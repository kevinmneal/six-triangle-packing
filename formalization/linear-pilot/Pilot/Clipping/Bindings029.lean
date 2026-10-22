import Pilot.Clipping.Bindings028
import Pilot.OuterTree.Subtree029

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_9635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_9636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_9637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9639 :=
  .split supported_9637 supported_9638

theorem supported_9640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9641 :=
  .split supported_9639 supported_9640

theorem supported_9642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9642 :=
  .split supported_9636 supported_9641

theorem supported_9643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_9644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9646 :=
  .split supported_9644 supported_9645

theorem supported_9647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9649 :=
  .split supported_9647 supported_9648

theorem supported_9650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9650 :=
  .split supported_9646 supported_9649

theorem supported_9651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9653 :=
  .split supported_9651 supported_9652

theorem supported_9654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9654 :=
  .split supported_9650 supported_9653

theorem supported_9655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9655 :=
  .split supported_9643 supported_9654

theorem supported_9656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9656 :=
  .split supported_9642 supported_9655

theorem supported_9657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_9658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9658 :=
  .split supported_9656 supported_9657

theorem supported_9659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9659 :=
  .split supported_9635 supported_9658

theorem supported_9660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_9661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_9662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9664 :=
  .split supported_9662 supported_9663

theorem supported_9665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9667 :=
  .split supported_9665 supported_9666

theorem supported_9668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9668 :=
  .split supported_9664 supported_9667

theorem supported_9669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9671 :=
  .split supported_9669 supported_9670

theorem supported_9672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9672 :=
  .split supported_9668 supported_9671

theorem supported_9673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9673 :=
  .split supported_9661 supported_9672

theorem supported_9674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_9675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9677 :=
  .split supported_9675 supported_9676

theorem supported_9678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9680 :=
  .split supported_9678 supported_9679

theorem supported_9681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9681 :=
  .split supported_9677 supported_9680

theorem supported_9682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_9684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9684 :=
  .split supported_9682 supported_9683

theorem supported_9685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9685 :=
  .split supported_9681 supported_9684

theorem supported_9686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9686 :=
  .split supported_9674 supported_9685

theorem supported_9687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9687 :=
  .split supported_9673 supported_9686

theorem supported_9688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_9689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9689 :=
  .split supported_9687 supported_9688

theorem supported_9690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9690 :=
  .split supported_9660 supported_9689

theorem supported_9691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9691 :=
  .split supported_9659 supported_9690

theorem supported_9692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_9693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9693 :=
  .split supported_9691 supported_9692

end SixTrianglePilot.AcceptedClipping
