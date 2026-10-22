import Pilot.Clipping.Bindings057
import Pilot.OuterTree.Subtree059

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_16768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_16769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16769 :=
  .split supported_16767 supported_16768

theorem supported_16770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_16771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_16772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16772 :=
  .split supported_16770 supported_16771

theorem supported_16773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16773 :=
  .split supported_16769 supported_16772

theorem supported_16774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16775 :=
  .split supported_16773 supported_16774

theorem supported_16776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_16777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_16778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16778 :=
  .split supported_16776 supported_16777

theorem supported_16779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_16780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_16781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16781 :=
  .split supported_16779 supported_16780

theorem supported_16782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16782 :=
  .split supported_16778 supported_16781

theorem supported_16783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16784 :=
  .split supported_16782 supported_16783

theorem supported_16785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16785 :=
  .split supported_16775 supported_16784

theorem supported_16786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16788 :=
  .split supported_16786 supported_16787

theorem supported_16789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16791 :=
  .split supported_16789 supported_16790

theorem supported_16792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16792 :=
  .split supported_16788 supported_16791

theorem supported_16793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16796 :=
  .split supported_16794 supported_16795

theorem supported_16797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16797 :=
  .split supported_16793 supported_16796

theorem supported_16798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16799 :=
  .split supported_16797 supported_16798

theorem supported_16800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16800 :=
  .split supported_16792 supported_16799

theorem supported_16801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_16802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_16803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16803 :=
  .split supported_16801 supported_16802

theorem supported_16804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16805 :=
  .split supported_16803 supported_16804

theorem supported_16806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_16807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_16808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16808 :=
  .split supported_16806 supported_16807

theorem supported_16809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16810 :=
  .split supported_16808 supported_16809

theorem supported_16811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16811 :=
  .split supported_16805 supported_16810

theorem supported_16812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16814 :=
  .split supported_16812 supported_16813

theorem supported_16815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16817 :=
  .split supported_16815 supported_16816

theorem supported_16818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16818 :=
  .split supported_16814 supported_16817

theorem supported_16819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16822 :=
  .split supported_16820 supported_16821

theorem supported_16823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16825 :=
  .split supported_16823 supported_16824

theorem supported_16826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16828 :=
  .split supported_16826 supported_16827

theorem supported_16829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16829 :=
  .split supported_16825 supported_16828

theorem supported_16830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16830 :=
  .split supported_16822 supported_16829

theorem supported_16831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16831 :=
  .split supported_16819 supported_16830

theorem supported_16832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16835 :=
  .split supported_16833 supported_16834

theorem supported_16836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16838 :=
  .split supported_16836 supported_16837

theorem supported_16839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16841 :=
  .split supported_16839 supported_16840

theorem supported_16842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16842 :=
  .split supported_16838 supported_16841

theorem supported_16843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16843 :=
  .split supported_16835 supported_16842

theorem supported_16844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16844 :=
  .split supported_16832 supported_16843

theorem supported_16845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16845 :=
  .split supported_16831 supported_16844

theorem supported_16846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16846 :=
  .split supported_16818 supported_16845

theorem supported_16847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16851 :=
  .split supported_16849 supported_16850

theorem supported_16852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16852 :=
  .split supported_16848 supported_16851

theorem supported_16853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16853 :=
  .split supported_16847 supported_16852

theorem supported_16854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16854 :=
  .split supported_16846 supported_16853

theorem supported_16855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16857 :=
  .split supported_16855 supported_16856

theorem supported_16858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16860 :=
  .split supported_16858 supported_16859

theorem supported_16861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16861 :=
  .split supported_16857 supported_16860

theorem supported_16862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16865 :=
  .split supported_16863 supported_16864

theorem supported_16866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16868 :=
  .split supported_16866 supported_16867

theorem supported_16869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16871 :=
  .split supported_16869 supported_16870

theorem supported_16872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16872 :=
  .split supported_16868 supported_16871

theorem supported_16873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16873 :=
  .split supported_16865 supported_16872

theorem supported_16874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16874 :=
  .split supported_16862 supported_16873

theorem supported_16875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16878 :=
  .split supported_16876 supported_16877

theorem supported_16879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16881 :=
  .split supported_16879 supported_16880

theorem supported_16882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16884 :=
  .split supported_16882 supported_16883

theorem supported_16885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16885 :=
  .split supported_16881 supported_16884

theorem supported_16886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16886 :=
  .split supported_16878 supported_16885

theorem supported_16887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16887 :=
  .split supported_16875 supported_16886

theorem supported_16888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16888 :=
  .split supported_16874 supported_16887

theorem supported_16889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16889 :=
  .split supported_16861 supported_16888

theorem supported_16890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16894 :=
  .split supported_16892 supported_16893

theorem supported_16895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16895 :=
  .split supported_16891 supported_16894

theorem supported_16896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16896 :=
  .split supported_16890 supported_16895

theorem supported_16897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16897 :=
  .split supported_16889 supported_16896

