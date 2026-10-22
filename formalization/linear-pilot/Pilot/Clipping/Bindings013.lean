import Pilot.Clipping.Bindings012
import Pilot.OuterTree.Subtree013

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_5663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5665 :=
  .split supported_5663 supported_5664

theorem supported_5666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5668 :=
  .split supported_5666 supported_5667

theorem supported_5669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5669 :=
  .split supported_5665 supported_5668

theorem supported_5670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_5672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_5673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5673 :=
  .split supported_5671 supported_5672

theorem supported_5674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5674 :=
  .split supported_5670 supported_5673

theorem supported_5675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5678 :=
  .split supported_5676 supported_5677

theorem supported_5679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5679 :=
  .split supported_5675 supported_5678

theorem supported_5680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5680 :=
  .split supported_5674 supported_5679

theorem supported_5681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5681 :=
  .split supported_5669 supported_5680

theorem supported_5682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5684 :=
  .split supported_5682 supported_5683

theorem supported_5685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5686 :=
  .split supported_5684 supported_5685

theorem supported_5687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5690 :=
  .split supported_5688 supported_5689

theorem supported_5691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5691 :=
  .split supported_5687 supported_5690

theorem supported_5692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5693 :=
  .split supported_5691 supported_5692

theorem supported_5694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5694 :=
  .split supported_5686 supported_5693

theorem supported_5695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_5696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_5697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5697 :=
  .split supported_5695 supported_5696

theorem supported_5698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5699 :=
  .split supported_5697 supported_5698

theorem supported_5700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5702 :=
  .split supported_5700 supported_5701

theorem supported_5703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5705 :=
  .split supported_5703 supported_5704

theorem supported_5706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5706 :=
  .split supported_5702 supported_5705

theorem supported_5707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5708 :=
  .split supported_5706 supported_5707

theorem supported_5709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5709 :=
  .split supported_5699 supported_5708

theorem supported_5710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5710 :=
  .split supported_5694 supported_5709

theorem supported_5711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5711 :=
  .split supported_5681 supported_5710

theorem supported_5712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5715 :=
  .split supported_5713 supported_5714

theorem supported_5716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5716 :=
  .split supported_5712 supported_5715

theorem supported_5717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5719 :=
  .split supported_5717 supported_5718

theorem supported_5720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5722 :=
  .split supported_5720 supported_5721

theorem supported_5723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5723 :=
  .split supported_5719 supported_5722

theorem supported_5724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5724 :=
  .split supported_5716 supported_5723

theorem supported_5725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5728 :=
  .split supported_5726 supported_5727

theorem supported_5729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5729 :=
  .split supported_5725 supported_5728

theorem supported_5730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5733 :=
  .split supported_5731 supported_5732

theorem supported_5734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5734 :=
  .split supported_5730 supported_5733

theorem supported_5735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5735 :=
  .split supported_5729 supported_5734

theorem supported_5736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5736 :=
  .split supported_5724 supported_5735

theorem supported_5737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5739 :=
  .split supported_5737 supported_5738

theorem supported_5740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5742 :=
  .split supported_5740 supported_5741

theorem supported_5743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5743 :=
  .split supported_5739 supported_5742

theorem supported_5744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5746 :=
  .split supported_5744 supported_5745

theorem supported_5747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5747 :=
  .split supported_5743 supported_5746

theorem supported_5748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5751 :=
  .split supported_5749 supported_5750

theorem supported_5752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5752 :=
  .split supported_5748 supported_5751

theorem supported_5753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5755 :=
  .split supported_5753 supported_5754

theorem supported_5756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5759 :=
  .split supported_5757 supported_5758

theorem supported_5760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5760 :=
  .split supported_5756 supported_5759

theorem supported_5761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5761 :=
  .split supported_5755 supported_5760

theorem supported_5762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5762 :=
  .split supported_5752 supported_5761

theorem supported_5763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5766 :=
  .split supported_5764 supported_5765

theorem supported_5767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5767 :=
  .split supported_5763 supported_5766

theorem supported_5768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5771 :=
  .split supported_5769 supported_5770

theorem supported_5772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5773 :=
  .split supported_5771 supported_5772

theorem supported_5774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5774 :=
  .split supported_5768 supported_5773

theorem supported_5775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5775 :=
  .split supported_5767 supported_5774

theorem supported_5776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5776 :=
  .split supported_5762 supported_5775

theorem supported_5777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5777 :=
  .split supported_5747 supported_5776

theorem supported_5778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5780 :=
  .split supported_5778 supported_5779

theorem supported_5781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5784 :=
  .split supported_5782 supported_5783

theorem supported_5785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5785 :=
  .split supported_5781 supported_5784

theorem supported_5786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5786 :=
  .split supported_5780 supported_5785

theorem supported_5787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5789 :=
  .split supported_5787 supported_5788

theorem supported_5790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5790 :=
  .split supported_5786 supported_5789

theorem supported_5791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5793 :=
  .split supported_5791 supported_5792

