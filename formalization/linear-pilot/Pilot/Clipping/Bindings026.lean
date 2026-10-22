import Pilot.Clipping.Bindings024
import Pilot.OuterTree.Subtree026

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_8571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_8572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8575 :=
  .split supported_8573 supported_8574

theorem supported_8576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8577 :=
  .split supported_8575 supported_8576

theorem supported_8578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8578 :=
  .split supported_8572 supported_8577

theorem supported_8579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8582 :=
  .split supported_8580 supported_8581

theorem supported_8583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8584 :=
  .split supported_8582 supported_8583

theorem supported_8585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8585 :=
  .split supported_8579 supported_8584

theorem supported_8586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8586 :=
  .split supported_8578 supported_8585

theorem supported_8587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_8588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8588 :=
  .split supported_8586 supported_8587

theorem supported_8589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8589 :=
  .split supported_8571 supported_8588

theorem supported_8590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_8591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8594 :=
  .split supported_8592 supported_8593

theorem supported_8595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8596 :=
  .split supported_8594 supported_8595

theorem supported_8597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8597 :=
  .split supported_8591 supported_8596

theorem supported_8598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8601 :=
  .split supported_8599 supported_8600

theorem supported_8602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8603 :=
  .split supported_8601 supported_8602

theorem supported_8604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8604 :=
  .split supported_8598 supported_8603

theorem supported_8605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8605 :=
  .split supported_8597 supported_8604

theorem supported_8606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_8607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8607 :=
  .split supported_8605 supported_8606

theorem supported_8608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8608 :=
  .split supported_8590 supported_8607

theorem supported_8609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8609 :=
  .split supported_8589 supported_8608

theorem supported_8610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_8611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8611 :=
  .split supported_8609 supported_8610

theorem supported_8612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8614 :=
  .split supported_8612 supported_8613

theorem supported_8615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8617 :=
  .split supported_8615 supported_8616

theorem supported_8618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8618 :=
  .split supported_8614 supported_8617

theorem supported_8619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8621 :=
  .split supported_8619 supported_8620

theorem supported_8622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8624 :=
  .split supported_8622 supported_8623

theorem supported_8625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8627 :=
  .split supported_8625 supported_8626

theorem supported_8628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8628 :=
  .split supported_8624 supported_8627

theorem supported_8629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8632 :=
  .split supported_8630 supported_8631

theorem supported_8633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8633 :=
  .split supported_8629 supported_8632

theorem supported_8634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8637 :=
  .split supported_8635 supported_8636

theorem supported_8638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8638 :=
  .split supported_8634 supported_8637

theorem supported_8639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8639 :=
  .split supported_8633 supported_8638

theorem supported_8640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8640 :=
  .split supported_8628 supported_8639

theorem supported_8641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8641 :=
  .split supported_8621 supported_8640

theorem supported_8642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8644 :=
  .split supported_8642 supported_8643

theorem supported_8645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8646 :=
  .split supported_8644 supported_8645

theorem supported_8647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8649 :=
  .split supported_8647 supported_8648

theorem supported_8650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8652 :=
  .split supported_8650 supported_8651

theorem supported_8653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8653 :=
  .split supported_8649 supported_8652

theorem supported_8654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8657 :=
  .split supported_8655 supported_8656

theorem supported_8658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8658 :=
  .split supported_8654 supported_8657

theorem supported_8659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8661 :=
  .split supported_8659 supported_8660

theorem supported_8662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8664 :=
  .split supported_8662 supported_8663

theorem supported_8665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8665 :=
  .split supported_8661 supported_8664

theorem supported_8666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8666 :=
  .split supported_8658 supported_8665

theorem supported_8667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8667 :=
  .split supported_8653 supported_8666

theorem supported_8668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8668 :=
  .split supported_8646 supported_8667

theorem supported_8669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8669 :=
  .split supported_8641 supported_8668

theorem supported_8670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8670 :=
  .split supported_8618 supported_8669

theorem supported_8671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8675 :=
  .split supported_8673 supported_8674

theorem supported_8676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8676 :=
  .split supported_8672 supported_8675

theorem supported_8677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8677 :=
  .split supported_8671 supported_8676

theorem supported_8678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8678 :=
  .split supported_8670 supported_8677

