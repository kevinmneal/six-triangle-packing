import Pilot.Clipping.Bindings020
import Pilot.OuterTree.Subtree021

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_7604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7607 :=
  .split supported_7605 supported_7606

theorem supported_7608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7608 :=
  .split supported_7604 supported_7607

theorem supported_7609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_7610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_7611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7611 :=
  .split supported_7609 supported_7610

theorem supported_7612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7612 :=
  .split supported_7608 supported_7611

theorem supported_7613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_7614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7616 :=
  .split supported_7614 supported_7615

theorem supported_7617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7617 :=
  .split supported_7613 supported_7616

theorem supported_7618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7619 :=
  .split supported_7617 supported_7618

theorem supported_7620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_7621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7623 :=
  .split supported_7621 supported_7622

theorem supported_7624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7624 :=
  .split supported_7620 supported_7623

theorem supported_7625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7626 :=
  .split supported_7624 supported_7625

theorem supported_7627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7627 :=
  .split supported_7619 supported_7626

theorem supported_7628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7631 :=
  .split supported_7629 supported_7630

theorem supported_7632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7632 :=
  .split supported_7628 supported_7631

theorem supported_7633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7635 :=
  .split supported_7633 supported_7634

theorem supported_7636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7639 :=
  .split supported_7637 supported_7638

theorem supported_7640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7640 :=
  .split supported_7636 supported_7639

theorem supported_7641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7641 :=
  .split supported_7635 supported_7640

theorem supported_7642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7642 :=
  .split supported_7632 supported_7641

theorem supported_7643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7647 :=
  .split supported_7645 supported_7646

theorem supported_7648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7650 :=
  .split supported_7648 supported_7649

theorem supported_7651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7651 :=
  .split supported_7647 supported_7650

theorem supported_7652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7652 :=
  .split supported_7644 supported_7651

theorem supported_7653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7654 :=
  .split supported_7652 supported_7653

theorem supported_7655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7658 :=
  .split supported_7656 supported_7657

theorem supported_7659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7661 :=
  .split supported_7659 supported_7660

theorem supported_7662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7662 :=
  .split supported_7658 supported_7661

theorem supported_7663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7663 :=
  .split supported_7655 supported_7662

theorem supported_7664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7665 :=
  .split supported_7663 supported_7664

theorem supported_7666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7666 :=
  .split supported_7654 supported_7665

theorem supported_7667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7667 :=
  .split supported_7643 supported_7666

theorem supported_7668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7668 :=
  .split supported_7642 supported_7667

theorem supported_7669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7671 :=
  .split supported_7669 supported_7670

theorem supported_7672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7674 :=
  .split supported_7672 supported_7673

theorem supported_7675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7675 :=
  .split supported_7671 supported_7674

theorem supported_7676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7679 :=
  .split supported_7677 supported_7678

theorem supported_7680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7680 :=
  .split supported_7676 supported_7679

theorem supported_7681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7684 :=
  .split supported_7682 supported_7683

theorem supported_7685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7685 :=
  .split supported_7681 supported_7684

theorem supported_7686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7686 :=
  .split supported_7680 supported_7685

theorem supported_7687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7687 :=
  .split supported_7675 supported_7686

theorem supported_7688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7692 :=
  .split supported_7690 supported_7691

theorem supported_7693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7695 :=
  .split supported_7693 supported_7694

theorem supported_7696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7696 :=
  .split supported_7692 supported_7695

theorem supported_7697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7697 :=
  .split supported_7689 supported_7696

theorem supported_7698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7699 :=
  .split supported_7697 supported_7698

theorem supported_7700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7703 :=
  .split supported_7701 supported_7702

theorem supported_7704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7706 :=
  .split supported_7704 supported_7705

theorem supported_7707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7707 :=
  .split supported_7703 supported_7706

theorem supported_7708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7708 :=
  .split supported_7700 supported_7707

theorem supported_7709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7710 :=
  .split supported_7708 supported_7709

theorem supported_7711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7711 :=
  .split supported_7699 supported_7710

theorem supported_7712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7712 :=
  .split supported_7688 supported_7711

theorem supported_7713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7713 :=
  .split supported_7687 supported_7712

theorem supported_7714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7714 :=
  .split supported_7668 supported_7713

theorem supported_7715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7715 :=
  .split supported_7627 supported_7714

theorem supported_7716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7716 :=
  .split supported_7612 supported_7715

theorem supported_7717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7720 :=
  .split supported_7718 supported_7719

theorem supported_7721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7721 :=
  .split supported_7717 supported_7720

theorem supported_7722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_7723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_7724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7724 :=
  .split supported_7722 supported_7723

