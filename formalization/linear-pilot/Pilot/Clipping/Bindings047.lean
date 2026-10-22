import Pilot.Clipping.Bindings045
import Pilot.OuterTree.Subtree047

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_14683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14685 :=
  .split supported_14683 supported_14684

theorem supported_14686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14688 :=
  .split supported_14686 supported_14687

theorem supported_14689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14690 :=
  .split supported_14688 supported_14689

theorem supported_14691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14691 :=
  .split supported_14685 supported_14690

theorem supported_14692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14694 :=
  .split supported_14692 supported_14693

theorem supported_14695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14695 :=
  .split supported_14691 supported_14694

theorem supported_14696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14698 :=
  .split supported_14696 supported_14697

theorem supported_14699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14701 :=
  .split supported_14699 supported_14700

theorem supported_14702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14702 :=
  .split supported_14698 supported_14701

theorem supported_14703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14705 :=
  .split supported_14703 supported_14704

theorem supported_14706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14706 :=
  .split supported_14702 supported_14705

theorem supported_14707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14707 :=
  .split supported_14695 supported_14706

theorem supported_14708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14711 :=
  .split supported_14709 supported_14710

theorem supported_14712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14712 :=
  .split supported_14708 supported_14711

theorem supported_14713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14716 :=
  .split supported_14714 supported_14715

theorem supported_14717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14717 :=
  .split supported_14713 supported_14716

theorem supported_14718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14718 :=
  .split supported_14712 supported_14717

theorem supported_14719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14722 :=
  .split supported_14720 supported_14721

theorem supported_14723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14724 :=
  .split supported_14722 supported_14723

theorem supported_14725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14725 :=
  .split supported_14719 supported_14724

theorem supported_14726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14729 :=
  .split supported_14727 supported_14728

theorem supported_14730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14731 :=
  .split supported_14729 supported_14730

theorem supported_14732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14732 :=
  .split supported_14726 supported_14731

theorem supported_14733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14733 :=
  .split supported_14725 supported_14732

theorem supported_14734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14734 :=
  .split supported_14718 supported_14733

theorem supported_14735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14735 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_14737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_14738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14738 :=
  .split supported_14736 supported_14737

theorem supported_14739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14739 :=
  .split supported_14735 supported_14738

theorem supported_14740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14741 :=
  .split supported_14739 supported_14740

theorem supported_14742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_14744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_14745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14745 :=
  .split supported_14743 supported_14744

theorem supported_14746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14746 :=
  .split supported_14742 supported_14745

theorem supported_14747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14748 :=
  .split supported_14746 supported_14747

theorem supported_14749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14749 :=
  .split supported_14741 supported_14748

theorem supported_14750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14752 :=
  .split supported_14750 supported_14751

theorem supported_14753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14755 :=
  .split supported_14753 supported_14754

theorem supported_14756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14756 :=
  .split supported_14752 supported_14755

theorem supported_14757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14759 :=
  .split supported_14757 supported_14758

theorem supported_14760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14761 :=
  .split supported_14759 supported_14760

theorem supported_14762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14764 :=
  .split supported_14762 supported_14763

theorem supported_14765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14767 :=
  .split supported_14765 supported_14766

theorem supported_14768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14768 :=
  .split supported_14764 supported_14767

theorem supported_14769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, false], entry_697, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, false], entry_697, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14773 :=
  .split supported_14771 supported_14772

theorem supported_14774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, false], entry_704, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, false], entry_704, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14776 :=
  .split supported_14774 supported_14775

theorem supported_14777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14777 :=
  .split supported_14773 supported_14776

theorem supported_14778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14778 :=
  .split supported_14770 supported_14777

theorem supported_14779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14779 :=
  .split supported_14769 supported_14778

theorem supported_14780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, false], entry_705, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, false], entry_705, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14784 :=
  .split supported_14782 supported_14783

