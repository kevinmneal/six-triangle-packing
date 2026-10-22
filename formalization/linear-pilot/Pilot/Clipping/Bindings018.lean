import Pilot.Clipping.Bindings017
import Pilot.OuterTree.Subtree018

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6562 :=
  .split supported_6560 supported_6561

theorem supported_6563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_6564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6564 :=
  .split supported_6562 supported_6563

theorem supported_6565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6567 :=
  .split supported_6565 supported_6566

theorem supported_6568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6570 :=
  .split supported_6568 supported_6569

theorem supported_6571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6571 :=
  .split supported_6567 supported_6570

theorem supported_6572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6575 :=
  .split supported_6573 supported_6574

theorem supported_6576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6576 :=
  .split supported_6572 supported_6575

theorem supported_6577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6581 :=
  .split supported_6579 supported_6580

theorem supported_6582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6582 :=
  .split supported_6578 supported_6581

theorem supported_6583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6583 :=
  .split supported_6577 supported_6582

theorem supported_6584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6584 :=
  .split supported_6576 supported_6583

theorem supported_6585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6585 :=
  .split supported_6571 supported_6584

theorem supported_6586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6590 :=
  .split supported_6588 supported_6589

theorem supported_6591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6593 :=
  .split supported_6591 supported_6592

theorem supported_6594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6594 :=
  .split supported_6590 supported_6593

theorem supported_6595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6595 :=
  .split supported_6587 supported_6594

theorem supported_6596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6597 :=
  .split supported_6595 supported_6596

theorem supported_6598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6601 :=
  .split supported_6599 supported_6600

theorem supported_6602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6604 :=
  .split supported_6602 supported_6603

theorem supported_6605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6605 :=
  .split supported_6601 supported_6604

theorem supported_6606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6606 :=
  .split supported_6598 supported_6605

theorem supported_6607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6608 :=
  .split supported_6606 supported_6607

theorem supported_6609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6609 :=
  .split supported_6597 supported_6608

theorem supported_6610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6610 :=
  .split supported_6586 supported_6609

theorem supported_6611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6611 :=
  .split supported_6585 supported_6610

theorem supported_6612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6614 :=
  .split supported_6612 supported_6613

theorem supported_6615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6617 :=
  .split supported_6615 supported_6616

theorem supported_6618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6618 :=
  .split supported_6614 supported_6617

theorem supported_6619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6623 :=
  .split supported_6621 supported_6622

theorem supported_6624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6624 :=
  .split supported_6620 supported_6623

theorem supported_6625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6625 :=
  .split supported_6619 supported_6624

theorem supported_6626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6630 :=
  .split supported_6628 supported_6629

theorem supported_6631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6631 :=
  .split supported_6627 supported_6630

theorem supported_6632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6632 :=
  .split supported_6626 supported_6631

theorem supported_6633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6633 :=
  .split supported_6625 supported_6632

theorem supported_6634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6634 :=
  .split supported_6618 supported_6633

theorem supported_6635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6639 :=
  .split supported_6637 supported_6638

theorem supported_6640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6642 :=
  .split supported_6640 supported_6641

theorem supported_6643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6643 :=
  .split supported_6639 supported_6642

theorem supported_6644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6644 :=
  .split supported_6636 supported_6643

theorem supported_6645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6646 :=
  .split supported_6644 supported_6645

theorem supported_6647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6650 :=
  .split supported_6648 supported_6649

theorem supported_6651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6653 :=
  .split supported_6651 supported_6652

theorem supported_6654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6654 :=
  .split supported_6650 supported_6653

theorem supported_6655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6655 :=
  .split supported_6647 supported_6654

theorem supported_6656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6657 :=
  .split supported_6655 supported_6656

theorem supported_6658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6658 :=
  .split supported_6646 supported_6657

theorem supported_6659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6659 :=
  .split supported_6635 supported_6658

theorem supported_6660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6660 :=
  .split supported_6634 supported_6659

theorem supported_6661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6661 :=
  .split supported_6611 supported_6660

theorem supported_6662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6664 :=
  .split supported_6662 supported_6663

theorem supported_6665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6666 :=
  .split supported_6664 supported_6665

theorem supported_6667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6670 :=
  .split supported_6668 supported_6669

theorem supported_6671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6671 :=
  .split supported_6667 supported_6670

theorem supported_6672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6675 :=
  .split supported_6673 supported_6674

theorem supported_6676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6676 :=
  .split supported_6672 supported_6675

theorem supported_6677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6677 :=
  .split supported_6671 supported_6676

