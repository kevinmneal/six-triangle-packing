import Pilot.Clipping.Bindings040
import Pilot.OuterTree.Subtree041

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_13646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13648 :=
  .split supported_13646 supported_13647

theorem supported_13649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13650 :=
  .split supported_13648 supported_13649

theorem supported_13651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13651 :=
  .split supported_13645 supported_13650

theorem supported_13652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_13653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13655 :=
  .split supported_13653 supported_13654

theorem supported_13656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13657 :=
  .split supported_13655 supported_13656

theorem supported_13658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13658 :=
  .split supported_13652 supported_13657

theorem supported_13659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13659 :=
  .split supported_13651 supported_13658

theorem supported_13660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_13661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_13662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13662 :=
  .split supported_13660 supported_13661

theorem supported_13663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13663 :=
  .split supported_13659 supported_13662

theorem supported_13664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13667 :=
  .split supported_13665 supported_13666

theorem supported_13668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13668 :=
  .split supported_13664 supported_13667

theorem supported_13669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13672 :=
  .split supported_13670 supported_13671

theorem supported_13673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13673 :=
  .split supported_13669 supported_13672

theorem supported_13674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13674 :=
  .split supported_13668 supported_13673

theorem supported_13675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13678 :=
  .split supported_13676 supported_13677

theorem supported_13679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13681 :=
  .split supported_13679 supported_13680

theorem supported_13682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13683 :=
  .split supported_13681 supported_13682

theorem supported_13684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13684 :=
  .split supported_13678 supported_13683

theorem supported_13685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13685 :=
  .split supported_13675 supported_13684

theorem supported_13686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13689 :=
  .split supported_13687 supported_13688

theorem supported_13690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13690 :=
  .split supported_13686 supported_13689

theorem supported_13691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13691 :=
  .split supported_13685 supported_13690

theorem supported_13692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13692 :=
  .split supported_13674 supported_13691

theorem supported_13693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13697 :=
  .split supported_13695 supported_13696

theorem supported_13698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13700 :=
  .split supported_13698 supported_13699

theorem supported_13701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13701 :=
  .split supported_13697 supported_13700

theorem supported_13702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13702 :=
  .split supported_13694 supported_13701

theorem supported_13703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13704 :=
  .split supported_13702 supported_13703

theorem supported_13705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13707 :=
  .split supported_13705 supported_13706

theorem supported_13708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13709 :=
  .split supported_13707 supported_13708

theorem supported_13710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13710 :=
  .split supported_13704 supported_13709

theorem supported_13711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13711 :=
  .split supported_13693 supported_13710

theorem supported_13712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13712 :=
  .split supported_13692 supported_13711

theorem supported_13713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13716 :=
  .split supported_13714 supported_13715

theorem supported_13717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13717 :=
  .split supported_13713 supported_13716

theorem supported_13718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13721 :=
  .split supported_13719 supported_13720

theorem supported_13722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13722 :=
  .split supported_13718 supported_13721

theorem supported_13723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13723 :=
  .split supported_13717 supported_13722

theorem supported_13724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13726 :=
  .split supported_13724 supported_13725

theorem supported_13727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13729 :=
  .split supported_13727 supported_13728

theorem supported_13730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13730 :=
  .split supported_13726 supported_13729

theorem supported_13731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13733 :=
  .split supported_13731 supported_13732

theorem supported_13734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13735 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13736 :=
  .split supported_13734 supported_13735

theorem supported_13737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13737 :=
  .split supported_13733 supported_13736

theorem supported_13738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13738 :=
  .split supported_13730 supported_13737

theorem supported_13739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13739 :=
  .split supported_13723 supported_13738

theorem supported_13740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13743 :=
  .split supported_13741 supported_13742

theorem supported_13744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13746 :=
  .split supported_13744 supported_13745

theorem supported_13747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13747 :=
  .split supported_13743 supported_13746

