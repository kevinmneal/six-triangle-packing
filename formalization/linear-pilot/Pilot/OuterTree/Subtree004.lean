import Pilot.OuterTree.Subtree003

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_1654 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/12), (5/48))
def leaf_828 : PendingLeaf :=
  ⟨828, 400, .joint, "67c97d26c6db0a8891fb61eaee2b6c2ccc858b0a7df609bcf62eebcc3650b9cd", input_1654⟩
def tree_1654 : AnnotatedTree := .terminal leaf_828
theorem checked_1654 : Checked tree_1654 input_1654 400 :=
  .terminal (by decide +kernel) rfl

def input_1655 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((5/48), (1/8))
def leaf_829 : PendingLeaf :=
  ⟨829, 401, .joint, "6cbb8120ea94d7f0af4b3c13704f70cbbdfdab35e9e4463c0ba62df707eaaef0", input_1655⟩
def tree_1655 : AnnotatedTree := .terminal leaf_829
theorem checked_1655 : Checked tree_1655 input_1655 401 :=
  .terminal (by decide +kernel) rfl

def input_1656 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((1/12), (1/8))
def post_1656 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/12), (1/8))
def tree_1656 : AnnotatedTree := .split 8 (5/48) tree_1654 tree_1655
theorem checked_1656 : Checked tree_1656 input_1656 200 :=
  .split (post := post_1656) (a := input_1654) (c := input_1655)
    (by decide +kernel) (by decide +kernel)
    checked_1654 checked_1655

def input_1657 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((1/12), (5/48))
def leaf_830 : PendingLeaf :=
  ⟨830, 1608, .joint, "5d12f6d328696cc9d0ef74f49f89e8fd94c39d788a8842d9089d85b4cc6f246b", input_1657⟩
def tree_1657 : AnnotatedTree := .terminal leaf_830
theorem checked_1657 : Checked tree_1657 input_1657 1608 :=
  .terminal (by decide +kernel) rfl

def input_1658 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((1/12), (5/48))
def leaf_831 : PendingLeaf :=
  ⟨831, 1609, .joint, "5e73056f60159084941487bcc5e2f9edc9fc647f4fe822e604a9ef5d908ae82b", input_1658⟩
def tree_1658 : AnnotatedTree := .terminal leaf_831
theorem checked_1658 : Checked tree_1658 input_1658 1609 :=
  .terminal (by decide +kernel) rfl

def input_1659 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/12), (5/48))
def tree_1659 : AnnotatedTree := .split 5 (-13/48) tree_1657 tree_1658
theorem checked_1659 : Checked tree_1659 input_1659 804 :=
  .split (post := input_1659) (a := input_1657) (c := input_1658)
    (by decide +kernel) (by decide +kernel)
    checked_1657 checked_1658

def input_1660 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((5/48), (1/8))
def leaf_832 : PendingLeaf :=
  ⟨832, 1610, .joint, "c5aab5402105239c1611a710657c9f69a1242e70cc5cde0255ad5a6988aed564", input_1660⟩
def tree_1660 : AnnotatedTree := .terminal leaf_832
theorem checked_1660 : Checked tree_1660 input_1660 1610 :=
  .terminal (by decide +kernel) rfl

def input_1661 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((5/48), (1/8))
def leaf_833 : PendingLeaf :=
  ⟨833, 1611, .joint, "447413e922326f616cb152e93dbfe99f7ec741ad383806eb400717a5c6a16643", input_1661⟩
def tree_1661 : AnnotatedTree := .terminal leaf_833
theorem checked_1661 : Checked tree_1661 input_1661 1611 :=
  .terminal (by decide +kernel) rfl

def input_1662 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((5/48), (1/8))
def tree_1662 : AnnotatedTree := .split 5 (-13/48) tree_1660 tree_1661
theorem checked_1662 : Checked tree_1662 input_1662 805 :=
  .split (post := input_1662) (a := input_1660) (c := input_1661)
    (by decide +kernel) (by decide +kernel)
    checked_1660 checked_1661

def input_1663 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/12), (1/8))
def tree_1663 : AnnotatedTree := .split 8 (5/48) tree_1659 tree_1662
theorem checked_1663 : Checked tree_1663 input_1663 402 :=
  .split (post := input_1663) (a := input_1659) (c := input_1662)
    (by decide +kernel) (by decide +kernel)
    checked_1659 checked_1662

def input_1664 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((1/12), (5/48))
def post_1664 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/12), (5/48))
def leaf_834 : PendingLeaf :=
  ⟨834, 1612, .joint, "48f9431338af29d67d7a31fe1ef2b35e58e2ed4bbf6e7f96c18fb7784767e34d", post_1664⟩
def tree_1664 : AnnotatedTree := .terminal leaf_834
theorem checked_1664 : Checked tree_1664 input_1664 1612 :=
  .terminal (by decide +kernel) rfl

def input_1665 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/12), (5/48))
def leaf_835 : PendingLeaf :=
  ⟨835, 3226, .joint, "bb97ce73801674afb15405b08b52c44bc72d833f131678dd88d4b5dbe0057a3d", input_1665⟩
def tree_1665 : AnnotatedTree := .terminal leaf_835
theorem checked_1665 : Checked tree_1665 input_1665 3226 :=
  .terminal (by decide +kernel) rfl

def input_1666 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-25/96)) ((1/12), (5/48))
def post_1666 : Box := angleBox ((-13/48), (-25/96)) ((-13/48), (-25/96)) ((1/12), (5/48))
def leaf_836 : PendingLeaf :=
  ⟨836, 6454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_1666⟩
def tree_1666 : AnnotatedTree := .terminal leaf_836
theorem checked_1666 : Checked tree_1666 input_1666 6454 :=
  .terminal (by decide +kernel) rfl

def input_1667 : Box := angleBox ((-13/48), (-25/96)) ((-25/96), (-1/4)) ((1/12), (5/48))
def leaf_837 : PendingLeaf :=
  ⟨837, 12910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1667⟩
def tree_1667 : AnnotatedTree := .terminal leaf_837
theorem checked_1667 : Checked tree_1667 input_1667 12910 :=
  .terminal (by decide +kernel) rfl

def input_1668 : Box := angleBox ((-25/96), (-1/4)) ((-25/96), (-1/4)) ((1/12), (5/48))
def leaf_838 : PendingLeaf :=
  ⟨838, 12911, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1668⟩
def tree_1668 : AnnotatedTree := .terminal leaf_838
theorem checked_1668 : Checked tree_1668 input_1668 12911 :=
  .terminal (by decide +kernel) rfl

def input_1669 : Box := angleBox ((-13/48), (-1/4)) ((-25/96), (-1/4)) ((1/12), (5/48))
def tree_1669 : AnnotatedTree := .split 2 (-25/96) tree_1667 tree_1668
theorem checked_1669 : Checked tree_1669 input_1669 6455 :=
  .split (post := input_1669) (a := input_1667) (c := input_1668)
    (by decide +kernel) (by decide +kernel)
    checked_1667 checked_1668

def input_1670 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((1/12), (5/48))
def tree_1670 : AnnotatedTree := .split 5 (-25/96) tree_1666 tree_1669
theorem checked_1670 : Checked tree_1670 input_1670 3227 :=
  .split (post := input_1670) (a := input_1666) (c := input_1669)
    (by decide +kernel) (by decide +kernel)
    checked_1666 checked_1669

def input_1671 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((1/12), (5/48))
def tree_1671 : AnnotatedTree := .split 2 (-13/48) tree_1665 tree_1670
theorem checked_1671 : Checked tree_1671 input_1671 1613 :=
  .split (post := input_1671) (a := input_1665) (c := input_1670)
    (by decide +kernel) (by decide +kernel)
    checked_1665 checked_1670

def input_1672 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/12), (5/48))
def tree_1672 : AnnotatedTree := .split 5 (-13/48) tree_1664 tree_1671
theorem checked_1672 : Checked tree_1672 input_1672 806 :=
  .split (post := input_1672) (a := input_1664) (c := input_1671)
    (by decide +kernel) (by decide +kernel)
    checked_1664 checked_1671

def input_1673 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((5/48), (1/8))
def post_1673 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((5/48), (1/8))
def leaf_839 : PendingLeaf :=
  ⟨839, 1614, .joint, "9f2289d9962227c453b8265489ca0c6d0d993ca603d7227e76c5aa653b902047", post_1673⟩
def tree_1673 : AnnotatedTree := .terminal leaf_839
theorem checked_1673 : Checked tree_1673 input_1673 1614 :=
  .terminal (by decide +kernel) rfl

def input_1674 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((5/48), (1/8))
def leaf_840 : PendingLeaf :=
  ⟨840, 3230, .joint, "d26607df5d0c23f5b0e94f641a68f76983c19c919e5485f319d653dd677073cc", input_1674⟩
def tree_1674 : AnnotatedTree := .terminal leaf_840
theorem checked_1674 : Checked tree_1674 input_1674 3230 :=
  .terminal (by decide +kernel) rfl

def input_1675 : Box := angleBox ((-13/48), (-25/96)) ((-13/48), (-1/4)) ((5/48), (1/8))
def leaf_841 : PendingLeaf :=
  ⟨841, 6462, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1675⟩
def tree_1675 : AnnotatedTree := .terminal leaf_841
theorem checked_1675 : Checked tree_1675 input_1675 6462 :=
  .terminal (by decide +kernel) rfl

def input_1676 : Box := angleBox ((-25/96), (-1/4)) ((-13/48), (-1/4)) ((5/48), (1/8))
def post_1676 : Box := angleBox ((-25/96), (-1/4)) ((-25/96), (-1/4)) ((5/48), (1/8))
def leaf_842 : PendingLeaf :=
  ⟨842, 6463, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_1676⟩
def tree_1676 : AnnotatedTree := .terminal leaf_842
theorem checked_1676 : Checked tree_1676 input_1676 6463 :=
  .terminal (by decide +kernel) rfl

def input_1677 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((5/48), (1/8))
def tree_1677 : AnnotatedTree := .split 2 (-25/96) tree_1675 tree_1676
theorem checked_1677 : Checked tree_1677 input_1677 3231 :=
  .split (post := input_1677) (a := input_1675) (c := input_1676)
    (by decide +kernel) (by decide +kernel)
    checked_1675 checked_1676

def input_1678 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((5/48), (1/8))
def tree_1678 : AnnotatedTree := .split 2 (-13/48) tree_1674 tree_1677
theorem checked_1678 : Checked tree_1678 input_1678 1615 :=
  .split (post := input_1678) (a := input_1674) (c := input_1677)
    (by decide +kernel) (by decide +kernel)
    checked_1674 checked_1677

def input_1679 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((5/48), (1/8))
def tree_1679 : AnnotatedTree := .split 5 (-13/48) tree_1673 tree_1678
theorem checked_1679 : Checked tree_1679 input_1679 807 :=
  .split (post := input_1679) (a := input_1673) (c := input_1678)
    (by decide +kernel) (by decide +kernel)
    checked_1673 checked_1678

def input_1680 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/12), (1/8))
def tree_1680 : AnnotatedTree := .split 8 (5/48) tree_1672 tree_1679
theorem checked_1680 : Checked tree_1680 input_1680 403 :=
  .split (post := input_1680) (a := input_1672) (c := input_1679)
    (by decide +kernel) (by decide +kernel)
    checked_1672 checked_1679

def input_1681 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((1/12), (1/8))
def tree_1681 : AnnotatedTree := .split 2 (-7/24) tree_1663 tree_1680
theorem checked_1681 : Checked tree_1681 input_1681 201 :=
  .split (post := input_1681) (a := input_1663) (c := input_1680)
    (by decide +kernel) (by decide +kernel)
    checked_1663 checked_1680

def input_1682 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/12), (1/8))
def tree_1682 : AnnotatedTree := .split 5 (-7/24) tree_1656 tree_1681
theorem checked_1682 : Checked tree_1682 input_1682 100 :=
  .split (post := input_1682) (a := input_1656) (c := input_1681)
    (by decide +kernel) (by decide +kernel)
    checked_1656 checked_1681

def input_1683 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/8), (7/48))
def leaf_843 : PendingLeaf :=
  ⟨843, 404, .joint, "5e514745e92b0658f876c7a1022f79c125f8d360d8ddd3ba4660c05aebadc1a5", input_1683⟩
def tree_1683 : AnnotatedTree := .terminal leaf_843
theorem checked_1683 : Checked tree_1683 input_1683 404 :=
  .terminal (by decide +kernel) rfl

def input_1684 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((7/48), (1/6))
def leaf_844 : PendingLeaf :=
  ⟨844, 405, .joint, "aa25b9a29bfa51ee22bb87d9cf8e85125bcea6666acefc08fd6bdf9a8404c3c2", input_1684⟩
def tree_1684 : AnnotatedTree := .terminal leaf_844
theorem checked_1684 : Checked tree_1684 input_1684 405 :=
  .terminal (by decide +kernel) rfl

def input_1685 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((1/8), (1/6))
def post_1685 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/8), (1/6))
def tree_1685 : AnnotatedTree := .split 8 (7/48) tree_1683 tree_1684
theorem checked_1685 : Checked tree_1685 input_1685 202 :=
  .split (post := post_1685) (a := input_1683) (c := input_1684)
    (by decide +kernel) (by decide +kernel)
    checked_1683 checked_1684

def input_1686 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((1/8), (7/48))
def leaf_845 : PendingLeaf :=
  ⟨845, 1624, .joint, "f733bf400454b3fcb5415ada4eb4bf1d4a381a36357a64fb6e46d5d94abf9fc3", input_1686⟩
def tree_1686 : AnnotatedTree := .terminal leaf_845
theorem checked_1686 : Checked tree_1686 input_1686 1624 :=
  .terminal (by decide +kernel) rfl

def input_1687 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((1/8), (7/48))
def leaf_846 : PendingLeaf :=
  ⟨846, 1625, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1687⟩
def tree_1687 : AnnotatedTree := .terminal leaf_846
theorem checked_1687 : Checked tree_1687 input_1687 1625 :=
  .terminal (by decide +kernel) rfl

def input_1688 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/8), (7/48))
def tree_1688 : AnnotatedTree := .split 5 (-13/48) tree_1686 tree_1687
theorem checked_1688 : Checked tree_1688 input_1688 812 :=
  .split (post := input_1688) (a := input_1686) (c := input_1687)
    (by decide +kernel) (by decide +kernel)
    checked_1686 checked_1687

def input_1689 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((7/48), (1/6))
def leaf_847 : PendingLeaf :=
  ⟨847, 813, .joint, "9356792cb4d6607d02c26ca2c3bb27328ee1055b46a1bb308f73de47364ee435", input_1689⟩
def tree_1689 : AnnotatedTree := .terminal leaf_847
theorem checked_1689 : Checked tree_1689 input_1689 813 :=
  .terminal (by decide +kernel) rfl

def input_1690 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/8), (1/6))
def tree_1690 : AnnotatedTree := .split 8 (7/48) tree_1688 tree_1689
theorem checked_1690 : Checked tree_1690 input_1690 406 :=
  .split (post := input_1690) (a := input_1688) (c := input_1689)
    (by decide +kernel) (by decide +kernel)
    checked_1688 checked_1689

def input_1691 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((1/8), (7/48))
def post_1691 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/8), (7/48))
def leaf_848 : PendingLeaf :=
  ⟨848, 1628, .joint, "875f843e6fb33815bd6757fb8965b95db36d35d5b0886d1396dd40839861548d", post_1691⟩
def tree_1691 : AnnotatedTree := .terminal leaf_848
theorem checked_1691 : Checked tree_1691 input_1691 1628 :=
  .terminal (by decide +kernel) rfl

def input_1692 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/8), (7/48))
def leaf_849 : PendingLeaf :=
  ⟨849, 3258, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1692⟩
def tree_1692 : AnnotatedTree := .terminal leaf_849
theorem checked_1692 : Checked tree_1692 input_1692 3258 :=
  .terminal (by decide +kernel) rfl

def input_1693 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((1/8), (7/48))
def leaf_850 : PendingLeaf :=
  ⟨850, 3259, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1693⟩
def tree_1693 : AnnotatedTree := .terminal leaf_850
theorem checked_1693 : Checked tree_1693 input_1693 3259 :=
  .terminal (by decide +kernel) rfl

def input_1694 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((1/8), (7/48))
def tree_1694 : AnnotatedTree := .split 2 (-13/48) tree_1692 tree_1693
theorem checked_1694 : Checked tree_1694 input_1694 1629 :=
  .split (post := input_1694) (a := input_1692) (c := input_1693)
    (by decide +kernel) (by decide +kernel)
    checked_1692 checked_1693

def input_1695 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/8), (7/48))
def tree_1695 : AnnotatedTree := .split 5 (-13/48) tree_1691 tree_1694
theorem checked_1695 : Checked tree_1695 input_1695 814 :=
  .split (post := input_1695) (a := input_1691) (c := input_1694)
    (by decide +kernel) (by decide +kernel)
    checked_1691 checked_1694

def input_1696 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-1/4)) ((7/48), (1/6))
def leaf_851 : PendingLeaf :=
  ⟨851, 1630, .joint, "8cd57615ab95ec943a4fea5d542fd11bbf792b3ce3b4b8fcb17d5b0cd8d1adc5", input_1696⟩
