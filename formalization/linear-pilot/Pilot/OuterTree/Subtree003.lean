import Pilot.OuterTree.Common

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_1610 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) (0, (1/24))
def leaf_806 : PendingLeaf :=
  ⟨806, 196, .joint, "e1d46d2f16184cabc30eff4a5e5917022ba8b7de7fc5b69d68137ef30ac1abeb", input_1610⟩
def tree_1610 : AnnotatedTree := .terminal leaf_806
theorem checked_1610 : Checked tree_1610 input_1610 196 :=
  .terminal (by decide +kernel) rfl

def input_1611 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/24), (1/16))
def leaf_807 : PendingLeaf :=
  ⟨807, 788, .joint, "38460b8d903626079b3b547a19b4dcc1f498ce85fba204137cfd15c13f2b5eed", input_1611⟩
def tree_1611 : AnnotatedTree := .terminal leaf_807
theorem checked_1611 : Checked tree_1611 input_1611 788 :=
  .terminal (by decide +kernel) rfl

def input_1612 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-23/96)) ((1/16), (1/12))
def post_1612 : Box := angleBox ((-1/4), (-23/96)) ((-1/4), (-23/96)) ((1/16), (1/12))
def leaf_808 : PendingLeaf :=
  ⟨808, 1578, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_1612⟩
def tree_1612 : AnnotatedTree := .terminal leaf_808
theorem checked_1612 : Checked tree_1612 input_1612 1578 :=
  .terminal (by decide +kernel) rfl

def input_1613 : Box := angleBox ((-1/4), (-11/48)) ((-23/96), (-11/48)) ((1/16), (1/12))
def leaf_809 : PendingLeaf :=
  ⟨809, 1579, .joint, "d6b5cb672620e4c9c2559700946feb00890fb6a6ea4fe7483dce0a6b57ab8eac", input_1613⟩
def tree_1613 : AnnotatedTree := .terminal leaf_809
theorem checked_1613 : Checked tree_1613 input_1613 1579 :=
  .terminal (by decide +kernel) rfl

def input_1614 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1614 : AnnotatedTree := .split 5 (-23/96) tree_1612 tree_1613
theorem checked_1614 : Checked tree_1614 input_1614 789 :=
  .split (post := input_1614) (a := input_1612) (c := input_1613)
    (by decide +kernel) (by decide +kernel)
    checked_1612 checked_1613

def input_1615 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-11/48)) ((1/24), (1/12))
def post_1615 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((1/24), (1/12))
def tree_1615 : AnnotatedTree := .split 8 (1/16) tree_1611 tree_1614
theorem checked_1615 : Checked tree_1615 input_1615 394 :=
  .split (post := post_1615) (a := input_1611) (c := input_1614)
    (by decide +kernel) (by decide +kernel)
    checked_1611 checked_1614

def input_1616 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((1/24), (1/16))
def leaf_810 : PendingLeaf :=
  ⟨810, 790, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1616⟩
def tree_1616 : AnnotatedTree := .terminal leaf_810
theorem checked_1616 : Checked tree_1616 input_1616 790 :=
  .terminal (by decide +kernel) rfl

def input_1617 : Box := angleBox ((-1/4), (-23/96)) ((-11/48), (-5/24)) ((1/16), (1/12))
def leaf_811 : PendingLeaf :=
  ⟨811, 3164, .joint, "b450e7cccd9e59323d33ccd9be08f3a4801b08b42211e31f491899eefbdcc37a", input_1617⟩
def tree_1617 : AnnotatedTree := .terminal leaf_811
theorem checked_1617 : Checked tree_1617 input_1617 3164 :=
  .terminal (by decide +kernel) rfl

def input_1618 : Box := angleBox ((-23/96), (-11/48)) ((-11/48), (-5/24)) ((1/16), (1/12))
def leaf_812 : PendingLeaf :=
  ⟨812, 3165, .joint, "f773140d7546e29204f85e3f8ea41d8002d7910925946c13d07084eca7f019f9", input_1618⟩
def tree_1618 : AnnotatedTree := .terminal leaf_812
theorem checked_1618 : Checked tree_1618 input_1618 3165 :=
  .terminal (by decide +kernel) rfl

