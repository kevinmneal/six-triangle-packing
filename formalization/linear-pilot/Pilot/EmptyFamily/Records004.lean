import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Projections003
import Pilot.EmptyFamily.Projections039
import Pilot.EmptyFamily.Projections045
import Pilot.EmptyFamily.Projections064
import Pilot.EmptyFamily.Projections115
import Pilot.EmptyFamily.Projections116
import Pilot.EmptyFamily.Projections118
import Pilot.EmptyFamily.Projections122
import Pilot.EmptyFamily.Projections123
import Pilot.EmptyFamily.Projections124
import Pilot.EmptyFamily.Projections125
import Pilot.EmptyFamily.Projections126
import Pilot.EmptyFamily.Projections127
import Pilot.EmptyFamily.Projections128
import Pilot.EmptyFamily.Projections129
import Pilot.EmptyFamily.Projections130
import Pilot.EmptyFamily.Projections131
import Pilot.EmptyFamily.Projections132
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree004

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_44, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_42, core_42, core_115]
  finalState := ![⟨6, ![![(10962445/16777216 : ℚ), (3241233/4194304 : ℚ)], ![(5505483/8388608 : ℚ), (6458205/8388608 : ℚ)], ![(11010967/16777216 : ℚ), (6458205/8388608 : ℚ)], ![(5581491/8388608 : ℚ), (13009893/8388608 : ℚ)], ![(5581491/8388608 : ℚ), (26019787/16777216 : ℚ)], ![(10962445/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_836_checked : ContractionCertificate.Checked leaf_836 case_836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_42_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1037_outputP projection_1037_outputQ radial_391
      radial_391_checked projection_1037_witness projection_1037_checked (.step 0 2 (by decide) projection_1980_outputP projection_1980_outputQ radial_688
      radial_688_checked projection_1980_witness projection_1980_checked (.step 1 2 (by decide) projection_1981_outputP projection_1981_outputQ radial_688
      radial_688_checked projection_1981_witness projection_1981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_836.cores) case_836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_50, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_42, core_43, core_115]
  finalState := ![⟨5, ![![(10962445/16777216 : ℚ), (25768751/16777216 : ℚ)], ![(5481223/8388608 : ℚ), (25768751/16777216 : ℚ)], ![(11833533/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(11833533/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10962445/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_837_checked : ContractionCertificate.Checked leaf_837 case_837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_43_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1034_outputP projection_1034_outputQ radial_388
      radial_388_checked projection_1034_witness projection_1034_checked (.step 0 2 (by decide) projection_1982_outputP projection_1982_outputQ radial_688
      radial_688_checked projection_1982_witness projection_1982_checked (.step 1 2 (by decide) projection_1983_outputP projection_1983_outputQ radial_689
      radial_689_checked projection_1983_witness projection_1983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_837.cores) case_837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_50, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_43, core_115]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(25706397/16777216 : ℚ), (10890473/16777216 : ℚ)], ![(25766857/16777216 : ℚ), (10890473/16777216 : ℚ)], ![(25766857/16777216 : ℚ), (5453949/8388608 : ℚ)], ![(25706397/16777216 : ℚ), (10890475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_838_checked : ContractionCertificate.Checked leaf_838 case_838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_43_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1984_outputP projection_1984_outputQ radial_690
      radial_690_checked projection_1984_witness projection_1984_checked (.step 0 2 (by decide) projection_1985_outputP projection_1985_outputQ radial_689
      radial_689_checked projection_1985_witness projection_1985_checked (.step 1 2 (by decide) projection_1986_outputP projection_1986_outputQ radial_689
      radial_689_checked projection_1986_witness projection_1986_checked (.step 0 1 (by decide) projection_1987_outputP projection_1987_outputQ radial_690
      radial_690_checked projection_1987_witness projection_1987_checked (.step 0 2 (by decide) projection_1988_outputP projection_1988_outputQ radial_689
      radial_689_checked projection_1988_witness projection_1988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_838.cores) case_838.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_50, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_43, core_43, core_116]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(25726053/16777216 : ℚ), (10890473/16777216 : ℚ)], ![(25766857/16777216 : ℚ), (10890473/16777216 : ℚ)], ![(25766857/16777216 : ℚ), (1362779/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_842_checked : ContractionCertificate.Checked leaf_842 case_842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_43_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_1984_outputP projection_1984_outputQ radial_690
      radial_690_checked projection_1984_witness projection_1984_checked (.step 0 2 (by decide) projection_1989_outputP projection_1989_outputQ radial_691
      radial_691_checked projection_1989_witness projection_1989_checked (.step 1 2 (by decide) projection_1990_outputP projection_1990_outputQ radial_691
      radial_691_checked projection_1990_witness projection_1990_checked (.step 0 1 (by decide) projection_1991_outputP projection_1991_outputQ radial_690
      radial_690_checked projection_1991_witness projection_1991_checked (.step 0 2 (by decide) projection_1992_outputP projection_1992_outputQ radial_691
      radial_691_checked projection_1992_witness projection_1992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_842.cores) case_842.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_46, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_11, core_10, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10890473/16777216 : ℚ), (25495625/16777216 : ℚ)], ![(1164767/1048576 : ℚ), (9685475/8388608 : ℚ)], ![(10579919/8388608 : ℚ), (17896853/16777216 : ℚ)], ![(21159839/16777216 : ℚ), (17896853/16777216 : ℚ)], ![(21159839/16777216 : ℚ), (8948427/8388608 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_846_checked : ContractionCertificate.Checked leaf_846 case_846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_10_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_50_outputP projection_50_outputQ radial_22
      radial_22_checked projection_50_witness projection_50_checked (.step 0 2 (by decide) projection_1993_outputP projection_1993_outputQ radial_692
      radial_692_checked projection_1993_witness projection_1993_checked (.step 1 2 (by decide) projection_1994_outputP projection_1994_outputQ radial_693
      radial_693_checked projection_1994_witness projection_1994_checked (.step 0 1 (by decide) projection_1995_outputP projection_1995_outputQ radial_22
      radial_22_checked projection_1995_witness projection_1995_checked (.step 0 2 (by decide) projection_1996_outputP projection_1996_outputQ radial_692
      radial_692_checked projection_1996_witness projection_1996_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_846.cores) case_846.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_849 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_46, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_6, core_10, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12028329/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(16847349/16777216 : ℚ), (11104671/8388608 : ℚ)], ![(8423675/8388608 : ℚ), (11104671/8388608 : ℚ)], ![(8423675/8388608 : ℚ), (22209343/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(12028329/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_849_checked : ContractionCertificate.Checked leaf_849 case_849 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_10_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_55_outputP projection_55_outputQ radial_20
      radial_20_checked projection_55_witness projection_55_checked (.step 0 2 (by decide) projection_1997_outputP projection_1997_outputQ radial_694
      radial_694_checked projection_1997_witness projection_1997_checked (.step 1 2 (by decide) projection_1998_outputP projection_1998_outputQ radial_693
      radial_693_checked projection_1998_witness projection_1998_checked (.step 0 1 (by decide) projection_1999_outputP projection_1999_outputQ radial_20
      radial_20_checked projection_1999_witness projection_1999_checked (.step 0 2 (by decide) projection_2000_outputP projection_2000_outputQ radial_694
      radial_694_checked projection_2000_witness projection_2000_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_849.cores) case_849.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_850 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_46, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_10, core_10, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(197111/262144 : ℚ), (26019785/16777216 : ℚ)], ![(14630493/16777216 : ℚ), (12213099/8388608 : ℚ)], ![(7315247/8388608 : ℚ), (12213099/8388608 : ℚ)], ![(7315247/8388608 : ℚ), (24426199/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(197111/262144 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_850_checked : ContractionCertificate.Checked leaf_850 case_850 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_10_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_60_outputP projection_60_outputQ radial_27
      radial_27_checked projection_60_witness projection_60_checked (.step 0 2 (by decide) projection_2001_outputP projection_2001_outputQ radial_693
      radial_693_checked projection_2001_witness projection_2001_checked (.step 1 2 (by decide) projection_2002_outputP projection_2002_outputQ radial_693
      radial_693_checked projection_2002_witness projection_2002_checked (.step 0 1 (by decide) projection_2003_outputP projection_2003_outputQ radial_27
      radial_27_checked projection_2003_witness projection_2003_checked (.step 0 2 (by decide) projection_2004_outputP projection_2004_outputQ radial_693
      radial_693_checked projection_2004_witness projection_2004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_850.cores) case_850.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_46, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_10, core_10, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(197111/262144 : ℚ), (26019785/16777216 : ℚ)], ![(14630493/16777216 : ℚ), (12213099/8388608 : ℚ)], ![(7315247/8388608 : ℚ), (12213099/8388608 : ℚ)], ![(7315247/8388608 : ℚ), (24426199/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(197111/262144 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_852_checked : ContractionCertificate.Checked leaf_852 case_852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_10_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_60_outputP projection_60_outputQ radial_27
      radial_27_checked projection_60_witness projection_60_checked (.step 0 2 (by decide) projection_2005_outputP projection_2005_outputQ radial_695
      radial_695_checked projection_2005_witness projection_2005_checked (.step 1 2 (by decide) projection_2006_outputP projection_2006_outputQ radial_695
      radial_695_checked projection_2006_witness projection_2006_checked (.step 0 1 (by decide) projection_2007_outputP projection_2007_outputQ radial_27
      radial_27_checked projection_2007_witness projection_2007_checked (.step 0 2 (by decide) projection_2008_outputP projection_2008_outputQ radial_695
      radial_695_checked projection_2008_witness projection_2008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_852.cores) case_852.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_54, AcceptedClipping.entry_1241]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_10, core_13, core_119]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12957511/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(1619689/2097152 : ℚ), (6379295/4194304 : ℚ)], ![(246947/262144 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (23429547/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(12957511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_892_checked : ContractionCertificate.Checked leaf_892 case_892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_13_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_2009_outputP projection_2009_outputQ radial_26
      radial_26_checked projection_2009_witness projection_2009_checked (.step 0 2 (by decide) projection_2010_outputP projection_2010_outputQ radial_696
      radial_696_checked projection_2010_witness projection_2010_checked (.step 1 2 (by decide) projection_2011_outputP projection_2011_outputQ radial_697
      radial_697_checked projection_2011_witness projection_2011_checked (.step 0 1 (by decide) projection_2012_outputP projection_2012_outputQ radial_26
      radial_26_checked projection_2012_witness projection_2012_checked (.step 0 2 (by decide) projection_2013_outputP projection_2013_outputQ radial_696
      radial_696_checked projection_2013_witness projection_2013_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_892.cores) case_892.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_56, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_6, core_14, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5890405/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(2387021/2097152 : ℚ), (20362015/16777216 : ℚ)], ![(19096169/16777216 : ℚ), (20362015/16777216 : ℚ)], ![(19096169/16777216 : ℚ), (636313/524288 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(5890405/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_896_checked : ContractionCertificate.Checked leaf_896 case_896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_14_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2014_outputP projection_2014_outputQ radial_698
      radial_698_checked projection_2014_witness projection_2014_checked (.step 0 2 (by decide) projection_2015_outputP projection_2015_outputQ radial_699
      radial_699_checked projection_2015_witness projection_2015_checked (.step 1 2 (by decide) projection_2016_outputP projection_2016_outputQ radial_700
      radial_700_checked projection_2016_witness projection_2016_checked (.step 0 1 (by decide) projection_2017_outputP projection_2017_outputQ radial_698
      radial_698_checked projection_2017_witness projection_2017_checked (.step 0 2 (by decide) projection_2018_outputP projection_2018_outputQ radial_699
      radial_699_checked projection_2018_witness projection_2018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_896.cores) case_896.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_54, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_10, core_13, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12957511/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(1619689/2097152 : ℚ), (6379295/4194304 : ℚ)], ![(246947/262144 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (23429547/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(12957511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_897_checked : ContractionCertificate.Checked leaf_897 case_897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_13_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2009_outputP projection_2009_outputQ radial_26
      radial_26_checked projection_2009_witness projection_2009_checked (.step 0 2 (by decide) projection_2019_outputP projection_2019_outputQ radial_695
      radial_695_checked projection_2019_witness projection_2019_checked (.step 1 2 (by decide) projection_2020_outputP projection_2020_outputQ radial_701
      radial_701_checked projection_2020_witness projection_2020_checked (.step 0 1 (by decide) projection_2021_outputP projection_2021_outputQ radial_26
      radial_26_checked projection_2021_witness projection_2021_checked (.step 0 2 (by decide) projection_2022_outputP projection_2022_outputQ radial_695
      radial_695_checked projection_2022_witness projection_2022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_897.cores) case_897.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_3, core_67, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_904_checked : ContractionCertificate.Checked leaf_904 case_904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_2023_outputP projection_2023_outputQ radial_702
      radial_702_checked projection_2023_witness projection_2023_checked (.step 1 2 (by decide) projection_2024_outputP projection_2024_outputQ radial_703
      radial_703_checked projection_2024_witness projection_2024_checked (.step 0 1 (by decide) projection_2025_outputP projection_2025_outputQ radial_281
      radial_281_checked projection_2025_witness projection_2025_checked (.step 0 2 (by decide) projection_2026_outputP projection_2026_outputQ radial_702
      radial_702_checked projection_2026_witness projection_2026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_904.cores) case_904.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_101, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_42, core_57, core_120]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7352531/8388608 : ℚ), (3042179/2097152 : ℚ)], ![(2055929/2097152 : ℚ), (11641609/8388608 : ℚ)], ![(16447433/16777216 : ℚ), (11641609/8388608 : ℚ)], ![(16447433/16777216 : ℚ), (23283219/16777216 : ℚ)], ![(16447429/16777216 : ℚ), (23283223/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(7352531/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_913_checked : ContractionCertificate.Checked leaf_913 case_913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_57_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_2027_outputP projection_2027_outputQ radial_704
      radial_704_checked projection_2027_witness projection_2027_checked (.step 0 2 (by decide) projection_2028_outputP projection_2028_outputQ radial_705
      radial_705_checked projection_2028_witness projection_2028_checked (.step 1 2 (by decide) projection_2029_outputP projection_2029_outputQ radial_706
      radial_706_checked projection_2029_witness projection_2029_checked (.step 0 1 (by decide) projection_2030_outputP projection_2030_outputQ radial_704
      radial_704_checked projection_2030_witness projection_2030_checked (.step 0 2 (by decide) projection_2031_outputP projection_2031_outputQ radial_705
      radial_705_checked projection_2031_witness projection_2031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_913.cores) case_913.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_117, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_6, core_67, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6727241/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(19116157/16777216 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (20936753/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6727241/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_921_checked : ContractionCertificate.Checked leaf_921 case_921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_67_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_1894_outputP projection_1894_outputQ radial_661
      radial_661_checked projection_1894_witness projection_1894_checked (.step 0 2 (by decide) projection_2032_outputP projection_2032_outputQ radial_707
      radial_707_checked projection_2032_witness projection_2032_checked (.step 1 2 (by decide) projection_2033_outputP projection_2033_outputQ radial_708
      radial_708_checked projection_2033_witness projection_2033_checked (.step 0 1 (by decide) projection_2034_outputP projection_2034_outputQ radial_661
      radial_661_checked projection_2034_witness projection_2034_checked (.step 0 2 (by decide) projection_2035_outputP projection_2035_outputQ radial_707
      radial_707_checked projection_2035_witness projection_2035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_921.cores) case_921.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_115, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_42, core_65, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15009175/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(16796461/16777216 : ℚ), (2886129/2097152 : ℚ)], ![(8398231/8388608 : ℚ), (2886129/2097152 : ℚ)], ![(8398231/8388608 : ℚ), (23089033/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(15009175/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_925_checked : ContractionCertificate.Checked leaf_925 case_925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_65_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_2036_outputP projection_2036_outputQ radial_709
      radial_709_checked projection_2036_witness projection_2036_checked (.step 0 2 (by decide) projection_2037_outputP projection_2037_outputQ radial_705
      radial_705_checked projection_2037_witness projection_2037_checked (.step 1 2 (by decide) projection_2038_outputP projection_2038_outputQ radial_710
      radial_710_checked projection_2038_witness projection_2038_checked (.step 0 1 (by decide) projection_2039_outputP projection_2039_outputQ radial_709
      radial_709_checked projection_2039_witness projection_2039_checked (.step 0 2 (by decide) projection_2040_outputP projection_2040_outputQ radial_705
      radial_705_checked projection_2040_witness projection_2040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_925.cores) case_925.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_926 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_115, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_42, core_65, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15009175/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(16796461/16777216 : ℚ), (2886129/2097152 : ℚ)], ![(8398231/8388608 : ℚ), (2886129/2097152 : ℚ)], ![(8398231/8388608 : ℚ), (23089033/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(15009175/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_926_checked : ContractionCertificate.Checked leaf_926 case_926 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_65_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_2036_outputP projection_2036_outputQ radial_709
      radial_709_checked projection_2036_witness projection_2036_checked (.step 0 2 (by decide) projection_2041_outputP projection_2041_outputQ radial_711
      radial_711_checked projection_2041_witness projection_2041_checked (.step 1 2 (by decide) projection_2042_outputP projection_2042_outputQ radial_712
      radial_712_checked projection_2042_witness projection_2042_checked (.step 0 1 (by decide) projection_2043_outputP projection_2043_outputQ radial_709
      radial_709_checked projection_2043_witness projection_2043_checked (.step 0 2 (by decide) projection_2044_outputP projection_2044_outputQ radial_711
      radial_711_checked projection_2044_witness projection_2044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_926.cores) case_926.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_927 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_136, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_42, core_66, core_120]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7670397/8388608 : ℚ), (23908617/16777216 : ℚ)], ![(17117471/16777216 : ℚ), (5733859/4194304 : ℚ)], ![(534921/524288 : ℚ), (5733859/4194304 : ℚ)], ![(534921/524288 : ℚ), (22935437/16777216 : ℚ)], ![(8558735/8388608 : ℚ), (1433465/1048576 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7670397/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_927_checked : ContractionCertificate.Checked leaf_927 case_927 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_66_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_2045_outputP projection_2045_outputQ radial_713
      radial_713_checked projection_2045_witness projection_2045_checked (.step 0 2 (by decide) projection_2046_outputP projection_2046_outputQ radial_705
      radial_705_checked projection_2046_witness projection_2046_checked (.step 1 2 (by decide) projection_2047_outputP projection_2047_outputQ radial_714
      radial_714_checked projection_2047_witness projection_2047_checked (.step 0 1 (by decide) projection_2048_outputP projection_2048_outputQ radial_713
      radial_713_checked projection_2048_witness projection_2048_checked (.step 0 2 (by decide) projection_2049_outputP projection_2049_outputQ radial_705
      radial_705_checked projection_2049_witness projection_2049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_927.cores) case_927.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_136, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_42, core_66, core_121]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7670397/8388608 : ℚ), (23908617/16777216 : ℚ)], ![(17117471/16777216 : ℚ), (5733859/4194304 : ℚ)], ![(534921/524288 : ℚ), (5733859/4194304 : ℚ)], ![(534921/524288 : ℚ), (22935437/16777216 : ℚ)], ![(8558735/8388608 : ℚ), (1433465/1048576 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7670397/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_928_checked : ContractionCertificate.Checked leaf_928 case_928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_66_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_2045_outputP projection_2045_outputQ radial_713
      radial_713_checked projection_2045_witness projection_2045_checked (.step 0 2 (by decide) projection_2050_outputP projection_2050_outputQ radial_711
      radial_711_checked projection_2050_witness projection_2050_checked (.step 1 2 (by decide) projection_2051_outputP projection_2051_outputQ radial_715
      radial_715_checked projection_2051_witness projection_2051_checked (.step 0 1 (by decide) projection_2052_outputP projection_2052_outputQ radial_713
      radial_713_checked projection_2052_witness projection_2052_checked (.step 0 2 (by decide) projection_2053_outputP projection_2053_outputQ radial_711
      radial_711_checked projection_2053_witness projection_2053_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_928.cores) case_928.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_929 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_115, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_65, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7732379/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(8088187/8388608 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (23709121/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7732379/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_929_checked : ContractionCertificate.Checked leaf_929 case_929 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_65_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1855_outputP projection_1855_outputQ radial_643
      radial_643_checked projection_1855_witness projection_1855_checked (.step 0 2 (by decide) projection_2054_outputP projection_2054_outputQ radial_689
      radial_689_checked projection_2054_witness projection_2054_checked (.step 1 2 (by decide) projection_2055_outputP projection_2055_outputQ radial_716
      radial_716_checked projection_2055_witness projection_2055_checked (.step 0 1 (by decide) projection_2056_outputP projection_2056_outputQ radial_643
      radial_643_checked projection_2056_witness projection_2056_checked (.step 0 2 (by decide) projection_2057_outputP projection_2057_outputQ radial_689
      radial_689_checked projection_2057_witness projection_2057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_929.cores) case_929.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_930 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_136, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_66, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7914967/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(2065629/2097152 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (23527877/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7914967/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_930_checked : ContractionCertificate.Checked leaf_930 case_930 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_66_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1860_outputP projection_1860_outputQ radial_645
      radial_645_checked projection_1860_witness projection_1860_checked (.step 0 2 (by decide) projection_2058_outputP projection_2058_outputQ radial_689
      radial_689_checked projection_2058_witness projection_2058_checked (.step 1 2 (by decide) projection_2059_outputP projection_2059_outputQ radial_717
      radial_717_checked projection_2059_witness projection_2059_checked (.step 0 1 (by decide) projection_2060_outputP projection_2060_outputQ radial_645
      radial_645_checked projection_2060_witness projection_2060_checked (.step 0 2 (by decide) projection_2061_outputP projection_2061_outputQ radial_689
      radial_689_checked projection_2061_witness projection_2061_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_930.cores) case_930.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_3, core_58, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_936_checked : ContractionCertificate.Checked leaf_936 case_936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_2062_outputP projection_2062_outputQ radial_718
      radial_718_checked projection_2062_witness projection_2062_checked (.step 1 2 (by decide) projection_2063_outputP projection_2063_outputQ radial_719
      radial_719_checked projection_2063_witness projection_2063_checked (.step 0 1 (by decide) projection_2064_outputP projection_2064_outputQ radial_242
      radial_242_checked projection_2064_witness projection_2064_checked (.step 0 2 (by decide) projection_2065_outputP projection_2065_outputQ radial_718
      radial_718_checked projection_2065_witness projection_2065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_936.cores) case_936.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_9, core_58, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12108725/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5036415/4194304 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (19584991/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(12108725/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_938_checked : ContractionCertificate.Checked leaf_938 case_938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_639_outputP projection_639_outputQ radial_244
      radial_244_checked projection_639_witness projection_639_checked (.step 0 2 (by decide) projection_2066_outputP projection_2066_outputQ radial_720
      radial_720_checked projection_2066_witness projection_2066_checked (.step 1 2 (by decide) projection_2067_outputP projection_2067_outputQ radial_719
      radial_719_checked projection_2067_witness projection_2067_checked (.step 0 1 (by decide) projection_2068_outputP projection_2068_outputQ radial_244
      radial_244_checked projection_2068_witness projection_2068_checked (.step 0 2 (by decide) projection_2069_outputP projection_2069_outputQ radial_720
      radial_720_checked projection_2069_witness projection_2069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_938.cores) case_938.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_3, core_67, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_940_checked : ContractionCertificate.Checked leaf_940 case_940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_2070_outputP projection_2070_outputQ radial_718
      radial_718_checked projection_2070_witness projection_2070_checked (.step 1 2 (by decide) projection_2071_outputP projection_2071_outputQ radial_721
      radial_721_checked projection_2071_witness projection_2071_checked (.step 0 1 (by decide) projection_2072_outputP projection_2072_outputQ radial_281
      radial_281_checked projection_2072_witness projection_2072_checked (.step 0 2 (by decide) projection_2073_outputP projection_2073_outputQ radial_718
      radial_718_checked projection_2073_witness projection_2073_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_940.cores) case_940.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_947 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_42, core_58, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14177369/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(262195/262144 : ℚ), (22950169/16777216 : ℚ)], ![(16780481/16777216 : ℚ), (22950169/16777216 : ℚ)], ![(16780481/16777216 : ℚ), (11475085/8388608 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(14177369/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_947_checked : ContractionCertificate.Checked leaf_947 case_947 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2074_outputP projection_2074_outputQ radial_722
      radial_722_checked projection_2074_witness projection_2074_checked (.step 0 2 (by decide) projection_2075_outputP projection_2075_outputQ radial_723
      radial_723_checked projection_2075_witness projection_2075_checked (.step 1 2 (by decide) projection_2076_outputP projection_2076_outputQ radial_719
      radial_719_checked projection_2076_witness projection_2076_checked (.step 0 1 (by decide) projection_2077_outputP projection_2077_outputQ radial_722
      radial_722_checked projection_2077_witness projection_2077_checked (.step 0 2 (by decide) projection_2078_outputP projection_2078_outputQ radial_723
      radial_723_checked projection_2078_witness projection_2078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_947.cores) case_947.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_43, core_58, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14588671/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(8055695/8388608 : ℚ), (23619259/16777216 : ℚ)], ![(16111391/16777216 : ℚ), (23619259/16777216 : ℚ)], ![(16111391/16777216 : ℚ), (5904815/4194304 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(14588671/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_948_checked : ContractionCertificate.Checked leaf_948 case_948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2079_outputP projection_2079_outputQ radial_724
      radial_724_checked projection_2079_witness projection_2079_checked (.step 0 2 (by decide) projection_2080_outputP projection_2080_outputQ radial_725
      radial_725_checked projection_2080_witness projection_2080_checked (.step 1 2 (by decide) projection_2081_outputP projection_2081_outputQ radial_719
      radial_719_checked projection_2081_witness projection_2081_checked (.step 0 1 (by decide) projection_2082_outputP projection_2082_outputQ radial_724
      radial_724_checked projection_2082_witness projection_2082_checked (.step 0 2 (by decide) projection_2083_outputP projection_2083_outputQ radial_725
      radial_725_checked projection_2083_witness projection_2083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_948.cores) case_948.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_117, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_43, core_67, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15228773/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(16838365/16777216 : ℚ), (1450909/1048576 : ℚ)], ![(8419183/8388608 : ℚ), (1450909/1048576 : ℚ)], ![(8419183/8388608 : ℚ), (23214545/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15228773/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_957_checked : ContractionCertificate.Checked leaf_957 case_957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_67_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2084_outputP projection_2084_outputQ radial_726
      radial_726_checked projection_2084_witness projection_2084_checked (.step 0 2 (by decide) projection_2085_outputP projection_2085_outputQ radial_725
      radial_725_checked projection_2085_witness projection_2085_checked (.step 1 2 (by decide) projection_2086_outputP projection_2086_outputQ radial_721
      radial_721_checked projection_2086_witness projection_2086_checked (.step 0 1 (by decide) projection_2087_outputP projection_2087_outputQ radial_726
      radial_726_checked projection_2087_witness projection_2087_checked (.step 0 2 (by decide) projection_2088_outputP projection_2088_outputQ radial_725
      radial_725_checked projection_2088_witness projection_2088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_957.cores) case_957.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_61, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_50, core_50, core_115]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(71/147 : ℚ), (133082/116571 : ℚ)], ![(133082/116571 : ℚ), (71/147 : ℚ)], ![(3217480457/2379000000 : ℚ), (71/147 : ℚ)], ![(3217480457/2379000000 : ℚ), (133082/116571 : ℚ)], ![(133082/116571 : ℚ), (3217480457/2379000000 : ℚ)], ![(71/147 : ℚ), (3217480457/2379000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_959_checked : ContractionCertificate.Checked leaf_959 case_959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_50_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2089_outputP projection_2089_outputQ radial_727
      radial_727_checked projection_2089_witness projection_2089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_959.cores) case_959.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_66, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_13, core_51, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14271629/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(7198439/8388608 : ℚ), (24943341/16777216 : ℚ)], ![(14396879/16777216 : ℚ), (24943341/16777216 : ℚ)], ![(14396879/16777216 : ℚ), (12471671/8388608 : ℚ)], ![(14396875/16777216 : ℚ), (12471673/8388608 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(14271629/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_968_checked : ContractionCertificate.Checked leaf_968 case_968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_51_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2090_outputP projection_2090_outputQ radial_728
      radial_728_checked projection_2090_witness projection_2090_checked (.step 0 2 (by decide) projection_2091_outputP projection_2091_outputQ radial_729
      radial_729_checked projection_2091_witness projection_2091_checked (.step 1 2 (by decide) projection_2092_outputP projection_2092_outputQ radial_730
      radial_730_checked projection_2092_witness projection_2092_checked (.step 0 1 (by decide) projection_2093_outputP projection_2093_outputQ radial_728
      radial_728_checked projection_2093_witness projection_2093_checked (.step 0 2 (by decide) projection_2094_outputP projection_2094_outputQ radial_729
      radial_729_checked projection_2094_witness projection_2094_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_968.cores) case_968.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_68, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_12, core_12, core_118]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(1471815/1048576 : ℚ), (10488981/16777216 : ℚ)], ![(12514911/8388608 : ℚ), (10488981/16777216 : ℚ)], ![(12514911/8388608 : ℚ), (2799493/4194304 : ℚ)], ![(1471815/1048576 : ℚ), (5244491/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_973_checked : ContractionCertificate.Checked leaf_973 case_973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_12_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2095_outputP projection_2095_outputQ radial_29
      radial_29_checked projection_2095_witness projection_2095_checked (.step 0 2 (by decide) projection_2096_outputP projection_2096_outputQ radial_731
      radial_731_checked projection_2096_witness projection_2096_checked (.step 1 2 (by decide) projection_2097_outputP projection_2097_outputQ radial_731
      radial_731_checked projection_2097_witness projection_2097_checked (.step 0 1 (by decide) projection_2098_outputP projection_2098_outputQ radial_29
      radial_29_checked projection_2098_witness projection_2098_checked (.step 0 2 (by decide) projection_2099_outputP projection_2099_outputQ radial_731
      radial_731_checked projection_2099_witness projection_2099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_973.cores) case_973.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_85, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_50, core_58, core_115]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12231537/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12231537/8388608 : ℚ)], ![(751739/1048576 : ℚ), (6317829/4194304 : ℚ)], ![(751739/1048576 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_975_checked : ContractionCertificate.Checked leaf_975 case_975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_58_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_1967_outputP projection_1967_outputQ radial_680
      radial_680_checked projection_1967_witness projection_1967_checked (.step 0 2 (by decide) projection_2100_outputP projection_2100_outputQ radial_732
      radial_732_checked projection_2100_witness projection_2100_checked (.step 1 2 (by decide) projection_2101_outputP projection_2101_outputQ radial_733
      radial_733_checked projection_2101_witness projection_2101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_975.cores) case_975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_117, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_50, core_67, core_115]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12094819/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12094819/8388608 : ℚ)], ![(12101643/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12101643/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_977_checked : ContractionCertificate.Checked leaf_977 case_977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_67_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2102_outputP projection_2102_outputQ radial_734
      radial_734_checked projection_2102_witness projection_2102_checked (.step 0 2 (by decide) projection_2103_outputP projection_2103_outputQ radial_732
      radial_732_checked projection_2103_witness projection_2103_checked (.step 1 2 (by decide) projection_2104_outputP projection_2104_outputQ radial_703
      radial_703_checked projection_2104_witness projection_2104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_977.cores) case_977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_981 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_85, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_50, core_58, core_116]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12231537/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12231537/8388608 : ℚ)], ![(751739/1048576 : ℚ), (6317829/4194304 : ℚ)], ![(751739/1048576 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_981_checked : ContractionCertificate.Checked leaf_981 case_981 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_58_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_1967_outputP projection_1967_outputQ radial_680
      radial_680_checked projection_1967_witness projection_1967_checked (.step 0 2 (by decide) projection_2105_outputP projection_2105_outputQ radial_735
      radial_735_checked projection_2105_witness projection_2105_checked (.step 1 2 (by decide) projection_2106_outputP projection_2106_outputQ radial_736
      radial_736_checked projection_2106_witness projection_2106_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_981.cores) case_981.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_983 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_117, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_50, core_67, core_116]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12094819/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12094819/8388608 : ℚ)], ![(12101643/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12101643/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_983_checked : ContractionCertificate.Checked leaf_983 case_983 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_67_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_2102_outputP projection_2102_outputQ radial_734
      radial_734_checked projection_2102_witness projection_2102_checked (.step 0 2 (by decide) projection_2107_outputP projection_2107_outputQ radial_735
      radial_735_checked projection_2107_witness projection_2107_checked (.step 1 2 (by decide) projection_2108_outputP projection_2108_outputQ radial_737
      radial_737_checked projection_2108_witness projection_2108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_983.cores) case_983.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_990 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_85, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_50, core_58, core_117]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12231537/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12231537/8388608 : ℚ)], ![(751739/1048576 : ℚ), (6317829/4194304 : ℚ)], ![(751739/1048576 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_990_checked : ContractionCertificate.Checked leaf_990 case_990 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_58_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_1967_outputP projection_1967_outputQ radial_680
      radial_680_checked projection_1967_witness projection_1967_checked (.step 0 2 (by decide) projection_2109_outputP projection_2109_outputQ radial_738
      radial_738_checked projection_2109_witness projection_2109_checked (.step 1 2 (by decide) projection_2110_outputP projection_2110_outputQ radial_739
      radial_739_checked projection_2110_witness projection_2110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_990.cores) case_990.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_992 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_117, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_50, core_67, core_117]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12094819/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12094819/8388608 : ℚ)], ![(12101643/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12101643/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_992_checked : ContractionCertificate.Checked leaf_992 case_992 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_67_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2102_outputP projection_2102_outputQ radial_734
      radial_734_checked projection_2102_witness projection_2102_checked (.step 0 2 (by decide) projection_2111_outputP projection_2111_outputQ radial_738
      radial_738_checked projection_2111_witness projection_2111_checked (.step 1 2 (by decide) projection_2112_outputP projection_2112_outputQ radial_740
      radial_740_checked projection_2112_witness projection_2112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_992.cores) case_992.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_995 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_49, core_58, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3745747/4194304 : ℚ), (12281141/8388608 : ℚ)], ![(7734967/8388608 : ℚ), (24260715/16777216 : ℚ)], ![(15469935/16777216 : ℚ), (24260715/16777216 : ℚ)], ![(15469935/16777216 : ℚ), (6065179/4194304 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(3745747/4194304 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_995_checked : ContractionCertificate.Checked leaf_995 case_995 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_1962_outputP projection_1962_outputQ radial_677
      radial_677_checked projection_1962_witness projection_1962_checked (.step 0 2 (by decide) projection_2113_outputP projection_2113_outputQ radial_741
      radial_741_checked projection_2113_witness projection_2113_checked (.step 1 2 (by decide) projection_2114_outputP projection_2114_outputQ radial_719
      radial_719_checked projection_2114_witness projection_2114_checked (.step 0 1 (by decide) projection_2115_outputP projection_2115_outputQ radial_677
      radial_677_checked projection_2115_witness projection_2115_checked (.step 0 2 (by decide) projection_2116_outputP projection_2116_outputQ radial_741
      radial_741_checked projection_2116_witness projection_2116_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_995.cores) case_995.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_996 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_85, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_50, core_58, core_118]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12231537/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12231537/8388608 : ℚ)], ![(751739/1048576 : ℚ), (6317829/4194304 : ℚ)], ![(751739/1048576 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_996_checked : ContractionCertificate.Checked leaf_996 case_996 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_58_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_1967_outputP projection_1967_outputQ radial_680
      radial_680_checked projection_1967_witness projection_1967_checked (.step 0 2 (by decide) projection_2117_outputP projection_2117_outputQ radial_742
      radial_742_checked projection_2117_witness projection_2117_checked (.step 1 2 (by decide) projection_2118_outputP projection_2118_outputQ radial_719
      radial_719_checked projection_2118_witness projection_2118_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_996.cores) case_996.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_117, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_49, core_67, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15682845/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(16255439/16777216 : ℚ), (23797469/16777216 : ℚ)], ![(1015965/1048576 : ℚ), (23797469/16777216 : ℚ)], ![(1015965/1048576 : ℚ), (11898735/8388608 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15682845/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_998_checked : ContractionCertificate.Checked leaf_998 case_998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_67_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2119_outputP projection_2119_outputQ radial_743
      radial_743_checked projection_2119_witness projection_2119_checked (.step 0 2 (by decide) projection_2120_outputP projection_2120_outputQ radial_741
      radial_741_checked projection_2120_witness projection_2120_checked (.step 1 2 (by decide) projection_2121_outputP projection_2121_outputQ radial_721
      radial_721_checked projection_2121_witness projection_2121_checked (.step 0 1 (by decide) projection_2122_outputP projection_2122_outputQ radial_743
      radial_743_checked projection_2122_witness projection_2122_checked (.step 0 2 (by decide) projection_2123_outputP projection_2123_outputQ radial_741
      radial_741_checked projection_2123_witness projection_2123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_998.cores) case_998.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_117, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_50, core_67, core_118]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (12094819/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (12094819/8388608 : ℚ)], ![(12101643/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12101643/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_999_checked : ContractionCertificate.Checked leaf_999 case_999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_67_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2102_outputP projection_2102_outputQ radial_734
      radial_734_checked projection_2102_witness projection_2102_checked (.step 0 2 (by decide) projection_2124_outputP projection_2124_outputQ radial_742
      radial_742_checked projection_2124_witness projection_2124_checked (.step 1 2 (by decide) projection_2125_outputP projection_2125_outputQ radial_721
      radial_721_checked projection_2125_witness projection_2125_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_999.cores) case_999.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_1654 : EmptyFamilyCoverage.CheckedTree tree_1654 := .other (by decide +kernel)
theorem count_1654 : EmptyFamilyCoverage.countEmpty tree_1654 = 0 := by decide +kernel

theorem family_1655 : EmptyFamilyCoverage.CheckedTree tree_1655 := .other (by decide +kernel)
theorem count_1655 : EmptyFamilyCoverage.countEmpty tree_1655 = 0 := by decide +kernel

theorem family_1656 : EmptyFamilyCoverage.CheckedTree tree_1656 := .split family_1654 family_1655
theorem count_1656 : EmptyFamilyCoverage.countEmpty tree_1656 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1654 + EmptyFamilyCoverage.countEmpty tree_1655 = _
  rw [count_1654, count_1655]

theorem family_1657 : EmptyFamilyCoverage.CheckedTree tree_1657 := .other (by decide +kernel)
theorem count_1657 : EmptyFamilyCoverage.countEmpty tree_1657 = 0 := by decide +kernel

theorem family_1658 : EmptyFamilyCoverage.CheckedTree tree_1658 := .other (by decide +kernel)
theorem count_1658 : EmptyFamilyCoverage.countEmpty tree_1658 = 0 := by decide +kernel

theorem family_1659 : EmptyFamilyCoverage.CheckedTree tree_1659 := .split family_1657 family_1658
theorem count_1659 : EmptyFamilyCoverage.countEmpty tree_1659 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1657 + EmptyFamilyCoverage.countEmpty tree_1658 = _
  rw [count_1657, count_1658]

theorem family_1660 : EmptyFamilyCoverage.CheckedTree tree_1660 := .other (by decide +kernel)
theorem count_1660 : EmptyFamilyCoverage.countEmpty tree_1660 = 0 := by decide +kernel

theorem family_1661 : EmptyFamilyCoverage.CheckedTree tree_1661 := .other (by decide +kernel)
theorem count_1661 : EmptyFamilyCoverage.countEmpty tree_1661 = 0 := by decide +kernel

theorem family_1662 : EmptyFamilyCoverage.CheckedTree tree_1662 := .split family_1660 family_1661
theorem count_1662 : EmptyFamilyCoverage.countEmpty tree_1662 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1660 + EmptyFamilyCoverage.countEmpty tree_1661 = _
  rw [count_1660, count_1661]

theorem family_1663 : EmptyFamilyCoverage.CheckedTree tree_1663 := .split family_1659 family_1662
theorem count_1663 : EmptyFamilyCoverage.countEmpty tree_1663 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1659 + EmptyFamilyCoverage.countEmpty tree_1662 = _
  rw [count_1659, count_1662]

theorem family_1664 : EmptyFamilyCoverage.CheckedTree tree_1664 := .other (by decide +kernel)
theorem count_1664 : EmptyFamilyCoverage.countEmpty tree_1664 = 0 := by decide +kernel

theorem family_1665 : EmptyFamilyCoverage.CheckedTree tree_1665 := .other (by decide +kernel)
theorem count_1665 : EmptyFamilyCoverage.countEmpty tree_1665 = 0 := by decide +kernel

theorem family_1666 : EmptyFamilyCoverage.CheckedTree tree_1666 := .empty rfl case_836 case_836_checked
theorem count_1666 : EmptyFamilyCoverage.countEmpty tree_1666 = 1 := by decide +kernel

theorem family_1667 : EmptyFamilyCoverage.CheckedTree tree_1667 := .empty rfl case_837 case_837_checked
theorem count_1667 : EmptyFamilyCoverage.countEmpty tree_1667 = 1 := by decide +kernel

theorem family_1668 : EmptyFamilyCoverage.CheckedTree tree_1668 := .empty rfl case_838 case_838_checked
theorem count_1668 : EmptyFamilyCoverage.countEmpty tree_1668 = 1 := by decide +kernel

theorem family_1669 : EmptyFamilyCoverage.CheckedTree tree_1669 := .split family_1667 family_1668
theorem count_1669 : EmptyFamilyCoverage.countEmpty tree_1669 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1667 + EmptyFamilyCoverage.countEmpty tree_1668 = _
  rw [count_1667, count_1668]

theorem family_1670 : EmptyFamilyCoverage.CheckedTree tree_1670 := .split family_1666 family_1669
theorem count_1670 : EmptyFamilyCoverage.countEmpty tree_1670 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1666 + EmptyFamilyCoverage.countEmpty tree_1669 = _
  rw [count_1666, count_1669]

theorem family_1671 : EmptyFamilyCoverage.CheckedTree tree_1671 := .split family_1665 family_1670
theorem count_1671 : EmptyFamilyCoverage.countEmpty tree_1671 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1665 + EmptyFamilyCoverage.countEmpty tree_1670 = _
  rw [count_1665, count_1670]

theorem family_1672 : EmptyFamilyCoverage.CheckedTree tree_1672 := .split family_1664 family_1671
theorem count_1672 : EmptyFamilyCoverage.countEmpty tree_1672 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1664 + EmptyFamilyCoverage.countEmpty tree_1671 = _
  rw [count_1664, count_1671]

theorem family_1673 : EmptyFamilyCoverage.CheckedTree tree_1673 := .other (by decide +kernel)
theorem count_1673 : EmptyFamilyCoverage.countEmpty tree_1673 = 0 := by decide +kernel

theorem family_1674 : EmptyFamilyCoverage.CheckedTree tree_1674 := .other (by decide +kernel)
theorem count_1674 : EmptyFamilyCoverage.countEmpty tree_1674 = 0 := by decide +kernel

theorem family_1675 : EmptyFamilyCoverage.CheckedTree tree_1675 := .other (by decide +kernel)
theorem count_1675 : EmptyFamilyCoverage.countEmpty tree_1675 = 0 := by decide +kernel

theorem family_1676 : EmptyFamilyCoverage.CheckedTree tree_1676 := .empty rfl case_842 case_842_checked
theorem count_1676 : EmptyFamilyCoverage.countEmpty tree_1676 = 1 := by decide +kernel

theorem family_1677 : EmptyFamilyCoverage.CheckedTree tree_1677 := .split family_1675 family_1676
theorem count_1677 : EmptyFamilyCoverage.countEmpty tree_1677 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1675 + EmptyFamilyCoverage.countEmpty tree_1676 = _
  rw [count_1675, count_1676]

theorem family_1678 : EmptyFamilyCoverage.CheckedTree tree_1678 := .split family_1674 family_1677
theorem count_1678 : EmptyFamilyCoverage.countEmpty tree_1678 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1674 + EmptyFamilyCoverage.countEmpty tree_1677 = _
  rw [count_1674, count_1677]

theorem family_1679 : EmptyFamilyCoverage.CheckedTree tree_1679 := .split family_1673 family_1678
theorem count_1679 : EmptyFamilyCoverage.countEmpty tree_1679 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1673 + EmptyFamilyCoverage.countEmpty tree_1678 = _
  rw [count_1673, count_1678]

theorem family_1680 : EmptyFamilyCoverage.CheckedTree tree_1680 := .split family_1672 family_1679
theorem count_1680 : EmptyFamilyCoverage.countEmpty tree_1680 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1672 + EmptyFamilyCoverage.countEmpty tree_1679 = _
  rw [count_1672, count_1679]

theorem family_1681 : EmptyFamilyCoverage.CheckedTree tree_1681 := .split family_1663 family_1680
theorem count_1681 : EmptyFamilyCoverage.countEmpty tree_1681 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1663 + EmptyFamilyCoverage.countEmpty tree_1680 = _
  rw [count_1663, count_1680]

theorem family_1682 : EmptyFamilyCoverage.CheckedTree tree_1682 := .split family_1656 family_1681
theorem count_1682 : EmptyFamilyCoverage.countEmpty tree_1682 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1656 + EmptyFamilyCoverage.countEmpty tree_1681 = _
  rw [count_1656, count_1681]

theorem family_1683 : EmptyFamilyCoverage.CheckedTree tree_1683 := .other (by decide +kernel)
theorem count_1683 : EmptyFamilyCoverage.countEmpty tree_1683 = 0 := by decide +kernel

theorem family_1684 : EmptyFamilyCoverage.CheckedTree tree_1684 := .other (by decide +kernel)
theorem count_1684 : EmptyFamilyCoverage.countEmpty tree_1684 = 0 := by decide +kernel

theorem family_1685 : EmptyFamilyCoverage.CheckedTree tree_1685 := .split family_1683 family_1684
theorem count_1685 : EmptyFamilyCoverage.countEmpty tree_1685 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1683 + EmptyFamilyCoverage.countEmpty tree_1684 = _
  rw [count_1683, count_1684]

theorem family_1686 : EmptyFamilyCoverage.CheckedTree tree_1686 := .other (by decide +kernel)
theorem count_1686 : EmptyFamilyCoverage.countEmpty tree_1686 = 0 := by decide +kernel

theorem family_1687 : EmptyFamilyCoverage.CheckedTree tree_1687 := .empty rfl case_846 case_846_checked
theorem count_1687 : EmptyFamilyCoverage.countEmpty tree_1687 = 1 := by decide +kernel

theorem family_1688 : EmptyFamilyCoverage.CheckedTree tree_1688 := .split family_1686 family_1687
theorem count_1688 : EmptyFamilyCoverage.countEmpty tree_1688 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1686 + EmptyFamilyCoverage.countEmpty tree_1687 = _
  rw [count_1686, count_1687]

theorem family_1689 : EmptyFamilyCoverage.CheckedTree tree_1689 := .other (by decide +kernel)
theorem count_1689 : EmptyFamilyCoverage.countEmpty tree_1689 = 0 := by decide +kernel

theorem family_1690 : EmptyFamilyCoverage.CheckedTree tree_1690 := .split family_1688 family_1689
theorem count_1690 : EmptyFamilyCoverage.countEmpty tree_1690 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1688 + EmptyFamilyCoverage.countEmpty tree_1689 = _
  rw [count_1688, count_1689]

theorem family_1691 : EmptyFamilyCoverage.CheckedTree tree_1691 := .other (by decide +kernel)
theorem count_1691 : EmptyFamilyCoverage.countEmpty tree_1691 = 0 := by decide +kernel

theorem family_1692 : EmptyFamilyCoverage.CheckedTree tree_1692 := .empty rfl case_849 case_849_checked
theorem count_1692 : EmptyFamilyCoverage.countEmpty tree_1692 = 1 := by decide +kernel

theorem family_1693 : EmptyFamilyCoverage.CheckedTree tree_1693 := .empty rfl case_850 case_850_checked
theorem count_1693 : EmptyFamilyCoverage.countEmpty tree_1693 = 1 := by decide +kernel

theorem family_1694 : EmptyFamilyCoverage.CheckedTree tree_1694 := .split family_1692 family_1693
theorem count_1694 : EmptyFamilyCoverage.countEmpty tree_1694 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1692 + EmptyFamilyCoverage.countEmpty tree_1693 = _
  rw [count_1692, count_1693]

theorem family_1695 : EmptyFamilyCoverage.CheckedTree tree_1695 := .split family_1691 family_1694
theorem count_1695 : EmptyFamilyCoverage.countEmpty tree_1695 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1691 + EmptyFamilyCoverage.countEmpty tree_1694 = _
  rw [count_1691, count_1694]

theorem family_1696 : EmptyFamilyCoverage.CheckedTree tree_1696 := .other (by decide +kernel)
theorem count_1696 : EmptyFamilyCoverage.countEmpty tree_1696 = 0 := by decide +kernel

theorem family_1697 : EmptyFamilyCoverage.CheckedTree tree_1697 := .empty rfl case_852 case_852_checked
theorem count_1697 : EmptyFamilyCoverage.countEmpty tree_1697 = 1 := by decide +kernel

theorem family_1698 : EmptyFamilyCoverage.CheckedTree tree_1698 := .split family_1696 family_1697
theorem count_1698 : EmptyFamilyCoverage.countEmpty tree_1698 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1696 + EmptyFamilyCoverage.countEmpty tree_1697 = _
  rw [count_1696, count_1697]

theorem family_1699 : EmptyFamilyCoverage.CheckedTree tree_1699 := .split family_1695 family_1698
theorem count_1699 : EmptyFamilyCoverage.countEmpty tree_1699 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1695 + EmptyFamilyCoverage.countEmpty tree_1698 = _
  rw [count_1695, count_1698]

theorem family_1700 : EmptyFamilyCoverage.CheckedTree tree_1700 := .split family_1690 family_1699
theorem count_1700 : EmptyFamilyCoverage.countEmpty tree_1700 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1690 + EmptyFamilyCoverage.countEmpty tree_1699 = _
  rw [count_1690, count_1699]

theorem family_1701 : EmptyFamilyCoverage.CheckedTree tree_1701 := .split family_1685 family_1700
theorem count_1701 : EmptyFamilyCoverage.countEmpty tree_1701 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1685 + EmptyFamilyCoverage.countEmpty tree_1700 = _
  rw [count_1685, count_1700]

theorem family_1702 : EmptyFamilyCoverage.CheckedTree tree_1702 := .split family_1682 family_1701
theorem count_1702 : EmptyFamilyCoverage.countEmpty tree_1702 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1682 + EmptyFamilyCoverage.countEmpty tree_1701 = _
  rw [count_1682, count_1701]

theorem family_1703 : EmptyFamilyCoverage.CheckedTree tree_1703 := .other (by decide +kernel)
theorem count_1703 : EmptyFamilyCoverage.countEmpty tree_1703 = 0 := by decide +kernel

theorem family_1704 : EmptyFamilyCoverage.CheckedTree tree_1704 := .other (by decide +kernel)
theorem count_1704 : EmptyFamilyCoverage.countEmpty tree_1704 = 0 := by decide +kernel

theorem family_1705 : EmptyFamilyCoverage.CheckedTree tree_1705 := .split family_1703 family_1704
theorem count_1705 : EmptyFamilyCoverage.countEmpty tree_1705 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1703 + EmptyFamilyCoverage.countEmpty tree_1704 = _
  rw [count_1703, count_1704]

theorem family_1706 : EmptyFamilyCoverage.CheckedTree tree_1706 := .other (by decide +kernel)
theorem count_1706 : EmptyFamilyCoverage.countEmpty tree_1706 = 0 := by decide +kernel

theorem family_1707 : EmptyFamilyCoverage.CheckedTree tree_1707 := .split family_1705 family_1706
theorem count_1707 : EmptyFamilyCoverage.countEmpty tree_1707 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1705 + EmptyFamilyCoverage.countEmpty tree_1706 = _
  rw [count_1705, count_1706]

theorem family_1708 : EmptyFamilyCoverage.CheckedTree tree_1708 := .other (by decide +kernel)
theorem count_1708 : EmptyFamilyCoverage.countEmpty tree_1708 = 0 := by decide +kernel

theorem family_1709 : EmptyFamilyCoverage.CheckedTree tree_1709 := .other (by decide +kernel)
theorem count_1709 : EmptyFamilyCoverage.countEmpty tree_1709 = 0 := by decide +kernel

theorem family_1710 : EmptyFamilyCoverage.CheckedTree tree_1710 := .split family_1708 family_1709
theorem count_1710 : EmptyFamilyCoverage.countEmpty tree_1710 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1708 + EmptyFamilyCoverage.countEmpty tree_1709 = _
  rw [count_1708, count_1709]

theorem family_1711 : EmptyFamilyCoverage.CheckedTree tree_1711 := .split family_1707 family_1710
theorem count_1711 : EmptyFamilyCoverage.countEmpty tree_1711 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1707 + EmptyFamilyCoverage.countEmpty tree_1710 = _
  rw [count_1707, count_1710]

theorem family_1712 : EmptyFamilyCoverage.CheckedTree tree_1712 := .other (by decide +kernel)
theorem count_1712 : EmptyFamilyCoverage.countEmpty tree_1712 = 0 := by decide +kernel

theorem family_1713 : EmptyFamilyCoverage.CheckedTree tree_1713 := .other (by decide +kernel)
theorem count_1713 : EmptyFamilyCoverage.countEmpty tree_1713 = 0 := by decide +kernel

theorem family_1714 : EmptyFamilyCoverage.CheckedTree tree_1714 := .split family_1712 family_1713
theorem count_1714 : EmptyFamilyCoverage.countEmpty tree_1714 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1712 + EmptyFamilyCoverage.countEmpty tree_1713 = _
  rw [count_1712, count_1713]

theorem family_1715 : EmptyFamilyCoverage.CheckedTree tree_1715 := .other (by decide +kernel)
theorem count_1715 : EmptyFamilyCoverage.countEmpty tree_1715 = 0 := by decide +kernel

theorem family_1716 : EmptyFamilyCoverage.CheckedTree tree_1716 := .other (by decide +kernel)
theorem count_1716 : EmptyFamilyCoverage.countEmpty tree_1716 = 0 := by decide +kernel

theorem family_1717 : EmptyFamilyCoverage.CheckedTree tree_1717 := .split family_1715 family_1716
theorem count_1717 : EmptyFamilyCoverage.countEmpty tree_1717 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1715 + EmptyFamilyCoverage.countEmpty tree_1716 = _
  rw [count_1715, count_1716]

theorem family_1718 : EmptyFamilyCoverage.CheckedTree tree_1718 := .split family_1714 family_1717
theorem count_1718 : EmptyFamilyCoverage.countEmpty tree_1718 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1714 + EmptyFamilyCoverage.countEmpty tree_1717 = _
  rw [count_1714, count_1717]

theorem family_1719 : EmptyFamilyCoverage.CheckedTree tree_1719 := .other (by decide +kernel)
theorem count_1719 : EmptyFamilyCoverage.countEmpty tree_1719 = 0 := by decide +kernel

theorem family_1720 : EmptyFamilyCoverage.CheckedTree tree_1720 := .other (by decide +kernel)
theorem count_1720 : EmptyFamilyCoverage.countEmpty tree_1720 = 0 := by decide +kernel

theorem family_1721 : EmptyFamilyCoverage.CheckedTree tree_1721 := .split family_1719 family_1720
theorem count_1721 : EmptyFamilyCoverage.countEmpty tree_1721 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1719 + EmptyFamilyCoverage.countEmpty tree_1720 = _
  rw [count_1719, count_1720]

theorem family_1722 : EmptyFamilyCoverage.CheckedTree tree_1722 := .other (by decide +kernel)
theorem count_1722 : EmptyFamilyCoverage.countEmpty tree_1722 = 0 := by decide +kernel

theorem family_1723 : EmptyFamilyCoverage.CheckedTree tree_1723 := .other (by decide +kernel)
theorem count_1723 : EmptyFamilyCoverage.countEmpty tree_1723 = 0 := by decide +kernel

theorem family_1724 : EmptyFamilyCoverage.CheckedTree tree_1724 := .split family_1722 family_1723
theorem count_1724 : EmptyFamilyCoverage.countEmpty tree_1724 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1722 + EmptyFamilyCoverage.countEmpty tree_1723 = _
  rw [count_1722, count_1723]

theorem family_1725 : EmptyFamilyCoverage.CheckedTree tree_1725 := .split family_1721 family_1724
theorem count_1725 : EmptyFamilyCoverage.countEmpty tree_1725 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1721 + EmptyFamilyCoverage.countEmpty tree_1724 = _
  rw [count_1721, count_1724]

theorem family_1726 : EmptyFamilyCoverage.CheckedTree tree_1726 := .split family_1718 family_1725
theorem count_1726 : EmptyFamilyCoverage.countEmpty tree_1726 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1718 + EmptyFamilyCoverage.countEmpty tree_1725 = _
  rw [count_1718, count_1725]

theorem family_1727 : EmptyFamilyCoverage.CheckedTree tree_1727 := .split family_1711 family_1726
theorem count_1727 : EmptyFamilyCoverage.countEmpty tree_1727 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1711 + EmptyFamilyCoverage.countEmpty tree_1726 = _
  rw [count_1711, count_1726]

theorem family_1728 : EmptyFamilyCoverage.CheckedTree tree_1728 := .other (by decide +kernel)
theorem count_1728 : EmptyFamilyCoverage.countEmpty tree_1728 = 0 := by decide +kernel

theorem family_1729 : EmptyFamilyCoverage.CheckedTree tree_1729 := .other (by decide +kernel)
theorem count_1729 : EmptyFamilyCoverage.countEmpty tree_1729 = 0 := by decide +kernel

theorem family_1730 : EmptyFamilyCoverage.CheckedTree tree_1730 := .split family_1728 family_1729
theorem count_1730 : EmptyFamilyCoverage.countEmpty tree_1730 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1728 + EmptyFamilyCoverage.countEmpty tree_1729 = _
  rw [count_1728, count_1729]

theorem family_1731 : EmptyFamilyCoverage.CheckedTree tree_1731 := .other (by decide +kernel)
theorem count_1731 : EmptyFamilyCoverage.countEmpty tree_1731 = 0 := by decide +kernel

theorem family_1732 : EmptyFamilyCoverage.CheckedTree tree_1732 := .other (by decide +kernel)
theorem count_1732 : EmptyFamilyCoverage.countEmpty tree_1732 = 0 := by decide +kernel

theorem family_1733 : EmptyFamilyCoverage.CheckedTree tree_1733 := .split family_1731 family_1732
theorem count_1733 : EmptyFamilyCoverage.countEmpty tree_1733 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1731 + EmptyFamilyCoverage.countEmpty tree_1732 = _
  rw [count_1731, count_1732]

theorem family_1734 : EmptyFamilyCoverage.CheckedTree tree_1734 := .other (by decide +kernel)
theorem count_1734 : EmptyFamilyCoverage.countEmpty tree_1734 = 0 := by decide +kernel

theorem family_1735 : EmptyFamilyCoverage.CheckedTree tree_1735 := .split family_1733 family_1734
theorem count_1735 : EmptyFamilyCoverage.countEmpty tree_1735 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1733 + EmptyFamilyCoverage.countEmpty tree_1734 = _
  rw [count_1733, count_1734]

theorem family_1736 : EmptyFamilyCoverage.CheckedTree tree_1736 := .split family_1730 family_1735
theorem count_1736 : EmptyFamilyCoverage.countEmpty tree_1736 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1730 + EmptyFamilyCoverage.countEmpty tree_1735 = _
  rw [count_1730, count_1735]

theorem family_1737 : EmptyFamilyCoverage.CheckedTree tree_1737 := .other (by decide +kernel)
theorem count_1737 : EmptyFamilyCoverage.countEmpty tree_1737 = 0 := by decide +kernel

theorem family_1738 : EmptyFamilyCoverage.CheckedTree tree_1738 := .other (by decide +kernel)
theorem count_1738 : EmptyFamilyCoverage.countEmpty tree_1738 = 0 := by decide +kernel

theorem family_1739 : EmptyFamilyCoverage.CheckedTree tree_1739 := .other (by decide +kernel)
theorem count_1739 : EmptyFamilyCoverage.countEmpty tree_1739 = 0 := by decide +kernel

theorem family_1740 : EmptyFamilyCoverage.CheckedTree tree_1740 := .split family_1738 family_1739
theorem count_1740 : EmptyFamilyCoverage.countEmpty tree_1740 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1738 + EmptyFamilyCoverage.countEmpty tree_1739 = _
  rw [count_1738, count_1739]

theorem family_1741 : EmptyFamilyCoverage.CheckedTree tree_1741 := .split family_1737 family_1740
theorem count_1741 : EmptyFamilyCoverage.countEmpty tree_1741 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1737 + EmptyFamilyCoverage.countEmpty tree_1740 = _
  rw [count_1737, count_1740]

theorem family_1742 : EmptyFamilyCoverage.CheckedTree tree_1742 := .split family_1736 family_1741
theorem count_1742 : EmptyFamilyCoverage.countEmpty tree_1742 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1736 + EmptyFamilyCoverage.countEmpty tree_1741 = _
  rw [count_1736, count_1741]

theorem family_1743 : EmptyFamilyCoverage.CheckedTree tree_1743 := .other (by decide +kernel)
theorem count_1743 : EmptyFamilyCoverage.countEmpty tree_1743 = 0 := by decide +kernel

theorem family_1744 : EmptyFamilyCoverage.CheckedTree tree_1744 := .other (by decide +kernel)
theorem count_1744 : EmptyFamilyCoverage.countEmpty tree_1744 = 0 := by decide +kernel

theorem family_1745 : EmptyFamilyCoverage.CheckedTree tree_1745 := .split family_1743 family_1744
theorem count_1745 : EmptyFamilyCoverage.countEmpty tree_1745 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1743 + EmptyFamilyCoverage.countEmpty tree_1744 = _
  rw [count_1743, count_1744]

theorem family_1746 : EmptyFamilyCoverage.CheckedTree tree_1746 := .other (by decide +kernel)
theorem count_1746 : EmptyFamilyCoverage.countEmpty tree_1746 = 0 := by decide +kernel

theorem family_1747 : EmptyFamilyCoverage.CheckedTree tree_1747 := .other (by decide +kernel)
theorem count_1747 : EmptyFamilyCoverage.countEmpty tree_1747 = 0 := by decide +kernel

theorem family_1748 : EmptyFamilyCoverage.CheckedTree tree_1748 := .split family_1746 family_1747
theorem count_1748 : EmptyFamilyCoverage.countEmpty tree_1748 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1746 + EmptyFamilyCoverage.countEmpty tree_1747 = _
  rw [count_1746, count_1747]

theorem family_1749 : EmptyFamilyCoverage.CheckedTree tree_1749 := .other (by decide +kernel)
theorem count_1749 : EmptyFamilyCoverage.countEmpty tree_1749 = 0 := by decide +kernel

theorem family_1750 : EmptyFamilyCoverage.CheckedTree tree_1750 := .split family_1748 family_1749
theorem count_1750 : EmptyFamilyCoverage.countEmpty tree_1750 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1748 + EmptyFamilyCoverage.countEmpty tree_1749 = _
  rw [count_1748, count_1749]

theorem family_1751 : EmptyFamilyCoverage.CheckedTree tree_1751 := .other (by decide +kernel)
theorem count_1751 : EmptyFamilyCoverage.countEmpty tree_1751 = 0 := by decide +kernel

theorem family_1752 : EmptyFamilyCoverage.CheckedTree tree_1752 := .other (by decide +kernel)
theorem count_1752 : EmptyFamilyCoverage.countEmpty tree_1752 = 0 := by decide +kernel

theorem family_1753 : EmptyFamilyCoverage.CheckedTree tree_1753 := .split family_1751 family_1752
theorem count_1753 : EmptyFamilyCoverage.countEmpty tree_1753 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1751 + EmptyFamilyCoverage.countEmpty tree_1752 = _
  rw [count_1751, count_1752]

theorem family_1754 : EmptyFamilyCoverage.CheckedTree tree_1754 := .split family_1750 family_1753
theorem count_1754 : EmptyFamilyCoverage.countEmpty tree_1754 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1750 + EmptyFamilyCoverage.countEmpty tree_1753 = _
  rw [count_1750, count_1753]

theorem family_1755 : EmptyFamilyCoverage.CheckedTree tree_1755 := .split family_1745 family_1754
theorem count_1755 : EmptyFamilyCoverage.countEmpty tree_1755 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1745 + EmptyFamilyCoverage.countEmpty tree_1754 = _
  rw [count_1745, count_1754]

theorem family_1756 : EmptyFamilyCoverage.CheckedTree tree_1756 := .other (by decide +kernel)
theorem count_1756 : EmptyFamilyCoverage.countEmpty tree_1756 = 0 := by decide +kernel

theorem family_1757 : EmptyFamilyCoverage.CheckedTree tree_1757 := .other (by decide +kernel)
theorem count_1757 : EmptyFamilyCoverage.countEmpty tree_1757 = 0 := by decide +kernel

theorem family_1758 : EmptyFamilyCoverage.CheckedTree tree_1758 := .other (by decide +kernel)
theorem count_1758 : EmptyFamilyCoverage.countEmpty tree_1758 = 0 := by decide +kernel

theorem family_1759 : EmptyFamilyCoverage.CheckedTree tree_1759 := .split family_1757 family_1758
theorem count_1759 : EmptyFamilyCoverage.countEmpty tree_1759 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1757 + EmptyFamilyCoverage.countEmpty tree_1758 = _
  rw [count_1757, count_1758]

theorem family_1760 : EmptyFamilyCoverage.CheckedTree tree_1760 := .split family_1756 family_1759
theorem count_1760 : EmptyFamilyCoverage.countEmpty tree_1760 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1756 + EmptyFamilyCoverage.countEmpty tree_1759 = _
  rw [count_1756, count_1759]

theorem family_1761 : EmptyFamilyCoverage.CheckedTree tree_1761 := .split family_1755 family_1760
theorem count_1761 : EmptyFamilyCoverage.countEmpty tree_1761 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1755 + EmptyFamilyCoverage.countEmpty tree_1760 = _
  rw [count_1755, count_1760]

theorem family_1762 : EmptyFamilyCoverage.CheckedTree tree_1762 := .split family_1742 family_1761
theorem count_1762 : EmptyFamilyCoverage.countEmpty tree_1762 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1742 + EmptyFamilyCoverage.countEmpty tree_1761 = _
  rw [count_1742, count_1761]

theorem family_1763 : EmptyFamilyCoverage.CheckedTree tree_1763 := .split family_1727 family_1762
theorem count_1763 : EmptyFamilyCoverage.countEmpty tree_1763 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1727 + EmptyFamilyCoverage.countEmpty tree_1762 = _
  rw [count_1727, count_1762]

theorem family_1764 : EmptyFamilyCoverage.CheckedTree tree_1764 := .other (by decide +kernel)
theorem count_1764 : EmptyFamilyCoverage.countEmpty tree_1764 = 0 := by decide +kernel

theorem family_1765 : EmptyFamilyCoverage.CheckedTree tree_1765 := .other (by decide +kernel)
theorem count_1765 : EmptyFamilyCoverage.countEmpty tree_1765 = 0 := by decide +kernel

theorem family_1766 : EmptyFamilyCoverage.CheckedTree tree_1766 := .split family_1764 family_1765
theorem count_1766 : EmptyFamilyCoverage.countEmpty tree_1766 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1764 + EmptyFamilyCoverage.countEmpty tree_1765 = _
  rw [count_1764, count_1765]

theorem family_1767 : EmptyFamilyCoverage.CheckedTree tree_1767 := .other (by decide +kernel)
theorem count_1767 : EmptyFamilyCoverage.countEmpty tree_1767 = 0 := by decide +kernel

theorem family_1768 : EmptyFamilyCoverage.CheckedTree tree_1768 := .other (by decide +kernel)
theorem count_1768 : EmptyFamilyCoverage.countEmpty tree_1768 = 0 := by decide +kernel

theorem family_1769 : EmptyFamilyCoverage.CheckedTree tree_1769 := .split family_1767 family_1768
theorem count_1769 : EmptyFamilyCoverage.countEmpty tree_1769 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1767 + EmptyFamilyCoverage.countEmpty tree_1768 = _
  rw [count_1767, count_1768]

theorem family_1770 : EmptyFamilyCoverage.CheckedTree tree_1770 := .other (by decide +kernel)
theorem count_1770 : EmptyFamilyCoverage.countEmpty tree_1770 = 0 := by decide +kernel

theorem family_1771 : EmptyFamilyCoverage.CheckedTree tree_1771 := .other (by decide +kernel)
theorem count_1771 : EmptyFamilyCoverage.countEmpty tree_1771 = 0 := by decide +kernel

theorem family_1772 : EmptyFamilyCoverage.CheckedTree tree_1772 := .split family_1770 family_1771
theorem count_1772 : EmptyFamilyCoverage.countEmpty tree_1772 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1770 + EmptyFamilyCoverage.countEmpty tree_1771 = _
  rw [count_1770, count_1771]

theorem family_1773 : EmptyFamilyCoverage.CheckedTree tree_1773 := .split family_1769 family_1772
theorem count_1773 : EmptyFamilyCoverage.countEmpty tree_1773 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1769 + EmptyFamilyCoverage.countEmpty tree_1772 = _
  rw [count_1769, count_1772]

theorem family_1774 : EmptyFamilyCoverage.CheckedTree tree_1774 := .split family_1766 family_1773
theorem count_1774 : EmptyFamilyCoverage.countEmpty tree_1774 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1766 + EmptyFamilyCoverage.countEmpty tree_1773 = _
  rw [count_1766, count_1773]

theorem family_1775 : EmptyFamilyCoverage.CheckedTree tree_1775 := .other (by decide +kernel)
theorem count_1775 : EmptyFamilyCoverage.countEmpty tree_1775 = 0 := by decide +kernel

theorem family_1776 : EmptyFamilyCoverage.CheckedTree tree_1776 := .other (by decide +kernel)
theorem count_1776 : EmptyFamilyCoverage.countEmpty tree_1776 = 0 := by decide +kernel

theorem family_1777 : EmptyFamilyCoverage.CheckedTree tree_1777 := .empty rfl case_892 case_892_checked
theorem count_1777 : EmptyFamilyCoverage.countEmpty tree_1777 = 1 := by decide +kernel

theorem family_1778 : EmptyFamilyCoverage.CheckedTree tree_1778 := .split family_1776 family_1777
theorem count_1778 : EmptyFamilyCoverage.countEmpty tree_1778 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1776 + EmptyFamilyCoverage.countEmpty tree_1777 = _
  rw [count_1776, count_1777]

theorem family_1779 : EmptyFamilyCoverage.CheckedTree tree_1779 := .split family_1775 family_1778
theorem count_1779 : EmptyFamilyCoverage.countEmpty tree_1779 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1775 + EmptyFamilyCoverage.countEmpty tree_1778 = _
  rw [count_1775, count_1778]

theorem family_1780 : EmptyFamilyCoverage.CheckedTree tree_1780 := .other (by decide +kernel)
theorem count_1780 : EmptyFamilyCoverage.countEmpty tree_1780 = 0 := by decide +kernel

theorem family_1781 : EmptyFamilyCoverage.CheckedTree tree_1781 := .other (by decide +kernel)
theorem count_1781 : EmptyFamilyCoverage.countEmpty tree_1781 = 0 := by decide +kernel

theorem family_1782 : EmptyFamilyCoverage.CheckedTree tree_1782 := .other (by decide +kernel)
theorem count_1782 : EmptyFamilyCoverage.countEmpty tree_1782 = 0 := by decide +kernel

theorem family_1783 : EmptyFamilyCoverage.CheckedTree tree_1783 := .split family_1781 family_1782
theorem count_1783 : EmptyFamilyCoverage.countEmpty tree_1783 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1781 + EmptyFamilyCoverage.countEmpty tree_1782 = _
  rw [count_1781, count_1782]

theorem family_1784 : EmptyFamilyCoverage.CheckedTree tree_1784 := .split family_1780 family_1783
theorem count_1784 : EmptyFamilyCoverage.countEmpty tree_1784 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1780 + EmptyFamilyCoverage.countEmpty tree_1783 = _
  rw [count_1780, count_1783]

theorem family_1785 : EmptyFamilyCoverage.CheckedTree tree_1785 := .split family_1779 family_1784
theorem count_1785 : EmptyFamilyCoverage.countEmpty tree_1785 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1779 + EmptyFamilyCoverage.countEmpty tree_1784 = _
  rw [count_1779, count_1784]

theorem family_1786 : EmptyFamilyCoverage.CheckedTree tree_1786 := .empty rfl case_896 case_896_checked
theorem count_1786 : EmptyFamilyCoverage.countEmpty tree_1786 = 1 := by decide +kernel

theorem family_1787 : EmptyFamilyCoverage.CheckedTree tree_1787 := .empty rfl case_897 case_897_checked
theorem count_1787 : EmptyFamilyCoverage.countEmpty tree_1787 = 1 := by decide +kernel

theorem family_1788 : EmptyFamilyCoverage.CheckedTree tree_1788 := .other (by decide +kernel)
theorem count_1788 : EmptyFamilyCoverage.countEmpty tree_1788 = 0 := by decide +kernel

theorem family_1789 : EmptyFamilyCoverage.CheckedTree tree_1789 := .split family_1787 family_1788
theorem count_1789 : EmptyFamilyCoverage.countEmpty tree_1789 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1787 + EmptyFamilyCoverage.countEmpty tree_1788 = _
  rw [count_1787, count_1788]

theorem family_1790 : EmptyFamilyCoverage.CheckedTree tree_1790 := .split family_1786 family_1789
theorem count_1790 : EmptyFamilyCoverage.countEmpty tree_1790 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1786 + EmptyFamilyCoverage.countEmpty tree_1789 = _
  rw [count_1786, count_1789]

theorem family_1791 : EmptyFamilyCoverage.CheckedTree tree_1791 := .split family_1785 family_1790
theorem count_1791 : EmptyFamilyCoverage.countEmpty tree_1791 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1785 + EmptyFamilyCoverage.countEmpty tree_1790 = _
  rw [count_1785, count_1790]

theorem family_1792 : EmptyFamilyCoverage.CheckedTree tree_1792 := .split family_1774 family_1791
theorem count_1792 : EmptyFamilyCoverage.countEmpty tree_1792 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1774 + EmptyFamilyCoverage.countEmpty tree_1791 = _
  rw [count_1774, count_1791]

theorem family_1793 : EmptyFamilyCoverage.CheckedTree tree_1793 := .split family_1763 family_1792
theorem count_1793 : EmptyFamilyCoverage.countEmpty tree_1793 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1763 + EmptyFamilyCoverage.countEmpty tree_1792 = _
  rw [count_1763, count_1792]

theorem family_1794 : EmptyFamilyCoverage.CheckedTree tree_1794 := .other (by decide +kernel)
theorem count_1794 : EmptyFamilyCoverage.countEmpty tree_1794 = 0 := by decide +kernel

theorem family_1795 : EmptyFamilyCoverage.CheckedTree tree_1795 := .other (by decide +kernel)
theorem count_1795 : EmptyFamilyCoverage.countEmpty tree_1795 = 0 := by decide +kernel

theorem family_1796 : EmptyFamilyCoverage.CheckedTree tree_1796 := .other (by decide +kernel)
theorem count_1796 : EmptyFamilyCoverage.countEmpty tree_1796 = 0 := by decide +kernel

theorem family_1797 : EmptyFamilyCoverage.CheckedTree tree_1797 := .split family_1795 family_1796
theorem count_1797 : EmptyFamilyCoverage.countEmpty tree_1797 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1795 + EmptyFamilyCoverage.countEmpty tree_1796 = _
  rw [count_1795, count_1796]

theorem family_1798 : EmptyFamilyCoverage.CheckedTree tree_1798 := .split family_1794 family_1797
theorem count_1798 : EmptyFamilyCoverage.countEmpty tree_1798 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1794 + EmptyFamilyCoverage.countEmpty tree_1797 = _
  rw [count_1794, count_1797]

theorem family_1799 : EmptyFamilyCoverage.CheckedTree tree_1799 := .other (by decide +kernel)
theorem count_1799 : EmptyFamilyCoverage.countEmpty tree_1799 = 0 := by decide +kernel

theorem family_1800 : EmptyFamilyCoverage.CheckedTree tree_1800 := .other (by decide +kernel)
theorem count_1800 : EmptyFamilyCoverage.countEmpty tree_1800 = 0 := by decide +kernel

theorem family_1801 : EmptyFamilyCoverage.CheckedTree tree_1801 := .split family_1799 family_1800
theorem count_1801 : EmptyFamilyCoverage.countEmpty tree_1801 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1799 + EmptyFamilyCoverage.countEmpty tree_1800 = _
  rw [count_1799, count_1800]

theorem family_1802 : EmptyFamilyCoverage.CheckedTree tree_1802 := .split family_1798 family_1801
theorem count_1802 : EmptyFamilyCoverage.countEmpty tree_1802 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1798 + EmptyFamilyCoverage.countEmpty tree_1801 = _
  rw [count_1798, count_1801]

theorem family_1803 : EmptyFamilyCoverage.CheckedTree tree_1803 := .empty rfl case_904 case_904_checked
theorem count_1803 : EmptyFamilyCoverage.countEmpty tree_1803 = 1 := by decide +kernel

theorem family_1804 : EmptyFamilyCoverage.CheckedTree tree_1804 := .other (by decide +kernel)
theorem count_1804 : EmptyFamilyCoverage.countEmpty tree_1804 = 0 := by decide +kernel

theorem family_1805 : EmptyFamilyCoverage.CheckedTree tree_1805 := .split family_1803 family_1804
theorem count_1805 : EmptyFamilyCoverage.countEmpty tree_1805 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1803 + EmptyFamilyCoverage.countEmpty tree_1804 = _
  rw [count_1803, count_1804]

theorem family_1806 : EmptyFamilyCoverage.CheckedTree tree_1806 := .other (by decide +kernel)
theorem count_1806 : EmptyFamilyCoverage.countEmpty tree_1806 = 0 := by decide +kernel

theorem family_1807 : EmptyFamilyCoverage.CheckedTree tree_1807 := .other (by decide +kernel)
theorem count_1807 : EmptyFamilyCoverage.countEmpty tree_1807 = 0 := by decide +kernel

theorem family_1808 : EmptyFamilyCoverage.CheckedTree tree_1808 := .split family_1806 family_1807
theorem count_1808 : EmptyFamilyCoverage.countEmpty tree_1808 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1806 + EmptyFamilyCoverage.countEmpty tree_1807 = _
  rw [count_1806, count_1807]

theorem family_1809 : EmptyFamilyCoverage.CheckedTree tree_1809 := .split family_1805 family_1808
theorem count_1809 : EmptyFamilyCoverage.countEmpty tree_1809 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1805 + EmptyFamilyCoverage.countEmpty tree_1808 = _
  rw [count_1805, count_1808]

theorem family_1810 : EmptyFamilyCoverage.CheckedTree tree_1810 := .split family_1802 family_1809
theorem count_1810 : EmptyFamilyCoverage.countEmpty tree_1810 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1802 + EmptyFamilyCoverage.countEmpty tree_1809 = _
  rw [count_1802, count_1809]

theorem family_1811 : EmptyFamilyCoverage.CheckedTree tree_1811 := .other (by decide +kernel)
theorem count_1811 : EmptyFamilyCoverage.countEmpty tree_1811 = 0 := by decide +kernel

theorem family_1812 : EmptyFamilyCoverage.CheckedTree tree_1812 := .other (by decide +kernel)
theorem count_1812 : EmptyFamilyCoverage.countEmpty tree_1812 = 0 := by decide +kernel

theorem family_1813 : EmptyFamilyCoverage.CheckedTree tree_1813 := .split family_1811 family_1812
theorem count_1813 : EmptyFamilyCoverage.countEmpty tree_1813 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1811 + EmptyFamilyCoverage.countEmpty tree_1812 = _
  rw [count_1811, count_1812]

theorem family_1814 : EmptyFamilyCoverage.CheckedTree tree_1814 := .other (by decide +kernel)
theorem count_1814 : EmptyFamilyCoverage.countEmpty tree_1814 = 0 := by decide +kernel

theorem family_1815 : EmptyFamilyCoverage.CheckedTree tree_1815 := .other (by decide +kernel)
theorem count_1815 : EmptyFamilyCoverage.countEmpty tree_1815 = 0 := by decide +kernel

theorem family_1816 : EmptyFamilyCoverage.CheckedTree tree_1816 := .split family_1814 family_1815
theorem count_1816 : EmptyFamilyCoverage.countEmpty tree_1816 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1814 + EmptyFamilyCoverage.countEmpty tree_1815 = _
  rw [count_1814, count_1815]

theorem family_1817 : EmptyFamilyCoverage.CheckedTree tree_1817 := .split family_1813 family_1816
theorem count_1817 : EmptyFamilyCoverage.countEmpty tree_1817 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1813 + EmptyFamilyCoverage.countEmpty tree_1816 = _
  rw [count_1813, count_1816]

theorem family_1818 : EmptyFamilyCoverage.CheckedTree tree_1818 := .other (by decide +kernel)
theorem count_1818 : EmptyFamilyCoverage.countEmpty tree_1818 = 0 := by decide +kernel

theorem family_1819 : EmptyFamilyCoverage.CheckedTree tree_1819 := .empty rfl case_913 case_913_checked
theorem count_1819 : EmptyFamilyCoverage.countEmpty tree_1819 = 1 := by decide +kernel

theorem family_1820 : EmptyFamilyCoverage.CheckedTree tree_1820 := .split family_1818 family_1819
theorem count_1820 : EmptyFamilyCoverage.countEmpty tree_1820 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1818 + EmptyFamilyCoverage.countEmpty tree_1819 = _
  rw [count_1818, count_1819]

theorem family_1821 : EmptyFamilyCoverage.CheckedTree tree_1821 := .other (by decide +kernel)
theorem count_1821 : EmptyFamilyCoverage.countEmpty tree_1821 = 0 := by decide +kernel

theorem family_1822 : EmptyFamilyCoverage.CheckedTree tree_1822 := .split family_1820 family_1821
theorem count_1822 : EmptyFamilyCoverage.countEmpty tree_1822 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1820 + EmptyFamilyCoverage.countEmpty tree_1821 = _
  rw [count_1820, count_1821]

theorem family_1823 : EmptyFamilyCoverage.CheckedTree tree_1823 := .other (by decide +kernel)
theorem count_1823 : EmptyFamilyCoverage.countEmpty tree_1823 = 0 := by decide +kernel

theorem family_1824 : EmptyFamilyCoverage.CheckedTree tree_1824 := .other (by decide +kernel)
theorem count_1824 : EmptyFamilyCoverage.countEmpty tree_1824 = 0 := by decide +kernel

theorem family_1825 : EmptyFamilyCoverage.CheckedTree tree_1825 := .split family_1823 family_1824
theorem count_1825 : EmptyFamilyCoverage.countEmpty tree_1825 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1823 + EmptyFamilyCoverage.countEmpty tree_1824 = _
  rw [count_1823, count_1824]

theorem family_1826 : EmptyFamilyCoverage.CheckedTree tree_1826 := .split family_1822 family_1825
theorem count_1826 : EmptyFamilyCoverage.countEmpty tree_1826 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1822 + EmptyFamilyCoverage.countEmpty tree_1825 = _
  rw [count_1822, count_1825]

theorem family_1827 : EmptyFamilyCoverage.CheckedTree tree_1827 := .other (by decide +kernel)
theorem count_1827 : EmptyFamilyCoverage.countEmpty tree_1827 = 0 := by decide +kernel

theorem family_1828 : EmptyFamilyCoverage.CheckedTree tree_1828 := .other (by decide +kernel)
theorem count_1828 : EmptyFamilyCoverage.countEmpty tree_1828 = 0 := by decide +kernel

theorem family_1829 : EmptyFamilyCoverage.CheckedTree tree_1829 := .split family_1827 family_1828
theorem count_1829 : EmptyFamilyCoverage.countEmpty tree_1829 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1827 + EmptyFamilyCoverage.countEmpty tree_1828 = _
  rw [count_1827, count_1828]

theorem family_1830 : EmptyFamilyCoverage.CheckedTree tree_1830 := .other (by decide +kernel)
theorem count_1830 : EmptyFamilyCoverage.countEmpty tree_1830 = 0 := by decide +kernel

theorem family_1831 : EmptyFamilyCoverage.CheckedTree tree_1831 := .other (by decide +kernel)
theorem count_1831 : EmptyFamilyCoverage.countEmpty tree_1831 = 0 := by decide +kernel

theorem family_1832 : EmptyFamilyCoverage.CheckedTree tree_1832 := .split family_1830 family_1831
theorem count_1832 : EmptyFamilyCoverage.countEmpty tree_1832 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1830 + EmptyFamilyCoverage.countEmpty tree_1831 = _
  rw [count_1830, count_1831]

theorem family_1833 : EmptyFamilyCoverage.CheckedTree tree_1833 := .split family_1829 family_1832
theorem count_1833 : EmptyFamilyCoverage.countEmpty tree_1833 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1829 + EmptyFamilyCoverage.countEmpty tree_1832 = _
  rw [count_1829, count_1832]

theorem family_1834 : EmptyFamilyCoverage.CheckedTree tree_1834 := .split family_1826 family_1833
theorem count_1834 : EmptyFamilyCoverage.countEmpty tree_1834 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1826 + EmptyFamilyCoverage.countEmpty tree_1833 = _
  rw [count_1826, count_1833]

theorem family_1835 : EmptyFamilyCoverage.CheckedTree tree_1835 := .split family_1817 family_1834
theorem count_1835 : EmptyFamilyCoverage.countEmpty tree_1835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1817 + EmptyFamilyCoverage.countEmpty tree_1834 = _
  rw [count_1817, count_1834]

theorem family_1836 : EmptyFamilyCoverage.CheckedTree tree_1836 := .empty rfl case_921 case_921_checked
theorem count_1836 : EmptyFamilyCoverage.countEmpty tree_1836 = 1 := by decide +kernel

theorem family_1837 : EmptyFamilyCoverage.CheckedTree tree_1837 := .other (by decide +kernel)
theorem count_1837 : EmptyFamilyCoverage.countEmpty tree_1837 = 0 := by decide +kernel

theorem family_1838 : EmptyFamilyCoverage.CheckedTree tree_1838 := .split family_1836 family_1837
theorem count_1838 : EmptyFamilyCoverage.countEmpty tree_1838 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1836 + EmptyFamilyCoverage.countEmpty tree_1837 = _
  rw [count_1836, count_1837]

theorem family_1839 : EmptyFamilyCoverage.CheckedTree tree_1839 := .other (by decide +kernel)
theorem count_1839 : EmptyFamilyCoverage.countEmpty tree_1839 = 0 := by decide +kernel

theorem family_1840 : EmptyFamilyCoverage.CheckedTree tree_1840 := .other (by decide +kernel)
theorem count_1840 : EmptyFamilyCoverage.countEmpty tree_1840 = 0 := by decide +kernel

theorem family_1841 : EmptyFamilyCoverage.CheckedTree tree_1841 := .split family_1839 family_1840
theorem count_1841 : EmptyFamilyCoverage.countEmpty tree_1841 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1839 + EmptyFamilyCoverage.countEmpty tree_1840 = _
  rw [count_1839, count_1840]

theorem family_1842 : EmptyFamilyCoverage.CheckedTree tree_1842 := .split family_1838 family_1841
theorem count_1842 : EmptyFamilyCoverage.countEmpty tree_1842 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1838 + EmptyFamilyCoverage.countEmpty tree_1841 = _
  rw [count_1838, count_1841]

theorem family_1843 : EmptyFamilyCoverage.CheckedTree tree_1843 := .empty rfl case_925 case_925_checked
theorem count_1843 : EmptyFamilyCoverage.countEmpty tree_1843 = 1 := by decide +kernel

theorem family_1844 : EmptyFamilyCoverage.CheckedTree tree_1844 := .empty rfl case_926 case_926_checked
theorem count_1844 : EmptyFamilyCoverage.countEmpty tree_1844 = 1 := by decide +kernel

theorem family_1845 : EmptyFamilyCoverage.CheckedTree tree_1845 := .split family_1843 family_1844
theorem count_1845 : EmptyFamilyCoverage.countEmpty tree_1845 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1843 + EmptyFamilyCoverage.countEmpty tree_1844 = _
  rw [count_1843, count_1844]

theorem family_1846 : EmptyFamilyCoverage.CheckedTree tree_1846 := .empty rfl case_927 case_927_checked
theorem count_1846 : EmptyFamilyCoverage.countEmpty tree_1846 = 1 := by decide +kernel

theorem family_1847 : EmptyFamilyCoverage.CheckedTree tree_1847 := .empty rfl case_928 case_928_checked
theorem count_1847 : EmptyFamilyCoverage.countEmpty tree_1847 = 1 := by decide +kernel

theorem family_1848 : EmptyFamilyCoverage.CheckedTree tree_1848 := .split family_1846 family_1847
theorem count_1848 : EmptyFamilyCoverage.countEmpty tree_1848 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1846 + EmptyFamilyCoverage.countEmpty tree_1847 = _
  rw [count_1846, count_1847]

theorem family_1849 : EmptyFamilyCoverage.CheckedTree tree_1849 := .split family_1845 family_1848
theorem count_1849 : EmptyFamilyCoverage.countEmpty tree_1849 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1845 + EmptyFamilyCoverage.countEmpty tree_1848 = _
  rw [count_1845, count_1848]

theorem family_1850 : EmptyFamilyCoverage.CheckedTree tree_1850 := .empty rfl case_929 case_929_checked
theorem count_1850 : EmptyFamilyCoverage.countEmpty tree_1850 = 1 := by decide +kernel

theorem family_1851 : EmptyFamilyCoverage.CheckedTree tree_1851 := .empty rfl case_930 case_930_checked
theorem count_1851 : EmptyFamilyCoverage.countEmpty tree_1851 = 1 := by decide +kernel

theorem family_1852 : EmptyFamilyCoverage.CheckedTree tree_1852 := .split family_1850 family_1851
theorem count_1852 : EmptyFamilyCoverage.countEmpty tree_1852 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1850 + EmptyFamilyCoverage.countEmpty tree_1851 = _
  rw [count_1850, count_1851]

theorem family_1853 : EmptyFamilyCoverage.CheckedTree tree_1853 := .split family_1849 family_1852
theorem count_1853 : EmptyFamilyCoverage.countEmpty tree_1853 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1849 + EmptyFamilyCoverage.countEmpty tree_1852 = _
  rw [count_1849, count_1852]

theorem family_1854 : EmptyFamilyCoverage.CheckedTree tree_1854 := .other (by decide +kernel)
theorem count_1854 : EmptyFamilyCoverage.countEmpty tree_1854 = 0 := by decide +kernel

theorem family_1855 : EmptyFamilyCoverage.CheckedTree tree_1855 := .other (by decide +kernel)
theorem count_1855 : EmptyFamilyCoverage.countEmpty tree_1855 = 0 := by decide +kernel

theorem family_1856 : EmptyFamilyCoverage.CheckedTree tree_1856 := .split family_1854 family_1855
theorem count_1856 : EmptyFamilyCoverage.countEmpty tree_1856 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1854 + EmptyFamilyCoverage.countEmpty tree_1855 = _
  rw [count_1854, count_1855]

theorem family_1857 : EmptyFamilyCoverage.CheckedTree tree_1857 := .other (by decide +kernel)
theorem count_1857 : EmptyFamilyCoverage.countEmpty tree_1857 = 0 := by decide +kernel

theorem family_1858 : EmptyFamilyCoverage.CheckedTree tree_1858 := .other (by decide +kernel)
theorem count_1858 : EmptyFamilyCoverage.countEmpty tree_1858 = 0 := by decide +kernel

theorem family_1859 : EmptyFamilyCoverage.CheckedTree tree_1859 := .split family_1857 family_1858
theorem count_1859 : EmptyFamilyCoverage.countEmpty tree_1859 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1857 + EmptyFamilyCoverage.countEmpty tree_1858 = _
  rw [count_1857, count_1858]

theorem family_1860 : EmptyFamilyCoverage.CheckedTree tree_1860 := .split family_1856 family_1859
theorem count_1860 : EmptyFamilyCoverage.countEmpty tree_1860 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1856 + EmptyFamilyCoverage.countEmpty tree_1859 = _
  rw [count_1856, count_1859]

theorem family_1861 : EmptyFamilyCoverage.CheckedTree tree_1861 := .split family_1853 family_1860
theorem count_1861 : EmptyFamilyCoverage.countEmpty tree_1861 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1853 + EmptyFamilyCoverage.countEmpty tree_1860 = _
  rw [count_1853, count_1860]

theorem family_1862 : EmptyFamilyCoverage.CheckedTree tree_1862 := .split family_1842 family_1861
theorem count_1862 : EmptyFamilyCoverage.countEmpty tree_1862 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_1842 + EmptyFamilyCoverage.countEmpty tree_1861 = _
  rw [count_1842, count_1861]

theorem family_1863 : EmptyFamilyCoverage.CheckedTree tree_1863 := .split family_1835 family_1862
theorem count_1863 : EmptyFamilyCoverage.countEmpty tree_1863 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1835 + EmptyFamilyCoverage.countEmpty tree_1862 = _
  rw [count_1835, count_1862]

theorem family_1864 : EmptyFamilyCoverage.CheckedTree tree_1864 := .split family_1810 family_1863
theorem count_1864 : EmptyFamilyCoverage.countEmpty tree_1864 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1810 + EmptyFamilyCoverage.countEmpty tree_1863 = _
  rw [count_1810, count_1863]

theorem family_1865 : EmptyFamilyCoverage.CheckedTree tree_1865 := .other (by decide +kernel)
theorem count_1865 : EmptyFamilyCoverage.countEmpty tree_1865 = 0 := by decide +kernel

theorem family_1866 : EmptyFamilyCoverage.CheckedTree tree_1866 := .empty rfl case_936 case_936_checked
theorem count_1866 : EmptyFamilyCoverage.countEmpty tree_1866 = 1 := by decide +kernel

theorem family_1867 : EmptyFamilyCoverage.CheckedTree tree_1867 := .split family_1865 family_1866
theorem count_1867 : EmptyFamilyCoverage.countEmpty tree_1867 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1865 + EmptyFamilyCoverage.countEmpty tree_1866 = _
  rw [count_1865, count_1866]

theorem family_1868 : EmptyFamilyCoverage.CheckedTree tree_1868 := .other (by decide +kernel)
theorem count_1868 : EmptyFamilyCoverage.countEmpty tree_1868 = 0 := by decide +kernel

theorem family_1869 : EmptyFamilyCoverage.CheckedTree tree_1869 := .empty rfl case_938 case_938_checked
theorem count_1869 : EmptyFamilyCoverage.countEmpty tree_1869 = 1 := by decide +kernel

theorem family_1870 : EmptyFamilyCoverage.CheckedTree tree_1870 := .split family_1868 family_1869
theorem count_1870 : EmptyFamilyCoverage.countEmpty tree_1870 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1868 + EmptyFamilyCoverage.countEmpty tree_1869 = _
  rw [count_1868, count_1869]

theorem family_1871 : EmptyFamilyCoverage.CheckedTree tree_1871 := .split family_1867 family_1870
theorem count_1871 : EmptyFamilyCoverage.countEmpty tree_1871 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1867 + EmptyFamilyCoverage.countEmpty tree_1870 = _
  rw [count_1867, count_1870]

theorem family_1872 : EmptyFamilyCoverage.CheckedTree tree_1872 := .other (by decide +kernel)
theorem count_1872 : EmptyFamilyCoverage.countEmpty tree_1872 = 0 := by decide +kernel

theorem family_1873 : EmptyFamilyCoverage.CheckedTree tree_1873 := .empty rfl case_940 case_940_checked
theorem count_1873 : EmptyFamilyCoverage.countEmpty tree_1873 = 1 := by decide +kernel

theorem family_1874 : EmptyFamilyCoverage.CheckedTree tree_1874 := .split family_1872 family_1873
theorem count_1874 : EmptyFamilyCoverage.countEmpty tree_1874 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1872 + EmptyFamilyCoverage.countEmpty tree_1873 = _
  rw [count_1872, count_1873]

theorem family_1875 : EmptyFamilyCoverage.CheckedTree tree_1875 := .other (by decide +kernel)
theorem count_1875 : EmptyFamilyCoverage.countEmpty tree_1875 = 0 := by decide +kernel

theorem family_1876 : EmptyFamilyCoverage.CheckedTree tree_1876 := .other (by decide +kernel)
theorem count_1876 : EmptyFamilyCoverage.countEmpty tree_1876 = 0 := by decide +kernel

theorem family_1877 : EmptyFamilyCoverage.CheckedTree tree_1877 := .split family_1875 family_1876
theorem count_1877 : EmptyFamilyCoverage.countEmpty tree_1877 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1875 + EmptyFamilyCoverage.countEmpty tree_1876 = _
  rw [count_1875, count_1876]

theorem family_1878 : EmptyFamilyCoverage.CheckedTree tree_1878 := .split family_1874 family_1877
theorem count_1878 : EmptyFamilyCoverage.countEmpty tree_1878 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1874 + EmptyFamilyCoverage.countEmpty tree_1877 = _
  rw [count_1874, count_1877]

theorem family_1879 : EmptyFamilyCoverage.CheckedTree tree_1879 := .split family_1871 family_1878
theorem count_1879 : EmptyFamilyCoverage.countEmpty tree_1879 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1871 + EmptyFamilyCoverage.countEmpty tree_1878 = _
  rw [count_1871, count_1878]

theorem family_1880 : EmptyFamilyCoverage.CheckedTree tree_1880 := .other (by decide +kernel)
theorem count_1880 : EmptyFamilyCoverage.countEmpty tree_1880 = 0 := by decide +kernel

theorem family_1881 : EmptyFamilyCoverage.CheckedTree tree_1881 := .other (by decide +kernel)
theorem count_1881 : EmptyFamilyCoverage.countEmpty tree_1881 = 0 := by decide +kernel

theorem family_1882 : EmptyFamilyCoverage.CheckedTree tree_1882 := .other (by decide +kernel)
theorem count_1882 : EmptyFamilyCoverage.countEmpty tree_1882 = 0 := by decide +kernel

theorem family_1883 : EmptyFamilyCoverage.CheckedTree tree_1883 := .split family_1881 family_1882
theorem count_1883 : EmptyFamilyCoverage.countEmpty tree_1883 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1881 + EmptyFamilyCoverage.countEmpty tree_1882 = _
  rw [count_1881, count_1882]

theorem family_1884 : EmptyFamilyCoverage.CheckedTree tree_1884 := .split family_1880 family_1883
theorem count_1884 : EmptyFamilyCoverage.countEmpty tree_1884 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1880 + EmptyFamilyCoverage.countEmpty tree_1883 = _
  rw [count_1880, count_1883]

theorem family_1885 : EmptyFamilyCoverage.CheckedTree tree_1885 := .other (by decide +kernel)
theorem count_1885 : EmptyFamilyCoverage.countEmpty tree_1885 = 0 := by decide +kernel

theorem family_1886 : EmptyFamilyCoverage.CheckedTree tree_1886 := .empty rfl case_947 case_947_checked
theorem count_1886 : EmptyFamilyCoverage.countEmpty tree_1886 = 1 := by decide +kernel

theorem family_1887 : EmptyFamilyCoverage.CheckedTree tree_1887 := .empty rfl case_948 case_948_checked
theorem count_1887 : EmptyFamilyCoverage.countEmpty tree_1887 = 1 := by decide +kernel

theorem family_1888 : EmptyFamilyCoverage.CheckedTree tree_1888 := .split family_1886 family_1887
theorem count_1888 : EmptyFamilyCoverage.countEmpty tree_1888 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1886 + EmptyFamilyCoverage.countEmpty tree_1887 = _
  rw [count_1886, count_1887]

theorem family_1889 : EmptyFamilyCoverage.CheckedTree tree_1889 := .split family_1885 family_1888
theorem count_1889 : EmptyFamilyCoverage.countEmpty tree_1889 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1885 + EmptyFamilyCoverage.countEmpty tree_1888 = _
  rw [count_1885, count_1888]

theorem family_1890 : EmptyFamilyCoverage.CheckedTree tree_1890 := .split family_1884 family_1889
theorem count_1890 : EmptyFamilyCoverage.countEmpty tree_1890 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1884 + EmptyFamilyCoverage.countEmpty tree_1889 = _
  rw [count_1884, count_1889]

theorem family_1891 : EmptyFamilyCoverage.CheckedTree tree_1891 := .other (by decide +kernel)
theorem count_1891 : EmptyFamilyCoverage.countEmpty tree_1891 = 0 := by decide +kernel

theorem family_1892 : EmptyFamilyCoverage.CheckedTree tree_1892 := .other (by decide +kernel)
theorem count_1892 : EmptyFamilyCoverage.countEmpty tree_1892 = 0 := by decide +kernel

theorem family_1893 : EmptyFamilyCoverage.CheckedTree tree_1893 := .split family_1891 family_1892
theorem count_1893 : EmptyFamilyCoverage.countEmpty tree_1893 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1891 + EmptyFamilyCoverage.countEmpty tree_1892 = _
  rw [count_1891, count_1892]

theorem family_1894 : EmptyFamilyCoverage.CheckedTree tree_1894 := .other (by decide +kernel)
theorem count_1894 : EmptyFamilyCoverage.countEmpty tree_1894 = 0 := by decide +kernel

theorem family_1895 : EmptyFamilyCoverage.CheckedTree tree_1895 := .other (by decide +kernel)
theorem count_1895 : EmptyFamilyCoverage.countEmpty tree_1895 = 0 := by decide +kernel

theorem family_1896 : EmptyFamilyCoverage.CheckedTree tree_1896 := .split family_1894 family_1895
theorem count_1896 : EmptyFamilyCoverage.countEmpty tree_1896 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1894 + EmptyFamilyCoverage.countEmpty tree_1895 = _
  rw [count_1894, count_1895]

theorem family_1897 : EmptyFamilyCoverage.CheckedTree tree_1897 := .other (by decide +kernel)
theorem count_1897 : EmptyFamilyCoverage.countEmpty tree_1897 = 0 := by decide +kernel

theorem family_1898 : EmptyFamilyCoverage.CheckedTree tree_1898 := .other (by decide +kernel)
theorem count_1898 : EmptyFamilyCoverage.countEmpty tree_1898 = 0 := by decide +kernel

theorem family_1899 : EmptyFamilyCoverage.CheckedTree tree_1899 := .split family_1897 family_1898
theorem count_1899 : EmptyFamilyCoverage.countEmpty tree_1899 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1897 + EmptyFamilyCoverage.countEmpty tree_1898 = _
  rw [count_1897, count_1898]

theorem family_1900 : EmptyFamilyCoverage.CheckedTree tree_1900 := .split family_1896 family_1899
theorem count_1900 : EmptyFamilyCoverage.countEmpty tree_1900 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1896 + EmptyFamilyCoverage.countEmpty tree_1899 = _
  rw [count_1896, count_1899]

theorem family_1901 : EmptyFamilyCoverage.CheckedTree tree_1901 := .split family_1893 family_1900
theorem count_1901 : EmptyFamilyCoverage.countEmpty tree_1901 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1893 + EmptyFamilyCoverage.countEmpty tree_1900 = _
  rw [count_1893, count_1900]

theorem family_1902 : EmptyFamilyCoverage.CheckedTree tree_1902 := .other (by decide +kernel)
theorem count_1902 : EmptyFamilyCoverage.countEmpty tree_1902 = 0 := by decide +kernel

theorem family_1903 : EmptyFamilyCoverage.CheckedTree tree_1903 := .other (by decide +kernel)
theorem count_1903 : EmptyFamilyCoverage.countEmpty tree_1903 = 0 := by decide +kernel

theorem family_1904 : EmptyFamilyCoverage.CheckedTree tree_1904 := .empty rfl case_957 case_957_checked
theorem count_1904 : EmptyFamilyCoverage.countEmpty tree_1904 = 1 := by decide +kernel

theorem family_1905 : EmptyFamilyCoverage.CheckedTree tree_1905 := .split family_1903 family_1904
theorem count_1905 : EmptyFamilyCoverage.countEmpty tree_1905 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1903 + EmptyFamilyCoverage.countEmpty tree_1904 = _
  rw [count_1903, count_1904]

theorem family_1906 : EmptyFamilyCoverage.CheckedTree tree_1906 := .split family_1902 family_1905
theorem count_1906 : EmptyFamilyCoverage.countEmpty tree_1906 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1902 + EmptyFamilyCoverage.countEmpty tree_1905 = _
  rw [count_1902, count_1905]

theorem family_1907 : EmptyFamilyCoverage.CheckedTree tree_1907 := .split family_1901 family_1906
theorem count_1907 : EmptyFamilyCoverage.countEmpty tree_1907 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1901 + EmptyFamilyCoverage.countEmpty tree_1906 = _
  rw [count_1901, count_1906]

theorem family_1908 : EmptyFamilyCoverage.CheckedTree tree_1908 := .split family_1890 family_1907
theorem count_1908 : EmptyFamilyCoverage.countEmpty tree_1908 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1890 + EmptyFamilyCoverage.countEmpty tree_1907 = _
  rw [count_1890, count_1907]

theorem family_1909 : EmptyFamilyCoverage.CheckedTree tree_1909 := .split family_1879 family_1908
theorem count_1909 : EmptyFamilyCoverage.countEmpty tree_1909 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1879 + EmptyFamilyCoverage.countEmpty tree_1908 = _
  rw [count_1879, count_1908]

theorem family_1910 : EmptyFamilyCoverage.CheckedTree tree_1910 := .split family_1864 family_1909
theorem count_1910 : EmptyFamilyCoverage.countEmpty tree_1910 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_1864 + EmptyFamilyCoverage.countEmpty tree_1909 = _
  rw [count_1864, count_1909]

theorem family_1911 : EmptyFamilyCoverage.CheckedTree tree_1911 := .split family_1793 family_1910
theorem count_1911 : EmptyFamilyCoverage.countEmpty tree_1911 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_1793 + EmptyFamilyCoverage.countEmpty tree_1910 = _
  rw [count_1793, count_1910]

theorem family_1912 : EmptyFamilyCoverage.CheckedTree tree_1912 := .other (by decide +kernel)
theorem count_1912 : EmptyFamilyCoverage.countEmpty tree_1912 = 0 := by decide +kernel

theorem family_1913 : EmptyFamilyCoverage.CheckedTree tree_1913 := .empty rfl case_959 case_959_checked
theorem count_1913 : EmptyFamilyCoverage.countEmpty tree_1913 = 1 := by decide +kernel

theorem family_1914 : EmptyFamilyCoverage.CheckedTree tree_1914 := .split family_1912 family_1913
theorem count_1914 : EmptyFamilyCoverage.countEmpty tree_1914 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1912 + EmptyFamilyCoverage.countEmpty tree_1913 = _
  rw [count_1912, count_1913]

theorem family_1915 : EmptyFamilyCoverage.CheckedTree tree_1915 := .other (by decide +kernel)
theorem count_1915 : EmptyFamilyCoverage.countEmpty tree_1915 = 0 := by decide +kernel

theorem family_1916 : EmptyFamilyCoverage.CheckedTree tree_1916 := .split family_1914 family_1915
theorem count_1916 : EmptyFamilyCoverage.countEmpty tree_1916 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1914 + EmptyFamilyCoverage.countEmpty tree_1915 = _
  rw [count_1914, count_1915]

theorem family_1917 : EmptyFamilyCoverage.CheckedTree tree_1917 := .other (by decide +kernel)
theorem count_1917 : EmptyFamilyCoverage.countEmpty tree_1917 = 0 := by decide +kernel

theorem family_1918 : EmptyFamilyCoverage.CheckedTree tree_1918 := .other (by decide +kernel)
theorem count_1918 : EmptyFamilyCoverage.countEmpty tree_1918 = 0 := by decide +kernel

theorem family_1919 : EmptyFamilyCoverage.CheckedTree tree_1919 := .split family_1917 family_1918
theorem count_1919 : EmptyFamilyCoverage.countEmpty tree_1919 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1917 + EmptyFamilyCoverage.countEmpty tree_1918 = _
  rw [count_1917, count_1918]

theorem family_1920 : EmptyFamilyCoverage.CheckedTree tree_1920 := .other (by decide +kernel)
theorem count_1920 : EmptyFamilyCoverage.countEmpty tree_1920 = 0 := by decide +kernel

theorem family_1921 : EmptyFamilyCoverage.CheckedTree tree_1921 := .other (by decide +kernel)
theorem count_1921 : EmptyFamilyCoverage.countEmpty tree_1921 = 0 := by decide +kernel

theorem family_1922 : EmptyFamilyCoverage.CheckedTree tree_1922 := .split family_1920 family_1921
theorem count_1922 : EmptyFamilyCoverage.countEmpty tree_1922 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1920 + EmptyFamilyCoverage.countEmpty tree_1921 = _
  rw [count_1920, count_1921]

theorem family_1923 : EmptyFamilyCoverage.CheckedTree tree_1923 := .split family_1919 family_1922
theorem count_1923 : EmptyFamilyCoverage.countEmpty tree_1923 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1919 + EmptyFamilyCoverage.countEmpty tree_1922 = _
  rw [count_1919, count_1922]

theorem family_1924 : EmptyFamilyCoverage.CheckedTree tree_1924 := .other (by decide +kernel)
theorem count_1924 : EmptyFamilyCoverage.countEmpty tree_1924 = 0 := by decide +kernel

theorem family_1925 : EmptyFamilyCoverage.CheckedTree tree_1925 := .other (by decide +kernel)
theorem count_1925 : EmptyFamilyCoverage.countEmpty tree_1925 = 0 := by decide +kernel

theorem family_1926 : EmptyFamilyCoverage.CheckedTree tree_1926 := .split family_1924 family_1925
theorem count_1926 : EmptyFamilyCoverage.countEmpty tree_1926 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1924 + EmptyFamilyCoverage.countEmpty tree_1925 = _
  rw [count_1924, count_1925]

theorem family_1927 : EmptyFamilyCoverage.CheckedTree tree_1927 := .split family_1923 family_1926
theorem count_1927 : EmptyFamilyCoverage.countEmpty tree_1927 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1923 + EmptyFamilyCoverage.countEmpty tree_1926 = _
  rw [count_1923, count_1926]

theorem family_1928 : EmptyFamilyCoverage.CheckedTree tree_1928 := .split family_1916 family_1927
theorem count_1928 : EmptyFamilyCoverage.countEmpty tree_1928 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1916 + EmptyFamilyCoverage.countEmpty tree_1927 = _
  rw [count_1916, count_1927]

theorem family_1929 : EmptyFamilyCoverage.CheckedTree tree_1929 := .other (by decide +kernel)
theorem count_1929 : EmptyFamilyCoverage.countEmpty tree_1929 = 0 := by decide +kernel

theorem family_1930 : EmptyFamilyCoverage.CheckedTree tree_1930 := .empty rfl case_968 case_968_checked
theorem count_1930 : EmptyFamilyCoverage.countEmpty tree_1930 = 1 := by decide +kernel

theorem family_1931 : EmptyFamilyCoverage.CheckedTree tree_1931 := .other (by decide +kernel)
theorem count_1931 : EmptyFamilyCoverage.countEmpty tree_1931 = 0 := by decide +kernel

theorem family_1932 : EmptyFamilyCoverage.CheckedTree tree_1932 := .split family_1930 family_1931
theorem count_1932 : EmptyFamilyCoverage.countEmpty tree_1932 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1930 + EmptyFamilyCoverage.countEmpty tree_1931 = _
  rw [count_1930, count_1931]

theorem family_1933 : EmptyFamilyCoverage.CheckedTree tree_1933 := .other (by decide +kernel)
theorem count_1933 : EmptyFamilyCoverage.countEmpty tree_1933 = 0 := by decide +kernel

theorem family_1934 : EmptyFamilyCoverage.CheckedTree tree_1934 := .split family_1932 family_1933
theorem count_1934 : EmptyFamilyCoverage.countEmpty tree_1934 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1932 + EmptyFamilyCoverage.countEmpty tree_1933 = _
  rw [count_1932, count_1933]

theorem family_1935 : EmptyFamilyCoverage.CheckedTree tree_1935 := .split family_1929 family_1934
theorem count_1935 : EmptyFamilyCoverage.countEmpty tree_1935 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1929 + EmptyFamilyCoverage.countEmpty tree_1934 = _
  rw [count_1929, count_1934]

theorem family_1936 : EmptyFamilyCoverage.CheckedTree tree_1936 := .other (by decide +kernel)
theorem count_1936 : EmptyFamilyCoverage.countEmpty tree_1936 = 0 := by decide +kernel

theorem family_1937 : EmptyFamilyCoverage.CheckedTree tree_1937 := .other (by decide +kernel)
theorem count_1937 : EmptyFamilyCoverage.countEmpty tree_1937 = 0 := by decide +kernel

theorem family_1938 : EmptyFamilyCoverage.CheckedTree tree_1938 := .split family_1936 family_1937
theorem count_1938 : EmptyFamilyCoverage.countEmpty tree_1938 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1936 + EmptyFamilyCoverage.countEmpty tree_1937 = _
  rw [count_1936, count_1937]

theorem family_1939 : EmptyFamilyCoverage.CheckedTree tree_1939 := .empty rfl case_973 case_973_checked
theorem count_1939 : EmptyFamilyCoverage.countEmpty tree_1939 = 1 := by decide +kernel

theorem family_1940 : EmptyFamilyCoverage.CheckedTree tree_1940 := .split family_1938 family_1939
theorem count_1940 : EmptyFamilyCoverage.countEmpty tree_1940 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1938 + EmptyFamilyCoverage.countEmpty tree_1939 = _
  rw [count_1938, count_1939]

theorem family_1941 : EmptyFamilyCoverage.CheckedTree tree_1941 := .split family_1935 family_1940
theorem count_1941 : EmptyFamilyCoverage.countEmpty tree_1941 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1935 + EmptyFamilyCoverage.countEmpty tree_1940 = _
  rw [count_1935, count_1940]

theorem family_1942 : EmptyFamilyCoverage.CheckedTree tree_1942 := .split family_1928 family_1941
theorem count_1942 : EmptyFamilyCoverage.countEmpty tree_1942 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1928 + EmptyFamilyCoverage.countEmpty tree_1941 = _
  rw [count_1928, count_1941]

theorem family_1943 : EmptyFamilyCoverage.CheckedTree tree_1943 := .other (by decide +kernel)
theorem count_1943 : EmptyFamilyCoverage.countEmpty tree_1943 = 0 := by decide +kernel

theorem family_1944 : EmptyFamilyCoverage.CheckedTree tree_1944 := .empty rfl case_975 case_975_checked
theorem count_1944 : EmptyFamilyCoverage.countEmpty tree_1944 = 1 := by decide +kernel

theorem family_1945 : EmptyFamilyCoverage.CheckedTree tree_1945 := .split family_1943 family_1944
theorem count_1945 : EmptyFamilyCoverage.countEmpty tree_1945 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1943 + EmptyFamilyCoverage.countEmpty tree_1944 = _
  rw [count_1943, count_1944]

theorem family_1946 : EmptyFamilyCoverage.CheckedTree tree_1946 := .other (by decide +kernel)
theorem count_1946 : EmptyFamilyCoverage.countEmpty tree_1946 = 0 := by decide +kernel

theorem family_1947 : EmptyFamilyCoverage.CheckedTree tree_1947 := .empty rfl case_977 case_977_checked
theorem count_1947 : EmptyFamilyCoverage.countEmpty tree_1947 = 1 := by decide +kernel

theorem family_1948 : EmptyFamilyCoverage.CheckedTree tree_1948 := .split family_1946 family_1947
theorem count_1948 : EmptyFamilyCoverage.countEmpty tree_1948 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1946 + EmptyFamilyCoverage.countEmpty tree_1947 = _
  rw [count_1946, count_1947]

theorem family_1949 : EmptyFamilyCoverage.CheckedTree tree_1949 := .split family_1945 family_1948
theorem count_1949 : EmptyFamilyCoverage.countEmpty tree_1949 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1945 + EmptyFamilyCoverage.countEmpty tree_1948 = _
  rw [count_1945, count_1948]

theorem family_1950 : EmptyFamilyCoverage.CheckedTree tree_1950 := .other (by decide +kernel)
theorem count_1950 : EmptyFamilyCoverage.countEmpty tree_1950 = 0 := by decide +kernel

theorem family_1951 : EmptyFamilyCoverage.CheckedTree tree_1951 := .other (by decide +kernel)
theorem count_1951 : EmptyFamilyCoverage.countEmpty tree_1951 = 0 := by decide +kernel

theorem family_1952 : EmptyFamilyCoverage.CheckedTree tree_1952 := .split family_1950 family_1951
theorem count_1952 : EmptyFamilyCoverage.countEmpty tree_1952 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1950 + EmptyFamilyCoverage.countEmpty tree_1951 = _
  rw [count_1950, count_1951]

theorem family_1953 : EmptyFamilyCoverage.CheckedTree tree_1953 := .split family_1949 family_1952
theorem count_1953 : EmptyFamilyCoverage.countEmpty tree_1953 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1949 + EmptyFamilyCoverage.countEmpty tree_1952 = _
  rw [count_1949, count_1952]

theorem family_1954 : EmptyFamilyCoverage.CheckedTree tree_1954 := .other (by decide +kernel)
theorem count_1954 : EmptyFamilyCoverage.countEmpty tree_1954 = 0 := by decide +kernel

theorem family_1955 : EmptyFamilyCoverage.CheckedTree tree_1955 := .empty rfl case_981 case_981_checked
theorem count_1955 : EmptyFamilyCoverage.countEmpty tree_1955 = 1 := by decide +kernel

theorem family_1956 : EmptyFamilyCoverage.CheckedTree tree_1956 := .split family_1954 family_1955
theorem count_1956 : EmptyFamilyCoverage.countEmpty tree_1956 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1954 + EmptyFamilyCoverage.countEmpty tree_1955 = _
  rw [count_1954, count_1955]

theorem family_1957 : EmptyFamilyCoverage.CheckedTree tree_1957 := .other (by decide +kernel)
theorem count_1957 : EmptyFamilyCoverage.countEmpty tree_1957 = 0 := by decide +kernel

theorem family_1958 : EmptyFamilyCoverage.CheckedTree tree_1958 := .empty rfl case_983 case_983_checked
theorem count_1958 : EmptyFamilyCoverage.countEmpty tree_1958 = 1 := by decide +kernel

theorem family_1959 : EmptyFamilyCoverage.CheckedTree tree_1959 := .split family_1957 family_1958
theorem count_1959 : EmptyFamilyCoverage.countEmpty tree_1959 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1957 + EmptyFamilyCoverage.countEmpty tree_1958 = _
  rw [count_1957, count_1958]

theorem family_1960 : EmptyFamilyCoverage.CheckedTree tree_1960 := .split family_1956 family_1959
theorem count_1960 : EmptyFamilyCoverage.countEmpty tree_1960 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1956 + EmptyFamilyCoverage.countEmpty tree_1959 = _
  rw [count_1956, count_1959]

theorem family_1961 : EmptyFamilyCoverage.CheckedTree tree_1961 := .other (by decide +kernel)
theorem count_1961 : EmptyFamilyCoverage.countEmpty tree_1961 = 0 := by decide +kernel

theorem family_1962 : EmptyFamilyCoverage.CheckedTree tree_1962 := .other (by decide +kernel)
theorem count_1962 : EmptyFamilyCoverage.countEmpty tree_1962 = 0 := by decide +kernel

theorem family_1963 : EmptyFamilyCoverage.CheckedTree tree_1963 := .split family_1961 family_1962
theorem count_1963 : EmptyFamilyCoverage.countEmpty tree_1963 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1961 + EmptyFamilyCoverage.countEmpty tree_1962 = _
  rw [count_1961, count_1962]

theorem family_1964 : EmptyFamilyCoverage.CheckedTree tree_1964 := .split family_1960 family_1963
theorem count_1964 : EmptyFamilyCoverage.countEmpty tree_1964 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1960 + EmptyFamilyCoverage.countEmpty tree_1963 = _
  rw [count_1960, count_1963]

theorem family_1965 : EmptyFamilyCoverage.CheckedTree tree_1965 := .split family_1953 family_1964
theorem count_1965 : EmptyFamilyCoverage.countEmpty tree_1965 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1953 + EmptyFamilyCoverage.countEmpty tree_1964 = _
  rw [count_1953, count_1964]

theorem family_1966 : EmptyFamilyCoverage.CheckedTree tree_1966 := .other (by decide +kernel)
theorem count_1966 : EmptyFamilyCoverage.countEmpty tree_1966 = 0 := by decide +kernel

theorem family_1967 : EmptyFamilyCoverage.CheckedTree tree_1967 := .other (by decide +kernel)
theorem count_1967 : EmptyFamilyCoverage.countEmpty tree_1967 = 0 := by decide +kernel

theorem family_1968 : EmptyFamilyCoverage.CheckedTree tree_1968 := .split family_1966 family_1967
theorem count_1968 : EmptyFamilyCoverage.countEmpty tree_1968 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1966 + EmptyFamilyCoverage.countEmpty tree_1967 = _
  rw [count_1966, count_1967]

theorem family_1969 : EmptyFamilyCoverage.CheckedTree tree_1969 := .other (by decide +kernel)
theorem count_1969 : EmptyFamilyCoverage.countEmpty tree_1969 = 0 := by decide +kernel

theorem family_1970 : EmptyFamilyCoverage.CheckedTree tree_1970 := .split family_1968 family_1969
theorem count_1970 : EmptyFamilyCoverage.countEmpty tree_1970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1968 + EmptyFamilyCoverage.countEmpty tree_1969 = _
  rw [count_1968, count_1969]

theorem family_1971 : EmptyFamilyCoverage.CheckedTree tree_1971 := .split family_1965 family_1970
theorem count_1971 : EmptyFamilyCoverage.countEmpty tree_1971 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1965 + EmptyFamilyCoverage.countEmpty tree_1970 = _
  rw [count_1965, count_1970]

theorem family_1972 : EmptyFamilyCoverage.CheckedTree tree_1972 := .other (by decide +kernel)
theorem count_1972 : EmptyFamilyCoverage.countEmpty tree_1972 = 0 := by decide +kernel

theorem family_1973 : EmptyFamilyCoverage.CheckedTree tree_1973 := .empty rfl case_990 case_990_checked
theorem count_1973 : EmptyFamilyCoverage.countEmpty tree_1973 = 1 := by decide +kernel

theorem family_1974 : EmptyFamilyCoverage.CheckedTree tree_1974 := .split family_1972 family_1973
theorem count_1974 : EmptyFamilyCoverage.countEmpty tree_1974 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1972 + EmptyFamilyCoverage.countEmpty tree_1973 = _
  rw [count_1972, count_1973]

theorem family_1975 : EmptyFamilyCoverage.CheckedTree tree_1975 := .other (by decide +kernel)
theorem count_1975 : EmptyFamilyCoverage.countEmpty tree_1975 = 0 := by decide +kernel

theorem family_1976 : EmptyFamilyCoverage.CheckedTree tree_1976 := .empty rfl case_992 case_992_checked
theorem count_1976 : EmptyFamilyCoverage.countEmpty tree_1976 = 1 := by decide +kernel

theorem family_1977 : EmptyFamilyCoverage.CheckedTree tree_1977 := .split family_1975 family_1976
theorem count_1977 : EmptyFamilyCoverage.countEmpty tree_1977 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1975 + EmptyFamilyCoverage.countEmpty tree_1976 = _
  rw [count_1975, count_1976]

theorem family_1978 : EmptyFamilyCoverage.CheckedTree tree_1978 := .split family_1974 family_1977
theorem count_1978 : EmptyFamilyCoverage.countEmpty tree_1978 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1974 + EmptyFamilyCoverage.countEmpty tree_1977 = _
  rw [count_1974, count_1977]

theorem family_1979 : EmptyFamilyCoverage.CheckedTree tree_1979 := .other (by decide +kernel)
theorem count_1979 : EmptyFamilyCoverage.countEmpty tree_1979 = 0 := by decide +kernel

theorem family_1980 : EmptyFamilyCoverage.CheckedTree tree_1980 := .other (by decide +kernel)
theorem count_1980 : EmptyFamilyCoverage.countEmpty tree_1980 = 0 := by decide +kernel

theorem family_1981 : EmptyFamilyCoverage.CheckedTree tree_1981 := .split family_1979 family_1980
theorem count_1981 : EmptyFamilyCoverage.countEmpty tree_1981 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1979 + EmptyFamilyCoverage.countEmpty tree_1980 = _
  rw [count_1979, count_1980]

theorem family_1982 : EmptyFamilyCoverage.CheckedTree tree_1982 := .split family_1978 family_1981
theorem count_1982 : EmptyFamilyCoverage.countEmpty tree_1982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1978 + EmptyFamilyCoverage.countEmpty tree_1981 = _
  rw [count_1978, count_1981]

theorem family_1983 : EmptyFamilyCoverage.CheckedTree tree_1983 := .empty rfl case_995 case_995_checked
theorem count_1983 : EmptyFamilyCoverage.countEmpty tree_1983 = 1 := by decide +kernel

theorem family_1984 : EmptyFamilyCoverage.CheckedTree tree_1984 := .empty rfl case_996 case_996_checked
theorem count_1984 : EmptyFamilyCoverage.countEmpty tree_1984 = 1 := by decide +kernel

theorem family_1985 : EmptyFamilyCoverage.CheckedTree tree_1985 := .split family_1983 family_1984
theorem count_1985 : EmptyFamilyCoverage.countEmpty tree_1985 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1983 + EmptyFamilyCoverage.countEmpty tree_1984 = _
  rw [count_1983, count_1984]

theorem family_1986 : EmptyFamilyCoverage.CheckedTree tree_1986 := .other (by decide +kernel)
theorem count_1986 : EmptyFamilyCoverage.countEmpty tree_1986 = 0 := by decide +kernel

theorem family_1987 : EmptyFamilyCoverage.CheckedTree tree_1987 := .split family_1985 family_1986
theorem count_1987 : EmptyFamilyCoverage.countEmpty tree_1987 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1985 + EmptyFamilyCoverage.countEmpty tree_1986 = _
  rw [count_1985, count_1986]

theorem family_1988 : EmptyFamilyCoverage.CheckedTree tree_1988 := .empty rfl case_998 case_998_checked
theorem count_1988 : EmptyFamilyCoverage.countEmpty tree_1988 = 1 := by decide +kernel

theorem family_1989 : EmptyFamilyCoverage.CheckedTree tree_1989 := .empty rfl case_999 case_999_checked
theorem count_1989 : EmptyFamilyCoverage.countEmpty tree_1989 = 1 := by decide +kernel

theorem family_1990 : EmptyFamilyCoverage.CheckedTree tree_1990 := .split family_1988 family_1989
theorem count_1990 : EmptyFamilyCoverage.countEmpty tree_1990 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1988 + EmptyFamilyCoverage.countEmpty tree_1989 = _
  rw [count_1988, count_1989]

theorem family_1991 : EmptyFamilyCoverage.CheckedTree tree_1991 := .other (by decide +kernel)
theorem count_1991 : EmptyFamilyCoverage.countEmpty tree_1991 = 0 := by decide +kernel

theorem family_1992 : EmptyFamilyCoverage.CheckedTree tree_1992 := .split family_1990 family_1991
theorem count_1992 : EmptyFamilyCoverage.countEmpty tree_1992 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1990 + EmptyFamilyCoverage.countEmpty tree_1991 = _
  rw [count_1990, count_1991]

theorem family_1993 : EmptyFamilyCoverage.CheckedTree tree_1993 := .split family_1987 family_1992
theorem count_1993 : EmptyFamilyCoverage.countEmpty tree_1993 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1987 + EmptyFamilyCoverage.countEmpty tree_1992 = _
  rw [count_1987, count_1992]

theorem family_1994 : EmptyFamilyCoverage.CheckedTree tree_1994 := .split family_1982 family_1993
theorem count_1994 : EmptyFamilyCoverage.countEmpty tree_1994 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1982 + EmptyFamilyCoverage.countEmpty tree_1993 = _
  rw [count_1982, count_1993]

theorem family_1995 : EmptyFamilyCoverage.CheckedTree tree_1995 := .other (by decide +kernel)
theorem count_1995 : EmptyFamilyCoverage.countEmpty tree_1995 = 0 := by decide +kernel

theorem family_1996 : EmptyFamilyCoverage.CheckedTree tree_1996 := .other (by decide +kernel)
theorem count_1996 : EmptyFamilyCoverage.countEmpty tree_1996 = 0 := by decide +kernel

theorem family_1997 : EmptyFamilyCoverage.CheckedTree tree_1997 := .split family_1995 family_1996
theorem count_1997 : EmptyFamilyCoverage.countEmpty tree_1997 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1995 + EmptyFamilyCoverage.countEmpty tree_1996 = _
  rw [count_1995, count_1996]

theorem family_1998 : EmptyFamilyCoverage.CheckedTree tree_1998 := .other (by decide +kernel)
theorem count_1998 : EmptyFamilyCoverage.countEmpty tree_1998 = 0 := by decide +kernel

theorem family_1999 : EmptyFamilyCoverage.CheckedTree tree_1999 := .split family_1997 family_1998
theorem count_1999 : EmptyFamilyCoverage.countEmpty tree_1999 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1997 + EmptyFamilyCoverage.countEmpty tree_1998 = _
  rw [count_1997, count_1998]

theorem family_2000 : EmptyFamilyCoverage.CheckedTree tree_2000 := .split family_1994 family_1999
theorem count_2000 : EmptyFamilyCoverage.countEmpty tree_2000 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1994 + EmptyFamilyCoverage.countEmpty tree_1999 = _
  rw [count_1994, count_1999]

theorem family_2001 : EmptyFamilyCoverage.CheckedTree tree_2001 := .split family_1971 family_2000
theorem count_2001 : EmptyFamilyCoverage.countEmpty tree_2001 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_1971 + EmptyFamilyCoverage.countEmpty tree_2000 = _
  rw [count_1971, count_2000]

theorem family_2002 : EmptyFamilyCoverage.CheckedTree tree_2002 := .split family_1942 family_2001
theorem count_2002 : EmptyFamilyCoverage.countEmpty tree_2002 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_1942 + EmptyFamilyCoverage.countEmpty tree_2001 = _
  rw [count_1942, count_2001]

theorem family_2003 : EmptyFamilyCoverage.CheckedTree tree_2003 := .split family_1911 family_2002
theorem count_2003 : EmptyFamilyCoverage.countEmpty tree_2003 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_1911 + EmptyFamilyCoverage.countEmpty tree_2002 = _
  rw [count_1911, count_2002]

theorem family_2004 : EmptyFamilyCoverage.CheckedTree tree_2004 := .split family_1702 family_2003
theorem count_2004 : EmptyFamilyCoverage.countEmpty tree_2004 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_1702 + EmptyFamilyCoverage.countEmpty tree_2003 = _
  rw [count_1702, count_2003]

end SixTrianglePilot.AcceptedEmptyFamily
