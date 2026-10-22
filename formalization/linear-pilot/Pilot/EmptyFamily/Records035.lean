import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores013
import Pilot.EmptyFamily.Projections592
import Pilot.EmptyFamily.Projections593
import Pilot.EmptyFamily.Projections672
import Pilot.EmptyFamily.Projections673
import Pilot.EmptyFamily.Projections674
import Pilot.EmptyFamily.Projections675
import Pilot.EmptyFamily.Projections677
import Pilot.EmptyFamily.Projections678
import Pilot.EmptyFamily.Projections679
import Pilot.EmptyFamily.Projections681
import Pilot.EmptyFamily.Projections682
import Pilot.EmptyFamily.Projections683
import Pilot.EmptyFamily.Projections684
import Pilot.EmptyFamily.Projections686
import Pilot.EmptyFamily.Projections687
import Pilot.EmptyFamily.Projections689
import Pilot.EmptyFamily.Projections691
import Pilot.EmptyFamily.Projections692
import Pilot.EmptyFamily.Projections693
import Pilot.EmptyFamily.Projections694
import Pilot.EmptyFamily.Projections695
import Pilot.EmptyFamily.Projections696
import Pilot.EmptyFamily.Projections697
import Pilot.EmptyFamily.Projections699
import Pilot.EmptyFamily.Projections700
import Pilot.EmptyFamily.Projections702
import Pilot.EmptyFamily.Projections703
import Pilot.EmptyFamily.Projections705
import Pilot.EmptyFamily.Projections706
import Pilot.EmptyFamily.Projections707
import Pilot.EmptyFamily.Projections708
import Pilot.EmptyFamily.Projections709
import Pilot.EmptyFamily.Projections710
import Pilot.EmptyFamily.Projections711
import Pilot.EmptyFamily.Projections712
import Pilot.EmptyFamily.Projections713
import Pilot.EmptyFamily.Projections715
import Pilot.EmptyFamily.Projections718
import Pilot.EmptyFamily.Projections719
import Pilot.EmptyFamily.Projections720
import Pilot.EmptyFamily.Projections721
import Pilot.EmptyFamily.Projections722
import Pilot.EmptyFamily.Projections723
import Pilot.EmptyFamily.Projections724
import Pilot.EmptyFamily.Projections725
import Pilot.EmptyFamily.Projections726
import Pilot.EmptyFamily.Projections727
import Pilot.EmptyFamily.Projections728
import Pilot.EmptyFamily.Projections729
import Pilot.EmptyFamily.Projections730
import Pilot.EmptyFamily.Projections731
import Pilot.EmptyFamily.Projections732
import Pilot.EmptyFamily.Projections733
import Pilot.EmptyFamily.Projections734
import Pilot.EmptyFamily.Projections735
import Pilot.EmptyFamily.Projections736
import Pilot.EmptyFamily.Projections737
import Pilot.EmptyFamily.Projections738
import Pilot.EmptyFamily.Projections739
import Pilot.EmptyFamily.Projections740
import Pilot.EmptyFamily.Projections741
import Pilot.EmptyFamily.Projections742
import Pilot.EmptyFamily.Projections743
import Pilot.EmptyFamily.Projections744
import Pilot.EmptyFamily.Projections745
import Pilot.EmptyFamily.Projections746
import Pilot.EmptyFamily.Projections747
import Pilot.EmptyFamily.Projections748
import Pilot.EmptyFamily.Projections749
import Pilot.EmptyFamily.Projections750
import Pilot.EmptyFamily.Projections751
import Pilot.EmptyFamily.Projections752
import Pilot.EmptyFamily.Projections753
import Pilot.EmptyFamily.Projections754
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree035

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_545, core_302, core_260]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(1331631/2097152 : ℚ), (16099681/16777216 : ℚ)], ![(10653049/16777216 : ℚ), (16099681/16777216 : ℚ)], ![(10653049/16777216 : ℚ), (8049841/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (18457505/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18457505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6105_checked : ContractionCertificate.Checked leaf_6105 case_6105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_11509_outputP projection_11509_outputQ radial_4965
      radial_4965_checked projection_11509_witness projection_11509_checked (.step 0 2 (by decide) projection_11510_outputP projection_11510_outputQ radial_4966
      radial_4966_checked projection_11510_witness projection_11510_checked (.step 1 2 (by decide) projection_11511_outputP projection_11511_outputQ radial_2965
      radial_2965_checked projection_11511_witness projection_11511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6105.cores) case_6105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_553, core_424, core_332]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(10636271/16777216 : ℚ), (8058229/8388608 : ℚ)], ![(664767/1048576 : ℚ), (8058229/8388608 : ℚ)], ![(664767/1048576 : ℚ), (16116459/16777216 : ℚ)], ![(146359/262144 : ℚ), (9218087/8388608 : ℚ)], ![(9366975/16777216 : ℚ), (9218087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6106_checked : ContractionCertificate.Checked leaf_6106 case_6106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10793_outputP projection_10793_outputQ radial_4564
      radial_4564_checked projection_10793_witness projection_10793_checked (.step 0 2 (by decide) projection_11512_outputP projection_11512_outputQ radial_4967
      radial_4967_checked projection_11512_witness projection_11512_checked (.step 1 2 (by decide) projection_11513_outputP projection_11513_outputQ radial_4101
      radial_4101_checked projection_11513_witness projection_11513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6106.cores) case_6106.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6107 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_484, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_555, core_508, core_487]
  finalState := ![⟨6, ![![(4683895/8388608 : ℚ), (17384939/16777216 : ℚ)], ![(5317465/8388608 : ℚ), (16117799/16777216 : ℚ)], ![(10634931/16777216 : ℚ), (16117799/16777216 : ℚ)], ![(10634931/16777216 : ℚ), (2014725/2097152 : ℚ)], ![(9367791/16777216 : ℚ), (4608455/4194304 : ℚ)], ![(4683895/8388608 : ℚ), (4608455/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6107_checked : ContractionCertificate.Checked leaf_6107 case_6107 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_555_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10805_outputP projection_10805_outputQ radial_4570
      radial_4570_checked projection_10805_witness projection_10805_checked (.step 0 2 (by decide) projection_11514_outputP projection_11514_outputQ radial_4968
      radial_4968_checked projection_11514_witness projection_11514_checked (.step 1 2 (by decide) projection_11515_outputP projection_11515_outputQ radial_4437
      radial_4437_checked projection_11515_witness projection_11515_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6107.cores) case_6107.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6109 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_492, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_556, core_508, core_487]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (4346607/4194304 : ℚ)], ![(5317103/8388608 : ℚ), (8059599/8388608 : ℚ)], ![(10634207/16777216 : ℚ), (8059599/8388608 : ℚ)], ![(10634207/16777216 : ℚ), (16119199/16777216 : ℚ)], ![(146359/262144 : ℚ), (18434895/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18434895/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6109_checked : ContractionCertificate.Checked leaf_6109 case_6109 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_556_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10808_outputP projection_10808_outputQ radial_4572
      radial_4572_checked projection_10808_witness projection_10808_checked (.step 0 2 (by decide) projection_11516_outputP projection_11516_outputQ radial_4969
      radial_4969_checked projection_11516_witness projection_11516_checked (.step 1 2 (by decide) projection_11517_outputP projection_11517_outputQ radial_4437
      radial_4437_checked projection_11517_witness projection_11517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6109.cores) case_6109.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_553, core_425, core_488]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(2660157/4194304 : ℚ), (16112101/16777216 : ℚ)], ![(10640629/16777216 : ℚ), (16112101/16777216 : ℚ)], ![(10640629/16777216 : ℚ), (8056051/8388608 : ℚ)], ![(146359/262144 : ℚ), (18439781/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18439781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6111_checked : ContractionCertificate.Checked leaf_6111 case_6111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10796_outputP projection_10796_outputQ radial_4566
      radial_4566_checked projection_10796_witness projection_10796_checked (.step 0 2 (by decide) projection_11518_outputP projection_11518_outputQ radial_4970
      radial_4970_checked projection_11518_witness projection_11518_checked (.step 1 2 (by decide) projection_11519_outputP projection_11519_outputQ radial_4103
      radial_4103_checked projection_11519_witness projection_11519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6111.cores) case_6111.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_554, core_424, core_332]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(10634823/16777216 : ℚ), (16119255/16777216 : ℚ)], ![(1329353/2097152 : ℚ), (16119255/16777216 : ℚ)], ![(1329353/2097152 : ℚ), (2014907/2097152 : ℚ)], ![(4682673/8388608 : ℚ), (18438323/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18438323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6112_checked : ContractionCertificate.Checked leaf_6112 case_6112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10799_outputP projection_10799_outputQ radial_4567
      radial_4567_checked projection_10799_witness projection_10799_checked (.step 0 2 (by decide) projection_11520_outputP projection_11520_outputQ radial_4971
      radial_4971_checked projection_11520_witness projection_11520_checked (.step 1 2 (by decide) projection_11521_outputP projection_11521_outputQ radial_4101
      radial_4101_checked projection_11521_witness projection_11521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6112.cores) case_6112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_493, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_557, core_508, core_487]
  finalState := ![⟨6, ![![(585385/1048576 : ℚ), (17387917/16777216 : ℚ)], ![(10633481/16777216 : ℚ), (16120597/16777216 : ℚ)], ![(5316741/8388608 : ℚ), (16120597/16777216 : ℚ)], ![(5316741/8388608 : ℚ), (8060299/8388608 : ℚ)], ![(9366161/16777216 : ℚ), (18435969/16777216 : ℚ)], ![(585385/1048576 : ℚ), (18435969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6113_checked : ContractionCertificate.Checked leaf_6113 case_6113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_557_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10811_outputP projection_10811_outputQ radial_4574
      radial_4574_checked projection_10811_witness projection_10811_checked (.step 0 2 (by decide) projection_11522_outputP projection_11522_outputQ radial_4972
      radial_4972_checked projection_11522_witness projection_11522_checked (.step 1 2 (by decide) projection_11523_outputP projection_11523_outputQ radial_4437
      radial_4437_checked projection_11523_witness projection_11523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6113.cores) case_6113.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_558, core_508, core_487]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(2658189/4194304 : ℚ), (4030499/4194304 : ℚ)], ![(10632757/16777216 : ℚ), (4030499/4194304 : ℚ)], ![(10632757/16777216 : ℚ), (16121997/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18437043/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18437043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6116_checked : ContractionCertificate.Checked leaf_6116 case_6116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10814_outputP projection_10814_outputQ radial_4576
      radial_4576_checked projection_10814_witness projection_10814_checked (.step 0 2 (by decide) projection_11524_outputP projection_11524_outputQ radial_4973
      radial_4973_checked projection_11524_witness projection_11524_checked (.step 1 2 (by decide) projection_11525_outputP projection_11525_outputQ radial_4437
      radial_4437_checked projection_11525_witness projection_11525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6116.cores) case_6116.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_554, core_425, core_488]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(10639183/16777216 : ℚ), (16114895/16777216 : ℚ)], ![(664949/1048576 : ℚ), (16114895/16777216 : ℚ)], ![(664949/1048576 : ℚ), (1007181/1048576 : ℚ)], ![(4682673/8388608 : ℚ), (18441927/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18441927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6119_checked : ContractionCertificate.Checked leaf_6119 case_6119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10802_outputP projection_10802_outputQ radial_4569
      radial_4569_checked projection_10802_witness projection_10802_checked (.step 0 2 (by decide) projection_11526_outputP projection_11526_outputQ radial_4974
      radial_4974_checked projection_11526_witness projection_11526_checked (.step 1 2 (by decide) projection_11527_outputP projection_11527_outputQ radial_4103
      radial_4103_checked projection_11527_witness projection_11527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6119.cores) case_6119.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_551, core_328, core_435]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(2661917/4194304 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (8052531/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (9224045/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9224045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6120_checked : ContractionCertificate.Checked leaf_6120 case_6120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10779_outputP projection_10779_outputQ radial_4557
      radial_4557_checked projection_10779_witness projection_10779_checked (.step 0 2 (by decide) projection_11528_outputP projection_11528_outputQ radial_4975
      radial_4975_checked projection_11528_witness projection_11528_checked (.step 1 2 (by decide) projection_11529_outputP projection_11529_outputQ radial_3733
      radial_3733_checked projection_11529_witness projection_11529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6120.cores) case_6120.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_484, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_555, core_528, core_487]
  finalState := ![⟨6, ![![(4683895/8388608 : ℚ), (17384939/16777216 : ℚ)], ![(5320735/8388608 : ℚ), (16111259/16777216 : ℚ)], ![(10641471/16777216 : ℚ), (16111259/16777216 : ℚ)], ![(10641471/16777216 : ℚ), (4027815/4194304 : ℚ)], ![(9367791/16777216 : ℚ), (9219617/8388608 : ℚ)], ![(4683895/8388608 : ℚ), (9219617/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6122_checked : ContractionCertificate.Checked leaf_6122 case_6122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_555_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11530_outputP projection_11530_outputQ radial_4976
      radial_4976_checked projection_11530_witness projection_11530_checked (.step 0 2 (by decide) projection_11531_outputP projection_11531_outputQ radial_4968
      radial_4968_checked projection_11531_witness projection_11531_checked (.step 1 2 (by decide) projection_11532_outputP projection_11532_outputQ radial_4353
      radial_4353_checked projection_11532_witness projection_11532_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6122.cores) case_6122.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_492, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_556, core_528, core_487]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (4346607/4194304 : ℚ)], ![(2660187/4194304 : ℚ), (16112655/16777216 : ℚ)], ![(10640749/16777216 : ℚ), (16112655/16777216 : ℚ)], ![(10640749/16777216 : ℚ), (1007041/1048576 : ℚ)], ![(146359/262144 : ℚ), (4610077/4194304 : ℚ)], ![(9366975/16777216 : ℚ), (4610077/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6124_checked : ContractionCertificate.Checked leaf_6124 case_6124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_556_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11533_outputP projection_11533_outputQ radial_4977
      radial_4977_checked projection_11533_witness projection_11533_checked (.step 0 2 (by decide) projection_11534_outputP projection_11534_outputQ radial_4969
      radial_4969_checked projection_11534_witness projection_11534_checked (.step 1 2 (by decide) projection_11535_outputP projection_11535_outputQ radial_4353
      radial_4353_checked projection_11535_witness projection_11535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6124.cores) case_6124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6126 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_553, core_406, core_487]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(10649353/16777216 : ℚ), (1006461/1048576 : ℚ)], ![(5324677/8388608 : ℚ), (1006461/1048576 : ℚ)], ![(5324677/8388608 : ℚ), (16103377/16777216 : ℚ)], ![(146359/262144 : ℚ), (18447001/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18447001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6126_checked : ContractionCertificate.Checked leaf_6126 case_6126 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11536_outputP projection_11536_outputQ radial_4978
      radial_4978_checked projection_11536_witness projection_11536_checked (.step 0 2 (by decide) projection_11537_outputP projection_11537_outputQ radial_4979
      radial_4979_checked projection_11537_witness projection_11537_checked (.step 1 2 (by decide) projection_11538_outputP projection_11538_outputQ radial_4043
      radial_4043_checked projection_11538_witness projection_11538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6126.cores) case_6126.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6127 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_553, core_406, core_488]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(10649353/16777216 : ℚ), (1006461/1048576 : ℚ)], ![(5324677/8388608 : ℚ), (1006461/1048576 : ℚ)], ![(5324677/8388608 : ℚ), (16103377/16777216 : ℚ)], ![(146359/262144 : ℚ), (18447001/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18447001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6127_checked : ContractionCertificate.Checked leaf_6127 case_6127 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11536_outputP projection_11536_outputQ radial_4978
      radial_4978_checked projection_11536_witness projection_11536_checked (.step 0 2 (by decide) projection_11539_outputP projection_11539_outputQ radial_4970
      radial_4970_checked projection_11539_witness projection_11539_checked (.step 1 2 (by decide) projection_11540_outputP projection_11540_outputQ radial_4045
      radial_4045_checked projection_11540_witness projection_11540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6127.cores) case_6127.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_493, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_557, core_651, core_652]
  finalState := ![⟨6, ![![(585385/1048576 : ℚ), (17387917/16777216 : ℚ)], ![(10637843/16777216 : ℚ), (16116235/16777216 : ℚ)], ![(2659461/4194304 : ℚ), (16116235/16777216 : ℚ)], ![(2659461/4194304 : ℚ), (4029059/4194304 : ℚ)], ![(9366161/16777216 : ℚ), (2304947/2097152 : ℚ)], ![(585385/1048576 : ℚ), (2304947/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6128_checked : ContractionCertificate.Checked leaf_6128 case_6128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_557_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11541_outputP projection_11541_outputQ radial_4980
      radial_4980_checked projection_11541_witness projection_11541_checked (.step 0 2 (by decide) projection_11542_outputP projection_11542_outputQ radial_4981
      radial_4981_checked projection_11542_witness projection_11542_checked (.step 1 2 (by decide) projection_11543_outputP projection_11543_outputQ radial_4982
      radial_4982_checked projection_11543_witness projection_11543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6128.cores) case_6128.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_493, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_557, core_528, core_487]
  finalState := ![⟨6, ![![(585385/1048576 : ℚ), (17387917/16777216 : ℚ)], ![(10640025/16777216 : ℚ), (16114053/16777216 : ℚ)], ![(5320013/8388608 : ℚ), (16114053/16777216 : ℚ)], ![(5320013/8388608 : ℚ), (8057027/8388608 : ℚ)], ![(9366161/16777216 : ℚ), (18441381/16777216 : ℚ)], ![(585385/1048576 : ℚ), (18441381/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6130_checked : ContractionCertificate.Checked leaf_6130 case_6130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_557_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11544_outputP projection_11544_outputQ radial_4983
      radial_4983_checked projection_11544_witness projection_11544_checked (.step 0 2 (by decide) projection_11545_outputP projection_11545_outputQ radial_4972
      radial_4972_checked projection_11545_witness projection_11545_checked (.step 1 2 (by decide) projection_11546_outputP projection_11546_outputQ radial_4353
      radial_4353_checked projection_11546_witness projection_11546_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6130.cores) case_6130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_558, core_651, core_652]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(10637119/16777216 : ℚ), (16117633/16777216 : ℚ)], ![(166205/262144 : ℚ), (16117633/16777216 : ℚ)], ![(166205/262144 : ℚ), (8058817/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (18440649/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18440649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6131_checked : ContractionCertificate.Checked leaf_6131 case_6131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11547_outputP projection_11547_outputQ radial_4984
      radial_4984_checked projection_11547_witness projection_11547_checked (.step 0 2 (by decide) projection_11548_outputP projection_11548_outputQ radial_4985
      radial_4985_checked projection_11548_witness projection_11548_checked (.step 1 2 (by decide) projection_11549_outputP projection_11549_outputQ radial_4982
      radial_4982_checked projection_11549_witness projection_11549_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6131.cores) case_6131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_558, core_528, core_487]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(10639301/16777216 : ℚ), (8057725/8388608 : ℚ)], ![(5319651/8388608 : ℚ), (8057725/8388608 : ℚ)], ![(5319651/8388608 : ℚ), (16115451/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (9221227/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9221227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6133_checked : ContractionCertificate.Checked leaf_6133 case_6133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11550_outputP projection_11550_outputQ radial_4986
      radial_4986_checked projection_11550_witness projection_11550_checked (.step 0 2 (by decide) projection_11551_outputP projection_11551_outputQ radial_4973
      radial_4973_checked projection_11551_witness projection_11551_checked (.step 1 2 (by decide) projection_11552_outputP projection_11552_outputQ radial_4353
      radial_4353_checked projection_11552_witness projection_11552_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6133.cores) case_6133.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_554, core_406, core_487]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(1330989/2097152 : ℚ), (8053083/8388608 : ℚ)], ![(10647913/16777216 : ℚ), (8053083/8388608 : ℚ)], ![(10647913/16777216 : ℚ), (16106167/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18449145/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18449145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6135_checked : ContractionCertificate.Checked leaf_6135 case_6135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11553_outputP projection_11553_outputQ radial_4987
      radial_4987_checked projection_11553_witness projection_11553_checked (.step 0 2 (by decide) projection_11554_outputP projection_11554_outputQ radial_4988
      radial_4988_checked projection_11554_witness projection_11554_checked (.step 1 2 (by decide) projection_11555_outputP projection_11555_outputQ radial_4043
      radial_4043_checked projection_11555_witness projection_11555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6135.cores) case_6135.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_554, core_406, core_488]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(1330989/2097152 : ℚ), (8053083/8388608 : ℚ)], ![(10647913/16777216 : ℚ), (8053083/8388608 : ℚ)], ![(10647913/16777216 : ℚ), (16106167/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18449145/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18449145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6136_checked : ContractionCertificate.Checked leaf_6136 case_6136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11553_outputP projection_11553_outputQ radial_4987
      radial_4987_checked projection_11553_witness projection_11553_checked (.step 0 2 (by decide) projection_11556_outputP projection_11556_outputQ radial_4974
      radial_4974_checked projection_11556_witness projection_11556_checked (.step 1 2 (by decide) projection_11557_outputP projection_11557_outputQ radial_4045
      radial_4045_checked projection_11557_witness projection_11557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6136.cores) case_6136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_561, core_424, core_332]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(2658343/4194304 : ℚ), (8061027/8388608 : ℚ)], ![(10633373/16777216 : ℚ), (8061027/8388608 : ℚ)], ![(10633373/16777216 : ℚ), (16122055/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (9220235/8388608 : ℚ)], ![(4681857/8388608 : ℚ), (9220235/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6138_checked : ContractionCertificate.Checked leaf_6138 case_6138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10832_outputP projection_10832_outputQ radial_4588
      radial_4588_checked projection_10832_witness projection_10832_checked (.step 0 2 (by decide) projection_11558_outputP projection_11558_outputQ radial_4989
      radial_4989_checked projection_11558_witness projection_11558_checked (.step 1 2 (by decide) projection_11559_outputP projection_11559_outputQ radial_4101
      radial_4101_checked projection_11559_witness projection_11559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6138.cores) case_6138.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_563, core_508, core_487]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(5316015/8388608 : ℚ), (4030849/4194304 : ℚ)], ![(10632031/16777216 : ℚ), (4030849/4194304 : ℚ)], ![(10632031/16777216 : ℚ), (16123397/16777216 : ℚ)], ![(4682265/8388608 : ℚ), (18438117/16777216 : ℚ)], ![(9364529/16777216 : ℚ), (18438117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6139_checked : ContractionCertificate.Checked leaf_6139 case_6139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10841_outputP projection_10841_outputQ radial_4593
      radial_4593_checked projection_10841_witness projection_10841_checked (.step 0 2 (by decide) projection_11560_outputP projection_11560_outputQ radial_4990
      radial_4990_checked projection_11560_witness projection_11560_checked (.step 1 2 (by decide) projection_11561_outputP projection_11561_outputQ radial_4437
      radial_4437_checked projection_11561_witness projection_11561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6139.cores) case_6139.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_564, core_508, core_487]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (16124797/16777216 : ℚ)], ![(1328913/2097152 : ℚ), (16124797/16777216 : ℚ)], ![(1328913/2097152 : ℚ), (8062399/8388608 : ℚ)], ![(9363715/16777216 : ℚ), (9219595/8388608 : ℚ)], ![(4681857/8388608 : ℚ), (9219595/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6142_checked : ContractionCertificate.Checked leaf_6142 case_6142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10849_outputP projection_10849_outputQ radial_4598
      radial_4598_checked projection_10849_witness projection_10849_checked (.step 0 2 (by decide) projection_11562_outputP projection_11562_outputQ radial_4991
      radial_4991_checked projection_11562_witness projection_11562_checked (.step 1 2 (by decide) projection_11563_outputP projection_11563_outputQ radial_4437
      radial_4437_checked projection_11563_witness projection_11563_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6142.cores) case_6142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6145 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_561, core_425, core_488]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(5318867/8388608 : ℚ), (4029423/4194304 : ℚ)], ![(10637735/16777216 : ℚ), (4029423/4194304 : ℚ)], ![(10637735/16777216 : ℚ), (16117693/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (18444073/16777216 : ℚ)], ![(4681857/8388608 : ℚ), (18444073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6145_checked : ContractionCertificate.Checked leaf_6145 case_6145 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10835_outputP projection_10835_outputQ radial_4590
      radial_4590_checked projection_10835_witness projection_10835_checked (.step 0 2 (by decide) projection_11564_outputP projection_11564_outputQ radial_4992
      radial_4992_checked projection_11564_witness projection_11564_checked (.step 1 2 (by decide) projection_11565_outputP projection_11565_outputQ radial_4103
      radial_4103_checked projection_11565_witness projection_11565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6145.cores) case_6145.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_562, core_424, core_332]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(5315959/8388608 : ℚ), (16124855/16777216 : ℚ)], ![(10631919/16777216 : ℚ), (16124855/16777216 : ℚ)], ![(10631919/16777216 : ℚ), (2015607/2097152 : ℚ)], ![(9362083/16777216 : ℚ), (2305327/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2305327/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6146_checked : ContractionCertificate.Checked leaf_6146 case_6146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11566_outputP projection_11566_outputQ radial_4993
      radial_4993_checked projection_11566_witness projection_11566_checked (.step 0 2 (by decide) projection_11567_outputP projection_11567_outputQ radial_4994
      radial_4994_checked projection_11567_witness projection_11567_checked (.step 1 2 (by decide) projection_11568_outputP projection_11568_outputQ radial_4101
      radial_4101_checked projection_11568_witness projection_11568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6146.cores) case_6146.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_565, core_508, core_487]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(10630575/16777216 : ℚ), (8063099/8388608 : ℚ)], ![(664411/1048576 : ℚ), (8063099/8388608 : ℚ)], ![(664411/1048576 : ℚ), (16126199/16777216 : ℚ)], ![(9362899/16777216 : ℚ), (18440263/16777216 : ℚ)], ![(4681449/8388608 : ℚ), (18440263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6147_checked : ContractionCertificate.Checked leaf_6147 case_6147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10863_outputP projection_10863_outputQ radial_4608
      radial_4608_checked projection_10863_witness projection_10863_checked (.step 0 2 (by decide) projection_11569_outputP projection_11569_outputQ radial_4995
      radial_4995_checked projection_11569_witness projection_11569_checked (.step 1 2 (by decide) projection_11570_outputP projection_11570_outputQ radial_4437
      radial_4437_checked projection_11570_witness projection_11570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6147.cores) case_6147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_566, core_508, core_487]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(10629847/16777216 : ℚ), (16127599/16777216 : ℚ)], ![(1328731/2097152 : ℚ), (16127599/16777216 : ℚ)], ![(1328731/2097152 : ℚ), (1007975/1048576 : ℚ)], ![(9362083/16777216 : ℚ), (2305167/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2305167/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6150_checked : ContractionCertificate.Checked leaf_6150 case_6150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10871_outputP projection_10871_outputQ radial_4613
      radial_4613_checked projection_10871_witness projection_10871_checked (.step 0 2 (by decide) projection_11571_outputP projection_11571_outputQ radial_4996
      radial_4996_checked projection_11571_witness projection_11571_checked (.step 1 2 (by decide) projection_11572_outputP projection_11572_outputQ radial_4437
      radial_4437_checked projection_11572_witness projection_11572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6150.cores) case_6150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_562, core_425, core_488]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(10636283/16777216 : ℚ), (8060245/8388608 : ℚ)], ![(2659071/4194304 : ℚ), (8060245/8388608 : ℚ)], ![(2659071/4194304 : ℚ), (16120491/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (9223109/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9223109/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6153_checked : ContractionCertificate.Checked leaf_6153 case_6153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10838_outputP projection_10838_outputQ radial_4591
      radial_4591_checked projection_10838_witness projection_10838_checked (.step 0 2 (by decide) projection_11573_outputP projection_11573_outputQ radial_4997
      radial_4997_checked projection_11573_witness projection_11573_checked (.step 1 2 (by decide) projection_11574_outputP projection_11574_outputQ radial_4103
      radial_4103_checked projection_11574_witness projection_11574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6153.cores) case_6153.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_552, core_328, core_435]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10644781/16777216 : ℚ), (4027661/4194304 : ℚ)], ![(5322391/8388608 : ℚ), (4027661/4194304 : ℚ)], ![(5322391/8388608 : ℚ), (16110645/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18452379/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18452379/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6154_checked : ContractionCertificate.Checked leaf_6154 case_6154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10787_outputP projection_10787_outputQ radial_4561
      radial_4561_checked projection_10787_witness projection_10787_checked (.step 0 2 (by decide) projection_11575_outputP projection_11575_outputQ radial_4998
      radial_4998_checked projection_11575_witness projection_11575_checked (.step 1 2 (by decide) projection_11576_outputP projection_11576_outputQ radial_3733
      radial_3733_checked projection_11576_witness projection_11576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6154.cores) case_6154.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6155 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_563, core_651, core_652]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(5318197/8388608 : ℚ), (2014879/2097152 : ℚ)], ![(10636395/16777216 : ℚ), (2014879/2097152 : ℚ)], ![(10636395/16777216 : ℚ), (16119033/16777216 : ℚ)], ![(4682265/8388608 : ℚ), (9220861/8388608 : ℚ)], ![(9364529/16777216 : ℚ), (9220861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6155_checked : ContractionCertificate.Checked leaf_6155 case_6155 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11577_outputP projection_11577_outputQ radial_4999
      radial_4999_checked projection_11577_witness projection_11577_checked (.step 0 2 (by decide) projection_11578_outputP projection_11578_outputQ radial_5000
      radial_5000_checked projection_11578_witness projection_11578_checked (.step 1 2 (by decide) projection_11579_outputP projection_11579_outputQ radial_4982
      radial_4982_checked projection_11579_witness projection_11579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6155.cores) case_6155.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6157 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_563, core_528, core_487]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(10638577/16777216 : ℚ), (16116849/16777216 : ℚ)], ![(5319289/8388608 : ℚ), (16116849/16777216 : ℚ)], ![(5319289/8388608 : ℚ), (8058425/8388608 : ℚ)], ![(4682265/8388608 : ℚ), (9221763/8388608 : ℚ)], ![(9364529/16777216 : ℚ), (9221763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6157_checked : ContractionCertificate.Checked leaf_6157 case_6157 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11580_outputP projection_11580_outputQ radial_5001
      radial_5001_checked projection_11580_witness projection_11580_checked (.step 0 2 (by decide) projection_11581_outputP projection_11581_outputQ radial_4990
      radial_4990_checked projection_11581_witness projection_11581_checked (.step 1 2 (by decide) projection_11582_outputP projection_11582_outputQ radial_4353
      radial_4353_checked projection_11582_witness projection_11582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6157.cores) case_6157.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_564, core_651, core_652]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(2658917/4194304 : ℚ), (16120431/16777216 : ℚ)], ![(10635669/16777216 : ℚ), (16120431/16777216 : ℚ)], ![(10635669/16777216 : ℚ), (1007527/1048576 : ℚ)], ![(9363715/16777216 : ℚ), (18442795/16777216 : ℚ)], ![(4681857/8388608 : ℚ), (18442795/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6158_checked : ContractionCertificate.Checked leaf_6158 case_6158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11583_outputP projection_11583_outputQ radial_5002
      radial_5002_checked projection_11583_witness projection_11583_checked (.step 0 2 (by decide) projection_11584_outputP projection_11584_outputQ radial_5003
      radial_5003_checked projection_11584_witness projection_11584_checked (.step 1 2 (by decide) projection_11585_outputP projection_11585_outputQ radial_4982
      radial_4982_checked projection_11585_witness projection_11585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6158.cores) case_6158.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6160 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_564, core_528, core_487]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(2659463/4194304 : ℚ), (2014781/2097152 : ℚ)], ![(10637853/16777216 : ℚ), (2014781/2097152 : ℚ)], ![(10637853/16777216 : ℚ), (16118249/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (9222299/8388608 : ℚ)], ![(4681857/8388608 : ℚ), (9222299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6160_checked : ContractionCertificate.Checked leaf_6160 case_6160 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11586_outputP projection_11586_outputQ radial_5004
      radial_5004_checked projection_11586_witness projection_11586_checked (.step 0 2 (by decide) projection_11587_outputP projection_11587_outputQ radial_4991
      radial_4991_checked projection_11587_witness projection_11587_checked (.step 1 2 (by decide) projection_11588_outputP projection_11588_outputQ radial_4353
      radial_4353_checked projection_11588_witness projection_11588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6160.cores) case_6160.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_561, core_406, core_487]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(2661617/4194304 : ℚ), (8054479/8388608 : ℚ)], ![(10646469/16777216 : ℚ), (8054479/8388608 : ℚ)], ![(10646469/16777216 : ℚ), (16108959/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (18451287/16777216 : ℚ)], ![(4681857/8388608 : ℚ), (18451287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6162_checked : ContractionCertificate.Checked leaf_6162 case_6162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11589_outputP projection_11589_outputQ radial_5005
      radial_5005_checked projection_11589_witness projection_11589_checked (.step 0 2 (by decide) projection_11590_outputP projection_11590_outputQ radial_5006
      radial_5006_checked projection_11590_witness projection_11590_checked (.step 1 2 (by decide) projection_11591_outputP projection_11591_outputQ radial_4043
      radial_4043_checked projection_11591_witness projection_11591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6162.cores) case_6162.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_561, core_406, core_488]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(2661617/4194304 : ℚ), (8054479/8388608 : ℚ)], ![(10646469/16777216 : ℚ), (8054479/8388608 : ℚ)], ![(10646469/16777216 : ℚ), (16108959/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (18451287/16777216 : ℚ)], ![(4681857/8388608 : ℚ), (18451287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6163_checked : ContractionCertificate.Checked leaf_6163 case_6163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11589_outputP projection_11589_outputQ radial_5005
      radial_5005_checked projection_11589_witness projection_11589_checked (.step 0 2 (by decide) projection_11592_outputP projection_11592_outputQ radial_4992
      radial_4992_checked projection_11592_witness projection_11592_checked (.step 1 2 (by decide) projection_11593_outputP projection_11593_outputQ radial_4045
      radial_4045_checked projection_11593_witness projection_11593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6163.cores) case_6163.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_565, core_651, core_652]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(5317471/8388608 : ℚ), (16121831/16777216 : ℚ)], ![(10634943/16777216 : ℚ), (16121831/16777216 : ℚ)], ![(10634943/16777216 : ℚ), (2015229/2097152 : ℚ)], ![(9362899/16777216 : ℚ), (18443867/16777216 : ℚ)], ![(4681449/8388608 : ℚ), (18443867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6164_checked : ContractionCertificate.Checked leaf_6164 case_6164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11594_outputP projection_11594_outputQ radial_5007
      radial_5007_checked projection_11594_witness projection_11594_checked (.step 0 2 (by decide) projection_11595_outputP projection_11595_outputQ radial_5008
      radial_5008_checked projection_11595_witness projection_11595_checked (.step 1 2 (by decide) projection_11596_outputP projection_11596_outputQ radial_4982
      radial_4982_checked projection_11596_witness projection_11596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6164.cores) case_6164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6166 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_565, core_528, core_487]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(5318563/8388608 : ℚ), (16119647/16777216 : ℚ)], ![(10637127/16777216 : ℚ), (16119647/16777216 : ℚ)], ![(10637127/16777216 : ℚ), (503739/524288 : ℚ)], ![(9362899/16777216 : ℚ), (9222835/8388608 : ℚ)], ![(4681449/8388608 : ℚ), (9222835/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6166_checked : ContractionCertificate.Checked leaf_6166 case_6166 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11597_outputP projection_11597_outputQ radial_5009
      radial_5009_checked projection_11597_witness projection_11597_checked (.step 0 2 (by decide) projection_11598_outputP projection_11598_outputQ radial_4995
      radial_4995_checked projection_11598_witness projection_11598_checked (.step 1 2 (by decide) projection_11599_outputP projection_11599_outputQ radial_4353
      radial_4353_checked projection_11599_witness projection_11599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6166.cores) case_6166.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_566, core_651, core_652]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(5317107/8388608 : ℚ), (503851/524288 : ℚ)], ![(10634215/16777216 : ℚ), (503851/524288 : ℚ)], ![(10634215/16777216 : ℚ), (16123233/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18444939/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18444939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6167_checked : ContractionCertificate.Checked leaf_6167 case_6167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11600_outputP projection_11600_outputQ radial_5010
      radial_5010_checked projection_11600_witness projection_11600_checked (.step 0 2 (by decide) projection_11601_outputP projection_11601_outputQ radial_5011
      radial_5011_checked projection_11601_witness projection_11601_checked (.step 1 2 (by decide) projection_11602_outputP projection_11602_outputQ radial_4982
      radial_4982_checked projection_11602_witness projection_11602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6167.cores) case_6167.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6169 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_566, core_528, core_487]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(10636399/16777216 : ℚ), (16121047/16777216 : ℚ)], ![(664775/1048576 : ℚ), (16121047/16777216 : ℚ)], ![(664775/1048576 : ℚ), (2015131/2097152 : ℚ)], ![(9362083/16777216 : ℚ), (9223371/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9223371/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6169_checked : ContractionCertificate.Checked leaf_6169 case_6169 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11603_outputP projection_11603_outputQ radial_5012
      radial_5012_checked projection_11603_witness projection_11603_checked (.step 0 2 (by decide) projection_11604_outputP projection_11604_outputQ radial_4996
      radial_4996_checked projection_11604_witness projection_11604_checked (.step 1 2 (by decide) projection_11605_outputP projection_11605_outputQ radial_4353
      radial_4353_checked projection_11605_witness projection_11605_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6169.cores) case_6169.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6171 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_562, core_406, core_487]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(10645021/16777216 : ℚ), (2013969/2097152 : ℚ)], ![(5322511/8388608 : ℚ), (2013969/2097152 : ℚ)], ![(5322511/8388608 : ℚ), (16111753/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18453429/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18453429/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6171_checked : ContractionCertificate.Checked leaf_6171 case_6171 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11606_outputP projection_11606_outputQ radial_5013
      radial_5013_checked projection_11606_witness projection_11606_checked (.step 0 2 (by decide) projection_11607_outputP projection_11607_outputQ radial_5014
      radial_5014_checked projection_11607_witness projection_11607_checked (.step 1 2 (by decide) projection_11608_outputP projection_11608_outputQ radial_4043
      radial_4043_checked projection_11608_witness projection_11608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6171.cores) case_6171.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_562, core_406, core_488]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(10645021/16777216 : ℚ), (2013969/2097152 : ℚ)], ![(5322511/8388608 : ℚ), (2013969/2097152 : ℚ)], ![(5322511/8388608 : ℚ), (16111753/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18453429/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18453429/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6172_checked : ContractionCertificate.Checked leaf_6172 case_6172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11606_outputP projection_11606_outputQ radial_5013
      radial_5013_checked projection_11606_witness projection_11606_checked (.step 0 2 (by decide) projection_11609_outputP projection_11609_outputQ radial_4997
      radial_4997_checked projection_11609_witness projection_11609_checked (.step 1 2 (by decide) projection_11610_outputP projection_11610_outputQ radial_4045
      radial_4045_checked projection_11610_witness projection_11610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6172.cores) case_6172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6175 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_545, core_303, core_317]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(5335237/8388608 : ℚ), (16082255/16777216 : ℚ)], ![(10670475/16777216 : ℚ), (16082255/16777216 : ℚ)], ![(10670475/16777216 : ℚ), (1005141/1048576 : ℚ)], ![(9362083/16777216 : ℚ), (9235953/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9235953/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6175_checked : ContractionCertificate.Checked leaf_6175 case_6175 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10763_outputP projection_10763_outputQ radial_4549
      radial_4549_checked projection_10763_witness projection_10763_checked (.step 0 2 (by decide) projection_11611_outputP projection_11611_outputQ radial_5015
      radial_5015_checked projection_11611_witness projection_11611_checked (.step 1 2 (by decide) projection_11612_outputP projection_11612_outputQ radial_2967
      radial_2967_checked projection_11612_witness projection_11612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6175.cores) case_6175.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6176 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_546, core_302, core_260]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10647275/16777216 : ℚ), (16110845/16777216 : ℚ)], ![(2661819/4194304 : ℚ), (16110845/16777216 : ℚ)], ![(2661819/4194304 : ℚ), (8055423/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (18466075/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18466075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6176_checked : ContractionCertificate.Checked leaf_6176 case_6176 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_11613_outputP projection_11613_outputQ radial_5016
      radial_5016_checked projection_11613_witness projection_11613_checked (.step 0 2 (by decide) projection_11614_outputP projection_11614_outputQ radial_5017
      radial_5017_checked projection_11614_witness projection_11614_checked (.step 1 2 (by decide) projection_11615_outputP projection_11615_outputQ radial_2965
      radial_2965_checked projection_11615_witness projection_11615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6176.cores) case_6176.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_571, core_424, core_332]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(5315231/8388608 : ℚ), (8063829/8388608 : ℚ)], ![(10630463/16777216 : ℚ), (8063829/8388608 : ℚ)], ![(10630463/16777216 : ℚ), (16127659/16777216 : ℚ)], ![(4680225/8388608 : ℚ), (18444761/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18444761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6177_checked : ContractionCertificate.Checked leaf_6177 case_6177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11616_outputP projection_11616_outputQ radial_5018
      radial_5018_checked projection_11616_witness projection_11616_checked (.step 0 2 (by decide) projection_11617_outputP projection_11617_outputQ radial_5019
      radial_5019_checked projection_11617_witness projection_11617_checked (.step 1 2 (by decide) projection_11618_outputP projection_11618_outputQ radial_4101
      radial_4101_checked projection_11618_witness projection_11618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6177.cores) case_6177.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_573, core_508, core_487]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5314559/8388608 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (16129003/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (2305301/2097152 : ℚ)], ![(9361265/16777216 : ℚ), (2305301/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6178_checked : ContractionCertificate.Checked leaf_6178 case_6178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10925_outputP projection_10925_outputQ radial_4645
      radial_4645_checked projection_10925_witness projection_10925_checked (.step 0 2 (by decide) projection_11619_outputP projection_11619_outputQ radial_5020
      radial_5020_checked projection_11619_witness projection_11619_checked (.step 1 2 (by decide) projection_11620_outputP projection_11620_outputQ radial_4437
      radial_4437_checked projection_11620_witness projection_11620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6178.cores) case_6178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_574, core_508, core_487]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(2657097/4194304 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (8065203/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (2305435/2097152 : ℚ)], ![(9360449/16777216 : ℚ), (2305435/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6181_checked : ContractionCertificate.Checked leaf_6181 case_6181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10931_outputP projection_10931_outputQ radial_4648
      radial_4648_checked projection_10931_witness projection_10931_checked (.step 0 2 (by decide) projection_11621_outputP projection_11621_outputQ radial_5021
      radial_5021_checked projection_11621_witness projection_11621_checked (.step 1 2 (by decide) projection_11622_outputP projection_11622_outputQ radial_4437
      radial_4437_checked projection_11622_witness projection_11622_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6181.cores) case_6181.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_571, core_425, core_488]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(10634829/16777216 : ℚ), (16123291/16777216 : ℚ)], ![(5317415/8388608 : ℚ), (16123291/16777216 : ℚ)], ![(5317415/8388608 : ℚ), (4030823/4194304 : ℚ)], ![(4680225/8388608 : ℚ), (18448361/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18448361/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6184_checked : ContractionCertificate.Checked leaf_6184 case_6184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10919_outputP projection_10919_outputQ radial_4641
      radial_4641_checked projection_10919_witness projection_10919_checked (.step 0 2 (by decide) projection_11623_outputP projection_11623_outputQ radial_5022
      radial_5022_checked projection_11623_witness projection_11623_checked (.step 1 2 (by decide) projection_11624_outputP projection_11624_outputQ radial_4103
      radial_4103_checked projection_11624_witness projection_11624_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6184.cores) case_6184.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_572, core_424, core_332]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(10629003/16777216 : ℚ), (16130463/16777216 : ℚ)], ![(2657251/4194304 : ℚ), (16130463/16777216 : ℚ)], ![(2657251/4194304 : ℚ), (504077/524288 : ℚ)], ![(292463/524288 : ℚ), (18446905/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18446905/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6185_checked : ContractionCertificate.Checked leaf_6185 case_6185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11625_outputP projection_11625_outputQ radial_5023
      radial_5023_checked projection_11625_witness projection_11625_checked (.step 0 2 (by decide) projection_11626_outputP projection_11626_outputQ radial_5024
      radial_5024_checked projection_11626_witness projection_11626_checked (.step 1 2 (by decide) projection_11627_outputP projection_11627_outputQ radial_4101
      radial_4101_checked projection_11627_witness projection_11627_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6185.cores) case_6185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_575, core_508, core_487]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(5313829/8388608 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (16131809/16777216 : ℚ)], ![(9359633/16777216 : ℚ), (2305569/2097152 : ℚ)], ![(584977/1048576 : ℚ), (2305569/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6186_checked : ContractionCertificate.Checked leaf_6186 case_6186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10949_outputP projection_10949_outputQ radial_4657
      radial_4657_checked projection_10949_witness projection_10949_checked (.step 0 2 (by decide) projection_11628_outputP projection_11628_outputQ radial_5025
      radial_5025_checked projection_11628_witness projection_11628_checked (.step 1 2 (by decide) projection_11629_outputP projection_11629_outputQ radial_4437
      radial_4437_checked projection_11629_witness projection_11629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6186.cores) case_6186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_576, core_508, core_487]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(10626927/16777216 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (16133213/16777216 : ℚ)], ![(292463/524288 : ℚ), (2305703/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2305703/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6189_checked : ContractionCertificate.Checked leaf_6189 case_6189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10955_outputP projection_10955_outputQ radial_4660
      radial_4660_checked projection_10955_witness projection_10955_checked (.step 0 2 (by decide) projection_11630_outputP projection_11630_outputQ radial_5026
      radial_5026_checked projection_11630_witness projection_11630_checked (.step 1 2 (by decide) projection_11631_outputP projection_11631_outputQ radial_4437
      radial_4437_checked projection_11631_witness projection_11631_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6189.cores) case_6189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_572, core_425, core_488]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(10633371/16777216 : ℚ), (16126095/16777216 : ℚ)], ![(2658343/4194304 : ℚ), (16126095/16777216 : ℚ)], ![(2658343/4194304 : ℚ), (1007881/1048576 : ℚ)], ![(292463/524288 : ℚ), (2306313/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2306313/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6193_checked : ContractionCertificate.Checked leaf_6193 case_6193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10922_outputP projection_10922_outputQ radial_4643
      radial_4643_checked projection_10922_witness projection_10922_checked (.step 0 2 (by decide) projection_11632_outputP projection_11632_outputQ radial_5027
      radial_5027_checked projection_11632_witness projection_11632_checked (.step 1 2 (by decide) projection_11633_outputP projection_11633_outputQ radial_4103
      radial_4103_checked projection_11633_witness projection_11633_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6193.cores) case_6193.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_567, core_328, core_435]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10641883/16777216 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (8058119/8388608 : ℚ)], ![(292463/524288 : ℚ), (18456663/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18456663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6194_checked : ContractionCertificate.Checked leaf_6194 case_6194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10899_outputP projection_10899_outputQ radial_4629
      radial_4629_checked projection_10899_witness projection_10899_checked (.step 0 2 (by decide) projection_11634_outputP projection_11634_outputQ radial_5028
      radial_5028_checked projection_11634_witness projection_11634_checked (.step 1 2 (by decide) projection_11635_outputP projection_11635_outputQ radial_3733
      radial_3733_checked projection_11635_witness projection_11635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6194.cores) case_6194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6195 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_573, core_651, core_652]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(10633487/16777216 : ℚ), (16124633/16777216 : ℚ)], ![(664593/1048576 : ℚ), (16124633/16777216 : ℚ)], ![(664593/1048576 : ℚ), (8062317/8388608 : ℚ)], ![(4680633/8388608 : ℚ), (18446011/16777216 : ℚ)], ![(9361265/16777216 : ℚ), (18446011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6195_checked : ContractionCertificate.Checked leaf_6195 case_6195 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11636_outputP projection_11636_outputQ radial_5029
      radial_5029_checked projection_11636_witness projection_11636_checked (.step 0 2 (by decide) projection_11637_outputP projection_11637_outputQ radial_5030
      radial_5030_checked projection_11637_witness projection_11637_checked (.step 1 2 (by decide) projection_11638_outputP projection_11638_outputQ radial_4982
      radial_4982_checked projection_11638_witness projection_11638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6195.cores) case_6195.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_573, core_528, core_487]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(1329459/2097152 : ℚ), (1007653/1048576 : ℚ)], ![(10635673/16777216 : ℚ), (1007653/1048576 : ℚ)], ![(10635673/16777216 : ℚ), (16122449/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (18447813/16777216 : ℚ)], ![(9361265/16777216 : ℚ), (18447813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6197_checked : ContractionCertificate.Checked leaf_6197 case_6197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11639_outputP projection_11639_outputQ radial_5031
      radial_5031_checked projection_11639_witness projection_11639_checked (.step 0 2 (by decide) projection_11640_outputP projection_11640_outputQ radial_5020
      radial_5020_checked projection_11640_witness projection_11640_checked (.step 1 2 (by decide) projection_11641_outputP projection_11641_outputQ radial_4353
      radial_4353_checked projection_11641_witness projection_11641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6197.cores) case_6197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6198 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_574, core_651, core_652]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(5316379/8388608 : ℚ), (16126035/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (16126035/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (4031509/4194304 : ℚ)], ![(4680225/8388608 : ℚ), (9223541/8388608 : ℚ)], ![(9360449/16777216 : ℚ), (9223541/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6198_checked : ContractionCertificate.Checked leaf_6198 case_6198 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11642_outputP projection_11642_outputQ radial_5032
      radial_5032_checked projection_11642_witness projection_11642_checked (.step 0 2 (by decide) projection_11643_outputP projection_11643_outputQ radial_5033
      radial_5033_checked projection_11643_witness projection_11643_checked (.step 1 2 (by decide) projection_11644_outputP projection_11644_outputQ radial_4982
      radial_4982_checked projection_11644_witness projection_11644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6198.cores) case_6198.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6200 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_574, core_528, core_487]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(166171/262144 : ℚ), (16123849/16777216 : ℚ)], ![(10634945/16777216 : ℚ), (16123849/16777216 : ℚ)], ![(10634945/16777216 : ℚ), (8061925/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (4612221/4194304 : ℚ)], ![(9360449/16777216 : ℚ), (4612221/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6200_checked : ContractionCertificate.Checked leaf_6200 case_6200 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11645_outputP projection_11645_outputQ radial_5034
      radial_5034_checked projection_11645_witness projection_11645_checked (.step 0 2 (by decide) projection_11646_outputP projection_11646_outputQ radial_5021
      radial_5021_checked projection_11646_witness projection_11646_checked (.step 1 2 (by decide) projection_11647_outputP projection_11647_outputQ radial_4353
      radial_4353_checked projection_11647_witness projection_11647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6200.cores) case_6200.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_571, core_406, core_487]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(10643571/16777216 : ℚ), (16114549/16777216 : ℚ)], ![(2660893/4194304 : ℚ), (16114549/16777216 : ℚ)], ![(2660893/4194304 : ℚ), (8057275/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (18455569/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18455569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6202_checked : ContractionCertificate.Checked leaf_6202 case_6202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11648_outputP projection_11648_outputQ radial_5035
      radial_5035_checked projection_11648_witness projection_11648_checked (.step 0 2 (by decide) projection_11649_outputP projection_11649_outputQ radial_5036
      radial_5036_checked projection_11649_witness projection_11649_checked (.step 1 2 (by decide) projection_11650_outputP projection_11650_outputQ radial_4043
      radial_4043_checked projection_11650_witness projection_11650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6202.cores) case_6202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_571, core_406, core_488]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(10643571/16777216 : ℚ), (16114549/16777216 : ℚ)], ![(2660893/4194304 : ℚ), (16114549/16777216 : ℚ)], ![(2660893/4194304 : ℚ), (8057275/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (18455569/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18455569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6203_checked : ContractionCertificate.Checked leaf_6203 case_6203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11648_outputP projection_11648_outputQ radial_5035
      radial_5035_checked projection_11648_witness projection_11648_checked (.step 0 2 (by decide) projection_11651_outputP projection_11651_outputQ radial_5022
      radial_5022_checked projection_11651_witness projection_11651_checked (.step 1 2 (by decide) projection_11652_outputP projection_11652_outputQ radial_4045
      radial_4045_checked projection_11652_witness projection_11652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6203.cores) case_6203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_575, core_651, core_652]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(10632029/16777216 : ℚ), (16127437/16777216 : ℚ)], ![(5316015/8388608 : ℚ), (16127437/16777216 : ℚ)], ![(5316015/8388608 : ℚ), (8063719/8388608 : ℚ)], ![(9359633/16777216 : ℚ), (18448153/16777216 : ℚ)], ![(584977/1048576 : ℚ), (18448153/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6204_checked : ContractionCertificate.Checked leaf_6204 case_6204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11653_outputP projection_11653_outputQ radial_5037
      radial_5037_checked projection_11653_witness projection_11653_checked (.step 0 2 (by decide) projection_11654_outputP projection_11654_outputQ radial_5038
      radial_5038_checked projection_11654_witness projection_11654_checked (.step 1 2 (by decide) projection_11655_outputP projection_11655_outputQ radial_4982
      radial_4982_checked projection_11655_witness projection_11655_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6204.cores) case_6204.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_575, core_528, core_487]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(10634215/16777216 : ℚ), (16125251/16777216 : ℚ)], ![(1329277/2097152 : ℚ), (16125251/16777216 : ℚ)], ![(1329277/2097152 : ℚ), (4031313/4194304 : ℚ)], ![(9359633/16777216 : ℚ), (18449955/16777216 : ℚ)], ![(584977/1048576 : ℚ), (18449955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6206_checked : ContractionCertificate.Checked leaf_6206 case_6206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11656_outputP projection_11656_outputQ radial_5039
      radial_5039_checked projection_11656_witness projection_11656_checked (.step 0 2 (by decide) projection_11657_outputP projection_11657_outputQ radial_5025
      radial_5025_checked projection_11657_witness projection_11657_checked (.step 1 2 (by decide) projection_11658_outputP projection_11658_outputQ radial_4353
      radial_4353_checked projection_11658_witness projection_11658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6206.cores) case_6206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_576, core_651, core_652]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(10631299/16777216 : ℚ), (2016105/2097152 : ℚ)], ![(2657825/4194304 : ℚ), (2016105/2097152 : ℚ)], ![(2657825/4194304 : ℚ), (16128841/16777216 : ℚ)], ![(292463/524288 : ℚ), (2306153/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2306153/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6207_checked : ContractionCertificate.Checked leaf_6207 case_6207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11659_outputP projection_11659_outputQ radial_5040
      radial_5040_checked projection_11659_witness projection_11659_checked (.step 0 2 (by decide) projection_11660_outputP projection_11660_outputQ radial_5041
      radial_5041_checked projection_11660_witness projection_11660_checked (.step 1 2 (by decide) projection_11661_outputP projection_11661_outputQ radial_4982
      radial_4982_checked projection_11661_witness projection_11661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6207.cores) case_6207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_576, core_528, core_487]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(5316743/8388608 : ℚ), (16126653/16777216 : ℚ)], ![(10633487/16777216 : ℚ), (16126653/16777216 : ℚ)], ![(10633487/16777216 : ℚ), (8063327/8388608 : ℚ)], ![(292463/524288 : ℚ), (18451025/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18451025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6209_checked : ContractionCertificate.Checked leaf_6209 case_6209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11662_outputP projection_11662_outputQ radial_5042
      radial_5042_checked projection_11662_witness projection_11662_checked (.step 0 2 (by decide) projection_11663_outputP projection_11663_outputQ radial_5026
      radial_5026_checked projection_11663_witness projection_11663_checked (.step 1 2 (by decide) projection_11664_outputP projection_11664_outputQ radial_4353
      radial_4353_checked projection_11664_witness projection_11664_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6209.cores) case_6209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_572, core_406, core_487]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(10642119/16777216 : ℚ), (16117347/16777216 : ℚ)], ![(1330265/2097152 : ℚ), (16117347/16777216 : ℚ)], ![(1330265/2097152 : ℚ), (4029337/4194304 : ℚ)], ![(292463/524288 : ℚ), (18457709/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18457709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6211_checked : ContractionCertificate.Checked leaf_6211 case_6211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11665_outputP projection_11665_outputQ radial_5043
      radial_5043_checked projection_11665_witness projection_11665_checked (.step 0 2 (by decide) projection_11666_outputP projection_11666_outputQ radial_5044
      radial_5044_checked projection_11666_witness projection_11666_checked (.step 1 2 (by decide) projection_11667_outputP projection_11667_outputQ radial_4043
      radial_4043_checked projection_11667_witness projection_11667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6211.cores) case_6211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_572, core_406, core_488]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(10642119/16777216 : ℚ), (16117347/16777216 : ℚ)], ![(1330265/2097152 : ℚ), (16117347/16777216 : ℚ)], ![(1330265/2097152 : ℚ), (4029337/4194304 : ℚ)], ![(292463/524288 : ℚ), (18457709/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18457709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6212_checked : ContractionCertificate.Checked leaf_6212 case_6212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11665_outputP projection_11665_outputQ radial_5043
      radial_5043_checked projection_11665_witness projection_11665_checked (.step 0 2 (by decide) projection_11668_outputP projection_11668_outputQ radial_5027
      radial_5027_checked projection_11668_witness projection_11668_checked (.step 1 2 (by decide) projection_11669_outputP projection_11669_outputQ radial_4045
      radial_4045_checked projection_11669_witness projection_11669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6212.cores) case_6212.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6215 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_579, core_424, core_332]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(10627541/16777216 : ℚ), (16133271/16777216 : ℚ)], ![(5313771/8388608 : ℚ), (16133271/16777216 : ℚ)], ![(5313771/8388608 : ℚ), (2016659/2097152 : ℚ)], ![(4678591/8388608 : ℚ), (2306131/2097152 : ℚ)], ![(9357181/16777216 : ℚ), (2306131/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6215_checked : ContractionCertificate.Checked leaf_6215 case_6215 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11670_outputP projection_11670_outputQ radial_5045
      radial_5045_checked projection_11670_witness projection_11670_checked (.step 0 2 (by decide) projection_11671_outputP projection_11671_outputQ radial_5046
      radial_5046_checked projection_11671_witness projection_11671_checked (.step 1 2 (by decide) projection_11672_outputP projection_11672_outputQ radial_4101
      radial_4101_checked projection_11672_witness projection_11672_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6215.cores) case_6215.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_581, core_508, core_487]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10626195/16777216 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (16134617/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (18446695/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18446695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6216_checked : ContractionCertificate.Checked leaf_6216 case_6216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10993_outputP projection_10993_outputQ radial_4683
      radial_4683_checked projection_10993_witness projection_10993_checked (.step 0 2 (by decide) projection_11673_outputP projection_11673_outputQ radial_5047
      radial_5047_checked projection_11673_witness projection_11673_checked (.step 1 2 (by decide) projection_11674_outputP projection_11674_outputQ radial_4437
      radial_4437_checked projection_11674_witness projection_11674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6216.cores) case_6216.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_582, core_508, core_487]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10625463/16777216 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (16136023/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (9223883/8388608 : ℚ)], ![(9357181/16777216 : ℚ), (9223883/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6220_checked : ContractionCertificate.Checked leaf_6220 case_6220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10999_outputP projection_10999_outputQ radial_4686
      radial_4686_checked projection_10999_witness projection_10999_checked (.step 0 2 (by decide) projection_11675_outputP projection_11675_outputQ radial_5048
      radial_5048_checked projection_11675_witness projection_11675_checked (.step 1 2 (by decide) projection_11676_outputP projection_11676_outputQ radial_4437
      radial_4437_checked projection_11676_witness projection_11676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6220.cores) case_6220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_579, core_425, core_488]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(10631911/16777216 : ℚ), (4032225/4194304 : ℚ)], ![(1328989/2097152 : ℚ), (4032225/4194304 : ℚ)], ![(1328989/2097152 : ℚ), (16128901/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18452645/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18452645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6224_checked : ContractionCertificate.Checked leaf_6224 case_6224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10987_outputP projection_10987_outputQ radial_4679
      radial_4679_checked projection_10987_witness projection_10987_checked (.step 0 2 (by decide) projection_11677_outputP projection_11677_outputQ radial_5049
      radial_5049_checked projection_11677_witness projection_11677_checked (.step 1 2 (by decide) projection_11678_outputP projection_11678_outputQ radial_4103
      radial_4103_checked projection_11678_witness projection_11678_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6224.cores) case_6224.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_580, core_424, core_332]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10626075/16777216 : ℚ), (16136081/16777216 : ℚ)], ![(2656519/4194304 : ℚ), (16136081/16777216 : ℚ)], ![(2656519/4194304 : ℚ), (8068041/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (9225595/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9225595/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6225_checked : ContractionCertificate.Checked leaf_6225 case_6225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11679_outputP projection_11679_outputQ radial_5050
      radial_5050_checked projection_11679_witness projection_11679_checked (.step 0 2 (by decide) projection_11680_outputP projection_11680_outputQ radial_5051
      radial_5051_checked projection_11680_witness projection_11680_checked (.step 1 2 (by decide) projection_11681_outputP projection_11681_outputQ radial_4101
      radial_4101_checked projection_11681_witness projection_11681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6225.cores) case_6225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_583, core_508, core_487]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10624729/16777216 : ℚ), (16137427/16777216 : ℚ)], ![(5312365/8388608 : ℚ), (16137427/16777216 : ℚ)], ![(5312365/8388608 : ℚ), (4034357/4194304 : ℚ)], ![(9356365/16777216 : ℚ), (18448837/16777216 : ℚ)], ![(2339091/4194304 : ℚ), (18448837/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6226_checked : ContractionCertificate.Checked leaf_6226 case_6226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11025_outputP projection_11025_outputQ radial_4699
      radial_4699_checked projection_11025_witness projection_11025_checked (.step 0 2 (by decide) projection_11682_outputP projection_11682_outputQ radial_5052
      radial_5052_checked projection_11682_witness projection_11682_checked (.step 1 2 (by decide) projection_11683_outputP projection_11683_outputQ radial_4437
      radial_4437_checked projection_11683_witness projection_11683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6226.cores) case_6226.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_584, core_508, core_487]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(10623995/16777216 : ℚ), (16138833/16777216 : ℚ)], ![(2655999/4194304 : ℚ), (16138833/16777216 : ℚ)], ![(2655999/4194304 : ℚ), (8069417/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4612477/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4612477/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6230_checked : ContractionCertificate.Checked leaf_6230 case_6230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11031_outputP projection_11031_outputQ radial_4702
      radial_4702_checked projection_11031_witness projection_11031_checked (.step 0 2 (by decide) projection_11684_outputP projection_11684_outputQ radial_5053
      radial_5053_checked projection_11684_witness projection_11684_checked (.step 1 2 (by decide) projection_11685_outputP projection_11685_outputQ radial_4437
      radial_4437_checked projection_11685_witness projection_11685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6230.cores) case_6230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_580, core_425, core_488]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10630449/16777216 : ℚ), (4032927/4194304 : ℚ)], ![(5315225/8388608 : ℚ), (4032927/4194304 : ℚ)], ![(5315225/8388608 : ℚ), (16131709/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18454785/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18454785/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6234_checked : ContractionCertificate.Checked leaf_6234 case_6234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10990_outputP projection_10990_outputQ radial_4681
      radial_4681_checked projection_10990_witness projection_10990_checked (.step 0 2 (by decide) projection_11686_outputP projection_11686_outputQ radial_5054
      radial_5054_checked projection_11686_witness projection_11686_checked (.step 1 2 (by decide) projection_11687_outputP projection_11687_outputQ radial_4103
      radial_4103_checked projection_11687_witness projection_11687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6234.cores) case_6234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_568, core_328, core_435]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5319487/8388608 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (16121839/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18460943/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18460943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6235_checked : ContractionCertificate.Checked leaf_6235 case_6235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10909_outputP projection_10909_outputQ radial_4636
      radial_4636_checked projection_10909_witness projection_10909_checked (.step 0 2 (by decide) projection_11688_outputP projection_11688_outputQ radial_5055
      radial_5055_checked projection_11688_witness projection_11688_checked (.step 1 2 (by decide) projection_11689_outputP projection_11689_outputQ radial_3733
      radial_3733_checked projection_11689_witness projection_11689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6235.cores) case_6235.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_581, core_651, core_652]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(1328821/2097152 : ℚ), (16130243/16777216 : ℚ)], ![(10630569/16777216 : ℚ), (16130243/16777216 : ℚ)], ![(10630569/16777216 : ℚ), (4032561/4194304 : ℚ)], ![(9357999/16777216 : ℚ), (18450295/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18450295/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6236_checked : ContractionCertificate.Checked leaf_6236 case_6236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11690_outputP projection_11690_outputQ radial_5056
      radial_5056_checked projection_11690_witness projection_11690_checked (.step 0 2 (by decide) projection_11691_outputP projection_11691_outputQ radial_5057
      radial_5057_checked projection_11691_witness projection_11691_checked (.step 1 2 (by decide) projection_11692_outputP projection_11692_outputQ radial_4982
      radial_4982_checked projection_11692_witness projection_11692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6236.cores) case_6236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_581, core_528, core_487]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(2658189/4194304 : ℚ), (2016007/2097152 : ℚ)], ![(10632757/16777216 : ℚ), (2016007/2097152 : ℚ)], ![(10632757/16777216 : ℚ), (16128057/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (144157/131072 : ℚ)], ![(4678999/8388608 : ℚ), (144157/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6238_checked : ContractionCertificate.Checked leaf_6238 case_6238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11693_outputP projection_11693_outputQ radial_5058
      radial_5058_checked projection_11693_witness projection_11693_checked (.step 0 2 (by decide) projection_11694_outputP projection_11694_outputQ radial_5047
      radial_5047_checked projection_11694_witness projection_11694_checked (.step 1 2 (by decide) projection_11695_outputP projection_11695_outputQ radial_4353
      radial_4353_checked projection_11695_witness projection_11695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6238.cores) case_6238.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6239 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_582, core_651, core_652]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10629837/16777216 : ℚ), (16131647/16777216 : ℚ)], ![(5314919/8388608 : ℚ), (16131647/16777216 : ℚ)], ![(5314919/8388608 : ℚ), (252057/262144 : ℚ)], ![(4678591/8388608 : ℚ), (18451365/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18451365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6239_checked : ContractionCertificate.Checked leaf_6239 case_6239 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11696_outputP projection_11696_outputQ radial_5059
      radial_5059_checked projection_11696_witness projection_11696_checked (.step 0 2 (by decide) projection_11697_outputP projection_11697_outputQ radial_5060
      radial_5060_checked projection_11697_witness projection_11697_checked (.step 1 2 (by decide) projection_11698_outputP projection_11698_outputQ radial_4982
      radial_4982_checked projection_11698_witness projection_11698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6239.cores) case_6239.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_582, core_528, core_487]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10632025/16777216 : ℚ), (16129459/16777216 : ℚ)], ![(5316013/8388608 : ℚ), (16129459/16777216 : ℚ)], ![(5316013/8388608 : ℚ), (4032365/4194304 : ℚ)], ![(4678591/8388608 : ℚ), (9226583/8388608 : ℚ)], ![(9357181/16777216 : ℚ), (9226583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6241_checked : ContractionCertificate.Checked leaf_6241 case_6241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11699_outputP projection_11699_outputQ radial_5061
      radial_5061_checked projection_11699_witness projection_11699_checked (.step 0 2 (by decide) projection_11700_outputP projection_11700_outputQ radial_5048
      radial_5048_checked projection_11700_witness projection_11700_checked (.step 1 2 (by decide) projection_11701_outputP projection_11701_outputQ radial_4353
      radial_4353_checked projection_11701_witness projection_11701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6241.cores) case_6241.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_579, core_406, core_487]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(10640663/16777216 : ℚ), (4030037/4194304 : ℚ)], ![(1330083/2097152 : ℚ), (4030037/4194304 : ℚ)], ![(1330083/2097152 : ℚ), (16120149/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18459847/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18459847/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6243_checked : ContractionCertificate.Checked leaf_6243 case_6243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11702_outputP projection_11702_outputQ radial_5062
      radial_5062_checked projection_11702_witness projection_11702_checked (.step 0 2 (by decide) projection_11703_outputP projection_11703_outputQ radial_5063
      radial_5063_checked projection_11703_witness projection_11703_checked (.step 1 2 (by decide) projection_11704_outputP projection_11704_outputQ radial_4043
      radial_4043_checked projection_11704_witness projection_11704_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6243.cores) case_6243.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_579, core_406, core_488]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(10640663/16777216 : ℚ), (4030037/4194304 : ℚ)], ![(1330083/2097152 : ℚ), (4030037/4194304 : ℚ)], ![(1330083/2097152 : ℚ), (16120149/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18459847/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18459847/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6244_checked : ContractionCertificate.Checked leaf_6244 case_6244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11702_outputP projection_11702_outputQ radial_5062
      radial_5062_checked projection_11702_witness projection_11702_checked (.step 0 2 (by decide) projection_11705_outputP projection_11705_outputQ radial_5049
      radial_5049_checked projection_11705_witness projection_11705_checked (.step 1 2 (by decide) projection_11706_outputP projection_11706_outputQ radial_4045
      radial_4045_checked projection_11706_witness projection_11706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6244.cores) case_6244.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_583, core_651, core_652]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10629105/16777216 : ℚ), (4033263/4194304 : ℚ)], ![(5314553/8388608 : ℚ), (4033263/4194304 : ℚ)], ![(5314553/8388608 : ℚ), (16133053/16777216 : ℚ)], ![(9356365/16777216 : ℚ), (18452435/16777216 : ℚ)], ![(2339091/4194304 : ℚ), (18452435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6245_checked : ContractionCertificate.Checked leaf_6245 case_6245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11707_outputP projection_11707_outputQ radial_5064
      radial_5064_checked projection_11707_witness projection_11707_checked (.step 0 2 (by decide) projection_11708_outputP projection_11708_outputQ radial_5065
      radial_5065_checked projection_11708_witness projection_11708_checked (.step 1 2 (by decide) projection_11709_outputP projection_11709_outputQ radial_4982
      radial_4982_checked projection_11709_witness projection_11709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6245.cores) case_6245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_583, core_528, core_487]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10631293/16777216 : ℚ), (16130863/16777216 : ℚ)], ![(5315647/8388608 : ℚ), (16130863/16777216 : ℚ)], ![(5315647/8388608 : ℚ), (1008179/1048576 : ℚ)], ![(9356365/16777216 : ℚ), (18454235/16777216 : ℚ)], ![(2339091/4194304 : ℚ), (18454235/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6247_checked : ContractionCertificate.Checked leaf_6247 case_6247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11710_outputP projection_11710_outputQ radial_5066
      radial_5066_checked projection_11710_witness projection_11710_checked (.step 0 2 (by decide) projection_11711_outputP projection_11711_outputQ radial_5052
      radial_5052_checked projection_11711_witness projection_11711_checked (.step 1 2 (by decide) projection_11712_outputP projection_11712_outputQ radial_4353
      radial_4353_checked projection_11712_witness projection_11712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6247.cores) case_6247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6248 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_584, core_651, core_652]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(2657093/4194304 : ℚ), (16134457/16777216 : ℚ)], ![(10628373/16777216 : ℚ), (16134457/16777216 : ℚ)], ![(10628373/16777216 : ℚ), (8067229/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (18453505/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18453505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6248_checked : ContractionCertificate.Checked leaf_6248 case_6248 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11713_outputP projection_11713_outputQ radial_5067
      radial_5067_checked projection_11713_witness projection_11713_checked (.step 0 2 (by decide) projection_11714_outputP projection_11714_outputQ radial_5068
      radial_5068_checked projection_11714_witness projection_11714_checked (.step 1 2 (by decide) projection_11715_outputP projection_11715_outputQ radial_4982
      radial_4982_checked projection_11715_witness projection_11715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6248.cores) case_6248.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_584, core_528, core_487]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(10630561/16777216 : ℚ), (4033067/4194304 : ℚ)], ![(5315281/8388608 : ℚ), (4033067/4194304 : ℚ)], ![(5315281/8388608 : ℚ), (16132269/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18455305/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18455305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6250_checked : ContractionCertificate.Checked leaf_6250 case_6250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11716_outputP projection_11716_outputQ radial_5069
      radial_5069_checked projection_11716_witness projection_11716_checked (.step 0 2 (by decide) projection_11717_outputP projection_11717_outputQ radial_5053
      radial_5053_checked projection_11717_witness projection_11717_checked (.step 1 2 (by decide) projection_11718_outputP projection_11718_outputQ radial_4353
      radial_4353_checked projection_11718_witness projection_11718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6250.cores) case_6250.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6252 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_580, core_406, core_487]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10639205/16777216 : ℚ), (2015369/2097152 : ℚ)], ![(5319603/8388608 : ℚ), (2015369/2097152 : ℚ)], ![(5319603/8388608 : ℚ), (16122953/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (576937/524288 : ℚ)], ![(4677773/8388608 : ℚ), (576937/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6252_checked : ContractionCertificate.Checked leaf_6252 case_6252 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11719_outputP projection_11719_outputQ radial_5070
      radial_5070_checked projection_11719_witness projection_11719_checked (.step 0 2 (by decide) projection_11720_outputP projection_11720_outputQ radial_5071
      radial_5071_checked projection_11720_witness projection_11720_checked (.step 1 2 (by decide) projection_11721_outputP projection_11721_outputQ radial_4043
      radial_4043_checked projection_11721_witness projection_11721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6252.cores) case_6252.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_580, core_406, core_488]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10639205/16777216 : ℚ), (2015369/2097152 : ℚ)], ![(5319603/8388608 : ℚ), (2015369/2097152 : ℚ)], ![(5319603/8388608 : ℚ), (16122953/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (576937/524288 : ℚ)], ![(4677773/8388608 : ℚ), (576937/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6253_checked : ContractionCertificate.Checked leaf_6253 case_6253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11719_outputP projection_11719_outputQ radial_5070
      radial_5070_checked projection_11719_witness projection_11719_checked (.step 0 2 (by decide) projection_11722_outputP projection_11722_outputQ radial_5054
      radial_5054_checked projection_11722_witness projection_11722_checked (.step 1 2 (by decide) projection_11723_outputP projection_11723_outputQ radial_4045
      radial_4045_checked projection_11723_witness projection_11723_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6253.cores) case_6253.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6256 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_546, core_303, core_317]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10664737/16777216 : ℚ), (16093383/16777216 : ℚ)], ![(5332369/8388608 : ℚ), (16093383/16777216 : ℚ)], ![(5332369/8388608 : ℚ), (2011673/2097152 : ℚ)], ![(9355547/16777216 : ℚ), (18480451/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18480451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6256_checked : ContractionCertificate.Checked leaf_6256 case_6256 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10766_outputP projection_10766_outputQ radial_4550
      radial_4550_checked projection_10766_witness projection_10766_checked (.step 0 2 (by decide) projection_11724_outputP projection_11724_outputQ radial_5072
      radial_5072_checked projection_11724_witness projection_11724_checked (.step 1 2 (by decide) projection_11725_outputP projection_11725_outputQ radial_2967
      radial_2967_checked projection_11725_witness projection_11725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6256.cores) case_6256.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6257 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_447, core_256, core_281]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10698667/16777216 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (16054063/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9252533/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9252533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6257_checked : ContractionCertificate.Checked leaf_6257 case_6257 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9483_outputP projection_9483_outputQ radial_3853
      radial_3853_checked projection_9483_witness projection_9483_checked (.step 0 2 (by decide) projection_11726_outputP projection_11726_outputQ radial_5073
      radial_5073_checked projection_11726_witness projection_11726_checked (.step 1 2 (by decide) projection_11727_outputP projection_11727_outputQ radial_2753
      radial_2753_checked projection_11727_witness projection_11727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6257.cores) case_6257.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_551, core_331, core_332]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10682797/16777216 : ℚ), (4017483/4194304 : ℚ)], ![(5341399/8388608 : ℚ), (4017483/4194304 : ℚ)], ![(5341399/8388608 : ℚ), (16069933/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (4619287/4194304 : ℚ)], ![(9365345/16777216 : ℚ), (4619287/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6258_checked : ContractionCertificate.Checked leaf_6258 case_6258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11728_outputP projection_11728_outputQ radial_5074
      radial_5074_checked projection_11728_witness projection_11728_checked (.step 0 2 (by decide) projection_11729_outputP projection_11729_outputQ radial_5075
      radial_5075_checked projection_11729_witness projection_11729_checked (.step 1 2 (by decide) projection_11730_outputP projection_11730_outputQ radial_3046
      radial_3046_checked projection_11730_witness projection_11730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6258.cores) case_6258.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_551, core_434, core_435]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(2668469/4194304 : ℚ), (16078853/16777216 : ℚ)], ![(10673877/16777216 : ℚ), (16078853/16777216 : ℚ)], ![(10673877/16777216 : ℚ), (8039427/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (2308721/2097152 : ℚ)], ![(9365345/16777216 : ℚ), (2308721/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6260_checked : ContractionCertificate.Checked leaf_6260 case_6260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11731_outputP projection_11731_outputQ radial_5076
      radial_5076_checked projection_11731_witness projection_11731_checked (.step 0 2 (by decide) projection_11732_outputP projection_11732_outputQ radial_4975
      radial_4975_checked projection_11732_witness projection_11732_checked (.step 1 2 (by decide) projection_11733_outputP projection_11733_outputQ radial_3716
      radial_3716_checked projection_11733_witness projection_11733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6260.cores) case_6260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_552, core_331, core_332]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(5339975/8388608 : ℚ), (16075475/16777216 : ℚ)], ![(10679951/16777216 : ℚ), (16075475/16777216 : ℚ)], ![(10679951/16777216 : ℚ), (4018869/4194304 : ℚ)], ![(9362083/16777216 : ℚ), (18481415/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18481415/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6261_checked : ContractionCertificate.Checked leaf_6261 case_6261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11734_outputP projection_11734_outputQ radial_5077
      radial_5077_checked projection_11734_witness projection_11734_checked (.step 0 2 (by decide) projection_11735_outputP projection_11735_outputQ radial_5078
      radial_5078_checked projection_11735_witness projection_11735_checked (.step 1 2 (by decide) projection_11736_outputP projection_11736_outputQ radial_3046
      radial_3046_checked projection_11736_witness projection_11736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6261.cores) case_6261.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6262 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_552, core_653, core_654]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(5331129/8388608 : ℚ), (16093167/16777216 : ℚ)], ![(10662259/16777216 : ℚ), (16093167/16777216 : ℚ)], ![(10662259/16777216 : ℚ), (1005823/1048576 : ℚ)], ![(9362083/16777216 : ℚ), (2308351/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2308351/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6262_checked : ContractionCertificate.Checked leaf_6262 case_6262 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_11737_outputP projection_11737_outputQ radial_5079
      radial_5079_checked projection_11737_witness projection_11737_checked (.step 0 2 (by decide) projection_11738_outputP projection_11738_outputQ radial_5080
      radial_5080_checked projection_11738_witness projection_11738_checked (.step 1 2 (by decide) projection_11739_outputP projection_11739_outputQ radial_5081
      radial_5081_checked projection_11739_witness projection_11739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6262.cores) case_6262.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_552, core_434, core_435]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(1333877/2097152 : ℚ), (8042205/8388608 : ℚ)], ![(10671017/16777216 : ℚ), (8042205/8388608 : ℚ)], ![(10671017/16777216 : ℚ), (16084411/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18474039/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18474039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6264_checked : ContractionCertificate.Checked leaf_6264 case_6264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11740_outputP projection_11740_outputQ radial_5082
      radial_5082_checked projection_11740_witness projection_11740_checked (.step 0 2 (by decide) projection_11741_outputP projection_11741_outputQ radial_4998
      radial_4998_checked projection_11741_witness projection_11741_checked (.step 1 2 (by decide) projection_11742_outputP projection_11742_outputQ radial_3716
      radial_3716_checked projection_11742_witness projection_11742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6264.cores) case_6264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6267 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_545, core_279, core_318]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(1338185/2097152 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (8023625/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (18500835/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18500835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6267_checked : ContractionCertificate.Checked leaf_6267 case_6267 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_11070_outputP projection_11070_outputQ radial_4725
      radial_4725_checked projection_11070_witness projection_11070_checked (.step 0 2 (by decide) projection_11743_outputP projection_11743_outputQ radial_5083
      radial_5083_checked projection_11743_witness projection_11743_checked (.step 1 2 (by decide) projection_11744_outputP projection_11744_outputQ radial_2973
      radial_2973_checked projection_11744_witness projection_11744_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6267.cores) case_6267.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_545, core_279, core_538]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(1338185/2097152 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (8023625/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (18500835/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18500835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6268_checked : ContractionCertificate.Checked leaf_6268 case_6268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_11070_outputP projection_11070_outputQ radial_4725
      radial_4725_checked projection_11070_witness projection_11070_checked (.step 0 2 (by decide) projection_11745_outputP projection_11745_outputQ radial_5084
      radial_5084_checked projection_11745_witness projection_11745_checked (.step 1 2 (by decide) projection_11746_outputP projection_11746_outputQ radial_4413
      radial_4413_checked projection_11746_witness projection_11746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6268.cores) case_6268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6269 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_545, core_279, core_539]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(1338185/2097152 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (8023625/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (18500835/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18500835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6269_checked : ContractionCertificate.Checked leaf_6269 case_6269 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_11070_outputP projection_11070_outputQ radial_4725
      radial_4725_checked projection_11070_witness projection_11070_checked (.step 0 2 (by decide) projection_11747_outputP projection_11747_outputQ radial_5085
      radial_5085_checked projection_11747_witness projection_11747_checked (.step 1 2 (by decide) projection_11748_outputP projection_11748_outputQ radial_4415
      radial_4415_checked projection_11748_witness projection_11748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6269.cores) case_6269.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_567, core_331, core_332]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(2669273/4194304 : ℚ), (4020257/4194304 : ℚ)], ![(10677093/16777216 : ℚ), (4020257/4194304 : ℚ)], ![(10677093/16777216 : ℚ), (16081029/16777216 : ℚ)], ![(292463/524288 : ℚ), (18485679/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18485679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6270_checked : ContractionCertificate.Checked leaf_6270 case_6270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11749_outputP projection_11749_outputQ radial_5086
      radial_5086_checked projection_11749_witness projection_11749_checked (.step 0 2 (by decide) projection_11750_outputP projection_11750_outputQ radial_5087
      radial_5087_checked projection_11750_witness projection_11750_checked (.step 1 2 (by decide) projection_11751_outputP projection_11751_outputQ radial_3046
      radial_3046_checked projection_11751_witness projection_11751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6270.cores) case_6270.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6271 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_567, core_653, core_654]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(5329689/8388608 : ℚ), (8049371/8388608 : ℚ)], ![(10659379/16777216 : ℚ), (8049371/8388608 : ℚ)], ![(10659379/16777216 : ℚ), (16098743/16777216 : ℚ)], ![(292463/524288 : ℚ), (2308885/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2308885/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6271_checked : ContractionCertificate.Checked leaf_6271 case_6271 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_11752_outputP projection_11752_outputQ radial_5088
      radial_5088_checked projection_11752_witness projection_11752_checked (.step 0 2 (by decide) projection_11753_outputP projection_11753_outputQ radial_5089
      radial_5089_checked projection_11753_witness projection_11753_checked (.step 1 2 (by decide) projection_11754_outputP projection_11754_outputQ radial_5081
      radial_5081_checked projection_11754_witness projection_11754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6271.cores) case_6271.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_567, core_434, core_435]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10668145/16777216 : ℚ), (16089975/16777216 : ℚ)], ![(5334073/8388608 : ℚ), (16089975/16777216 : ℚ)], ![(5334073/8388608 : ℚ), (2011247/2097152 : ℚ)], ![(292463/524288 : ℚ), (18478305/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18478305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6273_checked : ContractionCertificate.Checked leaf_6273 case_6273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11755_outputP projection_11755_outputQ radial_5090
      radial_5090_checked projection_11755_witness projection_11755_checked (.step 0 2 (by decide) projection_11756_outputP projection_11756_outputQ radial_5028
      radial_5028_checked projection_11756_witness projection_11756_checked (.step 1 2 (by decide) projection_11757_outputP projection_11757_outputQ radial_3716
      radial_3716_checked projection_11757_witness projection_11757_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6273.cores) case_6273.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6274 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_568, core_331, core_332]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(10674223/16777216 : ℚ), (16086589/16777216 : ℚ)], ![(667139/1048576 : ℚ), (16086589/16777216 : ℚ)], ![(667139/1048576 : ℚ), (8043295/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (18489937/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18489937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6274_checked : ContractionCertificate.Checked leaf_6274 case_6274 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11758_outputP projection_11758_outputQ radial_5091
      radial_5091_checked projection_11758_witness projection_11758_checked (.step 0 2 (by decide) projection_11759_outputP projection_11759_outputQ radial_5092
      radial_5092_checked projection_11759_witness projection_11759_checked (.step 1 2 (by decide) projection_11760_outputP projection_11760_outputQ radial_3046
      radial_3046_checked projection_11760_witness projection_11760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6274.cores) case_6274.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_568, core_653, core_654]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5328243/8388608 : ℚ), (16104325/16777216 : ℚ)], ![(10656487/16777216 : ℚ), (16104325/16777216 : ℚ)], ![(10656487/16777216 : ℚ), (8052163/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4618837/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4618837/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6275_checked : ContractionCertificate.Checked leaf_6275 case_6275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_11761_outputP projection_11761_outputQ radial_5093
      radial_5093_checked projection_11761_witness projection_11761_checked (.step 0 2 (by decide) projection_11762_outputP projection_11762_outputQ radial_5094
      radial_5094_checked projection_11762_witness projection_11762_checked (.step 1 2 (by decide) projection_11763_outputP projection_11763_outputQ radial_5081
      radial_5081_checked projection_11763_witness projection_11763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6275.cores) case_6275.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_568, core_434, core_435]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5332631/8388608 : ℚ), (16095549/16777216 : ℚ)], ![(10665263/16777216 : ℚ), (16095549/16777216 : ℚ)], ![(10665263/16777216 : ℚ), (8047775/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (18482567/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18482567/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6277_checked : ContractionCertificate.Checked leaf_6277 case_6277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11764_outputP projection_11764_outputQ radial_5095
      radial_5095_checked projection_11764_witness projection_11764_checked (.step 0 2 (by decide) projection_11765_outputP projection_11765_outputQ radial_5055
      radial_5055_checked projection_11765_witness projection_11765_checked (.step 1 2 (by decide) projection_11766_outputP projection_11766_outputQ radial_3716
      radial_3716_checked projection_11766_witness projection_11766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6277.cores) case_6277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_546, core_279, core_318]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10699815/16777216 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (8029153/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4627333/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4627333/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6280_checked : ContractionCertificate.Checked leaf_6280 case_6280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_11076_outputP projection_11076_outputQ radial_4728
      radial_4728_checked projection_11076_witness projection_11076_checked (.step 0 2 (by decide) projection_11767_outputP projection_11767_outputQ radial_5096
      radial_5096_checked projection_11767_witness projection_11767_checked (.step 1 2 (by decide) projection_11768_outputP projection_11768_outputQ radial_2973
      radial_2973_checked projection_11768_witness projection_11768_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6280.cores) case_6280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_546, core_279, core_538]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10699815/16777216 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (8029153/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4627333/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4627333/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6281_checked : ContractionCertificate.Checked leaf_6281 case_6281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_11076_outputP projection_11076_outputQ radial_4728
      radial_4728_checked projection_11076_witness projection_11076_checked (.step 0 2 (by decide) projection_11769_outputP projection_11769_outputQ radial_5097
      radial_5097_checked projection_11769_witness projection_11769_checked (.step 1 2 (by decide) projection_11770_outputP projection_11770_outputQ radial_4413
      radial_4413_checked projection_11770_witness projection_11770_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6281.cores) case_6281.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_546, core_279, core_539]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10699815/16777216 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (8029153/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4627333/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4627333/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6282_checked : ContractionCertificate.Checked leaf_6282 case_6282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_11076_outputP projection_11076_outputQ radial_4728
      radial_4728_checked projection_11076_witness projection_11076_checked (.step 0 2 (by decide) projection_11771_outputP projection_11771_outputQ radial_5098
      radial_5098_checked projection_11771_witness projection_11771_checked (.step 1 2 (by decide) projection_11772_outputP projection_11772_outputQ radial_4415
      radial_4415_checked projection_11772_witness projection_11772_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6282.cores) case_6282.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_545, core_331, core_281]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(10687951/16777216 : ℚ), (8032389/8388608 : ℚ)], ![(667997/1048576 : ℚ), (8032389/8388608 : ℚ)], ![(667997/1048576 : ℚ), (16064779/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18486349/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18486349/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6283_checked : ContractionCertificate.Checked leaf_6283 case_6283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_11067_outputP projection_11067_outputQ radial_4723
      radial_4723_checked projection_11067_witness projection_11067_checked (.step 0 2 (by decide) projection_11773_outputP projection_11773_outputQ radial_5099
      radial_5099_checked projection_11773_witness projection_11773_checked (.step 1 2 (by decide) projection_11774_outputP projection_11774_outputQ radial_4511
      radial_4511_checked projection_11774_witness projection_11774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6283.cores) case_6283.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6285 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_546, core_331, core_281]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(5341125/8388608 : ℚ), (8037935/8388608 : ℚ)], ![(10682251/16777216 : ℚ), (8037935/8388608 : ℚ)], ![(10682251/16777216 : ℚ), (16075871/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9247435/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9247435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6285_checked : ContractionCertificate.Checked leaf_6285 case_6285 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_11073_outputP projection_11073_outputQ radial_4726
      radial_4726_checked projection_11073_witness projection_11073_checked (.step 0 2 (by decide) projection_11775_outputP projection_11775_outputQ radial_5100
      radial_5100_checked projection_11775_witness projection_11775_checked (.step 1 2 (by decide) projection_11776_outputP projection_11776_outputQ radial_4511
      radial_4511_checked projection_11776_witness projection_11776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6285.cores) case_6285.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6287 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_547, core_302, core_260]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10641457/16777216 : ℚ), (4030511/4194304 : ℚ)], ![(5320729/8388608 : ℚ), (4030511/4194304 : ℚ)], ![(5320729/8388608 : ℚ), (16122045/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18474627/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18474627/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6287_checked : ContractionCertificate.Checked leaf_6287 case_6287 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_11777_outputP projection_11777_outputQ radial_5101
      radial_5101_checked projection_11777_witness projection_11777_checked (.step 0 2 (by decide) projection_11778_outputP projection_11778_outputQ radial_5102
      radial_5102_checked projection_11778_witness projection_11778_checked (.step 1 2 (by decide) projection_11779_outputP projection_11779_outputQ radial_2965
      radial_2965_checked projection_11779_witness projection_11779_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6287.cores) case_6287.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_595, core_424, core_332]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(332019/524288 : ℚ), (16138893/16777216 : ℚ)], ![(10624609/16777216 : ℚ), (16138893/16777216 : ℚ)], ![(10624609/16777216 : ℚ), (8069447/8388608 : ℚ)], ![(9353911/16777216 : ℚ), (9226665/8388608 : ℚ)], ![(4676955/8388608 : ℚ), (9226665/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6288_checked : ContractionCertificate.Checked leaf_6288 case_6288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11780_outputP projection_11780_outputQ radial_5103
      radial_5103_checked projection_11780_witness projection_11780_checked (.step 0 2 (by decide) projection_11781_outputP projection_11781_outputQ radial_5104
      radial_5104_checked projection_11781_witness projection_11781_checked (.step 1 2 (by decide) projection_11782_outputP projection_11782_outputQ radial_4101
      radial_4101_checked projection_11782_witness projection_11782_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6288.cores) case_6288.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_597, core_508, core_487]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(10623261/16777216 : ℚ), (1008765/1048576 : ℚ)], ![(5311631/8388608 : ℚ), (1008765/1048576 : ℚ)], ![(5311631/8388608 : ℚ), (16140241/16777216 : ℚ)], ![(9354729/16777216 : ℚ), (9225489/8388608 : ℚ)], ![(1169341/2097152 : ℚ), (9225489/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6289_checked : ContractionCertificate.Checked leaf_6289 case_6289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11132_outputP projection_11132_outputQ radial_4762
      radial_4762_checked projection_11132_witness projection_11132_checked (.step 0 2 (by decide) projection_11783_outputP projection_11783_outputQ radial_5105
      radial_5105_checked projection_11783_witness projection_11783_checked (.step 1 2 (by decide) projection_11784_outputP projection_11784_outputQ radial_4437
      radial_4437_checked projection_11784_witness projection_11784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6289.cores) case_6289.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_598, core_508, core_487]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(10622525/16777216 : ℚ), (16141647/16777216 : ℚ)], ![(5311263/8388608 : ℚ), (16141647/16777216 : ℚ)], ![(5311263/8388608 : ℚ), (1008853/1048576 : ℚ)], ![(9353911/16777216 : ℚ), (1153253/1048576 : ℚ)], ![(4676955/8388608 : ℚ), (1153253/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6293_checked : ContractionCertificate.Checked leaf_6293 case_6293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11138_outputP projection_11138_outputQ radial_4765
      radial_4765_checked projection_11138_witness projection_11138_checked (.step 0 2 (by decide) projection_11785_outputP projection_11785_outputQ radial_5106
      radial_5106_checked projection_11785_witness projection_11785_checked (.step 1 2 (by decide) projection_11786_outputP projection_11786_outputQ radial_4437
      radial_4437_checked projection_11786_witness projection_11786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6293.cores) case_6293.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_595, core_425, core_488]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(10628983/16777216 : ℚ), (8067259/8388608 : ℚ)], ![(1328623/2097152 : ℚ), (8067259/8388608 : ℚ)], ![(1328623/2097152 : ℚ), (16134519/16777216 : ℚ)], ![(9353911/16777216 : ℚ), (4614231/4194304 : ℚ)], ![(4676955/8388608 : ℚ), (4614231/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6297_checked : ContractionCertificate.Checked leaf_6297 case_6297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11126_outputP projection_11126_outputQ radial_4758
      radial_4758_checked projection_11126_witness projection_11126_checked (.step 0 2 (by decide) projection_11787_outputP projection_11787_outputQ radial_5107
      radial_5107_checked projection_11787_witness projection_11787_checked (.step 1 2 (by decide) projection_11788_outputP projection_11788_outputQ radial_4103
      radial_4103_checked projection_11788_witness projection_11788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6297.cores) case_6297.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_596, core_424, core_332]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(10623137/16777216 : ℚ), (4035427/4194304 : ℚ)], ![(5311569/8388608 : ℚ), (4035427/4194304 : ℚ)], ![(5311569/8388608 : ℚ), (16141709/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (9227735/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9227735/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6298_checked : ContractionCertificate.Checked leaf_6298 case_6298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11789_outputP projection_11789_outputQ radial_5108
      radial_5108_checked projection_11789_witness projection_11789_checked (.step 0 2 (by decide) projection_11790_outputP projection_11790_outputQ radial_5109
      radial_5109_checked projection_11790_witness projection_11790_checked (.step 1 2 (by decide) projection_11791_outputP projection_11791_outputQ radial_4101
      radial_4101_checked projection_11791_witness projection_11791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6298.cores) case_6298.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_603, core_508, core_487]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(10621789/16777216 : ℚ), (16143055/16777216 : ℚ)], ![(5310895/8388608 : ℚ), (16143055/16777216 : ℚ)], ![(5310895/8388608 : ℚ), (1008941/1048576 : ℚ)], ![(9353093/16777216 : ℚ), (9226559/8388608 : ℚ)], ![(2338273/4194304 : ℚ), (9226559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6299_checked : ContractionCertificate.Checked leaf_6299 case_6299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11160_outputP projection_11160_outputQ radial_4778
      radial_4778_checked projection_11160_witness projection_11160_checked (.step 0 2 (by decide) projection_11792_outputP projection_11792_outputQ radial_5110
      radial_5110_checked projection_11792_witness projection_11792_checked (.step 1 2 (by decide) projection_11793_outputP projection_11793_outputQ radial_4437
      radial_4437_checked projection_11793_witness projection_11793_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6299.cores) case_6299.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_604, core_508, core_487]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(2655263/4194304 : ℚ), (1009029/1048576 : ℚ)], ![(10621053/16777216 : ℚ), (1009029/1048576 : ℚ)], ![(10621053/16777216 : ℚ), (16144465/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18454187/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18454187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6303_checked : ContractionCertificate.Checked leaf_6303 case_6303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11166_outputP projection_11166_outputQ radial_4781
      radial_4781_checked projection_11166_witness projection_11166_checked (.step 0 2 (by decide) projection_11794_outputP projection_11794_outputQ radial_5111
      radial_5111_checked projection_11794_witness projection_11794_checked (.step 1 2 (by decide) projection_11795_outputP projection_11795_outputQ radial_4437
      radial_4437_checked projection_11795_witness projection_11795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6303.cores) case_6303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_596, core_425, core_488]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(5313757/8388608 : ℚ), (8068665/8388608 : ℚ)], ![(10627515/16777216 : ℚ), (8068665/8388608 : ℚ)], ![(10627515/16777216 : ℚ), (16137331/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (9229531/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9229531/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6307_checked : ContractionCertificate.Checked leaf_6307 case_6307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11129_outputP projection_11129_outputQ radial_4760
      radial_4760_checked projection_11129_witness projection_11129_checked (.step 0 2 (by decide) projection_11796_outputP projection_11796_outputQ radial_5112
      radial_5112_checked projection_11796_witness projection_11796_checked (.step 1 2 (by decide) projection_11797_outputP projection_11797_outputQ radial_4103
      radial_4103_checked projection_11797_witness projection_11797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6307.cores) case_6307.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_593, core_328, core_435]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(10636053/16777216 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (16127449/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18465219/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18465219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6308_checked : ContractionCertificate.Checked leaf_6308 case_6308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11106_outputP projection_11106_outputQ radial_4748
      radial_4748_checked projection_11106_witness projection_11106_checked (.step 0 2 (by decide) projection_11798_outputP projection_11798_outputQ radial_5113
      radial_5113_checked projection_11798_witness projection_11798_checked (.step 1 2 (by decide) projection_11799_outputP projection_11799_outputQ radial_3733
      radial_3733_checked projection_11799_witness projection_11799_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6308.cores) case_6308.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_597, core_651, core_652]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(5313819/8388608 : ℚ), (16135863/16777216 : ℚ)], ![(10627639/16777216 : ℚ), (16135863/16777216 : ℚ)], ![(10627639/16777216 : ℚ), (2016983/2097152 : ℚ)], ![(9354729/16777216 : ℚ), (18454575/16777216 : ℚ)], ![(1169341/2097152 : ℚ), (18454575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6309_checked : ContractionCertificate.Checked leaf_6309 case_6309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11800_outputP projection_11800_outputQ radial_5114
      radial_5114_checked projection_11800_witness projection_11800_checked (.step 0 2 (by decide) projection_11801_outputP projection_11801_outputQ radial_5115
      radial_5115_checked projection_11801_witness projection_11801_checked (.step 1 2 (by decide) projection_11802_outputP projection_11802_outputQ radial_4982
      radial_4982_checked projection_11802_witness projection_11802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6309.cores) case_6309.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_597, core_528, core_487]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(2657457/4194304 : ℚ), (16133673/16777216 : ℚ)], ![(10629829/16777216 : ℚ), (16133673/16777216 : ℚ)], ![(10629829/16777216 : ℚ), (8066837/8388608 : ℚ)], ![(9354729/16777216 : ℚ), (9228187/8388608 : ℚ)], ![(1169341/2097152 : ℚ), (9228187/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6311_checked : ContractionCertificate.Checked leaf_6311 case_6311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11803_outputP projection_11803_outputQ radial_5116
      radial_5116_checked projection_11803_witness projection_11803_checked (.step 0 2 (by decide) projection_11804_outputP projection_11804_outputQ radial_5105
      radial_5105_checked projection_11804_witness projection_11804_checked (.step 1 2 (by decide) projection_11805_outputP projection_11805_outputQ radial_4353
      radial_4353_checked projection_11805_witness projection_11805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6311.cores) case_6311.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_598, core_651, core_652]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(1328363/2097152 : ℚ), (16137269/16777216 : ℚ)], ![(10626905/16777216 : ℚ), (16137269/16777216 : ℚ)], ![(10626905/16777216 : ℚ), (8068635/8388608 : ℚ)], ![(9353911/16777216 : ℚ), (4613911/4194304 : ℚ)], ![(4676955/8388608 : ℚ), (4613911/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6312_checked : ContractionCertificate.Checked leaf_6312 case_6312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11806_outputP projection_11806_outputQ radial_5117
      radial_5117_checked projection_11806_witness projection_11806_checked (.step 0 2 (by decide) projection_11807_outputP projection_11807_outputQ radial_5118
      radial_5118_checked projection_11807_witness projection_11807_checked (.step 1 2 (by decide) projection_11808_outputP projection_11808_outputQ radial_4982
      radial_4982_checked projection_11808_witness projection_11808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6312.cores) case_6312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_598, core_528, core_487]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(5314547/8388608 : ℚ), (8067539/8388608 : ℚ)], ![(10629095/16777216 : ℚ), (8067539/8388608 : ℚ)], ![(10629095/16777216 : ℚ), (16135079/16777216 : ℚ)], ![(9353911/16777216 : ℚ), (18457443/16777216 : ℚ)], ![(4676955/8388608 : ℚ), (18457443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6314_checked : ContractionCertificate.Checked leaf_6314 case_6314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11809_outputP projection_11809_outputQ radial_5119
      radial_5119_checked projection_11809_witness projection_11809_checked (.step 0 2 (by decide) projection_11810_outputP projection_11810_outputQ radial_5106
      radial_5106_checked projection_11810_witness projection_11810_checked (.step 1 2 (by decide) projection_11811_outputP projection_11811_outputQ radial_4353
      radial_4353_checked projection_11811_witness projection_11811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6314.cores) case_6314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_595, core_406, core_487]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(664859/1048576 : ℚ), (16125757/16777216 : ℚ)], ![(10637745/16777216 : ℚ), (16125757/16777216 : ℚ)], ![(10637745/16777216 : ℚ), (8062879/8388608 : ℚ)], ![(9353911/16777216 : ℚ), (2308015/2097152 : ℚ)], ![(4676955/8388608 : ℚ), (2308015/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6316_checked : ContractionCertificate.Checked leaf_6316 case_6316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11812_outputP projection_11812_outputQ radial_5120
      radial_5120_checked projection_11812_witness projection_11812_checked (.step 0 2 (by decide) projection_11813_outputP projection_11813_outputQ radial_5121
      radial_5121_checked projection_11813_witness projection_11813_checked (.step 1 2 (by decide) projection_11814_outputP projection_11814_outputQ radial_4043
      radial_4043_checked projection_11814_witness projection_11814_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6316.cores) case_6316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6317 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_595, core_406, core_488]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(664859/1048576 : ℚ), (16125757/16777216 : ℚ)], ![(10637745/16777216 : ℚ), (16125757/16777216 : ℚ)], ![(10637745/16777216 : ℚ), (8062879/8388608 : ℚ)], ![(9353911/16777216 : ℚ), (2308015/2097152 : ℚ)], ![(4676955/8388608 : ℚ), (2308015/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6317_checked : ContractionCertificate.Checked leaf_6317 case_6317 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11812_outputP projection_11812_outputQ radial_5120
      radial_5120_checked projection_11812_witness projection_11812_checked (.step 0 2 (by decide) projection_11815_outputP projection_11815_outputQ radial_5107
      radial_5107_checked projection_11815_witness projection_11815_checked (.step 1 2 (by decide) projection_11816_outputP projection_11816_outputQ radial_4045
      radial_4045_checked projection_11816_witness projection_11816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6317.cores) case_6317.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6318 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_603, core_651, core_652]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(10626169/16777216 : ℚ), (4034669/4194304 : ℚ)], ![(5313085/8388608 : ℚ), (4034669/4194304 : ℚ)], ![(5313085/8388608 : ℚ), (16138677/16777216 : ℚ)], ![(9353093/16777216 : ℚ), (18456713/16777216 : ℚ)], ![(2338273/4194304 : ℚ), (18456713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6318_checked : ContractionCertificate.Checked leaf_6318 case_6318 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11817_outputP projection_11817_outputQ radial_5122
      radial_5122_checked projection_11817_witness projection_11817_checked (.step 0 2 (by decide) projection_11818_outputP projection_11818_outputQ radial_5123
      radial_5123_checked projection_11818_witness projection_11818_checked (.step 1 2 (by decide) projection_11819_outputP projection_11819_outputQ radial_4982
      radial_4982_checked projection_11819_witness projection_11819_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6318.cores) case_6318.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_603, core_528, core_487]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(1328545/2097152 : ℚ), (4034121/4194304 : ℚ)], ![(10628361/16777216 : ℚ), (4034121/4194304 : ℚ)], ![(10628361/16777216 : ℚ), (16136485/16777216 : ℚ)], ![(9353093/16777216 : ℚ), (18458511/16777216 : ℚ)], ![(2338273/4194304 : ℚ), (18458511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6320_checked : ContractionCertificate.Checked leaf_6320 case_6320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11820_outputP projection_11820_outputQ radial_5124
      radial_5124_checked projection_11820_witness projection_11820_checked (.step 0 2 (by decide) projection_11821_outputP projection_11821_outputQ radial_5110
      radial_5110_checked projection_11821_witness projection_11821_checked (.step 1 2 (by decide) projection_11822_outputP projection_11822_outputQ radial_4353
      radial_4353_checked projection_11822_witness projection_11822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6320.cores) case_6320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_604, core_651, core_652]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(10625433/16777216 : ℚ), (16140083/16777216 : ℚ)], ![(5312717/8388608 : ℚ), (16140083/16777216 : ℚ)], ![(5312717/8388608 : ℚ), (4035021/4194304 : ℚ)], ![(9352275/16777216 : ℚ), (18457781/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18457781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6321_checked : ContractionCertificate.Checked leaf_6321 case_6321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11823_outputP projection_11823_outputQ radial_5125
      radial_5125_checked projection_11823_witness projection_11823_checked (.step 0 2 (by decide) projection_11824_outputP projection_11824_outputQ radial_5126
      radial_5126_checked projection_11824_witness projection_11824_checked (.step 1 2 (by decide) projection_11825_outputP projection_11825_outputQ radial_4982
      radial_4982_checked projection_11825_witness projection_11825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6321.cores) case_6321.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6323 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_604, core_528, core_487]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(10627625/16777216 : ℚ), (16137891/16777216 : ℚ)], ![(5313813/8388608 : ℚ), (16137891/16777216 : ℚ)], ![(5313813/8388608 : ℚ), (4034473/4194304 : ℚ)], ![(9352275/16777216 : ℚ), (18459579/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18459579/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6323_checked : ContractionCertificate.Checked leaf_6323 case_6323 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11826_outputP projection_11826_outputQ radial_5127
      radial_5127_checked projection_11826_witness projection_11826_checked (.step 0 2 (by decide) projection_11827_outputP projection_11827_outputQ radial_5111
      radial_5111_checked projection_11827_witness projection_11827_checked (.step 1 2 (by decide) projection_11828_outputP projection_11828_outputQ radial_4353
      radial_4353_checked projection_11828_witness projection_11828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6323.cores) case_6323.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_596, core_406, core_487]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(1329535/2097152 : ℚ), (16128565/16777216 : ℚ)], ![(10636281/16777216 : ℚ), (16128565/16777216 : ℚ)], ![(10636281/16777216 : ℚ), (8064283/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (18466255/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18466255/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6325_checked : ContractionCertificate.Checked leaf_6325 case_6325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11829_outputP projection_11829_outputQ radial_5128
      radial_5128_checked projection_11829_witness projection_11829_checked (.step 0 2 (by decide) projection_11830_outputP projection_11830_outputQ radial_5129
      radial_5129_checked projection_11830_witness projection_11830_checked (.step 1 2 (by decide) projection_11831_outputP projection_11831_outputQ radial_4043
      radial_4043_checked projection_11831_witness projection_11831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6325.cores) case_6325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6326 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_596, core_406, core_488]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(1329535/2097152 : ℚ), (16128565/16777216 : ℚ)], ![(10636281/16777216 : ℚ), (16128565/16777216 : ℚ)], ![(10636281/16777216 : ℚ), (8064283/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (18466255/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18466255/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6326_checked : ContractionCertificate.Checked leaf_6326 case_6326 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11829_outputP projection_11829_outputQ radial_5128
      radial_5128_checked projection_11829_witness projection_11829_checked (.step 0 2 (by decide) projection_11832_outputP projection_11832_outputQ radial_5112
      radial_5112_checked projection_11832_witness projection_11832_checked (.step 1 2 (by decide) projection_11833_outputP projection_11833_outputQ radial_4045
      radial_4045_checked projection_11833_witness projection_11833_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6326.cores) case_6326.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_609, core_424, core_332]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(10621663/16777216 : ℚ), (4036131/4194304 : ℚ)], ![(331927/524288 : ℚ), (4036131/4194304 : ℚ)], ![(331927/524288 : ℚ), (16144525/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (2307201/2097152 : ℚ)], ![(2337659/4194304 : ℚ), (2307201/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6329_checked : ContractionCertificate.Checked leaf_6329 case_6329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11834_outputP projection_11834_outputQ radial_5130
      radial_5130_checked projection_11834_witness projection_11834_checked (.step 0 2 (by decide) projection_11835_outputP projection_11835_outputQ radial_5131
      radial_5131_checked projection_11835_witness projection_11835_checked (.step 1 2 (by decide) projection_11836_outputP projection_11836_outputQ radial_4101
      radial_4101_checked projection_11836_witness projection_11836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6329.cores) case_6329.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_611, core_508, core_487]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10620315/16777216 : ℚ), (16145873/16777216 : ℚ)], ![(2655079/4194304 : ℚ), (16145873/16777216 : ℚ)], ![(2655079/4194304 : ℚ), (8072937/8388608 : ℚ)], ![(292233/524288 : ℚ), (2306907/2097152 : ℚ)], ![(9351455/16777216 : ℚ), (2306907/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6330_checked : ContractionCertificate.Checked leaf_6330 case_6330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11204_outputP projection_11204_outputQ radial_4804
      radial_4804_checked projection_11204_witness projection_11204_checked (.step 0 2 (by decide) projection_11837_outputP projection_11837_outputQ radial_5132
      radial_5132_checked projection_11837_witness projection_11837_checked (.step 1 2 (by decide) projection_11838_outputP projection_11838_outputQ radial_4437
      radial_4437_checked projection_11838_witness projection_11838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6330.cores) case_6330.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6334 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_612, core_508, core_487]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(1327447/2097152 : ℚ), (8073641/8388608 : ℚ)], ![(10619577/16777216 : ℚ), (8073641/8388608 : ℚ)], ![(10619577/16777216 : ℚ), (16147283/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (18456325/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18456325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6334_checked : ContractionCertificate.Checked leaf_6334 case_6334 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11210_outputP projection_11210_outputQ radial_4807
      radial_4807_checked projection_11210_witness projection_11210_checked (.step 0 2 (by decide) projection_11839_outputP projection_11839_outputQ radial_5133
      radial_5133_checked projection_11839_witness projection_11839_checked (.step 1 2 (by decide) projection_11840_outputP projection_11840_outputQ radial_4437
      radial_4437_checked projection_11840_witness projection_11840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6334.cores) case_6334.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6338 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_609, core_425, core_488]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(10626043/16777216 : ℚ), (1008759/1048576 : ℚ)], ![(2656511/4194304 : ℚ), (1008759/1048576 : ℚ)], ![(2656511/4194304 : ℚ), (16140145/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (18461199/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18461199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6338_checked : ContractionCertificate.Checked leaf_6338 case_6338 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11198_outputP projection_11198_outputQ radial_4800
      radial_4800_checked projection_11198_witness projection_11198_checked (.step 0 2 (by decide) projection_11841_outputP projection_11841_outputQ radial_5134
      radial_5134_checked projection_11841_witness projection_11841_checked (.step 1 2 (by decide) projection_11842_outputP projection_11842_outputQ radial_4103
      radial_4103_checked projection_11842_witness projection_11842_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6338.cores) case_6338.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_610, core_424, core_332]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(5310093/8388608 : ℚ), (16147343/16777216 : ℚ)], ![(10620187/16777216 : ℚ), (16147343/16777216 : ℚ)], ![(10620187/16777216 : ℚ), (1009209/1048576 : ℚ)], ![(9348999/16777216 : ℚ), (18459745/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18459745/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6339_checked : ContractionCertificate.Checked leaf_6339 case_6339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11843_outputP projection_11843_outputQ radial_5135
      radial_5135_checked projection_11843_witness projection_11843_checked (.step 0 2 (by decide) projection_11844_outputP projection_11844_outputQ radial_5136
      radial_5136_checked projection_11844_witness projection_11844_checked (.step 1 2 (by decide) projection_11845_outputP projection_11845_outputQ radial_4101
      radial_4101_checked projection_11845_witness projection_11845_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6339.cores) case_6339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6340 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_617, core_508, core_487]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(10618837/16777216 : ℚ), (16148693/16777216 : ℚ)], ![(5309419/8388608 : ℚ), (16148693/16777216 : ℚ)], ![(5309419/8388608 : ℚ), (8074347/8388608 : ℚ)], ![(4674909/8388608 : ℚ), (9228697/8388608 : ℚ)], ![(9349817/16777216 : ℚ), (9228697/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6340_checked : ContractionCertificate.Checked leaf_6340 case_6340 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11232_outputP projection_11232_outputQ radial_4820
      radial_4820_checked projection_11232_witness projection_11232_checked (.step 0 2 (by decide) projection_11846_outputP projection_11846_outputQ radial_5137
      radial_5137_checked projection_11846_witness projection_11846_checked (.step 1 2 (by decide) projection_11847_outputP projection_11847_outputQ radial_4437
      radial_4437_checked projection_11847_witness projection_11847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6340.cores) case_6340.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_618, core_508, core_487]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(10618097/16777216 : ℚ), (16150103/16777216 : ℚ)], ![(5309049/8388608 : ℚ), (16150103/16777216 : ℚ)], ![(5309049/8388608 : ℚ), (2018763/2097152 : ℚ)], ![(9348999/16777216 : ℚ), (9229231/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9229231/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6344_checked : ContractionCertificate.Checked leaf_6344 case_6344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11238_outputP projection_11238_outputQ radial_4823
      radial_4823_checked projection_11238_witness projection_11238_checked (.step 0 2 (by decide) projection_11848_outputP projection_11848_outputQ radial_5138
      radial_5138_checked projection_11848_witness projection_11848_checked (.step 1 2 (by decide) projection_11849_outputP projection_11849_outputQ radial_4437
      radial_4437_checked projection_11849_witness projection_11849_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6344.cores) case_6344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_559, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_622, core_577, core_652]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (8709769/8388608 : ℚ)], ![(10617053/16777216 : ℚ), (16151483/16777216 : ℚ)], ![(5308527/8388608 : ℚ), (16151483/16777216 : ℚ)], ![(5308527/8388608 : ℚ), (4037871/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (18457821/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18457821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6346_checked : ContractionCertificate.Checked leaf_6346 case_6346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_622_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11257_outputP projection_11257_outputQ radial_4834
      radial_4834_checked projection_11257_witness projection_11257_checked (.step 0 2 (by decide) projection_11850_outputP projection_11850_outputQ radial_5139
      radial_5139_checked projection_11850_witness projection_11850_checked (.step 1 2 (by decide) projection_11851_outputP projection_11851_outputQ radial_5140
      radial_5140_checked projection_11851_witness projection_11851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6346.cores) case_6346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_610, core_425, core_488]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(10624569/16777216 : ℚ), (16142961/16777216 : ℚ)], ![(5312285/8388608 : ℚ), (16142961/16777216 : ℚ)], ![(5312285/8388608 : ℚ), (8071481/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (18463335/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18463335/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6349_checked : ContractionCertificate.Checked leaf_6349 case_6349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11201_outputP projection_11201_outputQ radial_4802
      radial_4802_checked projection_11201_witness projection_11201_checked (.step 0 2 (by decide) projection_11852_outputP projection_11852_outputQ radial_5141
      radial_5141_checked projection_11852_witness projection_11852_checked (.step 1 2 (by decide) projection_11853_outputP projection_11853_outputQ radial_4103
      radial_4103_checked projection_11853_witness projection_11853_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6349.cores) case_6349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_594, core_328, core_435]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332285/524288 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (4033267/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9234745/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9234745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6350_checked : ContractionCertificate.Checked leaf_6350 case_6350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11116_outputP projection_11116_outputQ radial_4753
      radial_4753_checked projection_11116_witness projection_11116_checked (.step 0 2 (by decide) projection_11854_outputP projection_11854_outputQ radial_5142
      radial_5142_checked projection_11854_witness projection_11854_checked (.step 1 2 (by decide) projection_11855_outputP projection_11855_outputQ radial_3733
      radial_3733_checked projection_11855_witness projection_11855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6350.cores) case_6350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_611, core_651, core_652]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10624697/16777216 : ℚ), (16141491/16777216 : ℚ)], ![(5312349/8388608 : ℚ), (16141491/16777216 : ℚ)], ![(5312349/8388608 : ℚ), (4035373/4194304 : ℚ)], ![(292233/524288 : ℚ), (9229425/8388608 : ℚ)], ![(9351455/16777216 : ℚ), (9229425/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6351_checked : ContractionCertificate.Checked leaf_6351 case_6351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11856_outputP projection_11856_outputQ radial_5143
      radial_5143_checked projection_11856_witness projection_11856_checked (.step 0 2 (by decide) projection_11857_outputP projection_11857_outputQ radial_5144
      radial_5144_checked projection_11857_witness projection_11857_checked (.step 1 2 (by decide) projection_11858_outputP projection_11858_outputQ radial_4982
      radial_4982_checked projection_11858_witness projection_11858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6351.cores) case_6351.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_611, core_528, core_487]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10626889/16777216 : ℚ), (16139299/16777216 : ℚ)], ![(5313445/8388608 : ℚ), (16139299/16777216 : ℚ)], ![(5313445/8388608 : ℚ), (4034825/4194304 : ℚ)], ![(292233/524288 : ℚ), (18460647/16777216 : ℚ)], ![(9351455/16777216 : ℚ), (18460647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6353_checked : ContractionCertificate.Checked leaf_6353 case_6353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11859_outputP projection_11859_outputQ radial_5145
      radial_5145_checked projection_11859_witness projection_11859_checked (.step 0 2 (by decide) projection_11860_outputP projection_11860_outputQ radial_5132
      radial_5132_checked projection_11860_witness projection_11860_checked (.step 1 2 (by decide) projection_11861_outputP projection_11861_outputQ radial_4353
      radial_4353_checked projection_11861_witness projection_11861_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6353.cores) case_6353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_612, core_651, core_652]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(10623959/16777216 : ℚ), (16142899/16777216 : ℚ)], ![(1327995/2097152 : ℚ), (16142899/16777216 : ℚ)], ![(1327995/2097152 : ℚ), (4035725/4194304 : ℚ)], ![(9350637/16777216 : ℚ), (9229959/8388608 : ℚ)], ![(2337659/4194304 : ℚ), (9229959/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6354_checked : ContractionCertificate.Checked leaf_6354 case_6354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11862_outputP projection_11862_outputQ radial_5146
      radial_5146_checked projection_11862_witness projection_11862_checked (.step 0 2 (by decide) projection_11863_outputP projection_11863_outputQ radial_5147
      radial_5147_checked projection_11863_witness projection_11863_checked (.step 1 2 (by decide) projection_11864_outputP projection_11864_outputQ radial_4982
      radial_4982_checked projection_11864_witness projection_11864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6354.cores) case_6354.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_612, core_528, core_487]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(1328269/2097152 : ℚ), (8070353/8388608 : ℚ)], ![(10626153/16777216 : ℚ), (8070353/8388608 : ℚ)], ![(10626153/16777216 : ℚ), (16140707/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (18461715/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18461715/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6356_checked : ContractionCertificate.Checked leaf_6356 case_6356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11865_outputP projection_11865_outputQ radial_5148
      radial_5148_checked projection_11865_witness projection_11865_checked (.step 0 2 (by decide) projection_11866_outputP projection_11866_outputQ radial_5133
      radial_5133_checked projection_11866_witness projection_11866_checked (.step 1 2 (by decide) projection_11867_outputP projection_11867_outputQ radial_4353
      radial_4353_checked projection_11867_witness projection_11867_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6356.cores) case_6356.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_609, core_406, core_487]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(10634813/16777216 : ℚ), (16131375/16777216 : ℚ)], ![(5317407/8388608 : ℚ), (16131375/16777216 : ℚ)], ![(5317407/8388608 : ℚ), (1008211/1048576 : ℚ)], ![(9350637/16777216 : ℚ), (18468389/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18468389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6358_checked : ContractionCertificate.Checked leaf_6358 case_6358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11868_outputP projection_11868_outputQ radial_5149
      radial_5149_checked projection_11868_witness projection_11868_checked (.step 0 2 (by decide) projection_11869_outputP projection_11869_outputQ radial_5150
      radial_5150_checked projection_11869_witness projection_11869_checked (.step 1 2 (by decide) projection_11870_outputP projection_11870_outputQ radial_4043
      radial_4043_checked projection_11870_witness projection_11870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6358.cores) case_6358.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_609, core_406, core_488]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(10634813/16777216 : ℚ), (16131375/16777216 : ℚ)], ![(5317407/8388608 : ℚ), (16131375/16777216 : ℚ)], ![(5317407/8388608 : ℚ), (1008211/1048576 : ℚ)], ![(9350637/16777216 : ℚ), (18468389/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18468389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6359_checked : ContractionCertificate.Checked leaf_6359 case_6359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11868_outputP projection_11868_outputQ radial_5149
      radial_5149_checked projection_11868_witness projection_11868_checked (.step 0 2 (by decide) projection_11871_outputP projection_11871_outputQ radial_5134
      radial_5134_checked projection_11871_witness projection_11871_checked (.step 1 2 (by decide) projection_11872_outputP projection_11872_outputQ radial_4045
      radial_4045_checked projection_11872_witness projection_11872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6359.cores) case_6359.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6360 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_617, core_651, core_652]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(5311611/8388608 : ℚ), (4036077/4194304 : ℚ)], ![(10623223/16777216 : ℚ), (4036077/4194304 : ℚ)], ![(10623223/16777216 : ℚ), (16144309/16777216 : ℚ)], ![(4674909/8388608 : ℚ), (9230493/8388608 : ℚ)], ![(9349817/16777216 : ℚ), (9230493/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6360_checked : ContractionCertificate.Checked leaf_6360 case_6360 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11873_outputP projection_11873_outputQ radial_5151
      radial_5151_checked projection_11873_witness projection_11873_checked (.step 0 2 (by decide) projection_11874_outputP projection_11874_outputQ radial_5152
      radial_5152_checked projection_11874_witness projection_11874_checked (.step 1 2 (by decide) projection_11875_outputP projection_11875_outputQ radial_4982
      radial_4982_checked projection_11875_witness projection_11875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6360.cores) case_6360.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_617, core_528, core_487]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(10625415/16777216 : ℚ), (16142115/16777216 : ℚ)], ![(1328177/2097152 : ℚ), (16142115/16777216 : ℚ)], ![(1328177/2097152 : ℚ), (4035529/4194304 : ℚ)], ![(4674909/8388608 : ℚ), (18462783/16777216 : ℚ)], ![(9349817/16777216 : ℚ), (18462783/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6362_checked : ContractionCertificate.Checked leaf_6362 case_6362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11876_outputP projection_11876_outputQ radial_5153
      radial_5153_checked projection_11876_witness projection_11876_checked (.step 0 2 (by decide) projection_11877_outputP projection_11877_outputQ radial_5137
      radial_5137_checked projection_11877_witness projection_11877_checked (.step 1 2 (by decide) projection_11878_outputP projection_11878_outputQ radial_4353
      radial_4353_checked projection_11878_witness projection_11878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6362.cores) case_6362.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_618, core_651, core_652]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(10622483/16777216 : ℚ), (8072859/8388608 : ℚ)], ![(2655621/4194304 : ℚ), (8072859/8388608 : ℚ)], ![(2655621/4194304 : ℚ), (16145719/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18462053/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18462053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6363_checked : ContractionCertificate.Checked leaf_6363 case_6363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11879_outputP projection_11879_outputQ radial_5154
      radial_5154_checked projection_11879_witness projection_11879_checked (.step 0 2 (by decide) projection_11880_outputP projection_11880_outputQ radial_5155
      radial_5155_checked projection_11880_witness projection_11880_checked (.step 1 2 (by decide) projection_11881_outputP projection_11881_outputQ radial_4982
      radial_4982_checked projection_11881_witness projection_11881_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6363.cores) case_6363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_618, core_528, core_487]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(10624677/16777216 : ℚ), (4035881/4194304 : ℚ)], ![(5312339/8388608 : ℚ), (4035881/4194304 : ℚ)], ![(5312339/8388608 : ℚ), (16143525/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (9231925/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9231925/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6365_checked : ContractionCertificate.Checked leaf_6365 case_6365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11882_outputP projection_11882_outputQ radial_5156
      radial_5156_checked projection_11882_witness projection_11882_checked (.step 0 2 (by decide) projection_11883_outputP projection_11883_outputQ radial_5138
      radial_5138_checked projection_11883_witness projection_11883_checked (.step 1 2 (by decide) projection_11884_outputP projection_11884_outputQ radial_4353
      radial_4353_checked projection_11884_witness projection_11884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6365.cores) case_6365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6367 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_610, core_406, core_487]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(10633343/16777216 : ℚ), (16134187/16777216 : ℚ)], ![(83073/131072 : ℚ), (16134187/16777216 : ℚ)], ![(83073/131072 : ℚ), (4033547/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9235261/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9235261/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6367_checked : ContractionCertificate.Checked leaf_6367 case_6367 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11885_outputP projection_11885_outputQ radial_5157
      radial_5157_checked projection_11885_witness projection_11885_checked (.step 0 2 (by decide) projection_11886_outputP projection_11886_outputQ radial_5158
      radial_5158_checked projection_11886_witness projection_11886_checked (.step 1 2 (by decide) projection_11887_outputP projection_11887_outputQ radial_4043
      radial_4043_checked projection_11887_witness projection_11887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6367.cores) case_6367.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6368 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_610, core_406, core_488]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(10633343/16777216 : ℚ), (16134187/16777216 : ℚ)], ![(83073/131072 : ℚ), (16134187/16777216 : ℚ)], ![(83073/131072 : ℚ), (4033547/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9235261/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9235261/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6368_checked : ContractionCertificate.Checked leaf_6368 case_6368 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11885_outputP projection_11885_outputQ radial_5157
      radial_5157_checked projection_11885_witness projection_11885_checked (.step 0 2 (by decide) projection_11888_outputP projection_11888_outputQ radial_5141
      radial_5141_checked projection_11888_witness projection_11888_checked (.step 1 2 (by decide) projection_11889_outputP projection_11889_outputQ radial_4045
      radial_4045_checked projection_11889_witness projection_11889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6368.cores) case_6368.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_547, core_303, core_317]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(5329477/8388608 : ℚ), (8052273/8388608 : ℚ)], ![(10658955/16777216 : ℚ), (8052273/8388608 : ℚ)], ![(10658955/16777216 : ℚ), (16104547/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18488979/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18488979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6371_checked : ContractionCertificate.Checked leaf_6371 case_6371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_11079_outputP projection_11079_outputQ radial_4729
      radial_4729_checked projection_11079_witness projection_11079_checked (.step 0 2 (by decide) projection_11890_outputP projection_11890_outputQ radial_5159
      radial_5159_checked projection_11890_witness projection_11890_checked (.step 1 2 (by decide) projection_11891_outputP projection_11891_outputQ radial_2967
      radial_2967_checked projection_11891_witness projection_11891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6371.cores) case_6371.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_548, core_302, core_260]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(1329449/2097152 : ℚ), (16133279/16777216 : ℚ)], ![(10635593/16777216 : ℚ), (16133279/16777216 : ℚ)], ![(10635593/16777216 : ℚ), (504165/524288 : ℚ)], ![(9342439/16777216 : ℚ), (18483161/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18483161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6372_checked : ContractionCertificate.Checked leaf_6372 case_6372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_11892_outputP projection_11892_outputQ radial_5160
      radial_5160_checked projection_11892_witness projection_11892_checked (.step 0 2 (by decide) projection_11893_outputP projection_11893_outputQ radial_5161
      radial_5161_checked projection_11893_witness projection_11893_checked (.step 1 2 (by decide) projection_11894_outputP projection_11894_outputQ radial_2965
      radial_2965_checked projection_11894_witness projection_11894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6372.cores) case_6372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_623, core_424, core_332]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(10618707/16777216 : ℚ), (16150165/16777216 : ℚ)], ![(2654677/4194304 : ℚ), (16150165/16777216 : ℚ)], ![(2654677/4194304 : ℚ), (8075083/8388608 : ℚ)], ![(292105/524288 : ℚ), (9230941/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9230941/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6373_checked : ContractionCertificate.Checked leaf_6373 case_6373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11895_outputP projection_11895_outputQ radial_5162
      radial_5162_checked projection_11895_witness projection_11895_checked (.step 0 2 (by decide) projection_11896_outputP projection_11896_outputQ radial_5163
      radial_5163_checked projection_11896_witness projection_11896_checked (.step 1 2 (by decide) projection_11897_outputP projection_11897_outputQ radial_4101
      radial_4101_checked projection_11897_witness projection_11897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6373.cores) case_6373.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_625, core_508, core_487]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(10617357/16777216 : ℚ), (16151515/16777216 : ℚ)], ![(5308679/8388608 : ℚ), (16151515/16777216 : ℚ)], ![(5308679/8388608 : ℚ), (4037879/4194304 : ℚ)], ![(2337045/4194304 : ℚ), (9229765/8388608 : ℚ)], ![(9348179/16777216 : ℚ), (9229765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6374_checked : ContractionCertificate.Checked leaf_6374 case_6374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11307_outputP projection_11307_outputQ radial_4861
      radial_4861_checked projection_11307_witness projection_11307_checked (.step 0 2 (by decide) projection_11898_outputP projection_11898_outputQ radial_5164
      radial_5164_checked projection_11898_witness projection_11898_checked (.step 1 2 (by decide) projection_11899_outputP projection_11899_outputQ radial_4437
      radial_4437_checked projection_11899_witness projection_11899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6374.cores) case_6374.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_560, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_627, core_577, core_652]
  finalState := ![⟨6, ![![(2337147/4194304 : ℚ), (17420283/16777216 : ℚ)], ![(10616683/16777216 : ℚ), (16152189/16777216 : ℚ)], ![(2654171/4194304 : ℚ), (16152189/16777216 : ℚ)], ![(2654171/4194304 : ℚ), (8076095/8388608 : ℚ)], ![(9348589/16777216 : ℚ), (18458355/16777216 : ℚ)], ![(2337147/4194304 : ℚ), (18458355/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6375_checked : ContractionCertificate.Checked leaf_6375 case_6375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_627_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11321_outputP projection_11321_outputQ radial_4868
      radial_4868_checked projection_11321_witness projection_11321_checked (.step 0 2 (by decide) projection_11900_outputP projection_11900_outputQ radial_5165
      radial_5165_checked projection_11900_witness projection_11900_checked (.step 1 2 (by decide) projection_11901_outputP projection_11901_outputQ radial_5140
      radial_5140_checked projection_11901_witness projection_11901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6375.cores) case_6375.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_565, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_628, core_577, core_652]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (4355257/4194304 : ℚ)], ![(1327039/2097152 : ℚ), (16152895/16777216 : ℚ)], ![(10616313/16777216 : ℚ), (16152895/16777216 : ℚ)], ![(10616313/16777216 : ℚ), (252389/262144 : ℚ)], ![(2337045/4194304 : ℚ), (18458889/16777216 : ℚ)], ![(9348179/16777216 : ℚ), (18458889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6377_checked : ContractionCertificate.Checked leaf_6377 case_6377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_628_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11327_outputP projection_11327_outputQ radial_4871
      radial_4871_checked projection_11327_witness projection_11327_checked (.step 0 2 (by decide) projection_11902_outputP projection_11902_outputQ radial_5166
      radial_5166_checked projection_11902_witness projection_11902_checked (.step 1 2 (by decide) projection_11903_outputP projection_11903_outputQ radial_5140
      radial_5140_checked projection_11903_witness projection_11903_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6377.cores) case_6377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_626, core_508, core_487]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(1327077/2097152 : ℚ), (8076463/8388608 : ℚ)], ![(10616617/16777216 : ℚ), (8076463/8388608 : ℚ)], ![(10616617/16777216 : ℚ), (16152927/16777216 : ℚ)], ![(292105/524288 : ℚ), (9230299/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9230299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6380_checked : ContractionCertificate.Checked leaf_6380 case_6380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11313_outputP projection_11313_outputQ radial_4864
      radial_4864_checked projection_11313_witness projection_11313_checked (.step 0 2 (by decide) projection_11904_outputP projection_11904_outputQ radial_5167
      radial_5167_checked projection_11904_witness projection_11904_checked (.step 1 2 (by decide) projection_11905_outputP projection_11905_outputQ radial_4437
      radial_4437_checked projection_11905_witness projection_11905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6380.cores) case_6380.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_566, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_629, core_577, core_652]
  finalState := ![⟨6, ![![(9347769/16777216 : ℚ), (17421773/16777216 : ℚ)], ![(10615941/16777216 : ℚ), (16153601/16777216 : ℚ)], ![(5307971/8388608 : ℚ), (16153601/16777216 : ℚ)], ![(5307971/8388608 : ℚ), (8076801/8388608 : ℚ)], ![(4673885/8388608 : ℚ), (9229711/8388608 : ℚ)], ![(9347769/16777216 : ℚ), (9229711/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6381_checked : ContractionCertificate.Checked leaf_6381 case_6381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_629_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11335_outputP projection_11335_outputQ radial_4875
      radial_4875_checked projection_11335_witness projection_11335_checked (.step 0 2 (by decide) projection_11906_outputP projection_11906_outputQ radial_5168
      radial_5168_checked projection_11906_witness projection_11906_checked (.step 1 2 (by decide) projection_11907_outputP projection_11907_outputQ radial_5140
      radial_5140_checked projection_11907_witness projection_11907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6381.cores) case_6381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_568, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_630, core_577, core_652]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (8711259/8388608 : ℚ)], ![(5307785/8388608 : ℚ), (16154307/16777216 : ℚ)], ![(10615571/16777216 : ℚ), (16154307/16777216 : ℚ)], ![(10615571/16777216 : ℚ), (4038577/4194304 : ℚ)], ![(292105/524288 : ℚ), (4614989/4194304 : ℚ)], ![(9347359/16777216 : ℚ), (4614989/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6383_checked : ContractionCertificate.Checked leaf_6383 case_6383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_630_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11341_outputP projection_11341_outputQ radial_4878
      radial_4878_checked projection_11341_witness projection_11341_checked (.step 0 2 (by decide) projection_11908_outputP projection_11908_outputQ radial_5169
      radial_5169_checked projection_11908_witness projection_11908_checked (.step 1 2 (by decide) projection_11909_outputP projection_11909_outputQ radial_5140
      radial_5140_checked projection_11909_witness projection_11909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6383.cores) case_6383.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6386 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_623, core_425, core_488]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(10623091/16777216 : ℚ), (4036445/4194304 : ℚ)], ![(2655773/4194304 : ℚ), (4036445/4194304 : ℚ)], ![(2655773/4194304 : ℚ), (16145781/16777216 : ℚ)], ![(292105/524288 : ℚ), (9232735/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9232735/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6386_checked : ContractionCertificate.Checked leaf_6386 case_6386 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11301_outputP projection_11301_outputQ radial_4857
      radial_4857_checked projection_11301_witness projection_11301_checked (.step 0 2 (by decide) projection_11910_outputP projection_11910_outputQ radial_5170
      radial_5170_checked projection_11910_witness projection_11910_checked (.step 1 2 (by decide) projection_11911_outputP projection_11911_outputQ radial_4103
      radial_4103_checked projection_11911_witness projection_11911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6386.cores) case_6386.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6387 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_624, core_424, core_332]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(10617225/16777216 : ℚ), (4038247/4194304 : ℚ)], ![(5308613/8388608 : ℚ), (4038247/4194304 : ℚ)], ![(5308613/8388608 : ℚ), (16152989/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18464017/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18464017/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6387_checked : ContractionCertificate.Checked leaf_6387 case_6387 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11912_outputP projection_11912_outputQ radial_5171
      radial_5171_checked projection_11912_witness projection_11912_checked (.step 0 2 (by decide) projection_11913_outputP projection_11913_outputQ radial_5172
      radial_5172_checked projection_11913_witness projection_11913_checked (.step 1 2 (by decide) projection_11914_outputP projection_11914_outputQ radial_4101
      radial_4101_checked projection_11914_witness projection_11914_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6387.cores) case_6387.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_631, core_508, core_487]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(5307937/8388608 : ℚ), (16154339/16777216 : ℚ)], ![(10615875/16777216 : ℚ), (16154339/16777216 : ℚ)], ![(10615875/16777216 : ℚ), (4038585/4194304 : ℚ)], ![(2336635/4194304 : ℚ), (18461665/16777216 : ℚ)], ![(9346539/16777216 : ℚ), (18461665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6388_checked : ContractionCertificate.Checked leaf_6388 case_6388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11347_outputP projection_11347_outputQ radial_4881
      radial_4881_checked projection_11347_witness projection_11347_checked (.step 0 2 (by decide) projection_11915_outputP projection_11915_outputQ radial_5173
      radial_5173_checked projection_11915_witness projection_11915_checked (.step 1 2 (by decide) projection_11916_outputP projection_11916_outputQ radial_4437
      radial_4437_checked projection_11916_witness projection_11916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6388.cores) case_6388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6389 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_569, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_633, core_577, core_652]
  finalState := ![⟨6, ![![(9346949/16777216 : ℚ), (17423263/16777216 : ℚ)], ![(10615199/16777216 : ℚ), (8077507/8388608 : ℚ)], ![(331725/524288 : ℚ), (8077507/8388608 : ℚ)], ![(331725/524288 : ℚ), (16155015/16777216 : ℚ)], ![(4673475/8388608 : ℚ), (9230245/8388608 : ℚ)], ![(9346949/16777216 : ℚ), (9230245/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6389_checked : ContractionCertificate.Checked leaf_6389 case_6389 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_633_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11361_outputP projection_11361_outputQ radial_4888
      radial_4888_checked projection_11361_witness projection_11361_checked (.step 0 2 (by decide) projection_11917_outputP projection_11917_outputQ radial_5174
      radial_5174_checked projection_11917_witness projection_11917_checked (.step 1 2 (by decide) projection_11918_outputP projection_11918_outputQ radial_5140
      radial_5140_checked projection_11918_witness projection_11918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6389.cores) case_6389.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_572, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_634, core_577, core_652]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17424009/16777216 : ℚ)], ![(2653707/4194304 : ℚ), (2019465/2097152 : ℚ)], ![(10614829/16777216 : ℚ), (2019465/2097152 : ℚ)], ![(10614829/16777216 : ℚ), (16155721/16777216 : ℚ)], ![(2336635/4194304 : ℚ), (576907/524288 : ℚ)], ![(9346539/16777216 : ℚ), (576907/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6391_checked : ContractionCertificate.Checked leaf_6391 case_6391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_634_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11367_outputP projection_11367_outputQ radial_4891
      radial_4891_checked projection_11367_witness projection_11367_checked (.step 0 2 (by decide) projection_11919_outputP projection_11919_outputQ radial_5175
      radial_5175_checked projection_11919_witness projection_11919_checked (.step 1 2 (by decide) projection_11920_outputP projection_11920_outputQ radial_5140
      radial_5140_checked projection_11920_witness projection_11920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6391.cores) case_6391.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_632, core_508, core_487]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(10615131/16777216 : ℚ), (2019469/2097152 : ℚ)], ![(2653783/4194304 : ℚ), (2019469/2097152 : ℚ)], ![(2653783/4194304 : ℚ), (16155753/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (4615683/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4615683/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6394_checked : ContractionCertificate.Checked leaf_6394 case_6394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11353_outputP projection_11353_outputQ radial_4884
      radial_4884_checked projection_11353_witness projection_11353_checked (.step 0 2 (by decide) projection_11921_outputP projection_11921_outputQ radial_5176
      radial_5176_checked projection_11921_witness projection_11921_checked (.step 1 2 (by decide) projection_11922_outputP projection_11922_outputQ radial_4437
      radial_4437_checked projection_11922_witness projection_11922_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6394.cores) case_6394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_573, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_635, core_577, core_652]
  finalState := ![⟨6, ![![(9346129/16777216 : ℚ), (8712377/8388608 : ℚ)], ![(1326807/2097152 : ℚ), (16156427/16777216 : ℚ)], ![(10614457/16777216 : ℚ), (16156427/16777216 : ℚ)], ![(10614457/16777216 : ℚ), (4039107/4194304 : ℚ)], ![(4673065/8388608 : ℚ), (18461557/16777216 : ℚ)], ![(9346129/16777216 : ℚ), (18461557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6395_checked : ContractionCertificate.Checked leaf_6395 case_6395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_635_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11375_outputP projection_11375_outputQ radial_4895
      radial_4895_checked projection_11375_witness projection_11375_checked (.step 0 2 (by decide) projection_11923_outputP projection_11923_outputQ radial_5177
      radial_5177_checked projection_11923_witness projection_11923_checked (.step 1 2 (by decide) projection_11924_outputP projection_11924_outputQ radial_5140
      radial_5140_checked projection_11924_witness projection_11924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6395.cores) case_6395.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_575, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_636, core_577, core_652]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17425499/16777216 : ℚ)], ![(10614085/16777216 : ℚ), (8078567/8388608 : ℚ)], ![(5307043/8388608 : ℚ), (8078567/8388608 : ℚ)], ![(5307043/8388608 : ℚ), (16157135/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18462091/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18462091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6397_checked : ContractionCertificate.Checked leaf_6397 case_6397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_636_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11381_outputP projection_11381_outputQ radial_4898
      radial_4898_checked projection_11381_witness projection_11381_checked (.step 0 2 (by decide) projection_11925_outputP projection_11925_outputQ radial_5178
      radial_5178_checked projection_11925_witness projection_11925_checked (.step 1 2 (by decide) projection_11926_outputP projection_11926_outputQ radial_5140
      radial_5140_checked projection_11926_witness projection_11926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6397.cores) case_6397.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6400 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_624, core_425, core_488]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(10621611/16777216 : ℚ), (16148601/16777216 : ℚ)], ![(2655403/4194304 : ℚ), (16148601/16777216 : ℚ)], ![(2655403/4194304 : ℚ), (8074301/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (18467603/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18467603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6400_checked : ContractionCertificate.Checked leaf_6400 case_6400 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11304_outputP projection_11304_outputQ radial_4859
      radial_4859_checked projection_11304_witness projection_11304_checked (.step 0 2 (by decide) projection_11927_outputP projection_11927_outputQ radial_5179
      radial_5179_checked projection_11927_witness projection_11927_checked (.step 1 2 (by decide) projection_11928_outputP projection_11928_outputQ radial_4103
      radial_4103_checked projection_11928_witness projection_11928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6400.cores) case_6400.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_589, core_328, core_435]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(332193/524288 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (2017337/2097152 : ℚ)], ![(1168215/2097152 : ℚ), (4618439/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4618439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6401_checked : ContractionCertificate.Checked leaf_6401 case_6401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11281_outputP projection_11281_outputQ radial_4847
      radial_4847_checked projection_11281_witness projection_11281_checked (.step 0 2 (by decide) projection_11929_outputP projection_11929_outputQ radial_5180
      radial_5180_checked projection_11929_witness projection_11929_checked (.step 1 2 (by decide) projection_11930_outputP projection_11930_outputQ radial_3733
      radial_3733_checked projection_11930_witness projection_11930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6401.cores) case_6401.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_625, core_651, core_652]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(663859/1048576 : ℚ), (2018391/2097152 : ℚ)], ![(10621745/16777216 : ℚ), (2018391/2097152 : ℚ)], ![(10621745/16777216 : ℚ), (16147129/16777216 : ℚ)], ![(2337045/4194304 : ℚ), (1153945/1048576 : ℚ)], ![(9348179/16777216 : ℚ), (1153945/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6402_checked : ContractionCertificate.Checked leaf_6402 case_6402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11931_outputP projection_11931_outputQ radial_5181
      radial_5181_checked projection_11931_witness projection_11931_checked (.step 0 2 (by decide) projection_11932_outputP projection_11932_outputQ radial_5182
      radial_5182_checked projection_11932_witness projection_11932_checked (.step 1 2 (by decide) projection_11933_outputP projection_11933_outputQ radial_4982
      radial_4982_checked projection_11933_witness projection_11933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6402.cores) case_6402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_625, core_528, core_487]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(5311969/8388608 : ℚ), (8072467/8388608 : ℚ)], ![(10623939/16777216 : ℚ), (8072467/8388608 : ℚ)], ![(10623939/16777216 : ℚ), (16144935/16777216 : ℚ)], ![(2337045/4194304 : ℚ), (18464917/16777216 : ℚ)], ![(9348179/16777216 : ℚ), (18464917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6404_checked : ContractionCertificate.Checked leaf_6404 case_6404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11934_outputP projection_11934_outputQ radial_5183
      radial_5183_checked projection_11934_witness projection_11934_checked (.step 0 2 (by decide) projection_11935_outputP projection_11935_outputQ radial_5164
      radial_5164_checked projection_11935_witness projection_11935_checked (.step 1 2 (by decide) projection_11936_outputP projection_11936_outputQ radial_4353
      radial_4353_checked projection_11936_witness projection_11936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6404.cores) case_6404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_626, core_651, core_652]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(10621003/16777216 : ℚ), (16148539/16777216 : ℚ)], ![(2655251/4194304 : ℚ), (16148539/16777216 : ℚ)], ![(2655251/4194304 : ℚ), (4037135/4194304 : ℚ)], ![(292105/524288 : ℚ), (18464187/16777216 : ℚ)], ![(9347359/16777216 : ℚ), (18464187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6405_checked : ContractionCertificate.Checked leaf_6405 case_6405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11937_outputP projection_11937_outputQ radial_5184
      radial_5184_checked projection_11937_witness projection_11937_checked (.step 0 2 (by decide) projection_11938_outputP projection_11938_outputQ radial_5185
      radial_5185_checked projection_11938_witness projection_11938_checked (.step 1 2 (by decide) projection_11939_outputP projection_11939_outputQ radial_4982
      radial_4982_checked projection_11939_witness projection_11939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6405.cores) case_6405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_626, core_528, core_487]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(10623199/16777216 : ℚ), (2018293/2097152 : ℚ)], ![(331975/524288 : ℚ), (2018293/2097152 : ℚ)], ![(331975/524288 : ℚ), (16146345/16777216 : ℚ)], ![(292105/524288 : ℚ), (18465983/16777216 : ℚ)], ![(9347359/16777216 : ℚ), (18465983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6407_checked : ContractionCertificate.Checked leaf_6407 case_6407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11940_outputP projection_11940_outputQ radial_5186
      radial_5186_checked projection_11940_witness projection_11940_checked (.step 0 2 (by decide) projection_11941_outputP projection_11941_outputQ radial_5167
      radial_5167_checked projection_11941_witness projection_11941_checked (.step 1 2 (by decide) projection_11942_outputP projection_11942_outputQ radial_4353
      radial_4353_checked projection_11942_witness projection_11942_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6407.cores) case_6407.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6409 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_623, core_406, core_487]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(5315935/8388608 : ℚ), (16137001/16777216 : ℚ)], ![(10631871/16777216 : ℚ), (16137001/16777216 : ℚ)], ![(10631871/16777216 : ℚ), (8068501/8388608 : ℚ)], ![(292105/524288 : ℚ), (18472653/16777216 : ℚ)], ![(9347359/16777216 : ℚ), (18472653/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6409_checked : ContractionCertificate.Checked leaf_6409 case_6409 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11943_outputP projection_11943_outputQ radial_5187
      radial_5187_checked projection_11943_witness projection_11943_checked (.step 0 2 (by decide) projection_11944_outputP projection_11944_outputQ radial_5188
      radial_5188_checked projection_11944_witness projection_11944_checked (.step 1 2 (by decide) projection_11945_outputP projection_11945_outputQ radial_4043
      radial_4043_checked projection_11945_witness projection_11945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6409.cores) case_6409.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_623, core_406, core_488]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(5315935/8388608 : ℚ), (16137001/16777216 : ℚ)], ![(10631871/16777216 : ℚ), (16137001/16777216 : ℚ)], ![(10631871/16777216 : ℚ), (8068501/8388608 : ℚ)], ![(292105/524288 : ℚ), (18472653/16777216 : ℚ)], ![(9347359/16777216 : ℚ), (18472653/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6410_checked : ContractionCertificate.Checked leaf_6410 case_6410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11943_outputP projection_11943_outputQ radial_5187
      radial_5187_checked projection_11943_witness projection_11943_checked (.step 0 2 (by decide) projection_11946_outputP projection_11946_outputQ radial_5170
      radial_5170_checked projection_11946_witness projection_11946_checked (.step 1 2 (by decide) projection_11947_outputP projection_11947_outputQ radial_4045
      radial_4045_checked projection_11947_witness projection_11947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6410.cores) case_6410.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_631, core_651, core_652]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(10620263/16777216 : ℚ), (8074975/8388608 : ℚ)], ![(1327533/2097152 : ℚ), (8074975/8388608 : ℚ)], ![(1327533/2097152 : ℚ), (16149951/16777216 : ℚ)], ![(2336635/4194304 : ℚ), (9232627/8388608 : ℚ)], ![(9346539/16777216 : ℚ), (9232627/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6411_checked : ContractionCertificate.Checked leaf_6411 case_6411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11948_outputP projection_11948_outputQ radial_5189
      radial_5189_checked projection_11948_witness projection_11948_checked (.step 0 2 (by decide) projection_11949_outputP projection_11949_outputQ radial_5190
      radial_5190_checked projection_11949_witness projection_11949_checked (.step 1 2 (by decide) projection_11950_outputP projection_11950_outputQ radial_4982
      radial_4982_checked projection_11950_witness projection_11950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6411.cores) case_6411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_631, core_528, core_487]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(5311229/8388608 : ℚ), (8073877/8388608 : ℚ)], ![(10622459/16777216 : ℚ), (8073877/8388608 : ℚ)], ![(10622459/16777216 : ℚ), (16147755/16777216 : ℚ)], ![(2336635/4194304 : ℚ), (9233525/8388608 : ℚ)], ![(9346539/16777216 : ℚ), (9233525/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6413_checked : ContractionCertificate.Checked leaf_6413 case_6413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11951_outputP projection_11951_outputQ radial_5191
      radial_5191_checked projection_11951_witness projection_11951_checked (.step 0 2 (by decide) projection_11952_outputP projection_11952_outputQ radial_5173
      radial_5173_checked projection_11952_witness projection_11952_checked (.step 1 2 (by decide) projection_11953_outputP projection_11953_outputQ radial_4353
      radial_4353_checked projection_11953_witness projection_11953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6413.cores) case_6413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_632, core_651, core_652]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(10619521/16777216 : ℚ), (8075681/8388608 : ℚ)], ![(5309761/8388608 : ℚ), (8075681/8388608 : ℚ)], ![(5309761/8388608 : ℚ), (16151363/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18466321/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18466321/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6414_checked : ContractionCertificate.Checked leaf_6414 case_6414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11954_outputP projection_11954_outputQ radial_5192
      radial_5192_checked projection_11954_witness projection_11954_checked (.step 0 2 (by decide) projection_11955_outputP projection_11955_outputQ radial_5193
      radial_5193_checked projection_11955_witness projection_11955_checked (.step 1 2 (by decide) projection_11956_outputP projection_11956_outputQ radial_4982
      radial_4982_checked projection_11956_witness projection_11956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6414.cores) case_6414.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_632, core_528, core_487]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(10621717/16777216 : ℚ), (8074583/8388608 : ℚ)], ![(5310859/8388608 : ℚ), (8074583/8388608 : ℚ)], ![(5310859/8388608 : ℚ), (16149167/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (4617029/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4617029/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6416_checked : ContractionCertificate.Checked leaf_6416 case_6416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11957_outputP projection_11957_outputQ radial_5194
      radial_5194_checked projection_11957_witness projection_11957_checked (.step 0 2 (by decide) projection_11958_outputP projection_11958_outputQ radial_5176
      radial_5176_checked projection_11958_witness projection_11958_checked (.step 1 2 (by decide) projection_11959_outputP projection_11959_outputQ radial_4353
      radial_4353_checked projection_11959_witness projection_11959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6416.cores) case_6416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_624, core_406, core_487]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(10630395/16777216 : ℚ), (8069909/8388608 : ℚ)], ![(2657599/4194304 : ℚ), (8069909/8388608 : ℚ)], ![(2657599/4194304 : ℚ), (16139819/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (577337/524288 : ℚ)], ![(9345719/16777216 : ℚ), (577337/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6418_checked : ContractionCertificate.Checked leaf_6418 case_6418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11960_outputP projection_11960_outputQ radial_5195
      radial_5195_checked projection_11960_witness projection_11960_checked (.step 0 2 (by decide) projection_11961_outputP projection_11961_outputQ radial_5196
      radial_5196_checked projection_11961_witness projection_11961_checked (.step 1 2 (by decide) projection_11962_outputP projection_11962_outputQ radial_4043
      radial_4043_checked projection_11962_witness projection_11962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6418.cores) case_6418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_624, core_406, core_488]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(10630395/16777216 : ℚ), (8069909/8388608 : ℚ)], ![(2657599/4194304 : ℚ), (8069909/8388608 : ℚ)], ![(2657599/4194304 : ℚ), (16139819/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (577337/524288 : ℚ)], ![(9345719/16777216 : ℚ), (577337/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6419_checked : ContractionCertificate.Checked leaf_6419 case_6419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11960_outputP projection_11960_outputQ radial_5195
      radial_5195_checked projection_11960_witness projection_11960_checked (.step 0 2 (by decide) projection_11963_outputP projection_11963_outputQ radial_5179
      radial_5179_checked projection_11963_witness projection_11963_checked (.step 1 2 (by decide) projection_11964_outputP projection_11964_outputQ radial_4045
      radial_4045_checked projection_11964_witness projection_11964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6419.cores) case_6419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6422 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_637, core_424, core_332]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(10615739/16777216 : ℚ), (8077907/8388608 : ℚ)], ![(2653935/4194304 : ℚ), (8077907/8388608 : ℚ)], ![(2653935/4194304 : ℚ), (16155815/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18466151/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18466151/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6422_checked : ContractionCertificate.Checked leaf_6422 case_6422 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11965_outputP projection_11965_outputQ radial_5197
      radial_5197_checked projection_11965_witness projection_11965_checked (.step 0 2 (by decide) projection_11966_outputP projection_11966_outputQ radial_5198
      radial_5198_checked projection_11966_witness projection_11966_checked (.step 1 2 (by decide) projection_11967_outputP projection_11967_outputQ radial_4101
      radial_4101_checked projection_11967_witness projection_11967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6422.cores) case_6422.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_639, core_508, core_487]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(2653597/4194304 : ℚ), (16157165/16777216 : ℚ)], ![(10614389/16777216 : ℚ), (16157165/16777216 : ℚ)], ![(10614389/16777216 : ℚ), (8078583/8388608 : ℚ)], ![(2336225/4194304 : ℚ), (18463799/16777216 : ℚ)], ![(9344899/16777216 : ℚ), (18463799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6423_checked : ContractionCertificate.Checked leaf_6423 case_6423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11403_outputP projection_11403_outputQ radial_4911
      radial_4911_checked projection_11403_witness projection_11403_checked (.step 0 2 (by decide) projection_11968_outputP projection_11968_outputQ radial_5199
      radial_5199_checked projection_11968_witness projection_11968_checked (.step 1 2 (by decide) projection_11969_outputP projection_11969_outputQ radial_4437
      radial_4437_checked projection_11969_witness projection_11969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6423.cores) case_6423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_640, core_508, core_487]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(2653411/4194304 : ℚ), (4039645/4194304 : ℚ)], ![(10613645/16777216 : ℚ), (4039645/4194304 : ℚ)], ![(10613645/16777216 : ℚ), (16158581/16777216 : ℚ)], ![(584005/1048576 : ℚ), (9232433/8388608 : ℚ)], ![(9344079/16777216 : ℚ), (9232433/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6429_checked : ContractionCertificate.Checked leaf_6429 case_6429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11409_outputP projection_11409_outputQ radial_4914
      radial_4914_checked projection_11409_witness projection_11409_checked (.step 0 2 (by decide) projection_11970_outputP projection_11970_outputQ radial_5200
      radial_5200_checked projection_11970_witness projection_11970_checked (.step 1 2 (by decide) projection_11971_outputP projection_11971_outputQ radial_4437
      radial_4437_checked projection_11971_witness projection_11971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6429.cores) case_6429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_637, core_425, core_488]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(331879/524288 : ℚ), (16151425/16777216 : ℚ)], ![(10620129/16777216 : ℚ), (16151425/16777216 : ℚ)], ![(10620129/16777216 : ℚ), (8075713/8388608 : ℚ)], ![(584005/1048576 : ℚ), (18469735/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18469735/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6435_checked : ContractionCertificate.Checked leaf_6435 case_6435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11397_outputP projection_11397_outputQ radial_4907
      radial_4907_checked projection_11397_witness projection_11397_checked (.step 0 2 (by decide) projection_11972_outputP projection_11972_outputQ radial_5201
      radial_5201_checked projection_11972_witness projection_11972_checked (.step 1 2 (by decide) projection_11973_outputP projection_11973_outputQ radial_4103
      radial_4103_checked projection_11973_witness projection_11973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6435.cores) case_6435.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_638, core_424, core_332]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(10614251/16777216 : ℚ), (8079321/8388608 : ℚ)], ![(2653563/4194304 : ℚ), (8079321/8388608 : ℚ)], ![(2653563/4194304 : ℚ), (16158643/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18468283/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18468283/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6436_checked : ContractionCertificate.Checked leaf_6436 case_6436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_11974_outputP projection_11974_outputQ radial_5202
      radial_5202_checked projection_11974_witness projection_11974_checked (.step 0 2 (by decide) projection_11975_outputP projection_11975_outputQ radial_5203
      radial_5203_checked projection_11975_witness projection_11975_checked (.step 1 2 (by decide) projection_11976_outputP projection_11976_outputQ radial_4101
      radial_4101_checked projection_11976_witness projection_11976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6436.cores) case_6436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6437 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_645, core_508, core_487]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(10612899/16777216 : ℚ), (8079997/8388608 : ℚ)], ![(2653225/4194304 : ℚ), (8079997/8388608 : ℚ)], ![(2653225/4194304 : ℚ), (16159995/16777216 : ℚ)], ![(2335815/4194304 : ℚ), (4616483/4194304 : ℚ)], ![(9343259/16777216 : ℚ), (4616483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6437_checked : ContractionCertificate.Checked leaf_6437 case_6437 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11443_outputP projection_11443_outputQ radial_4931
      radial_4931_checked projection_11443_witness projection_11443_checked (.step 0 2 (by decide) projection_11977_outputP projection_11977_outputQ radial_5204
      radial_5204_checked projection_11977_witness projection_11977_checked (.step 1 2 (by decide) projection_11978_outputP projection_11978_outputQ radial_4437
      radial_4437_checked projection_11978_witness projection_11978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6437.cores) case_6437.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_638, core_425, core_488]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(5309321/8388608 : ℚ), (16154251/16777216 : ℚ)], ![(10618643/16777216 : ℚ), (16154251/16777216 : ℚ)], ![(10618643/16777216 : ℚ), (4038563/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (18471867/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18471867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6449_checked : ContractionCertificate.Checked leaf_6449 case_6449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11400_outputP projection_11400_outputQ radial_4909
      radial_4909_checked projection_11400_witness projection_11400_checked (.step 0 2 (by decide) projection_11979_outputP projection_11979_outputQ radial_5205
      radial_5205_checked projection_11979_witness projection_11979_checked (.step 1 2 (by decide) projection_11980_outputP projection_11980_outputQ radial_4103
      radial_4103_checked projection_11980_witness projection_11980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6449.cores) case_6449.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_591, core_328, core_435]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10627221/16777216 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (8072167/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (9239009/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6450_checked : ContractionCertificate.Checked leaf_6450 case_6450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_11291_outputP projection_11291_outputQ radial_4852
      radial_4852_checked projection_11291_witness projection_11291_checked (.step 0 2 (by decide) projection_11981_outputP projection_11981_outputQ radial_5206
      radial_5206_checked projection_11981_witness projection_11981_checked (.step 1 2 (by decide) projection_11982_outputP projection_11982_outputQ radial_3733
      radial_3733_checked projection_11982_witness projection_11982_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6450.cores) case_6450.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_639, core_651, core_652]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(10618779/16777216 : ℚ), (8076387/8388608 : ℚ)], ![(2654695/4194304 : ℚ), (8076387/8388608 : ℚ)], ![(2654695/4194304 : ℚ), (16152775/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (18467387/16777216 : ℚ)], ![(9344899/16777216 : ℚ), (18467387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6451_checked : ContractionCertificate.Checked leaf_6451 case_6451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11983_outputP projection_11983_outputQ radial_5207
      radial_5207_checked projection_11983_witness projection_11983_checked (.step 0 2 (by decide) projection_11984_outputP projection_11984_outputQ radial_5208
      radial_5208_checked projection_11984_witness projection_11984_checked (.step 1 2 (by decide) projection_11985_outputP projection_11985_outputQ radial_4982
      radial_4982_checked projection_11985_witness projection_11985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6451.cores) case_6451.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_639, core_528, core_487]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(663811/1048576 : ℚ), (8075289/8388608 : ℚ)], ![(10620977/16777216 : ℚ), (8075289/8388608 : ℚ)], ![(10620977/16777216 : ℚ), (16150579/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (9234591/8388608 : ℚ)], ![(9344899/16777216 : ℚ), (9234591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6453_checked : ContractionCertificate.Checked leaf_6453 case_6453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11986_outputP projection_11986_outputQ radial_5209
      radial_5209_checked projection_11986_witness projection_11986_checked (.step 0 2 (by decide) projection_11987_outputP projection_11987_outputQ radial_5199
      radial_5199_checked projection_11987_witness projection_11987_checked (.step 1 2 (by decide) projection_11988_outputP projection_11988_outputQ radial_4353
      radial_4353_checked projection_11988_witness projection_11988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6453.cores) case_6453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_640, core_651, core_652]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(2654509/4194304 : ℚ), (16154187/16777216 : ℚ)], ![(10618037/16777216 : ℚ), (16154187/16777216 : ℚ)], ![(10618037/16777216 : ℚ), (4038547/4194304 : ℚ)], ![(584005/1048576 : ℚ), (18468453/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18468453/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6454_checked : ContractionCertificate.Checked leaf_6454 case_6454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_11989_outputP projection_11989_outputQ radial_5210
      radial_5210_checked projection_11989_witness projection_11989_checked (.step 0 2 (by decide) projection_11990_outputP projection_11990_outputQ radial_5211
      radial_5211_checked projection_11990_witness projection_11990_checked (.step 1 2 (by decide) projection_11991_outputP projection_11991_outputQ radial_4982
      radial_4982_checked projection_11991_witness projection_11991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6454.cores) case_6454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_640, core_528, core_487]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(10620233/16777216 : ℚ), (8075995/8388608 : ℚ)], ![(5310117/8388608 : ℚ), (8075995/8388608 : ℚ)], ![(5310117/8388608 : ℚ), (16151991/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18470247/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18470247/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6456_checked : ContractionCertificate.Checked leaf_6456 case_6456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11992_outputP projection_11992_outputQ radial_5212
      radial_5212_checked projection_11992_witness projection_11992_checked (.step 0 2 (by decide) projection_11993_outputP projection_11993_outputQ radial_5200
      radial_5200_checked projection_11993_witness projection_11993_checked (.step 1 2 (by decide) projection_11994_outputP projection_11994_outputQ radial_4353
      radial_4353_checked projection_11994_witness projection_11994_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6456.cores) case_6456.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_637, core_406, core_487]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(2657229/4194304 : ℚ), (16142637/16777216 : ℚ)], ![(10628917/16777216 : ℚ), (16142637/16777216 : ℚ)], ![(10628917/16777216 : ℚ), (8071319/8388608 : ℚ)], ![(584005/1048576 : ℚ), (18476913/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18476913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6458_checked : ContractionCertificate.Checked leaf_6458 case_6458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_11995_outputP projection_11995_outputQ radial_5213
      radial_5213_checked projection_11995_witness projection_11995_checked (.step 0 2 (by decide) projection_11996_outputP projection_11996_outputQ radial_5214
      radial_5214_checked projection_11996_witness projection_11996_checked (.step 1 2 (by decide) projection_11997_outputP projection_11997_outputQ radial_4043
      radial_4043_checked projection_11997_witness projection_11997_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6458.cores) case_6458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_637, core_406, core_488]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(2657229/4194304 : ℚ), (16142637/16777216 : ℚ)], ![(10628917/16777216 : ℚ), (16142637/16777216 : ℚ)], ![(10628917/16777216 : ℚ), (8071319/8388608 : ℚ)], ![(584005/1048576 : ℚ), (18476913/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18476913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6459_checked : ContractionCertificate.Checked leaf_6459 case_6459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_11995_outputP projection_11995_outputQ radial_5213
      radial_5213_checked projection_11995_witness projection_11995_checked (.step 0 2 (by decide) projection_11998_outputP projection_11998_outputQ radial_5201
      radial_5201_checked projection_11998_witness projection_11998_checked (.step 1 2 (by decide) projection_11999_outputP projection_11999_outputQ radial_4045
      radial_4045_checked projection_11999_witness projection_11999_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6459.cores) case_6459.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_645, core_651, core_652]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(2654323/4194304 : ℚ), (16155601/16777216 : ℚ)], ![(10617293/16777216 : ℚ), (16155601/16777216 : ℚ)], ![(10617293/16777216 : ℚ), (8077801/8388608 : ℚ)], ![(2335815/4194304 : ℚ), (9234759/8388608 : ℚ)], ![(9343259/16777216 : ℚ), (9234759/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6460_checked : ContractionCertificate.Checked leaf_6460 case_6460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12000_outputP projection_12000_outputQ radial_5215
      radial_5215_checked projection_12000_witness projection_12000_checked (.step 0 2 (by decide) projection_12001_outputP projection_12001_outputQ radial_5216
      radial_5216_checked projection_12001_witness projection_12001_checked (.step 1 2 (by decide) projection_12002_outputP projection_12002_outputQ radial_4982
      radial_4982_checked projection_12002_witness projection_12002_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6460.cores) case_6460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6462 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_645, core_528, core_487]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(5309745/8388608 : ℚ), (16153403/16777216 : ℚ)], ![(10619491/16777216 : ℚ), (16153403/16777216 : ℚ)], ![(10619491/16777216 : ℚ), (4038351/4194304 : ℚ)], ![(2335815/4194304 : ℚ), (1154457/1048576 : ℚ)], ![(9343259/16777216 : ℚ), (1154457/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6462_checked : ContractionCertificate.Checked leaf_6462 case_6462 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12003_outputP projection_12003_outputQ radial_5217
      radial_5217_checked projection_12003_witness projection_12003_checked (.step 0 2 (by decide) projection_12004_outputP projection_12004_outputQ radial_5204
      radial_5204_checked projection_12004_witness projection_12004_checked (.step 1 2 (by decide) projection_12005_outputP projection_12005_outputQ radial_4353
      radial_4353_checked projection_12005_witness projection_12005_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6462.cores) case_6462.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6463 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_589, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_646, core_651, core_652]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17431125/16777216 : ℚ)], ![(2654137/4194304 : ℚ), (16157015/16777216 : ℚ)], ![(10616549/16777216 : ℚ), (16157015/16777216 : ℚ)], ![(10616549/16777216 : ℚ), (2019627/2097152 : ℚ)], ![(9342439/16777216 : ℚ), (2308823/2097152 : ℚ)], ![(4671219/8388608 : ℚ), (2308823/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6463_checked : ContractionCertificate.Checked leaf_6463 case_6463 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_646_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12006_outputP projection_12006_outputQ radial_5218
      radial_5218_checked projection_12006_witness projection_12006_checked (.step 0 2 (by decide) projection_12007_outputP projection_12007_outputQ radial_5219
      radial_5219_checked projection_12007_witness projection_12007_checked (.step 1 2 (by decide) projection_12008_outputP projection_12008_outputQ radial_4982
      radial_4982_checked projection_12008_witness projection_12008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6463.cores) case_6463.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_589, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_646, core_528, core_487]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17431125/16777216 : ℚ)], ![(5309373/8388608 : ℚ), (16154817/16777216 : ℚ)], ![(10618747/16777216 : ℚ), (16154817/16777216 : ℚ)], ![(10618747/16777216 : ℚ), (8077409/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18472377/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18472377/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6465_checked : ContractionCertificate.Checked leaf_6465 case_6465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_646_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12009_outputP projection_12009_outputQ radial_5220
      radial_5220_checked projection_12009_witness projection_12009_checked (.step 0 2 (by decide) projection_12010_outputP projection_12010_outputQ radial_5221
      radial_5221_checked projection_12010_witness projection_12010_checked (.step 1 2 (by decide) projection_12011_outputP projection_12011_outputQ radial_4353
      radial_4353_checked projection_12011_witness projection_12011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6465.cores) case_6465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6467 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_638, core_406, core_487]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(10627435/16777216 : ℚ), (8072729/8388608 : ℚ)], ![(2656859/4194304 : ℚ), (8072729/8388608 : ℚ)], ![(2656859/4194304 : ℚ), (16145459/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9239521/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6467_checked : ContractionCertificate.Checked leaf_6467 case_6467 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12012_outputP projection_12012_outputQ radial_5222
      radial_5222_checked projection_12012_witness projection_12012_checked (.step 0 2 (by decide) projection_12013_outputP projection_12013_outputQ radial_5223
      radial_5223_checked projection_12013_witness projection_12013_checked (.step 1 2 (by decide) projection_12014_outputP projection_12014_outputQ radial_4043
      radial_4043_checked projection_12014_witness projection_12014_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6467.cores) case_6467.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6468 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_638, core_406, core_488]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(10627435/16777216 : ℚ), (8072729/8388608 : ℚ)], ![(2656859/4194304 : ℚ), (8072729/8388608 : ℚ)], ![(2656859/4194304 : ℚ), (16145459/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9239521/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6468_checked : ContractionCertificate.Checked leaf_6468 case_6468 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12012_outputP projection_12012_outputQ radial_5222
      radial_5222_checked projection_12012_witness projection_12012_checked (.step 0 2 (by decide) projection_12015_outputP projection_12015_outputQ radial_5205
      radial_5205_checked projection_12015_witness projection_12015_checked (.step 1 2 (by decide) projection_12016_outputP projection_12016_outputQ radial_4045
      radial_4045_checked projection_12016_witness projection_12016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6468.cores) case_6468.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_548, core_303, core_317]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(5326563/8388608 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (16115747/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18497489/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18497489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6471_checked : ContractionCertificate.Checked leaf_6471 case_6471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_11091_outputP projection_11091_outputQ radial_4737
      radial_4737_checked projection_11091_witness projection_11091_checked (.step 0 2 (by decide) projection_12017_outputP projection_12017_outputQ radial_5224
      radial_5224_checked projection_12017_witness projection_12017_checked (.step 1 2 (by decide) projection_12018_outputP projection_12018_outputQ radial_2967
      radial_2967_checked projection_12018_witness projection_12018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6471.cores) case_6471.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_448, core_256, core_281]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10687267/16777216 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (16076235/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18522079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18522079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6472_checked : ContractionCertificate.Checked leaf_6472 case_6472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9493_outputP projection_9493_outputQ radial_3859
      radial_3859_checked projection_9493_witness projection_9493_checked (.step 0 2 (by decide) projection_12019_outputP projection_12019_outputQ radial_5225
      radial_5225_checked projection_12019_witness projection_12019_checked (.step 1 2 (by decide) projection_12020_outputP projection_12020_outputQ radial_2753
      radial_2753_checked projection_12020_witness projection_12020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6472.cores) case_6472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6473 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_593, core_331, core_332]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(5335671/8388608 : ℚ), (16092159/16777216 : ℚ)], ![(10671343/16777216 : ℚ), (16092159/16777216 : ℚ)], ![(10671343/16777216 : ℚ), (15715/16384 : ℚ)], ![(9352275/16777216 : ℚ), (1155887/1048576 : ℚ)], ![(4676137/8388608 : ℚ), (1155887/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6473_checked : ContractionCertificate.Checked leaf_6473 case_6473 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12021_outputP projection_12021_outputQ radial_5226
      radial_5226_checked projection_12021_witness projection_12021_checked (.step 0 2 (by decide) projection_12022_outputP projection_12022_outputQ radial_5227
      radial_5227_checked projection_12022_witness projection_12022_checked (.step 1 2 (by decide) projection_12023_outputP projection_12023_outputQ radial_3046
      radial_3046_checked projection_12023_witness projection_12023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6473.cores) case_6473.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6474 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_593, core_653, core_654]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(10653583/16777216 : ℚ), (16109917/16777216 : ℚ)], ![(665849/1048576 : ℚ), (16109917/16777216 : ℚ)], ![(665849/1048576 : ℚ), (8054959/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (18479611/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18479611/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6474_checked : ContractionCertificate.Checked leaf_6474 case_6474 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12024_outputP projection_12024_outputQ radial_5228
      radial_5228_checked projection_12024_witness projection_12024_checked (.step 0 2 (by decide) projection_12025_outputP projection_12025_outputQ radial_5229
      radial_5229_checked projection_12025_witness projection_12025_checked (.step 1 2 (by decide) projection_12026_outputP projection_12026_outputQ radial_5081
      radial_5081_checked projection_12026_witness projection_12026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6474.cores) case_6474.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_593, core_434, core_435]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(333199/524288 : ℚ), (16101133/16777216 : ℚ)], ![(10662369/16777216 : ℚ), (16101133/16777216 : ℚ)], ![(10662369/16777216 : ℚ), (8050567/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (2310853/2097152 : ℚ)], ![(4676137/8388608 : ℚ), (2310853/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6476_checked : ContractionCertificate.Checked leaf_6476 case_6476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12027_outputP projection_12027_outputQ radial_5230
      radial_5230_checked projection_12027_witness projection_12027_checked (.step 0 2 (by decide) projection_12028_outputP projection_12028_outputQ radial_5113
      radial_5113_checked projection_12028_witness projection_12028_checked (.step 1 2 (by decide) projection_12029_outputP projection_12029_outputQ radial_3716
      radial_3716_checked projection_12029_witness projection_12029_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6476.cores) case_6476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_594, core_331, core_332]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(5334225/8388608 : ℚ), (16097737/16777216 : ℚ)], ![(10668451/16777216 : ℚ), (16097737/16777216 : ℚ)], ![(10668451/16777216 : ℚ), (8048869/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (18498441/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18498441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6477_checked : ContractionCertificate.Checked leaf_6477 case_6477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12030_outputP projection_12030_outputQ radial_5231
      radial_5231_checked projection_12030_witness projection_12030_checked (.step 0 2 (by decide) projection_12031_outputP projection_12031_outputQ radial_5232
      radial_5232_checked projection_12031_witness projection_12031_checked (.step 1 2 (by decide) projection_12032_outputP projection_12032_outputQ radial_3046
      radial_3046_checked projection_12032_witness projection_12032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6477.cores) case_6477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6478 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_594, core_653, core_654]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(10650669/16777216 : ℚ), (8057759/8388608 : ℚ)], ![(5325335/8388608 : ℚ), (8057759/8388608 : ℚ)], ![(5325335/8388608 : ℚ), (16115519/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (9241935/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9241935/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6478_checked : ContractionCertificate.Checked leaf_6478 case_6478 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12033_outputP projection_12033_outputQ radial_5233
      radial_5233_checked projection_12033_witness projection_12033_checked (.step 0 2 (by decide) projection_12034_outputP projection_12034_outputQ radial_5234
      radial_5234_checked projection_12034_witness projection_12034_checked (.step 1 2 (by decide) projection_12035_outputP projection_12035_outputQ radial_5081
      radial_5081_checked projection_12035_witness projection_12035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6478.cores) case_6478.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_594, core_434, core_435]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(10659463/16777216 : ℚ), (16106725/16777216 : ℚ)], ![(1332433/2097152 : ℚ), (16106725/16777216 : ℚ)], ![(1332433/2097152 : ℚ), (8053363/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (18491077/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18491077/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6480_checked : ContractionCertificate.Checked leaf_6480 case_6480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12036_outputP projection_12036_outputQ radial_5235
      radial_5235_checked projection_12036_witness projection_12036_checked (.step 0 2 (by decide) projection_12037_outputP projection_12037_outputQ radial_5142
      radial_5142_checked projection_12037_witness projection_12037_checked (.step 1 2 (by decide) projection_12038_outputP projection_12038_outputQ radial_3716
      radial_3716_checked projection_12038_witness projection_12038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6480.cores) case_6480.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_547, core_279, core_318]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10694105/16777216 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (16069397/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18517811/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18517811/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6483_checked : ContractionCertificate.Checked leaf_6483 case_6483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_11500_outputP projection_11500_outputQ radial_4961
      radial_4961_checked projection_11500_witness projection_11500_checked (.step 0 2 (by decide) projection_12039_outputP projection_12039_outputQ radial_5236
      radial_5236_checked projection_12039_witness projection_12039_checked (.step 1 2 (by decide) projection_12040_outputP projection_12040_outputQ radial_2973
      radial_2973_checked projection_12040_witness projection_12040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6483.cores) case_6483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_547, core_279, core_538]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10694105/16777216 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (16069397/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18517811/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18517811/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6484_checked : ContractionCertificate.Checked leaf_6484 case_6484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_11500_outputP projection_11500_outputQ radial_4961
      radial_4961_checked projection_11500_witness projection_11500_checked (.step 0 2 (by decide) projection_12041_outputP projection_12041_outputQ radial_5237
      radial_5237_checked projection_12041_witness projection_12041_checked (.step 1 2 (by decide) projection_12042_outputP projection_12042_outputQ radial_4413
      radial_4413_checked projection_12042_witness projection_12042_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6484.cores) case_6484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6485 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_547, core_279, core_539]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10694105/16777216 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (16069397/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18517811/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18517811/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6485_checked : ContractionCertificate.Checked leaf_6485 case_6485 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_11500_outputP projection_11500_outputQ radial_4961
      radial_4961_checked projection_11500_witness projection_11500_checked (.step 0 2 (by decide) projection_12043_outputP projection_12043_outputQ radial_5238
      radial_5238_checked projection_12043_witness projection_12043_checked (.step 1 2 (by decide) projection_12044_outputP projection_12044_outputQ radial_4415
      radial_4415_checked projection_12044_witness projection_12044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6485.cores) case_6485.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_589, core_331, core_332]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10665547/16777216 : ℚ), (16103325/16777216 : ℚ)], ![(2666387/4194304 : ℚ), (16103325/16777216 : ℚ)], ![(2666387/4194304 : ℚ), (8051663/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (18502687/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18502687/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6486_checked : ContractionCertificate.Checked leaf_6486 case_6486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12045_outputP projection_12045_outputQ radial_5239
      radial_5239_checked projection_12045_witness projection_12045_checked (.step 0 2 (by decide) projection_12046_outputP projection_12046_outputQ radial_5240
      radial_5240_checked projection_12046_witness projection_12046_checked (.step 1 2 (by decide) projection_12047_outputP projection_12047_outputQ radial_3046
      radial_3046_checked projection_12047_witness projection_12047_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6486.cores) case_6486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_589, core_653, core_654]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10647743/16777216 : ℚ), (16121129/16777216 : ℚ)], ![(166371/262144 : ℚ), (16121129/16777216 : ℚ)], ![(166371/262144 : ℚ), (8060565/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (18488125/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18488125/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6487_checked : ContractionCertificate.Checked leaf_6487 case_6487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12048_outputP projection_12048_outputQ radial_5241
      radial_5241_checked projection_12048_witness projection_12048_checked (.step 0 2 (by decide) projection_12049_outputP projection_12049_outputQ radial_5242
      radial_5242_checked projection_12049_witness projection_12049_checked (.step 1 2 (by decide) projection_12050_outputP projection_12050_outputQ radial_5081
      radial_5081_checked projection_12050_witness projection_12050_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6487.cores) case_6487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_589, core_434, core_435]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(5328273/8388608 : ℚ), (8056163/8388608 : ℚ)], ![(10656547/16777216 : ℚ), (8056163/8388608 : ℚ)], ![(10656547/16777216 : ℚ), (16112327/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18495325/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18495325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6489_checked : ContractionCertificate.Checked leaf_6489 case_6489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12051_outputP projection_12051_outputQ radial_5243
      radial_5243_checked projection_12051_witness projection_12051_checked (.step 0 2 (by decide) projection_12052_outputP projection_12052_outputQ radial_5180
      radial_5180_checked projection_12052_witness projection_12052_checked (.step 1 2 (by decide) projection_12053_outputP projection_12053_outputQ radial_3716
      radial_3716_checked projection_12053_witness projection_12053_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6489.cores) case_6489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_591, core_331, core_332]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(1332829/2097152 : ℚ), (8054461/8388608 : ℚ)], ![(10662633/16777216 : ℚ), (8054461/8388608 : ℚ)], ![(10662633/16777216 : ℚ), (16108923/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (1156683/1048576 : ℚ)], ![(4671219/8388608 : ℚ), (1156683/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6490_checked : ContractionCertificate.Checked leaf_6490 case_6490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12054_outputP projection_12054_outputQ radial_5244
      radial_5244_checked projection_12054_witness projection_12054_checked (.step 0 2 (by decide) projection_12055_outputP projection_12055_outputQ radial_5245
      radial_5245_checked projection_12055_witness projection_12055_checked (.step 1 2 (by decide) projection_12056_outputP projection_12056_outputQ radial_3046
      radial_3046_checked projection_12056_witness projection_12056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6490.cores) case_6490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_591, core_653, core_654]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(5322403/8388608 : ℚ), (4031687/4194304 : ℚ)], ![(10644807/16777216 : ℚ), (4031687/4194304 : ℚ)], ![(10644807/16777216 : ℚ), (16126749/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18492375/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18492375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6491_checked : ContractionCertificate.Checked leaf_6491 case_6491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12057_outputP projection_12057_outputQ radial_5246
      radial_5246_checked projection_12057_witness projection_12057_checked (.step 0 2 (by decide) projection_12058_outputP projection_12058_outputQ radial_5247
      radial_5247_checked projection_12058_witness projection_12058_checked (.step 1 2 (by decide) projection_12059_outputP projection_12059_outputQ radial_5081
      radial_5081_checked projection_12059_witness projection_12059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6491.cores) case_6491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6493 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_591, core_434, core_435]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10653617/16777216 : ℚ), (1007371/1048576 : ℚ)], ![(5326809/8388608 : ℚ), (1007371/1048576 : ℚ)], ![(5326809/8388608 : ℚ), (16117937/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18499569/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18499569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6493_checked : ContractionCertificate.Checked leaf_6493 case_6493 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12060_outputP projection_12060_outputQ radial_5248
      radial_5248_checked projection_12060_witness projection_12060_checked (.step 0 2 (by decide) projection_12061_outputP projection_12061_outputQ radial_5206
      radial_5206_checked projection_12061_witness projection_12061_checked (.step 1 2 (by decide) projection_12062_outputP projection_12062_outputQ radial_3716
      radial_3716_checked projection_12062_witness projection_12062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6493.cores) case_6493.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6496 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_548, core_279, core_318]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10688349/16777216 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (4020131/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (289473/262144 : ℚ)], ![(4671219/8388608 : ℚ), (289473/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6496_checked : ContractionCertificate.Checked leaf_6496 case_6496 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_11506_outputP projection_11506_outputQ radial_4964
      radial_4964_checked projection_11506_witness projection_11506_checked (.step 0 2 (by decide) projection_12063_outputP projection_12063_outputQ radial_5249
      radial_5249_checked projection_12063_witness projection_12063_checked (.step 1 2 (by decide) projection_12064_outputP projection_12064_outputQ radial_2973
      radial_2973_checked projection_12064_witness projection_12064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6496.cores) case_6496.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_548, core_279, core_538]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10688349/16777216 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (4020131/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (289473/262144 : ℚ)], ![(4671219/8388608 : ℚ), (289473/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6497_checked : ContractionCertificate.Checked leaf_6497 case_6497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_11506_outputP projection_11506_outputQ radial_4964
      radial_4964_checked projection_11506_witness projection_11506_checked (.step 0 2 (by decide) projection_12065_outputP projection_12065_outputQ radial_5250
      radial_5250_checked projection_12065_witness projection_12065_checked (.step 1 2 (by decide) projection_12066_outputP projection_12066_outputQ radial_4413
      radial_4413_checked projection_12066_witness projection_12066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6497.cores) case_6497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_548, core_279, core_539]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10688349/16777216 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (4020131/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (289473/262144 : ℚ)], ![(4671219/8388608 : ℚ), (289473/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6498_checked : ContractionCertificate.Checked leaf_6498 case_6498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_11506_outputP projection_11506_outputQ radial_4964
      radial_4964_checked projection_11506_witness projection_11506_checked (.step 0 2 (by decide) projection_12067_outputP projection_12067_outputQ radial_5251
      radial_5251_checked projection_12067_witness projection_12067_checked (.step 1 2 (by decide) projection_12068_outputP projection_12068_outputQ radial_4415
      radial_4415_checked projection_12068_witness projection_12068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6498.cores) case_6498.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6499 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_547, core_331, core_281]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(1334563/2097152 : ℚ), (16086997/16777216 : ℚ)], ![(10676505/16777216 : ℚ), (16086997/16777216 : ℚ)], ![(10676505/16777216 : ℚ), (8043499/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (9251687/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9251687/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6499_checked : ContractionCertificate.Checked leaf_6499 case_6499 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_11497_outputP projection_11497_outputQ radial_4959
      radial_4959_checked projection_11497_witness projection_11497_checked (.step 0 2 (by decide) projection_12069_outputP projection_12069_outputQ radial_5252
      radial_5252_checked projection_12069_witness projection_12069_checked (.step 1 2 (by decide) projection_12070_outputP projection_12070_outputQ radial_4511
      radial_4511_checked projection_12070_witness projection_12070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6499.cores) case_6499.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6501 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_548, core_331, core_281]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10670711/16777216 : ℚ), (1006135/1048576 : ℚ)], ![(1333839/2097152 : ℚ), (1006135/1048576 : ℚ)], ![(1333839/2097152 : ℚ), (16098161/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (4627965/4194304 : ℚ)], ![(4671219/8388608 : ℚ), (4627965/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6501_checked : ContractionCertificate.Checked leaf_6501 case_6501 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_11503_outputP projection_11503_outputQ radial_4962
      radial_4962_checked projection_11503_witness projection_11503_checked (.step 0 2 (by decide) projection_12071_outputP projection_12071_outputQ radial_5253
      radial_5253_checked projection_12071_witness projection_12071_checked (.step 1 2 (by decide) projection_12072_outputP projection_12072_outputQ radial_4511
      radial_4511_checked projection_12072_witness projection_12072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6501.cores) case_6501.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_12194 : EmptyFamilyCoverage.CheckedTree tree_12194 := .empty rfl case_6105 case_6105_checked
theorem count_12194 : EmptyFamilyCoverage.countEmpty tree_12194 = 1 := by decide +kernel

theorem family_12195 : EmptyFamilyCoverage.CheckedTree tree_12195 := .empty rfl case_6106 case_6106_checked
theorem count_12195 : EmptyFamilyCoverage.countEmpty tree_12195 = 1 := by decide +kernel

theorem family_12196 : EmptyFamilyCoverage.CheckedTree tree_12196 := .empty rfl case_6107 case_6107_checked
theorem count_12196 : EmptyFamilyCoverage.countEmpty tree_12196 = 1 := by decide +kernel

theorem family_12197 : EmptyFamilyCoverage.CheckedTree tree_12197 := .other (by decide +kernel)
theorem count_12197 : EmptyFamilyCoverage.countEmpty tree_12197 = 0 := by decide +kernel

theorem family_12198 : EmptyFamilyCoverage.CheckedTree tree_12198 := .split family_12196 family_12197
theorem count_12198 : EmptyFamilyCoverage.countEmpty tree_12198 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12196 + EmptyFamilyCoverage.countEmpty tree_12197 = _
  rw [count_12196, count_12197]

theorem family_12199 : EmptyFamilyCoverage.CheckedTree tree_12199 := .empty rfl case_6109 case_6109_checked
theorem count_12199 : EmptyFamilyCoverage.countEmpty tree_12199 = 1 := by decide +kernel

theorem family_12200 : EmptyFamilyCoverage.CheckedTree tree_12200 := .other (by decide +kernel)
theorem count_12200 : EmptyFamilyCoverage.countEmpty tree_12200 = 0 := by decide +kernel

theorem family_12201 : EmptyFamilyCoverage.CheckedTree tree_12201 := .split family_12199 family_12200
theorem count_12201 : EmptyFamilyCoverage.countEmpty tree_12201 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12199 + EmptyFamilyCoverage.countEmpty tree_12200 = _
  rw [count_12199, count_12200]

theorem family_12202 : EmptyFamilyCoverage.CheckedTree tree_12202 := .split family_12198 family_12201
theorem count_12202 : EmptyFamilyCoverage.countEmpty tree_12202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12198 + EmptyFamilyCoverage.countEmpty tree_12201 = _
  rw [count_12198, count_12201]

theorem family_12203 : EmptyFamilyCoverage.CheckedTree tree_12203 := .empty rfl case_6111 case_6111_checked
theorem count_12203 : EmptyFamilyCoverage.countEmpty tree_12203 = 1 := by decide +kernel

theorem family_12204 : EmptyFamilyCoverage.CheckedTree tree_12204 := .split family_12202 family_12203
theorem count_12204 : EmptyFamilyCoverage.countEmpty tree_12204 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12202 + EmptyFamilyCoverage.countEmpty tree_12203 = _
  rw [count_12202, count_12203]

theorem family_12205 : EmptyFamilyCoverage.CheckedTree tree_12205 := .split family_12195 family_12204
theorem count_12205 : EmptyFamilyCoverage.countEmpty tree_12205 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12195 + EmptyFamilyCoverage.countEmpty tree_12204 = _
  rw [count_12195, count_12204]

theorem family_12206 : EmptyFamilyCoverage.CheckedTree tree_12206 := .empty rfl case_6112 case_6112_checked
theorem count_12206 : EmptyFamilyCoverage.countEmpty tree_12206 = 1 := by decide +kernel

theorem family_12207 : EmptyFamilyCoverage.CheckedTree tree_12207 := .empty rfl case_6113 case_6113_checked
theorem count_12207 : EmptyFamilyCoverage.countEmpty tree_12207 = 1 := by decide +kernel

theorem family_12208 : EmptyFamilyCoverage.CheckedTree tree_12208 := .other (by decide +kernel)
theorem count_12208 : EmptyFamilyCoverage.countEmpty tree_12208 = 0 := by decide +kernel

theorem family_12209 : EmptyFamilyCoverage.CheckedTree tree_12209 := .other (by decide +kernel)
theorem count_12209 : EmptyFamilyCoverage.countEmpty tree_12209 = 0 := by decide +kernel

theorem family_12210 : EmptyFamilyCoverage.CheckedTree tree_12210 := .split family_12208 family_12209
theorem count_12210 : EmptyFamilyCoverage.countEmpty tree_12210 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12208 + EmptyFamilyCoverage.countEmpty tree_12209 = _
  rw [count_12208, count_12209]

theorem family_12211 : EmptyFamilyCoverage.CheckedTree tree_12211 := .split family_12207 family_12210
theorem count_12211 : EmptyFamilyCoverage.countEmpty tree_12211 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12207 + EmptyFamilyCoverage.countEmpty tree_12210 = _
  rw [count_12207, count_12210]

theorem family_12212 : EmptyFamilyCoverage.CheckedTree tree_12212 := .empty rfl case_6116 case_6116_checked
theorem count_12212 : EmptyFamilyCoverage.countEmpty tree_12212 = 1 := by decide +kernel

theorem family_12213 : EmptyFamilyCoverage.CheckedTree tree_12213 := .other (by decide +kernel)
theorem count_12213 : EmptyFamilyCoverage.countEmpty tree_12213 = 0 := by decide +kernel

theorem family_12214 : EmptyFamilyCoverage.CheckedTree tree_12214 := .other (by decide +kernel)
theorem count_12214 : EmptyFamilyCoverage.countEmpty tree_12214 = 0 := by decide +kernel

theorem family_12215 : EmptyFamilyCoverage.CheckedTree tree_12215 := .split family_12213 family_12214
theorem count_12215 : EmptyFamilyCoverage.countEmpty tree_12215 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12213 + EmptyFamilyCoverage.countEmpty tree_12214 = _
  rw [count_12213, count_12214]

theorem family_12216 : EmptyFamilyCoverage.CheckedTree tree_12216 := .split family_12212 family_12215
theorem count_12216 : EmptyFamilyCoverage.countEmpty tree_12216 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12212 + EmptyFamilyCoverage.countEmpty tree_12215 = _
  rw [count_12212, count_12215]

theorem family_12217 : EmptyFamilyCoverage.CheckedTree tree_12217 := .split family_12211 family_12216
theorem count_12217 : EmptyFamilyCoverage.countEmpty tree_12217 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12211 + EmptyFamilyCoverage.countEmpty tree_12216 = _
  rw [count_12211, count_12216]

theorem family_12218 : EmptyFamilyCoverage.CheckedTree tree_12218 := .empty rfl case_6119 case_6119_checked
theorem count_12218 : EmptyFamilyCoverage.countEmpty tree_12218 = 1 := by decide +kernel

theorem family_12219 : EmptyFamilyCoverage.CheckedTree tree_12219 := .split family_12217 family_12218
theorem count_12219 : EmptyFamilyCoverage.countEmpty tree_12219 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12217 + EmptyFamilyCoverage.countEmpty tree_12218 = _
  rw [count_12217, count_12218]

theorem family_12220 : EmptyFamilyCoverage.CheckedTree tree_12220 := .split family_12206 family_12219
theorem count_12220 : EmptyFamilyCoverage.countEmpty tree_12220 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12206 + EmptyFamilyCoverage.countEmpty tree_12219 = _
  rw [count_12206, count_12219]

theorem family_12221 : EmptyFamilyCoverage.CheckedTree tree_12221 := .split family_12205 family_12220
theorem count_12221 : EmptyFamilyCoverage.countEmpty tree_12221 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12205 + EmptyFamilyCoverage.countEmpty tree_12220 = _
  rw [count_12205, count_12220]

theorem family_12222 : EmptyFamilyCoverage.CheckedTree tree_12222 := .empty rfl case_6120 case_6120_checked
theorem count_12222 : EmptyFamilyCoverage.countEmpty tree_12222 = 1 := by decide +kernel

theorem family_12223 : EmptyFamilyCoverage.CheckedTree tree_12223 := .split family_12221 family_12222
theorem count_12223 : EmptyFamilyCoverage.countEmpty tree_12223 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12221 + EmptyFamilyCoverage.countEmpty tree_12222 = _
  rw [count_12221, count_12222]

theorem family_12224 : EmptyFamilyCoverage.CheckedTree tree_12224 := .other (by decide +kernel)
theorem count_12224 : EmptyFamilyCoverage.countEmpty tree_12224 = 0 := by decide +kernel

theorem family_12225 : EmptyFamilyCoverage.CheckedTree tree_12225 := .empty rfl case_6122 case_6122_checked
theorem count_12225 : EmptyFamilyCoverage.countEmpty tree_12225 = 1 := by decide +kernel

theorem family_12226 : EmptyFamilyCoverage.CheckedTree tree_12226 := .split family_12224 family_12225
theorem count_12226 : EmptyFamilyCoverage.countEmpty tree_12226 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12224 + EmptyFamilyCoverage.countEmpty tree_12225 = _
  rw [count_12224, count_12225]

theorem family_12227 : EmptyFamilyCoverage.CheckedTree tree_12227 := .other (by decide +kernel)
theorem count_12227 : EmptyFamilyCoverage.countEmpty tree_12227 = 0 := by decide +kernel

theorem family_12228 : EmptyFamilyCoverage.CheckedTree tree_12228 := .empty rfl case_6124 case_6124_checked
theorem count_12228 : EmptyFamilyCoverage.countEmpty tree_12228 = 1 := by decide +kernel

theorem family_12229 : EmptyFamilyCoverage.CheckedTree tree_12229 := .split family_12227 family_12228
theorem count_12229 : EmptyFamilyCoverage.countEmpty tree_12229 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12227 + EmptyFamilyCoverage.countEmpty tree_12228 = _
  rw [count_12227, count_12228]

theorem family_12230 : EmptyFamilyCoverage.CheckedTree tree_12230 := .split family_12226 family_12229
theorem count_12230 : EmptyFamilyCoverage.countEmpty tree_12230 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12226 + EmptyFamilyCoverage.countEmpty tree_12229 = _
  rw [count_12226, count_12229]

theorem family_12231 : EmptyFamilyCoverage.CheckedTree tree_12231 := .other (by decide +kernel)
theorem count_12231 : EmptyFamilyCoverage.countEmpty tree_12231 = 0 := by decide +kernel

theorem family_12232 : EmptyFamilyCoverage.CheckedTree tree_12232 := .split family_12230 family_12231
theorem count_12232 : EmptyFamilyCoverage.countEmpty tree_12232 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12230 + EmptyFamilyCoverage.countEmpty tree_12231 = _
  rw [count_12230, count_12231]

theorem family_12233 : EmptyFamilyCoverage.CheckedTree tree_12233 := .empty rfl case_6126 case_6126_checked
theorem count_12233 : EmptyFamilyCoverage.countEmpty tree_12233 = 1 := by decide +kernel

theorem family_12234 : EmptyFamilyCoverage.CheckedTree tree_12234 := .empty rfl case_6127 case_6127_checked
theorem count_12234 : EmptyFamilyCoverage.countEmpty tree_12234 = 1 := by decide +kernel

theorem family_12235 : EmptyFamilyCoverage.CheckedTree tree_12235 := .split family_12233 family_12234
theorem count_12235 : EmptyFamilyCoverage.countEmpty tree_12235 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12233 + EmptyFamilyCoverage.countEmpty tree_12234 = _
  rw [count_12233, count_12234]

theorem family_12236 : EmptyFamilyCoverage.CheckedTree tree_12236 := .split family_12232 family_12235
theorem count_12236 : EmptyFamilyCoverage.countEmpty tree_12236 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12232 + EmptyFamilyCoverage.countEmpty tree_12235 = _
  rw [count_12232, count_12235]

theorem family_12237 : EmptyFamilyCoverage.CheckedTree tree_12237 := .empty rfl case_6128 case_6128_checked
theorem count_12237 : EmptyFamilyCoverage.countEmpty tree_12237 = 1 := by decide +kernel

theorem family_12238 : EmptyFamilyCoverage.CheckedTree tree_12238 := .other (by decide +kernel)
theorem count_12238 : EmptyFamilyCoverage.countEmpty tree_12238 = 0 := by decide +kernel

theorem family_12239 : EmptyFamilyCoverage.CheckedTree tree_12239 := .split family_12237 family_12238
theorem count_12239 : EmptyFamilyCoverage.countEmpty tree_12239 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12237 + EmptyFamilyCoverage.countEmpty tree_12238 = _
  rw [count_12237, count_12238]

theorem family_12240 : EmptyFamilyCoverage.CheckedTree tree_12240 := .empty rfl case_6130 case_6130_checked
theorem count_12240 : EmptyFamilyCoverage.countEmpty tree_12240 = 1 := by decide +kernel

theorem family_12241 : EmptyFamilyCoverage.CheckedTree tree_12241 := .split family_12239 family_12240
theorem count_12241 : EmptyFamilyCoverage.countEmpty tree_12241 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12239 + EmptyFamilyCoverage.countEmpty tree_12240 = _
  rw [count_12239, count_12240]

theorem family_12242 : EmptyFamilyCoverage.CheckedTree tree_12242 := .empty rfl case_6131 case_6131_checked
theorem count_12242 : EmptyFamilyCoverage.countEmpty tree_12242 = 1 := by decide +kernel

theorem family_12243 : EmptyFamilyCoverage.CheckedTree tree_12243 := .other (by decide +kernel)
theorem count_12243 : EmptyFamilyCoverage.countEmpty tree_12243 = 0 := by decide +kernel

theorem family_12244 : EmptyFamilyCoverage.CheckedTree tree_12244 := .split family_12242 family_12243
theorem count_12244 : EmptyFamilyCoverage.countEmpty tree_12244 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12242 + EmptyFamilyCoverage.countEmpty tree_12243 = _
  rw [count_12242, count_12243]

theorem family_12245 : EmptyFamilyCoverage.CheckedTree tree_12245 := .empty rfl case_6133 case_6133_checked
theorem count_12245 : EmptyFamilyCoverage.countEmpty tree_12245 = 1 := by decide +kernel

theorem family_12246 : EmptyFamilyCoverage.CheckedTree tree_12246 := .split family_12244 family_12245
theorem count_12246 : EmptyFamilyCoverage.countEmpty tree_12246 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12244 + EmptyFamilyCoverage.countEmpty tree_12245 = _
  rw [count_12244, count_12245]

theorem family_12247 : EmptyFamilyCoverage.CheckedTree tree_12247 := .split family_12241 family_12246
theorem count_12247 : EmptyFamilyCoverage.countEmpty tree_12247 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12241 + EmptyFamilyCoverage.countEmpty tree_12246 = _
  rw [count_12241, count_12246]

theorem family_12248 : EmptyFamilyCoverage.CheckedTree tree_12248 := .other (by decide +kernel)
theorem count_12248 : EmptyFamilyCoverage.countEmpty tree_12248 = 0 := by decide +kernel

theorem family_12249 : EmptyFamilyCoverage.CheckedTree tree_12249 := .split family_12247 family_12248
theorem count_12249 : EmptyFamilyCoverage.countEmpty tree_12249 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12247 + EmptyFamilyCoverage.countEmpty tree_12248 = _
  rw [count_12247, count_12248]

theorem family_12250 : EmptyFamilyCoverage.CheckedTree tree_12250 := .empty rfl case_6135 case_6135_checked
theorem count_12250 : EmptyFamilyCoverage.countEmpty tree_12250 = 1 := by decide +kernel

theorem family_12251 : EmptyFamilyCoverage.CheckedTree tree_12251 := .empty rfl case_6136 case_6136_checked
theorem count_12251 : EmptyFamilyCoverage.countEmpty tree_12251 = 1 := by decide +kernel

theorem family_12252 : EmptyFamilyCoverage.CheckedTree tree_12252 := .split family_12250 family_12251
theorem count_12252 : EmptyFamilyCoverage.countEmpty tree_12252 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12250 + EmptyFamilyCoverage.countEmpty tree_12251 = _
  rw [count_12250, count_12251]

theorem family_12253 : EmptyFamilyCoverage.CheckedTree tree_12253 := .split family_12249 family_12252
theorem count_12253 : EmptyFamilyCoverage.countEmpty tree_12253 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12249 + EmptyFamilyCoverage.countEmpty tree_12252 = _
  rw [count_12249, count_12252]

theorem family_12254 : EmptyFamilyCoverage.CheckedTree tree_12254 := .split family_12236 family_12253
theorem count_12254 : EmptyFamilyCoverage.countEmpty tree_12254 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12236 + EmptyFamilyCoverage.countEmpty tree_12253 = _
  rw [count_12236, count_12253]

theorem family_12255 : EmptyFamilyCoverage.CheckedTree tree_12255 := .other (by decide +kernel)
theorem count_12255 : EmptyFamilyCoverage.countEmpty tree_12255 = 0 := by decide +kernel

theorem family_12256 : EmptyFamilyCoverage.CheckedTree tree_12256 := .split family_12254 family_12255
theorem count_12256 : EmptyFamilyCoverage.countEmpty tree_12256 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12254 + EmptyFamilyCoverage.countEmpty tree_12255 = _
  rw [count_12254, count_12255]

theorem family_12257 : EmptyFamilyCoverage.CheckedTree tree_12257 := .split family_12223 family_12256
theorem count_12257 : EmptyFamilyCoverage.countEmpty tree_12257 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_12223 + EmptyFamilyCoverage.countEmpty tree_12256 = _
  rw [count_12223, count_12256]

theorem family_12258 : EmptyFamilyCoverage.CheckedTree tree_12258 := .empty rfl case_6138 case_6138_checked
theorem count_12258 : EmptyFamilyCoverage.countEmpty tree_12258 = 1 := by decide +kernel

theorem family_12259 : EmptyFamilyCoverage.CheckedTree tree_12259 := .empty rfl case_6139 case_6139_checked
theorem count_12259 : EmptyFamilyCoverage.countEmpty tree_12259 = 1 := by decide +kernel

theorem family_12260 : EmptyFamilyCoverage.CheckedTree tree_12260 := .other (by decide +kernel)
theorem count_12260 : EmptyFamilyCoverage.countEmpty tree_12260 = 0 := by decide +kernel

theorem family_12261 : EmptyFamilyCoverage.CheckedTree tree_12261 := .other (by decide +kernel)
theorem count_12261 : EmptyFamilyCoverage.countEmpty tree_12261 = 0 := by decide +kernel

theorem family_12262 : EmptyFamilyCoverage.CheckedTree tree_12262 := .split family_12260 family_12261
theorem count_12262 : EmptyFamilyCoverage.countEmpty tree_12262 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12260 + EmptyFamilyCoverage.countEmpty tree_12261 = _
  rw [count_12260, count_12261]

theorem family_12263 : EmptyFamilyCoverage.CheckedTree tree_12263 := .split family_12259 family_12262
theorem count_12263 : EmptyFamilyCoverage.countEmpty tree_12263 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12259 + EmptyFamilyCoverage.countEmpty tree_12262 = _
  rw [count_12259, count_12262]

theorem family_12264 : EmptyFamilyCoverage.CheckedTree tree_12264 := .empty rfl case_6142 case_6142_checked
theorem count_12264 : EmptyFamilyCoverage.countEmpty tree_12264 = 1 := by decide +kernel

theorem family_12265 : EmptyFamilyCoverage.CheckedTree tree_12265 := .other (by decide +kernel)
theorem count_12265 : EmptyFamilyCoverage.countEmpty tree_12265 = 0 := by decide +kernel

theorem family_12266 : EmptyFamilyCoverage.CheckedTree tree_12266 := .other (by decide +kernel)
theorem count_12266 : EmptyFamilyCoverage.countEmpty tree_12266 = 0 := by decide +kernel

theorem family_12267 : EmptyFamilyCoverage.CheckedTree tree_12267 := .split family_12265 family_12266
theorem count_12267 : EmptyFamilyCoverage.countEmpty tree_12267 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12265 + EmptyFamilyCoverage.countEmpty tree_12266 = _
  rw [count_12265, count_12266]

theorem family_12268 : EmptyFamilyCoverage.CheckedTree tree_12268 := .split family_12264 family_12267
theorem count_12268 : EmptyFamilyCoverage.countEmpty tree_12268 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12264 + EmptyFamilyCoverage.countEmpty tree_12267 = _
  rw [count_12264, count_12267]

theorem family_12269 : EmptyFamilyCoverage.CheckedTree tree_12269 := .split family_12263 family_12268
theorem count_12269 : EmptyFamilyCoverage.countEmpty tree_12269 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12263 + EmptyFamilyCoverage.countEmpty tree_12268 = _
  rw [count_12263, count_12268]

theorem family_12270 : EmptyFamilyCoverage.CheckedTree tree_12270 := .empty rfl case_6145 case_6145_checked
theorem count_12270 : EmptyFamilyCoverage.countEmpty tree_12270 = 1 := by decide +kernel

theorem family_12271 : EmptyFamilyCoverage.CheckedTree tree_12271 := .split family_12269 family_12270
theorem count_12271 : EmptyFamilyCoverage.countEmpty tree_12271 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12269 + EmptyFamilyCoverage.countEmpty tree_12270 = _
  rw [count_12269, count_12270]

theorem family_12272 : EmptyFamilyCoverage.CheckedTree tree_12272 := .split family_12258 family_12271
theorem count_12272 : EmptyFamilyCoverage.countEmpty tree_12272 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12258 + EmptyFamilyCoverage.countEmpty tree_12271 = _
  rw [count_12258, count_12271]

theorem family_12273 : EmptyFamilyCoverage.CheckedTree tree_12273 := .empty rfl case_6146 case_6146_checked
theorem count_12273 : EmptyFamilyCoverage.countEmpty tree_12273 = 1 := by decide +kernel

theorem family_12274 : EmptyFamilyCoverage.CheckedTree tree_12274 := .empty rfl case_6147 case_6147_checked
theorem count_12274 : EmptyFamilyCoverage.countEmpty tree_12274 = 1 := by decide +kernel

theorem family_12275 : EmptyFamilyCoverage.CheckedTree tree_12275 := .other (by decide +kernel)
theorem count_12275 : EmptyFamilyCoverage.countEmpty tree_12275 = 0 := by decide +kernel

theorem family_12276 : EmptyFamilyCoverage.CheckedTree tree_12276 := .other (by decide +kernel)
theorem count_12276 : EmptyFamilyCoverage.countEmpty tree_12276 = 0 := by decide +kernel

theorem family_12277 : EmptyFamilyCoverage.CheckedTree tree_12277 := .split family_12275 family_12276
theorem count_12277 : EmptyFamilyCoverage.countEmpty tree_12277 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12275 + EmptyFamilyCoverage.countEmpty tree_12276 = _
  rw [count_12275, count_12276]

theorem family_12278 : EmptyFamilyCoverage.CheckedTree tree_12278 := .split family_12274 family_12277
theorem count_12278 : EmptyFamilyCoverage.countEmpty tree_12278 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12274 + EmptyFamilyCoverage.countEmpty tree_12277 = _
  rw [count_12274, count_12277]

theorem family_12279 : EmptyFamilyCoverage.CheckedTree tree_12279 := .empty rfl case_6150 case_6150_checked
theorem count_12279 : EmptyFamilyCoverage.countEmpty tree_12279 = 1 := by decide +kernel

theorem family_12280 : EmptyFamilyCoverage.CheckedTree tree_12280 := .other (by decide +kernel)
theorem count_12280 : EmptyFamilyCoverage.countEmpty tree_12280 = 0 := by decide +kernel

theorem family_12281 : EmptyFamilyCoverage.CheckedTree tree_12281 := .other (by decide +kernel)
theorem count_12281 : EmptyFamilyCoverage.countEmpty tree_12281 = 0 := by decide +kernel

theorem family_12282 : EmptyFamilyCoverage.CheckedTree tree_12282 := .split family_12280 family_12281
theorem count_12282 : EmptyFamilyCoverage.countEmpty tree_12282 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12280 + EmptyFamilyCoverage.countEmpty tree_12281 = _
  rw [count_12280, count_12281]

theorem family_12283 : EmptyFamilyCoverage.CheckedTree tree_12283 := .split family_12279 family_12282
theorem count_12283 : EmptyFamilyCoverage.countEmpty tree_12283 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12279 + EmptyFamilyCoverage.countEmpty tree_12282 = _
  rw [count_12279, count_12282]

theorem family_12284 : EmptyFamilyCoverage.CheckedTree tree_12284 := .split family_12278 family_12283
theorem count_12284 : EmptyFamilyCoverage.countEmpty tree_12284 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12278 + EmptyFamilyCoverage.countEmpty tree_12283 = _
  rw [count_12278, count_12283]

theorem family_12285 : EmptyFamilyCoverage.CheckedTree tree_12285 := .empty rfl case_6153 case_6153_checked
theorem count_12285 : EmptyFamilyCoverage.countEmpty tree_12285 = 1 := by decide +kernel

theorem family_12286 : EmptyFamilyCoverage.CheckedTree tree_12286 := .split family_12284 family_12285
theorem count_12286 : EmptyFamilyCoverage.countEmpty tree_12286 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12284 + EmptyFamilyCoverage.countEmpty tree_12285 = _
  rw [count_12284, count_12285]

theorem family_12287 : EmptyFamilyCoverage.CheckedTree tree_12287 := .split family_12273 family_12286
theorem count_12287 : EmptyFamilyCoverage.countEmpty tree_12287 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12273 + EmptyFamilyCoverage.countEmpty tree_12286 = _
  rw [count_12273, count_12286]

theorem family_12288 : EmptyFamilyCoverage.CheckedTree tree_12288 := .split family_12272 family_12287
theorem count_12288 : EmptyFamilyCoverage.countEmpty tree_12288 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12272 + EmptyFamilyCoverage.countEmpty tree_12287 = _
  rw [count_12272, count_12287]

theorem family_12289 : EmptyFamilyCoverage.CheckedTree tree_12289 := .empty rfl case_6154 case_6154_checked
theorem count_12289 : EmptyFamilyCoverage.countEmpty tree_12289 = 1 := by decide +kernel

theorem family_12290 : EmptyFamilyCoverage.CheckedTree tree_12290 := .split family_12288 family_12289
theorem count_12290 : EmptyFamilyCoverage.countEmpty tree_12290 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12288 + EmptyFamilyCoverage.countEmpty tree_12289 = _
  rw [count_12288, count_12289]

theorem family_12291 : EmptyFamilyCoverage.CheckedTree tree_12291 := .empty rfl case_6155 case_6155_checked
theorem count_12291 : EmptyFamilyCoverage.countEmpty tree_12291 = 1 := by decide +kernel

theorem family_12292 : EmptyFamilyCoverage.CheckedTree tree_12292 := .other (by decide +kernel)
theorem count_12292 : EmptyFamilyCoverage.countEmpty tree_12292 = 0 := by decide +kernel

theorem family_12293 : EmptyFamilyCoverage.CheckedTree tree_12293 := .split family_12291 family_12292
theorem count_12293 : EmptyFamilyCoverage.countEmpty tree_12293 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12291 + EmptyFamilyCoverage.countEmpty tree_12292 = _
  rw [count_12291, count_12292]

theorem family_12294 : EmptyFamilyCoverage.CheckedTree tree_12294 := .empty rfl case_6157 case_6157_checked
theorem count_12294 : EmptyFamilyCoverage.countEmpty tree_12294 = 1 := by decide +kernel

theorem family_12295 : EmptyFamilyCoverage.CheckedTree tree_12295 := .split family_12293 family_12294
theorem count_12295 : EmptyFamilyCoverage.countEmpty tree_12295 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12293 + EmptyFamilyCoverage.countEmpty tree_12294 = _
  rw [count_12293, count_12294]

theorem family_12296 : EmptyFamilyCoverage.CheckedTree tree_12296 := .empty rfl case_6158 case_6158_checked
theorem count_12296 : EmptyFamilyCoverage.countEmpty tree_12296 = 1 := by decide +kernel

theorem family_12297 : EmptyFamilyCoverage.CheckedTree tree_12297 := .other (by decide +kernel)
theorem count_12297 : EmptyFamilyCoverage.countEmpty tree_12297 = 0 := by decide +kernel

theorem family_12298 : EmptyFamilyCoverage.CheckedTree tree_12298 := .split family_12296 family_12297
theorem count_12298 : EmptyFamilyCoverage.countEmpty tree_12298 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12296 + EmptyFamilyCoverage.countEmpty tree_12297 = _
  rw [count_12296, count_12297]

theorem family_12299 : EmptyFamilyCoverage.CheckedTree tree_12299 := .empty rfl case_6160 case_6160_checked
theorem count_12299 : EmptyFamilyCoverage.countEmpty tree_12299 = 1 := by decide +kernel

theorem family_12300 : EmptyFamilyCoverage.CheckedTree tree_12300 := .split family_12298 family_12299
theorem count_12300 : EmptyFamilyCoverage.countEmpty tree_12300 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12298 + EmptyFamilyCoverage.countEmpty tree_12299 = _
  rw [count_12298, count_12299]

theorem family_12301 : EmptyFamilyCoverage.CheckedTree tree_12301 := .split family_12295 family_12300
theorem count_12301 : EmptyFamilyCoverage.countEmpty tree_12301 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12295 + EmptyFamilyCoverage.countEmpty tree_12300 = _
  rw [count_12295, count_12300]

theorem family_12302 : EmptyFamilyCoverage.CheckedTree tree_12302 := .other (by decide +kernel)
theorem count_12302 : EmptyFamilyCoverage.countEmpty tree_12302 = 0 := by decide +kernel

theorem family_12303 : EmptyFamilyCoverage.CheckedTree tree_12303 := .split family_12301 family_12302
theorem count_12303 : EmptyFamilyCoverage.countEmpty tree_12303 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12301 + EmptyFamilyCoverage.countEmpty tree_12302 = _
  rw [count_12301, count_12302]

theorem family_12304 : EmptyFamilyCoverage.CheckedTree tree_12304 := .empty rfl case_6162 case_6162_checked
theorem count_12304 : EmptyFamilyCoverage.countEmpty tree_12304 = 1 := by decide +kernel

theorem family_12305 : EmptyFamilyCoverage.CheckedTree tree_12305 := .empty rfl case_6163 case_6163_checked
theorem count_12305 : EmptyFamilyCoverage.countEmpty tree_12305 = 1 := by decide +kernel

theorem family_12306 : EmptyFamilyCoverage.CheckedTree tree_12306 := .split family_12304 family_12305
theorem count_12306 : EmptyFamilyCoverage.countEmpty tree_12306 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12304 + EmptyFamilyCoverage.countEmpty tree_12305 = _
  rw [count_12304, count_12305]

theorem family_12307 : EmptyFamilyCoverage.CheckedTree tree_12307 := .split family_12303 family_12306
theorem count_12307 : EmptyFamilyCoverage.countEmpty tree_12307 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12303 + EmptyFamilyCoverage.countEmpty tree_12306 = _
  rw [count_12303, count_12306]

theorem family_12308 : EmptyFamilyCoverage.CheckedTree tree_12308 := .empty rfl case_6164 case_6164_checked
theorem count_12308 : EmptyFamilyCoverage.countEmpty tree_12308 = 1 := by decide +kernel

theorem family_12309 : EmptyFamilyCoverage.CheckedTree tree_12309 := .other (by decide +kernel)
theorem count_12309 : EmptyFamilyCoverage.countEmpty tree_12309 = 0 := by decide +kernel

theorem family_12310 : EmptyFamilyCoverage.CheckedTree tree_12310 := .split family_12308 family_12309
theorem count_12310 : EmptyFamilyCoverage.countEmpty tree_12310 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12308 + EmptyFamilyCoverage.countEmpty tree_12309 = _
  rw [count_12308, count_12309]

theorem family_12311 : EmptyFamilyCoverage.CheckedTree tree_12311 := .empty rfl case_6166 case_6166_checked
theorem count_12311 : EmptyFamilyCoverage.countEmpty tree_12311 = 1 := by decide +kernel

theorem family_12312 : EmptyFamilyCoverage.CheckedTree tree_12312 := .split family_12310 family_12311
theorem count_12312 : EmptyFamilyCoverage.countEmpty tree_12312 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12310 + EmptyFamilyCoverage.countEmpty tree_12311 = _
  rw [count_12310, count_12311]

theorem family_12313 : EmptyFamilyCoverage.CheckedTree tree_12313 := .empty rfl case_6167 case_6167_checked
theorem count_12313 : EmptyFamilyCoverage.countEmpty tree_12313 = 1 := by decide +kernel

theorem family_12314 : EmptyFamilyCoverage.CheckedTree tree_12314 := .other (by decide +kernel)
theorem count_12314 : EmptyFamilyCoverage.countEmpty tree_12314 = 0 := by decide +kernel

theorem family_12315 : EmptyFamilyCoverage.CheckedTree tree_12315 := .split family_12313 family_12314
theorem count_12315 : EmptyFamilyCoverage.countEmpty tree_12315 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12313 + EmptyFamilyCoverage.countEmpty tree_12314 = _
  rw [count_12313, count_12314]

theorem family_12316 : EmptyFamilyCoverage.CheckedTree tree_12316 := .empty rfl case_6169 case_6169_checked
theorem count_12316 : EmptyFamilyCoverage.countEmpty tree_12316 = 1 := by decide +kernel

theorem family_12317 : EmptyFamilyCoverage.CheckedTree tree_12317 := .split family_12315 family_12316
theorem count_12317 : EmptyFamilyCoverage.countEmpty tree_12317 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12315 + EmptyFamilyCoverage.countEmpty tree_12316 = _
  rw [count_12315, count_12316]

theorem family_12318 : EmptyFamilyCoverage.CheckedTree tree_12318 := .split family_12312 family_12317
theorem count_12318 : EmptyFamilyCoverage.countEmpty tree_12318 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12312 + EmptyFamilyCoverage.countEmpty tree_12317 = _
  rw [count_12312, count_12317]

theorem family_12319 : EmptyFamilyCoverage.CheckedTree tree_12319 := .other (by decide +kernel)
theorem count_12319 : EmptyFamilyCoverage.countEmpty tree_12319 = 0 := by decide +kernel

theorem family_12320 : EmptyFamilyCoverage.CheckedTree tree_12320 := .split family_12318 family_12319
theorem count_12320 : EmptyFamilyCoverage.countEmpty tree_12320 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12318 + EmptyFamilyCoverage.countEmpty tree_12319 = _
  rw [count_12318, count_12319]

theorem family_12321 : EmptyFamilyCoverage.CheckedTree tree_12321 := .empty rfl case_6171 case_6171_checked
theorem count_12321 : EmptyFamilyCoverage.countEmpty tree_12321 = 1 := by decide +kernel

theorem family_12322 : EmptyFamilyCoverage.CheckedTree tree_12322 := .empty rfl case_6172 case_6172_checked
theorem count_12322 : EmptyFamilyCoverage.countEmpty tree_12322 = 1 := by decide +kernel

theorem family_12323 : EmptyFamilyCoverage.CheckedTree tree_12323 := .split family_12321 family_12322
theorem count_12323 : EmptyFamilyCoverage.countEmpty tree_12323 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12321 + EmptyFamilyCoverage.countEmpty tree_12322 = _
  rw [count_12321, count_12322]

theorem family_12324 : EmptyFamilyCoverage.CheckedTree tree_12324 := .split family_12320 family_12323
theorem count_12324 : EmptyFamilyCoverage.countEmpty tree_12324 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12320 + EmptyFamilyCoverage.countEmpty tree_12323 = _
  rw [count_12320, count_12323]

theorem family_12325 : EmptyFamilyCoverage.CheckedTree tree_12325 := .split family_12307 family_12324
theorem count_12325 : EmptyFamilyCoverage.countEmpty tree_12325 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12307 + EmptyFamilyCoverage.countEmpty tree_12324 = _
  rw [count_12307, count_12324]

theorem family_12326 : EmptyFamilyCoverage.CheckedTree tree_12326 := .other (by decide +kernel)
theorem count_12326 : EmptyFamilyCoverage.countEmpty tree_12326 = 0 := by decide +kernel

theorem family_12327 : EmptyFamilyCoverage.CheckedTree tree_12327 := .other (by decide +kernel)
theorem count_12327 : EmptyFamilyCoverage.countEmpty tree_12327 = 0 := by decide +kernel

theorem family_12328 : EmptyFamilyCoverage.CheckedTree tree_12328 := .split family_12326 family_12327
theorem count_12328 : EmptyFamilyCoverage.countEmpty tree_12328 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12326 + EmptyFamilyCoverage.countEmpty tree_12327 = _
  rw [count_12326, count_12327]

theorem family_12329 : EmptyFamilyCoverage.CheckedTree tree_12329 := .split family_12325 family_12328
theorem count_12329 : EmptyFamilyCoverage.countEmpty tree_12329 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12325 + EmptyFamilyCoverage.countEmpty tree_12328 = _
  rw [count_12325, count_12328]

theorem family_12330 : EmptyFamilyCoverage.CheckedTree tree_12330 := .split family_12290 family_12329
theorem count_12330 : EmptyFamilyCoverage.countEmpty tree_12330 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_12290 + EmptyFamilyCoverage.countEmpty tree_12329 = _
  rw [count_12290, count_12329]

theorem family_12331 : EmptyFamilyCoverage.CheckedTree tree_12331 := .split family_12257 family_12330
theorem count_12331 : EmptyFamilyCoverage.countEmpty tree_12331 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_12257 + EmptyFamilyCoverage.countEmpty tree_12330 = _
  rw [count_12257, count_12330]

theorem family_12332 : EmptyFamilyCoverage.CheckedTree tree_12332 := .empty rfl case_6175 case_6175_checked
theorem count_12332 : EmptyFamilyCoverage.countEmpty tree_12332 = 1 := by decide +kernel

theorem family_12333 : EmptyFamilyCoverage.CheckedTree tree_12333 := .split family_12331 family_12332
theorem count_12333 : EmptyFamilyCoverage.countEmpty tree_12333 = 41 := by
  change EmptyFamilyCoverage.countEmpty tree_12331 + EmptyFamilyCoverage.countEmpty tree_12332 = _
  rw [count_12331, count_12332]

theorem family_12334 : EmptyFamilyCoverage.CheckedTree tree_12334 := .split family_12194 family_12333
theorem count_12334 : EmptyFamilyCoverage.countEmpty tree_12334 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_12194 + EmptyFamilyCoverage.countEmpty tree_12333 = _
  rw [count_12194, count_12333]

theorem family_12335 : EmptyFamilyCoverage.CheckedTree tree_12335 := .empty rfl case_6176 case_6176_checked
theorem count_12335 : EmptyFamilyCoverage.countEmpty tree_12335 = 1 := by decide +kernel

theorem family_12336 : EmptyFamilyCoverage.CheckedTree tree_12336 := .empty rfl case_6177 case_6177_checked
theorem count_12336 : EmptyFamilyCoverage.countEmpty tree_12336 = 1 := by decide +kernel

theorem family_12337 : EmptyFamilyCoverage.CheckedTree tree_12337 := .empty rfl case_6178 case_6178_checked
theorem count_12337 : EmptyFamilyCoverage.countEmpty tree_12337 = 1 := by decide +kernel

theorem family_12338 : EmptyFamilyCoverage.CheckedTree tree_12338 := .other (by decide +kernel)
theorem count_12338 : EmptyFamilyCoverage.countEmpty tree_12338 = 0 := by decide +kernel

theorem family_12339 : EmptyFamilyCoverage.CheckedTree tree_12339 := .other (by decide +kernel)
theorem count_12339 : EmptyFamilyCoverage.countEmpty tree_12339 = 0 := by decide +kernel

theorem family_12340 : EmptyFamilyCoverage.CheckedTree tree_12340 := .split family_12338 family_12339
theorem count_12340 : EmptyFamilyCoverage.countEmpty tree_12340 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12338 + EmptyFamilyCoverage.countEmpty tree_12339 = _
  rw [count_12338, count_12339]

theorem family_12341 : EmptyFamilyCoverage.CheckedTree tree_12341 := .split family_12337 family_12340
theorem count_12341 : EmptyFamilyCoverage.countEmpty tree_12341 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12337 + EmptyFamilyCoverage.countEmpty tree_12340 = _
  rw [count_12337, count_12340]

theorem family_12342 : EmptyFamilyCoverage.CheckedTree tree_12342 := .empty rfl case_6181 case_6181_checked
theorem count_12342 : EmptyFamilyCoverage.countEmpty tree_12342 = 1 := by decide +kernel

theorem family_12343 : EmptyFamilyCoverage.CheckedTree tree_12343 := .other (by decide +kernel)
theorem count_12343 : EmptyFamilyCoverage.countEmpty tree_12343 = 0 := by decide +kernel

theorem family_12344 : EmptyFamilyCoverage.CheckedTree tree_12344 := .other (by decide +kernel)
theorem count_12344 : EmptyFamilyCoverage.countEmpty tree_12344 = 0 := by decide +kernel

theorem family_12345 : EmptyFamilyCoverage.CheckedTree tree_12345 := .split family_12343 family_12344
theorem count_12345 : EmptyFamilyCoverage.countEmpty tree_12345 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12343 + EmptyFamilyCoverage.countEmpty tree_12344 = _
  rw [count_12343, count_12344]

theorem family_12346 : EmptyFamilyCoverage.CheckedTree tree_12346 := .split family_12342 family_12345
theorem count_12346 : EmptyFamilyCoverage.countEmpty tree_12346 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12342 + EmptyFamilyCoverage.countEmpty tree_12345 = _
  rw [count_12342, count_12345]

theorem family_12347 : EmptyFamilyCoverage.CheckedTree tree_12347 := .split family_12341 family_12346
theorem count_12347 : EmptyFamilyCoverage.countEmpty tree_12347 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12341 + EmptyFamilyCoverage.countEmpty tree_12346 = _
  rw [count_12341, count_12346]

theorem family_12348 : EmptyFamilyCoverage.CheckedTree tree_12348 := .empty rfl case_6184 case_6184_checked
theorem count_12348 : EmptyFamilyCoverage.countEmpty tree_12348 = 1 := by decide +kernel

theorem family_12349 : EmptyFamilyCoverage.CheckedTree tree_12349 := .split family_12347 family_12348
theorem count_12349 : EmptyFamilyCoverage.countEmpty tree_12349 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12347 + EmptyFamilyCoverage.countEmpty tree_12348 = _
  rw [count_12347, count_12348]

theorem family_12350 : EmptyFamilyCoverage.CheckedTree tree_12350 := .split family_12336 family_12349
theorem count_12350 : EmptyFamilyCoverage.countEmpty tree_12350 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12336 + EmptyFamilyCoverage.countEmpty tree_12349 = _
  rw [count_12336, count_12349]

theorem family_12351 : EmptyFamilyCoverage.CheckedTree tree_12351 := .empty rfl case_6185 case_6185_checked
theorem count_12351 : EmptyFamilyCoverage.countEmpty tree_12351 = 1 := by decide +kernel

theorem family_12352 : EmptyFamilyCoverage.CheckedTree tree_12352 := .empty rfl case_6186 case_6186_checked
theorem count_12352 : EmptyFamilyCoverage.countEmpty tree_12352 = 1 := by decide +kernel

theorem family_12353 : EmptyFamilyCoverage.CheckedTree tree_12353 := .other (by decide +kernel)
theorem count_12353 : EmptyFamilyCoverage.countEmpty tree_12353 = 0 := by decide +kernel

theorem family_12354 : EmptyFamilyCoverage.CheckedTree tree_12354 := .other (by decide +kernel)
theorem count_12354 : EmptyFamilyCoverage.countEmpty tree_12354 = 0 := by decide +kernel

theorem family_12355 : EmptyFamilyCoverage.CheckedTree tree_12355 := .split family_12353 family_12354
theorem count_12355 : EmptyFamilyCoverage.countEmpty tree_12355 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12353 + EmptyFamilyCoverage.countEmpty tree_12354 = _
  rw [count_12353, count_12354]

theorem family_12356 : EmptyFamilyCoverage.CheckedTree tree_12356 := .split family_12352 family_12355
theorem count_12356 : EmptyFamilyCoverage.countEmpty tree_12356 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12352 + EmptyFamilyCoverage.countEmpty tree_12355 = _
  rw [count_12352, count_12355]

theorem family_12357 : EmptyFamilyCoverage.CheckedTree tree_12357 := .empty rfl case_6189 case_6189_checked
theorem count_12357 : EmptyFamilyCoverage.countEmpty tree_12357 = 1 := by decide +kernel

theorem family_12358 : EmptyFamilyCoverage.CheckedTree tree_12358 := .other (by decide +kernel)
theorem count_12358 : EmptyFamilyCoverage.countEmpty tree_12358 = 0 := by decide +kernel

theorem family_12359 : EmptyFamilyCoverage.CheckedTree tree_12359 := .other (by decide +kernel)
theorem count_12359 : EmptyFamilyCoverage.countEmpty tree_12359 = 0 := by decide +kernel

theorem family_12360 : EmptyFamilyCoverage.CheckedTree tree_12360 := .split family_12358 family_12359
theorem count_12360 : EmptyFamilyCoverage.countEmpty tree_12360 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12358 + EmptyFamilyCoverage.countEmpty tree_12359 = _
  rw [count_12358, count_12359]

theorem family_12361 : EmptyFamilyCoverage.CheckedTree tree_12361 := .other (by decide +kernel)
theorem count_12361 : EmptyFamilyCoverage.countEmpty tree_12361 = 0 := by decide +kernel

theorem family_12362 : EmptyFamilyCoverage.CheckedTree tree_12362 := .split family_12360 family_12361
theorem count_12362 : EmptyFamilyCoverage.countEmpty tree_12362 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12360 + EmptyFamilyCoverage.countEmpty tree_12361 = _
  rw [count_12360, count_12361]

theorem family_12363 : EmptyFamilyCoverage.CheckedTree tree_12363 := .split family_12357 family_12362
theorem count_12363 : EmptyFamilyCoverage.countEmpty tree_12363 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12357 + EmptyFamilyCoverage.countEmpty tree_12362 = _
  rw [count_12357, count_12362]

theorem family_12364 : EmptyFamilyCoverage.CheckedTree tree_12364 := .split family_12356 family_12363
theorem count_12364 : EmptyFamilyCoverage.countEmpty tree_12364 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12356 + EmptyFamilyCoverage.countEmpty tree_12363 = _
  rw [count_12356, count_12363]

theorem family_12365 : EmptyFamilyCoverage.CheckedTree tree_12365 := .empty rfl case_6193 case_6193_checked
theorem count_12365 : EmptyFamilyCoverage.countEmpty tree_12365 = 1 := by decide +kernel

theorem family_12366 : EmptyFamilyCoverage.CheckedTree tree_12366 := .split family_12364 family_12365
theorem count_12366 : EmptyFamilyCoverage.countEmpty tree_12366 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12364 + EmptyFamilyCoverage.countEmpty tree_12365 = _
  rw [count_12364, count_12365]

theorem family_12367 : EmptyFamilyCoverage.CheckedTree tree_12367 := .split family_12351 family_12366
theorem count_12367 : EmptyFamilyCoverage.countEmpty tree_12367 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12351 + EmptyFamilyCoverage.countEmpty tree_12366 = _
  rw [count_12351, count_12366]

theorem family_12368 : EmptyFamilyCoverage.CheckedTree tree_12368 := .split family_12350 family_12367
theorem count_12368 : EmptyFamilyCoverage.countEmpty tree_12368 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12350 + EmptyFamilyCoverage.countEmpty tree_12367 = _
  rw [count_12350, count_12367]

theorem family_12369 : EmptyFamilyCoverage.CheckedTree tree_12369 := .empty rfl case_6194 case_6194_checked
theorem count_12369 : EmptyFamilyCoverage.countEmpty tree_12369 = 1 := by decide +kernel

theorem family_12370 : EmptyFamilyCoverage.CheckedTree tree_12370 := .split family_12368 family_12369
theorem count_12370 : EmptyFamilyCoverage.countEmpty tree_12370 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12368 + EmptyFamilyCoverage.countEmpty tree_12369 = _
  rw [count_12368, count_12369]

theorem family_12371 : EmptyFamilyCoverage.CheckedTree tree_12371 := .empty rfl case_6195 case_6195_checked
theorem count_12371 : EmptyFamilyCoverage.countEmpty tree_12371 = 1 := by decide +kernel

theorem family_12372 : EmptyFamilyCoverage.CheckedTree tree_12372 := .other (by decide +kernel)
theorem count_12372 : EmptyFamilyCoverage.countEmpty tree_12372 = 0 := by decide +kernel

theorem family_12373 : EmptyFamilyCoverage.CheckedTree tree_12373 := .split family_12371 family_12372
theorem count_12373 : EmptyFamilyCoverage.countEmpty tree_12373 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12371 + EmptyFamilyCoverage.countEmpty tree_12372 = _
  rw [count_12371, count_12372]

theorem family_12374 : EmptyFamilyCoverage.CheckedTree tree_12374 := .empty rfl case_6197 case_6197_checked
theorem count_12374 : EmptyFamilyCoverage.countEmpty tree_12374 = 1 := by decide +kernel

theorem family_12375 : EmptyFamilyCoverage.CheckedTree tree_12375 := .split family_12373 family_12374
theorem count_12375 : EmptyFamilyCoverage.countEmpty tree_12375 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12373 + EmptyFamilyCoverage.countEmpty tree_12374 = _
  rw [count_12373, count_12374]

theorem family_12376 : EmptyFamilyCoverage.CheckedTree tree_12376 := .empty rfl case_6198 case_6198_checked
theorem count_12376 : EmptyFamilyCoverage.countEmpty tree_12376 = 1 := by decide +kernel

theorem family_12377 : EmptyFamilyCoverage.CheckedTree tree_12377 := .other (by decide +kernel)
theorem count_12377 : EmptyFamilyCoverage.countEmpty tree_12377 = 0 := by decide +kernel

theorem family_12378 : EmptyFamilyCoverage.CheckedTree tree_12378 := .split family_12376 family_12377
theorem count_12378 : EmptyFamilyCoverage.countEmpty tree_12378 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12376 + EmptyFamilyCoverage.countEmpty tree_12377 = _
  rw [count_12376, count_12377]

theorem family_12379 : EmptyFamilyCoverage.CheckedTree tree_12379 := .empty rfl case_6200 case_6200_checked
theorem count_12379 : EmptyFamilyCoverage.countEmpty tree_12379 = 1 := by decide +kernel

theorem family_12380 : EmptyFamilyCoverage.CheckedTree tree_12380 := .split family_12378 family_12379
theorem count_12380 : EmptyFamilyCoverage.countEmpty tree_12380 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12378 + EmptyFamilyCoverage.countEmpty tree_12379 = _
  rw [count_12378, count_12379]

theorem family_12381 : EmptyFamilyCoverage.CheckedTree tree_12381 := .split family_12375 family_12380
theorem count_12381 : EmptyFamilyCoverage.countEmpty tree_12381 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12375 + EmptyFamilyCoverage.countEmpty tree_12380 = _
  rw [count_12375, count_12380]

theorem family_12382 : EmptyFamilyCoverage.CheckedTree tree_12382 := .other (by decide +kernel)
theorem count_12382 : EmptyFamilyCoverage.countEmpty tree_12382 = 0 := by decide +kernel

theorem family_12383 : EmptyFamilyCoverage.CheckedTree tree_12383 := .split family_12381 family_12382
theorem count_12383 : EmptyFamilyCoverage.countEmpty tree_12383 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12381 + EmptyFamilyCoverage.countEmpty tree_12382 = _
  rw [count_12381, count_12382]

theorem family_12384 : EmptyFamilyCoverage.CheckedTree tree_12384 := .empty rfl case_6202 case_6202_checked
theorem count_12384 : EmptyFamilyCoverage.countEmpty tree_12384 = 1 := by decide +kernel

theorem family_12385 : EmptyFamilyCoverage.CheckedTree tree_12385 := .empty rfl case_6203 case_6203_checked
theorem count_12385 : EmptyFamilyCoverage.countEmpty tree_12385 = 1 := by decide +kernel

theorem family_12386 : EmptyFamilyCoverage.CheckedTree tree_12386 := .split family_12384 family_12385
theorem count_12386 : EmptyFamilyCoverage.countEmpty tree_12386 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12384 + EmptyFamilyCoverage.countEmpty tree_12385 = _
  rw [count_12384, count_12385]

theorem family_12387 : EmptyFamilyCoverage.CheckedTree tree_12387 := .split family_12383 family_12386
theorem count_12387 : EmptyFamilyCoverage.countEmpty tree_12387 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12383 + EmptyFamilyCoverage.countEmpty tree_12386 = _
  rw [count_12383, count_12386]

theorem family_12388 : EmptyFamilyCoverage.CheckedTree tree_12388 := .empty rfl case_6204 case_6204_checked
theorem count_12388 : EmptyFamilyCoverage.countEmpty tree_12388 = 1 := by decide +kernel

theorem family_12389 : EmptyFamilyCoverage.CheckedTree tree_12389 := .other (by decide +kernel)
theorem count_12389 : EmptyFamilyCoverage.countEmpty tree_12389 = 0 := by decide +kernel

theorem family_12390 : EmptyFamilyCoverage.CheckedTree tree_12390 := .split family_12388 family_12389
theorem count_12390 : EmptyFamilyCoverage.countEmpty tree_12390 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12388 + EmptyFamilyCoverage.countEmpty tree_12389 = _
  rw [count_12388, count_12389]

theorem family_12391 : EmptyFamilyCoverage.CheckedTree tree_12391 := .empty rfl case_6206 case_6206_checked
theorem count_12391 : EmptyFamilyCoverage.countEmpty tree_12391 = 1 := by decide +kernel

theorem family_12392 : EmptyFamilyCoverage.CheckedTree tree_12392 := .split family_12390 family_12391
theorem count_12392 : EmptyFamilyCoverage.countEmpty tree_12392 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12390 + EmptyFamilyCoverage.countEmpty tree_12391 = _
  rw [count_12390, count_12391]

theorem family_12393 : EmptyFamilyCoverage.CheckedTree tree_12393 := .empty rfl case_6207 case_6207_checked
theorem count_12393 : EmptyFamilyCoverage.countEmpty tree_12393 = 1 := by decide +kernel

theorem family_12394 : EmptyFamilyCoverage.CheckedTree tree_12394 := .other (by decide +kernel)
theorem count_12394 : EmptyFamilyCoverage.countEmpty tree_12394 = 0 := by decide +kernel

theorem family_12395 : EmptyFamilyCoverage.CheckedTree tree_12395 := .split family_12393 family_12394
theorem count_12395 : EmptyFamilyCoverage.countEmpty tree_12395 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12393 + EmptyFamilyCoverage.countEmpty tree_12394 = _
  rw [count_12393, count_12394]

theorem family_12396 : EmptyFamilyCoverage.CheckedTree tree_12396 := .empty rfl case_6209 case_6209_checked
theorem count_12396 : EmptyFamilyCoverage.countEmpty tree_12396 = 1 := by decide +kernel

theorem family_12397 : EmptyFamilyCoverage.CheckedTree tree_12397 := .split family_12395 family_12396
theorem count_12397 : EmptyFamilyCoverage.countEmpty tree_12397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12395 + EmptyFamilyCoverage.countEmpty tree_12396 = _
  rw [count_12395, count_12396]

theorem family_12398 : EmptyFamilyCoverage.CheckedTree tree_12398 := .split family_12392 family_12397
theorem count_12398 : EmptyFamilyCoverage.countEmpty tree_12398 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12392 + EmptyFamilyCoverage.countEmpty tree_12397 = _
  rw [count_12392, count_12397]

theorem family_12399 : EmptyFamilyCoverage.CheckedTree tree_12399 := .other (by decide +kernel)
theorem count_12399 : EmptyFamilyCoverage.countEmpty tree_12399 = 0 := by decide +kernel

theorem family_12400 : EmptyFamilyCoverage.CheckedTree tree_12400 := .split family_12398 family_12399
theorem count_12400 : EmptyFamilyCoverage.countEmpty tree_12400 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12398 + EmptyFamilyCoverage.countEmpty tree_12399 = _
  rw [count_12398, count_12399]

theorem family_12401 : EmptyFamilyCoverage.CheckedTree tree_12401 := .empty rfl case_6211 case_6211_checked
theorem count_12401 : EmptyFamilyCoverage.countEmpty tree_12401 = 1 := by decide +kernel

theorem family_12402 : EmptyFamilyCoverage.CheckedTree tree_12402 := .empty rfl case_6212 case_6212_checked
theorem count_12402 : EmptyFamilyCoverage.countEmpty tree_12402 = 1 := by decide +kernel

theorem family_12403 : EmptyFamilyCoverage.CheckedTree tree_12403 := .split family_12401 family_12402
theorem count_12403 : EmptyFamilyCoverage.countEmpty tree_12403 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12401 + EmptyFamilyCoverage.countEmpty tree_12402 = _
  rw [count_12401, count_12402]

theorem family_12404 : EmptyFamilyCoverage.CheckedTree tree_12404 := .split family_12400 family_12403
theorem count_12404 : EmptyFamilyCoverage.countEmpty tree_12404 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12400 + EmptyFamilyCoverage.countEmpty tree_12403 = _
  rw [count_12400, count_12403]

theorem family_12405 : EmptyFamilyCoverage.CheckedTree tree_12405 := .split family_12387 family_12404
theorem count_12405 : EmptyFamilyCoverage.countEmpty tree_12405 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12387 + EmptyFamilyCoverage.countEmpty tree_12404 = _
  rw [count_12387, count_12404]

theorem family_12406 : EmptyFamilyCoverage.CheckedTree tree_12406 := .other (by decide +kernel)
theorem count_12406 : EmptyFamilyCoverage.countEmpty tree_12406 = 0 := by decide +kernel

theorem family_12407 : EmptyFamilyCoverage.CheckedTree tree_12407 := .other (by decide +kernel)
theorem count_12407 : EmptyFamilyCoverage.countEmpty tree_12407 = 0 := by decide +kernel

theorem family_12408 : EmptyFamilyCoverage.CheckedTree tree_12408 := .split family_12406 family_12407
theorem count_12408 : EmptyFamilyCoverage.countEmpty tree_12408 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12406 + EmptyFamilyCoverage.countEmpty tree_12407 = _
  rw [count_12406, count_12407]

theorem family_12409 : EmptyFamilyCoverage.CheckedTree tree_12409 := .split family_12405 family_12408
theorem count_12409 : EmptyFamilyCoverage.countEmpty tree_12409 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12405 + EmptyFamilyCoverage.countEmpty tree_12408 = _
  rw [count_12405, count_12408]

theorem family_12410 : EmptyFamilyCoverage.CheckedTree tree_12410 := .split family_12370 family_12409
theorem count_12410 : EmptyFamilyCoverage.countEmpty tree_12410 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_12370 + EmptyFamilyCoverage.countEmpty tree_12409 = _
  rw [count_12370, count_12409]

theorem family_12411 : EmptyFamilyCoverage.CheckedTree tree_12411 := .empty rfl case_6215 case_6215_checked
theorem count_12411 : EmptyFamilyCoverage.countEmpty tree_12411 = 1 := by decide +kernel

theorem family_12412 : EmptyFamilyCoverage.CheckedTree tree_12412 := .empty rfl case_6216 case_6216_checked
theorem count_12412 : EmptyFamilyCoverage.countEmpty tree_12412 = 1 := by decide +kernel

theorem family_12413 : EmptyFamilyCoverage.CheckedTree tree_12413 := .other (by decide +kernel)
theorem count_12413 : EmptyFamilyCoverage.countEmpty tree_12413 = 0 := by decide +kernel

theorem family_12414 : EmptyFamilyCoverage.CheckedTree tree_12414 := .other (by decide +kernel)
theorem count_12414 : EmptyFamilyCoverage.countEmpty tree_12414 = 0 := by decide +kernel

theorem family_12415 : EmptyFamilyCoverage.CheckedTree tree_12415 := .split family_12413 family_12414
theorem count_12415 : EmptyFamilyCoverage.countEmpty tree_12415 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12413 + EmptyFamilyCoverage.countEmpty tree_12414 = _
  rw [count_12413, count_12414]

theorem family_12416 : EmptyFamilyCoverage.CheckedTree tree_12416 := .other (by decide +kernel)
theorem count_12416 : EmptyFamilyCoverage.countEmpty tree_12416 = 0 := by decide +kernel

theorem family_12417 : EmptyFamilyCoverage.CheckedTree tree_12417 := .split family_12415 family_12416
theorem count_12417 : EmptyFamilyCoverage.countEmpty tree_12417 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12415 + EmptyFamilyCoverage.countEmpty tree_12416 = _
  rw [count_12415, count_12416]

theorem family_12418 : EmptyFamilyCoverage.CheckedTree tree_12418 := .split family_12412 family_12417
theorem count_12418 : EmptyFamilyCoverage.countEmpty tree_12418 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12412 + EmptyFamilyCoverage.countEmpty tree_12417 = _
  rw [count_12412, count_12417]

theorem family_12419 : EmptyFamilyCoverage.CheckedTree tree_12419 := .empty rfl case_6220 case_6220_checked
theorem count_12419 : EmptyFamilyCoverage.countEmpty tree_12419 = 1 := by decide +kernel

theorem family_12420 : EmptyFamilyCoverage.CheckedTree tree_12420 := .other (by decide +kernel)
theorem count_12420 : EmptyFamilyCoverage.countEmpty tree_12420 = 0 := by decide +kernel

theorem family_12421 : EmptyFamilyCoverage.CheckedTree tree_12421 := .other (by decide +kernel)
theorem count_12421 : EmptyFamilyCoverage.countEmpty tree_12421 = 0 := by decide +kernel

theorem family_12422 : EmptyFamilyCoverage.CheckedTree tree_12422 := .split family_12420 family_12421
theorem count_12422 : EmptyFamilyCoverage.countEmpty tree_12422 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12420 + EmptyFamilyCoverage.countEmpty tree_12421 = _
  rw [count_12420, count_12421]

theorem family_12423 : EmptyFamilyCoverage.CheckedTree tree_12423 := .other (by decide +kernel)
theorem count_12423 : EmptyFamilyCoverage.countEmpty tree_12423 = 0 := by decide +kernel

theorem family_12424 : EmptyFamilyCoverage.CheckedTree tree_12424 := .split family_12422 family_12423
theorem count_12424 : EmptyFamilyCoverage.countEmpty tree_12424 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12422 + EmptyFamilyCoverage.countEmpty tree_12423 = _
  rw [count_12422, count_12423]

theorem family_12425 : EmptyFamilyCoverage.CheckedTree tree_12425 := .split family_12419 family_12424
theorem count_12425 : EmptyFamilyCoverage.countEmpty tree_12425 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12419 + EmptyFamilyCoverage.countEmpty tree_12424 = _
  rw [count_12419, count_12424]

theorem family_12426 : EmptyFamilyCoverage.CheckedTree tree_12426 := .split family_12418 family_12425
theorem count_12426 : EmptyFamilyCoverage.countEmpty tree_12426 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12418 + EmptyFamilyCoverage.countEmpty tree_12425 = _
  rw [count_12418, count_12425]

theorem family_12427 : EmptyFamilyCoverage.CheckedTree tree_12427 := .empty rfl case_6224 case_6224_checked
theorem count_12427 : EmptyFamilyCoverage.countEmpty tree_12427 = 1 := by decide +kernel

theorem family_12428 : EmptyFamilyCoverage.CheckedTree tree_12428 := .split family_12426 family_12427
theorem count_12428 : EmptyFamilyCoverage.countEmpty tree_12428 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12426 + EmptyFamilyCoverage.countEmpty tree_12427 = _
  rw [count_12426, count_12427]

theorem family_12429 : EmptyFamilyCoverage.CheckedTree tree_12429 := .split family_12411 family_12428
theorem count_12429 : EmptyFamilyCoverage.countEmpty tree_12429 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12411 + EmptyFamilyCoverage.countEmpty tree_12428 = _
  rw [count_12411, count_12428]

theorem family_12430 : EmptyFamilyCoverage.CheckedTree tree_12430 := .empty rfl case_6225 case_6225_checked
theorem count_12430 : EmptyFamilyCoverage.countEmpty tree_12430 = 1 := by decide +kernel

theorem family_12431 : EmptyFamilyCoverage.CheckedTree tree_12431 := .empty rfl case_6226 case_6226_checked
theorem count_12431 : EmptyFamilyCoverage.countEmpty tree_12431 = 1 := by decide +kernel

theorem family_12432 : EmptyFamilyCoverage.CheckedTree tree_12432 := .other (by decide +kernel)
theorem count_12432 : EmptyFamilyCoverage.countEmpty tree_12432 = 0 := by decide +kernel

theorem family_12433 : EmptyFamilyCoverage.CheckedTree tree_12433 := .other (by decide +kernel)
theorem count_12433 : EmptyFamilyCoverage.countEmpty tree_12433 = 0 := by decide +kernel

theorem family_12434 : EmptyFamilyCoverage.CheckedTree tree_12434 := .split family_12432 family_12433
theorem count_12434 : EmptyFamilyCoverage.countEmpty tree_12434 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12432 + EmptyFamilyCoverage.countEmpty tree_12433 = _
  rw [count_12432, count_12433]

theorem family_12435 : EmptyFamilyCoverage.CheckedTree tree_12435 := .other (by decide +kernel)
theorem count_12435 : EmptyFamilyCoverage.countEmpty tree_12435 = 0 := by decide +kernel

theorem family_12436 : EmptyFamilyCoverage.CheckedTree tree_12436 := .split family_12434 family_12435
theorem count_12436 : EmptyFamilyCoverage.countEmpty tree_12436 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12434 + EmptyFamilyCoverage.countEmpty tree_12435 = _
  rw [count_12434, count_12435]

theorem family_12437 : EmptyFamilyCoverage.CheckedTree tree_12437 := .split family_12431 family_12436
theorem count_12437 : EmptyFamilyCoverage.countEmpty tree_12437 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12431 + EmptyFamilyCoverage.countEmpty tree_12436 = _
  rw [count_12431, count_12436]

theorem family_12438 : EmptyFamilyCoverage.CheckedTree tree_12438 := .empty rfl case_6230 case_6230_checked
theorem count_12438 : EmptyFamilyCoverage.countEmpty tree_12438 = 1 := by decide +kernel

theorem family_12439 : EmptyFamilyCoverage.CheckedTree tree_12439 := .other (by decide +kernel)
theorem count_12439 : EmptyFamilyCoverage.countEmpty tree_12439 = 0 := by decide +kernel

theorem family_12440 : EmptyFamilyCoverage.CheckedTree tree_12440 := .other (by decide +kernel)
theorem count_12440 : EmptyFamilyCoverage.countEmpty tree_12440 = 0 := by decide +kernel

theorem family_12441 : EmptyFamilyCoverage.CheckedTree tree_12441 := .split family_12439 family_12440
theorem count_12441 : EmptyFamilyCoverage.countEmpty tree_12441 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12439 + EmptyFamilyCoverage.countEmpty tree_12440 = _
  rw [count_12439, count_12440]

theorem family_12442 : EmptyFamilyCoverage.CheckedTree tree_12442 := .other (by decide +kernel)
theorem count_12442 : EmptyFamilyCoverage.countEmpty tree_12442 = 0 := by decide +kernel

theorem family_12443 : EmptyFamilyCoverage.CheckedTree tree_12443 := .split family_12441 family_12442
theorem count_12443 : EmptyFamilyCoverage.countEmpty tree_12443 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12441 + EmptyFamilyCoverage.countEmpty tree_12442 = _
  rw [count_12441, count_12442]

theorem family_12444 : EmptyFamilyCoverage.CheckedTree tree_12444 := .split family_12438 family_12443
theorem count_12444 : EmptyFamilyCoverage.countEmpty tree_12444 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12438 + EmptyFamilyCoverage.countEmpty tree_12443 = _
  rw [count_12438, count_12443]

theorem family_12445 : EmptyFamilyCoverage.CheckedTree tree_12445 := .split family_12437 family_12444
theorem count_12445 : EmptyFamilyCoverage.countEmpty tree_12445 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12437 + EmptyFamilyCoverage.countEmpty tree_12444 = _
  rw [count_12437, count_12444]

theorem family_12446 : EmptyFamilyCoverage.CheckedTree tree_12446 := .empty rfl case_6234 case_6234_checked
theorem count_12446 : EmptyFamilyCoverage.countEmpty tree_12446 = 1 := by decide +kernel

theorem family_12447 : EmptyFamilyCoverage.CheckedTree tree_12447 := .split family_12445 family_12446
theorem count_12447 : EmptyFamilyCoverage.countEmpty tree_12447 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12445 + EmptyFamilyCoverage.countEmpty tree_12446 = _
  rw [count_12445, count_12446]

theorem family_12448 : EmptyFamilyCoverage.CheckedTree tree_12448 := .split family_12430 family_12447
theorem count_12448 : EmptyFamilyCoverage.countEmpty tree_12448 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12430 + EmptyFamilyCoverage.countEmpty tree_12447 = _
  rw [count_12430, count_12447]

theorem family_12449 : EmptyFamilyCoverage.CheckedTree tree_12449 := .split family_12429 family_12448
theorem count_12449 : EmptyFamilyCoverage.countEmpty tree_12449 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12429 + EmptyFamilyCoverage.countEmpty tree_12448 = _
  rw [count_12429, count_12448]

theorem family_12450 : EmptyFamilyCoverage.CheckedTree tree_12450 := .empty rfl case_6235 case_6235_checked
theorem count_12450 : EmptyFamilyCoverage.countEmpty tree_12450 = 1 := by decide +kernel

theorem family_12451 : EmptyFamilyCoverage.CheckedTree tree_12451 := .split family_12449 family_12450
theorem count_12451 : EmptyFamilyCoverage.countEmpty tree_12451 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12449 + EmptyFamilyCoverage.countEmpty tree_12450 = _
  rw [count_12449, count_12450]

theorem family_12452 : EmptyFamilyCoverage.CheckedTree tree_12452 := .empty rfl case_6236 case_6236_checked
theorem count_12452 : EmptyFamilyCoverage.countEmpty tree_12452 = 1 := by decide +kernel

theorem family_12453 : EmptyFamilyCoverage.CheckedTree tree_12453 := .other (by decide +kernel)
theorem count_12453 : EmptyFamilyCoverage.countEmpty tree_12453 = 0 := by decide +kernel

theorem family_12454 : EmptyFamilyCoverage.CheckedTree tree_12454 := .split family_12452 family_12453
theorem count_12454 : EmptyFamilyCoverage.countEmpty tree_12454 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12452 + EmptyFamilyCoverage.countEmpty tree_12453 = _
  rw [count_12452, count_12453]

theorem family_12455 : EmptyFamilyCoverage.CheckedTree tree_12455 := .empty rfl case_6238 case_6238_checked
theorem count_12455 : EmptyFamilyCoverage.countEmpty tree_12455 = 1 := by decide +kernel

theorem family_12456 : EmptyFamilyCoverage.CheckedTree tree_12456 := .split family_12454 family_12455
theorem count_12456 : EmptyFamilyCoverage.countEmpty tree_12456 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12454 + EmptyFamilyCoverage.countEmpty tree_12455 = _
  rw [count_12454, count_12455]

theorem family_12457 : EmptyFamilyCoverage.CheckedTree tree_12457 := .empty rfl case_6239 case_6239_checked
theorem count_12457 : EmptyFamilyCoverage.countEmpty tree_12457 = 1 := by decide +kernel

theorem family_12458 : EmptyFamilyCoverage.CheckedTree tree_12458 := .other (by decide +kernel)
theorem count_12458 : EmptyFamilyCoverage.countEmpty tree_12458 = 0 := by decide +kernel

theorem family_12459 : EmptyFamilyCoverage.CheckedTree tree_12459 := .split family_12457 family_12458
theorem count_12459 : EmptyFamilyCoverage.countEmpty tree_12459 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12457 + EmptyFamilyCoverage.countEmpty tree_12458 = _
  rw [count_12457, count_12458]

theorem family_12460 : EmptyFamilyCoverage.CheckedTree tree_12460 := .empty rfl case_6241 case_6241_checked
theorem count_12460 : EmptyFamilyCoverage.countEmpty tree_12460 = 1 := by decide +kernel

theorem family_12461 : EmptyFamilyCoverage.CheckedTree tree_12461 := .split family_12459 family_12460
theorem count_12461 : EmptyFamilyCoverage.countEmpty tree_12461 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12459 + EmptyFamilyCoverage.countEmpty tree_12460 = _
  rw [count_12459, count_12460]

theorem family_12462 : EmptyFamilyCoverage.CheckedTree tree_12462 := .split family_12456 family_12461
theorem count_12462 : EmptyFamilyCoverage.countEmpty tree_12462 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12456 + EmptyFamilyCoverage.countEmpty tree_12461 = _
  rw [count_12456, count_12461]

theorem family_12463 : EmptyFamilyCoverage.CheckedTree tree_12463 := .other (by decide +kernel)
theorem count_12463 : EmptyFamilyCoverage.countEmpty tree_12463 = 0 := by decide +kernel

theorem family_12464 : EmptyFamilyCoverage.CheckedTree tree_12464 := .split family_12462 family_12463
theorem count_12464 : EmptyFamilyCoverage.countEmpty tree_12464 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12462 + EmptyFamilyCoverage.countEmpty tree_12463 = _
  rw [count_12462, count_12463]

theorem family_12465 : EmptyFamilyCoverage.CheckedTree tree_12465 := .empty rfl case_6243 case_6243_checked
theorem count_12465 : EmptyFamilyCoverage.countEmpty tree_12465 = 1 := by decide +kernel

theorem family_12466 : EmptyFamilyCoverage.CheckedTree tree_12466 := .empty rfl case_6244 case_6244_checked
theorem count_12466 : EmptyFamilyCoverage.countEmpty tree_12466 = 1 := by decide +kernel

theorem family_12467 : EmptyFamilyCoverage.CheckedTree tree_12467 := .split family_12465 family_12466
theorem count_12467 : EmptyFamilyCoverage.countEmpty tree_12467 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12465 + EmptyFamilyCoverage.countEmpty tree_12466 = _
  rw [count_12465, count_12466]

theorem family_12468 : EmptyFamilyCoverage.CheckedTree tree_12468 := .split family_12464 family_12467
theorem count_12468 : EmptyFamilyCoverage.countEmpty tree_12468 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12464 + EmptyFamilyCoverage.countEmpty tree_12467 = _
  rw [count_12464, count_12467]

theorem family_12469 : EmptyFamilyCoverage.CheckedTree tree_12469 := .empty rfl case_6245 case_6245_checked
theorem count_12469 : EmptyFamilyCoverage.countEmpty tree_12469 = 1 := by decide +kernel

theorem family_12470 : EmptyFamilyCoverage.CheckedTree tree_12470 := .other (by decide +kernel)
theorem count_12470 : EmptyFamilyCoverage.countEmpty tree_12470 = 0 := by decide +kernel

theorem family_12471 : EmptyFamilyCoverage.CheckedTree tree_12471 := .split family_12469 family_12470
theorem count_12471 : EmptyFamilyCoverage.countEmpty tree_12471 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12469 + EmptyFamilyCoverage.countEmpty tree_12470 = _
  rw [count_12469, count_12470]

theorem family_12472 : EmptyFamilyCoverage.CheckedTree tree_12472 := .empty rfl case_6247 case_6247_checked
theorem count_12472 : EmptyFamilyCoverage.countEmpty tree_12472 = 1 := by decide +kernel

theorem family_12473 : EmptyFamilyCoverage.CheckedTree tree_12473 := .split family_12471 family_12472
theorem count_12473 : EmptyFamilyCoverage.countEmpty tree_12473 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12471 + EmptyFamilyCoverage.countEmpty tree_12472 = _
  rw [count_12471, count_12472]

theorem family_12474 : EmptyFamilyCoverage.CheckedTree tree_12474 := .empty rfl case_6248 case_6248_checked
theorem count_12474 : EmptyFamilyCoverage.countEmpty tree_12474 = 1 := by decide +kernel

theorem family_12475 : EmptyFamilyCoverage.CheckedTree tree_12475 := .other (by decide +kernel)
theorem count_12475 : EmptyFamilyCoverage.countEmpty tree_12475 = 0 := by decide +kernel

theorem family_12476 : EmptyFamilyCoverage.CheckedTree tree_12476 := .split family_12474 family_12475
theorem count_12476 : EmptyFamilyCoverage.countEmpty tree_12476 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12474 + EmptyFamilyCoverage.countEmpty tree_12475 = _
  rw [count_12474, count_12475]

theorem family_12477 : EmptyFamilyCoverage.CheckedTree tree_12477 := .empty rfl case_6250 case_6250_checked
theorem count_12477 : EmptyFamilyCoverage.countEmpty tree_12477 = 1 := by decide +kernel

theorem family_12478 : EmptyFamilyCoverage.CheckedTree tree_12478 := .split family_12476 family_12477
theorem count_12478 : EmptyFamilyCoverage.countEmpty tree_12478 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12476 + EmptyFamilyCoverage.countEmpty tree_12477 = _
  rw [count_12476, count_12477]

theorem family_12479 : EmptyFamilyCoverage.CheckedTree tree_12479 := .split family_12473 family_12478
theorem count_12479 : EmptyFamilyCoverage.countEmpty tree_12479 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12473 + EmptyFamilyCoverage.countEmpty tree_12478 = _
  rw [count_12473, count_12478]

theorem family_12480 : EmptyFamilyCoverage.CheckedTree tree_12480 := .other (by decide +kernel)
theorem count_12480 : EmptyFamilyCoverage.countEmpty tree_12480 = 0 := by decide +kernel

theorem family_12481 : EmptyFamilyCoverage.CheckedTree tree_12481 := .split family_12479 family_12480
theorem count_12481 : EmptyFamilyCoverage.countEmpty tree_12481 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12479 + EmptyFamilyCoverage.countEmpty tree_12480 = _
  rw [count_12479, count_12480]

theorem family_12482 : EmptyFamilyCoverage.CheckedTree tree_12482 := .empty rfl case_6252 case_6252_checked
theorem count_12482 : EmptyFamilyCoverage.countEmpty tree_12482 = 1 := by decide +kernel

theorem family_12483 : EmptyFamilyCoverage.CheckedTree tree_12483 := .empty rfl case_6253 case_6253_checked
theorem count_12483 : EmptyFamilyCoverage.countEmpty tree_12483 = 1 := by decide +kernel

theorem family_12484 : EmptyFamilyCoverage.CheckedTree tree_12484 := .split family_12482 family_12483
theorem count_12484 : EmptyFamilyCoverage.countEmpty tree_12484 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12482 + EmptyFamilyCoverage.countEmpty tree_12483 = _
  rw [count_12482, count_12483]

theorem family_12485 : EmptyFamilyCoverage.CheckedTree tree_12485 := .split family_12481 family_12484
theorem count_12485 : EmptyFamilyCoverage.countEmpty tree_12485 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12481 + EmptyFamilyCoverage.countEmpty tree_12484 = _
  rw [count_12481, count_12484]

theorem family_12486 : EmptyFamilyCoverage.CheckedTree tree_12486 := .split family_12468 family_12485
theorem count_12486 : EmptyFamilyCoverage.countEmpty tree_12486 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12468 + EmptyFamilyCoverage.countEmpty tree_12485 = _
  rw [count_12468, count_12485]

theorem family_12487 : EmptyFamilyCoverage.CheckedTree tree_12487 := .other (by decide +kernel)
theorem count_12487 : EmptyFamilyCoverage.countEmpty tree_12487 = 0 := by decide +kernel

theorem family_12488 : EmptyFamilyCoverage.CheckedTree tree_12488 := .other (by decide +kernel)
theorem count_12488 : EmptyFamilyCoverage.countEmpty tree_12488 = 0 := by decide +kernel

theorem family_12489 : EmptyFamilyCoverage.CheckedTree tree_12489 := .split family_12487 family_12488
theorem count_12489 : EmptyFamilyCoverage.countEmpty tree_12489 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12487 + EmptyFamilyCoverage.countEmpty tree_12488 = _
  rw [count_12487, count_12488]

theorem family_12490 : EmptyFamilyCoverage.CheckedTree tree_12490 := .split family_12486 family_12489
theorem count_12490 : EmptyFamilyCoverage.countEmpty tree_12490 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12486 + EmptyFamilyCoverage.countEmpty tree_12489 = _
  rw [count_12486, count_12489]

theorem family_12491 : EmptyFamilyCoverage.CheckedTree tree_12491 := .split family_12451 family_12490
theorem count_12491 : EmptyFamilyCoverage.countEmpty tree_12491 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_12451 + EmptyFamilyCoverage.countEmpty tree_12490 = _
  rw [count_12451, count_12490]

theorem family_12492 : EmptyFamilyCoverage.CheckedTree tree_12492 := .split family_12410 family_12491
theorem count_12492 : EmptyFamilyCoverage.countEmpty tree_12492 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_12410 + EmptyFamilyCoverage.countEmpty tree_12491 = _
  rw [count_12410, count_12491]

theorem family_12493 : EmptyFamilyCoverage.CheckedTree tree_12493 := .empty rfl case_6256 case_6256_checked
theorem count_12493 : EmptyFamilyCoverage.countEmpty tree_12493 = 1 := by decide +kernel

theorem family_12494 : EmptyFamilyCoverage.CheckedTree tree_12494 := .split family_12492 family_12493
theorem count_12494 : EmptyFamilyCoverage.countEmpty tree_12494 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_12492 + EmptyFamilyCoverage.countEmpty tree_12493 = _
  rw [count_12492, count_12493]

theorem family_12495 : EmptyFamilyCoverage.CheckedTree tree_12495 := .split family_12335 family_12494
theorem count_12495 : EmptyFamilyCoverage.countEmpty tree_12495 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_12335 + EmptyFamilyCoverage.countEmpty tree_12494 = _
  rw [count_12335, count_12494]

theorem family_12496 : EmptyFamilyCoverage.CheckedTree tree_12496 := .split family_12334 family_12495
theorem count_12496 : EmptyFamilyCoverage.countEmpty tree_12496 = 86 := by
  change EmptyFamilyCoverage.countEmpty tree_12334 + EmptyFamilyCoverage.countEmpty tree_12495 = _
  rw [count_12334, count_12495]

theorem family_12497 : EmptyFamilyCoverage.CheckedTree tree_12497 := .empty rfl case_6257 case_6257_checked
theorem count_12497 : EmptyFamilyCoverage.countEmpty tree_12497 = 1 := by decide +kernel

theorem family_12498 : EmptyFamilyCoverage.CheckedTree tree_12498 := .split family_12496 family_12497
theorem count_12498 : EmptyFamilyCoverage.countEmpty tree_12498 = 87 := by
  change EmptyFamilyCoverage.countEmpty tree_12496 + EmptyFamilyCoverage.countEmpty tree_12497 = _
  rw [count_12496, count_12497]

theorem family_12499 : EmptyFamilyCoverage.CheckedTree tree_12499 := .empty rfl case_6258 case_6258_checked
theorem count_12499 : EmptyFamilyCoverage.countEmpty tree_12499 = 1 := by decide +kernel

theorem family_12500 : EmptyFamilyCoverage.CheckedTree tree_12500 := .other (by decide +kernel)
theorem count_12500 : EmptyFamilyCoverage.countEmpty tree_12500 = 0 := by decide +kernel

theorem family_12501 : EmptyFamilyCoverage.CheckedTree tree_12501 := .empty rfl case_6260 case_6260_checked
theorem count_12501 : EmptyFamilyCoverage.countEmpty tree_12501 = 1 := by decide +kernel

theorem family_12502 : EmptyFamilyCoverage.CheckedTree tree_12502 := .split family_12500 family_12501
theorem count_12502 : EmptyFamilyCoverage.countEmpty tree_12502 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12500 + EmptyFamilyCoverage.countEmpty tree_12501 = _
  rw [count_12500, count_12501]

theorem family_12503 : EmptyFamilyCoverage.CheckedTree tree_12503 := .split family_12499 family_12502
theorem count_12503 : EmptyFamilyCoverage.countEmpty tree_12503 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12499 + EmptyFamilyCoverage.countEmpty tree_12502 = _
  rw [count_12499, count_12502]

theorem family_12504 : EmptyFamilyCoverage.CheckedTree tree_12504 := .empty rfl case_6261 case_6261_checked
theorem count_12504 : EmptyFamilyCoverage.countEmpty tree_12504 = 1 := by decide +kernel

theorem family_12505 : EmptyFamilyCoverage.CheckedTree tree_12505 := .empty rfl case_6262 case_6262_checked
theorem count_12505 : EmptyFamilyCoverage.countEmpty tree_12505 = 1 := by decide +kernel

theorem family_12506 : EmptyFamilyCoverage.CheckedTree tree_12506 := .other (by decide +kernel)
theorem count_12506 : EmptyFamilyCoverage.countEmpty tree_12506 = 0 := by decide +kernel

theorem family_12507 : EmptyFamilyCoverage.CheckedTree tree_12507 := .split family_12505 family_12506
theorem count_12507 : EmptyFamilyCoverage.countEmpty tree_12507 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12505 + EmptyFamilyCoverage.countEmpty tree_12506 = _
  rw [count_12505, count_12506]

theorem family_12508 : EmptyFamilyCoverage.CheckedTree tree_12508 := .empty rfl case_6264 case_6264_checked
theorem count_12508 : EmptyFamilyCoverage.countEmpty tree_12508 = 1 := by decide +kernel

theorem family_12509 : EmptyFamilyCoverage.CheckedTree tree_12509 := .split family_12507 family_12508
theorem count_12509 : EmptyFamilyCoverage.countEmpty tree_12509 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12507 + EmptyFamilyCoverage.countEmpty tree_12508 = _
  rw [count_12507, count_12508]

theorem family_12510 : EmptyFamilyCoverage.CheckedTree tree_12510 := .split family_12504 family_12509
theorem count_12510 : EmptyFamilyCoverage.countEmpty tree_12510 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12504 + EmptyFamilyCoverage.countEmpty tree_12509 = _
  rw [count_12504, count_12509]

theorem family_12511 : EmptyFamilyCoverage.CheckedTree tree_12511 := .split family_12503 family_12510
theorem count_12511 : EmptyFamilyCoverage.countEmpty tree_12511 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12503 + EmptyFamilyCoverage.countEmpty tree_12510 = _
  rw [count_12503, count_12510]

theorem family_12512 : EmptyFamilyCoverage.CheckedTree tree_12512 := .other (by decide +kernel)
theorem count_12512 : EmptyFamilyCoverage.countEmpty tree_12512 = 0 := by decide +kernel

theorem family_12513 : EmptyFamilyCoverage.CheckedTree tree_12513 := .other (by decide +kernel)
theorem count_12513 : EmptyFamilyCoverage.countEmpty tree_12513 = 0 := by decide +kernel

theorem family_12514 : EmptyFamilyCoverage.CheckedTree tree_12514 := .split family_12512 family_12513
theorem count_12514 : EmptyFamilyCoverage.countEmpty tree_12514 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12512 + EmptyFamilyCoverage.countEmpty tree_12513 = _
  rw [count_12512, count_12513]

theorem family_12515 : EmptyFamilyCoverage.CheckedTree tree_12515 := .split family_12511 family_12514
theorem count_12515 : EmptyFamilyCoverage.countEmpty tree_12515 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12511 + EmptyFamilyCoverage.countEmpty tree_12514 = _
  rw [count_12511, count_12514]

theorem family_12516 : EmptyFamilyCoverage.CheckedTree tree_12516 := .empty rfl case_6267 case_6267_checked
theorem count_12516 : EmptyFamilyCoverage.countEmpty tree_12516 = 1 := by decide +kernel

theorem family_12517 : EmptyFamilyCoverage.CheckedTree tree_12517 := .empty rfl case_6268 case_6268_checked
theorem count_12517 : EmptyFamilyCoverage.countEmpty tree_12517 = 1 := by decide +kernel

theorem family_12518 : EmptyFamilyCoverage.CheckedTree tree_12518 := .empty rfl case_6269 case_6269_checked
theorem count_12518 : EmptyFamilyCoverage.countEmpty tree_12518 = 1 := by decide +kernel

theorem family_12519 : EmptyFamilyCoverage.CheckedTree tree_12519 := .split family_12517 family_12518
theorem count_12519 : EmptyFamilyCoverage.countEmpty tree_12519 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12517 + EmptyFamilyCoverage.countEmpty tree_12518 = _
  rw [count_12517, count_12518]

theorem family_12520 : EmptyFamilyCoverage.CheckedTree tree_12520 := .split family_12516 family_12519
theorem count_12520 : EmptyFamilyCoverage.countEmpty tree_12520 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12516 + EmptyFamilyCoverage.countEmpty tree_12519 = _
  rw [count_12516, count_12519]

theorem family_12521 : EmptyFamilyCoverage.CheckedTree tree_12521 := .split family_12515 family_12520
theorem count_12521 : EmptyFamilyCoverage.countEmpty tree_12521 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12515 + EmptyFamilyCoverage.countEmpty tree_12520 = _
  rw [count_12515, count_12520]

theorem family_12522 : EmptyFamilyCoverage.CheckedTree tree_12522 := .empty rfl case_6270 case_6270_checked
theorem count_12522 : EmptyFamilyCoverage.countEmpty tree_12522 = 1 := by decide +kernel

theorem family_12523 : EmptyFamilyCoverage.CheckedTree tree_12523 := .empty rfl case_6271 case_6271_checked
theorem count_12523 : EmptyFamilyCoverage.countEmpty tree_12523 = 1 := by decide +kernel

theorem family_12524 : EmptyFamilyCoverage.CheckedTree tree_12524 := .other (by decide +kernel)
theorem count_12524 : EmptyFamilyCoverage.countEmpty tree_12524 = 0 := by decide +kernel

theorem family_12525 : EmptyFamilyCoverage.CheckedTree tree_12525 := .split family_12523 family_12524
theorem count_12525 : EmptyFamilyCoverage.countEmpty tree_12525 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12523 + EmptyFamilyCoverage.countEmpty tree_12524 = _
  rw [count_12523, count_12524]

theorem family_12526 : EmptyFamilyCoverage.CheckedTree tree_12526 := .empty rfl case_6273 case_6273_checked
theorem count_12526 : EmptyFamilyCoverage.countEmpty tree_12526 = 1 := by decide +kernel

theorem family_12527 : EmptyFamilyCoverage.CheckedTree tree_12527 := .split family_12525 family_12526
theorem count_12527 : EmptyFamilyCoverage.countEmpty tree_12527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12525 + EmptyFamilyCoverage.countEmpty tree_12526 = _
  rw [count_12525, count_12526]

theorem family_12528 : EmptyFamilyCoverage.CheckedTree tree_12528 := .split family_12522 family_12527
theorem count_12528 : EmptyFamilyCoverage.countEmpty tree_12528 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12522 + EmptyFamilyCoverage.countEmpty tree_12527 = _
  rw [count_12522, count_12527]

theorem family_12529 : EmptyFamilyCoverage.CheckedTree tree_12529 := .empty rfl case_6274 case_6274_checked
theorem count_12529 : EmptyFamilyCoverage.countEmpty tree_12529 = 1 := by decide +kernel

theorem family_12530 : EmptyFamilyCoverage.CheckedTree tree_12530 := .empty rfl case_6275 case_6275_checked
theorem count_12530 : EmptyFamilyCoverage.countEmpty tree_12530 = 1 := by decide +kernel

theorem family_12531 : EmptyFamilyCoverage.CheckedTree tree_12531 := .other (by decide +kernel)
theorem count_12531 : EmptyFamilyCoverage.countEmpty tree_12531 = 0 := by decide +kernel

theorem family_12532 : EmptyFamilyCoverage.CheckedTree tree_12532 := .split family_12530 family_12531
theorem count_12532 : EmptyFamilyCoverage.countEmpty tree_12532 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12530 + EmptyFamilyCoverage.countEmpty tree_12531 = _
  rw [count_12530, count_12531]

theorem family_12533 : EmptyFamilyCoverage.CheckedTree tree_12533 := .empty rfl case_6277 case_6277_checked
theorem count_12533 : EmptyFamilyCoverage.countEmpty tree_12533 = 1 := by decide +kernel

theorem family_12534 : EmptyFamilyCoverage.CheckedTree tree_12534 := .split family_12532 family_12533
theorem count_12534 : EmptyFamilyCoverage.countEmpty tree_12534 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12532 + EmptyFamilyCoverage.countEmpty tree_12533 = _
  rw [count_12532, count_12533]

theorem family_12535 : EmptyFamilyCoverage.CheckedTree tree_12535 := .split family_12529 family_12534
theorem count_12535 : EmptyFamilyCoverage.countEmpty tree_12535 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12529 + EmptyFamilyCoverage.countEmpty tree_12534 = _
  rw [count_12529, count_12534]

theorem family_12536 : EmptyFamilyCoverage.CheckedTree tree_12536 := .split family_12528 family_12535
theorem count_12536 : EmptyFamilyCoverage.countEmpty tree_12536 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12528 + EmptyFamilyCoverage.countEmpty tree_12535 = _
  rw [count_12528, count_12535]

theorem family_12537 : EmptyFamilyCoverage.CheckedTree tree_12537 := .other (by decide +kernel)
theorem count_12537 : EmptyFamilyCoverage.countEmpty tree_12537 = 0 := by decide +kernel

theorem family_12538 : EmptyFamilyCoverage.CheckedTree tree_12538 := .other (by decide +kernel)
theorem count_12538 : EmptyFamilyCoverage.countEmpty tree_12538 = 0 := by decide +kernel

theorem family_12539 : EmptyFamilyCoverage.CheckedTree tree_12539 := .split family_12537 family_12538
theorem count_12539 : EmptyFamilyCoverage.countEmpty tree_12539 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12537 + EmptyFamilyCoverage.countEmpty tree_12538 = _
  rw [count_12537, count_12538]

theorem family_12540 : EmptyFamilyCoverage.CheckedTree tree_12540 := .split family_12536 family_12539
theorem count_12540 : EmptyFamilyCoverage.countEmpty tree_12540 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12536 + EmptyFamilyCoverage.countEmpty tree_12539 = _
  rw [count_12536, count_12539]

theorem family_12541 : EmptyFamilyCoverage.CheckedTree tree_12541 := .empty rfl case_6280 case_6280_checked
theorem count_12541 : EmptyFamilyCoverage.countEmpty tree_12541 = 1 := by decide +kernel

theorem family_12542 : EmptyFamilyCoverage.CheckedTree tree_12542 := .empty rfl case_6281 case_6281_checked
theorem count_12542 : EmptyFamilyCoverage.countEmpty tree_12542 = 1 := by decide +kernel

theorem family_12543 : EmptyFamilyCoverage.CheckedTree tree_12543 := .empty rfl case_6282 case_6282_checked
theorem count_12543 : EmptyFamilyCoverage.countEmpty tree_12543 = 1 := by decide +kernel

theorem family_12544 : EmptyFamilyCoverage.CheckedTree tree_12544 := .split family_12542 family_12543
theorem count_12544 : EmptyFamilyCoverage.countEmpty tree_12544 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12542 + EmptyFamilyCoverage.countEmpty tree_12543 = _
  rw [count_12542, count_12543]

theorem family_12545 : EmptyFamilyCoverage.CheckedTree tree_12545 := .split family_12541 family_12544
theorem count_12545 : EmptyFamilyCoverage.countEmpty tree_12545 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12541 + EmptyFamilyCoverage.countEmpty tree_12544 = _
  rw [count_12541, count_12544]

theorem family_12546 : EmptyFamilyCoverage.CheckedTree tree_12546 := .split family_12540 family_12545
theorem count_12546 : EmptyFamilyCoverage.countEmpty tree_12546 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12540 + EmptyFamilyCoverage.countEmpty tree_12545 = _
  rw [count_12540, count_12545]

theorem family_12547 : EmptyFamilyCoverage.CheckedTree tree_12547 := .split family_12521 family_12546
theorem count_12547 : EmptyFamilyCoverage.countEmpty tree_12547 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_12521 + EmptyFamilyCoverage.countEmpty tree_12546 = _
  rw [count_12521, count_12546]

theorem family_12548 : EmptyFamilyCoverage.CheckedTree tree_12548 := .empty rfl case_6283 case_6283_checked
theorem count_12548 : EmptyFamilyCoverage.countEmpty tree_12548 = 1 := by decide +kernel

theorem family_12549 : EmptyFamilyCoverage.CheckedTree tree_12549 := .other (by decide +kernel)
theorem count_12549 : EmptyFamilyCoverage.countEmpty tree_12549 = 0 := by decide +kernel

theorem family_12550 : EmptyFamilyCoverage.CheckedTree tree_12550 := .split family_12548 family_12549
theorem count_12550 : EmptyFamilyCoverage.countEmpty tree_12550 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12548 + EmptyFamilyCoverage.countEmpty tree_12549 = _
  rw [count_12548, count_12549]

theorem family_12551 : EmptyFamilyCoverage.CheckedTree tree_12551 := .empty rfl case_6285 case_6285_checked
theorem count_12551 : EmptyFamilyCoverage.countEmpty tree_12551 = 1 := by decide +kernel

theorem family_12552 : EmptyFamilyCoverage.CheckedTree tree_12552 := .other (by decide +kernel)
theorem count_12552 : EmptyFamilyCoverage.countEmpty tree_12552 = 0 := by decide +kernel

theorem family_12553 : EmptyFamilyCoverage.CheckedTree tree_12553 := .split family_12551 family_12552
theorem count_12553 : EmptyFamilyCoverage.countEmpty tree_12553 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12551 + EmptyFamilyCoverage.countEmpty tree_12552 = _
  rw [count_12551, count_12552]

theorem family_12554 : EmptyFamilyCoverage.CheckedTree tree_12554 := .split family_12550 family_12553
theorem count_12554 : EmptyFamilyCoverage.countEmpty tree_12554 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12550 + EmptyFamilyCoverage.countEmpty tree_12553 = _
  rw [count_12550, count_12553]

theorem family_12555 : EmptyFamilyCoverage.CheckedTree tree_12555 := .split family_12547 family_12554
theorem count_12555 : EmptyFamilyCoverage.countEmpty tree_12555 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_12547 + EmptyFamilyCoverage.countEmpty tree_12554 = _
  rw [count_12547, count_12554]

theorem family_12556 : EmptyFamilyCoverage.CheckedTree tree_12556 := .split family_12498 family_12555
theorem count_12556 : EmptyFamilyCoverage.countEmpty tree_12556 = 106 := by
  change EmptyFamilyCoverage.countEmpty tree_12498 + EmptyFamilyCoverage.countEmpty tree_12555 = _
  rw [count_12498, count_12555]

theorem family_12557 : EmptyFamilyCoverage.CheckedTree tree_12557 := .empty rfl case_6287 case_6287_checked
theorem count_12557 : EmptyFamilyCoverage.countEmpty tree_12557 = 1 := by decide +kernel

theorem family_12558 : EmptyFamilyCoverage.CheckedTree tree_12558 := .empty rfl case_6288 case_6288_checked
theorem count_12558 : EmptyFamilyCoverage.countEmpty tree_12558 = 1 := by decide +kernel

theorem family_12559 : EmptyFamilyCoverage.CheckedTree tree_12559 := .empty rfl case_6289 case_6289_checked
theorem count_12559 : EmptyFamilyCoverage.countEmpty tree_12559 = 1 := by decide +kernel

theorem family_12560 : EmptyFamilyCoverage.CheckedTree tree_12560 := .other (by decide +kernel)
theorem count_12560 : EmptyFamilyCoverage.countEmpty tree_12560 = 0 := by decide +kernel

theorem family_12561 : EmptyFamilyCoverage.CheckedTree tree_12561 := .other (by decide +kernel)
theorem count_12561 : EmptyFamilyCoverage.countEmpty tree_12561 = 0 := by decide +kernel

theorem family_12562 : EmptyFamilyCoverage.CheckedTree tree_12562 := .split family_12560 family_12561
theorem count_12562 : EmptyFamilyCoverage.countEmpty tree_12562 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12560 + EmptyFamilyCoverage.countEmpty tree_12561 = _
  rw [count_12560, count_12561]

theorem family_12563 : EmptyFamilyCoverage.CheckedTree tree_12563 := .other (by decide +kernel)
theorem count_12563 : EmptyFamilyCoverage.countEmpty tree_12563 = 0 := by decide +kernel

theorem family_12564 : EmptyFamilyCoverage.CheckedTree tree_12564 := .split family_12562 family_12563
theorem count_12564 : EmptyFamilyCoverage.countEmpty tree_12564 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12562 + EmptyFamilyCoverage.countEmpty tree_12563 = _
  rw [count_12562, count_12563]

theorem family_12565 : EmptyFamilyCoverage.CheckedTree tree_12565 := .split family_12559 family_12564
theorem count_12565 : EmptyFamilyCoverage.countEmpty tree_12565 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12559 + EmptyFamilyCoverage.countEmpty tree_12564 = _
  rw [count_12559, count_12564]

theorem family_12566 : EmptyFamilyCoverage.CheckedTree tree_12566 := .empty rfl case_6293 case_6293_checked
theorem count_12566 : EmptyFamilyCoverage.countEmpty tree_12566 = 1 := by decide +kernel

theorem family_12567 : EmptyFamilyCoverage.CheckedTree tree_12567 := .other (by decide +kernel)
theorem count_12567 : EmptyFamilyCoverage.countEmpty tree_12567 = 0 := by decide +kernel

theorem family_12568 : EmptyFamilyCoverage.CheckedTree tree_12568 := .other (by decide +kernel)
theorem count_12568 : EmptyFamilyCoverage.countEmpty tree_12568 = 0 := by decide +kernel

theorem family_12569 : EmptyFamilyCoverage.CheckedTree tree_12569 := .split family_12567 family_12568
theorem count_12569 : EmptyFamilyCoverage.countEmpty tree_12569 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12567 + EmptyFamilyCoverage.countEmpty tree_12568 = _
  rw [count_12567, count_12568]

theorem family_12570 : EmptyFamilyCoverage.CheckedTree tree_12570 := .other (by decide +kernel)
theorem count_12570 : EmptyFamilyCoverage.countEmpty tree_12570 = 0 := by decide +kernel

theorem family_12571 : EmptyFamilyCoverage.CheckedTree tree_12571 := .split family_12569 family_12570
theorem count_12571 : EmptyFamilyCoverage.countEmpty tree_12571 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12569 + EmptyFamilyCoverage.countEmpty tree_12570 = _
  rw [count_12569, count_12570]

theorem family_12572 : EmptyFamilyCoverage.CheckedTree tree_12572 := .split family_12566 family_12571
theorem count_12572 : EmptyFamilyCoverage.countEmpty tree_12572 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12566 + EmptyFamilyCoverage.countEmpty tree_12571 = _
  rw [count_12566, count_12571]

theorem family_12573 : EmptyFamilyCoverage.CheckedTree tree_12573 := .split family_12565 family_12572
theorem count_12573 : EmptyFamilyCoverage.countEmpty tree_12573 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12565 + EmptyFamilyCoverage.countEmpty tree_12572 = _
  rw [count_12565, count_12572]

theorem family_12574 : EmptyFamilyCoverage.CheckedTree tree_12574 := .empty rfl case_6297 case_6297_checked
theorem count_12574 : EmptyFamilyCoverage.countEmpty tree_12574 = 1 := by decide +kernel

theorem family_12575 : EmptyFamilyCoverage.CheckedTree tree_12575 := .split family_12573 family_12574
theorem count_12575 : EmptyFamilyCoverage.countEmpty tree_12575 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12573 + EmptyFamilyCoverage.countEmpty tree_12574 = _
  rw [count_12573, count_12574]

theorem family_12576 : EmptyFamilyCoverage.CheckedTree tree_12576 := .split family_12558 family_12575
theorem count_12576 : EmptyFamilyCoverage.countEmpty tree_12576 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12558 + EmptyFamilyCoverage.countEmpty tree_12575 = _
  rw [count_12558, count_12575]

theorem family_12577 : EmptyFamilyCoverage.CheckedTree tree_12577 := .empty rfl case_6298 case_6298_checked
theorem count_12577 : EmptyFamilyCoverage.countEmpty tree_12577 = 1 := by decide +kernel

theorem family_12578 : EmptyFamilyCoverage.CheckedTree tree_12578 := .empty rfl case_6299 case_6299_checked
theorem count_12578 : EmptyFamilyCoverage.countEmpty tree_12578 = 1 := by decide +kernel

theorem family_12579 : EmptyFamilyCoverage.CheckedTree tree_12579 := .other (by decide +kernel)
theorem count_12579 : EmptyFamilyCoverage.countEmpty tree_12579 = 0 := by decide +kernel

theorem family_12580 : EmptyFamilyCoverage.CheckedTree tree_12580 := .other (by decide +kernel)
theorem count_12580 : EmptyFamilyCoverage.countEmpty tree_12580 = 0 := by decide +kernel

theorem family_12581 : EmptyFamilyCoverage.CheckedTree tree_12581 := .split family_12579 family_12580
theorem count_12581 : EmptyFamilyCoverage.countEmpty tree_12581 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12579 + EmptyFamilyCoverage.countEmpty tree_12580 = _
  rw [count_12579, count_12580]

theorem family_12582 : EmptyFamilyCoverage.CheckedTree tree_12582 := .other (by decide +kernel)
theorem count_12582 : EmptyFamilyCoverage.countEmpty tree_12582 = 0 := by decide +kernel

theorem family_12583 : EmptyFamilyCoverage.CheckedTree tree_12583 := .split family_12581 family_12582
theorem count_12583 : EmptyFamilyCoverage.countEmpty tree_12583 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12581 + EmptyFamilyCoverage.countEmpty tree_12582 = _
  rw [count_12581, count_12582]

theorem family_12584 : EmptyFamilyCoverage.CheckedTree tree_12584 := .split family_12578 family_12583
theorem count_12584 : EmptyFamilyCoverage.countEmpty tree_12584 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12578 + EmptyFamilyCoverage.countEmpty tree_12583 = _
  rw [count_12578, count_12583]

theorem family_12585 : EmptyFamilyCoverage.CheckedTree tree_12585 := .empty rfl case_6303 case_6303_checked
theorem count_12585 : EmptyFamilyCoverage.countEmpty tree_12585 = 1 := by decide +kernel

theorem family_12586 : EmptyFamilyCoverage.CheckedTree tree_12586 := .other (by decide +kernel)
theorem count_12586 : EmptyFamilyCoverage.countEmpty tree_12586 = 0 := by decide +kernel

theorem family_12587 : EmptyFamilyCoverage.CheckedTree tree_12587 := .other (by decide +kernel)
theorem count_12587 : EmptyFamilyCoverage.countEmpty tree_12587 = 0 := by decide +kernel

theorem family_12588 : EmptyFamilyCoverage.CheckedTree tree_12588 := .split family_12586 family_12587
theorem count_12588 : EmptyFamilyCoverage.countEmpty tree_12588 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12586 + EmptyFamilyCoverage.countEmpty tree_12587 = _
  rw [count_12586, count_12587]

theorem family_12589 : EmptyFamilyCoverage.CheckedTree tree_12589 := .other (by decide +kernel)
theorem count_12589 : EmptyFamilyCoverage.countEmpty tree_12589 = 0 := by decide +kernel

theorem family_12590 : EmptyFamilyCoverage.CheckedTree tree_12590 := .split family_12588 family_12589
theorem count_12590 : EmptyFamilyCoverage.countEmpty tree_12590 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12588 + EmptyFamilyCoverage.countEmpty tree_12589 = _
  rw [count_12588, count_12589]

theorem family_12591 : EmptyFamilyCoverage.CheckedTree tree_12591 := .split family_12585 family_12590
theorem count_12591 : EmptyFamilyCoverage.countEmpty tree_12591 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12585 + EmptyFamilyCoverage.countEmpty tree_12590 = _
  rw [count_12585, count_12590]

theorem family_12592 : EmptyFamilyCoverage.CheckedTree tree_12592 := .split family_12584 family_12591
theorem count_12592 : EmptyFamilyCoverage.countEmpty tree_12592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12584 + EmptyFamilyCoverage.countEmpty tree_12591 = _
  rw [count_12584, count_12591]

theorem family_12593 : EmptyFamilyCoverage.CheckedTree tree_12593 := .empty rfl case_6307 case_6307_checked
theorem count_12593 : EmptyFamilyCoverage.countEmpty tree_12593 = 1 := by decide +kernel

theorem family_12594 : EmptyFamilyCoverage.CheckedTree tree_12594 := .split family_12592 family_12593
theorem count_12594 : EmptyFamilyCoverage.countEmpty tree_12594 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12592 + EmptyFamilyCoverage.countEmpty tree_12593 = _
  rw [count_12592, count_12593]

theorem family_12595 : EmptyFamilyCoverage.CheckedTree tree_12595 := .split family_12577 family_12594
theorem count_12595 : EmptyFamilyCoverage.countEmpty tree_12595 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12577 + EmptyFamilyCoverage.countEmpty tree_12594 = _
  rw [count_12577, count_12594]

theorem family_12596 : EmptyFamilyCoverage.CheckedTree tree_12596 := .split family_12576 family_12595
theorem count_12596 : EmptyFamilyCoverage.countEmpty tree_12596 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12576 + EmptyFamilyCoverage.countEmpty tree_12595 = _
  rw [count_12576, count_12595]

theorem family_12597 : EmptyFamilyCoverage.CheckedTree tree_12597 := .empty rfl case_6308 case_6308_checked
theorem count_12597 : EmptyFamilyCoverage.countEmpty tree_12597 = 1 := by decide +kernel

theorem family_12598 : EmptyFamilyCoverage.CheckedTree tree_12598 := .split family_12596 family_12597
theorem count_12598 : EmptyFamilyCoverage.countEmpty tree_12598 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12596 + EmptyFamilyCoverage.countEmpty tree_12597 = _
  rw [count_12596, count_12597]

theorem family_12599 : EmptyFamilyCoverage.CheckedTree tree_12599 := .empty rfl case_6309 case_6309_checked
theorem count_12599 : EmptyFamilyCoverage.countEmpty tree_12599 = 1 := by decide +kernel

theorem family_12600 : EmptyFamilyCoverage.CheckedTree tree_12600 := .other (by decide +kernel)
theorem count_12600 : EmptyFamilyCoverage.countEmpty tree_12600 = 0 := by decide +kernel

theorem family_12601 : EmptyFamilyCoverage.CheckedTree tree_12601 := .split family_12599 family_12600
theorem count_12601 : EmptyFamilyCoverage.countEmpty tree_12601 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12599 + EmptyFamilyCoverage.countEmpty tree_12600 = _
  rw [count_12599, count_12600]

theorem family_12602 : EmptyFamilyCoverage.CheckedTree tree_12602 := .empty rfl case_6311 case_6311_checked
theorem count_12602 : EmptyFamilyCoverage.countEmpty tree_12602 = 1 := by decide +kernel

theorem family_12603 : EmptyFamilyCoverage.CheckedTree tree_12603 := .split family_12601 family_12602
theorem count_12603 : EmptyFamilyCoverage.countEmpty tree_12603 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12601 + EmptyFamilyCoverage.countEmpty tree_12602 = _
  rw [count_12601, count_12602]

theorem family_12604 : EmptyFamilyCoverage.CheckedTree tree_12604 := .empty rfl case_6312 case_6312_checked
theorem count_12604 : EmptyFamilyCoverage.countEmpty tree_12604 = 1 := by decide +kernel

theorem family_12605 : EmptyFamilyCoverage.CheckedTree tree_12605 := .other (by decide +kernel)
theorem count_12605 : EmptyFamilyCoverage.countEmpty tree_12605 = 0 := by decide +kernel

theorem family_12606 : EmptyFamilyCoverage.CheckedTree tree_12606 := .split family_12604 family_12605
theorem count_12606 : EmptyFamilyCoverage.countEmpty tree_12606 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12604 + EmptyFamilyCoverage.countEmpty tree_12605 = _
  rw [count_12604, count_12605]

theorem family_12607 : EmptyFamilyCoverage.CheckedTree tree_12607 := .empty rfl case_6314 case_6314_checked
theorem count_12607 : EmptyFamilyCoverage.countEmpty tree_12607 = 1 := by decide +kernel

theorem family_12608 : EmptyFamilyCoverage.CheckedTree tree_12608 := .split family_12606 family_12607
theorem count_12608 : EmptyFamilyCoverage.countEmpty tree_12608 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12606 + EmptyFamilyCoverage.countEmpty tree_12607 = _
  rw [count_12606, count_12607]

theorem family_12609 : EmptyFamilyCoverage.CheckedTree tree_12609 := .split family_12603 family_12608
theorem count_12609 : EmptyFamilyCoverage.countEmpty tree_12609 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12603 + EmptyFamilyCoverage.countEmpty tree_12608 = _
  rw [count_12603, count_12608]

theorem family_12610 : EmptyFamilyCoverage.CheckedTree tree_12610 := .other (by decide +kernel)
theorem count_12610 : EmptyFamilyCoverage.countEmpty tree_12610 = 0 := by decide +kernel

theorem family_12611 : EmptyFamilyCoverage.CheckedTree tree_12611 := .split family_12609 family_12610
theorem count_12611 : EmptyFamilyCoverage.countEmpty tree_12611 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12609 + EmptyFamilyCoverage.countEmpty tree_12610 = _
  rw [count_12609, count_12610]

theorem family_12612 : EmptyFamilyCoverage.CheckedTree tree_12612 := .empty rfl case_6316 case_6316_checked
theorem count_12612 : EmptyFamilyCoverage.countEmpty tree_12612 = 1 := by decide +kernel

theorem family_12613 : EmptyFamilyCoverage.CheckedTree tree_12613 := .empty rfl case_6317 case_6317_checked
theorem count_12613 : EmptyFamilyCoverage.countEmpty tree_12613 = 1 := by decide +kernel

theorem family_12614 : EmptyFamilyCoverage.CheckedTree tree_12614 := .split family_12612 family_12613
theorem count_12614 : EmptyFamilyCoverage.countEmpty tree_12614 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12612 + EmptyFamilyCoverage.countEmpty tree_12613 = _
  rw [count_12612, count_12613]

theorem family_12615 : EmptyFamilyCoverage.CheckedTree tree_12615 := .split family_12611 family_12614
theorem count_12615 : EmptyFamilyCoverage.countEmpty tree_12615 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12611 + EmptyFamilyCoverage.countEmpty tree_12614 = _
  rw [count_12611, count_12614]

theorem family_12616 : EmptyFamilyCoverage.CheckedTree tree_12616 := .empty rfl case_6318 case_6318_checked
theorem count_12616 : EmptyFamilyCoverage.countEmpty tree_12616 = 1 := by decide +kernel

theorem family_12617 : EmptyFamilyCoverage.CheckedTree tree_12617 := .other (by decide +kernel)
theorem count_12617 : EmptyFamilyCoverage.countEmpty tree_12617 = 0 := by decide +kernel

theorem family_12618 : EmptyFamilyCoverage.CheckedTree tree_12618 := .split family_12616 family_12617
theorem count_12618 : EmptyFamilyCoverage.countEmpty tree_12618 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12616 + EmptyFamilyCoverage.countEmpty tree_12617 = _
  rw [count_12616, count_12617]

theorem family_12619 : EmptyFamilyCoverage.CheckedTree tree_12619 := .empty rfl case_6320 case_6320_checked
theorem count_12619 : EmptyFamilyCoverage.countEmpty tree_12619 = 1 := by decide +kernel

theorem family_12620 : EmptyFamilyCoverage.CheckedTree tree_12620 := .split family_12618 family_12619
theorem count_12620 : EmptyFamilyCoverage.countEmpty tree_12620 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12618 + EmptyFamilyCoverage.countEmpty tree_12619 = _
  rw [count_12618, count_12619]

theorem family_12621 : EmptyFamilyCoverage.CheckedTree tree_12621 := .empty rfl case_6321 case_6321_checked
theorem count_12621 : EmptyFamilyCoverage.countEmpty tree_12621 = 1 := by decide +kernel

theorem family_12622 : EmptyFamilyCoverage.CheckedTree tree_12622 := .other (by decide +kernel)
theorem count_12622 : EmptyFamilyCoverage.countEmpty tree_12622 = 0 := by decide +kernel

theorem family_12623 : EmptyFamilyCoverage.CheckedTree tree_12623 := .split family_12621 family_12622
theorem count_12623 : EmptyFamilyCoverage.countEmpty tree_12623 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12621 + EmptyFamilyCoverage.countEmpty tree_12622 = _
  rw [count_12621, count_12622]

theorem family_12624 : EmptyFamilyCoverage.CheckedTree tree_12624 := .empty rfl case_6323 case_6323_checked
theorem count_12624 : EmptyFamilyCoverage.countEmpty tree_12624 = 1 := by decide +kernel

theorem family_12625 : EmptyFamilyCoverage.CheckedTree tree_12625 := .split family_12623 family_12624
theorem count_12625 : EmptyFamilyCoverage.countEmpty tree_12625 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12623 + EmptyFamilyCoverage.countEmpty tree_12624 = _
  rw [count_12623, count_12624]

theorem family_12626 : EmptyFamilyCoverage.CheckedTree tree_12626 := .split family_12620 family_12625
theorem count_12626 : EmptyFamilyCoverage.countEmpty tree_12626 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12620 + EmptyFamilyCoverage.countEmpty tree_12625 = _
  rw [count_12620, count_12625]

theorem family_12627 : EmptyFamilyCoverage.CheckedTree tree_12627 := .other (by decide +kernel)
theorem count_12627 : EmptyFamilyCoverage.countEmpty tree_12627 = 0 := by decide +kernel

theorem family_12628 : EmptyFamilyCoverage.CheckedTree tree_12628 := .split family_12626 family_12627
theorem count_12628 : EmptyFamilyCoverage.countEmpty tree_12628 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12626 + EmptyFamilyCoverage.countEmpty tree_12627 = _
  rw [count_12626, count_12627]

theorem family_12629 : EmptyFamilyCoverage.CheckedTree tree_12629 := .empty rfl case_6325 case_6325_checked
theorem count_12629 : EmptyFamilyCoverage.countEmpty tree_12629 = 1 := by decide +kernel

theorem family_12630 : EmptyFamilyCoverage.CheckedTree tree_12630 := .empty rfl case_6326 case_6326_checked
theorem count_12630 : EmptyFamilyCoverage.countEmpty tree_12630 = 1 := by decide +kernel

theorem family_12631 : EmptyFamilyCoverage.CheckedTree tree_12631 := .split family_12629 family_12630
theorem count_12631 : EmptyFamilyCoverage.countEmpty tree_12631 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12629 + EmptyFamilyCoverage.countEmpty tree_12630 = _
  rw [count_12629, count_12630]

theorem family_12632 : EmptyFamilyCoverage.CheckedTree tree_12632 := .split family_12628 family_12631
theorem count_12632 : EmptyFamilyCoverage.countEmpty tree_12632 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12628 + EmptyFamilyCoverage.countEmpty tree_12631 = _
  rw [count_12628, count_12631]

theorem family_12633 : EmptyFamilyCoverage.CheckedTree tree_12633 := .split family_12615 family_12632
theorem count_12633 : EmptyFamilyCoverage.countEmpty tree_12633 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12615 + EmptyFamilyCoverage.countEmpty tree_12632 = _
  rw [count_12615, count_12632]

theorem family_12634 : EmptyFamilyCoverage.CheckedTree tree_12634 := .other (by decide +kernel)
theorem count_12634 : EmptyFamilyCoverage.countEmpty tree_12634 = 0 := by decide +kernel

theorem family_12635 : EmptyFamilyCoverage.CheckedTree tree_12635 := .other (by decide +kernel)
theorem count_12635 : EmptyFamilyCoverage.countEmpty tree_12635 = 0 := by decide +kernel

theorem family_12636 : EmptyFamilyCoverage.CheckedTree tree_12636 := .split family_12634 family_12635
theorem count_12636 : EmptyFamilyCoverage.countEmpty tree_12636 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12634 + EmptyFamilyCoverage.countEmpty tree_12635 = _
  rw [count_12634, count_12635]

theorem family_12637 : EmptyFamilyCoverage.CheckedTree tree_12637 := .split family_12633 family_12636
theorem count_12637 : EmptyFamilyCoverage.countEmpty tree_12637 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12633 + EmptyFamilyCoverage.countEmpty tree_12636 = _
  rw [count_12633, count_12636]

theorem family_12638 : EmptyFamilyCoverage.CheckedTree tree_12638 := .split family_12598 family_12637
theorem count_12638 : EmptyFamilyCoverage.countEmpty tree_12638 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_12598 + EmptyFamilyCoverage.countEmpty tree_12637 = _
  rw [count_12598, count_12637]

theorem family_12639 : EmptyFamilyCoverage.CheckedTree tree_12639 := .empty rfl case_6329 case_6329_checked
theorem count_12639 : EmptyFamilyCoverage.countEmpty tree_12639 = 1 := by decide +kernel

theorem family_12640 : EmptyFamilyCoverage.CheckedTree tree_12640 := .empty rfl case_6330 case_6330_checked
theorem count_12640 : EmptyFamilyCoverage.countEmpty tree_12640 = 1 := by decide +kernel

theorem family_12641 : EmptyFamilyCoverage.CheckedTree tree_12641 := .other (by decide +kernel)
theorem count_12641 : EmptyFamilyCoverage.countEmpty tree_12641 = 0 := by decide +kernel

theorem family_12642 : EmptyFamilyCoverage.CheckedTree tree_12642 := .other (by decide +kernel)
theorem count_12642 : EmptyFamilyCoverage.countEmpty tree_12642 = 0 := by decide +kernel

theorem family_12643 : EmptyFamilyCoverage.CheckedTree tree_12643 := .split family_12641 family_12642
theorem count_12643 : EmptyFamilyCoverage.countEmpty tree_12643 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12641 + EmptyFamilyCoverage.countEmpty tree_12642 = _
  rw [count_12641, count_12642]

theorem family_12644 : EmptyFamilyCoverage.CheckedTree tree_12644 := .other (by decide +kernel)
theorem count_12644 : EmptyFamilyCoverage.countEmpty tree_12644 = 0 := by decide +kernel

theorem family_12645 : EmptyFamilyCoverage.CheckedTree tree_12645 := .split family_12643 family_12644
theorem count_12645 : EmptyFamilyCoverage.countEmpty tree_12645 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12643 + EmptyFamilyCoverage.countEmpty tree_12644 = _
  rw [count_12643, count_12644]

theorem family_12646 : EmptyFamilyCoverage.CheckedTree tree_12646 := .split family_12640 family_12645
theorem count_12646 : EmptyFamilyCoverage.countEmpty tree_12646 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12640 + EmptyFamilyCoverage.countEmpty tree_12645 = _
  rw [count_12640, count_12645]

theorem family_12647 : EmptyFamilyCoverage.CheckedTree tree_12647 := .empty rfl case_6334 case_6334_checked
theorem count_12647 : EmptyFamilyCoverage.countEmpty tree_12647 = 1 := by decide +kernel

theorem family_12648 : EmptyFamilyCoverage.CheckedTree tree_12648 := .other (by decide +kernel)
theorem count_12648 : EmptyFamilyCoverage.countEmpty tree_12648 = 0 := by decide +kernel

theorem family_12649 : EmptyFamilyCoverage.CheckedTree tree_12649 := .other (by decide +kernel)
theorem count_12649 : EmptyFamilyCoverage.countEmpty tree_12649 = 0 := by decide +kernel

theorem family_12650 : EmptyFamilyCoverage.CheckedTree tree_12650 := .split family_12648 family_12649
theorem count_12650 : EmptyFamilyCoverage.countEmpty tree_12650 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12648 + EmptyFamilyCoverage.countEmpty tree_12649 = _
  rw [count_12648, count_12649]

theorem family_12651 : EmptyFamilyCoverage.CheckedTree tree_12651 := .other (by decide +kernel)
theorem count_12651 : EmptyFamilyCoverage.countEmpty tree_12651 = 0 := by decide +kernel

theorem family_12652 : EmptyFamilyCoverage.CheckedTree tree_12652 := .split family_12650 family_12651
theorem count_12652 : EmptyFamilyCoverage.countEmpty tree_12652 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12650 + EmptyFamilyCoverage.countEmpty tree_12651 = _
  rw [count_12650, count_12651]

theorem family_12653 : EmptyFamilyCoverage.CheckedTree tree_12653 := .split family_12647 family_12652
theorem count_12653 : EmptyFamilyCoverage.countEmpty tree_12653 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12647 + EmptyFamilyCoverage.countEmpty tree_12652 = _
  rw [count_12647, count_12652]

theorem family_12654 : EmptyFamilyCoverage.CheckedTree tree_12654 := .split family_12646 family_12653
theorem count_12654 : EmptyFamilyCoverage.countEmpty tree_12654 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12646 + EmptyFamilyCoverage.countEmpty tree_12653 = _
  rw [count_12646, count_12653]

theorem family_12655 : EmptyFamilyCoverage.CheckedTree tree_12655 := .empty rfl case_6338 case_6338_checked
theorem count_12655 : EmptyFamilyCoverage.countEmpty tree_12655 = 1 := by decide +kernel

theorem family_12656 : EmptyFamilyCoverage.CheckedTree tree_12656 := .split family_12654 family_12655
theorem count_12656 : EmptyFamilyCoverage.countEmpty tree_12656 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12654 + EmptyFamilyCoverage.countEmpty tree_12655 = _
  rw [count_12654, count_12655]

theorem family_12657 : EmptyFamilyCoverage.CheckedTree tree_12657 := .split family_12639 family_12656
theorem count_12657 : EmptyFamilyCoverage.countEmpty tree_12657 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12639 + EmptyFamilyCoverage.countEmpty tree_12656 = _
  rw [count_12639, count_12656]

theorem family_12658 : EmptyFamilyCoverage.CheckedTree tree_12658 := .empty rfl case_6339 case_6339_checked
theorem count_12658 : EmptyFamilyCoverage.countEmpty tree_12658 = 1 := by decide +kernel

theorem family_12659 : EmptyFamilyCoverage.CheckedTree tree_12659 := .empty rfl case_6340 case_6340_checked
theorem count_12659 : EmptyFamilyCoverage.countEmpty tree_12659 = 1 := by decide +kernel

theorem family_12660 : EmptyFamilyCoverage.CheckedTree tree_12660 := .other (by decide +kernel)
theorem count_12660 : EmptyFamilyCoverage.countEmpty tree_12660 = 0 := by decide +kernel

theorem family_12661 : EmptyFamilyCoverage.CheckedTree tree_12661 := .other (by decide +kernel)
theorem count_12661 : EmptyFamilyCoverage.countEmpty tree_12661 = 0 := by decide +kernel

theorem family_12662 : EmptyFamilyCoverage.CheckedTree tree_12662 := .split family_12660 family_12661
theorem count_12662 : EmptyFamilyCoverage.countEmpty tree_12662 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12660 + EmptyFamilyCoverage.countEmpty tree_12661 = _
  rw [count_12660, count_12661]

theorem family_12663 : EmptyFamilyCoverage.CheckedTree tree_12663 := .other (by decide +kernel)
theorem count_12663 : EmptyFamilyCoverage.countEmpty tree_12663 = 0 := by decide +kernel

theorem family_12664 : EmptyFamilyCoverage.CheckedTree tree_12664 := .split family_12662 family_12663
theorem count_12664 : EmptyFamilyCoverage.countEmpty tree_12664 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12662 + EmptyFamilyCoverage.countEmpty tree_12663 = _
  rw [count_12662, count_12663]

theorem family_12665 : EmptyFamilyCoverage.CheckedTree tree_12665 := .split family_12659 family_12664
theorem count_12665 : EmptyFamilyCoverage.countEmpty tree_12665 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12659 + EmptyFamilyCoverage.countEmpty tree_12664 = _
  rw [count_12659, count_12664]

theorem family_12666 : EmptyFamilyCoverage.CheckedTree tree_12666 := .empty rfl case_6344 case_6344_checked
theorem count_12666 : EmptyFamilyCoverage.countEmpty tree_12666 = 1 := by decide +kernel

theorem family_12667 : EmptyFamilyCoverage.CheckedTree tree_12667 := .other (by decide +kernel)
theorem count_12667 : EmptyFamilyCoverage.countEmpty tree_12667 = 0 := by decide +kernel

theorem family_12668 : EmptyFamilyCoverage.CheckedTree tree_12668 := .empty rfl case_6346 case_6346_checked
theorem count_12668 : EmptyFamilyCoverage.countEmpty tree_12668 = 1 := by decide +kernel

theorem family_12669 : EmptyFamilyCoverage.CheckedTree tree_12669 := .other (by decide +kernel)
theorem count_12669 : EmptyFamilyCoverage.countEmpty tree_12669 = 0 := by decide +kernel

theorem family_12670 : EmptyFamilyCoverage.CheckedTree tree_12670 := .split family_12668 family_12669
theorem count_12670 : EmptyFamilyCoverage.countEmpty tree_12670 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12668 + EmptyFamilyCoverage.countEmpty tree_12669 = _
  rw [count_12668, count_12669]

theorem family_12671 : EmptyFamilyCoverage.CheckedTree tree_12671 := .split family_12667 family_12670
theorem count_12671 : EmptyFamilyCoverage.countEmpty tree_12671 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12667 + EmptyFamilyCoverage.countEmpty tree_12670 = _
  rw [count_12667, count_12670]

theorem family_12672 : EmptyFamilyCoverage.CheckedTree tree_12672 := .other (by decide +kernel)
theorem count_12672 : EmptyFamilyCoverage.countEmpty tree_12672 = 0 := by decide +kernel

theorem family_12673 : EmptyFamilyCoverage.CheckedTree tree_12673 := .split family_12671 family_12672
theorem count_12673 : EmptyFamilyCoverage.countEmpty tree_12673 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12671 + EmptyFamilyCoverage.countEmpty tree_12672 = _
  rw [count_12671, count_12672]

theorem family_12674 : EmptyFamilyCoverage.CheckedTree tree_12674 := .split family_12666 family_12673
theorem count_12674 : EmptyFamilyCoverage.countEmpty tree_12674 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12666 + EmptyFamilyCoverage.countEmpty tree_12673 = _
  rw [count_12666, count_12673]

theorem family_12675 : EmptyFamilyCoverage.CheckedTree tree_12675 := .split family_12665 family_12674
theorem count_12675 : EmptyFamilyCoverage.countEmpty tree_12675 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12665 + EmptyFamilyCoverage.countEmpty tree_12674 = _
  rw [count_12665, count_12674]

theorem family_12676 : EmptyFamilyCoverage.CheckedTree tree_12676 := .empty rfl case_6349 case_6349_checked
theorem count_12676 : EmptyFamilyCoverage.countEmpty tree_12676 = 1 := by decide +kernel

theorem family_12677 : EmptyFamilyCoverage.CheckedTree tree_12677 := .split family_12675 family_12676
theorem count_12677 : EmptyFamilyCoverage.countEmpty tree_12677 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12675 + EmptyFamilyCoverage.countEmpty tree_12676 = _
  rw [count_12675, count_12676]

theorem family_12678 : EmptyFamilyCoverage.CheckedTree tree_12678 := .split family_12658 family_12677
theorem count_12678 : EmptyFamilyCoverage.countEmpty tree_12678 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12658 + EmptyFamilyCoverage.countEmpty tree_12677 = _
  rw [count_12658, count_12677]

theorem family_12679 : EmptyFamilyCoverage.CheckedTree tree_12679 := .split family_12657 family_12678
theorem count_12679 : EmptyFamilyCoverage.countEmpty tree_12679 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12657 + EmptyFamilyCoverage.countEmpty tree_12678 = _
  rw [count_12657, count_12678]

theorem family_12680 : EmptyFamilyCoverage.CheckedTree tree_12680 := .empty rfl case_6350 case_6350_checked
theorem count_12680 : EmptyFamilyCoverage.countEmpty tree_12680 = 1 := by decide +kernel

theorem family_12681 : EmptyFamilyCoverage.CheckedTree tree_12681 := .split family_12679 family_12680
theorem count_12681 : EmptyFamilyCoverage.countEmpty tree_12681 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12679 + EmptyFamilyCoverage.countEmpty tree_12680 = _
  rw [count_12679, count_12680]

theorem family_12682 : EmptyFamilyCoverage.CheckedTree tree_12682 := .empty rfl case_6351 case_6351_checked
theorem count_12682 : EmptyFamilyCoverage.countEmpty tree_12682 = 1 := by decide +kernel

theorem family_12683 : EmptyFamilyCoverage.CheckedTree tree_12683 := .other (by decide +kernel)
theorem count_12683 : EmptyFamilyCoverage.countEmpty tree_12683 = 0 := by decide +kernel

theorem family_12684 : EmptyFamilyCoverage.CheckedTree tree_12684 := .split family_12682 family_12683
theorem count_12684 : EmptyFamilyCoverage.countEmpty tree_12684 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12682 + EmptyFamilyCoverage.countEmpty tree_12683 = _
  rw [count_12682, count_12683]

theorem family_12685 : EmptyFamilyCoverage.CheckedTree tree_12685 := .empty rfl case_6353 case_6353_checked
theorem count_12685 : EmptyFamilyCoverage.countEmpty tree_12685 = 1 := by decide +kernel

theorem family_12686 : EmptyFamilyCoverage.CheckedTree tree_12686 := .split family_12684 family_12685
theorem count_12686 : EmptyFamilyCoverage.countEmpty tree_12686 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12684 + EmptyFamilyCoverage.countEmpty tree_12685 = _
  rw [count_12684, count_12685]

theorem family_12687 : EmptyFamilyCoverage.CheckedTree tree_12687 := .empty rfl case_6354 case_6354_checked
theorem count_12687 : EmptyFamilyCoverage.countEmpty tree_12687 = 1 := by decide +kernel

theorem family_12688 : EmptyFamilyCoverage.CheckedTree tree_12688 := .other (by decide +kernel)
theorem count_12688 : EmptyFamilyCoverage.countEmpty tree_12688 = 0 := by decide +kernel

theorem family_12689 : EmptyFamilyCoverage.CheckedTree tree_12689 := .split family_12687 family_12688
theorem count_12689 : EmptyFamilyCoverage.countEmpty tree_12689 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12687 + EmptyFamilyCoverage.countEmpty tree_12688 = _
  rw [count_12687, count_12688]

theorem family_12690 : EmptyFamilyCoverage.CheckedTree tree_12690 := .empty rfl case_6356 case_6356_checked
theorem count_12690 : EmptyFamilyCoverage.countEmpty tree_12690 = 1 := by decide +kernel

theorem family_12691 : EmptyFamilyCoverage.CheckedTree tree_12691 := .split family_12689 family_12690
theorem count_12691 : EmptyFamilyCoverage.countEmpty tree_12691 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12689 + EmptyFamilyCoverage.countEmpty tree_12690 = _
  rw [count_12689, count_12690]

theorem family_12692 : EmptyFamilyCoverage.CheckedTree tree_12692 := .split family_12686 family_12691
theorem count_12692 : EmptyFamilyCoverage.countEmpty tree_12692 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12686 + EmptyFamilyCoverage.countEmpty tree_12691 = _
  rw [count_12686, count_12691]

theorem family_12693 : EmptyFamilyCoverage.CheckedTree tree_12693 := .other (by decide +kernel)
theorem count_12693 : EmptyFamilyCoverage.countEmpty tree_12693 = 0 := by decide +kernel

theorem family_12694 : EmptyFamilyCoverage.CheckedTree tree_12694 := .split family_12692 family_12693
theorem count_12694 : EmptyFamilyCoverage.countEmpty tree_12694 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12692 + EmptyFamilyCoverage.countEmpty tree_12693 = _
  rw [count_12692, count_12693]

theorem family_12695 : EmptyFamilyCoverage.CheckedTree tree_12695 := .empty rfl case_6358 case_6358_checked
theorem count_12695 : EmptyFamilyCoverage.countEmpty tree_12695 = 1 := by decide +kernel

theorem family_12696 : EmptyFamilyCoverage.CheckedTree tree_12696 := .empty rfl case_6359 case_6359_checked
theorem count_12696 : EmptyFamilyCoverage.countEmpty tree_12696 = 1 := by decide +kernel

theorem family_12697 : EmptyFamilyCoverage.CheckedTree tree_12697 := .split family_12695 family_12696
theorem count_12697 : EmptyFamilyCoverage.countEmpty tree_12697 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12695 + EmptyFamilyCoverage.countEmpty tree_12696 = _
  rw [count_12695, count_12696]

theorem family_12698 : EmptyFamilyCoverage.CheckedTree tree_12698 := .split family_12694 family_12697
theorem count_12698 : EmptyFamilyCoverage.countEmpty tree_12698 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12694 + EmptyFamilyCoverage.countEmpty tree_12697 = _
  rw [count_12694, count_12697]

theorem family_12699 : EmptyFamilyCoverage.CheckedTree tree_12699 := .empty rfl case_6360 case_6360_checked
theorem count_12699 : EmptyFamilyCoverage.countEmpty tree_12699 = 1 := by decide +kernel

theorem family_12700 : EmptyFamilyCoverage.CheckedTree tree_12700 := .other (by decide +kernel)
theorem count_12700 : EmptyFamilyCoverage.countEmpty tree_12700 = 0 := by decide +kernel

theorem family_12701 : EmptyFamilyCoverage.CheckedTree tree_12701 := .split family_12699 family_12700
theorem count_12701 : EmptyFamilyCoverage.countEmpty tree_12701 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12699 + EmptyFamilyCoverage.countEmpty tree_12700 = _
  rw [count_12699, count_12700]

theorem family_12702 : EmptyFamilyCoverage.CheckedTree tree_12702 := .empty rfl case_6362 case_6362_checked
theorem count_12702 : EmptyFamilyCoverage.countEmpty tree_12702 = 1 := by decide +kernel

theorem family_12703 : EmptyFamilyCoverage.CheckedTree tree_12703 := .split family_12701 family_12702
theorem count_12703 : EmptyFamilyCoverage.countEmpty tree_12703 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12701 + EmptyFamilyCoverage.countEmpty tree_12702 = _
  rw [count_12701, count_12702]

theorem family_12704 : EmptyFamilyCoverage.CheckedTree tree_12704 := .empty rfl case_6363 case_6363_checked
theorem count_12704 : EmptyFamilyCoverage.countEmpty tree_12704 = 1 := by decide +kernel

theorem family_12705 : EmptyFamilyCoverage.CheckedTree tree_12705 := .other (by decide +kernel)
theorem count_12705 : EmptyFamilyCoverage.countEmpty tree_12705 = 0 := by decide +kernel

theorem family_12706 : EmptyFamilyCoverage.CheckedTree tree_12706 := .split family_12704 family_12705
theorem count_12706 : EmptyFamilyCoverage.countEmpty tree_12706 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12704 + EmptyFamilyCoverage.countEmpty tree_12705 = _
  rw [count_12704, count_12705]

theorem family_12707 : EmptyFamilyCoverage.CheckedTree tree_12707 := .empty rfl case_6365 case_6365_checked
theorem count_12707 : EmptyFamilyCoverage.countEmpty tree_12707 = 1 := by decide +kernel

theorem family_12708 : EmptyFamilyCoverage.CheckedTree tree_12708 := .split family_12706 family_12707
theorem count_12708 : EmptyFamilyCoverage.countEmpty tree_12708 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12706 + EmptyFamilyCoverage.countEmpty tree_12707 = _
  rw [count_12706, count_12707]

theorem family_12709 : EmptyFamilyCoverage.CheckedTree tree_12709 := .split family_12703 family_12708
theorem count_12709 : EmptyFamilyCoverage.countEmpty tree_12709 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12703 + EmptyFamilyCoverage.countEmpty tree_12708 = _
  rw [count_12703, count_12708]

theorem family_12710 : EmptyFamilyCoverage.CheckedTree tree_12710 := .other (by decide +kernel)
theorem count_12710 : EmptyFamilyCoverage.countEmpty tree_12710 = 0 := by decide +kernel

theorem family_12711 : EmptyFamilyCoverage.CheckedTree tree_12711 := .split family_12709 family_12710
theorem count_12711 : EmptyFamilyCoverage.countEmpty tree_12711 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12709 + EmptyFamilyCoverage.countEmpty tree_12710 = _
  rw [count_12709, count_12710]

theorem family_12712 : EmptyFamilyCoverage.CheckedTree tree_12712 := .empty rfl case_6367 case_6367_checked
theorem count_12712 : EmptyFamilyCoverage.countEmpty tree_12712 = 1 := by decide +kernel

theorem family_12713 : EmptyFamilyCoverage.CheckedTree tree_12713 := .empty rfl case_6368 case_6368_checked
theorem count_12713 : EmptyFamilyCoverage.countEmpty tree_12713 = 1 := by decide +kernel

theorem family_12714 : EmptyFamilyCoverage.CheckedTree tree_12714 := .split family_12712 family_12713
theorem count_12714 : EmptyFamilyCoverage.countEmpty tree_12714 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12712 + EmptyFamilyCoverage.countEmpty tree_12713 = _
  rw [count_12712, count_12713]

theorem family_12715 : EmptyFamilyCoverage.CheckedTree tree_12715 := .split family_12711 family_12714
theorem count_12715 : EmptyFamilyCoverage.countEmpty tree_12715 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12711 + EmptyFamilyCoverage.countEmpty tree_12714 = _
  rw [count_12711, count_12714]

theorem family_12716 : EmptyFamilyCoverage.CheckedTree tree_12716 := .split family_12698 family_12715
theorem count_12716 : EmptyFamilyCoverage.countEmpty tree_12716 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12698 + EmptyFamilyCoverage.countEmpty tree_12715 = _
  rw [count_12698, count_12715]

theorem family_12717 : EmptyFamilyCoverage.CheckedTree tree_12717 := .other (by decide +kernel)
theorem count_12717 : EmptyFamilyCoverage.countEmpty tree_12717 = 0 := by decide +kernel

theorem family_12718 : EmptyFamilyCoverage.CheckedTree tree_12718 := .other (by decide +kernel)
theorem count_12718 : EmptyFamilyCoverage.countEmpty tree_12718 = 0 := by decide +kernel

theorem family_12719 : EmptyFamilyCoverage.CheckedTree tree_12719 := .split family_12717 family_12718
theorem count_12719 : EmptyFamilyCoverage.countEmpty tree_12719 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12717 + EmptyFamilyCoverage.countEmpty tree_12718 = _
  rw [count_12717, count_12718]

theorem family_12720 : EmptyFamilyCoverage.CheckedTree tree_12720 := .split family_12716 family_12719
theorem count_12720 : EmptyFamilyCoverage.countEmpty tree_12720 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12716 + EmptyFamilyCoverage.countEmpty tree_12719 = _
  rw [count_12716, count_12719]

theorem family_12721 : EmptyFamilyCoverage.CheckedTree tree_12721 := .split family_12681 family_12720
theorem count_12721 : EmptyFamilyCoverage.countEmpty tree_12721 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_12681 + EmptyFamilyCoverage.countEmpty tree_12720 = _
  rw [count_12681, count_12720]

theorem family_12722 : EmptyFamilyCoverage.CheckedTree tree_12722 := .split family_12638 family_12721
theorem count_12722 : EmptyFamilyCoverage.countEmpty tree_12722 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_12638 + EmptyFamilyCoverage.countEmpty tree_12721 = _
  rw [count_12638, count_12721]

theorem family_12723 : EmptyFamilyCoverage.CheckedTree tree_12723 := .empty rfl case_6371 case_6371_checked
theorem count_12723 : EmptyFamilyCoverage.countEmpty tree_12723 = 1 := by decide +kernel

theorem family_12724 : EmptyFamilyCoverage.CheckedTree tree_12724 := .split family_12722 family_12723
theorem count_12724 : EmptyFamilyCoverage.countEmpty tree_12724 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_12722 + EmptyFamilyCoverage.countEmpty tree_12723 = _
  rw [count_12722, count_12723]

theorem family_12725 : EmptyFamilyCoverage.CheckedTree tree_12725 := .split family_12557 family_12724
theorem count_12725 : EmptyFamilyCoverage.countEmpty tree_12725 = 45 := by
  change EmptyFamilyCoverage.countEmpty tree_12557 + EmptyFamilyCoverage.countEmpty tree_12724 = _
  rw [count_12557, count_12724]

theorem family_12726 : EmptyFamilyCoverage.CheckedTree tree_12726 := .empty rfl case_6372 case_6372_checked
theorem count_12726 : EmptyFamilyCoverage.countEmpty tree_12726 = 1 := by decide +kernel

theorem family_12727 : EmptyFamilyCoverage.CheckedTree tree_12727 := .empty rfl case_6373 case_6373_checked
theorem count_12727 : EmptyFamilyCoverage.countEmpty tree_12727 = 1 := by decide +kernel

theorem family_12728 : EmptyFamilyCoverage.CheckedTree tree_12728 := .empty rfl case_6374 case_6374_checked
theorem count_12728 : EmptyFamilyCoverage.countEmpty tree_12728 = 1 := by decide +kernel

theorem family_12729 : EmptyFamilyCoverage.CheckedTree tree_12729 := .empty rfl case_6375 case_6375_checked
theorem count_12729 : EmptyFamilyCoverage.countEmpty tree_12729 = 1 := by decide +kernel

theorem family_12730 : EmptyFamilyCoverage.CheckedTree tree_12730 := .other (by decide +kernel)
theorem count_12730 : EmptyFamilyCoverage.countEmpty tree_12730 = 0 := by decide +kernel

theorem family_12731 : EmptyFamilyCoverage.CheckedTree tree_12731 := .split family_12729 family_12730
theorem count_12731 : EmptyFamilyCoverage.countEmpty tree_12731 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12729 + EmptyFamilyCoverage.countEmpty tree_12730 = _
  rw [count_12729, count_12730]

theorem family_12732 : EmptyFamilyCoverage.CheckedTree tree_12732 := .empty rfl case_6377 case_6377_checked
theorem count_12732 : EmptyFamilyCoverage.countEmpty tree_12732 = 1 := by decide +kernel

theorem family_12733 : EmptyFamilyCoverage.CheckedTree tree_12733 := .other (by decide +kernel)
theorem count_12733 : EmptyFamilyCoverage.countEmpty tree_12733 = 0 := by decide +kernel

theorem family_12734 : EmptyFamilyCoverage.CheckedTree tree_12734 := .split family_12732 family_12733
theorem count_12734 : EmptyFamilyCoverage.countEmpty tree_12734 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12732 + EmptyFamilyCoverage.countEmpty tree_12733 = _
  rw [count_12732, count_12733]

theorem family_12735 : EmptyFamilyCoverage.CheckedTree tree_12735 := .split family_12731 family_12734
theorem count_12735 : EmptyFamilyCoverage.countEmpty tree_12735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12731 + EmptyFamilyCoverage.countEmpty tree_12734 = _
  rw [count_12731, count_12734]

theorem family_12736 : EmptyFamilyCoverage.CheckedTree tree_12736 := .other (by decide +kernel)
theorem count_12736 : EmptyFamilyCoverage.countEmpty tree_12736 = 0 := by decide +kernel

theorem family_12737 : EmptyFamilyCoverage.CheckedTree tree_12737 := .split family_12735 family_12736
theorem count_12737 : EmptyFamilyCoverage.countEmpty tree_12737 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12735 + EmptyFamilyCoverage.countEmpty tree_12736 = _
  rw [count_12735, count_12736]

theorem family_12738 : EmptyFamilyCoverage.CheckedTree tree_12738 := .split family_12728 family_12737
theorem count_12738 : EmptyFamilyCoverage.countEmpty tree_12738 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12728 + EmptyFamilyCoverage.countEmpty tree_12737 = _
  rw [count_12728, count_12737]

theorem family_12739 : EmptyFamilyCoverage.CheckedTree tree_12739 := .empty rfl case_6380 case_6380_checked
theorem count_12739 : EmptyFamilyCoverage.countEmpty tree_12739 = 1 := by decide +kernel

theorem family_12740 : EmptyFamilyCoverage.CheckedTree tree_12740 := .empty rfl case_6381 case_6381_checked
theorem count_12740 : EmptyFamilyCoverage.countEmpty tree_12740 = 1 := by decide +kernel

theorem family_12741 : EmptyFamilyCoverage.CheckedTree tree_12741 := .other (by decide +kernel)
theorem count_12741 : EmptyFamilyCoverage.countEmpty tree_12741 = 0 := by decide +kernel

theorem family_12742 : EmptyFamilyCoverage.CheckedTree tree_12742 := .split family_12740 family_12741
theorem count_12742 : EmptyFamilyCoverage.countEmpty tree_12742 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12740 + EmptyFamilyCoverage.countEmpty tree_12741 = _
  rw [count_12740, count_12741]

theorem family_12743 : EmptyFamilyCoverage.CheckedTree tree_12743 := .empty rfl case_6383 case_6383_checked
theorem count_12743 : EmptyFamilyCoverage.countEmpty tree_12743 = 1 := by decide +kernel

theorem family_12744 : EmptyFamilyCoverage.CheckedTree tree_12744 := .other (by decide +kernel)
theorem count_12744 : EmptyFamilyCoverage.countEmpty tree_12744 = 0 := by decide +kernel

theorem family_12745 : EmptyFamilyCoverage.CheckedTree tree_12745 := .split family_12743 family_12744
theorem count_12745 : EmptyFamilyCoverage.countEmpty tree_12745 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12743 + EmptyFamilyCoverage.countEmpty tree_12744 = _
  rw [count_12743, count_12744]

theorem family_12746 : EmptyFamilyCoverage.CheckedTree tree_12746 := .split family_12742 family_12745
theorem count_12746 : EmptyFamilyCoverage.countEmpty tree_12746 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12742 + EmptyFamilyCoverage.countEmpty tree_12745 = _
  rw [count_12742, count_12745]

theorem family_12747 : EmptyFamilyCoverage.CheckedTree tree_12747 := .other (by decide +kernel)
theorem count_12747 : EmptyFamilyCoverage.countEmpty tree_12747 = 0 := by decide +kernel

theorem family_12748 : EmptyFamilyCoverage.CheckedTree tree_12748 := .split family_12746 family_12747
theorem count_12748 : EmptyFamilyCoverage.countEmpty tree_12748 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12746 + EmptyFamilyCoverage.countEmpty tree_12747 = _
  rw [count_12746, count_12747]

theorem family_12749 : EmptyFamilyCoverage.CheckedTree tree_12749 := .split family_12739 family_12748
theorem count_12749 : EmptyFamilyCoverage.countEmpty tree_12749 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12739 + EmptyFamilyCoverage.countEmpty tree_12748 = _
  rw [count_12739, count_12748]

theorem family_12750 : EmptyFamilyCoverage.CheckedTree tree_12750 := .split family_12738 family_12749
theorem count_12750 : EmptyFamilyCoverage.countEmpty tree_12750 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12738 + EmptyFamilyCoverage.countEmpty tree_12749 = _
  rw [count_12738, count_12749]

theorem family_12751 : EmptyFamilyCoverage.CheckedTree tree_12751 := .empty rfl case_6386 case_6386_checked
theorem count_12751 : EmptyFamilyCoverage.countEmpty tree_12751 = 1 := by decide +kernel

theorem family_12752 : EmptyFamilyCoverage.CheckedTree tree_12752 := .split family_12750 family_12751
theorem count_12752 : EmptyFamilyCoverage.countEmpty tree_12752 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_12750 + EmptyFamilyCoverage.countEmpty tree_12751 = _
  rw [count_12750, count_12751]

theorem family_12753 : EmptyFamilyCoverage.CheckedTree tree_12753 := .split family_12727 family_12752
theorem count_12753 : EmptyFamilyCoverage.countEmpty tree_12753 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12727 + EmptyFamilyCoverage.countEmpty tree_12752 = _
  rw [count_12727, count_12752]

theorem family_12754 : EmptyFamilyCoverage.CheckedTree tree_12754 := .empty rfl case_6387 case_6387_checked
theorem count_12754 : EmptyFamilyCoverage.countEmpty tree_12754 = 1 := by decide +kernel

theorem family_12755 : EmptyFamilyCoverage.CheckedTree tree_12755 := .empty rfl case_6388 case_6388_checked
theorem count_12755 : EmptyFamilyCoverage.countEmpty tree_12755 = 1 := by decide +kernel

theorem family_12756 : EmptyFamilyCoverage.CheckedTree tree_12756 := .empty rfl case_6389 case_6389_checked
theorem count_12756 : EmptyFamilyCoverage.countEmpty tree_12756 = 1 := by decide +kernel

theorem family_12757 : EmptyFamilyCoverage.CheckedTree tree_12757 := .other (by decide +kernel)
theorem count_12757 : EmptyFamilyCoverage.countEmpty tree_12757 = 0 := by decide +kernel

theorem family_12758 : EmptyFamilyCoverage.CheckedTree tree_12758 := .split family_12756 family_12757
theorem count_12758 : EmptyFamilyCoverage.countEmpty tree_12758 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12756 + EmptyFamilyCoverage.countEmpty tree_12757 = _
  rw [count_12756, count_12757]

theorem family_12759 : EmptyFamilyCoverage.CheckedTree tree_12759 := .empty rfl case_6391 case_6391_checked
theorem count_12759 : EmptyFamilyCoverage.countEmpty tree_12759 = 1 := by decide +kernel

theorem family_12760 : EmptyFamilyCoverage.CheckedTree tree_12760 := .other (by decide +kernel)
theorem count_12760 : EmptyFamilyCoverage.countEmpty tree_12760 = 0 := by decide +kernel

theorem family_12761 : EmptyFamilyCoverage.CheckedTree tree_12761 := .split family_12759 family_12760
theorem count_12761 : EmptyFamilyCoverage.countEmpty tree_12761 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12759 + EmptyFamilyCoverage.countEmpty tree_12760 = _
  rw [count_12759, count_12760]

theorem family_12762 : EmptyFamilyCoverage.CheckedTree tree_12762 := .split family_12758 family_12761
theorem count_12762 : EmptyFamilyCoverage.countEmpty tree_12762 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12758 + EmptyFamilyCoverage.countEmpty tree_12761 = _
  rw [count_12758, count_12761]

theorem family_12763 : EmptyFamilyCoverage.CheckedTree tree_12763 := .other (by decide +kernel)
theorem count_12763 : EmptyFamilyCoverage.countEmpty tree_12763 = 0 := by decide +kernel

theorem family_12764 : EmptyFamilyCoverage.CheckedTree tree_12764 := .split family_12762 family_12763
theorem count_12764 : EmptyFamilyCoverage.countEmpty tree_12764 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12762 + EmptyFamilyCoverage.countEmpty tree_12763 = _
  rw [count_12762, count_12763]

theorem family_12765 : EmptyFamilyCoverage.CheckedTree tree_12765 := .split family_12755 family_12764
theorem count_12765 : EmptyFamilyCoverage.countEmpty tree_12765 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12755 + EmptyFamilyCoverage.countEmpty tree_12764 = _
  rw [count_12755, count_12764]

theorem family_12766 : EmptyFamilyCoverage.CheckedTree tree_12766 := .empty rfl case_6394 case_6394_checked
theorem count_12766 : EmptyFamilyCoverage.countEmpty tree_12766 = 1 := by decide +kernel

theorem family_12767 : EmptyFamilyCoverage.CheckedTree tree_12767 := .empty rfl case_6395 case_6395_checked
theorem count_12767 : EmptyFamilyCoverage.countEmpty tree_12767 = 1 := by decide +kernel

theorem family_12768 : EmptyFamilyCoverage.CheckedTree tree_12768 := .other (by decide +kernel)
theorem count_12768 : EmptyFamilyCoverage.countEmpty tree_12768 = 0 := by decide +kernel

theorem family_12769 : EmptyFamilyCoverage.CheckedTree tree_12769 := .split family_12767 family_12768
theorem count_12769 : EmptyFamilyCoverage.countEmpty tree_12769 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12767 + EmptyFamilyCoverage.countEmpty tree_12768 = _
  rw [count_12767, count_12768]

theorem family_12770 : EmptyFamilyCoverage.CheckedTree tree_12770 := .empty rfl case_6397 case_6397_checked
theorem count_12770 : EmptyFamilyCoverage.countEmpty tree_12770 = 1 := by decide +kernel

theorem family_12771 : EmptyFamilyCoverage.CheckedTree tree_12771 := .other (by decide +kernel)
theorem count_12771 : EmptyFamilyCoverage.countEmpty tree_12771 = 0 := by decide +kernel

theorem family_12772 : EmptyFamilyCoverage.CheckedTree tree_12772 := .split family_12770 family_12771
theorem count_12772 : EmptyFamilyCoverage.countEmpty tree_12772 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12770 + EmptyFamilyCoverage.countEmpty tree_12771 = _
  rw [count_12770, count_12771]

theorem family_12773 : EmptyFamilyCoverage.CheckedTree tree_12773 := .split family_12769 family_12772
theorem count_12773 : EmptyFamilyCoverage.countEmpty tree_12773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12769 + EmptyFamilyCoverage.countEmpty tree_12772 = _
  rw [count_12769, count_12772]

theorem family_12774 : EmptyFamilyCoverage.CheckedTree tree_12774 := .other (by decide +kernel)
theorem count_12774 : EmptyFamilyCoverage.countEmpty tree_12774 = 0 := by decide +kernel

theorem family_12775 : EmptyFamilyCoverage.CheckedTree tree_12775 := .split family_12773 family_12774
theorem count_12775 : EmptyFamilyCoverage.countEmpty tree_12775 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12773 + EmptyFamilyCoverage.countEmpty tree_12774 = _
  rw [count_12773, count_12774]

theorem family_12776 : EmptyFamilyCoverage.CheckedTree tree_12776 := .split family_12766 family_12775
theorem count_12776 : EmptyFamilyCoverage.countEmpty tree_12776 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12766 + EmptyFamilyCoverage.countEmpty tree_12775 = _
  rw [count_12766, count_12775]

theorem family_12777 : EmptyFamilyCoverage.CheckedTree tree_12777 := .split family_12765 family_12776
theorem count_12777 : EmptyFamilyCoverage.countEmpty tree_12777 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12765 + EmptyFamilyCoverage.countEmpty tree_12776 = _
  rw [count_12765, count_12776]

theorem family_12778 : EmptyFamilyCoverage.CheckedTree tree_12778 := .empty rfl case_6400 case_6400_checked
theorem count_12778 : EmptyFamilyCoverage.countEmpty tree_12778 = 1 := by decide +kernel

theorem family_12779 : EmptyFamilyCoverage.CheckedTree tree_12779 := .split family_12777 family_12778
theorem count_12779 : EmptyFamilyCoverage.countEmpty tree_12779 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_12777 + EmptyFamilyCoverage.countEmpty tree_12778 = _
  rw [count_12777, count_12778]

theorem family_12780 : EmptyFamilyCoverage.CheckedTree tree_12780 := .split family_12754 family_12779
theorem count_12780 : EmptyFamilyCoverage.countEmpty tree_12780 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12754 + EmptyFamilyCoverage.countEmpty tree_12779 = _
  rw [count_12754, count_12779]

theorem family_12781 : EmptyFamilyCoverage.CheckedTree tree_12781 := .split family_12753 family_12780
theorem count_12781 : EmptyFamilyCoverage.countEmpty tree_12781 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_12753 + EmptyFamilyCoverage.countEmpty tree_12780 = _
  rw [count_12753, count_12780]

theorem family_12782 : EmptyFamilyCoverage.CheckedTree tree_12782 := .empty rfl case_6401 case_6401_checked
theorem count_12782 : EmptyFamilyCoverage.countEmpty tree_12782 = 1 := by decide +kernel

theorem family_12783 : EmptyFamilyCoverage.CheckedTree tree_12783 := .split family_12781 family_12782
theorem count_12783 : EmptyFamilyCoverage.countEmpty tree_12783 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_12781 + EmptyFamilyCoverage.countEmpty tree_12782 = _
  rw [count_12781, count_12782]

theorem family_12784 : EmptyFamilyCoverage.CheckedTree tree_12784 := .empty rfl case_6402 case_6402_checked
theorem count_12784 : EmptyFamilyCoverage.countEmpty tree_12784 = 1 := by decide +kernel

theorem family_12785 : EmptyFamilyCoverage.CheckedTree tree_12785 := .other (by decide +kernel)
theorem count_12785 : EmptyFamilyCoverage.countEmpty tree_12785 = 0 := by decide +kernel

theorem family_12786 : EmptyFamilyCoverage.CheckedTree tree_12786 := .split family_12784 family_12785
theorem count_12786 : EmptyFamilyCoverage.countEmpty tree_12786 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12784 + EmptyFamilyCoverage.countEmpty tree_12785 = _
  rw [count_12784, count_12785]

theorem family_12787 : EmptyFamilyCoverage.CheckedTree tree_12787 := .empty rfl case_6404 case_6404_checked
theorem count_12787 : EmptyFamilyCoverage.countEmpty tree_12787 = 1 := by decide +kernel

theorem family_12788 : EmptyFamilyCoverage.CheckedTree tree_12788 := .split family_12786 family_12787
theorem count_12788 : EmptyFamilyCoverage.countEmpty tree_12788 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12786 + EmptyFamilyCoverage.countEmpty tree_12787 = _
  rw [count_12786, count_12787]

theorem family_12789 : EmptyFamilyCoverage.CheckedTree tree_12789 := .empty rfl case_6405 case_6405_checked
theorem count_12789 : EmptyFamilyCoverage.countEmpty tree_12789 = 1 := by decide +kernel

theorem family_12790 : EmptyFamilyCoverage.CheckedTree tree_12790 := .other (by decide +kernel)
theorem count_12790 : EmptyFamilyCoverage.countEmpty tree_12790 = 0 := by decide +kernel

theorem family_12791 : EmptyFamilyCoverage.CheckedTree tree_12791 := .split family_12789 family_12790
theorem count_12791 : EmptyFamilyCoverage.countEmpty tree_12791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12789 + EmptyFamilyCoverage.countEmpty tree_12790 = _
  rw [count_12789, count_12790]

theorem family_12792 : EmptyFamilyCoverage.CheckedTree tree_12792 := .empty rfl case_6407 case_6407_checked
theorem count_12792 : EmptyFamilyCoverage.countEmpty tree_12792 = 1 := by decide +kernel

theorem family_12793 : EmptyFamilyCoverage.CheckedTree tree_12793 := .split family_12791 family_12792
theorem count_12793 : EmptyFamilyCoverage.countEmpty tree_12793 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12791 + EmptyFamilyCoverage.countEmpty tree_12792 = _
  rw [count_12791, count_12792]

theorem family_12794 : EmptyFamilyCoverage.CheckedTree tree_12794 := .split family_12788 family_12793
theorem count_12794 : EmptyFamilyCoverage.countEmpty tree_12794 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12788 + EmptyFamilyCoverage.countEmpty tree_12793 = _
  rw [count_12788, count_12793]

theorem family_12795 : EmptyFamilyCoverage.CheckedTree tree_12795 := .other (by decide +kernel)
theorem count_12795 : EmptyFamilyCoverage.countEmpty tree_12795 = 0 := by decide +kernel

theorem family_12796 : EmptyFamilyCoverage.CheckedTree tree_12796 := .split family_12794 family_12795
theorem count_12796 : EmptyFamilyCoverage.countEmpty tree_12796 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12794 + EmptyFamilyCoverage.countEmpty tree_12795 = _
  rw [count_12794, count_12795]

theorem family_12797 : EmptyFamilyCoverage.CheckedTree tree_12797 := .empty rfl case_6409 case_6409_checked
theorem count_12797 : EmptyFamilyCoverage.countEmpty tree_12797 = 1 := by decide +kernel

theorem family_12798 : EmptyFamilyCoverage.CheckedTree tree_12798 := .empty rfl case_6410 case_6410_checked
theorem count_12798 : EmptyFamilyCoverage.countEmpty tree_12798 = 1 := by decide +kernel

theorem family_12799 : EmptyFamilyCoverage.CheckedTree tree_12799 := .split family_12797 family_12798
theorem count_12799 : EmptyFamilyCoverage.countEmpty tree_12799 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12797 + EmptyFamilyCoverage.countEmpty tree_12798 = _
  rw [count_12797, count_12798]

theorem family_12800 : EmptyFamilyCoverage.CheckedTree tree_12800 := .split family_12796 family_12799
theorem count_12800 : EmptyFamilyCoverage.countEmpty tree_12800 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12796 + EmptyFamilyCoverage.countEmpty tree_12799 = _
  rw [count_12796, count_12799]

theorem family_12801 : EmptyFamilyCoverage.CheckedTree tree_12801 := .empty rfl case_6411 case_6411_checked
theorem count_12801 : EmptyFamilyCoverage.countEmpty tree_12801 = 1 := by decide +kernel

theorem family_12802 : EmptyFamilyCoverage.CheckedTree tree_12802 := .other (by decide +kernel)
theorem count_12802 : EmptyFamilyCoverage.countEmpty tree_12802 = 0 := by decide +kernel

theorem family_12803 : EmptyFamilyCoverage.CheckedTree tree_12803 := .split family_12801 family_12802
theorem count_12803 : EmptyFamilyCoverage.countEmpty tree_12803 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12801 + EmptyFamilyCoverage.countEmpty tree_12802 = _
  rw [count_12801, count_12802]

theorem family_12804 : EmptyFamilyCoverage.CheckedTree tree_12804 := .empty rfl case_6413 case_6413_checked
theorem count_12804 : EmptyFamilyCoverage.countEmpty tree_12804 = 1 := by decide +kernel

theorem family_12805 : EmptyFamilyCoverage.CheckedTree tree_12805 := .split family_12803 family_12804
theorem count_12805 : EmptyFamilyCoverage.countEmpty tree_12805 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12803 + EmptyFamilyCoverage.countEmpty tree_12804 = _
  rw [count_12803, count_12804]

theorem family_12806 : EmptyFamilyCoverage.CheckedTree tree_12806 := .empty rfl case_6414 case_6414_checked
theorem count_12806 : EmptyFamilyCoverage.countEmpty tree_12806 = 1 := by decide +kernel

theorem family_12807 : EmptyFamilyCoverage.CheckedTree tree_12807 := .other (by decide +kernel)
theorem count_12807 : EmptyFamilyCoverage.countEmpty tree_12807 = 0 := by decide +kernel

theorem family_12808 : EmptyFamilyCoverage.CheckedTree tree_12808 := .split family_12806 family_12807
theorem count_12808 : EmptyFamilyCoverage.countEmpty tree_12808 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12806 + EmptyFamilyCoverage.countEmpty tree_12807 = _
  rw [count_12806, count_12807]

theorem family_12809 : EmptyFamilyCoverage.CheckedTree tree_12809 := .empty rfl case_6416 case_6416_checked
theorem count_12809 : EmptyFamilyCoverage.countEmpty tree_12809 = 1 := by decide +kernel

theorem family_12810 : EmptyFamilyCoverage.CheckedTree tree_12810 := .split family_12808 family_12809
theorem count_12810 : EmptyFamilyCoverage.countEmpty tree_12810 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12808 + EmptyFamilyCoverage.countEmpty tree_12809 = _
  rw [count_12808, count_12809]

theorem family_12811 : EmptyFamilyCoverage.CheckedTree tree_12811 := .split family_12805 family_12810
theorem count_12811 : EmptyFamilyCoverage.countEmpty tree_12811 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12805 + EmptyFamilyCoverage.countEmpty tree_12810 = _
  rw [count_12805, count_12810]

theorem family_12812 : EmptyFamilyCoverage.CheckedTree tree_12812 := .other (by decide +kernel)
theorem count_12812 : EmptyFamilyCoverage.countEmpty tree_12812 = 0 := by decide +kernel

theorem family_12813 : EmptyFamilyCoverage.CheckedTree tree_12813 := .split family_12811 family_12812
theorem count_12813 : EmptyFamilyCoverage.countEmpty tree_12813 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12811 + EmptyFamilyCoverage.countEmpty tree_12812 = _
  rw [count_12811, count_12812]

theorem family_12814 : EmptyFamilyCoverage.CheckedTree tree_12814 := .empty rfl case_6418 case_6418_checked
theorem count_12814 : EmptyFamilyCoverage.countEmpty tree_12814 = 1 := by decide +kernel

theorem family_12815 : EmptyFamilyCoverage.CheckedTree tree_12815 := .empty rfl case_6419 case_6419_checked
theorem count_12815 : EmptyFamilyCoverage.countEmpty tree_12815 = 1 := by decide +kernel

theorem family_12816 : EmptyFamilyCoverage.CheckedTree tree_12816 := .split family_12814 family_12815
theorem count_12816 : EmptyFamilyCoverage.countEmpty tree_12816 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12814 + EmptyFamilyCoverage.countEmpty tree_12815 = _
  rw [count_12814, count_12815]

theorem family_12817 : EmptyFamilyCoverage.CheckedTree tree_12817 := .split family_12813 family_12816
theorem count_12817 : EmptyFamilyCoverage.countEmpty tree_12817 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12813 + EmptyFamilyCoverage.countEmpty tree_12816 = _
  rw [count_12813, count_12816]

theorem family_12818 : EmptyFamilyCoverage.CheckedTree tree_12818 := .split family_12800 family_12817
theorem count_12818 : EmptyFamilyCoverage.countEmpty tree_12818 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12800 + EmptyFamilyCoverage.countEmpty tree_12817 = _
  rw [count_12800, count_12817]

theorem family_12819 : EmptyFamilyCoverage.CheckedTree tree_12819 := .other (by decide +kernel)
theorem count_12819 : EmptyFamilyCoverage.countEmpty tree_12819 = 0 := by decide +kernel

theorem family_12820 : EmptyFamilyCoverage.CheckedTree tree_12820 := .other (by decide +kernel)
theorem count_12820 : EmptyFamilyCoverage.countEmpty tree_12820 = 0 := by decide +kernel

theorem family_12821 : EmptyFamilyCoverage.CheckedTree tree_12821 := .split family_12819 family_12820
theorem count_12821 : EmptyFamilyCoverage.countEmpty tree_12821 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12819 + EmptyFamilyCoverage.countEmpty tree_12820 = _
  rw [count_12819, count_12820]

theorem family_12822 : EmptyFamilyCoverage.CheckedTree tree_12822 := .split family_12818 family_12821
theorem count_12822 : EmptyFamilyCoverage.countEmpty tree_12822 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12818 + EmptyFamilyCoverage.countEmpty tree_12821 = _
  rw [count_12818, count_12821]

theorem family_12823 : EmptyFamilyCoverage.CheckedTree tree_12823 := .split family_12783 family_12822
theorem count_12823 : EmptyFamilyCoverage.countEmpty tree_12823 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_12783 + EmptyFamilyCoverage.countEmpty tree_12822 = _
  rw [count_12783, count_12822]

theorem family_12824 : EmptyFamilyCoverage.CheckedTree tree_12824 := .empty rfl case_6422 case_6422_checked
theorem count_12824 : EmptyFamilyCoverage.countEmpty tree_12824 = 1 := by decide +kernel

theorem family_12825 : EmptyFamilyCoverage.CheckedTree tree_12825 := .empty rfl case_6423 case_6423_checked
theorem count_12825 : EmptyFamilyCoverage.countEmpty tree_12825 = 1 := by decide +kernel

theorem family_12826 : EmptyFamilyCoverage.CheckedTree tree_12826 := .other (by decide +kernel)
theorem count_12826 : EmptyFamilyCoverage.countEmpty tree_12826 = 0 := by decide +kernel

theorem family_12827 : EmptyFamilyCoverage.CheckedTree tree_12827 := .other (by decide +kernel)
theorem count_12827 : EmptyFamilyCoverage.countEmpty tree_12827 = 0 := by decide +kernel

theorem family_12828 : EmptyFamilyCoverage.CheckedTree tree_12828 := .split family_12826 family_12827
theorem count_12828 : EmptyFamilyCoverage.countEmpty tree_12828 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12826 + EmptyFamilyCoverage.countEmpty tree_12827 = _
  rw [count_12826, count_12827]

theorem family_12829 : EmptyFamilyCoverage.CheckedTree tree_12829 := .other (by decide +kernel)
theorem count_12829 : EmptyFamilyCoverage.countEmpty tree_12829 = 0 := by decide +kernel

theorem family_12830 : EmptyFamilyCoverage.CheckedTree tree_12830 := .other (by decide +kernel)
theorem count_12830 : EmptyFamilyCoverage.countEmpty tree_12830 = 0 := by decide +kernel

theorem family_12831 : EmptyFamilyCoverage.CheckedTree tree_12831 := .split family_12829 family_12830
theorem count_12831 : EmptyFamilyCoverage.countEmpty tree_12831 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12829 + EmptyFamilyCoverage.countEmpty tree_12830 = _
  rw [count_12829, count_12830]

theorem family_12832 : EmptyFamilyCoverage.CheckedTree tree_12832 := .split family_12828 family_12831
theorem count_12832 : EmptyFamilyCoverage.countEmpty tree_12832 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12828 + EmptyFamilyCoverage.countEmpty tree_12831 = _
  rw [count_12828, count_12831]

theorem family_12833 : EmptyFamilyCoverage.CheckedTree tree_12833 := .other (by decide +kernel)
theorem count_12833 : EmptyFamilyCoverage.countEmpty tree_12833 = 0 := by decide +kernel

theorem family_12834 : EmptyFamilyCoverage.CheckedTree tree_12834 := .split family_12832 family_12833
theorem count_12834 : EmptyFamilyCoverage.countEmpty tree_12834 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12832 + EmptyFamilyCoverage.countEmpty tree_12833 = _
  rw [count_12832, count_12833]

theorem family_12835 : EmptyFamilyCoverage.CheckedTree tree_12835 := .split family_12825 family_12834
theorem count_12835 : EmptyFamilyCoverage.countEmpty tree_12835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12825 + EmptyFamilyCoverage.countEmpty tree_12834 = _
  rw [count_12825, count_12834]

theorem family_12836 : EmptyFamilyCoverage.CheckedTree tree_12836 := .empty rfl case_6429 case_6429_checked
theorem count_12836 : EmptyFamilyCoverage.countEmpty tree_12836 = 1 := by decide +kernel

theorem family_12837 : EmptyFamilyCoverage.CheckedTree tree_12837 := .other (by decide +kernel)
theorem count_12837 : EmptyFamilyCoverage.countEmpty tree_12837 = 0 := by decide +kernel

theorem family_12838 : EmptyFamilyCoverage.CheckedTree tree_12838 := .other (by decide +kernel)
theorem count_12838 : EmptyFamilyCoverage.countEmpty tree_12838 = 0 := by decide +kernel

theorem family_12839 : EmptyFamilyCoverage.CheckedTree tree_12839 := .split family_12837 family_12838
theorem count_12839 : EmptyFamilyCoverage.countEmpty tree_12839 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12837 + EmptyFamilyCoverage.countEmpty tree_12838 = _
  rw [count_12837, count_12838]

theorem family_12840 : EmptyFamilyCoverage.CheckedTree tree_12840 := .other (by decide +kernel)
theorem count_12840 : EmptyFamilyCoverage.countEmpty tree_12840 = 0 := by decide +kernel

theorem family_12841 : EmptyFamilyCoverage.CheckedTree tree_12841 := .other (by decide +kernel)
theorem count_12841 : EmptyFamilyCoverage.countEmpty tree_12841 = 0 := by decide +kernel

theorem family_12842 : EmptyFamilyCoverage.CheckedTree tree_12842 := .split family_12840 family_12841
theorem count_12842 : EmptyFamilyCoverage.countEmpty tree_12842 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12840 + EmptyFamilyCoverage.countEmpty tree_12841 = _
  rw [count_12840, count_12841]

theorem family_12843 : EmptyFamilyCoverage.CheckedTree tree_12843 := .split family_12839 family_12842
theorem count_12843 : EmptyFamilyCoverage.countEmpty tree_12843 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12839 + EmptyFamilyCoverage.countEmpty tree_12842 = _
  rw [count_12839, count_12842]

theorem family_12844 : EmptyFamilyCoverage.CheckedTree tree_12844 := .other (by decide +kernel)
theorem count_12844 : EmptyFamilyCoverage.countEmpty tree_12844 = 0 := by decide +kernel

theorem family_12845 : EmptyFamilyCoverage.CheckedTree tree_12845 := .split family_12843 family_12844
theorem count_12845 : EmptyFamilyCoverage.countEmpty tree_12845 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12843 + EmptyFamilyCoverage.countEmpty tree_12844 = _
  rw [count_12843, count_12844]

theorem family_12846 : EmptyFamilyCoverage.CheckedTree tree_12846 := .split family_12836 family_12845
theorem count_12846 : EmptyFamilyCoverage.countEmpty tree_12846 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12836 + EmptyFamilyCoverage.countEmpty tree_12845 = _
  rw [count_12836, count_12845]

theorem family_12847 : EmptyFamilyCoverage.CheckedTree tree_12847 := .split family_12835 family_12846
theorem count_12847 : EmptyFamilyCoverage.countEmpty tree_12847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12835 + EmptyFamilyCoverage.countEmpty tree_12846 = _
  rw [count_12835, count_12846]

theorem family_12848 : EmptyFamilyCoverage.CheckedTree tree_12848 := .empty rfl case_6435 case_6435_checked
theorem count_12848 : EmptyFamilyCoverage.countEmpty tree_12848 = 1 := by decide +kernel

theorem family_12849 : EmptyFamilyCoverage.CheckedTree tree_12849 := .split family_12847 family_12848
theorem count_12849 : EmptyFamilyCoverage.countEmpty tree_12849 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12847 + EmptyFamilyCoverage.countEmpty tree_12848 = _
  rw [count_12847, count_12848]

theorem family_12850 : EmptyFamilyCoverage.CheckedTree tree_12850 := .split family_12824 family_12849
theorem count_12850 : EmptyFamilyCoverage.countEmpty tree_12850 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12824 + EmptyFamilyCoverage.countEmpty tree_12849 = _
  rw [count_12824, count_12849]

theorem family_12851 : EmptyFamilyCoverage.CheckedTree tree_12851 := .empty rfl case_6436 case_6436_checked
theorem count_12851 : EmptyFamilyCoverage.countEmpty tree_12851 = 1 := by decide +kernel

theorem family_12852 : EmptyFamilyCoverage.CheckedTree tree_12852 := .empty rfl case_6437 case_6437_checked
theorem count_12852 : EmptyFamilyCoverage.countEmpty tree_12852 = 1 := by decide +kernel

theorem family_12853 : EmptyFamilyCoverage.CheckedTree tree_12853 := .other (by decide +kernel)
theorem count_12853 : EmptyFamilyCoverage.countEmpty tree_12853 = 0 := by decide +kernel

theorem family_12854 : EmptyFamilyCoverage.CheckedTree tree_12854 := .other (by decide +kernel)
theorem count_12854 : EmptyFamilyCoverage.countEmpty tree_12854 = 0 := by decide +kernel

theorem family_12855 : EmptyFamilyCoverage.CheckedTree tree_12855 := .split family_12853 family_12854
theorem count_12855 : EmptyFamilyCoverage.countEmpty tree_12855 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12853 + EmptyFamilyCoverage.countEmpty tree_12854 = _
  rw [count_12853, count_12854]

theorem family_12856 : EmptyFamilyCoverage.CheckedTree tree_12856 := .other (by decide +kernel)
theorem count_12856 : EmptyFamilyCoverage.countEmpty tree_12856 = 0 := by decide +kernel

theorem family_12857 : EmptyFamilyCoverage.CheckedTree tree_12857 := .other (by decide +kernel)
theorem count_12857 : EmptyFamilyCoverage.countEmpty tree_12857 = 0 := by decide +kernel

theorem family_12858 : EmptyFamilyCoverage.CheckedTree tree_12858 := .split family_12856 family_12857
theorem count_12858 : EmptyFamilyCoverage.countEmpty tree_12858 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12856 + EmptyFamilyCoverage.countEmpty tree_12857 = _
  rw [count_12856, count_12857]

theorem family_12859 : EmptyFamilyCoverage.CheckedTree tree_12859 := .split family_12855 family_12858
theorem count_12859 : EmptyFamilyCoverage.countEmpty tree_12859 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12855 + EmptyFamilyCoverage.countEmpty tree_12858 = _
  rw [count_12855, count_12858]

theorem family_12860 : EmptyFamilyCoverage.CheckedTree tree_12860 := .other (by decide +kernel)
theorem count_12860 : EmptyFamilyCoverage.countEmpty tree_12860 = 0 := by decide +kernel

theorem family_12861 : EmptyFamilyCoverage.CheckedTree tree_12861 := .split family_12859 family_12860
theorem count_12861 : EmptyFamilyCoverage.countEmpty tree_12861 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12859 + EmptyFamilyCoverage.countEmpty tree_12860 = _
  rw [count_12859, count_12860]

theorem family_12862 : EmptyFamilyCoverage.CheckedTree tree_12862 := .split family_12852 family_12861
theorem count_12862 : EmptyFamilyCoverage.countEmpty tree_12862 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12852 + EmptyFamilyCoverage.countEmpty tree_12861 = _
  rw [count_12852, count_12861]

theorem family_12863 : EmptyFamilyCoverage.CheckedTree tree_12863 := .other (by decide +kernel)
theorem count_12863 : EmptyFamilyCoverage.countEmpty tree_12863 = 0 := by decide +kernel

theorem family_12864 : EmptyFamilyCoverage.CheckedTree tree_12864 := .other (by decide +kernel)
theorem count_12864 : EmptyFamilyCoverage.countEmpty tree_12864 = 0 := by decide +kernel

theorem family_12865 : EmptyFamilyCoverage.CheckedTree tree_12865 := .other (by decide +kernel)
theorem count_12865 : EmptyFamilyCoverage.countEmpty tree_12865 = 0 := by decide +kernel

theorem family_12866 : EmptyFamilyCoverage.CheckedTree tree_12866 := .split family_12864 family_12865
theorem count_12866 : EmptyFamilyCoverage.countEmpty tree_12866 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12864 + EmptyFamilyCoverage.countEmpty tree_12865 = _
  rw [count_12864, count_12865]

theorem family_12867 : EmptyFamilyCoverage.CheckedTree tree_12867 := .other (by decide +kernel)
theorem count_12867 : EmptyFamilyCoverage.countEmpty tree_12867 = 0 := by decide +kernel

theorem family_12868 : EmptyFamilyCoverage.CheckedTree tree_12868 := .other (by decide +kernel)
theorem count_12868 : EmptyFamilyCoverage.countEmpty tree_12868 = 0 := by decide +kernel

theorem family_12869 : EmptyFamilyCoverage.CheckedTree tree_12869 := .split family_12867 family_12868
theorem count_12869 : EmptyFamilyCoverage.countEmpty tree_12869 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12867 + EmptyFamilyCoverage.countEmpty tree_12868 = _
  rw [count_12867, count_12868]

theorem family_12870 : EmptyFamilyCoverage.CheckedTree tree_12870 := .split family_12866 family_12869
theorem count_12870 : EmptyFamilyCoverage.countEmpty tree_12870 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12866 + EmptyFamilyCoverage.countEmpty tree_12869 = _
  rw [count_12866, count_12869]

theorem family_12871 : EmptyFamilyCoverage.CheckedTree tree_12871 := .other (by decide +kernel)
theorem count_12871 : EmptyFamilyCoverage.countEmpty tree_12871 = 0 := by decide +kernel

theorem family_12872 : EmptyFamilyCoverage.CheckedTree tree_12872 := .split family_12870 family_12871
theorem count_12872 : EmptyFamilyCoverage.countEmpty tree_12872 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12870 + EmptyFamilyCoverage.countEmpty tree_12871 = _
  rw [count_12870, count_12871]

theorem family_12873 : EmptyFamilyCoverage.CheckedTree tree_12873 := .split family_12863 family_12872
theorem count_12873 : EmptyFamilyCoverage.countEmpty tree_12873 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12863 + EmptyFamilyCoverage.countEmpty tree_12872 = _
  rw [count_12863, count_12872]

theorem family_12874 : EmptyFamilyCoverage.CheckedTree tree_12874 := .split family_12862 family_12873
theorem count_12874 : EmptyFamilyCoverage.countEmpty tree_12874 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12862 + EmptyFamilyCoverage.countEmpty tree_12873 = _
  rw [count_12862, count_12873]

theorem family_12875 : EmptyFamilyCoverage.CheckedTree tree_12875 := .empty rfl case_6449 case_6449_checked
theorem count_12875 : EmptyFamilyCoverage.countEmpty tree_12875 = 1 := by decide +kernel

theorem family_12876 : EmptyFamilyCoverage.CheckedTree tree_12876 := .split family_12874 family_12875
theorem count_12876 : EmptyFamilyCoverage.countEmpty tree_12876 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12874 + EmptyFamilyCoverage.countEmpty tree_12875 = _
  rw [count_12874, count_12875]

theorem family_12877 : EmptyFamilyCoverage.CheckedTree tree_12877 := .split family_12851 family_12876
theorem count_12877 : EmptyFamilyCoverage.countEmpty tree_12877 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12851 + EmptyFamilyCoverage.countEmpty tree_12876 = _
  rw [count_12851, count_12876]

theorem family_12878 : EmptyFamilyCoverage.CheckedTree tree_12878 := .split family_12850 family_12877
theorem count_12878 : EmptyFamilyCoverage.countEmpty tree_12878 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_12850 + EmptyFamilyCoverage.countEmpty tree_12877 = _
  rw [count_12850, count_12877]

theorem family_12879 : EmptyFamilyCoverage.CheckedTree tree_12879 := .empty rfl case_6450 case_6450_checked
theorem count_12879 : EmptyFamilyCoverage.countEmpty tree_12879 = 1 := by decide +kernel

theorem family_12880 : EmptyFamilyCoverage.CheckedTree tree_12880 := .split family_12878 family_12879
theorem count_12880 : EmptyFamilyCoverage.countEmpty tree_12880 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_12878 + EmptyFamilyCoverage.countEmpty tree_12879 = _
  rw [count_12878, count_12879]

theorem family_12881 : EmptyFamilyCoverage.CheckedTree tree_12881 := .empty rfl case_6451 case_6451_checked
theorem count_12881 : EmptyFamilyCoverage.countEmpty tree_12881 = 1 := by decide +kernel

theorem family_12882 : EmptyFamilyCoverage.CheckedTree tree_12882 := .other (by decide +kernel)
theorem count_12882 : EmptyFamilyCoverage.countEmpty tree_12882 = 0 := by decide +kernel

theorem family_12883 : EmptyFamilyCoverage.CheckedTree tree_12883 := .split family_12881 family_12882
theorem count_12883 : EmptyFamilyCoverage.countEmpty tree_12883 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12881 + EmptyFamilyCoverage.countEmpty tree_12882 = _
  rw [count_12881, count_12882]

theorem family_12884 : EmptyFamilyCoverage.CheckedTree tree_12884 := .empty rfl case_6453 case_6453_checked
theorem count_12884 : EmptyFamilyCoverage.countEmpty tree_12884 = 1 := by decide +kernel

theorem family_12885 : EmptyFamilyCoverage.CheckedTree tree_12885 := .split family_12883 family_12884
theorem count_12885 : EmptyFamilyCoverage.countEmpty tree_12885 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12883 + EmptyFamilyCoverage.countEmpty tree_12884 = _
  rw [count_12883, count_12884]

theorem family_12886 : EmptyFamilyCoverage.CheckedTree tree_12886 := .empty rfl case_6454 case_6454_checked
theorem count_12886 : EmptyFamilyCoverage.countEmpty tree_12886 = 1 := by decide +kernel

theorem family_12887 : EmptyFamilyCoverage.CheckedTree tree_12887 := .other (by decide +kernel)
theorem count_12887 : EmptyFamilyCoverage.countEmpty tree_12887 = 0 := by decide +kernel

theorem family_12888 : EmptyFamilyCoverage.CheckedTree tree_12888 := .split family_12886 family_12887
theorem count_12888 : EmptyFamilyCoverage.countEmpty tree_12888 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12886 + EmptyFamilyCoverage.countEmpty tree_12887 = _
  rw [count_12886, count_12887]

theorem family_12889 : EmptyFamilyCoverage.CheckedTree tree_12889 := .empty rfl case_6456 case_6456_checked
theorem count_12889 : EmptyFamilyCoverage.countEmpty tree_12889 = 1 := by decide +kernel

theorem family_12890 : EmptyFamilyCoverage.CheckedTree tree_12890 := .split family_12888 family_12889
theorem count_12890 : EmptyFamilyCoverage.countEmpty tree_12890 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12888 + EmptyFamilyCoverage.countEmpty tree_12889 = _
  rw [count_12888, count_12889]

theorem family_12891 : EmptyFamilyCoverage.CheckedTree tree_12891 := .split family_12885 family_12890
theorem count_12891 : EmptyFamilyCoverage.countEmpty tree_12891 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12885 + EmptyFamilyCoverage.countEmpty tree_12890 = _
  rw [count_12885, count_12890]

theorem family_12892 : EmptyFamilyCoverage.CheckedTree tree_12892 := .other (by decide +kernel)
theorem count_12892 : EmptyFamilyCoverage.countEmpty tree_12892 = 0 := by decide +kernel

theorem family_12893 : EmptyFamilyCoverage.CheckedTree tree_12893 := .split family_12891 family_12892
theorem count_12893 : EmptyFamilyCoverage.countEmpty tree_12893 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12891 + EmptyFamilyCoverage.countEmpty tree_12892 = _
  rw [count_12891, count_12892]

theorem family_12894 : EmptyFamilyCoverage.CheckedTree tree_12894 := .empty rfl case_6458 case_6458_checked
theorem count_12894 : EmptyFamilyCoverage.countEmpty tree_12894 = 1 := by decide +kernel

theorem family_12895 : EmptyFamilyCoverage.CheckedTree tree_12895 := .empty rfl case_6459 case_6459_checked
theorem count_12895 : EmptyFamilyCoverage.countEmpty tree_12895 = 1 := by decide +kernel

theorem family_12896 : EmptyFamilyCoverage.CheckedTree tree_12896 := .split family_12894 family_12895
theorem count_12896 : EmptyFamilyCoverage.countEmpty tree_12896 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12894 + EmptyFamilyCoverage.countEmpty tree_12895 = _
  rw [count_12894, count_12895]

theorem family_12897 : EmptyFamilyCoverage.CheckedTree tree_12897 := .split family_12893 family_12896
theorem count_12897 : EmptyFamilyCoverage.countEmpty tree_12897 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12893 + EmptyFamilyCoverage.countEmpty tree_12896 = _
  rw [count_12893, count_12896]

theorem family_12898 : EmptyFamilyCoverage.CheckedTree tree_12898 := .empty rfl case_6460 case_6460_checked
theorem count_12898 : EmptyFamilyCoverage.countEmpty tree_12898 = 1 := by decide +kernel

theorem family_12899 : EmptyFamilyCoverage.CheckedTree tree_12899 := .other (by decide +kernel)
theorem count_12899 : EmptyFamilyCoverage.countEmpty tree_12899 = 0 := by decide +kernel

theorem family_12900 : EmptyFamilyCoverage.CheckedTree tree_12900 := .split family_12898 family_12899
theorem count_12900 : EmptyFamilyCoverage.countEmpty tree_12900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12898 + EmptyFamilyCoverage.countEmpty tree_12899 = _
  rw [count_12898, count_12899]

theorem family_12901 : EmptyFamilyCoverage.CheckedTree tree_12901 := .empty rfl case_6462 case_6462_checked
theorem count_12901 : EmptyFamilyCoverage.countEmpty tree_12901 = 1 := by decide +kernel

theorem family_12902 : EmptyFamilyCoverage.CheckedTree tree_12902 := .split family_12900 family_12901
theorem count_12902 : EmptyFamilyCoverage.countEmpty tree_12902 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12900 + EmptyFamilyCoverage.countEmpty tree_12901 = _
  rw [count_12900, count_12901]

theorem family_12903 : EmptyFamilyCoverage.CheckedTree tree_12903 := .empty rfl case_6463 case_6463_checked
theorem count_12903 : EmptyFamilyCoverage.countEmpty tree_12903 = 1 := by decide +kernel

theorem family_12904 : EmptyFamilyCoverage.CheckedTree tree_12904 := .other (by decide +kernel)
theorem count_12904 : EmptyFamilyCoverage.countEmpty tree_12904 = 0 := by decide +kernel

theorem family_12905 : EmptyFamilyCoverage.CheckedTree tree_12905 := .split family_12903 family_12904
theorem count_12905 : EmptyFamilyCoverage.countEmpty tree_12905 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12903 + EmptyFamilyCoverage.countEmpty tree_12904 = _
  rw [count_12903, count_12904]

theorem family_12906 : EmptyFamilyCoverage.CheckedTree tree_12906 := .empty rfl case_6465 case_6465_checked
theorem count_12906 : EmptyFamilyCoverage.countEmpty tree_12906 = 1 := by decide +kernel

theorem family_12907 : EmptyFamilyCoverage.CheckedTree tree_12907 := .split family_12905 family_12906
theorem count_12907 : EmptyFamilyCoverage.countEmpty tree_12907 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12905 + EmptyFamilyCoverage.countEmpty tree_12906 = _
  rw [count_12905, count_12906]

theorem family_12908 : EmptyFamilyCoverage.CheckedTree tree_12908 := .split family_12902 family_12907
theorem count_12908 : EmptyFamilyCoverage.countEmpty tree_12908 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12902 + EmptyFamilyCoverage.countEmpty tree_12907 = _
  rw [count_12902, count_12907]

theorem family_12909 : EmptyFamilyCoverage.CheckedTree tree_12909 := .other (by decide +kernel)
theorem count_12909 : EmptyFamilyCoverage.countEmpty tree_12909 = 0 := by decide +kernel

theorem family_12910 : EmptyFamilyCoverage.CheckedTree tree_12910 := .split family_12908 family_12909
theorem count_12910 : EmptyFamilyCoverage.countEmpty tree_12910 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12908 + EmptyFamilyCoverage.countEmpty tree_12909 = _
  rw [count_12908, count_12909]

theorem family_12911 : EmptyFamilyCoverage.CheckedTree tree_12911 := .empty rfl case_6467 case_6467_checked
theorem count_12911 : EmptyFamilyCoverage.countEmpty tree_12911 = 1 := by decide +kernel

theorem family_12912 : EmptyFamilyCoverage.CheckedTree tree_12912 := .empty rfl case_6468 case_6468_checked
theorem count_12912 : EmptyFamilyCoverage.countEmpty tree_12912 = 1 := by decide +kernel

theorem family_12913 : EmptyFamilyCoverage.CheckedTree tree_12913 := .split family_12911 family_12912
theorem count_12913 : EmptyFamilyCoverage.countEmpty tree_12913 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12911 + EmptyFamilyCoverage.countEmpty tree_12912 = _
  rw [count_12911, count_12912]

theorem family_12914 : EmptyFamilyCoverage.CheckedTree tree_12914 := .split family_12910 family_12913
theorem count_12914 : EmptyFamilyCoverage.countEmpty tree_12914 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12910 + EmptyFamilyCoverage.countEmpty tree_12913 = _
  rw [count_12910, count_12913]

theorem family_12915 : EmptyFamilyCoverage.CheckedTree tree_12915 := .split family_12897 family_12914
theorem count_12915 : EmptyFamilyCoverage.countEmpty tree_12915 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12897 + EmptyFamilyCoverage.countEmpty tree_12914 = _
  rw [count_12897, count_12914]

theorem family_12916 : EmptyFamilyCoverage.CheckedTree tree_12916 := .other (by decide +kernel)
theorem count_12916 : EmptyFamilyCoverage.countEmpty tree_12916 = 0 := by decide +kernel

theorem family_12917 : EmptyFamilyCoverage.CheckedTree tree_12917 := .other (by decide +kernel)
theorem count_12917 : EmptyFamilyCoverage.countEmpty tree_12917 = 0 := by decide +kernel

theorem family_12918 : EmptyFamilyCoverage.CheckedTree tree_12918 := .split family_12916 family_12917
theorem count_12918 : EmptyFamilyCoverage.countEmpty tree_12918 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12916 + EmptyFamilyCoverage.countEmpty tree_12917 = _
  rw [count_12916, count_12917]

theorem family_12919 : EmptyFamilyCoverage.CheckedTree tree_12919 := .split family_12915 family_12918
theorem count_12919 : EmptyFamilyCoverage.countEmpty tree_12919 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_12915 + EmptyFamilyCoverage.countEmpty tree_12918 = _
  rw [count_12915, count_12918]

theorem family_12920 : EmptyFamilyCoverage.CheckedTree tree_12920 := .split family_12880 family_12919
theorem count_12920 : EmptyFamilyCoverage.countEmpty tree_12920 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_12880 + EmptyFamilyCoverage.countEmpty tree_12919 = _
  rw [count_12880, count_12919]

theorem family_12921 : EmptyFamilyCoverage.CheckedTree tree_12921 := .split family_12823 family_12920
theorem count_12921 : EmptyFamilyCoverage.countEmpty tree_12921 = 49 := by
  change EmptyFamilyCoverage.countEmpty tree_12823 + EmptyFamilyCoverage.countEmpty tree_12920 = _
  rw [count_12823, count_12920]

theorem family_12922 : EmptyFamilyCoverage.CheckedTree tree_12922 := .empty rfl case_6471 case_6471_checked
theorem count_12922 : EmptyFamilyCoverage.countEmpty tree_12922 = 1 := by decide +kernel

theorem family_12923 : EmptyFamilyCoverage.CheckedTree tree_12923 := .split family_12921 family_12922
theorem count_12923 : EmptyFamilyCoverage.countEmpty tree_12923 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_12921 + EmptyFamilyCoverage.countEmpty tree_12922 = _
  rw [count_12921, count_12922]

theorem family_12924 : EmptyFamilyCoverage.CheckedTree tree_12924 := .split family_12726 family_12923
theorem count_12924 : EmptyFamilyCoverage.countEmpty tree_12924 = 51 := by
  change EmptyFamilyCoverage.countEmpty tree_12726 + EmptyFamilyCoverage.countEmpty tree_12923 = _
  rw [count_12726, count_12923]

theorem family_12925 : EmptyFamilyCoverage.CheckedTree tree_12925 := .split family_12725 family_12924
theorem count_12925 : EmptyFamilyCoverage.countEmpty tree_12925 = 96 := by
  change EmptyFamilyCoverage.countEmpty tree_12725 + EmptyFamilyCoverage.countEmpty tree_12924 = _
  rw [count_12725, count_12924]

theorem family_12926 : EmptyFamilyCoverage.CheckedTree tree_12926 := .empty rfl case_6472 case_6472_checked
theorem count_12926 : EmptyFamilyCoverage.countEmpty tree_12926 = 1 := by decide +kernel

theorem family_12927 : EmptyFamilyCoverage.CheckedTree tree_12927 := .split family_12925 family_12926
theorem count_12927 : EmptyFamilyCoverage.countEmpty tree_12927 = 97 := by
  change EmptyFamilyCoverage.countEmpty tree_12925 + EmptyFamilyCoverage.countEmpty tree_12926 = _
  rw [count_12925, count_12926]

theorem family_12928 : EmptyFamilyCoverage.CheckedTree tree_12928 := .empty rfl case_6473 case_6473_checked
theorem count_12928 : EmptyFamilyCoverage.countEmpty tree_12928 = 1 := by decide +kernel

theorem family_12929 : EmptyFamilyCoverage.CheckedTree tree_12929 := .empty rfl case_6474 case_6474_checked
theorem count_12929 : EmptyFamilyCoverage.countEmpty tree_12929 = 1 := by decide +kernel

theorem family_12930 : EmptyFamilyCoverage.CheckedTree tree_12930 := .other (by decide +kernel)
theorem count_12930 : EmptyFamilyCoverage.countEmpty tree_12930 = 0 := by decide +kernel

theorem family_12931 : EmptyFamilyCoverage.CheckedTree tree_12931 := .split family_12929 family_12930
theorem count_12931 : EmptyFamilyCoverage.countEmpty tree_12931 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12929 + EmptyFamilyCoverage.countEmpty tree_12930 = _
  rw [count_12929, count_12930]

theorem family_12932 : EmptyFamilyCoverage.CheckedTree tree_12932 := .empty rfl case_6476 case_6476_checked
theorem count_12932 : EmptyFamilyCoverage.countEmpty tree_12932 = 1 := by decide +kernel

theorem family_12933 : EmptyFamilyCoverage.CheckedTree tree_12933 := .split family_12931 family_12932
theorem count_12933 : EmptyFamilyCoverage.countEmpty tree_12933 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12931 + EmptyFamilyCoverage.countEmpty tree_12932 = _
  rw [count_12931, count_12932]

theorem family_12934 : EmptyFamilyCoverage.CheckedTree tree_12934 := .split family_12928 family_12933
theorem count_12934 : EmptyFamilyCoverage.countEmpty tree_12934 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12928 + EmptyFamilyCoverage.countEmpty tree_12933 = _
  rw [count_12928, count_12933]

theorem family_12935 : EmptyFamilyCoverage.CheckedTree tree_12935 := .empty rfl case_6477 case_6477_checked
theorem count_12935 : EmptyFamilyCoverage.countEmpty tree_12935 = 1 := by decide +kernel

theorem family_12936 : EmptyFamilyCoverage.CheckedTree tree_12936 := .empty rfl case_6478 case_6478_checked
theorem count_12936 : EmptyFamilyCoverage.countEmpty tree_12936 = 1 := by decide +kernel

theorem family_12937 : EmptyFamilyCoverage.CheckedTree tree_12937 := .other (by decide +kernel)
theorem count_12937 : EmptyFamilyCoverage.countEmpty tree_12937 = 0 := by decide +kernel

theorem family_12938 : EmptyFamilyCoverage.CheckedTree tree_12938 := .split family_12936 family_12937
theorem count_12938 : EmptyFamilyCoverage.countEmpty tree_12938 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12936 + EmptyFamilyCoverage.countEmpty tree_12937 = _
  rw [count_12936, count_12937]

theorem family_12939 : EmptyFamilyCoverage.CheckedTree tree_12939 := .empty rfl case_6480 case_6480_checked
theorem count_12939 : EmptyFamilyCoverage.countEmpty tree_12939 = 1 := by decide +kernel

theorem family_12940 : EmptyFamilyCoverage.CheckedTree tree_12940 := .split family_12938 family_12939
theorem count_12940 : EmptyFamilyCoverage.countEmpty tree_12940 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12938 + EmptyFamilyCoverage.countEmpty tree_12939 = _
  rw [count_12938, count_12939]

theorem family_12941 : EmptyFamilyCoverage.CheckedTree tree_12941 := .split family_12935 family_12940
theorem count_12941 : EmptyFamilyCoverage.countEmpty tree_12941 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12935 + EmptyFamilyCoverage.countEmpty tree_12940 = _
  rw [count_12935, count_12940]

theorem family_12942 : EmptyFamilyCoverage.CheckedTree tree_12942 := .split family_12934 family_12941
theorem count_12942 : EmptyFamilyCoverage.countEmpty tree_12942 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12934 + EmptyFamilyCoverage.countEmpty tree_12941 = _
  rw [count_12934, count_12941]

theorem family_12943 : EmptyFamilyCoverage.CheckedTree tree_12943 := .other (by decide +kernel)
theorem count_12943 : EmptyFamilyCoverage.countEmpty tree_12943 = 0 := by decide +kernel

theorem family_12944 : EmptyFamilyCoverage.CheckedTree tree_12944 := .other (by decide +kernel)
theorem count_12944 : EmptyFamilyCoverage.countEmpty tree_12944 = 0 := by decide +kernel

theorem family_12945 : EmptyFamilyCoverage.CheckedTree tree_12945 := .split family_12943 family_12944
theorem count_12945 : EmptyFamilyCoverage.countEmpty tree_12945 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12943 + EmptyFamilyCoverage.countEmpty tree_12944 = _
  rw [count_12943, count_12944]

theorem family_12946 : EmptyFamilyCoverage.CheckedTree tree_12946 := .split family_12942 family_12945
theorem count_12946 : EmptyFamilyCoverage.countEmpty tree_12946 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12942 + EmptyFamilyCoverage.countEmpty tree_12945 = _
  rw [count_12942, count_12945]

theorem family_12947 : EmptyFamilyCoverage.CheckedTree tree_12947 := .empty rfl case_6483 case_6483_checked
theorem count_12947 : EmptyFamilyCoverage.countEmpty tree_12947 = 1 := by decide +kernel

theorem family_12948 : EmptyFamilyCoverage.CheckedTree tree_12948 := .empty rfl case_6484 case_6484_checked
theorem count_12948 : EmptyFamilyCoverage.countEmpty tree_12948 = 1 := by decide +kernel

theorem family_12949 : EmptyFamilyCoverage.CheckedTree tree_12949 := .empty rfl case_6485 case_6485_checked
theorem count_12949 : EmptyFamilyCoverage.countEmpty tree_12949 = 1 := by decide +kernel

theorem family_12950 : EmptyFamilyCoverage.CheckedTree tree_12950 := .split family_12948 family_12949
theorem count_12950 : EmptyFamilyCoverage.countEmpty tree_12950 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12948 + EmptyFamilyCoverage.countEmpty tree_12949 = _
  rw [count_12948, count_12949]

theorem family_12951 : EmptyFamilyCoverage.CheckedTree tree_12951 := .split family_12947 family_12950
theorem count_12951 : EmptyFamilyCoverage.countEmpty tree_12951 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12947 + EmptyFamilyCoverage.countEmpty tree_12950 = _
  rw [count_12947, count_12950]

theorem family_12952 : EmptyFamilyCoverage.CheckedTree tree_12952 := .split family_12946 family_12951
theorem count_12952 : EmptyFamilyCoverage.countEmpty tree_12952 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12946 + EmptyFamilyCoverage.countEmpty tree_12951 = _
  rw [count_12946, count_12951]

theorem family_12953 : EmptyFamilyCoverage.CheckedTree tree_12953 := .empty rfl case_6486 case_6486_checked
theorem count_12953 : EmptyFamilyCoverage.countEmpty tree_12953 = 1 := by decide +kernel

theorem family_12954 : EmptyFamilyCoverage.CheckedTree tree_12954 := .empty rfl case_6487 case_6487_checked
theorem count_12954 : EmptyFamilyCoverage.countEmpty tree_12954 = 1 := by decide +kernel

theorem family_12955 : EmptyFamilyCoverage.CheckedTree tree_12955 := .other (by decide +kernel)
theorem count_12955 : EmptyFamilyCoverage.countEmpty tree_12955 = 0 := by decide +kernel

theorem family_12956 : EmptyFamilyCoverage.CheckedTree tree_12956 := .split family_12954 family_12955
theorem count_12956 : EmptyFamilyCoverage.countEmpty tree_12956 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12954 + EmptyFamilyCoverage.countEmpty tree_12955 = _
  rw [count_12954, count_12955]

theorem family_12957 : EmptyFamilyCoverage.CheckedTree tree_12957 := .empty rfl case_6489 case_6489_checked
theorem count_12957 : EmptyFamilyCoverage.countEmpty tree_12957 = 1 := by decide +kernel

theorem family_12958 : EmptyFamilyCoverage.CheckedTree tree_12958 := .split family_12956 family_12957
theorem count_12958 : EmptyFamilyCoverage.countEmpty tree_12958 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12956 + EmptyFamilyCoverage.countEmpty tree_12957 = _
  rw [count_12956, count_12957]

theorem family_12959 : EmptyFamilyCoverage.CheckedTree tree_12959 := .split family_12953 family_12958
theorem count_12959 : EmptyFamilyCoverage.countEmpty tree_12959 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12953 + EmptyFamilyCoverage.countEmpty tree_12958 = _
  rw [count_12953, count_12958]

theorem family_12960 : EmptyFamilyCoverage.CheckedTree tree_12960 := .empty rfl case_6490 case_6490_checked
theorem count_12960 : EmptyFamilyCoverage.countEmpty tree_12960 = 1 := by decide +kernel

theorem family_12961 : EmptyFamilyCoverage.CheckedTree tree_12961 := .empty rfl case_6491 case_6491_checked
theorem count_12961 : EmptyFamilyCoverage.countEmpty tree_12961 = 1 := by decide +kernel

theorem family_12962 : EmptyFamilyCoverage.CheckedTree tree_12962 := .other (by decide +kernel)
theorem count_12962 : EmptyFamilyCoverage.countEmpty tree_12962 = 0 := by decide +kernel

theorem family_12963 : EmptyFamilyCoverage.CheckedTree tree_12963 := .split family_12961 family_12962
theorem count_12963 : EmptyFamilyCoverage.countEmpty tree_12963 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12961 + EmptyFamilyCoverage.countEmpty tree_12962 = _
  rw [count_12961, count_12962]

theorem family_12964 : EmptyFamilyCoverage.CheckedTree tree_12964 := .empty rfl case_6493 case_6493_checked
theorem count_12964 : EmptyFamilyCoverage.countEmpty tree_12964 = 1 := by decide +kernel

theorem family_12965 : EmptyFamilyCoverage.CheckedTree tree_12965 := .split family_12963 family_12964
theorem count_12965 : EmptyFamilyCoverage.countEmpty tree_12965 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12963 + EmptyFamilyCoverage.countEmpty tree_12964 = _
  rw [count_12963, count_12964]

theorem family_12966 : EmptyFamilyCoverage.CheckedTree tree_12966 := .split family_12960 family_12965
theorem count_12966 : EmptyFamilyCoverage.countEmpty tree_12966 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12960 + EmptyFamilyCoverage.countEmpty tree_12965 = _
  rw [count_12960, count_12965]

theorem family_12967 : EmptyFamilyCoverage.CheckedTree tree_12967 := .split family_12959 family_12966
theorem count_12967 : EmptyFamilyCoverage.countEmpty tree_12967 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12959 + EmptyFamilyCoverage.countEmpty tree_12966 = _
  rw [count_12959, count_12966]

theorem family_12968 : EmptyFamilyCoverage.CheckedTree tree_12968 := .other (by decide +kernel)
theorem count_12968 : EmptyFamilyCoverage.countEmpty tree_12968 = 0 := by decide +kernel

theorem family_12969 : EmptyFamilyCoverage.CheckedTree tree_12969 := .other (by decide +kernel)
theorem count_12969 : EmptyFamilyCoverage.countEmpty tree_12969 = 0 := by decide +kernel

theorem family_12970 : EmptyFamilyCoverage.CheckedTree tree_12970 := .split family_12968 family_12969
theorem count_12970 : EmptyFamilyCoverage.countEmpty tree_12970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12968 + EmptyFamilyCoverage.countEmpty tree_12969 = _
  rw [count_12968, count_12969]

theorem family_12971 : EmptyFamilyCoverage.CheckedTree tree_12971 := .split family_12967 family_12970
theorem count_12971 : EmptyFamilyCoverage.countEmpty tree_12971 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12967 + EmptyFamilyCoverage.countEmpty tree_12970 = _
  rw [count_12967, count_12970]

theorem family_12972 : EmptyFamilyCoverage.CheckedTree tree_12972 := .empty rfl case_6496 case_6496_checked
theorem count_12972 : EmptyFamilyCoverage.countEmpty tree_12972 = 1 := by decide +kernel

theorem family_12973 : EmptyFamilyCoverage.CheckedTree tree_12973 := .empty rfl case_6497 case_6497_checked
theorem count_12973 : EmptyFamilyCoverage.countEmpty tree_12973 = 1 := by decide +kernel

theorem family_12974 : EmptyFamilyCoverage.CheckedTree tree_12974 := .empty rfl case_6498 case_6498_checked
theorem count_12974 : EmptyFamilyCoverage.countEmpty tree_12974 = 1 := by decide +kernel

theorem family_12975 : EmptyFamilyCoverage.CheckedTree tree_12975 := .split family_12973 family_12974
theorem count_12975 : EmptyFamilyCoverage.countEmpty tree_12975 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12973 + EmptyFamilyCoverage.countEmpty tree_12974 = _
  rw [count_12973, count_12974]

theorem family_12976 : EmptyFamilyCoverage.CheckedTree tree_12976 := .split family_12972 family_12975
theorem count_12976 : EmptyFamilyCoverage.countEmpty tree_12976 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12972 + EmptyFamilyCoverage.countEmpty tree_12975 = _
  rw [count_12972, count_12975]

theorem family_12977 : EmptyFamilyCoverage.CheckedTree tree_12977 := .split family_12971 family_12976
theorem count_12977 : EmptyFamilyCoverage.countEmpty tree_12977 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_12971 + EmptyFamilyCoverage.countEmpty tree_12976 = _
  rw [count_12971, count_12976]

theorem family_12978 : EmptyFamilyCoverage.CheckedTree tree_12978 := .split family_12952 family_12977
theorem count_12978 : EmptyFamilyCoverage.countEmpty tree_12978 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_12952 + EmptyFamilyCoverage.countEmpty tree_12977 = _
  rw [count_12952, count_12977]

theorem family_12979 : EmptyFamilyCoverage.CheckedTree tree_12979 := .empty rfl case_6499 case_6499_checked
theorem count_12979 : EmptyFamilyCoverage.countEmpty tree_12979 = 1 := by decide +kernel

theorem family_12980 : EmptyFamilyCoverage.CheckedTree tree_12980 := .other (by decide +kernel)
theorem count_12980 : EmptyFamilyCoverage.countEmpty tree_12980 = 0 := by decide +kernel

theorem family_12981 : EmptyFamilyCoverage.CheckedTree tree_12981 := .split family_12979 family_12980
theorem count_12981 : EmptyFamilyCoverage.countEmpty tree_12981 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12979 + EmptyFamilyCoverage.countEmpty tree_12980 = _
  rw [count_12979, count_12980]

theorem family_12982 : EmptyFamilyCoverage.CheckedTree tree_12982 := .empty rfl case_6501 case_6501_checked
theorem count_12982 : EmptyFamilyCoverage.countEmpty tree_12982 = 1 := by decide +kernel

theorem family_12983 : EmptyFamilyCoverage.CheckedTree tree_12983 := .other (by decide +kernel)
theorem count_12983 : EmptyFamilyCoverage.countEmpty tree_12983 = 0 := by decide +kernel

theorem family_12984 : EmptyFamilyCoverage.CheckedTree tree_12984 := .split family_12982 family_12983
theorem count_12984 : EmptyFamilyCoverage.countEmpty tree_12984 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12982 + EmptyFamilyCoverage.countEmpty tree_12983 = _
  rw [count_12982, count_12983]

theorem family_12985 : EmptyFamilyCoverage.CheckedTree tree_12985 := .split family_12981 family_12984
theorem count_12985 : EmptyFamilyCoverage.countEmpty tree_12985 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12981 + EmptyFamilyCoverage.countEmpty tree_12984 = _
  rw [count_12981, count_12984]

theorem family_12986 : EmptyFamilyCoverage.CheckedTree tree_12986 := .split family_12978 family_12985
theorem count_12986 : EmptyFamilyCoverage.countEmpty tree_12986 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_12978 + EmptyFamilyCoverage.countEmpty tree_12985 = _
  rw [count_12978, count_12985]

theorem family_12987 : EmptyFamilyCoverage.CheckedTree tree_12987 := .split family_12927 family_12986
theorem count_12987 : EmptyFamilyCoverage.countEmpty tree_12987 = 117 := by
  change EmptyFamilyCoverage.countEmpty tree_12927 + EmptyFamilyCoverage.countEmpty tree_12986 = _
  rw [count_12927, count_12986]

theorem family_12988 : EmptyFamilyCoverage.CheckedTree tree_12988 := .split family_12556 family_12987
theorem count_12988 : EmptyFamilyCoverage.countEmpty tree_12988 = 223 := by
  change EmptyFamilyCoverage.countEmpty tree_12556 + EmptyFamilyCoverage.countEmpty tree_12987 = _
  rw [count_12556, count_12987]

end SixTrianglePilot.AcceptedEmptyFamily