theorem supported_8679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8681 :=
  .split supported_8679 supported_8680

theorem supported_8682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8684 :=
  .split supported_8682 supported_8683

theorem supported_8685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8685 :=
  .split supported_8681 supported_8684

theorem supported_8686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8688 :=
  .split supported_8686 supported_8687

theorem supported_8689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8690 :=
  .split supported_8688 supported_8689

theorem supported_8691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8693 :=
  .split supported_8691 supported_8692

theorem supported_8694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8696 :=
  .split supported_8694 supported_8695

theorem supported_8697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8697 :=
  .split supported_8693 supported_8696

theorem supported_8698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8700 :=
  .split supported_8698 supported_8699

theorem supported_8701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8703 :=
  .split supported_8701 supported_8702

theorem supported_8704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8704 :=
  .split supported_8700 supported_8703

theorem supported_8705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8707 :=
  .split supported_8705 supported_8706

theorem supported_8708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8710 :=
  .split supported_8708 supported_8709

theorem supported_8711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8711 :=
  .split supported_8707 supported_8710

theorem supported_8712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8712 :=
  .split supported_8704 supported_8711

theorem supported_8713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8713 :=
  .split supported_8697 supported_8712

theorem supported_8714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8714 :=
  .split supported_8690 supported_8713

theorem supported_8715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8717 :=
  .split supported_8715 supported_8716

theorem supported_8718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8719 :=
  .split supported_8717 supported_8718

theorem supported_8720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8722 :=
  .split supported_8720 supported_8721

theorem supported_8723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8725 :=
  .split supported_8723 supported_8724

theorem supported_8726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8726 :=
  .split supported_8722 supported_8725

theorem supported_8727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, false, true], entry_336, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, true], entry_339, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8730 :=
  .split supported_8728 supported_8729

theorem supported_8731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8731 :=
  .split supported_8727 supported_8730

theorem supported_8732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8734 :=
  .split supported_8732 supported_8733

theorem supported_8735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8735 :=
  .split supported_8731 supported_8734

theorem supported_8736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, false], entry_340, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, false], entry_342, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8739 :=
  .split supported_8737 supported_8738

theorem supported_8740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8740 :=
  .split supported_8736 supported_8739

theorem supported_8741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8743 :=
  .split supported_8741 supported_8742

theorem supported_8744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8744 :=
  .split supported_8740 supported_8743

theorem supported_8745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8745 :=
  .split supported_8735 supported_8744

theorem supported_8746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8746 :=
  .split supported_8726 supported_8745

theorem supported_8747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8747 :=
  .split supported_8719 supported_8746

theorem supported_8748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8748 :=
  .split supported_8714 supported_8747

theorem supported_8749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8749 :=
  .split supported_8685 supported_8748

theorem supported_8750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8754 :=
  .split supported_8752 supported_8753

theorem supported_8755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8755 :=
  .split supported_8751 supported_8754

theorem supported_8756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8756 :=
  .split supported_8750 supported_8755

theorem supported_8757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8757 :=
  .split supported_8749 supported_8756

theorem supported_8758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8758 :=
  .split supported_8678 supported_8757

theorem supported_8759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8763 :=
  .split supported_8761 supported_8762

theorem supported_8764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8764 :=
  .split supported_8760 supported_8763

theorem supported_8765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, true], entry_318, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, true], entry_320, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8768 :=
  .split supported_8766 supported_8767

theorem supported_8769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8770 :=
  .split supported_8768 supported_8769

theorem supported_8771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8771 :=
  .split supported_8765 supported_8770

theorem supported_8772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8772 :=
  .split supported_8764 supported_8771

theorem supported_8773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8774 :=
  .split supported_8772 supported_8773

theorem supported_8775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8775 :=
  .split supported_8759 supported_8774

theorem supported_8776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, false], entry_321, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, false, false], entry_324, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8780 :=
  .split supported_8778 supported_8779

theorem supported_8781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8782 :=
  .split supported_8780 supported_8781

theorem supported_8783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8783 :=
  .split supported_8777 supported_8782

theorem supported_8784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, false, true], entry_325, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, true, false], entry_327, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8787 :=
  .split supported_8785 supported_8786

theorem supported_8788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8789 :=
  .split supported_8787 supported_8788

