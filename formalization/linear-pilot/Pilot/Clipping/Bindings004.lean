import Pilot.Clipping.Bindings003
import Pilot.OuterTree.Subtree004

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_1654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1656 :=
  .split supported_1654 supported_1655

theorem supported_1657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1659 :=
  .split supported_1657 supported_1658

theorem supported_1660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1662 :=
  .split supported_1660 supported_1661

theorem supported_1663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1663 :=
  .split supported_1659 supported_1662

theorem supported_1664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1669 :=
  .split supported_1667 supported_1668

theorem supported_1670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1670 :=
  .split supported_1666 supported_1669

theorem supported_1671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1671 :=
  .split supported_1665 supported_1670

theorem supported_1672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1672 :=
  .split supported_1664 supported_1671

theorem supported_1673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1677 :=
  .split supported_1675 supported_1676

theorem supported_1678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1678 :=
  .split supported_1674 supported_1677

theorem supported_1679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1679 :=
  .split supported_1673 supported_1678

theorem supported_1680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1680 :=
  .split supported_1672 supported_1679

theorem supported_1681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1681 :=
  .split supported_1663 supported_1680

theorem supported_1682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1682 :=
  .split supported_1656 supported_1681

theorem supported_1683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1685 :=
  .split supported_1683 supported_1684

theorem supported_1686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1688 :=
  .split supported_1686 supported_1687

theorem supported_1689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1690 :=
  .split supported_1688 supported_1689

theorem supported_1691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1694 :=
  .split supported_1692 supported_1693

theorem supported_1695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1695 :=
  .split supported_1691 supported_1694

theorem supported_1696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1698 :=
  .split supported_1696 supported_1697

theorem supported_1699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1699 :=
  .split supported_1695 supported_1698

theorem supported_1700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1700 :=
  .split supported_1690 supported_1699

theorem supported_1701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1701 :=
  .split supported_1685 supported_1700

theorem supported_1702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1702 :=
  .split supported_1682 supported_1701

theorem supported_1703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1705 :=
  .split supported_1703 supported_1704

theorem supported_1706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1707 :=
  .split supported_1705 supported_1706

theorem supported_1708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1710 :=
  .split supported_1708 supported_1709

theorem supported_1711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1711 :=
  .split supported_1707 supported_1710

theorem supported_1712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1714 :=
  .split supported_1712 supported_1713

theorem supported_1715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1717 :=
  .split supported_1715 supported_1716

theorem supported_1718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1718 :=
  .split supported_1714 supported_1717

theorem supported_1719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1721 :=
  .split supported_1719 supported_1720

theorem supported_1722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1724 :=
  .split supported_1722 supported_1723

theorem supported_1725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1725 :=
  .split supported_1721 supported_1724

theorem supported_1726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1726 :=
  .split supported_1718 supported_1725

theorem supported_1727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1727 :=
  .split supported_1711 supported_1726

theorem supported_1728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1730 :=
  .split supported_1728 supported_1729

theorem supported_1731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1733 :=
  .split supported_1731 supported_1732

theorem supported_1734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1735 :=
  .split supported_1733 supported_1734

theorem supported_1736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1736 :=
  .split supported_1730 supported_1735

theorem supported_1737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1740 :=
  .split supported_1738 supported_1739

theorem supported_1741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1741 :=
  .split supported_1737 supported_1740

theorem supported_1742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1742 :=
  .split supported_1736 supported_1741

theorem supported_1743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1745 :=
  .split supported_1743 supported_1744

theorem supported_1746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1748 :=
  .split supported_1746 supported_1747

theorem supported_1749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1750 :=
  .split supported_1748 supported_1749

theorem supported_1751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1753 :=
  .split supported_1751 supported_1752

theorem supported_1754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1754 :=
  .split supported_1750 supported_1753

theorem supported_1755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1755 :=
  .split supported_1745 supported_1754

theorem supported_1756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1759 :=
  .split supported_1757 supported_1758

theorem supported_1760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1760 :=
  .split supported_1756 supported_1759

theorem supported_1761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1761 :=
  .split supported_1755 supported_1760

theorem supported_1762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1762 :=
  .split supported_1742 supported_1761

theorem supported_1763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1763 :=
  .split supported_1727 supported_1762

theorem supported_1764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1766 :=
  .split supported_1764 supported_1765

theorem supported_1767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1769 :=
  .split supported_1767 supported_1768

theorem supported_1770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1772 :=
  .split supported_1770 supported_1771

theorem supported_1773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1773 :=
  .split supported_1769 supported_1772

