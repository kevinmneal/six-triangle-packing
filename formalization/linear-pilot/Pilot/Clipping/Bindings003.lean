import Pilot.Clipping.Catalog
import Pilot.OuterTree.Subtree003

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_1610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_1611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1614 :=
  .split supported_1612 supported_1613

theorem supported_1615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1615 :=
  .split supported_1611 supported_1614

theorem supported_1616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1619 :=
  .split supported_1617 supported_1618

theorem supported_1620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1621 :=
  .split supported_1619 supported_1620

theorem supported_1622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1622 :=
  .split supported_1616 supported_1621

theorem supported_1623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1623 :=
  .split supported_1615 supported_1622

theorem supported_1624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1624 :=
  .split supported_1610 supported_1623

theorem supported_1625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_1626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_1627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1627 :=
  .split supported_1625 supported_1626

theorem supported_1628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1630 :=
  .split supported_1628 supported_1629

theorem supported_1631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1634 :=
  .split supported_1632 supported_1633

theorem supported_1635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1635 :=
  .split supported_1631 supported_1634

theorem supported_1636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1637 :=
  .split supported_1635 supported_1636

theorem supported_1638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1640 :=
  .split supported_1638 supported_1639

theorem supported_1641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1642 :=
  .split supported_1640 supported_1641

theorem supported_1643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1643 :=
  .split supported_1637 supported_1642

theorem supported_1644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1644 :=
  .split supported_1630 supported_1643

theorem supported_1645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_1646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1648 :=
  .split supported_1646 supported_1647

theorem supported_1649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1649 :=
  .split supported_1645 supported_1648

theorem supported_1650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1650 :=
  .split supported_1644 supported_1649

theorem supported_1651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1651 :=
  .split supported_1627 supported_1650

theorem supported_1652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1652 :=
  .split supported_1624 supported_1651

end SixTrianglePilot.AcceptedClipping