def tree_1696 : AnnotatedTree := .terminal leaf_851
theorem checked_1696 : Checked tree_1696 input_1696 1630 :=
  .terminal (by decide +kernel) rfl

def input_1697 : Box := angleBox ((-13/48), (-1/4)) ((-7/24), (-1/4)) ((7/48), (1/6))
def post_1697 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((7/48), (1/6))
def leaf_852 : PendingLeaf :=
  ⟨852, 1631, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_1697⟩
def tree_1697 : AnnotatedTree := .terminal leaf_852
theorem checked_1697 : Checked tree_1697 input_1697 1631 :=
  .terminal (by decide +kernel) rfl

def input_1698 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((7/48), (1/6))
def tree_1698 : AnnotatedTree := .split 2 (-13/48) tree_1696 tree_1697
theorem checked_1698 : Checked tree_1698 input_1698 815 :=
  .split (post := input_1698) (a := input_1696) (c := input_1697)
    (by decide +kernel) (by decide +kernel)
    checked_1696 checked_1697

def input_1699 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/8), (1/6))
def tree_1699 : AnnotatedTree := .split 8 (7/48) tree_1695 tree_1698
theorem checked_1699 : Checked tree_1699 input_1699 407 :=
  .split (post := input_1699) (a := input_1695) (c := input_1698)
    (by decide +kernel) (by decide +kernel)
    checked_1695 checked_1698

def input_1700 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((1/8), (1/6))
def tree_1700 : AnnotatedTree := .split 2 (-7/24) tree_1690 tree_1699
theorem checked_1700 : Checked tree_1700 input_1700 203 :=
  .split (post := input_1700) (a := input_1690) (c := input_1699)
    (by decide +kernel) (by decide +kernel)
    checked_1690 checked_1699

def input_1701 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/8), (1/6))
def tree_1701 : AnnotatedTree := .split 5 (-7/24) tree_1685 tree_1700
theorem checked_1701 : Checked tree_1701 input_1701 101 :=
  .split (post := input_1701) (a := input_1685) (c := input_1700)
    (by decide +kernel) (by decide +kernel)
    checked_1685 checked_1700

def input_1702 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/4)) ((1/12), (1/6))
def post_1702 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/12), (1/6))
def tree_1702 : AnnotatedTree := .split 8 (1/8) tree_1682 tree_1701
theorem checked_1702 : Checked tree_1702 input_1702 50 :=
  .split (post := post_1702) (a := input_1682) (c := input_1701)
    (by decide +kernel) (by decide +kernel)
    checked_1682 checked_1701

def input_1703 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-23/96)) ((1/12), (5/48))
def leaf_853 : PendingLeaf :=
  ⟨853, 13056, .joint, "b45fdca867335d819ff8ad81861814da0506d9ec3769ce87069cc8503df8b822", input_1703⟩
def tree_1703 : AnnotatedTree := .terminal leaf_853
theorem checked_1703 : Checked tree_1703 input_1703 13056 :=
  .terminal (by decide +kernel) rfl

def input_1704 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((1/12), (5/48))
def leaf_854 : PendingLeaf :=
  ⟨854, 13057, .joint, "66bab5ddfcc7b1cc81584564abab3da84f2ad13a01f88c1f397e96855a04a07b", input_1704⟩
def tree_1704 : AnnotatedTree := .terminal leaf_854
theorem checked_1704 : Checked tree_1704 input_1704 13057 :=
  .terminal (by decide +kernel) rfl

def input_1705 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1705 : AnnotatedTree := .split 5 (-23/96) tree_1703 tree_1704
theorem checked_1705 : Checked tree_1705 input_1705 6528 :=
  .split (post := input_1705) (a := input_1703) (c := input_1704)
    (by decide +kernel) (by decide +kernel)
    checked_1703 checked_1704

def input_1706 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_855 : PendingLeaf :=
  ⟨855, 6529, .joint, "e08544d4788366e39e88e564e4ae28c547962afcc7b79ffd1bfea81b589e49fa", input_1706⟩
def tree_1706 : AnnotatedTree := .terminal leaf_855
theorem checked_1706 : Checked tree_1706 input_1706 6529 :=
  .terminal (by decide +kernel) rfl

def input_1707 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/12), (1/8))
def tree_1707 : AnnotatedTree := .split 8 (5/48) tree_1705 tree_1706
theorem checked_1707 : Checked tree_1707 input_1707 3264 :=
  .split (post := input_1707) (a := input_1705) (c := input_1706)
    (by decide +kernel) (by decide +kernel)
    checked_1705 checked_1706

def input_1708 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/12), (5/48))
def leaf_856 : PendingLeaf :=
  ⟨856, 6530, .joint, "308faefba5d97fd12511c88f5c57dab927ee442c44ff74ddaaca18b7bfa1b6ce", input_1708⟩
def tree_1708 : AnnotatedTree := .terminal leaf_856
theorem checked_1708 : Checked tree_1708 input_1708 6530 :=
  .terminal (by decide +kernel) rfl

def input_1709 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_857 : PendingLeaf :=
  ⟨857, 6531, .joint, "04cbc7089b9d9db60f860cf0a9461b9b65dab57139a41208e3c20005662678e7", input_1709⟩
def tree_1709 : AnnotatedTree := .terminal leaf_857
theorem checked_1709 : Checked tree_1709 input_1709 6531 :=
  .terminal (by decide +kernel) rfl

def input_1710 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/12), (1/8))
def tree_1710 : AnnotatedTree := .split 8 (5/48) tree_1708 tree_1709
theorem checked_1710 : Checked tree_1710 input_1710 3265 :=
  .split (post := input_1710) (a := input_1708) (c := input_1709)
    (by decide +kernel) (by decide +kernel)
    checked_1708 checked_1709

def input_1711 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/12), (1/8))
def tree_1711 : AnnotatedTree := .split 2 (-5/16) tree_1707 tree_1710
theorem checked_1711 : Checked tree_1711 input_1711 1632 :=
  .split (post := input_1711) (a := input_1707) (c := input_1710)
    (by decide +kernel) (by decide +kernel)
    checked_1707 checked_1710

def input_1712 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-7/32)) ((1/12), (5/48))
def leaf_858 : PendingLeaf :=
  ⟨858, 13064, .joint, "cc1ac8b3ed0927c4517ea5976a744e7cc2a11ef223fdb966ded904fd7a5ff484", input_1712⟩
def tree_1712 : AnnotatedTree := .terminal leaf_858
theorem checked_1712 : Checked tree_1712 input_1712 13064 :=
  .terminal (by decide +kernel) rfl

def input_1713 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-7/32)) ((5/48), (1/8))
def leaf_859 : PendingLeaf :=
  ⟨859, 13065, .joint, "992a5683bd8d12b451311cb9bf0a8d19d1df7210936b5c3c2658accefa1f3f97", input_1713⟩
def tree_1713 : AnnotatedTree := .terminal leaf_859
theorem checked_1713 : Checked tree_1713 input_1713 13065 :=
  .terminal (by decide +kernel) rfl

def input_1714 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-7/32)) ((1/12), (1/8))
def tree_1714 : AnnotatedTree := .split 8 (5/48) tree_1712 tree_1713
theorem checked_1714 : Checked tree_1714 input_1714 6532 :=
  .split (post := input_1714) (a := input_1712) (c := input_1713)
    (by decide +kernel) (by decide +kernel)
    checked_1712 checked_1713

def input_1715 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((1/12), (5/48))
def leaf_860 : PendingLeaf :=
  ⟨860, 13066, .joint, "b3803c0d12e977861e6529abf2efd5d0f6700a04dce88f53d2d8538af9e4cbc7", input_1715⟩
def tree_1715 : AnnotatedTree := .terminal leaf_860
theorem checked_1715 : Checked tree_1715 input_1715 13066 :=
  .terminal (by decide +kernel) rfl

def input_1716 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((5/48), (1/8))
def leaf_861 : PendingLeaf :=
  ⟨861, 13067, .joint, "81bbef8cc9eeca8d3fc8b98ce06fcfff27a1d00b3ead03410ff9affd4149156e", input_1716⟩
def tree_1716 : AnnotatedTree := .terminal leaf_861
theorem checked_1716 : Checked tree_1716 input_1716 13067 :=
  .terminal (by decide +kernel) rfl

def input_1717 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-7/32)) ((1/12), (1/8))
def tree_1717 : AnnotatedTree := .split 8 (5/48) tree_1715 tree_1716
theorem checked_1717 : Checked tree_1717 input_1717 6533 :=
  .split (post := input_1717) (a := input_1715) (c := input_1716)
    (by decide +kernel) (by decide +kernel)
    checked_1715 checked_1716

def input_1718 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-7/32)) ((1/12), (1/8))
def tree_1718 : AnnotatedTree := .split 2 (-5/16) tree_1714 tree_1717
theorem checked_1718 : Checked tree_1718 input_1718 3266 :=
  .split (post := input_1718) (a := input_1714) (c := input_1717)
    (by decide +kernel) (by decide +kernel)
    checked_1714 checked_1717

def input_1719 : Box := angleBox ((-1/3), (-5/16)) ((-7/32), (-5/24)) ((1/12), (5/48))
def leaf_862 : PendingLeaf :=
  ⟨862, 13068, .joint, "b63f2e9d72ccc3bd354fd6492ddccfaa9ca86bd7d8b0562d4f77519ce890b4b7", input_1719⟩
def tree_1719 : AnnotatedTree := .terminal leaf_862
theorem checked_1719 : Checked tree_1719 input_1719 13068 :=
  .terminal (by decide +kernel) rfl

def input_1720 : Box := angleBox ((-1/3), (-5/16)) ((-7/32), (-5/24)) ((5/48), (1/8))
def leaf_863 : PendingLeaf :=
  ⟨863, 13069, .joint, "5e9b75955547408b9ff2aebbfbd24a300bb02e7046a83ea860cc0a01043b579b", input_1720⟩
def tree_1720 : AnnotatedTree := .terminal leaf_863
theorem checked_1720 : Checked tree_1720 input_1720 13069 :=
  .terminal (by decide +kernel) rfl

def input_1721 : Box := angleBox ((-1/3), (-5/16)) ((-7/32), (-5/24)) ((1/12), (1/8))
def tree_1721 : AnnotatedTree := .split 8 (5/48) tree_1719 tree_1720
theorem checked_1721 : Checked tree_1721 input_1721 6534 :=
  .split (post := input_1721) (a := input_1719) (c := input_1720)
    (by decide +kernel) (by decide +kernel)
    checked_1719 checked_1720

def input_1722 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((1/12), (5/48))
def leaf_864 : PendingLeaf :=
  ⟨864, 13070, .joint, "0a5a6428a1a08c6442cce11dc60f809a54b279a3c2b7e15d2806ac1131dd8f23", input_1722⟩
def tree_1722 : AnnotatedTree := .terminal leaf_864
theorem checked_1722 : Checked tree_1722 input_1722 13070 :=
  .terminal (by decide +kernel) rfl

def input_1723 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((5/48), (1/8))
def leaf_865 : PendingLeaf :=
  ⟨865, 13071, .joint, "53818e3b5d909fc57e057319f2649234ef6070bd91ef6c5494ffa804ba5d75a5", input_1723⟩
def tree_1723 : AnnotatedTree := .terminal leaf_865
theorem checked_1723 : Checked tree_1723 input_1723 13071 :=
  .terminal (by decide +kernel) rfl

def input_1724 : Box := angleBox ((-5/16), (-7/24)) ((-7/32), (-5/24)) ((1/12), (1/8))
def tree_1724 : AnnotatedTree := .split 8 (5/48) tree_1722 tree_1723
theorem checked_1724 : Checked tree_1724 input_1724 6535 :=
  .split (post := input_1724) (a := input_1722) (c := input_1723)
    (by decide +kernel) (by decide +kernel)
    checked_1722 checked_1723

def input_1725 : Box := angleBox ((-1/3), (-7/24)) ((-7/32), (-5/24)) ((1/12), (1/8))
def tree_1725 : AnnotatedTree := .split 2 (-5/16) tree_1721 tree_1724
theorem checked_1725 : Checked tree_1725 input_1725 3267 :=
  .split (post := input_1725) (a := input_1721) (c := input_1724)
    (by decide +kernel) (by decide +kernel)
    checked_1721 checked_1724

def input_1726 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/12), (1/8))
def tree_1726 : AnnotatedTree := .split 5 (-7/32) tree_1718 tree_1725
theorem checked_1726 : Checked tree_1726 input_1726 1633 :=
  .split (post := input_1726) (a := input_1718) (c := input_1725)
    (by decide +kernel) (by decide +kernel)
    checked_1718 checked_1725

def input_1727 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/12), (1/8))
def tree_1727 : AnnotatedTree := .split 5 (-11/48) tree_1711 tree_1726
theorem checked_1727 : Checked tree_1727 input_1727 816 :=
  .split (post := input_1727) (a := input_1711) (c := input_1726)
    (by decide +kernel) (by decide +kernel)
    checked_1711 checked_1726

def input_1728 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/12), (3/32))
def leaf_866 : PendingLeaf :=
  ⟨866, 13072, .joint, "1e564e1e7c3a8d7c3df4677c2b199927925d80ed2889574bcffc052f1b9d22de", input_1728⟩
def tree_1728 : AnnotatedTree := .terminal leaf_866
theorem checked_1728 : Checked tree_1728 input_1728 13072 :=
  .terminal (by decide +kernel) rfl

def input_1729 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((3/32), (5/48))
def leaf_867 : PendingLeaf :=
  ⟨867, 13073, .joint, "c6ffe81bae6ff7f9efedb0a11be6c676bc94ae09a310105a2504d64200e33967", input_1729⟩
def tree_1729 : AnnotatedTree := .terminal leaf_867
theorem checked_1729 : Checked tree_1729 input_1729 13073 :=
  .terminal (by decide +kernel) rfl

def input_1730 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1730 : AnnotatedTree := .split 8 (3/32) tree_1728 tree_1729
theorem checked_1730 : Checked tree_1730 input_1730 6536 :=
  .split (post := input_1730) (a := input_1728) (c := input_1729)
    (by decide +kernel) (by decide +kernel)
    checked_1728 checked_1729

def input_1731 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/12), (3/32))
def leaf_868 : PendingLeaf :=
  ⟨868, 26148, .joint, "eeae1f3b72bfed9d44a11c5b8ffcad97f7eaf97d17754d48f51004ece70f445c", input_1731⟩
def tree_1731 : AnnotatedTree := .terminal leaf_868
theorem checked_1731 : Checked tree_1731 input_1731 26148 :=
  .terminal (by decide +kernel) rfl

def input_1732 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((3/32), (5/48))
def leaf_869 : PendingLeaf :=
  ⟨869, 26149, .joint, "9245461b2bf56e298e986ad127363926945e769472dcb49f60ade4fe3ec1775a", input_1732⟩
def tree_1732 : AnnotatedTree := .terminal leaf_869
theorem checked_1732 : Checked tree_1732 input_1732 26149 :=
  .terminal (by decide +kernel) rfl

def input_1733 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1733 : AnnotatedTree := .split 8 (3/32) tree_1731 tree_1732
theorem checked_1733 : Checked tree_1733 input_1733 13074 :=
  .split (post := input_1733) (a := input_1731) (c := input_1732)
    (by decide +kernel) (by decide +kernel)
    checked_1731 checked_1732

def input_1734 : Box := angleBox ((-25/96), (-1/4)) ((-1/4), (-11/48)) ((1/12), (5/48))
def leaf_870 : PendingLeaf :=
  ⟨870, 13075, .joint, "406a08c10ce3ab5bdf086bb742b543c02da38fb55368ad34be6bc63f9ebbf252", input_1734⟩
def tree_1734 : AnnotatedTree := .terminal leaf_870
theorem checked_1734 : Checked tree_1734 input_1734 13075 :=
  .terminal (by decide +kernel) rfl

def input_1735 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1735 : AnnotatedTree := .split 2 (-25/96) tree_1733 tree_1734
theorem checked_1735 : Checked tree_1735 input_1735 6537 :=
  .split (post := input_1735) (a := input_1733) (c := input_1734)
    (by decide +kernel) (by decide +kernel)
    checked_1733 checked_1734

def input_1736 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1736 : AnnotatedTree := .split 2 (-13/48) tree_1730 tree_1735
theorem checked_1736 : Checked tree_1736 input_1736 3268 :=
  .split (post := input_1736) (a := input_1730) (c := input_1735)
    (by decide +kernel) (by decide +kernel)
    checked_1730 checked_1735

def input_1737 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_871 : PendingLeaf :=
  ⟨871, 6538, .joint, "067d96dbe713d430a649d5042c7e616db23aa7f2e98f303315275177039cb3a4", input_1737⟩
def tree_1737 : AnnotatedTree := .terminal leaf_871
theorem checked_1737 : Checked tree_1737 input_1737 6538 :=
  .terminal (by decide +kernel) rfl

def input_1738 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_872 : PendingLeaf :=
  ⟨872, 13078, .joint, "fe7bddeec35198cd4b3f68ca166d2670afbbb9ed33282695c8f7a31d652708be", input_1738⟩