def input_1619 : Box := angleBox ((-1/4), (-11/48)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1619 : AnnotatedTree := .split 2 (-23/96) tree_1617 tree_1618
theorem checked_1619 : Checked tree_1619 input_1619 1582 :=
  .split (post := input_1619) (a := input_1617) (c := input_1618)
    (by decide +kernel) (by decide +kernel)
    checked_1617 checked_1618

def input_1620 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((1/16), (1/12))
def leaf_813 : PendingLeaf :=
  ⟨813, 1583, .joint, "925b5f2e774008351ef01e84b866e7dffb83ddd71f8f48844ebbfb663174007b", input_1620⟩
def tree_1620 : AnnotatedTree := .terminal leaf_813
theorem checked_1620 : Checked tree_1620 input_1620 1583 :=
  .terminal (by decide +kernel) rfl

def input_1621 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1621 : AnnotatedTree := .split 2 (-11/48) tree_1619 tree_1620
theorem checked_1621 : Checked tree_1621 input_1621 791 :=
  .split (post := input_1621) (a := input_1619) (c := input_1620)
    (by decide +kernel) (by decide +kernel)
    checked_1619 checked_1620

def input_1622 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((1/24), (1/12))
def tree_1622 : AnnotatedTree := .split 8 (1/16) tree_1616 tree_1621
theorem checked_1622 : Checked tree_1622 input_1622 395 :=
  .split (post := input_1622) (a := input_1616) (c := input_1621)
    (by decide +kernel) (by decide +kernel)
    checked_1616 checked_1621

def input_1623 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1623 : AnnotatedTree := .split 5 (-11/48) tree_1615 tree_1622
theorem checked_1623 : Checked tree_1623 input_1623 197 :=
  .split (post := input_1623) (a := input_1615) (c := input_1622)
    (by decide +kernel) (by decide +kernel)
    checked_1615 checked_1622

def input_1624 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) (0, (1/12))
def post_1624 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) (0, (1/12))
def tree_1624 : AnnotatedTree := .split 8 (1/24) tree_1610 tree_1623
theorem checked_1624 : Checked tree_1624 input_1624 98 :=
  .split (post := post_1624) (a := input_1610) (c := input_1623)
    (by decide +kernel) (by decide +kernel)
    checked_1610 checked_1623

def input_1625 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) (0, (1/24))
def leaf_814 : PendingLeaf :=
  ⟨814, 396, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1625⟩
def tree_1625 : AnnotatedTree := .terminal leaf_814
theorem checked_1625 : Checked tree_1625 input_1625 396 :=
  .terminal (by decide +kernel) rfl

def input_1626 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) (0, (1/24))
def leaf_815 : PendingLeaf :=
  ⟨815, 397, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1626⟩
def tree_1626 : AnnotatedTree := .terminal leaf_815
theorem checked_1626 : Checked tree_1626 input_1626 397 :=
  .terminal (by decide +kernel) rfl

def input_1627 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) (0, (1/24))
def tree_1627 : AnnotatedTree := .split 2 (-5/24) tree_1625 tree_1626
theorem checked_1627 : Checked tree_1627 input_1627 198 :=
  .split (post := input_1627) (a := input_1625) (c := input_1626)
    (by decide +kernel) (by decide +kernel)
    checked_1625 checked_1626

def input_1628 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-1/6)) ((1/24), (1/16))
def leaf_816 : PendingLeaf :=
  ⟨816, 1592, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1628⟩
def tree_1628 : AnnotatedTree := .terminal leaf_816
theorem checked_1628 : Checked tree_1628 input_1628 1592 :=
  .terminal (by decide +kernel) rfl

def input_1629 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-1/6)) ((1/24), (1/16))
def leaf_817 : PendingLeaf :=
  ⟨817, 1593, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1629⟩
def tree_1629 : AnnotatedTree := .terminal leaf_817
theorem checked_1629 : Checked tree_1629 input_1629 1593 :=
  .terminal (by decide +kernel) rfl

def input_1630 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/24), (1/16))
def tree_1630 : AnnotatedTree := .split 2 (-11/48) tree_1628 tree_1629
theorem checked_1630 : Checked tree_1630 input_1630 796 :=
  .split (post := input_1630) (a := input_1628) (c := input_1629)
    (by decide +kernel) (by decide +kernel)
    checked_1628 checked_1629