theorem supported_8790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8790 :=
  .split supported_8784 supported_8789

theorem supported_8791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8791 :=
  .split supported_8783 supported_8790

theorem supported_8792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8793 :=
  .split supported_8791 supported_8792

theorem supported_8794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8794 :=
  .split supported_8776 supported_8793

theorem supported_8795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8795 :=
  .split supported_8775 supported_8794

theorem supported_8796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8797 :=
  .split supported_8795 supported_8796

theorem supported_8798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, false], entry_312, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8800 :=
  .split supported_8798 supported_8799

theorem supported_8801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, false, false], entry_319, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8803 :=
  .split supported_8801 supported_8802

theorem supported_8804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8804 :=
  .split supported_8800 supported_8803

theorem supported_8805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8806 :=
  .split supported_8804 supported_8805

theorem supported_8807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8809 :=
  .split supported_8807 supported_8808

theorem supported_8810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8810 :=
  .split supported_8806 supported_8809

theorem supported_8811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, false], entry_322, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8813 :=
  .split supported_8811 supported_8812

theorem supported_8814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, false], entry_326, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8816 :=
  .split supported_8814 supported_8815

theorem supported_8817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8817 :=
  .split supported_8813 supported_8816

theorem supported_8818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8819 :=
  .split supported_8817 supported_8818

theorem supported_8820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8822 :=
  .split supported_8820 supported_8821

theorem supported_8823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8823 :=
  .split supported_8819 supported_8822

theorem supported_8824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8824 :=
  .split supported_8810 supported_8823

theorem supported_8825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, true, true], entry_313, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, true, true, true, true], entry_323, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8827 :=
  .split supported_8825 supported_8826

theorem supported_8828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8828 :=
  .split supported_8824 supported_8827

theorem supported_8829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8829 :=
  .split supported_8797 supported_8828

theorem supported_8830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, false, true, true, true], entry_328, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, false], entry_332, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8834 :=
  .split supported_8832 supported_8833

theorem supported_8835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8836 :=
  .split supported_8834 supported_8835

theorem supported_8837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8837 :=
  .split supported_8831 supported_8836

theorem supported_8838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, false], entry_333, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, false, false], entry_335, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8841 :=
  .split supported_8839 supported_8840

theorem supported_8842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8843 :=
  .split supported_8841 supported_8842

theorem supported_8844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8844 :=
  .split supported_8838 supported_8843

theorem supported_8845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8845 :=
  .split supported_8837 supported_8844

theorem supported_8846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8847 :=
  .split supported_8845 supported_8846

theorem supported_8848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8848 :=
  .split supported_8830 supported_8847

theorem supported_8849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, false, true], entry_336, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, true], entry_339, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8853 :=
  .split supported_8851 supported_8852

theorem supported_8854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8855 :=
  .split supported_8853 supported_8854

theorem supported_8856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8856 :=
  .split supported_8850 supported_8855

theorem supported_8857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, false], entry_340, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, false], entry_342, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, false], entry_342, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8861 :=
  .split supported_8859 supported_8860

theorem supported_8862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8862 :=
  .split supported_8858 supported_8861

theorem supported_8863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8864 :=
  .split supported_8862 supported_8863

theorem supported_8865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8865 :=
  .split supported_8857 supported_8864

theorem supported_8866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8866 :=
  .split supported_8856 supported_8865

theorem supported_8867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8868 :=
  .split supported_8866 supported_8867

theorem supported_8869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8869 :=
  .split supported_8849 supported_8868

theorem supported_8870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8870 :=
  .split supported_8848 supported_8869

theorem supported_8871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8872 :=
  .split supported_8870 supported_8871

theorem supported_8873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8873 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, false], entry_329, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8875 :=
  .split supported_8873 supported_8874

theorem supported_8876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, true, true, true], entry_334, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8878 :=
  .split supported_8876 supported_8877

theorem supported_8879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8879 :=
  .split supported_8875 supported_8878

theorem supported_8880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8881 :=
  .split supported_8879 supported_8880

theorem supported_8882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8884 :=
  .split supported_8882 supported_8883

theorem supported_8885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8885 :=
  .split supported_8881 supported_8884

