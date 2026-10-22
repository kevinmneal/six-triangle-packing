import Pilot.Clipping.Bindings058
import Pilot.OuterTree.Subtree060

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_17716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17719 :=
  .split supported_17717 supported_17718

theorem supported_17720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17720 :=
  .split supported_17716 supported_17719

theorem supported_17721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17722 :=
  .split supported_17720 supported_17721

theorem supported_17723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17726 :=
  .split supported_17724 supported_17725

theorem supported_17727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17727 :=
  .split supported_17723 supported_17726

theorem supported_17728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17729 :=
  .split supported_17727 supported_17728

theorem supported_17730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17730 :=
  .split supported_17722 supported_17729

theorem supported_17731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17733 :=
  .split supported_17731 supported_17732

theorem supported_17734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17735 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17736 :=
  .split supported_17734 supported_17735

theorem supported_17737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17737 :=
  .split supported_17733 supported_17736

theorem supported_17738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17740 :=
  .split supported_17738 supported_17739

theorem supported_17741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17742 :=
  .split supported_17740 supported_17741

theorem supported_17743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17745 :=
  .split supported_17743 supported_17744

theorem supported_17746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17747 :=
  .split supported_17745 supported_17746

theorem supported_17748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17748 :=
  .split supported_17742 supported_17747

theorem supported_17749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17751 :=
  .split supported_17749 supported_17750

theorem supported_17752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17753 :=
  .split supported_17751 supported_17752

theorem supported_17754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17757 :=
  .split supported_17755 supported_17756

theorem supported_17758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17758 :=
  .split supported_17754 supported_17757

theorem supported_17759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17762 :=
  .split supported_17760 supported_17761

theorem supported_17763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17763 :=
  .split supported_17759 supported_17762

theorem supported_17764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17764 :=
  .split supported_17758 supported_17763

theorem supported_17765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17765 :=
  .split supported_17753 supported_17764

theorem supported_17766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17769 :=
  .split supported_17767 supported_17768

theorem supported_17770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17770 :=
  .split supported_17766 supported_17769

theorem supported_17771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17771 :=
  .split supported_17765 supported_17770

theorem supported_17772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17774 :=
  .split supported_17772 supported_17773

theorem supported_17775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17778 :=
  .split supported_17776 supported_17777

theorem supported_17779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17779 :=
  .split supported_17775 supported_17778

theorem supported_17780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17782 :=
  .split supported_17780 supported_17781

theorem supported_17783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17783 :=
  .split supported_17779 supported_17782

theorem supported_17784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17784 :=
  .split supported_17774 supported_17783

theorem supported_17785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17788 :=
  .split supported_17786 supported_17787

theorem supported_17789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17789 :=
  .split supported_17785 supported_17788

theorem supported_17790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17790 :=
  .split supported_17784 supported_17789

theorem supported_17791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17791 :=
  .split supported_17771 supported_17790

theorem supported_17792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17792 :=
  .split supported_17748 supported_17791

theorem supported_17793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17793 :=
  .split supported_17737 supported_17792

theorem supported_17794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17796 :=
  .split supported_17794 supported_17795

theorem supported_17797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17799 :=
  .split supported_17797 supported_17798

theorem supported_17800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17800 :=
  .split supported_17796 supported_17799

theorem supported_17801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17803 :=
  .split supported_17801 supported_17802

theorem supported_17804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17805 :=
  .split supported_17803 supported_17804

theorem supported_17806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17808 :=
  .split supported_17806 supported_17807

theorem supported_17809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17810 :=
  .split supported_17808 supported_17809

theorem supported_17811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17811 :=
  .split supported_17805 supported_17810

theorem supported_17812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17814 :=
  .split supported_17812 supported_17813

theorem supported_17815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17817 :=
  .split supported_17815 supported_17816

theorem supported_17818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17820 :=
  .split supported_17818 supported_17819

theorem supported_17821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17821 :=
  .split supported_17817 supported_17820

theorem supported_17822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17822 :=
  .split supported_17814 supported_17821

theorem supported_17823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17826 :=
  .split supported_17824 supported_17825

theorem supported_17827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17827 :=
  .split supported_17823 supported_17826

theorem supported_17828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17828 :=
  .split supported_17822 supported_17827

theorem supported_17829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17831 :=
  .split supported_17829 supported_17830

theorem supported_17832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17834 :=
  .split supported_17832 supported_17833

theorem supported_17835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17837 :=
  .split supported_17835 supported_17836

theorem supported_17838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17838 :=
  .split supported_17834 supported_17837

theorem supported_17839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17839 :=
  .split supported_17831 supported_17838