def input_1631 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((1/16), (7/96))
def leaf_818 : PendingLeaf :=
  ⟨818, 6376, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1631⟩
def tree_1631 : AnnotatedTree := .terminal leaf_818
theorem checked_1631 : Checked tree_1631 input_1631 6376 :=
  .terminal (by decide +kernel) rfl

def input_1632 : Box := angleBox ((-1/4), (-23/96)) ((-5/24), (-3/16)) ((7/96), (1/12))
def leaf_819 : PendingLeaf :=
  ⟨819, 12754, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1632⟩
def tree_1632 : AnnotatedTree := .terminal leaf_819
theorem checked_1632 : Checked tree_1632 input_1632 12754 :=
  .terminal (by decide +kernel) rfl

def input_1633 : Box := angleBox ((-23/96), (-11/48)) ((-5/24), (-3/16)) ((7/96), (1/12))
def leaf_820 : PendingLeaf :=
  ⟨820, 12755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1633⟩
def tree_1633 : AnnotatedTree := .terminal leaf_820
theorem checked_1633 : Checked tree_1633 input_1633 12755 :=
  .terminal (by decide +kernel) rfl

def input_1634 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((7/96), (1/12))
def tree_1634 : AnnotatedTree := .split 2 (-23/96) tree_1632 tree_1633
theorem checked_1634 : Checked tree_1634 input_1634 6377 :=
  .split (post := input_1634) (a := input_1632) (c := input_1633)
    (by decide +kernel) (by decide +kernel)
    checked_1632 checked_1633

def input_1635 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1635 : AnnotatedTree := .split 8 (7/96) tree_1631 tree_1634
theorem checked_1635 : Checked tree_1635 input_1635 3188 :=
  .split (post := input_1635) (a := input_1631) (c := input_1634)
    (by decide +kernel) (by decide +kernel)
    checked_1631 checked_1634

def input_1636 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((1/16), (1/12))
def leaf_821 : PendingLeaf :=
  ⟨821, 3189, .joint, "d7a1c383fe846fbebc94ab5df87ff5f4e76d06ca38b32a0b18400fe59ac884ea", input_1636⟩
def tree_1636 : AnnotatedTree := .terminal leaf_821
theorem checked_1636 : Checked tree_1636 input_1636 3189 :=
  .terminal (by decide +kernel) rfl

def input_1637 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1637 : AnnotatedTree := .split 2 (-11/48) tree_1635 tree_1636
theorem checked_1637 : Checked tree_1637 input_1637 1594 :=
  .split (post := input_1637) (a := input_1635) (c := input_1636)
    (by decide +kernel) (by decide +kernel)
    checked_1635 checked_1636

def input_1638 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/16), (7/96))
def leaf_822 : PendingLeaf :=
  ⟨822, 6380, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1638⟩
def tree_1638 : AnnotatedTree := .terminal leaf_822
theorem checked_1638 : Checked tree_1638 input_1638 6380 :=
  .terminal (by decide +kernel) rfl

def input_1639 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((7/96), (1/12))
def leaf_823 : PendingLeaf :=
  ⟨823, 6381, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1639⟩
def tree_1639 : AnnotatedTree := .terminal leaf_823
theorem checked_1639 : Checked tree_1639 input_1639 6381 :=
  .terminal (by decide +kernel) rfl

def input_1640 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1640 : AnnotatedTree := .split 8 (7/96) tree_1638 tree_1639
theorem checked_1640 : Checked tree_1640 input_1640 3190 :=
  .split (post := input_1640) (a := input_1638) (c := input_1639)
    (by decide +kernel) (by decide +kernel)
    checked_1638 checked_1639

def input_1641 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((1/16), (1/12))
def leaf_824 : PendingLeaf :=
  ⟨824, 3191, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1641⟩
def tree_1641 : AnnotatedTree := .terminal leaf_824
theorem checked_1641 : Checked tree_1641 input_1641 3191 :=
  .terminal (by decide +kernel) rfl