theorem supported_1774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1774 :=
  .split supported_1766 supported_1773

theorem supported_1775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_1777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_1778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1778 :=
  .split supported_1776 supported_1777

theorem supported_1779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1779 :=
  .split supported_1775 supported_1778

theorem supported_1780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1783 :=
  .split supported_1781 supported_1782

theorem supported_1784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1784 :=
  .split supported_1780 supported_1783

theorem supported_1785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1785 :=
  .split supported_1779 supported_1784

theorem supported_1786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1789 :=
  .split supported_1787 supported_1788

theorem supported_1790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1790 :=
  .split supported_1786 supported_1789

theorem supported_1791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1791 :=
  .split supported_1785 supported_1790

theorem supported_1792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1792 :=
  .split supported_1774 supported_1791

theorem supported_1793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1793 :=
  .split supported_1763 supported_1792

theorem supported_1794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1797 :=
  .split supported_1795 supported_1796

theorem supported_1798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1798 :=
  .split supported_1794 supported_1797

theorem supported_1799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1801 :=
  .split supported_1799 supported_1800

theorem supported_1802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1802 :=
  .split supported_1798 supported_1801

theorem supported_1803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1805 :=
  .split supported_1803 supported_1804

theorem supported_1806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1808 :=
  .split supported_1806 supported_1807

theorem supported_1809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1809 :=
  .split supported_1805 supported_1808

theorem supported_1810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1810 :=
  .split supported_1802 supported_1809

theorem supported_1811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1813 :=
  .split supported_1811 supported_1812

theorem supported_1814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_1815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_1816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1816 :=
  .split supported_1814 supported_1815

theorem supported_1817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1817 :=
  .split supported_1813 supported_1816

theorem supported_1818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1820 :=
  .split supported_1818 supported_1819

theorem supported_1821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1822 :=
  .split supported_1820 supported_1821

theorem supported_1823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1825 :=
  .split supported_1823 supported_1824

theorem supported_1826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1826 :=
  .split supported_1822 supported_1825

theorem supported_1827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_1828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_1829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1829 :=
  .split supported_1827 supported_1828

theorem supported_1830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1832 :=
  .split supported_1830 supported_1831

theorem supported_1833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1833 :=
  .split supported_1829 supported_1832

theorem supported_1834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1834 :=
  .split supported_1826 supported_1833

theorem supported_1835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1835 :=
  .split supported_1817 supported_1834

theorem supported_1836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1838 :=
  .split supported_1836 supported_1837

theorem supported_1839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_1840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_1841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1841 :=
  .split supported_1839 supported_1840

theorem supported_1842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1842 :=
  .split supported_1838 supported_1841

theorem supported_1843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1845 :=
  .split supported_1843 supported_1844

theorem supported_1846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_1847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_1848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1848 :=
  .split supported_1846 supported_1847

theorem supported_1849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1849 :=
  .split supported_1845 supported_1848

theorem supported_1850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1852 :=
  .split supported_1850 supported_1851

theorem supported_1853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1853 :=
  .split supported_1849 supported_1852

theorem supported_1854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_1855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_1856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1856 :=
  .split supported_1854 supported_1855

theorem supported_1857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1859 :=
  .split supported_1857 supported_1858

theorem supported_1860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1860 :=
  .split supported_1856 supported_1859

theorem supported_1861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1861 :=
  .split supported_1853 supported_1860

theorem supported_1862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1862 :=
  .split supported_1842 supported_1861

theorem supported_1863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1863 :=
  .split supported_1835 supported_1862

theorem supported_1864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1864 :=
  .split supported_1810 supported_1863

theorem supported_1865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1867 :=
  .split supported_1865 supported_1866

theorem supported_1868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1870 :=
  .split supported_1868 supported_1869

theorem supported_1871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1871 :=
  .split supported_1867 supported_1870

theorem supported_1872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1873 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1874 :=
  .split supported_1872 supported_1873

theorem supported_1875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1877 :=
  .split supported_1875 supported_1876

theorem supported_1878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1878 :=
  .split supported_1874 supported_1877

theorem supported_1879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1879 :=
  .split supported_1871 supported_1878

theorem supported_1880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1883 :=
  .split supported_1881 supported_1882

theorem supported_1884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1884 :=
  .split supported_1880 supported_1883

theorem supported_1885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1888 :=
  .split supported_1886 supported_1887

theorem supported_1889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1889 :=
  .split supported_1885 supported_1888

theorem supported_1890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1890 :=
  .split supported_1884 supported_1889

theorem supported_1891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_1892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_1893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1893 :=
  .split supported_1891 supported_1892