theorem supported_8886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, false], entry_337, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8888 :=
  .split supported_8886 supported_8887

theorem supported_8889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, false, true], entry_341, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8891 :=
  .split supported_8889 supported_8890

theorem supported_8892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8892 :=
  .split supported_8888 supported_8891

theorem supported_8893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8894 :=
  .split supported_8892 supported_8893

theorem supported_8895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8897 :=
  .split supported_8895 supported_8896

theorem supported_8898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8898 :=
  .split supported_8894 supported_8897

theorem supported_8899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8899 :=
  .split supported_8885 supported_8898

theorem supported_8900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8902 :=
  .split supported_8900 supported_8901

theorem supported_8903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8903 :=
  .split supported_8899 supported_8902

theorem supported_8904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8904 :=
  .split supported_8872 supported_8903

theorem supported_8905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8905 :=
  .split supported_8829 supported_8904

theorem supported_8906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8906 :=
  .split supported_8758 supported_8905

theorem supported_8907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_8910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_8911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8911 :=
  .split supported_8909 supported_8910

theorem supported_8912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8913 :=
  .split supported_8911 supported_8912

theorem supported_8914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8914 :=
  .split supported_8908 supported_8913

theorem supported_8915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_8917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_8918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8918 :=
  .split supported_8916 supported_8917

theorem supported_8919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8920 :=
  .split supported_8918 supported_8919

theorem supported_8921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8921 :=
  .split supported_8915 supported_8920

theorem supported_8922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8922 :=
  .split supported_8914 supported_8921

theorem supported_8923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8923 :=
  .split supported_8907 supported_8922

theorem supported_8924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8924 :=
  .split supported_8906 supported_8923

theorem supported_8925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_8926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_8927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8927 :=
  .split supported_8925 supported_8926

theorem supported_8928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8929 :=
  .split supported_8927 supported_8928

theorem supported_8930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_8931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_8932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8932 :=
  .split supported_8930 supported_8931

theorem supported_8933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8934 :=
  .split supported_8932 supported_8933

theorem supported_8935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8935 :=
  .split supported_8929 supported_8934

theorem supported_8936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8938 :=
  .split supported_8936 supported_8937

theorem supported_8939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8941 :=
  .split supported_8939 supported_8940

theorem supported_8942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8942 :=
  .split supported_8938 supported_8941

theorem supported_8943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8945 :=
  .split supported_8943 supported_8944

theorem supported_8946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8948 :=
  .split supported_8946 supported_8947

theorem supported_8949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8949 :=
  .split supported_8945 supported_8948

theorem supported_8950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, false], entry_343, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, false], entry_348, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8953 :=
  .split supported_8951 supported_8952

theorem supported_8954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8954 :=
  .split supported_8950 supported_8953

theorem supported_8955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8957 :=
  .split supported_8955 supported_8956

theorem supported_8958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8958 :=
  .split supported_8954 supported_8957

theorem supported_8959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, true], entry_349, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, false], entry_351, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8962 :=
  .split supported_8960 supported_8961

theorem supported_8963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8963 :=
  .split supported_8959 supported_8962

theorem supported_8964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_8966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_8967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8967 :=
  .split supported_8965 supported_8966

theorem supported_8968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8968 :=
  .split supported_8964 supported_8967

theorem supported_8969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8969 :=
  .split supported_8963 supported_8968

theorem supported_8970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8970 :=
  .split supported_8958 supported_8969

theorem supported_8971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8971 :=
  .split supported_8949 supported_8970

theorem supported_8972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8972 :=
  .split supported_8942 supported_8971

theorem supported_8973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8975 :=
  .split supported_8973 supported_8974

theorem supported_8976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8978 :=
  .split supported_8976 supported_8977

theorem supported_8979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8979 :=
  .split supported_8975 supported_8978

theorem supported_8980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8982 :=
  .split supported_8980 supported_8981

theorem supported_8983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8985 :=
  .split supported_8983 supported_8984

theorem supported_8986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8986 :=
  .split supported_8982 supported_8985

theorem supported_8987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, true], entry_352, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, true], entry_355, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8990 :=
  .split supported_8988 supported_8989

theorem supported_8991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8991 :=
  .split supported_8987 supported_8990