theorem supported_17840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17843 :=
  .split supported_17841 supported_17842

theorem supported_17844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17844 :=
  .split supported_17840 supported_17843

theorem supported_17845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17845 :=
  .split supported_17839 supported_17844

theorem supported_17846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17846 :=
  .split supported_17828 supported_17845

theorem supported_17847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17847 :=
  .split supported_17811 supported_17846

theorem supported_17848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17848 :=
  .split supported_17800 supported_17847

theorem supported_17849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17849 :=
  .split supported_17793 supported_17848

theorem supported_17850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17850 :=
  .split supported_17730 supported_17849

theorem supported_17851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17855 :=
  .split supported_17853 supported_17854

theorem supported_17856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17856 :=
  .split supported_17852 supported_17855

theorem supported_17857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17857 :=
  .split supported_17851 supported_17856

theorem supported_17858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17858 :=
  .split supported_17850 supported_17857

theorem supported_17859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17862 :=
  .split supported_17860 supported_17861

theorem supported_17863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17863 :=
  .split supported_17859 supported_17862

theorem supported_17864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17865 :=
  .split supported_17863 supported_17864

theorem supported_17866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17869 :=
  .split supported_17867 supported_17868

theorem supported_17870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17870 :=
  .split supported_17866 supported_17869

theorem supported_17871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17872 :=
  .split supported_17870 supported_17871

theorem supported_17873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17873 :=
  .split supported_17865 supported_17872

theorem supported_17874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17876 :=
  .split supported_17874 supported_17875

theorem supported_17877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17879 :=
  .split supported_17877 supported_17878

theorem supported_17880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17880 :=
  .split supported_17876 supported_17879

theorem supported_17881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17883 :=
  .split supported_17881 supported_17882

theorem supported_17884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17885 :=
  .split supported_17883 supported_17884

theorem supported_17886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17888 :=
  .split supported_17886 supported_17887

theorem supported_17889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17890 :=
  .split supported_17888 supported_17889

theorem supported_17891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17891 :=
  .split supported_17885 supported_17890

theorem supported_17892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17894 :=
  .split supported_17892 supported_17893

theorem supported_17895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17897 :=
  .split supported_17895 supported_17896

theorem supported_17898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17900 :=
  .split supported_17898 supported_17899

theorem supported_17901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17901 :=
  .split supported_17897 supported_17900

theorem supported_17902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17902 :=
  .split supported_17894 supported_17901

theorem supported_17903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17906 :=
  .split supported_17904 supported_17905

theorem supported_17907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17907 :=
  .split supported_17903 supported_17906

theorem supported_17908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17908 :=
  .split supported_17902 supported_17907

theorem supported_17909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17911 :=
  .split supported_17909 supported_17910

theorem supported_17912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17914 :=
  .split supported_17912 supported_17913

theorem supported_17915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17917 :=
  .split supported_17915 supported_17916

theorem supported_17918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17918 :=
  .split supported_17914 supported_17917

theorem supported_17919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17919 :=
  .split supported_17911 supported_17918

theorem supported_17920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17923 :=
  .split supported_17921 supported_17922

theorem supported_17924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17924 :=
  .split supported_17920 supported_17923

theorem supported_17925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17925 :=
  .split supported_17919 supported_17924

theorem supported_17926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17926 :=
  .split supported_17908 supported_17925

theorem supported_17927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17927 :=
  .split supported_17891 supported_17926

theorem supported_17928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17928 :=
  .split supported_17880 supported_17927

theorem supported_17929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17931 :=
  .split supported_17929 supported_17930

theorem supported_17932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17934 :=
  .split supported_17932 supported_17933

theorem supported_17935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17935 :=
  .split supported_17931 supported_17934

theorem supported_17936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17938 :=
  .split supported_17936 supported_17937

theorem supported_17939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17940 :=
  .split supported_17938 supported_17939

theorem supported_17941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17943 :=
  .split supported_17941 supported_17942

theorem supported_17944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17945 :=
  .split supported_17943 supported_17944

theorem supported_17946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17946 :=
  .split supported_17940 supported_17945

theorem supported_17947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, true], entry_911, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17949 :=
  .split supported_17947 supported_17948

theorem supported_17950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17952 :=
  .split supported_17950 supported_17951

theorem supported_17953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, true], entry_911, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17954 :=
  .split supported_17952 supported_17953

theorem supported_17955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17955 :=
  .split supported_17949 supported_17954

theorem supported_17956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17959 :=
  .split supported_17957 supported_17958

theorem supported_17960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17960 :=
  .split supported_17956 supported_17959