theorem supported_14785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, false], entry_707, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, false], entry_707, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14787 :=
  .split supported_14785 supported_14786

theorem supported_14788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14788 :=
  .split supported_14784 supported_14787

theorem supported_14789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14789 :=
  .split supported_14781 supported_14788

theorem supported_14790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14790 :=
  .split supported_14780 supported_14789

theorem supported_14791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14791 :=
  .split supported_14779 supported_14790

theorem supported_14792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14792 :=
  .split supported_14768 supported_14791

theorem supported_14793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14793 :=
  .split supported_14761 supported_14792

theorem supported_14794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14796 :=
  .split supported_14794 supported_14795

theorem supported_14797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14799 :=
  .split supported_14797 supported_14798

theorem supported_14800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14802 :=
  .split supported_14800 supported_14801

theorem supported_14803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14803 :=
  .split supported_14799 supported_14802

theorem supported_14804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, false], entry_708, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, false], entry_708, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14808 :=
  .split supported_14806 supported_14807

theorem supported_14809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, false], entry_711, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, false], entry_711, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14811 :=
  .split supported_14809 supported_14810

theorem supported_14812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14812 :=
  .split supported_14808 supported_14811

theorem supported_14813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14813 :=
  .split supported_14805 supported_14812

theorem supported_14814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14814 :=
  .split supported_14804 supported_14813

theorem supported_14815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, true], entry_712, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, true], entry_712, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14819 :=
  .split supported_14817 supported_14818

theorem supported_14820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, true], entry_714, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, true], entry_714, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14822 :=
  .split supported_14820 supported_14821

theorem supported_14823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14823 :=
  .split supported_14819 supported_14822

theorem supported_14824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14824 :=
  .split supported_14816 supported_14823

theorem supported_14825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14825 :=
  .split supported_14815 supported_14824

theorem supported_14826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14826 :=
  .split supported_14814 supported_14825

theorem supported_14827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14827 :=
  .split supported_14803 supported_14826

theorem supported_14828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14828 :=
  .split supported_14796 supported_14827

theorem supported_14829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14829 :=
  .split supported_14793 supported_14828

theorem supported_14830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14830 :=
  .split supported_14756 supported_14829

theorem supported_14831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14835 :=
  .split supported_14833 supported_14834

theorem supported_14836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14836 :=
  .split supported_14832 supported_14835

theorem supported_14837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14837 :=
  .split supported_14831 supported_14836

theorem supported_14838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14838 :=
  .split supported_14830 supported_14837

theorem supported_14839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14841 :=
  .split supported_14839 supported_14840

theorem supported_14842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14844 :=
  .split supported_14842 supported_14843

theorem supported_14845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14845 :=
  .split supported_14841 supported_14844

theorem supported_14846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14848 :=
  .split supported_14846 supported_14847

theorem supported_14849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14851 :=
  .split supported_14849 supported_14850

theorem supported_14852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14853 :=
  .split supported_14851 supported_14852

theorem supported_14854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, false], entry_715, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, false], entry_715, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14858 :=
  .split supported_14856 supported_14857

theorem supported_14859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, true], entry_719, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, true], entry_719, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14861 :=
  .split supported_14859 supported_14860

theorem supported_14862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14862 :=
  .split supported_14858 supported_14861

theorem supported_14863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14863 :=
  .split supported_14855 supported_14862

theorem supported_14864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14864 :=
  .split supported_14854 supported_14863

theorem supported_14865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, false], entry_720, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, false], entry_720, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14869 :=
  .split supported_14867 supported_14868

theorem supported_14870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, true], entry_722, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, true], entry_722, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14872 :=
  .split supported_14870 supported_14871

theorem supported_14873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14873 :=
  .split supported_14869 supported_14872

theorem supported_14874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14874 :=
  .split supported_14866 supported_14873

theorem supported_14875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14875 :=
  .split supported_14865 supported_14874

theorem supported_14876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14876 :=
  .split supported_14864 supported_14875