theorem supported_13748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13748 :=
  .split supported_13740 supported_13747

theorem supported_13749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13749 :=
  .split supported_13739 supported_13748

theorem supported_13750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13750 :=
  .split supported_13712 supported_13749

theorem supported_13751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_13752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13754 :=
  .split supported_13752 supported_13753

theorem supported_13755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13756 :=
  .split supported_13754 supported_13755

theorem supported_13757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13757 :=
  .split supported_13751 supported_13756

theorem supported_13758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_13759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_13760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13760 :=
  .split supported_13758 supported_13759

theorem supported_13761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13761 :=
  .split supported_13757 supported_13760

theorem supported_13762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13763 :=
  .split supported_13761 supported_13762

theorem supported_13764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13767 :=
  .split supported_13765 supported_13766

theorem supported_13768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, true], entry_640, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13769 :=
  .split supported_13767 supported_13768

theorem supported_13770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13770 :=
  .split supported_13764 supported_13769

theorem supported_13771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13773 :=
  .split supported_13771 supported_13772

theorem supported_13774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13774 :=
  .split supported_13770 supported_13773

theorem supported_13775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13778 :=
  .split supported_13776 supported_13777

theorem supported_13779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13779 :=
  .split supported_13775 supported_13778

theorem supported_13780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13780 :=
  .split supported_13774 supported_13779

theorem supported_13781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13783 :=
  .split supported_13781 supported_13782

theorem supported_13784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, false, true], entry_630, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, false], entry_639, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13787 :=
  .split supported_13785 supported_13786

theorem supported_13788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13788 :=
  .split supported_13784 supported_13787

theorem supported_13789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13790 :=
  .split supported_13788 supported_13789

theorem supported_13791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, true], entry_640, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, true], entry_640, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13793 :=
  .split supported_13791 supported_13792

theorem supported_13794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13794 :=
  .split supported_13790 supported_13793

theorem supported_13795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, false], entry_631, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13797 :=
  .split supported_13795 supported_13796

theorem supported_13798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, true], entry_640, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, false, true], entry_640, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13800 :=
  .split supported_13798 supported_13799

theorem supported_13801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13801 :=
  .split supported_13797 supported_13800

theorem supported_13802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13802 :=
  .split supported_13794 supported_13801

theorem supported_13803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13803 :=
  .split supported_13783 supported_13802

theorem supported_13804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, false], entry_641, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, false], entry_641, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13807 :=
  .split supported_13805 supported_13806

theorem supported_13808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, true], entry_643, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13809 :=
  .split supported_13807 supported_13808

theorem supported_13810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, false], entry_641, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, true], entry_643, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13813 :=
  .split supported_13811 supported_13812

theorem supported_13814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13814 :=
  .split supported_13810 supported_13813

theorem supported_13815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13815 :=
  .split supported_13809 supported_13814

theorem supported_13816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13816 :=
  .split supported_13804 supported_13815

theorem supported_13817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13817 :=
  .split supported_13803 supported_13816

theorem supported_13818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13818 :=
  .split supported_13780 supported_13817

theorem supported_13819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_13822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_13823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13823 :=
  .split supported_13821 supported_13822

theorem supported_13824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13825 :=
  .split supported_13823 supported_13824

theorem supported_13826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13826 :=
  .split supported_13820 supported_13825

theorem supported_13827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13830 :=
  .split supported_13828 supported_13829

theorem supported_13831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13831 :=
  .split supported_13827 supported_13830

theorem supported_13832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13832 :=
  .split supported_13826 supported_13831

theorem supported_13833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13833 :=
  .split supported_13819 supported_13832

theorem supported_13834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13834 :=
  .split supported_13818 supported_13833

theorem supported_13835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13837 :=
  .split supported_13835 supported_13836

theorem supported_13838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13839 :=
  .split supported_13837 supported_13838

theorem supported_13840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13843 :=
  .split supported_13841 supported_13842

