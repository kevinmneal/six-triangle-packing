import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections222
import Pilot.EmptyFamily.Projections223
import Pilot.EmptyFamily.Projections224
import Pilot.EmptyFamily.Projections225
import Pilot.EmptyFamily.Projections226
import Pilot.EmptyFamily.Projections228
import Pilot.EmptyFamily.Projections229
import Pilot.EmptyFamily.Projections230
import Pilot.EmptyFamily.Projections231
import Pilot.EmptyFamily.Projections232
import Pilot.EmptyFamily.Projections275
import Pilot.EmptyFamily.Projections277
import Pilot.EmptyFamily.Projections279
import Pilot.EmptyFamily.Projections374
import Pilot.EmptyFamily.Projections375
import Pilot.EmptyFamily.Projections376
import Pilot.EmptyFamily.Projections377
import Pilot.EmptyFamily.Projections378
import Pilot.EmptyFamily.Projections379
import Pilot.EmptyFamily.Projections380
import Pilot.EmptyFamily.Projections381
import Pilot.EmptyFamily.Projections382
import Pilot.EmptyFamily.Projections383
import Pilot.EmptyFamily.Projections384
import Pilot.EmptyFamily.Projections385
import Pilot.EmptyFamily.Projections386
import Pilot.EmptyFamily.Projections387
import Pilot.EmptyFamily.Projections388
import Pilot.EmptyFamily.Projections389
import Pilot.EmptyFamily.Projections390
import Pilot.EmptyFamily.Projections391
import Pilot.EmptyFamily.Projections392
import Pilot.EmptyFamily.Projections393
import Pilot.EmptyFamily.Projections394
import Pilot.EmptyFamily.Projections395
import Pilot.EmptyFamily.Projections396
import Pilot.EmptyFamily.Projections397
import Pilot.EmptyFamily.Projections398
import Pilot.EmptyFamily.Projections399
import Pilot.EmptyFamily.Projections400
import Pilot.EmptyFamily.Projections401
import Pilot.EmptyFamily.Projections402
import Pilot.EmptyFamily.Projections403
import Pilot.EmptyFamily.Projections404
import Pilot.EmptyFamily.Projections405
import Pilot.EmptyFamily.Projections406
import Pilot.EmptyFamily.Projections407
import Pilot.EmptyFamily.Projections408
import Pilot.EmptyFamily.Projections409
import Pilot.EmptyFamily.Projections410
import Pilot.EmptyFamily.Projections411
import Pilot.EmptyFamily.Projections412
import Pilot.EmptyFamily.Projections413
import Pilot.EmptyFamily.Projections414
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree011

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_2516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_11, core_21, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12804699/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(11037095/8388608 : ℚ), (4741685/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (9479023/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(12804699/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2516_checked : ContractionCertificate.Checked leaf_2516 case_2516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_5992_outputP projection_5992_outputQ radial_2004
      radial_2004_checked projection_5992_witness projection_5992_checked (.step 1 2 (by decide) projection_5993_outputP projection_5993_outputQ radial_2005
      radial_2005_checked projection_5993_witness projection_5993_checked (.step 0 1 (by decide) projection_5994_outputP projection_5994_outputQ radial_47
      radial_47_checked projection_5994_witness projection_5994_checked (.step 0 2 (by decide) projection_5995_outputP projection_5995_outputQ radial_2004
      radial_2004_checked projection_5995_witness projection_5995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2516.cores) case_2516.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_11, core_21, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12804699/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(22062237/16777216 : ℚ), (9580413/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (19150475/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(12804699/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2517_checked : ContractionCertificate.Checked leaf_2517 case_2517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_5996_outputP projection_5996_outputQ radial_2006
      radial_2006_checked projection_5996_witness projection_5996_checked (.step 1 2 (by decide) projection_5997_outputP projection_5997_outputQ radial_2007
      radial_2007_checked projection_5997_witness projection_5997_checked (.step 0 1 (by decide) projection_5998_outputP projection_5998_outputQ radial_47
      radial_47_checked projection_5998_witness projection_5998_checked (.step 0 2 (by decide) projection_5999_outputP projection_5999_outputQ radial_2006
      radial_2006_checked projection_5999_witness projection_5999_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2517.cores) case_2517.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1182, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_17, core_15, core_164]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(10112401/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(2594029/2097152 : ℚ), (19175675/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9292535/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2519_checked : ContractionCertificate.Checked leaf_2519 case_2519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_15_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_6000_outputP projection_6000_outputQ radial_38
      radial_38_checked projection_6000_witness projection_6000_checked (.step 0 2 (by decide) projection_6001_outputP projection_6001_outputQ radial_1693
      radial_1693_checked projection_6001_witness projection_6001_checked (.step 1 2 (by decide) projection_6002_outputP projection_6002_outputQ radial_2008
      radial_2008_checked projection_6002_witness projection_6002_checked (.step 0 1 (by decide) projection_6003_outputP projection_6003_outputQ radial_38
      radial_38_checked projection_6003_witness projection_6003_checked (.step 0 2 (by decide) projection_6004_outputP projection_6004_outputQ radial_1693
      radial_1693_checked projection_6004_witness projection_6004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2519.cores) case_2519.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1182, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_17, core_15, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(10112401/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(1296733/1048576 : ℚ), (19200659/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (1167841/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2520_checked : ContractionCertificate.Checked leaf_2520 case_2520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_15_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6000_outputP projection_6000_outputQ radial_38
      radial_38_checked projection_6000_witness projection_6000_checked (.step 0 2 (by decide) projection_6005_outputP projection_6005_outputQ radial_1521
      radial_1521_checked projection_6005_witness projection_6005_checked (.step 1 2 (by decide) projection_6006_outputP projection_6006_outputQ radial_2009
      radial_2009_checked projection_6006_witness projection_6006_checked (.step 0 1 (by decide) projection_6007_outputP projection_6007_outputQ radial_38
      radial_38_checked projection_6007_witness projection_6007_checked (.step 0 2 (by decide) projection_6008_outputP projection_6008_outputQ radial_1521
      radial_1521_checked projection_6008_witness projection_6008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2520.cores) case_2520.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2521 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_17, core_21, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21359747/16777216 : ℚ), (19198057/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9479023/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2521_checked : ContractionCertificate.Checked leaf_2521 case_2521 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_6009_outputP projection_6009_outputQ radial_1595
      radial_1595_checked projection_6009_witness projection_6009_checked (.step 1 2 (by decide) projection_6010_outputP projection_6010_outputQ radial_2005
      radial_2005_checked projection_6010_witness projection_6010_checked (.step 0 1 (by decide) projection_6011_outputP projection_6011_outputQ radial_1216
      radial_1216_checked projection_6011_witness projection_6011_checked (.step 0 2 (by decide) projection_6012_outputP projection_6012_outputQ radial_1595
      radial_1595_checked projection_6012_witness projection_6012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2521.cores) case_2521.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_17, core_21, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(10665653/8388608 : ℚ), (9677901/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (19150475/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2522_checked : ContractionCertificate.Checked leaf_2522 case_2522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_6013_outputP projection_6013_outputQ radial_1534
      radial_1534_checked projection_6013_witness projection_6013_checked (.step 1 2 (by decide) projection_6014_outputP projection_6014_outputQ radial_2007
      radial_2007_checked projection_6014_witness projection_6014_checked (.step 0 1 (by decide) projection_6015_outputP projection_6015_outputQ radial_1216
      radial_1216_checked projection_6015_witness projection_6015_checked (.step 0 2 (by decide) projection_6016_outputP projection_6016_outputQ radial_1534
      radial_1534_checked projection_6016_witness projection_6016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2522.cores) case_2522.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1196, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_17, core_22, core_166]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20346119/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20791039/16777216 : ℚ), (9773251/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (4796325/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2543265/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(20346119/16777216 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2523_checked : ContractionCertificate.Checked leaf_2523 case_2523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_22_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_4408_outputP projection_4408_outputQ radial_63
      radial_63_checked projection_4408_witness projection_4408_checked (.step 0 2 (by decide) projection_6017_outputP projection_6017_outputQ radial_2010
      radial_2010_checked projection_6017_witness projection_6017_checked (.step 1 2 (by decide) projection_6018_outputP projection_6018_outputQ radial_2011
      radial_2011_checked projection_6018_witness projection_6018_checked (.step 0 1 (by decide) projection_6019_outputP projection_6019_outputQ radial_63
      radial_63_checked projection_6019_witness projection_6019_checked (.step 0 2 (by decide) projection_6020_outputP projection_6020_outputQ radial_2010
      radial_2010_checked projection_6020_witness projection_6020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2523.cores) case_2523.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1180, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_3, core_21, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(1671381/2097152 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (21071143/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1671381/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2524_checked : ContractionCertificate.Checked leaf_2524 case_2524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_21_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3560_outputP projection_3560_outputQ radial_1205
      radial_1205_checked projection_3560_witness projection_3560_checked (.step 0 2 (by decide) projection_6021_outputP projection_6021_outputQ radial_2012
      radial_2012_checked projection_6021_witness projection_6021_checked (.step 1 2 (by decide) projection_6022_outputP projection_6022_outputQ radial_2013
      radial_2013_checked projection_6022_witness projection_6022_checked (.step 0 1 (by decide) projection_6023_outputP projection_6023_outputQ radial_1205
      radial_1205_checked projection_6023_witness projection_6023_checked (.step 0 2 (by decide) projection_6024_outputP projection_6024_outputQ radial_2012
      radial_2012_checked projection_6024_witness projection_6024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2524.cores) case_2524.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1180, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_21, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19472575/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19731327/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19472575/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2525_checked : ContractionCertificate.Checked leaf_2525 case_2525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_21_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3565_outputP projection_3565_outputQ radial_1207
      radial_1207_checked projection_3565_witness projection_3565_checked (.step 0 2 (by decide) projection_6025_outputP projection_6025_outputQ radial_2014
      radial_2014_checked projection_6025_witness projection_6025_checked (.step 1 2 (by decide) projection_6026_outputP projection_6026_outputQ radial_2013
      radial_2013_checked projection_6026_witness projection_6026_checked (.step 0 1 (by decide) projection_6027_outputP projection_6027_outputQ radial_1207
      radial_1207_checked projection_6027_witness projection_6027_checked (.step 0 2 (by decide) projection_6028_outputP projection_6028_outputQ radial_2014
      radial_2014_checked projection_6028_witness projection_6028_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2525.cores) case_2525.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1180, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_3, core_21, core_191]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(1671381/2097152 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (21071143/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1671381/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2527_checked : ContractionCertificate.Checked leaf_2527 case_2527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_21_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_3560_outputP projection_3560_outputQ radial_1205
      radial_1205_checked projection_3560_witness projection_3560_checked (.step 0 2 (by decide) projection_6029_outputP projection_6029_outputQ radial_2015
      radial_2015_checked projection_6029_witness projection_6029_checked (.step 1 2 (by decide) projection_6030_outputP projection_6030_outputQ radial_2016
      radial_2016_checked projection_6030_witness projection_6030_checked (.step 0 1 (by decide) projection_6031_outputP projection_6031_outputQ radial_1205
      radial_1205_checked projection_6031_witness projection_6031_checked (.step 0 2 (by decide) projection_6032_outputP projection_6032_outputQ radial_2015
      radial_2015_checked projection_6032_witness projection_6032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2527.cores) case_2527.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1178, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1, core_31, core_215]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7416615/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (10554749/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (5310219/4194304 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(7416615/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2528_checked : ContractionCertificate.Checked leaf_2528 case_2528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_31_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6033_outputP projection_6033_outputQ radial_2017
      radial_2017_checked projection_6033_witness projection_6033_checked (.step 0 2 (by decide) projection_6034_outputP projection_6034_outputQ radial_2018
      radial_2018_checked projection_6034_witness projection_6034_checked (.step 1 2 (by decide) projection_6035_outputP projection_6035_outputQ radial_2019
      radial_2019_checked projection_6035_witness projection_6035_checked (.step 0 1 (by decide) projection_6036_outputP projection_6036_outputQ radial_2017
      radial_2017_checked projection_6036_witness projection_6036_checked (.step 0 2 (by decide) projection_6037_outputP projection_6037_outputQ radial_2018
      radial_2018_checked projection_6037_witness projection_6037_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2528.cores) case_2528.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1178, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_1, core_31, core_216]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7416615/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (10554749/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (5310219/4194304 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(7416615/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2529_checked : ContractionCertificate.Checked leaf_2529 case_2529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_31_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6033_outputP projection_6033_outputQ radial_2017
      radial_2017_checked projection_6033_witness projection_6033_checked (.step 0 2 (by decide) projection_6038_outputP projection_6038_outputQ radial_2020
      radial_2020_checked projection_6038_witness projection_6038_checked (.step 1 2 (by decide) projection_6039_outputP projection_6039_outputQ radial_2021
      radial_2021_checked projection_6039_witness projection_6039_checked (.step 0 1 (by decide) projection_6040_outputP projection_6040_outputQ radial_2017
      radial_2017_checked projection_6040_witness projection_6040_checked (.step 0 2 (by decide) projection_6041_outputP projection_6041_outputQ radial_2020
      radial_2020_checked projection_6041_witness projection_6041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2529.cores) case_2529.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1178, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_33, core_31, core_192]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17519291/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21828823/16777216 : ℚ), (21513095/16777216 : ℚ)], ![(2728603/2097152 : ℚ), (21513095/16777216 : ℚ)], ![(2728603/2097152 : ℚ), (2689137/2097152 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(17519291/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2530_checked : ContractionCertificate.Checked leaf_2530 case_2530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_31_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_6042_outputP projection_6042_outputQ radial_2022
      radial_2022_checked projection_6042_witness projection_6042_checked (.step 0 2 (by decide) projection_6043_outputP projection_6043_outputQ radial_2023
      radial_2023_checked projection_6043_witness projection_6043_checked (.step 1 2 (by decide) projection_6044_outputP projection_6044_outputQ radial_2024
      radial_2024_checked projection_6044_witness projection_6044_checked (.step 0 1 (by decide) projection_6045_outputP projection_6045_outputQ radial_2022
      radial_2022_checked projection_6045_witness projection_6045_checked (.step 0 2 (by decide) projection_6046_outputP projection_6046_outputQ radial_2023
      radial_2023_checked projection_6046_witness projection_6046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2530.cores) case_2530.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_3, core_32, core_192]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7625173/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2671987/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(7625173/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2531_checked : ContractionCertificate.Checked leaf_2531 case_2531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_6047_outputP projection_6047_outputQ radial_2025
      radial_2025_checked projection_6047_witness projection_6047_checked (.step 0 2 (by decide) projection_6048_outputP projection_6048_outputQ radial_2026
      radial_2026_checked projection_6048_witness projection_6048_checked (.step 1 2 (by decide) projection_6049_outputP projection_6049_outputQ radial_2027
      radial_2027_checked projection_6049_witness projection_6049_checked (.step 0 1 (by decide) projection_6050_outputP projection_6050_outputQ radial_2025
      radial_2025_checked projection_6050_witness projection_6050_checked (.step 0 2 (by decide) projection_6051_outputP projection_6051_outputQ radial_2026
      radial_2026_checked projection_6051_witness projection_6051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2531.cores) case_2531.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1178, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_9, core_31, core_191]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(19800983/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(21468355/16777216 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (5468391/4194304 : ℚ)], ![(21468355/16777216 : ℚ), (21873565/16777216 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(19800983/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2532_checked : ContractionCertificate.Checked leaf_2532 case_2532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_31_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6052_outputP projection_6052_outputQ radial_2028
      radial_2028_checked projection_6052_witness projection_6052_checked (.step 0 2 (by decide) projection_6053_outputP projection_6053_outputQ radial_1802
      radial_1802_checked projection_6053_witness projection_6053_checked (.step 1 2 (by decide) projection_6054_outputP projection_6054_outputQ radial_2029
      radial_2029_checked projection_6054_witness projection_6054_checked (.step 0 1 (by decide) projection_6055_outputP projection_6055_outputQ radial_2028
      radial_2028_checked projection_6055_witness projection_6055_checked (.step 0 2 (by decide) projection_6056_outputP projection_6056_outputQ radial_1802
      radial_1802_checked projection_6056_witness projection_6056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2532.cores) case_2532.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1178, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_9, core_31, core_192]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(19800983/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(21468355/16777216 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (5468391/4194304 : ℚ)], ![(21468355/16777216 : ℚ), (21873565/16777216 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(19800983/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2533_checked : ContractionCertificate.Checked leaf_2533 case_2533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_31_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_6052_outputP projection_6052_outputQ radial_2028
      radial_2028_checked projection_6052_witness projection_6052_checked (.step 0 2 (by decide) projection_6057_outputP projection_6057_outputQ radial_2030
      radial_2030_checked projection_6057_witness projection_6057_checked (.step 1 2 (by decide) projection_6058_outputP projection_6058_outputQ radial_2024
      radial_2024_checked projection_6058_witness projection_6058_checked (.step 0 1 (by decide) projection_6059_outputP projection_6059_outputQ radial_2028
      radial_2028_checked projection_6059_witness projection_6059_checked (.step 0 2 (by decide) projection_6060_outputP projection_6060_outputQ radial_2030
      radial_2030_checked projection_6060_witness projection_6060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2533.cores) case_2533.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2534 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1191, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_9, core_32, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21975219/16777216 : ℚ), (338999/262144 : ℚ)], ![(22050483/16777216 : ℚ), (20875669/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(21975221/16777216 : ℚ), (21695943/16777216 : ℚ)], ![(5493805/4194304 : ℚ), (21695943/16777216 : ℚ)], ![(21975219/16777216 : ℚ), (21695937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2534_checked : ContractionCertificate.Checked leaf_2534 case_2534 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_32_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_6061_outputP projection_6061_outputQ radial_2031
      radial_2031_checked projection_6061_witness projection_6061_checked (.step 0 2 (by decide) projection_6062_outputP projection_6062_outputQ radial_1556
      radial_1556_checked projection_6062_witness projection_6062_checked (.step 1 2 (by decide) projection_6063_outputP projection_6063_outputQ radial_2032
      radial_2032_checked projection_6063_witness projection_6063_checked (.step 0 1 (by decide) projection_6064_outputP projection_6064_outputQ radial_2031
      radial_2031_checked projection_6064_witness projection_6064_checked (.step 0 2 (by decide) projection_6065_outputP projection_6065_outputQ radial_1556
      radial_1556_checked projection_6065_witness projection_6065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2534.cores) case_2534.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1180, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_6, core_21, core_183]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(21391119/16777216 : ℚ), (22101039/16777216 : ℚ)], ![(21788619/16777216 : ℚ), (9734893/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (19404399/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1336945/1048576 : ℚ), (22101043/16777216 : ℚ)], ![(21391119/16777216 : ℚ), (1381315/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2536_checked : ContractionCertificate.Checked leaf_2536 case_2536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_21_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3609_outputP projection_3609_outputQ radial_1223
      radial_1223_checked projection_3609_witness projection_3609_checked (.step 0 2 (by decide) projection_6066_outputP projection_6066_outputQ radial_1803
      radial_1803_checked projection_6066_witness projection_6066_checked (.step 1 2 (by decide) projection_6067_outputP projection_6067_outputQ radial_2013
      radial_2013_checked projection_6067_witness projection_6067_checked (.step 0 1 (by decide) projection_6068_outputP projection_6068_outputQ radial_1223
      radial_1223_checked projection_6068_witness projection_6068_checked (.step 0 2 (by decide) projection_6069_outputP projection_6069_outputQ radial_1803
      radial_1803_checked projection_6069_witness projection_6069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2536.cores) case_2536.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1178, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_10, core_31, core_183]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (1629613/2097152 : ℚ)], ![(11685315/16777216 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (6121031/8388608 : ℚ)], ![(5445237/8388608 : ℚ), (16039851/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (16039851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2539_checked : ContractionCertificate.Checked leaf_2539 case_2539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_31_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3651_outputP projection_3651_outputQ radial_1235
      radial_1235_checked projection_3651_witness projection_3651_checked (.step 0 2 (by decide) projection_6070_outputP projection_6070_outputQ radial_1811
      radial_1811_checked projection_6070_witness projection_6070_checked (.step 1 2 (by decide) projection_6071_outputP projection_6071_outputQ radial_2033
      radial_2033_checked projection_6071_witness projection_6071_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2539.cores) case_2539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_10, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21062493/16777216 : ℚ), (22050479/16777216 : ℚ)], ![(21526243/16777216 : ℚ), (19834661/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(21062493/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2540_checked : ContractionCertificate.Checked leaf_2540 case_2540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6072_outputP projection_6072_outputQ radial_2034
      radial_2034_checked projection_6072_witness projection_6072_checked (.step 0 2 (by decide) projection_6073_outputP projection_6073_outputQ radial_1811
      radial_1811_checked projection_6073_witness projection_6073_checked (.step 1 2 (by decide) projection_6074_outputP projection_6074_outputQ radial_2035
      radial_2035_checked projection_6074_witness projection_6074_checked (.step 0 1 (by decide) projection_6075_outputP projection_6075_outputQ radial_2034
      radial_2034_checked projection_6075_witness projection_6075_checked (.step 0 2 (by decide) projection_6076_outputP projection_6076_outputQ radial_1811
      radial_1811_checked projection_6076_witness projection_6076_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2540.cores) case_2540.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_1178, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_42, core_31, core_170]
  finalState := ![⟨6, ![![(10962445/16777216 : ℚ), (3241233/4194304 : ℚ)], ![(5706983/8388608 : ℚ), (6256705/8388608 : ℚ)], ![(11413967/16777216 : ℚ), (6256705/8388608 : ℚ)], ![(11413967/16777216 : ℚ), (12513411/16777216 : ℚ)], ![(5481223/8388608 : ℚ), (14831049/16777216 : ℚ)], ![(10962445/16777216 : ℚ), (14831049/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2541_checked : ContractionCertificate.Checked leaf_2541 case_2541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_31_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_6077_outputP projection_6077_outputQ radial_2036
      radial_2036_checked projection_6077_witness projection_6077_checked (.step 0 2 (by decide) projection_6078_outputP projection_6078_outputQ radial_2037
      radial_2037_checked projection_6078_witness projection_6078_checked (.step 1 2 (by decide) projection_6079_outputP projection_6079_outputQ radial_2038
      radial_2038_checked projection_6079_witness projection_6079_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2541.cores) case_2541.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2542 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_1191, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_42, core_32, core_170]
  finalState := ![⟨6, ![![(10962445/16777216 : ℚ), (3241233/4194304 : ℚ)], ![(11748319/16777216 : ℚ), (6089529/8388608 : ℚ)], ![(367135/524288 : ℚ), (6089529/8388608 : ℚ)], ![(367135/524288 : ℚ), (12179059/16777216 : ℚ)], ![(5481223/8388608 : ℚ), (8106457/8388608 : ℚ)], ![(10962445/16777216 : ℚ), (8106457/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2542_checked : ContractionCertificate.Checked leaf_2542 case_2542 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_32_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_6080_outputP projection_6080_outputQ radial_2039
      radial_2039_checked projection_6080_witness projection_6080_checked (.step 0 2 (by decide) projection_6081_outputP projection_6081_outputQ radial_2037
      radial_2037_checked projection_6081_witness projection_6081_checked (.step 1 2 (by decide) projection_6082_outputP projection_6082_outputQ radial_2032
      radial_2032_checked projection_6082_witness projection_6082_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2542.cores) case_2542.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_1191, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_43, core_32, core_170]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (6644917/8388608 : ℚ)], ![(11924005/16777216 : ℚ), (6128151/8388608 : ℚ)], ![(5962003/8388608 : ℚ), (6128151/8388608 : ℚ)], ![(5962003/8388608 : ℚ), (12256303/16777216 : ℚ)], ![(5445237/8388608 : ℚ), (16876177/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (16876177/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2544_checked : ContractionCertificate.Checked leaf_2544 case_2544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_32_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_6083_outputP projection_6083_outputQ radial_2040
      radial_2040_checked projection_6083_witness projection_6083_checked (.step 0 2 (by decide) projection_6084_outputP projection_6084_outputQ radial_2041
      radial_2041_checked projection_6084_witness projection_6084_checked (.step 1 2 (by decide) projection_6085_outputP projection_6085_outputQ radial_2032
      radial_2032_checked projection_6085_witness projection_6085_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2544.cores) case_2544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20346119/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5165773/4194304 : ℚ), (20256153/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2543265/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(20346119/16777216 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2545_checked : ContractionCertificate.Checked leaf_2545 case_2545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4408_outputP projection_4408_outputQ radial_63
      radial_63_checked projection_4408_witness projection_4408_checked (.step 0 2 (by decide) projection_6086_outputP projection_6086_outputQ radial_1674
      radial_1674_checked projection_6086_witness projection_6086_checked (.step 1 2 (by decide) projection_6087_outputP projection_6087_outputQ radial_2042
      radial_2042_checked projection_6087_witness projection_6087_checked (.step 0 1 (by decide) projection_6088_outputP projection_6088_outputQ radial_63
      radial_63_checked projection_6088_witness projection_6088_checked (.step 0 2 (by decide) projection_6089_outputP projection_6089_outputQ radial_1674
      radial_1674_checked projection_6089_witness projection_6089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2545.cores) case_2545.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1178, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_3, core_31, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7281125/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (21072529/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (5310219/4194304 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(7281125/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2547_checked : ContractionCertificate.Checked leaf_2547 case_2547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_31_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_6090_outputP projection_6090_outputQ radial_2043
      radial_2043_checked projection_6090_witness projection_6090_checked (.step 0 2 (by decide) projection_6091_outputP projection_6091_outputQ radial_1559
      radial_1559_checked projection_6091_witness projection_6091_checked (.step 1 2 (by decide) projection_6092_outputP projection_6092_outputQ radial_2044
      radial_2044_checked projection_6092_witness projection_6092_checked (.step 0 1 (by decide) projection_6093_outputP projection_6093_outputQ radial_2043
      radial_2043_checked projection_6093_witness projection_6093_checked (.step 0 2 (by decide) projection_6094_outputP projection_6094_outputQ radial_1559
      radial_1559_checked projection_6094_witness projection_6094_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2547.cores) case_2547.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1191, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1, core_32, core_217]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(15529167/16777216 : ℚ), (22050481/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (21403555/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(15529167/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2548_checked : ContractionCertificate.Checked leaf_2548 case_2548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_32_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6095_outputP projection_6095_outputQ radial_2045
      radial_2045_checked projection_6095_witness projection_6095_checked (.step 0 2 (by decide) projection_6096_outputP projection_6096_outputQ radial_2046
      radial_2046_checked projection_6096_witness projection_6096_checked (.step 1 2 (by decide) projection_6097_outputP projection_6097_outputQ radial_2047
      radial_2047_checked projection_6097_witness projection_6097_checked (.step 0 1 (by decide) projection_6098_outputP projection_6098_outputQ radial_2045
      radial_2045_checked projection_6098_witness projection_6098_checked (.step 0 2 (by decide) projection_6099_outputP projection_6099_outputQ radial_2046
      radial_2046_checked projection_6099_witness projection_6099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2548.cores) case_2548.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1191, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_33, core_32, core_217]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(19273839/16777216 : ℚ), (11025241/8388608 : ℚ)], ![(10939565/8388608 : ℚ), (681001/524288 : ℚ)], ![(21879131/16777216 : ℚ), (681001/524288 : ℚ)], ![(21879131/16777216 : ℚ), (21792033/16777216 : ℚ)], ![(10939565/8388608 : ℚ), (10896017/8388608 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(19273839/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2549_checked : ContractionCertificate.Checked leaf_2549 case_2549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_32_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6100_outputP projection_6100_outputQ radial_2048
      radial_2048_checked projection_6100_witness projection_6100_checked (.step 0 2 (by decide) projection_6101_outputP projection_6101_outputQ radial_2049
      radial_2049_checked projection_6101_witness projection_6101_checked (.step 1 2 (by decide) projection_6102_outputP projection_6102_outputQ radial_2047
      radial_2047_checked projection_6102_witness projection_6102_checked (.step 0 1 (by decide) projection_6103_outputP projection_6103_outputQ radial_2048
      radial_2048_checked projection_6103_witness projection_6103_checked (.step 0 2 (by decide) projection_6104_outputP projection_6104_outputQ radial_2049
      radial_2049_checked projection_6104_witness projection_6104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2549.cores) case_2549.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_3, core_32, core_218]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7625173/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2671987/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(7625173/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2550_checked : ContractionCertificate.Checked leaf_2550 case_2550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6047_outputP projection_6047_outputQ radial_2025
      radial_2025_checked projection_6047_witness projection_6047_checked (.step 0 2 (by decide) projection_6105_outputP projection_6105_outputQ radial_2050
      radial_2050_checked projection_6105_witness projection_6105_checked (.step 1 2 (by decide) projection_6106_outputP projection_6106_outputQ radial_2051
      radial_2051_checked projection_6106_witness projection_6106_checked (.step 0 1 (by decide) projection_6107_outputP projection_6107_outputQ radial_2025
      radial_2025_checked projection_6107_witness projection_6107_checked (.step 0 2 (by decide) projection_6108_outputP projection_6108_outputQ radial_2050
      radial_2050_checked projection_6108_witness projection_6108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2550.cores) case_2550.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2551 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1178, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_9, core_31, core_172]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(19800983/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(21468355/16777216 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (21873563/16777216 : ℚ)], ![(5367089/4194304 : ℚ), (5468391/4194304 : ℚ)], ![(21468355/16777216 : ℚ), (21873565/16777216 : ℚ)], ![(5310219/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(19800983/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2551_checked : ContractionCertificate.Checked leaf_2551 case_2551 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_31_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_6052_outputP projection_6052_outputQ radial_2028
      radial_2028_checked projection_6052_witness projection_6052_checked (.step 0 2 (by decide) projection_6109_outputP projection_6109_outputQ radial_1561
      radial_1561_checked projection_6109_witness projection_6109_checked (.step 1 2 (by decide) projection_6110_outputP projection_6110_outputQ radial_2044
      radial_2044_checked projection_6110_witness projection_6110_checked (.step 0 1 (by decide) projection_6111_outputP projection_6111_outputQ radial_2028
      radial_2028_checked projection_6111_witness projection_6111_checked (.step 0 2 (by decide) projection_6112_outputP projection_6112_outputQ radial_1561
      radial_1561_checked projection_6112_witness projection_6112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2551.cores) case_2551.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2552 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1191, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_9, core_32, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21975219/16777216 : ℚ), (338999/262144 : ℚ)], ![(22050483/16777216 : ℚ), (20875669/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(21975221/16777216 : ℚ), (21695943/16777216 : ℚ)], ![(5493805/4194304 : ℚ), (21695943/16777216 : ℚ)], ![(21975219/16777216 : ℚ), (21695937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2552_checked : ContractionCertificate.Checked leaf_2552 case_2552 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_32_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6061_outputP projection_6061_outputQ radial_2031
      radial_2031_checked projection_6061_witness projection_6061_checked (.step 0 2 (by decide) projection_6113_outputP projection_6113_outputQ radial_2052
      radial_2052_checked projection_6113_witness projection_6113_checked (.step 1 2 (by decide) projection_6114_outputP projection_6114_outputQ radial_2047
      radial_2047_checked projection_6114_witness projection_6114_checked (.step 0 1 (by decide) projection_6115_outputP projection_6115_outputQ radial_2031
      radial_2031_checked projection_6115_witness projection_6115_checked (.step 0 2 (by decide) projection_6116_outputP projection_6116_outputQ radial_2052
      radial_2052_checked projection_6116_witness projection_6116_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2552.cores) case_2552.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_9, core_32, core_218]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21975219/16777216 : ℚ), (338999/262144 : ℚ)], ![(22050483/16777216 : ℚ), (20875669/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(21975221/16777216 : ℚ), (21695943/16777216 : ℚ)], ![(5493805/4194304 : ℚ), (21695943/16777216 : ℚ)], ![(21975219/16777216 : ℚ), (21695937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2553_checked : ContractionCertificate.Checked leaf_2553 case_2553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6061_outputP projection_6061_outputQ radial_2031
      radial_2031_checked projection_6061_witness projection_6061_checked (.step 0 2 (by decide) projection_6117_outputP projection_6117_outputQ radial_2053
      radial_2053_checked projection_6117_witness projection_6117_checked (.step 1 2 (by decide) projection_6118_outputP projection_6118_outputQ radial_2051
      radial_2051_checked projection_6118_witness projection_6118_checked (.step 0 1 (by decide) projection_6119_outputP projection_6119_outputQ radial_2031
      radial_2031_checked projection_6119_witness projection_6119_checked (.step 0 2 (by decide) projection_6120_outputP projection_6120_outputQ radial_2053
      radial_2053_checked projection_6120_witness projection_6120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2553.cores) case_2553.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2557 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_3, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(2730769/2097152 : ℚ), (10996209/8388608 : ℚ)], ![(5465061/4194304 : ℚ), (10769027/8388608 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2557_checked : ContractionCertificate.Checked leaf_2557 case_2557 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_3579_outputP projection_3579_outputQ radial_1213
      radial_1213_checked projection_3579_witness projection_3579_checked (.step 0 2 (by decide) projection_6121_outputP projection_6121_outputQ radial_2054
      radial_2054_checked projection_6121_witness projection_6121_checked (.step 1 2 (by decide) projection_6122_outputP projection_6122_outputQ radial_2055
      radial_2055_checked projection_6122_witness projection_6122_checked (.step 0 1 (by decide) projection_6123_outputP projection_6123_outputQ radial_1213
      radial_1213_checked projection_6123_witness projection_6123_checked (.step 0 2 (by decide) projection_6124_outputP projection_6124_outputQ radial_2054
      radial_2054_checked projection_6124_witness projection_6124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2557.cores) case_2557.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_9, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10827251/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(10863695/8388608 : ℚ), (5304961/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2560_checked : ContractionCertificate.Checked leaf_2560 case_2560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6125_outputP projection_6125_outputQ radial_2056
      radial_2056_checked projection_6125_witness projection_6125_checked (.step 0 2 (by decide) projection_6126_outputP projection_6126_outputQ radial_1562
      radial_1562_checked projection_6126_witness projection_6126_checked (.step 1 2 (by decide) projection_6127_outputP projection_6127_outputQ radial_2057
      radial_2057_checked projection_6127_witness projection_6127_checked (.step 0 1 (by decide) projection_6128_outputP projection_6128_outputQ radial_2056
      radial_2056_checked projection_6128_witness projection_6128_checked (.step 0 2 (by decide) projection_6129_outputP projection_6129_outputQ radial_1562
      radial_1562_checked projection_6129_witness projection_6129_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2560.cores) case_2560.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_9, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21356555/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(21396271/16777216 : ℚ), (21559559/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2561_checked : ContractionCertificate.Checked leaf_2561 case_2561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6130_outputP projection_6130_outputQ radial_2058
      radial_2058_checked projection_6130_witness projection_6130_checked (.step 0 2 (by decide) projection_6131_outputP projection_6131_outputQ radial_2059
      radial_2059_checked projection_6131_witness projection_6131_checked (.step 1 2 (by decide) projection_6132_outputP projection_6132_outputQ radial_2055
      radial_2055_checked projection_6132_witness projection_6132_checked (.step 0 1 (by decide) projection_6133_outputP projection_6133_outputQ radial_2058
      radial_2058_checked projection_6133_witness projection_6133_checked (.step 0 2 (by decide) projection_6134_outputP projection_6134_outputQ radial_2059
      radial_2059_checked projection_6134_witness projection_6134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2561.cores) case_2561.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_9, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21356555/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(5343805/4194304 : ℚ), (21788989/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2562_checked : ContractionCertificate.Checked leaf_2562 case_2562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6130_outputP projection_6130_outputQ radial_2058
      radial_2058_checked projection_6130_witness projection_6130_checked (.step 0 2 (by decide) projection_6135_outputP projection_6135_outputQ radial_2060
      radial_2060_checked projection_6135_witness projection_6135_checked (.step 1 2 (by decide) projection_6136_outputP projection_6136_outputQ radial_2061
      radial_2061_checked projection_6136_witness projection_6136_checked (.step 0 1 (by decide) projection_6137_outputP projection_6137_outputQ radial_2058
      radial_2058_checked projection_6137_witness projection_6137_checked (.step 0 2 (by decide) projection_6138_outputP projection_6138_outputQ radial_2060
      radial_2060_checked projection_6138_witness projection_6138_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2562.cores) case_2562.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1178, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_6, core_31, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2726395/2097152 : ℚ), (5382689/4194304 : ℚ)], ![(22025985/16777216 : ℚ), (20108713/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (10049237/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (5310219/4194304 : ℚ)], ![(21811161/16777216 : ℚ), (21530759/16777216 : ℚ)], ![(2726395/2097152 : ℚ), (21530759/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2563_checked : ContractionCertificate.Checked leaf_2563 case_2563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_31_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_6139_outputP projection_6139_outputQ radial_2062
      radial_2062_checked projection_6139_witness projection_6139_checked (.step 0 2 (by decide) projection_6140_outputP projection_6140_outputQ radial_1564
      radial_1564_checked projection_6140_witness projection_6140_checked (.step 1 2 (by decide) projection_6141_outputP projection_6141_outputQ radial_2063
      radial_2063_checked projection_6141_witness projection_6141_checked (.step 0 1 (by decide) projection_6142_outputP projection_6142_outputQ radial_2062
      radial_2062_checked projection_6142_witness projection_6142_checked (.step 0 2 (by decide) projection_6143_outputP projection_6143_outputQ radial_1564
      radial_1564_checked projection_6143_witness projection_6143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2563.cores) case_2563.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2564 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1178, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_10, core_31, core_174]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (1629613/2097152 : ℚ)], ![(11685315/16777216 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (6121031/8388608 : ℚ)], ![(5445237/8388608 : ℚ), (16039851/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (16039851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2564_checked : ContractionCertificate.Checked leaf_2564 case_2564 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_31_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3651_outputP projection_3651_outputQ radial_1235
      radial_1235_checked projection_3651_witness projection_3651_checked (.step 0 2 (by decide) projection_6144_outputP projection_6144_outputQ radial_1565
      radial_1565_checked projection_6144_witness projection_6144_checked (.step 1 2 (by decide) projection_6145_outputP projection_6145_outputQ radial_2063
      radial_2063_checked projection_6145_witness projection_6145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2564.cores) case_2564.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_10, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21062493/16777216 : ℚ), (22050479/16777216 : ℚ)], ![(10643035/8388608 : ℚ), (2622777/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(21062493/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2568_checked : ContractionCertificate.Checked leaf_2568 case_2568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6072_outputP projection_6072_outputQ radial_2034
      radial_2034_checked projection_6072_witness projection_6072_checked (.step 0 2 (by decide) projection_6146_outputP projection_6146_outputQ radial_2064
      radial_2064_checked projection_6146_witness projection_6146_checked (.step 1 2 (by decide) projection_6147_outputP projection_6147_outputQ radial_2065
      radial_2065_checked projection_6147_witness projection_6147_checked (.step 0 1 (by decide) projection_6148_outputP projection_6148_outputQ radial_2034
      radial_2034_checked projection_6148_witness projection_6148_checked (.step 0 2 (by decide) projection_6149_outputP projection_6149_outputQ radial_2064
      radial_2064_checked projection_6149_witness projection_6149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2568.cores) case_2568.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_6, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21206069/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5330591/4194304 : ℚ), (2655551/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2570_checked : ContractionCertificate.Checked leaf_2570 case_2570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6150_outputP projection_6150_outputQ radial_2066
      radial_2066_checked projection_6150_witness projection_6150_checked (.step 0 2 (by decide) projection_6151_outputP projection_6151_outputQ radial_1563
      radial_1563_checked projection_6151_witness projection_6151_checked (.step 1 2 (by decide) projection_6152_outputP projection_6152_outputQ radial_2057
      radial_2057_checked projection_6152_witness projection_6152_checked (.step 0 1 (by decide) projection_6153_outputP projection_6153_outputQ radial_2066
      radial_2066_checked projection_6153_witness projection_6153_checked (.step 0 2 (by decide) projection_6154_outputP projection_6154_outputQ radial_1563
      radial_1563_checked projection_6154_witness projection_6154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2570.cores) case_2570.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_6, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20929915/16777216 : ℚ), (687263/524288 : ℚ)], ![(20992479/16777216 : ℚ), (21578275/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(5232479/4194304 : ℚ), (10996209/8388608 : ℚ)], ![(20929915/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2571_checked : ContractionCertificate.Checked leaf_2571 case_2571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6155_outputP projection_6155_outputQ radial_2067
      radial_2067_checked projection_6155_witness projection_6155_checked (.step 0 2 (by decide) projection_6156_outputP projection_6156_outputQ radial_2068
      radial_2068_checked projection_6156_witness projection_6156_checked (.step 1 2 (by decide) projection_6157_outputP projection_6157_outputQ radial_2055
      radial_2055_checked projection_6157_witness projection_6157_checked (.step 0 1 (by decide) projection_6158_outputP projection_6158_outputQ radial_2067
      radial_2067_checked projection_6158_witness projection_6158_checked (.step 0 2 (by decide) projection_6159_outputP projection_6159_outputQ radial_2068
      radial_2068_checked projection_6159_witness projection_6159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2571.cores) case_2571.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_6, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20929915/16777216 : ℚ), (687263/524288 : ℚ)], ![(20959351/16777216 : ℚ), (21797565/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(5232479/4194304 : ℚ), (10996209/8388608 : ℚ)], ![(20929915/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2572_checked : ContractionCertificate.Checked leaf_2572 case_2572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6155_outputP projection_6155_outputQ radial_2067
      radial_2067_checked projection_6155_witness projection_6155_checked (.step 0 2 (by decide) projection_6160_outputP projection_6160_outputQ radial_2069
      radial_2069_checked projection_6160_witness projection_6160_checked (.step 1 2 (by decide) projection_6161_outputP projection_6161_outputQ radial_2061
      radial_2061_checked projection_6161_witness projection_6161_checked (.step 0 1 (by decide) projection_6162_outputP projection_6162_outputQ radial_2067
      radial_2067_checked projection_6162_witness projection_6162_checked (.step 0 2 (by decide) projection_6163_outputP projection_6163_outputQ radial_2069
      radial_2069_checked projection_6163_witness projection_6163_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2572.cores) case_2572.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1196, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_10, core_22, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5123441/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(20724791/16777216 : ℚ), (20910373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (10386393/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20493765/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5123441/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2573_checked : ContractionCertificate.Checked leaf_2573 case_2573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_22_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_3624_outputP projection_3624_outputQ radial_1228
      radial_1228_checked projection_3624_witness projection_3624_checked (.step 0 2 (by decide) projection_6164_outputP projection_6164_outputQ radial_2070
      radial_2070_checked projection_6164_witness projection_6164_checked (.step 1 2 (by decide) projection_6165_outputP projection_6165_outputQ radial_2071
      radial_2071_checked projection_6165_witness projection_6165_checked (.step 0 1 (by decide) projection_6166_outputP projection_6166_outputQ radial_1228
      radial_1228_checked projection_6166_witness projection_6166_checked (.step 0 2 (by decide) projection_6167_outputP projection_6167_outputQ radial_2070
      radial_2070_checked projection_6167_witness projection_6167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2573.cores) case_2573.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_10, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20819889/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(20976617/16777216 : ℚ), (21265377/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(20819889/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2575_checked : ContractionCertificate.Checked leaf_2575 case_2575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6168_outputP projection_6168_outputQ radial_2072
      radial_2072_checked projection_6168_witness projection_6168_checked (.step 0 2 (by decide) projection_6169_outputP projection_6169_outputQ radial_2064
      radial_2064_checked projection_6169_witness projection_6169_checked (.step 1 2 (by decide) projection_6170_outputP projection_6170_outputQ radial_2057
      radial_2057_checked projection_6170_witness projection_6170_checked (.step 0 1 (by decide) projection_6171_outputP projection_6171_outputQ radial_2072
      radial_2072_checked projection_6171_witness projection_6171_checked (.step 0 2 (by decide) projection_6172_outputP projection_6172_outputQ radial_2064
      radial_2064_checked projection_6172_witness projection_6172_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2575.cores) case_2575.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_10, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2570641/2097152 : ℚ), (687263/524288 : ℚ)], ![(20648467/16777216 : ℚ), (21594221/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20565129/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(2570641/2097152 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2576_checked : ContractionCertificate.Checked leaf_2576 case_2576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6173_outputP projection_6173_outputQ radial_2073
      radial_2073_checked projection_6173_witness projection_6173_checked (.step 0 2 (by decide) projection_6174_outputP projection_6174_outputQ radial_2074
      radial_2074_checked projection_6174_witness projection_6174_checked (.step 1 2 (by decide) projection_6175_outputP projection_6175_outputQ radial_2055
      radial_2055_checked projection_6175_witness projection_6175_checked (.step 0 1 (by decide) projection_6176_outputP projection_6176_outputQ radial_2073
      radial_2073_checked projection_6176_witness projection_6176_checked (.step 0 2 (by decide) projection_6177_outputP projection_6177_outputQ radial_2074
      radial_2074_checked projection_6177_witness projection_6177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2576.cores) case_2576.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_10, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2570641/2097152 : ℚ), (687263/524288 : ℚ)], ![(20604377/16777216 : ℚ), (5451221/4194304 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20565129/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(2570641/2097152 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2577_checked : ContractionCertificate.Checked leaf_2577 case_2577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6173_outputP projection_6173_outputQ radial_2073
      radial_2073_checked projection_6173_witness projection_6173_checked (.step 0 2 (by decide) projection_6178_outputP projection_6178_outputQ radial_2075
      radial_2075_checked projection_6178_witness projection_6178_checked (.step 1 2 (by decide) projection_6179_outputP projection_6179_outputQ radial_2061
      radial_2061_checked projection_6179_witness projection_6179_checked (.step 0 1 (by decide) projection_6180_outputP projection_6180_outputQ radial_2073
      radial_2073_checked projection_6180_witness projection_6180_checked (.step 0 2 (by decide) projection_6181_outputP projection_6181_outputQ radial_2075
      radial_2075_checked projection_6181_witness projection_6181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2577.cores) case_2577.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1180, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_14, core_21, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10025429/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(20878119/16777216 : ℚ), (4824893/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (9382045/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20050859/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(10025429/8388608 : ℚ), (11050521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2578_checked : ContractionCertificate.Checked leaf_2578 case_2578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_21_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_6182_outputP projection_6182_outputQ radial_2076
      radial_2076_checked projection_6182_witness projection_6182_checked (.step 0 2 (by decide) projection_6183_outputP projection_6183_outputQ radial_1519
      radial_1519_checked projection_6183_witness projection_6183_checked (.step 1 2 (by decide) projection_6184_outputP projection_6184_outputQ radial_2077
      radial_2077_checked projection_6184_witness projection_6184_checked (.step 0 1 (by decide) projection_6185_outputP projection_6185_outputQ radial_2076
      radial_2076_checked projection_6185_witness projection_6185_checked (.step 0 2 (by decide) projection_6186_outputP projection_6186_outputQ radial_1519
      radial_1519_checked projection_6186_witness projection_6186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2578.cores) case_2578.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1196, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_14, core_22, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19649089/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(10124597/8388608 : ℚ), (19982005/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19209149/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9824545/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(19649089/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2579_checked : ContractionCertificate.Checked leaf_2579 case_2579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_22_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4479_outputP projection_4479_outputQ radial_66
      radial_66_checked projection_4479_witness projection_4479_checked (.step 0 2 (by decide) projection_6187_outputP projection_6187_outputQ radial_1519
      radial_1519_checked projection_6187_witness projection_6187_checked (.step 1 2 (by decide) projection_6188_outputP projection_6188_outputQ radial_2078
      radial_2078_checked projection_6188_witness projection_6188_checked (.step 0 1 (by decide) projection_6189_outputP projection_6189_outputQ radial_66
      radial_66_checked projection_6189_witness projection_6189_checked (.step 0 2 (by decide) projection_6190_outputP projection_6190_outputQ radial_1519
      radial_1519_checked projection_6190_witness projection_6190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2579.cores) case_2579.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_14, core_21, core_169]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10025429/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(20860349/16777216 : ℚ), (19359749/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9479023/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20050859/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(10025429/8388608 : ℚ), (11050521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2581_checked : ContractionCertificate.Checked leaf_2581 case_2581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6182_outputP projection_6182_outputQ radial_2076
      radial_2076_checked projection_6182_witness projection_6182_checked (.step 0 2 (by decide) projection_6191_outputP projection_6191_outputQ radial_1546
      radial_1546_checked projection_6191_witness projection_6191_checked (.step 1 2 (by decide) projection_6192_outputP projection_6192_outputQ radial_2005
      radial_2005_checked projection_6192_witness projection_6192_checked (.step 0 1 (by decide) projection_6193_outputP projection_6193_outputQ radial_2076
      radial_2076_checked projection_6193_witness projection_6193_checked (.step 0 2 (by decide) projection_6194_outputP projection_6194_outputQ radial_1546
      radial_1546_checked projection_6194_witness projection_6194_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2581.cores) case_2581.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_58, core_21, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(5290519/4194304 : ℚ), (4793809/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (9382045/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2584_checked : ContractionCertificate.Checked leaf_2584 case_2584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_6195_outputP projection_6195_outputQ radial_1531
      radial_1531_checked projection_6195_witness projection_6195_checked (.step 1 2 (by decide) projection_6196_outputP projection_6196_outputQ radial_2077
      radial_2077_checked projection_6196_witness projection_6196_checked (.step 0 1 (by decide) projection_6197_outputP projection_6197_outputQ radial_1249
      radial_1249_checked projection_6197_witness projection_6197_checked (.step 0 2 (by decide) projection_6198_outputP projection_6198_outputQ radial_1531
      radial_1531_checked projection_6198_witness projection_6198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2584.cores) case_2584.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1196, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_58, core_22, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19712155/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20533151/16777216 : ℚ), (19857669/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19209149/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19712155/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2585_checked : ContractionCertificate.Checked leaf_2585 case_2585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_22_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3713_outputP projection_3713_outputQ radial_1252
      radial_1252_checked projection_3713_witness projection_3713_checked (.step 0 2 (by decide) projection_6199_outputP projection_6199_outputQ radial_1531
      radial_1531_checked projection_6199_witness projection_6199_checked (.step 1 2 (by decide) projection_6200_outputP projection_6200_outputQ radial_2078
      radial_2078_checked projection_6200_witness projection_6200_checked (.step 0 1 (by decide) projection_6201_outputP projection_6201_outputQ radial_1252
      radial_1252_checked projection_6201_witness projection_6201_checked (.step 0 2 (by decide) projection_6202_outputP projection_6202_outputQ radial_1531
      radial_1531_checked projection_6202_witness projection_6202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2585.cores) case_2585.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1196, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_67, core_22, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19579105/16777216 : ℚ), (1375889/1048576 : ℚ)], ![(20521085/16777216 : ℚ), (2482869/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (19209149/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19579105/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2587_checked : ContractionCertificate.Checked leaf_2587 case_2587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_22_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3718_outputP projection_3718_outputQ radial_1253
      radial_1253_checked projection_3718_witness projection_3718_checked (.step 0 2 (by decide) projection_6203_outputP projection_6203_outputQ radial_1529
      radial_1529_checked projection_6203_witness projection_6203_checked (.step 1 2 (by decide) projection_6204_outputP projection_6204_outputQ radial_2078
      radial_2078_checked projection_6204_witness projection_6204_checked (.step 0 1 (by decide) projection_6205_outputP projection_6205_outputQ radial_1253
      radial_1253_checked projection_6205_witness projection_6205_checked (.step 0 2 (by decide) projection_6206_outputP projection_6206_outputQ radial_1529
      radial_1529_checked projection_6206_witness projection_6206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2587.cores) case_2587.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1196, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_67, core_22, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19579105/16777216 : ℚ), (1375889/1048576 : ℚ)], ![(10257901/8388608 : ℚ), (9937509/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (4826143/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19579105/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2590_checked : ContractionCertificate.Checked leaf_2590 case_2590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_22_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3718_outputP projection_3718_outputQ radial_1253
      radial_1253_checked projection_3718_witness projection_3718_checked (.step 0 2 (by decide) projection_6207_outputP projection_6207_outputQ radial_1544
      radial_1544_checked projection_6207_witness projection_6207_checked (.step 1 2 (by decide) projection_6208_outputP projection_6208_outputQ radial_2079
      radial_2079_checked projection_6208_witness projection_6208_checked (.step 0 1 (by decide) projection_6209_outputP projection_6209_outputQ radial_1253
      radial_1253_checked projection_6209_witness projection_6209_checked (.step 0 2 (by decide) projection_6210_outputP projection_6210_outputQ radial_1544
      radial_1544_checked projection_6210_witness projection_6210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2590.cores) case_2590.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_58, core_21, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(2640547/2097152 : ℚ), (19274265/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9479023/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2591_checked : ContractionCertificate.Checked leaf_2591 case_2591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_6211_outputP projection_6211_outputQ radial_1547
      radial_1547_checked projection_6211_witness projection_6211_checked (.step 1 2 (by decide) projection_6212_outputP projection_6212_outputQ radial_2005
      radial_2005_checked projection_6212_witness projection_6212_checked (.step 0 1 (by decide) projection_6213_outputP projection_6213_outputQ radial_1249
      radial_1249_checked projection_6213_witness projection_6213_checked (.step 0 2 (by decide) projection_6214_outputP projection_6214_outputQ radial_1547
      radial_1547_checked projection_6214_witness projection_6214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2591.cores) case_2591.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_58, core_21, core_181]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(21000071/16777216 : ℚ), (1225049/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (9645687/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2592_checked : ContractionCertificate.Checked leaf_2592 case_2592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_6215_outputP projection_6215_outputQ radial_2080
      radial_2080_checked projection_6215_witness projection_6215_checked (.step 1 2 (by decide) projection_6216_outputP projection_6216_outputQ radial_2081
      radial_2081_checked projection_6216_witness projection_6216_checked (.step 0 1 (by decide) projection_6217_outputP projection_6217_outputQ radial_1249
      radial_1249_checked projection_6217_witness projection_6217_checked (.step 0 2 (by decide) projection_6218_outputP projection_6218_outputQ radial_2080
      radial_2080_checked projection_6218_witness projection_6218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2592.cores) case_2592.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_58, core_21, core_182]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(20968923/16777216 : ℚ), (2460325/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (9698405/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2593_checked : ContractionCertificate.Checked leaf_2593 case_2593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_6219_outputP projection_6219_outputQ radial_2082
      radial_2082_checked projection_6219_witness projection_6219_checked (.step 1 2 (by decide) projection_6220_outputP projection_6220_outputQ radial_2083
      radial_2083_checked projection_6220_witness projection_6220_checked (.step 0 1 (by decide) projection_6221_outputP projection_6221_outputQ radial_1249
      radial_1249_checked projection_6221_witness projection_6221_checked (.step 0 2 (by decide) projection_6222_outputP projection_6222_outputQ radial_2082
      radial_2082_checked projection_6222_witness projection_6222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2593.cores) case_2593.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_67, core_21, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19871197/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(20961205/16777216 : ℚ), (9805853/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (9645687/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19871197/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2595_checked : ContractionCertificate.Checked leaf_2595 case_2595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3703_outputP projection_3703_outputQ radial_1250
      radial_1250_checked projection_3703_witness projection_3703_checked (.step 0 2 (by decide) projection_6223_outputP projection_6223_outputQ radial_2084
      radial_2084_checked projection_6223_witness projection_6223_checked (.step 1 2 (by decide) projection_6224_outputP projection_6224_outputQ radial_2081
      radial_2081_checked projection_6224_witness projection_6224_checked (.step 0 1 (by decide) projection_6225_outputP projection_6225_outputQ radial_1250
      radial_1250_checked projection_6225_witness projection_6225_checked (.step 0 2 (by decide) projection_6226_outputP projection_6226_outputQ radial_2084
      radial_2084_checked projection_6226_witness projection_6226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2595.cores) case_2595.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2596 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1180, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_67, core_21, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19871197/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(10462673/8388608 : ℚ), (615425/524288 : ℚ)], ![(22101043/16777216 : ℚ), (9698405/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19871197/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2596_checked : ContractionCertificate.Checked leaf_2596 case_2596 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_21_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3703_outputP projection_3703_outputQ radial_1250
      radial_1250_checked projection_3703_witness projection_3703_checked (.step 0 2 (by decide) projection_6227_outputP projection_6227_outputQ radial_2085
      radial_2085_checked projection_6227_witness projection_6227_checked (.step 1 2 (by decide) projection_6228_outputP projection_6228_outputQ radial_2083
      radial_2083_checked projection_6228_witness projection_6228_checked (.step 0 1 (by decide) projection_6229_outputP projection_6229_outputQ radial_1250
      radial_1250_checked projection_6229_witness projection_6229_checked (.step 0 2 (by decide) projection_6230_outputP projection_6230_outputQ radial_2085
      radial_2085_checked projection_6230_witness projection_6230_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2596.cores) case_2596.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_16, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19215531/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(9995325/8388608 : ℚ), (10060069/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (9732479/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(4803883/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19215531/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2597_checked : ContractionCertificate.Checked leaf_2597 case_2597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3708_outputP projection_3708_outputQ radial_1251
      radial_1251_checked projection_3708_witness projection_3708_checked (.step 0 2 (by decide) projection_6231_outputP projection_6231_outputQ radial_1552
      radial_1552_checked projection_6231_witness projection_6231_checked (.step 1 2 (by decide) projection_6232_outputP projection_6232_outputQ radial_2086
      radial_2086_checked projection_6232_witness projection_6232_checked (.step 0 1 (by decide) projection_6233_outputP projection_6233_outputQ radial_1251
      radial_1251_checked projection_6233_witness projection_6233_checked (.step 0 2 (by decide) projection_6234_outputP projection_6234_outputQ radial_1552
      radial_1552_checked projection_6234_witness projection_6234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2597.cores) case_2597.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_16, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19215531/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(4985265/4194304 : ℚ), (10120659/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(4803883/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19215531/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2598_checked : ContractionCertificate.Checked leaf_2598 case_2598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3708_outputP projection_3708_outputQ radial_1251
      radial_1251_checked projection_3708_witness projection_3708_checked (.step 0 2 (by decide) projection_6235_outputP projection_6235_outputQ radial_1535
      radial_1535_checked projection_6235_witness projection_6235_checked (.step 1 2 (by decide) projection_6236_outputP projection_6236_outputQ radial_2087
      radial_2087_checked projection_6236_witness projection_6236_checked (.step 0 1 (by decide) projection_6237_outputP projection_6237_outputQ radial_1251
      radial_1251_checked projection_6237_witness projection_6237_checked (.step 0 2 (by decide) projection_6238_outputP projection_6238_outputQ radial_1535
      radial_1535_checked projection_6238_witness projection_6238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2598.cores) case_2598.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_49, core_220, core_191]
  finalState := ![⟨6, ![![(2701857/4194304 : ℚ), (13622553/16777216 : ℚ)], ![(11441499/16777216 : ℚ), (12988481/16777216 : ℚ)], ![(2860375/4194304 : ℚ), (12988481/16777216 : ℚ)], ![(2860375/4194304 : ℚ), (6494241/8388608 : ℚ)], ![(10807429/16777216 : ℚ), (7750133/8388608 : ℚ)], ![(2701857/4194304 : ℚ), (7750133/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2600_checked : ContractionCertificate.Checked leaf_2600 case_2600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6239_outputP projection_6239_outputQ radial_2088
      radial_2088_checked projection_6239_witness projection_6239_checked (.step 0 2 (by decide) projection_6240_outputP projection_6240_outputQ radial_2089
      radial_2089_checked projection_6240_witness projection_6240_checked (.step 1 2 (by decide) projection_6241_outputP projection_6241_outputQ radial_2090
      radial_2090_checked projection_6241_witness projection_6241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2600.cores) case_2600.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_49, core_221, core_191]
  finalState := ![⟨6, ![![(2701857/4194304 : ℚ), (13622553/16777216 : ℚ)], ![(11618241/16777216 : ℚ), (12811739/16777216 : ℚ)], ![(5809121/8388608 : ℚ), (12811739/16777216 : ℚ)], ![(5809121/8388608 : ℚ), (3202935/4194304 : ℚ)], ![(10807429/16777216 : ℚ), (16023663/16777216 : ℚ)], ![(2701857/4194304 : ℚ), (16023663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2601_checked : ContractionCertificate.Checked leaf_2601 case_2601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6242_outputP projection_6242_outputQ radial_2091
      radial_2091_checked projection_6242_witness projection_6242_checked (.step 0 2 (by decide) projection_6243_outputP projection_6243_outputQ radial_2089
      radial_2089_checked projection_6243_witness projection_6243_checked (.step 1 2 (by decide) projection_6244_outputP projection_6244_outputQ radial_2092
      radial_2092_checked projection_6244_witness projection_6244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2601.cores) case_2601.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_60, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_222, core_220, core_191]
  finalState := ![⟨6, ![![(5380829/8388608 : ℚ), (13914189/16777216 : ℚ)], ![(5710133/8388608 : ℚ), (13255581/16777216 : ℚ)], ![(11420267/16777216 : ℚ), (13255581/16777216 : ℚ)], ![(11420267/16777216 : ℚ), (6627791/8388608 : ℚ)], ![(10761659/16777216 : ℚ), (15660185/16777216 : ℚ)], ![(5380829/8388608 : ℚ), (15660185/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2603_checked : ContractionCertificate.Checked leaf_2603 case_2603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_222_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6245_outputP projection_6245_outputQ radial_2093
      radial_2093_checked projection_6245_witness projection_6245_checked (.step 0 2 (by decide) projection_6246_outputP projection_6246_outputQ radial_2094
      radial_2094_checked projection_6246_witness projection_6246_checked (.step 1 2 (by decide) projection_6247_outputP projection_6247_outputQ radial_2090
      radial_2090_checked projection_6247_witness projection_6247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2603.cores) case_2603.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_60, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_222, core_221, core_191]
  finalState := ![⟨6, ![![(5380829/8388608 : ℚ), (13914189/16777216 : ℚ)], ![(2900601/4194304 : ℚ), (13073443/16777216 : ℚ)], ![(11602405/16777216 : ℚ), (13073443/16777216 : ℚ)], ![(11602405/16777216 : ℚ), (3268361/4194304 : ℚ)], ![(10761659/16777216 : ℚ), (16143039/16777216 : ℚ)], ![(5380829/8388608 : ℚ), (16143039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2604_checked : ContractionCertificate.Checked leaf_2604 case_2604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_222_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6248_outputP projection_6248_outputQ radial_2095
      radial_2095_checked projection_6248_witness projection_6248_checked (.step 0 2 (by decide) projection_6249_outputP projection_6249_outputQ radial_2094
      radial_2094_checked projection_6249_witness projection_6249_checked (.step 1 2 (by decide) projection_6250_outputP projection_6250_outputQ radial_2092
      radial_2092_checked projection_6250_witness projection_6250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2604.cores) case_2604.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_63, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_223, core_220, core_191]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (14084167/16777216 : ℚ)], ![(11472067/16777216 : ℚ), (13325109/16777216 : ℚ)], ![(2868017/4194304 : ℚ), (13325109/16777216 : ℚ)], ![(2868017/4194304 : ℚ), (6662555/8388608 : ℚ)], ![(10713011/16777216 : ℚ), (498725/524288 : ℚ)], ![(5356505/8388608 : ℚ), (498725/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2605_checked : ContractionCertificate.Checked leaf_2605 case_2605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_223_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6251_outputP projection_6251_outputQ radial_2096
      radial_2096_checked projection_6251_witness projection_6251_checked (.step 0 2 (by decide) projection_6252_outputP projection_6252_outputQ radial_2097
      radial_2097_checked projection_6252_witness projection_6252_checked (.step 1 2 (by decide) projection_6253_outputP projection_6253_outputQ radial_2090
      radial_2090_checked projection_6253_witness projection_6253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2605.cores) case_2605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_63, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_223, core_221, core_191]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (14084167/16777216 : ℚ)], ![(5828987/8388608 : ℚ), (13139203/16777216 : ℚ)], ![(11657975/16777216 : ℚ), (13139203/16777216 : ℚ)], ![(11657975/16777216 : ℚ), (3284801/4194304 : ℚ)], ![(10713011/16777216 : ℚ), (8209215/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (8209215/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2606_checked : ContractionCertificate.Checked leaf_2606 case_2606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_223_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6254_outputP projection_6254_outputQ radial_2098
      radial_2098_checked projection_6254_witness projection_6254_checked (.step 0 2 (by decide) projection_6255_outputP projection_6255_outputQ radial_2097
      radial_2097_checked projection_6255_witness projection_6255_checked (.step 1 2 (by decide) projection_6256_outputP projection_6256_outputQ radial_2092
      radial_2092_checked projection_6256_witness projection_6256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2606.cores) case_2606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_13, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20715801/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(21293899/16777216 : ℚ), (2485411/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2608_checked : ContractionCertificate.Checked leaf_2608 case_2608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6257_outputP projection_6257_outputQ radial_2099
      radial_2099_checked projection_6257_witness projection_6257_checked (.step 0 2 (by decide) projection_6258_outputP projection_6258_outputQ radial_1820
      radial_1820_checked projection_6258_witness projection_6258_checked (.step 1 2 (by decide) projection_6259_outputP projection_6259_outputQ radial_2035
      radial_2035_checked projection_6259_witness projection_6259_checked (.step 0 1 (by decide) projection_6260_outputP projection_6260_outputQ radial_2099
      radial_2099_checked projection_6260_witness projection_6260_checked (.step 0 2 (by decide) projection_6261_outputP projection_6261_outputQ radial_1820
      radial_1820_checked projection_6261_witness projection_6261_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2608.cores) case_2608.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2610 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_12, core_31, core_189]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(12275133/16777216 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (6321105/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (18158879/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (18158879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2610_checked : ContractionCertificate.Checked leaf_2610 case_2610 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_4439_outputP projection_4439_outputQ radial_1462
      radial_1462_checked projection_4439_witness projection_4439_checked (.step 0 2 (by decide) projection_6262_outputP projection_6262_outputQ radial_2100
      radial_2100_checked projection_6262_witness projection_6262_checked (.step 1 2 (by decide) projection_6263_outputP projection_6263_outputQ radial_2101
      radial_2101_checked projection_6263_witness projection_6263_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2610.cores) case_2610.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1178, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_12, core_31, core_190]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(12275133/16777216 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (6321105/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (18158879/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (18158879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2611_checked : ContractionCertificate.Checked leaf_2611 case_2611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_31_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_4439_outputP projection_4439_outputQ radial_1462
      radial_1462_checked projection_4439_witness projection_4439_checked (.step 0 2 (by decide) projection_6264_outputP projection_6264_outputQ radial_2102
      radial_2102_checked projection_6264_witness projection_6264_checked (.step 1 2 (by decide) projection_6265_outputP projection_6265_outputQ radial_2103
      radial_2103_checked projection_6265_witness projection_6265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2611.cores) case_2611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_65, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_83, core_220, core_191]
  finalState := ![⟨6, ![![(10661449/16777216 : ℚ), (3563973/4194304 : ℚ)], ![(11519681/16777216 : ℚ), (13397661/16777216 : ℚ)], ![(5759841/8388608 : ℚ), (13397661/16777216 : ℚ)], ![(5759841/8388608 : ℚ), (6698831/8388608 : ℚ)], ![(5330725/8388608 : ℚ), (16235545/16777216 : ℚ)], ![(10661449/16777216 : ℚ), (16235545/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2612_checked : ContractionCertificate.Checked leaf_2612 case_2612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_83_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6266_outputP projection_6266_outputQ radial_2104
      radial_2104_checked projection_6266_witness projection_6266_checked (.step 0 2 (by decide) projection_6267_outputP projection_6267_outputQ radial_2105
      radial_2105_checked projection_6267_witness projection_6267_checked (.step 1 2 (by decide) projection_6268_outputP projection_6268_outputQ radial_2090
      radial_2090_checked projection_6268_witness projection_6268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2612.cores) case_2612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_65, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_83, core_221, core_191]
  finalState := ![⟨6, ![![(10661449/16777216 : ℚ), (3563973/4194304 : ℚ)], ![(11709505/16777216 : ℚ), (3301959/4194304 : ℚ)], ![(5854753/8388608 : ℚ), (3301959/4194304 : ℚ)], ![(5854753/8388608 : ℚ), (13207837/16777216 : ℚ)], ![(5330725/8388608 : ℚ), (16673407/16777216 : ℚ)], ![(10661449/16777216 : ℚ), (16673407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2613_checked : ContractionCertificate.Checked leaf_2613 case_2613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_83_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6269_outputP projection_6269_outputQ radial_2106
      radial_2106_checked projection_6269_witness projection_6269_checked (.step 0 2 (by decide) projection_6270_outputP projection_6270_outputQ radial_2105
      radial_2105_checked projection_6270_witness projection_6270_checked (.step 1 2 (by decide) projection_6271_outputP projection_6271_outputQ radial_2092
      radial_2092_checked projection_6271_witness projection_6271_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2613.cores) case_2613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_71, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_84, core_220, core_191]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (3607331/4194304 : ℚ)], ![(2890745/4194304 : ℚ), (1684161/2097152 : ℚ)], ![(11562981/16777216 : ℚ), (1684161/2097152 : ℚ)], ![(11562981/16777216 : ℚ), (13473289/16777216 : ℚ)], ![(10606945/16777216 : ℚ), (16492433/16777216 : ℚ)], ![(331467/524288 : ℚ), (16492433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2614_checked : ContractionCertificate.Checked leaf_2614 case_2614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_84_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6272_outputP projection_6272_outputQ radial_2107
      radial_2107_checked projection_6272_witness projection_6272_checked (.step 0 2 (by decide) projection_6273_outputP projection_6273_outputQ radial_2108
      radial_2108_checked projection_6273_witness projection_6273_checked (.step 1 2 (by decide) projection_6274_outputP projection_6274_outputQ radial_2090
      radial_2090_checked projection_6274_witness projection_6274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2614.cores) case_2614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_71, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_84, core_221, core_191]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (3607331/4194304 : ℚ)], ![(5878441/8388608 : ℚ), (6639693/8388608 : ℚ)], ![(11756883/16777216 : ℚ), (6639693/8388608 : ℚ)], ![(11756883/16777216 : ℚ), (13279387/16777216 : ℚ)], ![(10606945/16777216 : ℚ), (16910869/16777216 : ℚ)], ![(331467/524288 : ℚ), (16910869/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2615_checked : ContractionCertificate.Checked leaf_2615 case_2615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_84_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6275_outputP projection_6275_outputQ radial_2109
      radial_2109_checked projection_6275_witness projection_6275_checked (.step 0 2 (by decide) projection_6276_outputP projection_6276_outputQ radial_2108
      radial_2108_checked projection_6276_witness projection_6276_checked (.step 1 2 (by decide) projection_6277_outputP projection_6277_outputQ radial_2092
      radial_2092_checked projection_6277_witness projection_6277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2615.cores) case_2615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_73, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, false, true, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_85, core_220, core_197]
  finalState := ![⟨6, ![![(1318683/2097152 : ℚ), (14604419/16777216 : ℚ)], ![(1450229/2097152 : ℚ), (13552051/16777216 : ℚ)], ![(11601833/16777216 : ℚ), (13552051/16777216 : ℚ)], ![(11601833/16777216 : ℚ), (3388013/4194304 : ℚ)], ![(10549465/16777216 : ℚ), (4183123/4194304 : ℚ)], ![(1318683/2097152 : ℚ), (4183123/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2617_checked : ContractionCertificate.Checked leaf_2617 case_2617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_85_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6278_outputP projection_6278_outputQ radial_2110
      radial_2110_checked projection_6278_witness projection_6278_checked (.step 0 2 (by decide) projection_6279_outputP projection_6279_outputQ radial_2111
      radial_2111_checked projection_6279_witness projection_6279_checked (.step 1 2 (by decide) projection_6280_outputP projection_6280_outputQ radial_2112
      radial_2112_checked projection_6280_witness projection_6280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2617.cores) case_2617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_73, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_85, core_221, core_191]
  finalState := ![⟨6, ![![(1318683/2097152 : ℚ), (14604419/16777216 : ℚ)], ![(5899991/8388608 : ℚ), (13353901/16777216 : ℚ)], ![(11799983/16777216 : ℚ), (13353901/16777216 : ℚ)], ![(11799983/16777216 : ℚ), (6676951/8388608 : ℚ)], ![(10549465/16777216 : ℚ), (8566593/8388608 : ℚ)], ![(1318683/2097152 : ℚ), (8566593/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2619_checked : ContractionCertificate.Checked leaf_2619 case_2619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_85_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6281_outputP projection_6281_outputQ radial_2113
      radial_2113_checked projection_6281_witness projection_6281_checked (.step 0 2 (by decide) projection_6282_outputP projection_6282_outputQ radial_2114
      radial_2114_checked projection_6282_witness projection_6282_checked (.step 1 2 (by decide) projection_6283_outputP projection_6283_outputQ radial_2092
      radial_2092_checked projection_6283_witness projection_6283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2619.cores) case_2619.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2620 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_78, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_53, core_220, core_197]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (3695283/4194304 : ℚ)], ![(90907/131072 : ℚ), (13634017/16777216 : ℚ)], ![(11636097/16777216 : ℚ), (13634017/16777216 : ℚ)], ![(11636097/16777216 : ℚ), (6817009/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16957895/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16957895/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2620_checked : ContractionCertificate.Checked leaf_2620 case_2620 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_53_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6284_outputP projection_6284_outputQ radial_2115
      radial_2115_checked projection_6284_witness projection_6284_checked (.step 0 2 (by decide) projection_6285_outputP projection_6285_outputQ radial_2116
      radial_2116_checked projection_6285_witness projection_6285_checked (.step 1 2 (by decide) projection_6286_outputP projection_6286_outputQ radial_2112
      radial_2112_checked projection_6286_witness projection_6286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2620.cores) case_2620.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_78, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_53, core_221, core_191]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (3695283/4194304 : ℚ)], ![(11838677/16777216 : ℚ), (3357859/4194304 : ℚ)], ![(5919339/8388608 : ℚ), (3357859/4194304 : ℚ)], ![(5919339/8388608 : ℚ), (13431437/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (17342313/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (17342313/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2622_checked : ContractionCertificate.Checked leaf_2622 case_2622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_53_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6287_outputP projection_6287_outputQ radial_2117
      radial_2117_checked projection_6287_witness projection_6287_checked (.step 0 2 (by decide) projection_6288_outputP projection_6288_outputQ radial_2118
      radial_2118_checked projection_6288_witness projection_6288_checked (.step 1 2 (by decide) projection_6289_outputP projection_6289_outputQ radial_2092
      radial_2092_checked projection_6289_witness projection_6289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2622.cores) case_2622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_12, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10215653/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(21121289/16777216 : ℚ), (9959707/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10215653/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2625_checked : ContractionCertificate.Checked leaf_2625 case_2625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4442_outputP projection_4442_outputQ radial_1464
      radial_1464_checked projection_4442_witness projection_4442_checked (.step 0 2 (by decide) projection_6290_outputP projection_6290_outputQ radial_2119
      radial_2119_checked projection_6290_witness projection_6290_checked (.step 1 2 (by decide) projection_6291_outputP projection_6291_outputQ radial_2035
      radial_2035_checked projection_6291_witness projection_6291_checked (.step 0 1 (by decide) projection_6292_outputP projection_6292_outputQ radial_1464
      radial_1464_checked projection_6292_witness projection_6292_checked (.step 0 2 (by decide) projection_6293_outputP projection_6293_outputQ radial_2119
      radial_2119_checked projection_6293_witness projection_6293_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2625.cores) case_2625.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2626 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_12, core_32, core_191]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10215653/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(10500001/8388608 : ℚ), (20294017/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (10059969/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10215653/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2626_checked : ContractionCertificate.Checked leaf_2626 case_2626 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_4442_outputP projection_4442_outputQ radial_1464
      radial_1464_checked projection_4442_witness projection_4442_checked (.step 0 2 (by decide) projection_6294_outputP projection_6294_outputQ radial_2120
      radial_2120_checked projection_6294_witness projection_6294_checked (.step 1 2 (by decide) projection_6295_outputP projection_6295_outputQ radial_2121
      radial_2121_checked projection_6295_witness projection_6295_checked (.step 0 1 (by decide) projection_6296_outputP projection_6296_outputQ radial_1464
      radial_1464_checked projection_6296_witness projection_6296_checked (.step 0 2 (by decide) projection_6297_outputP projection_6297_outputQ radial_2120
      radial_2120_checked projection_6297_witness projection_6297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2626.cores) case_2626.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2627 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_12, core_32, core_192]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10215653/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(10477629/8388608 : ℚ), (20432211/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2535359/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10215653/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2627_checked : ContractionCertificate.Checked leaf_2627 case_2627 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_4442_outputP projection_4442_outputQ radial_1464
      radial_1464_checked projection_4442_witness projection_4442_checked (.step 0 2 (by decide) projection_6298_outputP projection_6298_outputQ radial_2122
      radial_2122_checked projection_6298_witness projection_6298_checked (.step 1 2 (by decide) projection_6299_outputP projection_6299_outputQ radial_2027
      radial_2027_checked projection_6299_witness projection_6299_checked (.step 0 1 (by decide) projection_6300_outputP projection_6300_outputQ radial_1464
      radial_1464_checked projection_6300_witness projection_6300_checked (.step 0 2 (by decide) projection_6301_outputP projection_6301_outputQ radial_2122
      radial_2122_checked projection_6301_witness projection_6301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2627.cores) case_2627.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2632 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_13, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20715801/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(20993005/16777216 : ℚ), (21011289/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2632_checked : ContractionCertificate.Checked leaf_2632 case_2632 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6257_outputP projection_6257_outputQ radial_2099
      radial_2099_checked projection_6257_witness projection_6257_checked (.step 0 2 (by decide) projection_6302_outputP projection_6302_outputQ radial_2123
      radial_2123_checked projection_6302_witness projection_6302_checked (.step 1 2 (by decide) projection_6303_outputP projection_6303_outputQ radial_2065
      radial_2065_checked projection_6303_witness projection_6303_checked (.step 0 1 (by decide) projection_6304_outputP projection_6304_outputQ radial_2099
      radial_2099_checked projection_6304_witness projection_6304_checked (.step 0 2 (by decide) projection_6305_outputP projection_6305_outputQ radial_2123
      radial_2123_checked projection_6305_witness projection_6305_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2632.cores) case_2632.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_12, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10215653/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(10380147/8388608 : ℚ), (10517187/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10215653/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2635_checked : ContractionCertificate.Checked leaf_2635 case_2635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_4442_outputP projection_4442_outputQ radial_1464
      radial_1464_checked projection_4442_witness projection_4442_checked (.step 0 2 (by decide) projection_6306_outputP projection_6306_outputQ radial_2124
      radial_2124_checked projection_6306_witness projection_6306_checked (.step 1 2 (by decide) projection_6307_outputP projection_6307_outputQ radial_2065
      radial_2065_checked projection_6307_witness projection_6307_checked (.step 0 1 (by decide) projection_6308_outputP projection_6308_outputQ radial_1464
      radial_1464_checked projection_6308_witness projection_6308_checked (.step 0 2 (by decide) projection_6309_outputP projection_6309_outputQ radial_2124
      radial_2124_checked projection_6309_witness projection_6309_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2635.cores) case_2635.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_14, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19649089/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(10067821/8388608 : ℚ), (20366543/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9824545/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(19649089/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2636_checked : ContractionCertificate.Checked leaf_2636 case_2636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4479_outputP projection_4479_outputQ radial_66
      radial_66_checked projection_4479_witness projection_4479_checked (.step 0 2 (by decide) projection_6310_outputP projection_6310_outputQ radial_1681
      radial_1681_checked projection_6310_witness projection_6310_checked (.step 1 2 (by decide) projection_6311_outputP projection_6311_outputQ radial_2042
      radial_2042_checked projection_6311_witness projection_6311_checked (.step 0 1 (by decide) projection_6312_outputP projection_6312_outputQ radial_66
      radial_66_checked projection_6312_witness projection_6312_checked (.step 0 2 (by decide) projection_6313_outputP projection_6313_outputQ radial_1681
      radial_1681_checked projection_6313_witness projection_6313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2636.cores) case_2636.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2637 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_14, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19649089/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(10031203/8388608 : ℚ), (20614553/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9824545/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(19649089/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2637_checked : ContractionCertificate.Checked leaf_2637 case_2637 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_4479_outputP projection_4479_outputQ radial_66
      radial_66_checked projection_4479_witness projection_4479_checked (.step 0 2 (by decide) projection_6314_outputP projection_6314_outputQ radial_2125
      radial_2125_checked projection_6314_witness projection_6314_checked (.step 1 2 (by decide) projection_6315_outputP projection_6315_outputQ radial_2126
      radial_2126_checked projection_6315_witness projection_6315_checked (.step 0 1 (by decide) projection_6316_outputP projection_6316_outputQ radial_66
      radial_66_checked projection_6316_witness projection_6316_checked (.step 0 2 (by decide) projection_6317_outputP projection_6317_outputQ radial_2125
      radial_2125_checked projection_6317_witness projection_6317_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2637.cores) case_2637.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1196, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_13, core_22, core_217]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5042719/4194304 : ℚ), (22014227/16777216 : ℚ)], ![(79913/65536 : ℚ), (20938869/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (10386393/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5042719/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2638_checked : ContractionCertificate.Checked leaf_2638 case_2638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_22_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_3675_outputP projection_3675_outputQ radial_1241
      radial_1241_checked projection_3675_witness projection_3675_checked (.step 0 2 (by decide) projection_6318_outputP projection_6318_outputQ radial_2127
      radial_2127_checked projection_6318_witness projection_6318_checked (.step 1 2 (by decide) projection_6319_outputP projection_6319_outputQ radial_2071
      radial_2071_checked projection_6319_witness projection_6319_checked (.step 0 1 (by decide) projection_6320_outputP projection_6320_outputQ radial_1241
      radial_1241_checked projection_6320_witness projection_6320_checked (.step 0 2 (by decide) projection_6321_outputP projection_6321_outputQ radial_2127
      radial_2127_checked projection_6321_witness projection_6321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2638.cores) case_2638.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_13, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10247741/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(20690611/16777216 : ℚ), (21282723/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10247741/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2640_checked : ContractionCertificate.Checked leaf_2640 case_2640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6322_outputP projection_6322_outputQ radial_2128
      radial_2128_checked projection_6322_witness projection_6322_checked (.step 0 2 (by decide) projection_6323_outputP projection_6323_outputQ radial_2123
      radial_2123_checked projection_6323_witness projection_6323_checked (.step 1 2 (by decide) projection_6324_outputP projection_6324_outputQ radial_2057
      radial_2057_checked projection_6324_witness projection_6324_checked (.step 0 1 (by decide) projection_6325_outputP projection_6325_outputQ radial_2128
      radial_2128_checked projection_6325_witness projection_6325_checked (.step 0 2 (by decide) projection_6326_outputP projection_6326_outputQ radial_2123
      radial_2123_checked projection_6326_witness projection_6326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2640.cores) case_2640.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_13, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20261833/16777216 : ℚ), (687263/524288 : ℚ)], ![(20364541/16777216 : ℚ), (21607381/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(10130917/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20261833/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2641_checked : ContractionCertificate.Checked leaf_2641 case_2641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6327_outputP projection_6327_outputQ radial_2129
      radial_2129_checked projection_6327_witness projection_6327_checked (.step 0 2 (by decide) projection_6328_outputP projection_6328_outputQ radial_2130
      radial_2130_checked projection_6328_witness projection_6328_checked (.step 1 2 (by decide) projection_6329_outputP projection_6329_outputQ radial_2055
      radial_2055_checked projection_6329_witness projection_6329_checked (.step 0 1 (by decide) projection_6330_outputP projection_6330_outputQ radial_2129
      radial_2129_checked projection_6330_witness projection_6330_checked (.step 0 2 (by decide) projection_6331_outputP projection_6331_outputQ radial_2130
      radial_2130_checked projection_6331_witness projection_6331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2641.cores) case_2641.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2642 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_13, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20261833/16777216 : ℚ), (687263/524288 : ℚ)], ![(634695/524288 : ℚ), (21810949/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(10130917/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20261833/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2642_checked : ContractionCertificate.Checked leaf_2642 case_2642 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6327_outputP projection_6327_outputQ radial_2129
      radial_2129_checked projection_6327_witness projection_6327_checked (.step 0 2 (by decide) projection_6332_outputP projection_6332_outputQ radial_2131
      radial_2131_checked projection_6332_witness projection_6332_checked (.step 1 2 (by decide) projection_6333_outputP projection_6333_outputQ radial_2061
      radial_2061_checked projection_6333_witness projection_6333_checked (.step 0 1 (by decide) projection_6334_outputP projection_6334_outputQ radial_2129
      radial_2129_checked projection_6334_witness projection_6334_checked (.step 0 2 (by decide) projection_6335_outputP projection_6335_outputQ radial_2131
      radial_2131_checked projection_6335_witness projection_6335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2642.cores) case_2642.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1196, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_12, core_22, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4977501/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(5062759/4194304 : ℚ), (5240231/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (10386393/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19910005/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(4977501/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2643_checked : ContractionCertificate.Checked leaf_2643 case_2643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_22_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_3688_outputP projection_3688_outputQ radial_1246
      radial_1246_checked projection_3688_witness projection_3688_checked (.step 0 2 (by decide) projection_6336_outputP projection_6336_outputQ radial_2132
      radial_2132_checked projection_6336_witness projection_6336_checked (.step 1 2 (by decide) projection_6337_outputP projection_6337_outputQ radial_2071
      radial_2071_checked projection_6337_witness projection_6337_checked (.step 0 1 (by decide) projection_6338_outputP projection_6338_outputQ radial_1246
      radial_1246_checked projection_6338_witness projection_6338_checked (.step 0 2 (by decide) projection_6339_outputP projection_6339_outputQ radial_2132
      radial_2132_checked projection_6339_witness projection_6339_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2643.cores) case_2643.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2645 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_12, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20233103/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(5116381/4194304 : ℚ), (10648187/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(20233103/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2645_checked : ContractionCertificate.Checked leaf_2645 case_2645 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6340_outputP projection_6340_outputQ radial_2133
      radial_2133_checked projection_6340_witness projection_6340_checked (.step 0 2 (by decide) projection_6341_outputP projection_6341_outputQ radial_2124
      radial_2124_checked projection_6341_witness projection_6341_checked (.step 1 2 (by decide) projection_6342_outputP projection_6342_outputQ radial_2057
      radial_2057_checked projection_6342_witness projection_6342_checked (.step 0 1 (by decide) projection_6343_outputP projection_6343_outputQ radial_2133
      radial_2133_checked projection_6343_witness projection_6343_checked (.step 0 2 (by decide) projection_6344_outputP projection_6344_outputQ radial_2124
      radial_2124_checked projection_6344_witness projection_6344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2645.cores) case_2645.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_12, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20020405/16777216 : ℚ), (687263/524288 : ℚ)], ![(10070863/8388608 : ℚ), (21617709/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(10010203/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20020405/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2646_checked : ContractionCertificate.Checked leaf_2646 case_2646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6345_outputP projection_6345_outputQ radial_2134
      radial_2134_checked projection_6345_witness projection_6345_checked (.step 0 2 (by decide) projection_6346_outputP projection_6346_outputQ radial_2135
      radial_2135_checked projection_6346_witness projection_6346_checked (.step 1 2 (by decide) projection_6347_outputP projection_6347_outputQ radial_2055
      radial_2055_checked projection_6347_witness projection_6347_checked (.step 0 1 (by decide) projection_6348_outputP projection_6348_outputQ radial_2134
      radial_2134_checked projection_6348_witness projection_6348_checked (.step 0 2 (by decide) projection_6349_outputP projection_6349_outputQ radial_2135
      radial_2135_checked projection_6349_witness projection_6349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2646.cores) case_2646.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_12, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20020405/16777216 : ℚ), (687263/524288 : ℚ)], ![(20077607/16777216 : ℚ), (10907873/8388608 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(10010203/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20020405/16777216 : ℚ), (21992417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2647_checked : ContractionCertificate.Checked leaf_2647 case_2647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6345_outputP projection_6345_outputQ radial_2134
      radial_2134_checked projection_6345_witness projection_6345_checked (.step 0 2 (by decide) projection_6350_outputP projection_6350_outputQ radial_2136
      radial_2136_checked projection_6350_witness projection_6350_checked (.step 1 2 (by decide) projection_6351_outputP projection_6351_outputQ radial_2061
      radial_2061_checked projection_6351_witness projection_6351_checked (.step 0 1 (by decide) projection_6352_outputP projection_6352_outputQ radial_2134
      radial_2134_checked projection_6352_witness projection_6352_checked (.step 0 2 (by decide) projection_6353_outputP projection_6353_outputQ radial_2136
      radial_2136_checked projection_6353_witness projection_6353_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2647.cores) case_2647.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_56, core_31, core_189]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(12173339/16777216 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (6605771/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (2270355/2097152 : ℚ)], ![(2589725/4194304 : ℚ), (2270355/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2648_checked : ContractionCertificate.Checked leaf_2648 case_2648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6354_outputP projection_6354_outputQ radial_2137
      radial_2137_checked projection_6354_witness projection_6354_checked (.step 0 2 (by decide) projection_6355_outputP projection_6355_outputQ radial_2138
      radial_2138_checked projection_6355_witness projection_6355_checked (.step 1 2 (by decide) projection_6356_outputP projection_6356_outputQ radial_2101
      radial_2101_checked projection_6356_witness projection_6356_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2648.cores) case_2648.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1178, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_56, core_31, core_190]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(12173339/16777216 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (6605771/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (2270355/2097152 : ℚ)], ![(2589725/4194304 : ℚ), (2270355/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2649_checked : ContractionCertificate.Checked leaf_2649 case_2649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_31_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_6354_outputP projection_6354_outputQ radial_2137
      radial_2137_checked projection_6354_witness projection_6354_checked (.step 0 2 (by decide) projection_6357_outputP projection_6357_outputQ radial_2139
      radial_2139_checked projection_6357_witness projection_6357_checked (.step 1 2 (by decide) projection_6358_outputP projection_6358_outputQ radial_2103
      radial_2103_checked projection_6358_witness projection_6358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2649.cores) case_2649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_57, core_31, core_189]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(3061059/4194304 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (13365495/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18499569/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18499569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2650_checked : ContractionCertificate.Checked leaf_2650 case_2650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6359_outputP projection_6359_outputQ radial_2140
      radial_2140_checked projection_6359_witness projection_6359_checked (.step 0 2 (by decide) projection_6360_outputP projection_6360_outputQ radial_2141
      radial_2141_checked projection_6360_witness projection_6360_checked (.step 1 2 (by decide) projection_6361_outputP projection_6361_outputQ radial_2101
      radial_2101_checked projection_6361_witness projection_6361_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2650.cores) case_2650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1178, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_57, core_31, core_190]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(3061059/4194304 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (13365495/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18499569/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18499569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2651_checked : ContractionCertificate.Checked leaf_2651 case_2651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_31_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_6359_outputP projection_6359_outputQ radial_2140
      radial_2140_checked projection_6359_witness projection_6359_checked (.step 0 2 (by decide) projection_6362_outputP projection_6362_outputQ radial_2142
      radial_2142_checked projection_6362_witness projection_6362_checked (.step 1 2 (by decide) projection_6363_outputP projection_6363_outputQ radial_2103
      radial_2103_checked projection_6363_witness projection_6363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2651.cores) case_2651.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_82, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, false, true, true, true, true, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_61, core_220, core_197]
  finalState := ![⟨6, ![![(2606367/4194304 : ℚ), (14959413/16777216 : ℚ)], ![(11665619/16777216 : ℚ), (6859631/8388608 : ℚ)], ![(2916405/4194304 : ℚ), (6859631/8388608 : ℚ)], ![(2916405/4194304 : ℚ), (13719263/16777216 : ℚ)], ![(10425469/16777216 : ℚ), (17170443/16777216 : ℚ)], ![(2606367/4194304 : ℚ), (17170443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2652_checked : ContractionCertificate.Checked leaf_2652 case_2652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_61_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6364_outputP projection_6364_outputQ radial_2143
      radial_2143_checked projection_6364_witness projection_6364_checked (.step 0 2 (by decide) projection_6365_outputP projection_6365_outputQ radial_2144
      radial_2144_checked projection_6365_witness projection_6365_checked (.step 1 2 (by decide) projection_6366_outputP projection_6366_outputQ radial_2112
      radial_2112_checked projection_6366_witness projection_6366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2652.cores) case_2652.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2654 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_82, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, true, true, true, true, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_61, core_221, core_191]
  finalState := ![⟨6, ![![(2606367/4194304 : ℚ), (14959413/16777216 : ℚ)], ![(11872829/16777216 : ℚ), (13512051/16777216 : ℚ)], ![(5936415/8388608 : ℚ), (13512051/16777216 : ℚ)], ![(5936415/8388608 : ℚ), (3378013/4194304 : ℚ)], ![(10425469/16777216 : ℚ), (17539873/16777216 : ℚ)], ![(2606367/4194304 : ℚ), (17539873/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2654_checked : ContractionCertificate.Checked leaf_2654 case_2654 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_61_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6367_outputP projection_6367_outputQ radial_2145
      radial_2145_checked projection_6367_witness projection_6367_checked (.step 0 2 (by decide) projection_6368_outputP projection_6368_outputQ radial_2146
      radial_2146_checked projection_6368_witness projection_6368_checked (.step 1 2 (by decide) projection_6369_outputP projection_6369_outputQ radial_2092
      radial_2092_checked projection_6369_witness projection_6369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2654.cores) case_2654.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_94, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, false, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_62, core_220, core_197]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (15139211/16777216 : ℚ)], ![(45665/65536 : ℚ), (13807871/16777216 : ℚ)], ![(11690241/16777216 : ℚ), (13807871/16777216 : ℚ)], ![(11690241/16777216 : ℚ), (53937/65536 : ℚ)], ![(10358901/16777216 : ℚ), (8685823/8388608 : ℚ)], ![(2589725/4194304 : ℚ), (8685823/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2655_checked : ContractionCertificate.Checked leaf_2655 case_2655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_62_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6370_outputP projection_6370_outputQ radial_2147
      radial_2147_checked projection_6370_witness projection_6370_checked (.step 0 2 (by decide) projection_6371_outputP projection_6371_outputQ radial_2148
      radial_2148_checked projection_6371_witness projection_6371_checked (.step 1 2 (by decide) projection_6372_outputP projection_6372_outputQ radial_2112
      radial_2112_checked projection_6372_witness projection_6372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2655.cores) case_2655.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2658 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_94, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, false, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_62, core_221, core_191]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (15139211/16777216 : ℚ)], ![(2975573/4194304 : ℚ), (13595819/16777216 : ℚ)], ![(11902293/16777216 : ℚ), (13595819/16777216 : ℚ)], ![(11902293/16777216 : ℚ), (3398955/4194304 : ℚ)], ![(10358901/16777216 : ℚ), (17727221/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (17727221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2658_checked : ContractionCertificate.Checked leaf_2658 case_2658 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_62_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6373_outputP projection_6373_outputQ radial_2149
      radial_2149_checked projection_6373_witness projection_6373_checked (.step 0 2 (by decide) projection_6374_outputP projection_6374_outputQ radial_1870
      radial_1870_checked projection_6374_witness projection_6374_checked (.step 1 2 (by decide) projection_6375_outputP projection_6375_outputQ radial_2092
      radial_2092_checked projection_6375_witness projection_6375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2658.cores) case_2658.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_72, core_220, core_197]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(11709785/16777216 : ℚ), (1737493/2097152 : ℚ)], ![(5854893/8388608 : ℚ), (1737493/2097152 : ℚ)], ![(5854893/8388608 : ℚ), (13899945/16777216 : ℚ)], ![(1286157/2097152 : ℚ), (17562771/16777216 : ℚ)], ![(10289255/16777216 : ℚ), (17562771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2663_checked : ContractionCertificate.Checked leaf_2663 case_2663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6376_outputP projection_6376_outputQ radial_2150
      radial_2150_checked projection_6376_witness projection_6376_checked (.step 0 2 (by decide) projection_6377_outputP projection_6377_outputQ radial_2151
      radial_2151_checked projection_6377_witness projection_6377_checked (.step 1 2 (by decide) projection_6378_outputP projection_6378_outputQ radial_2112
      radial_2112_checked projection_6378_witness projection_6378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2663.cores) case_2663.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_98, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, false, true, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_97, core_224, core_198]
  finalState := ![⟨6, ![![(645279/1048576 : ℚ), (7642633/8388608 : ℚ)], ![(5775471/8388608 : ℚ), (3514697/4194304 : ℚ)], ![(11550943/16777216 : ℚ), (3514697/4194304 : ℚ)], ![(11550943/16777216 : ℚ), (14058789/16777216 : ℚ)], ![(10324465/16777216 : ℚ), (4312645/4194304 : ℚ)], ![(645279/1048576 : ℚ), (4312645/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2665_checked : ContractionCertificate.Checked leaf_2665 case_2665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_97_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6379_outputP projection_6379_outputQ radial_2152
      radial_2152_checked projection_6379_witness projection_6379_checked (.step 0 2 (by decide) projection_6380_outputP projection_6380_outputQ radial_2153
      radial_2153_checked projection_6380_witness projection_6380_checked (.step 1 2 (by decide) projection_6381_outputP projection_6381_outputQ radial_2154
      radial_2154_checked projection_6381_witness projection_6381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2665.cores) case_2665.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_104, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, false, false, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_98, core_224, core_198]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7687827/8388608 : ℚ)], ![(361143/524288 : ℚ), (7054167/8388608 : ℚ)], ![(11556577/16777216 : ℚ), (7054167/8388608 : ℚ)], ![(11556577/16777216 : ℚ), (14108335/16777216 : ℚ)], ![(1286157/2097152 : ℚ), (17346351/16777216 : ℚ)], ![(10289255/16777216 : ℚ), (17346351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2667_checked : ContractionCertificate.Checked leaf_2667 case_2667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_98_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6382_outputP projection_6382_outputQ radial_2155
      radial_2155_checked projection_6382_witness projection_6382_checked (.step 0 2 (by decide) projection_6383_outputP projection_6383_outputQ radial_2156
      radial_2156_checked projection_6383_witness projection_6383_checked (.step 1 2 (by decide) projection_6384_outputP projection_6384_outputQ radial_2154
      radial_2154_checked projection_6384_witness projection_6384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2667.cores) case_2667.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_72, core_221, core_191]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(2981727/4194304 : ℚ), (13682821/16777216 : ℚ)], ![(11926909/16777216 : ℚ), (13682821/16777216 : ℚ)], ![(11926909/16777216 : ℚ), (6841411/8388608 : ℚ)], ![(1286157/2097152 : ℚ), (17905499/16777216 : ℚ)], ![(10289255/16777216 : ℚ), (17905499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2668_checked : ContractionCertificate.Checked leaf_2668 case_2668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6385_outputP projection_6385_outputQ radial_2157
      radial_2157_checked projection_6385_witness projection_6385_checked (.step 0 2 (by decide) projection_6386_outputP projection_6386_outputQ radial_1874
      radial_1874_checked projection_6386_witness projection_6386_checked (.step 1 2 (by decide) projection_6387_outputP projection_6387_outputQ radial_2092
      radial_2092_checked projection_6387_witness projection_6387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2668.cores) case_2668.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_73, core_220, core_197]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11724065/16777216 : ℚ), (13995593/16777216 : ℚ)], ![(5862033/8388608 : ℚ), (13995593/16777216 : ℚ)], ![(5862033/8388608 : ℚ), (6997797/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17744889/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17744889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2669_checked : ContractionCertificate.Checked leaf_2669 case_2669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6388_outputP projection_6388_outputQ radial_2158
      radial_2158_checked projection_6388_witness projection_6388_checked (.step 0 2 (by decide) projection_6389_outputP projection_6389_outputQ radial_2159
      radial_2159_checked projection_6389_witness projection_6389_checked (.step 1 2 (by decide) projection_6390_outputP projection_6390_outputQ radial_2112
      radial_2112_checked projection_6390_witness projection_6390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2669.cores) case_2669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_106, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_100, core_224, core_198]
  finalState := ![⟨6, ![![(10253273/16777216 : ℚ), (15466385/16777216 : ℚ)], ![(11560819/16777216 : ℚ), (14158839/16777216 : ℚ)], ![(2890205/4194304 : ℚ), (14158839/16777216 : ℚ)], ![(2890205/4194304 : ℚ), (1769855/2097152 : ℚ)], ![(5126637/8388608 : ℚ), (17439839/16777216 : ℚ)], ![(10253273/16777216 : ℚ), (17439839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2671_checked : ContractionCertificate.Checked leaf_2671 case_2671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_100_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6391_outputP projection_6391_outputQ radial_2160
      radial_2160_checked projection_6391_witness projection_6391_checked (.step 0 2 (by decide) projection_6392_outputP projection_6392_outputQ radial_2161
      radial_2161_checked projection_6392_witness projection_6392_checked (.step 1 2 (by decide) projection_6393_outputP projection_6393_outputQ radial_2154
      radial_2154_checked projection_6393_witness projection_6393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2671.cores) case_2671.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_110, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, false, true, false, true, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_101, core_225, core_202]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (3889363/4194304 : ℚ)], ![(11453483/16777216 : ℚ), (14320483/16777216 : ℚ)], ![(2863371/4194304 : ℚ), (14320483/16777216 : ℚ)], ![(2863371/4194304 : ℚ), (3580121/4194304 : ℚ)], ![(10216515/16777216 : ℚ), (17369765/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17369765/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2672_checked : ContractionCertificate.Checked leaf_2672 case_2672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_101_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6394_outputP projection_6394_outputQ radial_2162
      radial_2162_checked projection_6394_witness projection_6394_checked (.step 0 2 (by decide) projection_6395_outputP projection_6395_outputQ radial_2163
      radial_2163_checked projection_6395_witness projection_6395_checked (.step 1 2 (by decide) projection_6396_outputP projection_6396_outputQ radial_2164
      radial_2164_checked projection_6396_witness projection_6396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2672.cores) case_2672.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_110, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, false, true, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_101, core_224, core_198]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (3889363/4194304 : ℚ)], ![(11563643/16777216 : ℚ), (14210323/16777216 : ℚ)], ![(2890911/4194304 : ℚ), (14210323/16777216 : ℚ)], ![(2890911/4194304 : ℚ), (3552581/4194304 : ℚ)], ![(10216515/16777216 : ℚ), (8765581/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8765581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2674_checked : ContractionCertificate.Checked leaf_2674 case_2674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_101_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6397_outputP projection_6397_outputQ radial_2165
      radial_2165_checked projection_6397_witness projection_6397_checked (.step 0 2 (by decide) projection_6398_outputP projection_6398_outputQ radial_2166
      radial_2166_checked projection_6398_witness projection_6398_checked (.step 1 2 (by decide) projection_6399_outputP projection_6399_outputQ radial_2154
      radial_2154_checked projection_6399_witness projection_6399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2674.cores) case_2674.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_73, core_221, core_191]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11946509/16777216 : ℚ), (6886575/8388608 : ℚ)], ![(5973255/8388608 : ℚ), (6886575/8388608 : ℚ)], ![(5973255/8388608 : ℚ), (13773151/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18075665/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18075665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2675_checked : ContractionCertificate.Checked leaf_2675 case_2675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6400_outputP projection_6400_outputQ radial_2167
      radial_2167_checked projection_6400_witness projection_6400_checked (.step 0 2 (by decide) projection_6401_outputP projection_6401_outputQ radial_1878
      radial_1878_checked projection_6401_witness projection_6401_checked (.step 1 2 (by decide) projection_6402_outputP projection_6402_outputQ radial_2092
      radial_2092_checked projection_6402_witness projection_6402_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2675.cores) case_2675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_73, core_221, core_215]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11946509/16777216 : ℚ), (6886575/8388608 : ℚ)], ![(5973255/8388608 : ℚ), (6886575/8388608 : ℚ)], ![(5973255/8388608 : ℚ), (13773151/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18075665/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18075665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2679_checked : ContractionCertificate.Checked leaf_2679 case_2679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6400_outputP projection_6400_outputQ radial_2167
      radial_2167_checked projection_6400_witness projection_6400_checked (.step 0 2 (by decide) projection_6403_outputP projection_6403_outputQ radial_2168
      radial_2168_checked projection_6403_witness projection_6403_checked (.step 1 2 (by decide) projection_6404_outputP projection_6404_outputQ radial_2169
      radial_2169_checked projection_6404_witness projection_6404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2679.cores) case_2679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_58, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20209873/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(21012497/16777216 : ℚ), (2492773/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2681_checked : ContractionCertificate.Checked leaf_2681 case_2681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6405_outputP projection_6405_outputQ radial_2170
      radial_2170_checked projection_6405_witness projection_6405_checked (.step 0 2 (by decide) projection_6406_outputP projection_6406_outputQ radial_2171
      radial_2171_checked projection_6406_witness projection_6406_checked (.step 1 2 (by decide) projection_6407_outputP projection_6407_outputQ radial_2035
      radial_2035_checked projection_6407_witness projection_6407_checked (.step 0 1 (by decide) projection_6408_outputP projection_6408_outputQ radial_2170
      radial_2170_checked projection_6408_witness projection_6408_checked (.step 0 2 (by decide) projection_6409_outputP projection_6409_outputQ radial_2171
      radial_2171_checked projection_6409_witness projection_6409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2681.cores) case_2681.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_58, core_32, core_191]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20209873/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(10435189/8388608 : ℚ), (20315497/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (10059969/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2682_checked : ContractionCertificate.Checked leaf_2682 case_2682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6405_outputP projection_6405_outputQ radial_2170
      radial_2170_checked projection_6405_witness projection_6405_checked (.step 0 2 (by decide) projection_6410_outputP projection_6410_outputQ radial_2172
      radial_2172_checked projection_6410_witness projection_6410_checked (.step 1 2 (by decide) projection_6411_outputP projection_6411_outputQ radial_2121
      radial_2121_checked projection_6411_witness projection_6411_checked (.step 0 1 (by decide) projection_6412_outputP projection_6412_outputQ radial_2170
      radial_2170_checked projection_6412_witness projection_6412_checked (.step 0 2 (by decide) projection_6413_outputP projection_6413_outputQ radial_2172
      radial_2172_checked projection_6413_witness projection_6413_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2682.cores) case_2682.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_56, core_32, core_192]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(12604493/16777216 : ℚ), (3195097/4194304 : ℚ)], ![(6302247/8388608 : ℚ), (3195097/4194304 : ℚ)], ![(6302247/8388608 : ℚ), (12780389/16777216 : ℚ)], ![(10358901/16777216 : ℚ), (2363529/2097152 : ℚ)], ![(2589725/4194304 : ℚ), (2363529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2683_checked : ContractionCertificate.Checked leaf_2683 case_2683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_6414_outputP projection_6414_outputQ radial_2173
      radial_2173_checked projection_6414_witness projection_6414_checked (.step 0 2 (by decide) projection_6415_outputP projection_6415_outputQ radial_1872
      radial_1872_checked projection_6415_witness projection_6415_checked (.step 1 2 (by decide) projection_6416_outputP projection_6416_outputQ radial_2027
      radial_2027_checked projection_6416_witness projection_6416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2683.cores) case_2683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_57, core_32, core_192]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(12696777/16777216 : ℚ), (12912953/16777216 : ℚ)], ![(6348389/8388608 : ℚ), (12912953/16777216 : ℚ)], ![(6348389/8388608 : ℚ), (6456477/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (4798209/4194304 : ℚ)], ![(5108257/8388608 : ℚ), (4798209/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2684_checked : ContractionCertificate.Checked leaf_2684 case_2684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_6417_outputP projection_6417_outputQ radial_2174
      radial_2174_checked projection_6417_witness projection_6417_checked (.step 0 2 (by decide) projection_6418_outputP projection_6418_outputQ radial_1885
      radial_1885_checked projection_6418_witness projection_6418_checked (.step 1 2 (by decide) projection_6419_outputP projection_6419_outputQ radial_2027
      radial_2027_checked projection_6419_witness projection_6419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2684.cores) case_2684.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_65, core_31, core_189]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(3074177/4194304 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (13531115/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (18808221/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (18808221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2685_checked : ContractionCertificate.Checked leaf_2685 case_2685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6420_outputP projection_6420_outputQ radial_2175
      radial_2175_checked projection_6420_witness projection_6420_checked (.step 0 2 (by decide) projection_6421_outputP projection_6421_outputQ radial_2176
      radial_2176_checked projection_6421_witness projection_6421_checked (.step 1 2 (by decide) projection_6422_outputP projection_6422_outputQ radial_2101
      radial_2101_checked projection_6422_witness projection_6422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2685.cores) case_2685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_65, core_31, core_193]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(3074177/4194304 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (13531115/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (18808221/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (18808221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2686_checked : ContractionCertificate.Checked leaf_2686 case_2686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_6420_outputP projection_6420_outputQ radial_2175
      radial_2175_checked projection_6420_witness projection_6420_checked (.step 0 2 (by decide) projection_6423_outputP projection_6423_outputQ radial_2177
      radial_2177_checked projection_6423_witness projection_6423_checked (.step 1 2 (by decide) projection_6424_outputP projection_6424_outputQ radial_2178
      radial_2178_checked projection_6424_witness projection_6424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2686.cores) case_2686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_65, core_31, core_194]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(3074177/4194304 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (6765557/8388608 : ℚ)], ![(12296709/16777216 : ℚ), (13531115/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (18808221/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (18808221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2687_checked : ContractionCertificate.Checked leaf_2687 case_2687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_6420_outputP projection_6420_outputQ radial_2175
      radial_2175_checked projection_6420_witness projection_6420_checked (.step 0 2 (by decide) projection_6425_outputP projection_6425_outputQ radial_2179
      radial_2179_checked projection_6425_witness projection_6425_checked (.step 1 2 (by decide) projection_6426_outputP projection_6426_outputQ radial_2180
      radial_2180_checked projection_6426_witness projection_6426_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2687.cores) case_2687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_66, core_31, core_189]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(3082373/4194304 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (6854527/8388608 : ℚ)], ![(618391/1048576 : ℚ), (19093807/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19093807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2688_checked : ContractionCertificate.Checked leaf_2688 case_2688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6427_outputP projection_6427_outputQ radial_2181
      radial_2181_checked projection_6427_witness projection_6427_checked (.step 0 2 (by decide) projection_6428_outputP projection_6428_outputQ radial_1904
      radial_1904_checked projection_6428_witness projection_6428_checked (.step 1 2 (by decide) projection_6429_outputP projection_6429_outputQ radial_2101
      radial_2101_checked projection_6429_witness projection_6429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2688.cores) case_2688.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2689 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_66, core_31, core_193]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(3082373/4194304 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (6854527/8388608 : ℚ)], ![(618391/1048576 : ℚ), (19093807/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19093807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2689_checked : ContractionCertificate.Checked leaf_2689 case_2689 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_6427_outputP projection_6427_outputQ radial_2181
      radial_2181_checked projection_6427_witness projection_6427_checked (.step 0 2 (by decide) projection_6430_outputP projection_6430_outputQ radial_2182
      radial_2182_checked projection_6430_witness projection_6430_checked (.step 1 2 (by decide) projection_6431_outputP projection_6431_outputQ radial_2178
      radial_2178_checked projection_6431_witness projection_6431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2689.cores) case_2689.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_66, core_31, core_194]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(3082373/4194304 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (6854527/8388608 : ℚ)], ![(618391/1048576 : ℚ), (19093807/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19093807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2690_checked : ContractionCertificate.Checked leaf_2690 case_2690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_6427_outputP projection_6427_outputQ radial_2181
      radial_2181_checked projection_6427_witness projection_6427_checked (.step 0 2 (by decide) projection_6432_outputP projection_6432_outputQ radial_2183
      radial_2183_checked projection_6432_witness projection_6432_checked (.step 1 2 (by decide) projection_6433_outputP projection_6433_outputQ radial_2180
      radial_2180_checked projection_6433_witness projection_6433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2690.cores) case_2690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2691 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_68, core_220, core_197]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11732875/16777216 : ℚ), (7047473/8388608 : ℚ)], ![(2933219/4194304 : ℚ), (7047473/8388608 : ℚ)], ![(2933219/4194304 : ℚ), (14094947/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17918911/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17918911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2691_checked : ContractionCertificate.Checked leaf_2691 case_2691 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6434_outputP projection_6434_outputQ radial_2184
      radial_2184_checked projection_6434_witness projection_6434_checked (.step 0 2 (by decide) projection_6435_outputP projection_6435_outputQ radial_2185
      radial_2185_checked projection_6435_witness projection_6435_checked (.step 1 2 (by decide) projection_6436_outputP projection_6436_outputQ radial_2112
      radial_2112_checked projection_6436_witness projection_6436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2691.cores) case_2691.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_112, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_104, core_225, core_202]
  finalState := ![⟨6, ![![(318093/524288 : ℚ), (7824423/8388608 : ℚ)], ![(11453499/16777216 : ℚ), (14374323/16777216 : ℚ)], ![(2863375/4194304 : ℚ), (14374323/16777216 : ℚ)], ![(2863375/4194304 : ℚ), (3593581/4194304 : ℚ)], ![(10178977/16777216 : ℚ), (17461801/16777216 : ℚ)], ![(318093/524288 : ℚ), (17461801/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2692_checked : ContractionCertificate.Checked leaf_2692 case_2692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_104_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6437_outputP projection_6437_outputQ radial_2186
      radial_2186_checked projection_6437_witness projection_6437_checked (.step 0 2 (by decide) projection_6438_outputP projection_6438_outputQ radial_2187
      radial_2187_checked projection_6438_witness projection_6438_checked (.step 1 2 (by decide) projection_6439_outputP projection_6439_outputQ radial_2164
      radial_2164_checked projection_6439_witness projection_6439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2692.cores) case_2692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2694 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_112, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, false, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_104, core_224, core_198]
  finalState := ![⟨6, ![![(318093/524288 : ℚ), (7824423/8388608 : ℚ)], ![(11565017/16777216 : ℚ), (14262805/16777216 : ℚ)], ![(5782509/8388608 : ℚ), (14262805/16777216 : ℚ)], ![(5782509/8388608 : ℚ), (7131403/8388608 : ℚ)], ![(10178977/16777216 : ℚ), (8810215/8388608 : ℚ)], ![(318093/524288 : ℚ), (8810215/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2694_checked : ContractionCertificate.Checked leaf_2694 case_2694 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_104_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6440_outputP projection_6440_outputQ radial_2188
      radial_2188_checked projection_6440_witness projection_6440_checked (.step 0 2 (by decide) projection_6441_outputP projection_6441_outputQ radial_1933
      radial_1933_checked projection_6441_witness projection_6441_checked (.step 1 2 (by decide) projection_6442_outputP projection_6442_outputQ radial_2154
      radial_2154_checked projection_6442_witness projection_6442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2694.cores) case_2694.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_120, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, false, true, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_105, core_225, core_202]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (983785/1048576 : ℚ)], ![(357875/524288 : ℚ), (14429217/16777216 : ℚ)], ![(11452001/16777216 : ℚ), (14429217/16777216 : ℚ)], ![(11452001/16777216 : ℚ), (7214609/8388608 : ℚ)], ![(5070329/8388608 : ℚ), (17551791/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17551791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2695_checked : ContractionCertificate.Checked leaf_2695 case_2695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_105_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6443_outputP projection_6443_outputQ radial_2189
      radial_2189_checked projection_6443_witness projection_6443_checked (.step 0 2 (by decide) projection_6444_outputP projection_6444_outputQ radial_2190
      radial_2190_checked projection_6444_witness projection_6444_checked (.step 1 2 (by decide) projection_6445_outputP projection_6445_outputQ radial_2164
      radial_2164_checked projection_6445_witness projection_6445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2695.cores) case_2695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_120, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, true, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_105, core_224, core_198]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (983785/1048576 : ℚ)], ![(11564911/16777216 : ℚ), (7158153/8388608 : ℚ)], ![(722807/1048576 : ℚ), (7158153/8388608 : ℚ)], ![(722807/1048576 : ℚ), (14316307/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (553367/524288 : ℚ)], ![(10140657/16777216 : ℚ), (553367/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2697_checked : ContractionCertificate.Checked leaf_2697 case_2697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_105_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6446_outputP projection_6446_outputQ radial_2191
      radial_2191_checked projection_6446_witness projection_6446_checked (.step 0 2 (by decide) projection_6447_outputP projection_6447_outputQ radial_1935
      radial_1935_checked projection_6447_witness projection_6447_checked (.step 1 2 (by decide) projection_6448_outputP projection_6448_outputQ radial_2154
      radial_2154_checked projection_6448_witness projection_6448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2697.cores) case_2697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_68, core_221, core_191]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11960909/16777216 : ℚ), (13866913/16777216 : ℚ)], ![(5980455/8388608 : ℚ), (13866913/16777216 : ℚ)], ![(5980455/8388608 : ℚ), (6933457/8388608 : ℚ)], ![(5070329/8388608 : ℚ), (18238535/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (18238535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2698_checked : ContractionCertificate.Checked leaf_2698 case_2698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6449_outputP projection_6449_outputQ radial_2192
      radial_2192_checked projection_6449_witness projection_6449_checked (.step 0 2 (by decide) projection_6450_outputP projection_6450_outputQ radial_1927
      radial_1927_checked projection_6450_witness projection_6450_checked (.step 1 2 (by decide) projection_6451_outputP projection_6451_outputQ radial_2092
      radial_2092_checked projection_6451_witness projection_6451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2698.cores) case_2698.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_69, core_220, core_197]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(1466999/2097152 : ℚ), (14198151/16777216 : ℚ)], ![(11735993/16777216 : ℚ), (14198151/16777216 : ℚ)], ![(11735993/16777216 : ℚ), (1774769/2097152 : ℚ)], ![(10061671/16777216 : ℚ), (18085607/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (18085607/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2699_checked : ContractionCertificate.Checked leaf_2699 case_2699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6452_outputP projection_6452_outputQ radial_2193
      radial_2193_checked projection_6452_witness projection_6452_checked (.step 0 2 (by decide) projection_6453_outputP projection_6453_outputQ radial_2194
      radial_2194_checked projection_6453_witness projection_6453_checked (.step 1 2 (by decide) projection_6454_outputP projection_6454_outputQ radial_2112
      radial_2112_checked projection_6454_witness projection_6454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2699.cores) case_2699.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2700 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_106, core_225, core_202]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(11448953/16777216 : ℚ), (14485189/16777216 : ℚ)], ![(5724477/8388608 : ℚ), (14485189/16777216 : ℚ)], ![(5724477/8388608 : ℚ), (7242595/8388608 : ℚ)], ![(10101557/16777216 : ℚ), (17639833/16777216 : ℚ)], ![(2525389/4194304 : ℚ), (17639833/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2700_checked : ContractionCertificate.Checked leaf_2700 case_2700 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6455_outputP projection_6455_outputQ radial_2195
      radial_2195_checked projection_6455_witness projection_6455_checked (.step 0 2 (by decide) projection_6456_outputP projection_6456_outputQ radial_2196
      radial_2196_checked projection_6456_witness projection_6456_checked (.step 1 2 (by decide) projection_6457_outputP projection_6457_outputQ radial_2164
      radial_2164_checked projection_6457_witness projection_6457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2700.cores) case_2700.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_106, core_224, core_198]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5781647/8388608 : ℚ), (14370849/16777216 : ℚ)], ![(11563295/16777216 : ℚ), (14370849/16777216 : ℚ)], ![(11563295/16777216 : ℚ), (7185425/8388608 : ℚ)], ![(10101557/16777216 : ℚ), (17793197/16777216 : ℚ)], ![(2525389/4194304 : ℚ), (17793197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2702_checked : ContractionCertificate.Checked leaf_2702 case_2702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6458_outputP projection_6458_outputQ radial_2197
      radial_2197_checked projection_6458_witness projection_6458_checked (.step 0 2 (by decide) projection_6459_outputP projection_6459_outputQ radial_1942
      radial_1942_checked projection_6459_witness projection_6459_checked (.step 1 2 (by decide) projection_6460_outputP projection_6460_outputQ radial_2154
      radial_2154_checked projection_6460_witness projection_6460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2702.cores) case_2702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_107, core_225, core_202]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(5722161/8388608 : ℚ), (7271133/8388608 : ℚ)], ![(11444323/16777216 : ℚ), (7271133/8388608 : ℚ)], ![(11444323/16777216 : ℚ), (14542267/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17726019/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17726019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2703_checked : ContractionCertificate.Checked leaf_2703 case_2703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6461_outputP projection_6461_outputQ radial_2198
      radial_2198_checked projection_6461_witness projection_6461_checked (.step 0 2 (by decide) projection_6462_outputP projection_6462_outputQ radial_2199
      radial_2199_checked projection_6462_witness projection_6462_checked (.step 1 2 (by decide) projection_6463_outputP projection_6463_outputQ radial_2164
      radial_2164_checked projection_6463_witness projection_6463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2703.cores) case_2703.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_107, core_224, core_198]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(5780065/8388608 : ℚ), (7213229/8388608 : ℚ)], ![(11560131/16777216 : ℚ), (7213229/8388608 : ℚ)], ![(11560131/16777216 : ℚ), (14426459/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (4469219/4194304 : ℚ)], ![(5030835/8388608 : ℚ), (4469219/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2705_checked : ContractionCertificate.Checked leaf_2705 case_2705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6464_outputP projection_6464_outputQ radial_2200
      radial_2200_checked projection_6464_witness projection_6464_checked (.step 0 2 (by decide) projection_6465_outputP projection_6465_outputQ radial_1943
      radial_1943_checked projection_6465_witness projection_6465_checked (.step 1 2 (by decide) projection_6466_outputP projection_6466_outputQ radial_2154
      radial_2154_checked projection_6466_witness projection_6466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2705.cores) case_2705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_69, core_221, core_191]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(2992477/4194304 : ℚ), (13964235/16777216 : ℚ)], ![(11969909/16777216 : ℚ), (13964235/16777216 : ℚ)], ![(11969909/16777216 : ℚ), (3491059/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (1149675/1048576 : ℚ)], ![(5030835/8388608 : ℚ), (1149675/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2706_checked : ContractionCertificate.Checked leaf_2706 case_2706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6467_outputP projection_6467_outputQ radial_2201
      radial_2201_checked projection_6467_witness projection_6467_checked (.step 0 2 (by decide) projection_6468_outputP projection_6468_outputQ radial_1936
      radial_1936_checked projection_6468_witness projection_6468_checked (.step 1 2 (by decide) projection_6469_outputP projection_6469_outputQ radial_2092
      radial_2092_checked projection_6469_witness projection_6469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2706.cores) case_2706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_68, core_220, core_216]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11732875/16777216 : ℚ), (7047473/8388608 : ℚ)], ![(2933219/4194304 : ℚ), (7047473/8388608 : ℚ)], ![(2933219/4194304 : ℚ), (14094947/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17918911/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17918911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2708_checked : ContractionCertificate.Checked leaf_2708 case_2708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6434_outputP projection_6434_outputQ radial_2184
      radial_2184_checked projection_6434_witness projection_6434_checked (.step 0 2 (by decide) projection_6470_outputP projection_6470_outputQ radial_2202
      radial_2202_checked projection_6470_witness projection_6470_checked (.step 1 2 (by decide) projection_6471_outputP projection_6471_outputQ radial_2203
      radial_2203_checked projection_6471_witness projection_6471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2708.cores) case_2708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_68, core_221, core_215]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11960909/16777216 : ℚ), (13866913/16777216 : ℚ)], ![(5980455/8388608 : ℚ), (13866913/16777216 : ℚ)], ![(5980455/8388608 : ℚ), (6933457/8388608 : ℚ)], ![(5070329/8388608 : ℚ), (18238535/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (18238535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2709_checked : ContractionCertificate.Checked leaf_2709 case_2709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6449_outputP projection_6449_outputQ radial_2192
      radial_2192_checked projection_6449_witness projection_6449_checked (.step 0 2 (by decide) projection_6472_outputP projection_6472_outputQ radial_2204
      radial_2204_checked projection_6472_witness projection_6472_checked (.step 1 2 (by decide) projection_6473_outputP projection_6473_outputQ radial_2169
      radial_2169_checked projection_6473_witness projection_6473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2709.cores) case_2709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_69, core_220, core_216]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(1466999/2097152 : ℚ), (14198151/16777216 : ℚ)], ![(11735993/16777216 : ℚ), (14198151/16777216 : ℚ)], ![(11735993/16777216 : ℚ), (1774769/2097152 : ℚ)], ![(10061671/16777216 : ℚ), (18085607/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (18085607/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2713_checked : ContractionCertificate.Checked leaf_2713 case_2713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6452_outputP projection_6452_outputQ radial_2193
      radial_2193_checked projection_6452_witness projection_6452_checked (.step 0 2 (by decide) projection_6474_outputP projection_6474_outputQ radial_2205
      radial_2205_checked projection_6474_witness projection_6474_checked (.step 1 2 (by decide) projection_6475_outputP projection_6475_outputQ radial_2203
      radial_2203_checked projection_6475_witness projection_6475_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2713.cores) case_2713.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_69, core_221, core_215]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(2992477/4194304 : ℚ), (13964235/16777216 : ℚ)], ![(11969909/16777216 : ℚ), (13964235/16777216 : ℚ)], ![(11969909/16777216 : ℚ), (3491059/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (1149675/1048576 : ℚ)], ![(5030835/8388608 : ℚ), (1149675/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2714_checked : ContractionCertificate.Checked leaf_2714 case_2714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6467_outputP projection_6467_outputQ radial_2201
      radial_2201_checked projection_6467_witness projection_6467_checked (.step 0 2 (by decide) projection_6476_outputP projection_6476_outputQ radial_2206
      radial_2206_checked projection_6476_witness projection_6476_checked (.step 1 2 (by decide) projection_6477_outputP projection_6477_outputQ radial_2169
      radial_2169_checked projection_6477_witness projection_6477_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2714.cores) case_2714.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_70, core_220, core_197]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(11733167/16777216 : ℚ), (14305377/16777216 : ℚ)], ![(733323/1048576 : ℚ), (14305377/16777216 : ℚ)], ![(733323/1048576 : ℚ), (7152689/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (9122819/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9122819/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2716_checked : ContractionCertificate.Checked leaf_2716 case_2716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6478_outputP projection_6478_outputQ radial_2207
      radial_2207_checked projection_6478_witness projection_6478_checked (.step 0 2 (by decide) projection_6479_outputP projection_6479_outputQ radial_2208
      radial_2208_checked projection_6479_witness projection_6479_checked (.step 1 2 (by decide) projection_6480_outputP projection_6480_outputQ radial_2112
      radial_2112_checked projection_6480_witness projection_6480_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2716.cores) case_2716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_108, core_225, core_202]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(11438069/16777216 : ℚ), (14600475/16777216 : ℚ)], ![(5719035/8388608 : ℚ), (14600475/16777216 : ℚ)], ![(5719035/8388608 : ℚ), (3650119/4194304 : ℚ)], ![(1252625/2097152 : ℚ), (17810431/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17810431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2717_checked : ContractionCertificate.Checked leaf_2717 case_2717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6481_outputP projection_6481_outputQ radial_2209
      radial_2209_checked projection_6481_witness projection_6481_checked (.step 0 2 (by decide) projection_6482_outputP projection_6482_outputQ radial_2210
      radial_2210_checked projection_6482_witness projection_6482_checked (.step 1 2 (by decide) projection_6483_outputP projection_6483_outputQ radial_2164
      radial_2164_checked projection_6483_witness projection_6483_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2717.cores) case_2717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2719 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_108, core_224, core_198]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(11555385/16777216 : ℚ), (14483159/16777216 : ℚ)], ![(5777693/8388608 : ℚ), (14483159/16777216 : ℚ)], ![(5777693/8388608 : ℚ), (1810395/2097152 : ℚ)], ![(1252625/2097152 : ℚ), (17958859/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17958859/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2719_checked : ContractionCertificate.Checked leaf_2719 case_2719 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6484_outputP projection_6484_outputQ radial_2211
      radial_2211_checked projection_6484_witness projection_6484_checked (.step 0 2 (by decide) projection_6485_outputP projection_6485_outputQ radial_1962
      radial_1962_checked projection_6485_witness projection_6485_checked (.step 1 2 (by decide) projection_6486_outputP projection_6486_outputQ radial_2154
      radial_2154_checked projection_6486_witness projection_6486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2719.cores) case_2719.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_109, core_225, core_202]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11430157/16777216 : ℚ), (14659845/16777216 : ℚ)], ![(5715079/8388608 : ℚ), (14659845/16777216 : ℚ)], ![(5715079/8388608 : ℚ), (7329923/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (4473287/4194304 : ℚ)], ![(2494885/4194304 : ℚ), (4473287/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2720_checked : ContractionCertificate.Checked leaf_2720 case_2720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6487_outputP projection_6487_outputQ radial_2212
      radial_2212_checked projection_6487_witness projection_6487_checked (.step 0 2 (by decide) projection_6488_outputP projection_6488_outputQ radial_2213
      radial_2213_checked projection_6488_witness projection_6488_checked (.step 1 2 (by decide) projection_6489_outputP projection_6489_outputQ radial_2164
      radial_2164_checked projection_6489_witness projection_6489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2720.cores) case_2720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2722 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_109, core_224, core_198]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11549021/16777216 : ℚ), (14540981/16777216 : ℚ)], ![(5774511/8388608 : ℚ), (14540981/16777216 : ℚ)], ![(5774511/8388608 : ℚ), (7270491/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (9019611/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9019611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2722_checked : ContractionCertificate.Checked leaf_2722 case_2722 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6490_outputP projection_6490_outputQ radial_2214
      radial_2214_checked projection_6490_witness projection_6490_checked (.step 0 2 (by decide) projection_6491_outputP projection_6491_outputQ radial_1972
      radial_1972_checked projection_6491_witness projection_6491_checked (.step 1 2 (by decide) projection_6492_outputP projection_6492_outputQ radial_2154
      radial_2154_checked projection_6492_witness projection_6492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2722.cores) case_2722.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_70, core_221, core_191]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5986643/8388608 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (3516315/4194304 : ℚ)], ![(9979541/16777216 : ℚ), (9272523/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9272523/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2723_checked : ContractionCertificate.Checked leaf_2723 case_2723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6493_outputP projection_6493_outputQ radial_2215
      radial_2215_checked projection_6493_witness projection_6493_checked (.step 0 2 (by decide) projection_6494_outputP projection_6494_outputQ radial_2216
      radial_2216_checked projection_6494_witness projection_6494_checked (.step 1 2 (by decide) projection_6495_outputP projection_6495_outputQ radial_2092
      radial_2092_checked projection_6495_witness projection_6495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2723.cores) case_2723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_71, core_220, core_197]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(5862065/8388608 : ℚ), (14416821/16777216 : ℚ)], ![(11724131/16777216 : ℚ), (14416821/16777216 : ℚ)], ![(11724131/16777216 : ℚ), (7208411/8388608 : ℚ)], ![(618391/1048576 : ℚ), (9199783/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (9199783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2724_checked : ContractionCertificate.Checked leaf_2724 case_2724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_6496_outputP projection_6496_outputQ radial_2217
      radial_2217_checked projection_6496_witness projection_6496_checked (.step 0 2 (by decide) projection_6497_outputP projection_6497_outputQ radial_2218
      radial_2218_checked projection_6497_witness projection_6497_checked (.step 1 2 (by decide) projection_6498_outputP projection_6498_outputQ radial_2112
      radial_2112_checked projection_6498_witness projection_6498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2724.cores) case_2724.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_110, core_225, core_202]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(5710271/8388608 : ℚ), (14720409/16777216 : ℚ)], ![(11420543/16777216 : ℚ), (14720409/16777216 : ℚ)], ![(11420543/16777216 : ℚ), (7360205/8388608 : ℚ)], ![(9937293/16777216 : ℚ), (17974241/16777216 : ℚ)], ![(2484323/4194304 : ℚ), (17974241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2725_checked : ContractionCertificate.Checked leaf_2725 case_2725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6499_outputP projection_6499_outputQ radial_2219
      radial_2219_checked projection_6499_witness projection_6499_checked (.step 0 2 (by decide) projection_6500_outputP projection_6500_outputQ radial_2220
      radial_2220_checked projection_6500_witness projection_6500_checked (.step 1 2 (by decide) projection_6501_outputP projection_6501_outputQ radial_2164
      radial_2164_checked projection_6501_witness projection_6501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2725.cores) case_2725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_110, core_224, core_198]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(5770499/8388608 : ℚ), (14599953/16777216 : ℚ)], ![(11540999/16777216 : ℚ), (14599953/16777216 : ℚ)], ![(11540999/16777216 : ℚ), (7299977/8388608 : ℚ)], ![(9937293/16777216 : ℚ), (18118031/16777216 : ℚ)], ![(2484323/4194304 : ℚ), (18118031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2727_checked : ContractionCertificate.Checked leaf_2727 case_2727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6502_outputP projection_6502_outputQ radial_2221
      radial_2221_checked projection_6502_witness projection_6502_checked (.step 0 2 (by decide) projection_6503_outputP projection_6503_outputQ radial_1997
      radial_1997_checked projection_6503_witness projection_6503_checked (.step 1 2 (by decide) projection_6504_outputP projection_6504_outputQ radial_2154
      radial_2154_checked projection_6504_witness projection_6504_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2727.cores) case_2727.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_151, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, true, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_111, core_225, core_202]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16297127/16777216 : ℚ)], ![(11409181/16777216 : ℚ), (14782201/16777216 : ℚ)], ![(5704591/8388608 : ℚ), (14782201/16777216 : ℚ)], ![(5704591/8388608 : ℚ), (7391101/8388608 : ℚ)], ![(618391/1048576 : ℚ), (1128361/1048576 : ℚ)], ![(9894255/16777216 : ℚ), (1128361/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2728_checked : ContractionCertificate.Checked leaf_2728 case_2728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_111_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_6505_outputP projection_6505_outputQ radial_2222
      radial_2222_checked projection_6505_witness projection_6505_checked (.step 0 2 (by decide) projection_6506_outputP projection_6506_outputQ radial_2223
      radial_2223_checked projection_6506_witness projection_6506_checked (.step 1 2 (by decide) projection_6507_outputP projection_6507_outputQ radial_2164
      radial_2164_checked projection_6507_witness projection_6507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2728.cores) case_2728.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_151, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, true, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_111, core_224, core_198]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16297127/16777216 : ℚ)], ![(5765637/8388608 : ℚ), (3665027/4194304 : ℚ)], ![(11531275/16777216 : ℚ), (3665027/4194304 : ℚ)], ![(11531275/16777216 : ℚ), (14660109/16777216 : ℚ)], ![(618391/1048576 : ℚ), (18195351/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18195351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2731_checked : ContractionCertificate.Checked leaf_2731 case_2731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_111_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_6508_outputP projection_6508_outputQ radial_2224
      radial_2224_checked projection_6508_witness projection_6508_checked (.step 0 2 (by decide) projection_6509_outputP projection_6509_outputQ radial_2225
      radial_2225_checked projection_6509_witness projection_6509_checked (.step 1 2 (by decide) projection_6510_outputP projection_6510_outputQ radial_2154
      radial_2154_checked projection_6510_witness projection_6510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2731.cores) case_2731.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_71, core_221, core_191]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11970799/16777216 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (14170153/16777216 : ℚ)], ![(618391/1048576 : ℚ), (1168111/1048576 : ℚ)], ![(9894255/16777216 : ℚ), (1168111/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2732_checked : ContractionCertificate.Checked leaf_2732 case_2732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6511_outputP projection_6511_outputQ radial_2226
      radial_2226_checked projection_6511_witness projection_6511_checked (.step 0 2 (by decide) projection_6512_outputP projection_6512_outputQ radial_2227
      radial_2227_checked projection_6512_witness projection_6512_checked (.step 1 2 (by decide) projection_6513_outputP projection_6513_outputQ radial_2092
      radial_2092_checked projection_6513_witness projection_6513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2732.cores) case_2732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_70, core_220, core_216]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(11733167/16777216 : ℚ), (14305377/16777216 : ℚ)], ![(733323/1048576 : ℚ), (14305377/16777216 : ℚ)], ![(733323/1048576 : ℚ), (7152689/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (9122819/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9122819/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2735_checked : ContractionCertificate.Checked leaf_2735 case_2735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6478_outputP projection_6478_outputQ radial_2207
      radial_2207_checked projection_6478_witness projection_6478_checked (.step 0 2 (by decide) projection_6514_outputP projection_6514_outputQ radial_2228
      radial_2228_checked projection_6514_witness projection_6514_checked (.step 1 2 (by decide) projection_6515_outputP projection_6515_outputQ radial_2203
      radial_2203_checked projection_6515_witness projection_6515_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2735.cores) case_2735.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_70, core_221, core_226]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5986643/8388608 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (3516315/4194304 : ℚ)], ![(9979541/16777216 : ℚ), (9272523/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9272523/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2736_checked : ContractionCertificate.Checked leaf_2736 case_2736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_6493_outputP projection_6493_outputQ radial_2215
      radial_2215_checked projection_6493_witness projection_6493_checked (.step 0 2 (by decide) projection_6516_outputP projection_6516_outputQ radial_2229
      radial_2229_checked projection_6516_witness projection_6516_checked (.step 1 2 (by decide) projection_6517_outputP projection_6517_outputQ radial_2230
      radial_2230_checked projection_6517_witness projection_6517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2736.cores) case_2736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_70, core_221, core_227]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5986643/8388608 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (14065259/16777216 : ℚ)], ![(11973287/16777216 : ℚ), (3516315/4194304 : ℚ)], ![(9979541/16777216 : ℚ), (9272523/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (9272523/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2737_checked : ContractionCertificate.Checked leaf_2737 case_2737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_6493_outputP projection_6493_outputQ radial_2215
      radial_2215_checked projection_6493_witness projection_6493_checked (.step 0 2 (by decide) projection_6518_outputP projection_6518_outputQ radial_2231
      radial_2231_checked projection_6518_witness projection_6518_checked (.step 1 2 (by decide) projection_6519_outputP projection_6519_outputQ radial_2232
      radial_2232_checked projection_6519_witness projection_6519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2737.cores) case_2737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2743 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_71, core_220, core_216]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(5862065/8388608 : ℚ), (14416821/16777216 : ℚ)], ![(11724131/16777216 : ℚ), (14416821/16777216 : ℚ)], ![(11724131/16777216 : ℚ), (7208411/8388608 : ℚ)], ![(618391/1048576 : ℚ), (9199783/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (9199783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2743_checked : ContractionCertificate.Checked leaf_2743 case_2743 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6496_outputP projection_6496_outputQ radial_2217
      radial_2217_checked projection_6496_witness projection_6496_checked (.step 0 2 (by decide) projection_6520_outputP projection_6520_outputQ radial_2233
      radial_2233_checked projection_6520_witness projection_6520_checked (.step 1 2 (by decide) projection_6521_outputP projection_6521_outputQ radial_2203
      radial_2203_checked projection_6521_witness projection_6521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2743.cores) case_2743.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2744 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_71, core_221, core_226]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11970799/16777216 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (14170153/16777216 : ℚ)], ![(618391/1048576 : ℚ), (1168111/1048576 : ℚ)], ![(9894255/16777216 : ℚ), (1168111/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2744_checked : ContractionCertificate.Checked leaf_2744 case_2744 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_6511_outputP projection_6511_outputQ radial_2226
      radial_2226_checked projection_6511_witness projection_6511_checked (.step 0 2 (by decide) projection_6522_outputP projection_6522_outputQ radial_2234
      radial_2234_checked projection_6522_witness projection_6522_checked (.step 1 2 (by decide) projection_6523_outputP projection_6523_outputQ radial_2230
      radial_2230_checked projection_6523_witness projection_6523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2744.cores) case_2744.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_71, core_221, core_227]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11970799/16777216 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (1771269/2097152 : ℚ)], ![(748175/1048576 : ℚ), (14170153/16777216 : ℚ)], ![(618391/1048576 : ℚ), (1168111/1048576 : ℚ)], ![(9894255/16777216 : ℚ), (1168111/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2745_checked : ContractionCertificate.Checked leaf_2745 case_2745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_6511_outputP projection_6511_outputQ radial_2226
      radial_2226_checked projection_6511_witness projection_6511_checked (.step 0 2 (by decide) projection_6524_outputP projection_6524_outputQ radial_2235
      radial_2235_checked projection_6524_witness projection_6524_checked (.step 1 2 (by decide) projection_6525_outputP projection_6525_outputQ radial_2232
      radial_2232_checked projection_6525_witness projection_6525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2745.cores) case_2745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_67, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10026569/8388608 : ℚ), (1378155/1048576 : ℚ)], ![(2621581/2097152 : ℚ), (19950523/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10026569/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2747_checked : ContractionCertificate.Checked leaf_2747 case_2747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6526_outputP projection_6526_outputQ radial_2236
      radial_2236_checked projection_6526_witness projection_6526_checked (.step 0 2 (by decide) projection_6527_outputP projection_6527_outputQ radial_2237
      radial_2237_checked projection_6527_witness projection_6527_checked (.step 1 2 (by decide) projection_6528_outputP projection_6528_outputQ radial_2035
      radial_2035_checked projection_6528_witness projection_6528_checked (.step 0 1 (by decide) projection_6529_outputP projection_6529_outputQ radial_2236
      radial_2236_checked projection_6529_witness projection_6529_checked (.step 0 2 (by decide) projection_6530_outputP projection_6530_outputQ radial_2237
      radial_2237_checked projection_6530_witness projection_6530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2747.cores) case_2747.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2748 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_67, core_32, core_191]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10026569/8388608 : ℚ), (1378155/1048576 : ℚ)], ![(20808335/16777216 : ℚ), (10162889/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (10059969/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10026569/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2748_checked : ContractionCertificate.Checked leaf_2748 case_2748 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_6526_outputP projection_6526_outputQ radial_2236
      radial_2236_checked projection_6526_witness projection_6526_checked (.step 0 2 (by decide) projection_6531_outputP projection_6531_outputQ radial_2238
      radial_2238_checked projection_6531_witness projection_6531_checked (.step 1 2 (by decide) projection_6532_outputP projection_6532_outputQ radial_2121
      radial_2121_checked projection_6532_witness projection_6532_checked (.step 0 1 (by decide) projection_6533_outputP projection_6533_outputQ radial_2236
      radial_2236_checked projection_6533_witness projection_6533_checked (.step 0 2 (by decide) projection_6534_outputP projection_6534_outputQ radial_2238
      radial_2238_checked projection_6534_witness projection_6534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2748.cores) case_2748.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_65, core_32, core_215]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(1596603/2097152 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (6527499/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (9728127/8388608 : ℚ)], ![(5030835/8388608 : ℚ), (9728127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2749_checked : ContractionCertificate.Checked leaf_2749 case_2749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6535_outputP projection_6535_outputQ radial_2239
      radial_2239_checked projection_6535_witness projection_6535_checked (.step 0 2 (by decide) projection_6536_outputP projection_6536_outputQ radial_2240
      radial_2240_checked projection_6536_witness projection_6536_checked (.step 1 2 (by decide) projection_6537_outputP projection_6537_outputQ radial_2241
      radial_2241_checked projection_6537_witness projection_6537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2749.cores) case_2749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2750 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_65, core_32, core_216]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(1596603/2097152 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (6527499/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (9728127/8388608 : ℚ)], ![(5030835/8388608 : ℚ), (9728127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2750_checked : ContractionCertificate.Checked leaf_2750 case_2750 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6535_outputP projection_6535_outputQ radial_2239
      radial_2239_checked projection_6535_witness projection_6535_checked (.step 0 2 (by decide) projection_6538_outputP projection_6538_outputQ radial_2242
      radial_2242_checked projection_6538_witness projection_6538_checked (.step 1 2 (by decide) projection_6539_outputP projection_6539_outputQ radial_2243
      radial_2243_checked projection_6539_witness projection_6539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2750.cores) case_2750.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2751 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_66, core_32, core_215]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(1603971/2097152 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (13206777/16777216 : ℚ)], ![(618391/1048576 : ℚ), (19702155/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19702155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2751_checked : ContractionCertificate.Checked leaf_2751 case_2751 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6540_outputP projection_6540_outputQ radial_2244
      radial_2244_checked projection_6540_witness projection_6540_checked (.step 0 2 (by decide) projection_6541_outputP projection_6541_outputQ radial_2245
      radial_2245_checked projection_6541_witness projection_6541_checked (.step 1 2 (by decide) projection_6542_outputP projection_6542_outputQ radial_2241
      radial_2241_checked projection_6542_witness projection_6542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2751.cores) case_2751.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_66, core_32, core_216]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(1603971/2097152 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (13206777/16777216 : ℚ)], ![(618391/1048576 : ℚ), (19702155/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19702155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2752_checked : ContractionCertificate.Checked leaf_2752 case_2752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_6540_outputP projection_6540_outputQ radial_2244
      radial_2244_checked projection_6540_witness projection_6540_checked (.step 0 2 (by decide) projection_6543_outputP projection_6543_outputQ radial_2246
      radial_2246_checked projection_6543_witness projection_6543_checked (.step 1 2 (by decide) projection_6544_outputP projection_6544_outputQ radial_2243
      radial_2243_checked projection_6544_witness projection_6544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2752.cores) case_2752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1178, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_56, core_31, core_217]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(12173339/16777216 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (13211541/16777216 : ℚ)], ![(3043335/4194304 : ℚ), (6605771/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (2270355/2097152 : ℚ)], ![(2589725/4194304 : ℚ), (2270355/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2753_checked : ContractionCertificate.Checked leaf_2753 case_2753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_31_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6354_outputP projection_6354_outputQ radial_2137
      radial_2137_checked projection_6354_witness projection_6354_checked (.step 0 2 (by decide) projection_6545_outputP projection_6545_outputQ radial_2247
      radial_2247_checked projection_6545_witness projection_6545_checked (.step 1 2 (by decide) projection_6546_outputP projection_6546_outputQ radial_2248
      radial_2248_checked projection_6546_witness projection_6546_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2753.cores) case_2753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1178, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_57, core_31, core_217]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(3061059/4194304 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (6682747/8388608 : ℚ)], ![(12244237/16777216 : ℚ), (13365495/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18499569/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18499569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2754_checked : ContractionCertificate.Checked leaf_2754 case_2754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_31_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6359_outputP projection_6359_outputQ radial_2140
      radial_2140_checked projection_6359_witness projection_6359_checked (.step 0 2 (by decide) projection_6547_outputP projection_6547_outputQ radial_2249
      radial_2249_checked projection_6547_witness projection_6547_checked (.step 1 2 (by decide) projection_6548_outputP projection_6548_outputQ radial_2248
      radial_2248_checked projection_6548_witness projection_6548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2754.cores) case_2754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_58, core_31, core_218]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6241389/8388608 : ℚ), (6451051/8388608 : ℚ)], ![(12482779/16777216 : ℚ), (6451051/8388608 : ℚ)], ![(12482779/16777216 : ℚ), (12902103/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (9427513/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (9427513/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2755_checked : ContractionCertificate.Checked leaf_2755 case_2755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6549_outputP projection_6549_outputQ radial_2250
      radial_2250_checked projection_6549_witness projection_6549_checked (.step 0 2 (by decide) projection_6550_outputP projection_6550_outputQ radial_2251
      radial_2251_checked projection_6550_witness projection_6550_checked (.step 1 2 (by decide) projection_6551_outputP projection_6551_outputQ radial_2252
      radial_2252_checked projection_6551_witness projection_6551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2755.cores) case_2755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1178, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_58, core_31, core_173]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6241389/8388608 : ℚ), (6451051/8388608 : ℚ)], ![(12482779/16777216 : ℚ), (6451051/8388608 : ℚ)], ![(12482779/16777216 : ℚ), (12902103/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (9427513/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (9427513/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2756_checked : ContractionCertificate.Checked leaf_2756 case_2756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_31_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6549_outputP projection_6549_outputQ radial_2250
      radial_2250_checked projection_6549_witness projection_6549_checked (.step 0 2 (by decide) projection_6552_outputP projection_6552_outputQ radial_2253
      radial_2253_checked projection_6552_witness projection_6552_checked (.step 1 2 (by decide) projection_6553_outputP projection_6553_outputQ radial_2254
      radial_2254_checked projection_6553_witness projection_6553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2756.cores) case_2756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_66, core_31, core_228]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(3082373/4194304 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (13709053/16777216 : ℚ)], ![(12329493/16777216 : ℚ), (6854527/8388608 : ℚ)], ![(618391/1048576 : ℚ), (19093807/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19093807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2759_checked : ContractionCertificate.Checked leaf_2759 case_2759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_6427_outputP projection_6427_outputQ radial_2181
      radial_2181_checked projection_6427_witness projection_6427_checked (.step 0 2 (by decide) projection_6554_outputP projection_6554_outputQ radial_2255
      radial_2255_checked projection_6554_witness projection_6554_checked (.step 1 2 (by decide) projection_6555_outputP projection_6555_outputQ radial_2256
      radial_2256_checked projection_6555_witness projection_6555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2759.cores) case_2759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2760 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_67, core_31, core_218]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12623795/16777216 : ℚ), (13204027/16777216 : ℚ)], ![(3155949/4194304 : ℚ), (13204027/16777216 : ℚ)], ![(3155949/4194304 : ℚ), (3301007/4194304 : ℚ)], ![(618391/1048576 : ℚ), (4859421/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4859421/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2760_checked : ContractionCertificate.Checked leaf_2760 case_2760 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6556_outputP projection_6556_outputQ radial_2257
      radial_2257_checked projection_6556_witness projection_6556_checked (.step 0 2 (by decide) projection_6557_outputP projection_6557_outputQ radial_2258
      radial_2258_checked projection_6557_witness projection_6557_checked (.step 1 2 (by decide) projection_6558_outputP projection_6558_outputQ radial_2252
      radial_2252_checked projection_6558_witness projection_6558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2760.cores) case_2760.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1178, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_67, core_31, core_173]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12623795/16777216 : ℚ), (13204027/16777216 : ℚ)], ![(3155949/4194304 : ℚ), (13204027/16777216 : ℚ)], ![(3155949/4194304 : ℚ), (3301007/4194304 : ℚ)], ![(618391/1048576 : ℚ), (4859421/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4859421/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2761_checked : ContractionCertificate.Checked leaf_2761 case_2761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_31_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6556_outputP projection_6556_outputQ radial_2257
      radial_2257_checked projection_6556_witness projection_6556_checked (.step 0 2 (by decide) projection_6559_outputP projection_6559_outputQ radial_2259
      radial_2259_checked projection_6559_witness projection_6559_checked (.step 1 2 (by decide) projection_6560_outputP projection_6560_outputQ radial_2254
      radial_2254_checked projection_6560_witness projection_6560_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2761.cores) case_2761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_56, core_32, core_218]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(12604493/16777216 : ℚ), (3195097/4194304 : ℚ)], ![(6302247/8388608 : ℚ), (3195097/4194304 : ℚ)], ![(6302247/8388608 : ℚ), (12780389/16777216 : ℚ)], ![(10358901/16777216 : ℚ), (2363529/2097152 : ℚ)], ![(2589725/4194304 : ℚ), (2363529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2763_checked : ContractionCertificate.Checked leaf_2763 case_2763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6414_outputP projection_6414_outputQ radial_2173
      radial_2173_checked projection_6414_witness projection_6414_checked (.step 0 2 (by decide) projection_6561_outputP projection_6561_outputQ radial_2260
      radial_2260_checked projection_6561_witness projection_6561_checked (.step 1 2 (by decide) projection_6562_outputP projection_6562_outputQ radial_2051
      radial_2051_checked projection_6562_witness projection_6562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2763.cores) case_2763.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_57, core_32, core_218]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(12696777/16777216 : ℚ), (12912953/16777216 : ℚ)], ![(6348389/8388608 : ℚ), (12912953/16777216 : ℚ)], ![(6348389/8388608 : ℚ), (6456477/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (4798209/4194304 : ℚ)], ![(5108257/8388608 : ℚ), (4798209/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2766_checked : ContractionCertificate.Checked leaf_2766 case_2766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6417_outputP projection_6417_outputQ radial_2174
      radial_2174_checked projection_6417_witness projection_6417_checked (.step 0 2 (by decide) projection_6563_outputP projection_6563_outputQ radial_2261
      radial_2261_checked projection_6563_witness projection_6563_checked (.step 1 2 (by decide) projection_6564_outputP projection_6564_outputQ radial_2051
      radial_2051_checked projection_6564_witness projection_6564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2766.cores) case_2766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_58, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20209873/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(10295141/8388608 : ℚ), (21051239/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2767_checked : ContractionCertificate.Checked leaf_2767 case_2767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6405_outputP projection_6405_outputQ radial_2170
      radial_2170_checked projection_6405_witness projection_6405_checked (.step 0 2 (by decide) projection_6565_outputP projection_6565_outputQ radial_2253
      radial_2253_checked projection_6565_witness projection_6565_checked (.step 1 2 (by decide) projection_6566_outputP projection_6566_outputQ radial_2065
      radial_2065_checked projection_6566_witness projection_6566_checked (.step 0 1 (by decide) projection_6567_outputP projection_6567_outputQ radial_2170
      radial_2170_checked projection_6567_witness projection_6567_checked (.step 0 2 (by decide) projection_6568_outputP projection_6568_outputQ radial_2253
      radial_2253_checked projection_6568_witness projection_6568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2767.cores) case_2767.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_65, core_229, core_217]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(6305929/8388608 : ℚ), (13215963/16777216 : ℚ)], ![(12611859/16777216 : ℚ), (13215963/16777216 : ℚ)], ![(12611859/16777216 : ℚ), (3303991/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (9618583/8388608 : ℚ)], ![(5030835/8388608 : ℚ), (9618583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2769_checked : ContractionCertificate.Checked leaf_2769 case_2769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6569_outputP projection_6569_outputQ radial_2262
      radial_2262_checked projection_6569_witness projection_6569_checked (.step 0 2 (by decide) projection_6570_outputP projection_6570_outputQ radial_2263
      radial_2263_checked projection_6570_witness projection_6570_checked (.step 1 2 (by decide) projection_6571_outputP projection_6571_outputQ radial_2264
      radial_2264_checked projection_6571_witness projection_6571_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2769.cores) case_2769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_65, core_32, core_218]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(1596603/2097152 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (13054997/16777216 : ℚ)], ![(12772825/16777216 : ℚ), (6527499/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (9728127/8388608 : ℚ)], ![(5030835/8388608 : ℚ), (9728127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2770_checked : ContractionCertificate.Checked leaf_2770 case_2770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6535_outputP projection_6535_outputQ radial_2239
      radial_2239_checked projection_6535_witness projection_6535_checked (.step 0 2 (by decide) projection_6572_outputP projection_6572_outputQ radial_2265
      radial_2265_checked projection_6572_witness projection_6572_checked (.step 1 2 (by decide) projection_6573_outputP projection_6573_outputQ radial_2051
      radial_2051_checked projection_6573_witness projection_6573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2770.cores) case_2770.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2773 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_66, core_229, core_217]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(6327531/8388608 : ℚ), (6691741/8388608 : ℚ)], ![(12655063/16777216 : ℚ), (6691741/8388608 : ℚ)], ![(12655063/16777216 : ℚ), (13383483/16777216 : ℚ)], ![(618391/1048576 : ℚ), (19488133/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19488133/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2773_checked : ContractionCertificate.Checked leaf_2773 case_2773 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6574_outputP projection_6574_outputQ radial_2266
      radial_2266_checked projection_6574_witness projection_6574_checked (.step 0 2 (by decide) projection_6575_outputP projection_6575_outputQ radial_2267
      radial_2267_checked projection_6575_witness projection_6575_checked (.step 1 2 (by decide) projection_6576_outputP projection_6576_outputQ radial_2264
      radial_2264_checked projection_6576_witness projection_6576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2773.cores) case_2773.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_66, core_32, core_218]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(1603971/2097152 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (1650847/2097152 : ℚ)], ![(12831769/16777216 : ℚ), (13206777/16777216 : ℚ)], ![(618391/1048576 : ℚ), (19702155/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (19702155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2774_checked : ContractionCertificate.Checked leaf_2774 case_2774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_6540_outputP projection_6540_outputQ radial_2244
      radial_2244_checked projection_6540_witness projection_6540_checked (.step 0 2 (by decide) projection_6577_outputP projection_6577_outputQ radial_2268
      radial_2268_checked projection_6577_witness projection_6577_checked (.step 1 2 (by decide) projection_6578_outputP projection_6578_outputQ radial_2051
      radial_2051_checked projection_6578_witness projection_6578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2774.cores) case_2774.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2775 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_67, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10026569/8388608 : ℚ), (1378155/1048576 : ℚ)], ![(20486153/16777216 : ℚ), (10530785/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10026569/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2775_checked : ContractionCertificate.Checked leaf_2775 case_2775 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6526_outputP projection_6526_outputQ radial_2236
      radial_2236_checked projection_6526_witness projection_6526_checked (.step 0 2 (by decide) projection_6579_outputP projection_6579_outputQ radial_2259
      radial_2259_checked projection_6579_witness projection_6579_checked (.step 1 2 (by decide) projection_6580_outputP projection_6580_outputQ radial_2065
      radial_2065_checked projection_6580_witness projection_6580_checked (.step 0 1 (by decide) projection_6581_outputP projection_6581_outputQ radial_2236
      radial_2236_checked projection_6581_witness projection_6581_checked (.step 0 2 (by decide) projection_6582_outputP projection_6582_outputQ radial_2259
      radial_2259_checked projection_6582_witness projection_6582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2775.cores) case_2775.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19215531/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(19866787/16777216 : ℚ), (5105703/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(4803883/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19215531/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2776_checked : ContractionCertificate.Checked leaf_2776 case_2776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3708_outputP projection_3708_outputQ radial_1251
      radial_1251_checked projection_3708_witness projection_3708_checked (.step 0 2 (by decide) projection_6583_outputP projection_6583_outputQ radial_2269
      radial_2269_checked projection_6583_witness projection_6583_checked (.step 1 2 (by decide) projection_6584_outputP projection_6584_outputQ radial_2042
      radial_2042_checked projection_6584_witness projection_6584_checked (.step 0 1 (by decide) projection_6585_outputP projection_6585_outputQ radial_1251
      radial_1251_checked projection_6585_witness projection_6585_checked (.step 0 2 (by decide) projection_6586_outputP projection_6586_outputQ radial_2269
      radial_2269_checked projection_6586_witness projection_6586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2776.cores) case_2776.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_16, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19215531/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(19770259/16777216 : ℚ), (20658687/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(4803883/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19215531/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2777_checked : ContractionCertificate.Checked leaf_2777 case_2777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3708_outputP projection_3708_outputQ radial_1251
      radial_1251_checked projection_3708_witness projection_3708_checked (.step 0 2 (by decide) projection_6587_outputP projection_6587_outputQ radial_2270
      radial_2270_checked projection_6587_witness projection_6587_checked (.step 1 2 (by decide) projection_6588_outputP projection_6588_outputQ radial_2126
      radial_2126_checked projection_6588_witness projection_6588_checked (.step 0 1 (by decide) projection_6589_outputP projection_6589_outputQ radial_1251
      radial_1251_checked projection_6589_witness projection_6589_checked (.step 0 2 (by decide) projection_6590_outputP projection_6590_outputQ radial_2270
      radial_2270_checked projection_6590_witness projection_6590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2777.cores) case_2777.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_58, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5008437/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(10219483/8388608 : ℚ), (20949817/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5008437/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2778_checked : ContractionCertificate.Checked leaf_2778 case_2778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6591_outputP projection_6591_outputQ radial_2271
      radial_2271_checked projection_6591_witness projection_6591_checked (.step 0 2 (by decide) projection_6592_outputP projection_6592_outputQ radial_2272
      radial_2272_checked projection_6592_witness projection_6592_checked (.step 1 2 (by decide) projection_6593_outputP projection_6593_outputQ radial_2273
      radial_2273_checked projection_6593_witness projection_6593_checked (.step 0 1 (by decide) projection_6594_outputP projection_6594_outputQ radial_2271
      radial_2271_checked projection_6594_witness projection_6594_checked (.step 0 2 (by decide) projection_6595_outputP projection_6595_outputQ radial_2272
      radial_2272_checked projection_6595_witness projection_6595_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2778.cores) case_2778.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_58, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5008437/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(10151643/8388608 : ℚ), (10653107/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5008437/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2780_checked : ContractionCertificate.Checked leaf_2780 case_2780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6591_outputP projection_6591_outputQ radial_2271
      radial_2271_checked projection_6591_witness projection_6591_checked (.step 0 2 (by decide) projection_6596_outputP projection_6596_outputQ radial_2253
      radial_2253_checked projection_6596_witness projection_6596_checked (.step 1 2 (by decide) projection_6597_outputP projection_6597_outputQ radial_2057
      radial_2057_checked projection_6597_witness projection_6597_checked (.step 0 1 (by decide) projection_6598_outputP projection_6598_outputQ radial_2271
      radial_2271_checked projection_6598_witness projection_6598_checked (.step 0 2 (by decide) projection_6599_outputP projection_6599_outputQ radial_2253
      radial_2253_checked projection_6599_witness projection_6599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2780.cores) case_2780.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_58, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(19841965/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(10068203/8388608 : ℚ), (1326187/1048576 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2781_checked : ContractionCertificate.Checked leaf_2781 case_2781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_6600_outputP projection_6600_outputQ radial_2274
      radial_2274_checked projection_6600_witness projection_6600_checked (.step 0 2 (by decide) projection_6601_outputP projection_6601_outputQ radial_2275
      radial_2275_checked projection_6601_witness projection_6601_checked (.step 1 2 (by decide) projection_6602_outputP projection_6602_outputQ radial_2276
      radial_2276_checked projection_6602_witness projection_6602_checked (.step 0 1 (by decide) projection_6603_outputP projection_6603_outputQ radial_2274
      radial_2274_checked projection_6603_witness projection_6603_checked (.step 0 2 (by decide) projection_6604_outputP projection_6604_outputQ radial_2275
      radial_2275_checked projection_6604_witness projection_6604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2781.cores) case_2781.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_58, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(19841965/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(19981793/16777216 : ℚ), (10812561/8388608 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2782_checked : ContractionCertificate.Checked leaf_2782 case_2782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6600_outputP projection_6600_outputQ radial_2274
      radial_2274_checked projection_6600_witness projection_6600_checked (.step 0 2 (by decide) projection_6605_outputP projection_6605_outputQ radial_2277
      radial_2277_checked projection_6605_witness projection_6605_checked (.step 1 2 (by decide) projection_6606_outputP projection_6606_outputQ radial_2055
      radial_2055_checked projection_6606_witness projection_6606_checked (.step 0 1 (by decide) projection_6607_outputP projection_6607_outputQ radial_2274
      radial_2274_checked projection_6607_witness projection_6607_checked (.step 0 2 (by decide) projection_6608_outputP projection_6608_outputQ radial_2277
      radial_2277_checked projection_6608_witness projection_6608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2782.cores) case_2782.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_58, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(19841965/16777216 : ℚ), (10996209/8388608 : ℚ)], ![(19907891/16777216 : ℚ), (21819245/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2783_checked : ContractionCertificate.Checked leaf_2783 case_2783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6600_outputP projection_6600_outputQ radial_2274
      radial_2274_checked projection_6600_witness projection_6600_checked (.step 0 2 (by decide) projection_6609_outputP projection_6609_outputQ radial_2278
      radial_2278_checked projection_6609_witness projection_6609_checked (.step 1 2 (by decide) projection_6610_outputP projection_6610_outputQ radial_2061
      radial_2061_checked projection_6610_witness projection_6610_checked (.step 0 1 (by decide) projection_6611_outputP projection_6611_outputQ radial_2274
      radial_2274_checked projection_6611_witness projection_6611_checked (.step 0 2 (by decide) projection_6612_outputP projection_6612_outputQ radial_2278
      radial_2278_checked projection_6612_witness projection_6612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2783.cores) case_2783.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_67, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9949593/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(20361647/16777216 : ℚ), (5239517/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(9949593/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2784_checked : ContractionCertificate.Checked leaf_2784 case_2784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_6613_outputP projection_6613_outputQ radial_2279
      radial_2279_checked projection_6613_witness projection_6613_checked (.step 0 2 (by decide) projection_6614_outputP projection_6614_outputQ radial_2280
      radial_2280_checked projection_6614_witness projection_6614_checked (.step 1 2 (by decide) projection_6615_outputP projection_6615_outputQ radial_2273
      radial_2273_checked projection_6615_witness projection_6615_checked (.step 0 1 (by decide) projection_6616_outputP projection_6616_outputQ radial_2279
      radial_2279_checked projection_6616_witness projection_6616_checked (.step 0 2 (by decide) projection_6617_outputP projection_6617_outputQ radial_2280
      radial_2280_checked projection_6617_witness projection_6617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2784.cores) case_2784.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_67, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9949593/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(5051659/4194304 : ℚ), (5328019/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(9949593/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2786_checked : ContractionCertificate.Checked leaf_2786 case_2786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_6613_outputP projection_6613_outputQ radial_2279
      radial_2279_checked projection_6613_witness projection_6613_checked (.step 0 2 (by decide) projection_6618_outputP projection_6618_outputQ radial_2259
      radial_2259_checked projection_6618_witness projection_6618_checked (.step 1 2 (by decide) projection_6619_outputP projection_6619_outputQ radial_2057
      radial_2057_checked projection_6619_witness projection_6619_checked (.step 0 1 (by decide) projection_6620_outputP projection_6620_outputQ radial_2279
      radial_2279_checked projection_6620_witness projection_6620_checked (.step 0 2 (by decide) projection_6621_outputP projection_6621_outputQ radial_2259
      radial_2259_checked projection_6621_witness projection_6621_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2786.cores) case_2786.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2787 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_67, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19728411/16777216 : ℚ), (10996207/8388608 : ℚ)], ![(2508021/2097152 : ℚ), (5306405/4194304 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(19728411/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2787_checked : ContractionCertificate.Checked leaf_2787 case_2787 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_6622_outputP projection_6622_outputQ radial_2281
      radial_2281_checked projection_6622_witness projection_6622_checked (.step 0 2 (by decide) projection_6623_outputP projection_6623_outputQ radial_2282
      radial_2282_checked projection_6623_witness projection_6623_checked (.step 1 2 (by decide) projection_6624_outputP projection_6624_outputQ radial_2276
      radial_2276_checked projection_6624_witness projection_6624_checked (.step 0 1 (by decide) projection_6625_outputP projection_6625_outputQ radial_2281
      radial_2281_checked projection_6625_witness projection_6625_checked (.step 0 2 (by decide) projection_6626_outputP projection_6626_outputQ radial_2282
      radial_2282_checked projection_6626_witness projection_6626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2787.cores) case_2787.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2788 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_67, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19728411/16777216 : ℚ), (10996207/8388608 : ℚ)], ![(2485915/2097152 : ℚ), (21629501/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(19728411/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2788_checked : ContractionCertificate.Checked leaf_2788 case_2788 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_6622_outputP projection_6622_outputQ radial_2281
      radial_2281_checked projection_6622_witness projection_6622_checked (.step 0 2 (by decide) projection_6627_outputP projection_6627_outputQ radial_2283
      radial_2283_checked projection_6627_witness projection_6627_checked (.step 1 2 (by decide) projection_6628_outputP projection_6628_outputQ radial_2055
      radial_2055_checked projection_6628_witness projection_6628_checked (.step 0 1 (by decide) projection_6629_outputP projection_6629_outputQ radial_2281
      radial_2281_checked projection_6629_witness projection_6629_checked (.step 0 2 (by decide) projection_6630_outputP projection_6630_outputQ radial_2283
      radial_2283_checked projection_6630_witness projection_6630_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2788.cores) case_2788.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2789 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_67, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19728411/16777216 : ℚ), (10996207/8388608 : ℚ)], ![(4950823/4194304 : ℚ), (21821403/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(19728411/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2789_checked : ContractionCertificate.Checked leaf_2789 case_2789 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_6622_outputP projection_6622_outputQ radial_2281
      radial_2281_checked projection_6622_witness projection_6622_checked (.step 0 2 (by decide) projection_6631_outputP projection_6631_outputQ radial_2284
      radial_2284_checked projection_6631_witness projection_6631_checked (.step 1 2 (by decide) projection_6632_outputP projection_6632_outputQ radial_2061
      radial_2061_checked projection_6632_witness projection_6632_checked (.step 0 1 (by decide) projection_6633_outputP projection_6633_outputQ radial_2281
      radial_2281_checked projection_6633_witness projection_6633_checked (.step 0 2 (by decide) projection_6634_outputP projection_6634_outputQ radial_2284
      radial_2284_checked projection_6634_witness projection_6634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2789.cores) case_2789.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_5023 : EmptyFamilyCoverage.CheckedTree tree_5023 := .other (by decide +kernel)
theorem count_5023 : EmptyFamilyCoverage.countEmpty tree_5023 = 0 := by decide +kernel

theorem family_5024 : EmptyFamilyCoverage.CheckedTree tree_5024 := .other (by decide +kernel)
theorem count_5024 : EmptyFamilyCoverage.countEmpty tree_5024 = 0 := by decide +kernel

theorem family_5025 : EmptyFamilyCoverage.CheckedTree tree_5025 := .split family_5023 family_5024
theorem count_5025 : EmptyFamilyCoverage.countEmpty tree_5025 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5023 + EmptyFamilyCoverage.countEmpty tree_5024 = _
  rw [count_5023, count_5024]

theorem family_5026 : EmptyFamilyCoverage.CheckedTree tree_5026 := .empty rfl case_2516 case_2516_checked
theorem count_5026 : EmptyFamilyCoverage.countEmpty tree_5026 = 1 := by decide +kernel

theorem family_5027 : EmptyFamilyCoverage.CheckedTree tree_5027 := .empty rfl case_2517 case_2517_checked
theorem count_5027 : EmptyFamilyCoverage.countEmpty tree_5027 = 1 := by decide +kernel

theorem family_5028 : EmptyFamilyCoverage.CheckedTree tree_5028 := .split family_5026 family_5027
theorem count_5028 : EmptyFamilyCoverage.countEmpty tree_5028 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5026 + EmptyFamilyCoverage.countEmpty tree_5027 = _
  rw [count_5026, count_5027]

theorem family_5029 : EmptyFamilyCoverage.CheckedTree tree_5029 := .other (by decide +kernel)
theorem count_5029 : EmptyFamilyCoverage.countEmpty tree_5029 = 0 := by decide +kernel

theorem family_5030 : EmptyFamilyCoverage.CheckedTree tree_5030 := .split family_5028 family_5029
theorem count_5030 : EmptyFamilyCoverage.countEmpty tree_5030 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5028 + EmptyFamilyCoverage.countEmpty tree_5029 = _
  rw [count_5028, count_5029]

theorem family_5031 : EmptyFamilyCoverage.CheckedTree tree_5031 := .split family_5025 family_5030
theorem count_5031 : EmptyFamilyCoverage.countEmpty tree_5031 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5025 + EmptyFamilyCoverage.countEmpty tree_5030 = _
  rw [count_5025, count_5030]

theorem family_5032 : EmptyFamilyCoverage.CheckedTree tree_5032 := .empty rfl case_2519 case_2519_checked
theorem count_5032 : EmptyFamilyCoverage.countEmpty tree_5032 = 1 := by decide +kernel

theorem family_5033 : EmptyFamilyCoverage.CheckedTree tree_5033 := .empty rfl case_2520 case_2520_checked
theorem count_5033 : EmptyFamilyCoverage.countEmpty tree_5033 = 1 := by decide +kernel

theorem family_5034 : EmptyFamilyCoverage.CheckedTree tree_5034 := .split family_5032 family_5033
theorem count_5034 : EmptyFamilyCoverage.countEmpty tree_5034 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5032 + EmptyFamilyCoverage.countEmpty tree_5033 = _
  rw [count_5032, count_5033]

theorem family_5035 : EmptyFamilyCoverage.CheckedTree tree_5035 := .empty rfl case_2521 case_2521_checked
theorem count_5035 : EmptyFamilyCoverage.countEmpty tree_5035 = 1 := by decide +kernel

theorem family_5036 : EmptyFamilyCoverage.CheckedTree tree_5036 := .empty rfl case_2522 case_2522_checked
theorem count_5036 : EmptyFamilyCoverage.countEmpty tree_5036 = 1 := by decide +kernel

theorem family_5037 : EmptyFamilyCoverage.CheckedTree tree_5037 := .split family_5035 family_5036
theorem count_5037 : EmptyFamilyCoverage.countEmpty tree_5037 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5035 + EmptyFamilyCoverage.countEmpty tree_5036 = _
  rw [count_5035, count_5036]

theorem family_5038 : EmptyFamilyCoverage.CheckedTree tree_5038 := .empty rfl case_2523 case_2523_checked
theorem count_5038 : EmptyFamilyCoverage.countEmpty tree_5038 = 1 := by decide +kernel

theorem family_5039 : EmptyFamilyCoverage.CheckedTree tree_5039 := .split family_5037 family_5038
theorem count_5039 : EmptyFamilyCoverage.countEmpty tree_5039 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5037 + EmptyFamilyCoverage.countEmpty tree_5038 = _
  rw [count_5037, count_5038]

theorem family_5040 : EmptyFamilyCoverage.CheckedTree tree_5040 := .split family_5034 family_5039
theorem count_5040 : EmptyFamilyCoverage.countEmpty tree_5040 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5034 + EmptyFamilyCoverage.countEmpty tree_5039 = _
  rw [count_5034, count_5039]

theorem family_5041 : EmptyFamilyCoverage.CheckedTree tree_5041 := .split family_5031 family_5040
theorem count_5041 : EmptyFamilyCoverage.countEmpty tree_5041 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5031 + EmptyFamilyCoverage.countEmpty tree_5040 = _
  rw [count_5031, count_5040]

theorem family_5042 : EmptyFamilyCoverage.CheckedTree tree_5042 := .empty rfl case_2524 case_2524_checked
theorem count_5042 : EmptyFamilyCoverage.countEmpty tree_5042 = 1 := by decide +kernel

theorem family_5043 : EmptyFamilyCoverage.CheckedTree tree_5043 := .empty rfl case_2525 case_2525_checked
theorem count_5043 : EmptyFamilyCoverage.countEmpty tree_5043 = 1 := by decide +kernel

theorem family_5044 : EmptyFamilyCoverage.CheckedTree tree_5044 := .split family_5042 family_5043
theorem count_5044 : EmptyFamilyCoverage.countEmpty tree_5044 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5042 + EmptyFamilyCoverage.countEmpty tree_5043 = _
  rw [count_5042, count_5043]

theorem family_5045 : EmptyFamilyCoverage.CheckedTree tree_5045 := .other (by decide +kernel)
theorem count_5045 : EmptyFamilyCoverage.countEmpty tree_5045 = 0 := by decide +kernel

theorem family_5046 : EmptyFamilyCoverage.CheckedTree tree_5046 := .split family_5044 family_5045
theorem count_5046 : EmptyFamilyCoverage.countEmpty tree_5046 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5044 + EmptyFamilyCoverage.countEmpty tree_5045 = _
  rw [count_5044, count_5045]

theorem family_5047 : EmptyFamilyCoverage.CheckedTree tree_5047 := .empty rfl case_2527 case_2527_checked
theorem count_5047 : EmptyFamilyCoverage.countEmpty tree_5047 = 1 := by decide +kernel

theorem family_5048 : EmptyFamilyCoverage.CheckedTree tree_5048 := .empty rfl case_2528 case_2528_checked
theorem count_5048 : EmptyFamilyCoverage.countEmpty tree_5048 = 1 := by decide +kernel

theorem family_5049 : EmptyFamilyCoverage.CheckedTree tree_5049 := .empty rfl case_2529 case_2529_checked
theorem count_5049 : EmptyFamilyCoverage.countEmpty tree_5049 = 1 := by decide +kernel

theorem family_5050 : EmptyFamilyCoverage.CheckedTree tree_5050 := .split family_5048 family_5049
theorem count_5050 : EmptyFamilyCoverage.countEmpty tree_5050 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5048 + EmptyFamilyCoverage.countEmpty tree_5049 = _
  rw [count_5048, count_5049]

theorem family_5051 : EmptyFamilyCoverage.CheckedTree tree_5051 := .empty rfl case_2530 case_2530_checked
theorem count_5051 : EmptyFamilyCoverage.countEmpty tree_5051 = 1 := by decide +kernel

theorem family_5052 : EmptyFamilyCoverage.CheckedTree tree_5052 := .split family_5050 family_5051
theorem count_5052 : EmptyFamilyCoverage.countEmpty tree_5052 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5050 + EmptyFamilyCoverage.countEmpty tree_5051 = _
  rw [count_5050, count_5051]

theorem family_5053 : EmptyFamilyCoverage.CheckedTree tree_5053 := .empty rfl case_2531 case_2531_checked
theorem count_5053 : EmptyFamilyCoverage.countEmpty tree_5053 = 1 := by decide +kernel

theorem family_5054 : EmptyFamilyCoverage.CheckedTree tree_5054 := .split family_5052 family_5053
theorem count_5054 : EmptyFamilyCoverage.countEmpty tree_5054 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5052 + EmptyFamilyCoverage.countEmpty tree_5053 = _
  rw [count_5052, count_5053]

theorem family_5055 : EmptyFamilyCoverage.CheckedTree tree_5055 := .split family_5047 family_5054
theorem count_5055 : EmptyFamilyCoverage.countEmpty tree_5055 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5047 + EmptyFamilyCoverage.countEmpty tree_5054 = _
  rw [count_5047, count_5054]

theorem family_5056 : EmptyFamilyCoverage.CheckedTree tree_5056 := .empty rfl case_2532 case_2532_checked
theorem count_5056 : EmptyFamilyCoverage.countEmpty tree_5056 = 1 := by decide +kernel

theorem family_5057 : EmptyFamilyCoverage.CheckedTree tree_5057 := .empty rfl case_2533 case_2533_checked
theorem count_5057 : EmptyFamilyCoverage.countEmpty tree_5057 = 1 := by decide +kernel

theorem family_5058 : EmptyFamilyCoverage.CheckedTree tree_5058 := .split family_5056 family_5057
theorem count_5058 : EmptyFamilyCoverage.countEmpty tree_5058 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5056 + EmptyFamilyCoverage.countEmpty tree_5057 = _
  rw [count_5056, count_5057]

theorem family_5059 : EmptyFamilyCoverage.CheckedTree tree_5059 := .empty rfl case_2534 case_2534_checked
theorem count_5059 : EmptyFamilyCoverage.countEmpty tree_5059 = 1 := by decide +kernel

theorem family_5060 : EmptyFamilyCoverage.CheckedTree tree_5060 := .split family_5058 family_5059
theorem count_5060 : EmptyFamilyCoverage.countEmpty tree_5060 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5058 + EmptyFamilyCoverage.countEmpty tree_5059 = _
  rw [count_5058, count_5059]

theorem family_5061 : EmptyFamilyCoverage.CheckedTree tree_5061 := .split family_5055 family_5060
theorem count_5061 : EmptyFamilyCoverage.countEmpty tree_5061 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5055 + EmptyFamilyCoverage.countEmpty tree_5060 = _
  rw [count_5055, count_5060]

theorem family_5062 : EmptyFamilyCoverage.CheckedTree tree_5062 := .other (by decide +kernel)
theorem count_5062 : EmptyFamilyCoverage.countEmpty tree_5062 = 0 := by decide +kernel

theorem family_5063 : EmptyFamilyCoverage.CheckedTree tree_5063 := .split family_5061 family_5062
theorem count_5063 : EmptyFamilyCoverage.countEmpty tree_5063 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5061 + EmptyFamilyCoverage.countEmpty tree_5062 = _
  rw [count_5061, count_5062]

theorem family_5064 : EmptyFamilyCoverage.CheckedTree tree_5064 := .split family_5046 family_5063
theorem count_5064 : EmptyFamilyCoverage.countEmpty tree_5064 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5046 + EmptyFamilyCoverage.countEmpty tree_5063 = _
  rw [count_5046, count_5063]

theorem family_5065 : EmptyFamilyCoverage.CheckedTree tree_5065 := .empty rfl case_2536 case_2536_checked
theorem count_5065 : EmptyFamilyCoverage.countEmpty tree_5065 = 1 := by decide +kernel

theorem family_5066 : EmptyFamilyCoverage.CheckedTree tree_5066 := .other (by decide +kernel)
theorem count_5066 : EmptyFamilyCoverage.countEmpty tree_5066 = 0 := by decide +kernel

theorem family_5067 : EmptyFamilyCoverage.CheckedTree tree_5067 := .other (by decide +kernel)
theorem count_5067 : EmptyFamilyCoverage.countEmpty tree_5067 = 0 := by decide +kernel

theorem family_5068 : EmptyFamilyCoverage.CheckedTree tree_5068 := .split family_5066 family_5067
theorem count_5068 : EmptyFamilyCoverage.countEmpty tree_5068 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5066 + EmptyFamilyCoverage.countEmpty tree_5067 = _
  rw [count_5066, count_5067]

theorem family_5069 : EmptyFamilyCoverage.CheckedTree tree_5069 := .split family_5065 family_5068
theorem count_5069 : EmptyFamilyCoverage.countEmpty tree_5069 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5065 + EmptyFamilyCoverage.countEmpty tree_5068 = _
  rw [count_5065, count_5068]

theorem family_5070 : EmptyFamilyCoverage.CheckedTree tree_5070 := .empty rfl case_2539 case_2539_checked
theorem count_5070 : EmptyFamilyCoverage.countEmpty tree_5070 = 1 := by decide +kernel

theorem family_5071 : EmptyFamilyCoverage.CheckedTree tree_5071 := .empty rfl case_2540 case_2540_checked
theorem count_5071 : EmptyFamilyCoverage.countEmpty tree_5071 = 1 := by decide +kernel

theorem family_5072 : EmptyFamilyCoverage.CheckedTree tree_5072 := .split family_5070 family_5071
theorem count_5072 : EmptyFamilyCoverage.countEmpty tree_5072 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5070 + EmptyFamilyCoverage.countEmpty tree_5071 = _
  rw [count_5070, count_5071]

theorem family_5073 : EmptyFamilyCoverage.CheckedTree tree_5073 := .empty rfl case_2541 case_2541_checked
theorem count_5073 : EmptyFamilyCoverage.countEmpty tree_5073 = 1 := by decide +kernel

theorem family_5074 : EmptyFamilyCoverage.CheckedTree tree_5074 := .empty rfl case_2542 case_2542_checked
theorem count_5074 : EmptyFamilyCoverage.countEmpty tree_5074 = 1 := by decide +kernel

theorem family_5075 : EmptyFamilyCoverage.CheckedTree tree_5075 := .split family_5073 family_5074
theorem count_5075 : EmptyFamilyCoverage.countEmpty tree_5075 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5073 + EmptyFamilyCoverage.countEmpty tree_5074 = _
  rw [count_5073, count_5074]

theorem family_5076 : EmptyFamilyCoverage.CheckedTree tree_5076 := .other (by decide +kernel)
theorem count_5076 : EmptyFamilyCoverage.countEmpty tree_5076 = 0 := by decide +kernel

theorem family_5077 : EmptyFamilyCoverage.CheckedTree tree_5077 := .empty rfl case_2544 case_2544_checked
theorem count_5077 : EmptyFamilyCoverage.countEmpty tree_5077 = 1 := by decide +kernel

theorem family_5078 : EmptyFamilyCoverage.CheckedTree tree_5078 := .split family_5076 family_5077
theorem count_5078 : EmptyFamilyCoverage.countEmpty tree_5078 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5076 + EmptyFamilyCoverage.countEmpty tree_5077 = _
  rw [count_5076, count_5077]

theorem family_5079 : EmptyFamilyCoverage.CheckedTree tree_5079 := .split family_5075 family_5078
theorem count_5079 : EmptyFamilyCoverage.countEmpty tree_5079 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5075 + EmptyFamilyCoverage.countEmpty tree_5078 = _
  rw [count_5075, count_5078]

theorem family_5080 : EmptyFamilyCoverage.CheckedTree tree_5080 := .split family_5072 family_5079
theorem count_5080 : EmptyFamilyCoverage.countEmpty tree_5080 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5072 + EmptyFamilyCoverage.countEmpty tree_5079 = _
  rw [count_5072, count_5079]

theorem family_5081 : EmptyFamilyCoverage.CheckedTree tree_5081 := .split family_5069 family_5080
theorem count_5081 : EmptyFamilyCoverage.countEmpty tree_5081 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5069 + EmptyFamilyCoverage.countEmpty tree_5080 = _
  rw [count_5069, count_5080]

theorem family_5082 : EmptyFamilyCoverage.CheckedTree tree_5082 := .empty rfl case_2545 case_2545_checked
theorem count_5082 : EmptyFamilyCoverage.countEmpty tree_5082 = 1 := by decide +kernel

theorem family_5083 : EmptyFamilyCoverage.CheckedTree tree_5083 := .other (by decide +kernel)
theorem count_5083 : EmptyFamilyCoverage.countEmpty tree_5083 = 0 := by decide +kernel

theorem family_5084 : EmptyFamilyCoverage.CheckedTree tree_5084 := .split family_5082 family_5083
theorem count_5084 : EmptyFamilyCoverage.countEmpty tree_5084 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5082 + EmptyFamilyCoverage.countEmpty tree_5083 = _
  rw [count_5082, count_5083]

theorem family_5085 : EmptyFamilyCoverage.CheckedTree tree_5085 := .split family_5081 family_5084
theorem count_5085 : EmptyFamilyCoverage.countEmpty tree_5085 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5081 + EmptyFamilyCoverage.countEmpty tree_5084 = _
  rw [count_5081, count_5084]

theorem family_5086 : EmptyFamilyCoverage.CheckedTree tree_5086 := .split family_5064 family_5085
theorem count_5086 : EmptyFamilyCoverage.countEmpty tree_5086 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_5064 + EmptyFamilyCoverage.countEmpty tree_5085 = _
  rw [count_5064, count_5085]

theorem family_5087 : EmptyFamilyCoverage.CheckedTree tree_5087 := .empty rfl case_2547 case_2547_checked
theorem count_5087 : EmptyFamilyCoverage.countEmpty tree_5087 = 1 := by decide +kernel

theorem family_5088 : EmptyFamilyCoverage.CheckedTree tree_5088 := .empty rfl case_2548 case_2548_checked
theorem count_5088 : EmptyFamilyCoverage.countEmpty tree_5088 = 1 := by decide +kernel

theorem family_5089 : EmptyFamilyCoverage.CheckedTree tree_5089 := .empty rfl case_2549 case_2549_checked
theorem count_5089 : EmptyFamilyCoverage.countEmpty tree_5089 = 1 := by decide +kernel

theorem family_5090 : EmptyFamilyCoverage.CheckedTree tree_5090 := .split family_5088 family_5089
theorem count_5090 : EmptyFamilyCoverage.countEmpty tree_5090 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5088 + EmptyFamilyCoverage.countEmpty tree_5089 = _
  rw [count_5088, count_5089]

theorem family_5091 : EmptyFamilyCoverage.CheckedTree tree_5091 := .empty rfl case_2550 case_2550_checked
theorem count_5091 : EmptyFamilyCoverage.countEmpty tree_5091 = 1 := by decide +kernel

theorem family_5092 : EmptyFamilyCoverage.CheckedTree tree_5092 := .split family_5090 family_5091
theorem count_5092 : EmptyFamilyCoverage.countEmpty tree_5092 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5090 + EmptyFamilyCoverage.countEmpty tree_5091 = _
  rw [count_5090, count_5091]

theorem family_5093 : EmptyFamilyCoverage.CheckedTree tree_5093 := .split family_5087 family_5092
theorem count_5093 : EmptyFamilyCoverage.countEmpty tree_5093 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5087 + EmptyFamilyCoverage.countEmpty tree_5092 = _
  rw [count_5087, count_5092]

theorem family_5094 : EmptyFamilyCoverage.CheckedTree tree_5094 := .empty rfl case_2551 case_2551_checked
theorem count_5094 : EmptyFamilyCoverage.countEmpty tree_5094 = 1 := by decide +kernel

theorem family_5095 : EmptyFamilyCoverage.CheckedTree tree_5095 := .empty rfl case_2552 case_2552_checked
theorem count_5095 : EmptyFamilyCoverage.countEmpty tree_5095 = 1 := by decide +kernel

theorem family_5096 : EmptyFamilyCoverage.CheckedTree tree_5096 := .empty rfl case_2553 case_2553_checked
theorem count_5096 : EmptyFamilyCoverage.countEmpty tree_5096 = 1 := by decide +kernel

theorem family_5097 : EmptyFamilyCoverage.CheckedTree tree_5097 := .split family_5095 family_5096
theorem count_5097 : EmptyFamilyCoverage.countEmpty tree_5097 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5095 + EmptyFamilyCoverage.countEmpty tree_5096 = _
  rw [count_5095, count_5096]

theorem family_5098 : EmptyFamilyCoverage.CheckedTree tree_5098 := .split family_5094 family_5097
theorem count_5098 : EmptyFamilyCoverage.countEmpty tree_5098 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5094 + EmptyFamilyCoverage.countEmpty tree_5097 = _
  rw [count_5094, count_5097]

theorem family_5099 : EmptyFamilyCoverage.CheckedTree tree_5099 := .split family_5093 family_5098
theorem count_5099 : EmptyFamilyCoverage.countEmpty tree_5099 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5093 + EmptyFamilyCoverage.countEmpty tree_5098 = _
  rw [count_5093, count_5098]

theorem family_5100 : EmptyFamilyCoverage.CheckedTree tree_5100 := .other (by decide +kernel)
theorem count_5100 : EmptyFamilyCoverage.countEmpty tree_5100 = 0 := by decide +kernel

theorem family_5101 : EmptyFamilyCoverage.CheckedTree tree_5101 := .split family_5099 family_5100
theorem count_5101 : EmptyFamilyCoverage.countEmpty tree_5101 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5099 + EmptyFamilyCoverage.countEmpty tree_5100 = _
  rw [count_5099, count_5100]

theorem family_5102 : EmptyFamilyCoverage.CheckedTree tree_5102 := .other (by decide +kernel)
theorem count_5102 : EmptyFamilyCoverage.countEmpty tree_5102 = 0 := by decide +kernel

theorem family_5103 : EmptyFamilyCoverage.CheckedTree tree_5103 := .other (by decide +kernel)
theorem count_5103 : EmptyFamilyCoverage.countEmpty tree_5103 = 0 := by decide +kernel

theorem family_5104 : EmptyFamilyCoverage.CheckedTree tree_5104 := .empty rfl case_2557 case_2557_checked
theorem count_5104 : EmptyFamilyCoverage.countEmpty tree_5104 = 1 := by decide +kernel

theorem family_5105 : EmptyFamilyCoverage.CheckedTree tree_5105 := .other (by decide +kernel)
theorem count_5105 : EmptyFamilyCoverage.countEmpty tree_5105 = 0 := by decide +kernel

theorem family_5106 : EmptyFamilyCoverage.CheckedTree tree_5106 := .split family_5104 family_5105
theorem count_5106 : EmptyFamilyCoverage.countEmpty tree_5106 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5104 + EmptyFamilyCoverage.countEmpty tree_5105 = _
  rw [count_5104, count_5105]

theorem family_5107 : EmptyFamilyCoverage.CheckedTree tree_5107 := .split family_5103 family_5106
theorem count_5107 : EmptyFamilyCoverage.countEmpty tree_5107 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5103 + EmptyFamilyCoverage.countEmpty tree_5106 = _
  rw [count_5103, count_5106]

theorem family_5108 : EmptyFamilyCoverage.CheckedTree tree_5108 := .split family_5102 family_5107
theorem count_5108 : EmptyFamilyCoverage.countEmpty tree_5108 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5102 + EmptyFamilyCoverage.countEmpty tree_5107 = _
  rw [count_5102, count_5107]

theorem family_5109 : EmptyFamilyCoverage.CheckedTree tree_5109 := .other (by decide +kernel)
theorem count_5109 : EmptyFamilyCoverage.countEmpty tree_5109 = 0 := by decide +kernel

theorem family_5110 : EmptyFamilyCoverage.CheckedTree tree_5110 := .empty rfl case_2560 case_2560_checked
theorem count_5110 : EmptyFamilyCoverage.countEmpty tree_5110 = 1 := by decide +kernel

theorem family_5111 : EmptyFamilyCoverage.CheckedTree tree_5111 := .empty rfl case_2561 case_2561_checked
theorem count_5111 : EmptyFamilyCoverage.countEmpty tree_5111 = 1 := by decide +kernel

theorem family_5112 : EmptyFamilyCoverage.CheckedTree tree_5112 := .empty rfl case_2562 case_2562_checked
theorem count_5112 : EmptyFamilyCoverage.countEmpty tree_5112 = 1 := by decide +kernel

theorem family_5113 : EmptyFamilyCoverage.CheckedTree tree_5113 := .split family_5111 family_5112
theorem count_5113 : EmptyFamilyCoverage.countEmpty tree_5113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5111 + EmptyFamilyCoverage.countEmpty tree_5112 = _
  rw [count_5111, count_5112]

theorem family_5114 : EmptyFamilyCoverage.CheckedTree tree_5114 := .split family_5110 family_5113
theorem count_5114 : EmptyFamilyCoverage.countEmpty tree_5114 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5110 + EmptyFamilyCoverage.countEmpty tree_5113 = _
  rw [count_5110, count_5113]

theorem family_5115 : EmptyFamilyCoverage.CheckedTree tree_5115 := .split family_5109 family_5114
theorem count_5115 : EmptyFamilyCoverage.countEmpty tree_5115 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5109 + EmptyFamilyCoverage.countEmpty tree_5114 = _
  rw [count_5109, count_5114]

theorem family_5116 : EmptyFamilyCoverage.CheckedTree tree_5116 := .split family_5108 family_5115
theorem count_5116 : EmptyFamilyCoverage.countEmpty tree_5116 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5108 + EmptyFamilyCoverage.countEmpty tree_5115 = _
  rw [count_5108, count_5115]

theorem family_5117 : EmptyFamilyCoverage.CheckedTree tree_5117 := .split family_5101 family_5116
theorem count_5117 : EmptyFamilyCoverage.countEmpty tree_5117 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_5101 + EmptyFamilyCoverage.countEmpty tree_5116 = _
  rw [count_5101, count_5116]

theorem family_5118 : EmptyFamilyCoverage.CheckedTree tree_5118 := .empty rfl case_2563 case_2563_checked
theorem count_5118 : EmptyFamilyCoverage.countEmpty tree_5118 = 1 := by decide +kernel

theorem family_5119 : EmptyFamilyCoverage.CheckedTree tree_5119 := .empty rfl case_2564 case_2564_checked
theorem count_5119 : EmptyFamilyCoverage.countEmpty tree_5119 = 1 := by decide +kernel

theorem family_5120 : EmptyFamilyCoverage.CheckedTree tree_5120 := .split family_5118 family_5119
theorem count_5120 : EmptyFamilyCoverage.countEmpty tree_5120 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5118 + EmptyFamilyCoverage.countEmpty tree_5119 = _
  rw [count_5118, count_5119]

theorem family_5121 : EmptyFamilyCoverage.CheckedTree tree_5121 := .other (by decide +kernel)
theorem count_5121 : EmptyFamilyCoverage.countEmpty tree_5121 = 0 := by decide +kernel

theorem family_5122 : EmptyFamilyCoverage.CheckedTree tree_5122 := .other (by decide +kernel)
theorem count_5122 : EmptyFamilyCoverage.countEmpty tree_5122 = 0 := by decide +kernel

theorem family_5123 : EmptyFamilyCoverage.CheckedTree tree_5123 := .other (by decide +kernel)
theorem count_5123 : EmptyFamilyCoverage.countEmpty tree_5123 = 0 := by decide +kernel

theorem family_5124 : EmptyFamilyCoverage.CheckedTree tree_5124 := .split family_5122 family_5123
theorem count_5124 : EmptyFamilyCoverage.countEmpty tree_5124 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5122 + EmptyFamilyCoverage.countEmpty tree_5123 = _
  rw [count_5122, count_5123]

theorem family_5125 : EmptyFamilyCoverage.CheckedTree tree_5125 := .empty rfl case_2568 case_2568_checked
theorem count_5125 : EmptyFamilyCoverage.countEmpty tree_5125 = 1 := by decide +kernel

theorem family_5126 : EmptyFamilyCoverage.CheckedTree tree_5126 := .split family_5124 family_5125
theorem count_5126 : EmptyFamilyCoverage.countEmpty tree_5126 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5124 + EmptyFamilyCoverage.countEmpty tree_5125 = _
  rw [count_5124, count_5125]

theorem family_5127 : EmptyFamilyCoverage.CheckedTree tree_5127 := .split family_5121 family_5126
theorem count_5127 : EmptyFamilyCoverage.countEmpty tree_5127 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5121 + EmptyFamilyCoverage.countEmpty tree_5126 = _
  rw [count_5121, count_5126]

theorem family_5128 : EmptyFamilyCoverage.CheckedTree tree_5128 := .split family_5120 family_5127
theorem count_5128 : EmptyFamilyCoverage.countEmpty tree_5128 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5120 + EmptyFamilyCoverage.countEmpty tree_5127 = _
  rw [count_5120, count_5127]

theorem family_5129 : EmptyFamilyCoverage.CheckedTree tree_5129 := .other (by decide +kernel)
theorem count_5129 : EmptyFamilyCoverage.countEmpty tree_5129 = 0 := by decide +kernel

theorem family_5130 : EmptyFamilyCoverage.CheckedTree tree_5130 := .empty rfl case_2570 case_2570_checked
theorem count_5130 : EmptyFamilyCoverage.countEmpty tree_5130 = 1 := by decide +kernel

theorem family_5131 : EmptyFamilyCoverage.CheckedTree tree_5131 := .empty rfl case_2571 case_2571_checked
theorem count_5131 : EmptyFamilyCoverage.countEmpty tree_5131 = 1 := by decide +kernel

theorem family_5132 : EmptyFamilyCoverage.CheckedTree tree_5132 := .empty rfl case_2572 case_2572_checked
theorem count_5132 : EmptyFamilyCoverage.countEmpty tree_5132 = 1 := by decide +kernel

theorem family_5133 : EmptyFamilyCoverage.CheckedTree tree_5133 := .split family_5131 family_5132
theorem count_5133 : EmptyFamilyCoverage.countEmpty tree_5133 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5131 + EmptyFamilyCoverage.countEmpty tree_5132 = _
  rw [count_5131, count_5132]

theorem family_5134 : EmptyFamilyCoverage.CheckedTree tree_5134 := .split family_5130 family_5133
theorem count_5134 : EmptyFamilyCoverage.countEmpty tree_5134 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5130 + EmptyFamilyCoverage.countEmpty tree_5133 = _
  rw [count_5130, count_5133]

theorem family_5135 : EmptyFamilyCoverage.CheckedTree tree_5135 := .split family_5129 family_5134
theorem count_5135 : EmptyFamilyCoverage.countEmpty tree_5135 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5129 + EmptyFamilyCoverage.countEmpty tree_5134 = _
  rw [count_5129, count_5134]

theorem family_5136 : EmptyFamilyCoverage.CheckedTree tree_5136 := .empty rfl case_2573 case_2573_checked
theorem count_5136 : EmptyFamilyCoverage.countEmpty tree_5136 = 1 := by decide +kernel

theorem family_5137 : EmptyFamilyCoverage.CheckedTree tree_5137 := .other (by decide +kernel)
theorem count_5137 : EmptyFamilyCoverage.countEmpty tree_5137 = 0 := by decide +kernel

theorem family_5138 : EmptyFamilyCoverage.CheckedTree tree_5138 := .split family_5136 family_5137
theorem count_5138 : EmptyFamilyCoverage.countEmpty tree_5138 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5136 + EmptyFamilyCoverage.countEmpty tree_5137 = _
  rw [count_5136, count_5137]

theorem family_5139 : EmptyFamilyCoverage.CheckedTree tree_5139 := .empty rfl case_2575 case_2575_checked
theorem count_5139 : EmptyFamilyCoverage.countEmpty tree_5139 = 1 := by decide +kernel

theorem family_5140 : EmptyFamilyCoverage.CheckedTree tree_5140 := .empty rfl case_2576 case_2576_checked
theorem count_5140 : EmptyFamilyCoverage.countEmpty tree_5140 = 1 := by decide +kernel

theorem family_5141 : EmptyFamilyCoverage.CheckedTree tree_5141 := .empty rfl case_2577 case_2577_checked
theorem count_5141 : EmptyFamilyCoverage.countEmpty tree_5141 = 1 := by decide +kernel

theorem family_5142 : EmptyFamilyCoverage.CheckedTree tree_5142 := .split family_5140 family_5141
theorem count_5142 : EmptyFamilyCoverage.countEmpty tree_5142 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5140 + EmptyFamilyCoverage.countEmpty tree_5141 = _
  rw [count_5140, count_5141]

theorem family_5143 : EmptyFamilyCoverage.CheckedTree tree_5143 := .split family_5139 family_5142
theorem count_5143 : EmptyFamilyCoverage.countEmpty tree_5143 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5139 + EmptyFamilyCoverage.countEmpty tree_5142 = _
  rw [count_5139, count_5142]

theorem family_5144 : EmptyFamilyCoverage.CheckedTree tree_5144 := .split family_5138 family_5143
theorem count_5144 : EmptyFamilyCoverage.countEmpty tree_5144 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5138 + EmptyFamilyCoverage.countEmpty tree_5143 = _
  rw [count_5138, count_5143]

theorem family_5145 : EmptyFamilyCoverage.CheckedTree tree_5145 := .split family_5135 family_5144
theorem count_5145 : EmptyFamilyCoverage.countEmpty tree_5145 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5135 + EmptyFamilyCoverage.countEmpty tree_5144 = _
  rw [count_5135, count_5144]

theorem family_5146 : EmptyFamilyCoverage.CheckedTree tree_5146 := .split family_5128 family_5145
theorem count_5146 : EmptyFamilyCoverage.countEmpty tree_5146 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5128 + EmptyFamilyCoverage.countEmpty tree_5145 = _
  rw [count_5128, count_5145]

theorem family_5147 : EmptyFamilyCoverage.CheckedTree tree_5147 := .split family_5117 family_5146
theorem count_5147 : EmptyFamilyCoverage.countEmpty tree_5147 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_5117 + EmptyFamilyCoverage.countEmpty tree_5146 = _
  rw [count_5117, count_5146]

theorem family_5148 : EmptyFamilyCoverage.CheckedTree tree_5148 := .split family_5086 family_5147
theorem count_5148 : EmptyFamilyCoverage.countEmpty tree_5148 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_5086 + EmptyFamilyCoverage.countEmpty tree_5147 = _
  rw [count_5086, count_5147]

theorem family_5149 : EmptyFamilyCoverage.CheckedTree tree_5149 := .split family_5041 family_5148
theorem count_5149 : EmptyFamilyCoverage.countEmpty tree_5149 = 45 := by
  change EmptyFamilyCoverage.countEmpty tree_5041 + EmptyFamilyCoverage.countEmpty tree_5148 = _
  rw [count_5041, count_5148]

theorem family_5150 : EmptyFamilyCoverage.CheckedTree tree_5150 := .empty rfl case_2578 case_2578_checked
theorem count_5150 : EmptyFamilyCoverage.countEmpty tree_5150 = 1 := by decide +kernel

theorem family_5151 : EmptyFamilyCoverage.CheckedTree tree_5151 := .empty rfl case_2579 case_2579_checked
theorem count_5151 : EmptyFamilyCoverage.countEmpty tree_5151 = 1 := by decide +kernel

theorem family_5152 : EmptyFamilyCoverage.CheckedTree tree_5152 := .split family_5150 family_5151
theorem count_5152 : EmptyFamilyCoverage.countEmpty tree_5152 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5150 + EmptyFamilyCoverage.countEmpty tree_5151 = _
  rw [count_5150, count_5151]

theorem family_5153 : EmptyFamilyCoverage.CheckedTree tree_5153 := .other (by decide +kernel)
theorem count_5153 : EmptyFamilyCoverage.countEmpty tree_5153 = 0 := by decide +kernel

theorem family_5154 : EmptyFamilyCoverage.CheckedTree tree_5154 := .split family_5152 family_5153
theorem count_5154 : EmptyFamilyCoverage.countEmpty tree_5154 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5152 + EmptyFamilyCoverage.countEmpty tree_5153 = _
  rw [count_5152, count_5153]

theorem family_5155 : EmptyFamilyCoverage.CheckedTree tree_5155 := .empty rfl case_2581 case_2581_checked
theorem count_5155 : EmptyFamilyCoverage.countEmpty tree_5155 = 1 := by decide +kernel

theorem family_5156 : EmptyFamilyCoverage.CheckedTree tree_5156 := .other (by decide +kernel)
theorem count_5156 : EmptyFamilyCoverage.countEmpty tree_5156 = 0 := by decide +kernel

theorem family_5157 : EmptyFamilyCoverage.CheckedTree tree_5157 := .split family_5155 family_5156
theorem count_5157 : EmptyFamilyCoverage.countEmpty tree_5157 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5155 + EmptyFamilyCoverage.countEmpty tree_5156 = _
  rw [count_5155, count_5156]

theorem family_5158 : EmptyFamilyCoverage.CheckedTree tree_5158 := .other (by decide +kernel)
theorem count_5158 : EmptyFamilyCoverage.countEmpty tree_5158 = 0 := by decide +kernel

theorem family_5159 : EmptyFamilyCoverage.CheckedTree tree_5159 := .split family_5157 family_5158
theorem count_5159 : EmptyFamilyCoverage.countEmpty tree_5159 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5157 + EmptyFamilyCoverage.countEmpty tree_5158 = _
  rw [count_5157, count_5158]

theorem family_5160 : EmptyFamilyCoverage.CheckedTree tree_5160 := .split family_5154 family_5159
theorem count_5160 : EmptyFamilyCoverage.countEmpty tree_5160 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5154 + EmptyFamilyCoverage.countEmpty tree_5159 = _
  rw [count_5154, count_5159]

theorem family_5161 : EmptyFamilyCoverage.CheckedTree tree_5161 := .empty rfl case_2584 case_2584_checked
theorem count_5161 : EmptyFamilyCoverage.countEmpty tree_5161 = 1 := by decide +kernel

theorem family_5162 : EmptyFamilyCoverage.CheckedTree tree_5162 := .empty rfl case_2585 case_2585_checked
theorem count_5162 : EmptyFamilyCoverage.countEmpty tree_5162 = 1 := by decide +kernel

theorem family_5163 : EmptyFamilyCoverage.CheckedTree tree_5163 := .split family_5161 family_5162
theorem count_5163 : EmptyFamilyCoverage.countEmpty tree_5163 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5161 + EmptyFamilyCoverage.countEmpty tree_5162 = _
  rw [count_5161, count_5162]

theorem family_5164 : EmptyFamilyCoverage.CheckedTree tree_5164 := .other (by decide +kernel)
theorem count_5164 : EmptyFamilyCoverage.countEmpty tree_5164 = 0 := by decide +kernel

theorem family_5165 : EmptyFamilyCoverage.CheckedTree tree_5165 := .empty rfl case_2587 case_2587_checked
theorem count_5165 : EmptyFamilyCoverage.countEmpty tree_5165 = 1 := by decide +kernel

theorem family_5166 : EmptyFamilyCoverage.CheckedTree tree_5166 := .split family_5164 family_5165
theorem count_5166 : EmptyFamilyCoverage.countEmpty tree_5166 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5164 + EmptyFamilyCoverage.countEmpty tree_5165 = _
  rw [count_5164, count_5165]

theorem family_5167 : EmptyFamilyCoverage.CheckedTree tree_5167 := .split family_5163 family_5166
theorem count_5167 : EmptyFamilyCoverage.countEmpty tree_5167 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5163 + EmptyFamilyCoverage.countEmpty tree_5166 = _
  rw [count_5163, count_5166]

theorem family_5168 : EmptyFamilyCoverage.CheckedTree tree_5168 := .other (by decide +kernel)
theorem count_5168 : EmptyFamilyCoverage.countEmpty tree_5168 = 0 := by decide +kernel

theorem family_5169 : EmptyFamilyCoverage.CheckedTree tree_5169 := .other (by decide +kernel)
theorem count_5169 : EmptyFamilyCoverage.countEmpty tree_5169 = 0 := by decide +kernel

theorem family_5170 : EmptyFamilyCoverage.CheckedTree tree_5170 := .empty rfl case_2590 case_2590_checked
theorem count_5170 : EmptyFamilyCoverage.countEmpty tree_5170 = 1 := by decide +kernel

theorem family_5171 : EmptyFamilyCoverage.CheckedTree tree_5171 := .split family_5169 family_5170
theorem count_5171 : EmptyFamilyCoverage.countEmpty tree_5171 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5169 + EmptyFamilyCoverage.countEmpty tree_5170 = _
  rw [count_5169, count_5170]

theorem family_5172 : EmptyFamilyCoverage.CheckedTree tree_5172 := .split family_5168 family_5171
theorem count_5172 : EmptyFamilyCoverage.countEmpty tree_5172 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5168 + EmptyFamilyCoverage.countEmpty tree_5171 = _
  rw [count_5168, count_5171]

theorem family_5173 : EmptyFamilyCoverage.CheckedTree tree_5173 := .split family_5167 family_5172
theorem count_5173 : EmptyFamilyCoverage.countEmpty tree_5173 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5167 + EmptyFamilyCoverage.countEmpty tree_5172 = _
  rw [count_5167, count_5172]

theorem family_5174 : EmptyFamilyCoverage.CheckedTree tree_5174 := .empty rfl case_2591 case_2591_checked
theorem count_5174 : EmptyFamilyCoverage.countEmpty tree_5174 = 1 := by decide +kernel

theorem family_5175 : EmptyFamilyCoverage.CheckedTree tree_5175 := .empty rfl case_2592 case_2592_checked
theorem count_5175 : EmptyFamilyCoverage.countEmpty tree_5175 = 1 := by decide +kernel

theorem family_5176 : EmptyFamilyCoverage.CheckedTree tree_5176 := .empty rfl case_2593 case_2593_checked
theorem count_5176 : EmptyFamilyCoverage.countEmpty tree_5176 = 1 := by decide +kernel

theorem family_5177 : EmptyFamilyCoverage.CheckedTree tree_5177 := .split family_5175 family_5176
theorem count_5177 : EmptyFamilyCoverage.countEmpty tree_5177 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5175 + EmptyFamilyCoverage.countEmpty tree_5176 = _
  rw [count_5175, count_5176]

theorem family_5178 : EmptyFamilyCoverage.CheckedTree tree_5178 := .split family_5174 family_5177
theorem count_5178 : EmptyFamilyCoverage.countEmpty tree_5178 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5174 + EmptyFamilyCoverage.countEmpty tree_5177 = _
  rw [count_5174, count_5177]

theorem family_5179 : EmptyFamilyCoverage.CheckedTree tree_5179 := .other (by decide +kernel)
theorem count_5179 : EmptyFamilyCoverage.countEmpty tree_5179 = 0 := by decide +kernel

theorem family_5180 : EmptyFamilyCoverage.CheckedTree tree_5180 := .empty rfl case_2595 case_2595_checked
theorem count_5180 : EmptyFamilyCoverage.countEmpty tree_5180 = 1 := by decide +kernel

theorem family_5181 : EmptyFamilyCoverage.CheckedTree tree_5181 := .empty rfl case_2596 case_2596_checked
theorem count_5181 : EmptyFamilyCoverage.countEmpty tree_5181 = 1 := by decide +kernel

theorem family_5182 : EmptyFamilyCoverage.CheckedTree tree_5182 := .split family_5180 family_5181
theorem count_5182 : EmptyFamilyCoverage.countEmpty tree_5182 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5180 + EmptyFamilyCoverage.countEmpty tree_5181 = _
  rw [count_5180, count_5181]

theorem family_5183 : EmptyFamilyCoverage.CheckedTree tree_5183 := .split family_5179 family_5182
theorem count_5183 : EmptyFamilyCoverage.countEmpty tree_5183 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5179 + EmptyFamilyCoverage.countEmpty tree_5182 = _
  rw [count_5179, count_5182]

theorem family_5184 : EmptyFamilyCoverage.CheckedTree tree_5184 := .split family_5178 family_5183
theorem count_5184 : EmptyFamilyCoverage.countEmpty tree_5184 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5178 + EmptyFamilyCoverage.countEmpty tree_5183 = _
  rw [count_5178, count_5183]

theorem family_5185 : EmptyFamilyCoverage.CheckedTree tree_5185 := .empty rfl case_2597 case_2597_checked
theorem count_5185 : EmptyFamilyCoverage.countEmpty tree_5185 = 1 := by decide +kernel

theorem family_5186 : EmptyFamilyCoverage.CheckedTree tree_5186 := .empty rfl case_2598 case_2598_checked
theorem count_5186 : EmptyFamilyCoverage.countEmpty tree_5186 = 1 := by decide +kernel

theorem family_5187 : EmptyFamilyCoverage.CheckedTree tree_5187 := .split family_5185 family_5186
theorem count_5187 : EmptyFamilyCoverage.countEmpty tree_5187 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5185 + EmptyFamilyCoverage.countEmpty tree_5186 = _
  rw [count_5185, count_5186]

theorem family_5188 : EmptyFamilyCoverage.CheckedTree tree_5188 := .split family_5184 family_5187
theorem count_5188 : EmptyFamilyCoverage.countEmpty tree_5188 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5184 + EmptyFamilyCoverage.countEmpty tree_5187 = _
  rw [count_5184, count_5187]

theorem family_5189 : EmptyFamilyCoverage.CheckedTree tree_5189 := .split family_5173 family_5188
theorem count_5189 : EmptyFamilyCoverage.countEmpty tree_5189 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_5173 + EmptyFamilyCoverage.countEmpty tree_5188 = _
  rw [count_5173, count_5188]

theorem family_5190 : EmptyFamilyCoverage.CheckedTree tree_5190 := .split family_5160 family_5189
theorem count_5190 : EmptyFamilyCoverage.countEmpty tree_5190 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_5160 + EmptyFamilyCoverage.countEmpty tree_5189 = _
  rw [count_5160, count_5189]

theorem family_5191 : EmptyFamilyCoverage.CheckedTree tree_5191 := .other (by decide +kernel)
theorem count_5191 : EmptyFamilyCoverage.countEmpty tree_5191 = 0 := by decide +kernel

theorem family_5192 : EmptyFamilyCoverage.CheckedTree tree_5192 := .empty rfl case_2600 case_2600_checked
theorem count_5192 : EmptyFamilyCoverage.countEmpty tree_5192 = 1 := by decide +kernel

theorem family_5193 : EmptyFamilyCoverage.CheckedTree tree_5193 := .empty rfl case_2601 case_2601_checked
theorem count_5193 : EmptyFamilyCoverage.countEmpty tree_5193 = 1 := by decide +kernel

theorem family_5194 : EmptyFamilyCoverage.CheckedTree tree_5194 := .split family_5192 family_5193
theorem count_5194 : EmptyFamilyCoverage.countEmpty tree_5194 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5192 + EmptyFamilyCoverage.countEmpty tree_5193 = _
  rw [count_5192, count_5193]

theorem family_5195 : EmptyFamilyCoverage.CheckedTree tree_5195 := .other (by decide +kernel)
theorem count_5195 : EmptyFamilyCoverage.countEmpty tree_5195 = 0 := by decide +kernel

theorem family_5196 : EmptyFamilyCoverage.CheckedTree tree_5196 := .split family_5194 family_5195
theorem count_5196 : EmptyFamilyCoverage.countEmpty tree_5196 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5194 + EmptyFamilyCoverage.countEmpty tree_5195 = _
  rw [count_5194, count_5195]

theorem family_5197 : EmptyFamilyCoverage.CheckedTree tree_5197 := .empty rfl case_2603 case_2603_checked
theorem count_5197 : EmptyFamilyCoverage.countEmpty tree_5197 = 1 := by decide +kernel

theorem family_5198 : EmptyFamilyCoverage.CheckedTree tree_5198 := .empty rfl case_2604 case_2604_checked
theorem count_5198 : EmptyFamilyCoverage.countEmpty tree_5198 = 1 := by decide +kernel

theorem family_5199 : EmptyFamilyCoverage.CheckedTree tree_5199 := .split family_5197 family_5198
theorem count_5199 : EmptyFamilyCoverage.countEmpty tree_5199 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5197 + EmptyFamilyCoverage.countEmpty tree_5198 = _
  rw [count_5197, count_5198]

theorem family_5200 : EmptyFamilyCoverage.CheckedTree tree_5200 := .empty rfl case_2605 case_2605_checked
theorem count_5200 : EmptyFamilyCoverage.countEmpty tree_5200 = 1 := by decide +kernel

theorem family_5201 : EmptyFamilyCoverage.CheckedTree tree_5201 := .empty rfl case_2606 case_2606_checked
theorem count_5201 : EmptyFamilyCoverage.countEmpty tree_5201 = 1 := by decide +kernel

theorem family_5202 : EmptyFamilyCoverage.CheckedTree tree_5202 := .split family_5200 family_5201
theorem count_5202 : EmptyFamilyCoverage.countEmpty tree_5202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5200 + EmptyFamilyCoverage.countEmpty tree_5201 = _
  rw [count_5200, count_5201]

theorem family_5203 : EmptyFamilyCoverage.CheckedTree tree_5203 := .split family_5199 family_5202
theorem count_5203 : EmptyFamilyCoverage.countEmpty tree_5203 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5199 + EmptyFamilyCoverage.countEmpty tree_5202 = _
  rw [count_5199, count_5202]

theorem family_5204 : EmptyFamilyCoverage.CheckedTree tree_5204 := .other (by decide +kernel)
theorem count_5204 : EmptyFamilyCoverage.countEmpty tree_5204 = 0 := by decide +kernel

theorem family_5205 : EmptyFamilyCoverage.CheckedTree tree_5205 := .split family_5203 family_5204
theorem count_5205 : EmptyFamilyCoverage.countEmpty tree_5205 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5203 + EmptyFamilyCoverage.countEmpty tree_5204 = _
  rw [count_5203, count_5204]

theorem family_5206 : EmptyFamilyCoverage.CheckedTree tree_5206 := .split family_5196 family_5205
theorem count_5206 : EmptyFamilyCoverage.countEmpty tree_5206 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5196 + EmptyFamilyCoverage.countEmpty tree_5205 = _
  rw [count_5196, count_5205]

theorem family_5207 : EmptyFamilyCoverage.CheckedTree tree_5207 := .split family_5191 family_5206
theorem count_5207 : EmptyFamilyCoverage.countEmpty tree_5207 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5191 + EmptyFamilyCoverage.countEmpty tree_5206 = _
  rw [count_5191, count_5206]

theorem family_5208 : EmptyFamilyCoverage.CheckedTree tree_5208 := .empty rfl case_2608 case_2608_checked
theorem count_5208 : EmptyFamilyCoverage.countEmpty tree_5208 = 1 := by decide +kernel

theorem family_5209 : EmptyFamilyCoverage.CheckedTree tree_5209 := .other (by decide +kernel)
theorem count_5209 : EmptyFamilyCoverage.countEmpty tree_5209 = 0 := by decide +kernel

theorem family_5210 : EmptyFamilyCoverage.CheckedTree tree_5210 := .split family_5208 family_5209
theorem count_5210 : EmptyFamilyCoverage.countEmpty tree_5210 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5208 + EmptyFamilyCoverage.countEmpty tree_5209 = _
  rw [count_5208, count_5209]

theorem family_5211 : EmptyFamilyCoverage.CheckedTree tree_5211 := .split family_5207 family_5210
theorem count_5211 : EmptyFamilyCoverage.countEmpty tree_5211 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5207 + EmptyFamilyCoverage.countEmpty tree_5210 = _
  rw [count_5207, count_5210]

theorem family_5212 : EmptyFamilyCoverage.CheckedTree tree_5212 := .empty rfl case_2610 case_2610_checked
theorem count_5212 : EmptyFamilyCoverage.countEmpty tree_5212 = 1 := by decide +kernel

theorem family_5213 : EmptyFamilyCoverage.CheckedTree tree_5213 := .empty rfl case_2611 case_2611_checked
theorem count_5213 : EmptyFamilyCoverage.countEmpty tree_5213 = 1 := by decide +kernel

theorem family_5214 : EmptyFamilyCoverage.CheckedTree tree_5214 := .split family_5212 family_5213
theorem count_5214 : EmptyFamilyCoverage.countEmpty tree_5214 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5212 + EmptyFamilyCoverage.countEmpty tree_5213 = _
  rw [count_5212, count_5213]

theorem family_5215 : EmptyFamilyCoverage.CheckedTree tree_5215 := .empty rfl case_2612 case_2612_checked
theorem count_5215 : EmptyFamilyCoverage.countEmpty tree_5215 = 1 := by decide +kernel

theorem family_5216 : EmptyFamilyCoverage.CheckedTree tree_5216 := .empty rfl case_2613 case_2613_checked
theorem count_5216 : EmptyFamilyCoverage.countEmpty tree_5216 = 1 := by decide +kernel

theorem family_5217 : EmptyFamilyCoverage.CheckedTree tree_5217 := .split family_5215 family_5216
theorem count_5217 : EmptyFamilyCoverage.countEmpty tree_5217 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5215 + EmptyFamilyCoverage.countEmpty tree_5216 = _
  rw [count_5215, count_5216]

theorem family_5218 : EmptyFamilyCoverage.CheckedTree tree_5218 := .empty rfl case_2614 case_2614_checked
theorem count_5218 : EmptyFamilyCoverage.countEmpty tree_5218 = 1 := by decide +kernel

theorem family_5219 : EmptyFamilyCoverage.CheckedTree tree_5219 := .empty rfl case_2615 case_2615_checked
theorem count_5219 : EmptyFamilyCoverage.countEmpty tree_5219 = 1 := by decide +kernel

theorem family_5220 : EmptyFamilyCoverage.CheckedTree tree_5220 := .split family_5218 family_5219
theorem count_5220 : EmptyFamilyCoverage.countEmpty tree_5220 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5218 + EmptyFamilyCoverage.countEmpty tree_5219 = _
  rw [count_5218, count_5219]

theorem family_5221 : EmptyFamilyCoverage.CheckedTree tree_5221 := .split family_5217 family_5220
theorem count_5221 : EmptyFamilyCoverage.countEmpty tree_5221 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5217 + EmptyFamilyCoverage.countEmpty tree_5220 = _
  rw [count_5217, count_5220]

theorem family_5222 : EmptyFamilyCoverage.CheckedTree tree_5222 := .other (by decide +kernel)
theorem count_5222 : EmptyFamilyCoverage.countEmpty tree_5222 = 0 := by decide +kernel

theorem family_5223 : EmptyFamilyCoverage.CheckedTree tree_5223 := .split family_5221 family_5222
theorem count_5223 : EmptyFamilyCoverage.countEmpty tree_5223 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5221 + EmptyFamilyCoverage.countEmpty tree_5222 = _
  rw [count_5221, count_5222]

theorem family_5224 : EmptyFamilyCoverage.CheckedTree tree_5224 := .empty rfl case_2617 case_2617_checked
theorem count_5224 : EmptyFamilyCoverage.countEmpty tree_5224 = 1 := by decide +kernel

theorem family_5225 : EmptyFamilyCoverage.CheckedTree tree_5225 := .other (by decide +kernel)
theorem count_5225 : EmptyFamilyCoverage.countEmpty tree_5225 = 0 := by decide +kernel

theorem family_5226 : EmptyFamilyCoverage.CheckedTree tree_5226 := .split family_5224 family_5225
theorem count_5226 : EmptyFamilyCoverage.countEmpty tree_5226 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5224 + EmptyFamilyCoverage.countEmpty tree_5225 = _
  rw [count_5224, count_5225]

theorem family_5227 : EmptyFamilyCoverage.CheckedTree tree_5227 := .empty rfl case_2619 case_2619_checked
theorem count_5227 : EmptyFamilyCoverage.countEmpty tree_5227 = 1 := by decide +kernel

theorem family_5228 : EmptyFamilyCoverage.CheckedTree tree_5228 := .split family_5226 family_5227
theorem count_5228 : EmptyFamilyCoverage.countEmpty tree_5228 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5226 + EmptyFamilyCoverage.countEmpty tree_5227 = _
  rw [count_5226, count_5227]

theorem family_5229 : EmptyFamilyCoverage.CheckedTree tree_5229 := .empty rfl case_2620 case_2620_checked
theorem count_5229 : EmptyFamilyCoverage.countEmpty tree_5229 = 1 := by decide +kernel

theorem family_5230 : EmptyFamilyCoverage.CheckedTree tree_5230 := .other (by decide +kernel)
theorem count_5230 : EmptyFamilyCoverage.countEmpty tree_5230 = 0 := by decide +kernel

theorem family_5231 : EmptyFamilyCoverage.CheckedTree tree_5231 := .split family_5229 family_5230
theorem count_5231 : EmptyFamilyCoverage.countEmpty tree_5231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5229 + EmptyFamilyCoverage.countEmpty tree_5230 = _
  rw [count_5229, count_5230]

theorem family_5232 : EmptyFamilyCoverage.CheckedTree tree_5232 := .empty rfl case_2622 case_2622_checked
theorem count_5232 : EmptyFamilyCoverage.countEmpty tree_5232 = 1 := by decide +kernel

theorem family_5233 : EmptyFamilyCoverage.CheckedTree tree_5233 := .split family_5231 family_5232
theorem count_5233 : EmptyFamilyCoverage.countEmpty tree_5233 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5231 + EmptyFamilyCoverage.countEmpty tree_5232 = _
  rw [count_5231, count_5232]

theorem family_5234 : EmptyFamilyCoverage.CheckedTree tree_5234 := .split family_5228 family_5233
theorem count_5234 : EmptyFamilyCoverage.countEmpty tree_5234 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5228 + EmptyFamilyCoverage.countEmpty tree_5233 = _
  rw [count_5228, count_5233]

theorem family_5235 : EmptyFamilyCoverage.CheckedTree tree_5235 := .other (by decide +kernel)
theorem count_5235 : EmptyFamilyCoverage.countEmpty tree_5235 = 0 := by decide +kernel

theorem family_5236 : EmptyFamilyCoverage.CheckedTree tree_5236 := .other (by decide +kernel)
theorem count_5236 : EmptyFamilyCoverage.countEmpty tree_5236 = 0 := by decide +kernel

theorem family_5237 : EmptyFamilyCoverage.CheckedTree tree_5237 := .split family_5235 family_5236
theorem count_5237 : EmptyFamilyCoverage.countEmpty tree_5237 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5235 + EmptyFamilyCoverage.countEmpty tree_5236 = _
  rw [count_5235, count_5236]

theorem family_5238 : EmptyFamilyCoverage.CheckedTree tree_5238 := .split family_5234 family_5237
theorem count_5238 : EmptyFamilyCoverage.countEmpty tree_5238 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5234 + EmptyFamilyCoverage.countEmpty tree_5237 = _
  rw [count_5234, count_5237]

theorem family_5239 : EmptyFamilyCoverage.CheckedTree tree_5239 := .split family_5223 family_5238
theorem count_5239 : EmptyFamilyCoverage.countEmpty tree_5239 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5223 + EmptyFamilyCoverage.countEmpty tree_5238 = _
  rw [count_5223, count_5238]

theorem family_5240 : EmptyFamilyCoverage.CheckedTree tree_5240 := .split family_5214 family_5239
theorem count_5240 : EmptyFamilyCoverage.countEmpty tree_5240 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5214 + EmptyFamilyCoverage.countEmpty tree_5239 = _
  rw [count_5214, count_5239]

theorem family_5241 : EmptyFamilyCoverage.CheckedTree tree_5241 := .empty rfl case_2625 case_2625_checked
theorem count_5241 : EmptyFamilyCoverage.countEmpty tree_5241 = 1 := by decide +kernel

theorem family_5242 : EmptyFamilyCoverage.CheckedTree tree_5242 := .empty rfl case_2626 case_2626_checked
theorem count_5242 : EmptyFamilyCoverage.countEmpty tree_5242 = 1 := by decide +kernel

theorem family_5243 : EmptyFamilyCoverage.CheckedTree tree_5243 := .empty rfl case_2627 case_2627_checked
theorem count_5243 : EmptyFamilyCoverage.countEmpty tree_5243 = 1 := by decide +kernel

theorem family_5244 : EmptyFamilyCoverage.CheckedTree tree_5244 := .split family_5242 family_5243
theorem count_5244 : EmptyFamilyCoverage.countEmpty tree_5244 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5242 + EmptyFamilyCoverage.countEmpty tree_5243 = _
  rw [count_5242, count_5243]

theorem family_5245 : EmptyFamilyCoverage.CheckedTree tree_5245 := .split family_5241 family_5244
theorem count_5245 : EmptyFamilyCoverage.countEmpty tree_5245 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5241 + EmptyFamilyCoverage.countEmpty tree_5244 = _
  rw [count_5241, count_5244]

theorem family_5246 : EmptyFamilyCoverage.CheckedTree tree_5246 := .split family_5240 family_5245
theorem count_5246 : EmptyFamilyCoverage.countEmpty tree_5246 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_5240 + EmptyFamilyCoverage.countEmpty tree_5245 = _
  rw [count_5240, count_5245]

theorem family_5247 : EmptyFamilyCoverage.CheckedTree tree_5247 := .split family_5211 family_5246
theorem count_5247 : EmptyFamilyCoverage.countEmpty tree_5247 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_5211 + EmptyFamilyCoverage.countEmpty tree_5246 = _
  rw [count_5211, count_5246]

theorem family_5248 : EmptyFamilyCoverage.CheckedTree tree_5248 := .other (by decide +kernel)
theorem count_5248 : EmptyFamilyCoverage.countEmpty tree_5248 = 0 := by decide +kernel

theorem family_5249 : EmptyFamilyCoverage.CheckedTree tree_5249 := .other (by decide +kernel)
theorem count_5249 : EmptyFamilyCoverage.countEmpty tree_5249 = 0 := by decide +kernel

theorem family_5250 : EmptyFamilyCoverage.CheckedTree tree_5250 := .split family_5248 family_5249
theorem count_5250 : EmptyFamilyCoverage.countEmpty tree_5250 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5248 + EmptyFamilyCoverage.countEmpty tree_5249 = _
  rw [count_5248, count_5249]

theorem family_5251 : EmptyFamilyCoverage.CheckedTree tree_5251 := .other (by decide +kernel)
theorem count_5251 : EmptyFamilyCoverage.countEmpty tree_5251 = 0 := by decide +kernel

theorem family_5252 : EmptyFamilyCoverage.CheckedTree tree_5252 := .other (by decide +kernel)
theorem count_5252 : EmptyFamilyCoverage.countEmpty tree_5252 = 0 := by decide +kernel

theorem family_5253 : EmptyFamilyCoverage.CheckedTree tree_5253 := .split family_5251 family_5252
theorem count_5253 : EmptyFamilyCoverage.countEmpty tree_5253 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5251 + EmptyFamilyCoverage.countEmpty tree_5252 = _
  rw [count_5251, count_5252]

theorem family_5254 : EmptyFamilyCoverage.CheckedTree tree_5254 := .empty rfl case_2632 case_2632_checked
theorem count_5254 : EmptyFamilyCoverage.countEmpty tree_5254 = 1 := by decide +kernel

theorem family_5255 : EmptyFamilyCoverage.CheckedTree tree_5255 := .split family_5253 family_5254
theorem count_5255 : EmptyFamilyCoverage.countEmpty tree_5255 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5253 + EmptyFamilyCoverage.countEmpty tree_5254 = _
  rw [count_5253, count_5254]

theorem family_5256 : EmptyFamilyCoverage.CheckedTree tree_5256 := .other (by decide +kernel)
theorem count_5256 : EmptyFamilyCoverage.countEmpty tree_5256 = 0 := by decide +kernel

theorem family_5257 : EmptyFamilyCoverage.CheckedTree tree_5257 := .other (by decide +kernel)
theorem count_5257 : EmptyFamilyCoverage.countEmpty tree_5257 = 0 := by decide +kernel

theorem family_5258 : EmptyFamilyCoverage.CheckedTree tree_5258 := .split family_5256 family_5257
theorem count_5258 : EmptyFamilyCoverage.countEmpty tree_5258 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5256 + EmptyFamilyCoverage.countEmpty tree_5257 = _
  rw [count_5256, count_5257]

theorem family_5259 : EmptyFamilyCoverage.CheckedTree tree_5259 := .empty rfl case_2635 case_2635_checked
theorem count_5259 : EmptyFamilyCoverage.countEmpty tree_5259 = 1 := by decide +kernel

theorem family_5260 : EmptyFamilyCoverage.CheckedTree tree_5260 := .split family_5258 family_5259
theorem count_5260 : EmptyFamilyCoverage.countEmpty tree_5260 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5258 + EmptyFamilyCoverage.countEmpty tree_5259 = _
  rw [count_5258, count_5259]

theorem family_5261 : EmptyFamilyCoverage.CheckedTree tree_5261 := .split family_5255 family_5260
theorem count_5261 : EmptyFamilyCoverage.countEmpty tree_5261 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5255 + EmptyFamilyCoverage.countEmpty tree_5260 = _
  rw [count_5255, count_5260]

theorem family_5262 : EmptyFamilyCoverage.CheckedTree tree_5262 := .split family_5250 family_5261
theorem count_5262 : EmptyFamilyCoverage.countEmpty tree_5262 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5250 + EmptyFamilyCoverage.countEmpty tree_5261 = _
  rw [count_5250, count_5261]

theorem family_5263 : EmptyFamilyCoverage.CheckedTree tree_5263 := .split family_5247 family_5262
theorem count_5263 : EmptyFamilyCoverage.countEmpty tree_5263 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_5247 + EmptyFamilyCoverage.countEmpty tree_5262 = _
  rw [count_5247, count_5262]

theorem family_5264 : EmptyFamilyCoverage.CheckedTree tree_5264 := .empty rfl case_2636 case_2636_checked
theorem count_5264 : EmptyFamilyCoverage.countEmpty tree_5264 = 1 := by decide +kernel

theorem family_5265 : EmptyFamilyCoverage.CheckedTree tree_5265 := .empty rfl case_2637 case_2637_checked
theorem count_5265 : EmptyFamilyCoverage.countEmpty tree_5265 = 1 := by decide +kernel

theorem family_5266 : EmptyFamilyCoverage.CheckedTree tree_5266 := .split family_5264 family_5265
theorem count_5266 : EmptyFamilyCoverage.countEmpty tree_5266 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5264 + EmptyFamilyCoverage.countEmpty tree_5265 = _
  rw [count_5264, count_5265]

theorem family_5267 : EmptyFamilyCoverage.CheckedTree tree_5267 := .empty rfl case_2638 case_2638_checked
theorem count_5267 : EmptyFamilyCoverage.countEmpty tree_5267 = 1 := by decide +kernel

theorem family_5268 : EmptyFamilyCoverage.CheckedTree tree_5268 := .other (by decide +kernel)
theorem count_5268 : EmptyFamilyCoverage.countEmpty tree_5268 = 0 := by decide +kernel

theorem family_5269 : EmptyFamilyCoverage.CheckedTree tree_5269 := .split family_5267 family_5268
theorem count_5269 : EmptyFamilyCoverage.countEmpty tree_5269 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5267 + EmptyFamilyCoverage.countEmpty tree_5268 = _
  rw [count_5267, count_5268]

theorem family_5270 : EmptyFamilyCoverage.CheckedTree tree_5270 := .empty rfl case_2640 case_2640_checked
theorem count_5270 : EmptyFamilyCoverage.countEmpty tree_5270 = 1 := by decide +kernel

theorem family_5271 : EmptyFamilyCoverage.CheckedTree tree_5271 := .empty rfl case_2641 case_2641_checked
theorem count_5271 : EmptyFamilyCoverage.countEmpty tree_5271 = 1 := by decide +kernel

theorem family_5272 : EmptyFamilyCoverage.CheckedTree tree_5272 := .empty rfl case_2642 case_2642_checked
theorem count_5272 : EmptyFamilyCoverage.countEmpty tree_5272 = 1 := by decide +kernel

theorem family_5273 : EmptyFamilyCoverage.CheckedTree tree_5273 := .split family_5271 family_5272
theorem count_5273 : EmptyFamilyCoverage.countEmpty tree_5273 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5271 + EmptyFamilyCoverage.countEmpty tree_5272 = _
  rw [count_5271, count_5272]

theorem family_5274 : EmptyFamilyCoverage.CheckedTree tree_5274 := .split family_5270 family_5273
theorem count_5274 : EmptyFamilyCoverage.countEmpty tree_5274 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5270 + EmptyFamilyCoverage.countEmpty tree_5273 = _
  rw [count_5270, count_5273]

theorem family_5275 : EmptyFamilyCoverage.CheckedTree tree_5275 := .split family_5269 family_5274
theorem count_5275 : EmptyFamilyCoverage.countEmpty tree_5275 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5269 + EmptyFamilyCoverage.countEmpty tree_5274 = _
  rw [count_5269, count_5274]

theorem family_5276 : EmptyFamilyCoverage.CheckedTree tree_5276 := .empty rfl case_2643 case_2643_checked
theorem count_5276 : EmptyFamilyCoverage.countEmpty tree_5276 = 1 := by decide +kernel

theorem family_5277 : EmptyFamilyCoverage.CheckedTree tree_5277 := .other (by decide +kernel)
theorem count_5277 : EmptyFamilyCoverage.countEmpty tree_5277 = 0 := by decide +kernel

theorem family_5278 : EmptyFamilyCoverage.CheckedTree tree_5278 := .split family_5276 family_5277
theorem count_5278 : EmptyFamilyCoverage.countEmpty tree_5278 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5276 + EmptyFamilyCoverage.countEmpty tree_5277 = _
  rw [count_5276, count_5277]

theorem family_5279 : EmptyFamilyCoverage.CheckedTree tree_5279 := .empty rfl case_2645 case_2645_checked
theorem count_5279 : EmptyFamilyCoverage.countEmpty tree_5279 = 1 := by decide +kernel

theorem family_5280 : EmptyFamilyCoverage.CheckedTree tree_5280 := .empty rfl case_2646 case_2646_checked
theorem count_5280 : EmptyFamilyCoverage.countEmpty tree_5280 = 1 := by decide +kernel

theorem family_5281 : EmptyFamilyCoverage.CheckedTree tree_5281 := .empty rfl case_2647 case_2647_checked
theorem count_5281 : EmptyFamilyCoverage.countEmpty tree_5281 = 1 := by decide +kernel

theorem family_5282 : EmptyFamilyCoverage.CheckedTree tree_5282 := .split family_5280 family_5281
theorem count_5282 : EmptyFamilyCoverage.countEmpty tree_5282 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5280 + EmptyFamilyCoverage.countEmpty tree_5281 = _
  rw [count_5280, count_5281]

theorem family_5283 : EmptyFamilyCoverage.CheckedTree tree_5283 := .split family_5279 family_5282
theorem count_5283 : EmptyFamilyCoverage.countEmpty tree_5283 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5279 + EmptyFamilyCoverage.countEmpty tree_5282 = _
  rw [count_5279, count_5282]

theorem family_5284 : EmptyFamilyCoverage.CheckedTree tree_5284 := .split family_5278 family_5283
theorem count_5284 : EmptyFamilyCoverage.countEmpty tree_5284 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5278 + EmptyFamilyCoverage.countEmpty tree_5283 = _
  rw [count_5278, count_5283]

theorem family_5285 : EmptyFamilyCoverage.CheckedTree tree_5285 := .split family_5275 family_5284
theorem count_5285 : EmptyFamilyCoverage.countEmpty tree_5285 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5275 + EmptyFamilyCoverage.countEmpty tree_5284 = _
  rw [count_5275, count_5284]

theorem family_5286 : EmptyFamilyCoverage.CheckedTree tree_5286 := .split family_5266 family_5285
theorem count_5286 : EmptyFamilyCoverage.countEmpty tree_5286 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5266 + EmptyFamilyCoverage.countEmpty tree_5285 = _
  rw [count_5266, count_5285]

theorem family_5287 : EmptyFamilyCoverage.CheckedTree tree_5287 := .split family_5263 family_5286
theorem count_5287 : EmptyFamilyCoverage.countEmpty tree_5287 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_5263 + EmptyFamilyCoverage.countEmpty tree_5286 = _
  rw [count_5263, count_5286]

theorem family_5288 : EmptyFamilyCoverage.CheckedTree tree_5288 := .empty rfl case_2648 case_2648_checked
theorem count_5288 : EmptyFamilyCoverage.countEmpty tree_5288 = 1 := by decide +kernel

theorem family_5289 : EmptyFamilyCoverage.CheckedTree tree_5289 := .empty rfl case_2649 case_2649_checked
theorem count_5289 : EmptyFamilyCoverage.countEmpty tree_5289 = 1 := by decide +kernel

theorem family_5290 : EmptyFamilyCoverage.CheckedTree tree_5290 := .split family_5288 family_5289
theorem count_5290 : EmptyFamilyCoverage.countEmpty tree_5290 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5288 + EmptyFamilyCoverage.countEmpty tree_5289 = _
  rw [count_5288, count_5289]

theorem family_5291 : EmptyFamilyCoverage.CheckedTree tree_5291 := .empty rfl case_2650 case_2650_checked
theorem count_5291 : EmptyFamilyCoverage.countEmpty tree_5291 = 1 := by decide +kernel

theorem family_5292 : EmptyFamilyCoverage.CheckedTree tree_5292 := .empty rfl case_2651 case_2651_checked
theorem count_5292 : EmptyFamilyCoverage.countEmpty tree_5292 = 1 := by decide +kernel

theorem family_5293 : EmptyFamilyCoverage.CheckedTree tree_5293 := .split family_5291 family_5292
theorem count_5293 : EmptyFamilyCoverage.countEmpty tree_5293 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5291 + EmptyFamilyCoverage.countEmpty tree_5292 = _
  rw [count_5291, count_5292]

theorem family_5294 : EmptyFamilyCoverage.CheckedTree tree_5294 := .split family_5290 family_5293
theorem count_5294 : EmptyFamilyCoverage.countEmpty tree_5294 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5290 + EmptyFamilyCoverage.countEmpty tree_5293 = _
  rw [count_5290, count_5293]

theorem family_5295 : EmptyFamilyCoverage.CheckedTree tree_5295 := .empty rfl case_2652 case_2652_checked
theorem count_5295 : EmptyFamilyCoverage.countEmpty tree_5295 = 1 := by decide +kernel

theorem family_5296 : EmptyFamilyCoverage.CheckedTree tree_5296 := .other (by decide +kernel)
theorem count_5296 : EmptyFamilyCoverage.countEmpty tree_5296 = 0 := by decide +kernel

theorem family_5297 : EmptyFamilyCoverage.CheckedTree tree_5297 := .split family_5295 family_5296
theorem count_5297 : EmptyFamilyCoverage.countEmpty tree_5297 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5295 + EmptyFamilyCoverage.countEmpty tree_5296 = _
  rw [count_5295, count_5296]

theorem family_5298 : EmptyFamilyCoverage.CheckedTree tree_5298 := .empty rfl case_2654 case_2654_checked
theorem count_5298 : EmptyFamilyCoverage.countEmpty tree_5298 = 1 := by decide +kernel

theorem family_5299 : EmptyFamilyCoverage.CheckedTree tree_5299 := .split family_5297 family_5298
theorem count_5299 : EmptyFamilyCoverage.countEmpty tree_5299 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5297 + EmptyFamilyCoverage.countEmpty tree_5298 = _
  rw [count_5297, count_5298]

theorem family_5300 : EmptyFamilyCoverage.CheckedTree tree_5300 := .empty rfl case_2655 case_2655_checked
theorem count_5300 : EmptyFamilyCoverage.countEmpty tree_5300 = 1 := by decide +kernel

theorem family_5301 : EmptyFamilyCoverage.CheckedTree tree_5301 := .other (by decide +kernel)
theorem count_5301 : EmptyFamilyCoverage.countEmpty tree_5301 = 0 := by decide +kernel

theorem family_5302 : EmptyFamilyCoverage.CheckedTree tree_5302 := .other (by decide +kernel)
theorem count_5302 : EmptyFamilyCoverage.countEmpty tree_5302 = 0 := by decide +kernel

theorem family_5303 : EmptyFamilyCoverage.CheckedTree tree_5303 := .split family_5301 family_5302
theorem count_5303 : EmptyFamilyCoverage.countEmpty tree_5303 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5301 + EmptyFamilyCoverage.countEmpty tree_5302 = _
  rw [count_5301, count_5302]

theorem family_5304 : EmptyFamilyCoverage.CheckedTree tree_5304 := .split family_5300 family_5303
theorem count_5304 : EmptyFamilyCoverage.countEmpty tree_5304 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5300 + EmptyFamilyCoverage.countEmpty tree_5303 = _
  rw [count_5300, count_5303]

theorem family_5305 : EmptyFamilyCoverage.CheckedTree tree_5305 := .empty rfl case_2658 case_2658_checked
theorem count_5305 : EmptyFamilyCoverage.countEmpty tree_5305 = 1 := by decide +kernel

theorem family_5306 : EmptyFamilyCoverage.CheckedTree tree_5306 := .split family_5304 family_5305
theorem count_5306 : EmptyFamilyCoverage.countEmpty tree_5306 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5304 + EmptyFamilyCoverage.countEmpty tree_5305 = _
  rw [count_5304, count_5305]

theorem family_5307 : EmptyFamilyCoverage.CheckedTree tree_5307 := .split family_5299 family_5306
theorem count_5307 : EmptyFamilyCoverage.countEmpty tree_5307 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5299 + EmptyFamilyCoverage.countEmpty tree_5306 = _
  rw [count_5299, count_5306]

theorem family_5308 : EmptyFamilyCoverage.CheckedTree tree_5308 := .other (by decide +kernel)
theorem count_5308 : EmptyFamilyCoverage.countEmpty tree_5308 = 0 := by decide +kernel

theorem family_5309 : EmptyFamilyCoverage.CheckedTree tree_5309 := .other (by decide +kernel)
theorem count_5309 : EmptyFamilyCoverage.countEmpty tree_5309 = 0 := by decide +kernel

theorem family_5310 : EmptyFamilyCoverage.CheckedTree tree_5310 := .split family_5308 family_5309
theorem count_5310 : EmptyFamilyCoverage.countEmpty tree_5310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5308 + EmptyFamilyCoverage.countEmpty tree_5309 = _
  rw [count_5308, count_5309]

theorem family_5311 : EmptyFamilyCoverage.CheckedTree tree_5311 := .other (by decide +kernel)
theorem count_5311 : EmptyFamilyCoverage.countEmpty tree_5311 = 0 := by decide +kernel

theorem family_5312 : EmptyFamilyCoverage.CheckedTree tree_5312 := .other (by decide +kernel)
theorem count_5312 : EmptyFamilyCoverage.countEmpty tree_5312 = 0 := by decide +kernel

theorem family_5313 : EmptyFamilyCoverage.CheckedTree tree_5313 := .split family_5311 family_5312
theorem count_5313 : EmptyFamilyCoverage.countEmpty tree_5313 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5311 + EmptyFamilyCoverage.countEmpty tree_5312 = _
  rw [count_5311, count_5312]

theorem family_5314 : EmptyFamilyCoverage.CheckedTree tree_5314 := .split family_5310 family_5313
theorem count_5314 : EmptyFamilyCoverage.countEmpty tree_5314 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5310 + EmptyFamilyCoverage.countEmpty tree_5313 = _
  rw [count_5310, count_5313]

theorem family_5315 : EmptyFamilyCoverage.CheckedTree tree_5315 := .split family_5307 family_5314
theorem count_5315 : EmptyFamilyCoverage.countEmpty tree_5315 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5307 + EmptyFamilyCoverage.countEmpty tree_5314 = _
  rw [count_5307, count_5314]

theorem family_5316 : EmptyFamilyCoverage.CheckedTree tree_5316 := .empty rfl case_2663 case_2663_checked
theorem count_5316 : EmptyFamilyCoverage.countEmpty tree_5316 = 1 := by decide +kernel

theorem family_5317 : EmptyFamilyCoverage.CheckedTree tree_5317 := .other (by decide +kernel)
theorem count_5317 : EmptyFamilyCoverage.countEmpty tree_5317 = 0 := by decide +kernel

theorem family_5318 : EmptyFamilyCoverage.CheckedTree tree_5318 := .empty rfl case_2665 case_2665_checked
theorem count_5318 : EmptyFamilyCoverage.countEmpty tree_5318 = 1 := by decide +kernel

theorem family_5319 : EmptyFamilyCoverage.CheckedTree tree_5319 := .split family_5317 family_5318
theorem count_5319 : EmptyFamilyCoverage.countEmpty tree_5319 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5317 + EmptyFamilyCoverage.countEmpty tree_5318 = _
  rw [count_5317, count_5318]

theorem family_5320 : EmptyFamilyCoverage.CheckedTree tree_5320 := .other (by decide +kernel)
theorem count_5320 : EmptyFamilyCoverage.countEmpty tree_5320 = 0 := by decide +kernel

theorem family_5321 : EmptyFamilyCoverage.CheckedTree tree_5321 := .empty rfl case_2667 case_2667_checked
theorem count_5321 : EmptyFamilyCoverage.countEmpty tree_5321 = 1 := by decide +kernel

theorem family_5322 : EmptyFamilyCoverage.CheckedTree tree_5322 := .split family_5320 family_5321
theorem count_5322 : EmptyFamilyCoverage.countEmpty tree_5322 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5320 + EmptyFamilyCoverage.countEmpty tree_5321 = _
  rw [count_5320, count_5321]

theorem family_5323 : EmptyFamilyCoverage.CheckedTree tree_5323 := .split family_5319 family_5322
theorem count_5323 : EmptyFamilyCoverage.countEmpty tree_5323 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5319 + EmptyFamilyCoverage.countEmpty tree_5322 = _
  rw [count_5319, count_5322]

theorem family_5324 : EmptyFamilyCoverage.CheckedTree tree_5324 := .split family_5316 family_5323
theorem count_5324 : EmptyFamilyCoverage.countEmpty tree_5324 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5316 + EmptyFamilyCoverage.countEmpty tree_5323 = _
  rw [count_5316, count_5323]

theorem family_5325 : EmptyFamilyCoverage.CheckedTree tree_5325 := .empty rfl case_2668 case_2668_checked
theorem count_5325 : EmptyFamilyCoverage.countEmpty tree_5325 = 1 := by decide +kernel

theorem family_5326 : EmptyFamilyCoverage.CheckedTree tree_5326 := .split family_5324 family_5325
theorem count_5326 : EmptyFamilyCoverage.countEmpty tree_5326 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5324 + EmptyFamilyCoverage.countEmpty tree_5325 = _
  rw [count_5324, count_5325]

theorem family_5327 : EmptyFamilyCoverage.CheckedTree tree_5327 := .empty rfl case_2669 case_2669_checked
theorem count_5327 : EmptyFamilyCoverage.countEmpty tree_5327 = 1 := by decide +kernel

theorem family_5328 : EmptyFamilyCoverage.CheckedTree tree_5328 := .other (by decide +kernel)
theorem count_5328 : EmptyFamilyCoverage.countEmpty tree_5328 = 0 := by decide +kernel

theorem family_5329 : EmptyFamilyCoverage.CheckedTree tree_5329 := .empty rfl case_2671 case_2671_checked
theorem count_5329 : EmptyFamilyCoverage.countEmpty tree_5329 = 1 := by decide +kernel

theorem family_5330 : EmptyFamilyCoverage.CheckedTree tree_5330 := .split family_5328 family_5329
theorem count_5330 : EmptyFamilyCoverage.countEmpty tree_5330 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5328 + EmptyFamilyCoverage.countEmpty tree_5329 = _
  rw [count_5328, count_5329]

theorem family_5331 : EmptyFamilyCoverage.CheckedTree tree_5331 := .empty rfl case_2672 case_2672_checked
theorem count_5331 : EmptyFamilyCoverage.countEmpty tree_5331 = 1 := by decide +kernel

theorem family_5332 : EmptyFamilyCoverage.CheckedTree tree_5332 := .other (by decide +kernel)
theorem count_5332 : EmptyFamilyCoverage.countEmpty tree_5332 = 0 := by decide +kernel

theorem family_5333 : EmptyFamilyCoverage.CheckedTree tree_5333 := .split family_5331 family_5332
theorem count_5333 : EmptyFamilyCoverage.countEmpty tree_5333 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5331 + EmptyFamilyCoverage.countEmpty tree_5332 = _
  rw [count_5331, count_5332]

theorem family_5334 : EmptyFamilyCoverage.CheckedTree tree_5334 := .empty rfl case_2674 case_2674_checked
theorem count_5334 : EmptyFamilyCoverage.countEmpty tree_5334 = 1 := by decide +kernel

theorem family_5335 : EmptyFamilyCoverage.CheckedTree tree_5335 := .split family_5333 family_5334
theorem count_5335 : EmptyFamilyCoverage.countEmpty tree_5335 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5333 + EmptyFamilyCoverage.countEmpty tree_5334 = _
  rw [count_5333, count_5334]

theorem family_5336 : EmptyFamilyCoverage.CheckedTree tree_5336 := .split family_5330 family_5335
theorem count_5336 : EmptyFamilyCoverage.countEmpty tree_5336 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5330 + EmptyFamilyCoverage.countEmpty tree_5335 = _
  rw [count_5330, count_5335]

theorem family_5337 : EmptyFamilyCoverage.CheckedTree tree_5337 := .split family_5327 family_5336
theorem count_5337 : EmptyFamilyCoverage.countEmpty tree_5337 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5327 + EmptyFamilyCoverage.countEmpty tree_5336 = _
  rw [count_5327, count_5336]

theorem family_5338 : EmptyFamilyCoverage.CheckedTree tree_5338 := .empty rfl case_2675 case_2675_checked
theorem count_5338 : EmptyFamilyCoverage.countEmpty tree_5338 = 1 := by decide +kernel

theorem family_5339 : EmptyFamilyCoverage.CheckedTree tree_5339 := .split family_5337 family_5338
theorem count_5339 : EmptyFamilyCoverage.countEmpty tree_5339 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5337 + EmptyFamilyCoverage.countEmpty tree_5338 = _
  rw [count_5337, count_5338]

theorem family_5340 : EmptyFamilyCoverage.CheckedTree tree_5340 := .split family_5326 family_5339
theorem count_5340 : EmptyFamilyCoverage.countEmpty tree_5340 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_5326 + EmptyFamilyCoverage.countEmpty tree_5339 = _
  rw [count_5326, count_5339]

theorem family_5341 : EmptyFamilyCoverage.CheckedTree tree_5341 := .other (by decide +kernel)
theorem count_5341 : EmptyFamilyCoverage.countEmpty tree_5341 = 0 := by decide +kernel

theorem family_5342 : EmptyFamilyCoverage.CheckedTree tree_5342 := .other (by decide +kernel)
theorem count_5342 : EmptyFamilyCoverage.countEmpty tree_5342 = 0 := by decide +kernel

theorem family_5343 : EmptyFamilyCoverage.CheckedTree tree_5343 := .split family_5341 family_5342
theorem count_5343 : EmptyFamilyCoverage.countEmpty tree_5343 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5341 + EmptyFamilyCoverage.countEmpty tree_5342 = _
  rw [count_5341, count_5342]

theorem family_5344 : EmptyFamilyCoverage.CheckedTree tree_5344 := .other (by decide +kernel)
theorem count_5344 : EmptyFamilyCoverage.countEmpty tree_5344 = 0 := by decide +kernel

theorem family_5345 : EmptyFamilyCoverage.CheckedTree tree_5345 := .empty rfl case_2679 case_2679_checked
theorem count_5345 : EmptyFamilyCoverage.countEmpty tree_5345 = 1 := by decide +kernel

theorem family_5346 : EmptyFamilyCoverage.CheckedTree tree_5346 := .other (by decide +kernel)
theorem count_5346 : EmptyFamilyCoverage.countEmpty tree_5346 = 0 := by decide +kernel

theorem family_5347 : EmptyFamilyCoverage.CheckedTree tree_5347 := .split family_5345 family_5346
theorem count_5347 : EmptyFamilyCoverage.countEmpty tree_5347 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5345 + EmptyFamilyCoverage.countEmpty tree_5346 = _
  rw [count_5345, count_5346]

theorem family_5348 : EmptyFamilyCoverage.CheckedTree tree_5348 := .split family_5344 family_5347
theorem count_5348 : EmptyFamilyCoverage.countEmpty tree_5348 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5344 + EmptyFamilyCoverage.countEmpty tree_5347 = _
  rw [count_5344, count_5347]

theorem family_5349 : EmptyFamilyCoverage.CheckedTree tree_5349 := .split family_5343 family_5348
theorem count_5349 : EmptyFamilyCoverage.countEmpty tree_5349 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5343 + EmptyFamilyCoverage.countEmpty tree_5348 = _
  rw [count_5343, count_5348]

theorem family_5350 : EmptyFamilyCoverage.CheckedTree tree_5350 := .split family_5340 family_5349
theorem count_5350 : EmptyFamilyCoverage.countEmpty tree_5350 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5340 + EmptyFamilyCoverage.countEmpty tree_5349 = _
  rw [count_5340, count_5349]

theorem family_5351 : EmptyFamilyCoverage.CheckedTree tree_5351 := .split family_5315 family_5350
theorem count_5351 : EmptyFamilyCoverage.countEmpty tree_5351 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_5315 + EmptyFamilyCoverage.countEmpty tree_5350 = _
  rw [count_5315, count_5350]

theorem family_5352 : EmptyFamilyCoverage.CheckedTree tree_5352 := .split family_5294 family_5351
theorem count_5352 : EmptyFamilyCoverage.countEmpty tree_5352 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_5294 + EmptyFamilyCoverage.countEmpty tree_5351 = _
  rw [count_5294, count_5351]

theorem family_5353 : EmptyFamilyCoverage.CheckedTree tree_5353 := .empty rfl case_2681 case_2681_checked
theorem count_5353 : EmptyFamilyCoverage.countEmpty tree_5353 = 1 := by decide +kernel

theorem family_5354 : EmptyFamilyCoverage.CheckedTree tree_5354 := .empty rfl case_2682 case_2682_checked
theorem count_5354 : EmptyFamilyCoverage.countEmpty tree_5354 = 1 := by decide +kernel

theorem family_5355 : EmptyFamilyCoverage.CheckedTree tree_5355 := .empty rfl case_2683 case_2683_checked
theorem count_5355 : EmptyFamilyCoverage.countEmpty tree_5355 = 1 := by decide +kernel

theorem family_5356 : EmptyFamilyCoverage.CheckedTree tree_5356 := .empty rfl case_2684 case_2684_checked
theorem count_5356 : EmptyFamilyCoverage.countEmpty tree_5356 = 1 := by decide +kernel

theorem family_5357 : EmptyFamilyCoverage.CheckedTree tree_5357 := .split family_5355 family_5356
theorem count_5357 : EmptyFamilyCoverage.countEmpty tree_5357 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5355 + EmptyFamilyCoverage.countEmpty tree_5356 = _
  rw [count_5355, count_5356]

theorem family_5358 : EmptyFamilyCoverage.CheckedTree tree_5358 := .split family_5354 family_5357
theorem count_5358 : EmptyFamilyCoverage.countEmpty tree_5358 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5354 + EmptyFamilyCoverage.countEmpty tree_5357 = _
  rw [count_5354, count_5357]

theorem family_5359 : EmptyFamilyCoverage.CheckedTree tree_5359 := .split family_5353 family_5358
theorem count_5359 : EmptyFamilyCoverage.countEmpty tree_5359 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5353 + EmptyFamilyCoverage.countEmpty tree_5358 = _
  rw [count_5353, count_5358]

theorem family_5360 : EmptyFamilyCoverage.CheckedTree tree_5360 := .split family_5352 family_5359
theorem count_5360 : EmptyFamilyCoverage.countEmpty tree_5360 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_5352 + EmptyFamilyCoverage.countEmpty tree_5359 = _
  rw [count_5352, count_5359]

theorem family_5361 : EmptyFamilyCoverage.CheckedTree tree_5361 := .empty rfl case_2685 case_2685_checked
theorem count_5361 : EmptyFamilyCoverage.countEmpty tree_5361 = 1 := by decide +kernel

theorem family_5362 : EmptyFamilyCoverage.CheckedTree tree_5362 := .empty rfl case_2686 case_2686_checked
theorem count_5362 : EmptyFamilyCoverage.countEmpty tree_5362 = 1 := by decide +kernel

theorem family_5363 : EmptyFamilyCoverage.CheckedTree tree_5363 := .empty rfl case_2687 case_2687_checked
theorem count_5363 : EmptyFamilyCoverage.countEmpty tree_5363 = 1 := by decide +kernel

theorem family_5364 : EmptyFamilyCoverage.CheckedTree tree_5364 := .split family_5362 family_5363
theorem count_5364 : EmptyFamilyCoverage.countEmpty tree_5364 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5362 + EmptyFamilyCoverage.countEmpty tree_5363 = _
  rw [count_5362, count_5363]

theorem family_5365 : EmptyFamilyCoverage.CheckedTree tree_5365 := .split family_5361 family_5364
theorem count_5365 : EmptyFamilyCoverage.countEmpty tree_5365 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5361 + EmptyFamilyCoverage.countEmpty tree_5364 = _
  rw [count_5361, count_5364]

theorem family_5366 : EmptyFamilyCoverage.CheckedTree tree_5366 := .empty rfl case_2688 case_2688_checked
theorem count_5366 : EmptyFamilyCoverage.countEmpty tree_5366 = 1 := by decide +kernel

theorem family_5367 : EmptyFamilyCoverage.CheckedTree tree_5367 := .empty rfl case_2689 case_2689_checked
theorem count_5367 : EmptyFamilyCoverage.countEmpty tree_5367 = 1 := by decide +kernel

theorem family_5368 : EmptyFamilyCoverage.CheckedTree tree_5368 := .empty rfl case_2690 case_2690_checked
theorem count_5368 : EmptyFamilyCoverage.countEmpty tree_5368 = 1 := by decide +kernel

theorem family_5369 : EmptyFamilyCoverage.CheckedTree tree_5369 := .split family_5367 family_5368
theorem count_5369 : EmptyFamilyCoverage.countEmpty tree_5369 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5367 + EmptyFamilyCoverage.countEmpty tree_5368 = _
  rw [count_5367, count_5368]

theorem family_5370 : EmptyFamilyCoverage.CheckedTree tree_5370 := .split family_5366 family_5369
theorem count_5370 : EmptyFamilyCoverage.countEmpty tree_5370 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5366 + EmptyFamilyCoverage.countEmpty tree_5369 = _
  rw [count_5366, count_5369]

theorem family_5371 : EmptyFamilyCoverage.CheckedTree tree_5371 := .split family_5365 family_5370
theorem count_5371 : EmptyFamilyCoverage.countEmpty tree_5371 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5365 + EmptyFamilyCoverage.countEmpty tree_5370 = _
  rw [count_5365, count_5370]

theorem family_5372 : EmptyFamilyCoverage.CheckedTree tree_5372 := .empty rfl case_2691 case_2691_checked
theorem count_5372 : EmptyFamilyCoverage.countEmpty tree_5372 = 1 := by decide +kernel

theorem family_5373 : EmptyFamilyCoverage.CheckedTree tree_5373 := .empty rfl case_2692 case_2692_checked
theorem count_5373 : EmptyFamilyCoverage.countEmpty tree_5373 = 1 := by decide +kernel

theorem family_5374 : EmptyFamilyCoverage.CheckedTree tree_5374 := .other (by decide +kernel)
theorem count_5374 : EmptyFamilyCoverage.countEmpty tree_5374 = 0 := by decide +kernel

theorem family_5375 : EmptyFamilyCoverage.CheckedTree tree_5375 := .split family_5373 family_5374
theorem count_5375 : EmptyFamilyCoverage.countEmpty tree_5375 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5373 + EmptyFamilyCoverage.countEmpty tree_5374 = _
  rw [count_5373, count_5374]

theorem family_5376 : EmptyFamilyCoverage.CheckedTree tree_5376 := .empty rfl case_2694 case_2694_checked
theorem count_5376 : EmptyFamilyCoverage.countEmpty tree_5376 = 1 := by decide +kernel

theorem family_5377 : EmptyFamilyCoverage.CheckedTree tree_5377 := .split family_5375 family_5376
theorem count_5377 : EmptyFamilyCoverage.countEmpty tree_5377 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5375 + EmptyFamilyCoverage.countEmpty tree_5376 = _
  rw [count_5375, count_5376]

theorem family_5378 : EmptyFamilyCoverage.CheckedTree tree_5378 := .empty rfl case_2695 case_2695_checked
theorem count_5378 : EmptyFamilyCoverage.countEmpty tree_5378 = 1 := by decide +kernel

theorem family_5379 : EmptyFamilyCoverage.CheckedTree tree_5379 := .other (by decide +kernel)
theorem count_5379 : EmptyFamilyCoverage.countEmpty tree_5379 = 0 := by decide +kernel

theorem family_5380 : EmptyFamilyCoverage.CheckedTree tree_5380 := .split family_5378 family_5379
theorem count_5380 : EmptyFamilyCoverage.countEmpty tree_5380 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5378 + EmptyFamilyCoverage.countEmpty tree_5379 = _
  rw [count_5378, count_5379]

theorem family_5381 : EmptyFamilyCoverage.CheckedTree tree_5381 := .empty rfl case_2697 case_2697_checked
theorem count_5381 : EmptyFamilyCoverage.countEmpty tree_5381 = 1 := by decide +kernel

theorem family_5382 : EmptyFamilyCoverage.CheckedTree tree_5382 := .split family_5380 family_5381
theorem count_5382 : EmptyFamilyCoverage.countEmpty tree_5382 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5380 + EmptyFamilyCoverage.countEmpty tree_5381 = _
  rw [count_5380, count_5381]

theorem family_5383 : EmptyFamilyCoverage.CheckedTree tree_5383 := .split family_5377 family_5382
theorem count_5383 : EmptyFamilyCoverage.countEmpty tree_5383 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5377 + EmptyFamilyCoverage.countEmpty tree_5382 = _
  rw [count_5377, count_5382]

theorem family_5384 : EmptyFamilyCoverage.CheckedTree tree_5384 := .split family_5372 family_5383
theorem count_5384 : EmptyFamilyCoverage.countEmpty tree_5384 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5372 + EmptyFamilyCoverage.countEmpty tree_5383 = _
  rw [count_5372, count_5383]

theorem family_5385 : EmptyFamilyCoverage.CheckedTree tree_5385 := .empty rfl case_2698 case_2698_checked
theorem count_5385 : EmptyFamilyCoverage.countEmpty tree_5385 = 1 := by decide +kernel

theorem family_5386 : EmptyFamilyCoverage.CheckedTree tree_5386 := .split family_5384 family_5385
theorem count_5386 : EmptyFamilyCoverage.countEmpty tree_5386 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5384 + EmptyFamilyCoverage.countEmpty tree_5385 = _
  rw [count_5384, count_5385]

theorem family_5387 : EmptyFamilyCoverage.CheckedTree tree_5387 := .empty rfl case_2699 case_2699_checked
theorem count_5387 : EmptyFamilyCoverage.countEmpty tree_5387 = 1 := by decide +kernel

theorem family_5388 : EmptyFamilyCoverage.CheckedTree tree_5388 := .empty rfl case_2700 case_2700_checked
theorem count_5388 : EmptyFamilyCoverage.countEmpty tree_5388 = 1 := by decide +kernel

theorem family_5389 : EmptyFamilyCoverage.CheckedTree tree_5389 := .other (by decide +kernel)
theorem count_5389 : EmptyFamilyCoverage.countEmpty tree_5389 = 0 := by decide +kernel

theorem family_5390 : EmptyFamilyCoverage.CheckedTree tree_5390 := .split family_5388 family_5389
theorem count_5390 : EmptyFamilyCoverage.countEmpty tree_5390 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5388 + EmptyFamilyCoverage.countEmpty tree_5389 = _
  rw [count_5388, count_5389]

theorem family_5391 : EmptyFamilyCoverage.CheckedTree tree_5391 := .empty rfl case_2702 case_2702_checked
theorem count_5391 : EmptyFamilyCoverage.countEmpty tree_5391 = 1 := by decide +kernel

theorem family_5392 : EmptyFamilyCoverage.CheckedTree tree_5392 := .split family_5390 family_5391
theorem count_5392 : EmptyFamilyCoverage.countEmpty tree_5392 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5390 + EmptyFamilyCoverage.countEmpty tree_5391 = _
  rw [count_5390, count_5391]

theorem family_5393 : EmptyFamilyCoverage.CheckedTree tree_5393 := .empty rfl case_2703 case_2703_checked
theorem count_5393 : EmptyFamilyCoverage.countEmpty tree_5393 = 1 := by decide +kernel

theorem family_5394 : EmptyFamilyCoverage.CheckedTree tree_5394 := .other (by decide +kernel)
theorem count_5394 : EmptyFamilyCoverage.countEmpty tree_5394 = 0 := by decide +kernel

theorem family_5395 : EmptyFamilyCoverage.CheckedTree tree_5395 := .split family_5393 family_5394
theorem count_5395 : EmptyFamilyCoverage.countEmpty tree_5395 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5393 + EmptyFamilyCoverage.countEmpty tree_5394 = _
  rw [count_5393, count_5394]

theorem family_5396 : EmptyFamilyCoverage.CheckedTree tree_5396 := .empty rfl case_2705 case_2705_checked
theorem count_5396 : EmptyFamilyCoverage.countEmpty tree_5396 = 1 := by decide +kernel

theorem family_5397 : EmptyFamilyCoverage.CheckedTree tree_5397 := .split family_5395 family_5396
theorem count_5397 : EmptyFamilyCoverage.countEmpty tree_5397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5395 + EmptyFamilyCoverage.countEmpty tree_5396 = _
  rw [count_5395, count_5396]

theorem family_5398 : EmptyFamilyCoverage.CheckedTree tree_5398 := .split family_5392 family_5397
theorem count_5398 : EmptyFamilyCoverage.countEmpty tree_5398 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5392 + EmptyFamilyCoverage.countEmpty tree_5397 = _
  rw [count_5392, count_5397]

theorem family_5399 : EmptyFamilyCoverage.CheckedTree tree_5399 := .split family_5387 family_5398
theorem count_5399 : EmptyFamilyCoverage.countEmpty tree_5399 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5387 + EmptyFamilyCoverage.countEmpty tree_5398 = _
  rw [count_5387, count_5398]

theorem family_5400 : EmptyFamilyCoverage.CheckedTree tree_5400 := .empty rfl case_2706 case_2706_checked
theorem count_5400 : EmptyFamilyCoverage.countEmpty tree_5400 = 1 := by decide +kernel

theorem family_5401 : EmptyFamilyCoverage.CheckedTree tree_5401 := .split family_5399 family_5400
theorem count_5401 : EmptyFamilyCoverage.countEmpty tree_5401 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5399 + EmptyFamilyCoverage.countEmpty tree_5400 = _
  rw [count_5399, count_5400]

theorem family_5402 : EmptyFamilyCoverage.CheckedTree tree_5402 := .split family_5386 family_5401
theorem count_5402 : EmptyFamilyCoverage.countEmpty tree_5402 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_5386 + EmptyFamilyCoverage.countEmpty tree_5401 = _
  rw [count_5386, count_5401]

theorem family_5403 : EmptyFamilyCoverage.CheckedTree tree_5403 := .other (by decide +kernel)
theorem count_5403 : EmptyFamilyCoverage.countEmpty tree_5403 = 0 := by decide +kernel

theorem family_5404 : EmptyFamilyCoverage.CheckedTree tree_5404 := .empty rfl case_2708 case_2708_checked
theorem count_5404 : EmptyFamilyCoverage.countEmpty tree_5404 = 1 := by decide +kernel

theorem family_5405 : EmptyFamilyCoverage.CheckedTree tree_5405 := .split family_5403 family_5404
theorem count_5405 : EmptyFamilyCoverage.countEmpty tree_5405 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5403 + EmptyFamilyCoverage.countEmpty tree_5404 = _
  rw [count_5403, count_5404]

theorem family_5406 : EmptyFamilyCoverage.CheckedTree tree_5406 := .empty rfl case_2709 case_2709_checked
theorem count_5406 : EmptyFamilyCoverage.countEmpty tree_5406 = 1 := by decide +kernel

theorem family_5407 : EmptyFamilyCoverage.CheckedTree tree_5407 := .other (by decide +kernel)
theorem count_5407 : EmptyFamilyCoverage.countEmpty tree_5407 = 0 := by decide +kernel

theorem family_5408 : EmptyFamilyCoverage.CheckedTree tree_5408 := .split family_5406 family_5407
theorem count_5408 : EmptyFamilyCoverage.countEmpty tree_5408 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5406 + EmptyFamilyCoverage.countEmpty tree_5407 = _
  rw [count_5406, count_5407]

theorem family_5409 : EmptyFamilyCoverage.CheckedTree tree_5409 := .split family_5405 family_5408
theorem count_5409 : EmptyFamilyCoverage.countEmpty tree_5409 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5405 + EmptyFamilyCoverage.countEmpty tree_5408 = _
  rw [count_5405, count_5408]

theorem family_5410 : EmptyFamilyCoverage.CheckedTree tree_5410 := .other (by decide +kernel)
theorem count_5410 : EmptyFamilyCoverage.countEmpty tree_5410 = 0 := by decide +kernel

theorem family_5411 : EmptyFamilyCoverage.CheckedTree tree_5411 := .other (by decide +kernel)
theorem count_5411 : EmptyFamilyCoverage.countEmpty tree_5411 = 0 := by decide +kernel

theorem family_5412 : EmptyFamilyCoverage.CheckedTree tree_5412 := .split family_5410 family_5411
theorem count_5412 : EmptyFamilyCoverage.countEmpty tree_5412 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5410 + EmptyFamilyCoverage.countEmpty tree_5411 = _
  rw [count_5410, count_5411]

theorem family_5413 : EmptyFamilyCoverage.CheckedTree tree_5413 := .empty rfl case_2713 case_2713_checked
theorem count_5413 : EmptyFamilyCoverage.countEmpty tree_5413 = 1 := by decide +kernel

theorem family_5414 : EmptyFamilyCoverage.CheckedTree tree_5414 := .split family_5412 family_5413
theorem count_5414 : EmptyFamilyCoverage.countEmpty tree_5414 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5412 + EmptyFamilyCoverage.countEmpty tree_5413 = _
  rw [count_5412, count_5413]

theorem family_5415 : EmptyFamilyCoverage.CheckedTree tree_5415 := .empty rfl case_2714 case_2714_checked
theorem count_5415 : EmptyFamilyCoverage.countEmpty tree_5415 = 1 := by decide +kernel

theorem family_5416 : EmptyFamilyCoverage.CheckedTree tree_5416 := .other (by decide +kernel)
theorem count_5416 : EmptyFamilyCoverage.countEmpty tree_5416 = 0 := by decide +kernel

theorem family_5417 : EmptyFamilyCoverage.CheckedTree tree_5417 := .split family_5415 family_5416
theorem count_5417 : EmptyFamilyCoverage.countEmpty tree_5417 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5415 + EmptyFamilyCoverage.countEmpty tree_5416 = _
  rw [count_5415, count_5416]

theorem family_5418 : EmptyFamilyCoverage.CheckedTree tree_5418 := .split family_5414 family_5417
theorem count_5418 : EmptyFamilyCoverage.countEmpty tree_5418 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5414 + EmptyFamilyCoverage.countEmpty tree_5417 = _
  rw [count_5414, count_5417]

theorem family_5419 : EmptyFamilyCoverage.CheckedTree tree_5419 := .split family_5409 family_5418
theorem count_5419 : EmptyFamilyCoverage.countEmpty tree_5419 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5409 + EmptyFamilyCoverage.countEmpty tree_5418 = _
  rw [count_5409, count_5418]

theorem family_5420 : EmptyFamilyCoverage.CheckedTree tree_5420 := .split family_5402 family_5419
theorem count_5420 : EmptyFamilyCoverage.countEmpty tree_5420 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_5402 + EmptyFamilyCoverage.countEmpty tree_5419 = _
  rw [count_5402, count_5419]

theorem family_5421 : EmptyFamilyCoverage.CheckedTree tree_5421 := .empty rfl case_2716 case_2716_checked
theorem count_5421 : EmptyFamilyCoverage.countEmpty tree_5421 = 1 := by decide +kernel

theorem family_5422 : EmptyFamilyCoverage.CheckedTree tree_5422 := .empty rfl case_2717 case_2717_checked
theorem count_5422 : EmptyFamilyCoverage.countEmpty tree_5422 = 1 := by decide +kernel

theorem family_5423 : EmptyFamilyCoverage.CheckedTree tree_5423 := .other (by decide +kernel)
theorem count_5423 : EmptyFamilyCoverage.countEmpty tree_5423 = 0 := by decide +kernel

theorem family_5424 : EmptyFamilyCoverage.CheckedTree tree_5424 := .split family_5422 family_5423
theorem count_5424 : EmptyFamilyCoverage.countEmpty tree_5424 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5422 + EmptyFamilyCoverage.countEmpty tree_5423 = _
  rw [count_5422, count_5423]

theorem family_5425 : EmptyFamilyCoverage.CheckedTree tree_5425 := .empty rfl case_2719 case_2719_checked
theorem count_5425 : EmptyFamilyCoverage.countEmpty tree_5425 = 1 := by decide +kernel

theorem family_5426 : EmptyFamilyCoverage.CheckedTree tree_5426 := .split family_5424 family_5425
theorem count_5426 : EmptyFamilyCoverage.countEmpty tree_5426 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5424 + EmptyFamilyCoverage.countEmpty tree_5425 = _
  rw [count_5424, count_5425]

theorem family_5427 : EmptyFamilyCoverage.CheckedTree tree_5427 := .empty rfl case_2720 case_2720_checked
theorem count_5427 : EmptyFamilyCoverage.countEmpty tree_5427 = 1 := by decide +kernel

theorem family_5428 : EmptyFamilyCoverage.CheckedTree tree_5428 := .other (by decide +kernel)
theorem count_5428 : EmptyFamilyCoverage.countEmpty tree_5428 = 0 := by decide +kernel

theorem family_5429 : EmptyFamilyCoverage.CheckedTree tree_5429 := .split family_5427 family_5428
theorem count_5429 : EmptyFamilyCoverage.countEmpty tree_5429 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5427 + EmptyFamilyCoverage.countEmpty tree_5428 = _
  rw [count_5427, count_5428]

theorem family_5430 : EmptyFamilyCoverage.CheckedTree tree_5430 := .empty rfl case_2722 case_2722_checked
theorem count_5430 : EmptyFamilyCoverage.countEmpty tree_5430 = 1 := by decide +kernel

theorem family_5431 : EmptyFamilyCoverage.CheckedTree tree_5431 := .split family_5429 family_5430
theorem count_5431 : EmptyFamilyCoverage.countEmpty tree_5431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5429 + EmptyFamilyCoverage.countEmpty tree_5430 = _
  rw [count_5429, count_5430]

theorem family_5432 : EmptyFamilyCoverage.CheckedTree tree_5432 := .split family_5426 family_5431
theorem count_5432 : EmptyFamilyCoverage.countEmpty tree_5432 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5426 + EmptyFamilyCoverage.countEmpty tree_5431 = _
  rw [count_5426, count_5431]

theorem family_5433 : EmptyFamilyCoverage.CheckedTree tree_5433 := .split family_5421 family_5432
theorem count_5433 : EmptyFamilyCoverage.countEmpty tree_5433 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5421 + EmptyFamilyCoverage.countEmpty tree_5432 = _
  rw [count_5421, count_5432]

theorem family_5434 : EmptyFamilyCoverage.CheckedTree tree_5434 := .empty rfl case_2723 case_2723_checked
theorem count_5434 : EmptyFamilyCoverage.countEmpty tree_5434 = 1 := by decide +kernel

theorem family_5435 : EmptyFamilyCoverage.CheckedTree tree_5435 := .split family_5433 family_5434
theorem count_5435 : EmptyFamilyCoverage.countEmpty tree_5435 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5433 + EmptyFamilyCoverage.countEmpty tree_5434 = _
  rw [count_5433, count_5434]

theorem family_5436 : EmptyFamilyCoverage.CheckedTree tree_5436 := .empty rfl case_2724 case_2724_checked
theorem count_5436 : EmptyFamilyCoverage.countEmpty tree_5436 = 1 := by decide +kernel

theorem family_5437 : EmptyFamilyCoverage.CheckedTree tree_5437 := .empty rfl case_2725 case_2725_checked
theorem count_5437 : EmptyFamilyCoverage.countEmpty tree_5437 = 1 := by decide +kernel

theorem family_5438 : EmptyFamilyCoverage.CheckedTree tree_5438 := .other (by decide +kernel)
theorem count_5438 : EmptyFamilyCoverage.countEmpty tree_5438 = 0 := by decide +kernel

theorem family_5439 : EmptyFamilyCoverage.CheckedTree tree_5439 := .split family_5437 family_5438
theorem count_5439 : EmptyFamilyCoverage.countEmpty tree_5439 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5437 + EmptyFamilyCoverage.countEmpty tree_5438 = _
  rw [count_5437, count_5438]

theorem family_5440 : EmptyFamilyCoverage.CheckedTree tree_5440 := .empty rfl case_2727 case_2727_checked
theorem count_5440 : EmptyFamilyCoverage.countEmpty tree_5440 = 1 := by decide +kernel

theorem family_5441 : EmptyFamilyCoverage.CheckedTree tree_5441 := .split family_5439 family_5440
theorem count_5441 : EmptyFamilyCoverage.countEmpty tree_5441 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5439 + EmptyFamilyCoverage.countEmpty tree_5440 = _
  rw [count_5439, count_5440]

theorem family_5442 : EmptyFamilyCoverage.CheckedTree tree_5442 := .empty rfl case_2728 case_2728_checked
theorem count_5442 : EmptyFamilyCoverage.countEmpty tree_5442 = 1 := by decide +kernel

theorem family_5443 : EmptyFamilyCoverage.CheckedTree tree_5443 := .other (by decide +kernel)
theorem count_5443 : EmptyFamilyCoverage.countEmpty tree_5443 = 0 := by decide +kernel

theorem family_5444 : EmptyFamilyCoverage.CheckedTree tree_5444 := .other (by decide +kernel)
theorem count_5444 : EmptyFamilyCoverage.countEmpty tree_5444 = 0 := by decide +kernel

theorem family_5445 : EmptyFamilyCoverage.CheckedTree tree_5445 := .split family_5443 family_5444
theorem count_5445 : EmptyFamilyCoverage.countEmpty tree_5445 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5443 + EmptyFamilyCoverage.countEmpty tree_5444 = _
  rw [count_5443, count_5444]

theorem family_5446 : EmptyFamilyCoverage.CheckedTree tree_5446 := .split family_5442 family_5445
theorem count_5446 : EmptyFamilyCoverage.countEmpty tree_5446 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5442 + EmptyFamilyCoverage.countEmpty tree_5445 = _
  rw [count_5442, count_5445]

theorem family_5447 : EmptyFamilyCoverage.CheckedTree tree_5447 := .empty rfl case_2731 case_2731_checked
theorem count_5447 : EmptyFamilyCoverage.countEmpty tree_5447 = 1 := by decide +kernel

theorem family_5448 : EmptyFamilyCoverage.CheckedTree tree_5448 := .split family_5446 family_5447
theorem count_5448 : EmptyFamilyCoverage.countEmpty tree_5448 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5446 + EmptyFamilyCoverage.countEmpty tree_5447 = _
  rw [count_5446, count_5447]

theorem family_5449 : EmptyFamilyCoverage.CheckedTree tree_5449 := .split family_5441 family_5448
theorem count_5449 : EmptyFamilyCoverage.countEmpty tree_5449 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5441 + EmptyFamilyCoverage.countEmpty tree_5448 = _
  rw [count_5441, count_5448]

theorem family_5450 : EmptyFamilyCoverage.CheckedTree tree_5450 := .split family_5436 family_5449
theorem count_5450 : EmptyFamilyCoverage.countEmpty tree_5450 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5436 + EmptyFamilyCoverage.countEmpty tree_5449 = _
  rw [count_5436, count_5449]

theorem family_5451 : EmptyFamilyCoverage.CheckedTree tree_5451 := .empty rfl case_2732 case_2732_checked
theorem count_5451 : EmptyFamilyCoverage.countEmpty tree_5451 = 1 := by decide +kernel

theorem family_5452 : EmptyFamilyCoverage.CheckedTree tree_5452 := .split family_5450 family_5451
theorem count_5452 : EmptyFamilyCoverage.countEmpty tree_5452 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5450 + EmptyFamilyCoverage.countEmpty tree_5451 = _
  rw [count_5450, count_5451]

theorem family_5453 : EmptyFamilyCoverage.CheckedTree tree_5453 := .split family_5435 family_5452
theorem count_5453 : EmptyFamilyCoverage.countEmpty tree_5453 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_5435 + EmptyFamilyCoverage.countEmpty tree_5452 = _
  rw [count_5435, count_5452]

theorem family_5454 : EmptyFamilyCoverage.CheckedTree tree_5454 := .other (by decide +kernel)
theorem count_5454 : EmptyFamilyCoverage.countEmpty tree_5454 = 0 := by decide +kernel

theorem family_5455 : EmptyFamilyCoverage.CheckedTree tree_5455 := .other (by decide +kernel)
theorem count_5455 : EmptyFamilyCoverage.countEmpty tree_5455 = 0 := by decide +kernel

theorem family_5456 : EmptyFamilyCoverage.CheckedTree tree_5456 := .split family_5454 family_5455
theorem count_5456 : EmptyFamilyCoverage.countEmpty tree_5456 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5454 + EmptyFamilyCoverage.countEmpty tree_5455 = _
  rw [count_5454, count_5455]

theorem family_5457 : EmptyFamilyCoverage.CheckedTree tree_5457 := .empty rfl case_2735 case_2735_checked
theorem count_5457 : EmptyFamilyCoverage.countEmpty tree_5457 = 1 := by decide +kernel

theorem family_5458 : EmptyFamilyCoverage.CheckedTree tree_5458 := .split family_5456 family_5457
theorem count_5458 : EmptyFamilyCoverage.countEmpty tree_5458 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5456 + EmptyFamilyCoverage.countEmpty tree_5457 = _
  rw [count_5456, count_5457]

theorem family_5459 : EmptyFamilyCoverage.CheckedTree tree_5459 := .empty rfl case_2736 case_2736_checked
theorem count_5459 : EmptyFamilyCoverage.countEmpty tree_5459 = 1 := by decide +kernel

theorem family_5460 : EmptyFamilyCoverage.CheckedTree tree_5460 := .empty rfl case_2737 case_2737_checked
theorem count_5460 : EmptyFamilyCoverage.countEmpty tree_5460 = 1 := by decide +kernel

theorem family_5461 : EmptyFamilyCoverage.CheckedTree tree_5461 := .split family_5459 family_5460
theorem count_5461 : EmptyFamilyCoverage.countEmpty tree_5461 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5459 + EmptyFamilyCoverage.countEmpty tree_5460 = _
  rw [count_5459, count_5460]

theorem family_5462 : EmptyFamilyCoverage.CheckedTree tree_5462 := .other (by decide +kernel)
theorem count_5462 : EmptyFamilyCoverage.countEmpty tree_5462 = 0 := by decide +kernel

theorem family_5463 : EmptyFamilyCoverage.CheckedTree tree_5463 := .split family_5461 family_5462
theorem count_5463 : EmptyFamilyCoverage.countEmpty tree_5463 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5461 + EmptyFamilyCoverage.countEmpty tree_5462 = _
  rw [count_5461, count_5462]

theorem family_5464 : EmptyFamilyCoverage.CheckedTree tree_5464 := .split family_5458 family_5463
theorem count_5464 : EmptyFamilyCoverage.countEmpty tree_5464 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5458 + EmptyFamilyCoverage.countEmpty tree_5463 = _
  rw [count_5458, count_5463]

theorem family_5465 : EmptyFamilyCoverage.CheckedTree tree_5465 := .other (by decide +kernel)
theorem count_5465 : EmptyFamilyCoverage.countEmpty tree_5465 = 0 := by decide +kernel

theorem family_5466 : EmptyFamilyCoverage.CheckedTree tree_5466 := .other (by decide +kernel)
theorem count_5466 : EmptyFamilyCoverage.countEmpty tree_5466 = 0 := by decide +kernel

theorem family_5467 : EmptyFamilyCoverage.CheckedTree tree_5467 := .split family_5465 family_5466
theorem count_5467 : EmptyFamilyCoverage.countEmpty tree_5467 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5465 + EmptyFamilyCoverage.countEmpty tree_5466 = _
  rw [count_5465, count_5466]

theorem family_5468 : EmptyFamilyCoverage.CheckedTree tree_5468 := .other (by decide +kernel)
theorem count_5468 : EmptyFamilyCoverage.countEmpty tree_5468 = 0 := by decide +kernel

theorem family_5469 : EmptyFamilyCoverage.CheckedTree tree_5469 := .other (by decide +kernel)
theorem count_5469 : EmptyFamilyCoverage.countEmpty tree_5469 = 0 := by decide +kernel

theorem family_5470 : EmptyFamilyCoverage.CheckedTree tree_5470 := .split family_5468 family_5469
theorem count_5470 : EmptyFamilyCoverage.countEmpty tree_5470 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5468 + EmptyFamilyCoverage.countEmpty tree_5469 = _
  rw [count_5468, count_5469]

theorem family_5471 : EmptyFamilyCoverage.CheckedTree tree_5471 := .split family_5467 family_5470
theorem count_5471 : EmptyFamilyCoverage.countEmpty tree_5471 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5467 + EmptyFamilyCoverage.countEmpty tree_5470 = _
  rw [count_5467, count_5470]

theorem family_5472 : EmptyFamilyCoverage.CheckedTree tree_5472 := .empty rfl case_2743 case_2743_checked
theorem count_5472 : EmptyFamilyCoverage.countEmpty tree_5472 = 1 := by decide +kernel

theorem family_5473 : EmptyFamilyCoverage.CheckedTree tree_5473 := .split family_5471 family_5472
theorem count_5473 : EmptyFamilyCoverage.countEmpty tree_5473 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5471 + EmptyFamilyCoverage.countEmpty tree_5472 = _
  rw [count_5471, count_5472]

theorem family_5474 : EmptyFamilyCoverage.CheckedTree tree_5474 := .empty rfl case_2744 case_2744_checked
theorem count_5474 : EmptyFamilyCoverage.countEmpty tree_5474 = 1 := by decide +kernel

theorem family_5475 : EmptyFamilyCoverage.CheckedTree tree_5475 := .empty rfl case_2745 case_2745_checked
theorem count_5475 : EmptyFamilyCoverage.countEmpty tree_5475 = 1 := by decide +kernel

theorem family_5476 : EmptyFamilyCoverage.CheckedTree tree_5476 := .split family_5474 family_5475
theorem count_5476 : EmptyFamilyCoverage.countEmpty tree_5476 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5474 + EmptyFamilyCoverage.countEmpty tree_5475 = _
  rw [count_5474, count_5475]

theorem family_5477 : EmptyFamilyCoverage.CheckedTree tree_5477 := .other (by decide +kernel)
theorem count_5477 : EmptyFamilyCoverage.countEmpty tree_5477 = 0 := by decide +kernel

theorem family_5478 : EmptyFamilyCoverage.CheckedTree tree_5478 := .split family_5476 family_5477
theorem count_5478 : EmptyFamilyCoverage.countEmpty tree_5478 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5476 + EmptyFamilyCoverage.countEmpty tree_5477 = _
  rw [count_5476, count_5477]

theorem family_5479 : EmptyFamilyCoverage.CheckedTree tree_5479 := .split family_5473 family_5478
theorem count_5479 : EmptyFamilyCoverage.countEmpty tree_5479 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5473 + EmptyFamilyCoverage.countEmpty tree_5478 = _
  rw [count_5473, count_5478]

theorem family_5480 : EmptyFamilyCoverage.CheckedTree tree_5480 := .split family_5464 family_5479
theorem count_5480 : EmptyFamilyCoverage.countEmpty tree_5480 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5464 + EmptyFamilyCoverage.countEmpty tree_5479 = _
  rw [count_5464, count_5479]

theorem family_5481 : EmptyFamilyCoverage.CheckedTree tree_5481 := .split family_5453 family_5480
theorem count_5481 : EmptyFamilyCoverage.countEmpty tree_5481 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_5453 + EmptyFamilyCoverage.countEmpty tree_5480 = _
  rw [count_5453, count_5480]

theorem family_5482 : EmptyFamilyCoverage.CheckedTree tree_5482 := .split family_5420 family_5481
theorem count_5482 : EmptyFamilyCoverage.countEmpty tree_5482 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_5420 + EmptyFamilyCoverage.countEmpty tree_5481 = _
  rw [count_5420, count_5481]

theorem family_5483 : EmptyFamilyCoverage.CheckedTree tree_5483 := .split family_5371 family_5482
theorem count_5483 : EmptyFamilyCoverage.countEmpty tree_5483 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_5371 + EmptyFamilyCoverage.countEmpty tree_5482 = _
  rw [count_5371, count_5482]

theorem family_5484 : EmptyFamilyCoverage.CheckedTree tree_5484 := .empty rfl case_2747 case_2747_checked
theorem count_5484 : EmptyFamilyCoverage.countEmpty tree_5484 = 1 := by decide +kernel

theorem family_5485 : EmptyFamilyCoverage.CheckedTree tree_5485 := .empty rfl case_2748 case_2748_checked
theorem count_5485 : EmptyFamilyCoverage.countEmpty tree_5485 = 1 := by decide +kernel

theorem family_5486 : EmptyFamilyCoverage.CheckedTree tree_5486 := .empty rfl case_2749 case_2749_checked
theorem count_5486 : EmptyFamilyCoverage.countEmpty tree_5486 = 1 := by decide +kernel

theorem family_5487 : EmptyFamilyCoverage.CheckedTree tree_5487 := .empty rfl case_2750 case_2750_checked
theorem count_5487 : EmptyFamilyCoverage.countEmpty tree_5487 = 1 := by decide +kernel

theorem family_5488 : EmptyFamilyCoverage.CheckedTree tree_5488 := .split family_5486 family_5487
theorem count_5488 : EmptyFamilyCoverage.countEmpty tree_5488 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5486 + EmptyFamilyCoverage.countEmpty tree_5487 = _
  rw [count_5486, count_5487]

theorem family_5489 : EmptyFamilyCoverage.CheckedTree tree_5489 := .empty rfl case_2751 case_2751_checked
theorem count_5489 : EmptyFamilyCoverage.countEmpty tree_5489 = 1 := by decide +kernel

theorem family_5490 : EmptyFamilyCoverage.CheckedTree tree_5490 := .empty rfl case_2752 case_2752_checked
theorem count_5490 : EmptyFamilyCoverage.countEmpty tree_5490 = 1 := by decide +kernel

theorem family_5491 : EmptyFamilyCoverage.CheckedTree tree_5491 := .split family_5489 family_5490
theorem count_5491 : EmptyFamilyCoverage.countEmpty tree_5491 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5489 + EmptyFamilyCoverage.countEmpty tree_5490 = _
  rw [count_5489, count_5490]

theorem family_5492 : EmptyFamilyCoverage.CheckedTree tree_5492 := .split family_5488 family_5491
theorem count_5492 : EmptyFamilyCoverage.countEmpty tree_5492 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5488 + EmptyFamilyCoverage.countEmpty tree_5491 = _
  rw [count_5488, count_5491]

theorem family_5493 : EmptyFamilyCoverage.CheckedTree tree_5493 := .split family_5485 family_5492
theorem count_5493 : EmptyFamilyCoverage.countEmpty tree_5493 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5485 + EmptyFamilyCoverage.countEmpty tree_5492 = _
  rw [count_5485, count_5492]

theorem family_5494 : EmptyFamilyCoverage.CheckedTree tree_5494 := .split family_5484 family_5493
theorem count_5494 : EmptyFamilyCoverage.countEmpty tree_5494 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5484 + EmptyFamilyCoverage.countEmpty tree_5493 = _
  rw [count_5484, count_5493]

theorem family_5495 : EmptyFamilyCoverage.CheckedTree tree_5495 := .split family_5483 family_5494
theorem count_5495 : EmptyFamilyCoverage.countEmpty tree_5495 = 46 := by
  change EmptyFamilyCoverage.countEmpty tree_5483 + EmptyFamilyCoverage.countEmpty tree_5494 = _
  rw [count_5483, count_5494]

theorem family_5496 : EmptyFamilyCoverage.CheckedTree tree_5496 := .split family_5360 family_5495
theorem count_5496 : EmptyFamilyCoverage.countEmpty tree_5496 = 68 := by
  change EmptyFamilyCoverage.countEmpty tree_5360 + EmptyFamilyCoverage.countEmpty tree_5495 = _
  rw [count_5360, count_5495]

theorem family_5497 : EmptyFamilyCoverage.CheckedTree tree_5497 := .empty rfl case_2753 case_2753_checked
theorem count_5497 : EmptyFamilyCoverage.countEmpty tree_5497 = 1 := by decide +kernel

theorem family_5498 : EmptyFamilyCoverage.CheckedTree tree_5498 := .empty rfl case_2754 case_2754_checked
theorem count_5498 : EmptyFamilyCoverage.countEmpty tree_5498 = 1 := by decide +kernel

theorem family_5499 : EmptyFamilyCoverage.CheckedTree tree_5499 := .split family_5497 family_5498
theorem count_5499 : EmptyFamilyCoverage.countEmpty tree_5499 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5497 + EmptyFamilyCoverage.countEmpty tree_5498 = _
  rw [count_5497, count_5498]

theorem family_5500 : EmptyFamilyCoverage.CheckedTree tree_5500 := .empty rfl case_2755 case_2755_checked
theorem count_5500 : EmptyFamilyCoverage.countEmpty tree_5500 = 1 := by decide +kernel

theorem family_5501 : EmptyFamilyCoverage.CheckedTree tree_5501 := .split family_5499 family_5500
theorem count_5501 : EmptyFamilyCoverage.countEmpty tree_5501 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5499 + EmptyFamilyCoverage.countEmpty tree_5500 = _
  rw [count_5499, count_5500]

theorem family_5502 : EmptyFamilyCoverage.CheckedTree tree_5502 := .empty rfl case_2756 case_2756_checked
theorem count_5502 : EmptyFamilyCoverage.countEmpty tree_5502 = 1 := by decide +kernel

theorem family_5503 : EmptyFamilyCoverage.CheckedTree tree_5503 := .split family_5501 family_5502
theorem count_5503 : EmptyFamilyCoverage.countEmpty tree_5503 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5501 + EmptyFamilyCoverage.countEmpty tree_5502 = _
  rw [count_5501, count_5502]

theorem family_5504 : EmptyFamilyCoverage.CheckedTree tree_5504 := .other (by decide +kernel)
theorem count_5504 : EmptyFamilyCoverage.countEmpty tree_5504 = 0 := by decide +kernel

theorem family_5505 : EmptyFamilyCoverage.CheckedTree tree_5505 := .other (by decide +kernel)
theorem count_5505 : EmptyFamilyCoverage.countEmpty tree_5505 = 0 := by decide +kernel

theorem family_5506 : EmptyFamilyCoverage.CheckedTree tree_5506 := .empty rfl case_2759 case_2759_checked
theorem count_5506 : EmptyFamilyCoverage.countEmpty tree_5506 = 1 := by decide +kernel

theorem family_5507 : EmptyFamilyCoverage.CheckedTree tree_5507 := .split family_5505 family_5506
theorem count_5507 : EmptyFamilyCoverage.countEmpty tree_5507 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5505 + EmptyFamilyCoverage.countEmpty tree_5506 = _
  rw [count_5505, count_5506]

theorem family_5508 : EmptyFamilyCoverage.CheckedTree tree_5508 := .split family_5504 family_5507
theorem count_5508 : EmptyFamilyCoverage.countEmpty tree_5508 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5504 + EmptyFamilyCoverage.countEmpty tree_5507 = _
  rw [count_5504, count_5507]

theorem family_5509 : EmptyFamilyCoverage.CheckedTree tree_5509 := .empty rfl case_2760 case_2760_checked
theorem count_5509 : EmptyFamilyCoverage.countEmpty tree_5509 = 1 := by decide +kernel

theorem family_5510 : EmptyFamilyCoverage.CheckedTree tree_5510 := .split family_5508 family_5509
theorem count_5510 : EmptyFamilyCoverage.countEmpty tree_5510 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5508 + EmptyFamilyCoverage.countEmpty tree_5509 = _
  rw [count_5508, count_5509]

theorem family_5511 : EmptyFamilyCoverage.CheckedTree tree_5511 := .empty rfl case_2761 case_2761_checked
theorem count_5511 : EmptyFamilyCoverage.countEmpty tree_5511 = 1 := by decide +kernel

theorem family_5512 : EmptyFamilyCoverage.CheckedTree tree_5512 := .split family_5510 family_5511
theorem count_5512 : EmptyFamilyCoverage.countEmpty tree_5512 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5510 + EmptyFamilyCoverage.countEmpty tree_5511 = _
  rw [count_5510, count_5511]

theorem family_5513 : EmptyFamilyCoverage.CheckedTree tree_5513 := .split family_5503 family_5512
theorem count_5513 : EmptyFamilyCoverage.countEmpty tree_5513 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5503 + EmptyFamilyCoverage.countEmpty tree_5512 = _
  rw [count_5503, count_5512]

theorem family_5514 : EmptyFamilyCoverage.CheckedTree tree_5514 := .other (by decide +kernel)
theorem count_5514 : EmptyFamilyCoverage.countEmpty tree_5514 = 0 := by decide +kernel

theorem family_5515 : EmptyFamilyCoverage.CheckedTree tree_5515 := .empty rfl case_2763 case_2763_checked
theorem count_5515 : EmptyFamilyCoverage.countEmpty tree_5515 = 1 := by decide +kernel

theorem family_5516 : EmptyFamilyCoverage.CheckedTree tree_5516 := .split family_5514 family_5515
theorem count_5516 : EmptyFamilyCoverage.countEmpty tree_5516 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5514 + EmptyFamilyCoverage.countEmpty tree_5515 = _
  rw [count_5514, count_5515]

theorem family_5517 : EmptyFamilyCoverage.CheckedTree tree_5517 := .other (by decide +kernel)
theorem count_5517 : EmptyFamilyCoverage.countEmpty tree_5517 = 0 := by decide +kernel

theorem family_5518 : EmptyFamilyCoverage.CheckedTree tree_5518 := .other (by decide +kernel)
theorem count_5518 : EmptyFamilyCoverage.countEmpty tree_5518 = 0 := by decide +kernel

theorem family_5519 : EmptyFamilyCoverage.CheckedTree tree_5519 := .split family_5517 family_5518
theorem count_5519 : EmptyFamilyCoverage.countEmpty tree_5519 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5517 + EmptyFamilyCoverage.countEmpty tree_5518 = _
  rw [count_5517, count_5518]

theorem family_5520 : EmptyFamilyCoverage.CheckedTree tree_5520 := .empty rfl case_2766 case_2766_checked
theorem count_5520 : EmptyFamilyCoverage.countEmpty tree_5520 = 1 := by decide +kernel

theorem family_5521 : EmptyFamilyCoverage.CheckedTree tree_5521 := .split family_5519 family_5520
theorem count_5521 : EmptyFamilyCoverage.countEmpty tree_5521 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5519 + EmptyFamilyCoverage.countEmpty tree_5520 = _
  rw [count_5519, count_5520]

theorem family_5522 : EmptyFamilyCoverage.CheckedTree tree_5522 := .split family_5516 family_5521
theorem count_5522 : EmptyFamilyCoverage.countEmpty tree_5522 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5516 + EmptyFamilyCoverage.countEmpty tree_5521 = _
  rw [count_5516, count_5521]

theorem family_5523 : EmptyFamilyCoverage.CheckedTree tree_5523 := .empty rfl case_2767 case_2767_checked
theorem count_5523 : EmptyFamilyCoverage.countEmpty tree_5523 = 1 := by decide +kernel

theorem family_5524 : EmptyFamilyCoverage.CheckedTree tree_5524 := .split family_5522 family_5523
theorem count_5524 : EmptyFamilyCoverage.countEmpty tree_5524 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5522 + EmptyFamilyCoverage.countEmpty tree_5523 = _
  rw [count_5522, count_5523]

theorem family_5525 : EmptyFamilyCoverage.CheckedTree tree_5525 := .other (by decide +kernel)
theorem count_5525 : EmptyFamilyCoverage.countEmpty tree_5525 = 0 := by decide +kernel

theorem family_5526 : EmptyFamilyCoverage.CheckedTree tree_5526 := .empty rfl case_2769 case_2769_checked
theorem count_5526 : EmptyFamilyCoverage.countEmpty tree_5526 = 1 := by decide +kernel

theorem family_5527 : EmptyFamilyCoverage.CheckedTree tree_5527 := .split family_5525 family_5526
theorem count_5527 : EmptyFamilyCoverage.countEmpty tree_5527 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5525 + EmptyFamilyCoverage.countEmpty tree_5526 = _
  rw [count_5525, count_5526]

theorem family_5528 : EmptyFamilyCoverage.CheckedTree tree_5528 := .empty rfl case_2770 case_2770_checked
theorem count_5528 : EmptyFamilyCoverage.countEmpty tree_5528 = 1 := by decide +kernel

theorem family_5529 : EmptyFamilyCoverage.CheckedTree tree_5529 := .split family_5527 family_5528
theorem count_5529 : EmptyFamilyCoverage.countEmpty tree_5529 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5527 + EmptyFamilyCoverage.countEmpty tree_5528 = _
  rw [count_5527, count_5528]

theorem family_5530 : EmptyFamilyCoverage.CheckedTree tree_5530 := .other (by decide +kernel)
theorem count_5530 : EmptyFamilyCoverage.countEmpty tree_5530 = 0 := by decide +kernel

theorem family_5531 : EmptyFamilyCoverage.CheckedTree tree_5531 := .other (by decide +kernel)
theorem count_5531 : EmptyFamilyCoverage.countEmpty tree_5531 = 0 := by decide +kernel

theorem family_5532 : EmptyFamilyCoverage.CheckedTree tree_5532 := .split family_5530 family_5531
theorem count_5532 : EmptyFamilyCoverage.countEmpty tree_5532 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5530 + EmptyFamilyCoverage.countEmpty tree_5531 = _
  rw [count_5530, count_5531]

theorem family_5533 : EmptyFamilyCoverage.CheckedTree tree_5533 := .empty rfl case_2773 case_2773_checked
theorem count_5533 : EmptyFamilyCoverage.countEmpty tree_5533 = 1 := by decide +kernel

theorem family_5534 : EmptyFamilyCoverage.CheckedTree tree_5534 := .split family_5532 family_5533
theorem count_5534 : EmptyFamilyCoverage.countEmpty tree_5534 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5532 + EmptyFamilyCoverage.countEmpty tree_5533 = _
  rw [count_5532, count_5533]

theorem family_5535 : EmptyFamilyCoverage.CheckedTree tree_5535 := .empty rfl case_2774 case_2774_checked
theorem count_5535 : EmptyFamilyCoverage.countEmpty tree_5535 = 1 := by decide +kernel

theorem family_5536 : EmptyFamilyCoverage.CheckedTree tree_5536 := .split family_5534 family_5535
theorem count_5536 : EmptyFamilyCoverage.countEmpty tree_5536 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5534 + EmptyFamilyCoverage.countEmpty tree_5535 = _
  rw [count_5534, count_5535]

theorem family_5537 : EmptyFamilyCoverage.CheckedTree tree_5537 := .split family_5529 family_5536
theorem count_5537 : EmptyFamilyCoverage.countEmpty tree_5537 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5529 + EmptyFamilyCoverage.countEmpty tree_5536 = _
  rw [count_5529, count_5536]

theorem family_5538 : EmptyFamilyCoverage.CheckedTree tree_5538 := .empty rfl case_2775 case_2775_checked
theorem count_5538 : EmptyFamilyCoverage.countEmpty tree_5538 = 1 := by decide +kernel

theorem family_5539 : EmptyFamilyCoverage.CheckedTree tree_5539 := .split family_5537 family_5538
theorem count_5539 : EmptyFamilyCoverage.countEmpty tree_5539 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5537 + EmptyFamilyCoverage.countEmpty tree_5538 = _
  rw [count_5537, count_5538]

theorem family_5540 : EmptyFamilyCoverage.CheckedTree tree_5540 := .split family_5524 family_5539
theorem count_5540 : EmptyFamilyCoverage.countEmpty tree_5540 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5524 + EmptyFamilyCoverage.countEmpty tree_5539 = _
  rw [count_5524, count_5539]

theorem family_5541 : EmptyFamilyCoverage.CheckedTree tree_5541 := .split family_5513 family_5540
theorem count_5541 : EmptyFamilyCoverage.countEmpty tree_5541 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_5513 + EmptyFamilyCoverage.countEmpty tree_5540 = _
  rw [count_5513, count_5540]

theorem family_5542 : EmptyFamilyCoverage.CheckedTree tree_5542 := .split family_5496 family_5541
theorem count_5542 : EmptyFamilyCoverage.countEmpty tree_5542 = 83 := by
  change EmptyFamilyCoverage.countEmpty tree_5496 + EmptyFamilyCoverage.countEmpty tree_5541 = _
  rw [count_5496, count_5541]

theorem family_5543 : EmptyFamilyCoverage.CheckedTree tree_5543 := .empty rfl case_2776 case_2776_checked
theorem count_5543 : EmptyFamilyCoverage.countEmpty tree_5543 = 1 := by decide +kernel

theorem family_5544 : EmptyFamilyCoverage.CheckedTree tree_5544 := .empty rfl case_2777 case_2777_checked
theorem count_5544 : EmptyFamilyCoverage.countEmpty tree_5544 = 1 := by decide +kernel

theorem family_5545 : EmptyFamilyCoverage.CheckedTree tree_5545 := .split family_5543 family_5544
theorem count_5545 : EmptyFamilyCoverage.countEmpty tree_5545 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5543 + EmptyFamilyCoverage.countEmpty tree_5544 = _
  rw [count_5543, count_5544]

theorem family_5546 : EmptyFamilyCoverage.CheckedTree tree_5546 := .empty rfl case_2778 case_2778_checked
theorem count_5546 : EmptyFamilyCoverage.countEmpty tree_5546 = 1 := by decide +kernel

theorem family_5547 : EmptyFamilyCoverage.CheckedTree tree_5547 := .other (by decide +kernel)
theorem count_5547 : EmptyFamilyCoverage.countEmpty tree_5547 = 0 := by decide +kernel

theorem family_5548 : EmptyFamilyCoverage.CheckedTree tree_5548 := .split family_5546 family_5547
theorem count_5548 : EmptyFamilyCoverage.countEmpty tree_5548 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5546 + EmptyFamilyCoverage.countEmpty tree_5547 = _
  rw [count_5546, count_5547]

theorem family_5549 : EmptyFamilyCoverage.CheckedTree tree_5549 := .empty rfl case_2780 case_2780_checked
theorem count_5549 : EmptyFamilyCoverage.countEmpty tree_5549 = 1 := by decide +kernel

theorem family_5550 : EmptyFamilyCoverage.CheckedTree tree_5550 := .split family_5548 family_5549
theorem count_5550 : EmptyFamilyCoverage.countEmpty tree_5550 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5548 + EmptyFamilyCoverage.countEmpty tree_5549 = _
  rw [count_5548, count_5549]

theorem family_5551 : EmptyFamilyCoverage.CheckedTree tree_5551 := .empty rfl case_2781 case_2781_checked
theorem count_5551 : EmptyFamilyCoverage.countEmpty tree_5551 = 1 := by decide +kernel

theorem family_5552 : EmptyFamilyCoverage.CheckedTree tree_5552 := .empty rfl case_2782 case_2782_checked
theorem count_5552 : EmptyFamilyCoverage.countEmpty tree_5552 = 1 := by decide +kernel

theorem family_5553 : EmptyFamilyCoverage.CheckedTree tree_5553 := .empty rfl case_2783 case_2783_checked
theorem count_5553 : EmptyFamilyCoverage.countEmpty tree_5553 = 1 := by decide +kernel

theorem family_5554 : EmptyFamilyCoverage.CheckedTree tree_5554 := .split family_5552 family_5553
theorem count_5554 : EmptyFamilyCoverage.countEmpty tree_5554 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5552 + EmptyFamilyCoverage.countEmpty tree_5553 = _
  rw [count_5552, count_5553]

theorem family_5555 : EmptyFamilyCoverage.CheckedTree tree_5555 := .split family_5551 family_5554
theorem count_5555 : EmptyFamilyCoverage.countEmpty tree_5555 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5551 + EmptyFamilyCoverage.countEmpty tree_5554 = _
  rw [count_5551, count_5554]

theorem family_5556 : EmptyFamilyCoverage.CheckedTree tree_5556 := .split family_5550 family_5555
theorem count_5556 : EmptyFamilyCoverage.countEmpty tree_5556 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5550 + EmptyFamilyCoverage.countEmpty tree_5555 = _
  rw [count_5550, count_5555]

theorem family_5557 : EmptyFamilyCoverage.CheckedTree tree_5557 := .empty rfl case_2784 case_2784_checked
theorem count_5557 : EmptyFamilyCoverage.countEmpty tree_5557 = 1 := by decide +kernel

theorem family_5558 : EmptyFamilyCoverage.CheckedTree tree_5558 := .other (by decide +kernel)
theorem count_5558 : EmptyFamilyCoverage.countEmpty tree_5558 = 0 := by decide +kernel

theorem family_5559 : EmptyFamilyCoverage.CheckedTree tree_5559 := .split family_5557 family_5558
theorem count_5559 : EmptyFamilyCoverage.countEmpty tree_5559 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5557 + EmptyFamilyCoverage.countEmpty tree_5558 = _
  rw [count_5557, count_5558]

theorem family_5560 : EmptyFamilyCoverage.CheckedTree tree_5560 := .empty rfl case_2786 case_2786_checked
theorem count_5560 : EmptyFamilyCoverage.countEmpty tree_5560 = 1 := by decide +kernel

theorem family_5561 : EmptyFamilyCoverage.CheckedTree tree_5561 := .split family_5559 family_5560
theorem count_5561 : EmptyFamilyCoverage.countEmpty tree_5561 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5559 + EmptyFamilyCoverage.countEmpty tree_5560 = _
  rw [count_5559, count_5560]

theorem family_5562 : EmptyFamilyCoverage.CheckedTree tree_5562 := .empty rfl case_2787 case_2787_checked
theorem count_5562 : EmptyFamilyCoverage.countEmpty tree_5562 = 1 := by decide +kernel

theorem family_5563 : EmptyFamilyCoverage.CheckedTree tree_5563 := .empty rfl case_2788 case_2788_checked
theorem count_5563 : EmptyFamilyCoverage.countEmpty tree_5563 = 1 := by decide +kernel

theorem family_5564 : EmptyFamilyCoverage.CheckedTree tree_5564 := .empty rfl case_2789 case_2789_checked
theorem count_5564 : EmptyFamilyCoverage.countEmpty tree_5564 = 1 := by decide +kernel

theorem family_5565 : EmptyFamilyCoverage.CheckedTree tree_5565 := .split family_5563 family_5564
theorem count_5565 : EmptyFamilyCoverage.countEmpty tree_5565 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5563 + EmptyFamilyCoverage.countEmpty tree_5564 = _
  rw [count_5563, count_5564]

theorem family_5566 : EmptyFamilyCoverage.CheckedTree tree_5566 := .split family_5562 family_5565
theorem count_5566 : EmptyFamilyCoverage.countEmpty tree_5566 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5562 + EmptyFamilyCoverage.countEmpty tree_5565 = _
  rw [count_5562, count_5565]

theorem family_5567 : EmptyFamilyCoverage.CheckedTree tree_5567 := .split family_5561 family_5566
theorem count_5567 : EmptyFamilyCoverage.countEmpty tree_5567 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5561 + EmptyFamilyCoverage.countEmpty tree_5566 = _
  rw [count_5561, count_5566]

theorem family_5568 : EmptyFamilyCoverage.CheckedTree tree_5568 := .split family_5556 family_5567
theorem count_5568 : EmptyFamilyCoverage.countEmpty tree_5568 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_5556 + EmptyFamilyCoverage.countEmpty tree_5567 = _
  rw [count_5556, count_5567]

theorem family_5569 : EmptyFamilyCoverage.CheckedTree tree_5569 := .split family_5545 family_5568
theorem count_5569 : EmptyFamilyCoverage.countEmpty tree_5569 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_5545 + EmptyFamilyCoverage.countEmpty tree_5568 = _
  rw [count_5545, count_5568]

theorem family_5570 : EmptyFamilyCoverage.CheckedTree tree_5570 := .split family_5542 family_5569
theorem count_5570 : EmptyFamilyCoverage.countEmpty tree_5570 = 95 := by
  change EmptyFamilyCoverage.countEmpty tree_5542 + EmptyFamilyCoverage.countEmpty tree_5569 = _
  rw [count_5542, count_5569]

theorem family_5571 : EmptyFamilyCoverage.CheckedTree tree_5571 := .split family_5287 family_5570
theorem count_5571 : EmptyFamilyCoverage.countEmpty tree_5571 = 127 := by
  change EmptyFamilyCoverage.countEmpty tree_5287 + EmptyFamilyCoverage.countEmpty tree_5570 = _
  rw [count_5287, count_5570]

theorem family_5572 : EmptyFamilyCoverage.CheckedTree tree_5572 := .split family_5190 family_5571
theorem count_5572 : EmptyFamilyCoverage.countEmpty tree_5572 = 141 := by
  change EmptyFamilyCoverage.countEmpty tree_5190 + EmptyFamilyCoverage.countEmpty tree_5571 = _
  rw [count_5190, count_5571]

theorem family_5573 : EmptyFamilyCoverage.CheckedTree tree_5573 := .split family_5149 family_5572
theorem count_5573 : EmptyFamilyCoverage.countEmpty tree_5573 = 186 := by
  change EmptyFamilyCoverage.countEmpty tree_5149 + EmptyFamilyCoverage.countEmpty tree_5572 = _
  rw [count_5149, count_5572]

end SixTrianglePilot.AcceptedEmptyFamily