theorem supported_5794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5797 :=
  .split supported_5795 supported_5796

theorem supported_5798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5798 :=
  .split supported_5794 supported_5797

theorem supported_5799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5799 :=
  .split supported_5793 supported_5798

theorem supported_5800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5802 :=
  .split supported_5800 supported_5801

theorem supported_5803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5806 :=
  .split supported_5804 supported_5805

theorem supported_5807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5807 :=
  .split supported_5803 supported_5806

theorem supported_5808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5808 :=
  .split supported_5802 supported_5807

theorem supported_5809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5809 :=
  .split supported_5799 supported_5808

theorem supported_5810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5813 :=
  .split supported_5811 supported_5812

theorem supported_5814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5815 :=
  .split supported_5813 supported_5814

theorem supported_5816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5816 :=
  .split supported_5810 supported_5815

theorem supported_5817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5820 :=
  .split supported_5818 supported_5819

theorem supported_5821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5822 :=
  .split supported_5820 supported_5821

theorem supported_5823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5823 :=
  .split supported_5817 supported_5822

theorem supported_5824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5824 :=
  .split supported_5816 supported_5823

theorem supported_5825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5825 :=
  .split supported_5809 supported_5824

theorem supported_5826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5826 :=
  .split supported_5790 supported_5825

theorem supported_5827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5827 :=
  .split supported_5777 supported_5826

theorem supported_5828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5828 :=
  .split supported_5736 supported_5827

theorem supported_5829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5829 :=
  .split supported_5711 supported_5828

theorem supported_5830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_5831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_5832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5832 :=
  .split supported_5830 supported_5831

theorem supported_5833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_5834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_5835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5835 :=
  .split supported_5833 supported_5834

theorem supported_5836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5836 :=
  .split supported_5832 supported_5835

theorem supported_5837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5839 :=
  .split supported_5837 supported_5838

theorem supported_5840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5842 :=
  .split supported_5840 supported_5841

theorem supported_5843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5843 :=
  .split supported_5839 supported_5842

theorem supported_5844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5844 :=
  .split supported_5836 supported_5843

theorem supported_5845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5847 :=
  .split supported_5845 supported_5846

theorem supported_5848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5850 :=
  .split supported_5848 supported_5849

theorem supported_5851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5851 :=
  .split supported_5847 supported_5850

theorem supported_5852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5852 :=
  .split supported_5844 supported_5851

theorem supported_5853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5856 :=
  .split supported_5854 supported_5855

theorem supported_5857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5857 :=
  .split supported_5853 supported_5856

theorem supported_5858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5860 :=
  .split supported_5858 supported_5859

theorem supported_5861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5863 :=
  .split supported_5861 supported_5862

theorem supported_5864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5864 :=
  .split supported_5860 supported_5863

theorem supported_5865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5865 :=
  .split supported_5857 supported_5864

theorem supported_5866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5868 :=
  .split supported_5866 supported_5867

theorem supported_5869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5871 :=
  .split supported_5869 supported_5870

theorem supported_5872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5872 :=
  .split supported_5868 supported_5871

theorem supported_5873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5873 :=
  .split supported_5865 supported_5872

theorem supported_5874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5874 :=
  .split supported_5852 supported_5873

theorem supported_5875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5875 :=
  .split supported_5829 supported_5874

theorem supported_5876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5878 :=
  .split supported_5876 supported_5877

theorem supported_5879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5881 :=
  .split supported_5879 supported_5880

theorem supported_5882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5882 :=
  .split supported_5878 supported_5881

theorem supported_5883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5885 :=
  .split supported_5883 supported_5884

theorem supported_5886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5889 :=
  .split supported_5887 supported_5888

theorem supported_5890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5890 :=
  .split supported_5886 supported_5889

theorem supported_5891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5891 :=
  .split supported_5885 supported_5890

theorem supported_5892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5892 :=
  .split supported_5882 supported_5891

theorem supported_5893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5895 :=
  .split supported_5893 supported_5894

theorem supported_5896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5898 :=
  .split supported_5896 supported_5897

theorem supported_5899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5901 :=
  .split supported_5899 supported_5900

theorem supported_5902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5902 :=
  .split supported_5898 supported_5901

theorem supported_5903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5903 :=
  .split supported_5895 supported_5902

theorem supported_5904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5907 :=
  .split supported_5905 supported_5906

theorem supported_5908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5908 :=
  .split supported_5904 supported_5907

theorem supported_5909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5909 :=
  .split supported_5903 supported_5908

theorem supported_5910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5910 :=
  .split supported_5892 supported_5909

theorem supported_5911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5913 :=
  .split supported_5911 supported_5912

theorem supported_5914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5916 :=
  .split supported_5914 supported_5915

theorem supported_5917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5917 :=
  .split supported_5913 supported_5916

theorem supported_5918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5921 :=
  .split supported_5919 supported_5920

theorem supported_5922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5922 :=
  .split supported_5918 supported_5921

theorem supported_5923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5926 :=
  .split supported_5924 supported_5925