theorem supported_8992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_8994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_8995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8995 :=
  .split supported_8993 supported_8994

theorem supported_8996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8996 :=
  .split supported_8992 supported_8995

theorem supported_8997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8997 :=
  .split supported_8991 supported_8996

theorem supported_8998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, false], entry_356, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, false], entry_358, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9001 :=
  .split supported_8999 supported_9000

theorem supported_9002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9002 :=
  .split supported_8998 supported_9001

theorem supported_9003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9006 :=
  .split supported_9004 supported_9005

theorem supported_9007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9007 :=
  .split supported_9003 supported_9006

theorem supported_9008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9008 :=
  .split supported_9002 supported_9007

theorem supported_9009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9009 :=
  .split supported_8997 supported_9008

theorem supported_9010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9010 :=
  .split supported_8986 supported_9009

theorem supported_9011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9011 :=
  .split supported_8979 supported_9010

theorem supported_9012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9012 :=
  .split supported_8972 supported_9011

theorem supported_9013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9013 :=
  .split supported_8935 supported_9012

theorem supported_9014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9018 :=
  .split supported_9016 supported_9017

theorem supported_9019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9019 :=
  .split supported_9015 supported_9018

theorem supported_9020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9020 :=
  .split supported_9014 supported_9019

theorem supported_9021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9021 :=
  .split supported_9013 supported_9020

theorem supported_9022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9024 :=
  .split supported_9022 supported_9023

theorem supported_9025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9026 :=
  .split supported_9024 supported_9025

theorem supported_9027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9030 :=
  .split supported_9028 supported_9029

theorem supported_9031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9031 :=
  .split supported_9027 supported_9030

theorem supported_9032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9033 :=
  .split supported_9031 supported_9032

theorem supported_9034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9034 :=
  .split supported_9026 supported_9033

theorem supported_9035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9037 :=
  .split supported_9035 supported_9036

theorem supported_9038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9040 :=
  .split supported_9038 supported_9039

theorem supported_9041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9041 :=
  .split supported_9037 supported_9040

theorem supported_9042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9044 :=
  .split supported_9042 supported_9043

theorem supported_9045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9047 :=
  .split supported_9045 supported_9046

theorem supported_9048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9048 :=
  .split supported_9044 supported_9047

theorem supported_9049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, false], entry_359, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, false], entry_363, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9051 :=
  .split supported_9049 supported_9050

theorem supported_9052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, false], entry_359, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, false], entry_363, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9054 :=
  .split supported_9052 supported_9053

theorem supported_9055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9055 :=
  .split supported_9051 supported_9054

theorem supported_9056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9059 :=
  .split supported_9057 supported_9058

theorem supported_9060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9060 :=
  .split supported_9056 supported_9059

theorem supported_9061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9061 :=
  .split supported_9055 supported_9060

theorem supported_9062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, false], entry_364, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, false], entry_366, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9064 :=
  .split supported_9062 supported_9063

theorem supported_9065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, false], entry_364, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, false], entry_366, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9067 :=
  .split supported_9065 supported_9066

theorem supported_9068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9068 :=
  .split supported_9064 supported_9067

theorem supported_9069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9072 :=
  .split supported_9070 supported_9071

theorem supported_9073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9073 :=
  .split supported_9069 supported_9072

theorem supported_9074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9074 :=
  .split supported_9068 supported_9073

theorem supported_9075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9075 :=
  .split supported_9061 supported_9074

theorem supported_9076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9076 :=
  .split supported_9048 supported_9075

theorem supported_9077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9077 :=
  .split supported_9041 supported_9076

theorem supported_9078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9080 :=
  .split supported_9078 supported_9079

theorem supported_9081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9083 :=
  .split supported_9081 supported_9082

theorem supported_9084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9084 :=
  .split supported_9080 supported_9083

theorem supported_9085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9087 :=
  .split supported_9085 supported_9086

theorem supported_9088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9090 :=
  .split supported_9088 supported_9089

theorem supported_9091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9092 :=
  .split supported_9090 supported_9091

theorem supported_9093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9093 :=
  .split supported_9087 supported_9092

theorem supported_9094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, true], entry_367, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, true], entry_370, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9096 :=
  .split supported_9094 supported_9095