def tree_1738 : AnnotatedTree := .terminal leaf_872
theorem checked_1738 : Checked tree_1738 input_1738 13078 :=
  .terminal (by decide +kernel) rfl

def input_1739 : Box := angleBox ((-25/96), (-1/4)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_873 : PendingLeaf :=
  ⟨873, 13079, .joint, "3f4ee42ec4b5e76506b46a60b92733c85d7f86c0110829fc708f39f4048d3b4a", input_1739⟩
def tree_1739 : AnnotatedTree := .terminal leaf_873
theorem checked_1739 : Checked tree_1739 input_1739 13079 :=
  .terminal (by decide +kernel) rfl

def input_1740 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((5/48), (1/8))
def tree_1740 : AnnotatedTree := .split 2 (-25/96) tree_1738 tree_1739
theorem checked_1740 : Checked tree_1740 input_1740 6539 :=
  .split (post := input_1740) (a := input_1738) (c := input_1739)
    (by decide +kernel) (by decide +kernel)
    checked_1738 checked_1739

def input_1741 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((5/48), (1/8))
def tree_1741 : AnnotatedTree := .split 2 (-13/48) tree_1737 tree_1740
theorem checked_1741 : Checked tree_1741 input_1741 3269 :=
  .split (post := input_1741) (a := input_1737) (c := input_1740)
    (by decide +kernel) (by decide +kernel)
    checked_1737 checked_1740

def input_1742 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((1/12), (1/8))
def tree_1742 : AnnotatedTree := .split 8 (5/48) tree_1736 tree_1741
theorem checked_1742 : Checked tree_1742 input_1742 1634 :=
  .split (post := input_1742) (a := input_1736) (c := input_1741)
    (by decide +kernel) (by decide +kernel)
    checked_1736 checked_1741

def input_1743 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/12), (3/32))
def leaf_874 : PendingLeaf :=
  ⟨874, 13080, .joint, "ab2703cf2959f4239e40fb52359d502f0c22cfc105bfd080ec7d7ace4c0f7208", input_1743⟩
def tree_1743 : AnnotatedTree := .terminal leaf_874
theorem checked_1743 : Checked tree_1743 input_1743 13080 :=
  .terminal (by decide +kernel) rfl

def input_1744 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((3/32), (5/48))
def leaf_875 : PendingLeaf :=
  ⟨875, 13081, .joint, "7c8705c59b5a3f2b8ed89dbae6b7c6cf9b115c676e5cacae06ced866188d3629", input_1744⟩
def tree_1744 : AnnotatedTree := .terminal leaf_875
theorem checked_1744 : Checked tree_1744 input_1744 13081 :=
  .terminal (by decide +kernel) rfl

def input_1745 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1745 : AnnotatedTree := .split 8 (3/32) tree_1743 tree_1744
theorem checked_1745 : Checked tree_1745 input_1745 6540 :=
  .split (post := input_1745) (a := input_1743) (c := input_1744)
    (by decide +kernel) (by decide +kernel)
    checked_1743 checked_1744

def input_1746 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-7/32)) ((1/12), (3/32))
def leaf_876 : PendingLeaf :=
  ⟨876, 52328, .joint, "12bdcf9e977d318dc39543523121e9482965de74d06016fc91b8f4a0881feb32", input_1746⟩
def tree_1746 : AnnotatedTree := .terminal leaf_876
theorem checked_1746 : Checked tree_1746 input_1746 52328 :=
  .terminal (by decide +kernel) rfl

def input_1747 : Box := angleBox ((-13/48), (-25/96)) ((-7/32), (-5/24)) ((1/12), (3/32))
def leaf_877 : PendingLeaf :=
  ⟨877, 52329, .joint, "038fc35f798795fbf5101f22230679db5273bf590a2ea60e9cd6510f46b9ff8a", input_1747⟩
def tree_1747 : AnnotatedTree := .terminal leaf_877
theorem checked_1747 : Checked tree_1747 input_1747 52329 :=
  .terminal (by decide +kernel) rfl

def input_1748 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/12), (3/32))
def tree_1748 : AnnotatedTree := .split 5 (-7/32) tree_1746 tree_1747
theorem checked_1748 : Checked tree_1748 input_1748 26164 :=
  .split (post := input_1748) (a := input_1746) (c := input_1747)
    (by decide +kernel) (by decide +kernel)
    checked_1746 checked_1747

def input_1749 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((3/32), (5/48))
def leaf_878 : PendingLeaf :=
  ⟨878, 26165, .joint, "dfc34b75a17209c62a688575c9eb068473513d89a60563e453cef5b0ac03b51a", input_1749⟩
def tree_1749 : AnnotatedTree := .terminal leaf_878
theorem checked_1749 : Checked tree_1749 input_1749 26165 :=
  .terminal (by decide +kernel) rfl

def input_1750 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1750 : AnnotatedTree := .split 8 (3/32) tree_1748 tree_1749
theorem checked_1750 : Checked tree_1750 input_1750 13082 :=
  .split (post := input_1750) (a := input_1748) (c := input_1749)
    (by decide +kernel) (by decide +kernel)
    checked_1748 checked_1749

def input_1751 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-7/32)) ((1/12), (5/48))
def leaf_879 : PendingLeaf :=
  ⟨879, 26166, .joint, "cbcc2547c09be680b65289756da0eec856441d511e3efca4619b391492c94b13", input_1751⟩
def tree_1751 : AnnotatedTree := .terminal leaf_879
theorem checked_1751 : Checked tree_1751 input_1751 26166 :=
  .terminal (by decide +kernel) rfl

def input_1752 : Box := angleBox ((-25/96), (-1/4)) ((-7/32), (-5/24)) ((1/12), (5/48))
def leaf_880 : PendingLeaf :=
  ⟨880, 26167, .joint, "4bca17e652195e67ec5de29273a86804b16c7265fc672fce04f1833a59ac1b1e", input_1752⟩
def tree_1752 : AnnotatedTree := .terminal leaf_880
theorem checked_1752 : Checked tree_1752 input_1752 26167 :=
  .terminal (by decide +kernel) rfl

def input_1753 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1753 : AnnotatedTree := .split 5 (-7/32) tree_1751 tree_1752
theorem checked_1753 : Checked tree_1753 input_1753 13083 :=
  .split (post := input_1753) (a := input_1751) (c := input_1752)
    (by decide +kernel) (by decide +kernel)
    checked_1751 checked_1752

def input_1754 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1754 : AnnotatedTree := .split 2 (-25/96) tree_1750 tree_1753
theorem checked_1754 : Checked tree_1754 input_1754 6541 :=
  .split (post := input_1754) (a := input_1750) (c := input_1753)
    (by decide +kernel) (by decide +kernel)
    checked_1750 checked_1753

def input_1755 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1755 : AnnotatedTree := .split 2 (-13/48) tree_1745 tree_1754
theorem checked_1755 : Checked tree_1755 input_1755 3270 :=
  .split (post := input_1755) (a := input_1745) (c := input_1754)
    (by decide +kernel) (by decide +kernel)
    checked_1745 checked_1754

def input_1756 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_881 : PendingLeaf :=
  ⟨881, 6542, .joint, "f48153fd78be19a0adc3160945bd63ba58676094a99f27d67f6a662814d25622", input_1756⟩
def tree_1756 : AnnotatedTree := .terminal leaf_881
theorem checked_1756 : Checked tree_1756 input_1756 6542 :=
  .terminal (by decide +kernel) rfl

def input_1757 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_882 : PendingLeaf :=
  ⟨882, 13086, .joint, "b730cc3c043f4736f18a8470de412b9287dcaeb9c6490665731cd8058af820fc", input_1757⟩
def tree_1757 : AnnotatedTree := .terminal leaf_882
theorem checked_1757 : Checked tree_1757 input_1757 13086 :=
  .terminal (by decide +kernel) rfl

def input_1758 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_883 : PendingLeaf :=
  ⟨883, 13087, .joint, "b59508b4546aad9fa621309a10cc55ee2e3f1d9aaea5c58c81c35bcb6c2da530", input_1758⟩
def tree_1758 : AnnotatedTree := .terminal leaf_883
theorem checked_1758 : Checked tree_1758 input_1758 13087 :=
  .terminal (by decide +kernel) rfl

def input_1759 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((5/48), (1/8))
def tree_1759 : AnnotatedTree := .split 2 (-25/96) tree_1757 tree_1758
theorem checked_1759 : Checked tree_1759 input_1759 6543 :=
  .split (post := input_1759) (a := input_1757) (c := input_1758)
    (by decide +kernel) (by decide +kernel)
    checked_1757 checked_1758

def input_1760 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((5/48), (1/8))
def tree_1760 : AnnotatedTree := .split 2 (-13/48) tree_1756 tree_1759
theorem checked_1760 : Checked tree_1760 input_1760 3271 :=
  .split (post := input_1760) (a := input_1756) (c := input_1759)
    (by decide +kernel) (by decide +kernel)
    checked_1756 checked_1759

def input_1761 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((1/12), (1/8))
def tree_1761 : AnnotatedTree := .split 8 (5/48) tree_1755 tree_1760
theorem checked_1761 : Checked tree_1761 input_1761 1635 :=
  .split (post := input_1761) (a := input_1755) (c := input_1760)
    (by decide +kernel) (by decide +kernel)
    checked_1755 checked_1760

def input_1762 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/12), (1/8))
def tree_1762 : AnnotatedTree := .split 5 (-11/48) tree_1742 tree_1761
theorem checked_1762 : Checked tree_1762 input_1762 817 :=
  .split (post := input_1762) (a := input_1742) (c := input_1761)
    (by decide +kernel) (by decide +kernel)
    checked_1742 checked_1761

def input_1763 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/12), (1/8))
def tree_1763 : AnnotatedTree := .split 2 (-7/24) tree_1727 tree_1762
theorem checked_1763 : Checked tree_1763 input_1763 408 :=
  .split (post := input_1763) (a := input_1727) (c := input_1762)
    (by decide +kernel) (by decide +kernel)
    checked_1727 checked_1762

def input_1764 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/8), (7/48))
def leaf_884 : PendingLeaf :=
  ⟨884, 3272, .joint, "e10421a0363406ec266145c104a0e6c49eb5e025ff072047c9a235d36ac119a1", input_1764⟩
def tree_1764 : AnnotatedTree := .terminal leaf_884
theorem checked_1764 : Checked tree_1764 input_1764 3272 :=
  .terminal (by decide +kernel) rfl

def input_1765 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((7/48), (1/6))
def leaf_885 : PendingLeaf :=
  ⟨885, 3273, .joint, "0d97c58c9a9b5e8409f24b67247dcef9a848b2d57eb88568ea9ded2c32615133", input_1765⟩
def tree_1765 : AnnotatedTree := .terminal leaf_885
theorem checked_1765 : Checked tree_1765 input_1765 3273 :=
  .terminal (by decide +kernel) rfl

def input_1766 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/8), (1/6))
def tree_1766 : AnnotatedTree := .split 8 (7/48) tree_1764 tree_1765
theorem checked_1766 : Checked tree_1766 input_1766 1636 :=
  .split (post := input_1766) (a := input_1764) (c := input_1765)
    (by decide +kernel) (by decide +kernel)
    checked_1764 checked_1765

def input_1767 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-7/32)) ((1/8), (7/48))
def leaf_886 : PendingLeaf :=
  ⟨886, 6548, .joint, "0e606313a9d64d695fce72ca0ae3d949c04fd63225ee56e3bff59aa2b5cd1fbb", input_1767⟩
def tree_1767 : AnnotatedTree := .terminal leaf_886
theorem checked_1767 : Checked tree_1767 input_1767 6548 :=
  .terminal (by decide +kernel) rfl

def input_1768 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-7/32)) ((7/48), (1/6))
def leaf_887 : PendingLeaf :=
  ⟨887, 6549, .joint, "02f119d0ce38f86d38ec8ef40be10040bdb9feebb45c17a109cae6caf5083a2d", input_1768⟩
def tree_1768 : AnnotatedTree := .terminal leaf_887
theorem checked_1768 : Checked tree_1768 input_1768 6549 :=
  .terminal (by decide +kernel) rfl

def input_1769 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-7/32)) ((1/8), (1/6))
def tree_1769 : AnnotatedTree := .split 8 (7/48) tree_1767 tree_1768
theorem checked_1769 : Checked tree_1769 input_1769 3274 :=
  .split (post := input_1769) (a := input_1767) (c := input_1768)
    (by decide +kernel) (by decide +kernel)
    checked_1767 checked_1768

def input_1770 : Box := angleBox ((-1/3), (-7/24)) ((-7/32), (-5/24)) ((1/8), (7/48))
def leaf_888 : PendingLeaf :=
  ⟨888, 6550, .joint, "19df56e077bb5177d6037186e6f2cc29411be652e302c5d1229891bca16ee98f", input_1770⟩
def tree_1770 : AnnotatedTree := .terminal leaf_888
theorem checked_1770 : Checked tree_1770 input_1770 6550 :=
  .terminal (by decide +kernel) rfl

def input_1771 : Box := angleBox ((-1/3), (-7/24)) ((-7/32), (-5/24)) ((7/48), (1/6))
def leaf_889 : PendingLeaf :=
  ⟨889, 6551, .joint, "d330c8a3e432862e876ff2ce7ca61e6fe0c6b4d8c9dd45e1b63fac2f79b15666", input_1771⟩
def tree_1771 : AnnotatedTree := .terminal leaf_889
theorem checked_1771 : Checked tree_1771 input_1771 6551 :=
  .terminal (by decide +kernel) rfl

def input_1772 : Box := angleBox ((-1/3), (-7/24)) ((-7/32), (-5/24)) ((1/8), (1/6))
def tree_1772 : AnnotatedTree := .split 8 (7/48) tree_1770 tree_1771
theorem checked_1772 : Checked tree_1772 input_1772 3275 :=
  .split (post := input_1772) (a := input_1770) (c := input_1771)
    (by decide +kernel) (by decide +kernel)
    checked_1770 checked_1771

def input_1773 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/8), (1/6))
def tree_1773 : AnnotatedTree := .split 5 (-7/32) tree_1769 tree_1772
theorem checked_1773 : Checked tree_1773 input_1773 1637 :=
  .split (post := input_1773) (a := input_1769) (c := input_1772)
    (by decide +kernel) (by decide +kernel)
    checked_1769 checked_1772

def input_1774 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/8), (1/6))
def tree_1774 : AnnotatedTree := .split 5 (-11/48) tree_1766 tree_1773
theorem checked_1774 : Checked tree_1774 input_1774 818 :=
  .split (post := input_1774) (a := input_1766) (c := input_1773)
    (by decide +kernel) (by decide +kernel)
    checked_1766 checked_1773

def input_1775 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/8), (7/48))
def leaf_890 : PendingLeaf :=
  ⟨890, 6552, .joint, "1401e42175fd5bce783584b3fe8334bc7229a125d537a9d1c25e382453c662c0", input_1775⟩
def tree_1775 : AnnotatedTree := .terminal leaf_890
theorem checked_1775 : Checked tree_1775 input_1775 6552 :=
  .terminal (by decide +kernel) rfl

def input_1776 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((1/8), (13/96))
def leaf_891 : PendingLeaf :=
  ⟨891, 13106, .joint, "7ddf7ea3b854e148fb2ddfab81d05e177584be8c9996198971c225b40609fb51", input_1776⟩
def tree_1776 : AnnotatedTree := .terminal leaf_891
theorem checked_1776 : Checked tree_1776 input_1776 13106 :=
  .terminal (by decide +kernel) rfl

def input_1777 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((13/96), (7/48))
def leaf_892 : PendingLeaf :=
  ⟨892, 13107, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1777⟩
def tree_1777 : AnnotatedTree := .terminal leaf_892
theorem checked_1777 : Checked tree_1777 input_1777 13107 :=
  .terminal (by decide +kernel) rfl

def input_1778 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((1/8), (7/48))
def tree_1778 : AnnotatedTree := .split 8 (13/96) tree_1776 tree_1777
theorem checked_1778 : Checked tree_1778 input_1778 6553 :=
  .split (post := input_1778) (a := input_1776) (c := input_1777)
    (by decide +kernel) (by decide +kernel)
    checked_1776 checked_1777

def input_1779 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((1/8), (7/48))
def tree_1779 : AnnotatedTree := .split 2 (-13/48) tree_1775 tree_1778
theorem checked_1779 : Checked tree_1779 input_1779 3276 :=
  .split (post := input_1779) (a := input_1775) (c := input_1778)
    (by decide +kernel) (by decide +kernel)
    checked_1775 checked_1778

def input_1780 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/8), (7/48))
def leaf_893 : PendingLeaf :=
  ⟨893, 6554, .joint, "24c51277bc6c98de839ef16d2c97da8cc5d40ca1bcdb92baaefa8a0b58d2af71", input_1780⟩
def tree_1780 : AnnotatedTree := .terminal leaf_893
theorem checked_1780 : Checked tree_1780 input_1780 6554 :=
  .terminal (by decide +kernel) rfl

def input_1781 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/8), (7/48))
def leaf_894 : PendingLeaf :=
  ⟨894, 13110, .joint, "6bfcdce9968358db404b8a5a584e93622e382e343b1201ca0d7bfcc042076338", input_1781⟩