theorem supported_16898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16898 :=
  .split supported_16854 supported_16897

theorem supported_16899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16899 :=
  .split supported_16811 supported_16898

theorem supported_16900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16900 :=
  .split supported_16800 supported_16899

theorem supported_16901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16903 :=
  .split supported_16901 supported_16902

theorem supported_16904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16906 :=
  .split supported_16904 supported_16905

theorem supported_16907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16907 :=
  .split supported_16903 supported_16906

theorem supported_16908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16910 :=
  .split supported_16908 supported_16909

theorem supported_16911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16911 :=
  .split supported_16907 supported_16910

theorem supported_16912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_16913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_16914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16914 :=
  .split supported_16912 supported_16913

theorem supported_16915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16916 :=
  .split supported_16914 supported_16915

theorem supported_16917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_16918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_16919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16919 :=
  .split supported_16917 supported_16918

theorem supported_16920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16921 :=
  .split supported_16919 supported_16920

theorem supported_16922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16922 :=
  .split supported_16916 supported_16921

theorem supported_16923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16925 :=
  .split supported_16923 supported_16924

theorem supported_16926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16928 :=
  .split supported_16926 supported_16927

theorem supported_16929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16929 :=
  .split supported_16925 supported_16928

theorem supported_16930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, false], entry_828, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, true], entry_832, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16933 :=
  .split supported_16931 supported_16932

theorem supported_16934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, false], entry_828, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, true], entry_832, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16936 :=
  .split supported_16934 supported_16935

theorem supported_16937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16937 :=
  .split supported_16933 supported_16936

theorem supported_16938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16938 :=
  .split supported_16930 supported_16937

theorem supported_16939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16942 :=
  .split supported_16940 supported_16941

theorem supported_16943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, false], entry_833, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, true], entry_835, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16945 :=
  .split supported_16943 supported_16944

theorem supported_16946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16946 :=
  .split supported_16942 supported_16945

theorem supported_16947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16947 :=
  .split supported_16939 supported_16946

theorem supported_16948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16948 :=
  .split supported_16938 supported_16947

theorem supported_16949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16949 :=
  .split supported_16929 supported_16948

theorem supported_16950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16953 :=
  .split supported_16951 supported_16952

theorem supported_16954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16954 :=
  .split supported_16950 supported_16953

theorem supported_16955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16955 :=
  .split supported_16949 supported_16954

theorem supported_16956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16958 :=
  .split supported_16956 supported_16957

theorem supported_16959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16961 :=
  .split supported_16959 supported_16960

theorem supported_16962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16962 :=
  .split supported_16958 supported_16961

theorem supported_16963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, false], entry_836, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, false], entry_839, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16966 :=
  .split supported_16964 supported_16965

theorem supported_16967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, false], entry_836, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, false], entry_839, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16969 :=
  .split supported_16967 supported_16968

theorem supported_16970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16970 :=
  .split supported_16966 supported_16969

theorem supported_16971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16971 :=
  .split supported_16963 supported_16970

theorem supported_16972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_16973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, true], entry_840, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, false], entry_842, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16975 :=
  .split supported_16973 supported_16974

theorem supported_16976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, true], entry_840, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, false], entry_842, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16978 :=
  .split supported_16976 supported_16977

theorem supported_16979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16979 :=
  .split supported_16975 supported_16978

theorem supported_16980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16980 :=
  .split supported_16972 supported_16979

theorem supported_16981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16981 :=
  .split supported_16971 supported_16980

theorem supported_16982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16982 :=
  .split supported_16962 supported_16981

theorem supported_16983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_16984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_16985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_16986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16986 :=
  .split supported_16984 supported_16985

theorem supported_16987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16987 :=
  .split supported_16983 supported_16986

theorem supported_16988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16988 :=
  .split supported_16982 supported_16987

theorem supported_16989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16989 :=
  .split supported_16955 supported_16988

theorem supported_16990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16990 :=
  .split supported_16922 supported_16989

theorem supported_16991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16991 :=
  .split supported_16911 supported_16990

theorem supported_16992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16992 :=
  .split supported_16900 supported_16991

theorem supported_16993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16993 :=
  .split supported_16785 supported_16992

theorem supported_16994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_16996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_16998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16998 :=
  .split supported_16996 supported_16997

theorem supported_16999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17001 :=
  .split supported_16999 supported_17000

theorem supported_17002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17002 :=
  .split supported_16998 supported_17001

theorem supported_17003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17003 :=
  .split supported_16995 supported_17002

theorem supported_17004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17004 :=
  .split supported_16994 supported_17003

theorem supported_17005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17005 :=
  .split supported_16993 supported_17004

theorem supported_17006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17009 :=
  .split supported_17007 supported_17008

theorem supported_17010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17010 :=
  .split supported_17006 supported_17009

theorem supported_17011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17012 :=
  .split supported_17010 supported_17011

