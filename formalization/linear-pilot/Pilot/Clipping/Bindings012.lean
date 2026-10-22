import Pilot.Clipping.Bindings007
import Pilot.OuterTree.Subtree012

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_5576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_5577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_5578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5578 :=
  .split supported_5576 supported_5577

theorem supported_5579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5581 :=
  .split supported_5579 supported_5580

theorem supported_5582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5582 :=
  .split supported_5578 supported_5581

theorem supported_5583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5585 :=
  .split supported_5583 supported_5584

theorem supported_5586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_5587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5587 :=
  .split supported_5585 supported_5586

theorem supported_5588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5589 :=
  .split supported_5587 supported_5588

theorem supported_5590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5592 :=
  .split supported_5590 supported_5591

theorem supported_5593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5595 :=
  .split supported_5593 supported_5594

theorem supported_5596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5596 :=
  .split supported_5592 supported_5595

theorem supported_5597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5599 :=
  .split supported_5597 supported_5598

theorem supported_5600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5602 :=
  .split supported_5600 supported_5601

theorem supported_5603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5603 :=
  .split supported_5599 supported_5602

theorem supported_5604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5604 :=
  .split supported_5596 supported_5603

theorem supported_5605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5607 :=
  .split supported_5605 supported_5606

theorem supported_5608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5609 :=
  .split supported_5607 supported_5608

theorem supported_5610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5612 :=
  .split supported_5610 supported_5611

theorem supported_5613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5614 :=
  .split supported_5612 supported_5613

theorem supported_5615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5615 :=
  .split supported_5609 supported_5614

theorem supported_5616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5616 :=
  .split supported_5604 supported_5615

theorem supported_5617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5617 :=
  .split supported_5589 supported_5616

theorem supported_5618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, false], entry_1248, rfl, by decide +kernel⟩

theorem supported_5619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5621 :=
  .split supported_5619 supported_5620

theorem supported_5622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5624 :=
  .split supported_5622 supported_5623

theorem supported_5625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5625 :=
  .split supported_5621 supported_5624

theorem supported_5626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5629 :=
  .split supported_5627 supported_5628

theorem supported_5630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5630 :=
  .split supported_5626 supported_5629

theorem supported_5631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5631 :=
  .split supported_5625 supported_5630

theorem supported_5632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5634 :=
  .split supported_5632 supported_5633

theorem supported_5635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5636 :=
  .split supported_5634 supported_5635

theorem supported_5637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5639 :=
  .split supported_5637 supported_5638

theorem supported_5640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5641 :=
  .split supported_5639 supported_5640

theorem supported_5642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5642 :=
  .split supported_5636 supported_5641

theorem supported_5643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5643 :=
  .split supported_5631 supported_5642

theorem supported_5644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5644 :=
  .split supported_5618 supported_5643

theorem supported_5645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5645 :=
  .split supported_5617 supported_5644

theorem supported_5646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5646 :=
  .split supported_5582 supported_5645

theorem supported_5647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, false], entry_1264, rfl, by decide +kernel⟩

theorem supported_5648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_5649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_5650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5650 :=
  .split supported_5648 supported_5649

theorem supported_5651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5652 :=
  .split supported_5650 supported_5651

theorem supported_5653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_5654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_5655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_5656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5656 :=
  .split supported_5654 supported_5655

theorem supported_5657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5657 :=
  .split supported_5653 supported_5656

theorem supported_5658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5659 :=
  .split supported_5657 supported_5658

theorem supported_5660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5660 :=
  .split supported_5652 supported_5659

theorem supported_5661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5661 :=
  .split supported_5647 supported_5660

theorem supported_5662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5662 :=
  .split supported_5646 supported_5661

end SixTrianglePilot.AcceptedClipping