def tree_1781 : AnnotatedTree := .terminal leaf_894
theorem checked_1781 : Checked tree_1781 input_1781 13110 :=
  .terminal (by decide +kernel) rfl

def input_1782 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-5/24)) ((1/8), (7/48))
def leaf_895 : PendingLeaf :=
  ⟨895, 13111, .joint, "7696eb41521508e108b1d73fe4f7059669a474dbb0d985c10dcfcc028e8a7541", input_1782⟩
def tree_1782 : AnnotatedTree := .terminal leaf_895
theorem checked_1782 : Checked tree_1782 input_1782 13111 :=
  .terminal (by decide +kernel) rfl

def input_1783 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((1/8), (7/48))
def tree_1783 : AnnotatedTree := .split 2 (-25/96) tree_1781 tree_1782
theorem checked_1783 : Checked tree_1783 input_1783 6555 :=
  .split (post := input_1783) (a := input_1781) (c := input_1782)
    (by decide +kernel) (by decide +kernel)
    checked_1781 checked_1782

def input_1784 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((1/8), (7/48))
def tree_1784 : AnnotatedTree := .split 2 (-13/48) tree_1780 tree_1783
theorem checked_1784 : Checked tree_1784 input_1784 3277 :=
  .split (post := input_1784) (a := input_1780) (c := input_1783)
    (by decide +kernel) (by decide +kernel)
    checked_1780 checked_1783

def input_1785 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/8), (7/48))
def tree_1785 : AnnotatedTree := .split 5 (-11/48) tree_1779 tree_1784
theorem checked_1785 : Checked tree_1785 input_1785 1638 :=
  .split (post := input_1785) (a := input_1779) (c := input_1784)
    (by decide +kernel) (by decide +kernel)
    checked_1779 checked_1784

def input_1786 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((7/48), (1/6))
def leaf_896 : PendingLeaf :=
  ⟨896, 3278, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1786⟩
def tree_1786 : AnnotatedTree := .terminal leaf_896
theorem checked_1786 : Checked tree_1786 input_1786 3278 :=
  .terminal (by decide +kernel) rfl

def input_1787 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((7/48), (1/6))
def leaf_897 : PendingLeaf :=
  ⟨897, 6558, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1787⟩
def tree_1787 : AnnotatedTree := .terminal leaf_897
theorem checked_1787 : Checked tree_1787 input_1787 6558 :=
  .terminal (by decide +kernel) rfl

def input_1788 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((7/48), (1/6))
def leaf_898 : PendingLeaf :=
  ⟨898, 6559, .joint, "beb1dc16c3bf336ded265a90de2c76f9e0e621da0ebe4f3ee3992c93967b4842", input_1788⟩
def tree_1788 : AnnotatedTree := .terminal leaf_898
theorem checked_1788 : Checked tree_1788 input_1788 6559 :=
  .terminal (by decide +kernel) rfl

def input_1789 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((7/48), (1/6))
def tree_1789 : AnnotatedTree := .split 5 (-11/48) tree_1787 tree_1788
theorem checked_1789 : Checked tree_1789 input_1789 3279 :=
  .split (post := input_1789) (a := input_1787) (c := input_1788)
    (by decide +kernel) (by decide +kernel)
    checked_1787 checked_1788

def input_1790 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((7/48), (1/6))
def tree_1790 : AnnotatedTree := .split 2 (-13/48) tree_1786 tree_1789
theorem checked_1790 : Checked tree_1790 input_1790 1639 :=
  .split (post := input_1790) (a := input_1786) (c := input_1789)
    (by decide +kernel) (by decide +kernel)
    checked_1786 checked_1789

def input_1791 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/8), (1/6))
def tree_1791 : AnnotatedTree := .split 8 (7/48) tree_1785 tree_1790
theorem checked_1791 : Checked tree_1791 input_1791 819 :=
  .split (post := input_1791) (a := input_1785) (c := input_1790)
    (by decide +kernel) (by decide +kernel)
    checked_1785 checked_1790

def input_1792 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/8), (1/6))
def tree_1792 : AnnotatedTree := .split 2 (-7/24) tree_1774 tree_1791
theorem checked_1792 : Checked tree_1792 input_1792 409 :=
  .split (post := input_1792) (a := input_1774) (c := input_1791)
    (by decide +kernel) (by decide +kernel)
    checked_1774 checked_1791

def input_1793 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/12), (1/6))
def tree_1793 : AnnotatedTree := .split 8 (1/8) tree_1763 tree_1792
theorem checked_1793 : Checked tree_1793 input_1793 204 :=
  .split (post := input_1793) (a := input_1763) (c := input_1792)
    (by decide +kernel) (by decide +kernel)
    checked_1763 checked_1792

def input_1794 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/12), (5/48))
def leaf_899 : PendingLeaf :=
  ⟨899, 6560, .joint, "2327fc990baa5f83f92b701a65d7491128e0a987296f94d73105b5dae2c969e1", input_1794⟩
def tree_1794 : AnnotatedTree := .terminal leaf_899
theorem checked_1794 : Checked tree_1794 input_1794 6560 :=
  .terminal (by decide +kernel) rfl

def input_1795 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-19/96)) ((5/48), (1/8))
def leaf_900 : PendingLeaf :=
  ⟨900, 13122, .joint, "de508951354c5c68505943981be3308e954fabdef25df6b9d907dfdfdda0d7be", input_1795⟩
def tree_1795 : AnnotatedTree := .terminal leaf_900
theorem checked_1795 : Checked tree_1795 input_1795 13122 :=
  .terminal (by decide +kernel) rfl

def input_1796 : Box := angleBox ((-1/3), (-5/16)) ((-19/96), (-3/16)) ((5/48), (1/8))
def leaf_901 : PendingLeaf :=
  ⟨901, 13123, .joint, "7d44352a126016a45ca2a3a641e5bfafe387ab255dc429d6fdfb67c2aee55ff3", input_1796⟩
def tree_1796 : AnnotatedTree := .terminal leaf_901
theorem checked_1796 : Checked tree_1796 input_1796 13123 :=
  .terminal (by decide +kernel) rfl

def input_1797 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1797 : AnnotatedTree := .split 5 (-19/96) tree_1795 tree_1796
theorem checked_1797 : Checked tree_1797 input_1797 6561 :=
  .split (post := input_1797) (a := input_1795) (c := input_1796)
    (by decide +kernel) (by decide +kernel)
    checked_1795 checked_1796

def input_1798 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1798 : AnnotatedTree := .split 8 (5/48) tree_1794 tree_1797
theorem checked_1798 : Checked tree_1798 input_1798 3280 :=
  .split (post := input_1798) (a := input_1794) (c := input_1797)
    (by decide +kernel) (by decide +kernel)
    checked_1794 checked_1797

def input_1799 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/12), (5/48))
def leaf_902 : PendingLeaf :=
  ⟨902, 6562, .joint, "d1ddeb3e8896656c3aa45a04bec0c4ca7ebfd1f7ae1909cafc80aae879892c02", input_1799⟩
def tree_1799 : AnnotatedTree := .terminal leaf_902
theorem checked_1799 : Checked tree_1799 input_1799 6562 :=
  .terminal (by decide +kernel) rfl

def input_1800 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((5/48), (1/8))
def leaf_903 : PendingLeaf :=
  ⟨903, 6563, .joint, "80488677a73e91219e4058cf4952a2876c21d30d687cc014cff838579c2150d5", input_1800⟩
def tree_1800 : AnnotatedTree := .terminal leaf_903
theorem checked_1800 : Checked tree_1800 input_1800 6563 :=
  .terminal (by decide +kernel) rfl

def input_1801 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1801 : AnnotatedTree := .split 8 (5/48) tree_1799 tree_1800
theorem checked_1801 : Checked tree_1801 input_1801 3281 :=
  .split (post := input_1801) (a := input_1799) (c := input_1800)
    (by decide +kernel) (by decide +kernel)
    checked_1799 checked_1800

def input_1802 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1802 : AnnotatedTree := .split 2 (-5/16) tree_1798 tree_1801
theorem checked_1802 : Checked tree_1802 input_1802 1640 :=
  .split (post := input_1802) (a := input_1798) (c := input_1801)
    (by decide +kernel) (by decide +kernel)
    checked_1798 checked_1801

def input_1803 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/12), (5/48))
def leaf_904 : PendingLeaf :=
  ⟨904, 6564, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1803⟩
def tree_1803 : AnnotatedTree := .terminal leaf_904
theorem checked_1803 : Checked tree_1803 input_1803 6564 :=
  .terminal (by decide +kernel) rfl

def input_1804 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((5/48), (1/8))
def leaf_905 : PendingLeaf :=
  ⟨905, 6565, .joint, "582bb0f1da407d1fb78fbd14ae1b56f9112a06d6734e2db89d163e536bbcd6d4", input_1804⟩
def tree_1804 : AnnotatedTree := .terminal leaf_905
theorem checked_1804 : Checked tree_1804 input_1804 6565 :=
  .terminal (by decide +kernel) rfl

def input_1805 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1805 : AnnotatedTree := .split 8 (5/48) tree_1803 tree_1804
theorem checked_1805 : Checked tree_1805 input_1805 3282 :=
  .split (post := input_1805) (a := input_1803) (c := input_1804)
    (by decide +kernel) (by decide +kernel)
    checked_1803 checked_1804

def input_1806 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/12), (5/48))
def leaf_906 : PendingLeaf :=
  ⟨906, 6566, .joint, "dfc7612b826b34ca5786cede29620d05f8614151a8d86c33ea5de75aa08bccab", input_1806⟩
def tree_1806 : AnnotatedTree := .terminal leaf_906
theorem checked_1806 : Checked tree_1806 input_1806 6566 :=
  .terminal (by decide +kernel) rfl

def input_1807 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((5/48), (1/8))
def leaf_907 : PendingLeaf :=
  ⟨907, 6567, .joint, "1438302422f11850653ff8a1074f45f5af26337bf0b0a5a8c9ba12e935cdfc38", input_1807⟩
def tree_1807 : AnnotatedTree := .terminal leaf_907
theorem checked_1807 : Checked tree_1807 input_1807 6567 :=
  .terminal (by decide +kernel) rfl

def input_1808 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1808 : AnnotatedTree := .split 8 (5/48) tree_1806 tree_1807
theorem checked_1808 : Checked tree_1808 input_1808 3283 :=
  .split (post := input_1808) (a := input_1806) (c := input_1807)
    (by decide +kernel) (by decide +kernel)
    checked_1806 checked_1807

def input_1809 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1809 : AnnotatedTree := .split 2 (-5/16) tree_1805 tree_1808
theorem checked_1809 : Checked tree_1809 input_1809 1641 :=
  .split (post := input_1809) (a := input_1805) (c := input_1808)
    (by decide +kernel) (by decide +kernel)
    checked_1805 checked_1808

def input_1810 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1810 : AnnotatedTree := .split 5 (-3/16) tree_1802 tree_1809
theorem checked_1810 : Checked tree_1810 input_1810 820 :=
  .split (post := input_1810) (a := input_1802) (c := input_1809)
    (by decide +kernel) (by decide +kernel)
    checked_1802 checked_1809

def input_1811 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/12), (3/32))
def leaf_908 : PendingLeaf :=
  ⟨908, 13136, .joint, "a9b578dedf81a8f0ce78c961b856c6fbe7d0daa88288bb91e5ece7a1a081f23b", input_1811⟩
def tree_1811 : AnnotatedTree := .terminal leaf_908
theorem checked_1811 : Checked tree_1811 input_1811 13136 :=
  .terminal (by decide +kernel) rfl

def input_1812 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((3/32), (5/48))
def leaf_909 : PendingLeaf :=
  ⟨909, 13137, .joint, "271aaf505bbc74ff3484d101eec2eaa57bd5713098735bab2a13b9f10f95fb34", input_1812⟩
def tree_1812 : AnnotatedTree := .terminal leaf_909
theorem checked_1812 : Checked tree_1812 input_1812 13137 :=
  .terminal (by decide +kernel) rfl

def input_1813 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/12), (5/48))
def tree_1813 : AnnotatedTree := .split 8 (3/32) tree_1811 tree_1812
theorem checked_1813 : Checked tree_1813 input_1813 6568 :=
  .split (post := input_1813) (a := input_1811) (c := input_1812)
    (by decide +kernel) (by decide +kernel)
    checked_1811 checked_1812

def input_1814 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((5/48), (11/96))
def leaf_910 : PendingLeaf :=
  ⟨910, 13138, .joint, "cdfb61a39dec818fad874ed8553b0a6f06346783c47dfeb4fd6543ed22761b2a", input_1814⟩
def tree_1814 : AnnotatedTree := .terminal leaf_910
theorem checked_1814 : Checked tree_1814 input_1814 13138 :=
  .terminal (by decide +kernel) rfl

def input_1815 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((11/96), (1/8))
def leaf_911 : PendingLeaf :=
  ⟨911, 13139, .joint, "d4fcab3897900b6d10f2e9cbd5c37906e0c8de836303218a3df3232438c37a6b", input_1815⟩
def tree_1815 : AnnotatedTree := .terminal leaf_911
theorem checked_1815 : Checked tree_1815 input_1815 13139 :=
  .terminal (by decide +kernel) rfl

def input_1816 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1816 : AnnotatedTree := .split 8 (11/96) tree_1814 tree_1815
theorem checked_1816 : Checked tree_1816 input_1816 6569 :=
  .split (post := input_1816) (a := input_1814) (c := input_1815)
    (by decide +kernel) (by decide +kernel)
    checked_1814 checked_1815

def input_1817 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1817 : AnnotatedTree := .split 8 (5/48) tree_1813 tree_1816
theorem checked_1817 : Checked tree_1817 input_1817 3284 :=
  .split (post := input_1817) (a := input_1813) (c := input_1816)
    (by decide +kernel) (by decide +kernel)
    checked_1813 checked_1816

def input_1818 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-19/96)) ((1/12), (3/32))
def leaf_912 : PendingLeaf :=
  ⟨912, 52560, .joint, "cfe56b0020d25a89da7a5f630e643efcbf62bceeeed81f4ceb3d566d5968a700", input_1818⟩
def tree_1818 : AnnotatedTree := .terminal leaf_912
theorem checked_1818 : Checked tree_1818 input_1818 52560 :=
  .terminal (by decide +kernel) rfl

def input_1819 : Box := angleBox ((-13/48), (-25/96)) ((-19/96), (-3/16)) ((1/12), (3/32))
def leaf_913 : PendingLeaf :=
  ⟨913, 52561, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1819⟩
def tree_1819 : AnnotatedTree := .terminal leaf_913
theorem checked_1819 : Checked tree_1819 input_1819 52561 :=
  .terminal (by decide +kernel) rfl

def input_1820 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/12), (3/32))
def tree_1820 : AnnotatedTree := .split 5 (-19/96) tree_1818 tree_1819
theorem checked_1820 : Checked tree_1820 input_1820 26280 :=
  .split (post := input_1820) (a := input_1818) (c := input_1819)
    (by decide +kernel) (by decide +kernel)
    checked_1818 checked_1819

def input_1821 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((3/32), (5/48))
def leaf_914 : PendingLeaf :=
  ⟨914, 26281, .joint, "1cb26f30d873aa3b48bee7f58404deacce214a5920637f2b33915dd21d539b6a", input_1821⟩
def tree_1821 : AnnotatedTree := .terminal leaf_914
theorem checked_1821 : Checked tree_1821 input_1821 26281 :=
  .terminal (by decide +kernel) rfl

def input_1822 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/12), (5/48))
def tree_1822 : AnnotatedTree := .split 8 (3/32) tree_1820 tree_1821
theorem checked_1822 : Checked tree_1822 input_1822 13140 :=
  .split (post := input_1822) (a := input_1820) (c := input_1821)
    (by decide +kernel) (by decide +kernel)
    checked_1820 checked_1821

def input_1823 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-19/96)) ((1/12), (5/48))
def leaf_915 : PendingLeaf :=
  ⟨915, 26282, .joint, "67b15ef760e5ef5078b200a9d9b2e55a4d707606870259f8abfffb9f8dd97b6b", input_1823⟩
def tree_1823 : AnnotatedTree := .terminal leaf_915
theorem checked_1823 : Checked tree_1823 input_1823 26282 :=
  .terminal (by decide +kernel) rfl

def input_1824 : Box := angleBox ((-25/96), (-1/4)) ((-19/96), (-3/16)) ((1/12), (5/48))
def leaf_916 : PendingLeaf :=
  ⟨916, 26283, .joint, "efe209e857c0d0b1c8617f4973a8c9d529397edc816e2b7171f11e254f8602bc", input_1824⟩
def tree_1824 : AnnotatedTree := .terminal leaf_916
theorem checked_1824 : Checked tree_1824 input_1824 26283 :=
  .terminal (by decide +kernel) rfl

def input_1825 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((1/12), (5/48))
def tree_1825 : AnnotatedTree := .split 5 (-19/96) tree_1823 tree_1824
theorem checked_1825 : Checked tree_1825 input_1825 13141 :=
  .split (post := input_1825) (a := input_1823) (c := input_1824)
    (by decide +kernel) (by decide +kernel)
    checked_1823 checked_1824

