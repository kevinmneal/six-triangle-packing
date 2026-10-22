import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores013
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections594
import Pilot.EmptyFamily.Projections595
import Pilot.EmptyFamily.Projections755
import Pilot.EmptyFamily.Projections756
import Pilot.EmptyFamily.Projections757
import Pilot.EmptyFamily.Projections758
import Pilot.EmptyFamily.Projections759
import Pilot.EmptyFamily.Projections760
import Pilot.EmptyFamily.Projections761
import Pilot.EmptyFamily.Projections762
import Pilot.EmptyFamily.Projections763
import Pilot.EmptyFamily.Projections764
import Pilot.EmptyFamily.Projections765
import Pilot.EmptyFamily.Projections766
import Pilot.EmptyFamily.Projections767
import Pilot.EmptyFamily.Projections768
import Pilot.EmptyFamily.Projections769
import Pilot.EmptyFamily.Projections770
import Pilot.EmptyFamily.Projections771
import Pilot.EmptyFamily.Projections772
import Pilot.EmptyFamily.Projections773
import Pilot.EmptyFamily.Projections774
import Pilot.EmptyFamily.Projections775
import Pilot.EmptyFamily.Projections776
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree037

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_655, core_474, core_590]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(5303351/8388608 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (16167531/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (9233987/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9233987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6514_checked : ContractionCertificate.Checked leaf_6514 case_6514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12093_outputP projection_12093_outputQ radial_5265
      radial_5265_checked projection_12093_witness projection_12093_checked (.step 0 2 (by decide) projection_12094_outputP projection_12094_outputQ radial_5266
      radial_5266_checked projection_12094_witness projection_12094_checked (.step 1 2 (by decide) projection_12095_outputP projection_12095_outputQ radial_4732
      radial_4732_checked projection_12095_witness projection_12095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6514.cores) case_6514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_656, core_474, core_590]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10603705/16777216 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (16173205/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (18472239/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18472239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6516_checked : ContractionCertificate.Checked leaf_6516 case_6516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12096_outputP projection_12096_outputQ radial_5267
      radial_5267_checked projection_12096_witness projection_12096_checked (.step 0 2 (by decide) projection_12097_outputP projection_12097_outputQ radial_5268
      radial_5268_checked projection_12097_witness projection_12097_checked (.step 1 2 (by decide) projection_12098_outputP projection_12098_outputQ radial_4732
      radial_4732_checked projection_12098_witness projection_12098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6516.cores) case_6516.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1155, AcceptedClipping.entry_1286]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, false, true]]
  cores := ![core_549, core_303, core_592]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10647251/16777216 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (8063491/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (9252991/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9252991/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6518_checked : ContractionCertificate.Checked leaf_6518 case_6518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_303_checked
    · exact core_592_checked
  · exact (.step 0 1 (by decide) projection_12099_outputP projection_12099_outputQ radial_5269
      radial_5269_checked projection_12099_witness projection_12099_checked (.step 0 2 (by decide) projection_12100_outputP projection_12100_outputQ radial_5270
      radial_5270_checked projection_12100_witness projection_12100_checked (.step 1 2 (by decide) projection_12101_outputP projection_12101_outputQ radial_4739
      radial_4739_checked projection_12101_witness projection_12101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6518.cores) case_6518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1155, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_549, core_303, core_590]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10647251/16777216 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (8063491/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (9252991/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9252991/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6519_checked : ContractionCertificate.Checked leaf_6519 case_6519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_303_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12099_outputP projection_12099_outputQ radial_5269
      radial_5269_checked projection_12099_witness projection_12099_checked (.step 0 2 (by decide) projection_12102_outputP projection_12102_outputQ radial_5271
      radial_5271_checked projection_12102_witness projection_12102_checked (.step 1 2 (by decide) projection_12103_outputP projection_12103_outputQ radial_4741
      radial_4741_checked projection_12103_witness projection_12103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6519.cores) case_6519.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_655, core_474, core_304]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(5303351/8388608 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (16167531/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (9233987/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9233987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6524_checked : ContractionCertificate.Checked leaf_6524 case_6524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12093_outputP projection_12093_outputQ radial_5265
      radial_5265_checked projection_12093_witness projection_12093_checked (.step 0 2 (by decide) projection_12104_outputP projection_12104_outputQ radial_5272
      radial_5272_checked projection_12104_witness projection_12104_checked (.step 1 2 (by decide) projection_12105_outputP projection_12105_outputQ radial_3967
      radial_3967_checked projection_12105_witness projection_12105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6524.cores) case_6524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_656, core_474, core_304]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10603705/16777216 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (16173205/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (18472239/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18472239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6528_checked : ContractionCertificate.Checked leaf_6528 case_6528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12096_outputP projection_12096_outputQ radial_5267
      radial_5267_checked projection_12096_witness projection_12096_checked (.step 0 2 (by decide) projection_12106_outputP projection_12106_outputQ radial_5273
      radial_5273_checked projection_12106_witness projection_12106_checked (.step 1 2 (by decide) projection_12107_outputP projection_12107_outputQ radial_3967
      radial_3967_checked projection_12107_witness projection_12107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6528.cores) case_6528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_655, core_474, core_305]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(5303351/8388608 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (8083765/8388608 : ℚ)], ![(10606703/16777216 : ℚ), (16167531/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (9233987/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9233987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6531_checked : ContractionCertificate.Checked leaf_6531 case_6531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12093_outputP projection_12093_outputQ radial_5265
      radial_5265_checked projection_12093_witness projection_12093_checked (.step 0 2 (by decide) projection_12108_outputP projection_12108_outputQ radial_5274
      radial_5274_checked projection_12108_witness projection_12108_checked (.step 1 2 (by decide) projection_12109_outputP projection_12109_outputQ radial_4228
      radial_4228_checked projection_12109_witness projection_12109_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6531.cores) case_6531.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6535 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_656, core_474, core_305]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10603705/16777216 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (4043301/4194304 : ℚ)], ![(5301853/8388608 : ℚ), (16173205/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (18472239/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18472239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6535_checked : ContractionCertificate.Checked leaf_6535 case_6535 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12096_outputP projection_12096_outputQ radial_5267
      radial_5267_checked projection_12096_witness projection_12096_checked (.step 0 2 (by decide) projection_12110_outputP projection_12110_outputQ radial_5275
      radial_5275_checked projection_12110_witness projection_12110_checked (.step 1 2 (by decide) projection_12111_outputP projection_12111_outputQ radial_4228
      radial_4228_checked projection_12111_witness projection_12111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6535.cores) case_6535.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_655, core_328, core_421]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(10624253/16777216 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (4037495/4194304 : ℚ)], ![(4669577/8388608 : ℚ), (4620569/4194304 : ℚ)], ![(9339153/16777216 : ℚ), (4620569/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6539_checked : ContractionCertificate.Checked leaf_6539 case_6539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_12112_outputP projection_12112_outputQ radial_5276
      radial_5276_checked projection_12112_witness projection_12112_checked (.step 0 2 (by decide) projection_12113_outputP projection_12113_outputQ radial_5277
      radial_5277_checked projection_12113_witness projection_12113_checked (.step 1 2 (by decide) projection_12114_outputP projection_12114_outputQ radial_3665
      radial_3665_checked projection_12114_witness projection_12114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6539.cores) case_6539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_655, core_328, core_569]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(10624253/16777216 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (4037495/4194304 : ℚ)], ![(4669577/8388608 : ℚ), (4620569/4194304 : ℚ)], ![(9339153/16777216 : ℚ), (4620569/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6540_checked : ContractionCertificate.Checked leaf_6540 case_6540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_12112_outputP projection_12112_outputQ radial_5276
      radial_5276_checked projection_12112_witness projection_12112_checked (.step 0 2 (by decide) projection_12115_outputP projection_12115_outputQ radial_5278
      radial_5278_checked projection_12115_witness projection_12115_checked (.step 1 2 (by decide) projection_12116_outputP projection_12116_outputQ radial_4632
      radial_4632_checked projection_12116_witness projection_12116_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6540.cores) case_6540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_655, core_328, core_570]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(10624253/16777216 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (4037495/4194304 : ℚ)], ![(4669577/8388608 : ℚ), (4620569/4194304 : ℚ)], ![(9339153/16777216 : ℚ), (4620569/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6541_checked : ContractionCertificate.Checked leaf_6541 case_6541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_12112_outputP projection_12112_outputQ radial_5276
      radial_5276_checked projection_12112_witness projection_12112_checked (.step 0 2 (by decide) projection_12117_outputP projection_12117_outputQ radial_5279
      radial_5279_checked projection_12117_witness projection_12117_checked (.step 1 2 (by decide) projection_12118_outputP projection_12118_outputQ radial_4634
      radial_4634_checked projection_12118_witness projection_12118_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6541.cores) case_6541.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6542 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_655, core_329, core_304]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(1329131/2097152 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (16141185/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (18489443/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18489443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6542_checked : ContractionCertificate.Checked leaf_6542 case_6542 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12119_outputP projection_12119_outputQ radial_5280
      radial_5280_checked projection_12119_witness projection_12119_checked (.step 0 2 (by decide) projection_12120_outputP projection_12120_outputQ radial_5272
      radial_5272_checked projection_12120_witness projection_12120_checked (.step 1 2 (by decide) projection_12121_outputP projection_12121_outputQ radial_3378
      radial_3378_checked projection_12121_witness projection_12121_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6542.cores) case_6542.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6543 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_656, core_328, core_421]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10621275/16777216 : ℚ), (16155635/16777216 : ℚ)], ![(2655319/4194304 : ℚ), (16155635/16777216 : ℚ)], ![(2655319/4194304 : ℚ), (4038909/4194304 : ℚ)], ![(4667933/8388608 : ℚ), (18486529/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18486529/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6543_checked : ContractionCertificate.Checked leaf_6543 case_6543 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_12122_outputP projection_12122_outputQ radial_5281
      radial_5281_checked projection_12122_witness projection_12122_checked (.step 0 2 (by decide) projection_12123_outputP projection_12123_outputQ radial_5282
      radial_5282_checked projection_12123_witness projection_12123_checked (.step 1 2 (by decide) projection_12124_outputP projection_12124_outputQ radial_3665
      radial_3665_checked projection_12124_witness projection_12124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6543.cores) case_6543.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_656, core_329, core_304]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10630079/16777216 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (16146831/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (9246845/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9246845/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6545_checked : ContractionCertificate.Checked leaf_6545 case_6545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12125_outputP projection_12125_outputQ radial_5283
      radial_5283_checked projection_12125_witness projection_12125_checked (.step 0 2 (by decide) projection_12126_outputP projection_12126_outputQ radial_5273
      radial_5273_checked projection_12126_witness projection_12126_checked (.step 1 2 (by decide) projection_12127_outputP projection_12127_outputQ radial_3378
      radial_3378_checked projection_12127_witness projection_12127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6545.cores) case_6545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_657, core_425, core_376]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(5308577/8388608 : ℚ), (16157079/16777216 : ℚ)], ![(10617155/16777216 : ℚ), (16157079/16777216 : ℚ)], ![(10617155/16777216 : ℚ), (2019635/2097152 : ℚ)], ![(9340797/16777216 : ℚ), (18473997/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18473997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6547_checked : ContractionCertificate.Checked leaf_6547 case_6547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12128_outputP projection_12128_outputQ radial_5284
      radial_5284_checked projection_12128_witness projection_12128_checked (.step 0 2 (by decide) projection_12129_outputP projection_12129_outputQ radial_5285
      radial_5285_checked projection_12129_witness projection_12129_checked (.step 1 2 (by decide) projection_12130_outputP projection_12130_outputQ radial_4009
      radial_4009_checked projection_12130_witness projection_12130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6547.cores) case_6547.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_658, core_425, core_376]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(5307831/8388608 : ℚ), (16159909/16777216 : ℚ)], ![(10615663/16777216 : ℚ), (16159909/16777216 : ℚ)], ![(10615663/16777216 : ℚ), (8079955/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (9238063/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9238063/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6549_checked : ContractionCertificate.Checked leaf_6549 case_6549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12131_outputP projection_12131_outputQ radial_5286
      radial_5286_checked projection_12131_witness projection_12131_checked (.step 0 2 (by decide) projection_12132_outputP projection_12132_outputQ radial_5287
      radial_5287_checked projection_12132_witness projection_12132_checked (.step 1 2 (by decide) projection_12133_outputP projection_12133_outputQ radial_4009
      radial_4009_checked projection_12133_witness projection_12133_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6549.cores) case_6549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_592, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_659, core_508, core_411]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (2179077/2097152 : ℚ)], ![(10611407/16777216 : ℚ), (16162825/16777216 : ℚ)], ![(663213/1048576 : ℚ), (16162825/16777216 : ℚ)], ![(663213/1048576 : ℚ), (8081413/8388608 : ℚ)], ![(4670809/8388608 : ℚ), (577127/524288 : ℚ)], ![(9341617/16777216 : ℚ), (577127/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6553_checked : ContractionCertificate.Checked leaf_6553 case_6553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_659_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12134_outputP projection_12134_outputQ radial_5288
      radial_5288_checked projection_12134_witness projection_12134_checked (.step 0 2 (by decide) projection_12135_outputP projection_12135_outputQ radial_5289
      radial_5289_checked projection_12135_witness projection_12135_checked (.step 1 2 (by decide) projection_12136_outputP projection_12136_outputQ radial_4605
      radial_4605_checked projection_12136_witness projection_12136_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6553.cores) case_6553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_592, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_659, core_509, core_411]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (2179077/2097152 : ℚ)], ![(2653401/4194304 : ℚ), (4040157/4194304 : ℚ)], ![(10613605/16777216 : ℚ), (4040157/4194304 : ℚ)], ![(10613605/16777216 : ℚ), (16160629/16777216 : ℚ)], ![(4670809/8388608 : ℚ), (577183/524288 : ℚ)], ![(9341617/16777216 : ℚ), (577183/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6554_checked : ContractionCertificate.Checked leaf_6554 case_6554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_659_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12137_outputP projection_12137_outputQ radial_5290
      radial_5290_checked projection_12137_witness projection_12137_checked (.step 0 2 (by decide) projection_12138_outputP projection_12138_outputQ radial_5289
      radial_5289_checked projection_12138_witness projection_12138_checked (.step 1 2 (by decide) projection_12139_outputP projection_12139_outputQ radial_4607
      radial_4607_checked projection_12139_witness projection_12139_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6554.cores) case_6554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_600, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_660, core_508, core_411]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (8717053/8388608 : ℚ)], ![(2652665/4194304 : ℚ), (8082121/8388608 : ℚ)], ![(10610661/16777216 : ℚ), (8082121/8388608 : ℚ)], ![(10610661/16777216 : ℚ), (16164243/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (9234565/8388608 : ℚ)], ![(2335199/4194304 : ℚ), (9234565/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6555_checked : ContractionCertificate.Checked leaf_6555 case_6555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_660_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12140_outputP projection_12140_outputQ radial_5291
      radial_5291_checked projection_12140_witness projection_12140_checked (.step 0 2 (by decide) projection_12141_outputP projection_12141_outputQ radial_5292
      radial_5292_checked projection_12141_witness projection_12141_checked (.step 1 2 (by decide) projection_12142_outputP projection_12142_outputQ radial_4605
      radial_4605_checked projection_12142_witness projection_12142_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6555.cores) case_6555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6556 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_600, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_660, core_509, core_411]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (8717053/8388608 : ℚ)], ![(5306429/8388608 : ℚ), (4040511/4194304 : ℚ)], ![(10612859/16777216 : ℚ), (4040511/4194304 : ℚ)], ![(10612859/16777216 : ℚ), (16162045/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18470921/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18470921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6556_checked : ContractionCertificate.Checked leaf_6556 case_6556 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_660_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12143_outputP projection_12143_outputQ radial_5293
      radial_5293_checked projection_12143_witness projection_12143_checked (.step 0 2 (by decide) projection_12144_outputP projection_12144_outputQ radial_5292
      radial_5292_checked projection_12144_witness projection_12144_checked (.step 1 2 (by decide) projection_12145_outputP projection_12145_outputQ radial_4607
      radial_4607_checked projection_12145_witness projection_12145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6556.cores) case_6556.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6559 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_592, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_659, core_509, core_559]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (2179077/2097152 : ℚ)], ![(2653401/4194304 : ℚ), (4040157/4194304 : ℚ)], ![(10613605/16777216 : ℚ), (4040157/4194304 : ℚ)], ![(10613605/16777216 : ℚ), (16160629/16777216 : ℚ)], ![(4670809/8388608 : ℚ), (577183/524288 : ℚ)], ![(9341617/16777216 : ℚ), (577183/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6559_checked : ContractionCertificate.Checked leaf_6559 case_6559 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_659_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12137_outputP projection_12137_outputQ radial_5290
      radial_5290_checked projection_12137_witness projection_12137_checked (.step 0 2 (by decide) projection_12146_outputP projection_12146_outputQ radial_5294
      radial_5294_checked projection_12146_witness projection_12146_checked (.step 1 2 (by decide) projection_12147_outputP projection_12147_outputQ radial_4580
      radial_4580_checked projection_12147_witness projection_12147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6559.cores) case_6559.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_591, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_661, core_577, core_560]
  finalState := ![⟨6, ![![(9342027/16777216 : ℚ), (17432205/16777216 : ℚ)], ![(10610731/16777216 : ℚ), (16163501/16777216 : ℚ)], ![(2652683/4194304 : ℚ), (16163501/16777216 : ℚ)], ![(2652683/4194304 : ℚ), (8081751/8388608 : ℚ)], ![(2335507/4194304 : ℚ), (18466889/16777216 : ℚ)], ![(9342027/16777216 : ℚ), (18466889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6560_checked : ContractionCertificate.Checked leaf_6560 case_6560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_661_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12148_outputP projection_12148_outputQ radial_5295
      radial_5295_checked projection_12148_witness projection_12148_checked (.step 0 2 (by decide) projection_12149_outputP projection_12149_outputQ radial_5296
      radial_5296_checked projection_12149_witness projection_12149_checked (.step 1 2 (by decide) projection_12150_outputP projection_12150_outputQ radial_4670
      radial_4670_checked projection_12150_witness projection_12150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6560.cores) case_6560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_591, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_661, core_578, core_560]
  finalState := ![⟨6, ![![(9342027/16777216 : ℚ), (17432205/16777216 : ℚ)], ![(5305915/8388608 : ℚ), (8081201/8388608 : ℚ)], ![(10611831/16777216 : ℚ), (8081201/8388608 : ℚ)], ![(10611831/16777216 : ℚ), (16162403/16777216 : ℚ)], ![(2335507/4194304 : ℚ), (9233893/8388608 : ℚ)], ![(9342027/16777216 : ℚ), (9233893/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6561_checked : ContractionCertificate.Checked leaf_6561 case_6561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_661_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12151_outputP projection_12151_outputQ radial_5297
      radial_5297_checked projection_12151_witness projection_12151_checked (.step 0 2 (by decide) projection_12152_outputP projection_12152_outputQ radial_5296
      radial_5296_checked projection_12152_witness projection_12152_checked (.step 1 2 (by decide) projection_12153_outputP projection_12153_outputQ radial_4672
      radial_4672_checked projection_12153_witness projection_12153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6561.cores) case_6561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_598, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_662, core_577, core_560]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (8716475/8388608 : ℚ)], ![(5305179/8388608 : ℚ), (16164209/16777216 : ℚ)], ![(10610359/16777216 : ℚ), (16164209/16777216 : ℚ)], ![(10610359/16777216 : ℚ), (8082105/8388608 : ℚ)], ![(4670809/8388608 : ℚ), (9233711/8388608 : ℚ)], ![(9341617/16777216 : ℚ), (9233711/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6562_checked : ContractionCertificate.Checked leaf_6562 case_6562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_662_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12154_outputP projection_12154_outputQ radial_5298
      radial_5298_checked projection_12154_witness projection_12154_checked (.step 0 2 (by decide) projection_12155_outputP projection_12155_outputQ radial_5299
      radial_5299_checked projection_12155_witness projection_12155_checked (.step 1 2 (by decide) projection_12156_outputP projection_12156_outputQ radial_4670
      radial_4670_checked projection_12156_witness projection_12156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6562.cores) case_6562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_598, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_662, core_578, core_560]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (8716475/8388608 : ℚ)], ![(10611457/16777216 : ℚ), (8081555/8388608 : ℚ)], ![(5305729/8388608 : ℚ), (8081555/8388608 : ℚ)], ![(5305729/8388608 : ℚ), (16163111/16777216 : ℚ)], ![(4670809/8388608 : ℚ), (9234159/8388608 : ℚ)], ![(9341617/16777216 : ℚ), (9234159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6563_checked : ContractionCertificate.Checked leaf_6563 case_6563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_662_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12157_outputP projection_12157_outputQ radial_5300
      radial_5300_checked projection_12157_witness projection_12157_checked (.step 0 2 (by decide) projection_12158_outputP projection_12158_outputQ radial_5299
      radial_5299_checked projection_12158_witness projection_12158_checked (.step 1 2 (by decide) projection_12159_outputP projection_12159_outputQ radial_4672
      radial_4672_checked projection_12159_witness projection_12159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6563.cores) case_6563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6566 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_600, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_660, core_509, core_559]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (8717053/8388608 : ℚ)], ![(5306429/8388608 : ℚ), (4040511/4194304 : ℚ)], ![(10612859/16777216 : ℚ), (4040511/4194304 : ℚ)], ![(10612859/16777216 : ℚ), (16162045/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18470921/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18470921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6566_checked : ContractionCertificate.Checked leaf_6566 case_6566 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_660_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12143_outputP projection_12143_outputQ radial_5293
      radial_5293_checked projection_12143_witness projection_12143_checked (.step 0 2 (by decide) projection_12160_outputP projection_12160_outputQ radial_5301
      radial_5301_checked projection_12160_witness projection_12160_checked (.step 1 2 (by decide) projection_12161_outputP projection_12161_outputQ radial_4580
      radial_4580_checked projection_12161_witness projection_12161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6566.cores) case_6566.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_599, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_663, core_577, core_560]
  finalState := ![⟨6, ![![(4670603/8388608 : ℚ), (17433695/16777216 : ℚ)], ![(165781/262144 : ℚ), (8082459/8388608 : ℚ)], ![(10609985/16777216 : ℚ), (8082459/8388608 : ℚ)], ![(10609985/16777216 : ℚ), (16164919/16777216 : ℚ)], ![(9341207/16777216 : ℚ), (18467955/16777216 : ℚ)], ![(4670603/8388608 : ℚ), (18467955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6567_checked : ContractionCertificate.Checked leaf_6567 case_6567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_663_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12162_outputP projection_12162_outputQ radial_5302
      radial_5302_checked projection_12162_witness projection_12162_checked (.step 0 2 (by decide) projection_12163_outputP projection_12163_outputQ radial_5303
      radial_5303_checked projection_12163_witness projection_12163_checked (.step 1 2 (by decide) projection_12164_outputP projection_12164_outputQ radial_4670
      radial_4670_checked projection_12164_witness projection_12164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6567.cores) case_6567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_599, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_663, core_578, core_560]
  finalState := ![⟨6, ![![(4670603/8388608 : ℚ), (17433695/16777216 : ℚ)], ![(10611083/16777216 : ℚ), (16163819/16777216 : ℚ)], ![(2652771/4194304 : ℚ), (16163819/16777216 : ℚ)], ![(2652771/4194304 : ℚ), (4040955/4194304 : ℚ)], ![(9341207/16777216 : ℚ), (18468851/16777216 : ℚ)], ![(4670603/8388608 : ℚ), (18468851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6568_checked : ContractionCertificate.Checked leaf_6568 case_6568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_663_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12165_outputP projection_12165_outputQ radial_5304
      radial_5304_checked projection_12165_witness projection_12165_checked (.step 0 2 (by decide) projection_12166_outputP projection_12166_outputQ radial_5303
      radial_5303_checked projection_12166_witness projection_12166_checked (.step 1 2 (by decide) projection_12167_outputP projection_12167_outputQ radial_4672
      radial_4672_checked projection_12167_witness projection_12167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6568.cores) case_6568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_601, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_664, core_577, core_560]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17434441/16777216 : ℚ)], ![(5304805/8388608 : ℚ), (8082813/8388608 : ℚ)], ![(10609611/16777216 : ℚ), (8082813/8388608 : ℚ)], ![(10609611/16777216 : ℚ), (16165627/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (2308561/2097152 : ℚ)], ![(2335199/4194304 : ℚ), (2308561/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6569_checked : ContractionCertificate.Checked leaf_6569 case_6569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_664_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12168_outputP projection_12168_outputQ radial_5305
      radial_5305_checked projection_12168_witness projection_12168_checked (.step 0 2 (by decide) projection_12169_outputP projection_12169_outputQ radial_5306
      radial_5306_checked projection_12169_witness projection_12169_checked (.step 1 2 (by decide) projection_12170_outputP projection_12170_outputQ radial_4670
      radial_4670_checked projection_12170_witness projection_12170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6569.cores) case_6569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_601, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_664, core_578, core_560]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17434441/16777216 : ℚ)], ![(10610709/16777216 : ℚ), (16164527/16777216 : ℚ)], ![(5305355/8388608 : ℚ), (16164527/16777216 : ℚ)], ![(5305355/8388608 : ℚ), (1010283/1048576 : ℚ)], ![(9340797/16777216 : ℚ), (2308673/2097152 : ℚ)], ![(2335199/4194304 : ℚ), (2308673/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6570_checked : ContractionCertificate.Checked leaf_6570 case_6570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_664_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12171_outputP projection_12171_outputQ radial_5307
      radial_5307_checked projection_12171_witness projection_12171_checked (.step 0 2 (by decide) projection_12172_outputP projection_12172_outputQ radial_5306
      radial_5306_checked projection_12172_witness projection_12172_checked (.step 1 2 (by decide) projection_12173_outputP projection_12173_outputQ radial_4672
      radial_4672_checked projection_12173_witness projection_12173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6570.cores) case_6570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_603, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_665, core_509, core_411]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435597/16777216 : ℚ)], ![(10612111/16777216 : ℚ), (4040865/4194304 : ℚ)], ![(663257/1048576 : ℚ), (4040865/4194304 : ℚ)], ![(663257/1048576 : ℚ), (16163461/16777216 : ℚ)], ![(1167497/2097152 : ℚ), (9235993/8388608 : ℚ)], ![(9339975/16777216 : ℚ), (9235993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6575_checked : ContractionCertificate.Checked leaf_6575 case_6575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_665_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12174_outputP projection_12174_outputQ radial_5308
      radial_5308_checked projection_12174_witness projection_12174_checked (.step 0 2 (by decide) projection_12175_outputP projection_12175_outputQ radial_5309
      radial_5309_checked projection_12175_witness projection_12175_checked (.step 1 2 (by decide) projection_12176_outputP projection_12176_outputQ radial_4607
      radial_4607_checked projection_12176_witness projection_12176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6575.cores) case_6575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_607, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_666, core_509, core_411]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17437087/16777216 : ℚ)], ![(10611363/16777216 : ℚ), (16164877/16777216 : ℚ)], ![(2652841/4194304 : ℚ), (16164877/16777216 : ℚ)], ![(2652841/4194304 : ℚ), (8082439/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (18473051/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18473051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6577_checked : ContractionCertificate.Checked leaf_6577 case_6577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_666_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12177_outputP projection_12177_outputQ radial_5310
      radial_5310_checked projection_12177_witness projection_12177_checked (.step 0 2 (by decide) projection_12178_outputP projection_12178_outputQ radial_5311
      radial_5311_checked projection_12178_witness projection_12178_checked (.step 1 2 (by decide) projection_12179_outputP projection_12179_outputQ radial_4607
      radial_4607_checked projection_12179_witness projection_12179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6577.cores) case_6577.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_603, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_665, core_509, core_559]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435597/16777216 : ℚ)], ![(10612111/16777216 : ℚ), (4040865/4194304 : ℚ)], ![(663257/1048576 : ℚ), (4040865/4194304 : ℚ)], ![(663257/1048576 : ℚ), (16163461/16777216 : ℚ)], ![(1167497/2097152 : ℚ), (9235993/8388608 : ℚ)], ![(9339975/16777216 : ℚ), (9235993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6580_checked : ContractionCertificate.Checked leaf_6580 case_6580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_665_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12174_outputP projection_12174_outputQ radial_5308
      radial_5308_checked projection_12174_witness projection_12174_checked (.step 0 2 (by decide) projection_12180_outputP projection_12180_outputQ radial_5312
      radial_5312_checked projection_12180_witness projection_12180_checked (.step 1 2 (by decide) projection_12181_outputP projection_12181_outputQ radial_4580
      radial_4580_checked projection_12181_witness projection_12181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6580.cores) case_6580.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_602, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_667, core_577, core_560]
  finalState := ![⟨6, ![![(9340385/16777216 : ℚ), (8717593/8388608 : ℚ)], ![(2652309/4194304 : ℚ), (16166335/16777216 : ℚ)], ![(10609237/16777216 : ℚ), (16166335/16777216 : ℚ)], ![(10609237/16777216 : ℚ), (252599/262144 : ℚ)], ![(4670193/8388608 : ℚ), (4617255/4194304 : ℚ)], ![(9340385/16777216 : ℚ), (4617255/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6581_checked : ContractionCertificate.Checked leaf_6581 case_6581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_667_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12182_outputP projection_12182_outputQ radial_5313
      radial_5313_checked projection_12182_witness projection_12182_checked (.step 0 2 (by decide) projection_12183_outputP projection_12183_outputQ radial_5314
      radial_5314_checked projection_12183_witness projection_12183_checked (.step 1 2 (by decide) projection_12184_outputP projection_12184_outputQ radial_4670
      radial_4670_checked projection_12184_witness projection_12184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6581.cores) case_6581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6582 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_602, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_667, core_578, core_560]
  finalState := ![⟨6, ![![(9340385/16777216 : ℚ), (8717593/8388608 : ℚ)], ![(331573/524288 : ℚ), (16165235/16777216 : ℚ)], ![(10610337/16777216 : ℚ), (16165235/16777216 : ℚ)], ![(10610337/16777216 : ℚ), (4041309/4194304 : ℚ)], ![(4670193/8388608 : ℚ), (4617479/4194304 : ℚ)], ![(9340385/16777216 : ℚ), (4617479/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6582_checked : ContractionCertificate.Checked leaf_6582 case_6582 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_667_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12185_outputP projection_12185_outputQ radial_5315
      radial_5315_checked projection_12185_witness projection_12185_checked (.step 0 2 (by decide) projection_12186_outputP projection_12186_outputQ radial_5314
      radial_5314_checked projection_12186_witness projection_12186_checked (.step 1 2 (by decide) projection_12187_outputP projection_12187_outputQ radial_4672
      radial_4672_checked projection_12187_witness projection_12187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6582.cores) case_6582.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_605, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_668, core_577, core_560]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435931/16777216 : ℚ)], ![(5304431/8388608 : ℚ), (4041761/4194304 : ℚ)], ![(10608863/16777216 : ℚ), (4041761/4194304 : ℚ)], ![(10608863/16777216 : ℚ), (16167045/16777216 : ℚ)], ![(1167497/2097152 : ℚ), (18469553/16777216 : ℚ)], ![(9339975/16777216 : ℚ), (18469553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6583_checked : ContractionCertificate.Checked leaf_6583 case_6583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_668_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12188_outputP projection_12188_outputQ radial_5316
      radial_5316_checked projection_12188_witness projection_12188_checked (.step 0 2 (by decide) projection_12189_outputP projection_12189_outputQ radial_5317
      radial_5317_checked projection_12189_witness projection_12189_checked (.step 1 2 (by decide) projection_12190_outputP projection_12190_outputQ radial_4670
      radial_4670_checked projection_12190_witness projection_12190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6583.cores) case_6583.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_605, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_668, core_578, core_560]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435931/16777216 : ℚ)], ![(10609961/16777216 : ℚ), (2020743/2097152 : ℚ)], ![(5304981/8388608 : ℚ), (2020743/2097152 : ℚ)], ![(5304981/8388608 : ℚ), (16165945/16777216 : ℚ)], ![(1167497/2097152 : ℚ), (18470449/16777216 : ℚ)], ![(9339975/16777216 : ℚ), (18470449/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6584_checked : ContractionCertificate.Checked leaf_6584 case_6584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_668_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12191_outputP projection_12191_outputQ radial_5318
      radial_5318_checked projection_12191_witness projection_12191_checked (.step 0 2 (by decide) projection_12192_outputP projection_12192_outputQ radial_5317
      radial_5317_checked projection_12192_witness projection_12192_checked (.step 1 2 (by decide) projection_12193_outputP projection_12193_outputQ radial_4672
      radial_4672_checked projection_12193_witness projection_12193_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6584.cores) case_6584.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_607, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_666, core_509, core_559]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17437087/16777216 : ℚ)], ![(10611363/16777216 : ℚ), (16164877/16777216 : ℚ)], ![(2652841/4194304 : ℚ), (16164877/16777216 : ℚ)], ![(2652841/4194304 : ℚ), (8082439/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (18473051/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18473051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6586_checked : ContractionCertificate.Checked leaf_6586 case_6586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_666_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12177_outputP projection_12177_outputQ radial_5310
      radial_5310_checked projection_12177_witness projection_12177_checked (.step 0 2 (by decide) projection_12194_outputP projection_12194_outputQ radial_5319
      radial_5319_checked projection_12194_witness projection_12194_checked (.step 1 2 (by decide) projection_12195_outputP projection_12195_outputQ radial_4580
      radial_4580_checked projection_12195_witness projection_12195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6586.cores) case_6586.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_655, core_329, core_376]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(1329131/2097152 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (16141185/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (18489443/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18489443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6588_checked : ContractionCertificate.Checked leaf_6588 case_6588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12119_outputP projection_12119_outputQ radial_5280
      radial_5280_checked projection_12119_witness projection_12119_checked (.step 0 2 (by decide) projection_12196_outputP projection_12196_outputQ radial_5320
      radial_5320_checked projection_12196_witness projection_12196_checked (.step 1 2 (by decide) projection_12197_outputP projection_12197_outputQ radial_3310
      radial_3310_checked projection_12197_witness projection_12197_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6588.cores) case_6588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_655, core_329, core_411]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(1329131/2097152 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (126103/131072 : ℚ)], ![(10633049/16777216 : ℚ), (16141185/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (18489443/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18489443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6589_checked : ContractionCertificate.Checked leaf_6589 case_6589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12119_outputP projection_12119_outputQ radial_5280
      radial_5280_checked projection_12119_witness projection_12119_checked (.step 0 2 (by decide) projection_12198_outputP projection_12198_outputQ radial_5321
      radial_5321_checked projection_12198_witness projection_12198_checked (.step 1 2 (by decide) projection_12199_outputP projection_12199_outputQ radial_3628
      radial_3628_checked projection_12199_witness projection_12199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6589.cores) case_6589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_657, core_329, core_412]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(1328809/2097152 : ℚ), (1008985/1048576 : ℚ)], ![(10630473/16777216 : ℚ), (1008985/1048576 : ℚ)], ![(10630473/16777216 : ℚ), (16143761/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18484855/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18484855/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6590_checked : ContractionCertificate.Checked leaf_6590 case_6590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_12200_outputP projection_12200_outputQ radial_5322
      radial_5322_checked projection_12200_witness projection_12200_checked (.step 0 2 (by decide) projection_12201_outputP projection_12201_outputQ radial_5323
      radial_5323_checked projection_12201_witness projection_12201_checked (.step 1 2 (by decide) projection_12202_outputP projection_12202_outputQ radial_3630
      radial_3630_checked projection_12202_witness projection_12202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6590.cores) case_6590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_658, core_329, core_412]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(2657247/4194304 : ℚ), (16146583/16777216 : ℚ)], ![(10628989/16777216 : ℚ), (16146583/16777216 : ℚ)], ![(10628989/16777216 : ℚ), (2018323/2097152 : ℚ)], ![(4669577/8388608 : ℚ), (18486981/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18486981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6591_checked : ContractionCertificate.Checked leaf_6591 case_6591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_12203_outputP projection_12203_outputQ radial_5324
      radial_5324_checked projection_12203_witness projection_12203_checked (.step 0 2 (by decide) projection_12204_outputP projection_12204_outputQ radial_5325
      radial_5325_checked projection_12204_witness projection_12204_checked (.step 1 2 (by decide) projection_12205_outputP projection_12205_outputQ radial_3630
      radial_3630_checked projection_12205_witness projection_12205_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6591.cores) case_6591.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_610, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_669, core_425, core_376]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (2179925/2097152 : ℚ)], ![(10614167/16777216 : ℚ), (8081371/8388608 : ℚ)], ![(1326771/2097152 : ℚ), (8081371/8388608 : ℚ)], ![(1326771/2097152 : ℚ), (16162743/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (9239127/8388608 : ℚ)], ![(4668755/8388608 : ℚ), (9239127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6593_checked : ContractionCertificate.Checked leaf_6593 case_6593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_669_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12206_outputP projection_12206_outputQ radial_5326
      radial_5326_checked projection_12206_witness projection_12206_checked (.step 0 2 (by decide) projection_12207_outputP projection_12207_outputQ radial_5327
      radial_5327_checked projection_12207_witness projection_12207_checked (.step 1 2 (by decide) projection_12208_outputP projection_12208_outputQ radial_4009
      radial_4009_checked projection_12208_witness projection_12208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6593.cores) case_6593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_614, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_670, core_425, core_376]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17442381/16777216 : ℚ)], ![(5306335/8388608 : ℚ), (16165577/16777216 : ℚ)], ![(10612671/16777216 : ℚ), (16165577/16777216 : ℚ)], ![(10612671/16777216 : ℚ), (8082789/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (18480381/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18480381/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6595_checked : ContractionCertificate.Checked leaf_6595 case_6595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_670_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12209_outputP projection_12209_outputQ radial_5328
      radial_5328_checked projection_12209_witness projection_12209_checked (.step 0 2 (by decide) projection_12210_outputP projection_12210_outputQ radial_5329
      radial_5329_checked projection_12210_witness projection_12210_checked (.step 1 2 (by decide) projection_12211_outputP projection_12211_outputQ radial_4009
      radial_4009_checked projection_12211_witness projection_12211_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6595.cores) case_6595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_609, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_671, core_509, core_411]
  finalState := ![⟨6, ![![(9338331/16777216 : ℚ), (8719289/8388608 : ℚ)], ![(5305307/8388608 : ℚ), (16166295/16777216 : ℚ)], ![(10610615/16777216 : ℚ), (16166295/16777216 : ℚ)], ![(10610615/16777216 : ℚ), (2020787/2097152 : ℚ)], ![(2334583/4194304 : ℚ), (18474115/16777216 : ℚ)], ![(9338331/16777216 : ℚ), (18474115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6598_checked : ContractionCertificate.Checked leaf_6598 case_6598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_671_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12212_outputP projection_12212_outputQ radial_5330
      radial_5330_checked projection_12212_witness projection_12212_checked (.step 0 2 (by decide) projection_12213_outputP projection_12213_outputQ radial_5331
      radial_5331_checked projection_12213_witness projection_12213_checked (.step 1 2 (by decide) projection_12214_outputP projection_12214_outputQ radial_4607
      radial_4607_checked projection_12214_witness projection_12214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6598.cores) case_6598.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_656, core_329, core_376]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10630079/16777216 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (16146831/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (9246845/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9246845/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6605_checked : ContractionCertificate.Checked leaf_6605 case_6605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12125_outputP projection_12125_outputQ radial_5283
      radial_5283_checked projection_12125_witness projection_12125_checked (.step 0 2 (by decide) projection_12215_outputP projection_12215_outputQ radial_5332
      radial_5332_checked projection_12215_witness projection_12215_checked (.step 1 2 (by decide) projection_12216_outputP projection_12216_outputQ radial_3310
      radial_3310_checked projection_12216_witness projection_12216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6605.cores) case_6605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_656, core_329, core_411]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10630079/16777216 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (8073415/8388608 : ℚ)], ![(166095/262144 : ℚ), (16146831/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (9246845/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9246845/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6606_checked : ContractionCertificate.Checked leaf_6606 case_6606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12125_outputP projection_12125_outputQ radial_5283
      radial_5283_checked projection_12125_witness projection_12125_checked (.step 0 2 (by decide) projection_12217_outputP projection_12217_outputQ radial_5333
      radial_5333_checked projection_12217_witness projection_12217_checked (.step 1 2 (by decide) projection_12218_outputP projection_12218_outputQ radial_3628
      radial_3628_checked projection_12218_witness projection_12218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6606.cores) case_6606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_672, core_474, core_304]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(10600697/16777216 : ℚ), (16178887/16777216 : ℚ)], ![(5300349/8388608 : ℚ), (16178887/16777216 : ℚ)], ![(5300349/8388608 : ℚ), (2022361/2097152 : ℚ)], ![(9332575/16777216 : ℚ), (4619125/4194304 : ℚ)], ![(4666287/8388608 : ℚ), (4619125/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6608_checked : ContractionCertificate.Checked leaf_6608 case_6608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12219_outputP projection_12219_outputQ radial_5334
      radial_5334_checked projection_12219_witness projection_12219_checked (.step 0 2 (by decide) projection_12220_outputP projection_12220_outputQ radial_5335
      radial_5335_checked projection_12220_witness projection_12220_checked (.step 1 2 (by decide) projection_12221_outputP projection_12221_outputQ radial_3967
      radial_3967_checked projection_12221_witness projection_12221_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6608.cores) case_6608.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_672, core_329, core_304]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(10627097/16777216 : ℚ), (8076243/8388608 : ℚ)], ![(5313549/8388608 : ℚ), (8076243/8388608 : ℚ)], ![(5313549/8388608 : ℚ), (16152487/16777216 : ℚ)], ![(9332575/16777216 : ℚ), (18497933/16777216 : ℚ)], ![(4666287/8388608 : ℚ), (18497933/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6614_checked : ContractionCertificate.Checked leaf_6614 case_6614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12222_outputP projection_12222_outputQ radial_5336
      radial_5336_checked projection_12222_witness projection_12222_checked (.step 0 2 (by decide) projection_12223_outputP projection_12223_outputQ radial_5335
      radial_5335_checked projection_12223_witness projection_12223_checked (.step 1 2 (by decide) projection_12224_outputP projection_12224_outputQ radial_3378
      radial_3378_checked projection_12224_witness projection_12224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6614.cores) case_6614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_621, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_673, core_329, core_304]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (8726487/8388608 : ℚ)], ![(1328013/2097152 : ℚ), (8079075/8388608 : ℚ)], ![(10624105/16777216 : ℚ), (8079075/8388608 : ℚ)], ![(10624105/16777216 : ℚ), (16158151/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (4625543/4194304 : ℚ)], ![(72885/131072 : ℚ), (4625543/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6616_checked : ContractionCertificate.Checked leaf_6616 case_6616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_673_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12225_outputP projection_12225_outputQ radial_5337
      radial_5337_checked projection_12225_witness projection_12225_checked (.step 0 2 (by decide) projection_12226_outputP projection_12226_outputQ radial_5338
      radial_5338_checked projection_12226_witness projection_12226_checked (.step 1 2 (by decide) projection_12227_outputP projection_12227_outputQ radial_3378
      radial_3378_checked projection_12227_witness projection_12227_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6616.cores) case_6616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_672, core_329, core_376]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(10627097/16777216 : ℚ), (8076243/8388608 : ℚ)], ![(5313549/8388608 : ℚ), (8076243/8388608 : ℚ)], ![(5313549/8388608 : ℚ), (16152487/16777216 : ℚ)], ![(9332575/16777216 : ℚ), (18497933/16777216 : ℚ)], ![(4666287/8388608 : ℚ), (18497933/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6622_checked : ContractionCertificate.Checked leaf_6622 case_6622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12222_outputP projection_12222_outputQ radial_5336
      radial_5336_checked projection_12222_witness projection_12222_checked (.step 0 2 (by decide) projection_12228_outputP projection_12228_outputQ radial_5339
      radial_5339_checked projection_12228_witness projection_12228_checked (.step 1 2 (by decide) projection_12229_outputP projection_12229_outputQ radial_3310
      radial_3310_checked projection_12229_witness projection_12229_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6622.cores) case_6622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_621, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_673, core_329, core_376]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (8726487/8388608 : ℚ)], ![(1328013/2097152 : ℚ), (8079075/8388608 : ℚ)], ![(10624105/16777216 : ℚ), (8079075/8388608 : ℚ)], ![(10624105/16777216 : ℚ), (16158151/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (4625543/4194304 : ℚ)], ![(72885/131072 : ℚ), (4625543/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6625_checked : ContractionCertificate.Checked leaf_6625 case_6625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_673_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12225_outputP projection_12225_outputQ radial_5337
      radial_5337_checked projection_12225_witness projection_12225_checked (.step 0 2 (by decide) projection_12230_outputP projection_12230_outputQ radial_5340
      radial_5340_checked projection_12230_witness projection_12230_checked (.step 1 2 (by decide) projection_12231_outputP projection_12231_outputQ radial_3310
      radial_3310_checked projection_12231_witness projection_12231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6625.cores) case_6625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6627 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_449, core_257, core_264]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(1338869/2097152 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (16063281/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18567679/16777216 : ℚ)], ![(72885/131072 : ℚ), (18567679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6627_checked : ContractionCertificate.Checked leaf_6627 case_6627 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9516_outputP projection_9516_outputQ radial_3873
      radial_3873_checked projection_9516_witness projection_9516_checked (.step 0 2 (by decide) projection_12232_outputP projection_12232_outputQ radial_5341
      radial_5341_checked projection_12232_witness projection_12232_checked (.step 1 2 (by decide) projection_12233_outputP projection_12233_outputQ radial_2615
      radial_2615_checked projection_12233_witness projection_12233_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6627.cores) case_6627.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_449, core_257, core_304]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(1338869/2097152 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (16063281/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18567679/16777216 : ℚ)], ![(72885/131072 : ℚ), (18567679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6628_checked : ContractionCertificate.Checked leaf_6628 case_6628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9516_outputP projection_9516_outputQ radial_3873
      radial_3873_checked projection_9516_witness projection_9516_checked (.step 0 2 (by decide) projection_12234_outputP projection_12234_outputQ radial_5342
      radial_5342_checked projection_12234_witness projection_12234_checked (.step 1 2 (by decide) projection_12235_outputP projection_12235_outputQ radial_2864
      radial_2864_checked projection_12235_witness projection_12235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6628.cores) case_6628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_549, core_331, core_305]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10664873/16777216 : ℚ), (16109359/16777216 : ℚ)], ![(5332437/8388608 : ℚ), (16109359/16777216 : ℚ)], ![(5332437/8388608 : ℚ), (1006835/1048576 : ℚ)], ![(4667933/8388608 : ℚ), (2315041/2097152 : ℚ)], ![(9335865/16777216 : ℚ), (2315041/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6629_checked : ContractionCertificate.Checked leaf_6629 case_6629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12236_outputP projection_12236_outputQ radial_5343
      radial_5343_checked projection_12236_witness projection_12236_checked (.step 0 2 (by decide) projection_12237_outputP projection_12237_outputQ radial_5344
      radial_5344_checked projection_12237_witness projection_12237_checked (.step 1 2 (by decide) projection_12238_outputP projection_12238_outputQ radial_3431
      radial_3431_checked projection_12238_witness projection_12238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6629.cores) case_6629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6630 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_549, core_279, core_305]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10682547/16777216 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (8045843/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (18534717/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18534717/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6630_checked : ContractionCertificate.Checked leaf_6630 case_6630 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12239_outputP projection_12239_outputQ radial_5345
      radial_5345_checked projection_12239_witness projection_12239_checked (.step 0 2 (by decide) projection_12240_outputP projection_12240_outputQ radial_5344
      radial_5344_checked projection_12240_witness projection_12240_checked (.step 1 2 (by decide) projection_12241_outputP projection_12241_outputQ radial_3433
      radial_3433_checked projection_12241_witness projection_12241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6630.cores) case_6630.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_450, core_257, core_264]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(10699333/16777216 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (2010699/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (18584455/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18584455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6643_checked : ContractionCertificate.Checked leaf_6643 case_6643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9522_outputP projection_9522_outputQ radial_3877
      radial_3877_checked projection_9522_witness projection_9522_checked (.step 0 2 (by decide) projection_12242_outputP projection_12242_outputQ radial_5346
      radial_5346_checked projection_12242_witness projection_12242_checked (.step 1 2 (by decide) projection_12243_outputP projection_12243_outputQ radial_2615
      radial_2615_checked projection_12243_witness projection_12243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6643.cores) case_6643.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_450, core_257, core_304]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(10699333/16777216 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (2010699/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (18584455/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18584455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6644_checked : ContractionCertificate.Checked leaf_6644 case_6644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9522_outputP projection_9522_outputQ radial_3877
      radial_3877_checked projection_9522_witness projection_9522_checked (.step 0 2 (by decide) projection_12244_outputP projection_12244_outputQ radial_5347
      radial_5347_checked projection_12244_witness projection_12244_checked (.step 1 2 (by decide) projection_12245_outputP projection_12245_outputQ radial_2864
      radial_2864_checked projection_12245_witness projection_12245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6644.cores) case_6644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_549, core_302, core_260]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10629681/16777216 : ℚ), (16144551/16777216 : ℚ)], ![(5314841/8388608 : ℚ), (16144551/16777216 : ℚ)], ![(5314841/8388608 : ℚ), (2018069/2097152 : ℚ)], ![(4667933/8388608 : ℚ), (9245839/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9245839/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6646_checked : ContractionCertificate.Checked leaf_6646 case_6646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12246_outputP projection_12246_outputQ radial_5348
      radial_5348_checked projection_12246_witness projection_12246_checked (.step 0 2 (by decide) projection_12247_outputP projection_12247_outputQ radial_5349
      radial_5349_checked projection_12247_witness projection_12247_checked (.step 1 2 (by decide) projection_12248_outputP projection_12248_outputQ radial_2965
      radial_2965_checked projection_12248_witness projection_12248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6646.cores) case_6646.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_657, core_424, core_332]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(1326595/2097152 : ℚ), (252523/262144 : ℚ)], ![(10612761/16777216 : ℚ), (252523/262144 : ℚ)], ![(10612761/16777216 : ℚ), (16161473/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18470415/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18470415/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6647_checked : ContractionCertificate.Checked leaf_6647 case_6647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12249_outputP projection_12249_outputQ radial_5350
      radial_5350_checked projection_12249_witness projection_12249_checked (.step 0 2 (by decide) projection_12250_outputP projection_12250_outputQ radial_5351
      radial_5351_checked projection_12250_witness projection_12250_checked (.step 1 2 (by decide) projection_12251_outputP projection_12251_outputQ radial_4101
      radial_4101_checked projection_12251_witness projection_12251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6647.cores) case_6647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_657, core_425, core_488]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(5308577/8388608 : ℚ), (16157079/16777216 : ℚ)], ![(10617155/16777216 : ℚ), (16157079/16777216 : ℚ)], ![(10617155/16777216 : ℚ), (2019635/2097152 : ℚ)], ![(9340797/16777216 : ℚ), (18473997/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18473997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6660_checked : ContractionCertificate.Checked leaf_6660 case_6660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12128_outputP projection_12128_outputQ radial_5284
      radial_5284_checked projection_12128_witness projection_12128_checked (.step 0 2 (by decide) projection_12252_outputP projection_12252_outputQ radial_5352
      radial_5352_checked projection_12252_witness projection_12252_checked (.step 1 2 (by decide) projection_12253_outputP projection_12253_outputQ radial_4103
      radial_4103_checked projection_12253_witness projection_12253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6660.cores) case_6660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_658, core_424, core_332]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(5305633/8388608 : ℚ), (16164305/16777216 : ℚ)], ![(10611267/16777216 : ℚ), (16164305/16777216 : ℚ)], ![(10611267/16777216 : ℚ), (8082153/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (9236273/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9236273/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6661_checked : ContractionCertificate.Checked leaf_6661 case_6661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12254_outputP projection_12254_outputQ radial_5353
      radial_5353_checked projection_12254_witness projection_12254_checked (.step 0 2 (by decide) projection_12255_outputP projection_12255_outputQ radial_5354
      radial_5354_checked projection_12255_witness projection_12255_checked (.step 1 2 (by decide) projection_12256_outputP projection_12256_outputQ radial_4101
      radial_4101_checked projection_12256_witness projection_12256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6661.cores) case_6661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_658, core_425, core_488]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(5307831/8388608 : ℚ), (16159909/16777216 : ℚ)], ![(10615663/16777216 : ℚ), (16159909/16777216 : ℚ)], ![(10615663/16777216 : ℚ), (8079955/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (9238063/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9238063/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6674_checked : ContractionCertificate.Checked leaf_6674 case_6674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12131_outputP projection_12131_outputQ radial_5286
      radial_5286_checked projection_12131_witness projection_12131_checked (.step 0 2 (by decide) projection_12257_outputP projection_12257_outputQ radial_5355
      radial_5355_checked projection_12257_witness projection_12257_checked (.step 1 2 (by decide) projection_12258_outputP projection_12258_outputQ radial_4103
      radial_4103_checked projection_12258_witness projection_12258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6674.cores) case_6674.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_655, core_328, core_435]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(10624253/16777216 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (16149979/16777216 : ℚ)], ![(5312127/8388608 : ℚ), (4037495/4194304 : ℚ)], ![(4669577/8388608 : ℚ), (4620569/4194304 : ℚ)], ![(9339153/16777216 : ℚ), (4620569/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6675_checked : ContractionCertificate.Checked leaf_6675 case_6675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12112_outputP projection_12112_outputQ radial_5276
      radial_5276_checked projection_12112_witness projection_12112_checked (.step 0 2 (by decide) projection_12259_outputP projection_12259_outputQ radial_5356
      radial_5356_checked projection_12259_witness projection_12259_checked (.step 1 2 (by decide) projection_12260_outputP projection_12260_outputQ radial_3733
      radial_3733_checked projection_12260_witness projection_12260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6675.cores) case_6675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_592, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_659, core_651, core_652]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (2179077/2097152 : ℚ)], ![(10615803/16777216 : ℚ), (8079215/8388608 : ℚ)], ![(2653951/4194304 : ℚ), (8079215/8388608 : ℚ)], ![(2653951/4194304 : ℚ), (16158431/16777216 : ℚ)], ![(4670809/8388608 : ℚ), (18471649/16777216 : ℚ)], ![(9341617/16777216 : ℚ), (18471649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6676_checked : ContractionCertificate.Checked leaf_6676 case_6676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_659_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12261_outputP projection_12261_outputQ radial_5357
      radial_5357_checked projection_12261_witness projection_12261_checked (.step 0 2 (by decide) projection_12262_outputP projection_12262_outputQ radial_5358
      radial_5358_checked projection_12262_witness projection_12262_checked (.step 1 2 (by decide) projection_12263_outputP projection_12263_outputQ radial_4982
      radial_4982_checked projection_12263_witness projection_12263_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6676.cores) case_6676.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_592, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_659, core_528, core_487]
  finalState := ![⟨6, ![![(9341617/16777216 : ℚ), (2179077/2097152 : ℚ)], ![(5309001/8388608 : ℚ), (16156231/16777216 : ℚ)], ![(10618003/16777216 : ℚ), (16156231/16777216 : ℚ)], ![(10618003/16777216 : ℚ), (2019529/2097152 : ℚ)], ![(4670809/8388608 : ℚ), (9236721/8388608 : ℚ)], ![(9341617/16777216 : ℚ), (9236721/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6678_checked : ContractionCertificate.Checked leaf_6678 case_6678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_659_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12264_outputP projection_12264_outputQ radial_5359
      radial_5359_checked projection_12264_witness projection_12264_checked (.step 0 2 (by decide) projection_12265_outputP projection_12265_outputQ radial_5360
      radial_5360_checked projection_12265_witness projection_12265_checked (.step 1 2 (by decide) projection_12266_outputP projection_12266_outputQ radial_4353
      radial_4353_checked projection_12266_witness projection_12266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6678.cores) case_6678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_600, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_660, core_651, core_652]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (8717053/8388608 : ℚ)], ![(10615057/16777216 : ℚ), (16159845/16777216 : ℚ)], ![(5307529/8388608 : ℚ), (16159845/16777216 : ℚ)], ![(5307529/8388608 : ℚ), (8079923/8388608 : ℚ)], ![(9340797/16777216 : ℚ), (9236357/8388608 : ℚ)], ![(2335199/4194304 : ℚ), (9236357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6679_checked : ContractionCertificate.Checked leaf_6679 case_6679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_660_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12267_outputP projection_12267_outputQ radial_5361
      radial_5361_checked projection_12267_witness projection_12267_checked (.step 0 2 (by decide) projection_12268_outputP projection_12268_outputQ radial_5362
      radial_5362_checked projection_12268_witness projection_12268_checked (.step 1 2 (by decide) projection_12269_outputP projection_12269_outputQ radial_4982
      radial_4982_checked projection_12269_witness projection_12269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6679.cores) case_6679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_600, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_660, core_528, core_487]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (8717053/8388608 : ℚ)], ![(1327157/2097152 : ℚ), (16157645/16777216 : ℚ)], ![(10617257/16777216 : ℚ), (16157645/16777216 : ℚ)], ![(10617257/16777216 : ℚ), (8078823/8388608 : ℚ)], ![(9340797/16777216 : ℚ), (9237253/8388608 : ℚ)], ![(2335199/4194304 : ℚ), (9237253/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6681_checked : ContractionCertificate.Checked leaf_6681 case_6681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_660_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12270_outputP projection_12270_outputQ radial_5363
      radial_5363_checked projection_12270_witness projection_12270_checked (.step 0 2 (by decide) projection_12271_outputP projection_12271_outputQ radial_5364
      radial_5364_checked projection_12271_witness projection_12271_checked (.step 1 2 (by decide) projection_12272_outputP projection_12272_outputQ radial_4353
      radial_4353_checked projection_12272_witness projection_12272_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6681.cores) case_6681.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_657, core_406, core_487]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(5312975/8388608 : ℚ), (8074141/8388608 : ℚ)], ![(10625951/16777216 : ℚ), (8074141/8388608 : ℚ)], ![(10625951/16777216 : ℚ), (16148283/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18481169/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18481169/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6683_checked : ContractionCertificate.Checked leaf_6683 case_6683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12273_outputP projection_12273_outputQ radial_5365
      radial_5365_checked projection_12273_witness projection_12273_checked (.step 0 2 (by decide) projection_12274_outputP projection_12274_outputQ radial_5366
      radial_5366_checked projection_12274_witness projection_12274_checked (.step 1 2 (by decide) projection_12275_outputP projection_12275_outputQ radial_4043
      radial_4043_checked projection_12275_witness projection_12275_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6683.cores) case_6683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_593, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_657, core_406, core_488]
  finalState := ![⟨6, ![![(2335199/4194304 : ℚ), (17433437/16777216 : ℚ)], ![(5312975/8388608 : ℚ), (8074141/8388608 : ℚ)], ![(10625951/16777216 : ℚ), (8074141/8388608 : ℚ)], ![(10625951/16777216 : ℚ), (16148283/16777216 : ℚ)], ![(9340797/16777216 : ℚ), (18481169/16777216 : ℚ)], ![(2335199/4194304 : ℚ), (18481169/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6684_checked : ContractionCertificate.Checked leaf_6684 case_6684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_657_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12273_outputP projection_12273_outputQ radial_5365
      radial_5365_checked projection_12273_witness projection_12273_checked (.step 0 2 (by decide) projection_12276_outputP projection_12276_outputQ radial_5352
      radial_5352_checked projection_12276_witness projection_12276_checked (.step 1 2 (by decide) projection_12277_outputP projection_12277_outputQ radial_4045
      radial_4045_checked projection_12277_witness projection_12277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6684.cores) case_6684.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_603, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_665, core_651, core_652]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435597/16777216 : ℚ)], ![(5307155/8388608 : ℚ), (16161261/16777216 : ℚ)], ![(10614311/16777216 : ℚ), (16161261/16777216 : ℚ)], ![(10614311/16777216 : ℚ), (8080631/8388608 : ℚ)], ![(1167497/2097152 : ℚ), (9236889/8388608 : ℚ)], ![(9339975/16777216 : ℚ), (9236889/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6685_checked : ContractionCertificate.Checked leaf_6685 case_6685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_665_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12278_outputP projection_12278_outputQ radial_5367
      radial_5367_checked projection_12278_witness projection_12278_checked (.step 0 2 (by decide) projection_12279_outputP projection_12279_outputQ radial_5368
      radial_5368_checked projection_12279_witness projection_12279_checked (.step 1 2 (by decide) projection_12280_outputP projection_12280_outputQ radial_4982
      radial_4982_checked projection_12280_witness projection_12280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6685.cores) case_6685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_603, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_665, core_528, core_487]
  finalState := ![⟨6, ![![(9339975/16777216 : ℚ), (17435597/16777216 : ℚ)], ![(5308255/8388608 : ℚ), (16159061/16777216 : ℚ)], ![(10616511/16777216 : ℚ), (16159061/16777216 : ℚ)], ![(10616511/16777216 : ℚ), (8079531/8388608 : ℚ)], ![(1167497/2097152 : ℚ), (9237785/8388608 : ℚ)], ![(9339975/16777216 : ℚ), (9237785/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6687_checked : ContractionCertificate.Checked leaf_6687 case_6687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_665_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12281_outputP projection_12281_outputQ radial_5369
      radial_5369_checked projection_12281_witness projection_12281_checked (.step 0 2 (by decide) projection_12282_outputP projection_12282_outputQ radial_5370
      radial_5370_checked projection_12282_witness projection_12282_checked (.step 1 2 (by decide) projection_12283_outputP projection_12283_outputQ radial_4353
      radial_4353_checked projection_12283_witness projection_12283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6687.cores) case_6687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_607, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_666, core_651, core_652]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17437087/16777216 : ℚ)], ![(10613563/16777216 : ℚ), (16162677/16777216 : ℚ)], ![(2653391/4194304 : ℚ), (16162677/16777216 : ℚ)], ![(2653391/4194304 : ℚ), (8081339/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (9237421/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9237421/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6688_checked : ContractionCertificate.Checked leaf_6688 case_6688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_666_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12284_outputP projection_12284_outputQ radial_5371
      radial_5371_checked projection_12284_witness projection_12284_checked (.step 0 2 (by decide) projection_12285_outputP projection_12285_outputQ radial_5372
      radial_5372_checked projection_12285_witness projection_12285_checked (.step 1 2 (by decide) projection_12286_outputP projection_12286_outputQ radial_4982
      radial_4982_checked projection_12286_witness projection_12286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6688.cores) case_6688.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_607, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_666, core_528, core_487]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17437087/16777216 : ℚ)], ![(2653941/4194304 : ℚ), (16160477/16777216 : ℚ)], ![(10615765/16777216 : ℚ), (16160477/16777216 : ℚ)], ![(10615765/16777216 : ℚ), (8080239/8388608 : ℚ)], ![(4669577/8388608 : ℚ), (9238317/8388608 : ℚ)], ![(9339153/16777216 : ℚ), (9238317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6690_checked : ContractionCertificate.Checked leaf_6690 case_6690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_666_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12287_outputP projection_12287_outputQ radial_5373
      radial_5373_checked projection_12287_witness projection_12287_checked (.step 0 2 (by decide) projection_12288_outputP projection_12288_outputQ radial_5374
      radial_5374_checked projection_12288_witness projection_12288_checked (.step 1 2 (by decide) projection_12289_outputP projection_12289_outputQ radial_4353
      radial_4353_checked projection_12289_witness projection_12289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6690.cores) case_6690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_658, core_406, core_487]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(10624463/16777216 : ℚ), (4037777/4194304 : ℚ)], ![(664029/1048576 : ℚ), (4037777/4194304 : ℚ)], ![(664029/1048576 : ℚ), (16151109/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (18483295/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18483295/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6692_checked : ContractionCertificate.Checked leaf_6692 case_6692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12290_outputP projection_12290_outputQ radial_5375
      radial_5375_checked projection_12290_witness projection_12290_checked (.step 0 2 (by decide) projection_12291_outputP projection_12291_outputQ radial_5376
      radial_5376_checked projection_12291_witness projection_12291_checked (.step 1 2 (by decide) projection_12292_outputP projection_12292_outputQ radial_4043
      radial_4043_checked projection_12292_witness projection_12292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6692.cores) case_6692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_604, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_658, core_406, core_488]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (8718209/8388608 : ℚ)], ![(10624463/16777216 : ℚ), (4037777/4194304 : ℚ)], ![(664029/1048576 : ℚ), (4037777/4194304 : ℚ)], ![(664029/1048576 : ℚ), (16151109/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (18483295/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18483295/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6693_checked : ContractionCertificate.Checked leaf_6693 case_6693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_658_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12290_outputP projection_12290_outputQ radial_5375
      radial_5375_checked projection_12290_witness projection_12290_checked (.step 0 2 (by decide) projection_12293_outputP projection_12293_outputQ radial_5355
      radial_5355_checked projection_12293_witness projection_12293_checked (.step 1 2 (by decide) projection_12294_outputP projection_12294_outputQ radial_4045
      radial_4045_checked projection_12294_witness projection_12294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6693.cores) case_6693.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_610, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_669, core_424, core_332]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (2179925/2097152 : ℚ)], ![(10609769/16777216 : ℚ), (4041785/4194304 : ℚ)], ![(5304885/8388608 : ℚ), (4041785/4194304 : ℚ)], ![(5304885/8388608 : ℚ), (16167141/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (18474675/16777216 : ℚ)], ![(4668755/8388608 : ℚ), (18474675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6696_checked : ContractionCertificate.Checked leaf_6696 case_6696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_669_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12295_outputP projection_12295_outputQ radial_5377
      radial_5377_checked projection_12295_witness projection_12295_checked (.step 0 2 (by decide) projection_12296_outputP projection_12296_outputQ radial_5378
      radial_5378_checked projection_12296_witness projection_12296_checked (.step 1 2 (by decide) projection_12297_outputP projection_12297_outputQ radial_4101
      radial_4101_checked projection_12297_witness projection_12297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6696.cores) case_6696.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_610, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_669, core_425, core_488]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (2179925/2097152 : ℚ)], ![(10614167/16777216 : ℚ), (8081371/8388608 : ℚ)], ![(1326771/2097152 : ℚ), (8081371/8388608 : ℚ)], ![(1326771/2097152 : ℚ), (16162743/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (9239127/8388608 : ℚ)], ![(4668755/8388608 : ℚ), (9239127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6701_checked : ContractionCertificate.Checked leaf_6701 case_6701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_669_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12206_outputP projection_12206_outputQ radial_5326
      radial_5326_checked projection_12206_witness projection_12206_checked (.step 0 2 (by decide) projection_12298_outputP projection_12298_outputQ radial_5379
      radial_5379_checked projection_12298_witness projection_12298_checked (.step 1 2 (by decide) projection_12299_outputP projection_12299_outputQ radial_4103
      radial_4103_checked projection_12299_witness projection_12299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6701.cores) case_6701.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_614, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_670, core_424, core_332]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17442381/16777216 : ℚ)], ![(10608269/16777216 : ℚ), (16169977/16777216 : ℚ)], ![(5304135/8388608 : ℚ), (16169977/16777216 : ℚ)], ![(5304135/8388608 : ℚ), (8084989/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (4619201/4194304 : ℚ)], ![(9335865/16777216 : ℚ), (4619201/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6702_checked : ContractionCertificate.Checked leaf_6702 case_6702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_670_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12300_outputP projection_12300_outputQ radial_5380
      radial_5380_checked projection_12300_witness projection_12300_checked (.step 0 2 (by decide) projection_12301_outputP projection_12301_outputQ radial_5381
      radial_5381_checked projection_12301_witness projection_12301_checked (.step 1 2 (by decide) projection_12302_outputP projection_12302_outputQ radial_4101
      radial_4101_checked projection_12302_witness projection_12302_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6702.cores) case_6702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_656, core_328, core_435]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10621275/16777216 : ℚ), (16155635/16777216 : ℚ)], ![(2655319/4194304 : ℚ), (16155635/16777216 : ℚ)], ![(2655319/4194304 : ℚ), (4038909/4194304 : ℚ)], ![(4667933/8388608 : ℚ), (18486529/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18486529/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6704_checked : ContractionCertificate.Checked leaf_6704 case_6704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12122_outputP projection_12122_outputQ radial_5281
      radial_5281_checked projection_12122_witness projection_12122_checked (.step 0 2 (by decide) projection_12303_outputP projection_12303_outputQ radial_5382
      radial_5382_checked projection_12303_witness projection_12303_checked (.step 1 2 (by decide) projection_12304_outputP projection_12304_outputQ radial_3733
      radial_3733_checked projection_12304_witness projection_12304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6704.cores) case_6704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_609, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_671, core_651, core_652]
  finalState := ![⟨6, ![![(9338331/16777216 : ℚ), (8719289/8388608 : ℚ)], ![(10612815/16777216 : ℚ), (8082047/8388608 : ℚ)], ![(663301/1048576 : ℚ), (8082047/8388608 : ℚ)], ![(663301/1048576 : ℚ), (16164095/16777216 : ℚ)], ![(2334583/4194304 : ℚ), (9237953/8388608 : ℚ)], ![(9338331/16777216 : ℚ), (9237953/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6705_checked : ContractionCertificate.Checked leaf_6705 case_6705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_671_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12305_outputP projection_12305_outputQ radial_5383
      radial_5383_checked projection_12305_witness projection_12305_checked (.step 0 2 (by decide) projection_12306_outputP projection_12306_outputQ radial_5384
      radial_5384_checked projection_12306_witness projection_12306_checked (.step 1 2 (by decide) projection_12307_outputP projection_12307_outputQ radial_4982
      radial_4982_checked projection_12307_witness projection_12307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6705.cores) case_6705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_609, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_671, core_528, core_487]
  finalState := ![⟨6, ![![(9338331/16777216 : ℚ), (8719289/8388608 : ℚ)], ![(1326877/2097152 : ℚ), (16161893/16777216 : ℚ)], ![(10615017/16777216 : ℚ), (16161893/16777216 : ℚ)], ![(10615017/16777216 : ℚ), (8080947/8388608 : ℚ)], ![(2334583/4194304 : ℚ), (9238849/8388608 : ℚ)], ![(9338331/16777216 : ℚ), (9238849/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6707_checked : ContractionCertificate.Checked leaf_6707 case_6707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_671_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12308_outputP projection_12308_outputQ radial_5385
      radial_5385_checked projection_12308_witness projection_12308_checked (.step 0 2 (by decide) projection_12309_outputP projection_12309_outputQ radial_5386
      radial_5386_checked projection_12309_witness projection_12309_checked (.step 1 2 (by decide) projection_12310_outputP projection_12310_outputQ radial_4353
      radial_4353_checked projection_12310_witness projection_12310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6707.cores) case_6707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_612, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[false, true, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_674, core_651, core_652]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (4360017/4194304 : ℚ)], ![(5306033/8388608 : ℚ), (2020689/2097152 : ℚ)], ![(10612067/16777216 : ℚ), (2020689/2097152 : ℚ)], ![(10612067/16777216 : ℚ), (16165513/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (9238485/8388608 : ℚ)], ![(4668755/8388608 : ℚ), (9238485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6708_checked : ContractionCertificate.Checked leaf_6708 case_6708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_674_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12311_outputP projection_12311_outputQ radial_5387
      radial_5387_checked projection_12311_witness projection_12311_checked (.step 0 2 (by decide) projection_12312_outputP projection_12312_outputQ radial_5388
      radial_5388_checked projection_12312_witness projection_12312_checked (.step 1 2 (by decide) projection_12313_outputP projection_12313_outputQ radial_4982
      radial_4982_checked projection_12313_witness projection_12313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6708.cores) case_6708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_612, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_674, core_528, core_487]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (4360017/4194304 : ℚ)], ![(2653567/4194304 : ℚ), (8081655/8388608 : ℚ)], ![(10614269/16777216 : ℚ), (8081655/8388608 : ℚ)], ![(10614269/16777216 : ℚ), (16163311/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (18478761/16777216 : ℚ)], ![(4668755/8388608 : ℚ), (18478761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6710_checked : ContractionCertificate.Checked leaf_6710 case_6710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_674_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12314_outputP projection_12314_outputQ radial_5389
      radial_5389_checked projection_12314_witness projection_12314_checked (.step 0 2 (by decide) projection_12315_outputP projection_12315_outputQ radial_5390
      radial_5390_checked projection_12315_witness projection_12315_checked (.step 1 2 (by decide) projection_12316_outputP projection_12316_outputQ radial_4353
      radial_4353_checked projection_12316_witness projection_12316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6710.cores) case_6710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6712 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_610, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_669, core_406, core_487]
  finalState := ![⟨6, ![![(4668755/8388608 : ℚ), (2179925/2097152 : ℚ)], ![(10622973/16777216 : ℚ), (1009621/1048576 : ℚ)], ![(5311487/8388608 : ℚ), (1009621/1048576 : ℚ)], ![(5311487/8388608 : ℚ), (16153937/16777216 : ℚ)], ![(9337511/16777216 : ℚ), (4621355/4194304 : ℚ)], ![(4668755/8388608 : ℚ), (4621355/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6712_checked : ContractionCertificate.Checked leaf_6712 case_6712 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_669_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12317_outputP projection_12317_outputQ radial_5391
      radial_5391_checked projection_12317_witness projection_12317_checked (.step 0 2 (by decide) projection_12318_outputP projection_12318_outputQ radial_5392
      radial_5392_checked projection_12318_witness projection_12318_checked (.step 1 2 (by decide) projection_12319_outputP projection_12319_outputQ radial_4043
      radial_4043_checked projection_12319_witness projection_12319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6712.cores) case_6712.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6715 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_613, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_675, core_528, core_487]
  finalState := ![⟨6, ![![(9336687/16777216 : ℚ), (17441559/16777216 : ℚ)], ![(10613519/16777216 : ℚ), (2020591/2097152 : ℚ)], ![(663345/1048576 : ℚ), (2020591/2097152 : ℚ)], ![(663345/1048576 : ℚ), (16164729/16777216 : ℚ)], ![(583543/1048576 : ℚ), (1154989/1048576 : ℚ)], ![(9336687/16777216 : ℚ), (1154989/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6715_checked : ContractionCertificate.Checked leaf_6715 case_6715 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_675_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12320_outputP projection_12320_outputQ radial_5393
      radial_5393_checked projection_12320_witness projection_12320_checked (.step 0 2 (by decide) projection_12321_outputP projection_12321_outputQ radial_5394
      radial_5394_checked projection_12321_witness projection_12321_checked (.step 1 2 (by decide) projection_12322_outputP projection_12322_outputQ radial_4353
      radial_4353_checked projection_12322_witness projection_12322_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6715.cores) case_6715.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_549, core_303, core_317]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10647251/16777216 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (16126981/16777216 : ℚ)], ![(2661813/4194304 : ℚ), (8063491/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (9252991/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9252991/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6721_checked : ContractionCertificate.Checked leaf_6721 case_6721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12099_outputP projection_12099_outputQ radial_5269
      radial_5269_checked projection_12099_witness projection_12099_checked (.step 0 2 (by decide) projection_12323_outputP projection_12323_outputQ radial_5395
      radial_5395_checked projection_12323_witness projection_12323_checked (.step 1 2 (by decide) projection_12324_outputP projection_12324_outputQ radial_2967
      radial_2967_checked projection_12324_witness projection_12324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6721.cores) case_6721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6722 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_618, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, false, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_550, core_302, core_260]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (17450303/16777216 : ℚ)], ![(2655931/4194304 : ℚ), (16155859/16777216 : ℚ)], ![(10623725/16777216 : ℚ), (16155859/16777216 : ℚ)], ![(10623725/16777216 : ℚ), (4038965/4194304 : ℚ)], ![(9329281/16777216 : ℚ), (18500177/16777216 : ℚ)], ![(72885/131072 : ℚ), (18500177/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6722_checked : ContractionCertificate.Checked leaf_6722 case_6722 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_550_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12325_outputP projection_12325_outputQ radial_5396
      radial_5396_checked projection_12325_witness projection_12325_checked (.step 0 2 (by decide) projection_12326_outputP projection_12326_outputQ radial_5397
      radial_5397_checked projection_12326_witness projection_12326_checked (.step 1 2 (by decide) projection_12327_outputP projection_12327_outputQ radial_2965
      radial_2965_checked projection_12327_witness projection_12327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6722.cores) case_6722.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_672, core_328, core_435]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(2654571/4194304 : ℚ), (16161299/16777216 : ℚ)], ![(10618285/16777216 : ℚ), (16161299/16777216 : ℚ)], ![(10618285/16777216 : ℚ), (4040325/4194304 : ℚ)], ![(9332575/16777216 : ℚ), (9245389/8388608 : ℚ)], ![(4666287/8388608 : ℚ), (9245389/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6725_checked : ContractionCertificate.Checked leaf_6725 case_6725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12328_outputP projection_12328_outputQ radial_5398
      radial_5398_checked projection_12328_witness projection_12328_checked (.step 0 2 (by decide) projection_12329_outputP projection_12329_outputQ radial_5399
      radial_5399_checked projection_12329_witness projection_12329_checked (.step 1 2 (by decide) projection_12330_outputP projection_12330_outputQ radial_3733
      radial_3733_checked projection_12330_witness projection_12330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6725.cores) case_6725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_618, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_550, core_303, core_317]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (17450303/16777216 : ℚ)], ![(10641331/16777216 : ℚ), (16138253/16777216 : ℚ)], ![(2660333/4194304 : ℚ), (16138253/16777216 : ℚ)], ![(2660333/4194304 : ℚ), (8069127/8388608 : ℚ)], ![(9329281/16777216 : ℚ), (18514457/16777216 : ℚ)], ![(72885/131072 : ℚ), (18514457/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6739_checked : ContractionCertificate.Checked leaf_6739 case_6739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_550_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12331_outputP projection_12331_outputQ radial_5400
      radial_5400_checked projection_12331_witness projection_12331_checked (.step 0 2 (by decide) projection_12332_outputP projection_12332_outputQ radial_5401
      radial_5401_checked projection_12332_witness projection_12332_checked (.step 1 2 (by decide) projection_12333_outputP projection_12333_outputQ radial_2967
      radial_2967_checked projection_12333_witness projection_12333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6739.cores) case_6739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_449, core_256, core_281]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10675685/16777216 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (16098549/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18539021/16777216 : ℚ)], ![(72885/131072 : ℚ), (18539021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6740_checked : ContractionCertificate.Checked leaf_6740 case_6740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9509_outputP projection_9509_outputQ radial_3869
      radial_3869_checked projection_9509_witness projection_9509_checked (.step 0 2 (by decide) projection_12334_outputP projection_12334_outputQ radial_5402
      radial_5402_checked projection_12334_witness projection_12334_checked (.step 1 2 (by decide) projection_12335_outputP projection_12335_outputQ radial_2753
      radial_2753_checked projection_12335_witness projection_12335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6740.cores) case_6740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_655, core_331, core_332]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(10659705/16777216 : ℚ), (16114527/16777216 : ℚ)], ![(5329853/8388608 : ℚ), (16114527/16777216 : ℚ)], ![(5329853/8388608 : ℚ), (503579/524288 : ℚ)], ![(4669577/8388608 : ℚ), (18511165/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18511165/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6741_checked : ContractionCertificate.Checked leaf_6741 case_6741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12336_outputP projection_12336_outputQ radial_5403
      radial_5403_checked projection_12336_witness projection_12336_checked (.step 0 2 (by decide) projection_12337_outputP projection_12337_outputQ radial_5404
      radial_5404_checked projection_12337_witness projection_12337_checked (.step 1 2 (by decide) projection_12338_outputP projection_12338_outputQ radial_3046
      radial_3046_checked projection_12338_witness projection_12338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6741.cores) case_6741.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_655, core_653, core_654]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(166279/262144 : ℚ), (2016547/2097152 : ℚ)], ![(10641857/16777216 : ℚ), (2016547/2097152 : ℚ)], ![(10641857/16777216 : ℚ), (16132377/16777216 : ℚ)], ![(4669577/8388608 : ℚ), (4624155/4194304 : ℚ)], ![(9339153/16777216 : ℚ), (4624155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6742_checked : ContractionCertificate.Checked leaf_6742 case_6742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12339_outputP projection_12339_outputQ radial_5405
      radial_5405_checked projection_12339_witness projection_12339_checked (.step 0 2 (by decide) projection_12340_outputP projection_12340_outputQ radial_5406
      radial_5406_checked projection_12340_witness projection_12340_checked (.step 1 2 (by decide) projection_12341_outputP projection_12341_outputQ radial_5081
      radial_5081_checked projection_12341_witness projection_12341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6742.cores) case_6742.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6744 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_594, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_655, core_434, core_435]
  finalState := ![⟨6, ![![(9339153/16777216 : ℚ), (17435079/16777216 : ℚ)], ![(5325339/8388608 : ℚ), (16123555/16777216 : ℚ)], ![(10650679/16777216 : ℚ), (16123555/16777216 : ℚ)], ![(10650679/16777216 : ℚ), (4030889/4194304 : ℚ)], ![(4669577/8388608 : ℚ), (18503809/16777216 : ℚ)], ![(9339153/16777216 : ℚ), (18503809/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6744_checked : ContractionCertificate.Checked leaf_6744 case_6744 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_655_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12342_outputP projection_12342_outputQ radial_5407
      radial_5407_checked projection_12342_witness projection_12342_checked (.step 0 2 (by decide) projection_12343_outputP projection_12343_outputQ radial_5356
      radial_5356_checked projection_12343_witness projection_12343_checked (.step 1 2 (by decide) projection_12344_outputP projection_12344_outputQ radial_3716
      radial_3716_checked projection_12344_witness projection_12344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6744.cores) case_6744.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_656, core_331, core_332]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(10656767/16777216 : ℚ), (8060071/8388608 : ℚ)], ![(10407/16384 : ℚ), (8060071/8388608 : ℚ)], ![(10407/16384 : ℚ), (16120143/16777216 : ℚ)], ![(4667933/8388608 : ℚ), (18515397/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18515397/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6745_checked : ContractionCertificate.Checked leaf_6745 case_6745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12345_outputP projection_12345_outputQ radial_5408
      radial_5408_checked projection_12345_witness projection_12345_checked (.step 0 2 (by decide) projection_12346_outputP projection_12346_outputQ radial_5409
      radial_5409_checked projection_12346_witness projection_12346_checked (.step 1 2 (by decide) projection_12347_outputP projection_12347_outputQ radial_3046
      radial_3046_checked projection_12347_witness projection_12347_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6745.cores) case_6745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_656, core_653, core_654]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(664931/1048576 : ℚ), (16138013/16777216 : ℚ)], ![(10638897/16777216 : ℚ), (16138013/16777216 : ℚ)], ![(10638897/16777216 : ℚ), (8069007/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (9250431/8388608 : ℚ)], ![(9335865/16777216 : ℚ), (9250431/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6746_checked : ContractionCertificate.Checked leaf_6746 case_6746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12348_outputP projection_12348_outputQ radial_5410
      radial_5410_checked projection_12348_witness projection_12348_checked (.step 0 2 (by decide) projection_12349_outputP projection_12349_outputQ radial_5411
      radial_5411_checked projection_12349_witness projection_12349_checked (.step 1 2 (by decide) projection_12350_outputP projection_12350_outputQ radial_5081
      radial_5081_checked projection_12350_witness projection_12350_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6746.cores) case_6746.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6748 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_611, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_656, core_434, core_435]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (4360261/4194304 : ℚ)], ![(5323863/8388608 : ℚ), (16129183/16777216 : ℚ)], ![(10647727/16777216 : ℚ), (16129183/16777216 : ℚ)], ![(10647727/16777216 : ℚ), (504037/524288 : ℚ)], ![(4667933/8388608 : ℚ), (4627011/4194304 : ℚ)], ![(9335865/16777216 : ℚ), (4627011/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6748_checked : ContractionCertificate.Checked leaf_6748 case_6748 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_656_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12351_outputP projection_12351_outputQ radial_5412
      radial_5412_checked projection_12351_witness projection_12351_checked (.step 0 2 (by decide) projection_12352_outputP projection_12352_outputQ radial_5382
      radial_5382_checked projection_12352_witness projection_12352_checked (.step 1 2 (by decide) projection_12353_outputP projection_12353_outputQ radial_3716
      radial_3716_checked projection_12353_witness projection_12353_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6748.cores) case_6748.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_549, core_279, core_318]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10682547/16777216 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (8045843/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (18534717/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18534717/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6753_checked : ContractionCertificate.Checked leaf_6753 case_6753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_12239_outputP projection_12239_outputQ radial_5345
      radial_5345_checked projection_12239_witness projection_12239_checked (.step 0 2 (by decide) projection_12354_outputP projection_12354_outputQ radial_5413
      radial_5413_checked projection_12354_witness projection_12354_checked (.step 1 2 (by decide) projection_12355_outputP projection_12355_outputQ radial_2973
      radial_2973_checked projection_12355_witness projection_12355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6753.cores) case_6753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_549, core_279, core_538]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10682547/16777216 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (8045843/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (18534717/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18534717/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6754_checked : ContractionCertificate.Checked leaf_6754 case_6754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_12239_outputP projection_12239_outputQ radial_5345
      radial_5345_checked projection_12239_witness projection_12239_checked (.step 0 2 (by decide) projection_12356_outputP projection_12356_outputQ radial_5414
      radial_5414_checked projection_12356_witness projection_12356_checked (.step 1 2 (by decide) projection_12357_outputP projection_12357_outputQ radial_4413
      radial_4413_checked projection_12357_witness projection_12357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6754.cores) case_6754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_549, core_279, core_539]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10682547/16777216 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (16091685/16777216 : ℚ)], ![(2670637/4194304 : ℚ), (8045843/8388608 : ℚ)], ![(4667933/8388608 : ℚ), (18534717/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18534717/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6755_checked : ContractionCertificate.Checked leaf_6755 case_6755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_12239_outputP projection_12239_outputQ radial_5345
      radial_5345_checked projection_12239_witness projection_12239_checked (.step 0 2 (by decide) projection_12358_outputP projection_12358_outputQ radial_5415
      radial_5415_checked projection_12358_witness projection_12358_checked (.step 1 2 (by decide) projection_12359_outputP projection_12359_outputQ radial_4415
      radial_4415_checked projection_12359_witness projection_12359_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6755.cores) case_6755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_672, core_331, core_332]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(10653817/16777216 : ℚ), (8062883/8388608 : ℚ)], ![(5326909/8388608 : ℚ), (8062883/8388608 : ℚ)], ![(5326909/8388608 : ℚ), (16125767/16777216 : ℚ)], ![(9332575/16777216 : ℚ), (18519625/16777216 : ℚ)], ![(4666287/8388608 : ℚ), (18519625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6756_checked : ContractionCertificate.Checked leaf_6756 case_6756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12360_outputP projection_12360_outputQ radial_5416
      radial_5416_checked projection_12360_witness projection_12360_checked (.step 0 2 (by decide) projection_12361_outputP projection_12361_outputQ radial_5417
      radial_5417_checked projection_12361_witness projection_12361_checked (.step 1 2 (by decide) projection_12362_outputP projection_12362_outputQ radial_3046
      radial_3046_checked projection_12362_witness projection_12362_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6756.cores) case_6756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_672, core_653, core_654]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(2658981/4194304 : ℚ), (4035915/4194304 : ℚ)], ![(10635925/16777216 : ℚ), (4035915/4194304 : ℚ)], ![(10635925/16777216 : ℚ), (16143661/16777216 : ℚ)], ![(9332575/16777216 : ℚ), (18505099/16777216 : ℚ)], ![(4666287/8388608 : ℚ), (18505099/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6757_checked : ContractionCertificate.Checked leaf_6757 case_6757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12363_outputP projection_12363_outputQ radial_5418
      radial_5418_checked projection_12363_witness projection_12363_checked (.step 0 2 (by decide) projection_12364_outputP projection_12364_outputQ radial_5419
      radial_5419_checked projection_12364_witness projection_12364_checked (.step 1 2 (by decide) projection_12365_outputP projection_12365_outputQ radial_5081
      radial_5081_checked projection_12365_witness projection_12365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6757.cores) case_6757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_617, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_672, core_434, core_435]
  finalState := ![⟨6, ![![(4666287/8388608 : ℚ), (17447009/16777216 : ℚ)], ![(10644763/16777216 : ℚ), (4033705/4194304 : ℚ)], ![(2661191/4194304 : ℚ), (4033705/4194304 : ℚ)], ![(2661191/4194304 : ℚ), (16134821/16777216 : ℚ)], ![(9332575/16777216 : ℚ), (18512275/16777216 : ℚ)], ![(4666287/8388608 : ℚ), (18512275/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6759_checked : ContractionCertificate.Checked leaf_6759 case_6759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_672_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12366_outputP projection_12366_outputQ radial_5420
      radial_5420_checked projection_12366_witness projection_12366_checked (.step 0 2 (by decide) projection_12367_outputP projection_12367_outputQ radial_5399
      radial_5399_checked projection_12367_witness projection_12367_checked (.step 1 2 (by decide) projection_12368_outputP projection_12368_outputQ radial_3716
      radial_3716_checked projection_12368_witness projection_12368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6759.cores) case_6759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6760 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_621, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_673, core_331, core_332]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (8726487/8388608 : ℚ)], ![(1331357/2097152 : ℚ), (16131399/16777216 : ℚ)], ![(10650857/16777216 : ℚ), (16131399/16777216 : ℚ)], ![(10650857/16777216 : ℚ), (2016425/2097152 : ℚ)], ![(9329281/16777216 : ℚ), (18523849/16777216 : ℚ)], ![(72885/131072 : ℚ), (18523849/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6760_checked : ContractionCertificate.Checked leaf_6760 case_6760 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_673_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12369_outputP projection_12369_outputQ radial_5421
      radial_5421_checked projection_12369_witness projection_12369_checked (.step 0 2 (by decide) projection_12370_outputP projection_12370_outputQ radial_5422
      radial_5422_checked projection_12370_witness projection_12370_checked (.step 1 2 (by decide) projection_12371_outputP projection_12371_outputQ radial_3046
      radial_3046_checked projection_12371_witness projection_12371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6760.cores) case_6760.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_621, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_673, core_434, core_435]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (8726487/8388608 : ℚ)], ![(2660447/4194304 : ℚ), (8070233/8388608 : ℚ)], ![(10641789/16777216 : ℚ), (8070233/8388608 : ℚ)], ![(10641789/16777216 : ℚ), (16140467/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18516501/16777216 : ℚ)], ![(72885/131072 : ℚ), (18516501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6762_checked : ContractionCertificate.Checked leaf_6762 case_6762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_673_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12372_outputP projection_12372_outputQ radial_5423
      radial_5423_checked projection_12372_witness projection_12372_checked (.step 0 2 (by decide) projection_12373_outputP projection_12373_outputQ radial_5424
      radial_5424_checked projection_12373_witness projection_12373_checked (.step 1 2 (by decide) projection_12374_outputP projection_12374_outputQ radial_3716
      radial_3716_checked projection_12374_witness projection_12374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6762.cores) case_6762.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_618, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_550, core_279, core_318]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (17450303/16777216 : ℚ)], ![(2669175/4194304 : ℚ), (16102883/16777216 : ℚ)], ![(10676701/16777216 : ℚ), (16102883/16777216 : ℚ)], ![(10676701/16777216 : ℚ), (4025721/4194304 : ℚ)], ![(9329281/16777216 : ℚ), (18543143/16777216 : ℚ)], ![(72885/131072 : ℚ), (18543143/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6767_checked : ContractionCertificate.Checked leaf_6767 case_6767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_550_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_12375_outputP projection_12375_outputQ radial_5425
      radial_5425_checked projection_12375_witness projection_12375_checked (.step 0 2 (by decide) projection_12376_outputP projection_12376_outputQ radial_5426
      radial_5426_checked projection_12376_witness projection_12376_checked (.step 1 2 (by decide) projection_12377_outputP projection_12377_outputQ radial_2973
      radial_2973_checked projection_12377_witness projection_12377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6767.cores) case_6767.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_549, core_331, core_281]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10664873/16777216 : ℚ), (16109359/16777216 : ℚ)], ![(5332437/8388608 : ℚ), (16109359/16777216 : ℚ)], ![(5332437/8388608 : ℚ), (1006835/1048576 : ℚ)], ![(4667933/8388608 : ℚ), (2315041/2097152 : ℚ)], ![(9335865/16777216 : ℚ), (2315041/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6769_checked : ContractionCertificate.Checked leaf_6769 case_6769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12236_outputP projection_12236_outputQ radial_5343
      radial_5343_checked projection_12236_witness projection_12236_checked (.step 0 2 (by decide) projection_12378_outputP projection_12378_outputQ radial_5427
      radial_5427_checked projection_12378_witness projection_12378_checked (.step 1 2 (by decide) projection_12379_outputP projection_12379_outputQ radial_4511
      radial_4511_checked projection_12379_witness projection_12379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6769.cores) case_6769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_618, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_550, core_331, core_281]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (17450303/16777216 : ℚ)], ![(10658989/16777216 : ℚ), (8060297/8388608 : ℚ)], ![(5329495/8388608 : ℚ), (8060297/8388608 : ℚ)], ![(5329495/8388608 : ℚ), (16120595/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18528779/16777216 : ℚ)], ![(72885/131072 : ℚ), (18528779/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6771_checked : ContractionCertificate.Checked leaf_6771 case_6771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_550_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12380_outputP projection_12380_outputQ radial_5428
      radial_5428_checked projection_12380_witness projection_12380_checked (.step 0 2 (by decide) projection_12381_outputP projection_12381_outputQ radial_5429
      radial_5429_checked projection_12381_witness projection_12381_checked (.step 1 2 (by decide) projection_12382_outputP projection_12382_outputQ radial_4511
      radial_4511_checked projection_12382_witness projection_12382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6771.cores) case_6771.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_624, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_676, core_303, core_317]
  finalState := ![⟨6, ![![(9322683/16777216 : ℚ), (17462241/16777216 : ℚ)], ![(10635363/16777216 : ℚ), (16149561/16777216 : ℚ)], ![(2658841/4194304 : ℚ), (16149561/16777216 : ℚ)], ![(2658841/4194304 : ℚ), (8074781/8388608 : ℚ)], ![(2330671/4194304 : ℚ), (9261457/8388608 : ℚ)], ![(9322683/16777216 : ℚ), (9261457/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6777_checked : ContractionCertificate.Checked leaf_6777 case_6777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_676_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12383_outputP projection_12383_outputQ radial_5430
      radial_5430_checked projection_12383_witness projection_12383_checked (.step 0 2 (by decide) projection_12384_outputP projection_12384_outputQ radial_5431
      radial_5431_checked projection_12384_witness projection_12384_checked (.step 1 2 (by decide) projection_12385_outputP projection_12385_outputQ radial_2967
      radial_2967_checked projection_12385_witness projection_12385_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6777.cores) case_6777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_450, core_256, core_281]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(5331959/8388608 : ℚ), (8060503/8388608 : ℚ)], ![(10663919/16777216 : ℚ), (8060503/8388608 : ℚ)], ![(10663919/16777216 : ℚ), (16121007/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18555893/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18555893/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6780_checked : ContractionCertificate.Checked leaf_6780 case_6780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9519_outputP projection_9519_outputQ radial_3875
      radial_3875_checked projection_9519_witness projection_9519_checked (.step 0 2 (by decide) projection_12386_outputP projection_12386_outputQ radial_5432
      radial_5432_checked projection_12386_witness projection_12386_checked (.step 1 2 (by decide) projection_12387_outputP projection_12387_outputQ radial_2753
      radial_2753_checked projection_12387_witness projection_12387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6780.cores) case_6780.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_623, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_677, core_331, core_332]
  finalState := ![⟨6, ![![(9325983/16777216 : ℚ), (17458941/16777216 : ℚ)], ![(10647883/16777216 : ℚ), (16137041/16777216 : ℚ)], ![(2661971/4194304 : ℚ), (16137041/16777216 : ℚ)], ![(2661971/4194304 : ℚ), (8068521/8388608 : ℚ)], ![(291437/524288 : ℚ), (4632017/4194304 : ℚ)], ![(9325983/16777216 : ℚ), (4632017/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6781_checked : ContractionCertificate.Checked leaf_6781 case_6781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_677_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12388_outputP projection_12388_outputQ radial_5433
      radial_5433_checked projection_12388_witness projection_12388_checked (.step 0 2 (by decide) projection_12389_outputP projection_12389_outputQ radial_5434
      radial_5434_checked projection_12389_witness projection_12389_checked (.step 1 2 (by decide) projection_12390_outputP projection_12390_outputQ radial_3046
      radial_3046_checked projection_12390_witness projection_12390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6781.cores) case_6781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_626, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_678, core_331, core_332]
  finalState := ![⟨6, ![![(9322683/16777216 : ℚ), (17464907/16777216 : ℚ)], ![(10644899/16777216 : ℚ), (4035673/4194304 : ℚ)], ![(2661225/4194304 : ℚ), (4035673/4194304 : ℚ)], ![(2661225/4194304 : ℚ), (16142693/16777216 : ℚ)], ![(2330671/4194304 : ℚ), (18532283/16777216 : ℚ)], ![(9322683/16777216 : ℚ), (18532283/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6783_checked : ContractionCertificate.Checked leaf_6783 case_6783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_678_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12391_outputP projection_12391_outputQ radial_5435
      radial_5435_checked projection_12391_witness projection_12391_checked (.step 0 2 (by decide) projection_12392_outputP projection_12392_outputQ radial_5436
      radial_5436_checked projection_12392_witness projection_12392_checked (.step 1 2 (by decide) projection_12393_outputP projection_12393_outputQ radial_3046
      radial_3046_checked projection_12393_witness projection_12393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6783.cores) case_6783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_624, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_676, core_331, core_281]
  finalState := ![⟨6, ![![(9322683/16777216 : ℚ), (17462241/16777216 : ℚ)], ![(10653059/16777216 : ℚ), (16131865/16777216 : ℚ)], ![(2663265/4194304 : ℚ), (16131865/16777216 : ℚ)], ![(2663265/4194304 : ℚ), (8065933/8388608 : ℚ)], ![(2330671/4194304 : ℚ), (18537213/16777216 : ℚ)], ![(9322683/16777216 : ℚ), (18537213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6796_checked : ContractionCertificate.Checked leaf_6796 case_6796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_676_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12394_outputP projection_12394_outputQ radial_5437
      radial_5437_checked projection_12394_witness projection_12394_checked (.step 0 2 (by decide) projection_12395_outputP projection_12395_outputQ radial_5438
      radial_5438_checked projection_12395_witness projection_12395_checked (.step 1 2 (by decide) projection_12396_outputP projection_12396_outputQ radial_4511
      radial_4511_checked projection_12396_witness projection_12396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6796.cores) case_6796.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6798 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_628, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_679, core_331, core_281]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17474181/16777216 : ℚ)], ![(5323541/8388608 : ℚ), (16143173/16777216 : ℚ)], ![(10647083/16777216 : ℚ), (16143173/16777216 : ℚ)], ![(10647083/16777216 : ℚ), (8071587/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (18545629/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18545629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6798_checked : ContractionCertificate.Checked leaf_6798 case_6798 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_679_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12397_outputP projection_12397_outputQ radial_5439
      radial_5439_checked projection_12397_witness projection_12397_checked (.step 0 2 (by decide) projection_12398_outputP projection_12398_outputQ radial_5440
      radial_5440_checked projection_12398_witness projection_12398_checked (.step 1 2 (by decide) projection_12399_outputP projection_12399_outputQ radial_4511
      radial_4511_checked projection_12399_witness projection_12399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6798.cores) case_6798.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_340, core_203, core_209]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5419459/8388608 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (3983829/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18690963/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18690963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6800_checked : ContractionCertificate.Checked leaf_6800 case_6800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9525_outputP projection_9525_outputQ radial_3879
      radial_3879_checked projection_9525_witness projection_9525_checked (.step 0 2 (by decide) projection_12400_outputP projection_12400_outputQ radial_5441
      radial_5441_checked projection_12400_witness projection_12400_checked (.step 1 2 (by decide) projection_12401_outputP projection_12401_outputQ radial_1969
      radial_1969_checked projection_12401_witness projection_12401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6800.cores) case_6800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_449, core_203, core_260]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10817893/16777216 : ℚ), (3989085/4194304 : ℚ)], ![(5408947/8388608 : ℚ), (3989085/4194304 : ℚ)], ![(5408947/8388608 : ℚ), (15956341/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18654577/16777216 : ℚ)], ![(72885/131072 : ℚ), (18654577/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6801_checked : ContractionCertificate.Checked leaf_6801 case_6801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12402_outputP projection_12402_outputQ radial_5442
      radial_5442_checked projection_12402_witness projection_12402_checked (.step 0 2 (by decide) projection_12403_outputP projection_12403_outputQ radial_5443
      radial_5443_checked projection_12403_witness projection_12403_checked (.step 1 2 (by decide) projection_12404_outputP projection_12404_outputQ radial_2594
      radial_2594_checked projection_12404_witness projection_12404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6801.cores) case_6801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_449, core_391, core_392]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10746427/16777216 : ℚ), (16027805/16777216 : ℚ)], ![(2686607/4194304 : ℚ), (16027805/16777216 : ℚ)], ![(2686607/4194304 : ℚ), (8013903/8388608 : ℚ)], ![(9329281/16777216 : ℚ), (18596505/16777216 : ℚ)], ![(72885/131072 : ℚ), (18596505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6802_checked : ContractionCertificate.Checked leaf_6802 case_6802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12405_outputP projection_12405_outputQ radial_5444
      radial_5444_checked projection_12405_witness projection_12405_checked (.step 0 2 (by decide) projection_12406_outputP projection_12406_outputQ radial_5445
      radial_5445_checked projection_12406_witness projection_12406_checked (.step 1 2 (by decide) projection_12407_outputP projection_12407_outputQ radial_3485
      radial_3485_checked projection_12407_witness projection_12407_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6802.cores) case_6802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_449, core_284, core_281]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(5391055/8388608 : ℚ), (7996061/8388608 : ℚ)], ![(10782111/16777216 : ℚ), (7996061/8388608 : ℚ)], ![(10782111/16777216 : ℚ), (15992123/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18625501/16777216 : ℚ)], ![(72885/131072 : ℚ), (18625501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6804_checked : ContractionCertificate.Checked leaf_6804 case_6804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12408_outputP projection_12408_outputQ radial_5446
      radial_5446_checked projection_12408_witness projection_12408_checked (.step 0 2 (by decide) projection_12409_outputP projection_12409_outputQ radial_5402
      radial_5402_checked projection_12409_witness projection_12409_checked (.step 1 2 (by decide) projection_12410_outputP projection_12410_outputQ radial_2763
      radial_2763_checked projection_12410_witness projection_12410_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6804.cores) case_6804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_450, core_203, core_260]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(10806785/16777216 : ℚ), (15978139/16777216 : ℚ)], ![(5403393/8388608 : ℚ), (15978139/16777216 : ℚ)], ![(5403393/8388608 : ℚ), (3994535/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (4667779/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4667779/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6805_checked : ContractionCertificate.Checked leaf_6805 case_6805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12411_outputP projection_12411_outputQ radial_5447
      radial_5447_checked projection_12411_witness projection_12411_checked (.step 0 2 (by decide) projection_12412_outputP projection_12412_outputQ radial_5448
      radial_5448_checked projection_12412_witness projection_12412_checked (.step 1 2 (by decide) projection_12413_outputP projection_12413_outputQ radial_2594
      radial_2594_checked projection_12413_witness projection_12413_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6805.cores) case_6805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_450, core_391, core_392]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(2683739/4194304 : ℚ), (1003123/1048576 : ℚ)], ![(10734957/16777216 : ℚ), (1003123/1048576 : ℚ)], ![(10734957/16777216 : ℚ), (16049969/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18613185/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18613185/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6806_checked : ContractionCertificate.Checked leaf_6806 case_6806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12414_outputP projection_12414_outputQ radial_5449
      radial_5449_checked projection_12414_witness projection_12414_checked (.step 0 2 (by decide) projection_12415_outputP projection_12415_outputQ radial_5450
      radial_5450_checked projection_12415_witness projection_12415_checked (.step 1 2 (by decide) projection_12416_outputP projection_12416_outputQ radial_3485
      radial_3485_checked projection_12416_witness projection_12416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6806.cores) case_6806.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_450, core_284, core_281]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(2692697/4194304 : ℚ), (2001767/2097152 : ℚ)], ![(10770789/16777216 : ℚ), (2001767/2097152 : ℚ)], ![(10770789/16777216 : ℚ), (16014137/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4660521/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4660521/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6808_checked : ContractionCertificate.Checked leaf_6808 case_6808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12417_outputP projection_12417_outputQ radial_5451
      radial_5451_checked projection_12417_witness projection_12417_checked (.step 0 2 (by decide) projection_12418_outputP projection_12418_outputQ radial_5432
      radial_5432_checked projection_12418_witness projection_12418_checked (.step 1 2 (by decide) projection_12419_outputP projection_12419_outputQ radial_2763
      radial_2763_checked projection_12419_witness projection_12419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6808.cores) case_6808.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13008 : EmptyFamilyCoverage.CheckedTree tree_13008 := .other (by decide +kernel)
theorem count_13008 : EmptyFamilyCoverage.countEmpty tree_13008 = 0 := by decide +kernel

theorem family_13009 : EmptyFamilyCoverage.CheckedTree tree_13009 := .other (by decide +kernel)
theorem count_13009 : EmptyFamilyCoverage.countEmpty tree_13009 = 0 := by decide +kernel

theorem family_13010 : EmptyFamilyCoverage.CheckedTree tree_13010 := .split family_13008 family_13009
theorem count_13010 : EmptyFamilyCoverage.countEmpty tree_13010 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13008 + EmptyFamilyCoverage.countEmpty tree_13009 = _
  rw [count_13008, count_13009]

theorem family_13011 : EmptyFamilyCoverage.CheckedTree tree_13011 := .empty rfl case_6514 case_6514_checked
theorem count_13011 : EmptyFamilyCoverage.countEmpty tree_13011 = 1 := by decide +kernel

theorem family_13012 : EmptyFamilyCoverage.CheckedTree tree_13012 := .other (by decide +kernel)
theorem count_13012 : EmptyFamilyCoverage.countEmpty tree_13012 = 0 := by decide +kernel

theorem family_13013 : EmptyFamilyCoverage.CheckedTree tree_13013 := .split family_13011 family_13012
theorem count_13013 : EmptyFamilyCoverage.countEmpty tree_13013 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13011 + EmptyFamilyCoverage.countEmpty tree_13012 = _
  rw [count_13011, count_13012]

theorem family_13014 : EmptyFamilyCoverage.CheckedTree tree_13014 := .empty rfl case_6516 case_6516_checked
theorem count_13014 : EmptyFamilyCoverage.countEmpty tree_13014 = 1 := by decide +kernel

theorem family_13015 : EmptyFamilyCoverage.CheckedTree tree_13015 := .other (by decide +kernel)
theorem count_13015 : EmptyFamilyCoverage.countEmpty tree_13015 = 0 := by decide +kernel

theorem family_13016 : EmptyFamilyCoverage.CheckedTree tree_13016 := .split family_13014 family_13015
theorem count_13016 : EmptyFamilyCoverage.countEmpty tree_13016 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13014 + EmptyFamilyCoverage.countEmpty tree_13015 = _
  rw [count_13014, count_13015]

theorem family_13017 : EmptyFamilyCoverage.CheckedTree tree_13017 := .split family_13013 family_13016
theorem count_13017 : EmptyFamilyCoverage.countEmpty tree_13017 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13013 + EmptyFamilyCoverage.countEmpty tree_13016 = _
  rw [count_13013, count_13016]

theorem family_13018 : EmptyFamilyCoverage.CheckedTree tree_13018 := .split family_13010 family_13017
theorem count_13018 : EmptyFamilyCoverage.countEmpty tree_13018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13010 + EmptyFamilyCoverage.countEmpty tree_13017 = _
  rw [count_13010, count_13017]

theorem family_13019 : EmptyFamilyCoverage.CheckedTree tree_13019 := .empty rfl case_6518 case_6518_checked
theorem count_13019 : EmptyFamilyCoverage.countEmpty tree_13019 = 1 := by decide +kernel

theorem family_13020 : EmptyFamilyCoverage.CheckedTree tree_13020 := .empty rfl case_6519 case_6519_checked
theorem count_13020 : EmptyFamilyCoverage.countEmpty tree_13020 = 1 := by decide +kernel

theorem family_13021 : EmptyFamilyCoverage.CheckedTree tree_13021 := .split family_13019 family_13020
theorem count_13021 : EmptyFamilyCoverage.countEmpty tree_13021 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13019 + EmptyFamilyCoverage.countEmpty tree_13020 = _
  rw [count_13019, count_13020]

theorem family_13022 : EmptyFamilyCoverage.CheckedTree tree_13022 := .split family_13018 family_13021
theorem count_13022 : EmptyFamilyCoverage.countEmpty tree_13022 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13018 + EmptyFamilyCoverage.countEmpty tree_13021 = _
  rw [count_13018, count_13021]

theorem family_13023 : EmptyFamilyCoverage.CheckedTree tree_13023 := .other (by decide +kernel)
theorem count_13023 : EmptyFamilyCoverage.countEmpty tree_13023 = 0 := by decide +kernel

theorem family_13024 : EmptyFamilyCoverage.CheckedTree tree_13024 := .other (by decide +kernel)
theorem count_13024 : EmptyFamilyCoverage.countEmpty tree_13024 = 0 := by decide +kernel

theorem family_13025 : EmptyFamilyCoverage.CheckedTree tree_13025 := .other (by decide +kernel)
theorem count_13025 : EmptyFamilyCoverage.countEmpty tree_13025 = 0 := by decide +kernel

theorem family_13026 : EmptyFamilyCoverage.CheckedTree tree_13026 := .split family_13024 family_13025
theorem count_13026 : EmptyFamilyCoverage.countEmpty tree_13026 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13024 + EmptyFamilyCoverage.countEmpty tree_13025 = _
  rw [count_13024, count_13025]

theorem family_13027 : EmptyFamilyCoverage.CheckedTree tree_13027 := .split family_13023 family_13026
theorem count_13027 : EmptyFamilyCoverage.countEmpty tree_13027 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13023 + EmptyFamilyCoverage.countEmpty tree_13026 = _
  rw [count_13023, count_13026]

theorem family_13028 : EmptyFamilyCoverage.CheckedTree tree_13028 := .other (by decide +kernel)
theorem count_13028 : EmptyFamilyCoverage.countEmpty tree_13028 = 0 := by decide +kernel

theorem family_13029 : EmptyFamilyCoverage.CheckedTree tree_13029 := .split family_13027 family_13028
theorem count_13029 : EmptyFamilyCoverage.countEmpty tree_13029 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13027 + EmptyFamilyCoverage.countEmpty tree_13028 = _
  rw [count_13027, count_13028]

theorem family_13030 : EmptyFamilyCoverage.CheckedTree tree_13030 := .split family_13022 family_13029
theorem count_13030 : EmptyFamilyCoverage.countEmpty tree_13030 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13022 + EmptyFamilyCoverage.countEmpty tree_13029 = _
  rw [count_13022, count_13029]

theorem family_13031 : EmptyFamilyCoverage.CheckedTree tree_13031 := .empty rfl case_6524 case_6524_checked
theorem count_13031 : EmptyFamilyCoverage.countEmpty tree_13031 = 1 := by decide +kernel

theorem family_13032 : EmptyFamilyCoverage.CheckedTree tree_13032 := .other (by decide +kernel)
theorem count_13032 : EmptyFamilyCoverage.countEmpty tree_13032 = 0 := by decide +kernel

theorem family_13033 : EmptyFamilyCoverage.CheckedTree tree_13033 := .other (by decide +kernel)
theorem count_13033 : EmptyFamilyCoverage.countEmpty tree_13033 = 0 := by decide +kernel

theorem family_13034 : EmptyFamilyCoverage.CheckedTree tree_13034 := .other (by decide +kernel)
theorem count_13034 : EmptyFamilyCoverage.countEmpty tree_13034 = 0 := by decide +kernel

theorem family_13035 : EmptyFamilyCoverage.CheckedTree tree_13035 := .split family_13033 family_13034
theorem count_13035 : EmptyFamilyCoverage.countEmpty tree_13035 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13033 + EmptyFamilyCoverage.countEmpty tree_13034 = _
  rw [count_13033, count_13034]

theorem family_13036 : EmptyFamilyCoverage.CheckedTree tree_13036 := .split family_13032 family_13035
theorem count_13036 : EmptyFamilyCoverage.countEmpty tree_13036 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13032 + EmptyFamilyCoverage.countEmpty tree_13035 = _
  rw [count_13032, count_13035]

theorem family_13037 : EmptyFamilyCoverage.CheckedTree tree_13037 := .split family_13031 family_13036
theorem count_13037 : EmptyFamilyCoverage.countEmpty tree_13037 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13031 + EmptyFamilyCoverage.countEmpty tree_13036 = _
  rw [count_13031, count_13036]

theorem family_13038 : EmptyFamilyCoverage.CheckedTree tree_13038 := .empty rfl case_6528 case_6528_checked
theorem count_13038 : EmptyFamilyCoverage.countEmpty tree_13038 = 1 := by decide +kernel

theorem family_13039 : EmptyFamilyCoverage.CheckedTree tree_13039 := .other (by decide +kernel)
theorem count_13039 : EmptyFamilyCoverage.countEmpty tree_13039 = 0 := by decide +kernel

theorem family_13040 : EmptyFamilyCoverage.CheckedTree tree_13040 := .other (by decide +kernel)
theorem count_13040 : EmptyFamilyCoverage.countEmpty tree_13040 = 0 := by decide +kernel

theorem family_13041 : EmptyFamilyCoverage.CheckedTree tree_13041 := .split family_13039 family_13040
theorem count_13041 : EmptyFamilyCoverage.countEmpty tree_13041 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13039 + EmptyFamilyCoverage.countEmpty tree_13040 = _
  rw [count_13039, count_13040]

theorem family_13042 : EmptyFamilyCoverage.CheckedTree tree_13042 := .split family_13038 family_13041
theorem count_13042 : EmptyFamilyCoverage.countEmpty tree_13042 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13038 + EmptyFamilyCoverage.countEmpty tree_13041 = _
  rw [count_13038, count_13041]

theorem family_13043 : EmptyFamilyCoverage.CheckedTree tree_13043 := .split family_13037 family_13042
theorem count_13043 : EmptyFamilyCoverage.countEmpty tree_13043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13037 + EmptyFamilyCoverage.countEmpty tree_13042 = _
  rw [count_13037, count_13042]

theorem family_13044 : EmptyFamilyCoverage.CheckedTree tree_13044 := .empty rfl case_6531 case_6531_checked
theorem count_13044 : EmptyFamilyCoverage.countEmpty tree_13044 = 1 := by decide +kernel

theorem family_13045 : EmptyFamilyCoverage.CheckedTree tree_13045 := .other (by decide +kernel)
theorem count_13045 : EmptyFamilyCoverage.countEmpty tree_13045 = 0 := by decide +kernel

theorem family_13046 : EmptyFamilyCoverage.CheckedTree tree_13046 := .other (by decide +kernel)
theorem count_13046 : EmptyFamilyCoverage.countEmpty tree_13046 = 0 := by decide +kernel

theorem family_13047 : EmptyFamilyCoverage.CheckedTree tree_13047 := .split family_13045 family_13046
theorem count_13047 : EmptyFamilyCoverage.countEmpty tree_13047 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13045 + EmptyFamilyCoverage.countEmpty tree_13046 = _
  rw [count_13045, count_13046]

theorem family_13048 : EmptyFamilyCoverage.CheckedTree tree_13048 := .other (by decide +kernel)
theorem count_13048 : EmptyFamilyCoverage.countEmpty tree_13048 = 0 := by decide +kernel

theorem family_13049 : EmptyFamilyCoverage.CheckedTree tree_13049 := .split family_13047 family_13048
theorem count_13049 : EmptyFamilyCoverage.countEmpty tree_13049 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13047 + EmptyFamilyCoverage.countEmpty tree_13048 = _
  rw [count_13047, count_13048]

theorem family_13050 : EmptyFamilyCoverage.CheckedTree tree_13050 := .split family_13044 family_13049
theorem count_13050 : EmptyFamilyCoverage.countEmpty tree_13050 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13044 + EmptyFamilyCoverage.countEmpty tree_13049 = _
  rw [count_13044, count_13049]

theorem family_13051 : EmptyFamilyCoverage.CheckedTree tree_13051 := .empty rfl case_6535 case_6535_checked
theorem count_13051 : EmptyFamilyCoverage.countEmpty tree_13051 = 1 := by decide +kernel

theorem family_13052 : EmptyFamilyCoverage.CheckedTree tree_13052 := .other (by decide +kernel)
theorem count_13052 : EmptyFamilyCoverage.countEmpty tree_13052 = 0 := by decide +kernel

theorem family_13053 : EmptyFamilyCoverage.CheckedTree tree_13053 := .other (by decide +kernel)
theorem count_13053 : EmptyFamilyCoverage.countEmpty tree_13053 = 0 := by decide +kernel

theorem family_13054 : EmptyFamilyCoverage.CheckedTree tree_13054 := .split family_13052 family_13053
theorem count_13054 : EmptyFamilyCoverage.countEmpty tree_13054 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13052 + EmptyFamilyCoverage.countEmpty tree_13053 = _
  rw [count_13052, count_13053]

theorem family_13055 : EmptyFamilyCoverage.CheckedTree tree_13055 := .other (by decide +kernel)
theorem count_13055 : EmptyFamilyCoverage.countEmpty tree_13055 = 0 := by decide +kernel

theorem family_13056 : EmptyFamilyCoverage.CheckedTree tree_13056 := .split family_13054 family_13055
theorem count_13056 : EmptyFamilyCoverage.countEmpty tree_13056 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13054 + EmptyFamilyCoverage.countEmpty tree_13055 = _
  rw [count_13054, count_13055]

theorem family_13057 : EmptyFamilyCoverage.CheckedTree tree_13057 := .split family_13051 family_13056
theorem count_13057 : EmptyFamilyCoverage.countEmpty tree_13057 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13051 + EmptyFamilyCoverage.countEmpty tree_13056 = _
  rw [count_13051, count_13056]

theorem family_13058 : EmptyFamilyCoverage.CheckedTree tree_13058 := .split family_13050 family_13057
theorem count_13058 : EmptyFamilyCoverage.countEmpty tree_13058 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13050 + EmptyFamilyCoverage.countEmpty tree_13057 = _
  rw [count_13050, count_13057]

theorem family_13059 : EmptyFamilyCoverage.CheckedTree tree_13059 := .split family_13043 family_13058
theorem count_13059 : EmptyFamilyCoverage.countEmpty tree_13059 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13043 + EmptyFamilyCoverage.countEmpty tree_13058 = _
  rw [count_13043, count_13058]

theorem family_13060 : EmptyFamilyCoverage.CheckedTree tree_13060 := .empty rfl case_6539 case_6539_checked
theorem count_13060 : EmptyFamilyCoverage.countEmpty tree_13060 = 1 := by decide +kernel

theorem family_13061 : EmptyFamilyCoverage.CheckedTree tree_13061 := .empty rfl case_6540 case_6540_checked
theorem count_13061 : EmptyFamilyCoverage.countEmpty tree_13061 = 1 := by decide +kernel

theorem family_13062 : EmptyFamilyCoverage.CheckedTree tree_13062 := .empty rfl case_6541 case_6541_checked
theorem count_13062 : EmptyFamilyCoverage.countEmpty tree_13062 = 1 := by decide +kernel

theorem family_13063 : EmptyFamilyCoverage.CheckedTree tree_13063 := .split family_13061 family_13062
theorem count_13063 : EmptyFamilyCoverage.countEmpty tree_13063 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13061 + EmptyFamilyCoverage.countEmpty tree_13062 = _
  rw [count_13061, count_13062]

theorem family_13064 : EmptyFamilyCoverage.CheckedTree tree_13064 := .split family_13060 family_13063
theorem count_13064 : EmptyFamilyCoverage.countEmpty tree_13064 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13060 + EmptyFamilyCoverage.countEmpty tree_13063 = _
  rw [count_13060, count_13063]

theorem family_13065 : EmptyFamilyCoverage.CheckedTree tree_13065 := .empty rfl case_6542 case_6542_checked
theorem count_13065 : EmptyFamilyCoverage.countEmpty tree_13065 = 1 := by decide +kernel

theorem family_13066 : EmptyFamilyCoverage.CheckedTree tree_13066 := .split family_13064 family_13065
theorem count_13066 : EmptyFamilyCoverage.countEmpty tree_13066 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13064 + EmptyFamilyCoverage.countEmpty tree_13065 = _
  rw [count_13064, count_13065]

theorem family_13067 : EmptyFamilyCoverage.CheckedTree tree_13067 := .empty rfl case_6543 case_6543_checked
theorem count_13067 : EmptyFamilyCoverage.countEmpty tree_13067 = 1 := by decide +kernel

theorem family_13068 : EmptyFamilyCoverage.CheckedTree tree_13068 := .other (by decide +kernel)
theorem count_13068 : EmptyFamilyCoverage.countEmpty tree_13068 = 0 := by decide +kernel

theorem family_13069 : EmptyFamilyCoverage.CheckedTree tree_13069 := .split family_13067 family_13068
theorem count_13069 : EmptyFamilyCoverage.countEmpty tree_13069 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13067 + EmptyFamilyCoverage.countEmpty tree_13068 = _
  rw [count_13067, count_13068]

theorem family_13070 : EmptyFamilyCoverage.CheckedTree tree_13070 := .empty rfl case_6545 case_6545_checked
theorem count_13070 : EmptyFamilyCoverage.countEmpty tree_13070 = 1 := by decide +kernel

theorem family_13071 : EmptyFamilyCoverage.CheckedTree tree_13071 := .split family_13069 family_13070
theorem count_13071 : EmptyFamilyCoverage.countEmpty tree_13071 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13069 + EmptyFamilyCoverage.countEmpty tree_13070 = _
  rw [count_13069, count_13070]

theorem family_13072 : EmptyFamilyCoverage.CheckedTree tree_13072 := .split family_13066 family_13071
theorem count_13072 : EmptyFamilyCoverage.countEmpty tree_13072 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13066 + EmptyFamilyCoverage.countEmpty tree_13071 = _
  rw [count_13066, count_13071]

theorem family_13073 : EmptyFamilyCoverage.CheckedTree tree_13073 := .other (by decide +kernel)
theorem count_13073 : EmptyFamilyCoverage.countEmpty tree_13073 = 0 := by decide +kernel

theorem family_13074 : EmptyFamilyCoverage.CheckedTree tree_13074 := .empty rfl case_6547 case_6547_checked
theorem count_13074 : EmptyFamilyCoverage.countEmpty tree_13074 = 1 := by decide +kernel

theorem family_13075 : EmptyFamilyCoverage.CheckedTree tree_13075 := .split family_13073 family_13074
theorem count_13075 : EmptyFamilyCoverage.countEmpty tree_13075 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13073 + EmptyFamilyCoverage.countEmpty tree_13074 = _
  rw [count_13073, count_13074]

theorem family_13076 : EmptyFamilyCoverage.CheckedTree tree_13076 := .other (by decide +kernel)
theorem count_13076 : EmptyFamilyCoverage.countEmpty tree_13076 = 0 := by decide +kernel

theorem family_13077 : EmptyFamilyCoverage.CheckedTree tree_13077 := .empty rfl case_6549 case_6549_checked
theorem count_13077 : EmptyFamilyCoverage.countEmpty tree_13077 = 1 := by decide +kernel

theorem family_13078 : EmptyFamilyCoverage.CheckedTree tree_13078 := .split family_13076 family_13077
theorem count_13078 : EmptyFamilyCoverage.countEmpty tree_13078 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13076 + EmptyFamilyCoverage.countEmpty tree_13077 = _
  rw [count_13076, count_13077]

theorem family_13079 : EmptyFamilyCoverage.CheckedTree tree_13079 := .split family_13075 family_13078
theorem count_13079 : EmptyFamilyCoverage.countEmpty tree_13079 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13075 + EmptyFamilyCoverage.countEmpty tree_13078 = _
  rw [count_13075, count_13078]

theorem family_13080 : EmptyFamilyCoverage.CheckedTree tree_13080 := .other (by decide +kernel)
theorem count_13080 : EmptyFamilyCoverage.countEmpty tree_13080 = 0 := by decide +kernel

theorem family_13081 : EmptyFamilyCoverage.CheckedTree tree_13081 := .other (by decide +kernel)
theorem count_13081 : EmptyFamilyCoverage.countEmpty tree_13081 = 0 := by decide +kernel

theorem family_13082 : EmptyFamilyCoverage.CheckedTree tree_13082 := .split family_13080 family_13081
theorem count_13082 : EmptyFamilyCoverage.countEmpty tree_13082 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13080 + EmptyFamilyCoverage.countEmpty tree_13081 = _
  rw [count_13080, count_13081]

theorem family_13083 : EmptyFamilyCoverage.CheckedTree tree_13083 := .other (by decide +kernel)
theorem count_13083 : EmptyFamilyCoverage.countEmpty tree_13083 = 0 := by decide +kernel

theorem family_13084 : EmptyFamilyCoverage.CheckedTree tree_13084 := .split family_13082 family_13083
theorem count_13084 : EmptyFamilyCoverage.countEmpty tree_13084 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13082 + EmptyFamilyCoverage.countEmpty tree_13083 = _
  rw [count_13082, count_13083]

theorem family_13085 : EmptyFamilyCoverage.CheckedTree tree_13085 := .empty rfl case_6553 case_6553_checked
theorem count_13085 : EmptyFamilyCoverage.countEmpty tree_13085 = 1 := by decide +kernel

theorem family_13086 : EmptyFamilyCoverage.CheckedTree tree_13086 := .empty rfl case_6554 case_6554_checked
theorem count_13086 : EmptyFamilyCoverage.countEmpty tree_13086 = 1 := by decide +kernel

theorem family_13087 : EmptyFamilyCoverage.CheckedTree tree_13087 := .split family_13085 family_13086
theorem count_13087 : EmptyFamilyCoverage.countEmpty tree_13087 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13085 + EmptyFamilyCoverage.countEmpty tree_13086 = _
  rw [count_13085, count_13086]

theorem family_13088 : EmptyFamilyCoverage.CheckedTree tree_13088 := .empty rfl case_6555 case_6555_checked
theorem count_13088 : EmptyFamilyCoverage.countEmpty tree_13088 = 1 := by decide +kernel

theorem family_13089 : EmptyFamilyCoverage.CheckedTree tree_13089 := .empty rfl case_6556 case_6556_checked
theorem count_13089 : EmptyFamilyCoverage.countEmpty tree_13089 = 1 := by decide +kernel

theorem family_13090 : EmptyFamilyCoverage.CheckedTree tree_13090 := .split family_13088 family_13089
theorem count_13090 : EmptyFamilyCoverage.countEmpty tree_13090 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13088 + EmptyFamilyCoverage.countEmpty tree_13089 = _
  rw [count_13088, count_13089]

theorem family_13091 : EmptyFamilyCoverage.CheckedTree tree_13091 := .split family_13087 family_13090
theorem count_13091 : EmptyFamilyCoverage.countEmpty tree_13091 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13087 + EmptyFamilyCoverage.countEmpty tree_13090 = _
  rw [count_13087, count_13090]

theorem family_13092 : EmptyFamilyCoverage.CheckedTree tree_13092 := .other (by decide +kernel)
theorem count_13092 : EmptyFamilyCoverage.countEmpty tree_13092 = 0 := by decide +kernel

theorem family_13093 : EmptyFamilyCoverage.CheckedTree tree_13093 := .other (by decide +kernel)
theorem count_13093 : EmptyFamilyCoverage.countEmpty tree_13093 = 0 := by decide +kernel

theorem family_13094 : EmptyFamilyCoverage.CheckedTree tree_13094 := .split family_13092 family_13093
theorem count_13094 : EmptyFamilyCoverage.countEmpty tree_13094 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13092 + EmptyFamilyCoverage.countEmpty tree_13093 = _
  rw [count_13092, count_13093]

theorem family_13095 : EmptyFamilyCoverage.CheckedTree tree_13095 := .empty rfl case_6559 case_6559_checked
theorem count_13095 : EmptyFamilyCoverage.countEmpty tree_13095 = 1 := by decide +kernel

theorem family_13096 : EmptyFamilyCoverage.CheckedTree tree_13096 := .empty rfl case_6560 case_6560_checked
theorem count_13096 : EmptyFamilyCoverage.countEmpty tree_13096 = 1 := by decide +kernel

theorem family_13097 : EmptyFamilyCoverage.CheckedTree tree_13097 := .empty rfl case_6561 case_6561_checked
theorem count_13097 : EmptyFamilyCoverage.countEmpty tree_13097 = 1 := by decide +kernel

theorem family_13098 : EmptyFamilyCoverage.CheckedTree tree_13098 := .split family_13096 family_13097
theorem count_13098 : EmptyFamilyCoverage.countEmpty tree_13098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13096 + EmptyFamilyCoverage.countEmpty tree_13097 = _
  rw [count_13096, count_13097]

theorem family_13099 : EmptyFamilyCoverage.CheckedTree tree_13099 := .empty rfl case_6562 case_6562_checked
theorem count_13099 : EmptyFamilyCoverage.countEmpty tree_13099 = 1 := by decide +kernel

theorem family_13100 : EmptyFamilyCoverage.CheckedTree tree_13100 := .empty rfl case_6563 case_6563_checked
theorem count_13100 : EmptyFamilyCoverage.countEmpty tree_13100 = 1 := by decide +kernel

theorem family_13101 : EmptyFamilyCoverage.CheckedTree tree_13101 := .split family_13099 family_13100
theorem count_13101 : EmptyFamilyCoverage.countEmpty tree_13101 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13099 + EmptyFamilyCoverage.countEmpty tree_13100 = _
  rw [count_13099, count_13100]

theorem family_13102 : EmptyFamilyCoverage.CheckedTree tree_13102 := .split family_13098 family_13101
theorem count_13102 : EmptyFamilyCoverage.countEmpty tree_13102 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13098 + EmptyFamilyCoverage.countEmpty tree_13101 = _
  rw [count_13098, count_13101]

theorem family_13103 : EmptyFamilyCoverage.CheckedTree tree_13103 := .split family_13095 family_13102
theorem count_13103 : EmptyFamilyCoverage.countEmpty tree_13103 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13095 + EmptyFamilyCoverage.countEmpty tree_13102 = _
  rw [count_13095, count_13102]

theorem family_13104 : EmptyFamilyCoverage.CheckedTree tree_13104 := .split family_13094 family_13103
theorem count_13104 : EmptyFamilyCoverage.countEmpty tree_13104 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13094 + EmptyFamilyCoverage.countEmpty tree_13103 = _
  rw [count_13094, count_13103]

theorem family_13105 : EmptyFamilyCoverage.CheckedTree tree_13105 := .other (by decide +kernel)
theorem count_13105 : EmptyFamilyCoverage.countEmpty tree_13105 = 0 := by decide +kernel

theorem family_13106 : EmptyFamilyCoverage.CheckedTree tree_13106 := .other (by decide +kernel)
theorem count_13106 : EmptyFamilyCoverage.countEmpty tree_13106 = 0 := by decide +kernel

theorem family_13107 : EmptyFamilyCoverage.CheckedTree tree_13107 := .split family_13105 family_13106
theorem count_13107 : EmptyFamilyCoverage.countEmpty tree_13107 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13105 + EmptyFamilyCoverage.countEmpty tree_13106 = _
  rw [count_13105, count_13106]

theorem family_13108 : EmptyFamilyCoverage.CheckedTree tree_13108 := .empty rfl case_6566 case_6566_checked
theorem count_13108 : EmptyFamilyCoverage.countEmpty tree_13108 = 1 := by decide +kernel

theorem family_13109 : EmptyFamilyCoverage.CheckedTree tree_13109 := .empty rfl case_6567 case_6567_checked
theorem count_13109 : EmptyFamilyCoverage.countEmpty tree_13109 = 1 := by decide +kernel

theorem family_13110 : EmptyFamilyCoverage.CheckedTree tree_13110 := .empty rfl case_6568 case_6568_checked
theorem count_13110 : EmptyFamilyCoverage.countEmpty tree_13110 = 1 := by decide +kernel

theorem family_13111 : EmptyFamilyCoverage.CheckedTree tree_13111 := .split family_13109 family_13110
theorem count_13111 : EmptyFamilyCoverage.countEmpty tree_13111 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13109 + EmptyFamilyCoverage.countEmpty tree_13110 = _
  rw [count_13109, count_13110]

theorem family_13112 : EmptyFamilyCoverage.CheckedTree tree_13112 := .empty rfl case_6569 case_6569_checked
theorem count_13112 : EmptyFamilyCoverage.countEmpty tree_13112 = 1 := by decide +kernel

theorem family_13113 : EmptyFamilyCoverage.CheckedTree tree_13113 := .empty rfl case_6570 case_6570_checked
theorem count_13113 : EmptyFamilyCoverage.countEmpty tree_13113 = 1 := by decide +kernel

theorem family_13114 : EmptyFamilyCoverage.CheckedTree tree_13114 := .split family_13112 family_13113
theorem count_13114 : EmptyFamilyCoverage.countEmpty tree_13114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13112 + EmptyFamilyCoverage.countEmpty tree_13113 = _
  rw [count_13112, count_13113]

theorem family_13115 : EmptyFamilyCoverage.CheckedTree tree_13115 := .split family_13111 family_13114
theorem count_13115 : EmptyFamilyCoverage.countEmpty tree_13115 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13111 + EmptyFamilyCoverage.countEmpty tree_13114 = _
  rw [count_13111, count_13114]

theorem family_13116 : EmptyFamilyCoverage.CheckedTree tree_13116 := .split family_13108 family_13115
theorem count_13116 : EmptyFamilyCoverage.countEmpty tree_13116 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13108 + EmptyFamilyCoverage.countEmpty tree_13115 = _
  rw [count_13108, count_13115]

theorem family_13117 : EmptyFamilyCoverage.CheckedTree tree_13117 := .split family_13107 family_13116
theorem count_13117 : EmptyFamilyCoverage.countEmpty tree_13117 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13107 + EmptyFamilyCoverage.countEmpty tree_13116 = _
  rw [count_13107, count_13116]

theorem family_13118 : EmptyFamilyCoverage.CheckedTree tree_13118 := .split family_13104 family_13117
theorem count_13118 : EmptyFamilyCoverage.countEmpty tree_13118 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_13104 + EmptyFamilyCoverage.countEmpty tree_13117 = _
  rw [count_13104, count_13117]

theorem family_13119 : EmptyFamilyCoverage.CheckedTree tree_13119 := .split family_13091 family_13118
theorem count_13119 : EmptyFamilyCoverage.countEmpty tree_13119 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_13091 + EmptyFamilyCoverage.countEmpty tree_13118 = _
  rw [count_13091, count_13118]

theorem family_13120 : EmptyFamilyCoverage.CheckedTree tree_13120 := .split family_13084 family_13119
theorem count_13120 : EmptyFamilyCoverage.countEmpty tree_13120 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_13084 + EmptyFamilyCoverage.countEmpty tree_13119 = _
  rw [count_13084, count_13119]

theorem family_13121 : EmptyFamilyCoverage.CheckedTree tree_13121 := .other (by decide +kernel)
theorem count_13121 : EmptyFamilyCoverage.countEmpty tree_13121 = 0 := by decide +kernel

theorem family_13122 : EmptyFamilyCoverage.CheckedTree tree_13122 := .other (by decide +kernel)
theorem count_13122 : EmptyFamilyCoverage.countEmpty tree_13122 = 0 := by decide +kernel

theorem family_13123 : EmptyFamilyCoverage.CheckedTree tree_13123 := .split family_13121 family_13122
theorem count_13123 : EmptyFamilyCoverage.countEmpty tree_13123 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13121 + EmptyFamilyCoverage.countEmpty tree_13122 = _
  rw [count_13121, count_13122]

theorem family_13124 : EmptyFamilyCoverage.CheckedTree tree_13124 := .other (by decide +kernel)
theorem count_13124 : EmptyFamilyCoverage.countEmpty tree_13124 = 0 := by decide +kernel

theorem family_13125 : EmptyFamilyCoverage.CheckedTree tree_13125 := .split family_13123 family_13124
theorem count_13125 : EmptyFamilyCoverage.countEmpty tree_13125 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13123 + EmptyFamilyCoverage.countEmpty tree_13124 = _
  rw [count_13123, count_13124]

theorem family_13126 : EmptyFamilyCoverage.CheckedTree tree_13126 := .other (by decide +kernel)
theorem count_13126 : EmptyFamilyCoverage.countEmpty tree_13126 = 0 := by decide +kernel

theorem family_13127 : EmptyFamilyCoverage.CheckedTree tree_13127 := .empty rfl case_6575 case_6575_checked
theorem count_13127 : EmptyFamilyCoverage.countEmpty tree_13127 = 1 := by decide +kernel

theorem family_13128 : EmptyFamilyCoverage.CheckedTree tree_13128 := .split family_13126 family_13127
theorem count_13128 : EmptyFamilyCoverage.countEmpty tree_13128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13126 + EmptyFamilyCoverage.countEmpty tree_13127 = _
  rw [count_13126, count_13127]

theorem family_13129 : EmptyFamilyCoverage.CheckedTree tree_13129 := .other (by decide +kernel)
theorem count_13129 : EmptyFamilyCoverage.countEmpty tree_13129 = 0 := by decide +kernel

theorem family_13130 : EmptyFamilyCoverage.CheckedTree tree_13130 := .empty rfl case_6577 case_6577_checked
theorem count_13130 : EmptyFamilyCoverage.countEmpty tree_13130 = 1 := by decide +kernel

theorem family_13131 : EmptyFamilyCoverage.CheckedTree tree_13131 := .split family_13129 family_13130
theorem count_13131 : EmptyFamilyCoverage.countEmpty tree_13131 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13129 + EmptyFamilyCoverage.countEmpty tree_13130 = _
  rw [count_13129, count_13130]

theorem family_13132 : EmptyFamilyCoverage.CheckedTree tree_13132 := .split family_13128 family_13131
theorem count_13132 : EmptyFamilyCoverage.countEmpty tree_13132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13128 + EmptyFamilyCoverage.countEmpty tree_13131 = _
  rw [count_13128, count_13131]

theorem family_13133 : EmptyFamilyCoverage.CheckedTree tree_13133 := .other (by decide +kernel)
theorem count_13133 : EmptyFamilyCoverage.countEmpty tree_13133 = 0 := by decide +kernel

theorem family_13134 : EmptyFamilyCoverage.CheckedTree tree_13134 := .other (by decide +kernel)
theorem count_13134 : EmptyFamilyCoverage.countEmpty tree_13134 = 0 := by decide +kernel

theorem family_13135 : EmptyFamilyCoverage.CheckedTree tree_13135 := .split family_13133 family_13134
theorem count_13135 : EmptyFamilyCoverage.countEmpty tree_13135 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13133 + EmptyFamilyCoverage.countEmpty tree_13134 = _
  rw [count_13133, count_13134]

theorem family_13136 : EmptyFamilyCoverage.CheckedTree tree_13136 := .empty rfl case_6580 case_6580_checked
theorem count_13136 : EmptyFamilyCoverage.countEmpty tree_13136 = 1 := by decide +kernel

theorem family_13137 : EmptyFamilyCoverage.CheckedTree tree_13137 := .empty rfl case_6581 case_6581_checked
theorem count_13137 : EmptyFamilyCoverage.countEmpty tree_13137 = 1 := by decide +kernel

theorem family_13138 : EmptyFamilyCoverage.CheckedTree tree_13138 := .empty rfl case_6582 case_6582_checked
theorem count_13138 : EmptyFamilyCoverage.countEmpty tree_13138 = 1 := by decide +kernel

theorem family_13139 : EmptyFamilyCoverage.CheckedTree tree_13139 := .split family_13137 family_13138
theorem count_13139 : EmptyFamilyCoverage.countEmpty tree_13139 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13137 + EmptyFamilyCoverage.countEmpty tree_13138 = _
  rw [count_13137, count_13138]

theorem family_13140 : EmptyFamilyCoverage.CheckedTree tree_13140 := .empty rfl case_6583 case_6583_checked
theorem count_13140 : EmptyFamilyCoverage.countEmpty tree_13140 = 1 := by decide +kernel

theorem family_13141 : EmptyFamilyCoverage.CheckedTree tree_13141 := .empty rfl case_6584 case_6584_checked
theorem count_13141 : EmptyFamilyCoverage.countEmpty tree_13141 = 1 := by decide +kernel

theorem family_13142 : EmptyFamilyCoverage.CheckedTree tree_13142 := .split family_13140 family_13141
theorem count_13142 : EmptyFamilyCoverage.countEmpty tree_13142 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13140 + EmptyFamilyCoverage.countEmpty tree_13141 = _
  rw [count_13140, count_13141]

theorem family_13143 : EmptyFamilyCoverage.CheckedTree tree_13143 := .split family_13139 family_13142
theorem count_13143 : EmptyFamilyCoverage.countEmpty tree_13143 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13139 + EmptyFamilyCoverage.countEmpty tree_13142 = _
  rw [count_13139, count_13142]

theorem family_13144 : EmptyFamilyCoverage.CheckedTree tree_13144 := .split family_13136 family_13143
theorem count_13144 : EmptyFamilyCoverage.countEmpty tree_13144 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13136 + EmptyFamilyCoverage.countEmpty tree_13143 = _
  rw [count_13136, count_13143]

theorem family_13145 : EmptyFamilyCoverage.CheckedTree tree_13145 := .split family_13135 family_13144
theorem count_13145 : EmptyFamilyCoverage.countEmpty tree_13145 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13135 + EmptyFamilyCoverage.countEmpty tree_13144 = _
  rw [count_13135, count_13144]

theorem family_13146 : EmptyFamilyCoverage.CheckedTree tree_13146 := .other (by decide +kernel)
theorem count_13146 : EmptyFamilyCoverage.countEmpty tree_13146 = 0 := by decide +kernel

theorem family_13147 : EmptyFamilyCoverage.CheckedTree tree_13147 := .empty rfl case_6586 case_6586_checked
theorem count_13147 : EmptyFamilyCoverage.countEmpty tree_13147 = 1 := by decide +kernel

theorem family_13148 : EmptyFamilyCoverage.CheckedTree tree_13148 := .other (by decide +kernel)
theorem count_13148 : EmptyFamilyCoverage.countEmpty tree_13148 = 0 := by decide +kernel

theorem family_13149 : EmptyFamilyCoverage.CheckedTree tree_13149 := .split family_13147 family_13148
theorem count_13149 : EmptyFamilyCoverage.countEmpty tree_13149 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13147 + EmptyFamilyCoverage.countEmpty tree_13148 = _
  rw [count_13147, count_13148]

theorem family_13150 : EmptyFamilyCoverage.CheckedTree tree_13150 := .split family_13146 family_13149
theorem count_13150 : EmptyFamilyCoverage.countEmpty tree_13150 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13146 + EmptyFamilyCoverage.countEmpty tree_13149 = _
  rw [count_13146, count_13149]

theorem family_13151 : EmptyFamilyCoverage.CheckedTree tree_13151 := .split family_13145 family_13150
theorem count_13151 : EmptyFamilyCoverage.countEmpty tree_13151 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13145 + EmptyFamilyCoverage.countEmpty tree_13150 = _
  rw [count_13145, count_13150]

theorem family_13152 : EmptyFamilyCoverage.CheckedTree tree_13152 := .split family_13132 family_13151
theorem count_13152 : EmptyFamilyCoverage.countEmpty tree_13152 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_13132 + EmptyFamilyCoverage.countEmpty tree_13151 = _
  rw [count_13132, count_13151]

theorem family_13153 : EmptyFamilyCoverage.CheckedTree tree_13153 := .split family_13125 family_13152
theorem count_13153 : EmptyFamilyCoverage.countEmpty tree_13153 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_13125 + EmptyFamilyCoverage.countEmpty tree_13152 = _
  rw [count_13125, count_13152]

theorem family_13154 : EmptyFamilyCoverage.CheckedTree tree_13154 := .split family_13120 family_13153
theorem count_13154 : EmptyFamilyCoverage.countEmpty tree_13154 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_13120 + EmptyFamilyCoverage.countEmpty tree_13153 = _
  rw [count_13120, count_13153]

theorem family_13155 : EmptyFamilyCoverage.CheckedTree tree_13155 := .split family_13079 family_13154
theorem count_13155 : EmptyFamilyCoverage.countEmpty tree_13155 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_13079 + EmptyFamilyCoverage.countEmpty tree_13154 = _
  rw [count_13079, count_13154]

theorem family_13156 : EmptyFamilyCoverage.CheckedTree tree_13156 := .empty rfl case_6588 case_6588_checked
theorem count_13156 : EmptyFamilyCoverage.countEmpty tree_13156 = 1 := by decide +kernel

theorem family_13157 : EmptyFamilyCoverage.CheckedTree tree_13157 := .empty rfl case_6589 case_6589_checked
theorem count_13157 : EmptyFamilyCoverage.countEmpty tree_13157 = 1 := by decide +kernel

theorem family_13158 : EmptyFamilyCoverage.CheckedTree tree_13158 := .empty rfl case_6590 case_6590_checked
theorem count_13158 : EmptyFamilyCoverage.countEmpty tree_13158 = 1 := by decide +kernel

theorem family_13159 : EmptyFamilyCoverage.CheckedTree tree_13159 := .empty rfl case_6591 case_6591_checked
theorem count_13159 : EmptyFamilyCoverage.countEmpty tree_13159 = 1 := by decide +kernel

theorem family_13160 : EmptyFamilyCoverage.CheckedTree tree_13160 := .split family_13158 family_13159
theorem count_13160 : EmptyFamilyCoverage.countEmpty tree_13160 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13158 + EmptyFamilyCoverage.countEmpty tree_13159 = _
  rw [count_13158, count_13159]

theorem family_13161 : EmptyFamilyCoverage.CheckedTree tree_13161 := .split family_13157 family_13160
theorem count_13161 : EmptyFamilyCoverage.countEmpty tree_13161 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13157 + EmptyFamilyCoverage.countEmpty tree_13160 = _
  rw [count_13157, count_13160]

theorem family_13162 : EmptyFamilyCoverage.CheckedTree tree_13162 := .split family_13156 family_13161
theorem count_13162 : EmptyFamilyCoverage.countEmpty tree_13162 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13156 + EmptyFamilyCoverage.countEmpty tree_13161 = _
  rw [count_13156, count_13161]

theorem family_13163 : EmptyFamilyCoverage.CheckedTree tree_13163 := .split family_13155 family_13162
theorem count_13163 : EmptyFamilyCoverage.countEmpty tree_13163 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_13155 + EmptyFamilyCoverage.countEmpty tree_13162 = _
  rw [count_13155, count_13162]

theorem family_13164 : EmptyFamilyCoverage.CheckedTree tree_13164 := .other (by decide +kernel)
theorem count_13164 : EmptyFamilyCoverage.countEmpty tree_13164 = 0 := by decide +kernel

theorem family_13165 : EmptyFamilyCoverage.CheckedTree tree_13165 := .empty rfl case_6593 case_6593_checked
theorem count_13165 : EmptyFamilyCoverage.countEmpty tree_13165 = 1 := by decide +kernel

theorem family_13166 : EmptyFamilyCoverage.CheckedTree tree_13166 := .split family_13164 family_13165
theorem count_13166 : EmptyFamilyCoverage.countEmpty tree_13166 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13164 + EmptyFamilyCoverage.countEmpty tree_13165 = _
  rw [count_13164, count_13165]

theorem family_13167 : EmptyFamilyCoverage.CheckedTree tree_13167 := .other (by decide +kernel)
theorem count_13167 : EmptyFamilyCoverage.countEmpty tree_13167 = 0 := by decide +kernel

theorem family_13168 : EmptyFamilyCoverage.CheckedTree tree_13168 := .empty rfl case_6595 case_6595_checked
theorem count_13168 : EmptyFamilyCoverage.countEmpty tree_13168 = 1 := by decide +kernel

theorem family_13169 : EmptyFamilyCoverage.CheckedTree tree_13169 := .split family_13167 family_13168
theorem count_13169 : EmptyFamilyCoverage.countEmpty tree_13169 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13167 + EmptyFamilyCoverage.countEmpty tree_13168 = _
  rw [count_13167, count_13168]

theorem family_13170 : EmptyFamilyCoverage.CheckedTree tree_13170 := .split family_13166 family_13169
theorem count_13170 : EmptyFamilyCoverage.countEmpty tree_13170 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13166 + EmptyFamilyCoverage.countEmpty tree_13169 = _
  rw [count_13166, count_13169]

theorem family_13171 : EmptyFamilyCoverage.CheckedTree tree_13171 := .other (by decide +kernel)
theorem count_13171 : EmptyFamilyCoverage.countEmpty tree_13171 = 0 := by decide +kernel

theorem family_13172 : EmptyFamilyCoverage.CheckedTree tree_13172 := .other (by decide +kernel)
theorem count_13172 : EmptyFamilyCoverage.countEmpty tree_13172 = 0 := by decide +kernel

theorem family_13173 : EmptyFamilyCoverage.CheckedTree tree_13173 := .empty rfl case_6598 case_6598_checked
theorem count_13173 : EmptyFamilyCoverage.countEmpty tree_13173 = 1 := by decide +kernel

theorem family_13174 : EmptyFamilyCoverage.CheckedTree tree_13174 := .split family_13172 family_13173
theorem count_13174 : EmptyFamilyCoverage.countEmpty tree_13174 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13172 + EmptyFamilyCoverage.countEmpty tree_13173 = _
  rw [count_13172, count_13173]

theorem family_13175 : EmptyFamilyCoverage.CheckedTree tree_13175 := .other (by decide +kernel)
theorem count_13175 : EmptyFamilyCoverage.countEmpty tree_13175 = 0 := by decide +kernel

theorem family_13176 : EmptyFamilyCoverage.CheckedTree tree_13176 := .split family_13174 family_13175
theorem count_13176 : EmptyFamilyCoverage.countEmpty tree_13176 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13174 + EmptyFamilyCoverage.countEmpty tree_13175 = _
  rw [count_13174, count_13175]

theorem family_13177 : EmptyFamilyCoverage.CheckedTree tree_13177 := .other (by decide +kernel)
theorem count_13177 : EmptyFamilyCoverage.countEmpty tree_13177 = 0 := by decide +kernel

theorem family_13178 : EmptyFamilyCoverage.CheckedTree tree_13178 := .other (by decide +kernel)
theorem count_13178 : EmptyFamilyCoverage.countEmpty tree_13178 = 0 := by decide +kernel

theorem family_13179 : EmptyFamilyCoverage.CheckedTree tree_13179 := .split family_13177 family_13178
theorem count_13179 : EmptyFamilyCoverage.countEmpty tree_13179 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13177 + EmptyFamilyCoverage.countEmpty tree_13178 = _
  rw [count_13177, count_13178]

theorem family_13180 : EmptyFamilyCoverage.CheckedTree tree_13180 := .other (by decide +kernel)
theorem count_13180 : EmptyFamilyCoverage.countEmpty tree_13180 = 0 := by decide +kernel

theorem family_13181 : EmptyFamilyCoverage.CheckedTree tree_13181 := .split family_13179 family_13180
theorem count_13181 : EmptyFamilyCoverage.countEmpty tree_13181 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13179 + EmptyFamilyCoverage.countEmpty tree_13180 = _
  rw [count_13179, count_13180]

theorem family_13182 : EmptyFamilyCoverage.CheckedTree tree_13182 := .split family_13176 family_13181
theorem count_13182 : EmptyFamilyCoverage.countEmpty tree_13182 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13176 + EmptyFamilyCoverage.countEmpty tree_13181 = _
  rw [count_13176, count_13181]

theorem family_13183 : EmptyFamilyCoverage.CheckedTree tree_13183 := .split family_13171 family_13182
theorem count_13183 : EmptyFamilyCoverage.countEmpty tree_13183 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13171 + EmptyFamilyCoverage.countEmpty tree_13182 = _
  rw [count_13171, count_13182]

theorem family_13184 : EmptyFamilyCoverage.CheckedTree tree_13184 := .other (by decide +kernel)
theorem count_13184 : EmptyFamilyCoverage.countEmpty tree_13184 = 0 := by decide +kernel

theorem family_13185 : EmptyFamilyCoverage.CheckedTree tree_13185 := .other (by decide +kernel)
theorem count_13185 : EmptyFamilyCoverage.countEmpty tree_13185 = 0 := by decide +kernel

theorem family_13186 : EmptyFamilyCoverage.CheckedTree tree_13186 := .split family_13184 family_13185
theorem count_13186 : EmptyFamilyCoverage.countEmpty tree_13186 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13184 + EmptyFamilyCoverage.countEmpty tree_13185 = _
  rw [count_13184, count_13185]

theorem family_13187 : EmptyFamilyCoverage.CheckedTree tree_13187 := .split family_13183 family_13186
theorem count_13187 : EmptyFamilyCoverage.countEmpty tree_13187 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13183 + EmptyFamilyCoverage.countEmpty tree_13186 = _
  rw [count_13183, count_13186]

theorem family_13188 : EmptyFamilyCoverage.CheckedTree tree_13188 := .split family_13170 family_13187
theorem count_13188 : EmptyFamilyCoverage.countEmpty tree_13188 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13170 + EmptyFamilyCoverage.countEmpty tree_13187 = _
  rw [count_13170, count_13187]

theorem family_13189 : EmptyFamilyCoverage.CheckedTree tree_13189 := .empty rfl case_6605 case_6605_checked
theorem count_13189 : EmptyFamilyCoverage.countEmpty tree_13189 = 1 := by decide +kernel

theorem family_13190 : EmptyFamilyCoverage.CheckedTree tree_13190 := .empty rfl case_6606 case_6606_checked
theorem count_13190 : EmptyFamilyCoverage.countEmpty tree_13190 = 1 := by decide +kernel

theorem family_13191 : EmptyFamilyCoverage.CheckedTree tree_13191 := .other (by decide +kernel)
theorem count_13191 : EmptyFamilyCoverage.countEmpty tree_13191 = 0 := by decide +kernel

theorem family_13192 : EmptyFamilyCoverage.CheckedTree tree_13192 := .split family_13190 family_13191
theorem count_13192 : EmptyFamilyCoverage.countEmpty tree_13192 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13190 + EmptyFamilyCoverage.countEmpty tree_13191 = _
  rw [count_13190, count_13191]

theorem family_13193 : EmptyFamilyCoverage.CheckedTree tree_13193 := .split family_13189 family_13192
theorem count_13193 : EmptyFamilyCoverage.countEmpty tree_13193 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13189 + EmptyFamilyCoverage.countEmpty tree_13192 = _
  rw [count_13189, count_13192]

theorem family_13194 : EmptyFamilyCoverage.CheckedTree tree_13194 := .split family_13188 family_13193
theorem count_13194 : EmptyFamilyCoverage.countEmpty tree_13194 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13188 + EmptyFamilyCoverage.countEmpty tree_13193 = _
  rw [count_13188, count_13193]

theorem family_13195 : EmptyFamilyCoverage.CheckedTree tree_13195 := .split family_13163 family_13194
theorem count_13195 : EmptyFamilyCoverage.countEmpty tree_13195 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_13163 + EmptyFamilyCoverage.countEmpty tree_13194 = _
  rw [count_13163, count_13194]

theorem family_13196 : EmptyFamilyCoverage.CheckedTree tree_13196 := .split family_13072 family_13195
theorem count_13196 : EmptyFamilyCoverage.countEmpty tree_13196 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_13072 + EmptyFamilyCoverage.countEmpty tree_13195 = _
  rw [count_13072, count_13195]

theorem family_13197 : EmptyFamilyCoverage.CheckedTree tree_13197 := .split family_13059 family_13196
theorem count_13197 : EmptyFamilyCoverage.countEmpty tree_13197 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_13059 + EmptyFamilyCoverage.countEmpty tree_13196 = _
  rw [count_13059, count_13196]

theorem family_13198 : EmptyFamilyCoverage.CheckedTree tree_13198 := .empty rfl case_6608 case_6608_checked
theorem count_13198 : EmptyFamilyCoverage.countEmpty tree_13198 = 1 := by decide +kernel

theorem family_13199 : EmptyFamilyCoverage.CheckedTree tree_13199 := .other (by decide +kernel)
theorem count_13199 : EmptyFamilyCoverage.countEmpty tree_13199 = 0 := by decide +kernel

theorem family_13200 : EmptyFamilyCoverage.CheckedTree tree_13200 := .split family_13198 family_13199
theorem count_13200 : EmptyFamilyCoverage.countEmpty tree_13200 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13198 + EmptyFamilyCoverage.countEmpty tree_13199 = _
  rw [count_13198, count_13199]

theorem family_13201 : EmptyFamilyCoverage.CheckedTree tree_13201 := .other (by decide +kernel)
theorem count_13201 : EmptyFamilyCoverage.countEmpty tree_13201 = 0 := by decide +kernel

theorem family_13202 : EmptyFamilyCoverage.CheckedTree tree_13202 := .split family_13200 family_13201
theorem count_13202 : EmptyFamilyCoverage.countEmpty tree_13202 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13200 + EmptyFamilyCoverage.countEmpty tree_13201 = _
  rw [count_13200, count_13201]

theorem family_13203 : EmptyFamilyCoverage.CheckedTree tree_13203 := .other (by decide +kernel)
theorem count_13203 : EmptyFamilyCoverage.countEmpty tree_13203 = 0 := by decide +kernel

theorem family_13204 : EmptyFamilyCoverage.CheckedTree tree_13204 := .other (by decide +kernel)
theorem count_13204 : EmptyFamilyCoverage.countEmpty tree_13204 = 0 := by decide +kernel

theorem family_13205 : EmptyFamilyCoverage.CheckedTree tree_13205 := .split family_13203 family_13204
theorem count_13205 : EmptyFamilyCoverage.countEmpty tree_13205 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13203 + EmptyFamilyCoverage.countEmpty tree_13204 = _
  rw [count_13203, count_13204]

theorem family_13206 : EmptyFamilyCoverage.CheckedTree tree_13206 := .split family_13202 family_13205
theorem count_13206 : EmptyFamilyCoverage.countEmpty tree_13206 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13202 + EmptyFamilyCoverage.countEmpty tree_13205 = _
  rw [count_13202, count_13205]

theorem family_13207 : EmptyFamilyCoverage.CheckedTree tree_13207 := .other (by decide +kernel)
theorem count_13207 : EmptyFamilyCoverage.countEmpty tree_13207 = 0 := by decide +kernel

theorem family_13208 : EmptyFamilyCoverage.CheckedTree tree_13208 := .empty rfl case_6614 case_6614_checked
theorem count_13208 : EmptyFamilyCoverage.countEmpty tree_13208 = 1 := by decide +kernel

theorem family_13209 : EmptyFamilyCoverage.CheckedTree tree_13209 := .split family_13207 family_13208
theorem count_13209 : EmptyFamilyCoverage.countEmpty tree_13209 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13207 + EmptyFamilyCoverage.countEmpty tree_13208 = _
  rw [count_13207, count_13208]

theorem family_13210 : EmptyFamilyCoverage.CheckedTree tree_13210 := .other (by decide +kernel)
theorem count_13210 : EmptyFamilyCoverage.countEmpty tree_13210 = 0 := by decide +kernel

theorem family_13211 : EmptyFamilyCoverage.CheckedTree tree_13211 := .empty rfl case_6616 case_6616_checked
theorem count_13211 : EmptyFamilyCoverage.countEmpty tree_13211 = 1 := by decide +kernel

theorem family_13212 : EmptyFamilyCoverage.CheckedTree tree_13212 := .split family_13210 family_13211
theorem count_13212 : EmptyFamilyCoverage.countEmpty tree_13212 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13210 + EmptyFamilyCoverage.countEmpty tree_13211 = _
  rw [count_13210, count_13211]

theorem family_13213 : EmptyFamilyCoverage.CheckedTree tree_13213 := .split family_13209 family_13212
theorem count_13213 : EmptyFamilyCoverage.countEmpty tree_13213 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13209 + EmptyFamilyCoverage.countEmpty tree_13212 = _
  rw [count_13209, count_13212]

theorem family_13214 : EmptyFamilyCoverage.CheckedTree tree_13214 := .other (by decide +kernel)
theorem count_13214 : EmptyFamilyCoverage.countEmpty tree_13214 = 0 := by decide +kernel

theorem family_13215 : EmptyFamilyCoverage.CheckedTree tree_13215 := .other (by decide +kernel)
theorem count_13215 : EmptyFamilyCoverage.countEmpty tree_13215 = 0 := by decide +kernel

theorem family_13216 : EmptyFamilyCoverage.CheckedTree tree_13216 := .split family_13214 family_13215
theorem count_13216 : EmptyFamilyCoverage.countEmpty tree_13216 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13214 + EmptyFamilyCoverage.countEmpty tree_13215 = _
  rw [count_13214, count_13215]

theorem family_13217 : EmptyFamilyCoverage.CheckedTree tree_13217 := .other (by decide +kernel)
theorem count_13217 : EmptyFamilyCoverage.countEmpty tree_13217 = 0 := by decide +kernel

theorem family_13218 : EmptyFamilyCoverage.CheckedTree tree_13218 := .other (by decide +kernel)
theorem count_13218 : EmptyFamilyCoverage.countEmpty tree_13218 = 0 := by decide +kernel

theorem family_13219 : EmptyFamilyCoverage.CheckedTree tree_13219 := .split family_13217 family_13218
theorem count_13219 : EmptyFamilyCoverage.countEmpty tree_13219 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13217 + EmptyFamilyCoverage.countEmpty tree_13218 = _
  rw [count_13217, count_13218]

theorem family_13220 : EmptyFamilyCoverage.CheckedTree tree_13220 := .other (by decide +kernel)
theorem count_13220 : EmptyFamilyCoverage.countEmpty tree_13220 = 0 := by decide +kernel

theorem family_13221 : EmptyFamilyCoverage.CheckedTree tree_13221 := .split family_13219 family_13220
theorem count_13221 : EmptyFamilyCoverage.countEmpty tree_13221 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13219 + EmptyFamilyCoverage.countEmpty tree_13220 = _
  rw [count_13219, count_13220]

theorem family_13222 : EmptyFamilyCoverage.CheckedTree tree_13222 := .split family_13216 family_13221
theorem count_13222 : EmptyFamilyCoverage.countEmpty tree_13222 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13216 + EmptyFamilyCoverage.countEmpty tree_13221 = _
  rw [count_13216, count_13221]

theorem family_13223 : EmptyFamilyCoverage.CheckedTree tree_13223 := .empty rfl case_6622 case_6622_checked
theorem count_13223 : EmptyFamilyCoverage.countEmpty tree_13223 = 1 := by decide +kernel

theorem family_13224 : EmptyFamilyCoverage.CheckedTree tree_13224 := .other (by decide +kernel)
theorem count_13224 : EmptyFamilyCoverage.countEmpty tree_13224 = 0 := by decide +kernel

theorem family_13225 : EmptyFamilyCoverage.CheckedTree tree_13225 := .split family_13223 family_13224
theorem count_13225 : EmptyFamilyCoverage.countEmpty tree_13225 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13223 + EmptyFamilyCoverage.countEmpty tree_13224 = _
  rw [count_13223, count_13224]

theorem family_13226 : EmptyFamilyCoverage.CheckedTree tree_13226 := .split family_13222 family_13225
theorem count_13226 : EmptyFamilyCoverage.countEmpty tree_13226 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13222 + EmptyFamilyCoverage.countEmpty tree_13225 = _
  rw [count_13222, count_13225]

theorem family_13227 : EmptyFamilyCoverage.CheckedTree tree_13227 := .other (by decide +kernel)
theorem count_13227 : EmptyFamilyCoverage.countEmpty tree_13227 = 0 := by decide +kernel

theorem family_13228 : EmptyFamilyCoverage.CheckedTree tree_13228 := .empty rfl case_6625 case_6625_checked
theorem count_13228 : EmptyFamilyCoverage.countEmpty tree_13228 = 1 := by decide +kernel

theorem family_13229 : EmptyFamilyCoverage.CheckedTree tree_13229 := .other (by decide +kernel)
theorem count_13229 : EmptyFamilyCoverage.countEmpty tree_13229 = 0 := by decide +kernel

theorem family_13230 : EmptyFamilyCoverage.CheckedTree tree_13230 := .split family_13228 family_13229
theorem count_13230 : EmptyFamilyCoverage.countEmpty tree_13230 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13228 + EmptyFamilyCoverage.countEmpty tree_13229 = _
  rw [count_13228, count_13229]

theorem family_13231 : EmptyFamilyCoverage.CheckedTree tree_13231 := .split family_13227 family_13230
theorem count_13231 : EmptyFamilyCoverage.countEmpty tree_13231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13227 + EmptyFamilyCoverage.countEmpty tree_13230 = _
  rw [count_13227, count_13230]

theorem family_13232 : EmptyFamilyCoverage.CheckedTree tree_13232 := .split family_13226 family_13231
theorem count_13232 : EmptyFamilyCoverage.countEmpty tree_13232 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13226 + EmptyFamilyCoverage.countEmpty tree_13231 = _
  rw [count_13226, count_13231]

theorem family_13233 : EmptyFamilyCoverage.CheckedTree tree_13233 := .split family_13213 family_13232
theorem count_13233 : EmptyFamilyCoverage.countEmpty tree_13233 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13213 + EmptyFamilyCoverage.countEmpty tree_13232 = _
  rw [count_13213, count_13232]

theorem family_13234 : EmptyFamilyCoverage.CheckedTree tree_13234 := .split family_13206 family_13233
theorem count_13234 : EmptyFamilyCoverage.countEmpty tree_13234 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13206 + EmptyFamilyCoverage.countEmpty tree_13233 = _
  rw [count_13206, count_13233]

theorem family_13235 : EmptyFamilyCoverage.CheckedTree tree_13235 := .split family_13197 family_13234
theorem count_13235 : EmptyFamilyCoverage.countEmpty tree_13235 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_13197 + EmptyFamilyCoverage.countEmpty tree_13234 = _
  rw [count_13197, count_13234]

theorem family_13236 : EmptyFamilyCoverage.CheckedTree tree_13236 := .split family_13030 family_13235
theorem count_13236 : EmptyFamilyCoverage.countEmpty tree_13236 = 52 := by
  change EmptyFamilyCoverage.countEmpty tree_13030 + EmptyFamilyCoverage.countEmpty tree_13235 = _
  rw [count_13030, count_13235]

theorem family_13237 : EmptyFamilyCoverage.CheckedTree tree_13237 := .empty rfl case_6627 case_6627_checked
theorem count_13237 : EmptyFamilyCoverage.countEmpty tree_13237 = 1 := by decide +kernel

theorem family_13238 : EmptyFamilyCoverage.CheckedTree tree_13238 := .empty rfl case_6628 case_6628_checked
theorem count_13238 : EmptyFamilyCoverage.countEmpty tree_13238 = 1 := by decide +kernel

theorem family_13239 : EmptyFamilyCoverage.CheckedTree tree_13239 := .empty rfl case_6629 case_6629_checked
theorem count_13239 : EmptyFamilyCoverage.countEmpty tree_13239 = 1 := by decide +kernel

theorem family_13240 : EmptyFamilyCoverage.CheckedTree tree_13240 := .empty rfl case_6630 case_6630_checked
theorem count_13240 : EmptyFamilyCoverage.countEmpty tree_13240 = 1 := by decide +kernel

theorem family_13241 : EmptyFamilyCoverage.CheckedTree tree_13241 := .split family_13239 family_13240
theorem count_13241 : EmptyFamilyCoverage.countEmpty tree_13241 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13239 + EmptyFamilyCoverage.countEmpty tree_13240 = _
  rw [count_13239, count_13240]

theorem family_13242 : EmptyFamilyCoverage.CheckedTree tree_13242 := .other (by decide +kernel)
theorem count_13242 : EmptyFamilyCoverage.countEmpty tree_13242 = 0 := by decide +kernel

theorem family_13243 : EmptyFamilyCoverage.CheckedTree tree_13243 := .split family_13241 family_13242
theorem count_13243 : EmptyFamilyCoverage.countEmpty tree_13243 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13241 + EmptyFamilyCoverage.countEmpty tree_13242 = _
  rw [count_13241, count_13242]

theorem family_13244 : EmptyFamilyCoverage.CheckedTree tree_13244 := .split family_13238 family_13243
theorem count_13244 : EmptyFamilyCoverage.countEmpty tree_13244 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13238 + EmptyFamilyCoverage.countEmpty tree_13243 = _
  rw [count_13238, count_13243]

theorem family_13245 : EmptyFamilyCoverage.CheckedTree tree_13245 := .split family_13237 family_13244
theorem count_13245 : EmptyFamilyCoverage.countEmpty tree_13245 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13237 + EmptyFamilyCoverage.countEmpty tree_13244 = _
  rw [count_13237, count_13244]

theorem family_13246 : EmptyFamilyCoverage.CheckedTree tree_13246 := .split family_13236 family_13245
theorem count_13246 : EmptyFamilyCoverage.countEmpty tree_13246 = 56 := by
  change EmptyFamilyCoverage.countEmpty tree_13236 + EmptyFamilyCoverage.countEmpty tree_13245 = _
  rw [count_13236, count_13245]

theorem family_13247 : EmptyFamilyCoverage.CheckedTree tree_13247 := .other (by decide +kernel)
theorem count_13247 : EmptyFamilyCoverage.countEmpty tree_13247 = 0 := by decide +kernel

theorem family_13248 : EmptyFamilyCoverage.CheckedTree tree_13248 := .other (by decide +kernel)
theorem count_13248 : EmptyFamilyCoverage.countEmpty tree_13248 = 0 := by decide +kernel

theorem family_13249 : EmptyFamilyCoverage.CheckedTree tree_13249 := .split family_13247 family_13248
theorem count_13249 : EmptyFamilyCoverage.countEmpty tree_13249 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13247 + EmptyFamilyCoverage.countEmpty tree_13248 = _
  rw [count_13247, count_13248]

theorem family_13250 : EmptyFamilyCoverage.CheckedTree tree_13250 := .other (by decide +kernel)
theorem count_13250 : EmptyFamilyCoverage.countEmpty tree_13250 = 0 := by decide +kernel

theorem family_13251 : EmptyFamilyCoverage.CheckedTree tree_13251 := .other (by decide +kernel)
theorem count_13251 : EmptyFamilyCoverage.countEmpty tree_13251 = 0 := by decide +kernel

theorem family_13252 : EmptyFamilyCoverage.CheckedTree tree_13252 := .split family_13250 family_13251
theorem count_13252 : EmptyFamilyCoverage.countEmpty tree_13252 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13250 + EmptyFamilyCoverage.countEmpty tree_13251 = _
  rw [count_13250, count_13251]

theorem family_13253 : EmptyFamilyCoverage.CheckedTree tree_13253 := .split family_13249 family_13252
theorem count_13253 : EmptyFamilyCoverage.countEmpty tree_13253 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13249 + EmptyFamilyCoverage.countEmpty tree_13252 = _
  rw [count_13249, count_13252]

theorem family_13254 : EmptyFamilyCoverage.CheckedTree tree_13254 := .other (by decide +kernel)
theorem count_13254 : EmptyFamilyCoverage.countEmpty tree_13254 = 0 := by decide +kernel

theorem family_13255 : EmptyFamilyCoverage.CheckedTree tree_13255 := .other (by decide +kernel)
theorem count_13255 : EmptyFamilyCoverage.countEmpty tree_13255 = 0 := by decide +kernel

theorem family_13256 : EmptyFamilyCoverage.CheckedTree tree_13256 := .other (by decide +kernel)
theorem count_13256 : EmptyFamilyCoverage.countEmpty tree_13256 = 0 := by decide +kernel

theorem family_13257 : EmptyFamilyCoverage.CheckedTree tree_13257 := .other (by decide +kernel)
theorem count_13257 : EmptyFamilyCoverage.countEmpty tree_13257 = 0 := by decide +kernel

theorem family_13258 : EmptyFamilyCoverage.CheckedTree tree_13258 := .split family_13256 family_13257
theorem count_13258 : EmptyFamilyCoverage.countEmpty tree_13258 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13256 + EmptyFamilyCoverage.countEmpty tree_13257 = _
  rw [count_13256, count_13257]

theorem family_13259 : EmptyFamilyCoverage.CheckedTree tree_13259 := .other (by decide +kernel)
theorem count_13259 : EmptyFamilyCoverage.countEmpty tree_13259 = 0 := by decide +kernel

theorem family_13260 : EmptyFamilyCoverage.CheckedTree tree_13260 := .split family_13258 family_13259
theorem count_13260 : EmptyFamilyCoverage.countEmpty tree_13260 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13258 + EmptyFamilyCoverage.countEmpty tree_13259 = _
  rw [count_13258, count_13259]

theorem family_13261 : EmptyFamilyCoverage.CheckedTree tree_13261 := .split family_13255 family_13260
theorem count_13261 : EmptyFamilyCoverage.countEmpty tree_13261 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13255 + EmptyFamilyCoverage.countEmpty tree_13260 = _
  rw [count_13255, count_13260]

theorem family_13262 : EmptyFamilyCoverage.CheckedTree tree_13262 := .split family_13254 family_13261
theorem count_13262 : EmptyFamilyCoverage.countEmpty tree_13262 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13254 + EmptyFamilyCoverage.countEmpty tree_13261 = _
  rw [count_13254, count_13261]

theorem family_13263 : EmptyFamilyCoverage.CheckedTree tree_13263 := .other (by decide +kernel)
theorem count_13263 : EmptyFamilyCoverage.countEmpty tree_13263 = 0 := by decide +kernel

theorem family_13264 : EmptyFamilyCoverage.CheckedTree tree_13264 := .other (by decide +kernel)
theorem count_13264 : EmptyFamilyCoverage.countEmpty tree_13264 = 0 := by decide +kernel

theorem family_13265 : EmptyFamilyCoverage.CheckedTree tree_13265 := .split family_13263 family_13264
theorem count_13265 : EmptyFamilyCoverage.countEmpty tree_13265 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13263 + EmptyFamilyCoverage.countEmpty tree_13264 = _
  rw [count_13263, count_13264]

theorem family_13266 : EmptyFamilyCoverage.CheckedTree tree_13266 := .split family_13262 family_13265
theorem count_13266 : EmptyFamilyCoverage.countEmpty tree_13266 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13262 + EmptyFamilyCoverage.countEmpty tree_13265 = _
  rw [count_13262, count_13265]

theorem family_13267 : EmptyFamilyCoverage.CheckedTree tree_13267 := .split family_13253 family_13266
theorem count_13267 : EmptyFamilyCoverage.countEmpty tree_13267 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13253 + EmptyFamilyCoverage.countEmpty tree_13266 = _
  rw [count_13253, count_13266]

theorem family_13268 : EmptyFamilyCoverage.CheckedTree tree_13268 := .empty rfl case_6643 case_6643_checked
theorem count_13268 : EmptyFamilyCoverage.countEmpty tree_13268 = 1 := by decide +kernel

theorem family_13269 : EmptyFamilyCoverage.CheckedTree tree_13269 := .empty rfl case_6644 case_6644_checked
theorem count_13269 : EmptyFamilyCoverage.countEmpty tree_13269 = 1 := by decide +kernel

theorem family_13270 : EmptyFamilyCoverage.CheckedTree tree_13270 := .other (by decide +kernel)
theorem count_13270 : EmptyFamilyCoverage.countEmpty tree_13270 = 0 := by decide +kernel

theorem family_13271 : EmptyFamilyCoverage.CheckedTree tree_13271 := .split family_13269 family_13270
theorem count_13271 : EmptyFamilyCoverage.countEmpty tree_13271 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13269 + EmptyFamilyCoverage.countEmpty tree_13270 = _
  rw [count_13269, count_13270]

theorem family_13272 : EmptyFamilyCoverage.CheckedTree tree_13272 := .split family_13268 family_13271
theorem count_13272 : EmptyFamilyCoverage.countEmpty tree_13272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13268 + EmptyFamilyCoverage.countEmpty tree_13271 = _
  rw [count_13268, count_13271]

theorem family_13273 : EmptyFamilyCoverage.CheckedTree tree_13273 := .split family_13267 family_13272
theorem count_13273 : EmptyFamilyCoverage.countEmpty tree_13273 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13267 + EmptyFamilyCoverage.countEmpty tree_13272 = _
  rw [count_13267, count_13272]

theorem family_13274 : EmptyFamilyCoverage.CheckedTree tree_13274 := .split family_13246 family_13273
theorem count_13274 : EmptyFamilyCoverage.countEmpty tree_13274 = 58 := by
  change EmptyFamilyCoverage.countEmpty tree_13246 + EmptyFamilyCoverage.countEmpty tree_13273 = _
  rw [count_13246, count_13273]

theorem family_13275 : EmptyFamilyCoverage.CheckedTree tree_13275 := .empty rfl case_6646 case_6646_checked
theorem count_13275 : EmptyFamilyCoverage.countEmpty tree_13275 = 1 := by decide +kernel

theorem family_13276 : EmptyFamilyCoverage.CheckedTree tree_13276 := .empty rfl case_6647 case_6647_checked
theorem count_13276 : EmptyFamilyCoverage.countEmpty tree_13276 = 1 := by decide +kernel

theorem family_13277 : EmptyFamilyCoverage.CheckedTree tree_13277 := .other (by decide +kernel)
theorem count_13277 : EmptyFamilyCoverage.countEmpty tree_13277 = 0 := by decide +kernel

theorem family_13278 : EmptyFamilyCoverage.CheckedTree tree_13278 := .other (by decide +kernel)
theorem count_13278 : EmptyFamilyCoverage.countEmpty tree_13278 = 0 := by decide +kernel

theorem family_13279 : EmptyFamilyCoverage.CheckedTree tree_13279 := .other (by decide +kernel)
theorem count_13279 : EmptyFamilyCoverage.countEmpty tree_13279 = 0 := by decide +kernel

theorem family_13280 : EmptyFamilyCoverage.CheckedTree tree_13280 := .split family_13278 family_13279
theorem count_13280 : EmptyFamilyCoverage.countEmpty tree_13280 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13278 + EmptyFamilyCoverage.countEmpty tree_13279 = _
  rw [count_13278, count_13279]

theorem family_13281 : EmptyFamilyCoverage.CheckedTree tree_13281 := .other (by decide +kernel)
theorem count_13281 : EmptyFamilyCoverage.countEmpty tree_13281 = 0 := by decide +kernel

theorem family_13282 : EmptyFamilyCoverage.CheckedTree tree_13282 := .other (by decide +kernel)
theorem count_13282 : EmptyFamilyCoverage.countEmpty tree_13282 = 0 := by decide +kernel

theorem family_13283 : EmptyFamilyCoverage.CheckedTree tree_13283 := .split family_13281 family_13282
theorem count_13283 : EmptyFamilyCoverage.countEmpty tree_13283 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13281 + EmptyFamilyCoverage.countEmpty tree_13282 = _
  rw [count_13281, count_13282]

theorem family_13284 : EmptyFamilyCoverage.CheckedTree tree_13284 := .split family_13280 family_13283
theorem count_13284 : EmptyFamilyCoverage.countEmpty tree_13284 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13280 + EmptyFamilyCoverage.countEmpty tree_13283 = _
  rw [count_13280, count_13283]

theorem family_13285 : EmptyFamilyCoverage.CheckedTree tree_13285 := .other (by decide +kernel)
theorem count_13285 : EmptyFamilyCoverage.countEmpty tree_13285 = 0 := by decide +kernel

theorem family_13286 : EmptyFamilyCoverage.CheckedTree tree_13286 := .split family_13284 family_13285
theorem count_13286 : EmptyFamilyCoverage.countEmpty tree_13286 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13284 + EmptyFamilyCoverage.countEmpty tree_13285 = _
  rw [count_13284, count_13285]

theorem family_13287 : EmptyFamilyCoverage.CheckedTree tree_13287 := .split family_13277 family_13286
theorem count_13287 : EmptyFamilyCoverage.countEmpty tree_13287 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13277 + EmptyFamilyCoverage.countEmpty tree_13286 = _
  rw [count_13277, count_13286]

theorem family_13288 : EmptyFamilyCoverage.CheckedTree tree_13288 := .other (by decide +kernel)
theorem count_13288 : EmptyFamilyCoverage.countEmpty tree_13288 = 0 := by decide +kernel

theorem family_13289 : EmptyFamilyCoverage.CheckedTree tree_13289 := .other (by decide +kernel)
theorem count_13289 : EmptyFamilyCoverage.countEmpty tree_13289 = 0 := by decide +kernel

theorem family_13290 : EmptyFamilyCoverage.CheckedTree tree_13290 := .other (by decide +kernel)
theorem count_13290 : EmptyFamilyCoverage.countEmpty tree_13290 = 0 := by decide +kernel

theorem family_13291 : EmptyFamilyCoverage.CheckedTree tree_13291 := .split family_13289 family_13290
theorem count_13291 : EmptyFamilyCoverage.countEmpty tree_13291 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13289 + EmptyFamilyCoverage.countEmpty tree_13290 = _
  rw [count_13289, count_13290]

theorem family_13292 : EmptyFamilyCoverage.CheckedTree tree_13292 := .other (by decide +kernel)
theorem count_13292 : EmptyFamilyCoverage.countEmpty tree_13292 = 0 := by decide +kernel

theorem family_13293 : EmptyFamilyCoverage.CheckedTree tree_13293 := .other (by decide +kernel)
theorem count_13293 : EmptyFamilyCoverage.countEmpty tree_13293 = 0 := by decide +kernel

theorem family_13294 : EmptyFamilyCoverage.CheckedTree tree_13294 := .split family_13292 family_13293
theorem count_13294 : EmptyFamilyCoverage.countEmpty tree_13294 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13292 + EmptyFamilyCoverage.countEmpty tree_13293 = _
  rw [count_13292, count_13293]

theorem family_13295 : EmptyFamilyCoverage.CheckedTree tree_13295 := .split family_13291 family_13294
theorem count_13295 : EmptyFamilyCoverage.countEmpty tree_13295 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13291 + EmptyFamilyCoverage.countEmpty tree_13294 = _
  rw [count_13291, count_13294]

theorem family_13296 : EmptyFamilyCoverage.CheckedTree tree_13296 := .other (by decide +kernel)
theorem count_13296 : EmptyFamilyCoverage.countEmpty tree_13296 = 0 := by decide +kernel

theorem family_13297 : EmptyFamilyCoverage.CheckedTree tree_13297 := .split family_13295 family_13296
theorem count_13297 : EmptyFamilyCoverage.countEmpty tree_13297 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13295 + EmptyFamilyCoverage.countEmpty tree_13296 = _
  rw [count_13295, count_13296]

theorem family_13298 : EmptyFamilyCoverage.CheckedTree tree_13298 := .split family_13288 family_13297
theorem count_13298 : EmptyFamilyCoverage.countEmpty tree_13298 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13288 + EmptyFamilyCoverage.countEmpty tree_13297 = _
  rw [count_13288, count_13297]

theorem family_13299 : EmptyFamilyCoverage.CheckedTree tree_13299 := .split family_13287 family_13298
theorem count_13299 : EmptyFamilyCoverage.countEmpty tree_13299 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13287 + EmptyFamilyCoverage.countEmpty tree_13298 = _
  rw [count_13287, count_13298]

theorem family_13300 : EmptyFamilyCoverage.CheckedTree tree_13300 := .empty rfl case_6660 case_6660_checked
theorem count_13300 : EmptyFamilyCoverage.countEmpty tree_13300 = 1 := by decide +kernel

theorem family_13301 : EmptyFamilyCoverage.CheckedTree tree_13301 := .split family_13299 family_13300
theorem count_13301 : EmptyFamilyCoverage.countEmpty tree_13301 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13299 + EmptyFamilyCoverage.countEmpty tree_13300 = _
  rw [count_13299, count_13300]

theorem family_13302 : EmptyFamilyCoverage.CheckedTree tree_13302 := .split family_13276 family_13301
theorem count_13302 : EmptyFamilyCoverage.countEmpty tree_13302 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13276 + EmptyFamilyCoverage.countEmpty tree_13301 = _
  rw [count_13276, count_13301]

theorem family_13303 : EmptyFamilyCoverage.CheckedTree tree_13303 := .empty rfl case_6661 case_6661_checked
theorem count_13303 : EmptyFamilyCoverage.countEmpty tree_13303 = 1 := by decide +kernel

theorem family_13304 : EmptyFamilyCoverage.CheckedTree tree_13304 := .other (by decide +kernel)
theorem count_13304 : EmptyFamilyCoverage.countEmpty tree_13304 = 0 := by decide +kernel

theorem family_13305 : EmptyFamilyCoverage.CheckedTree tree_13305 := .other (by decide +kernel)
theorem count_13305 : EmptyFamilyCoverage.countEmpty tree_13305 = 0 := by decide +kernel

theorem family_13306 : EmptyFamilyCoverage.CheckedTree tree_13306 := .other (by decide +kernel)
theorem count_13306 : EmptyFamilyCoverage.countEmpty tree_13306 = 0 := by decide +kernel

theorem family_13307 : EmptyFamilyCoverage.CheckedTree tree_13307 := .split family_13305 family_13306
theorem count_13307 : EmptyFamilyCoverage.countEmpty tree_13307 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13305 + EmptyFamilyCoverage.countEmpty tree_13306 = _
  rw [count_13305, count_13306]

theorem family_13308 : EmptyFamilyCoverage.CheckedTree tree_13308 := .other (by decide +kernel)
theorem count_13308 : EmptyFamilyCoverage.countEmpty tree_13308 = 0 := by decide +kernel

theorem family_13309 : EmptyFamilyCoverage.CheckedTree tree_13309 := .other (by decide +kernel)
theorem count_13309 : EmptyFamilyCoverage.countEmpty tree_13309 = 0 := by decide +kernel

theorem family_13310 : EmptyFamilyCoverage.CheckedTree tree_13310 := .split family_13308 family_13309
theorem count_13310 : EmptyFamilyCoverage.countEmpty tree_13310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13308 + EmptyFamilyCoverage.countEmpty tree_13309 = _
  rw [count_13308, count_13309]

theorem family_13311 : EmptyFamilyCoverage.CheckedTree tree_13311 := .split family_13307 family_13310
theorem count_13311 : EmptyFamilyCoverage.countEmpty tree_13311 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13307 + EmptyFamilyCoverage.countEmpty tree_13310 = _
  rw [count_13307, count_13310]

theorem family_13312 : EmptyFamilyCoverage.CheckedTree tree_13312 := .other (by decide +kernel)
theorem count_13312 : EmptyFamilyCoverage.countEmpty tree_13312 = 0 := by decide +kernel

theorem family_13313 : EmptyFamilyCoverage.CheckedTree tree_13313 := .split family_13311 family_13312
theorem count_13313 : EmptyFamilyCoverage.countEmpty tree_13313 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13311 + EmptyFamilyCoverage.countEmpty tree_13312 = _
  rw [count_13311, count_13312]

theorem family_13314 : EmptyFamilyCoverage.CheckedTree tree_13314 := .split family_13304 family_13313
theorem count_13314 : EmptyFamilyCoverage.countEmpty tree_13314 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13304 + EmptyFamilyCoverage.countEmpty tree_13313 = _
  rw [count_13304, count_13313]

theorem family_13315 : EmptyFamilyCoverage.CheckedTree tree_13315 := .other (by decide +kernel)
theorem count_13315 : EmptyFamilyCoverage.countEmpty tree_13315 = 0 := by decide +kernel

theorem family_13316 : EmptyFamilyCoverage.CheckedTree tree_13316 := .other (by decide +kernel)
theorem count_13316 : EmptyFamilyCoverage.countEmpty tree_13316 = 0 := by decide +kernel

theorem family_13317 : EmptyFamilyCoverage.CheckedTree tree_13317 := .other (by decide +kernel)
theorem count_13317 : EmptyFamilyCoverage.countEmpty tree_13317 = 0 := by decide +kernel

theorem family_13318 : EmptyFamilyCoverage.CheckedTree tree_13318 := .split family_13316 family_13317
theorem count_13318 : EmptyFamilyCoverage.countEmpty tree_13318 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13316 + EmptyFamilyCoverage.countEmpty tree_13317 = _
  rw [count_13316, count_13317]

theorem family_13319 : EmptyFamilyCoverage.CheckedTree tree_13319 := .other (by decide +kernel)
theorem count_13319 : EmptyFamilyCoverage.countEmpty tree_13319 = 0 := by decide +kernel

theorem family_13320 : EmptyFamilyCoverage.CheckedTree tree_13320 := .other (by decide +kernel)
theorem count_13320 : EmptyFamilyCoverage.countEmpty tree_13320 = 0 := by decide +kernel

theorem family_13321 : EmptyFamilyCoverage.CheckedTree tree_13321 := .split family_13319 family_13320
theorem count_13321 : EmptyFamilyCoverage.countEmpty tree_13321 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13319 + EmptyFamilyCoverage.countEmpty tree_13320 = _
  rw [count_13319, count_13320]

theorem family_13322 : EmptyFamilyCoverage.CheckedTree tree_13322 := .split family_13318 family_13321
theorem count_13322 : EmptyFamilyCoverage.countEmpty tree_13322 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13318 + EmptyFamilyCoverage.countEmpty tree_13321 = _
  rw [count_13318, count_13321]

theorem family_13323 : EmptyFamilyCoverage.CheckedTree tree_13323 := .other (by decide +kernel)
theorem count_13323 : EmptyFamilyCoverage.countEmpty tree_13323 = 0 := by decide +kernel

theorem family_13324 : EmptyFamilyCoverage.CheckedTree tree_13324 := .split family_13322 family_13323
theorem count_13324 : EmptyFamilyCoverage.countEmpty tree_13324 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13322 + EmptyFamilyCoverage.countEmpty tree_13323 = _
  rw [count_13322, count_13323]

theorem family_13325 : EmptyFamilyCoverage.CheckedTree tree_13325 := .split family_13315 family_13324
theorem count_13325 : EmptyFamilyCoverage.countEmpty tree_13325 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13315 + EmptyFamilyCoverage.countEmpty tree_13324 = _
  rw [count_13315, count_13324]

theorem family_13326 : EmptyFamilyCoverage.CheckedTree tree_13326 := .split family_13314 family_13325
theorem count_13326 : EmptyFamilyCoverage.countEmpty tree_13326 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13314 + EmptyFamilyCoverage.countEmpty tree_13325 = _
  rw [count_13314, count_13325]

theorem family_13327 : EmptyFamilyCoverage.CheckedTree tree_13327 := .empty rfl case_6674 case_6674_checked
theorem count_13327 : EmptyFamilyCoverage.countEmpty tree_13327 = 1 := by decide +kernel

theorem family_13328 : EmptyFamilyCoverage.CheckedTree tree_13328 := .split family_13326 family_13327
theorem count_13328 : EmptyFamilyCoverage.countEmpty tree_13328 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13326 + EmptyFamilyCoverage.countEmpty tree_13327 = _
  rw [count_13326, count_13327]

theorem family_13329 : EmptyFamilyCoverage.CheckedTree tree_13329 := .split family_13303 family_13328
theorem count_13329 : EmptyFamilyCoverage.countEmpty tree_13329 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13303 + EmptyFamilyCoverage.countEmpty tree_13328 = _
  rw [count_13303, count_13328]

theorem family_13330 : EmptyFamilyCoverage.CheckedTree tree_13330 := .split family_13302 family_13329
theorem count_13330 : EmptyFamilyCoverage.countEmpty tree_13330 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13302 + EmptyFamilyCoverage.countEmpty tree_13329 = _
  rw [count_13302, count_13329]

theorem family_13331 : EmptyFamilyCoverage.CheckedTree tree_13331 := .empty rfl case_6675 case_6675_checked
theorem count_13331 : EmptyFamilyCoverage.countEmpty tree_13331 = 1 := by decide +kernel

theorem family_13332 : EmptyFamilyCoverage.CheckedTree tree_13332 := .split family_13330 family_13331
theorem count_13332 : EmptyFamilyCoverage.countEmpty tree_13332 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13330 + EmptyFamilyCoverage.countEmpty tree_13331 = _
  rw [count_13330, count_13331]

theorem family_13333 : EmptyFamilyCoverage.CheckedTree tree_13333 := .empty rfl case_6676 case_6676_checked
theorem count_13333 : EmptyFamilyCoverage.countEmpty tree_13333 = 1 := by decide +kernel

theorem family_13334 : EmptyFamilyCoverage.CheckedTree tree_13334 := .other (by decide +kernel)
theorem count_13334 : EmptyFamilyCoverage.countEmpty tree_13334 = 0 := by decide +kernel

theorem family_13335 : EmptyFamilyCoverage.CheckedTree tree_13335 := .split family_13333 family_13334
theorem count_13335 : EmptyFamilyCoverage.countEmpty tree_13335 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13333 + EmptyFamilyCoverage.countEmpty tree_13334 = _
  rw [count_13333, count_13334]

theorem family_13336 : EmptyFamilyCoverage.CheckedTree tree_13336 := .empty rfl case_6678 case_6678_checked
theorem count_13336 : EmptyFamilyCoverage.countEmpty tree_13336 = 1 := by decide +kernel

theorem family_13337 : EmptyFamilyCoverage.CheckedTree tree_13337 := .split family_13335 family_13336
theorem count_13337 : EmptyFamilyCoverage.countEmpty tree_13337 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13335 + EmptyFamilyCoverage.countEmpty tree_13336 = _
  rw [count_13335, count_13336]

theorem family_13338 : EmptyFamilyCoverage.CheckedTree tree_13338 := .empty rfl case_6679 case_6679_checked
theorem count_13338 : EmptyFamilyCoverage.countEmpty tree_13338 = 1 := by decide +kernel

theorem family_13339 : EmptyFamilyCoverage.CheckedTree tree_13339 := .other (by decide +kernel)
theorem count_13339 : EmptyFamilyCoverage.countEmpty tree_13339 = 0 := by decide +kernel

theorem family_13340 : EmptyFamilyCoverage.CheckedTree tree_13340 := .split family_13338 family_13339
theorem count_13340 : EmptyFamilyCoverage.countEmpty tree_13340 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13338 + EmptyFamilyCoverage.countEmpty tree_13339 = _
  rw [count_13338, count_13339]

theorem family_13341 : EmptyFamilyCoverage.CheckedTree tree_13341 := .empty rfl case_6681 case_6681_checked
theorem count_13341 : EmptyFamilyCoverage.countEmpty tree_13341 = 1 := by decide +kernel

theorem family_13342 : EmptyFamilyCoverage.CheckedTree tree_13342 := .split family_13340 family_13341
theorem count_13342 : EmptyFamilyCoverage.countEmpty tree_13342 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13340 + EmptyFamilyCoverage.countEmpty tree_13341 = _
  rw [count_13340, count_13341]

theorem family_13343 : EmptyFamilyCoverage.CheckedTree tree_13343 := .split family_13337 family_13342
theorem count_13343 : EmptyFamilyCoverage.countEmpty tree_13343 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13337 + EmptyFamilyCoverage.countEmpty tree_13342 = _
  rw [count_13337, count_13342]

theorem family_13344 : EmptyFamilyCoverage.CheckedTree tree_13344 := .other (by decide +kernel)
theorem count_13344 : EmptyFamilyCoverage.countEmpty tree_13344 = 0 := by decide +kernel

theorem family_13345 : EmptyFamilyCoverage.CheckedTree tree_13345 := .split family_13343 family_13344
theorem count_13345 : EmptyFamilyCoverage.countEmpty tree_13345 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13343 + EmptyFamilyCoverage.countEmpty tree_13344 = _
  rw [count_13343, count_13344]

theorem family_13346 : EmptyFamilyCoverage.CheckedTree tree_13346 := .empty rfl case_6683 case_6683_checked
theorem count_13346 : EmptyFamilyCoverage.countEmpty tree_13346 = 1 := by decide +kernel

theorem family_13347 : EmptyFamilyCoverage.CheckedTree tree_13347 := .empty rfl case_6684 case_6684_checked
theorem count_13347 : EmptyFamilyCoverage.countEmpty tree_13347 = 1 := by decide +kernel

theorem family_13348 : EmptyFamilyCoverage.CheckedTree tree_13348 := .split family_13346 family_13347
theorem count_13348 : EmptyFamilyCoverage.countEmpty tree_13348 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13346 + EmptyFamilyCoverage.countEmpty tree_13347 = _
  rw [count_13346, count_13347]

theorem family_13349 : EmptyFamilyCoverage.CheckedTree tree_13349 := .split family_13345 family_13348
theorem count_13349 : EmptyFamilyCoverage.countEmpty tree_13349 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13345 + EmptyFamilyCoverage.countEmpty tree_13348 = _
  rw [count_13345, count_13348]

theorem family_13350 : EmptyFamilyCoverage.CheckedTree tree_13350 := .empty rfl case_6685 case_6685_checked
theorem count_13350 : EmptyFamilyCoverage.countEmpty tree_13350 = 1 := by decide +kernel

theorem family_13351 : EmptyFamilyCoverage.CheckedTree tree_13351 := .other (by decide +kernel)
theorem count_13351 : EmptyFamilyCoverage.countEmpty tree_13351 = 0 := by decide +kernel

theorem family_13352 : EmptyFamilyCoverage.CheckedTree tree_13352 := .split family_13350 family_13351
theorem count_13352 : EmptyFamilyCoverage.countEmpty tree_13352 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13350 + EmptyFamilyCoverage.countEmpty tree_13351 = _
  rw [count_13350, count_13351]

theorem family_13353 : EmptyFamilyCoverage.CheckedTree tree_13353 := .empty rfl case_6687 case_6687_checked
theorem count_13353 : EmptyFamilyCoverage.countEmpty tree_13353 = 1 := by decide +kernel

theorem family_13354 : EmptyFamilyCoverage.CheckedTree tree_13354 := .split family_13352 family_13353
theorem count_13354 : EmptyFamilyCoverage.countEmpty tree_13354 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13352 + EmptyFamilyCoverage.countEmpty tree_13353 = _
  rw [count_13352, count_13353]

theorem family_13355 : EmptyFamilyCoverage.CheckedTree tree_13355 := .empty rfl case_6688 case_6688_checked
theorem count_13355 : EmptyFamilyCoverage.countEmpty tree_13355 = 1 := by decide +kernel

theorem family_13356 : EmptyFamilyCoverage.CheckedTree tree_13356 := .other (by decide +kernel)
theorem count_13356 : EmptyFamilyCoverage.countEmpty tree_13356 = 0 := by decide +kernel

theorem family_13357 : EmptyFamilyCoverage.CheckedTree tree_13357 := .split family_13355 family_13356
theorem count_13357 : EmptyFamilyCoverage.countEmpty tree_13357 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13355 + EmptyFamilyCoverage.countEmpty tree_13356 = _
  rw [count_13355, count_13356]

theorem family_13358 : EmptyFamilyCoverage.CheckedTree tree_13358 := .empty rfl case_6690 case_6690_checked
theorem count_13358 : EmptyFamilyCoverage.countEmpty tree_13358 = 1 := by decide +kernel

theorem family_13359 : EmptyFamilyCoverage.CheckedTree tree_13359 := .split family_13357 family_13358
theorem count_13359 : EmptyFamilyCoverage.countEmpty tree_13359 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13357 + EmptyFamilyCoverage.countEmpty tree_13358 = _
  rw [count_13357, count_13358]

theorem family_13360 : EmptyFamilyCoverage.CheckedTree tree_13360 := .split family_13354 family_13359
theorem count_13360 : EmptyFamilyCoverage.countEmpty tree_13360 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13354 + EmptyFamilyCoverage.countEmpty tree_13359 = _
  rw [count_13354, count_13359]

theorem family_13361 : EmptyFamilyCoverage.CheckedTree tree_13361 := .other (by decide +kernel)
theorem count_13361 : EmptyFamilyCoverage.countEmpty tree_13361 = 0 := by decide +kernel

theorem family_13362 : EmptyFamilyCoverage.CheckedTree tree_13362 := .split family_13360 family_13361
theorem count_13362 : EmptyFamilyCoverage.countEmpty tree_13362 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13360 + EmptyFamilyCoverage.countEmpty tree_13361 = _
  rw [count_13360, count_13361]

theorem family_13363 : EmptyFamilyCoverage.CheckedTree tree_13363 := .empty rfl case_6692 case_6692_checked
theorem count_13363 : EmptyFamilyCoverage.countEmpty tree_13363 = 1 := by decide +kernel

theorem family_13364 : EmptyFamilyCoverage.CheckedTree tree_13364 := .empty rfl case_6693 case_6693_checked
theorem count_13364 : EmptyFamilyCoverage.countEmpty tree_13364 = 1 := by decide +kernel

theorem family_13365 : EmptyFamilyCoverage.CheckedTree tree_13365 := .split family_13363 family_13364
theorem count_13365 : EmptyFamilyCoverage.countEmpty tree_13365 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13363 + EmptyFamilyCoverage.countEmpty tree_13364 = _
  rw [count_13363, count_13364]

theorem family_13366 : EmptyFamilyCoverage.CheckedTree tree_13366 := .split family_13362 family_13365
theorem count_13366 : EmptyFamilyCoverage.countEmpty tree_13366 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13362 + EmptyFamilyCoverage.countEmpty tree_13365 = _
  rw [count_13362, count_13365]

theorem family_13367 : EmptyFamilyCoverage.CheckedTree tree_13367 := .split family_13349 family_13366
theorem count_13367 : EmptyFamilyCoverage.countEmpty tree_13367 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_13349 + EmptyFamilyCoverage.countEmpty tree_13366 = _
  rw [count_13349, count_13366]

theorem family_13368 : EmptyFamilyCoverage.CheckedTree tree_13368 := .other (by decide +kernel)
theorem count_13368 : EmptyFamilyCoverage.countEmpty tree_13368 = 0 := by decide +kernel

theorem family_13369 : EmptyFamilyCoverage.CheckedTree tree_13369 := .other (by decide +kernel)
theorem count_13369 : EmptyFamilyCoverage.countEmpty tree_13369 = 0 := by decide +kernel

theorem family_13370 : EmptyFamilyCoverage.CheckedTree tree_13370 := .split family_13368 family_13369
theorem count_13370 : EmptyFamilyCoverage.countEmpty tree_13370 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13368 + EmptyFamilyCoverage.countEmpty tree_13369 = _
  rw [count_13368, count_13369]

theorem family_13371 : EmptyFamilyCoverage.CheckedTree tree_13371 := .split family_13367 family_13370
theorem count_13371 : EmptyFamilyCoverage.countEmpty tree_13371 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_13367 + EmptyFamilyCoverage.countEmpty tree_13370 = _
  rw [count_13367, count_13370]

theorem family_13372 : EmptyFamilyCoverage.CheckedTree tree_13372 := .split family_13332 family_13371
theorem count_13372 : EmptyFamilyCoverage.countEmpty tree_13372 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_13332 + EmptyFamilyCoverage.countEmpty tree_13371 = _
  rw [count_13332, count_13371]

theorem family_13373 : EmptyFamilyCoverage.CheckedTree tree_13373 := .empty rfl case_6696 case_6696_checked
theorem count_13373 : EmptyFamilyCoverage.countEmpty tree_13373 = 1 := by decide +kernel

theorem family_13374 : EmptyFamilyCoverage.CheckedTree tree_13374 := .other (by decide +kernel)
theorem count_13374 : EmptyFamilyCoverage.countEmpty tree_13374 = 0 := by decide +kernel

theorem family_13375 : EmptyFamilyCoverage.CheckedTree tree_13375 := .other (by decide +kernel)
theorem count_13375 : EmptyFamilyCoverage.countEmpty tree_13375 = 0 := by decide +kernel

theorem family_13376 : EmptyFamilyCoverage.CheckedTree tree_13376 := .other (by decide +kernel)
theorem count_13376 : EmptyFamilyCoverage.countEmpty tree_13376 = 0 := by decide +kernel

theorem family_13377 : EmptyFamilyCoverage.CheckedTree tree_13377 := .split family_13375 family_13376
theorem count_13377 : EmptyFamilyCoverage.countEmpty tree_13377 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13375 + EmptyFamilyCoverage.countEmpty tree_13376 = _
  rw [count_13375, count_13376]

theorem family_13378 : EmptyFamilyCoverage.CheckedTree tree_13378 := .split family_13374 family_13377
theorem count_13378 : EmptyFamilyCoverage.countEmpty tree_13378 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13374 + EmptyFamilyCoverage.countEmpty tree_13377 = _
  rw [count_13374, count_13377]

theorem family_13379 : EmptyFamilyCoverage.CheckedTree tree_13379 := .other (by decide +kernel)
theorem count_13379 : EmptyFamilyCoverage.countEmpty tree_13379 = 0 := by decide +kernel

theorem family_13380 : EmptyFamilyCoverage.CheckedTree tree_13380 := .split family_13378 family_13379
theorem count_13380 : EmptyFamilyCoverage.countEmpty tree_13380 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13378 + EmptyFamilyCoverage.countEmpty tree_13379 = _
  rw [count_13378, count_13379]

theorem family_13381 : EmptyFamilyCoverage.CheckedTree tree_13381 := .empty rfl case_6701 case_6701_checked
theorem count_13381 : EmptyFamilyCoverage.countEmpty tree_13381 = 1 := by decide +kernel

theorem family_13382 : EmptyFamilyCoverage.CheckedTree tree_13382 := .split family_13380 family_13381
theorem count_13382 : EmptyFamilyCoverage.countEmpty tree_13382 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13380 + EmptyFamilyCoverage.countEmpty tree_13381 = _
  rw [count_13380, count_13381]

theorem family_13383 : EmptyFamilyCoverage.CheckedTree tree_13383 := .split family_13373 family_13382
theorem count_13383 : EmptyFamilyCoverage.countEmpty tree_13383 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13373 + EmptyFamilyCoverage.countEmpty tree_13382 = _
  rw [count_13373, count_13382]

theorem family_13384 : EmptyFamilyCoverage.CheckedTree tree_13384 := .empty rfl case_6702 case_6702_checked
theorem count_13384 : EmptyFamilyCoverage.countEmpty tree_13384 = 1 := by decide +kernel

theorem family_13385 : EmptyFamilyCoverage.CheckedTree tree_13385 := .other (by decide +kernel)
theorem count_13385 : EmptyFamilyCoverage.countEmpty tree_13385 = 0 := by decide +kernel

theorem family_13386 : EmptyFamilyCoverage.CheckedTree tree_13386 := .split family_13384 family_13385
theorem count_13386 : EmptyFamilyCoverage.countEmpty tree_13386 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13384 + EmptyFamilyCoverage.countEmpty tree_13385 = _
  rw [count_13384, count_13385]

theorem family_13387 : EmptyFamilyCoverage.CheckedTree tree_13387 := .split family_13383 family_13386
theorem count_13387 : EmptyFamilyCoverage.countEmpty tree_13387 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13383 + EmptyFamilyCoverage.countEmpty tree_13386 = _
  rw [count_13383, count_13386]

theorem family_13388 : EmptyFamilyCoverage.CheckedTree tree_13388 := .empty rfl case_6704 case_6704_checked
theorem count_13388 : EmptyFamilyCoverage.countEmpty tree_13388 = 1 := by decide +kernel

theorem family_13389 : EmptyFamilyCoverage.CheckedTree tree_13389 := .split family_13387 family_13388
theorem count_13389 : EmptyFamilyCoverage.countEmpty tree_13389 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13387 + EmptyFamilyCoverage.countEmpty tree_13388 = _
  rw [count_13387, count_13388]

theorem family_13390 : EmptyFamilyCoverage.CheckedTree tree_13390 := .empty rfl case_6705 case_6705_checked
theorem count_13390 : EmptyFamilyCoverage.countEmpty tree_13390 = 1 := by decide +kernel

theorem family_13391 : EmptyFamilyCoverage.CheckedTree tree_13391 := .other (by decide +kernel)
theorem count_13391 : EmptyFamilyCoverage.countEmpty tree_13391 = 0 := by decide +kernel

theorem family_13392 : EmptyFamilyCoverage.CheckedTree tree_13392 := .split family_13390 family_13391
theorem count_13392 : EmptyFamilyCoverage.countEmpty tree_13392 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13390 + EmptyFamilyCoverage.countEmpty tree_13391 = _
  rw [count_13390, count_13391]

theorem family_13393 : EmptyFamilyCoverage.CheckedTree tree_13393 := .empty rfl case_6707 case_6707_checked
theorem count_13393 : EmptyFamilyCoverage.countEmpty tree_13393 = 1 := by decide +kernel

theorem family_13394 : EmptyFamilyCoverage.CheckedTree tree_13394 := .split family_13392 family_13393
theorem count_13394 : EmptyFamilyCoverage.countEmpty tree_13394 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13392 + EmptyFamilyCoverage.countEmpty tree_13393 = _
  rw [count_13392, count_13393]

theorem family_13395 : EmptyFamilyCoverage.CheckedTree tree_13395 := .empty rfl case_6708 case_6708_checked
theorem count_13395 : EmptyFamilyCoverage.countEmpty tree_13395 = 1 := by decide +kernel

theorem family_13396 : EmptyFamilyCoverage.CheckedTree tree_13396 := .other (by decide +kernel)
theorem count_13396 : EmptyFamilyCoverage.countEmpty tree_13396 = 0 := by decide +kernel

theorem family_13397 : EmptyFamilyCoverage.CheckedTree tree_13397 := .split family_13395 family_13396
theorem count_13397 : EmptyFamilyCoverage.countEmpty tree_13397 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13395 + EmptyFamilyCoverage.countEmpty tree_13396 = _
  rw [count_13395, count_13396]

theorem family_13398 : EmptyFamilyCoverage.CheckedTree tree_13398 := .empty rfl case_6710 case_6710_checked
theorem count_13398 : EmptyFamilyCoverage.countEmpty tree_13398 = 1 := by decide +kernel

theorem family_13399 : EmptyFamilyCoverage.CheckedTree tree_13399 := .split family_13397 family_13398
theorem count_13399 : EmptyFamilyCoverage.countEmpty tree_13399 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13397 + EmptyFamilyCoverage.countEmpty tree_13398 = _
  rw [count_13397, count_13398]

theorem family_13400 : EmptyFamilyCoverage.CheckedTree tree_13400 := .split family_13394 family_13399
theorem count_13400 : EmptyFamilyCoverage.countEmpty tree_13400 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13394 + EmptyFamilyCoverage.countEmpty tree_13399 = _
  rw [count_13394, count_13399]

theorem family_13401 : EmptyFamilyCoverage.CheckedTree tree_13401 := .other (by decide +kernel)
theorem count_13401 : EmptyFamilyCoverage.countEmpty tree_13401 = 0 := by decide +kernel

theorem family_13402 : EmptyFamilyCoverage.CheckedTree tree_13402 := .split family_13400 family_13401
theorem count_13402 : EmptyFamilyCoverage.countEmpty tree_13402 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13400 + EmptyFamilyCoverage.countEmpty tree_13401 = _
  rw [count_13400, count_13401]

theorem family_13403 : EmptyFamilyCoverage.CheckedTree tree_13403 := .empty rfl case_6712 case_6712_checked
theorem count_13403 : EmptyFamilyCoverage.countEmpty tree_13403 = 1 := by decide +kernel

theorem family_13404 : EmptyFamilyCoverage.CheckedTree tree_13404 := .other (by decide +kernel)
theorem count_13404 : EmptyFamilyCoverage.countEmpty tree_13404 = 0 := by decide +kernel

theorem family_13405 : EmptyFamilyCoverage.CheckedTree tree_13405 := .split family_13403 family_13404
theorem count_13405 : EmptyFamilyCoverage.countEmpty tree_13405 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13403 + EmptyFamilyCoverage.countEmpty tree_13404 = _
  rw [count_13403, count_13404]

theorem family_13406 : EmptyFamilyCoverage.CheckedTree tree_13406 := .split family_13402 family_13405
theorem count_13406 : EmptyFamilyCoverage.countEmpty tree_13406 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13402 + EmptyFamilyCoverage.countEmpty tree_13405 = _
  rw [count_13402, count_13405]

theorem family_13407 : EmptyFamilyCoverage.CheckedTree tree_13407 := .other (by decide +kernel)
theorem count_13407 : EmptyFamilyCoverage.countEmpty tree_13407 = 0 := by decide +kernel

theorem family_13408 : EmptyFamilyCoverage.CheckedTree tree_13408 := .empty rfl case_6715 case_6715_checked
theorem count_13408 : EmptyFamilyCoverage.countEmpty tree_13408 = 1 := by decide +kernel

theorem family_13409 : EmptyFamilyCoverage.CheckedTree tree_13409 := .split family_13407 family_13408
theorem count_13409 : EmptyFamilyCoverage.countEmpty tree_13409 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13407 + EmptyFamilyCoverage.countEmpty tree_13408 = _
  rw [count_13407, count_13408]

theorem family_13410 : EmptyFamilyCoverage.CheckedTree tree_13410 := .other (by decide +kernel)
theorem count_13410 : EmptyFamilyCoverage.countEmpty tree_13410 = 0 := by decide +kernel

theorem family_13411 : EmptyFamilyCoverage.CheckedTree tree_13411 := .split family_13409 family_13410
theorem count_13411 : EmptyFamilyCoverage.countEmpty tree_13411 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13409 + EmptyFamilyCoverage.countEmpty tree_13410 = _
  rw [count_13409, count_13410]

theorem family_13412 : EmptyFamilyCoverage.CheckedTree tree_13412 := .other (by decide +kernel)
theorem count_13412 : EmptyFamilyCoverage.countEmpty tree_13412 = 0 := by decide +kernel

theorem family_13413 : EmptyFamilyCoverage.CheckedTree tree_13413 := .split family_13411 family_13412
theorem count_13413 : EmptyFamilyCoverage.countEmpty tree_13413 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13411 + EmptyFamilyCoverage.countEmpty tree_13412 = _
  rw [count_13411, count_13412]

theorem family_13414 : EmptyFamilyCoverage.CheckedTree tree_13414 := .other (by decide +kernel)
theorem count_13414 : EmptyFamilyCoverage.countEmpty tree_13414 = 0 := by decide +kernel

theorem family_13415 : EmptyFamilyCoverage.CheckedTree tree_13415 := .split family_13413 family_13414
theorem count_13415 : EmptyFamilyCoverage.countEmpty tree_13415 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13413 + EmptyFamilyCoverage.countEmpty tree_13414 = _
  rw [count_13413, count_13414]

theorem family_13416 : EmptyFamilyCoverage.CheckedTree tree_13416 := .split family_13406 family_13415
theorem count_13416 : EmptyFamilyCoverage.countEmpty tree_13416 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13406 + EmptyFamilyCoverage.countEmpty tree_13415 = _
  rw [count_13406, count_13415]

theorem family_13417 : EmptyFamilyCoverage.CheckedTree tree_13417 := .other (by decide +kernel)
theorem count_13417 : EmptyFamilyCoverage.countEmpty tree_13417 = 0 := by decide +kernel

theorem family_13418 : EmptyFamilyCoverage.CheckedTree tree_13418 := .other (by decide +kernel)
theorem count_13418 : EmptyFamilyCoverage.countEmpty tree_13418 = 0 := by decide +kernel

theorem family_13419 : EmptyFamilyCoverage.CheckedTree tree_13419 := .split family_13417 family_13418
theorem count_13419 : EmptyFamilyCoverage.countEmpty tree_13419 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13417 + EmptyFamilyCoverage.countEmpty tree_13418 = _
  rw [count_13417, count_13418]

theorem family_13420 : EmptyFamilyCoverage.CheckedTree tree_13420 := .split family_13416 family_13419
theorem count_13420 : EmptyFamilyCoverage.countEmpty tree_13420 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13416 + EmptyFamilyCoverage.countEmpty tree_13419 = _
  rw [count_13416, count_13419]

theorem family_13421 : EmptyFamilyCoverage.CheckedTree tree_13421 := .split family_13389 family_13420
theorem count_13421 : EmptyFamilyCoverage.countEmpty tree_13421 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_13389 + EmptyFamilyCoverage.countEmpty tree_13420 = _
  rw [count_13389, count_13420]

theorem family_13422 : EmptyFamilyCoverage.CheckedTree tree_13422 := .split family_13372 family_13421
theorem count_13422 : EmptyFamilyCoverage.countEmpty tree_13422 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_13372 + EmptyFamilyCoverage.countEmpty tree_13421 = _
  rw [count_13372, count_13421]

theorem family_13423 : EmptyFamilyCoverage.CheckedTree tree_13423 := .empty rfl case_6721 case_6721_checked
theorem count_13423 : EmptyFamilyCoverage.countEmpty tree_13423 = 1 := by decide +kernel

theorem family_13424 : EmptyFamilyCoverage.CheckedTree tree_13424 := .split family_13422 family_13423
theorem count_13424 : EmptyFamilyCoverage.countEmpty tree_13424 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_13422 + EmptyFamilyCoverage.countEmpty tree_13423 = _
  rw [count_13422, count_13423]

theorem family_13425 : EmptyFamilyCoverage.CheckedTree tree_13425 := .split family_13275 family_13424
theorem count_13425 : EmptyFamilyCoverage.countEmpty tree_13425 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_13275 + EmptyFamilyCoverage.countEmpty tree_13424 = _
  rw [count_13275, count_13424]

theorem family_13426 : EmptyFamilyCoverage.CheckedTree tree_13426 := .empty rfl case_6722 case_6722_checked
theorem count_13426 : EmptyFamilyCoverage.countEmpty tree_13426 = 1 := by decide +kernel

theorem family_13427 : EmptyFamilyCoverage.CheckedTree tree_13427 := .other (by decide +kernel)
theorem count_13427 : EmptyFamilyCoverage.countEmpty tree_13427 = 0 := by decide +kernel

theorem family_13428 : EmptyFamilyCoverage.CheckedTree tree_13428 := .other (by decide +kernel)
theorem count_13428 : EmptyFamilyCoverage.countEmpty tree_13428 = 0 := by decide +kernel

theorem family_13429 : EmptyFamilyCoverage.CheckedTree tree_13429 := .split family_13427 family_13428
theorem count_13429 : EmptyFamilyCoverage.countEmpty tree_13429 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13427 + EmptyFamilyCoverage.countEmpty tree_13428 = _
  rw [count_13427, count_13428]

theorem family_13430 : EmptyFamilyCoverage.CheckedTree tree_13430 := .empty rfl case_6725 case_6725_checked
theorem count_13430 : EmptyFamilyCoverage.countEmpty tree_13430 = 1 := by decide +kernel

theorem family_13431 : EmptyFamilyCoverage.CheckedTree tree_13431 := .split family_13429 family_13430
theorem count_13431 : EmptyFamilyCoverage.countEmpty tree_13431 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13429 + EmptyFamilyCoverage.countEmpty tree_13430 = _
  rw [count_13429, count_13430]

theorem family_13432 : EmptyFamilyCoverage.CheckedTree tree_13432 := .other (by decide +kernel)
theorem count_13432 : EmptyFamilyCoverage.countEmpty tree_13432 = 0 := by decide +kernel

theorem family_13433 : EmptyFamilyCoverage.CheckedTree tree_13433 := .other (by decide +kernel)
theorem count_13433 : EmptyFamilyCoverage.countEmpty tree_13433 = 0 := by decide +kernel

theorem family_13434 : EmptyFamilyCoverage.CheckedTree tree_13434 := .split family_13432 family_13433
theorem count_13434 : EmptyFamilyCoverage.countEmpty tree_13434 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13432 + EmptyFamilyCoverage.countEmpty tree_13433 = _
  rw [count_13432, count_13433]

theorem family_13435 : EmptyFamilyCoverage.CheckedTree tree_13435 := .other (by decide +kernel)
theorem count_13435 : EmptyFamilyCoverage.countEmpty tree_13435 = 0 := by decide +kernel

theorem family_13436 : EmptyFamilyCoverage.CheckedTree tree_13436 := .split family_13434 family_13435
theorem count_13436 : EmptyFamilyCoverage.countEmpty tree_13436 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13434 + EmptyFamilyCoverage.countEmpty tree_13435 = _
  rw [count_13434, count_13435]

theorem family_13437 : EmptyFamilyCoverage.CheckedTree tree_13437 := .other (by decide +kernel)
theorem count_13437 : EmptyFamilyCoverage.countEmpty tree_13437 = 0 := by decide +kernel

theorem family_13438 : EmptyFamilyCoverage.CheckedTree tree_13438 := .other (by decide +kernel)
theorem count_13438 : EmptyFamilyCoverage.countEmpty tree_13438 = 0 := by decide +kernel

theorem family_13439 : EmptyFamilyCoverage.CheckedTree tree_13439 := .split family_13437 family_13438
theorem count_13439 : EmptyFamilyCoverage.countEmpty tree_13439 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13437 + EmptyFamilyCoverage.countEmpty tree_13438 = _
  rw [count_13437, count_13438]

theorem family_13440 : EmptyFamilyCoverage.CheckedTree tree_13440 := .split family_13436 family_13439
theorem count_13440 : EmptyFamilyCoverage.countEmpty tree_13440 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13436 + EmptyFamilyCoverage.countEmpty tree_13439 = _
  rw [count_13436, count_13439]

theorem family_13441 : EmptyFamilyCoverage.CheckedTree tree_13441 := .other (by decide +kernel)
theorem count_13441 : EmptyFamilyCoverage.countEmpty tree_13441 = 0 := by decide +kernel

theorem family_13442 : EmptyFamilyCoverage.CheckedTree tree_13442 := .other (by decide +kernel)
theorem count_13442 : EmptyFamilyCoverage.countEmpty tree_13442 = 0 := by decide +kernel

theorem family_13443 : EmptyFamilyCoverage.CheckedTree tree_13443 := .split family_13441 family_13442
theorem count_13443 : EmptyFamilyCoverage.countEmpty tree_13443 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13441 + EmptyFamilyCoverage.countEmpty tree_13442 = _
  rw [count_13441, count_13442]

theorem family_13444 : EmptyFamilyCoverage.CheckedTree tree_13444 := .split family_13440 family_13443
theorem count_13444 : EmptyFamilyCoverage.countEmpty tree_13444 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13440 + EmptyFamilyCoverage.countEmpty tree_13443 = _
  rw [count_13440, count_13443]

theorem family_13445 : EmptyFamilyCoverage.CheckedTree tree_13445 := .split family_13431 family_13444
theorem count_13445 : EmptyFamilyCoverage.countEmpty tree_13445 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13431 + EmptyFamilyCoverage.countEmpty tree_13444 = _
  rw [count_13431, count_13444]

theorem family_13446 : EmptyFamilyCoverage.CheckedTree tree_13446 := .other (by decide +kernel)
theorem count_13446 : EmptyFamilyCoverage.countEmpty tree_13446 = 0 := by decide +kernel

theorem family_13447 : EmptyFamilyCoverage.CheckedTree tree_13447 := .other (by decide +kernel)
theorem count_13447 : EmptyFamilyCoverage.countEmpty tree_13447 = 0 := by decide +kernel

theorem family_13448 : EmptyFamilyCoverage.CheckedTree tree_13448 := .other (by decide +kernel)
theorem count_13448 : EmptyFamilyCoverage.countEmpty tree_13448 = 0 := by decide +kernel

theorem family_13449 : EmptyFamilyCoverage.CheckedTree tree_13449 := .split family_13447 family_13448
theorem count_13449 : EmptyFamilyCoverage.countEmpty tree_13449 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13447 + EmptyFamilyCoverage.countEmpty tree_13448 = _
  rw [count_13447, count_13448]

theorem family_13450 : EmptyFamilyCoverage.CheckedTree tree_13450 := .other (by decide +kernel)
theorem count_13450 : EmptyFamilyCoverage.countEmpty tree_13450 = 0 := by decide +kernel

theorem family_13451 : EmptyFamilyCoverage.CheckedTree tree_13451 := .split family_13449 family_13450
theorem count_13451 : EmptyFamilyCoverage.countEmpty tree_13451 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13449 + EmptyFamilyCoverage.countEmpty tree_13450 = _
  rw [count_13449, count_13450]

theorem family_13452 : EmptyFamilyCoverage.CheckedTree tree_13452 := .other (by decide +kernel)
theorem count_13452 : EmptyFamilyCoverage.countEmpty tree_13452 = 0 := by decide +kernel

theorem family_13453 : EmptyFamilyCoverage.CheckedTree tree_13453 := .other (by decide +kernel)
theorem count_13453 : EmptyFamilyCoverage.countEmpty tree_13453 = 0 := by decide +kernel

theorem family_13454 : EmptyFamilyCoverage.CheckedTree tree_13454 := .split family_13452 family_13453
theorem count_13454 : EmptyFamilyCoverage.countEmpty tree_13454 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13452 + EmptyFamilyCoverage.countEmpty tree_13453 = _
  rw [count_13452, count_13453]

theorem family_13455 : EmptyFamilyCoverage.CheckedTree tree_13455 := .split family_13451 family_13454
theorem count_13455 : EmptyFamilyCoverage.countEmpty tree_13455 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13451 + EmptyFamilyCoverage.countEmpty tree_13454 = _
  rw [count_13451, count_13454]

theorem family_13456 : EmptyFamilyCoverage.CheckedTree tree_13456 := .split family_13446 family_13455
theorem count_13456 : EmptyFamilyCoverage.countEmpty tree_13456 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13446 + EmptyFamilyCoverage.countEmpty tree_13455 = _
  rw [count_13446, count_13455]

theorem family_13457 : EmptyFamilyCoverage.CheckedTree tree_13457 := .split family_13445 family_13456
theorem count_13457 : EmptyFamilyCoverage.countEmpty tree_13457 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13445 + EmptyFamilyCoverage.countEmpty tree_13456 = _
  rw [count_13445, count_13456]

theorem family_13458 : EmptyFamilyCoverage.CheckedTree tree_13458 := .empty rfl case_6739 case_6739_checked
theorem count_13458 : EmptyFamilyCoverage.countEmpty tree_13458 = 1 := by decide +kernel

theorem family_13459 : EmptyFamilyCoverage.CheckedTree tree_13459 := .split family_13457 family_13458
theorem count_13459 : EmptyFamilyCoverage.countEmpty tree_13459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13457 + EmptyFamilyCoverage.countEmpty tree_13458 = _
  rw [count_13457, count_13458]

theorem family_13460 : EmptyFamilyCoverage.CheckedTree tree_13460 := .split family_13426 family_13459
theorem count_13460 : EmptyFamilyCoverage.countEmpty tree_13460 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13426 + EmptyFamilyCoverage.countEmpty tree_13459 = _
  rw [count_13426, count_13459]

theorem family_13461 : EmptyFamilyCoverage.CheckedTree tree_13461 := .split family_13425 family_13460
theorem count_13461 : EmptyFamilyCoverage.countEmpty tree_13461 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_13425 + EmptyFamilyCoverage.countEmpty tree_13460 = _
  rw [count_13425, count_13460]

theorem family_13462 : EmptyFamilyCoverage.CheckedTree tree_13462 := .empty rfl case_6740 case_6740_checked
theorem count_13462 : EmptyFamilyCoverage.countEmpty tree_13462 = 1 := by decide +kernel

theorem family_13463 : EmptyFamilyCoverage.CheckedTree tree_13463 := .split family_13461 family_13462
theorem count_13463 : EmptyFamilyCoverage.countEmpty tree_13463 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_13461 + EmptyFamilyCoverage.countEmpty tree_13462 = _
  rw [count_13461, count_13462]

theorem family_13464 : EmptyFamilyCoverage.CheckedTree tree_13464 := .empty rfl case_6741 case_6741_checked
theorem count_13464 : EmptyFamilyCoverage.countEmpty tree_13464 = 1 := by decide +kernel

theorem family_13465 : EmptyFamilyCoverage.CheckedTree tree_13465 := .empty rfl case_6742 case_6742_checked
theorem count_13465 : EmptyFamilyCoverage.countEmpty tree_13465 = 1 := by decide +kernel

theorem family_13466 : EmptyFamilyCoverage.CheckedTree tree_13466 := .other (by decide +kernel)
theorem count_13466 : EmptyFamilyCoverage.countEmpty tree_13466 = 0 := by decide +kernel

theorem family_13467 : EmptyFamilyCoverage.CheckedTree tree_13467 := .split family_13465 family_13466
theorem count_13467 : EmptyFamilyCoverage.countEmpty tree_13467 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13465 + EmptyFamilyCoverage.countEmpty tree_13466 = _
  rw [count_13465, count_13466]

theorem family_13468 : EmptyFamilyCoverage.CheckedTree tree_13468 := .empty rfl case_6744 case_6744_checked
theorem count_13468 : EmptyFamilyCoverage.countEmpty tree_13468 = 1 := by decide +kernel

theorem family_13469 : EmptyFamilyCoverage.CheckedTree tree_13469 := .split family_13467 family_13468
theorem count_13469 : EmptyFamilyCoverage.countEmpty tree_13469 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13467 + EmptyFamilyCoverage.countEmpty tree_13468 = _
  rw [count_13467, count_13468]

theorem family_13470 : EmptyFamilyCoverage.CheckedTree tree_13470 := .split family_13464 family_13469
theorem count_13470 : EmptyFamilyCoverage.countEmpty tree_13470 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13464 + EmptyFamilyCoverage.countEmpty tree_13469 = _
  rw [count_13464, count_13469]

theorem family_13471 : EmptyFamilyCoverage.CheckedTree tree_13471 := .empty rfl case_6745 case_6745_checked
theorem count_13471 : EmptyFamilyCoverage.countEmpty tree_13471 = 1 := by decide +kernel

theorem family_13472 : EmptyFamilyCoverage.CheckedTree tree_13472 := .empty rfl case_6746 case_6746_checked
theorem count_13472 : EmptyFamilyCoverage.countEmpty tree_13472 = 1 := by decide +kernel

theorem family_13473 : EmptyFamilyCoverage.CheckedTree tree_13473 := .other (by decide +kernel)
theorem count_13473 : EmptyFamilyCoverage.countEmpty tree_13473 = 0 := by decide +kernel

theorem family_13474 : EmptyFamilyCoverage.CheckedTree tree_13474 := .split family_13472 family_13473
theorem count_13474 : EmptyFamilyCoverage.countEmpty tree_13474 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13472 + EmptyFamilyCoverage.countEmpty tree_13473 = _
  rw [count_13472, count_13473]

theorem family_13475 : EmptyFamilyCoverage.CheckedTree tree_13475 := .empty rfl case_6748 case_6748_checked
theorem count_13475 : EmptyFamilyCoverage.countEmpty tree_13475 = 1 := by decide +kernel

theorem family_13476 : EmptyFamilyCoverage.CheckedTree tree_13476 := .split family_13474 family_13475
theorem count_13476 : EmptyFamilyCoverage.countEmpty tree_13476 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13474 + EmptyFamilyCoverage.countEmpty tree_13475 = _
  rw [count_13474, count_13475]

theorem family_13477 : EmptyFamilyCoverage.CheckedTree tree_13477 := .split family_13471 family_13476
theorem count_13477 : EmptyFamilyCoverage.countEmpty tree_13477 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13471 + EmptyFamilyCoverage.countEmpty tree_13476 = _
  rw [count_13471, count_13476]

theorem family_13478 : EmptyFamilyCoverage.CheckedTree tree_13478 := .split family_13470 family_13477
theorem count_13478 : EmptyFamilyCoverage.countEmpty tree_13478 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13470 + EmptyFamilyCoverage.countEmpty tree_13477 = _
  rw [count_13470, count_13477]

theorem family_13479 : EmptyFamilyCoverage.CheckedTree tree_13479 := .other (by decide +kernel)
theorem count_13479 : EmptyFamilyCoverage.countEmpty tree_13479 = 0 := by decide +kernel

theorem family_13480 : EmptyFamilyCoverage.CheckedTree tree_13480 := .other (by decide +kernel)
theorem count_13480 : EmptyFamilyCoverage.countEmpty tree_13480 = 0 := by decide +kernel

theorem family_13481 : EmptyFamilyCoverage.CheckedTree tree_13481 := .split family_13479 family_13480
theorem count_13481 : EmptyFamilyCoverage.countEmpty tree_13481 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13479 + EmptyFamilyCoverage.countEmpty tree_13480 = _
  rw [count_13479, count_13480]

theorem family_13482 : EmptyFamilyCoverage.CheckedTree tree_13482 := .other (by decide +kernel)
theorem count_13482 : EmptyFamilyCoverage.countEmpty tree_13482 = 0 := by decide +kernel

theorem family_13483 : EmptyFamilyCoverage.CheckedTree tree_13483 := .other (by decide +kernel)
theorem count_13483 : EmptyFamilyCoverage.countEmpty tree_13483 = 0 := by decide +kernel

theorem family_13484 : EmptyFamilyCoverage.CheckedTree tree_13484 := .split family_13482 family_13483
theorem count_13484 : EmptyFamilyCoverage.countEmpty tree_13484 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13482 + EmptyFamilyCoverage.countEmpty tree_13483 = _
  rw [count_13482, count_13483]

theorem family_13485 : EmptyFamilyCoverage.CheckedTree tree_13485 := .split family_13481 family_13484
theorem count_13485 : EmptyFamilyCoverage.countEmpty tree_13485 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13481 + EmptyFamilyCoverage.countEmpty tree_13484 = _
  rw [count_13481, count_13484]

theorem family_13486 : EmptyFamilyCoverage.CheckedTree tree_13486 := .split family_13478 family_13485
theorem count_13486 : EmptyFamilyCoverage.countEmpty tree_13486 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13478 + EmptyFamilyCoverage.countEmpty tree_13485 = _
  rw [count_13478, count_13485]

theorem family_13487 : EmptyFamilyCoverage.CheckedTree tree_13487 := .empty rfl case_6753 case_6753_checked
theorem count_13487 : EmptyFamilyCoverage.countEmpty tree_13487 = 1 := by decide +kernel

theorem family_13488 : EmptyFamilyCoverage.CheckedTree tree_13488 := .empty rfl case_6754 case_6754_checked
theorem count_13488 : EmptyFamilyCoverage.countEmpty tree_13488 = 1 := by decide +kernel

theorem family_13489 : EmptyFamilyCoverage.CheckedTree tree_13489 := .empty rfl case_6755 case_6755_checked
theorem count_13489 : EmptyFamilyCoverage.countEmpty tree_13489 = 1 := by decide +kernel

theorem family_13490 : EmptyFamilyCoverage.CheckedTree tree_13490 := .split family_13488 family_13489
theorem count_13490 : EmptyFamilyCoverage.countEmpty tree_13490 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13488 + EmptyFamilyCoverage.countEmpty tree_13489 = _
  rw [count_13488, count_13489]

theorem family_13491 : EmptyFamilyCoverage.CheckedTree tree_13491 := .split family_13487 family_13490
theorem count_13491 : EmptyFamilyCoverage.countEmpty tree_13491 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13487 + EmptyFamilyCoverage.countEmpty tree_13490 = _
  rw [count_13487, count_13490]

theorem family_13492 : EmptyFamilyCoverage.CheckedTree tree_13492 := .split family_13486 family_13491
theorem count_13492 : EmptyFamilyCoverage.countEmpty tree_13492 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_13486 + EmptyFamilyCoverage.countEmpty tree_13491 = _
  rw [count_13486, count_13491]

theorem family_13493 : EmptyFamilyCoverage.CheckedTree tree_13493 := .empty rfl case_6756 case_6756_checked
theorem count_13493 : EmptyFamilyCoverage.countEmpty tree_13493 = 1 := by decide +kernel

theorem family_13494 : EmptyFamilyCoverage.CheckedTree tree_13494 := .empty rfl case_6757 case_6757_checked
theorem count_13494 : EmptyFamilyCoverage.countEmpty tree_13494 = 1 := by decide +kernel

theorem family_13495 : EmptyFamilyCoverage.CheckedTree tree_13495 := .other (by decide +kernel)
theorem count_13495 : EmptyFamilyCoverage.countEmpty tree_13495 = 0 := by decide +kernel

theorem family_13496 : EmptyFamilyCoverage.CheckedTree tree_13496 := .split family_13494 family_13495
theorem count_13496 : EmptyFamilyCoverage.countEmpty tree_13496 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13494 + EmptyFamilyCoverage.countEmpty tree_13495 = _
  rw [count_13494, count_13495]

theorem family_13497 : EmptyFamilyCoverage.CheckedTree tree_13497 := .empty rfl case_6759 case_6759_checked
theorem count_13497 : EmptyFamilyCoverage.countEmpty tree_13497 = 1 := by decide +kernel

theorem family_13498 : EmptyFamilyCoverage.CheckedTree tree_13498 := .split family_13496 family_13497
theorem count_13498 : EmptyFamilyCoverage.countEmpty tree_13498 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13496 + EmptyFamilyCoverage.countEmpty tree_13497 = _
  rw [count_13496, count_13497]

theorem family_13499 : EmptyFamilyCoverage.CheckedTree tree_13499 := .split family_13493 family_13498
theorem count_13499 : EmptyFamilyCoverage.countEmpty tree_13499 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13493 + EmptyFamilyCoverage.countEmpty tree_13498 = _
  rw [count_13493, count_13498]

theorem family_13500 : EmptyFamilyCoverage.CheckedTree tree_13500 := .empty rfl case_6760 case_6760_checked
theorem count_13500 : EmptyFamilyCoverage.countEmpty tree_13500 = 1 := by decide +kernel

theorem family_13501 : EmptyFamilyCoverage.CheckedTree tree_13501 := .other (by decide +kernel)
theorem count_13501 : EmptyFamilyCoverage.countEmpty tree_13501 = 0 := by decide +kernel

theorem family_13502 : EmptyFamilyCoverage.CheckedTree tree_13502 := .empty rfl case_6762 case_6762_checked
theorem count_13502 : EmptyFamilyCoverage.countEmpty tree_13502 = 1 := by decide +kernel

theorem family_13503 : EmptyFamilyCoverage.CheckedTree tree_13503 := .split family_13501 family_13502
theorem count_13503 : EmptyFamilyCoverage.countEmpty tree_13503 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13501 + EmptyFamilyCoverage.countEmpty tree_13502 = _
  rw [count_13501, count_13502]

theorem family_13504 : EmptyFamilyCoverage.CheckedTree tree_13504 := .split family_13500 family_13503
theorem count_13504 : EmptyFamilyCoverage.countEmpty tree_13504 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13500 + EmptyFamilyCoverage.countEmpty tree_13503 = _
  rw [count_13500, count_13503]

theorem family_13505 : EmptyFamilyCoverage.CheckedTree tree_13505 := .split family_13499 family_13504
theorem count_13505 : EmptyFamilyCoverage.countEmpty tree_13505 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13499 + EmptyFamilyCoverage.countEmpty tree_13504 = _
  rw [count_13499, count_13504]

theorem family_13506 : EmptyFamilyCoverage.CheckedTree tree_13506 := .other (by decide +kernel)
theorem count_13506 : EmptyFamilyCoverage.countEmpty tree_13506 = 0 := by decide +kernel

theorem family_13507 : EmptyFamilyCoverage.CheckedTree tree_13507 := .other (by decide +kernel)
theorem count_13507 : EmptyFamilyCoverage.countEmpty tree_13507 = 0 := by decide +kernel

theorem family_13508 : EmptyFamilyCoverage.CheckedTree tree_13508 := .split family_13506 family_13507
theorem count_13508 : EmptyFamilyCoverage.countEmpty tree_13508 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13506 + EmptyFamilyCoverage.countEmpty tree_13507 = _
  rw [count_13506, count_13507]

theorem family_13509 : EmptyFamilyCoverage.CheckedTree tree_13509 := .other (by decide +kernel)
theorem count_13509 : EmptyFamilyCoverage.countEmpty tree_13509 = 0 := by decide +kernel

theorem family_13510 : EmptyFamilyCoverage.CheckedTree tree_13510 := .other (by decide +kernel)
theorem count_13510 : EmptyFamilyCoverage.countEmpty tree_13510 = 0 := by decide +kernel

theorem family_13511 : EmptyFamilyCoverage.CheckedTree tree_13511 := .split family_13509 family_13510
theorem count_13511 : EmptyFamilyCoverage.countEmpty tree_13511 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13509 + EmptyFamilyCoverage.countEmpty tree_13510 = _
  rw [count_13509, count_13510]

theorem family_13512 : EmptyFamilyCoverage.CheckedTree tree_13512 := .split family_13508 family_13511
theorem count_13512 : EmptyFamilyCoverage.countEmpty tree_13512 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13508 + EmptyFamilyCoverage.countEmpty tree_13511 = _
  rw [count_13508, count_13511]

theorem family_13513 : EmptyFamilyCoverage.CheckedTree tree_13513 := .split family_13505 family_13512
theorem count_13513 : EmptyFamilyCoverage.countEmpty tree_13513 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13505 + EmptyFamilyCoverage.countEmpty tree_13512 = _
  rw [count_13505, count_13512]

theorem family_13514 : EmptyFamilyCoverage.CheckedTree tree_13514 := .empty rfl case_6767 case_6767_checked
theorem count_13514 : EmptyFamilyCoverage.countEmpty tree_13514 = 1 := by decide +kernel

theorem family_13515 : EmptyFamilyCoverage.CheckedTree tree_13515 := .other (by decide +kernel)
theorem count_13515 : EmptyFamilyCoverage.countEmpty tree_13515 = 0 := by decide +kernel

theorem family_13516 : EmptyFamilyCoverage.CheckedTree tree_13516 := .split family_13514 family_13515
theorem count_13516 : EmptyFamilyCoverage.countEmpty tree_13516 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13514 + EmptyFamilyCoverage.countEmpty tree_13515 = _
  rw [count_13514, count_13515]

theorem family_13517 : EmptyFamilyCoverage.CheckedTree tree_13517 := .split family_13513 family_13516
theorem count_13517 : EmptyFamilyCoverage.countEmpty tree_13517 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13513 + EmptyFamilyCoverage.countEmpty tree_13516 = _
  rw [count_13513, count_13516]

theorem family_13518 : EmptyFamilyCoverage.CheckedTree tree_13518 := .split family_13492 family_13517
theorem count_13518 : EmptyFamilyCoverage.countEmpty tree_13518 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_13492 + EmptyFamilyCoverage.countEmpty tree_13517 = _
  rw [count_13492, count_13517]

theorem family_13519 : EmptyFamilyCoverage.CheckedTree tree_13519 := .empty rfl case_6769 case_6769_checked
theorem count_13519 : EmptyFamilyCoverage.countEmpty tree_13519 = 1 := by decide +kernel

theorem family_13520 : EmptyFamilyCoverage.CheckedTree tree_13520 := .other (by decide +kernel)
theorem count_13520 : EmptyFamilyCoverage.countEmpty tree_13520 = 0 := by decide +kernel

theorem family_13521 : EmptyFamilyCoverage.CheckedTree tree_13521 := .split family_13519 family_13520
theorem count_13521 : EmptyFamilyCoverage.countEmpty tree_13521 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13519 + EmptyFamilyCoverage.countEmpty tree_13520 = _
  rw [count_13519, count_13520]

theorem family_13522 : EmptyFamilyCoverage.CheckedTree tree_13522 := .empty rfl case_6771 case_6771_checked
theorem count_13522 : EmptyFamilyCoverage.countEmpty tree_13522 = 1 := by decide +kernel

theorem family_13523 : EmptyFamilyCoverage.CheckedTree tree_13523 := .other (by decide +kernel)
theorem count_13523 : EmptyFamilyCoverage.countEmpty tree_13523 = 0 := by decide +kernel

theorem family_13524 : EmptyFamilyCoverage.CheckedTree tree_13524 := .split family_13522 family_13523
theorem count_13524 : EmptyFamilyCoverage.countEmpty tree_13524 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13522 + EmptyFamilyCoverage.countEmpty tree_13523 = _
  rw [count_13522, count_13523]

theorem family_13525 : EmptyFamilyCoverage.CheckedTree tree_13525 := .split family_13521 family_13524
theorem count_13525 : EmptyFamilyCoverage.countEmpty tree_13525 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13521 + EmptyFamilyCoverage.countEmpty tree_13524 = _
  rw [count_13521, count_13524]

theorem family_13526 : EmptyFamilyCoverage.CheckedTree tree_13526 := .split family_13518 family_13525
theorem count_13526 : EmptyFamilyCoverage.countEmpty tree_13526 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_13518 + EmptyFamilyCoverage.countEmpty tree_13525 = _
  rw [count_13518, count_13525]

theorem family_13527 : EmptyFamilyCoverage.CheckedTree tree_13527 := .split family_13463 family_13526
theorem count_13527 : EmptyFamilyCoverage.countEmpty tree_13527 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_13463 + EmptyFamilyCoverage.countEmpty tree_13526 = _
  rw [count_13463, count_13526]

theorem family_13528 : EmptyFamilyCoverage.CheckedTree tree_13528 := .other (by decide +kernel)
theorem count_13528 : EmptyFamilyCoverage.countEmpty tree_13528 = 0 := by decide +kernel

theorem family_13529 : EmptyFamilyCoverage.CheckedTree tree_13529 := .other (by decide +kernel)
theorem count_13529 : EmptyFamilyCoverage.countEmpty tree_13529 = 0 := by decide +kernel

theorem family_13530 : EmptyFamilyCoverage.CheckedTree tree_13530 := .other (by decide +kernel)
theorem count_13530 : EmptyFamilyCoverage.countEmpty tree_13530 = 0 := by decide +kernel

theorem family_13531 : EmptyFamilyCoverage.CheckedTree tree_13531 := .split family_13529 family_13530
theorem count_13531 : EmptyFamilyCoverage.countEmpty tree_13531 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13529 + EmptyFamilyCoverage.countEmpty tree_13530 = _
  rw [count_13529, count_13530]

theorem family_13532 : EmptyFamilyCoverage.CheckedTree tree_13532 := .other (by decide +kernel)
theorem count_13532 : EmptyFamilyCoverage.countEmpty tree_13532 = 0 := by decide +kernel

theorem family_13533 : EmptyFamilyCoverage.CheckedTree tree_13533 := .split family_13531 family_13532
theorem count_13533 : EmptyFamilyCoverage.countEmpty tree_13533 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13531 + EmptyFamilyCoverage.countEmpty tree_13532 = _
  rw [count_13531, count_13532]

theorem family_13534 : EmptyFamilyCoverage.CheckedTree tree_13534 := .empty rfl case_6777 case_6777_checked
theorem count_13534 : EmptyFamilyCoverage.countEmpty tree_13534 = 1 := by decide +kernel

theorem family_13535 : EmptyFamilyCoverage.CheckedTree tree_13535 := .split family_13533 family_13534
theorem count_13535 : EmptyFamilyCoverage.countEmpty tree_13535 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13533 + EmptyFamilyCoverage.countEmpty tree_13534 = _
  rw [count_13533, count_13534]

theorem family_13536 : EmptyFamilyCoverage.CheckedTree tree_13536 := .split family_13528 family_13535
theorem count_13536 : EmptyFamilyCoverage.countEmpty tree_13536 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13528 + EmptyFamilyCoverage.countEmpty tree_13535 = _
  rw [count_13528, count_13535]

theorem family_13537 : EmptyFamilyCoverage.CheckedTree tree_13537 := .other (by decide +kernel)
theorem count_13537 : EmptyFamilyCoverage.countEmpty tree_13537 = 0 := by decide +kernel

theorem family_13538 : EmptyFamilyCoverage.CheckedTree tree_13538 := .other (by decide +kernel)
theorem count_13538 : EmptyFamilyCoverage.countEmpty tree_13538 = 0 := by decide +kernel

theorem family_13539 : EmptyFamilyCoverage.CheckedTree tree_13539 := .split family_13537 family_13538
theorem count_13539 : EmptyFamilyCoverage.countEmpty tree_13539 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13537 + EmptyFamilyCoverage.countEmpty tree_13538 = _
  rw [count_13537, count_13538]

theorem family_13540 : EmptyFamilyCoverage.CheckedTree tree_13540 := .split family_13536 family_13539
theorem count_13540 : EmptyFamilyCoverage.countEmpty tree_13540 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13536 + EmptyFamilyCoverage.countEmpty tree_13539 = _
  rw [count_13536, count_13539]

theorem family_13541 : EmptyFamilyCoverage.CheckedTree tree_13541 := .empty rfl case_6780 case_6780_checked
theorem count_13541 : EmptyFamilyCoverage.countEmpty tree_13541 = 1 := by decide +kernel

theorem family_13542 : EmptyFamilyCoverage.CheckedTree tree_13542 := .split family_13540 family_13541
theorem count_13542 : EmptyFamilyCoverage.countEmpty tree_13542 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13540 + EmptyFamilyCoverage.countEmpty tree_13541 = _
  rw [count_13540, count_13541]

theorem family_13543 : EmptyFamilyCoverage.CheckedTree tree_13543 := .empty rfl case_6781 case_6781_checked
theorem count_13543 : EmptyFamilyCoverage.countEmpty tree_13543 = 1 := by decide +kernel

theorem family_13544 : EmptyFamilyCoverage.CheckedTree tree_13544 := .other (by decide +kernel)
theorem count_13544 : EmptyFamilyCoverage.countEmpty tree_13544 = 0 := by decide +kernel

theorem family_13545 : EmptyFamilyCoverage.CheckedTree tree_13545 := .split family_13543 family_13544
theorem count_13545 : EmptyFamilyCoverage.countEmpty tree_13545 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13543 + EmptyFamilyCoverage.countEmpty tree_13544 = _
  rw [count_13543, count_13544]

theorem family_13546 : EmptyFamilyCoverage.CheckedTree tree_13546 := .empty rfl case_6783 case_6783_checked
theorem count_13546 : EmptyFamilyCoverage.countEmpty tree_13546 = 1 := by decide +kernel

theorem family_13547 : EmptyFamilyCoverage.CheckedTree tree_13547 := .other (by decide +kernel)
theorem count_13547 : EmptyFamilyCoverage.countEmpty tree_13547 = 0 := by decide +kernel

theorem family_13548 : EmptyFamilyCoverage.CheckedTree tree_13548 := .split family_13546 family_13547
theorem count_13548 : EmptyFamilyCoverage.countEmpty tree_13548 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13546 + EmptyFamilyCoverage.countEmpty tree_13547 = _
  rw [count_13546, count_13547]

theorem family_13549 : EmptyFamilyCoverage.CheckedTree tree_13549 := .split family_13545 family_13548
theorem count_13549 : EmptyFamilyCoverage.countEmpty tree_13549 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13545 + EmptyFamilyCoverage.countEmpty tree_13548 = _
  rw [count_13545, count_13548]

theorem family_13550 : EmptyFamilyCoverage.CheckedTree tree_13550 := .other (by decide +kernel)
theorem count_13550 : EmptyFamilyCoverage.countEmpty tree_13550 = 0 := by decide +kernel

theorem family_13551 : EmptyFamilyCoverage.CheckedTree tree_13551 := .other (by decide +kernel)
theorem count_13551 : EmptyFamilyCoverage.countEmpty tree_13551 = 0 := by decide +kernel

theorem family_13552 : EmptyFamilyCoverage.CheckedTree tree_13552 := .split family_13550 family_13551
theorem count_13552 : EmptyFamilyCoverage.countEmpty tree_13552 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13550 + EmptyFamilyCoverage.countEmpty tree_13551 = _
  rw [count_13550, count_13551]

theorem family_13553 : EmptyFamilyCoverage.CheckedTree tree_13553 := .other (by decide +kernel)
theorem count_13553 : EmptyFamilyCoverage.countEmpty tree_13553 = 0 := by decide +kernel

theorem family_13554 : EmptyFamilyCoverage.CheckedTree tree_13554 := .other (by decide +kernel)
theorem count_13554 : EmptyFamilyCoverage.countEmpty tree_13554 = 0 := by decide +kernel

theorem family_13555 : EmptyFamilyCoverage.CheckedTree tree_13555 := .split family_13553 family_13554
theorem count_13555 : EmptyFamilyCoverage.countEmpty tree_13555 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13553 + EmptyFamilyCoverage.countEmpty tree_13554 = _
  rw [count_13553, count_13554]

theorem family_13556 : EmptyFamilyCoverage.CheckedTree tree_13556 := .split family_13552 family_13555
theorem count_13556 : EmptyFamilyCoverage.countEmpty tree_13556 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13552 + EmptyFamilyCoverage.countEmpty tree_13555 = _
  rw [count_13552, count_13555]

theorem family_13557 : EmptyFamilyCoverage.CheckedTree tree_13557 := .split family_13549 family_13556
theorem count_13557 : EmptyFamilyCoverage.countEmpty tree_13557 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13549 + EmptyFamilyCoverage.countEmpty tree_13556 = _
  rw [count_13549, count_13556]

theorem family_13558 : EmptyFamilyCoverage.CheckedTree tree_13558 := .other (by decide +kernel)
theorem count_13558 : EmptyFamilyCoverage.countEmpty tree_13558 = 0 := by decide +kernel

theorem family_13559 : EmptyFamilyCoverage.CheckedTree tree_13559 := .split family_13557 family_13558
theorem count_13559 : EmptyFamilyCoverage.countEmpty tree_13559 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13557 + EmptyFamilyCoverage.countEmpty tree_13558 = _
  rw [count_13557, count_13558]

theorem family_13560 : EmptyFamilyCoverage.CheckedTree tree_13560 := .other (by decide +kernel)
theorem count_13560 : EmptyFamilyCoverage.countEmpty tree_13560 = 0 := by decide +kernel

theorem family_13561 : EmptyFamilyCoverage.CheckedTree tree_13561 := .other (by decide +kernel)
theorem count_13561 : EmptyFamilyCoverage.countEmpty tree_13561 = 0 := by decide +kernel

theorem family_13562 : EmptyFamilyCoverage.CheckedTree tree_13562 := .other (by decide +kernel)
theorem count_13562 : EmptyFamilyCoverage.countEmpty tree_13562 = 0 := by decide +kernel

theorem family_13563 : EmptyFamilyCoverage.CheckedTree tree_13563 := .split family_13561 family_13562
theorem count_13563 : EmptyFamilyCoverage.countEmpty tree_13563 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13561 + EmptyFamilyCoverage.countEmpty tree_13562 = _
  rw [count_13561, count_13562]

theorem family_13564 : EmptyFamilyCoverage.CheckedTree tree_13564 := .other (by decide +kernel)
theorem count_13564 : EmptyFamilyCoverage.countEmpty tree_13564 = 0 := by decide +kernel

theorem family_13565 : EmptyFamilyCoverage.CheckedTree tree_13565 := .other (by decide +kernel)
theorem count_13565 : EmptyFamilyCoverage.countEmpty tree_13565 = 0 := by decide +kernel

theorem family_13566 : EmptyFamilyCoverage.CheckedTree tree_13566 := .split family_13564 family_13565
theorem count_13566 : EmptyFamilyCoverage.countEmpty tree_13566 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13564 + EmptyFamilyCoverage.countEmpty tree_13565 = _
  rw [count_13564, count_13565]

theorem family_13567 : EmptyFamilyCoverage.CheckedTree tree_13567 := .split family_13563 family_13566
theorem count_13567 : EmptyFamilyCoverage.countEmpty tree_13567 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13563 + EmptyFamilyCoverage.countEmpty tree_13566 = _
  rw [count_13563, count_13566]

theorem family_13568 : EmptyFamilyCoverage.CheckedTree tree_13568 := .split family_13560 family_13567
theorem count_13568 : EmptyFamilyCoverage.countEmpty tree_13568 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13560 + EmptyFamilyCoverage.countEmpty tree_13567 = _
  rw [count_13560, count_13567]

theorem family_13569 : EmptyFamilyCoverage.CheckedTree tree_13569 := .other (by decide +kernel)
theorem count_13569 : EmptyFamilyCoverage.countEmpty tree_13569 = 0 := by decide +kernel

theorem family_13570 : EmptyFamilyCoverage.CheckedTree tree_13570 := .split family_13568 family_13569
theorem count_13570 : EmptyFamilyCoverage.countEmpty tree_13570 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13568 + EmptyFamilyCoverage.countEmpty tree_13569 = _
  rw [count_13568, count_13569]

theorem family_13571 : EmptyFamilyCoverage.CheckedTree tree_13571 := .split family_13559 family_13570
theorem count_13571 : EmptyFamilyCoverage.countEmpty tree_13571 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13559 + EmptyFamilyCoverage.countEmpty tree_13570 = _
  rw [count_13559, count_13570]

theorem family_13572 : EmptyFamilyCoverage.CheckedTree tree_13572 := .empty rfl case_6796 case_6796_checked
theorem count_13572 : EmptyFamilyCoverage.countEmpty tree_13572 = 1 := by decide +kernel

theorem family_13573 : EmptyFamilyCoverage.CheckedTree tree_13573 := .other (by decide +kernel)
theorem count_13573 : EmptyFamilyCoverage.countEmpty tree_13573 = 0 := by decide +kernel

theorem family_13574 : EmptyFamilyCoverage.CheckedTree tree_13574 := .split family_13572 family_13573
theorem count_13574 : EmptyFamilyCoverage.countEmpty tree_13574 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13572 + EmptyFamilyCoverage.countEmpty tree_13573 = _
  rw [count_13572, count_13573]

theorem family_13575 : EmptyFamilyCoverage.CheckedTree tree_13575 := .empty rfl case_6798 case_6798_checked
theorem count_13575 : EmptyFamilyCoverage.countEmpty tree_13575 = 1 := by decide +kernel

theorem family_13576 : EmptyFamilyCoverage.CheckedTree tree_13576 := .other (by decide +kernel)
theorem count_13576 : EmptyFamilyCoverage.countEmpty tree_13576 = 0 := by decide +kernel

theorem family_13577 : EmptyFamilyCoverage.CheckedTree tree_13577 := .split family_13575 family_13576
theorem count_13577 : EmptyFamilyCoverage.countEmpty tree_13577 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13575 + EmptyFamilyCoverage.countEmpty tree_13576 = _
  rw [count_13575, count_13576]

theorem family_13578 : EmptyFamilyCoverage.CheckedTree tree_13578 := .split family_13574 family_13577
theorem count_13578 : EmptyFamilyCoverage.countEmpty tree_13578 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13574 + EmptyFamilyCoverage.countEmpty tree_13577 = _
  rw [count_13574, count_13577]

theorem family_13579 : EmptyFamilyCoverage.CheckedTree tree_13579 := .split family_13571 family_13578
theorem count_13579 : EmptyFamilyCoverage.countEmpty tree_13579 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13571 + EmptyFamilyCoverage.countEmpty tree_13578 = _
  rw [count_13571, count_13578]

theorem family_13580 : EmptyFamilyCoverage.CheckedTree tree_13580 := .split family_13542 family_13579
theorem count_13580 : EmptyFamilyCoverage.countEmpty tree_13580 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13542 + EmptyFamilyCoverage.countEmpty tree_13579 = _
  rw [count_13542, count_13579]

theorem family_13581 : EmptyFamilyCoverage.CheckedTree tree_13581 := .split family_13527 family_13580
theorem count_13581 : EmptyFamilyCoverage.countEmpty tree_13581 = 56 := by
  change EmptyFamilyCoverage.countEmpty tree_13527 + EmptyFamilyCoverage.countEmpty tree_13580 = _
  rw [count_13527, count_13580]

theorem family_13582 : EmptyFamilyCoverage.CheckedTree tree_13582 := .split family_13274 family_13581
theorem count_13582 : EmptyFamilyCoverage.countEmpty tree_13582 = 114 := by
  change EmptyFamilyCoverage.countEmpty tree_13274 + EmptyFamilyCoverage.countEmpty tree_13581 = _
  rw [count_13274, count_13581]

theorem family_13583 : EmptyFamilyCoverage.CheckedTree tree_13583 := .empty rfl case_6800 case_6800_checked
theorem count_13583 : EmptyFamilyCoverage.countEmpty tree_13583 = 1 := by decide +kernel

theorem family_13584 : EmptyFamilyCoverage.CheckedTree tree_13584 := .empty rfl case_6801 case_6801_checked
theorem count_13584 : EmptyFamilyCoverage.countEmpty tree_13584 = 1 := by decide +kernel

theorem family_13585 : EmptyFamilyCoverage.CheckedTree tree_13585 := .empty rfl case_6802 case_6802_checked
theorem count_13585 : EmptyFamilyCoverage.countEmpty tree_13585 = 1 := by decide +kernel

theorem family_13586 : EmptyFamilyCoverage.CheckedTree tree_13586 := .other (by decide +kernel)
theorem count_13586 : EmptyFamilyCoverage.countEmpty tree_13586 = 0 := by decide +kernel

theorem family_13587 : EmptyFamilyCoverage.CheckedTree tree_13587 := .split family_13585 family_13586
theorem count_13587 : EmptyFamilyCoverage.countEmpty tree_13587 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13585 + EmptyFamilyCoverage.countEmpty tree_13586 = _
  rw [count_13585, count_13586]

theorem family_13588 : EmptyFamilyCoverage.CheckedTree tree_13588 := .empty rfl case_6804 case_6804_checked
theorem count_13588 : EmptyFamilyCoverage.countEmpty tree_13588 = 1 := by decide +kernel

theorem family_13589 : EmptyFamilyCoverage.CheckedTree tree_13589 := .split family_13587 family_13588
theorem count_13589 : EmptyFamilyCoverage.countEmpty tree_13589 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13587 + EmptyFamilyCoverage.countEmpty tree_13588 = _
  rw [count_13587, count_13588]

theorem family_13590 : EmptyFamilyCoverage.CheckedTree tree_13590 := .split family_13584 family_13589
theorem count_13590 : EmptyFamilyCoverage.countEmpty tree_13590 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13584 + EmptyFamilyCoverage.countEmpty tree_13589 = _
  rw [count_13584, count_13589]

theorem family_13591 : EmptyFamilyCoverage.CheckedTree tree_13591 := .empty rfl case_6805 case_6805_checked
theorem count_13591 : EmptyFamilyCoverage.countEmpty tree_13591 = 1 := by decide +kernel

theorem family_13592 : EmptyFamilyCoverage.CheckedTree tree_13592 := .empty rfl case_6806 case_6806_checked
theorem count_13592 : EmptyFamilyCoverage.countEmpty tree_13592 = 1 := by decide +kernel

theorem family_13593 : EmptyFamilyCoverage.CheckedTree tree_13593 := .other (by decide +kernel)
theorem count_13593 : EmptyFamilyCoverage.countEmpty tree_13593 = 0 := by decide +kernel

theorem family_13594 : EmptyFamilyCoverage.CheckedTree tree_13594 := .split family_13592 family_13593
theorem count_13594 : EmptyFamilyCoverage.countEmpty tree_13594 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13592 + EmptyFamilyCoverage.countEmpty tree_13593 = _
  rw [count_13592, count_13593]

theorem family_13595 : EmptyFamilyCoverage.CheckedTree tree_13595 := .empty rfl case_6808 case_6808_checked
theorem count_13595 : EmptyFamilyCoverage.countEmpty tree_13595 = 1 := by decide +kernel

theorem family_13596 : EmptyFamilyCoverage.CheckedTree tree_13596 := .split family_13594 family_13595
theorem count_13596 : EmptyFamilyCoverage.countEmpty tree_13596 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13594 + EmptyFamilyCoverage.countEmpty tree_13595 = _
  rw [count_13594, count_13595]

theorem family_13597 : EmptyFamilyCoverage.CheckedTree tree_13597 := .split family_13591 family_13596
theorem count_13597 : EmptyFamilyCoverage.countEmpty tree_13597 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13591 + EmptyFamilyCoverage.countEmpty tree_13596 = _
  rw [count_13591, count_13596]

theorem family_13598 : EmptyFamilyCoverage.CheckedTree tree_13598 := .split family_13590 family_13597
theorem count_13598 : EmptyFamilyCoverage.countEmpty tree_13598 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13590 + EmptyFamilyCoverage.countEmpty tree_13597 = _
  rw [count_13590, count_13597]

theorem family_13599 : EmptyFamilyCoverage.CheckedTree tree_13599 := .split family_13583 family_13598
theorem count_13599 : EmptyFamilyCoverage.countEmpty tree_13599 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_13583 + EmptyFamilyCoverage.countEmpty tree_13598 = _
  rw [count_13583, count_13598]

theorem family_13600 : EmptyFamilyCoverage.CheckedTree tree_13600 := .split family_13582 family_13599
theorem count_13600 : EmptyFamilyCoverage.countEmpty tree_13600 = 121 := by
  change EmptyFamilyCoverage.countEmpty tree_13582 + EmptyFamilyCoverage.countEmpty tree_13599 = _
  rw [count_13582, count_13599]

end SixTrianglePilot.AcceptedEmptyFamily
