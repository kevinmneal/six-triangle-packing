import Pilot.Clipping.Bindings059
import Pilot.OuterTree.Subtree066

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_20607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_20609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20609 :=
  .split supported_20607 supported_20608

theorem supported_20610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20612 :=
  .split supported_20610 supported_20611

theorem supported_20613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20615 :=
  .split supported_20613 supported_20614

theorem supported_20616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20616 :=
  .split supported_20612 supported_20615

theorem supported_20617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_20618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20621 :=
  .split supported_20619 supported_20620

theorem supported_20622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20624 :=
  .split supported_20622 supported_20623

theorem supported_20625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20625 :=
  .split supported_20621 supported_20624

theorem supported_20626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20626 :=
  .split supported_20618 supported_20625

theorem supported_20627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20627 :=
  .split supported_20617 supported_20626

theorem supported_20628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_20629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20632 :=
  .split supported_20630 supported_20631

theorem supported_20633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20635 :=
  .split supported_20633 supported_20634

theorem supported_20636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20636 :=
  .split supported_20632 supported_20635

theorem supported_20637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20637 :=
  .split supported_20629 supported_20636

theorem supported_20638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20638 :=
  .split supported_20628 supported_20637

theorem supported_20639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20639 :=
  .split supported_20627 supported_20638

theorem supported_20640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20640 :=
  .split supported_20616 supported_20639

theorem supported_20641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20641 :=
  .split supported_20609 supported_20640

theorem supported_20642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_20643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20645 :=
  .split supported_20643 supported_20644

theorem supported_20646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20648 :=
  .split supported_20646 supported_20647

theorem supported_20649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20649 :=
  .split supported_20645 supported_20648

theorem supported_20650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_20651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20654 :=
  .split supported_20652 supported_20653

theorem supported_20655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20655 :=
  .split supported_20651 supported_20654

theorem supported_20656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20656 :=
  .split supported_20650 supported_20655

theorem supported_20657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_20658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, false], entry_1109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20661 :=
  .split supported_20659 supported_20660

theorem supported_20662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20662 :=
  .split supported_20658 supported_20661

theorem supported_20663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20663 :=
  .split supported_20657 supported_20662

theorem supported_20664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20664 :=
  .split supported_20656 supported_20663

theorem supported_20665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20665 :=
  .split supported_20649 supported_20664

theorem supported_20666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20666 :=
  .split supported_20642 supported_20665

theorem supported_20667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20667 :=
  .split supported_20641 supported_20666

theorem supported_20668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_20669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20672 :=
  .split supported_20670 supported_20671

theorem supported_20673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20676 :=
  .split supported_20674 supported_20675

theorem supported_20677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20678 :=
  .split supported_20676 supported_20677

theorem supported_20679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20681 :=
  .split supported_20679 supported_20680

theorem supported_20682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20682 :=
  .split supported_20678 supported_20681

theorem supported_20683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20683 :=
  .split supported_20673 supported_20682

theorem supported_20684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20684 :=
  .split supported_20672 supported_20683

theorem supported_20685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20689 :=
  .split supported_20687 supported_20688

theorem supported_20690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, false], entry_1094, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, false], entry_1094, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20692 :=
  .split supported_20690 supported_20691

theorem supported_20693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20693 :=
  .split supported_20689 supported_20692

theorem supported_20694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20694 :=
  .split supported_20686 supported_20693

theorem supported_20695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20695 :=
  .split supported_20685 supported_20694

theorem supported_20696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20696 :=
  .split supported_20684 supported_20695

theorem supported_20697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, false], entry_1082, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, true], entry_1090, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20700 :=
  .split supported_20698 supported_20699

theorem supported_20701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20703 :=
  .split supported_20701 supported_20702

theorem supported_20704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20704 :=
  .split supported_20700 supported_20703

theorem supported_20705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20707 :=
  .split supported_20705 supported_20706

theorem supported_20708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20708 :=
  .split supported_20704 supported_20707

theorem supported_20709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, false], entry_1083, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20712 :=
  .split supported_20710 supported_20711

theorem supported_20713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20713 :=
  .split supported_20709 supported_20712

theorem supported_20714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, false], entry_1091, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20717 :=
  .split supported_20715 supported_20716

theorem supported_20718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20718 :=
  .split supported_20714 supported_20717

theorem supported_20719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20719 :=
  .split supported_20713 supported_20718

theorem supported_20720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20720 :=
  .split supported_20708 supported_20719

theorem supported_20721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20723 :=
  .split supported_20721 supported_20722

theorem supported_20724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20724 :=
  .split supported_20720 supported_20723

theorem supported_20725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, false], entry_1094, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20727 :=
  .split supported_20725 supported_20726

theorem supported_20728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, false, true], entry_1092, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20731 :=
  .split supported_20729 supported_20730

theorem supported_20732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20732 :=
  .split supported_20728 supported_20731