theorem supported_17013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_17014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_17016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17016 :=
  .split supported_17014 supported_17015

theorem supported_17017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17017 :=
  .split supported_17013 supported_17016

theorem supported_17018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17019 :=
  .split supported_17017 supported_17018

theorem supported_17020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17020 :=
  .split supported_17012 supported_17019

theorem supported_17021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17023 :=
  .split supported_17021 supported_17022

theorem supported_17024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17026 :=
  .split supported_17024 supported_17025

theorem supported_17027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17027 :=
  .split supported_17023 supported_17026

theorem supported_17028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17030 :=
  .split supported_17028 supported_17029

theorem supported_17031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17031 :=
  .split supported_17027 supported_17030

theorem supported_17032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17034 :=
  .split supported_17032 supported_17033

theorem supported_17035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17036 :=
  .split supported_17034 supported_17035

theorem supported_17037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17039 :=
  .split supported_17037 supported_17038

theorem supported_17040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17041 :=
  .split supported_17039 supported_17040

theorem supported_17042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17042 :=
  .split supported_17036 supported_17041

theorem supported_17043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17045 :=
  .split supported_17043 supported_17044

theorem supported_17046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17048 :=
  .split supported_17046 supported_17047

theorem supported_17049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17049 :=
  .split supported_17045 supported_17048

theorem supported_17050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, true], entry_843, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, true], entry_848, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17053 :=
  .split supported_17051 supported_17052

theorem supported_17054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, true], entry_843, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, true], entry_848, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17057 :=
  .split supported_17055 supported_17056

theorem supported_17058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17058 :=
  .split supported_17054 supported_17057

theorem supported_17059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17059 :=
  .split supported_17053 supported_17058

theorem supported_17060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17060 :=
  .split supported_17050 supported_17059

theorem supported_17061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, false], entry_849, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, false], entry_851, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17065 :=
  .split supported_17063 supported_17064

theorem supported_17066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17066 :=
  .split supported_17062 supported_17065

theorem supported_17067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17067 :=
  .split supported_17061 supported_17066

theorem supported_17068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17068 :=
  .split supported_17060 supported_17067

theorem supported_17069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17069 :=
  .split supported_17049 supported_17068

theorem supported_17070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17073 :=
  .split supported_17071 supported_17072

theorem supported_17074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17074 :=
  .split supported_17070 supported_17073

theorem supported_17075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17075 :=
  .split supported_17069 supported_17074

theorem supported_17076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17078 :=
  .split supported_17076 supported_17077

theorem supported_17079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17081 :=
  .split supported_17079 supported_17080

theorem supported_17082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17082 :=
  .split supported_17078 supported_17081

theorem supported_17083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, false], entry_852, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, false], entry_855, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17087 :=
  .split supported_17085 supported_17086

theorem supported_17088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17088 :=
  .split supported_17084 supported_17087

theorem supported_17089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17089 :=
  .split supported_17083 supported_17088

theorem supported_17090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, true], entry_856, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, false], entry_858, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17094 :=
  .split supported_17092 supported_17093

theorem supported_17095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17095 :=
  .split supported_17091 supported_17094

theorem supported_17096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17096 :=
  .split supported_17090 supported_17095

theorem supported_17097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17097 :=
  .split supported_17089 supported_17096

theorem supported_17098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17098 :=
  .split supported_17082 supported_17097

theorem supported_17099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17102 :=
  .split supported_17100 supported_17101

theorem supported_17103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17103 :=
  .split supported_17099 supported_17102

theorem supported_17104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17104 :=
  .split supported_17098 supported_17103

theorem supported_17105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17105 :=
  .split supported_17075 supported_17104

theorem supported_17106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17106 :=
  .split supported_17042 supported_17105

theorem supported_17107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17107 :=
  .split supported_17031 supported_17106

theorem supported_17108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17110 :=
  .split supported_17108 supported_17109

theorem supported_17111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17113 :=
  .split supported_17111 supported_17112

theorem supported_17114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17114 :=
  .split supported_17110 supported_17113

theorem supported_17115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17117 :=
  .split supported_17115 supported_17116

theorem supported_17118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17118 :=
  .split supported_17114 supported_17117

theorem supported_17119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17121 :=
  .split supported_17119 supported_17120

theorem supported_17122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17123 :=
  .split supported_17121 supported_17122

theorem supported_17124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_17125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_17126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17126 :=
  .split supported_17124 supported_17125

theorem supported_17127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17128 :=
  .split supported_17126 supported_17127

theorem supported_17129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17129 :=
  .split supported_17123 supported_17128

theorem supported_17130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17132 :=
  .split supported_17130 supported_17131

theorem supported_17133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17135 :=
  .split supported_17133 supported_17134

theorem supported_17136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17136 :=
  .split supported_17132 supported_17135

theorem supported_17137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, true], entry_859, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, false], entry_863, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17141 :=
  .split supported_17139 supported_17140

theorem supported_17142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17142 :=
  .split supported_17138 supported_17141