theorem supported_1894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_1895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_1896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1896 :=
  .split supported_1894 supported_1895

theorem supported_1897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1899 :=
  .split supported_1897 supported_1898

theorem supported_1900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1900 :=
  .split supported_1896 supported_1899

theorem supported_1901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1901 :=
  .split supported_1893 supported_1900

theorem supported_1902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1905 :=
  .split supported_1903 supported_1904

theorem supported_1906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1906 :=
  .split supported_1902 supported_1905

theorem supported_1907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1907 :=
  .split supported_1901 supported_1906

theorem supported_1908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1908 :=
  .split supported_1890 supported_1907

theorem supported_1909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1909 :=
  .split supported_1879 supported_1908

theorem supported_1910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1910 :=
  .split supported_1864 supported_1909

theorem supported_1911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1911 :=
  .split supported_1793 supported_1910

theorem supported_1912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1914 :=
  .split supported_1912 supported_1913

theorem supported_1915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1916 :=
  .split supported_1914 supported_1915

theorem supported_1917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1919 :=
  .split supported_1917 supported_1918

theorem supported_1920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1922 :=
  .split supported_1920 supported_1921

theorem supported_1923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1923 :=
  .split supported_1919 supported_1922

theorem supported_1924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1926 :=
  .split supported_1924 supported_1925

theorem supported_1927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1927 :=
  .split supported_1923 supported_1926

theorem supported_1928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1928 :=
  .split supported_1916 supported_1927

theorem supported_1929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1932 :=
  .split supported_1930 supported_1931

theorem supported_1933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1934 :=
  .split supported_1932 supported_1933

theorem supported_1935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1935 :=
  .split supported_1929 supported_1934

theorem supported_1936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1938 :=
  .split supported_1936 supported_1937

theorem supported_1939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1940 :=
  .split supported_1938 supported_1939

theorem supported_1941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1941 :=
  .split supported_1935 supported_1940

theorem supported_1942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1942 :=
  .split supported_1928 supported_1941

theorem supported_1943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1945 :=
  .split supported_1943 supported_1944

theorem supported_1946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1948 :=
  .split supported_1946 supported_1947

theorem supported_1949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1949 :=
  .split supported_1945 supported_1948

theorem supported_1950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_1952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1952 :=
  .split supported_1950 supported_1951

theorem supported_1953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1953 :=
  .split supported_1949 supported_1952

theorem supported_1954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1956 :=
  .split supported_1954 supported_1955

theorem supported_1957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1959 :=
  .split supported_1957 supported_1958

theorem supported_1960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1960 :=
  .split supported_1956 supported_1959

theorem supported_1961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_1963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1963 :=
  .split supported_1961 supported_1962

theorem supported_1964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1964 :=
  .split supported_1960 supported_1963

theorem supported_1965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1965 :=
  .split supported_1953 supported_1964

theorem supported_1966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_1967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_1968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1968 :=
  .split supported_1966 supported_1967

theorem supported_1969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_1970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1970 :=
  .split supported_1968 supported_1969

theorem supported_1971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1971 :=
  .split supported_1965 supported_1970

theorem supported_1972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1974 :=
  .split supported_1972 supported_1973

theorem supported_1975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1977 :=
  .split supported_1975 supported_1976

theorem supported_1978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1978 :=
  .split supported_1974 supported_1977

theorem supported_1979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_1981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1981 :=
  .split supported_1979 supported_1980

theorem supported_1982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1982 :=
  .split supported_1978 supported_1981

theorem supported_1983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1985 :=
  .split supported_1983 supported_1984

theorem supported_1986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1987 :=
  .split supported_1985 supported_1986

theorem supported_1988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1990 :=
  .split supported_1988 supported_1989

theorem supported_1991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_1992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1992 :=
  .split supported_1990 supported_1991

theorem supported_1993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1993 :=
  .split supported_1987 supported_1992

theorem supported_1994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1994 :=
  .split supported_1982 supported_1993

theorem supported_1995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_1996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_1997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1997 :=
  .split supported_1995 supported_1996

theorem supported_1998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_1999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1999 :=
  .split supported_1997 supported_1998

theorem supported_2000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2000 :=
  .split supported_1994 supported_1999

theorem supported_2001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2001 :=
  .split supported_1971 supported_2000

theorem supported_2002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2002 :=
  .split supported_1942 supported_2001

theorem supported_2003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2003 :=
  .split supported_1911 supported_2002

theorem supported_2004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2004 :=
  .split supported_1702 supported_2003

end SixTrianglePilot.AcceptedClipping