theorem supported_5927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5927 :=
  .split supported_5923 supported_5926

theorem supported_5928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5928 :=
  .split supported_5922 supported_5927

theorem supported_5929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5929 :=
  .split supported_5917 supported_5928

theorem supported_5930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5932 :=
  .split supported_5930 supported_5931

theorem supported_5933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5934 :=
  .split supported_5932 supported_5933

theorem supported_5935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5937 :=
  .split supported_5935 supported_5936

theorem supported_5938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5938 :=
  .split supported_5934 supported_5937

theorem supported_5939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5942 :=
  .split supported_5940 supported_5941

theorem supported_5943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5943 :=
  .split supported_5939 supported_5942

theorem supported_5944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5945 :=
  .split supported_5943 supported_5944

theorem supported_5946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5949 :=
  .split supported_5947 supported_5948

theorem supported_5950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5951 :=
  .split supported_5949 supported_5950

theorem supported_5952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5952 :=
  .split supported_5946 supported_5951

theorem supported_5953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5956 :=
  .split supported_5954 supported_5955

theorem supported_5957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5958 :=
  .split supported_5956 supported_5957

theorem supported_5959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5959 :=
  .split supported_5953 supported_5958

theorem supported_5960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5960 :=
  .split supported_5952 supported_5959

theorem supported_5961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5961 :=
  .split supported_5945 supported_5960

theorem supported_5962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5962 :=
  .split supported_5938 supported_5961

theorem supported_5963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_5965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_5966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5966 :=
  .split supported_5964 supported_5965

theorem supported_5967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5967 :=
  .split supported_5963 supported_5966

theorem supported_5968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5970 :=
  .split supported_5968 supported_5969

theorem supported_5971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5974 :=
  .split supported_5972 supported_5973

theorem supported_5975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5975 :=
  .split supported_5971 supported_5974

theorem supported_5976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5979 :=
  .split supported_5977 supported_5978

theorem supported_5980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5980 :=
  .split supported_5976 supported_5979

theorem supported_5981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5981 :=
  .split supported_5975 supported_5980

theorem supported_5982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5982 :=
  .split supported_5970 supported_5981

theorem supported_5983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5983 :=
  .split supported_5967 supported_5982

theorem supported_5984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5984 :=
  .split supported_5962 supported_5983

theorem supported_5985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5985 :=
  .split supported_5929 supported_5984

theorem supported_5986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5986 :=
  .split supported_5910 supported_5985

theorem supported_5987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_5988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_5989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5989 :=
  .split supported_5987 supported_5988

theorem supported_5990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_5991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_5992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5992 :=
  .split supported_5990 supported_5991

theorem supported_5993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5993 :=
  .split supported_5989 supported_5992

theorem supported_5994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5997 :=
  .split supported_5995 supported_5996

theorem supported_5998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5998 :=
  .split supported_5994 supported_5997

theorem supported_5999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5999 :=
  .split supported_5993 supported_5998

theorem supported_6000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_6001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_6002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6002 :=
  .split supported_6000 supported_6001

theorem supported_6003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_6004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_6005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6005 :=
  .split supported_6003 supported_6004

theorem supported_6006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6006 :=
  .split supported_6002 supported_6005

theorem supported_6007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6007 :=
  .split supported_5999 supported_6006

theorem supported_6008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_6009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_6010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6010 :=
  .split supported_6008 supported_6009

theorem supported_6011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_6012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_6013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6013 :=
  .split supported_6011 supported_6012

theorem supported_6014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6014 :=
  .split supported_6010 supported_6013

theorem supported_6015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_6017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_6018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6018 :=
  .split supported_6016 supported_6017

theorem supported_6019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6019 :=
  .split supported_6015 supported_6018

theorem supported_6020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_6022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_6023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6023 :=
  .split supported_6021 supported_6022

theorem supported_6024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6024 :=
  .split supported_6020 supported_6023

theorem supported_6025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6025 :=
  .split supported_6019 supported_6024

theorem supported_6026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6026 :=
  .split supported_6014 supported_6025

theorem supported_6027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_6029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6029 :=
  .split supported_6027 supported_6028

theorem supported_6030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_6032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6032 :=
  .split supported_6030 supported_6031

theorem supported_6033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6033 :=
  .split supported_6029 supported_6032

theorem supported_6034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_6036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6036 :=
  .split supported_6034 supported_6035

theorem supported_6037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_6038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_6039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_6040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6040 :=
  .split supported_6038 supported_6039

theorem supported_6041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6041 :=
  .split supported_6037 supported_6040

theorem supported_6042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6042 :=
  .split supported_6036 supported_6041

theorem supported_6043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6043 :=
  .split supported_6033 supported_6042

theorem supported_6044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6044 :=
  .split supported_6026 supported_6043

theorem supported_6045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6045 :=
  .split supported_6007 supported_6044

theorem supported_6046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6046 :=
  .split supported_5986 supported_6045

theorem supported_6047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6047 :=
  .split supported_5875 supported_6046

end SixTrianglePilot.AcceptedClipping