theorem supported_17143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17143 :=
  .split supported_17137 supported_17142

theorem supported_17144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, true], entry_864, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, true], entry_866, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17148 :=
  .split supported_17146 supported_17147

theorem supported_17149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17149 :=
  .split supported_17145 supported_17148

theorem supported_17150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17150 :=
  .split supported_17144 supported_17149

theorem supported_17151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17151 :=
  .split supported_17143 supported_17150

theorem supported_17152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17152 :=
  .split supported_17136 supported_17151

theorem supported_17153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17156 :=
  .split supported_17154 supported_17155

theorem supported_17157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17157 :=
  .split supported_17153 supported_17156

theorem supported_17158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17158 :=
  .split supported_17152 supported_17157

theorem supported_17159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17161 :=
  .split supported_17159 supported_17160

theorem supported_17162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17164 :=
  .split supported_17162 supported_17163

theorem supported_17165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17165 :=
  .split supported_17161 supported_17164

theorem supported_17166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, false], entry_867, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, false], entry_870, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17170 :=
  .split supported_17168 supported_17169

theorem supported_17171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17171 :=
  .split supported_17167 supported_17170

theorem supported_17172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17172 :=
  .split supported_17166 supported_17171

theorem supported_17173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_17174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, true], entry_871, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, true, false], entry_873, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17177 :=
  .split supported_17175 supported_17176

theorem supported_17178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17178 :=
  .split supported_17174 supported_17177

theorem supported_17179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17179 :=
  .split supported_17173 supported_17178

theorem supported_17180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17180 :=
  .split supported_17172 supported_17179

theorem supported_17181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17181 :=
  .split supported_17165 supported_17180

theorem supported_17182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_17183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_17184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_17185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17185 :=
  .split supported_17183 supported_17184

theorem supported_17186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17186 :=
  .split supported_17182 supported_17185

theorem supported_17187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17187 :=
  .split supported_17181 supported_17186

theorem supported_17188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17188 :=
  .split supported_17158 supported_17187

theorem supported_17189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17189 :=
  .split supported_17129 supported_17188

theorem supported_17190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17190 :=
  .split supported_17118 supported_17189

theorem supported_17191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17191 :=
  .split supported_17107 supported_17190

theorem supported_17192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17192 :=
  .split supported_17020 supported_17191

theorem supported_17193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_17194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_17195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17197 :=
  .split supported_17195 supported_17196

theorem supported_17198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_17199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17199 :=
  .split supported_17197 supported_17198

theorem supported_17200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17200 :=
  .split supported_17194 supported_17199

theorem supported_17201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17201 :=
  .split supported_17193 supported_17200

theorem supported_17202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17202 :=
  .split supported_17192 supported_17201

theorem supported_17203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17203 :=
  .split supported_17005 supported_17202

theorem supported_17204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17208 :=
  .split supported_17206 supported_17207

theorem supported_17209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17211 :=
  .split supported_17209 supported_17210

theorem supported_17212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17212 :=
  .split supported_17208 supported_17211

theorem supported_17213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17214 :=
  .split supported_17212 supported_17213

theorem supported_17215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17215 :=
  .split supported_17205 supported_17214

theorem supported_17216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17219 :=
  .split supported_17217 supported_17218

theorem supported_17220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17222 :=
  .split supported_17220 supported_17221

theorem supported_17223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17223 :=
  .split supported_17219 supported_17222

theorem supported_17224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17225 :=
  .split supported_17223 supported_17224

theorem supported_17226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17226 :=
  .split supported_17216 supported_17225

theorem supported_17227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17227 :=
  .split supported_17215 supported_17226

theorem supported_17228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17229 :=
  .split supported_17227 supported_17228

theorem supported_17230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, false], entry_802, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17232 :=
  .split supported_17230 supported_17231

theorem supported_17233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, true], entry_817, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17235 :=
  .split supported_17233 supported_17234

theorem supported_17236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17236 :=
  .split supported_17232 supported_17235

theorem supported_17237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17238 :=
  .split supported_17236 supported_17237

theorem supported_17239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, false, true], entry_803, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17241 :=
  .split supported_17239 supported_17240

theorem supported_17242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17242 :=
  .split supported_17238 supported_17241

theorem supported_17243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, false], entry_818, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17245 :=
  .split supported_17243 supported_17244

theorem supported_17246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, false], entry_820, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17248 :=
  .split supported_17246 supported_17247

theorem supported_17249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17249 :=
  .split supported_17245 supported_17248

theorem supported_17250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17251 :=
  .split supported_17249 supported_17250

theorem supported_17252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, false, true], entry_819, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17254 :=
  .split supported_17252 supported_17253

theorem supported_17255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17255 :=
  .split supported_17251 supported_17254

theorem supported_17256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17256 :=
  .split supported_17242 supported_17255

theorem supported_17257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17258 :=
  .split supported_17256 supported_17257

theorem supported_17259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17259 :=
  .split supported_17229 supported_17258