theorem supported_7725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7725 :=
  .split supported_7721 supported_7724

theorem supported_7726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_7727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7729 :=
  .split supported_7727 supported_7728

theorem supported_7730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7730 :=
  .split supported_7726 supported_7729

theorem supported_7731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7732 :=
  .split supported_7730 supported_7731

theorem supported_7733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_7734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7735 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_7736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7736 :=
  .split supported_7734 supported_7735

theorem supported_7737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7737 :=
  .split supported_7733 supported_7736

theorem supported_7738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_7739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7739 :=
  .split supported_7737 supported_7738

theorem supported_7740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7740 :=
  .split supported_7732 supported_7739

theorem supported_7741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7743 :=
  .split supported_7741 supported_7742

theorem supported_7744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7746 :=
  .split supported_7744 supported_7745

theorem supported_7747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7747 :=
  .split supported_7743 supported_7746

theorem supported_7748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7751 :=
  .split supported_7749 supported_7750

theorem supported_7752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7752 :=
  .split supported_7748 supported_7751

theorem supported_7753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7756 :=
  .split supported_7754 supported_7755

theorem supported_7757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7757 :=
  .split supported_7753 supported_7756

theorem supported_7758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7758 :=
  .split supported_7752 supported_7757

theorem supported_7759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7759 :=
  .split supported_7747 supported_7758

theorem supported_7760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7764 :=
  .split supported_7762 supported_7763

theorem supported_7765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7767 :=
  .split supported_7765 supported_7766

theorem supported_7768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7768 :=
  .split supported_7764 supported_7767

theorem supported_7769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7769 :=
  .split supported_7761 supported_7768

theorem supported_7770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7771 :=
  .split supported_7769 supported_7770

theorem supported_7772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7775 :=
  .split supported_7773 supported_7774

theorem supported_7776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7778 :=
  .split supported_7776 supported_7777

theorem supported_7779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7779 :=
  .split supported_7775 supported_7778

theorem supported_7780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7780 :=
  .split supported_7772 supported_7779

theorem supported_7781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7782 :=
  .split supported_7780 supported_7781

theorem supported_7783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7783 :=
  .split supported_7771 supported_7782

theorem supported_7784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7784 :=
  .split supported_7760 supported_7783

theorem supported_7785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7785 :=
  .split supported_7759 supported_7784

theorem supported_7786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7788 :=
  .split supported_7786 supported_7787

theorem supported_7789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_7791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7791 :=
  .split supported_7789 supported_7790

theorem supported_7792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7792 :=
  .split supported_7788 supported_7791

theorem supported_7793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7796 :=
  .split supported_7794 supported_7795

theorem supported_7797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7797 :=
  .split supported_7793 supported_7796

theorem supported_7798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7801 :=
  .split supported_7799 supported_7800

theorem supported_7802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7802 :=
  .split supported_7798 supported_7801

theorem supported_7803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7803 :=
  .split supported_7797 supported_7802

theorem supported_7804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7804 :=
  .split supported_7792 supported_7803

theorem supported_7805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, false], entry_1266, rfl, by decide +kernel⟩

theorem supported_7806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, false], entry_1269, rfl, by decide +kernel⟩

theorem supported_7807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7807 :=
  .split supported_7805 supported_7806

theorem supported_7808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7811 :=
  .split supported_7809 supported_7810

theorem supported_7812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7814 :=
  .split supported_7812 supported_7813

theorem supported_7815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7815 :=
  .split supported_7811 supported_7814

theorem supported_7816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7816 :=
  .split supported_7808 supported_7815

theorem supported_7817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7818 :=
  .split supported_7816 supported_7817

theorem supported_7819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_7820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7822 :=
  .split supported_7820 supported_7821

theorem supported_7823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_7825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7825 :=
  .split supported_7823 supported_7824

theorem supported_7826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7826 :=
  .split supported_7822 supported_7825

theorem supported_7827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7827 :=
  .split supported_7819 supported_7826

theorem supported_7828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_7829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7829 :=
  .split supported_7827 supported_7828

theorem supported_7830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7830 :=
  .split supported_7818 supported_7829

theorem supported_7831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7831 :=
  .split supported_7807 supported_7830

theorem supported_7832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7832 :=
  .split supported_7804 supported_7831

theorem supported_7833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7833 :=
  .split supported_7785 supported_7832

theorem supported_7834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7834 :=
  .split supported_7740 supported_7833

theorem supported_7835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7835 :=
  .split supported_7725 supported_7834

theorem supported_7836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7836 :=
  .split supported_7716 supported_7835

end SixTrianglePilot.AcceptedClipping