def input_1826 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/12), (5/48))
def tree_1826 : AnnotatedTree := .split 2 (-25/96) tree_1822 tree_1825
theorem checked_1826 : Checked tree_1826 input_1826 6570 :=
  .split (post := input_1826) (a := input_1822) (c := input_1825)
    (by decide +kernel) (by decide +kernel)
    checked_1822 checked_1825

def input_1827 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((5/48), (11/96))
def leaf_917 : PendingLeaf :=
  ⟨917, 26284, .joint, "310bb90fd28bc63544e26166c636b489d524dfb8841ea3f269cbd0e60205f9bc", input_1827⟩
def tree_1827 : AnnotatedTree := .terminal leaf_917
theorem checked_1827 : Checked tree_1827 input_1827 26284 :=
  .terminal (by decide +kernel) rfl

def input_1828 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((11/96), (1/8))
def leaf_918 : PendingLeaf :=
  ⟨918, 26285, .joint, "e6787d349443c27aa2a580747a4932e33d82c033d55ed0b56f8ef7d25de7c877", input_1828⟩
def tree_1828 : AnnotatedTree := .terminal leaf_918
theorem checked_1828 : Checked tree_1828 input_1828 26285 :=
  .terminal (by decide +kernel) rfl

def input_1829 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1829 : AnnotatedTree := .split 8 (11/96) tree_1827 tree_1828
theorem checked_1829 : Checked tree_1829 input_1829 13142 :=
  .split (post := input_1829) (a := input_1827) (c := input_1828)
    (by decide +kernel) (by decide +kernel)
    checked_1827 checked_1828

def input_1830 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-19/96)) ((5/48), (1/8))
def leaf_919 : PendingLeaf :=
  ⟨919, 26286, .joint, "f9c9b33b0b2c1cf43b8790b1e0115e43aca84c91abcd6fd822b9c8b95c18e8d8", input_1830⟩
def tree_1830 : AnnotatedTree := .terminal leaf_919
theorem checked_1830 : Checked tree_1830 input_1830 26286 :=
  .terminal (by decide +kernel) rfl

def input_1831 : Box := angleBox ((-25/96), (-1/4)) ((-19/96), (-3/16)) ((5/48), (1/8))
def leaf_920 : PendingLeaf :=
  ⟨920, 26287, .joint, "d2c42b0ed19caccc30ca5ff91b7a43edaed982fb85cb1f877e2802e552446c53", input_1831⟩
def tree_1831 : AnnotatedTree := .terminal leaf_920
theorem checked_1831 : Checked tree_1831 input_1831 26287 :=
  .terminal (by decide +kernel) rfl

def input_1832 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1832 : AnnotatedTree := .split 5 (-19/96) tree_1830 tree_1831
theorem checked_1832 : Checked tree_1832 input_1832 13143 :=
  .split (post := input_1832) (a := input_1830) (c := input_1831)
    (by decide +kernel) (by decide +kernel)
    checked_1830 checked_1831

def input_1833 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1833 : AnnotatedTree := .split 2 (-25/96) tree_1829 tree_1832
theorem checked_1833 : Checked tree_1833 input_1833 6571 :=
  .split (post := input_1833) (a := input_1829) (c := input_1832)
    (by decide +kernel) (by decide +kernel)
    checked_1829 checked_1832

def input_1834 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1834 : AnnotatedTree := .split 8 (5/48) tree_1826 tree_1833
theorem checked_1834 : Checked tree_1834 input_1834 3285 :=
  .split (post := input_1834) (a := input_1826) (c := input_1833)
    (by decide +kernel) (by decide +kernel)
    checked_1826 checked_1833

def input_1835 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((1/12), (1/8))
def tree_1835 : AnnotatedTree := .split 2 (-13/48) tree_1817 tree_1834
theorem checked_1835 : Checked tree_1835 input_1835 1642 :=
  .split (post := input_1835) (a := input_1817) (c := input_1834)
    (by decide +kernel) (by decide +kernel)
    checked_1817 checked_1834

def input_1836 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/12), (3/32))
def leaf_921 : PendingLeaf :=
  ⟨921, 13144, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1836⟩
def tree_1836 : AnnotatedTree := .terminal leaf_921
theorem checked_1836 : Checked tree_1836 input_1836 13144 :=
  .terminal (by decide +kernel) rfl

def input_1837 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((3/32), (5/48))
def leaf_922 : PendingLeaf :=
  ⟨922, 13145, .joint, "40bb0b31d466fc4eac1be7576592527173215a1797d964365342075cd1b7a442", input_1837⟩
def tree_1837 : AnnotatedTree := .terminal leaf_922
theorem checked_1837 : Checked tree_1837 input_1837 13145 :=
  .terminal (by decide +kernel) rfl

def input_1838 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/12), (5/48))
def tree_1838 : AnnotatedTree := .split 8 (3/32) tree_1836 tree_1837
theorem checked_1838 : Checked tree_1838 input_1838 6572 :=
  .split (post := input_1838) (a := input_1836) (c := input_1837)
    (by decide +kernel) (by decide +kernel)
    checked_1836 checked_1837

def input_1839 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((5/48), (11/96))
def leaf_923 : PendingLeaf :=
  ⟨923, 13146, .joint, "4ae38423983fcea7f0e83549c6511c3d709769c696ccd138eeedf777c0f4b652", input_1839⟩
def tree_1839 : AnnotatedTree := .terminal leaf_923
theorem checked_1839 : Checked tree_1839 input_1839 13146 :=
  .terminal (by decide +kernel) rfl

def input_1840 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((11/96), (1/8))
def leaf_924 : PendingLeaf :=
  ⟨924, 13147, .joint, "a5a0eb6e68576b171b09916accb22b36ea12dcf02d43f7b7aeaef040b5fec94f", input_1840⟩
def tree_1840 : AnnotatedTree := .terminal leaf_924
theorem checked_1840 : Checked tree_1840 input_1840 13147 :=
  .terminal (by decide +kernel) rfl

def input_1841 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((5/48), (1/8))
def tree_1841 : AnnotatedTree := .split 8 (11/96) tree_1839 tree_1840
theorem checked_1841 : Checked tree_1841 input_1841 6573 :=
  .split (post := input_1841) (a := input_1839) (c := input_1840)
    (by decide +kernel) (by decide +kernel)
    checked_1839 checked_1840

def input_1842 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1842 : AnnotatedTree := .split 8 (5/48) tree_1838 tree_1841
theorem checked_1842 : Checked tree_1842 input_1842 3286 :=
  .split (post := input_1842) (a := input_1838) (c := input_1841)
    (by decide +kernel) (by decide +kernel)
    checked_1838 checked_1841

def input_1843 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((1/12), (3/32))
def leaf_925 : PendingLeaf :=
  ⟨925, 52592, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1843⟩
def tree_1843 : AnnotatedTree := .terminal leaf_925
theorem checked_1843 : Checked tree_1843 input_1843 52592 :=
  .terminal (by decide +kernel) rfl

def input_1844 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((3/32), (5/48))
def leaf_926 : PendingLeaf :=
  ⟨926, 52593, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1844⟩
def tree_1844 : AnnotatedTree := .terminal leaf_926
theorem checked_1844 : Checked tree_1844 input_1844 52593 :=
  .terminal (by decide +kernel) rfl

def input_1845 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((1/12), (5/48))
def tree_1845 : AnnotatedTree := .split 8 (3/32) tree_1843 tree_1844
theorem checked_1845 : Checked tree_1845 input_1845 26296 :=
  .split (post := input_1845) (a := input_1843) (c := input_1844)
    (by decide +kernel) (by decide +kernel)
    checked_1843 checked_1844

def input_1846 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((1/12), (3/32))
def leaf_927 : PendingLeaf :=
  ⟨927, 52594, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1846⟩
def tree_1846 : AnnotatedTree := .terminal leaf_927
theorem checked_1846 : Checked tree_1846 input_1846 52594 :=
  .terminal (by decide +kernel) rfl

def input_1847 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((3/32), (5/48))
def leaf_928 : PendingLeaf :=
  ⟨928, 52595, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1847⟩
def tree_1847 : AnnotatedTree := .terminal leaf_928
theorem checked_1847 : Checked tree_1847 input_1847 52595 :=
  .terminal (by decide +kernel) rfl

def input_1848 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((1/12), (5/48))
def tree_1848 : AnnotatedTree := .split 8 (3/32) tree_1846 tree_1847
theorem checked_1848 : Checked tree_1848 input_1848 26297 :=
  .split (post := input_1848) (a := input_1846) (c := input_1847)
    (by decide +kernel) (by decide +kernel)
    checked_1846 checked_1847

def input_1849 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/12), (5/48))
def tree_1849 : AnnotatedTree := .split 5 (-17/96) tree_1845 tree_1848
theorem checked_1849 : Checked tree_1849 input_1849 13148 :=
  .split (post := input_1849) (a := input_1845) (c := input_1848)
    (by decide +kernel) (by decide +kernel)
    checked_1845 checked_1848

def input_1850 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((1/12), (5/48))
def leaf_929 : PendingLeaf :=
  ⟨929, 26298, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1850⟩
def tree_1850 : AnnotatedTree := .terminal leaf_929
theorem checked_1850 : Checked tree_1850 input_1850 26298 :=
  .terminal (by decide +kernel) rfl

def input_1851 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((1/12), (5/48))
def leaf_930 : PendingLeaf :=
  ⟨930, 26299, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1851⟩
def tree_1851 : AnnotatedTree := .terminal leaf_930
theorem checked_1851 : Checked tree_1851 input_1851 26299 :=
  .terminal (by decide +kernel) rfl

def input_1852 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((1/12), (5/48))
def tree_1852 : AnnotatedTree := .split 5 (-17/96) tree_1850 tree_1851
theorem checked_1852 : Checked tree_1852 input_1852 13149 :=
  .split (post := input_1852) (a := input_1850) (c := input_1851)
    (by decide +kernel) (by decide +kernel)
    checked_1850 checked_1851

def input_1853 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/12), (5/48))
def tree_1853 : AnnotatedTree := .split 2 (-25/96) tree_1849 tree_1852
theorem checked_1853 : Checked tree_1853 input_1853 6574 :=
  .split (post := input_1853) (a := input_1849) (c := input_1852)
    (by decide +kernel) (by decide +kernel)
    checked_1849 checked_1852

def input_1854 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((5/48), (11/96))
def leaf_931 : PendingLeaf :=
  ⟨931, 26300, .joint, "67c8414b7eb1b77d3bb32b0cec948bfe99577d65f9f8f3daae735f218c2a5c2e", input_1854⟩
def tree_1854 : AnnotatedTree := .terminal leaf_931
theorem checked_1854 : Checked tree_1854 input_1854 26300 :=
  .terminal (by decide +kernel) rfl

def input_1855 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((11/96), (1/8))
def leaf_932 : PendingLeaf :=
  ⟨932, 26301, .joint, "faa9ed48babde1d9f7e63e8a02a5429d78587d61cd198a95b889b5f33669cd2e", input_1855⟩
def tree_1855 : AnnotatedTree := .terminal leaf_932
theorem checked_1855 : Checked tree_1855 input_1855 26301 :=
  .terminal (by decide +kernel) rfl

def input_1856 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((5/48), (1/8))
def tree_1856 : AnnotatedTree := .split 8 (11/96) tree_1854 tree_1855
theorem checked_1856 : Checked tree_1856 input_1856 13150 :=
  .split (post := input_1856) (a := input_1854) (c := input_1855)
    (by decide +kernel) (by decide +kernel)
    checked_1854 checked_1855

def input_1857 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((5/48), (1/8))
def leaf_933 : PendingLeaf :=
  ⟨933, 26302, .joint, "d780bb7418be7a4de45776c8181eb03e26d6dbb616b3381d6c246d3a5f5afd1f", input_1857⟩
def tree_1857 : AnnotatedTree := .terminal leaf_933
theorem checked_1857 : Checked tree_1857 input_1857 26302 :=
  .terminal (by decide +kernel) rfl

def input_1858 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((5/48), (1/8))
def leaf_934 : PendingLeaf :=
  ⟨934, 26303, .joint, "f476cff51bd0df5a2ce4d6db90d9be4bce95edc7919d69a759a7fb5e8584d2b7", input_1858⟩
def tree_1858 : AnnotatedTree := .terminal leaf_934
theorem checked_1858 : Checked tree_1858 input_1858 26303 :=
  .terminal (by decide +kernel) rfl

def input_1859 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((5/48), (1/8))
def tree_1859 : AnnotatedTree := .split 5 (-17/96) tree_1857 tree_1858
theorem checked_1859 : Checked tree_1859 input_1859 13151 :=
  .split (post := input_1859) (a := input_1857) (c := input_1858)
    (by decide +kernel) (by decide +kernel)
    checked_1857 checked_1858

def input_1860 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((5/48), (1/8))
def tree_1860 : AnnotatedTree := .split 2 (-25/96) tree_1856 tree_1859
theorem checked_1860 : Checked tree_1860 input_1860 6575 :=
  .split (post := input_1860) (a := input_1856) (c := input_1859)
    (by decide +kernel) (by decide +kernel)
    checked_1856 checked_1859

def input_1861 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1861 : AnnotatedTree := .split 8 (5/48) tree_1853 tree_1860
theorem checked_1861 : Checked tree_1861 input_1861 3287 :=
  .split (post := input_1861) (a := input_1853) (c := input_1860)
    (by decide +kernel) (by decide +kernel)
    checked_1853 checked_1860

def input_1862 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((1/12), (1/8))
def tree_1862 : AnnotatedTree := .split 2 (-13/48) tree_1842 tree_1861
theorem checked_1862 : Checked tree_1862 input_1862 1643 :=
  .split (post := input_1862) (a := input_1842) (c := input_1861)
    (by decide +kernel) (by decide +kernel)
    checked_1842 checked_1861

def input_1863 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1863 : AnnotatedTree := .split 5 (-3/16) tree_1835 tree_1862
theorem checked_1863 : Checked tree_1863 input_1863 821 :=
  .split (post := input_1863) (a := input_1835) (c := input_1862)
    (by decide +kernel) (by decide +kernel)
    checked_1835 checked_1862

def input_1864 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1864 : AnnotatedTree := .split 2 (-7/24) tree_1810 tree_1863
theorem checked_1864 : Checked tree_1864 input_1864 410 :=
  .split (post := input_1864) (a := input_1810) (c := input_1863)
    (by decide +kernel) (by decide +kernel)
    checked_1810 checked_1863

def input_1865 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_935 : PendingLeaf :=
  ⟨935, 6576, .joint, "343710a3a0f1ef9e04b4ea918b38ff9ad6fcab2d2c8b663b850227529c6488fa", input_1865⟩
def tree_1865 : AnnotatedTree := .terminal leaf_935
theorem checked_1865 : Checked tree_1865 input_1865 6576 :=
  .terminal (by decide +kernel) rfl

def input_1866 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_936 : PendingLeaf :=
  ⟨936, 6577, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1866⟩
def tree_1866 : AnnotatedTree := .terminal leaf_936
theorem checked_1866 : Checked tree_1866 input_1866 6577 :=
  .terminal (by decide +kernel) rfl

def input_1867 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/8), (1/6))
def tree_1867 : AnnotatedTree := .split 8 (7/48) tree_1865 tree_1866
theorem checked_1867 : Checked tree_1867 input_1867 3288 :=
  .split (post := input_1867) (a := input_1865) (c := input_1866)
    (by decide +kernel) (by decide +kernel)
    checked_1865 checked_1866

def input_1868 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_937 : PendingLeaf :=
  ⟨937, 6578, .joint, "3da09b0c4070995b383563d994845ef1451f20652899ab0995fd6253220172e5", input_1868⟩
def tree_1868 : AnnotatedTree := .terminal leaf_937
theorem checked_1868 : Checked tree_1868 input_1868 6578 :=
  .terminal (by decide +kernel) rfl

def input_1869 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_938 : PendingLeaf :=
  ⟨938, 6579, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1869⟩
def tree_1869 : AnnotatedTree := .terminal leaf_938
theorem checked_1869 : Checked tree_1869 input_1869 6579 :=
  .terminal (by decide +kernel) rfl

def input_1870 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/8), (1/6))
def tree_1870 : AnnotatedTree := .split 8 (7/48) tree_1868 tree_1869
theorem checked_1870 : Checked tree_1870 input_1870 3289 :=
  .split (post := input_1870) (a := input_1868) (c := input_1869)
    (by decide +kernel) (by decide +kernel)
    checked_1868 checked_1869

def input_1871 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/8), (1/6))
def tree_1871 : AnnotatedTree := .split 2 (-5/16) tree_1867 tree_1870
theorem checked_1871 : Checked tree_1871 input_1871 1644 :=
  .split (post := input_1871) (a := input_1867) (c := input_1870)
    (by decide +kernel) (by decide +kernel)
    checked_1867 checked_1870

def input_1872 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/8), (7/48))
def leaf_939 : PendingLeaf :=
  ⟨939, 6580, .joint, "cbdc75401e676d7b508e660dd4be41e0f7be01fe060fae56bd20712b34af94c8", input_1872⟩