theorem supported_14877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14877 :=
  .split supported_14853 supported_14876

theorem supported_14878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14878 :=
  .split supported_14848 supported_14877

theorem supported_14879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14881 :=
  .split supported_14879 supported_14880

theorem supported_14882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14884 :=
  .split supported_14882 supported_14883

theorem supported_14885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14887 :=
  .split supported_14885 supported_14886

theorem supported_14888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14888 :=
  .split supported_14884 supported_14887

theorem supported_14889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, false], entry_723, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, false], entry_723, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14893 :=
  .split supported_14891 supported_14892

theorem supported_14894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, false], entry_726, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, false], entry_726, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14896 :=
  .split supported_14894 supported_14895

theorem supported_14897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14897 :=
  .split supported_14893 supported_14896

theorem supported_14898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14898 :=
  .split supported_14890 supported_14897

theorem supported_14899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14899 :=
  .split supported_14889 supported_14898

theorem supported_14900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, true], entry_727, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, true], entry_727, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14904 :=
  .split supported_14902 supported_14903

theorem supported_14905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, false], entry_729, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14906 :=
  .split supported_14904 supported_14905

theorem supported_14907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14907 :=
  .split supported_14901 supported_14906

theorem supported_14908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14908 :=
  .split supported_14900 supported_14907

theorem supported_14909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14909 :=
  .split supported_14899 supported_14908

theorem supported_14910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14910 :=
  .split supported_14888 supported_14909

theorem supported_14911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14911 :=
  .split supported_14881 supported_14910

theorem supported_14912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14912 :=
  .split supported_14878 supported_14911

theorem supported_14913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14913 :=
  .split supported_14845 supported_14912

theorem supported_14914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14918 :=
  .split supported_14916 supported_14917

theorem supported_14919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14919 :=
  .split supported_14915 supported_14918

theorem supported_14920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14920 :=
  .split supported_14914 supported_14919

theorem supported_14921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14921 :=
  .split supported_14913 supported_14920

theorem supported_14922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14922 :=
  .split supported_14838 supported_14921

theorem supported_14923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14923 :=
  .split supported_14749 supported_14922

theorem supported_14924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14924 :=
  .split supported_14734 supported_14923

theorem supported_14925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14928 :=
  .split supported_14926 supported_14927

theorem supported_14929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14929 :=
  .split supported_14925 supported_14928

theorem supported_14930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14933 :=
  .split supported_14931 supported_14932

theorem supported_14934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14934 :=
  .split supported_14930 supported_14933

theorem supported_14935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14935 :=
  .split supported_14929 supported_14934

theorem supported_14936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14939 :=
  .split supported_14937 supported_14938

theorem supported_14940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14941 :=
  .split supported_14939 supported_14940

theorem supported_14942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14942 :=
  .split supported_14936 supported_14941

theorem supported_14943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14946 :=
  .split supported_14944 supported_14945

theorem supported_14947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14948 :=
  .split supported_14946 supported_14947

theorem supported_14949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14949 :=
  .split supported_14943 supported_14948

theorem supported_14950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14950 :=
  .split supported_14942 supported_14949

theorem supported_14951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14951 :=
  .split supported_14935 supported_14950

theorem supported_14952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_14954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_14955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14955 :=
  .split supported_14953 supported_14954

theorem supported_14956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14956 :=
  .split supported_14952 supported_14955

theorem supported_14957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14958 :=
  .split supported_14956 supported_14957

theorem supported_14959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_14961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_14962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14962 :=
  .split supported_14960 supported_14961

theorem supported_14963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14963 :=
  .split supported_14959 supported_14962

theorem supported_14964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14965 :=
  .split supported_14963 supported_14964

theorem supported_14966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14966 :=
  .split supported_14958 supported_14965

theorem supported_14967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14969 :=
  .split supported_14967 supported_14968

theorem supported_14970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14972 :=
  .split supported_14970 supported_14971