theorem supported_17260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17263 :=
  .split supported_17261 supported_17262

theorem supported_17264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17266 :=
  .split supported_17264 supported_17265

theorem supported_17267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17267 :=
  .split supported_17263 supported_17266

theorem supported_17268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17269 :=
  .split supported_17267 supported_17268

theorem supported_17270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17270 :=
  .split supported_17260 supported_17269

theorem supported_17271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17274 :=
  .split supported_17272 supported_17273

theorem supported_17275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17277 :=
  .split supported_17275 supported_17276

theorem supported_17278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17278 :=
  .split supported_17274 supported_17277

theorem supported_17279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17280 :=
  .split supported_17278 supported_17279

theorem supported_17281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17281 :=
  .split supported_17271 supported_17280

theorem supported_17282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17282 :=
  .split supported_17270 supported_17281

theorem supported_17283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17284 :=
  .split supported_17282 supported_17283

theorem supported_17285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, false], entry_821, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17287 :=
  .split supported_17285 supported_17286

theorem supported_17288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, true], entry_824, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17290 :=
  .split supported_17288 supported_17289

theorem supported_17291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17291 :=
  .split supported_17287 supported_17290

theorem supported_17292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17293 :=
  .split supported_17291 supported_17292

theorem supported_17294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, false, true, true, true], entry_822, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17296 :=
  .split supported_17294 supported_17295

theorem supported_17297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17297 :=
  .split supported_17293 supported_17296

theorem supported_17298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, false], entry_825, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17300 :=
  .split supported_17298 supported_17299

theorem supported_17301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, true], entry_827, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17303 :=
  .split supported_17301 supported_17302

theorem supported_17304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17304 :=
  .split supported_17300 supported_17303

theorem supported_17305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17306 :=
  .split supported_17304 supported_17305

theorem supported_17307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, true, true, false], entry_826, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17309 :=
  .split supported_17307 supported_17308

theorem supported_17310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17310 :=
  .split supported_17306 supported_17309

theorem supported_17311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17311 :=
  .split supported_17297 supported_17310

theorem supported_17312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17313 :=
  .split supported_17311 supported_17312

theorem supported_17314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17314 :=
  .split supported_17284 supported_17313

theorem supported_17315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17315 :=
  .split supported_17259 supported_17314

theorem supported_17316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17317 :=
  .split supported_17315 supported_17316

theorem supported_17318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17318 :=
  .split supported_17204 supported_17317

theorem supported_17319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, false], entry_828, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, true], entry_832, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17323 :=
  .split supported_17321 supported_17322

theorem supported_17324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17325 :=
  .split supported_17323 supported_17324

theorem supported_17326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17326 :=
  .split supported_17320 supported_17325

theorem supported_17327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, false], entry_833, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, true], entry_835, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17330 :=
  .split supported_17328 supported_17329

theorem supported_17331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17332 :=
  .split supported_17330 supported_17331

theorem supported_17333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17333 :=
  .split supported_17327 supported_17332

theorem supported_17334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17334 :=
  .split supported_17326 supported_17333

theorem supported_17335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17336 :=
  .split supported_17334 supported_17335

theorem supported_17337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, false], entry_828, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, false], entry_828, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17339 :=
  .split supported_17337 supported_17338

theorem supported_17340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, true], entry_832, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, true], entry_832, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17342 :=
  .split supported_17340 supported_17341

theorem supported_17343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17343 :=
  .split supported_17339 supported_17342

theorem supported_17344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17345 :=
  .split supported_17343 supported_17344

theorem supported_17346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, false, true], entry_829, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17348 :=
  .split supported_17346 supported_17347

theorem supported_17349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17349 :=
  .split supported_17345 supported_17348

theorem supported_17350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, false], entry_833, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, false], entry_833, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17352 :=
  .split supported_17350 supported_17351

theorem supported_17353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, true], entry_835, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, true], entry_835, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17355 :=
  .split supported_17353 supported_17354

theorem supported_17356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17356 :=
  .split supported_17352 supported_17355

theorem supported_17357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17358 :=
  .split supported_17356 supported_17357

theorem supported_17359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, false, true, false], entry_834, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17361 :=
  .split supported_17359 supported_17360

theorem supported_17362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17362 :=
  .split supported_17358 supported_17361

theorem supported_17363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17363 :=
  .split supported_17349 supported_17362

theorem supported_17364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17365 :=
  .split supported_17363 supported_17364

theorem supported_17366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17366 :=
  .split supported_17336 supported_17365

theorem supported_17367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, false], entry_836, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, false], entry_839, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17370 :=
  .split supported_17368 supported_17369

theorem supported_17371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17372 :=
  .split supported_17370 supported_17371

theorem supported_17373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17373 :=
  .split supported_17367 supported_17372

theorem supported_17374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, true], entry_840, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, false], entry_842, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17377 :=
  .split supported_17375 supported_17376

theorem supported_17378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17379 :=
  .split supported_17377 supported_17378