theorem supported_6678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6681 :=
  .split supported_6679 supported_6680

theorem supported_6682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6682 :=
  .split supported_6678 supported_6681

theorem supported_6683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6686 :=
  .split supported_6684 supported_6685

theorem supported_6687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6687 :=
  .split supported_6683 supported_6686

theorem supported_6688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6688 :=
  .split supported_6682 supported_6687

theorem supported_6689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6689 :=
  .split supported_6677 supported_6688

theorem supported_6690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, true], entry_194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6693 :=
  .split supported_6691 supported_6692

theorem supported_6694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, true], entry_202, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6696 :=
  .split supported_6694 supported_6695

theorem supported_6697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6697 :=
  .split supported_6693 supported_6696

theorem supported_6698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6698 :=
  .split supported_6690 supported_6697

theorem supported_6699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6699 :=
  .split supported_6689 supported_6698

theorem supported_6700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6702 :=
  .split supported_6700 supported_6701

theorem supported_6703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6705 :=
  .split supported_6703 supported_6704

theorem supported_6706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6706 :=
  .split supported_6702 supported_6705

theorem supported_6707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6709 :=
  .split supported_6707 supported_6708

theorem supported_6710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6712 :=
  .split supported_6710 supported_6711

theorem supported_6713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6713 :=
  .split supported_6709 supported_6712

theorem supported_6714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6714 :=
  .split supported_6706 supported_6713

theorem supported_6715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6718 :=
  .split supported_6716 supported_6717

theorem supported_6719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6719 :=
  .split supported_6715 supported_6718

theorem supported_6720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, true], entry_205, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, true, false], entry_207, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6723 :=
  .split supported_6721 supported_6722

theorem supported_6724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6725 :=
  .split supported_6723 supported_6724

theorem supported_6726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6726 :=
  .split supported_6720 supported_6725

theorem supported_6727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6727 :=
  .split supported_6719 supported_6726

theorem supported_6728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6728 :=
  .split supported_6714 supported_6727

theorem supported_6729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, false], entry_203, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6732 :=
  .split supported_6730 supported_6731

theorem supported_6733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, false], entry_206, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6735 :=
  .split supported_6733 supported_6734

theorem supported_6736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6736 :=
  .split supported_6732 supported_6735

theorem supported_6737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6737 :=
  .split supported_6729 supported_6736

theorem supported_6738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6738 :=
  .split supported_6728 supported_6737

theorem supported_6739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6739 :=
  .split supported_6699 supported_6738

theorem supported_6740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6742 :=
  .split supported_6740 supported_6741

theorem supported_6743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6745 :=
  .split supported_6743 supported_6744

theorem supported_6746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6746 :=
  .split supported_6742 supported_6745

theorem supported_6747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6747 :=
  .split supported_6739 supported_6746

theorem supported_6748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6748 :=
  .split supported_6666 supported_6747

theorem supported_6749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6752 :=
  .split supported_6750 supported_6751

theorem supported_6753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6754 :=
  .split supported_6752 supported_6753

theorem supported_6755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6755 :=
  .split supported_6749 supported_6754

theorem supported_6756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6759 :=
  .split supported_6757 supported_6758

theorem supported_6760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6761 :=
  .split supported_6759 supported_6760

theorem supported_6762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6762 :=
  .split supported_6756 supported_6761

theorem supported_6763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6763 :=
  .split supported_6755 supported_6762

theorem supported_6764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6765 :=
  .split supported_6763 supported_6764

theorem supported_6766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, true, true], entry_208, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, true], entry_213, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6769 :=
  .split supported_6767 supported_6768

theorem supported_6770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6770 :=
  .split supported_6766 supported_6769

theorem supported_6771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6773 :=
  .split supported_6771 supported_6772

theorem supported_6774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6774 :=
  .split supported_6770 supported_6773

theorem supported_6775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, false], entry_214, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, false], entry_216, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6778 :=
  .split supported_6776 supported_6777

theorem supported_6779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6779 :=
  .split supported_6775 supported_6778

theorem supported_6780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6782 :=
  .split supported_6780 supported_6781

theorem supported_6783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6783 :=
  .split supported_6779 supported_6782

theorem supported_6784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6784 :=
  .split supported_6774 supported_6783

theorem supported_6785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, true, true, true], entry_208, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, true], entry_213, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6788 :=
  .split supported_6786 supported_6787

theorem supported_6789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6790 :=
  .split supported_6788 supported_6789

theorem supported_6791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6791 :=
  .split supported_6785 supported_6790