theorem supported_14973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14973 :=
  .split supported_14969 supported_14972

theorem supported_14974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14976 :=
  .split supported_14974 supported_14975

theorem supported_14977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14979 :=
  .split supported_14977 supported_14978

theorem supported_14980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14982 :=
  .split supported_14980 supported_14981

theorem supported_14983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14983 :=
  .split supported_14979 supported_14982

theorem supported_14984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, true], entry_730, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, true], entry_735, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14988 :=
  .split supported_14986 supported_14987

theorem supported_14989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14989 :=
  .split supported_14985 supported_14988

theorem supported_14990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14990 :=
  .split supported_14984 supported_14989

theorem supported_14991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, false], entry_736, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, true], entry_738, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14995 :=
  .split supported_14993 supported_14994

theorem supported_14996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14996 :=
  .split supported_14992 supported_14995

theorem supported_14997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14997 :=
  .split supported_14991 supported_14996

theorem supported_14998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14998 :=
  .split supported_14990 supported_14997

theorem supported_14999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14999 :=
  .split supported_14983 supported_14998

theorem supported_15000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15000 :=
  .split supported_14976 supported_14999

theorem supported_15001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15003 :=
  .split supported_15001 supported_15002

theorem supported_15004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15006 :=
  .split supported_15004 supported_15005

theorem supported_15007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15008 :=
  .split supported_15006 supported_15007

theorem supported_15009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, false], entry_739, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, true, false], entry_742, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15013 :=
  .split supported_15011 supported_15012

theorem supported_15014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15014 :=
  .split supported_15010 supported_15013

theorem supported_15015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15015 :=
  .split supported_15009 supported_15014

theorem supported_15016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, true, true], entry_743, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, true], entry_745, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15020 :=
  .split supported_15018 supported_15019

theorem supported_15021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15021 :=
  .split supported_15017 supported_15020

theorem supported_15022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15022 :=
  .split supported_15016 supported_15021

theorem supported_15023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15023 :=
  .split supported_15015 supported_15022

theorem supported_15024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15024 :=
  .split supported_15008 supported_15023

theorem supported_15025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15025 :=
  .split supported_15003 supported_15024

theorem supported_15026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15026 :=
  .split supported_15000 supported_15025

theorem supported_15027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15027 :=
  .split supported_14973 supported_15026

theorem supported_15028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15032 :=
  .split supported_15030 supported_15031

theorem supported_15033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15033 :=
  .split supported_15029 supported_15032

theorem supported_15034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15034 :=
  .split supported_15028 supported_15033

theorem supported_15035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15035 :=
  .split supported_15027 supported_15034

theorem supported_15036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15038 :=
  .split supported_15036 supported_15037

theorem supported_15039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15041 :=
  .split supported_15039 supported_15040

theorem supported_15042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15042 :=
  .split supported_15038 supported_15041

theorem supported_15043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15045 :=
  .split supported_15043 supported_15044

theorem supported_15046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15048 :=
  .split supported_15046 supported_15047

theorem supported_15049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15051 :=
  .split supported_15049 supported_15050

theorem supported_15052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15052 :=
  .split supported_15048 supported_15051

theorem supported_15053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, false], entry_746, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, true, false], entry_750, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15057 :=
  .split supported_15055 supported_15056

theorem supported_15058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15058 :=
  .split supported_15054 supported_15057

theorem supported_15059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15059 :=
  .split supported_15053 supported_15058

theorem supported_15060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, true, true], entry_751, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, true, false], entry_753, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15064 :=
  .split supported_15062 supported_15063

theorem supported_15065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15065 :=
  .split supported_15061 supported_15064

theorem supported_15066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15066 :=
  .split supported_15060 supported_15065

theorem supported_15067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15067 :=
  .split supported_15059 supported_15066

theorem supported_15068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15068 :=
  .split supported_15052 supported_15067

theorem supported_15069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15069 :=
  .split supported_15045 supported_15068