def input_1642 : Box := angleBox ((-1/4), (-5/24)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1642 : AnnotatedTree := .split 2 (-11/48) tree_1640 tree_1641
theorem checked_1642 : Checked tree_1642 input_1642 1595 :=
  .split (post := input_1642) (a := input_1640) (c := input_1641)
    (by decide +kernel) (by decide +kernel)
    checked_1640 checked_1641

def input_1643 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/16), (1/12))
def tree_1643 : AnnotatedTree := .split 5 (-3/16) tree_1637 tree_1642
theorem checked_1643 : Checked tree_1643 input_1643 797 :=
  .split (post := input_1643) (a := input_1637) (c := input_1642)
    (by decide +kernel) (by decide +kernel)
    checked_1637 checked_1642

def input_1644 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1644 : AnnotatedTree := .split 8 (1/16) tree_1630 tree_1643
theorem checked_1644 : Checked tree_1644 input_1644 398 :=
  .split (post := input_1644) (a := input_1630) (c := input_1643)
    (by decide +kernel) (by decide +kernel)
    checked_1630 checked_1643

def input_1645 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-3/16)) ((1/24), (1/12))
def post_1645 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-3/16)) ((1/24), (1/12))
def leaf_825 : PendingLeaf :=
  ⟨825, 798, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_1645⟩
def tree_1645 : AnnotatedTree := .terminal leaf_825
theorem checked_1645 : Checked tree_1645 input_1645 798 :=
  .terminal (by decide +kernel) rfl

def input_1646 : Box := angleBox ((-5/24), (-1/6)) ((-3/16), (-1/6)) ((1/24), (1/16))
def leaf_826 : PendingLeaf :=
  ⟨826, 1598, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1646⟩
def tree_1646 : AnnotatedTree := .terminal leaf_826
theorem checked_1646 : Checked tree_1646 input_1646 1598 :=
  .terminal (by decide +kernel) rfl

def input_1647 : Box := angleBox ((-5/24), (-1/6)) ((-3/16), (-1/6)) ((1/16), (1/12))
def leaf_827 : PendingLeaf :=
  ⟨827, 1599, .joint, "2f491ffdb17fa4a1163f2d80f1cdb80ff47aa1891eb51af1411615e173c8f24c", input_1647⟩
def tree_1647 : AnnotatedTree := .terminal leaf_827
theorem checked_1647 : Checked tree_1647 input_1647 1599 :=
  .terminal (by decide +kernel) rfl

def input_1648 : Box := angleBox ((-5/24), (-1/6)) ((-3/16), (-1/6)) ((1/24), (1/12))
def tree_1648 : AnnotatedTree := .split 8 (1/16) tree_1646 tree_1647
theorem checked_1648 : Checked tree_1648 input_1648 799 :=
  .split (post := input_1648) (a := input_1646) (c := input_1647)
    (by decide +kernel) (by decide +kernel)
    checked_1646 checked_1647

def input_1649 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1649 : AnnotatedTree := .split 5 (-3/16) tree_1645 tree_1648
theorem checked_1649 : Checked tree_1649 input_1649 399 :=
  .split (post := input_1649) (a := input_1645) (c := input_1648)
    (by decide +kernel) (by decide +kernel)
    checked_1645 checked_1648

def input_1650 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1650 : AnnotatedTree := .split 2 (-5/24) tree_1644 tree_1649
theorem checked_1650 : Checked tree_1650 input_1650 199 :=
  .split (post := input_1650) (a := input_1644) (c := input_1649)
    (by decide +kernel) (by decide +kernel)
    checked_1644 checked_1649

def input_1651 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) (0, (1/12))
def tree_1651 : AnnotatedTree := .split 8 (1/24) tree_1627 tree_1650
theorem checked_1651 : Checked tree_1651 input_1651 99 :=
  .split (post := input_1651) (a := input_1627) (c := input_1650)
    (by decide +kernel) (by decide +kernel)
    checked_1627 checked_1650

def input_1652 : Box := angleBox ((-1/4), (-1/6)) ((-1/3), (-1/6)) (0, (1/12))
def post_1652 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) (0, (1/12))
def tree_1652 : AnnotatedTree := .split 5 (-5/24) tree_1624 tree_1651
theorem checked_1652 : Checked tree_1652 input_1652 49 :=
  .split (post := post_1652) (a := input_1624) (c := input_1651)
    (by decide +kernel) (by decide +kernel)
    checked_1624 checked_1651

end SixTrianglePilot.AcceptedOuterTree