def tree_1872 : AnnotatedTree := .terminal leaf_939
theorem checked_1872 : Checked tree_1872 input_1872 6580 :=
  .terminal (by decide +kernel) rfl

def input_1873 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_940 : PendingLeaf :=
  ⟨940, 6581, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1873⟩
def tree_1873 : AnnotatedTree := .terminal leaf_940
theorem checked_1873 : Checked tree_1873 input_1873 6581 :=
  .terminal (by decide +kernel) rfl

def input_1874 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/8), (1/6))
def tree_1874 : AnnotatedTree := .split 8 (7/48) tree_1872 tree_1873
theorem checked_1874 : Checked tree_1874 input_1874 3290 :=
  .split (post := input_1874) (a := input_1872) (c := input_1873)
    (by decide +kernel) (by decide +kernel)
    checked_1872 checked_1873

def input_1875 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/8), (7/48))
def leaf_941 : PendingLeaf :=
  ⟨941, 6582, .joint, "8a4086c3626012264bdf7b45de62c0ddd99687f08f6a76fc7b02f043dd4f26a4", input_1875⟩
def tree_1875 : AnnotatedTree := .terminal leaf_941
theorem checked_1875 : Checked tree_1875 input_1875 6582 :=
  .terminal (by decide +kernel) rfl

def input_1876 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_942 : PendingLeaf :=
  ⟨942, 6583, .joint, "3542a04e1368afef69c502e068f694e6b5082caddb6e5fb244c1bbe0ddfc7545", input_1876⟩
def tree_1876 : AnnotatedTree := .terminal leaf_942
theorem checked_1876 : Checked tree_1876 input_1876 6583 :=
  .terminal (by decide +kernel) rfl

def input_1877 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/8), (1/6))
def tree_1877 : AnnotatedTree := .split 8 (7/48) tree_1875 tree_1876
theorem checked_1877 : Checked tree_1877 input_1877 3291 :=
  .split (post := input_1877) (a := input_1875) (c := input_1876)
    (by decide +kernel) (by decide +kernel)
    checked_1875 checked_1876

def input_1878 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/8), (1/6))
def tree_1878 : AnnotatedTree := .split 2 (-5/16) tree_1874 tree_1877
theorem checked_1878 : Checked tree_1878 input_1878 1645 :=
  .split (post := input_1878) (a := input_1874) (c := input_1877)
    (by decide +kernel) (by decide +kernel)
    checked_1874 checked_1877

def input_1879 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1879 : AnnotatedTree := .split 5 (-3/16) tree_1871 tree_1878
theorem checked_1879 : Checked tree_1879 input_1879 822 :=
  .split (post := input_1879) (a := input_1871) (c := input_1878)
    (by decide +kernel) (by decide +kernel)
    checked_1871 checked_1878

def input_1880 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_943 : PendingLeaf :=
  ⟨943, 6584, .joint, "0305f8628a0bae421fdfce70e83ff010416b8940a37fd4e75ab65c011870cece", input_1880⟩
def tree_1880 : AnnotatedTree := .terminal leaf_943
theorem checked_1880 : Checked tree_1880 input_1880 6584 :=
  .terminal (by decide +kernel) rfl

def input_1881 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_944 : PendingLeaf :=
  ⟨944, 13170, .joint, "e862089932a615f68ac591254fbd9e7fd53b85758869a76ded3a851526f62a9b", input_1881⟩
def tree_1881 : AnnotatedTree := .terminal leaf_944
theorem checked_1881 : Checked tree_1881 input_1881 13170 :=
  .terminal (by decide +kernel) rfl

def input_1882 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_945 : PendingLeaf :=
  ⟨945, 13171, .joint, "05cd0c5954249dcba0dff4305b0382009a71877633b2129a6d755ca432421329", input_1882⟩
def tree_1882 : AnnotatedTree := .terminal leaf_945
theorem checked_1882 : Checked tree_1882 input_1882 13171 :=
  .terminal (by decide +kernel) rfl

def input_1883 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/8), (7/48))
def tree_1883 : AnnotatedTree := .split 2 (-25/96) tree_1881 tree_1882
theorem checked_1883 : Checked tree_1883 input_1883 6585 :=
  .split (post := input_1883) (a := input_1881) (c := input_1882)
    (by decide +kernel) (by decide +kernel)
    checked_1881 checked_1882

def input_1884 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((1/8), (7/48))
def tree_1884 : AnnotatedTree := .split 2 (-13/48) tree_1880 tree_1883
theorem checked_1884 : Checked tree_1884 input_1884 3292 :=
  .split (post := input_1884) (a := input_1880) (c := input_1883)
    (by decide +kernel) (by decide +kernel)
    checked_1880 checked_1883

def input_1885 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_946 : PendingLeaf :=
  ⟨946, 6586, .joint, "dc283d92b4243895be485396e979e41c5aed0d86cdca37b2e6f3ec67e2bbbd2e", input_1885⟩
def tree_1885 : AnnotatedTree := .terminal leaf_946
theorem checked_1885 : Checked tree_1885 input_1885 6586 :=
  .terminal (by decide +kernel) rfl

def input_1886 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_947 : PendingLeaf :=
  ⟨947, 13174, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1886⟩
def tree_1886 : AnnotatedTree := .terminal leaf_947
theorem checked_1886 : Checked tree_1886 input_1886 13174 :=
  .terminal (by decide +kernel) rfl

def input_1887 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_948 : PendingLeaf :=
  ⟨948, 13175, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1887⟩
def tree_1887 : AnnotatedTree := .terminal leaf_948
theorem checked_1887 : Checked tree_1887 input_1887 13175 :=
  .terminal (by decide +kernel) rfl

def input_1888 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((7/48), (1/6))
def tree_1888 : AnnotatedTree := .split 2 (-25/96) tree_1886 tree_1887
theorem checked_1888 : Checked tree_1888 input_1888 6587 :=
  .split (post := input_1888) (a := input_1886) (c := input_1887)
    (by decide +kernel) (by decide +kernel)
    checked_1886 checked_1887

def input_1889 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((7/48), (1/6))
def tree_1889 : AnnotatedTree := .split 2 (-13/48) tree_1885 tree_1888
theorem checked_1889 : Checked tree_1889 input_1889 3293 :=
  .split (post := input_1889) (a := input_1885) (c := input_1888)
    (by decide +kernel) (by decide +kernel)
    checked_1885 checked_1888

def input_1890 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((1/8), (1/6))
def tree_1890 : AnnotatedTree := .split 8 (7/48) tree_1884 tree_1889
theorem checked_1890 : Checked tree_1890 input_1890 1646 :=
  .split (post := input_1890) (a := input_1884) (c := input_1889)
    (by decide +kernel) (by decide +kernel)
    checked_1884 checked_1889

def input_1891 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/8), (13/96))
def leaf_949 : PendingLeaf :=
  ⟨949, 13176, .joint, "262c483fa41dfe00ffb643807747b04c0302fb09fd175f881b307f3aaf7b3ea9", input_1891⟩
def tree_1891 : AnnotatedTree := .terminal leaf_949
theorem checked_1891 : Checked tree_1891 input_1891 13176 :=
  .terminal (by decide +kernel) rfl

def input_1892 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((13/96), (7/48))
def leaf_950 : PendingLeaf :=
  ⟨950, 13177, .joint, "666bab6f94de67e0d05046cd2c82e2fb37402e339f1b8f76e49a0acabc27d176", input_1892⟩
def tree_1892 : AnnotatedTree := .terminal leaf_950
theorem checked_1892 : Checked tree_1892 input_1892 13177 :=
  .terminal (by decide +kernel) rfl

def input_1893 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1893 : AnnotatedTree := .split 8 (13/96) tree_1891 tree_1892
theorem checked_1893 : Checked tree_1893 input_1893 6588 :=
  .split (post := input_1893) (a := input_1891) (c := input_1892)
    (by decide +kernel) (by decide +kernel)
    checked_1891 checked_1892

def input_1894 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/8), (13/96))
def leaf_951 : PendingLeaf :=
  ⟨951, 26356, .joint, "d7d8bfb507f6fef63be353cba87dfb88d3ce21543e7614deeda608b137d8e680", input_1894⟩
def tree_1894 : AnnotatedTree := .terminal leaf_951
theorem checked_1894 : Checked tree_1894 input_1894 26356 :=
  .terminal (by decide +kernel) rfl

def input_1895 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((13/96), (7/48))
def leaf_952 : PendingLeaf :=
  ⟨952, 26357, .joint, "d446ba46434e35f3cc60a674e9642bfcd59dc721f1be0252073aac10d568d1f1", input_1895⟩
def tree_1895 : AnnotatedTree := .terminal leaf_952
theorem checked_1895 : Checked tree_1895 input_1895 26357 :=
  .terminal (by decide +kernel) rfl

def input_1896 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1896 : AnnotatedTree := .split 8 (13/96) tree_1894 tree_1895
theorem checked_1896 : Checked tree_1896 input_1896 13178 :=
  .split (post := input_1896) (a := input_1894) (c := input_1895)
    (by decide +kernel) (by decide +kernel)
    checked_1894 checked_1895

def input_1897 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((1/8), (7/48))
def leaf_953 : PendingLeaf :=
  ⟨953, 26358, .joint, "55b1fecbc26d5cee47f634d2d001f995e39c1dec3ce4a22a978b876ed664bf9f", input_1897⟩
def tree_1897 : AnnotatedTree := .terminal leaf_953
theorem checked_1897 : Checked tree_1897 input_1897 26358 :=
  .terminal (by decide +kernel) rfl

def input_1898 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((1/8), (7/48))
def leaf_954 : PendingLeaf :=
  ⟨954, 26359, .joint, "63d9ea9b446257936ee52c5f88e2e0bb7b6da6f7ea1ff346e55c67d957ddbf68", input_1898⟩
def tree_1898 : AnnotatedTree := .terminal leaf_954
theorem checked_1898 : Checked tree_1898 input_1898 26359 :=
  .terminal (by decide +kernel) rfl

def input_1899 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1899 : AnnotatedTree := .split 5 (-17/96) tree_1897 tree_1898
theorem checked_1899 : Checked tree_1899 input_1899 13179 :=
  .split (post := input_1899) (a := input_1897) (c := input_1898)
    (by decide +kernel) (by decide +kernel)
    checked_1897 checked_1898

def input_1900 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1900 : AnnotatedTree := .split 2 (-25/96) tree_1896 tree_1899
theorem checked_1900 : Checked tree_1900 input_1900 6589 :=
  .split (post := input_1900) (a := input_1896) (c := input_1899)
    (by decide +kernel) (by decide +kernel)
    checked_1896 checked_1899

def input_1901 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1901 : AnnotatedTree := .split 2 (-13/48) tree_1893 tree_1900
theorem checked_1901 : Checked tree_1901 input_1901 3294 :=
  .split (post := input_1901) (a := input_1893) (c := input_1900)
    (by decide +kernel) (by decide +kernel)
    checked_1893 checked_1900

def input_1902 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_955 : PendingLeaf :=
  ⟨955, 6590, .joint, "acde7f4cdbfa80d57fb7cf53cf0d3706f4a42e69a963171103196bc8c575c592", input_1902⟩
def tree_1902 : AnnotatedTree := .terminal leaf_955
theorem checked_1902 : Checked tree_1902 input_1902 6590 :=
  .terminal (by decide +kernel) rfl

def input_1903 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_956 : PendingLeaf :=
  ⟨956, 13182, .joint, "ab3f410bcafe351076f1972ca814fc585153cdcf70e0ff9671c4111654ecae92", input_1903⟩
def tree_1903 : AnnotatedTree := .terminal leaf_956
theorem checked_1903 : Checked tree_1903 input_1903 13182 :=
  .terminal (by decide +kernel) rfl

def input_1904 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_957 : PendingLeaf :=
  ⟨957, 13183, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1904⟩
def tree_1904 : AnnotatedTree := .terminal leaf_957
theorem checked_1904 : Checked tree_1904 input_1904 13183 :=
  .terminal (by decide +kernel) rfl

def input_1905 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((7/48), (1/6))
def tree_1905 : AnnotatedTree := .split 2 (-25/96) tree_1903 tree_1904
theorem checked_1905 : Checked tree_1905 input_1905 6591 :=
  .split (post := input_1905) (a := input_1903) (c := input_1904)
    (by decide +kernel) (by decide +kernel)
    checked_1903 checked_1904

def input_1906 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((7/48), (1/6))
def tree_1906 : AnnotatedTree := .split 2 (-13/48) tree_1902 tree_1905
theorem checked_1906 : Checked tree_1906 input_1906 3295 :=
  .split (post := input_1906) (a := input_1902) (c := input_1905)
    (by decide +kernel) (by decide +kernel)
    checked_1902 checked_1905

def input_1907 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((1/8), (1/6))
def tree_1907 : AnnotatedTree := .split 8 (7/48) tree_1901 tree_1906
theorem checked_1907 : Checked tree_1907 input_1907 1647 :=
  .split (post := input_1907) (a := input_1901) (c := input_1906)
    (by decide +kernel) (by decide +kernel)
    checked_1901 checked_1906

def input_1908 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1908 : AnnotatedTree := .split 5 (-3/16) tree_1890 tree_1907
theorem checked_1908 : Checked tree_1908 input_1908 823 :=
  .split (post := input_1908) (a := input_1890) (c := input_1907)
    (by decide +kernel) (by decide +kernel)
    checked_1890 checked_1907

def input_1909 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1909 : AnnotatedTree := .split 2 (-7/24) tree_1879 tree_1908
theorem checked_1909 : Checked tree_1909 input_1909 411 :=
  .split (post := input_1909) (a := input_1879) (c := input_1908)
    (by decide +kernel) (by decide +kernel)
    checked_1879 checked_1908

def input_1910 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/12), (1/6))
def tree_1910 : AnnotatedTree := .split 8 (1/8) tree_1864 tree_1909
theorem checked_1910 : Checked tree_1910 input_1910 205 :=
  .split (post := input_1910) (a := input_1864) (c := input_1909)
    (by decide +kernel) (by decide +kernel)
    checked_1864 checked_1909

def input_1911 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((1/12), (1/6))
def tree_1911 : AnnotatedTree := .split 5 (-5/24) tree_1793 tree_1910
theorem checked_1911 : Checked tree_1911 input_1911 102 :=
  .split (post := input_1911) (a := input_1793) (c := input_1910)
    (by decide +kernel) (by decide +kernel)
    checked_1793 checked_1910

def input_1912 : Box := angleBox ((-1/4), (-23/96)) ((-1/4), (-11/48)) ((1/12), (5/48))
def leaf_958 : PendingLeaf :=
  ⟨958, 3296, .joint, "70c4e94c12b97ede0ce57e2009b00c83936aaf48cb9d610f6821cadbe13112e1", input_1912⟩
def tree_1912 : AnnotatedTree := .terminal leaf_958
theorem checked_1912 : Checked tree_1912 input_1912 3296 :=
  .terminal (by decide +kernel) rfl

def input_1913 : Box := angleBox ((-23/96), (-11/48)) ((-1/4), (-11/48)) ((1/12), (5/48))
def post_1913 : Box := angleBox ((-23/96), (-11/48)) ((-23/96), (-11/48)) ((1/12), (5/48))
def leaf_959 : PendingLeaf :=
  ⟨959, 3297, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_1913⟩
def tree_1913 : AnnotatedTree := .terminal leaf_959
theorem checked_1913 : Checked tree_1913 input_1913 3297 :=
  .terminal (by decide +kernel) rfl

def input_1914 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/12), (5/48))
def tree_1914 : AnnotatedTree := .split 2 (-23/96) tree_1912 tree_1913
theorem checked_1914 : Checked tree_1914 input_1914 1648 :=
  .split (post := input_1914) (a := input_1912) (c := input_1913)
    (by decide +kernel) (by decide +kernel)
    checked_1912 checked_1913

def input_1915 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((5/48), (1/8))
def leaf_960 : PendingLeaf :=
  ⟨960, 1649, .joint, "7f87b44b1bea66efed5b5b88a8fe2d59d065c7adbca78cfa8c30afb05117734e", input_1915⟩
def tree_1915 : AnnotatedTree := .terminal leaf_960
theorem checked_1915 : Checked tree_1915 input_1915 1649 :=
  .terminal (by decide +kernel) rfl

def input_1916 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-11/48)) ((1/12), (1/8))
def post_1916 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/12), (1/8))
def tree_1916 : AnnotatedTree := .split 8 (5/48) tree_1914 tree_1915
theorem checked_1916 : Checked tree_1916 input_1916 824 :=
  .split (post := post_1916) (a := input_1914) (c := input_1915)
    (by decide +kernel) (by decide +kernel)
    checked_1914 checked_1915

def input_1917 : Box := angleBox ((-1/4), (-23/96)) ((-11/48), (-5/24)) ((1/12), (5/48))
def leaf_961 : PendingLeaf :=
  ⟨961, 6600, .joint, "bfe60001df625841fe1cc52800aeb807b2d038970a9888cc4f44430ea9226700", input_1917⟩
def tree_1917 : AnnotatedTree := .terminal leaf_961
theorem checked_1917 : Checked tree_1917 input_1917 6600 :=
  .terminal (by decide +kernel) rfl