theorem supported_15070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15072 :=
  .split supported_15070 supported_15071

theorem supported_15073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15075 :=
  .split supported_15073 supported_15074

theorem supported_15076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15078 :=
  .split supported_15076 supported_15077

theorem supported_15079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15079 :=
  .split supported_15075 supported_15078

theorem supported_15080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, true, true], entry_754, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, false], entry_757, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15084 :=
  .split supported_15082 supported_15083

theorem supported_15085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15085 :=
  .split supported_15081 supported_15084

theorem supported_15086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15086 :=
  .split supported_15080 supported_15085

theorem supported_15087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, false], entry_758, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, false, false], entry_760, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15091 :=
  .split supported_15089 supported_15090

theorem supported_15092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15092 :=
  .split supported_15088 supported_15091

theorem supported_15093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15093 :=
  .split supported_15087 supported_15092

theorem supported_15094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15094 :=
  .split supported_15086 supported_15093

theorem supported_15095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15095 :=
  .split supported_15079 supported_15094

theorem supported_15096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15096 :=
  .split supported_15072 supported_15095

theorem supported_15097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15097 :=
  .split supported_15069 supported_15096

theorem supported_15098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15098 :=
  .split supported_15042 supported_15097

theorem supported_15099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15103 :=
  .split supported_15101 supported_15102

theorem supported_15104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15104 :=
  .split supported_15100 supported_15103

theorem supported_15105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15105 :=
  .split supported_15099 supported_15104

theorem supported_15106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15106 :=
  .split supported_15098 supported_15105

theorem supported_15107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15107 :=
  .split supported_15035 supported_15106

theorem supported_15108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15108 :=
  .split supported_14966 supported_15107

theorem supported_15109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15109 :=
  .split supported_14951 supported_15108

theorem supported_15110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15110 :=
  .split supported_14924 supported_15109

theorem supported_15111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15111 :=
  .split supported_14707 supported_15110

theorem supported_15112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_15113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15116 :=
  .split supported_15114 supported_15115

theorem supported_15117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15119 :=
  .split supported_15117 supported_15118

theorem supported_15120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15120 :=
  .split supported_15116 supported_15119

theorem supported_15121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15121 :=
  .split supported_15113 supported_15120

theorem supported_15122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15122 :=
  .split supported_15112 supported_15121

theorem supported_15123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15123 :=
  .split supported_15111 supported_15122

theorem supported_15124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_15125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_15126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15126 :=
  .split supported_15124 supported_15125

theorem supported_15127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_15128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_15129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15129 :=
  .split supported_15127 supported_15128

theorem supported_15130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15130 :=
  .split supported_15126 supported_15129

theorem supported_15131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_15132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15132 :=
  .split supported_15130 supported_15131

theorem supported_15133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_15134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_15135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15135 :=
  .split supported_15133 supported_15134

theorem supported_15136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_15137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_15138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15138 :=
  .split supported_15136 supported_15137

theorem supported_15139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15139 :=
  .split supported_15135 supported_15138

theorem supported_15140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_15141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15141 :=
  .split supported_15139 supported_15140

theorem supported_15142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15142 :=
  .split supported_15132 supported_15141

theorem supported_15143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15145 :=
  .split supported_15143 supported_15144

theorem supported_15146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15148 :=
  .split supported_15146 supported_15147

theorem supported_15149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15149 :=
  .split supported_15145 supported_15148

theorem supported_15150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15153 :=
  .split supported_15151 supported_15152

theorem supported_15154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15155 :=
  .split supported_15153 supported_15154

theorem supported_15156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15156 :=
  .split supported_15150 supported_15155

theorem supported_15157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15160 :=
  .split supported_15158 supported_15159

theorem supported_15161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15162 :=
  .split supported_15160 supported_15161

theorem supported_15163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15163 :=
  .split supported_15157 supported_15162

