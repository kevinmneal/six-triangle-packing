import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Projections005
import Pilot.EmptyFamily.Projections122
import Pilot.EmptyFamily.Projections123
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree003

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_52, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_49, core_49, core_76]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(349/777 : ℚ), (2158/1813 : ℚ)], ![(2158/1813 : ℚ), (349/777 : ℚ)], ![(196631201/147000000 : ℚ), (349/777 : ℚ)], ![(196631201/147000000 : ℚ), (2158/1813 : ℚ)], ![(2158/1813 : ℚ), (196631201/147000000 : ℚ)], ![(349/777 : ℚ), (196631201/147000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_808_checked : ContractionCertificate.Checked leaf_808 case_808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_49_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1953_outputP projection_1953_outputQ radial_674
      radial_674_checked projection_1953_witness projection_1953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_808.cores) case_808.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_87, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_14, core_16, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6747739/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(11612445/8388608 : ℚ), (16097209/16777216 : ℚ)], ![(6140571/4194304 : ℚ), (7653559/8388608 : ℚ)], ![(6140571/4194304 : ℚ), (7745313/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6747739/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_814_checked : ContractionCertificate.Checked leaf_814 case_814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_16_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_88_outputP projection_88_outputQ radial_39
      radial_39_checked projection_88_witness projection_88_checked (.step 0 2 (by decide) projection_1954_outputP projection_1954_outputQ radial_675
      radial_675_checked projection_1954_witness projection_1954_checked (.step 1 2 (by decide) projection_1955_outputP projection_1955_outputQ radial_676
      radial_676_checked projection_1955_witness projection_1955_checked (.step 0 1 (by decide) projection_1956_outputP projection_1956_outputQ radial_39
      radial_39_checked projection_1956_witness projection_1956_checked (.step 0 2 (by decide) projection_1957_outputP projection_1957_outputQ radial_675
      radial_675_checked projection_1957_witness projection_1957_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_814.cores) case_814.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_815 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_87, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_16, core_16, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14838755/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(11321607/8388608 : ℚ), (16440845/16777216 : ℚ)], ![(6140571/4194304 : ℚ), (7653559/8388608 : ℚ)], ![(6140571/4194304 : ℚ), (7745313/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(14838755/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_815_checked : ContractionCertificate.Checked leaf_815 case_815 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_16_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_93_outputP projection_93_outputQ radial_40
      radial_40_checked projection_93_witness projection_93_checked (.step 0 2 (by decide) projection_1958_outputP projection_1958_outputQ radial_676
      radial_676_checked projection_1958_witness projection_1958_checked (.step 1 2 (by decide) projection_1959_outputP projection_1959_outputQ radial_676
      radial_676_checked projection_1959_witness projection_1959_checked (.step 0 1 (by decide) projection_1960_outputP projection_1960_outputQ radial_40
      radial_40_checked projection_1960_witness projection_1960_checked (.step 0 2 (by decide) projection_1961_outputP projection_1961_outputQ radial_676
      radial_676_checked projection_1961_witness projection_1961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_815.cores) case_815.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_85, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_49, core_58, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3745747/4194304 : ℚ), (12281141/8388608 : ℚ)], ![(7734967/8388608 : ℚ), (24260715/16777216 : ℚ)], ![(15469935/16777216 : ℚ), (24260715/16777216 : ℚ)], ![(15469935/16777216 : ℚ), (6065179/4194304 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(3745747/4194304 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_819_checked : ContractionCertificate.Checked leaf_819 case_819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_58_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1962_outputP projection_1962_outputQ radial_677
      radial_677_checked projection_1962_witness projection_1962_checked (.step 0 2 (by decide) projection_1963_outputP projection_1963_outputQ radial_678
      radial_678_checked projection_1963_witness projection_1963_checked (.step 1 2 (by decide) projection_1964_outputP projection_1964_outputQ radial_679
      radial_679_checked projection_1964_witness projection_1964_checked (.step 0 1 (by decide) projection_1965_outputP projection_1965_outputQ radial_677
      radial_677_checked projection_1965_witness projection_1965_checked (.step 0 2 (by decide) projection_1966_outputP projection_1966_outputQ radial_678
      radial_678_checked projection_1966_witness projection_1966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_819.cores) case_819.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_85, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_50, core_58, core_89]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12231537/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12231537/8388608 : ℚ)], ![(751739/1048576 : ℚ), (6317829/4194304 : ℚ)], ![(751739/1048576 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_820_checked : ContractionCertificate.Checked leaf_820 case_820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_58_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1967_outputP projection_1967_outputQ radial_680
      radial_680_checked projection_1967_witness projection_1967_checked (.step 0 2 (by decide) projection_1968_outputP projection_1968_outputQ radial_681
      radial_681_checked projection_1968_witness projection_1968_checked (.step 1 2 (by decide) projection_1969_outputP projection_1969_outputQ radial_679
      radial_679_checked projection_1969_witness projection_1969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_820.cores) case_820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_117, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_67, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11944813/8388608 : ℚ), (16163281/16777216 : ℚ)], ![(24098697/16777216 : ℚ), (15517551/16777216 : ℚ)], ![(24119343/16777216 : ℚ), (15502235/16777216 : ℚ)], ![(24119343/16777216 : ℚ), (15933567/16777216 : ℚ)], ![(5972407/4194304 : ℚ), (8081641/8388608 : ℚ)], ![(11944813/8388608 : ℚ), (8081641/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_824_checked : ContractionCertificate.Checked leaf_824 case_824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_67_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1970_outputP projection_1970_outputQ radial_682
      radial_682_checked projection_1970_witness projection_1970_checked (.step 0 2 (by decide) projection_1971_outputP projection_1971_outputQ radial_683
      radial_683_checked projection_1971_witness projection_1971_checked (.step 1 2 (by decide) projection_1972_outputP projection_1972_outputQ radial_684
      radial_684_checked projection_1972_witness projection_1972_checked (.step 0 1 (by decide) projection_1973_outputP projection_1973_outputQ radial_682
      radial_682_checked projection_1973_witness projection_1973_checked (.step 0 2 (by decide) projection_1974_outputP projection_1974_outputQ radial_683
      radial_683_checked projection_1974_witness projection_1974_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_824.cores) case_824.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_117, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_16, core_67, core_77]
  finalState := ![⟨0, ![]⟩, ⟨8, ![![(22737141/16777216 : ℚ), (17315765/16777216 : ℚ)], ![(22936105/16777216 : ℚ), (8414787/8388608 : ℚ)], ![(23672551/16777216 : ℚ), (8190179/8388608 : ℚ)], ![(2959069/2097152 : ℚ), (8190179/8388608 : ℚ)], ![(2959069/2097152 : ℚ), (16380359/16777216 : ℚ)], ![(22737143/16777216 : ℚ), (17315767/16777216 : ℚ)], ![(11368571/8388608 : ℚ), (17315767/16777216 : ℚ)], ![(22737141/16777216 : ℚ), (8657883/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_826_checked : ContractionCertificate.Checked leaf_826 case_826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_67_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1975_outputP projection_1975_outputQ radial_685
      radial_685_checked projection_1975_witness projection_1975_checked (.step 0 2 (by decide) projection_1976_outputP projection_1976_outputQ radial_686
      radial_686_checked projection_1976_witness projection_1976_checked (.step 1 2 (by decide) projection_1977_outputP projection_1977_outputQ radial_687
      radial_687_checked projection_1977_witness projection_1977_checked (.step 0 1 (by decide) projection_1978_outputP projection_1978_outputQ radial_685
      radial_685_checked projection_1978_witness projection_1978_checked (.step 0 2 (by decide) projection_1979_outputP projection_1979_outputQ radial_686
      radial_686_checked projection_1979_witness projection_1979_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_826.cores) case_826.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_1610 : EmptyFamilyCoverage.CheckedTree tree_1610 := .other (by decide +kernel)
theorem count_1610 : EmptyFamilyCoverage.countEmpty tree_1610 = 0 := by decide +kernel

theorem family_1611 : EmptyFamilyCoverage.CheckedTree tree_1611 := .other (by decide +kernel)
theorem count_1611 : EmptyFamilyCoverage.countEmpty tree_1611 = 0 := by decide +kernel

theorem family_1612 : EmptyFamilyCoverage.CheckedTree tree_1612 := .empty rfl case_808 case_808_checked
theorem count_1612 : EmptyFamilyCoverage.countEmpty tree_1612 = 1 := by decide +kernel

theorem family_1613 : EmptyFamilyCoverage.CheckedTree tree_1613 := .other (by decide +kernel)
theorem count_1613 : EmptyFamilyCoverage.countEmpty tree_1613 = 0 := by decide +kernel

theorem family_1614 : EmptyFamilyCoverage.CheckedTree tree_1614 := .split family_1612 family_1613
theorem count_1614 : EmptyFamilyCoverage.countEmpty tree_1614 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1612 + EmptyFamilyCoverage.countEmpty tree_1613 = _
  rw [count_1612, count_1613]

theorem family_1615 : EmptyFamilyCoverage.CheckedTree tree_1615 := .split family_1611 family_1614
theorem count_1615 : EmptyFamilyCoverage.countEmpty tree_1615 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1611 + EmptyFamilyCoverage.countEmpty tree_1614 = _
  rw [count_1611, count_1614]

theorem family_1616 : EmptyFamilyCoverage.CheckedTree tree_1616 := .other (by decide +kernel)
theorem count_1616 : EmptyFamilyCoverage.countEmpty tree_1616 = 0 := by decide +kernel

theorem family_1617 : EmptyFamilyCoverage.CheckedTree tree_1617 := .other (by decide +kernel)
theorem count_1617 : EmptyFamilyCoverage.countEmpty tree_1617 = 0 := by decide +kernel

theorem family_1618 : EmptyFamilyCoverage.CheckedTree tree_1618 := .other (by decide +kernel)
theorem count_1618 : EmptyFamilyCoverage.countEmpty tree_1618 = 0 := by decide +kernel

theorem family_1619 : EmptyFamilyCoverage.CheckedTree tree_1619 := .split family_1617 family_1618
theorem count_1619 : EmptyFamilyCoverage.countEmpty tree_1619 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1617 + EmptyFamilyCoverage.countEmpty tree_1618 = _
  rw [count_1617, count_1618]

theorem family_1620 : EmptyFamilyCoverage.CheckedTree tree_1620 := .other (by decide +kernel)
theorem count_1620 : EmptyFamilyCoverage.countEmpty tree_1620 = 0 := by decide +kernel

theorem family_1621 : EmptyFamilyCoverage.CheckedTree tree_1621 := .split family_1619 family_1620
theorem count_1621 : EmptyFamilyCoverage.countEmpty tree_1621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1619 + EmptyFamilyCoverage.countEmpty tree_1620 = _
  rw [count_1619, count_1620]

theorem family_1622 : EmptyFamilyCoverage.CheckedTree tree_1622 := .split family_1616 family_1621
theorem count_1622 : EmptyFamilyCoverage.countEmpty tree_1622 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1616 + EmptyFamilyCoverage.countEmpty tree_1621 = _
  rw [count_1616, count_1621]

theorem family_1623 : EmptyFamilyCoverage.CheckedTree tree_1623 := .split family_1615 family_1622
theorem count_1623 : EmptyFamilyCoverage.countEmpty tree_1623 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1615 + EmptyFamilyCoverage.countEmpty tree_1622 = _
  rw [count_1615, count_1622]

theorem family_1624 : EmptyFamilyCoverage.CheckedTree tree_1624 := .split family_1610 family_1623
theorem count_1624 : EmptyFamilyCoverage.countEmpty tree_1624 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1610 + EmptyFamilyCoverage.countEmpty tree_1623 = _
  rw [count_1610, count_1623]

theorem family_1625 : EmptyFamilyCoverage.CheckedTree tree_1625 := .empty rfl case_814 case_814_checked
theorem count_1625 : EmptyFamilyCoverage.countEmpty tree_1625 = 1 := by decide +kernel

theorem family_1626 : EmptyFamilyCoverage.CheckedTree tree_1626 := .empty rfl case_815 case_815_checked
theorem count_1626 : EmptyFamilyCoverage.countEmpty tree_1626 = 1 := by decide +kernel

theorem family_1627 : EmptyFamilyCoverage.CheckedTree tree_1627 := .split family_1625 family_1626
theorem count_1627 : EmptyFamilyCoverage.countEmpty tree_1627 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1625 + EmptyFamilyCoverage.countEmpty tree_1626 = _
  rw [count_1625, count_1626]

theorem family_1628 : EmptyFamilyCoverage.CheckedTree tree_1628 := .other (by decide +kernel)
theorem count_1628 : EmptyFamilyCoverage.countEmpty tree_1628 = 0 := by decide +kernel

theorem family_1629 : EmptyFamilyCoverage.CheckedTree tree_1629 := .other (by decide +kernel)
theorem count_1629 : EmptyFamilyCoverage.countEmpty tree_1629 = 0 := by decide +kernel

theorem family_1630 : EmptyFamilyCoverage.CheckedTree tree_1630 := .split family_1628 family_1629
theorem count_1630 : EmptyFamilyCoverage.countEmpty tree_1630 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1628 + EmptyFamilyCoverage.countEmpty tree_1629 = _
  rw [count_1628, count_1629]

theorem family_1631 : EmptyFamilyCoverage.CheckedTree tree_1631 := .other (by decide +kernel)
theorem count_1631 : EmptyFamilyCoverage.countEmpty tree_1631 = 0 := by decide +kernel

theorem family_1632 : EmptyFamilyCoverage.CheckedTree tree_1632 := .empty rfl case_819 case_819_checked
theorem count_1632 : EmptyFamilyCoverage.countEmpty tree_1632 = 1 := by decide +kernel

theorem family_1633 : EmptyFamilyCoverage.CheckedTree tree_1633 := .empty rfl case_820 case_820_checked
theorem count_1633 : EmptyFamilyCoverage.countEmpty tree_1633 = 1 := by decide +kernel

theorem family_1634 : EmptyFamilyCoverage.CheckedTree tree_1634 := .split family_1632 family_1633
theorem count_1634 : EmptyFamilyCoverage.countEmpty tree_1634 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1632 + EmptyFamilyCoverage.countEmpty tree_1633 = _
  rw [count_1632, count_1633]

theorem family_1635 : EmptyFamilyCoverage.CheckedTree tree_1635 := .split family_1631 family_1634
theorem count_1635 : EmptyFamilyCoverage.countEmpty tree_1635 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1631 + EmptyFamilyCoverage.countEmpty tree_1634 = _
  rw [count_1631, count_1634]

theorem family_1636 : EmptyFamilyCoverage.CheckedTree tree_1636 := .other (by decide +kernel)
theorem count_1636 : EmptyFamilyCoverage.countEmpty tree_1636 = 0 := by decide +kernel

theorem family_1637 : EmptyFamilyCoverage.CheckedTree tree_1637 := .split family_1635 family_1636
theorem count_1637 : EmptyFamilyCoverage.countEmpty tree_1637 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1635 + EmptyFamilyCoverage.countEmpty tree_1636 = _
  rw [count_1635, count_1636]

theorem family_1638 : EmptyFamilyCoverage.CheckedTree tree_1638 := .other (by decide +kernel)
theorem count_1638 : EmptyFamilyCoverage.countEmpty tree_1638 = 0 := by decide +kernel

theorem family_1639 : EmptyFamilyCoverage.CheckedTree tree_1639 := .other (by decide +kernel)
theorem count_1639 : EmptyFamilyCoverage.countEmpty tree_1639 = 0 := by decide +kernel

theorem family_1640 : EmptyFamilyCoverage.CheckedTree tree_1640 := .split family_1638 family_1639
theorem count_1640 : EmptyFamilyCoverage.countEmpty tree_1640 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1638 + EmptyFamilyCoverage.countEmpty tree_1639 = _
  rw [count_1638, count_1639]

theorem family_1641 : EmptyFamilyCoverage.CheckedTree tree_1641 := .empty rfl case_824 case_824_checked
theorem count_1641 : EmptyFamilyCoverage.countEmpty tree_1641 = 1 := by decide +kernel

theorem family_1642 : EmptyFamilyCoverage.CheckedTree tree_1642 := .split family_1640 family_1641
theorem count_1642 : EmptyFamilyCoverage.countEmpty tree_1642 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1640 + EmptyFamilyCoverage.countEmpty tree_1641 = _
  rw [count_1640, count_1641]

theorem family_1643 : EmptyFamilyCoverage.CheckedTree tree_1643 := .split family_1637 family_1642
theorem count_1643 : EmptyFamilyCoverage.countEmpty tree_1643 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1637 + EmptyFamilyCoverage.countEmpty tree_1642 = _
  rw [count_1637, count_1642]

theorem family_1644 : EmptyFamilyCoverage.CheckedTree tree_1644 := .split family_1630 family_1643
theorem count_1644 : EmptyFamilyCoverage.countEmpty tree_1644 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1630 + EmptyFamilyCoverage.countEmpty tree_1643 = _
  rw [count_1630, count_1643]

theorem family_1645 : EmptyFamilyCoverage.CheckedTree tree_1645 := .other (by decide +kernel)
theorem count_1645 : EmptyFamilyCoverage.countEmpty tree_1645 = 0 := by decide +kernel

theorem family_1646 : EmptyFamilyCoverage.CheckedTree tree_1646 := .empty rfl case_826 case_826_checked
theorem count_1646 : EmptyFamilyCoverage.countEmpty tree_1646 = 1 := by decide +kernel

theorem family_1647 : EmptyFamilyCoverage.CheckedTree tree_1647 := .other (by decide +kernel)
theorem count_1647 : EmptyFamilyCoverage.countEmpty tree_1647 = 0 := by decide +kernel

theorem family_1648 : EmptyFamilyCoverage.CheckedTree tree_1648 := .split family_1646 family_1647
theorem count_1648 : EmptyFamilyCoverage.countEmpty tree_1648 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1646 + EmptyFamilyCoverage.countEmpty tree_1647 = _
  rw [count_1646, count_1647]

theorem family_1649 : EmptyFamilyCoverage.CheckedTree tree_1649 := .split family_1645 family_1648
theorem count_1649 : EmptyFamilyCoverage.countEmpty tree_1649 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1645 + EmptyFamilyCoverage.countEmpty tree_1648 = _
  rw [count_1645, count_1648]

theorem family_1650 : EmptyFamilyCoverage.CheckedTree tree_1650 := .split family_1644 family_1649
theorem count_1650 : EmptyFamilyCoverage.countEmpty tree_1650 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1644 + EmptyFamilyCoverage.countEmpty tree_1649 = _
  rw [count_1644, count_1649]

theorem family_1651 : EmptyFamilyCoverage.CheckedTree tree_1651 := .split family_1627 family_1650
theorem count_1651 : EmptyFamilyCoverage.countEmpty tree_1651 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1627 + EmptyFamilyCoverage.countEmpty tree_1650 = _
  rw [count_1627, count_1650]

theorem family_1652 : EmptyFamilyCoverage.CheckedTree tree_1652 := .split family_1624 family_1651
theorem count_1652 : EmptyFamilyCoverage.countEmpty tree_1652 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_1624 + EmptyFamilyCoverage.countEmpty tree_1651 = _
  rw [count_1624, count_1651]

end SixTrianglePilot.AcceptedEmptyFamily