theorem supported_20733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, false], entry_1094, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, false], entry_1094, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20735 :=
  .split supported_20733 supported_20734

theorem supported_20736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20736 :=
  .split supported_20732 supported_20735

theorem supported_20737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20737 :=
  .split supported_20727 supported_20736

theorem supported_20738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20740 :=
  .split supported_20738 supported_20739

theorem supported_20741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20741 :=
  .split supported_20737 supported_20740

theorem supported_20742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20742 :=
  .split supported_20724 supported_20741

theorem supported_20743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20743 :=
  .split supported_20697 supported_20742

theorem supported_20744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20744 :=
  .split supported_20696 supported_20743

theorem supported_20745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20745 :=
  .split supported_20669 supported_20744

theorem supported_20746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, true], entry_1095, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, true], entry_1095, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20751 :=
  .split supported_20749 supported_20750

theorem supported_20752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, false], entry_1098, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, false], entry_1098, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20754 :=
  .split supported_20752 supported_20753

theorem supported_20755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20755 :=
  .split supported_20751 supported_20754

theorem supported_20756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20756 :=
  .split supported_20748 supported_20755

theorem supported_20757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20757 :=
  .split supported_20747 supported_20756

theorem supported_20758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, false], entry_1099, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, false], entry_1101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20762 :=
  .split supported_20760 supported_20761

theorem supported_20763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20763 :=
  .split supported_20759 supported_20762

theorem supported_20764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20764 :=
  .split supported_20758 supported_20763

theorem supported_20765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20765 :=
  .split supported_20757 supported_20764

theorem supported_20766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, true], entry_1095, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, true, true], entry_1095, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20770 :=
  .split supported_20768 supported_20769

theorem supported_20771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, false], entry_1098, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, false], entry_1098, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20773 :=
  .split supported_20771 supported_20772

theorem supported_20774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20774 :=
  .split supported_20770 supported_20773

theorem supported_20775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20775 :=
  .split supported_20767 supported_20774

theorem supported_20776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20777 :=
  .split supported_20775 supported_20776

theorem supported_20778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, false], entry_1099, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, false], entry_1101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20781 :=
  .split supported_20779 supported_20780

theorem supported_20782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20782 :=
  .split supported_20778 supported_20781

theorem supported_20783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20784 :=
  .split supported_20782 supported_20783

theorem supported_20785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20785 :=
  .split supported_20777 supported_20784

theorem supported_20786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20786 :=
  .split supported_20766 supported_20785

theorem supported_20787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20787 :=
  .split supported_20765 supported_20786

theorem supported_20788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20788 :=
  .split supported_20746 supported_20787

theorem supported_20789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20789 :=
  .split supported_20745 supported_20788

theorem supported_20790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20792 :=
  .split supported_20790 supported_20791

theorem supported_20793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20794 :=
  .split supported_20792 supported_20793

theorem supported_20795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_20796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_20797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20797 :=
  .split supported_20795 supported_20796

theorem supported_20798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20798 :=
  .split supported_20794 supported_20797

theorem supported_20799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20799 :=
  .split supported_20789 supported_20798

theorem supported_20800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20803 :=
  .split supported_20801 supported_20802

theorem supported_20804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20806 :=
  .split supported_20804 supported_20805

theorem supported_20807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20807 :=
  .split supported_20803 supported_20806

theorem supported_20808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20811 :=
  .split supported_20809 supported_20810

theorem supported_20812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20813 :=
  .split supported_20811 supported_20812

theorem supported_20814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20816 :=
  .split supported_20814 supported_20815

theorem supported_20817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20817 :=
  .split supported_20813 supported_20816

theorem supported_20818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20818 :=
  .split supported_20808 supported_20817

theorem supported_20819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20819 :=
  .split supported_20807 supported_20818

theorem supported_20820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20820 :=
  .split supported_20800 supported_20819

theorem supported_20821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, false], entry_1109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20825 :=
  .split supported_20823 supported_20824

theorem supported_20826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20826 :=
  .split supported_20822 supported_20825

theorem supported_20827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20830 :=
  .split supported_20828 supported_20829

theorem supported_20831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, false], entry_1109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20832 :=
  .split supported_20830 supported_20831

theorem supported_20833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20833 :=
  .split supported_20827 supported_20832

theorem supported_20834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20834 :=
  .split supported_20826 supported_20833

theorem supported_20835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20835 :=
  .split supported_20821 supported_20834

theorem supported_20836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20836 :=
  .split supported_20820 supported_20835

theorem supported_20837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_20838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_20839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20839 :=
  .split supported_20837 supported_20838

theorem supported_20840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20840 :=
  .split supported_20836 supported_20839

theorem supported_20841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20841 :=
  .split supported_20799 supported_20840

theorem supported_20842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20842 :=
  .split supported_20668 supported_20841

theorem supported_20843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20843 :=
  .split supported_20667 supported_20842

end SixTrianglePilot.AcceptedClipping