theorem supported_15164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15164 :=
  .split supported_15156 supported_15163

theorem supported_15165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15165 :=
  .split supported_15149 supported_15164

theorem supported_15166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_15167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_15168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_15169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15169 :=
  .split supported_15167 supported_15168

theorem supported_15170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15170 :=
  .split supported_15166 supported_15169

theorem supported_15171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15172 :=
  .split supported_15170 supported_15171

theorem supported_15173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_15174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_15175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_15176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15176 :=
  .split supported_15174 supported_15175

theorem supported_15177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15177 :=
  .split supported_15173 supported_15176

theorem supported_15178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15179 :=
  .split supported_15177 supported_15178

theorem supported_15180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15180 :=
  .split supported_15172 supported_15179

theorem supported_15181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15183 :=
  .split supported_15181 supported_15182

theorem supported_15184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15186 :=
  .split supported_15184 supported_15185

theorem supported_15187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15187 :=
  .split supported_15183 supported_15186

theorem supported_15188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15190 :=
  .split supported_15188 supported_15189

theorem supported_15191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15193 :=
  .split supported_15191 supported_15192

theorem supported_15194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15196 :=
  .split supported_15194 supported_15195

theorem supported_15197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15197 :=
  .split supported_15193 supported_15196

theorem supported_15198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, false, true], entry_761, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, false], entry_767, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15202 :=
  .split supported_15200 supported_15201

theorem supported_15203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15203 :=
  .split supported_15199 supported_15202

theorem supported_15204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15204 :=
  .split supported_15198 supported_15203

theorem supported_15205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, false], entry_768, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, false], entry_770, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15209 :=
  .split supported_15207 supported_15208

theorem supported_15210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15210 :=
  .split supported_15206 supported_15209

theorem supported_15211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15211 :=
  .split supported_15205 supported_15210

theorem supported_15212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15212 :=
  .split supported_15204 supported_15211

theorem supported_15213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15213 :=
  .split supported_15197 supported_15212

theorem supported_15214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15214 :=
  .split supported_15190 supported_15213

theorem supported_15215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15217 :=
  .split supported_15215 supported_15216

theorem supported_15218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15220 :=
  .split supported_15218 supported_15219

theorem supported_15221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15223 :=
  .split supported_15221 supported_15222

theorem supported_15224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15224 :=
  .split supported_15220 supported_15223

theorem supported_15225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, false], entry_771, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, true, false], entry_774, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15229 :=
  .split supported_15227 supported_15228

theorem supported_15230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15230 :=
  .split supported_15226 supported_15229

theorem supported_15231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15231 :=
  .split supported_15225 supported_15230

theorem supported_15232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15236 :=
  .split supported_15234 supported_15235

theorem supported_15237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15237 :=
  .split supported_15233 supported_15236

theorem supported_15238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15238 :=
  .split supported_15232 supported_15237

theorem supported_15239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15239 :=
  .split supported_15231 supported_15238

theorem supported_15240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15240 :=
  .split supported_15224 supported_15239

theorem supported_15241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15241 :=
  .split supported_15217 supported_15240

theorem supported_15242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15242 :=
  .split supported_15214 supported_15241

theorem supported_15243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15243 :=
  .split supported_15187 supported_15242

theorem supported_15244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15248 :=
  .split supported_15246 supported_15247

theorem supported_15249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15249 :=
  .split supported_15245 supported_15248

theorem supported_15250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15250 :=
  .split supported_15244 supported_15249

theorem supported_15251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15251 :=
  .split supported_15243 supported_15250

theorem supported_15252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15254 :=
  .split supported_15252 supported_15253

theorem supported_15255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15257 :=
  .split supported_15255 supported_15256

theorem supported_15258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15258 :=
  .split supported_15254 supported_15257

theorem supported_15259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15261 :=
  .split supported_15259 supported_15260

theorem supported_15262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15264 :=
  .split supported_15262 supported_15263