theorem supported_9097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, true], entry_367, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, true], entry_370, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9099 :=
  .split supported_9097 supported_9098

theorem supported_9100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9100 :=
  .split supported_9096 supported_9099

theorem supported_9101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9104 :=
  .split supported_9102 supported_9103

theorem supported_9105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9105 :=
  .split supported_9101 supported_9104

theorem supported_9106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9106 :=
  .split supported_9100 supported_9105

theorem supported_9107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, false], entry_371, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9109 :=
  .split supported_9107 supported_9108

theorem supported_9110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, false], entry_371, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9113 :=
  .split supported_9111 supported_9112

theorem supported_9114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9114 :=
  .split supported_9110 supported_9113

theorem supported_9115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9115 :=
  .split supported_9109 supported_9114

theorem supported_9116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9119 :=
  .split supported_9117 supported_9118

theorem supported_9120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9120 :=
  .split supported_9116 supported_9119

theorem supported_9121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9121 :=
  .split supported_9115 supported_9120

theorem supported_9122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9122 :=
  .split supported_9106 supported_9121

theorem supported_9123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9123 :=
  .split supported_9093 supported_9122

theorem supported_9124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9124 :=
  .split supported_9084 supported_9123

theorem supported_9125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9125 :=
  .split supported_9077 supported_9124

theorem supported_9126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9126 :=
  .split supported_9034 supported_9125

theorem supported_9127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9131 :=
  .split supported_9129 supported_9130

theorem supported_9132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9132 :=
  .split supported_9128 supported_9131

theorem supported_9133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9133 :=
  .split supported_9127 supported_9132

theorem supported_9134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9134 :=
  .split supported_9126 supported_9133

theorem supported_9135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9135 :=
  .split supported_9021 supported_9134

theorem supported_9136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, false], entry_343, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, false], entry_343, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9140 :=
  .split supported_9138 supported_9139

theorem supported_9141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, false], entry_348, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, false], entry_348, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9143 :=
  .split supported_9141 supported_9142

theorem supported_9144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9144 :=
  .split supported_9140 supported_9143

theorem supported_9145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9146 :=
  .split supported_9144 supported_9145

theorem supported_9147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9147 :=
  .split supported_9137 supported_9146

theorem supported_9148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, true], entry_349, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, true, true], entry_349, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9151 :=
  .split supported_9149 supported_9150

theorem supported_9152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, false], entry_351, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, false], entry_351, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9154 :=
  .split supported_9152 supported_9153

theorem supported_9155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9155 :=
  .split supported_9151 supported_9154

theorem supported_9156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9157 :=
  .split supported_9155 supported_9156

theorem supported_9158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9158 :=
  .split supported_9148 supported_9157

theorem supported_9159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9159 :=
  .split supported_9147 supported_9158

theorem supported_9160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9161 :=
  .split supported_9159 supported_9160

theorem supported_9162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9162 :=
  .split supported_9136 supported_9161

theorem supported_9163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, true], entry_352, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, true, true], entry_352, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9167 :=
  .split supported_9165 supported_9166

theorem supported_9168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, true], entry_355, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, true], entry_355, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9170 :=
  .split supported_9168 supported_9169

theorem supported_9171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9171 :=
  .split supported_9167 supported_9170

theorem supported_9172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9173 :=
  .split supported_9171 supported_9172

theorem supported_9174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9174 :=
  .split supported_9164 supported_9173

theorem supported_9175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, false], entry_356, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, false], entry_356, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9178 :=
  .split supported_9176 supported_9177

theorem supported_9179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, false], entry_358, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, false], entry_358, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9181 :=
  .split supported_9179 supported_9180

theorem supported_9182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9182 :=
  .split supported_9178 supported_9181

theorem supported_9183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9184 :=
  .split supported_9182 supported_9183

theorem supported_9185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9185 :=
  .split supported_9175 supported_9184

theorem supported_9186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9186 :=
  .split supported_9174 supported_9185

theorem supported_9187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9188 :=
  .split supported_9186 supported_9187

theorem supported_9189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9189 :=
  .split supported_9163 supported_9188

theorem supported_9190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9190 :=
  .split supported_9162 supported_9189

theorem supported_9191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9192 :=
  .split supported_9190 supported_9191