theorem supported_17380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17380 :=
  .split supported_17374 supported_17379

theorem supported_17381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17381 :=
  .split supported_17373 supported_17380

theorem supported_17382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17383 :=
  .split supported_17381 supported_17382

theorem supported_17384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, false], entry_836, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, false], entry_836, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17386 :=
  .split supported_17384 supported_17385

theorem supported_17387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, false], entry_839, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, false], entry_839, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17389 :=
  .split supported_17387 supported_17388

theorem supported_17390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17390 :=
  .split supported_17386 supported_17389

theorem supported_17391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17392 :=
  .split supported_17390 supported_17391

theorem supported_17393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, false], entry_837, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17395 :=
  .split supported_17393 supported_17394

theorem supported_17396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17396 :=
  .split supported_17392 supported_17395

theorem supported_17397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, true], entry_840, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, false, true], entry_840, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17399 :=
  .split supported_17397 supported_17398

theorem supported_17400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, false], entry_842, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, false], entry_842, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17402 :=
  .split supported_17400 supported_17401

theorem supported_17403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17403 :=
  .split supported_17399 supported_17402

theorem supported_17404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17405 :=
  .split supported_17403 supported_17404

theorem supported_17406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, false], entry_841, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17408 :=
  .split supported_17406 supported_17407

theorem supported_17409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17409 :=
  .split supported_17405 supported_17408

theorem supported_17410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17410 :=
  .split supported_17396 supported_17409

theorem supported_17411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17412 :=
  .split supported_17410 supported_17411

theorem supported_17413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17413 :=
  .split supported_17383 supported_17412

theorem supported_17414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17414 :=
  .split supported_17366 supported_17413

theorem supported_17415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17416 :=
  .split supported_17414 supported_17415

theorem supported_17417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17417 :=
  .split supported_17319 supported_17416

theorem supported_17418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17418 :=
  .split supported_17318 supported_17417

theorem supported_17419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17420 :=
  .split supported_17418 supported_17419

theorem supported_17421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17424 :=
  .split supported_17422 supported_17423

theorem supported_17425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17425 :=
  .split supported_17421 supported_17424

theorem supported_17426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17429 :=
  .split supported_17427 supported_17428

theorem supported_17430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17430 :=
  .split supported_17426 supported_17429

theorem supported_17431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17431 :=
  .split supported_17425 supported_17430

theorem supported_17432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, false], entry_804, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, false, true, false, false], entry_823, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17434 :=
  .split supported_17432 supported_17433

theorem supported_17435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17435 :=
  .split supported_17431 supported_17434

theorem supported_17436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_17437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_17438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_17439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17439 :=
  .split supported_17437 supported_17438

theorem supported_17440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17440 :=
  .split supported_17436 supported_17439

theorem supported_17441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17441 :=
  .split supported_17435 supported_17440

theorem supported_17442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17445 :=
  .split supported_17443 supported_17444

theorem supported_17446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17446 :=
  .split supported_17442 supported_17445

theorem supported_17447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17450 :=
  .split supported_17448 supported_17449

theorem supported_17451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17451 :=
  .split supported_17447 supported_17450

theorem supported_17452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17452 :=
  .split supported_17446 supported_17451

theorem supported_17453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, false], entry_830, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, true, true, true, true], entry_838, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17455 :=
  .split supported_17453 supported_17454

theorem supported_17456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17456 :=
  .split supported_17452 supported_17455

theorem supported_17457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_17458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17459 :=
  .split supported_17457 supported_17458

theorem supported_17460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17460 :=
  .split supported_17456 supported_17459

theorem supported_17461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17461 :=
  .split supported_17441 supported_17460

theorem supported_17462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17464 :=
  .split supported_17462 supported_17463

theorem supported_17465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17465 :=
  .split supported_17461 supported_17464

theorem supported_17466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17466 :=
  .split supported_17420 supported_17465

theorem supported_17467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, true], entry_843, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, true], entry_848, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17471 :=
  .split supported_17469 supported_17470

theorem supported_17472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17473 :=
  .split supported_17471 supported_17472

theorem supported_17474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17474 :=
  .split supported_17468 supported_17473

theorem supported_17475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, false], entry_849, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, false], entry_851, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17478 :=
  .split supported_17476 supported_17477

theorem supported_17479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17480 :=
  .split supported_17478 supported_17479

theorem supported_17481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17481 :=
  .split supported_17475 supported_17480

theorem supported_17482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17482 :=
  .split supported_17474 supported_17481

theorem supported_17483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17484 :=
  .split supported_17482 supported_17483

theorem supported_17485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, true], entry_843, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, false, true, true, true], entry_843, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17487 :=
  .split supported_17485 supported_17486

theorem supported_17488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, true], entry_848, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, true], entry_848, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17490 :=
  .split supported_17488 supported_17489

theorem supported_17491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17491 :=
  .split supported_17487 supported_17490