theorem supported_15265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15269 :=
  .split supported_15267 supported_15268

theorem supported_15270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15270 :=
  .split supported_15266 supported_15269

theorem supported_15271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15271 :=
  .split supported_15265 supported_15270

theorem supported_15272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15275 :=
  .split supported_15273 supported_15274

theorem supported_15276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15276 :=
  .split supported_15272 supported_15275

theorem supported_15277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15277 :=
  .split supported_15271 supported_15276

theorem supported_15278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15278 :=
  .split supported_15264 supported_15277

theorem supported_15279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15279 :=
  .split supported_15261 supported_15278

theorem supported_15280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15283 :=
  .split supported_15281 supported_15282

theorem supported_15284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15286 :=
  .split supported_15284 supported_15285

theorem supported_15287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15287 :=
  .split supported_15283 supported_15286

theorem supported_15288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15291 :=
  .split supported_15289 supported_15290

theorem supported_15292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15292 :=
  .split supported_15288 supported_15291

theorem supported_15293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15296 :=
  .split supported_15294 supported_15295

theorem supported_15297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15297 :=
  .split supported_15293 supported_15296

theorem supported_15298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15298 :=
  .split supported_15292 supported_15297

theorem supported_15299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15299 :=
  .split supported_15287 supported_15298

theorem supported_15300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15300 :=
  .split supported_15280 supported_15299

theorem supported_15301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15301 :=
  .split supported_15279 supported_15300

theorem supported_15302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15302 :=
  .split supported_15258 supported_15301

theorem supported_15303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15307 :=
  .split supported_15305 supported_15306

theorem supported_15308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15308 :=
  .split supported_15304 supported_15307

theorem supported_15309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15309 :=
  .split supported_15303 supported_15308

theorem supported_15310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15310 :=
  .split supported_15302 supported_15309

theorem supported_15311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15311 :=
  .split supported_15251 supported_15310

theorem supported_15312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15312 :=
  .split supported_15180 supported_15311

theorem supported_15313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15313 :=
  .split supported_15165 supported_15312

theorem supported_15314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15316 :=
  .split supported_15314 supported_15315

theorem supported_15317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15319 :=
  .split supported_15317 supported_15318

theorem supported_15320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15320 :=
  .split supported_15316 supported_15319

theorem supported_15321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15324 :=
  .split supported_15322 supported_15323

theorem supported_15325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15326 :=
  .split supported_15324 supported_15325

theorem supported_15327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15327 :=
  .split supported_15321 supported_15326

theorem supported_15328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15331 :=
  .split supported_15329 supported_15330

theorem supported_15332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15333 :=
  .split supported_15331 supported_15332

theorem supported_15334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15334 :=
  .split supported_15328 supported_15333

theorem supported_15335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15335 :=
  .split supported_15327 supported_15334

theorem supported_15336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15336 :=
  .split supported_15320 supported_15335

theorem supported_15337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_15338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_15339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_15340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15340 :=
  .split supported_15338 supported_15339

theorem supported_15341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15341 :=
  .split supported_15337 supported_15340

theorem supported_15342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15343 :=
  .split supported_15341 supported_15342

theorem supported_15344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_15345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_15346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_15347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15347 :=
  .split supported_15345 supported_15346

theorem supported_15348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15348 :=
  .split supported_15344 supported_15347

theorem supported_15349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15350 :=
  .split supported_15348 supported_15349

theorem supported_15351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15351 :=
  .split supported_15343 supported_15350

theorem supported_15352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15354 :=
  .split supported_15352 supported_15353

theorem supported_15355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15357 :=
  .split supported_15355 supported_15356

theorem supported_15358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15358 :=
  .split supported_15354 supported_15357

theorem supported_15359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15362 :=
  .split supported_15360 supported_15361

theorem supported_15363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15366 :=
  .split supported_15364 supported_15365

theorem supported_15367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15367 :=
  .split supported_15363 supported_15366