theorem supported_17961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17961 :=
  .split supported_17955 supported_17960

theorem supported_17962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, false], entry_912, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, false], entry_914, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17964 :=
  .split supported_17962 supported_17963

theorem supported_17965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, false], entry_912, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, false], entry_914, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17967 :=
  .split supported_17965 supported_17966

theorem supported_17968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17968 :=
  .split supported_17964 supported_17967

theorem supported_17969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17972 :=
  .split supported_17970 supported_17971

theorem supported_17973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17973 :=
  .split supported_17969 supported_17972

theorem supported_17974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17974 :=
  .split supported_17968 supported_17973

theorem supported_17975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17975 :=
  .split supported_17961 supported_17974

theorem supported_17976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17976 :=
  .split supported_17946 supported_17975

theorem supported_17977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17977 :=
  .split supported_17935 supported_17976

theorem supported_17978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17978 :=
  .split supported_17928 supported_17977

theorem supported_17979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17979 :=
  .split supported_17873 supported_17978

theorem supported_17980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17984 :=
  .split supported_17982 supported_17983

theorem supported_17985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17985 :=
  .split supported_17981 supported_17984

theorem supported_17986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17986 :=
  .split supported_17980 supported_17985

theorem supported_17987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17987 :=
  .split supported_17979 supported_17986

theorem supported_17988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17988 :=
  .split supported_17858 supported_17987

theorem supported_17989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17992 :=
  .split supported_17990 supported_17991

theorem supported_17993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17994 :=
  .split supported_17992 supported_17993

theorem supported_17995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, true, true], entry_874, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, true], entry_880, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17997 :=
  .split supported_17995 supported_17996

theorem supported_17998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17999 :=
  .split supported_17997 supported_17998

theorem supported_18000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, false], entry_875, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18002 :=
  .split supported_18000 supported_18001

theorem supported_18003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18003 :=
  .split supported_17999 supported_18002

theorem supported_18004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, false], entry_881, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, false], entry_883, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18006 :=
  .split supported_18004 supported_18005

theorem supported_18007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18008 :=
  .split supported_18006 supported_18007

theorem supported_18009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, false, true], entry_882, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18011 :=
  .split supported_18009 supported_18010

theorem supported_18012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18012 :=
  .split supported_18008 supported_18011

theorem supported_18013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18013 :=
  .split supported_18003 supported_18012

theorem supported_18014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18015 :=
  .split supported_18013 supported_18014

theorem supported_18016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18016 :=
  .split supported_17994 supported_18015

theorem supported_18017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18019 :=
  .split supported_18017 supported_18018

theorem supported_18020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18021 :=
  .split supported_18019 supported_18020

theorem supported_18022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, false], entry_884, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, true], entry_887, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18024 :=
  .split supported_18022 supported_18023

theorem supported_18025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18026 :=
  .split supported_18024 supported_18025

theorem supported_18027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, false, true, true, true], entry_885, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18029 :=
  .split supported_18027 supported_18028

theorem supported_18030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18030 :=
  .split supported_18026 supported_18029

theorem supported_18031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, false], entry_888, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, true], entry_890, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18033 :=
  .split supported_18031 supported_18032

theorem supported_18034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18035 :=
  .split supported_18033 supported_18034

theorem supported_18036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, true, true, false], entry_889, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18038 :=
  .split supported_18036 supported_18037

theorem supported_18039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18039 :=
  .split supported_18035 supported_18038

theorem supported_18040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18040 :=
  .split supported_18030 supported_18039

theorem supported_18041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18042 :=
  .split supported_18040 supported_18041

theorem supported_18043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18043 :=
  .split supported_18021 supported_18042

theorem supported_18044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18044 :=
  .split supported_18016 supported_18043

theorem supported_18045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18046 :=
  .split supported_18044 supported_18045

theorem supported_18047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18047 :=
  .split supported_17989 supported_18046

theorem supported_18048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18051 :=
  .split supported_18049 supported_18050

theorem supported_18052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18053 :=
  .split supported_18051 supported_18052

theorem supported_18054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, false], entry_891, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, true], entry_895, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18056 :=
  .split supported_18054 supported_18055

theorem supported_18057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18058 :=
  .split supported_18056 supported_18057

theorem supported_18059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, false, true], entry_892, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18061 :=
  .split supported_18059 supported_18060

theorem supported_18062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18062 :=
  .split supported_18058 supported_18061

theorem supported_18063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18065 :=
  .split supported_18063 supported_18064

theorem supported_18066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, false], entry_896, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18068 :=
  .split supported_18066 supported_18067

