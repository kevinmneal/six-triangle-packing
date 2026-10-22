import Pilot.Clipping.Bindings031
import Pilot.OuterTree.Subtree038

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13605 :=
  .split supported_13603 supported_13604

theorem supported_13606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13608 :=
  .split supported_13606 supported_13607

theorem supported_13609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13609 :=
  .split supported_13605 supported_13608

theorem supported_13610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13611 :=
  .split supported_13609 supported_13610

theorem supported_13612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13612 :=
  .split supported_13602 supported_13611

theorem supported_13613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_13614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13616 :=
  .split supported_13614 supported_13615

theorem supported_13617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_13619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13619 :=
  .split supported_13617 supported_13618

theorem supported_13620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13620 :=
  .split supported_13616 supported_13619

theorem supported_13621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_13622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13622 :=
  .split supported_13620 supported_13621

theorem supported_13623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13623 :=
  .split supported_13613 supported_13622

theorem supported_13624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13624 :=
  .split supported_13612 supported_13623

end SixTrianglePilot.AcceptedClipping