theorem supported_15368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_15370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_15371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15371 :=
  .split supported_15369 supported_15370

theorem supported_15372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15372 :=
  .split supported_15368 supported_15371

theorem supported_15373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15373 :=
  .split supported_15367 supported_15372

theorem supported_15374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15374 :=
  .split supported_15362 supported_15373

theorem supported_15375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15375 :=
  .split supported_15359 supported_15374

theorem supported_15376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15379 :=
  .split supported_15377 supported_15378

theorem supported_15380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15382 :=
  .split supported_15380 supported_15381

theorem supported_15383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15385 :=
  .split supported_15383 supported_15384

theorem supported_15386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15386 :=
  .split supported_15382 supported_15385

theorem supported_15387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15387 :=
  .split supported_15379 supported_15386

theorem supported_15388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15388 :=
  .split supported_15376 supported_15387

theorem supported_15389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15389 :=
  .split supported_15375 supported_15388

theorem supported_15390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15390 :=
  .split supported_15358 supported_15389

theorem supported_15391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15395 :=
  .split supported_15393 supported_15394

theorem supported_15396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15396 :=
  .split supported_15392 supported_15395

theorem supported_15397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15397 :=
  .split supported_15391 supported_15396

theorem supported_15398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15398 :=
  .split supported_15390 supported_15397

theorem supported_15399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15401 :=
  .split supported_15399 supported_15400

theorem supported_15402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15404 :=
  .split supported_15402 supported_15403

theorem supported_15405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15405 :=
  .split supported_15401 supported_15404

theorem supported_15406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15409 :=
  .split supported_15407 supported_15408

theorem supported_15410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15412 :=
  .split supported_15410 supported_15411

theorem supported_15413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15415 :=
  .split supported_15413 supported_15414

theorem supported_15416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15416 :=
  .split supported_15412 supported_15415

theorem supported_15417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15417 :=
  .split supported_15409 supported_15416

theorem supported_15418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15418 :=
  .split supported_15406 supported_15417

theorem supported_15419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_15420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15422 :=
  .split supported_15420 supported_15421

theorem supported_15423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15425 :=
  .split supported_15423 supported_15424

theorem supported_15426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15428 :=
  .split supported_15426 supported_15427

theorem supported_15429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15429 :=
  .split supported_15425 supported_15428

theorem supported_15430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15430 :=
  .split supported_15422 supported_15429

theorem supported_15431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15431 :=
  .split supported_15419 supported_15430

theorem supported_15432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15432 :=
  .split supported_15418 supported_15431

theorem supported_15433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15433 :=
  .split supported_15405 supported_15432

theorem supported_15434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_15435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_15436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_15438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15438 :=
  .split supported_15436 supported_15437

theorem supported_15439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15439 :=
  .split supported_15435 supported_15438

theorem supported_15440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15440 :=
  .split supported_15434 supported_15439

theorem supported_15441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15441 :=
  .split supported_15433 supported_15440

theorem supported_15442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15442 :=
  .split supported_15398 supported_15441

theorem supported_15443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15443 :=
  .split supported_15351 supported_15442

theorem supported_15444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15444 :=
  .split supported_15336 supported_15443

theorem supported_15445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15445 :=
  .split supported_15313 supported_15444

theorem supported_15446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15446 :=
  .split supported_15142 supported_15445

theorem supported_15447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_15448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_15449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15451 :=
  .split supported_15449 supported_15450

theorem supported_15452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_15454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15454 :=
  .split supported_15452 supported_15453

theorem supported_15455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15455 :=
  .split supported_15451 supported_15454

theorem supported_15456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15456 :=
  .split supported_15448 supported_15455

theorem supported_15457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15457 :=
  .split supported_15447 supported_15456

theorem supported_15458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15458 :=
  .split supported_15446 supported_15457

theorem supported_15459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15459 :=
  .split supported_15123 supported_15458

end SixTrianglePilot.AcceptedClipping