theorem supported_18069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18069 :=
  .split supported_18065 supported_18068

theorem supported_18070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18070 :=
  .split supported_18062 supported_18069

theorem supported_18071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18072 :=
  .split supported_18070 supported_18071

theorem supported_18073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18073 :=
  .split supported_18053 supported_18072

theorem supported_18074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18076 :=
  .split supported_18074 supported_18075

theorem supported_18077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18078 :=
  .split supported_18076 supported_18077

theorem supported_18079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18081 :=
  .split supported_18079 supported_18080

theorem supported_18082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, false], entry_897, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18084 :=
  .split supported_18082 supported_18083

theorem supported_18085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18085 :=
  .split supported_18081 supported_18084

theorem supported_18086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18088 :=
  .split supported_18086 supported_18087

theorem supported_18089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, false], entry_899, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18091 :=
  .split supported_18089 supported_18090

theorem supported_18092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18092 :=
  .split supported_18088 supported_18091

theorem supported_18093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18093 :=
  .split supported_18085 supported_18092

theorem supported_18094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18095 :=
  .split supported_18093 supported_18094

theorem supported_18096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18096 :=
  .split supported_18078 supported_18095

theorem supported_18097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18097 :=
  .split supported_18073 supported_18096

theorem supported_18098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18099 :=
  .split supported_18097 supported_18098

theorem supported_18100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18100 :=
  .split supported_18048 supported_18099

theorem supported_18101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18101 :=
  .split supported_18047 supported_18100

theorem supported_18102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18103 :=
  .split supported_18101 supported_18102

theorem supported_18104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18107 :=
  .split supported_18105 supported_18106

theorem supported_18108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18108 :=
  .split supported_18104 supported_18107

theorem supported_18109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18112 :=
  .split supported_18110 supported_18111

theorem supported_18113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18113 :=
  .split supported_18109 supported_18112

theorem supported_18114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18114 :=
  .split supported_18108 supported_18113

theorem supported_18115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, false], entry_876, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, false, true, false, false], entry_886, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18117 :=
  .split supported_18115 supported_18116

theorem supported_18118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18118 :=
  .split supported_18114 supported_18117

theorem supported_18119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18121 :=
  .split supported_18119 supported_18120

theorem supported_18122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18122 :=
  .split supported_18118 supported_18121

theorem supported_18123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, false], entry_893, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18126 :=
  .split supported_18124 supported_18125

theorem supported_18127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18127 :=
  .split supported_18123 supported_18126

theorem supported_18128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, false, true, true], entry_898, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18131 :=
  .split supported_18129 supported_18130

theorem supported_18132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18132 :=
  .split supported_18128 supported_18131

theorem supported_18133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18133 :=
  .split supported_18127 supported_18132

theorem supported_18134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18135 :=
  .split supported_18133 supported_18134

theorem supported_18136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18138 :=
  .split supported_18136 supported_18137

theorem supported_18139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18139 :=
  .split supported_18135 supported_18138

theorem supported_18140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18140 :=
  .split supported_18122 supported_18139

theorem supported_18141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18143 :=
  .split supported_18141 supported_18142

theorem supported_18144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18144 :=
  .split supported_18140 supported_18143

theorem supported_18145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18145 :=
  .split supported_18103 supported_18144

theorem supported_18146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18149 :=
  .split supported_18147 supported_18148

theorem supported_18150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18151 :=
  .split supported_18149 supported_18150

theorem supported_18152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18154 :=
  .split supported_18152 supported_18153

theorem supported_18155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, false], entry_900, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18157 :=
  .split supported_18155 supported_18156

theorem supported_18158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18158 :=
  .split supported_18154 supported_18157

theorem supported_18159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18161 :=
  .split supported_18159 supported_18160

theorem supported_18162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_18163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, false], entry_904, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_18164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18164 :=
  .split supported_18162 supported_18163

theorem supported_18165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18165 :=
  .split supported_18161 supported_18164

theorem supported_18166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18166 :=
  .split supported_18158 supported_18165

theorem supported_18167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18168 :=
  .split supported_18166 supported_18167

theorem supported_18169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18169 :=
  .split supported_18151 supported_18168

theorem supported_18170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18172 :=
  .split supported_18170 supported_18171

theorem supported_18173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18174 :=
  .split supported_18172 supported_18173

theorem supported_18175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, false], entry_905, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18177 :=
  .split supported_18175 supported_18176

theorem supported_18178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, false], entry_907, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18180 :=
  .split supported_18178 supported_18179

theorem supported_18181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18181 :=
  .split supported_18177 supported_18180

