import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections012
import Pilot.EmptyFamily.Projections013
import Pilot.EmptyFamily.Projections015
import Pilot.EmptyFamily.Projections016
import Pilot.EmptyFamily.Projections232
import Pilot.EmptyFamily.Projections233
import Pilot.EmptyFamily.Projections234
import Pilot.EmptyFamily.Projections235
import Pilot.EmptyFamily.Projections236
import Pilot.EmptyFamily.Projections237
import Pilot.EmptyFamily.Projections238
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree006

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_1489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_162, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_18, core_18, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20372497/16777216 : ℚ), (10238287/8388608 : ℚ)], ![(21970525/16777216 : ℚ), (17432249/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16607819/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(10186249/8388608 : ℚ), (20476575/16777216 : ℚ)], ![(20372497/16777216 : ℚ), (20476575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1489_checked : ContractionCertificate.Checked leaf_1489 case_1489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_18_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_192_outputP projection_192_outputQ radial_73
      radial_73_checked projection_192_witness projection_192_checked (.step 0 2 (by decide) projection_3723_outputP projection_3723_outputQ radial_1004
      radial_1004_checked projection_3723_witness projection_3723_checked (.step 1 2 (by decide) projection_3724_outputP projection_3724_outputQ radial_1004
      radial_1004_checked projection_3724_witness projection_3724_checked (.step 0 1 (by decide) projection_3725_outputP projection_3725_outputQ radial_73
      radial_73_checked projection_3725_witness projection_3725_checked (.step 0 2 (by decide) projection_3726_outputP projection_3726_outputQ radial_1004
      radial_1004_checked projection_3726_witness projection_3726_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1489.cores) case_1489.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_815, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_18, core_26, core_48]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9524405/8388608 : ℚ), (22795073/16777216 : ℚ)], ![(21384229/16777216 : ℚ), (18345981/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17778085/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(19048811/16777216 : ℚ), (22795073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1490_checked : ContractionCertificate.Checked leaf_1490 case_1490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_26_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3727_outputP projection_3727_outputQ radial_1254
      radial_1254_checked projection_3727_witness projection_3727_checked (.step 0 2 (by decide) projection_3728_outputP projection_3728_outputQ radial_1004
      radial_1004_checked projection_3728_witness projection_3728_checked (.step 1 2 (by decide) projection_3729_outputP projection_3729_outputQ radial_1112
      radial_1112_checked projection_3729_witness projection_3729_checked (.step 0 1 (by decide) projection_3730_outputP projection_3730_outputQ radial_1254
      radial_1254_checked projection_3730_witness projection_3730_checked (.step 0 2 (by decide) projection_3731_outputP projection_3731_outputQ radial_1004
      radial_1004_checked projection_3731_witness projection_3731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1490.cores) case_1490.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_815, AcceptedClipping.entry_1202]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_26, core_26, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(18601299/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(21660779/16777216 : ℚ), (18247979/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17778085/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(18601299/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1494_checked : ContractionCertificate.Checked leaf_1494 case_1494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_26_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_206_outputP projection_206_outputQ radial_80
      radial_80_checked projection_206_witness projection_206_checked (.step 0 2 (by decide) projection_3732_outputP projection_3732_outputQ radial_1112
      radial_1112_checked projection_3732_witness projection_3732_checked (.step 1 2 (by decide) projection_3733_outputP projection_3733_outputQ radial_1112
      radial_1112_checked projection_3733_witness projection_3733_checked (.step 0 1 (by decide) projection_3734_outputP projection_3734_outputQ radial_80
      radial_80_checked projection_3734_witness projection_3734_checked (.step 0 2 (by decide) projection_3735_outputP projection_3735_outputQ radial_1112
      radial_1112_checked projection_3735_witness projection_3735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1494.cores) case_1494.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1495 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_813, AcceptedClipping.entry_1218]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_19, core_19, core_153]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5401921/4194304 : ℚ), (9857311/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (8735697/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(21607685/16777216 : ℚ), (308041/262144 : ℚ)], ![(5401921/4194304 : ℚ), (308041/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1495_checked : ContractionCertificate.Checked leaf_1495 case_1495 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_19_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3736_outputP projection_3736_outputQ radial_1255
      radial_1255_checked projection_3736_witness projection_3736_checked (.step 0 2 (by decide) projection_3737_outputP projection_3737_outputQ radial_1119
      radial_1119_checked projection_3737_witness projection_3737_checked (.step 1 2 (by decide) projection_3738_outputP projection_3738_outputQ radial_1119
      radial_1119_checked projection_3738_witness projection_3738_checked (.step 0 1 (by decide) projection_3739_outputP projection_3739_outputQ radial_1255
      radial_1255_checked projection_3739_witness projection_3739_checked (.step 0 2 (by decide) projection_3740_outputP projection_3740_outputQ radial_1119
      radial_1119_checked projection_3740_witness projection_3740_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1495.cores) case_1495.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1496 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1088, AcceptedClipping.entry_1218]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_26, core_20, core_153]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9745933/8388608 : ℚ), (1397001/1048576 : ℚ)], ![(11041163/8388608 : ℚ), (9169845/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (1128403/1048576 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(19491867/16777216 : ℚ), (11176009/8388608 : ℚ)], ![(9745933/8388608 : ℚ), (11176009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1496_checked : ContractionCertificate.Checked leaf_1496 case_1496 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_20_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3741_outputP projection_3741_outputQ radial_1256
      radial_1256_checked projection_3741_witness projection_3741_checked (.step 0 2 (by decide) projection_3742_outputP projection_3742_outputQ radial_1257
      radial_1257_checked projection_3742_witness projection_3742_checked (.step 1 2 (by decide) projection_3743_outputP projection_3743_outputQ radial_1121
      radial_1121_checked projection_3743_witness projection_3743_checked (.step 0 1 (by decide) projection_3744_outputP projection_3744_outputQ radial_1256
      radial_1256_checked projection_3744_witness projection_3744_checked (.step 0 2 (by decide) projection_3745_outputP projection_3745_outputQ radial_1257
      radial_1257_checked projection_3745_witness projection_3745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1496.cores) case_1496.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_18, core_23, core_48]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19521801/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(82885/65536 : ℚ), (600289/524288 : ℚ)], ![(22441661/16777216 : ℚ), (18893519/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1497_checked : ContractionCertificate.Checked leaf_1497 case_1497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_213_outputP projection_213_outputQ radial_83
      radial_83_checked projection_213_witness projection_213_checked (.step 0 2 (by decide) projection_3746_outputP projection_3746_outputQ radial_1004
      radial_1004_checked projection_3746_witness projection_3746_checked (.step 1 2 (by decide) projection_3747_outputP projection_3747_outputQ radial_1140
      radial_1140_checked projection_3747_witness projection_3747_checked (.step 0 1 (by decide) projection_3748_outputP projection_3748_outputQ radial_83
      radial_83_checked projection_3748_witness projection_3748_checked (.step 0 2 (by decide) projection_3749_outputP projection_3749_outputQ radial_1004
      radial_1004_checked projection_3749_witness projection_3749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1497.cores) case_1497.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1130, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_18, core_24, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19442409/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(1297877/1048576 : ℚ), (19722675/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (607553/524288 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(19442409/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1498_checked : ContractionCertificate.Checked leaf_1498 case_1498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_24_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3750_outputP projection_3750_outputQ radial_1258
      radial_1258_checked projection_3750_witness projection_3750_checked (.step 0 2 (by decide) projection_3751_outputP projection_3751_outputQ radial_1004
      radial_1004_checked projection_3751_witness projection_3751_checked (.step 1 2 (by decide) projection_3752_outputP projection_3752_outputQ radial_1153
      radial_1153_checked projection_3752_witness projection_3752_checked (.step 0 1 (by decide) projection_3753_outputP projection_3753_outputQ radial_1258
      radial_1258_checked projection_3753_witness projection_3753_checked (.step 0 2 (by decide) projection_3754_outputP projection_3754_outputQ radial_1004
      radial_1004_checked projection_3754_witness projection_3754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1498.cores) case_1498.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1501 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_26, core_23, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19382945/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21520133/16777216 : ℚ), (19131401/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18893519/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19382945/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1501_checked : ContractionCertificate.Checked leaf_1501 case_1501 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3755_outputP projection_3755_outputQ radial_1259
      radial_1259_checked projection_3755_witness projection_3755_checked (.step 0 2 (by decide) projection_3756_outputP projection_3756_outputQ radial_1112
      radial_1112_checked projection_3756_witness projection_3756_checked (.step 1 2 (by decide) projection_3757_outputP projection_3757_outputQ radial_1140
      radial_1140_checked projection_3757_witness projection_3757_checked (.step 0 1 (by decide) projection_3758_outputP projection_3758_outputQ radial_1259
      radial_1259_checked projection_3758_witness projection_3758_checked (.step 0 2 (by decide) projection_3759_outputP projection_3759_outputQ radial_1112
      radial_1112_checked projection_3759_witness projection_3759_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1501.cores) case_1501.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1130, AcceptedClipping.entry_1202]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_26, core_24, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4853419/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(658757/524288 : ℚ), (19662953/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (607553/524288 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(4853419/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1502_checked : ContractionCertificate.Checked leaf_1502 case_1502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_24_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3760_outputP projection_3760_outputQ radial_78
      radial_78_checked projection_3760_witness projection_3760_checked (.step 0 2 (by decide) projection_3761_outputP projection_3761_outputQ radial_1112
      radial_1112_checked projection_3761_witness projection_3761_checked (.step 1 2 (by decide) projection_3762_outputP projection_3762_outputQ radial_1153
      radial_1153_checked projection_3762_witness projection_3762_checked (.step 0 1 (by decide) projection_3763_outputP projection_3763_outputQ radial_78
      radial_78_checked projection_3763_witness projection_3763_checked (.step 0 2 (by decide) projection_3764_outputP projection_3764_outputQ radial_1112
      radial_1112_checked projection_3764_witness projection_3764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1502.cores) case_1502.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1116, AcceptedClipping.entry_1217]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_26, core_25, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(147261/131072 : ℚ), (5610415/4194304 : ℚ)], ![(20483963/16777216 : ℚ), (9954961/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (295157/262144 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)], ![(147261/131072 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1503_checked : ContractionCertificate.Checked leaf_1503 case_1503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_25_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3765_outputP projection_3765_outputQ radial_1260
      radial_1260_checked projection_3765_witness projection_3765_checked (.step 0 2 (by decide) projection_3766_outputP projection_3766_outputQ radial_1074
      radial_1074_checked projection_3766_witness projection_3766_checked (.step 1 2 (by decide) projection_3767_outputP projection_3767_outputQ radial_1261
      radial_1261_checked projection_3767_witness projection_3767_checked (.step 0 1 (by decide) projection_3768_outputP projection_3768_outputQ radial_1260
      radial_1260_checked projection_3768_witness projection_3768_checked (.step 0 2 (by decide) projection_3769_outputP projection_3769_outputQ radial_1074
      radial_1074_checked projection_3769_witness projection_3769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1503.cores) case_1503.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1116, AcceptedClipping.entry_1226]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_26, core_25, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(147261/131072 : ℚ), (5610415/4194304 : ℚ)], ![(20614133/16777216 : ℚ), (19708303/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18450173/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)], ![(147261/131072 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1504_checked : ContractionCertificate.Checked leaf_1504 case_1504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_25_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3765_outputP projection_3765_outputQ radial_1260
      radial_1260_checked projection_3765_witness projection_3765_checked (.step 0 2 (by decide) projection_3770_outputP projection_3770_outputQ radial_1262
      radial_1262_checked projection_3770_witness projection_3770_checked (.step 1 2 (by decide) projection_3771_outputP projection_3771_outputQ radial_1158
      radial_1158_checked projection_3771_witness projection_3771_checked (.step 0 1 (by decide) projection_3772_outputP projection_3772_outputQ radial_1260
      radial_1260_checked projection_3772_witness projection_3772_checked (.step 0 2 (by decide) projection_3773_outputP projection_3773_outputQ radial_1262
      radial_1262_checked projection_3773_witness projection_3773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1504.cores) case_1504.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_23, core_23, core_48]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(637519/1048576 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (1081575/1048576 : ℚ)], ![(8462887/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1513_checked : ContractionCertificate.Checked leaf_1513 case_1513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_255_outputP projection_255_outputQ radial_101
      radial_101_checked projection_255_witness projection_255_checked (.step 0 2 (by decide) projection_3774_outputP projection_3774_outputQ radial_1140
      radial_1140_checked projection_3774_witness projection_3774_checked (.step 1 2 (by decide) projection_3775_outputP projection_3775_outputQ radial_1140
      radial_1140_checked projection_3775_witness projection_3775_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1513.cores) case_1513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1180, AcceptedClipping.entry_1201]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_25, core_21, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9898373/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(20708317/16777216 : ℚ), (20925485/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (20761183/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9898373/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1515_checked : ContractionCertificate.Checked leaf_1515 case_1515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_21_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3776_outputP projection_3776_outputQ radial_1263
      radial_1263_checked projection_3776_witness projection_3776_checked (.step 0 2 (by decide) projection_3777_outputP projection_3777_outputQ radial_1264
      radial_1264_checked projection_3777_witness projection_3777_checked (.step 1 2 (by decide) projection_3778_outputP projection_3778_outputQ radial_1208
      radial_1208_checked projection_3778_witness projection_3778_checked (.step 0 1 (by decide) projection_3779_outputP projection_3779_outputQ radial_1263
      radial_1263_checked projection_3779_witness projection_3779_checked (.step 0 2 (by decide) projection_3780_outputP projection_3780_outputQ radial_1264
      radial_1264_checked projection_3780_witness projection_3780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1515.cores) case_1515.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1180, AcceptedClipping.entry_1207]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_25, core_21, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9898373/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(20682885/16777216 : ℚ), (10479141/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (20532723/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9898373/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1516_checked : ContractionCertificate.Checked leaf_1516 case_1516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_21_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3776_outputP projection_3776_outputQ radial_1263
      radial_1263_checked projection_3776_witness projection_3776_checked (.step 0 2 (by decide) projection_3781_outputP projection_3781_outputQ radial_1265
      radial_1265_checked projection_3781_witness projection_3781_checked (.step 1 2 (by decide) projection_3782_outputP projection_3782_outputQ radial_1217
      radial_1217_checked projection_3782_witness projection_3782_checked (.step 0 1 (by decide) projection_3783_outputP projection_3783_outputQ radial_1263
      radial_1263_checked projection_3783_witness projection_3783_checked (.step 0 2 (by decide) projection_3784_outputP projection_3784_outputQ radial_1265
      radial_1265_checked projection_3784_witness projection_3784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1516.cores) case_1516.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1130, AcceptedClipping.entry_1218]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_24, core_24, core_153]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(5515067/8388608 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (16672785/16777216 : ℚ)], ![(7888673/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1520_checked : ContractionCertificate.Checked leaf_1520 case_1520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_24_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_260_outputP projection_260_outputQ radial_103
      radial_103_checked projection_260_witness projection_260_checked (.step 0 2 (by decide) projection_3785_outputP projection_3785_outputQ radial_1266
      radial_1266_checked projection_3785_witness projection_3785_checked (.step 1 2 (by decide) projection_3786_outputP projection_3786_outputQ radial_1266
      radial_1266_checked projection_3786_witness projection_3786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1520.cores) case_1520.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1180, AcceptedClipping.entry_1218]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_24, core_21, core_153]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(6899081/8388608 : ℚ), (13904757/16777216 : ℚ)], ![(13798163/16777216 : ℚ), (13904757/16777216 : ℚ)], ![(13798163/16777216 : ℚ), (6952379/8388608 : ℚ)], ![(7305077/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1522_checked : ContractionCertificate.Checked leaf_1522 case_1522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_21_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3787_outputP projection_3787_outputQ radial_93
      radial_93_checked projection_3787_witness projection_3787_checked (.step 0 2 (by decide) projection_3788_outputP projection_3788_outputQ radial_1266
      radial_1266_checked projection_3788_witness projection_3788_checked (.step 1 2 (by decide) projection_3789_outputP projection_3789_outputQ radial_1267
      radial_1267_checked projection_3789_witness projection_3789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1522.cores) case_1522.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1196, AcceptedClipping.entry_1218]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_24, core_22, core_153]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20358749/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19970223/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20358749/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1523_checked : ContractionCertificate.Checked leaf_1523 case_1523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_22_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3790_outputP projection_3790_outputQ radial_61
      radial_61_checked projection_3790_witness projection_3790_checked (.step 0 2 (by decide) projection_3791_outputP projection_3791_outputQ radial_1266
      radial_1266_checked projection_3791_witness projection_3791_checked (.step 1 2 (by decide) projection_3792_outputP projection_3792_outputQ radial_1268
      radial_1268_checked projection_3792_witness projection_3792_checked (.step 0 1 (by decide) projection_3793_outputP projection_3793_outputQ radial_61
      radial_61_checked projection_3793_witness projection_3793_checked (.step 0 2 (by decide) projection_3794_outputP projection_3794_outputQ radial_1266
      radial_1266_checked projection_3794_witness projection_3794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1523.cores) case_1523.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1180, AcceptedClipping.entry_1201]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_21, core_21, core_36]
  finalState := ![⟨7, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(13630981/16777216 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (14215141/16777216 : ℚ)], ![(4582833/8388608 : ℚ), (308469/262144 : ℚ)], ![(3542469/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1524_checked : ContractionCertificate.Checked leaf_1524 case_1524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_21_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3795_outputP projection_3795_outputQ radial_1269
      radial_1269_checked projection_3795_witness projection_3795_checked (.step 0 2 (by decide) projection_3796_outputP projection_3796_outputQ radial_1208
      radial_1208_checked projection_3796_witness projection_3796_checked (.step 1 2 (by decide) projection_3797_outputP projection_3797_outputQ radial_1208
      radial_1208_checked projection_3797_witness projection_3797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1524.cores) case_1524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1195, AcceptedClipping.entry_1194, AcceptedClipping.entry_1201]
  paths := ![[true, true, true, false, false, false, true, true, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_156, core_156, core_36]
  finalState := ![⟨6, ![![(5938177/16777216 : ℚ), (2749345/2097152 : ℚ)], ![(10467339/16777216 : ℚ), (8732799/8388608 : ℚ)], ![(2616835/4194304 : ℚ), (8732799/8388608 : ℚ)], ![(2616835/4194304 : ℚ), (17465599/16777216 : ℚ)], ![(6230603/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5938177/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1527_checked : ContractionCertificate.Checked leaf_1527 case_1527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_156_checked
    · exact core_156_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3798_outputP projection_3798_outputQ radial_1270
      radial_1270_checked projection_3798_witness projection_3798_checked (.step 0 2 (by decide) projection_3799_outputP projection_3799_outputQ radial_1271
      radial_1271_checked projection_3799_witness projection_3799_checked (.step 1 2 (by decide) projection_3800_outputP projection_3800_outputQ radial_1271
      radial_1271_checked projection_3800_witness projection_3800_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1527.cores) case_1527.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1197, AcceptedClipping.entry_1198, AcceptedClipping.entry_1201]
  paths := ![[true, true, true, false, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_22, core_157, core_36]
  finalState := ![⟨6, ![![(2959355/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(1532235/2097152 : ℚ), (15675057/16777216 : ℚ)], ![(12257881/16777216 : ℚ), (15675057/16777216 : ℚ)], ![(12257881/16777216 : ℚ), (7837529/8388608 : ℚ)], ![(6204159/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(2959355/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1528_checked : ContractionCertificate.Checked leaf_1528 case_1528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_22_checked
    · exact core_157_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3801_outputP projection_3801_outputQ radial_1272
      radial_1272_checked projection_3801_witness projection_3801_checked (.step 0 2 (by decide) projection_3802_outputP projection_3802_outputQ radial_1273
      radial_1273_checked projection_3802_witness projection_3802_checked (.step 1 2 (by decide) projection_3803_outputP projection_3803_outputQ radial_1274
      radial_1274_checked projection_3803_witness projection_3803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1528.cores) case_1528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1180, AcceptedClipping.entry_1207]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_21, core_21, core_37]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(13630981/16777216 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (14215141/16777216 : ℚ)], ![(7259741/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1529_checked : ContractionCertificate.Checked leaf_1529 case_1529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_21_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3795_outputP projection_3795_outputQ radial_1269
      radial_1269_checked projection_3795_witness projection_3795_checked (.step 0 2 (by decide) projection_3804_outputP projection_3804_outputQ radial_1217
      radial_1217_checked projection_3804_witness projection_3804_checked (.step 1 2 (by decide) projection_3805_outputP projection_3805_outputQ radial_1217
      radial_1217_checked projection_3805_witness projection_3805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1529.cores) case_1529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1196, AcceptedClipping.entry_1207]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_21, core_22, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20814643/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(21762617/16777216 : ℚ), (20939459/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (2592125/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20814643/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1530_checked : ContractionCertificate.Checked leaf_1530 case_1530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_22_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3806_outputP projection_3806_outputQ radial_1275
      radial_1275_checked projection_3806_witness projection_3806_checked (.step 0 2 (by decide) projection_3807_outputP projection_3807_outputQ radial_1217
      radial_1217_checked projection_3807_witness projection_3807_checked (.step 1 2 (by decide) projection_3808_outputP projection_3808_outputQ radial_1219
      radial_1219_checked projection_3808_witness projection_3808_checked (.step 0 1 (by decide) projection_3809_outputP projection_3809_outputQ radial_1275
      radial_1275_checked projection_3809_witness projection_3809_checked (.step 0 2 (by decide) projection_3810_outputP projection_3810_outputQ radial_1217
      radial_1217_checked projection_3810_witness projection_3810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1530.cores) case_1530.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1197, AcceptedClipping.entry_1196, AcceptedClipping.entry_1207]
  paths := ![[true, true, true, false, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_22, core_22, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10703267/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(22011541/16777216 : ℚ), (20739369/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (2592125/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10703267/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1531_checked : ContractionCertificate.Checked leaf_1531 case_1531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_22_checked
    · exact core_22_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3811_outputP projection_3811_outputQ radial_1276
      radial_1276_checked projection_3811_witness projection_3811_checked (.step 0 2 (by decide) projection_3812_outputP projection_3812_outputQ radial_1219
      radial_1219_checked projection_3812_witness projection_3812_checked (.step 1 2 (by decide) projection_3813_outputP projection_3813_outputQ radial_1219
      radial_1219_checked projection_3813_witness projection_3813_checked (.step 0 1 (by decide) projection_3814_outputP projection_3814_outputQ radial_1276
      radial_1276_checked projection_3814_witness projection_3814_checked (.step 0 2 (by decide) projection_3815_outputP projection_3815_outputQ radial_1219
      radial_1219_checked projection_3815_witness projection_3815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1531.cores) case_1531.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1182, AcceptedClipping.entry_1217]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_21, core_15, core_77]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(6190867/8388608 : ℚ), (15464385/16777216 : ℚ)], ![(12381735/16777216 : ℚ), (15464385/16777216 : ℚ)], ![(12381735/16777216 : ℚ), (7732193/8388608 : ℚ)], ![(7855839/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1532_checked : ContractionCertificate.Checked leaf_1532 case_1532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_15_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3816_outputP projection_3816_outputQ radial_1277
      radial_1277_checked projection_3816_witness projection_3816_checked (.step 0 2 (by decide) projection_3817_outputP projection_3817_outputQ radial_1230
      radial_1230_checked projection_3817_witness projection_3817_checked (.step 1 2 (by decide) projection_3818_outputP projection_3818_outputQ radial_1278
      radial_1278_checked projection_3818_witness projection_3818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1532.cores) case_1532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1197, AcceptedClipping.entry_1196, AcceptedClipping.entry_1217]
  paths := ![[true, true, true, false, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_22, core_22, core_77]
  finalState := ![⟨6, ![![(2959355/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(8117169/16777216 : ℚ), (19815767/16777216 : ℚ)], ![(4058585/8388608 : ℚ), (19815767/16777216 : ℚ)], ![(4058585/8388608 : ℚ), (2476971/2097152 : ℚ)], ![(3849643/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(2959355/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1533_checked : ContractionCertificate.Checked leaf_1533 case_1533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_22_checked
    · exact core_22_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3811_outputP projection_3811_outputQ radial_1276
      radial_1276_checked projection_3811_witness projection_3811_checked (.step 0 2 (by decide) projection_3819_outputP projection_3819_outputQ radial_1232
      radial_1232_checked projection_3819_witness projection_3819_checked (.step 1 2 (by decide) projection_3820_outputP projection_3820_outputQ radial_1232
      radial_1232_checked projection_3820_witness projection_3820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1533.cores) case_1533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1534 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1226]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_15, core_15, core_76]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(9739139/16777216 : ℚ), (18106981/16777216 : ℚ)], ![(2434785/4194304 : ℚ), (18106981/16777216 : ℚ)], ![(2434785/4194304 : ℚ), (9053491/8388608 : ℚ)], ![(4327567/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1534_checked : ContractionCertificate.Checked leaf_1534 case_1534 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_3822_outputP projection_3822_outputQ radial_1280
      radial_1280_checked projection_3822_witness projection_3822_checked (.step 1 2 (by decide) projection_3823_outputP projection_3823_outputQ radial_1280
      radial_1280_checked projection_3823_witness projection_3823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1534.cores) case_1534.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_2975 : EmptyFamilyCoverage.CheckedTree tree_2975 := .empty rfl case_1489 case_1489_checked
theorem count_2975 : EmptyFamilyCoverage.countEmpty tree_2975 = 1 := by decide +kernel

theorem family_2976 : EmptyFamilyCoverage.CheckedTree tree_2976 := .empty rfl case_1490 case_1490_checked
theorem count_2976 : EmptyFamilyCoverage.countEmpty tree_2976 = 1 := by decide +kernel

theorem family_2977 : EmptyFamilyCoverage.CheckedTree tree_2977 := .split family_2975 family_2976
theorem count_2977 : EmptyFamilyCoverage.countEmpty tree_2977 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2975 + EmptyFamilyCoverage.countEmpty tree_2976 = _
  rw [count_2975, count_2976]

theorem family_2978 : EmptyFamilyCoverage.CheckedTree tree_2978 := .other (by decide +kernel)
theorem count_2978 : EmptyFamilyCoverage.countEmpty tree_2978 = 0 := by decide +kernel

theorem family_2979 : EmptyFamilyCoverage.CheckedTree tree_2979 := .other (by decide +kernel)
theorem count_2979 : EmptyFamilyCoverage.countEmpty tree_2979 = 0 := by decide +kernel

theorem family_2980 : EmptyFamilyCoverage.CheckedTree tree_2980 := .other (by decide +kernel)
theorem count_2980 : EmptyFamilyCoverage.countEmpty tree_2980 = 0 := by decide +kernel

theorem family_2981 : EmptyFamilyCoverage.CheckedTree tree_2981 := .split family_2979 family_2980
theorem count_2981 : EmptyFamilyCoverage.countEmpty tree_2981 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2979 + EmptyFamilyCoverage.countEmpty tree_2980 = _
  rw [count_2979, count_2980]

theorem family_2982 : EmptyFamilyCoverage.CheckedTree tree_2982 := .split family_2978 family_2981
theorem count_2982 : EmptyFamilyCoverage.countEmpty tree_2982 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2978 + EmptyFamilyCoverage.countEmpty tree_2981 = _
  rw [count_2978, count_2981]

theorem family_2983 : EmptyFamilyCoverage.CheckedTree tree_2983 := .split family_2977 family_2982
theorem count_2983 : EmptyFamilyCoverage.countEmpty tree_2983 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2977 + EmptyFamilyCoverage.countEmpty tree_2982 = _
  rw [count_2977, count_2982]

theorem family_2984 : EmptyFamilyCoverage.CheckedTree tree_2984 := .empty rfl case_1494 case_1494_checked
theorem count_2984 : EmptyFamilyCoverage.countEmpty tree_2984 = 1 := by decide +kernel

theorem family_2985 : EmptyFamilyCoverage.CheckedTree tree_2985 := .empty rfl case_1495 case_1495_checked
theorem count_2985 : EmptyFamilyCoverage.countEmpty tree_2985 = 1 := by decide +kernel

theorem family_2986 : EmptyFamilyCoverage.CheckedTree tree_2986 := .empty rfl case_1496 case_1496_checked
theorem count_2986 : EmptyFamilyCoverage.countEmpty tree_2986 = 1 := by decide +kernel

theorem family_2987 : EmptyFamilyCoverage.CheckedTree tree_2987 := .split family_2985 family_2986
theorem count_2987 : EmptyFamilyCoverage.countEmpty tree_2987 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2985 + EmptyFamilyCoverage.countEmpty tree_2986 = _
  rw [count_2985, count_2986]

theorem family_2988 : EmptyFamilyCoverage.CheckedTree tree_2988 := .split family_2984 family_2987
theorem count_2988 : EmptyFamilyCoverage.countEmpty tree_2988 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2984 + EmptyFamilyCoverage.countEmpty tree_2987 = _
  rw [count_2984, count_2987]

theorem family_2989 : EmptyFamilyCoverage.CheckedTree tree_2989 := .split family_2983 family_2988
theorem count_2989 : EmptyFamilyCoverage.countEmpty tree_2989 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2983 + EmptyFamilyCoverage.countEmpty tree_2988 = _
  rw [count_2983, count_2988]

theorem family_2990 : EmptyFamilyCoverage.CheckedTree tree_2990 := .empty rfl case_1497 case_1497_checked
theorem count_2990 : EmptyFamilyCoverage.countEmpty tree_2990 = 1 := by decide +kernel

theorem family_2991 : EmptyFamilyCoverage.CheckedTree tree_2991 := .empty rfl case_1498 case_1498_checked
theorem count_2991 : EmptyFamilyCoverage.countEmpty tree_2991 = 1 := by decide +kernel

theorem family_2992 : EmptyFamilyCoverage.CheckedTree tree_2992 := .split family_2990 family_2991
theorem count_2992 : EmptyFamilyCoverage.countEmpty tree_2992 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2990 + EmptyFamilyCoverage.countEmpty tree_2991 = _
  rw [count_2990, count_2991]

theorem family_2993 : EmptyFamilyCoverage.CheckedTree tree_2993 := .other (by decide +kernel)
theorem count_2993 : EmptyFamilyCoverage.countEmpty tree_2993 = 0 := by decide +kernel

theorem family_2994 : EmptyFamilyCoverage.CheckedTree tree_2994 := .other (by decide +kernel)
theorem count_2994 : EmptyFamilyCoverage.countEmpty tree_2994 = 0 := by decide +kernel

theorem family_2995 : EmptyFamilyCoverage.CheckedTree tree_2995 := .split family_2993 family_2994
theorem count_2995 : EmptyFamilyCoverage.countEmpty tree_2995 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2993 + EmptyFamilyCoverage.countEmpty tree_2994 = _
  rw [count_2993, count_2994]

theorem family_2996 : EmptyFamilyCoverage.CheckedTree tree_2996 := .split family_2992 family_2995
theorem count_2996 : EmptyFamilyCoverage.countEmpty tree_2996 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2992 + EmptyFamilyCoverage.countEmpty tree_2995 = _
  rw [count_2992, count_2995]

theorem family_2997 : EmptyFamilyCoverage.CheckedTree tree_2997 := .empty rfl case_1501 case_1501_checked
theorem count_2997 : EmptyFamilyCoverage.countEmpty tree_2997 = 1 := by decide +kernel

theorem family_2998 : EmptyFamilyCoverage.CheckedTree tree_2998 := .empty rfl case_1502 case_1502_checked
theorem count_2998 : EmptyFamilyCoverage.countEmpty tree_2998 = 1 := by decide +kernel

theorem family_2999 : EmptyFamilyCoverage.CheckedTree tree_2999 := .split family_2997 family_2998
theorem count_2999 : EmptyFamilyCoverage.countEmpty tree_2999 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2997 + EmptyFamilyCoverage.countEmpty tree_2998 = _
  rw [count_2997, count_2998]

theorem family_3000 : EmptyFamilyCoverage.CheckedTree tree_3000 := .empty rfl case_1503 case_1503_checked
theorem count_3000 : EmptyFamilyCoverage.countEmpty tree_3000 = 1 := by decide +kernel

theorem family_3001 : EmptyFamilyCoverage.CheckedTree tree_3001 := .empty rfl case_1504 case_1504_checked
theorem count_3001 : EmptyFamilyCoverage.countEmpty tree_3001 = 1 := by decide +kernel

theorem family_3002 : EmptyFamilyCoverage.CheckedTree tree_3002 := .split family_3000 family_3001
theorem count_3002 : EmptyFamilyCoverage.countEmpty tree_3002 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3000 + EmptyFamilyCoverage.countEmpty tree_3001 = _
  rw [count_3000, count_3001]

theorem family_3003 : EmptyFamilyCoverage.CheckedTree tree_3003 := .split family_2999 family_3002
theorem count_3003 : EmptyFamilyCoverage.countEmpty tree_3003 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2999 + EmptyFamilyCoverage.countEmpty tree_3002 = _
  rw [count_2999, count_3002]

theorem family_3004 : EmptyFamilyCoverage.CheckedTree tree_3004 := .split family_2996 family_3003
theorem count_3004 : EmptyFamilyCoverage.countEmpty tree_3004 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2996 + EmptyFamilyCoverage.countEmpty tree_3003 = _
  rw [count_2996, count_3003]

theorem family_3005 : EmptyFamilyCoverage.CheckedTree tree_3005 := .other (by decide +kernel)
theorem count_3005 : EmptyFamilyCoverage.countEmpty tree_3005 = 0 := by decide +kernel

theorem family_3006 : EmptyFamilyCoverage.CheckedTree tree_3006 := .other (by decide +kernel)
theorem count_3006 : EmptyFamilyCoverage.countEmpty tree_3006 = 0 := by decide +kernel

theorem family_3007 : EmptyFamilyCoverage.CheckedTree tree_3007 := .split family_3005 family_3006
theorem count_3007 : EmptyFamilyCoverage.countEmpty tree_3007 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3005 + EmptyFamilyCoverage.countEmpty tree_3006 = _
  rw [count_3005, count_3006]

theorem family_3008 : EmptyFamilyCoverage.CheckedTree tree_3008 := .other (by decide +kernel)
theorem count_3008 : EmptyFamilyCoverage.countEmpty tree_3008 = 0 := by decide +kernel

theorem family_3009 : EmptyFamilyCoverage.CheckedTree tree_3009 := .other (by decide +kernel)
theorem count_3009 : EmptyFamilyCoverage.countEmpty tree_3009 = 0 := by decide +kernel

theorem family_3010 : EmptyFamilyCoverage.CheckedTree tree_3010 := .split family_3008 family_3009
theorem count_3010 : EmptyFamilyCoverage.countEmpty tree_3010 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3008 + EmptyFamilyCoverage.countEmpty tree_3009 = _
  rw [count_3008, count_3009]

theorem family_3011 : EmptyFamilyCoverage.CheckedTree tree_3011 := .split family_3007 family_3010
theorem count_3011 : EmptyFamilyCoverage.countEmpty tree_3011 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3007 + EmptyFamilyCoverage.countEmpty tree_3010 = _
  rw [count_3007, count_3010]

theorem family_3012 : EmptyFamilyCoverage.CheckedTree tree_3012 := .other (by decide +kernel)
theorem count_3012 : EmptyFamilyCoverage.countEmpty tree_3012 = 0 := by decide +kernel

theorem family_3013 : EmptyFamilyCoverage.CheckedTree tree_3013 := .other (by decide +kernel)
theorem count_3013 : EmptyFamilyCoverage.countEmpty tree_3013 = 0 := by decide +kernel

theorem family_3014 : EmptyFamilyCoverage.CheckedTree tree_3014 := .split family_3012 family_3013
theorem count_3014 : EmptyFamilyCoverage.countEmpty tree_3014 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3012 + EmptyFamilyCoverage.countEmpty tree_3013 = _
  rw [count_3012, count_3013]

theorem family_3015 : EmptyFamilyCoverage.CheckedTree tree_3015 := .other (by decide +kernel)
theorem count_3015 : EmptyFamilyCoverage.countEmpty tree_3015 = 0 := by decide +kernel

theorem family_3016 : EmptyFamilyCoverage.CheckedTree tree_3016 := .other (by decide +kernel)
theorem count_3016 : EmptyFamilyCoverage.countEmpty tree_3016 = 0 := by decide +kernel

theorem family_3017 : EmptyFamilyCoverage.CheckedTree tree_3017 := .split family_3015 family_3016
theorem count_3017 : EmptyFamilyCoverage.countEmpty tree_3017 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3015 + EmptyFamilyCoverage.countEmpty tree_3016 = _
  rw [count_3015, count_3016]

theorem family_3018 : EmptyFamilyCoverage.CheckedTree tree_3018 := .split family_3014 family_3017
theorem count_3018 : EmptyFamilyCoverage.countEmpty tree_3018 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3014 + EmptyFamilyCoverage.countEmpty tree_3017 = _
  rw [count_3014, count_3017]

theorem family_3019 : EmptyFamilyCoverage.CheckedTree tree_3019 := .split family_3011 family_3018
theorem count_3019 : EmptyFamilyCoverage.countEmpty tree_3019 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3011 + EmptyFamilyCoverage.countEmpty tree_3018 = _
  rw [count_3011, count_3018]

theorem family_3020 : EmptyFamilyCoverage.CheckedTree tree_3020 := .split family_3004 family_3019
theorem count_3020 : EmptyFamilyCoverage.countEmpty tree_3020 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3004 + EmptyFamilyCoverage.countEmpty tree_3019 = _
  rw [count_3004, count_3019]

theorem family_3021 : EmptyFamilyCoverage.CheckedTree tree_3021 := .split family_2989 family_3020
theorem count_3021 : EmptyFamilyCoverage.countEmpty tree_3021 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2989 + EmptyFamilyCoverage.countEmpty tree_3020 = _
  rw [count_2989, count_3020]

theorem family_3022 : EmptyFamilyCoverage.CheckedTree tree_3022 := .empty rfl case_1513 case_1513_checked
theorem count_3022 : EmptyFamilyCoverage.countEmpty tree_3022 = 1 := by decide +kernel

theorem family_3023 : EmptyFamilyCoverage.CheckedTree tree_3023 := .other (by decide +kernel)
theorem count_3023 : EmptyFamilyCoverage.countEmpty tree_3023 = 0 := by decide +kernel

theorem family_3024 : EmptyFamilyCoverage.CheckedTree tree_3024 := .split family_3022 family_3023
theorem count_3024 : EmptyFamilyCoverage.countEmpty tree_3024 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3022 + EmptyFamilyCoverage.countEmpty tree_3023 = _
  rw [count_3022, count_3023]

theorem family_3025 : EmptyFamilyCoverage.CheckedTree tree_3025 := .empty rfl case_1515 case_1515_checked
theorem count_3025 : EmptyFamilyCoverage.countEmpty tree_3025 = 1 := by decide +kernel

theorem family_3026 : EmptyFamilyCoverage.CheckedTree tree_3026 := .empty rfl case_1516 case_1516_checked
theorem count_3026 : EmptyFamilyCoverage.countEmpty tree_3026 = 1 := by decide +kernel

theorem family_3027 : EmptyFamilyCoverage.CheckedTree tree_3027 := .split family_3025 family_3026
theorem count_3027 : EmptyFamilyCoverage.countEmpty tree_3027 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3025 + EmptyFamilyCoverage.countEmpty tree_3026 = _
  rw [count_3025, count_3026]

theorem family_3028 : EmptyFamilyCoverage.CheckedTree tree_3028 := .other (by decide +kernel)
theorem count_3028 : EmptyFamilyCoverage.countEmpty tree_3028 = 0 := by decide +kernel

theorem family_3029 : EmptyFamilyCoverage.CheckedTree tree_3029 := .other (by decide +kernel)
theorem count_3029 : EmptyFamilyCoverage.countEmpty tree_3029 = 0 := by decide +kernel

theorem family_3030 : EmptyFamilyCoverage.CheckedTree tree_3030 := .split family_3028 family_3029
theorem count_3030 : EmptyFamilyCoverage.countEmpty tree_3030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3028 + EmptyFamilyCoverage.countEmpty tree_3029 = _
  rw [count_3028, count_3029]

theorem family_3031 : EmptyFamilyCoverage.CheckedTree tree_3031 := .split family_3027 family_3030
theorem count_3031 : EmptyFamilyCoverage.countEmpty tree_3031 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3027 + EmptyFamilyCoverage.countEmpty tree_3030 = _
  rw [count_3027, count_3030]

theorem family_3032 : EmptyFamilyCoverage.CheckedTree tree_3032 := .split family_3024 family_3031
theorem count_3032 : EmptyFamilyCoverage.countEmpty tree_3032 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3024 + EmptyFamilyCoverage.countEmpty tree_3031 = _
  rw [count_3024, count_3031]

theorem family_3033 : EmptyFamilyCoverage.CheckedTree tree_3033 := .other (by decide +kernel)
theorem count_3033 : EmptyFamilyCoverage.countEmpty tree_3033 = 0 := by decide +kernel

theorem family_3034 : EmptyFamilyCoverage.CheckedTree tree_3034 := .empty rfl case_1520 case_1520_checked
theorem count_3034 : EmptyFamilyCoverage.countEmpty tree_3034 = 1 := by decide +kernel

theorem family_3035 : EmptyFamilyCoverage.CheckedTree tree_3035 := .split family_3033 family_3034
theorem count_3035 : EmptyFamilyCoverage.countEmpty tree_3035 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3033 + EmptyFamilyCoverage.countEmpty tree_3034 = _
  rw [count_3033, count_3034]

theorem family_3036 : EmptyFamilyCoverage.CheckedTree tree_3036 := .other (by decide +kernel)
theorem count_3036 : EmptyFamilyCoverage.countEmpty tree_3036 = 0 := by decide +kernel

theorem family_3037 : EmptyFamilyCoverage.CheckedTree tree_3037 := .empty rfl case_1522 case_1522_checked
theorem count_3037 : EmptyFamilyCoverage.countEmpty tree_3037 = 1 := by decide +kernel

theorem family_3038 : EmptyFamilyCoverage.CheckedTree tree_3038 := .empty rfl case_1523 case_1523_checked
theorem count_3038 : EmptyFamilyCoverage.countEmpty tree_3038 = 1 := by decide +kernel

theorem family_3039 : EmptyFamilyCoverage.CheckedTree tree_3039 := .split family_3037 family_3038
theorem count_3039 : EmptyFamilyCoverage.countEmpty tree_3039 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3037 + EmptyFamilyCoverage.countEmpty tree_3038 = _
  rw [count_3037, count_3038]

theorem family_3040 : EmptyFamilyCoverage.CheckedTree tree_3040 := .split family_3036 family_3039
theorem count_3040 : EmptyFamilyCoverage.countEmpty tree_3040 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3036 + EmptyFamilyCoverage.countEmpty tree_3039 = _
  rw [count_3036, count_3039]

theorem family_3041 : EmptyFamilyCoverage.CheckedTree tree_3041 := .split family_3035 family_3040
theorem count_3041 : EmptyFamilyCoverage.countEmpty tree_3041 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3035 + EmptyFamilyCoverage.countEmpty tree_3040 = _
  rw [count_3035, count_3040]

theorem family_3042 : EmptyFamilyCoverage.CheckedTree tree_3042 := .split family_3032 family_3041
theorem count_3042 : EmptyFamilyCoverage.countEmpty tree_3042 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3032 + EmptyFamilyCoverage.countEmpty tree_3041 = _
  rw [count_3032, count_3041]

theorem family_3043 : EmptyFamilyCoverage.CheckedTree tree_3043 := .empty rfl case_1524 case_1524_checked
theorem count_3043 : EmptyFamilyCoverage.countEmpty tree_3043 = 1 := by decide +kernel

theorem family_3044 : EmptyFamilyCoverage.CheckedTree tree_3044 := .other (by decide +kernel)
theorem count_3044 : EmptyFamilyCoverage.countEmpty tree_3044 = 0 := by decide +kernel

theorem family_3045 : EmptyFamilyCoverage.CheckedTree tree_3045 := .other (by decide +kernel)
theorem count_3045 : EmptyFamilyCoverage.countEmpty tree_3045 = 0 := by decide +kernel

theorem family_3046 : EmptyFamilyCoverage.CheckedTree tree_3046 := .split family_3044 family_3045
theorem count_3046 : EmptyFamilyCoverage.countEmpty tree_3046 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3044 + EmptyFamilyCoverage.countEmpty tree_3045 = _
  rw [count_3044, count_3045]

theorem family_3047 : EmptyFamilyCoverage.CheckedTree tree_3047 := .split family_3043 family_3046
theorem count_3047 : EmptyFamilyCoverage.countEmpty tree_3047 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3043 + EmptyFamilyCoverage.countEmpty tree_3046 = _
  rw [count_3043, count_3046]

theorem family_3048 : EmptyFamilyCoverage.CheckedTree tree_3048 := .empty rfl case_1527 case_1527_checked
theorem count_3048 : EmptyFamilyCoverage.countEmpty tree_3048 = 1 := by decide +kernel

theorem family_3049 : EmptyFamilyCoverage.CheckedTree tree_3049 := .empty rfl case_1528 case_1528_checked
theorem count_3049 : EmptyFamilyCoverage.countEmpty tree_3049 = 1 := by decide +kernel

theorem family_3050 : EmptyFamilyCoverage.CheckedTree tree_3050 := .split family_3048 family_3049
theorem count_3050 : EmptyFamilyCoverage.countEmpty tree_3050 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3048 + EmptyFamilyCoverage.countEmpty tree_3049 = _
  rw [count_3048, count_3049]

theorem family_3051 : EmptyFamilyCoverage.CheckedTree tree_3051 := .split family_3047 family_3050
theorem count_3051 : EmptyFamilyCoverage.countEmpty tree_3051 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3047 + EmptyFamilyCoverage.countEmpty tree_3050 = _
  rw [count_3047, count_3050]

theorem family_3052 : EmptyFamilyCoverage.CheckedTree tree_3052 := .empty rfl case_1529 case_1529_checked
theorem count_3052 : EmptyFamilyCoverage.countEmpty tree_3052 = 1 := by decide +kernel

theorem family_3053 : EmptyFamilyCoverage.CheckedTree tree_3053 := .empty rfl case_1530 case_1530_checked
theorem count_3053 : EmptyFamilyCoverage.countEmpty tree_3053 = 1 := by decide +kernel

theorem family_3054 : EmptyFamilyCoverage.CheckedTree tree_3054 := .split family_3052 family_3053
theorem count_3054 : EmptyFamilyCoverage.countEmpty tree_3054 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3052 + EmptyFamilyCoverage.countEmpty tree_3053 = _
  rw [count_3052, count_3053]

theorem family_3055 : EmptyFamilyCoverage.CheckedTree tree_3055 := .empty rfl case_1531 case_1531_checked
theorem count_3055 : EmptyFamilyCoverage.countEmpty tree_3055 = 1 := by decide +kernel

theorem family_3056 : EmptyFamilyCoverage.CheckedTree tree_3056 := .split family_3054 family_3055
theorem count_3056 : EmptyFamilyCoverage.countEmpty tree_3056 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3054 + EmptyFamilyCoverage.countEmpty tree_3055 = _
  rw [count_3054, count_3055]

theorem family_3057 : EmptyFamilyCoverage.CheckedTree tree_3057 := .split family_3051 family_3056
theorem count_3057 : EmptyFamilyCoverage.countEmpty tree_3057 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3051 + EmptyFamilyCoverage.countEmpty tree_3056 = _
  rw [count_3051, count_3056]

theorem family_3058 : EmptyFamilyCoverage.CheckedTree tree_3058 := .empty rfl case_1532 case_1532_checked
theorem count_3058 : EmptyFamilyCoverage.countEmpty tree_3058 = 1 := by decide +kernel

theorem family_3059 : EmptyFamilyCoverage.CheckedTree tree_3059 := .empty rfl case_1533 case_1533_checked
theorem count_3059 : EmptyFamilyCoverage.countEmpty tree_3059 = 1 := by decide +kernel

theorem family_3060 : EmptyFamilyCoverage.CheckedTree tree_3060 := .split family_3058 family_3059
theorem count_3060 : EmptyFamilyCoverage.countEmpty tree_3060 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3058 + EmptyFamilyCoverage.countEmpty tree_3059 = _
  rw [count_3058, count_3059]

theorem family_3061 : EmptyFamilyCoverage.CheckedTree tree_3061 := .empty rfl case_1534 case_1534_checked
theorem count_3061 : EmptyFamilyCoverage.countEmpty tree_3061 = 1 := by decide +kernel

theorem family_3062 : EmptyFamilyCoverage.CheckedTree tree_3062 := .split family_3060 family_3061
theorem count_3062 : EmptyFamilyCoverage.countEmpty tree_3062 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3060 + EmptyFamilyCoverage.countEmpty tree_3061 = _
  rw [count_3060, count_3061]

theorem family_3063 : EmptyFamilyCoverage.CheckedTree tree_3063 := .split family_3057 family_3062
theorem count_3063 : EmptyFamilyCoverage.countEmpty tree_3063 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3057 + EmptyFamilyCoverage.countEmpty tree_3062 = _
  rw [count_3057, count_3062]

theorem family_3064 : EmptyFamilyCoverage.CheckedTree tree_3064 := .split family_3042 family_3063
theorem count_3064 : EmptyFamilyCoverage.countEmpty tree_3064 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_3042 + EmptyFamilyCoverage.countEmpty tree_3063 = _
  rw [count_3042, count_3063]

theorem family_3065 : EmptyFamilyCoverage.CheckedTree tree_3065 := .split family_3021 family_3064
theorem count_3065 : EmptyFamilyCoverage.countEmpty tree_3065 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_3021 + EmptyFamilyCoverage.countEmpty tree_3064 = _
  rw [count_3021, count_3064]

end SixTrianglePilot.AcceptedEmptyFamily