theorem supported_6792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, false], entry_214, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, false], entry_216, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6795 :=
  .split supported_6793 supported_6794

theorem supported_6796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6797 :=
  .split supported_6795 supported_6796

theorem supported_6798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6798 :=
  .split supported_6792 supported_6797

theorem supported_6799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6799 :=
  .split supported_6791 supported_6798

theorem supported_6800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6800 :=
  .split supported_6784 supported_6799

theorem supported_6801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, false], entry_209, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6804 :=
  .split supported_6802 supported_6803

theorem supported_6805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, false, true], entry_215, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6807 :=
  .split supported_6805 supported_6806

theorem supported_6808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6808 :=
  .split supported_6804 supported_6807

theorem supported_6809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6809 :=
  .split supported_6801 supported_6808

theorem supported_6810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6810 :=
  .split supported_6800 supported_6809

theorem supported_6811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, false], entry_217, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, true], entry_220, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6814 :=
  .split supported_6812 supported_6813

theorem supported_6815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6815 :=
  .split supported_6811 supported_6814

theorem supported_6816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6818 :=
  .split supported_6816 supported_6817

theorem supported_6819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6819 :=
  .split supported_6815 supported_6818

theorem supported_6820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, false], entry_221, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, true], entry_223, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6822 :=
  .split supported_6820 supported_6821

theorem supported_6823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, false], entry_221, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, true], entry_223, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6825 :=
  .split supported_6823 supported_6824

theorem supported_6826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6826 :=
  .split supported_6822 supported_6825

theorem supported_6827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6829 :=
  .split supported_6827 supported_6828

theorem supported_6830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6830 :=
  .split supported_6826 supported_6829

theorem supported_6831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6831 :=
  .split supported_6819 supported_6830

theorem supported_6832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, false], entry_217, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, false], entry_217, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6835 :=
  .split supported_6833 supported_6834

theorem supported_6836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, true], entry_220, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, true], entry_220, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6838 :=
  .split supported_6836 supported_6837

theorem supported_6839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6839 :=
  .split supported_6835 supported_6838

theorem supported_6840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6841 :=
  .split supported_6839 supported_6840

theorem supported_6842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6842 :=
  .split supported_6832 supported_6841

theorem supported_6843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, false], entry_221, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, true], entry_223, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6845 :=
  .split supported_6843 supported_6844

theorem supported_6846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6847 :=
  .split supported_6845 supported_6846

theorem supported_6848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, false], entry_221, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, false], entry_221, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6850 :=
  .split supported_6848 supported_6849

theorem supported_6851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, true], entry_223, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, true], entry_223, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6853 :=
  .split supported_6851 supported_6852

theorem supported_6854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6854 :=
  .split supported_6850 supported_6853

theorem supported_6855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6856 :=
  .split supported_6854 supported_6855

theorem supported_6857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6857 :=
  .split supported_6847 supported_6856

theorem supported_6858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6858 :=
  .split supported_6842 supported_6857

theorem supported_6859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6859 :=
  .split supported_6831 supported_6858

theorem supported_6860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, true, true, true, true], entry_218, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6864 :=
  .split supported_6862 supported_6863

theorem supported_6865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6865 :=
  .split supported_6861 supported_6864

theorem supported_6866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, true, true, false], entry_222, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6869 :=
  .split supported_6867 supported_6868

theorem supported_6870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6870 :=
  .split supported_6866 supported_6869

theorem supported_6871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6871 :=
  .split supported_6865 supported_6870

theorem supported_6872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6872 :=
  .split supported_6860 supported_6871

theorem supported_6873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6873 :=
  .split supported_6859 supported_6872

theorem supported_6874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6874 :=
  .split supported_6810 supported_6873

theorem supported_6875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_6877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_6878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6878 :=
  .split supported_6876 supported_6877

theorem supported_6879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6879 :=
  .split supported_6875 supported_6878

theorem supported_6880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_6882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_6883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6883 :=
  .split supported_6881 supported_6882

theorem supported_6884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6884 :=
  .split supported_6880 supported_6883

theorem supported_6885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6885 :=
  .split supported_6879 supported_6884

theorem supported_6886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6886 :=
  .split supported_6874 supported_6885

theorem supported_6887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6887 :=
  .split supported_6765 supported_6886

theorem supported_6888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6888 :=
  .split supported_6748 supported_6887

theorem supported_6889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6889 :=
  .split supported_6661 supported_6888

theorem supported_6890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6890 :=
  .split supported_6564 supported_6889

end SixTrianglePilot.AcceptedClipping