theorem supported_9193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, true, true, true, true], entry_344, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9195 :=
  .split supported_9193 supported_9194

theorem supported_9196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, false, false], entry_350, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9199 :=
  .split supported_9197 supported_9198

theorem supported_9200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9200 :=
  .split supported_9196 supported_9199

theorem supported_9201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9201 :=
  .split supported_9195 supported_9200

theorem supported_9202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9203 :=
  .split supported_9201 supported_9202

theorem supported_9204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9206 :=
  .split supported_9204 supported_9205

theorem supported_9207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9207 :=
  .split supported_9203 supported_9206

theorem supported_9208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, false], entry_353, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9211 :=
  .split supported_9209 supported_9210

theorem supported_9212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9212 :=
  .split supported_9208 supported_9211

theorem supported_9213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, false, true], entry_357, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9216 :=
  .split supported_9214 supported_9215

theorem supported_9217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9217 :=
  .split supported_9213 supported_9216

theorem supported_9218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9218 :=
  .split supported_9212 supported_9217

theorem supported_9219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9220 :=
  .split supported_9218 supported_9219

theorem supported_9221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9223 :=
  .split supported_9221 supported_9222

theorem supported_9224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9224 :=
  .split supported_9220 supported_9223

theorem supported_9225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9225 :=
  .split supported_9207 supported_9224

theorem supported_9226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9228 :=
  .split supported_9226 supported_9227

theorem supported_9229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9229 :=
  .split supported_9225 supported_9228

theorem supported_9230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9230 :=
  .split supported_9192 supported_9229

theorem supported_9231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, false], entry_359, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, false], entry_363, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9234 :=
  .split supported_9232 supported_9233

theorem supported_9235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9236 :=
  .split supported_9234 supported_9235

theorem supported_9237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, false], entry_359, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, false], entry_359, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9239 :=
  .split supported_9237 supported_9238

theorem supported_9240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, false], entry_363, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, false], entry_363, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9242 :=
  .split supported_9240 supported_9241

theorem supported_9243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9243 :=
  .split supported_9239 supported_9242

theorem supported_9244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9245 :=
  .split supported_9243 supported_9244

theorem supported_9246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9246 :=
  .split supported_9236 supported_9245

theorem supported_9247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, false], entry_364, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, false], entry_366, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9249 :=
  .split supported_9247 supported_9248

theorem supported_9250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9251 :=
  .split supported_9249 supported_9250

theorem supported_9252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, false], entry_364, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, false], entry_364, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9254 :=
  .split supported_9252 supported_9253

theorem supported_9255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, false], entry_366, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, false], entry_366, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9257 :=
  .split supported_9255 supported_9256

theorem supported_9258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9258 :=
  .split supported_9254 supported_9257

theorem supported_9259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9260 :=
  .split supported_9258 supported_9259

theorem supported_9261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9261 :=
  .split supported_9251 supported_9260

theorem supported_9262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9262 :=
  .split supported_9246 supported_9261

theorem supported_9263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9264 :=
  .split supported_9262 supported_9263

theorem supported_9265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9265 :=
  .split supported_9231 supported_9264

theorem supported_9266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, true], entry_367, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, true], entry_370, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9269 :=
  .split supported_9267 supported_9268

theorem supported_9270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9271 :=
  .split supported_9269 supported_9270

theorem supported_9272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, true], entry_367, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, false, true], entry_367, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9274 :=
  .split supported_9272 supported_9273

theorem supported_9275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, true], entry_370, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, true], entry_370, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9277 :=
  .split supported_9275 supported_9276

theorem supported_9278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9278 :=
  .split supported_9274 supported_9277

theorem supported_9279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9280 :=
  .split supported_9278 supported_9279

theorem supported_9281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9281 :=
  .split supported_9271 supported_9280

theorem supported_9282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, false], entry_371, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9284 :=
  .split supported_9282 supported_9283

theorem supported_9285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9286 :=
  .split supported_9284 supported_9285

theorem supported_9287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, false], entry_371, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, false], entry_371, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9289 :=
  .split supported_9287 supported_9288

theorem supported_9290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, true], entry_373, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9292 :=
  .split supported_9290 supported_9291

theorem supported_9293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9293 :=
  .split supported_9289 supported_9292