theorem supported_13844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13844 :=
  .split supported_13840 supported_13843

theorem supported_13845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13846 :=
  .split supported_13844 supported_13845

theorem supported_13847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13847 :=
  .split supported_13839 supported_13846

theorem supported_13848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13851 :=
  .split supported_13849 supported_13850

theorem supported_13852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13854 :=
  .split supported_13852 supported_13853

theorem supported_13855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13855 :=
  .split supported_13851 supported_13854

theorem supported_13856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13856 :=
  .split supported_13848 supported_13855

theorem supported_13857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13857 :=
  .split supported_13847 supported_13856

theorem supported_13858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13858 :=
  .split supported_13834 supported_13857

theorem supported_13859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, false], entry_632, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13862 :=
  .split supported_13860 supported_13861

theorem supported_13863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, false, true, true, false], entry_642, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13865 :=
  .split supported_13863 supported_13864

theorem supported_13866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13866 :=
  .split supported_13862 supported_13865

theorem supported_13867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13868 :=
  .split supported_13866 supported_13867

theorem supported_13869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13869 :=
  .split supported_13859 supported_13868

theorem supported_13870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, false], entry_644, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13873 :=
  .split supported_13871 supported_13872

theorem supported_13874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, true], entry_646, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13876 :=
  .split supported_13874 supported_13875

theorem supported_13877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13877 :=
  .split supported_13873 supported_13876

theorem supported_13878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13879 :=
  .split supported_13877 supported_13878

theorem supported_13880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13880 :=
  .split supported_13870 supported_13879

theorem supported_13881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13881 :=
  .split supported_13869 supported_13880

theorem supported_13882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13882 :=
  .split supported_13858 supported_13881

theorem supported_13883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13883 :=
  .split supported_13763 supported_13882

theorem supported_13884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_13885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13886 :=
  .split supported_13884 supported_13885

theorem supported_13887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13889 :=
  .split supported_13887 supported_13888

theorem supported_13890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13892 :=
  .split supported_13890 supported_13891

theorem supported_13893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13893 :=
  .split supported_13889 supported_13892

theorem supported_13894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13896 :=
  .split supported_13894 supported_13895

theorem supported_13897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_13899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13899 :=
  .split supported_13897 supported_13898

theorem supported_13900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13900 :=
  .split supported_13896 supported_13899

theorem supported_13901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13901 :=
  .split supported_13893 supported_13900

theorem supported_13902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, false], entry_647, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, false], entry_647, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13905 :=
  .split supported_13903 supported_13904

theorem supported_13906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, false, false], entry_650, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, false, false], entry_650, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13908 :=
  .split supported_13906 supported_13907

theorem supported_13909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13909 :=
  .split supported_13905 supported_13908

theorem supported_13910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13911 :=
  .split supported_13909 supported_13910

theorem supported_13912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13912 :=
  .split supported_13902 supported_13911

theorem supported_13913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, false, true], entry_651, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, false, true], entry_651, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13916 :=
  .split supported_13914 supported_13915

theorem supported_13917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, true, false], entry_653, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, true, false], entry_653, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13919 :=
  .split supported_13917 supported_13918

theorem supported_13920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13920 :=
  .split supported_13916 supported_13919

theorem supported_13921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13922 :=
  .split supported_13920 supported_13921

theorem supported_13923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13923 :=
  .split supported_13913 supported_13922

theorem supported_13924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13924 :=
  .split supported_13912 supported_13923

theorem supported_13925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13925 :=
  .split supported_13901 supported_13924

theorem supported_13926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13926 :=
  .split supported_13886 supported_13925

theorem supported_13927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13927 :=
  .split supported_13883 supported_13926

theorem supported_13928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13928 :=
  .split supported_13750 supported_13927

theorem supported_13929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13929 :=
  .split supported_13663 supported_13928

end SixTrianglePilot.AcceptedClipping