theorem supported_17492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17493 :=
  .split supported_17491 supported_17492

theorem supported_17494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, false], entry_844, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17496 :=
  .split supported_17494 supported_17495

theorem supported_17497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17497 :=
  .split supported_17493 supported_17496

theorem supported_17498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, false], entry_849, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, false], entry_849, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17500 :=
  .split supported_17498 supported_17499

theorem supported_17501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, false], entry_851, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, false], entry_851, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17503 :=
  .split supported_17501 supported_17502

theorem supported_17504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17504 :=
  .split supported_17500 supported_17503

theorem supported_17505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17506 :=
  .split supported_17504 supported_17505

theorem supported_17507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, false, true], entry_850, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17509 :=
  .split supported_17507 supported_17508

theorem supported_17510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17510 :=
  .split supported_17506 supported_17509

theorem supported_17511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17511 :=
  .split supported_17497 supported_17510

theorem supported_17512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17513 :=
  .split supported_17511 supported_17512

theorem supported_17514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17514 :=
  .split supported_17484 supported_17513

theorem supported_17515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, false], entry_852, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, false], entry_855, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17518 :=
  .split supported_17516 supported_17517

theorem supported_17519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17520 :=
  .split supported_17518 supported_17519

theorem supported_17521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17521 :=
  .split supported_17515 supported_17520

theorem supported_17522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, true], entry_856, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, false], entry_858, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17525 :=
  .split supported_17523 supported_17524

theorem supported_17526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17527 :=
  .split supported_17525 supported_17526

theorem supported_17528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17528 :=
  .split supported_17522 supported_17527

theorem supported_17529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17529 :=
  .split supported_17521 supported_17528

theorem supported_17530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17531 :=
  .split supported_17529 supported_17530

theorem supported_17532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, false], entry_852, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, false], entry_852, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17534 :=
  .split supported_17532 supported_17533

theorem supported_17535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, false], entry_855, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, false], entry_855, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17537 :=
  .split supported_17535 supported_17536

theorem supported_17538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17538 :=
  .split supported_17534 supported_17537

theorem supported_17539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17540 :=
  .split supported_17538 supported_17539

theorem supported_17541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, false, true, true, true], entry_853, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17543 :=
  .split supported_17541 supported_17542

theorem supported_17544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17544 :=
  .split supported_17540 supported_17543

theorem supported_17545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, true], entry_856, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, true, true], entry_856, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17547 :=
  .split supported_17545 supported_17546

theorem supported_17548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, false], entry_858, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, false], entry_858, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17550 :=
  .split supported_17548 supported_17549

theorem supported_17551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17551 :=
  .split supported_17547 supported_17550

theorem supported_17552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17553 :=
  .split supported_17551 supported_17552

theorem supported_17554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, false], entry_857, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17556 :=
  .split supported_17554 supported_17555

theorem supported_17557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17557 :=
  .split supported_17553 supported_17556

theorem supported_17558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17558 :=
  .split supported_17544 supported_17557

theorem supported_17559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17560 :=
  .split supported_17558 supported_17559

theorem supported_17561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17561 :=
  .split supported_17531 supported_17560

theorem supported_17562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17562 :=
  .split supported_17514 supported_17561

theorem supported_17563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17564 :=
  .split supported_17562 supported_17563

theorem supported_17565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17565 :=
  .split supported_17467 supported_17564

theorem supported_17566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, true], entry_859, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, false], entry_863, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17570 :=
  .split supported_17568 supported_17569

theorem supported_17571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17572 :=
  .split supported_17570 supported_17571

theorem supported_17573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17573 :=
  .split supported_17567 supported_17572

theorem supported_17574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, true], entry_864, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, true], entry_866, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17577 :=
  .split supported_17575 supported_17576

theorem supported_17578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17579 :=
  .split supported_17577 supported_17578

theorem supported_17580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17580 :=
  .split supported_17574 supported_17579

theorem supported_17581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17581 :=
  .split supported_17573 supported_17580

theorem supported_17582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17583 :=
  .split supported_17581 supported_17582

theorem supported_17584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, true, true, true], entry_859, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, false], entry_863, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17586 :=
  .split supported_17584 supported_17585

theorem supported_17587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17588 :=
  .split supported_17586 supported_17587

theorem supported_17589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, false], entry_860, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17591 :=
  .split supported_17589 supported_17590

theorem supported_17592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17592 :=
  .split supported_17588 supported_17591

theorem supported_17593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, true, true], entry_864, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, true], entry_866, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17595 :=
  .split supported_17593 supported_17594

theorem supported_17596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17597 :=
  .split supported_17595 supported_17596

theorem supported_17598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, false, false], entry_865, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17600 :=
  .split supported_17598 supported_17599

theorem supported_17601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17601 :=
  .split supported_17597 supported_17600

theorem supported_17602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17602 :=
  .split supported_17592 supported_17601

theorem supported_17603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17604 :=
  .split supported_17602 supported_17603