theorem supported_9294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9295 :=
  .split supported_9293 supported_9294

theorem supported_9296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9296 :=
  .split supported_9286 supported_9295

theorem supported_9297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9297 :=
  .split supported_9281 supported_9296

theorem supported_9298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9299 :=
  .split supported_9297 supported_9298

theorem supported_9300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9300 :=
  .split supported_9266 supported_9299

theorem supported_9301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9301 :=
  .split supported_9265 supported_9300

theorem supported_9302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9303 :=
  .split supported_9301 supported_9302

theorem supported_9304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, false, true, true, true], entry_360, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9307 :=
  .split supported_9305 supported_9306

theorem supported_9308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9308 :=
  .split supported_9304 supported_9307

theorem supported_9309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, true, true, true], entry_365, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9312 :=
  .split supported_9310 supported_9311

theorem supported_9313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9313 :=
  .split supported_9309 supported_9312

theorem supported_9314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9314 :=
  .split supported_9308 supported_9313

theorem supported_9315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9316 :=
  .split supported_9314 supported_9315

theorem supported_9317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9319 :=
  .split supported_9317 supported_9318

theorem supported_9320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9320 :=
  .split supported_9316 supported_9319

theorem supported_9321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, false], entry_368, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9324 :=
  .split supported_9322 supported_9323

theorem supported_9325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9325 :=
  .split supported_9321 supported_9324

theorem supported_9326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, false, true, false], entry_372, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_9329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9329 :=
  .split supported_9327 supported_9328

theorem supported_9330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9330 :=
  .split supported_9326 supported_9329

theorem supported_9331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9331 :=
  .split supported_9325 supported_9330

theorem supported_9332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9333 :=
  .split supported_9331 supported_9332

theorem supported_9334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_9335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_9336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9336 :=
  .split supported_9334 supported_9335

theorem supported_9337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9337 :=
  .split supported_9333 supported_9336

theorem supported_9338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9338 :=
  .split supported_9320 supported_9337

theorem supported_9339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9341 :=
  .split supported_9339 supported_9340

theorem supported_9342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9342 :=
  .split supported_9338 supported_9341

theorem supported_9343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9343 :=
  .split supported_9303 supported_9342

theorem supported_9344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9344 :=
  .split supported_9230 supported_9343

theorem supported_9345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9345 :=
  .split supported_9135 supported_9344

theorem supported_9346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_9347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_9349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_9350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9350 :=
  .split supported_9348 supported_9349

theorem supported_9351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9352 :=
  .split supported_9350 supported_9351

theorem supported_9353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9353 :=
  .split supported_9347 supported_9352

theorem supported_9354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_9356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_9357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9357 :=
  .split supported_9355 supported_9356

theorem supported_9358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_9359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9359 :=
  .split supported_9357 supported_9358

theorem supported_9360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9360 :=
  .split supported_9354 supported_9359

theorem supported_9361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9361 :=
  .split supported_9353 supported_9360

theorem supported_9362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9362 :=
  .split supported_9346 supported_9361

theorem supported_9363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9363 :=
  .split supported_9345 supported_9362

theorem supported_9364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9364 :=
  .split supported_8924 supported_9363

theorem supported_9365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_9366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9368 :=
  .split supported_9366 supported_9367

theorem supported_9369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9371 :=
  .split supported_9369 supported_9370

theorem supported_9372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9372 :=
  .split supported_9368 supported_9371

theorem supported_9373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_9374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9374 :=
  .split supported_9372 supported_9373

theorem supported_9375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9375 :=
  .split supported_9365 supported_9374

theorem supported_9376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_9377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9379 :=
  .split supported_9377 supported_9378

theorem supported_9380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_9382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9382 :=
  .split supported_9380 supported_9381

theorem supported_9383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9383 :=
  .split supported_9379 supported_9382

theorem supported_9384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_9385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9385 :=
  .split supported_9383 supported_9384

theorem supported_9386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9386 :=
  .split supported_9376 supported_9385

theorem supported_9387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9387 :=
  .split supported_9375 supported_9386

theorem supported_9388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9388 :=
  .split supported_9364 supported_9387

theorem supported_9389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9389 :=
  .split supported_8611 supported_9388

end SixTrianglePilot.AcceptedClipping