def input_1918 : Box := angleBox ((-23/96), (-11/48)) ((-11/48), (-5/24)) ((1/12), (5/48))
def leaf_962 : PendingLeaf :=
  ⟨962, 6601, .joint, "ad11b860fd867cb2a71f4bae16a965e63bf67bba00ae11102e5115913f16e6bc", input_1918⟩
def tree_1918 : AnnotatedTree := .terminal leaf_962
theorem checked_1918 : Checked tree_1918 input_1918 6601 :=
  .terminal (by decide +kernel) rfl

def input_1919 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((1/12), (5/48))
def tree_1919 : AnnotatedTree := .split 2 (-23/96) tree_1917 tree_1918
theorem checked_1919 : Checked tree_1919 input_1919 3300 :=
  .split (post := input_1919) (a := input_1917) (c := input_1918)
    (by decide +kernel) (by decide +kernel)
    checked_1917 checked_1918

def input_1920 : Box := angleBox ((-1/4), (-23/96)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_963 : PendingLeaf :=
  ⟨963, 6602, .joint, "c2a00790dc28e3772bb4e58362fc396737160f6e3f848e5dae7abbff41f10d1a", input_1920⟩
def tree_1920 : AnnotatedTree := .terminal leaf_963
theorem checked_1920 : Checked tree_1920 input_1920 6602 :=
  .terminal (by decide +kernel) rfl

def input_1921 : Box := angleBox ((-23/96), (-11/48)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_964 : PendingLeaf :=
  ⟨964, 6603, .joint, "09dca98f3511f68add3acf74d3f5515d0b2d15c7faca74ad50e3a639458fac93", input_1921⟩
def tree_1921 : AnnotatedTree := .terminal leaf_964
theorem checked_1921 : Checked tree_1921 input_1921 6603 :=
  .terminal (by decide +kernel) rfl

def input_1922 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((5/48), (1/8))
def tree_1922 : AnnotatedTree := .split 2 (-23/96) tree_1920 tree_1921
theorem checked_1922 : Checked tree_1922 input_1922 3301 :=
  .split (post := input_1922) (a := input_1920) (c := input_1921)
    (by decide +kernel) (by decide +kernel)
    checked_1920 checked_1921

def input_1923 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((1/12), (1/8))
def tree_1923 : AnnotatedTree := .split 8 (5/48) tree_1919 tree_1922
theorem checked_1923 : Checked tree_1923 input_1923 1650 :=
  .split (post := input_1923) (a := input_1919) (c := input_1922)
    (by decide +kernel) (by decide +kernel)
    checked_1919 checked_1922

def input_1924 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((1/12), (5/48))
def leaf_965 : PendingLeaf :=
  ⟨965, 3302, .joint, "ac4aa5b188369ab466a0fdb6f00c73e382c008d2e089caf0000b6c9b767788a7", input_1924⟩
def tree_1924 : AnnotatedTree := .terminal leaf_965
theorem checked_1924 : Checked tree_1924 input_1924 3302 :=
  .terminal (by decide +kernel) rfl

def input_1925 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((5/48), (1/8))
def leaf_966 : PendingLeaf :=
  ⟨966, 3303, .joint, "ae41f2c0a0bd129bde15f81fb015f04c60709ac74d6e0f73166056eea59bc421", input_1925⟩
def tree_1925 : AnnotatedTree := .terminal leaf_966
theorem checked_1925 : Checked tree_1925 input_1925 3303 :=
  .terminal (by decide +kernel) rfl

def input_1926 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((1/12), (1/8))
def tree_1926 : AnnotatedTree := .split 8 (5/48) tree_1924 tree_1925
theorem checked_1926 : Checked tree_1926 input_1926 1651 :=
  .split (post := input_1926) (a := input_1924) (c := input_1925)
    (by decide +kernel) (by decide +kernel)
    checked_1924 checked_1925

def input_1927 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((1/12), (1/8))
def tree_1927 : AnnotatedTree := .split 2 (-11/48) tree_1923 tree_1926
theorem checked_1927 : Checked tree_1927 input_1927 825 :=
  .split (post := input_1927) (a := input_1923) (c := input_1926)
    (by decide +kernel) (by decide +kernel)
    checked_1923 checked_1926

def input_1928 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/12), (1/8))
def tree_1928 : AnnotatedTree := .split 5 (-11/48) tree_1916 tree_1927
theorem checked_1928 : Checked tree_1928 input_1928 412 :=
  .split (post := input_1928) (a := input_1916) (c := input_1927)
    (by decide +kernel) (by decide +kernel)
    checked_1916 checked_1927

def input_1929 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-11/48)) ((1/8), (7/48))
def post_1929 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/8), (7/48))
def leaf_967 : PendingLeaf :=
  ⟨967, 1652, .joint, "e752707cec41563062e9932407ed07a602aeba228f39fc0a9d6fcad76be263d9", post_1929⟩
def tree_1929 : AnnotatedTree := .terminal leaf_967
theorem checked_1929 : Checked tree_1929 input_1929 1652 :=
  .terminal (by decide +kernel) rfl

def input_1930 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-7/32)) ((1/8), (7/48))
def leaf_968 : PendingLeaf :=
  ⟨968, 6612, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1930⟩
def tree_1930 : AnnotatedTree := .terminal leaf_968
theorem checked_1930 : Checked tree_1930 input_1930 6612 :=
  .terminal (by decide +kernel) rfl

def input_1931 : Box := angleBox ((-1/4), (-11/48)) ((-7/32), (-5/24)) ((1/8), (7/48))
def leaf_969 : PendingLeaf :=
  ⟨969, 6613, .joint, "6f938f7cc4b42b55989ecce8637a22e6262bb3aa1edfc3e283d8267a6ad581af", input_1931⟩
def tree_1931 : AnnotatedTree := .terminal leaf_969
theorem checked_1931 : Checked tree_1931 input_1931 6613 :=
  .terminal (by decide +kernel) rfl

def input_1932 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((1/8), (7/48))
def tree_1932 : AnnotatedTree := .split 5 (-7/32) tree_1930 tree_1931
theorem checked_1932 : Checked tree_1932 input_1932 3306 :=
  .split (post := input_1932) (a := input_1930) (c := input_1931)
    (by decide +kernel) (by decide +kernel)
    checked_1930 checked_1931

def input_1933 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((1/8), (7/48))
def leaf_970 : PendingLeaf :=
  ⟨970, 3307, .joint, "c902543477135c4245fa15e8faa47edef7196390320a4f2549e0caaee0e04f6b", input_1933⟩
def tree_1933 : AnnotatedTree := .terminal leaf_970
theorem checked_1933 : Checked tree_1933 input_1933 3307 :=
  .terminal (by decide +kernel) rfl

def input_1934 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((1/8), (7/48))
def tree_1934 : AnnotatedTree := .split 2 (-11/48) tree_1932 tree_1933
theorem checked_1934 : Checked tree_1934 input_1934 1653 :=
  .split (post := input_1934) (a := input_1932) (c := input_1933)
    (by decide +kernel) (by decide +kernel)
    checked_1932 checked_1933

def input_1935 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/8), (7/48))
def tree_1935 : AnnotatedTree := .split 5 (-11/48) tree_1929 tree_1934
theorem checked_1935 : Checked tree_1935 input_1935 826 :=
  .split (post := input_1935) (a := input_1929) (c := input_1934)
    (by decide +kernel) (by decide +kernel)
    checked_1929 checked_1934

def input_1936 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((7/48), (1/6))
def leaf_971 : PendingLeaf :=
  ⟨971, 3308, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1936⟩
def tree_1936 : AnnotatedTree := .terminal leaf_971
theorem checked_1936 : Checked tree_1936 input_1936 3308 :=
  .terminal (by decide +kernel) rfl

def input_1937 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((7/48), (1/6))
def leaf_972 : PendingLeaf :=
  ⟨972, 3309, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1937⟩
def tree_1937 : AnnotatedTree := .terminal leaf_972
theorem checked_1937 : Checked tree_1937 input_1937 3309 :=
  .terminal (by decide +kernel) rfl

def input_1938 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-5/24)) ((7/48), (1/6))
def tree_1938 : AnnotatedTree := .split 5 (-11/48) tree_1936 tree_1937
theorem checked_1938 : Checked tree_1938 input_1938 1654 :=
  .split (post := input_1938) (a := input_1936) (c := input_1937)
    (by decide +kernel) (by decide +kernel)
    checked_1936 checked_1937

def input_1939 : Box := angleBox ((-11/48), (-5/24)) ((-1/4), (-5/24)) ((7/48), (1/6))
def post_1939 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((7/48), (1/6))
def leaf_973 : PendingLeaf :=
  ⟨973, 1655, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_1939⟩
def tree_1939 : AnnotatedTree := .terminal leaf_973
theorem checked_1939 : Checked tree_1939 input_1939 1655 :=
  .terminal (by decide +kernel) rfl

def input_1940 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((7/48), (1/6))
def tree_1940 : AnnotatedTree := .split 2 (-11/48) tree_1938 tree_1939
theorem checked_1940 : Checked tree_1940 input_1940 827 :=
  .split (post := input_1940) (a := input_1938) (c := input_1939)
    (by decide +kernel) (by decide +kernel)
    checked_1938 checked_1939

def input_1941 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/8), (1/6))
def tree_1941 : AnnotatedTree := .split 8 (7/48) tree_1935 tree_1940
theorem checked_1941 : Checked tree_1941 input_1941 413 :=
  .split (post := input_1941) (a := input_1935) (c := input_1940)
    (by decide +kernel) (by decide +kernel)
    checked_1935 checked_1940

def input_1942 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((1/12), (1/6))
def post_1942 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/12), (1/6))
def tree_1942 : AnnotatedTree := .split 8 (1/8) tree_1928 tree_1941
theorem checked_1942 : Checked tree_1942 input_1942 206 :=
  .split (post := post_1942) (a := input_1928) (c := input_1941)
    (by decide +kernel) (by decide +kernel)
    checked_1928 checked_1941

def input_1943 : Box := angleBox ((-1/4), (-23/96)) ((-5/24), (-3/16)) ((1/12), (5/48))
def leaf_974 : PendingLeaf :=
  ⟨974, 13248, .joint, "f4aaae311579b6900b9f2e7037e315b09a8315315b247cc255815285ad472017", input_1943⟩
def tree_1943 : AnnotatedTree := .terminal leaf_974
theorem checked_1943 : Checked tree_1943 input_1943 13248 :=
  .terminal (by decide +kernel) rfl

def input_1944 : Box := angleBox ((-23/96), (-11/48)) ((-5/24), (-3/16)) ((1/12), (5/48))
def leaf_975 : PendingLeaf :=
  ⟨975, 13249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1944⟩
def tree_1944 : AnnotatedTree := .terminal leaf_975
theorem checked_1944 : Checked tree_1944 input_1944 13249 :=
  .terminal (by decide +kernel) rfl

def input_1945 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((1/12), (5/48))
def tree_1945 : AnnotatedTree := .split 2 (-23/96) tree_1943 tree_1944
theorem checked_1945 : Checked tree_1945 input_1945 6624 :=
  .split (post := input_1945) (a := input_1943) (c := input_1944)
    (by decide +kernel) (by decide +kernel)
    checked_1943 checked_1944

def input_1946 : Box := angleBox ((-1/4), (-23/96)) ((-3/16), (-1/6)) ((1/12), (5/48))
def leaf_976 : PendingLeaf :=
  ⟨976, 13250, .joint, "36a3d8b51f915a5b4ddb2faf2c98faf76fadb987bc39c4ff681d3bb5e4861e22", input_1946⟩
def tree_1946 : AnnotatedTree := .terminal leaf_976
theorem checked_1946 : Checked tree_1946 input_1946 13250 :=
  .terminal (by decide +kernel) rfl

def input_1947 : Box := angleBox ((-23/96), (-11/48)) ((-3/16), (-1/6)) ((1/12), (5/48))
def leaf_977 : PendingLeaf :=
  ⟨977, 13251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1947⟩
def tree_1947 : AnnotatedTree := .terminal leaf_977
theorem checked_1947 : Checked tree_1947 input_1947 13251 :=
  .terminal (by decide +kernel) rfl

def input_1948 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/12), (5/48))
def tree_1948 : AnnotatedTree := .split 2 (-23/96) tree_1946 tree_1947
theorem checked_1948 : Checked tree_1948 input_1948 6625 :=
  .split (post := input_1948) (a := input_1946) (c := input_1947)
    (by decide +kernel) (by decide +kernel)
    checked_1946 checked_1947

def input_1949 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-1/6)) ((1/12), (5/48))
def tree_1949 : AnnotatedTree := .split 5 (-3/16) tree_1945 tree_1948
theorem checked_1949 : Checked tree_1949 input_1949 3312 :=
  .split (post := input_1949) (a := input_1945) (c := input_1948)
    (by decide +kernel) (by decide +kernel)
    checked_1945 checked_1948

def input_1950 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((1/12), (5/48))
def leaf_978 : PendingLeaf :=
  ⟨978, 6626, .joint, "c5c6954d0d017bb86d80685432465362e544968b7c12957a0696cd0bfa617204", input_1950⟩
def tree_1950 : AnnotatedTree := .terminal leaf_978
theorem checked_1950 : Checked tree_1950 input_1950 6626 :=
  .terminal (by decide +kernel) rfl

def input_1951 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((1/12), (5/48))
def leaf_979 : PendingLeaf :=
  ⟨979, 6627, .joint, "f48401a2f6551a1d5a0d49f0cce2111234d6f4016bc999e4e0c1a0b0520fabf5", input_1951⟩
def tree_1951 : AnnotatedTree := .terminal leaf_979
theorem checked_1951 : Checked tree_1951 input_1951 6627 :=
  .terminal (by decide +kernel) rfl

def input_1952 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-1/6)) ((1/12), (5/48))
def tree_1952 : AnnotatedTree := .split 5 (-3/16) tree_1950 tree_1951
theorem checked_1952 : Checked tree_1952 input_1952 3313 :=
  .split (post := input_1952) (a := input_1950) (c := input_1951)
    (by decide +kernel) (by decide +kernel)
    checked_1950 checked_1951

def input_1953 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/12), (5/48))
def tree_1953 : AnnotatedTree := .split 2 (-11/48) tree_1949 tree_1952
theorem checked_1953 : Checked tree_1953 input_1953 1656 :=
  .split (post := input_1953) (a := input_1949) (c := input_1952)
    (by decide +kernel) (by decide +kernel)
    checked_1949 checked_1952

def input_1954 : Box := angleBox ((-1/4), (-23/96)) ((-5/24), (-3/16)) ((5/48), (1/8))
def leaf_980 : PendingLeaf :=
  ⟨980, 13256, .joint, "bbad7e08c29fad6fcbe908605dd2a92a2e22f59f265fa67f856aea4ab6483898", input_1954⟩
def tree_1954 : AnnotatedTree := .terminal leaf_980
theorem checked_1954 : Checked tree_1954 input_1954 13256 :=
  .terminal (by decide +kernel) rfl

def input_1955 : Box := angleBox ((-23/96), (-11/48)) ((-5/24), (-3/16)) ((5/48), (1/8))
def leaf_981 : PendingLeaf :=
  ⟨981, 13257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1955⟩
def tree_1955 : AnnotatedTree := .terminal leaf_981
theorem checked_1955 : Checked tree_1955 input_1955 13257 :=
  .terminal (by decide +kernel) rfl

def input_1956 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((5/48), (1/8))
def tree_1956 : AnnotatedTree := .split 2 (-23/96) tree_1954 tree_1955
theorem checked_1956 : Checked tree_1956 input_1956 6628 :=
  .split (post := input_1956) (a := input_1954) (c := input_1955)
    (by decide +kernel) (by decide +kernel)
    checked_1954 checked_1955

def input_1957 : Box := angleBox ((-1/4), (-23/96)) ((-3/16), (-1/6)) ((5/48), (1/8))
def leaf_982 : PendingLeaf :=
  ⟨982, 13258, .joint, "bf4c3f3f48e602fe338788ee30d7ac48d1f2ced92816e927e765f335ea20d5ba", input_1957⟩
def tree_1957 : AnnotatedTree := .terminal leaf_982
theorem checked_1957 : Checked tree_1957 input_1957 13258 :=
  .terminal (by decide +kernel) rfl

def input_1958 : Box := angleBox ((-23/96), (-11/48)) ((-3/16), (-1/6)) ((5/48), (1/8))
def leaf_983 : PendingLeaf :=
  ⟨983, 13259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1958⟩
def tree_1958 : AnnotatedTree := .terminal leaf_983
theorem checked_1958 : Checked tree_1958 input_1958 13259 :=
  .terminal (by decide +kernel) rfl

def input_1959 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((5/48), (1/8))
def tree_1959 : AnnotatedTree := .split 2 (-23/96) tree_1957 tree_1958
theorem checked_1959 : Checked tree_1959 input_1959 6629 :=
  .split (post := input_1959) (a := input_1957) (c := input_1958)
    (by decide +kernel) (by decide +kernel)
    checked_1957 checked_1958

