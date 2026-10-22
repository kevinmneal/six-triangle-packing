import Pilot.Clipping.Bindings046
import Pilot.OuterTree.Subtree058

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_16715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_16716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16718 :=
  .split supported_16716 supported_16717

theorem supported_16719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16721 :=
  .split supported_16719 supported_16720

theorem supported_16722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16722 :=
  .split supported_16718 supported_16721

theorem supported_16723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16725 :=
  .split supported_16723 supported_16724

theorem supported_16726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16726 :=
  .split supported_16722 supported_16725

theorem supported_16727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16727 :=
  .split supported_16715 supported_16726

theorem supported_16728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_16729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16731 :=
  .split supported_16729 supported_16730

theorem supported_16732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16734 :=
  .split supported_16732 supported_16733

theorem supported_16735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16735 :=
  .split supported_16731 supported_16734

theorem supported_16736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16738 :=
  .split supported_16736 supported_16737

theorem supported_16739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16739 :=
  .split supported_16735 supported_16738

theorem supported_16740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16740 :=
  .split supported_16728 supported_16739

theorem supported_16741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16741 :=
  .split supported_16727 supported_16740

theorem supported_16742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_16743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16743 :=
  .split supported_16741 supported_16742

theorem supported_16744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16744 :=
  .split supported_16714 supported_16743

theorem supported_16745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_16746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_16747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16749 :=
  .split supported_16747 supported_16748

theorem supported_16750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16751 :=
  .split supported_16749 supported_16750

theorem supported_16752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16752 :=
  .split supported_16746 supported_16751

theorem supported_16753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_16754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_16756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16756 :=
  .split supported_16754 supported_16755

theorem supported_16757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_16758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16758 :=
  .split supported_16756 supported_16757

theorem supported_16759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16759 :=
  .split supported_16753 supported_16758

theorem supported_16760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16760 :=
  .split supported_16752 supported_16759

theorem supported_16761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_16762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16762 :=
  .split supported_16760 supported_16761

theorem supported_16763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16763 :=
  .split supported_16745 supported_16762

theorem supported_16764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16764 :=
  .split supported_16744 supported_16763

theorem supported_16765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_16766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16766 :=
  .split supported_16764 supported_16765

end SixTrianglePilot.AcceptedClipping