theorem supported_17605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17605 :=
  .split supported_17583 supported_17604

theorem supported_17606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, false], entry_867, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, false], entry_870, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17609 :=
  .split supported_17607 supported_17608

theorem supported_17610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17611 :=
  .split supported_17609 supported_17610

theorem supported_17612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17612 :=
  .split supported_17606 supported_17611

theorem supported_17613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, true], entry_871, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, true, false], entry_873, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17616 :=
  .split supported_17614 supported_17615

theorem supported_17617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17618 :=
  .split supported_17616 supported_17617

theorem supported_17619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17619 :=
  .split supported_17613 supported_17618

theorem supported_17620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17620 :=
  .split supported_17612 supported_17619

theorem supported_17621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17622 :=
  .split supported_17620 supported_17621

theorem supported_17623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, false], entry_867, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, false], entry_870, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17625 :=
  .split supported_17623 supported_17624

theorem supported_17626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17627 :=
  .split supported_17625 supported_17626

theorem supported_17628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, false], entry_868, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17630 :=
  .split supported_17628 supported_17629

theorem supported_17631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17631 :=
  .split supported_17627 supported_17630

theorem supported_17632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, false, true], entry_871, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, true, false], entry_873, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17634 :=
  .split supported_17632 supported_17633

theorem supported_17635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17636 :=
  .split supported_17634 supported_17635

theorem supported_17637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_17638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, false, true, false], entry_872, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_17639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17639 :=
  .split supported_17637 supported_17638

theorem supported_17640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17640 :=
  .split supported_17636 supported_17639

theorem supported_17641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17641 :=
  .split supported_17631 supported_17640

theorem supported_17642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17643 :=
  .split supported_17641 supported_17642

theorem supported_17644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17644 :=
  .split supported_17622 supported_17643

theorem supported_17645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17645 :=
  .split supported_17605 supported_17644

theorem supported_17646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17647 :=
  .split supported_17645 supported_17646

theorem supported_17648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17648 :=
  .split supported_17566 supported_17647

theorem supported_17649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17649 :=
  .split supported_17565 supported_17648

theorem supported_17650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17651 :=
  .split supported_17649 supported_17650

theorem supported_17652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17655 :=
  .split supported_17653 supported_17654

theorem supported_17656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17656 :=
  .split supported_17652 supported_17655

theorem supported_17657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17660 :=
  .split supported_17658 supported_17659

theorem supported_17661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17661 :=
  .split supported_17657 supported_17660

theorem supported_17662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17662 :=
  .split supported_17656 supported_17661

theorem supported_17663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, false, true], entry_845, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, true, true, false, false], entry_854, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17665 :=
  .split supported_17663 supported_17664

theorem supported_17666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17666 :=
  .split supported_17662 supported_17665

theorem supported_17667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_17668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17669 :=
  .split supported_17667 supported_17668

theorem supported_17670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17670 :=
  .split supported_17666 supported_17669

theorem supported_17671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17674 :=
  .split supported_17672 supported_17673

theorem supported_17675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17675 :=
  .split supported_17671 supported_17674

theorem supported_17676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_17677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_17679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17679 :=
  .split supported_17677 supported_17678

theorem supported_17680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17680 :=
  .split supported_17676 supported_17679

theorem supported_17681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17681 :=
  .split supported_17675 supported_17680

theorem supported_17682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, false, true], entry_861, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, true, true, true, true], entry_869, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17684 :=
  .split supported_17682 supported_17683

theorem supported_17685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17685 :=
  .split supported_17681 supported_17684

theorem supported_17686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_17687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_17688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17688 :=
  .split supported_17686 supported_17687

theorem supported_17689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17689 :=
  .split supported_17685 supported_17688

theorem supported_17690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17690 :=
  .split supported_17670 supported_17689

theorem supported_17691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17693 :=
  .split supported_17691 supported_17692

theorem supported_17694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17694 :=
  .split supported_17690 supported_17693

theorem supported_17695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17695 :=
  .split supported_17651 supported_17694

theorem supported_17696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17696 :=
  .split supported_17466 supported_17695

theorem supported_17697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17697 :=
  .split supported_17203 supported_17696

theorem supported_17698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_17699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_17701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_17702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17702 :=
  .split supported_17700 supported_17701

theorem supported_17703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17704 :=
  .split supported_17702 supported_17703

theorem supported_17705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17705 :=
  .split supported_17699 supported_17704

theorem supported_17706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_17707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_17708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_17709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17709 :=
  .split supported_17707 supported_17708

theorem supported_17710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_17711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17711 :=
  .split supported_17709 supported_17710

theorem supported_17712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17712 :=
  .split supported_17706 supported_17711

theorem supported_17713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17713 :=
  .split supported_17705 supported_17712

theorem supported_17714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17714 :=
  .split supported_17698 supported_17713

theorem supported_17715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17715 :=
  .split supported_17697 supported_17714

end SixTrianglePilot.AcceptedClipping