def input_1960 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-1/6)) ((5/48), (1/8))
def tree_1960 : AnnotatedTree := .split 5 (-3/16) tree_1956 tree_1959
theorem checked_1960 : Checked tree_1960 input_1960 3314 :=
  .split (post := input_1960) (a := input_1956) (c := input_1959)
    (by decide +kernel) (by decide +kernel)
    checked_1956 checked_1959

def input_1961 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((5/48), (1/8))
def leaf_984 : PendingLeaf :=
  ⟨984, 6630, .joint, "7cb7b9cfbd4ba6c445798de6664a11e447c6d2064034e4904c620ec6b894229d", input_1961⟩
def tree_1961 : AnnotatedTree := .terminal leaf_984
theorem checked_1961 : Checked tree_1961 input_1961 6630 :=
  .terminal (by decide +kernel) rfl

def input_1962 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((5/48), (1/8))
def leaf_985 : PendingLeaf :=
  ⟨985, 6631, .joint, "ad63bbb23a3813f5ab3370e5d2637ca36acf196fcecaec1b4bfd9c48b21771a3", input_1962⟩
def tree_1962 : AnnotatedTree := .terminal leaf_985
theorem checked_1962 : Checked tree_1962 input_1962 6631 :=
  .terminal (by decide +kernel) rfl

def input_1963 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-1/6)) ((5/48), (1/8))
def tree_1963 : AnnotatedTree := .split 5 (-3/16) tree_1961 tree_1962
theorem checked_1963 : Checked tree_1963 input_1963 3315 :=
  .split (post := input_1963) (a := input_1961) (c := input_1962)
    (by decide +kernel) (by decide +kernel)
    checked_1961 checked_1962

def input_1964 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((5/48), (1/8))
def tree_1964 : AnnotatedTree := .split 2 (-11/48) tree_1960 tree_1963
theorem checked_1964 : Checked tree_1964 input_1964 1657 :=
  .split (post := input_1964) (a := input_1960) (c := input_1963)
    (by decide +kernel) (by decide +kernel)
    checked_1960 checked_1963

def input_1965 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1965 : AnnotatedTree := .split 8 (5/48) tree_1953 tree_1964
theorem checked_1965 : Checked tree_1965 input_1965 828 :=
  .split (post := input_1965) (a := input_1953) (c := input_1964)
    (by decide +kernel) (by decide +kernel)
    checked_1953 checked_1964

def input_1966 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-3/16)) ((1/12), (1/8))
def leaf_986 : PendingLeaf :=
  ⟨986, 3316, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1966⟩
def tree_1966 : AnnotatedTree := .terminal leaf_986
theorem checked_1966 : Checked tree_1966 input_1966 3316 :=
  .terminal (by decide +kernel) rfl

def input_1967 : Box := angleBox ((-5/24), (-3/16)) ((-3/16), (-1/6)) ((1/12), (1/8))
def leaf_987 : PendingLeaf :=
  ⟨987, 3317, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1967⟩
def tree_1967 : AnnotatedTree := .terminal leaf_987
theorem checked_1967 : Checked tree_1967 input_1967 3317 :=
  .terminal (by decide +kernel) rfl

def input_1968 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1968 : AnnotatedTree := .split 5 (-3/16) tree_1966 tree_1967
theorem checked_1968 : Checked tree_1968 input_1968 1658 :=
  .split (post := input_1968) (a := input_1966) (c := input_1967)
    (by decide +kernel) (by decide +kernel)
    checked_1966 checked_1967

def input_1969 : Box := angleBox ((-3/16), (-1/6)) ((-5/24), (-1/6)) ((1/12), (1/8))
def post_1969 : Box := angleBox ((-3/16), (-1/6)) ((-3/16), (-1/6)) ((1/12), (1/8))
def leaf_988 : PendingLeaf :=
  ⟨988, 1659, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_1969⟩
def tree_1969 : AnnotatedTree := .terminal leaf_988
theorem checked_1969 : Checked tree_1969 input_1969 1659 :=
  .terminal (by decide +kernel) rfl

def input_1970 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1970 : AnnotatedTree := .split 2 (-3/16) tree_1968 tree_1969
theorem checked_1970 : Checked tree_1970 input_1970 829 :=
  .split (post := input_1970) (a := input_1968) (c := input_1969)
    (by decide +kernel) (by decide +kernel)
    checked_1968 checked_1969

def input_1971 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/12), (1/8))
def tree_1971 : AnnotatedTree := .split 2 (-5/24) tree_1965 tree_1970
theorem checked_1971 : Checked tree_1971 input_1971 414 :=
  .split (post := input_1971) (a := input_1965) (c := input_1970)
    (by decide +kernel) (by decide +kernel)
    checked_1965 checked_1970

def input_1972 : Box := angleBox ((-1/4), (-23/96)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_989 : PendingLeaf :=
  ⟨989, 13280, .joint, "8cb8fb547897c593b5afceecca78d88b7641a5f6f71bf9ca41f7ac39f93c1156", input_1972⟩
def tree_1972 : AnnotatedTree := .terminal leaf_989
theorem checked_1972 : Checked tree_1972 input_1972 13280 :=
  .terminal (by decide +kernel) rfl

def input_1973 : Box := angleBox ((-23/96), (-11/48)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_990 : PendingLeaf :=
  ⟨990, 13281, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1973⟩
def tree_1973 : AnnotatedTree := .terminal leaf_990
theorem checked_1973 : Checked tree_1973 input_1973 13281 :=
  .terminal (by decide +kernel) rfl

def input_1974 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((1/8), (7/48))
def tree_1974 : AnnotatedTree := .split 2 (-23/96) tree_1972 tree_1973
theorem checked_1974 : Checked tree_1974 input_1974 6640 :=
  .split (post := input_1974) (a := input_1972) (c := input_1973)
    (by decide +kernel) (by decide +kernel)
    checked_1972 checked_1973

def input_1975 : Box := angleBox ((-1/4), (-23/96)) ((-3/16), (-1/6)) ((1/8), (7/48))
def leaf_991 : PendingLeaf :=
  ⟨991, 13282, .joint, "df531d5acea2fc2713fbf16e77a44887e263e3785925364ea2017897e5a29eb1", input_1975⟩
def tree_1975 : AnnotatedTree := .terminal leaf_991
theorem checked_1975 : Checked tree_1975 input_1975 13282 :=
  .terminal (by decide +kernel) rfl

def input_1976 : Box := angleBox ((-23/96), (-11/48)) ((-3/16), (-1/6)) ((1/8), (7/48))
def leaf_992 : PendingLeaf :=
  ⟨992, 13283, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1976⟩
def tree_1976 : AnnotatedTree := .terminal leaf_992
theorem checked_1976 : Checked tree_1976 input_1976 13283 :=
  .terminal (by decide +kernel) rfl

def input_1977 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/8), (7/48))
def tree_1977 : AnnotatedTree := .split 2 (-23/96) tree_1975 tree_1976
theorem checked_1977 : Checked tree_1977 input_1977 6641 :=
  .split (post := input_1977) (a := input_1975) (c := input_1976)
    (by decide +kernel) (by decide +kernel)
    checked_1975 checked_1976

def input_1978 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-1/6)) ((1/8), (7/48))
def tree_1978 : AnnotatedTree := .split 5 (-3/16) tree_1974 tree_1977
theorem checked_1978 : Checked tree_1978 input_1978 3320 :=
  .split (post := input_1978) (a := input_1974) (c := input_1977)
    (by decide +kernel) (by decide +kernel)
    checked_1974 checked_1977

def input_1979 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((1/8), (7/48))
def leaf_993 : PendingLeaf :=
  ⟨993, 6642, .joint, "747c4596fd01fa26883c9ae7830590d1acf7191f310a0f3ab9c8c88b624776b5", input_1979⟩
def tree_1979 : AnnotatedTree := .terminal leaf_993
theorem checked_1979 : Checked tree_1979 input_1979 6642 :=
  .terminal (by decide +kernel) rfl

def input_1980 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((1/8), (7/48))
def leaf_994 : PendingLeaf :=
  ⟨994, 6643, .joint, "8f332157f1ef6e69d649283f4e89b9b731e179d5d17efa9fe21179beddf27d85", input_1980⟩
def tree_1980 : AnnotatedTree := .terminal leaf_994
theorem checked_1980 : Checked tree_1980 input_1980 6643 :=
  .terminal (by decide +kernel) rfl

def input_1981 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-1/6)) ((1/8), (7/48))
def tree_1981 : AnnotatedTree := .split 5 (-3/16) tree_1979 tree_1980
theorem checked_1981 : Checked tree_1981 input_1981 3321 :=
  .split (post := input_1981) (a := input_1979) (c := input_1980)
    (by decide +kernel) (by decide +kernel)
    checked_1979 checked_1980

def input_1982 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/8), (7/48))
def tree_1982 : AnnotatedTree := .split 2 (-11/48) tree_1978 tree_1981
theorem checked_1982 : Checked tree_1982 input_1982 1660 :=
  .split (post := input_1982) (a := input_1978) (c := input_1981)
    (by decide +kernel) (by decide +kernel)
    checked_1978 checked_1981

def input_1983 : Box := angleBox ((-1/4), (-23/96)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_995 : PendingLeaf :=
  ⟨995, 13288, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1983⟩
def tree_1983 : AnnotatedTree := .terminal leaf_995
theorem checked_1983 : Checked tree_1983 input_1983 13288 :=
  .terminal (by decide +kernel) rfl

def input_1984 : Box := angleBox ((-23/96), (-11/48)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_996 : PendingLeaf :=
  ⟨996, 13289, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1984⟩
def tree_1984 : AnnotatedTree := .terminal leaf_996
theorem checked_1984 : Checked tree_1984 input_1984 13289 :=
  .terminal (by decide +kernel) rfl

def input_1985 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((7/48), (1/6))
def tree_1985 : AnnotatedTree := .split 2 (-23/96) tree_1983 tree_1984
theorem checked_1985 : Checked tree_1985 input_1985 6644 :=
  .split (post := input_1985) (a := input_1983) (c := input_1984)
    (by decide +kernel) (by decide +kernel)
    checked_1983 checked_1984

def input_1986 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((7/48), (1/6))
def leaf_997 : PendingLeaf :=
  ⟨997, 6645, .joint, "6fb6fda26eb5e9ecab48ae81249cc5226dfccce21164282ae4a9172dba87ac7c", input_1986⟩
def tree_1986 : AnnotatedTree := .terminal leaf_997
theorem checked_1986 : Checked tree_1986 input_1986 6645 :=
  .terminal (by decide +kernel) rfl

def input_1987 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((7/48), (1/6))
def tree_1987 : AnnotatedTree := .split 2 (-11/48) tree_1985 tree_1986
theorem checked_1987 : Checked tree_1987 input_1987 3322 :=
  .split (post := input_1987) (a := input_1985) (c := input_1986)
    (by decide +kernel) (by decide +kernel)
    checked_1985 checked_1986

def input_1988 : Box := angleBox ((-1/4), (-23/96)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_998 : PendingLeaf :=
  ⟨998, 13292, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1988⟩
def tree_1988 : AnnotatedTree := .terminal leaf_998
theorem checked_1988 : Checked tree_1988 input_1988 13292 :=
  .terminal (by decide +kernel) rfl

def input_1989 : Box := angleBox ((-23/96), (-11/48)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_999 : PendingLeaf :=
  ⟨999, 13293, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1989⟩
def tree_1989 : AnnotatedTree := .terminal leaf_999
theorem checked_1989 : Checked tree_1989 input_1989 13293 :=
  .terminal (by decide +kernel) rfl

def input_1990 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((7/48), (1/6))
def tree_1990 : AnnotatedTree := .split 2 (-23/96) tree_1988 tree_1989
theorem checked_1990 : Checked tree_1990 input_1990 6646 :=
  .split (post := input_1990) (a := input_1988) (c := input_1989)
    (by decide +kernel) (by decide +kernel)
    checked_1988 checked_1989

def input_1991 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((7/48), (1/6))
def leaf_1000 : PendingLeaf :=
  ⟨1000, 6647, .joint, "924bf34dfb1764c68cc0999ef612285595de41f49eb807dbed22e52f338bccfe", input_1991⟩
def tree_1991 : AnnotatedTree := .terminal leaf_1000
theorem checked_1991 : Checked tree_1991 input_1991 6647 :=
  .terminal (by decide +kernel) rfl

def input_1992 : Box := angleBox ((-1/4), (-5/24)) ((-3/16), (-1/6)) ((7/48), (1/6))
def tree_1992 : AnnotatedTree := .split 2 (-11/48) tree_1990 tree_1991
theorem checked_1992 : Checked tree_1992 input_1992 3323 :=
  .split (post := input_1992) (a := input_1990) (c := input_1991)
    (by decide +kernel) (by decide +kernel)
    checked_1990 checked_1991

def input_1993 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((7/48), (1/6))
def tree_1993 : AnnotatedTree := .split 5 (-3/16) tree_1987 tree_1992
theorem checked_1993 : Checked tree_1993 input_1993 1661 :=
  .split (post := input_1993) (a := input_1987) (c := input_1992)
    (by decide +kernel) (by decide +kernel)
    checked_1987 checked_1992

def input_1994 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1994 : AnnotatedTree := .split 8 (7/48) tree_1982 tree_1993
theorem checked_1994 : Checked tree_1994 input_1994 830 :=
  .split (post := input_1994) (a := input_1982) (c := input_1993)
    (by decide +kernel) (by decide +kernel)
    checked_1982 checked_1993

def input_1995 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-3/16)) ((1/8), (1/6))
def leaf_1001 : PendingLeaf :=
  ⟨1001, 3324, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1995⟩
def tree_1995 : AnnotatedTree := .terminal leaf_1001
theorem checked_1995 : Checked tree_1995 input_1995 3324 :=
  .terminal (by decide +kernel) rfl

def input_1996 : Box := angleBox ((-5/24), (-3/16)) ((-3/16), (-1/6)) ((1/8), (1/6))
def leaf_1002 : PendingLeaf :=
  ⟨1002, 3325, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1996⟩
def tree_1996 : AnnotatedTree := .terminal leaf_1002
theorem checked_1996 : Checked tree_1996 input_1996 3325 :=
  .terminal (by decide +kernel) rfl

def input_1997 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1997 : AnnotatedTree := .split 5 (-3/16) tree_1995 tree_1996
theorem checked_1997 : Checked tree_1997 input_1997 1662 :=
  .split (post := input_1997) (a := input_1995) (c := input_1996)
    (by decide +kernel) (by decide +kernel)
    checked_1995 checked_1996

def input_1998 : Box := angleBox ((-3/16), (-1/6)) ((-5/24), (-1/6)) ((1/8), (1/6))
def post_1998 : Box := angleBox ((-3/16), (-1/6)) ((-3/16), (-1/6)) ((1/8), (1/6))
def leaf_1003 : PendingLeaf :=
  ⟨1003, 1663, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_1998⟩
def tree_1998 : AnnotatedTree := .terminal leaf_1003
theorem checked_1998 : Checked tree_1998 input_1998 1663 :=
  .terminal (by decide +kernel) rfl

def input_1999 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_1999 : AnnotatedTree := .split 2 (-3/16) tree_1997 tree_1998
theorem checked_1999 : Checked tree_1999 input_1999 831 :=
  .split (post := input_1999) (a := input_1997) (c := input_1998)
    (by decide +kernel) (by decide +kernel)
    checked_1997 checked_1998

def input_2000 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/8), (1/6))
def tree_2000 : AnnotatedTree := .split 2 (-5/24) tree_1994 tree_1999
theorem checked_2000 : Checked tree_2000 input_2000 415 :=
  .split (post := input_2000) (a := input_1994) (c := input_1999)
    (by decide +kernel) (by decide +kernel)
    checked_1994 checked_1999

def input_2001 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/12), (1/6))
def tree_2001 : AnnotatedTree := .split 8 (1/8) tree_1971 tree_2000
theorem checked_2001 : Checked tree_2001 input_2001 207 :=
  .split (post := input_2001) (a := input_1971) (c := input_2000)
    (by decide +kernel) (by decide +kernel)
    checked_1971 checked_2000

def input_2002 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((1/12), (1/6))
def tree_2002 : AnnotatedTree := .split 5 (-5/24) tree_1942 tree_2001
theorem checked_2002 : Checked tree_2002 input_2002 103 :=
  .split (post := input_2002) (a := input_1942) (c := input_2001)
    (by decide +kernel) (by decide +kernel)
    checked_1942 checked_2001

def input_2003 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((1/12), (1/6))
def tree_2003 : AnnotatedTree := .split 2 (-1/4) tree_1911 tree_2002
theorem checked_2003 : Checked tree_2003 input_2003 51 :=
  .split (post := input_2003) (a := input_1911) (c := input_2002)
    (by decide +kernel) (by decide +kernel)
    checked_1911 checked_2002

def input_2004 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((1/12), (1/6))
def tree_2004 : AnnotatedTree := .split 5 (-1/4) tree_1702 tree_2003
theorem checked_2004 : Checked tree_2004 input_2004 25 :=
  .split (post := input_2004) (a := input_1702) (c := input_2003)
    (by decide +kernel) (by decide +kernel)
    checked_1702 checked_2003

end SixTrianglePilot.AcceptedOuterTree