theorem supported_18182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18183 :=
  .split supported_18181 supported_18182

theorem supported_18184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18184 :=
  .split supported_18174 supported_18183

theorem supported_18185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18185 :=
  .split supported_18169 supported_18184

theorem supported_18186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18187 :=
  .split supported_18185 supported_18186

theorem supported_18188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18188 :=
  .split supported_18146 supported_18187

theorem supported_18189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, true], entry_911, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18192 :=
  .split supported_18190 supported_18191

theorem supported_18193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18194 :=
  .split supported_18192 supported_18193

theorem supported_18195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, false, true], entry_908, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18197 :=
  .split supported_18195 supported_18196

theorem supported_18198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, true], entry_911, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, true], entry_911, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18200 :=
  .split supported_18198 supported_18199

theorem supported_18201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18201 :=
  .split supported_18197 supported_18200

theorem supported_18202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18203 :=
  .split supported_18201 supported_18202

theorem supported_18204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18204 :=
  .split supported_18194 supported_18203

theorem supported_18205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, false], entry_912, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, false], entry_914, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18207 :=
  .split supported_18205 supported_18206

theorem supported_18208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18209 :=
  .split supported_18207 supported_18208

theorem supported_18210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, false], entry_912, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, false], entry_912, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18212 :=
  .split supported_18210 supported_18211

theorem supported_18213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, false], entry_914, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, false], entry_914, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18215 :=
  .split supported_18213 supported_18214

theorem supported_18216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18216 :=
  .split supported_18212 supported_18215

theorem supported_18217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18218 :=
  .split supported_18216 supported_18217

theorem supported_18219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18219 :=
  .split supported_18209 supported_18218

theorem supported_18220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18220 :=
  .split supported_18204 supported_18219

theorem supported_18221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18222 :=
  .split supported_18220 supported_18221

theorem supported_18223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18223 :=
  .split supported_18189 supported_18222

theorem supported_18224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18224 :=
  .split supported_18188 supported_18223

theorem supported_18225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18226 :=
  .split supported_18224 supported_18225

theorem supported_18227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, true, true, true, true], entry_901, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18230 :=
  .split supported_18228 supported_18229

theorem supported_18231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18231 :=
  .split supported_18227 supported_18230

theorem supported_18232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, true, true, true], entry_906, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18235 :=
  .split supported_18233 supported_18234

theorem supported_18236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18236 :=
  .split supported_18232 supported_18235

theorem supported_18237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18237 :=
  .split supported_18231 supported_18236

theorem supported_18238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18239 :=
  .split supported_18237 supported_18238

theorem supported_18240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18242 :=
  .split supported_18240 supported_18241

theorem supported_18243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18243 :=
  .split supported_18239 supported_18242

theorem supported_18244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, false], entry_909, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18247 :=
  .split supported_18245 supported_18246

theorem supported_18248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18248 :=
  .split supported_18244 supported_18247

theorem supported_18249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, false, true], entry_913, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18252 :=
  .split supported_18250 supported_18251

theorem supported_18253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18253 :=
  .split supported_18249 supported_18252

theorem supported_18254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18254 :=
  .split supported_18248 supported_18253

theorem supported_18255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18256 :=
  .split supported_18254 supported_18255

theorem supported_18257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18259 :=
  .split supported_18257 supported_18258

theorem supported_18260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18260 :=
  .split supported_18256 supported_18259

theorem supported_18261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18261 :=
  .split supported_18243 supported_18260

theorem supported_18262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18264 :=
  .split supported_18262 supported_18263

theorem supported_18265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18265 :=
  .split supported_18261 supported_18264

theorem supported_18266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18266 :=
  .split supported_18226 supported_18265

theorem supported_18267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18267 :=
  .split supported_18145 supported_18266

theorem supported_18268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18268 :=
  .split supported_17988 supported_18267

theorem supported_18269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_18272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_18273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18273 :=
  .split supported_18271 supported_18272

theorem supported_18274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18275 :=
  .split supported_18273 supported_18274

theorem supported_18276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18276 :=
  .split supported_18270 supported_18275

theorem supported_18277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_18279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_18280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18280 :=
  .split supported_18278 supported_18279

theorem supported_18281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18282 :=
  .split supported_18280 supported_18281

theorem supported_18283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18283 :=
  .split supported_18277 supported_18282

theorem supported_18284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18284 :=
  .split supported_18276 supported_18283

theorem supported_18285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18285 :=
  .split supported_18269 supported_18284

theorem supported_18286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18286 :=
  .split supported_18268 supported_18285

end SixTrianglePilot.AcceptedClipping
