import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Projections507
import Pilot.EmptyFamily.Projections508
import Pilot.EmptyFamily.Projections520
import Pilot.EmptyFamily.Projections521
import Pilot.EmptyFamily.Projections522
import Pilot.EmptyFamily.Projections523
import Pilot.EmptyFamily.Projections528
import Pilot.EmptyFamily.Projections529
import Pilot.EmptyFamily.Projections530
import Pilot.EmptyFamily.Projections531
import Pilot.EmptyFamily.Projections532
import Pilot.EmptyFamily.Projections533
import Pilot.EmptyFamily.Projections534
import Pilot.EmptyFamily.Projections535
import Pilot.EmptyFamily.Projections536
import Pilot.EmptyFamily.Projections537
import Pilot.EmptyFamily.Projections538
import Pilot.EmptyFamily.Projections539
import Pilot.EmptyFamily.Projections540
import Pilot.EmptyFamily.Projections541
import Pilot.EmptyFamily.Projections542
import Pilot.EmptyFamily.Projections543
import Pilot.EmptyFamily.Projections544
import Pilot.EmptyFamily.Projections545
import Pilot.EmptyFamily.Projections546
import Pilot.EmptyFamily.Projections547
import Pilot.EmptyFamily.Projections548
import Pilot.EmptyFamily.Projections549
import Pilot.EmptyFamily.Projections550
import Pilot.EmptyFamily.Projections551
import Pilot.EmptyFamily.Projections552
import Pilot.EmptyFamily.Projections553
import Pilot.EmptyFamily.Projections554
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree025

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_333, core_236, core_202]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10776993/16777216 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (3960851/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4568583/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4568583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4026_checked : ContractionCertificate.Checked leaf_4026 case_4026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8126_outputP projection_8126_outputQ radial_3083
      radial_3083_checked projection_8126_witness projection_8126_checked (.step 0 2 (by decide) projection_8457_outputP projection_8457_outputQ radial_3267
      radial_3267_checked projection_8457_witness projection_8457_checked (.step 1 2 (by decide) projection_8458_outputP projection_8458_outputQ radial_2725
      radial_2725_checked projection_8458_witness projection_8458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4026.cores) case_4026.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_355, core_290, core_209]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10755805/16777216 : ℚ), (15864591/16777216 : ℚ)], ![(5377903/8388608 : ℚ), (15864591/16777216 : ℚ)], ![(5377903/8388608 : ℚ), (991537/1048576 : ℚ)], ![(4754499/8388608 : ℚ), (9117837/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9117837/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4027_checked : ContractionCertificate.Checked leaf_4027 case_4027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8322_outputP projection_8322_outputQ radial_3188
      radial_3188_checked projection_8322_witness projection_8322_checked (.step 0 2 (by decide) projection_8459_outputP projection_8459_outputQ radial_3268
      radial_3268_checked projection_8459_witness projection_8459_checked (.step 1 2 (by decide) projection_8460_outputP projection_8460_outputQ radial_2935
      radial_2935_checked projection_8460_witness projection_8460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4027.cores) case_4027.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1145, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, true, false, true, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_355, core_291, core_265]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10788751/16777216 : ℚ), (15831645/16777216 : ℚ)], ![(674297/1048576 : ℚ), (15831645/16777216 : ℚ)], ![(674297/1048576 : ℚ), (7915823/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (9132691/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9132691/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4029_checked : ContractionCertificate.Checked leaf_4029 case_4029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_291_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_8461_outputP projection_8461_outputQ radial_3269
      radial_3269_checked projection_8461_witness projection_8461_checked (.step 0 2 (by decide) projection_8462_outputP projection_8462_outputQ radial_3270
      radial_3270_checked projection_8462_witness projection_8462_checked (.step 1 2 (by decide) projection_8463_outputP projection_8463_outputQ radial_3271
      radial_3271_checked projection_8463_witness projection_8463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4029.cores) case_4029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4030 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_356, core_290, core_209]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(10746199/16777216 : ℚ), (15885439/16777216 : ℚ)], ![(1343275/2097152 : ℚ), (15885439/16777216 : ℚ)], ![(1343275/2097152 : ℚ), (124105/131072 : ℚ)], ![(4748241/8388608 : ℚ), (18253773/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18253773/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4030_checked : ContractionCertificate.Checked leaf_4030 case_4030 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8325_outputP projection_8325_outputQ radial_3190
      radial_3190_checked projection_8325_witness projection_8325_checked (.step 0 2 (by decide) projection_8464_outputP projection_8464_outputQ radial_3272
      radial_3272_checked projection_8464_witness projection_8464_checked (.step 1 2 (by decide) projection_8465_outputP projection_8465_outputQ radial_2935
      radial_2935_checked projection_8465_witness projection_8465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4030.cores) case_4030.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_333, core_238, core_210]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(169415/262144 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (15777837/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (9166619/8388608 : ℚ)], ![(9496481/16777216 : ℚ), (9166619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4034_checked : ContractionCertificate.Checked leaf_4034 case_4034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8129_outputP projection_8129_outputQ radial_3085
      radial_3085_checked projection_8129_witness projection_8129_checked (.step 0 2 (by decide) projection_8466_outputP projection_8466_outputQ radial_3273
      radial_3273_checked projection_8466_witness projection_8466_checked (.step 1 2 (by decide) projection_8467_outputP projection_8467_outputQ radial_2728
      radial_2728_checked projection_8467_witness projection_8467_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4034.cores) case_4034.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_334, core_236, core_202]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10757797/16777216 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (3971261/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18310389/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18310389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4035_checked : ContractionCertificate.Checked leaf_4035 case_4035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8132_outputP projection_8132_outputQ radial_3086
      radial_3086_checked projection_8132_witness projection_8132_checked (.step 0 2 (by decide) projection_8468_outputP projection_8468_outputQ radial_3274
      radial_3274_checked projection_8468_witness projection_8468_checked (.step 1 2 (by decide) projection_8469_outputP projection_8469_outputQ radial_2725
      radial_2725_checked projection_8469_witness projection_8469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4035.cores) case_4035.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_357, core_290, core_209]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(2684107/4194304 : ℚ), (3976603/4194304 : ℚ)], ![(10736429/16777216 : ℚ), (3976603/4194304 : ℚ)], ![(10736429/16777216 : ℚ), (15906413/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (18271795/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18271795/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4036_checked : ContractionCertificate.Checked leaf_4036 case_4036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8328_outputP projection_8328_outputQ radial_3192
      radial_3192_checked projection_8328_witness projection_8328_checked (.step 0 2 (by decide) projection_8470_outputP projection_8470_outputQ radial_3275
      radial_3275_checked projection_8470_witness projection_8470_checked (.step 1 2 (by decide) projection_8471_outputP projection_8471_outputQ radial_2935
      radial_2935_checked projection_8471_witness projection_8471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4036.cores) case_4036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_358, core_290, core_209]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10726491/16777216 : ℚ), (15927513/16777216 : ℚ)], ![(2681623/4194304 : ℚ), (15927513/16777216 : ℚ)], ![(2681623/4194304 : ℚ), (7963757/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (4572435/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4572435/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4040_checked : ContractionCertificate.Checked leaf_4040 case_4040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8331_outputP projection_8331_outputQ radial_3194
      radial_3194_checked projection_8331_witness projection_8331_checked (.step 0 2 (by decide) projection_8472_outputP projection_8472_outputQ radial_3276
      radial_3276_checked projection_8472_witness projection_8472_checked (.step 1 2 (by decide) projection_8473_outputP projection_8473_outputQ radial_2935
      radial_2935_checked projection_8473_witness projection_8473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4040.cores) case_4040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_334, core_238, core_210]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10823881/16777216 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (988685/1048576 : ℚ)], ![(4735651/8388608 : ℚ), (18368889/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18368889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4044_checked : ContractionCertificate.Checked leaf_4044 case_4044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8135_outputP projection_8135_outputQ radial_3088
      radial_3088_checked projection_8135_witness projection_8135_checked (.step 0 2 (by decide) projection_8474_outputP projection_8474_outputQ radial_3277
      radial_3277_checked projection_8474_witness projection_8474_checked (.step 1 2 (by decide) projection_8475_outputP projection_8475_outputQ radial_2728
      radial_2728_checked projection_8475_witness projection_8475_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4044.cores) case_4044.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_141, core_195, core_248]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5475289/8388608 : ℚ), (7834909/8388608 : ℚ)], ![(10950579/16777216 : ℚ), (7834909/8388608 : ℚ)], ![(10950579/16777216 : ℚ), (15669819/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (2308539/2097152 : ℚ)], ![(9471301/16777216 : ℚ), (2308539/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4045_checked : ContractionCertificate.Checked leaf_4045 case_4045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8123_outputP projection_8123_outputQ radial_3081
      radial_3081_checked projection_8123_witness projection_8123_checked (.step 0 2 (by decide) projection_8476_outputP projection_8476_outputQ radial_3278
      radial_3278_checked projection_8476_witness projection_8476_checked (.step 1 2 (by decide) projection_8477_outputP projection_8477_outputQ radial_2533
      radial_2533_checked projection_8477_witness projection_8477_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4045.cores) case_4045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4046 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_365, core_302, core_264]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(5389229/8388608 : ℚ), (7920969/8388608 : ℚ)], ![(10778459/16777216 : ℚ), (7920969/8388608 : ℚ)], ![(10778459/16777216 : ℚ), (15841939/16777216 : ℚ)], ![(9515237/16777216 : ℚ), (285099/262144 : ℚ)], ![(2378809/4194304 : ℚ), (285099/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4046_checked : ContractionCertificate.Checked leaf_4046 case_4046 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8478_outputP projection_8478_outputQ radial_3279
      radial_3279_checked projection_8478_witness projection_8478_checked (.step 0 2 (by decide) projection_8479_outputP projection_8479_outputQ radial_3280
      radial_3280_checked projection_8479_witness projection_8479_checked (.step 1 2 (by decide) projection_8480_outputP projection_8480_outputQ radial_2940
      radial_2940_checked projection_8480_witness projection_8480_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4046.cores) case_4046.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_365, core_303, core_264]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(10795069/16777216 : ℚ), (15825327/16777216 : ℚ)], ![(5397535/8388608 : ℚ), (15825327/16777216 : ℚ)], ![(5397535/8388608 : ℚ), (989083/1048576 : ℚ)], ![(9515237/16777216 : ℚ), (9130671/8388608 : ℚ)], ![(2378809/4194304 : ℚ), (9130671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4047_checked : ContractionCertificate.Checked leaf_4047 case_4047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8481_outputP projection_8481_outputQ radial_3281
      radial_3281_checked projection_8481_witness projection_8481_checked (.step 0 2 (by decide) projection_8482_outputP projection_8482_outputQ radial_3280
      radial_3280_checked projection_8482_witness projection_8482_checked (.step 1 2 (by decide) projection_8483_outputP projection_8483_outputQ radial_2942
      radial_2942_checked projection_8483_witness projection_8483_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4047.cores) case_4047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_366, core_302, core_264]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(10773717/16777216 : ℚ), (15852305/16777216 : ℚ)], ![(5386859/8388608 : ℚ), (15852305/16777216 : ℚ)], ![(5386859/8388608 : ℚ), (7926153/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18255351/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18255351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4048_checked : ContractionCertificate.Checked leaf_4048 case_4048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8484_outputP projection_8484_outputQ radial_3282
      radial_3282_checked projection_8484_witness projection_8484_checked (.step 0 2 (by decide) projection_8485_outputP projection_8485_outputQ radial_3283
      radial_3283_checked projection_8485_witness projection_8485_checked (.step 1 2 (by decide) projection_8486_outputP projection_8486_outputQ radial_2940
      radial_2940_checked projection_8486_witness projection_8486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4048.cores) case_4048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_366, core_303, core_264]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(10790361/16777216 : ℚ), (15835661/16777216 : ℚ)], ![(5395181/8388608 : ℚ), (15835661/16777216 : ℚ)], ![(5395181/8388608 : ℚ), (7917831/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18270331/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18270331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4049_checked : ContractionCertificate.Checked leaf_4049 case_4049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8487_outputP projection_8487_outputQ radial_3284
      radial_3284_checked projection_8487_witness projection_8487_checked (.step 0 2 (by decide) projection_8488_outputP projection_8488_outputQ radial_3283
      radial_3283_checked projection_8488_witness projection_8488_checked (.step 1 2 (by decide) projection_8489_outputP projection_8489_outputQ radial_2942
      radial_2942_checked projection_8489_witness projection_8489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4049.cores) case_4049.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_272, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_367, core_328, core_305]
  finalState := ![⟨6, ![![(9518351/16777216 : ℚ), (17102045/16777216 : ℚ)], ![(5386677/8388608 : ℚ), (7923521/8388608 : ℚ)], ![(10773355/16777216 : ℚ), (7923521/8388608 : ℚ)], ![(10773355/16777216 : ℚ), (15847043/16777216 : ℚ)], ![(594897/1048576 : ℚ), (18236841/16777216 : ℚ)], ![(9518351/16777216 : ℚ), (18236841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4053_checked : ContractionCertificate.Checked leaf_4053 case_4053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_367_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8490_outputP projection_8490_outputQ radial_3285
      radial_3285_checked projection_8490_witness projection_8490_checked (.step 0 2 (by decide) projection_8491_outputP projection_8491_outputQ radial_3286
      radial_3286_checked projection_8491_witness projection_8491_checked (.step 1 2 (by decide) projection_8492_outputP projection_8492_outputQ radial_3018
      radial_3018_checked projection_8492_witness projection_8492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4053.cores) case_4053.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_286, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_368, core_328, core_305]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (8553987/8388608 : ℚ)], ![(10770983/16777216 : ℚ), (15852227/16777216 : ℚ)], ![(1346373/2097152 : ℚ), (15852227/16777216 : ℚ)], ![(1346373/2097152 : ℚ), (3963057/4194304 : ℚ)], ![(9515237/16777216 : ℚ), (2280169/2097152 : ℚ)], ![(2378809/4194304 : ℚ), (2280169/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4055_checked : ContractionCertificate.Checked leaf_4055 case_4055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_368_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8493_outputP projection_8493_outputQ radial_3287
      radial_3287_checked projection_8493_witness projection_8493_checked (.step 0 2 (by decide) projection_8494_outputP projection_8494_outputQ radial_3288
      radial_3288_checked projection_8494_witness projection_8494_checked (.step 1 2 (by decide) projection_8495_outputP projection_8495_outputQ radial_3018
      radial_3018_checked projection_8495_witness projection_8495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4055.cores) case_4055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_287, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_369, core_328, core_305]
  finalState := ![⟨6, ![![(4756059/8388608 : ℚ), (17113903/16777216 : ℚ)], ![(5384301/8388608 : ℚ), (3964355/4194304 : ℚ)], ![(10768603/16777216 : ℚ), (3964355/4194304 : ℚ)], ![(10768603/16777216 : ℚ), (15857421/16777216 : ℚ)], ![(9512119/16777216 : ℚ), (18245859/16777216 : ℚ)], ![(4756059/8388608 : ℚ), (18245859/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4060_checked : ContractionCertificate.Checked leaf_4060 case_4060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_369_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8496_outputP projection_8496_outputQ radial_3289
      radial_3289_checked projection_8496_witness projection_8496_checked (.step 0 2 (by decide) projection_8497_outputP projection_8497_outputQ radial_3290
      radial_3290_checked projection_8497_witness projection_8497_checked (.step 1 2 (by decide) projection_8498_outputP projection_8498_outputQ radial_3018
      radial_3018_checked projection_8498_witness projection_8498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4060.cores) case_4060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_289, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_370, core_328, core_305]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (8559917/8388608 : ℚ)], ![(5383105/8388608 : ℚ), (3965655/4194304 : ℚ)], ![(10766211/16777216 : ℚ), (3965655/4194304 : ℚ)], ![(10766211/16777216 : ℚ), (15862621/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (18250361/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18250361/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4062_checked : ContractionCertificate.Checked leaf_4062 case_4062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_370_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8499_outputP projection_8499_outputQ radial_3291
      radial_3291_checked projection_8499_witness projection_8499_checked (.step 0 2 (by decide) projection_8500_outputP projection_8500_outputQ radial_3292
      radial_3292_checked projection_8500_witness projection_8500_checked (.step 1 2 (by decide) projection_8501_outputP projection_8501_outputQ radial_3018
      radial_3018_checked projection_8501_witness projection_8501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4062.cores) case_4062.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_355, core_257, core_264]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(169613/262144 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (15765165/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (9162665/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9162665/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4064_checked : ContractionCertificate.Checked leaf_4064 case_4064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8344_outputP projection_8344_outputQ radial_3202
      radial_3202_checked projection_8344_witness projection_8344_checked (.step 0 2 (by decide) projection_8502_outputP projection_8502_outputQ radial_3293
      radial_3293_checked projection_8502_witness projection_8502_checked (.step 1 2 (by decide) projection_8503_outputP projection_8503_outputQ radial_2615
      radial_2615_checked projection_8503_witness projection_8503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4064.cores) case_4064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_355, core_257, core_304]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(169613/262144 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (15765165/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (9162665/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9162665/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4065_checked : ContractionCertificate.Checked leaf_4065 case_4065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8344_outputP projection_8344_outputQ radial_3202
      radial_3202_checked projection_8344_witness projection_8344_checked (.step 0 2 (by decide) projection_8504_outputP projection_8504_outputQ radial_3294
      radial_3294_checked projection_8504_witness projection_8504_checked (.step 1 2 (by decide) projection_8505_outputP projection_8505_outputQ radial_2864
      radial_2864_checked projection_8505_witness projection_8505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4065.cores) case_4065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_355, core_257, core_305]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(169613/262144 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (15765165/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (9162665/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9162665/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4066_checked : ContractionCertificate.Checked leaf_4066 case_4066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8344_outputP projection_8344_outputQ radial_3202
      radial_3202_checked projection_8344_witness projection_8344_checked (.step 0 2 (by decide) projection_8506_outputP projection_8506_outputQ radial_3295
      radial_3295_checked projection_8506_witness projection_8506_checked (.step 1 2 (by decide) projection_8507_outputP projection_8507_outputQ radial_2866
      radial_2866_checked projection_8507_witness projection_8507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4066.cores) case_4066.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_371, core_302, core_264]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(10768935/16777216 : ℚ), (7931351/8388608 : ℚ)], ![(1346117/2097152 : ℚ), (7931351/8388608 : ℚ)], ![(1346117/2097152 : ℚ), (15862703/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (9132173/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9132173/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4067_checked : ContractionCertificate.Checked leaf_4067 case_4067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8508_outputP projection_8508_outputQ radial_3296
      radial_3296_checked projection_8508_witness projection_8508_checked (.step 0 2 (by decide) projection_8509_outputP projection_8509_outputQ radial_3297
      radial_3297_checked projection_8509_witness projection_8509_checked (.step 1 2 (by decide) projection_8510_outputP projection_8510_outputQ radial_2940
      radial_2940_checked projection_8510_witness projection_8510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4067.cores) case_4067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4068 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_371, core_303, core_264]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(10785611/16777216 : ℚ), (7923013/8388608 : ℚ)], ![(2696403/4194304 : ℚ), (7923013/8388608 : ℚ)], ![(2696403/4194304 : ℚ), (15846027/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (18279301/16777216 : ℚ)], ![(9502745/16777216 : ℚ), (18279301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4068_checked : ContractionCertificate.Checked leaf_4068 case_4068 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8511_outputP projection_8511_outputQ radial_3298
      radial_3298_checked projection_8511_witness projection_8511_checked (.step 0 2 (by decide) projection_8512_outputP projection_8512_outputQ radial_3297
      radial_3297_checked projection_8512_witness projection_8512_checked (.step 1 2 (by decide) projection_8513_outputP projection_8513_outputQ radial_2942
      radial_2942_checked projection_8513_witness projection_8513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4068.cores) case_4068.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_372, core_302, core_264]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10764113/16777216 : ℚ), (15873131/16777216 : ℚ)], ![(5382057/8388608 : ℚ), (15873131/16777216 : ℚ)], ![(5382057/8388608 : ℚ), (3968283/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (18273323/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18273323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4069_checked : ContractionCertificate.Checked leaf_4069 case_4069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8514_outputP projection_8514_outputQ radial_3299
      radial_3299_checked projection_8514_witness projection_8514_checked (.step 0 2 (by decide) projection_8515_outputP projection_8515_outputQ radial_3300
      radial_3300_checked projection_8515_witness projection_8515_checked (.step 1 2 (by decide) projection_8516_outputP projection_8516_outputQ radial_2940
      radial_2940_checked projection_8516_witness projection_8516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4069.cores) case_4069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_372, core_303, core_264]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10780821/16777216 : ℚ), (7928211/8388608 : ℚ)], ![(5390411/8388608 : ℚ), (7928211/8388608 : ℚ)], ![(5390411/8388608 : ℚ), (15856423/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18288251/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18288251/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4070_checked : ContractionCertificate.Checked leaf_4070 case_4070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8517_outputP projection_8517_outputQ radial_3301
      radial_3301_checked projection_8517_witness projection_8517_checked (.step 0 2 (by decide) projection_8518_outputP projection_8518_outputQ radial_3300
      radial_3300_checked projection_8518_witness projection_8518_checked (.step 1 2 (by decide) projection_8519_outputP projection_8519_outputQ radial_2942
      radial_2942_checked projection_8519_witness projection_8519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4070.cores) case_4070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4074 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_290, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_373, core_328, core_305]
  finalState := ![⟨6, ![![(594117/1048576 : ℚ), (17125765/16777216 : ℚ)], ![(10763809/16777216 : ℚ), (3966957/4194304 : ℚ)], ![(5381905/8388608 : ℚ), (3966957/4194304 : ℚ)], ![(5381905/8388608 : ℚ), (15867829/16777216 : ℚ)], ![(9505873/16777216 : ℚ), (9127429/8388608 : ℚ)], ![(594117/1048576 : ℚ), (9127429/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4074_checked : ContractionCertificate.Checked leaf_4074 case_4074 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_373_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8520_outputP projection_8520_outputQ radial_3302
      radial_3302_checked projection_8520_witness projection_8520_checked (.step 0 2 (by decide) projection_8521_outputP projection_8521_outputQ radial_3303
      radial_3303_checked projection_8521_witness projection_8521_checked (.step 1 2 (by decide) projection_8522_outputP projection_8522_outputQ radial_3018
      radial_3018_checked projection_8522_witness projection_8522_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4074.cores) case_4074.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4076 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_293, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_374, core_328, core_305]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (17131697/16777216 : ℚ)], ![(10761397/16777216 : ℚ), (3968261/4194304 : ℚ)], ![(5380699/8388608 : ℚ), (3968261/4194304 : ℚ)], ![(5380699/8388608 : ℚ), (15873045/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (9129675/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9129675/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4076_checked : ContractionCertificate.Checked leaf_4076 case_4076 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_374_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8523_outputP projection_8523_outputQ radial_3304
      radial_3304_checked projection_8523_witness projection_8523_checked (.step 0 2 (by decide) projection_8524_outputP projection_8524_outputQ radial_3305
      radial_3305_checked projection_8524_witness projection_8524_checked (.step 1 2 (by decide) projection_8525_outputP projection_8525_outputQ radial_3018
      radial_3018_checked projection_8525_witness projection_8525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4076.cores) case_4076.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_294, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_375, core_328, core_305]
  finalState := ![⟨6, ![![(4749807/8388608 : ℚ), (17137629/16777216 : ℚ)], ![(10758975/16777216 : ℚ), (3969567/4194304 : ℚ)], ![(168109/262144 : ℚ), (3969567/4194304 : ℚ)], ![(168109/262144 : ℚ), (15878269/16777216 : ℚ)], ![(9499615/16777216 : ℚ), (9131919/8388608 : ℚ)], ![(4749807/8388608 : ℚ), (9131919/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4081_checked : ContractionCertificate.Checked leaf_4081 case_4081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_375_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8526_outputP projection_8526_outputQ radial_3306
      radial_3306_checked projection_8526_witness projection_8526_checked (.step 0 2 (by decide) projection_8527_outputP projection_8527_outputQ radial_3307
      radial_3307_checked projection_8527_witness projection_8527_checked (.step 1 2 (by decide) projection_8528_outputP projection_8528_outputQ radial_3018
      radial_3018_checked projection_8528_witness projection_8528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4081.cores) case_4081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4082 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_294, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_375, core_329, core_376]
  finalState := ![⟨6, ![![(4749807/8388608 : ℚ), (17137629/16777216 : ℚ)], ![(2691835/4194304 : ℚ), (991869/1048576 : ℚ)], ![(10767341/16777216 : ℚ), (991869/1048576 : ℚ)], ![(10767341/16777216 : ℚ), (15869905/16777216 : ℚ)], ![(9499615/16777216 : ℚ), (9135659/8388608 : ℚ)], ![(4749807/8388608 : ℚ), (9135659/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4082_checked : ContractionCertificate.Checked leaf_4082 case_4082 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_375_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8529_outputP projection_8529_outputQ radial_3308
      radial_3308_checked projection_8529_witness projection_8529_checked (.step 0 2 (by decide) projection_8530_outputP projection_8530_outputQ radial_3309
      radial_3309_checked projection_8530_witness projection_8530_checked (.step 1 2 (by decide) projection_8531_outputP projection_8531_outputQ radial_3310
      radial_3310_checked projection_8531_witness projection_8531_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4082.cores) case_4082.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_294, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_375, core_329, core_377]
  finalState := ![⟨6, ![![(4749807/8388608 : ℚ), (17137629/16777216 : ℚ)], ![(2691835/4194304 : ℚ), (991869/1048576 : ℚ)], ![(10767341/16777216 : ℚ), (991869/1048576 : ℚ)], ![(10767341/16777216 : ℚ), (15869905/16777216 : ℚ)], ![(9499615/16777216 : ℚ), (9135659/8388608 : ℚ)], ![(4749807/8388608 : ℚ), (9135659/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4083_checked : ContractionCertificate.Checked leaf_4083 case_4083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_375_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8529_outputP projection_8529_outputQ radial_3308
      radial_3308_checked projection_8529_witness projection_8529_checked (.step 0 2 (by decide) projection_8532_outputP projection_8532_outputQ radial_3311
      radial_3311_checked projection_8532_witness projection_8532_checked (.step 1 2 (by decide) projection_8533_outputP projection_8533_outputQ radial_3312
      radial_3312_checked projection_8533_witness projection_8533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4083.cores) case_4083.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_296, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_378, core_328, core_305]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (8571781/8388608 : ℚ)], ![(10756543/16777216 : ℚ), (3970875/4194304 : ℚ)], ![(168071/262144 : ℚ), (3970875/4194304 : ℚ)], ![(168071/262144 : ℚ), (15883501/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18268321/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18268321/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4084_checked : ContractionCertificate.Checked leaf_4084 case_4084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_378_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8534_outputP projection_8534_outputQ radial_3313
      radial_3313_checked projection_8534_witness projection_8534_checked (.step 0 2 (by decide) projection_8535_outputP projection_8535_outputQ radial_3314
      radial_3314_checked projection_8535_witness projection_8535_checked (.step 1 2 (by decide) projection_8536_outputP projection_8536_outputQ radial_3018
      radial_3018_checked projection_8536_witness projection_8536_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4084.cores) case_4084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4085 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_296, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_378, core_329, core_376]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (8571781/8388608 : ℚ)], ![(2691229/4194304 : ℚ), (15875127/16777216 : ℚ)], ![(10764917/16777216 : ℚ), (15875127/16777216 : ℚ)], ![(10764917/16777216 : ℚ), (1984391/2097152 : ℚ)], ![(4748241/8388608 : ℚ), (9137897/8388608 : ℚ)], ![(9496481/16777216 : ℚ), (9137897/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4085_checked : ContractionCertificate.Checked leaf_4085 case_4085 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_378_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8537_outputP projection_8537_outputQ radial_3315
      radial_3315_checked projection_8537_witness projection_8537_checked (.step 0 2 (by decide) projection_8538_outputP projection_8538_outputQ radial_3316
      radial_3316_checked projection_8538_witness projection_8538_checked (.step 1 2 (by decide) projection_8539_outputP projection_8539_outputQ radial_3310
      radial_3310_checked projection_8539_witness projection_8539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4085.cores) case_4085.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_296, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_378, core_329, core_377]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (8571781/8388608 : ℚ)], ![(2691229/4194304 : ℚ), (15875127/16777216 : ℚ)], ![(10764917/16777216 : ℚ), (15875127/16777216 : ℚ)], ![(10764917/16777216 : ℚ), (1984391/2097152 : ℚ)], ![(4748241/8388608 : ℚ), (9137897/8388608 : ℚ)], ![(9496481/16777216 : ℚ), (9137897/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4086_checked : ContractionCertificate.Checked leaf_4086 case_4086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_378_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8537_outputP projection_8537_outputQ radial_3315
      radial_3315_checked projection_8537_witness projection_8537_checked (.step 0 2 (by decide) projection_8540_outputP projection_8540_outputQ radial_3317
      radial_3317_checked projection_8540_witness projection_8540_checked (.step 1 2 (by decide) projection_8541_outputP projection_8541_outputQ radial_3312
      radial_3312_checked projection_8541_witness projection_8541_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4086.cores) case_4086.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4087 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_356, core_257, core_264]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(5423007/8388608 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (15785625/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18343117/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18343117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4087_checked : ContractionCertificate.Checked leaf_4087 case_4087 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8352_outputP projection_8352_outputQ radial_3206
      radial_3206_checked projection_8352_witness projection_8352_checked (.step 0 2 (by decide) projection_8542_outputP projection_8542_outputQ radial_3318
      radial_3318_checked projection_8542_witness projection_8542_checked (.step 1 2 (by decide) projection_8543_outputP projection_8543_outputQ radial_2615
      radial_2615_checked projection_8543_witness projection_8543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4087.cores) case_4087.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_356, core_257, core_304]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(5423007/8388608 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (15785625/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18343117/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18343117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4088_checked : ContractionCertificate.Checked leaf_4088 case_4088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8352_outputP projection_8352_outputQ radial_3206
      radial_3206_checked projection_8352_witness projection_8352_checked (.step 0 2 (by decide) projection_8544_outputP projection_8544_outputQ radial_3319
      radial_3319_checked projection_8544_witness projection_8544_checked (.step 1 2 (by decide) projection_8545_outputP projection_8545_outputQ radial_2864
      radial_2864_checked projection_8545_witness projection_8545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4088.cores) case_4088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_356, core_257, core_305]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(5423007/8388608 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (15785625/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18343117/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18343117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4089_checked : ContractionCertificate.Checked leaf_4089 case_4089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8352_outputP projection_8352_outputQ radial_3206
      radial_3206_checked projection_8352_witness projection_8352_checked (.step 0 2 (by decide) projection_8546_outputP projection_8546_outputQ radial_3320
      radial_3320_checked projection_8546_witness projection_8546_checked (.step 1 2 (by decide) projection_8547_outputP projection_8547_outputQ radial_2866
      radial_2866_checked projection_8547_witness projection_8547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4089.cores) case_4089.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_365, core_302, core_260]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(5389229/8388608 : ℚ), (7920969/8388608 : ℚ)], ![(10778459/16777216 : ℚ), (7920969/8388608 : ℚ)], ![(10778459/16777216 : ℚ), (15841939/16777216 : ℚ)], ![(9515237/16777216 : ℚ), (285099/262144 : ℚ)], ![(2378809/4194304 : ℚ), (285099/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4090_checked : ContractionCertificate.Checked leaf_4090 case_4090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8478_outputP projection_8478_outputQ radial_3279
      radial_3279_checked projection_8478_witness projection_8478_checked (.step 0 2 (by decide) projection_8548_outputP projection_8548_outputQ radial_3321
      radial_3321_checked projection_8548_witness projection_8548_checked (.step 1 2 (by decide) projection_8549_outputP projection_8549_outputQ radial_2965
      radial_2965_checked projection_8549_witness projection_8549_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4090.cores) case_4090.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_272, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_367, core_328, core_318]
  finalState := ![⟨6, ![![(9518351/16777216 : ℚ), (17102045/16777216 : ℚ)], ![(5386677/8388608 : ℚ), (7923521/8388608 : ℚ)], ![(10773355/16777216 : ℚ), (7923521/8388608 : ℚ)], ![(10773355/16777216 : ℚ), (15847043/16777216 : ℚ)], ![(594897/1048576 : ℚ), (18236841/16777216 : ℚ)], ![(9518351/16777216 : ℚ), (18236841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4091_checked : ContractionCertificate.Checked leaf_4091 case_4091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_367_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8490_outputP projection_8490_outputQ radial_3285
      radial_3285_checked projection_8490_witness projection_8490_checked (.step 0 2 (by decide) projection_8550_outputP projection_8550_outputQ radial_3322
      radial_3322_checked projection_8550_witness projection_8550_checked (.step 1 2 (by decide) projection_8551_outputP projection_8551_outputQ radial_3038
      radial_3038_checked projection_8551_witness projection_8551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4091.cores) case_4091.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_286, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_368, core_328, core_318]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (8553987/8388608 : ℚ)], ![(10770983/16777216 : ℚ), (15852227/16777216 : ℚ)], ![(1346373/2097152 : ℚ), (15852227/16777216 : ℚ)], ![(1346373/2097152 : ℚ), (3963057/4194304 : ℚ)], ![(9515237/16777216 : ℚ), (2280169/2097152 : ℚ)], ![(2378809/4194304 : ℚ), (2280169/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4093_checked : ContractionCertificate.Checked leaf_4093 case_4093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_368_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8493_outputP projection_8493_outputQ radial_3287
      radial_3287_checked projection_8493_witness projection_8493_checked (.step 0 2 (by decide) projection_8552_outputP projection_8552_outputQ radial_3323
      radial_3323_checked projection_8552_witness projection_8552_checked (.step 1 2 (by decide) projection_8553_outputP projection_8553_outputQ radial_3038
      radial_3038_checked projection_8553_witness projection_8553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4093.cores) case_4093.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_365, core_303, core_317]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(10795069/16777216 : ℚ), (15825327/16777216 : ℚ)], ![(5397535/8388608 : ℚ), (15825327/16777216 : ℚ)], ![(5397535/8388608 : ℚ), (989083/1048576 : ℚ)], ![(9515237/16777216 : ℚ), (9130671/8388608 : ℚ)], ![(2378809/4194304 : ℚ), (9130671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4095_checked : ContractionCertificate.Checked leaf_4095 case_4095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8481_outputP projection_8481_outputQ radial_3281
      radial_3281_checked projection_8481_witness projection_8481_checked (.step 0 2 (by decide) projection_8554_outputP projection_8554_outputQ radial_3324
      radial_3324_checked projection_8554_witness projection_8554_checked (.step 1 2 (by decide) projection_8555_outputP projection_8555_outputQ radial_2967
      radial_2967_checked projection_8555_witness projection_8555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4095.cores) case_4095.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_366, core_302, core_260]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(10773717/16777216 : ℚ), (15852305/16777216 : ℚ)], ![(5386859/8388608 : ℚ), (15852305/16777216 : ℚ)], ![(5386859/8388608 : ℚ), (7926153/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18255351/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18255351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4096_checked : ContractionCertificate.Checked leaf_4096 case_4096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8484_outputP projection_8484_outputQ radial_3282
      radial_3282_checked projection_8484_witness projection_8484_checked (.step 0 2 (by decide) projection_8556_outputP projection_8556_outputQ radial_3325
      radial_3325_checked projection_8556_witness projection_8556_checked (.step 1 2 (by decide) projection_8557_outputP projection_8557_outputQ radial_2965
      radial_2965_checked projection_8557_witness projection_8557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4096.cores) case_4096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_287, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_369, core_328, core_318]
  finalState := ![⟨6, ![![(4756059/8388608 : ℚ), (17113903/16777216 : ℚ)], ![(5384301/8388608 : ℚ), (3964355/4194304 : ℚ)], ![(10768603/16777216 : ℚ), (3964355/4194304 : ℚ)], ![(10768603/16777216 : ℚ), (15857421/16777216 : ℚ)], ![(9512119/16777216 : ℚ), (18245859/16777216 : ℚ)], ![(4756059/8388608 : ℚ), (18245859/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4097_checked : ContractionCertificate.Checked leaf_4097 case_4097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_369_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8496_outputP projection_8496_outputQ radial_3289
      radial_3289_checked projection_8496_witness projection_8496_checked (.step 0 2 (by decide) projection_8558_outputP projection_8558_outputQ radial_3326
      radial_3326_checked projection_8558_witness projection_8558_checked (.step 1 2 (by decide) projection_8559_outputP projection_8559_outputQ radial_3038
      radial_3038_checked projection_8559_witness projection_8559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4097.cores) case_4097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_289, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_370, core_328, core_318]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (8559917/8388608 : ℚ)], ![(5383105/8388608 : ℚ), (3965655/4194304 : ℚ)], ![(10766211/16777216 : ℚ), (3965655/4194304 : ℚ)], ![(10766211/16777216 : ℚ), (15862621/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (18250361/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18250361/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4099_checked : ContractionCertificate.Checked leaf_4099 case_4099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_370_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8499_outputP projection_8499_outputQ radial_3291
      radial_3291_checked projection_8499_witness projection_8499_checked (.step 0 2 (by decide) projection_8560_outputP projection_8560_outputQ radial_3327
      radial_3327_checked projection_8560_witness projection_8560_checked (.step 1 2 (by decide) projection_8561_outputP projection_8561_outputQ radial_3038
      radial_3038_checked projection_8561_witness projection_8561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4099.cores) case_4099.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_366, core_303, core_317]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(10790361/16777216 : ℚ), (15835661/16777216 : ℚ)], ![(5395181/8388608 : ℚ), (15835661/16777216 : ℚ)], ![(5395181/8388608 : ℚ), (7917831/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18270331/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18270331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4101_checked : ContractionCertificate.Checked leaf_4101 case_4101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8487_outputP projection_8487_outputQ radial_3284
      radial_3284_checked projection_8487_witness projection_8487_checked (.step 0 2 (by decide) projection_8562_outputP projection_8562_outputQ radial_3328
      radial_3328_checked projection_8562_witness projection_8562_checked (.step 1 2 (by decide) projection_8563_outputP projection_8563_outputQ radial_2967
      radial_2967_checked projection_8563_witness projection_8563_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4101.cores) case_4101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_355, core_256, core_281]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10821893/16777216 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (1974813/2097152 : ℚ)], ![(4754499/8388608 : ℚ), (18295267/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18295267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4102_checked : ContractionCertificate.Checked leaf_4102 case_4102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8339_outputP projection_8339_outputQ radial_3199
      radial_3199_checked projection_8339_witness projection_8339_checked (.step 0 2 (by decide) projection_8564_outputP projection_8564_outputQ radial_3329
      radial_3329_checked projection_8564_witness projection_8564_checked (.step 1 2 (by decide) projection_8565_outputP projection_8565_outputQ radial_2753
      radial_2753_checked projection_8565_witness projection_8565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4102.cores) case_4102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_272, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_367, core_331, core_332]
  finalState := ![⟨6, ![![(9518351/16777216 : ℚ), (17102045/16777216 : ℚ)], ![(10806659/16777216 : ℚ), (15813737/16777216 : ℚ)], ![(2701665/4194304 : ℚ), (15813737/16777216 : ℚ)], ![(2701665/4194304 : ℚ), (7906869/8388608 : ℚ)], ![(594897/1048576 : ℚ), (4566739/4194304 : ℚ)], ![(9518351/16777216 : ℚ), (4566739/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4103_checked : ContractionCertificate.Checked leaf_4103 case_4103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_367_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8566_outputP projection_8566_outputQ radial_3330
      radial_3330_checked projection_8566_witness projection_8566_checked (.step 0 2 (by decide) projection_8567_outputP projection_8567_outputQ radial_3331
      radial_3331_checked projection_8567_witness projection_8567_checked (.step 1 2 (by decide) projection_8568_outputP projection_8568_outputQ radial_3046
      radial_3046_checked projection_8568_witness projection_8568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4103.cores) case_4103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_286, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_368, core_331, core_332]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (8553987/8388608 : ℚ)], ![(2701081/4194304 : ℚ), (7909443/8388608 : ℚ)], ![(10804325/16777216 : ℚ), (7909443/8388608 : ℚ)], ![(10804325/16777216 : ℚ), (15818887/16777216 : ℚ)], ![(9515237/16777216 : ℚ), (18271445/16777216 : ℚ)], ![(2378809/4194304 : ℚ), (18271445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4105_checked : ContractionCertificate.Checked leaf_4105 case_4105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_368_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8569_outputP projection_8569_outputQ radial_3332
      radial_3332_checked projection_8569_witness projection_8569_checked (.step 0 2 (by decide) projection_8570_outputP projection_8570_outputQ radial_3333
      radial_3333_checked projection_8570_witness projection_8570_checked (.step 1 2 (by decide) projection_8571_outputP projection_8571_outputQ radial_3046
      radial_3046_checked projection_8571_witness projection_8571_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4105.cores) case_4105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_365, core_279, core_318]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(1353555/2097152 : ℚ), (3947989/4194304 : ℚ)], ![(10828441/16777216 : ℚ), (3947989/4194304 : ℚ)], ![(10828441/16777216 : ℚ), (15791957/16777216 : ℚ)], ![(9515237/16777216 : ℚ), (18291489/16777216 : ℚ)], ![(2378809/4194304 : ℚ), (18291489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4108_checked : ContractionCertificate.Checked leaf_4108 case_4108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8572_outputP projection_8572_outputQ radial_3334
      radial_3334_checked projection_8572_witness projection_8572_checked (.step 0 2 (by decide) projection_8573_outputP projection_8573_outputQ radial_3335
      radial_3335_checked projection_8573_witness projection_8573_checked (.step 1 2 (by decide) projection_8574_outputP projection_8574_outputQ radial_2973
      radial_2973_checked projection_8574_witness projection_8574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4108.cores) case_4108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4109 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_273, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_365, core_279, core_317]
  finalState := ![⟨6, ![![(2378809/4194304 : ℚ), (2138145/2097152 : ℚ)], ![(1353555/2097152 : ℚ), (3947989/4194304 : ℚ)], ![(10828441/16777216 : ℚ), (3947989/4194304 : ℚ)], ![(10828441/16777216 : ℚ), (15791957/16777216 : ℚ)], ![(9515237/16777216 : ℚ), (18291489/16777216 : ℚ)], ![(2378809/4194304 : ℚ), (18291489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4109_checked : ContractionCertificate.Checked leaf_4109 case_4109 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_365_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8572_outputP projection_8572_outputQ radial_3334
      radial_3334_checked projection_8572_witness projection_8572_checked (.step 0 2 (by decide) projection_8575_outputP projection_8575_outputQ radial_3324
      radial_3324_checked projection_8575_witness projection_8575_checked (.step 1 2 (by decide) projection_8576_outputP projection_8576_outputQ radial_2974
      radial_2974_checked projection_8576_witness projection_8576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4109.cores) case_4109.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_287, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_369, core_331, core_332]
  finalState := ![⟨6, ![![(4756059/8388608 : ℚ), (17113903/16777216 : ℚ)], ![(10801979/16777216 : ℚ), (7912021/8388608 : ℚ)], ![(2700495/4194304 : ℚ), (7912021/8388608 : ℚ)], ![(2700495/4194304 : ℚ), (15824043/16777216 : ℚ)], ![(9512119/16777216 : ℚ), (18275929/16777216 : ℚ)], ![(4756059/8388608 : ℚ), (18275929/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4110_checked : ContractionCertificate.Checked leaf_4110 case_4110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_369_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8577_outputP projection_8577_outputQ radial_3336
      radial_3336_checked projection_8577_witness projection_8577_checked (.step 0 2 (by decide) projection_8578_outputP projection_8578_outputQ radial_3337
      radial_3337_checked projection_8578_witness projection_8578_checked (.step 1 2 (by decide) projection_8579_outputP projection_8579_outputQ radial_3046
      radial_3046_checked projection_8579_witness projection_8579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4110.cores) case_4110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_289, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_370, core_331, core_332]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (8559917/8388608 : ℚ)], ![(1349953/2097152 : ℚ), (7914603/8388608 : ℚ)], ![(10799625/16777216 : ℚ), (7914603/8388608 : ℚ)], ![(10799625/16777216 : ℚ), (15829207/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (2285051/2097152 : ℚ)], ![(9508997/16777216 : ℚ), (2285051/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4112_checked : ContractionCertificate.Checked leaf_4112 case_4112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_370_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8580_outputP projection_8580_outputQ radial_3338
      radial_3338_checked projection_8580_witness projection_8580_checked (.step 0 2 (by decide) projection_8581_outputP projection_8581_outputQ radial_3339
      radial_3339_checked projection_8581_witness projection_8581_checked (.step 1 2 (by decide) projection_8582_outputP projection_8582_outputQ radial_3046
      radial_3046_checked projection_8582_witness projection_8582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4112.cores) case_4112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_366, core_279, core_318]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(2705949/4194304 : ℚ), (15802225/16777216 : ℚ)], ![(10823797/16777216 : ℚ), (15802225/16777216 : ℚ)], ![(10823797/16777216 : ℚ), (7901113/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18300425/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18300425/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4115_checked : ContractionCertificate.Checked leaf_4115 case_4115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8583_outputP projection_8583_outputQ radial_3340
      radial_3340_checked projection_8583_witness projection_8583_checked (.step 0 2 (by decide) projection_8584_outputP projection_8584_outputQ radial_3341
      radial_3341_checked projection_8584_witness projection_8584_checked (.step 1 2 (by decide) projection_8585_outputP projection_8585_outputQ radial_2973
      radial_2973_checked projection_8585_witness projection_8585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4115.cores) case_4115.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_288, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_366, core_279, core_317]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17117025/16777216 : ℚ)], ![(2705949/4194304 : ℚ), (15802225/16777216 : ℚ)], ![(10823797/16777216 : ℚ), (15802225/16777216 : ℚ)], ![(10823797/16777216 : ℚ), (7901113/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (18300425/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18300425/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4116_checked : ContractionCertificate.Checked leaf_4116 case_4116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_366_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8583_outputP projection_8583_outputQ radial_3340
      radial_3340_checked projection_8583_witness projection_8583_checked (.step 0 2 (by decide) projection_8586_outputP projection_8586_outputQ radial_3328
      radial_3328_checked projection_8586_witness projection_8586_checked (.step 1 2 (by decide) projection_8587_outputP projection_8587_outputQ radial_2974
      radial_2974_checked projection_8587_witness projection_8587_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4116.cores) case_4116.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_371, core_302, core_260]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(10768935/16777216 : ℚ), (7931351/8388608 : ℚ)], ![(1346117/2097152 : ℚ), (7931351/8388608 : ℚ)], ![(1346117/2097152 : ℚ), (15862703/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (9132173/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9132173/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4118_checked : ContractionCertificate.Checked leaf_4118 case_4118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8508_outputP projection_8508_outputQ radial_3296
      radial_3296_checked projection_8508_witness projection_8508_checked (.step 0 2 (by decide) projection_8588_outputP projection_8588_outputQ radial_3342
      radial_3342_checked projection_8588_witness projection_8588_checked (.step 1 2 (by decide) projection_8589_outputP projection_8589_outputQ radial_2965
      radial_2965_checked projection_8589_witness projection_8589_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4118.cores) case_4118.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_290, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_373, core_328, core_318]
  finalState := ![⟨6, ![![(594117/1048576 : ℚ), (17125765/16777216 : ℚ)], ![(10763809/16777216 : ℚ), (3966957/4194304 : ℚ)], ![(5381905/8388608 : ℚ), (3966957/4194304 : ℚ)], ![(5381905/8388608 : ℚ), (15867829/16777216 : ℚ)], ![(9505873/16777216 : ℚ), (9127429/8388608 : ℚ)], ![(594117/1048576 : ℚ), (9127429/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4119_checked : ContractionCertificate.Checked leaf_4119 case_4119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_373_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8520_outputP projection_8520_outputQ radial_3302
      radial_3302_checked projection_8520_witness projection_8520_checked (.step 0 2 (by decide) projection_8590_outputP projection_8590_outputQ radial_3343
      radial_3343_checked projection_8590_witness projection_8590_checked (.step 1 2 (by decide) projection_8591_outputP projection_8591_outputQ radial_3038
      radial_3038_checked projection_8591_witness projection_8591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4119.cores) case_4119.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_293, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_374, core_328, core_318]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (17131697/16777216 : ℚ)], ![(10761397/16777216 : ℚ), (3968261/4194304 : ℚ)], ![(5380699/8388608 : ℚ), (3968261/4194304 : ℚ)], ![(5380699/8388608 : ℚ), (15873045/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (9129675/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9129675/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4121_checked : ContractionCertificate.Checked leaf_4121 case_4121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_374_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8523_outputP projection_8523_outputQ radial_3304
      radial_3304_checked projection_8523_witness projection_8523_checked (.step 0 2 (by decide) projection_8592_outputP projection_8592_outputQ radial_3344
      radial_3344_checked projection_8592_witness projection_8592_checked (.step 1 2 (by decide) projection_8593_outputP projection_8593_outputQ radial_3038
      radial_3038_checked projection_8593_witness projection_8593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4121.cores) case_4121.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_371, core_303, core_317]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(10785611/16777216 : ℚ), (7923013/8388608 : ℚ)], ![(2696403/4194304 : ℚ), (7923013/8388608 : ℚ)], ![(2696403/4194304 : ℚ), (15846027/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (18279301/16777216 : ℚ)], ![(9502745/16777216 : ℚ), (18279301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4123_checked : ContractionCertificate.Checked leaf_4123 case_4123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8511_outputP projection_8511_outputQ radial_3298
      radial_3298_checked projection_8511_witness projection_8511_checked (.step 0 2 (by decide) projection_8594_outputP projection_8594_outputQ radial_3345
      radial_3345_checked projection_8594_witness projection_8594_checked (.step 1 2 (by decide) projection_8595_outputP projection_8595_outputQ radial_2967
      radial_2967_checked projection_8595_witness projection_8595_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4123.cores) case_4123.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_372, core_302, core_260]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10764113/16777216 : ℚ), (15873131/16777216 : ℚ)], ![(5382057/8388608 : ℚ), (15873131/16777216 : ℚ)], ![(5382057/8388608 : ℚ), (3968283/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (18273323/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18273323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4124_checked : ContractionCertificate.Checked leaf_4124 case_4124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8514_outputP projection_8514_outputQ radial_3299
      radial_3299_checked projection_8514_witness projection_8514_checked (.step 0 2 (by decide) projection_8596_outputP projection_8596_outputQ radial_3346
      radial_3346_checked projection_8596_witness projection_8596_checked (.step 1 2 (by decide) projection_8597_outputP projection_8597_outputQ radial_2965
      radial_2965_checked projection_8597_witness projection_8597_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4124.cores) case_4124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_294, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_375, core_328, core_318]
  finalState := ![⟨6, ![![(4749807/8388608 : ℚ), (17137629/16777216 : ℚ)], ![(10758975/16777216 : ℚ), (3969567/4194304 : ℚ)], ![(168109/262144 : ℚ), (3969567/4194304 : ℚ)], ![(168109/262144 : ℚ), (15878269/16777216 : ℚ)], ![(9499615/16777216 : ℚ), (9131919/8388608 : ℚ)], ![(4749807/8388608 : ℚ), (9131919/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4125_checked : ContractionCertificate.Checked leaf_4125 case_4125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_375_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8526_outputP projection_8526_outputQ radial_3306
      radial_3306_checked projection_8526_witness projection_8526_checked (.step 0 2 (by decide) projection_8598_outputP projection_8598_outputQ radial_3347
      radial_3347_checked projection_8598_witness projection_8598_checked (.step 1 2 (by decide) projection_8599_outputP projection_8599_outputQ radial_3038
      radial_3038_checked projection_8599_witness projection_8599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4125.cores) case_4125.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4127 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_296, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_378, core_328, core_318]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (8571781/8388608 : ℚ)], ![(10756543/16777216 : ℚ), (3970875/4194304 : ℚ)], ![(168071/262144 : ℚ), (3970875/4194304 : ℚ)], ![(168071/262144 : ℚ), (15883501/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18268321/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18268321/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4127_checked : ContractionCertificate.Checked leaf_4127 case_4127 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_378_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8534_outputP projection_8534_outputQ radial_3313
      radial_3313_checked projection_8534_witness projection_8534_checked (.step 0 2 (by decide) projection_8600_outputP projection_8600_outputQ radial_3348
      radial_3348_checked projection_8600_witness projection_8600_checked (.step 1 2 (by decide) projection_8601_outputP projection_8601_outputQ radial_3038
      radial_3038_checked projection_8601_witness projection_8601_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4127.cores) case_4127.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_372, core_303, core_317]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10780821/16777216 : ℚ), (7928211/8388608 : ℚ)], ![(5390411/8388608 : ℚ), (7928211/8388608 : ℚ)], ![(5390411/8388608 : ℚ), (15856423/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18288251/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18288251/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4129_checked : ContractionCertificate.Checked leaf_4129 case_4129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8517_outputP projection_8517_outputQ radial_3301
      radial_3301_checked projection_8517_witness projection_8517_checked (.step 0 2 (by decide) projection_8602_outputP projection_8602_outputQ radial_3349
      radial_3349_checked projection_8602_witness projection_8602_checked (.step 1 2 (by decide) projection_8603_outputP projection_8603_outputQ radial_2967
      radial_2967_checked projection_8603_witness projection_8603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4129.cores) case_4129.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_356, core_256, core_281]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(10812545/16777216 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (7909547/8388608 : ℚ)], ![(4748241/8388608 : ℚ), (18313159/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18313159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4130_checked : ContractionCertificate.Checked leaf_4130 case_4130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8347_outputP projection_8347_outputQ radial_3203
      radial_3203_checked projection_8347_witness projection_8347_checked (.step 0 2 (by decide) projection_8604_outputP projection_8604_outputQ radial_3350
      radial_3350_checked projection_8604_witness projection_8604_checked (.step 1 2 (by decide) projection_8605_outputP projection_8605_outputQ radial_2753
      radial_2753_checked projection_8605_witness projection_8605_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4130.cores) case_4130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_290, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_373, core_331, core_332]
  finalState := ![⟨6, ![![(594117/1048576 : ℚ), (17125765/16777216 : ℚ)], ![(10797259/16777216 : ℚ), (7917189/8388608 : ℚ)], ![(2699315/4194304 : ℚ), (7917189/8388608 : ℚ)], ![(2699315/4194304 : ℚ), (15834379/16777216 : ℚ)], ![(9505873/16777216 : ℚ), (9142441/8388608 : ℚ)], ![(594117/1048576 : ℚ), (9142441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4131_checked : ContractionCertificate.Checked leaf_4131 case_4131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_373_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8606_outputP projection_8606_outputQ radial_3351
      radial_3351_checked projection_8606_witness projection_8606_checked (.step 0 2 (by decide) projection_8607_outputP projection_8607_outputQ radial_3352
      radial_3352_checked projection_8607_witness projection_8607_checked (.step 1 2 (by decide) projection_8608_outputP projection_8608_outputQ radial_3046
      radial_3046_checked projection_8608_witness projection_8608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4131.cores) case_4131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_293, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_374, core_331, core_332]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (17131697/16777216 : ℚ)], ![(2698721/4194304 : ℚ), (7919779/8388608 : ℚ)], ![(10794885/16777216 : ℚ), (7919779/8388608 : ℚ)], ![(10794885/16777216 : ℚ), (15839559/16777216 : ℚ)], ![(4751373/8388608 : ℚ), (2286169/2097152 : ℚ)], ![(9502745/16777216 : ℚ), (2286169/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4133_checked : ContractionCertificate.Checked leaf_4133 case_4133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_374_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8609_outputP projection_8609_outputQ radial_3353
      radial_3353_checked projection_8609_witness projection_8609_checked (.step 0 2 (by decide) projection_8610_outputP projection_8610_outputQ radial_3354
      radial_3354_checked projection_8610_witness projection_8610_checked (.step 1 2 (by decide) projection_8611_outputP projection_8611_outputQ radial_3046
      radial_3046_checked projection_8611_witness projection_8611_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4133.cores) case_4133.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_371, core_279, core_318]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(1352389/2097152 : ℚ), (15812525/16777216 : ℚ)], ![(10819113/16777216 : ℚ), (15812525/16777216 : ℚ)], ![(10819113/16777216 : ℚ), (7906263/8388608 : ℚ)], ![(4751373/8388608 : ℚ), (9154671/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9154671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4136_checked : ContractionCertificate.Checked leaf_4136 case_4136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8612_outputP projection_8612_outputQ radial_3355
      radial_3355_checked projection_8612_witness projection_8612_checked (.step 0 2 (by decide) projection_8613_outputP projection_8613_outputQ radial_3356
      radial_3356_checked projection_8613_witness projection_8613_checked (.step 1 2 (by decide) projection_8614_outputP projection_8614_outputQ radial_2973
      radial_2973_checked projection_8614_witness projection_8614_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4136.cores) case_4136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4137 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_291, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_371, core_279, core_317]
  finalState := ![⟨6, ![![(9502745/16777216 : ℚ), (4282223/4194304 : ℚ)], ![(1352389/2097152 : ℚ), (15812525/16777216 : ℚ)], ![(10819113/16777216 : ℚ), (15812525/16777216 : ℚ)], ![(10819113/16777216 : ℚ), (7906263/8388608 : ℚ)], ![(4751373/8388608 : ℚ), (9154671/8388608 : ℚ)], ![(9502745/16777216 : ℚ), (9154671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4137_checked : ContractionCertificate.Checked leaf_4137 case_4137 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_371_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8612_outputP projection_8612_outputQ radial_3355
      radial_3355_checked projection_8612_witness projection_8612_checked (.step 0 2 (by decide) projection_8615_outputP projection_8615_outputQ radial_3345
      radial_3345_checked projection_8615_witness projection_8615_checked (.step 1 2 (by decide) projection_8616_outputP projection_8616_outputQ radial_2974
      radial_2974_checked projection_8616_witness projection_8616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4137.cores) case_4137.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_294, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_375, core_331, core_332]
  finalState := ![⟨6, ![![(4749807/8388608 : ℚ), (17137629/16777216 : ℚ)], ![(5396249/8388608 : ℚ), (15844745/16777216 : ℚ)], ![(10792499/16777216 : ℚ), (15844745/16777216 : ℚ)], ![(10792499/16777216 : ℚ), (7922373/8388608 : ℚ)], ![(9499615/16777216 : ℚ), (18293817/16777216 : ℚ)], ![(4749807/8388608 : ℚ), (18293817/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4138_checked : ContractionCertificate.Checked leaf_4138 case_4138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_375_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8617_outputP projection_8617_outputQ radial_3357
      radial_3357_checked projection_8617_witness projection_8617_checked (.step 0 2 (by decide) projection_8618_outputP projection_8618_outputQ radial_3358
      radial_3358_checked projection_8618_witness projection_8618_checked (.step 1 2 (by decide) projection_8619_outputP projection_8619_outputQ radial_3046
      radial_3046_checked projection_8619_witness projection_8619_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4138.cores) case_4138.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_296, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_378, core_331, core_332]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (8571781/8388608 : ℚ)], ![(10790103/16777216 : ℚ), (3962485/4194304 : ℚ)], ![(1348763/2097152 : ℚ), (3962485/4194304 : ℚ)], ![(1348763/2097152 : ℚ), (15849941/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18298277/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18298277/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4140_checked : ContractionCertificate.Checked leaf_4140 case_4140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_378_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8620_outputP projection_8620_outputQ radial_3359
      radial_3359_checked projection_8620_witness projection_8620_checked (.step 0 2 (by decide) projection_8621_outputP projection_8621_outputQ radial_3360
      radial_3360_checked projection_8621_witness projection_8621_checked (.step 1 2 (by decide) projection_8622_outputP projection_8622_outputQ radial_3046
      radial_3046_checked projection_8622_witness projection_8622_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4140.cores) case_4140.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_372, core_279, core_318]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10814387/16777216 : ℚ), (1977857/2097152 : ℚ)], ![(2703597/4194304 : ℚ), (1977857/2097152 : ℚ)], ![(2703597/4194304 : ℚ), (15822857/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (572445/524288 : ℚ)], ![(9496481/16777216 : ℚ), (572445/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4143_checked : ContractionCertificate.Checked leaf_4143 case_4143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8623_outputP projection_8623_outputQ radial_3361
      radial_3361_checked projection_8623_witness projection_8623_checked (.step 0 2 (by decide) projection_8624_outputP projection_8624_outputQ radial_3362
      radial_3362_checked projection_8624_witness projection_8624_checked (.step 1 2 (by decide) projection_8625_outputP projection_8625_outputQ radial_2973
      radial_2973_checked projection_8625_witness projection_8625_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4143.cores) case_4143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_295, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_372, core_279, core_317]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17140763/16777216 : ℚ)], ![(10814387/16777216 : ℚ), (1977857/2097152 : ℚ)], ![(2703597/4194304 : ℚ), (1977857/2097152 : ℚ)], ![(2703597/4194304 : ℚ), (15822857/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (572445/524288 : ℚ)], ![(9496481/16777216 : ℚ), (572445/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4144_checked : ContractionCertificate.Checked leaf_4144 case_4144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_372_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8623_outputP projection_8623_outputQ radial_3361
      radial_3361_checked projection_8623_witness projection_8623_checked (.step 0 2 (by decide) projection_8626_outputP projection_8626_outputQ radial_3349
      radial_3349_checked projection_8626_witness projection_8626_checked (.step 1 2 (by decide) projection_8627_outputP projection_8627_outputQ radial_2974
      radial_2974_checked projection_8627_witness projection_8627_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4144.cores) case_4144.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_333, core_203, core_209]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10976057/16777216 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (3911085/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4613293/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4613293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4146_checked : ContractionCertificate.Checked leaf_4146 case_4146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8355_outputP projection_8355_outputQ radial_3207
      radial_3207_checked projection_8355_witness projection_8355_checked (.step 0 2 (by decide) projection_8628_outputP projection_8628_outputQ radial_3363
      radial_3363_checked projection_8628_witness projection_8628_checked (.step 1 2 (by decide) projection_8629_outputP projection_8629_outputQ radial_1969
      radial_1969_checked projection_8629_witness projection_8629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4146.cores) case_4146.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_355, core_203, core_260]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10955463/16777216 : ℚ), (15664933/16777216 : ℚ)], ![(1369433/2097152 : ℚ), (15664933/16777216 : ℚ)], ![(1369433/2097152 : ℚ), (7832467/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (9207855/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9207855/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4147_checked : ContractionCertificate.Checked leaf_4147 case_4147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8630_outputP projection_8630_outputQ radial_3364
      radial_3364_checked projection_8630_witness projection_8630_checked (.step 0 2 (by decide) projection_8631_outputP projection_8631_outputQ radial_3365
      radial_3365_checked projection_8631_witness projection_8631_checked (.step 1 2 (by decide) projection_8632_outputP projection_8632_outputQ radial_2594
      radial_2594_checked projection_8632_witness projection_8632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4147.cores) case_4147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4149 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_355, core_284, core_281]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10922499/16777216 : ℚ), (15697897/16777216 : ℚ)], ![(2730625/4194304 : ℚ), (15697897/16777216 : ℚ)], ![(2730625/4194304 : ℚ), (7848949/8388608 : ℚ)], ![(4754499/8388608 : ℚ), (9192993/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9192993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4149_checked : ContractionCertificate.Checked leaf_4149 case_4149 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8633_outputP projection_8633_outputQ radial_3366
      radial_3366_checked projection_8633_witness projection_8633_checked (.step 0 2 (by decide) projection_8634_outputP projection_8634_outputQ radial_3329
      radial_3329_checked projection_8634_witness projection_8634_checked (.step 1 2 (by decide) projection_8635_outputP projection_8635_outputQ radial_2763
      radial_2763_checked projection_8635_witness projection_8635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4149.cores) case_4149.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_356, core_203, core_260]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(5473349/8388608 : ℚ), (3921235/4194304 : ℚ)], ![(10946699/16777216 : ℚ), (3921235/4194304 : ℚ)], ![(10946699/16777216 : ℚ), (15684941/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18433239/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18433239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4150_checked : ContractionCertificate.Checked leaf_4150 case_4150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8636_outputP projection_8636_outputQ radial_3367
      radial_3367_checked projection_8636_witness projection_8636_checked (.step 0 2 (by decide) projection_8637_outputP projection_8637_outputQ radial_3368
      radial_3368_checked projection_8637_witness projection_8637_checked (.step 1 2 (by decide) projection_8638_outputP projection_8638_outputQ radial_2594
      radial_2594_checked projection_8638_witness projection_8638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4150.cores) case_4150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_356, core_284, core_281]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(1364193/2097152 : ℚ), (7859047/8388608 : ℚ)], ![(10913545/16777216 : ℚ), (7859047/8388608 : ℚ)], ![(10913545/16777216 : ℚ), (15718095/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18403563/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18403563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4152_checked : ContractionCertificate.Checked leaf_4152 case_4152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8639_outputP projection_8639_outputQ radial_3369
      radial_3369_checked projection_8639_witness projection_8639_checked (.step 0 2 (by decide) projection_8640_outputP projection_8640_outputQ radial_3350
      radial_3350_checked projection_8640_witness projection_8640_checked (.step 1 2 (by decide) projection_8641_outputP projection_8641_outputQ radial_2763
      radial_2763_checked projection_8641_witness projection_8641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4152.cores) case_4152.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_298, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_379, core_303, core_264]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (4288159/4194304 : ℚ)], ![(10775991/16777216 : ℚ), (7933425/8388608 : ℚ)], ![(1346999/2097152 : ℚ), (7933425/8388608 : ℚ)], ![(1346999/2097152 : ℚ), (15866851/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (9148591/8388608 : ℚ)], ![(2372551/4194304 : ℚ), (9148591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4154_checked : ContractionCertificate.Checked leaf_4154 case_4154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_379_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8642_outputP projection_8642_outputQ radial_3370
      radial_3370_checked projection_8642_witness projection_8642_checked (.step 0 2 (by decide) projection_8643_outputP projection_8643_outputQ radial_3371
      radial_3371_checked projection_8643_witness projection_8643_checked (.step 1 2 (by decide) projection_8644_outputP projection_8644_outputQ radial_2942
      radial_2942_checked projection_8644_witness projection_8644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4154.cores) case_4154.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_303, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_380, core_303, core_264]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (536391/524288 : ℚ)], ![(10771119/16777216 : ℚ), (15877309/16777216 : ℚ)], ![(673195/1048576 : ℚ), (15877309/16777216 : ℚ)], ![(673195/1048576 : ℚ), (7938655/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (18306095/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18306095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4156_checked : ContractionCertificate.Checked leaf_4156 case_4156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_380_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8645_outputP projection_8645_outputQ radial_3372
      radial_3372_checked projection_8645_witness projection_8645_checked (.step 0 2 (by decide) projection_8646_outputP projection_8646_outputQ radial_3373
      radial_3373_checked projection_8646_witness projection_8646_checked (.step 1 2 (by decide) projection_8647_outputP projection_8647_outputQ radial_2942
      radial_2942_checked projection_8647_witness projection_8647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4156.cores) case_4156.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_381, core_328, core_304]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(2688525/4194304 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (15888741/16777216 : ℚ)], ![(9493345/16777216 : ℚ), (18272799/16777216 : ℚ)], ![(296667/524288 : ℚ), (18272799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4158_checked : ContractionCertificate.Checked leaf_4158 case_4158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8648_outputP projection_8648_outputQ radial_3374
      radial_3374_checked projection_8648_witness projection_8648_checked (.step 0 2 (by decide) projection_8649_outputP projection_8649_outputQ radial_3375
      radial_3375_checked projection_8649_witness projection_8649_checked (.step 1 2 (by decide) projection_8650_outputP projection_8650_outputQ radial_3376
      radial_3376_checked projection_8650_witness projection_8650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4158.cores) case_4158.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_381, core_329, core_304]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(10762481/16777216 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (1985045/2097152 : ℚ)], ![(9493345/16777216 : ℚ), (9140133/8388608 : ℚ)], ![(296667/524288 : ℚ), (9140133/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4159_checked : ContractionCertificate.Checked leaf_4159 case_4159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8651_outputP projection_8651_outputQ radial_3377
      radial_3377_checked projection_8651_witness projection_8651_checked (.step 0 2 (by decide) projection_8652_outputP projection_8652_outputQ radial_3375
      radial_3375_checked projection_8652_witness projection_8652_checked (.step 1 2 (by decide) projection_8653_outputP projection_8653_outputQ radial_3378
      radial_3378_checked projection_8653_witness projection_8653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4159.cores) case_4159.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4160 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_382, core_328, core_304]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(335989/524288 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (3973497/4194304 : ℚ)], ![(9490205/16777216 : ℚ), (2284659/2097152 : ℚ)], ![(2372551/4194304 : ℚ), (2284659/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4160_checked : ContractionCertificate.Checked leaf_4160 case_4160 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8654_outputP projection_8654_outputQ radial_3379
      radial_3379_checked projection_8654_witness projection_8654_checked (.step 0 2 (by decide) projection_8655_outputP projection_8655_outputQ radial_3380
      radial_3380_checked projection_8655_witness projection_8655_checked (.step 1 2 (by decide) projection_8656_outputP projection_8656_outputQ radial_3376
      radial_3376_checked projection_8656_witness projection_8656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4160.cores) case_4160.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4161 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_382, core_329, core_304]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(10760037/16777216 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (15885599/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (4571183/4194304 : ℚ)], ![(2372551/4194304 : ℚ), (4571183/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4161_checked : ContractionCertificate.Checked leaf_4161 case_4161 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8657_outputP projection_8657_outputQ radial_3381
      radial_3381_checked projection_8657_witness projection_8657_checked (.step 0 2 (by decide) projection_8658_outputP projection_8658_outputQ radial_3380
      radial_3380_checked projection_8658_witness projection_8658_checked (.step 1 2 (by decide) projection_8659_outputP projection_8659_outputQ radial_3378
      radial_3378_checked projection_8659_witness projection_8659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4161.cores) case_4161.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_381, core_328, core_305]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(2688525/4194304 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (15888741/16777216 : ℚ)], ![(9493345/16777216 : ℚ), (18272799/16777216 : ℚ)], ![(296667/524288 : ℚ), (18272799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4162_checked : ContractionCertificate.Checked leaf_4162 case_4162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8648_outputP projection_8648_outputQ radial_3374
      radial_3374_checked projection_8648_witness projection_8648_checked (.step 0 2 (by decide) projection_8660_outputP projection_8660_outputQ radial_3382
      radial_3382_checked projection_8660_witness projection_8660_checked (.step 1 2 (by decide) projection_8661_outputP projection_8661_outputQ radial_3018
      radial_3018_checked projection_8661_witness projection_8661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4162.cores) case_4162.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_381, core_329, core_376]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(10762481/16777216 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (1985045/2097152 : ℚ)], ![(9493345/16777216 : ℚ), (9140133/8388608 : ℚ)], ![(296667/524288 : ℚ), (9140133/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4163_checked : ContractionCertificate.Checked leaf_4163 case_4163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8651_outputP projection_8651_outputQ radial_3377
      radial_3377_checked projection_8651_witness projection_8651_checked (.step 0 2 (by decide) projection_8662_outputP projection_8662_outputQ radial_3383
      radial_3383_checked projection_8662_witness projection_8662_checked (.step 1 2 (by decide) projection_8663_outputP projection_8663_outputQ radial_3310
      radial_3310_checked projection_8663_witness projection_8663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4163.cores) case_4163.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_381, core_329, core_377]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(10762481/16777216 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (15880359/16777216 : ℚ)], ![(5381241/8388608 : ℚ), (1985045/2097152 : ℚ)], ![(9493345/16777216 : ℚ), (9140133/8388608 : ℚ)], ![(296667/524288 : ℚ), (9140133/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4164_checked : ContractionCertificate.Checked leaf_4164 case_4164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8651_outputP projection_8651_outputQ radial_3377
      radial_3377_checked projection_8651_witness projection_8651_checked (.step 0 2 (by decide) projection_8664_outputP projection_8664_outputQ radial_3384
      radial_3384_checked projection_8664_witness projection_8664_checked (.step 1 2 (by decide) projection_8665_outputP projection_8665_outputQ radial_3312
      radial_3312_checked projection_8665_witness projection_8665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4164.cores) case_4164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_382, core_328, core_305]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(335989/524288 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (3973497/4194304 : ℚ)], ![(9490205/16777216 : ℚ), (2284659/2097152 : ℚ)], ![(2372551/4194304 : ℚ), (2284659/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4165_checked : ContractionCertificate.Checked leaf_4165 case_4165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8654_outputP projection_8654_outputQ radial_3379
      radial_3379_checked projection_8654_witness projection_8654_checked (.step 0 2 (by decide) projection_8666_outputP projection_8666_outputQ radial_3385
      radial_3385_checked projection_8666_witness projection_8666_checked (.step 1 2 (by decide) projection_8667_outputP projection_8667_outputQ radial_3018
      radial_3018_checked projection_8667_witness projection_8667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4165.cores) case_4165.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4166 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_382, core_329, core_376]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(10760037/16777216 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (15885599/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (4571183/4194304 : ℚ)], ![(2372551/4194304 : ℚ), (4571183/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4166_checked : ContractionCertificate.Checked leaf_4166 case_4166 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8657_outputP projection_8657_outputQ radial_3381
      radial_3381_checked projection_8657_witness projection_8657_checked (.step 0 2 (by decide) projection_8668_outputP projection_8668_outputQ radial_3386
      radial_3386_checked projection_8668_witness projection_8668_checked (.step 1 2 (by decide) projection_8669_outputP projection_8669_outputQ radial_3310
      radial_3310_checked projection_8669_witness projection_8669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4166.cores) case_4166.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_382, core_329, core_377]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(10760037/16777216 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (7942799/8388608 : ℚ)], ![(5380019/8388608 : ℚ), (15885599/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (4571183/4194304 : ℚ)], ![(2372551/4194304 : ℚ), (4571183/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4167_checked : ContractionCertificate.Checked leaf_4167 case_4167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8657_outputP projection_8657_outputQ radial_3381
      radial_3381_checked projection_8657_witness projection_8657_checked (.step 0 2 (by decide) projection_8670_outputP projection_8670_outputQ radial_3387
      radial_3387_checked projection_8670_witness projection_8670_checked (.step 1 2 (by decide) projection_8671_outputP projection_8671_outputQ radial_3312
      radial_3312_checked projection_8671_witness projection_8671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4167.cores) case_4167.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4169 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_383, core_328, core_304]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(41989/65536 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (3974811/4194304 : ℚ)], ![(4743531/8388608 : ℚ), (4570435/4194304 : ℚ)], ![(9487061/16777216 : ℚ), (4570435/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4169_checked : ContractionCertificate.Checked leaf_4169 case_4169 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8672_outputP projection_8672_outputQ radial_3388
      radial_3388_checked projection_8672_witness projection_8672_checked (.step 0 2 (by decide) projection_8673_outputP projection_8673_outputQ radial_3389
      radial_3389_checked projection_8673_witness projection_8673_checked (.step 1 2 (by decide) projection_8674_outputP projection_8674_outputQ radial_3376
      radial_3376_checked projection_8674_witness projection_8674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4169.cores) case_4169.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4170 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_383, core_329, core_304]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(5378791/8388608 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (15890847/16777216 : ℚ)], ![(4743531/8388608 : ℚ), (9144597/8388608 : ℚ)], ![(9487061/16777216 : ℚ), (9144597/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4170_checked : ContractionCertificate.Checked leaf_4170 case_4170 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8675_outputP projection_8675_outputQ radial_3390
      radial_3390_checked projection_8675_witness projection_8675_checked (.step 0 2 (by decide) projection_8676_outputP projection_8676_outputQ radial_3389
      radial_3389_checked projection_8676_witness projection_8676_checked (.step 1 2 (by decide) projection_8677_outputP projection_8677_outputQ radial_3378
      radial_3378_checked projection_8677_witness projection_8677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4170.cores) case_4170.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4171 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_384, core_328, core_304]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(10746711/16777216 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (15904507/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (4571551/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4571551/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4171_checked : ContractionCertificate.Checked leaf_4171 case_4171 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8678_outputP projection_8678_outputQ radial_3391
      radial_3391_checked projection_8678_witness projection_8678_checked (.step 0 2 (by decide) projection_8679_outputP projection_8679_outputQ radial_3392
      radial_3392_checked projection_8679_witness projection_8679_checked (.step 1 2 (by decide) projection_8680_outputP projection_8680_outputQ radial_3376
      radial_3376_checked projection_8680_witness projection_8680_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4171.cores) case_4171.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_384, core_329, core_304]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(2688779/4194304 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (7948051/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (4573413/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4573413/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4172_checked : ContractionCertificate.Checked leaf_4172 case_4172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8681_outputP projection_8681_outputQ radial_3393
      radial_3393_checked projection_8681_witness projection_8681_checked (.step 0 2 (by decide) projection_8682_outputP projection_8682_outputQ radial_3392
      radial_3392_checked projection_8682_witness projection_8682_checked (.step 1 2 (by decide) projection_8683_outputP projection_8683_outputQ radial_3378
      radial_3378_checked projection_8683_witness projection_8683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4172.cores) case_4172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_383, core_328, core_305]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(41989/65536 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (3974811/4194304 : ℚ)], ![(4743531/8388608 : ℚ), (4570435/4194304 : ℚ)], ![(9487061/16777216 : ℚ), (4570435/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4173_checked : ContractionCertificate.Checked leaf_4173 case_4173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8672_outputP projection_8672_outputQ radial_3388
      radial_3388_checked projection_8672_witness projection_8672_checked (.step 0 2 (by decide) projection_8684_outputP projection_8684_outputQ radial_3394
      radial_3394_checked projection_8684_witness projection_8684_checked (.step 1 2 (by decide) projection_8685_outputP projection_8685_outputQ radial_3018
      radial_3018_checked projection_8685_witness projection_8685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4173.cores) case_4173.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_383, core_329, core_376]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(5378791/8388608 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (15890847/16777216 : ℚ)], ![(4743531/8388608 : ℚ), (9144597/8388608 : ℚ)], ![(9487061/16777216 : ℚ), (9144597/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4174_checked : ContractionCertificate.Checked leaf_4174 case_4174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8675_outputP projection_8675_outputQ radial_3390
      radial_3390_checked projection_8675_witness projection_8675_checked (.step 0 2 (by decide) projection_8686_outputP projection_8686_outputQ radial_3395
      radial_3395_checked projection_8686_witness projection_8686_checked (.step 1 2 (by decide) projection_8687_outputP projection_8687_outputQ radial_3310
      radial_3310_checked projection_8687_witness projection_8687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4174.cores) case_4174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4175 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_383, core_329, core_377]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(5378791/8388608 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (7945423/8388608 : ℚ)], ![(10757583/16777216 : ℚ), (15890847/16777216 : ℚ)], ![(4743531/8388608 : ℚ), (9144597/8388608 : ℚ)], ![(9487061/16777216 : ℚ), (9144597/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4175_checked : ContractionCertificate.Checked leaf_4175 case_4175 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8675_outputP projection_8675_outputQ radial_3390
      radial_3390_checked projection_8675_witness projection_8675_checked (.step 0 2 (by decide) projection_8688_outputP projection_8688_outputQ radial_3396
      radial_3396_checked projection_8688_witness projection_8688_checked (.step 1 2 (by decide) projection_8689_outputP projection_8689_outputQ radial_3312
      radial_3312_checked projection_8689_witness projection_8689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4175.cores) case_4175.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4176 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_384, core_328, core_305]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(10746711/16777216 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (15904507/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (4571551/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4571551/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4176_checked : ContractionCertificate.Checked leaf_4176 case_4176 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8678_outputP projection_8678_outputQ radial_3391
      radial_3391_checked projection_8678_witness projection_8678_checked (.step 0 2 (by decide) projection_8690_outputP projection_8690_outputQ radial_3397
      radial_3397_checked projection_8690_witness projection_8690_checked (.step 1 2 (by decide) projection_8691_outputP projection_8691_outputQ radial_3018
      radial_3018_checked projection_8691_witness projection_8691_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4176.cores) case_4176.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_384, core_329, core_376]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(2688779/4194304 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (7948051/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (4573413/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4573413/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4177_checked : ContractionCertificate.Checked leaf_4177 case_4177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8681_outputP projection_8681_outputQ radial_3393
      radial_3393_checked projection_8681_witness projection_8681_checked (.step 0 2 (by decide) projection_8692_outputP projection_8692_outputQ radial_3398
      radial_3398_checked projection_8692_witness projection_8692_checked (.step 1 2 (by decide) projection_8693_outputP projection_8693_outputQ radial_3310
      radial_3310_checked projection_8693_witness projection_8693_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4177.cores) case_4177.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_384, core_329, core_377]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(2688779/4194304 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (15896101/16777216 : ℚ)], ![(10755117/16777216 : ℚ), (7948051/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (4573413/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4573413/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4178_checked : ContractionCertificate.Checked leaf_4178 case_4178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8681_outputP projection_8681_outputQ radial_3393
      radial_3393_checked projection_8681_witness projection_8681_checked (.step 0 2 (by decide) projection_8694_outputP projection_8694_outputQ radial_3399
      radial_3399_checked projection_8694_witness projection_8694_checked (.step 1 2 (by decide) projection_8695_outputP projection_8695_outputQ radial_3312
      radial_3312_checked projection_8695_witness projection_8695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4178.cores) case_4178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_357, core_257, core_264]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5418317/8388608 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (15806207/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (9180415/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9180415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4179_checked : ContractionCertificate.Checked leaf_4179 case_4179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8366_outputP projection_8366_outputQ radial_3214
      radial_3214_checked projection_8366_witness projection_8366_checked (.step 0 2 (by decide) projection_8696_outputP projection_8696_outputQ radial_3400
      radial_3400_checked projection_8696_witness projection_8696_checked (.step 1 2 (by decide) projection_8697_outputP projection_8697_outputQ radial_2615
      radial_2615_checked projection_8697_witness projection_8697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4179.cores) case_4179.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_357, core_257, core_304]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5418317/8388608 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (15806207/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (9180415/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9180415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4180_checked : ContractionCertificate.Checked leaf_4180 case_4180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8366_outputP projection_8366_outputQ radial_3214
      radial_3214_checked projection_8366_witness projection_8366_checked (.step 0 2 (by decide) projection_8698_outputP projection_8698_outputQ radial_3401
      radial_3401_checked projection_8698_witness projection_8698_checked (.step 1 2 (by decide) projection_8699_outputP projection_8699_outputQ radial_2864
      radial_2864_checked projection_8699_witness projection_8699_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4180.cores) case_4180.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_357, core_257, core_305]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5418317/8388608 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (15806207/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (9180415/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9180415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4181_checked : ContractionCertificate.Checked leaf_4181 case_4181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8366_outputP projection_8366_outputQ radial_3214
      radial_3214_checked projection_8366_witness projection_8366_checked (.step 0 2 (by decide) projection_8700_outputP projection_8700_outputQ radial_3402
      radial_3402_checked projection_8700_witness projection_8700_checked (.step 1 2 (by decide) projection_8701_outputP projection_8701_outputQ radial_2866
      radial_2866_checked projection_8701_witness projection_8701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4181.cores) case_4181.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_306, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_385, core_303, core_264]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (8588195/8388608 : ℚ)], ![(10766205/16777216 : ℚ), (15887799/16777216 : ℚ)], ![(5383103/8388608 : ℚ), (15887799/16777216 : ℚ)], ![(5383103/8388608 : ℚ), (1985975/2097152 : ℚ)], ![(9477615/16777216 : ℚ), (4578747/4194304 : ℚ)], ![(4738807/8388608 : ℚ), (4578747/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4183_checked : ContractionCertificate.Checked leaf_4183 case_4183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_385_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8702_outputP projection_8702_outputQ radial_3403
      radial_3403_checked projection_8702_witness projection_8702_checked (.step 0 2 (by decide) projection_8703_outputP projection_8703_outputQ radial_3404
      radial_3404_checked projection_8703_witness projection_8703_checked (.step 1 2 (by decide) projection_8704_outputP projection_8704_outputQ radial_2942
      radial_2942_checked projection_8704_witness projection_8704_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4183.cores) case_4183.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_310, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_386, core_303, core_264]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1074267/1048576 : ℚ)], ![(10761251/16777216 : ℚ), (7949161/8388608 : ℚ)], ![(2690313/4194304 : ℚ), (7949161/8388608 : ℚ)], ![(2690313/4194304 : ℚ), (15898323/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18323863/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18323863/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4185_checked : ContractionCertificate.Checked leaf_4185 case_4185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_386_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8705_outputP projection_8705_outputQ radial_3405
      radial_3405_checked projection_8705_witness projection_8705_checked (.step 0 2 (by decide) projection_8706_outputP projection_8706_outputQ radial_3406
      radial_3406_checked projection_8706_witness projection_8706_checked (.step 1 2 (by decide) projection_8707_outputP projection_8707_outputQ radial_2942
      radial_2942_checked projection_8707_witness projection_8707_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4185.cores) case_4185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_387, core_328, core_304]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10744227/16777216 : ℚ), (7954889/8388608 : ℚ)], ![(2686057/4194304 : ℚ), (7954889/8388608 : ℚ)], ![(2686057/4194304 : ℚ), (15909779/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (18290663/16777216 : ℚ)], ![(4740383/8388608 : ℚ), (18290663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4188_checked : ContractionCertificate.Checked leaf_4188 case_4188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8708_outputP projection_8708_outputQ radial_3407
      radial_3407_checked projection_8708_witness projection_8708_checked (.step 0 2 (by decide) projection_8709_outputP projection_8709_outputQ radial_3408
      radial_3408_checked projection_8709_witness projection_8709_checked (.step 1 2 (by decide) projection_8710_outputP projection_8710_outputQ radial_3376
      radial_3376_checked projection_8710_witness projection_8710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4188.cores) case_4188.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_387, core_329, core_304]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10752641/16777216 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (15901365/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (2287263/2097152 : ℚ)], ![(4740383/8388608 : ℚ), (2287263/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4189_checked : ContractionCertificate.Checked leaf_4189 case_4189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8711_outputP projection_8711_outputQ radial_3409
      radial_3409_checked projection_8711_witness projection_8711_checked (.step 0 2 (by decide) projection_8712_outputP projection_8712_outputQ radial_3408
      radial_3408_checked projection_8712_witness projection_8712_checked (.step 1 2 (by decide) projection_8713_outputP projection_8713_outputQ radial_3378
      radial_3378_checked projection_8713_witness projection_8713_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4189.cores) case_4189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4190 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_388, core_328, core_304]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10741733/16777216 : ℚ), (15915057/16777216 : ℚ)], ![(5370867/8388608 : ℚ), (15915057/16777216 : ℚ)], ![(5370867/8388608 : ℚ), (7957529/8388608 : ℚ)], ![(9477615/16777216 : ℚ), (18295117/16777216 : ℚ)], ![(4738807/8388608 : ℚ), (18295117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4190_checked : ContractionCertificate.Checked leaf_4190 case_4190 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8714_outputP projection_8714_outputQ radial_3410
      radial_3410_checked projection_8714_witness projection_8714_checked (.step 0 2 (by decide) projection_8715_outputP projection_8715_outputQ radial_3411
      radial_3411_checked projection_8715_witness projection_8715_checked (.step 1 2 (by decide) projection_8716_outputP projection_8716_outputQ radial_3376
      radial_3376_checked projection_8716_witness projection_8716_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4190.cores) case_4190.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_388, core_329, core_304]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10750155/16777216 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (3976659/4194304 : ℚ)], ![(9477615/16777216 : ℚ), (2287819/2097152 : ℚ)], ![(4738807/8388608 : ℚ), (2287819/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4191_checked : ContractionCertificate.Checked leaf_4191 case_4191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8717_outputP projection_8717_outputQ radial_3412
      radial_3412_checked projection_8717_witness projection_8717_checked (.step 0 2 (by decide) projection_8718_outputP projection_8718_outputQ radial_3411
      radial_3411_checked projection_8718_witness projection_8718_checked (.step 1 2 (by decide) projection_8719_outputP projection_8719_outputQ radial_3378
      radial_3378_checked projection_8719_witness projection_8719_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4191.cores) case_4191.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_387, core_329, core_376]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10752641/16777216 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (15901365/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (2287263/2097152 : ℚ)], ![(4740383/8388608 : ℚ), (2287263/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4193_checked : ContractionCertificate.Checked leaf_4193 case_4193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8711_outputP projection_8711_outputQ radial_3409
      radial_3409_checked projection_8711_witness projection_8711_checked (.step 0 2 (by decide) projection_8720_outputP projection_8720_outputQ radial_3413
      radial_3413_checked projection_8720_witness projection_8720_checked (.step 1 2 (by decide) projection_8721_outputP projection_8721_outputQ radial_3310
      radial_3310_checked projection_8721_witness projection_8721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4193.cores) case_4193.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_387, core_329, core_377]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10752641/16777216 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (3975341/4194304 : ℚ)], ![(5376321/8388608 : ℚ), (15901365/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (2287263/2097152 : ℚ)], ![(4740383/8388608 : ℚ), (2287263/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4194_checked : ContractionCertificate.Checked leaf_4194 case_4194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8711_outputP projection_8711_outputQ radial_3409
      radial_3409_checked projection_8711_witness projection_8711_checked (.step 0 2 (by decide) projection_8722_outputP projection_8722_outputQ radial_3414
      radial_3414_checked projection_8722_witness projection_8722_checked (.step 1 2 (by decide) projection_8723_outputP projection_8723_outputQ radial_3312
      radial_3312_checked projection_8723_witness projection_8723_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4194.cores) case_4194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4196 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_388, core_329, core_376]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10750155/16777216 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (3976659/4194304 : ℚ)], ![(9477615/16777216 : ℚ), (2287819/2097152 : ℚ)], ![(4738807/8388608 : ℚ), (2287819/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4196_checked : ContractionCertificate.Checked leaf_4196 case_4196 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8717_outputP projection_8717_outputQ radial_3412
      radial_3412_checked projection_8717_witness projection_8717_checked (.step 0 2 (by decide) projection_8724_outputP projection_8724_outputQ radial_3415
      radial_3415_checked projection_8724_witness projection_8724_checked (.step 1 2 (by decide) projection_8725_outputP projection_8725_outputQ radial_3310
      radial_3310_checked projection_8725_witness projection_8725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4196.cores) case_4196.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_388, core_329, core_377]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10750155/16777216 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (15906635/16777216 : ℚ)], ![(2687539/4194304 : ℚ), (3976659/4194304 : ℚ)], ![(9477615/16777216 : ℚ), (2287819/2097152 : ℚ)], ![(4738807/8388608 : ℚ), (2287819/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4197_checked : ContractionCertificate.Checked leaf_4197 case_4197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8717_outputP projection_8717_outputQ radial_3412
      radial_3412_checked projection_8717_witness projection_8717_checked (.step 0 2 (by decide) projection_8726_outputP projection_8726_outputQ radial_3416
      radial_3416_checked projection_8726_witness projection_8726_checked (.step 1 2 (by decide) projection_8727_outputP projection_8727_outputQ radial_3312
      radial_3312_checked projection_8727_witness projection_8727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4197.cores) case_4197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4200 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_389, core_328, core_304]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(2684807/4194304 : ℚ), (15920345/16777216 : ℚ)], ![(10739229/16777216 : ℚ), (15920345/16777216 : ℚ)], ![(10739229/16777216 : ℚ), (7960173/8388608 : ℚ)], ![(2368615/4194304 : ℚ), (9149783/8388608 : ℚ)], ![(9474459/16777216 : ℚ), (9149783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4200_checked : ContractionCertificate.Checked leaf_4200 case_4200 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8728_outputP projection_8728_outputQ radial_3417
      radial_3417_checked projection_8728_witness projection_8728_checked (.step 0 2 (by decide) projection_8729_outputP projection_8729_outputQ radial_3418
      radial_3418_checked projection_8729_witness projection_8729_checked (.step 1 2 (by decide) projection_8730_outputP projection_8730_outputQ radial_3376
      radial_3376_checked projection_8730_witness projection_8730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4200.cores) case_4200.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4201 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_389, core_329, core_304]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(5373829/8388608 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (15911915/16777216 : ℚ)], ![(2368615/4194304 : ℚ), (18306995/16777216 : ℚ)], ![(9474459/16777216 : ℚ), (18306995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4201_checked : ContractionCertificate.Checked leaf_4201 case_4201 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8731_outputP projection_8731_outputQ radial_3419
      radial_3419_checked projection_8731_witness projection_8731_checked (.step 0 2 (by decide) projection_8732_outputP projection_8732_outputQ radial_3418
      radial_3418_checked projection_8732_witness projection_8732_checked (.step 1 2 (by decide) projection_8733_outputP projection_8733_outputQ radial_3378
      radial_3378_checked projection_8733_witness projection_8733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4201.cores) case_4201.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_390, core_328, core_304]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(1342089/2097152 : ℚ), (1990705/2097152 : ℚ)], ![(10736713/16777216 : ℚ), (1990705/2097152 : ℚ)], ![(10736713/16777216 : ℚ), (15925641/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18304011/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18304011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4202_checked : ContractionCertificate.Checked leaf_4202 case_4202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8734_outputP projection_8734_outputQ radial_3420
      radial_3420_checked projection_8734_witness projection_8734_checked (.step 0 2 (by decide) projection_8735_outputP projection_8735_outputQ radial_3421
      radial_3421_checked projection_8735_witness projection_8735_checked (.step 1 2 (by decide) projection_8736_outputP projection_8736_outputQ radial_3376
      radial_3376_checked projection_8736_witness projection_8736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4202.cores) case_4202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_390, core_329, core_304]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(10745151/16777216 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (7958601/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18311433/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18311433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4203_checked : ContractionCertificate.Checked leaf_4203 case_4203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8737_outputP projection_8737_outputQ radial_3422
      radial_3422_checked projection_8737_witness projection_8737_checked (.step 0 2 (by decide) projection_8738_outputP projection_8738_outputQ radial_3421
      radial_3421_checked projection_8738_witness projection_8738_checked (.step 1 2 (by decide) projection_8739_outputP projection_8739_outputQ radial_3378
      radial_3378_checked projection_8739_witness projection_8739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4203.cores) case_4203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_389, core_329, core_376]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(5373829/8388608 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (15911915/16777216 : ℚ)], ![(2368615/4194304 : ℚ), (18306995/16777216 : ℚ)], ![(9474459/16777216 : ℚ), (18306995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4205_checked : ContractionCertificate.Checked leaf_4205 case_4205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8731_outputP projection_8731_outputQ radial_3419
      radial_3419_checked projection_8731_witness projection_8731_checked (.step 0 2 (by decide) projection_8740_outputP projection_8740_outputQ radial_3423
      radial_3423_checked projection_8740_witness projection_8740_checked (.step 1 2 (by decide) projection_8741_outputP projection_8741_outputQ radial_3310
      radial_3310_checked projection_8741_witness projection_8741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4205.cores) case_4205.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_389, core_329, core_377]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(5373829/8388608 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (7955957/8388608 : ℚ)], ![(10747659/16777216 : ℚ), (15911915/16777216 : ℚ)], ![(2368615/4194304 : ℚ), (18306995/16777216 : ℚ)], ![(9474459/16777216 : ℚ), (18306995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4206_checked : ContractionCertificate.Checked leaf_4206 case_4206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8731_outputP projection_8731_outputQ radial_3419
      radial_3419_checked projection_8731_witness projection_8731_checked (.step 0 2 (by decide) projection_8742_outputP projection_8742_outputQ radial_3424
      radial_3424_checked projection_8742_witness projection_8742_checked (.step 1 2 (by decide) projection_8743_outputP projection_8743_outputQ radial_3312
      radial_3312_checked projection_8743_witness projection_8743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4206.cores) case_4206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_390, core_329, core_376]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(10745151/16777216 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (7958601/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18311433/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18311433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4208_checked : ContractionCertificate.Checked leaf_4208 case_4208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8737_outputP projection_8737_outputQ radial_3422
      radial_3422_checked projection_8737_witness projection_8737_checked (.step 0 2 (by decide) projection_8744_outputP projection_8744_outputQ radial_3425
      radial_3425_checked projection_8744_witness projection_8744_checked (.step 1 2 (by decide) projection_8745_outputP projection_8745_outputQ radial_3310
      radial_3310_checked projection_8745_witness projection_8745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4208.cores) case_4208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_390, core_329, core_377]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(10745151/16777216 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (15917201/16777216 : ℚ)], ![(167893/262144 : ℚ), (7958601/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18311433/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18311433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4209_checked : ContractionCertificate.Checked leaf_4209 case_4209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8737_outputP projection_8737_outputQ radial_3422
      radial_3422_checked projection_8737_witness projection_8737_checked (.step 0 2 (by decide) projection_8746_outputP projection_8746_outputQ radial_3426
      radial_3426_checked projection_8746_witness projection_8746_checked (.step 1 2 (by decide) projection_8747_outputP projection_8747_outputQ radial_3312
      radial_3312_checked projection_8747_witness projection_8747_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4209.cores) case_4209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_358, core_257, core_264]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10827093/16777216 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (15826913/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18378467/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18378467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4210_checked : ContractionCertificate.Checked leaf_4210 case_4210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8374_outputP projection_8374_outputQ radial_3218
      radial_3218_checked projection_8374_witness projection_8374_checked (.step 0 2 (by decide) projection_8748_outputP projection_8748_outputQ radial_3427
      radial_3427_checked projection_8748_witness projection_8748_checked (.step 1 2 (by decide) projection_8749_outputP projection_8749_outputQ radial_2615
      radial_2615_checked projection_8749_witness projection_8749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4210.cores) case_4210.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_358, core_257, core_304]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10827093/16777216 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (15826913/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18378467/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18378467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4211_checked : ContractionCertificate.Checked leaf_4211 case_4211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8374_outputP projection_8374_outputQ radial_3218
      radial_3218_checked projection_8374_witness projection_8374_checked (.step 0 2 (by decide) projection_8750_outputP projection_8750_outputQ radial_3428
      radial_3428_checked projection_8750_witness projection_8750_checked (.step 1 2 (by decide) projection_8751_outputP projection_8751_outputQ radial_2864
      radial_2864_checked projection_8751_witness projection_8751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4211.cores) case_4211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_358, core_331, core_305]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10793247/16777216 : ℚ), (7930379/8388608 : ℚ)], ![(337289/524288 : ℚ), (7930379/8388608 : ℚ)], ![(337289/524288 : ℚ), (15860759/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (2293577/2097152 : ℚ)], ![(9471301/16777216 : ℚ), (2293577/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4212_checked : ContractionCertificate.Checked leaf_4212 case_4212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8752_outputP projection_8752_outputQ radial_3429
      radial_3429_checked projection_8752_witness projection_8752_checked (.step 0 2 (by decide) projection_8753_outputP projection_8753_outputQ radial_3430
      radial_3430_checked projection_8753_witness projection_8753_checked (.step 1 2 (by decide) projection_8754_outputP projection_8754_outputQ radial_3431
      radial_3431_checked projection_8754_witness projection_8754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4212.cores) case_4212.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_358, core_279, core_305]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(5405085/8388608 : ℚ), (7921917/8388608 : ℚ)], ![(10810171/16777216 : ℚ), (7921917/8388608 : ℚ)], ![(10810171/16777216 : ℚ), (15843835/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (9181771/8388608 : ℚ)], ![(9471301/16777216 : ℚ), (9181771/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4213_checked : ContractionCertificate.Checked leaf_4213 case_4213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8755_outputP projection_8755_outputQ radial_3432
      radial_3432_checked projection_8755_witness projection_8755_checked (.step 0 2 (by decide) projection_8756_outputP projection_8756_outputQ radial_3430
      radial_3430_checked projection_8756_witness projection_8756_checked (.step 1 2 (by decide) projection_8757_outputP projection_8757_outputQ radial_3433
      radial_3433_checked projection_8757_witness projection_8757_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4213.cores) case_4213.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_298, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_379, core_302, core_260]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (4288159/4194304 : ℚ)], ![(10759249/16777216 : ℚ), (15883591/16777216 : ℚ)], ![(5379625/8388608 : ℚ), (15883591/16777216 : ℚ)], ![(5379625/8388608 : ℚ), (1985449/2097152 : ℚ)], ![(9490205/16777216 : ℚ), (2285285/2097152 : ℚ)], ![(2372551/4194304 : ℚ), (2285285/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4214_checked : ContractionCertificate.Checked leaf_4214 case_4214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_379_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8758_outputP projection_8758_outputQ radial_3434
      radial_3434_checked projection_8758_witness projection_8758_checked (.step 0 2 (by decide) projection_8759_outputP projection_8759_outputQ radial_3435
      radial_3435_checked projection_8759_witness projection_8759_checked (.step 1 2 (by decide) projection_8760_outputP projection_8760_outputQ radial_2965
      radial_2965_checked projection_8760_witness projection_8760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4214.cores) case_4214.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4215 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_381, core_328, core_318]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(2688525/4194304 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (3972185/4194304 : ℚ)], ![(10754101/16777216 : ℚ), (15888741/16777216 : ℚ)], ![(9493345/16777216 : ℚ), (18272799/16777216 : ℚ)], ![(296667/524288 : ℚ), (18272799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4215_checked : ContractionCertificate.Checked leaf_4215 case_4215 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8648_outputP projection_8648_outputQ radial_3374
      radial_3374_checked projection_8648_witness projection_8648_checked (.step 0 2 (by decide) projection_8761_outputP projection_8761_outputQ radial_3436
      radial_3436_checked projection_8761_witness projection_8761_checked (.step 1 2 (by decide) projection_8762_outputP projection_8762_outputQ radial_3038
      radial_3038_checked projection_8762_witness projection_8762_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4215.cores) case_4215.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_382, core_328, core_318]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(335989/524288 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (15893987/16777216 : ℚ)], ![(10751649/16777216 : ℚ), (3973497/4194304 : ℚ)], ![(9490205/16777216 : ℚ), (2284659/2097152 : ℚ)], ![(2372551/4194304 : ℚ), (2284659/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4217_checked : ContractionCertificate.Checked leaf_4217 case_4217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8654_outputP projection_8654_outputQ radial_3379
      radial_3379_checked projection_8654_witness projection_8654_checked (.step 0 2 (by decide) projection_8763_outputP projection_8763_outputQ radial_3437
      radial_3437_checked projection_8763_witness projection_8763_checked (.step 1 2 (by decide) projection_8764_outputP projection_8764_outputQ radial_3038
      radial_3038_checked projection_8764_witness projection_8764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4217.cores) case_4217.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_298, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_379, core_303, core_317]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (4288159/4194304 : ℚ)], ![(10775991/16777216 : ℚ), (7933425/8388608 : ℚ)], ![(1346999/2097152 : ℚ), (7933425/8388608 : ℚ)], ![(1346999/2097152 : ℚ), (15866851/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (9148591/8388608 : ℚ)], ![(2372551/4194304 : ℚ), (9148591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4219_checked : ContractionCertificate.Checked leaf_4219 case_4219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_379_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8642_outputP projection_8642_outputQ radial_3370
      radial_3370_checked projection_8642_witness projection_8642_checked (.step 0 2 (by decide) projection_8765_outputP projection_8765_outputQ radial_3438
      radial_3438_checked projection_8765_witness projection_8765_checked (.step 1 2 (by decide) projection_8766_outputP projection_8766_outputQ radial_2967
      radial_2967_checked projection_8766_witness projection_8766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4219.cores) case_4219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_303, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_380, core_302, core_260]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (536391/524288 : ℚ)], ![(1344293/2097152 : ℚ), (15894083/16777216 : ℚ)], ![(10754345/16777216 : ℚ), (15894083/16777216 : ℚ)], ![(10754345/16777216 : ℚ), (3973521/4194304 : ℚ)], ![(2370979/4194304 : ℚ), (9145609/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9145609/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4220_checked : ContractionCertificate.Checked leaf_4220 case_4220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_380_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8767_outputP projection_8767_outputQ radial_3439
      radial_3439_checked projection_8767_witness projection_8767_checked (.step 0 2 (by decide) projection_8768_outputP projection_8768_outputQ radial_3440
      radial_3440_checked projection_8768_witness projection_8768_checked (.step 1 2 (by decide) projection_8769_outputP projection_8769_outputQ radial_2965
      radial_2965_checked projection_8769_witness projection_8769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4220.cores) case_4220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_383, core_328, core_318]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(41989/65536 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (15899243/16777216 : ℚ)], ![(10749185/16777216 : ℚ), (3974811/4194304 : ℚ)], ![(4743531/8388608 : ℚ), (4570435/4194304 : ℚ)], ![(9487061/16777216 : ℚ), (4570435/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4221_checked : ContractionCertificate.Checked leaf_4221 case_4221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8672_outputP projection_8672_outputQ radial_3388
      radial_3388_checked projection_8672_witness projection_8672_checked (.step 0 2 (by decide) projection_8770_outputP projection_8770_outputQ radial_3441
      radial_3441_checked projection_8770_witness projection_8770_checked (.step 1 2 (by decide) projection_8771_outputP projection_8771_outputQ radial_3038
      radial_3038_checked projection_8771_witness projection_8771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4221.cores) case_4221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_384, core_328, core_318]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(10746711/16777216 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (7952253/8388608 : ℚ)], ![(1343339/2097152 : ℚ), (15904507/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (4571551/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4571551/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4223_checked : ContractionCertificate.Checked leaf_4223 case_4223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8678_outputP projection_8678_outputQ radial_3391
      radial_3391_checked projection_8678_witness projection_8678_checked (.step 0 2 (by decide) projection_8772_outputP projection_8772_outputQ radial_3442
      radial_3442_checked projection_8772_witness projection_8772_checked (.step 1 2 (by decide) projection_8773_outputP projection_8773_outputQ radial_3038
      radial_3038_checked projection_8773_witness projection_8773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4223.cores) case_4223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_303, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_380, core_303, core_317]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (536391/524288 : ℚ)], ![(10771119/16777216 : ℚ), (15877309/16777216 : ℚ)], ![(673195/1048576 : ℚ), (15877309/16777216 : ℚ)], ![(673195/1048576 : ℚ), (7938655/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (18306095/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18306095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4225_checked : ContractionCertificate.Checked leaf_4225 case_4225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_380_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8645_outputP projection_8645_outputQ radial_3372
      radial_3372_checked projection_8645_witness projection_8645_checked (.step 0 2 (by decide) projection_8774_outputP projection_8774_outputQ radial_3443
      radial_3443_checked projection_8774_witness projection_8774_checked (.step 1 2 (by decide) projection_8775_outputP projection_8775_outputQ radial_2967
      radial_2967_checked projection_8775_witness projection_8775_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4225.cores) case_4225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_357, core_256, core_281]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5401517/8388608 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (15839807/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (18330975/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18330975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4226_checked : ContractionCertificate.Checked leaf_4226 case_4226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8361_outputP projection_8361_outputQ radial_3211
      radial_3211_checked projection_8361_witness projection_8361_checked (.step 0 2 (by decide) projection_8776_outputP projection_8776_outputQ radial_3444
      radial_3444_checked projection_8776_witness projection_8776_checked (.step 1 2 (by decide) projection_8777_outputP projection_8777_outputQ radial_2753
      radial_2753_checked projection_8777_witness projection_8777_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4226.cores) case_4226.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_297, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_381, core_331, core_332]
  finalState := ![⟨6, ![![(296667/524288 : ℚ), (2143687/2097152 : ℚ)], ![(10787697/16777216 : ℚ), (15855143/16777216 : ℚ)], ![(5393849/8388608 : ℚ), (15855143/16777216 : ℚ)], ![(5393849/8388608 : ℚ), (1981893/2097152 : ℚ)], ![(9493345/16777216 : ℚ), (4575683/4194304 : ℚ)], ![(296667/524288 : ℚ), (4575683/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4227_checked : ContractionCertificate.Checked leaf_4227 case_4227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_381_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8778_outputP projection_8778_outputQ radial_3445
      radial_3445_checked projection_8778_witness projection_8778_checked (.step 0 2 (by decide) projection_8779_outputP projection_8779_outputQ radial_3446
      radial_3446_checked projection_8779_witness projection_8779_checked (.step 1 2 (by decide) projection_8780_outputP projection_8780_outputQ radial_3046
      radial_3046_checked projection_8780_witness projection_8780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4227.cores) case_4227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_301, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_382, core_331, core_332]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (17155431/16777216 : ℚ)], ![(10785281/16777216 : ℚ), (7930177/8388608 : ℚ)], ![(5392641/8388608 : ℚ), (7930177/8388608 : ℚ)], ![(5392641/8388608 : ℚ), (15860355/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (18307183/16777216 : ℚ)], ![(2372551/4194304 : ℚ), (18307183/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4229_checked : ContractionCertificate.Checked leaf_4229 case_4229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_382_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8781_outputP projection_8781_outputQ radial_3447
      radial_3447_checked projection_8781_witness projection_8781_checked (.step 0 2 (by decide) projection_8782_outputP projection_8782_outputQ radial_3448
      radial_3448_checked projection_8782_witness projection_8782_checked (.step 1 2 (by decide) projection_8783_outputP projection_8783_outputQ radial_3046
      radial_3046_checked projection_8783_witness projection_8783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4229.cores) case_4229.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_298, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_379, core_279, core_318]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (4288159/4194304 : ℚ)], ![(5404811/8388608 : ℚ), (7916609/8388608 : ℚ)], ![(10809623/16777216 : ℚ), (7916609/8388608 : ℚ)], ![(10809623/16777216 : ℚ), (15833219/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (1145445/1048576 : ℚ)], ![(2372551/4194304 : ℚ), (1145445/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4232_checked : ContractionCertificate.Checked leaf_4232 case_4232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_379_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8784_outputP projection_8784_outputQ radial_3449
      radial_3449_checked projection_8784_witness projection_8784_checked (.step 0 2 (by decide) projection_8785_outputP projection_8785_outputQ radial_3450
      radial_3450_checked projection_8785_witness projection_8785_checked (.step 1 2 (by decide) projection_8786_outputP projection_8786_outputQ radial_2973
      radial_2973_checked projection_8786_witness projection_8786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4232.cores) case_4232.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_298, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_379, core_279, core_317]
  finalState := ![⟨6, ![![(2372551/4194304 : ℚ), (4288159/4194304 : ℚ)], ![(5404811/8388608 : ℚ), (7916609/8388608 : ℚ)], ![(10809623/16777216 : ℚ), (7916609/8388608 : ℚ)], ![(10809623/16777216 : ℚ), (15833219/16777216 : ℚ)], ![(9490205/16777216 : ℚ), (1145445/1048576 : ℚ)], ![(2372551/4194304 : ℚ), (1145445/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4233_checked : ContractionCertificate.Checked leaf_4233 case_4233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_379_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8784_outputP projection_8784_outputQ radial_3449
      radial_3449_checked projection_8784_witness projection_8784_checked (.step 0 2 (by decide) projection_8787_outputP projection_8787_outputQ radial_3438
      radial_3438_checked projection_8787_witness projection_8787_checked (.step 1 2 (by decide) projection_8788_outputP projection_8788_outputQ radial_2974
      radial_2974_checked projection_8788_witness projection_8788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4233.cores) case_4233.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_302, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_383, core_331, core_332]
  finalState := ![⟨6, ![![(9487061/16777216 : ℚ), (8580683/8388608 : ℚ)], ![(5391427/8388608 : ℚ), (15865573/16777216 : ℚ)], ![(10782855/16777216 : ℚ), (15865573/16777216 : ℚ)], ![(10782855/16777216 : ℚ), (7932787/8388608 : ℚ)], ![(4743531/8388608 : ℚ), (18311629/16777216 : ℚ)], ![(9487061/16777216 : ℚ), (18311629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4234_checked : ContractionCertificate.Checked leaf_4234 case_4234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_383_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8789_outputP projection_8789_outputQ radial_3451
      radial_3451_checked projection_8789_witness projection_8789_checked (.step 0 2 (by decide) projection_8790_outputP projection_8790_outputQ radial_3452
      radial_3452_checked projection_8790_witness projection_8790_checked (.step 1 2 (by decide) projection_8791_outputP projection_8791_outputQ radial_3046
      radial_3046_checked projection_8791_witness projection_8791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4234.cores) case_4234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_304, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_384, core_331, core_332]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (8583651/8388608 : ℚ)], ![(5390209/8388608 : ℚ), (991925/1048576 : ℚ)], ![(10780419/16777216 : ℚ), (991925/1048576 : ℚ)], ![(10780419/16777216 : ℚ), (15870801/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (9158035/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9158035/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4236_checked : ContractionCertificate.Checked leaf_4236 case_4236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_384_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8792_outputP projection_8792_outputQ radial_3453
      radial_3453_checked projection_8792_witness projection_8792_checked (.step 0 2 (by decide) projection_8793_outputP projection_8793_outputQ radial_3454
      radial_3454_checked projection_8793_witness projection_8793_checked (.step 1 2 (by decide) projection_8794_outputP projection_8794_outputQ radial_3046
      radial_3046_checked projection_8794_witness projection_8794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4236.cores) case_4236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4239 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_303, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_380, core_279, core_318]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (536391/524288 : ℚ)], ![(675301/1048576 : ℚ), (15843611/16777216 : ℚ)], ![(10804817/16777216 : ℚ), (15843611/16777216 : ℚ)], ![(10804817/16777216 : ℚ), (3960903/4194304 : ℚ)], ![(2370979/4194304 : ℚ), (4583995/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4583995/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4239_checked : ContractionCertificate.Checked leaf_4239 case_4239 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_380_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8795_outputP projection_8795_outputQ radial_3455
      radial_3455_checked projection_8795_witness projection_8795_checked (.step 0 2 (by decide) projection_8796_outputP projection_8796_outputQ radial_3456
      radial_3456_checked projection_8796_witness projection_8796_checked (.step 1 2 (by decide) projection_8797_outputP projection_8797_outputQ radial_2973
      radial_2973_checked projection_8797_witness projection_8797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4239.cores) case_4239.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4240 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_303, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_380, core_279, core_317]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (536391/524288 : ℚ)], ![(675301/1048576 : ℚ), (15843611/16777216 : ℚ)], ![(10804817/16777216 : ℚ), (15843611/16777216 : ℚ)], ![(10804817/16777216 : ℚ), (3960903/4194304 : ℚ)], ![(2370979/4194304 : ℚ), (4583995/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4583995/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4240_checked : ContractionCertificate.Checked leaf_4240 case_4240 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_380_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8795_outputP projection_8795_outputQ radial_3455
      radial_3455_checked projection_8795_witness projection_8795_checked (.step 0 2 (by decide) projection_8798_outputP projection_8798_outputQ radial_3443
      radial_3443_checked projection_8798_witness projection_8798_checked (.step 1 2 (by decide) projection_8799_outputP projection_8799_outputQ radial_2974
      radial_2974_checked projection_8799_witness projection_8799_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4240.cores) case_4240.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4242 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_306, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_385, core_302, core_260]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (8588195/8388608 : ℚ)], ![(5374699/8388608 : ℚ), (15904607/16777216 : ℚ)], ![(10749399/16777216 : ℚ), (15904607/16777216 : ℚ)], ![(10749399/16777216 : ℚ), (497019/524288 : ℚ)], ![(9477615/16777216 : ℚ), (18300137/16777216 : ℚ)], ![(4738807/8388608 : ℚ), (18300137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4242_checked : ContractionCertificate.Checked leaf_4242 case_4242 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_385_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8800_outputP projection_8800_outputQ radial_3457
      radial_3457_checked projection_8800_witness projection_8800_checked (.step 0 2 (by decide) projection_8801_outputP projection_8801_outputQ radial_3458
      radial_3458_checked projection_8801_witness projection_8801_checked (.step 1 2 (by decide) projection_8802_outputP projection_8802_outputQ radial_2965
      radial_2965_checked projection_8802_witness projection_8802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4242.cores) case_4242.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_387, core_328, core_318]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10744227/16777216 : ℚ), (7954889/8388608 : ℚ)], ![(2686057/4194304 : ℚ), (7954889/8388608 : ℚ)], ![(2686057/4194304 : ℚ), (15909779/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (18290663/16777216 : ℚ)], ![(4740383/8388608 : ℚ), (18290663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4243_checked : ContractionCertificate.Checked leaf_4243 case_4243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8708_outputP projection_8708_outputQ radial_3407
      radial_3407_checked projection_8708_witness projection_8708_checked (.step 0 2 (by decide) projection_8803_outputP projection_8803_outputQ radial_3459
      radial_3459_checked projection_8803_witness projection_8803_checked (.step 1 2 (by decide) projection_8804_outputP projection_8804_outputQ radial_3038
      radial_3038_checked projection_8804_witness projection_8804_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4243.cores) case_4243.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_388, core_328, core_318]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10741733/16777216 : ℚ), (15915057/16777216 : ℚ)], ![(5370867/8388608 : ℚ), (15915057/16777216 : ℚ)], ![(5370867/8388608 : ℚ), (7957529/8388608 : ℚ)], ![(9477615/16777216 : ℚ), (18295117/16777216 : ℚ)], ![(4738807/8388608 : ℚ), (18295117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4246_checked : ContractionCertificate.Checked leaf_4246 case_4246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8714_outputP projection_8714_outputQ radial_3410
      radial_3410_checked projection_8714_witness projection_8714_checked (.step 0 2 (by decide) projection_8805_outputP projection_8805_outputQ radial_3460
      radial_3460_checked projection_8805_witness projection_8805_checked (.step 1 2 (by decide) projection_8806_outputP projection_8806_outputQ radial_3038
      radial_3038_checked projection_8806_witness projection_8806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4246.cores) case_4246.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_306, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_385, core_303, core_317]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (8588195/8388608 : ℚ)], ![(10766205/16777216 : ℚ), (15887799/16777216 : ℚ)], ![(5383103/8388608 : ℚ), (15887799/16777216 : ℚ)], ![(5383103/8388608 : ℚ), (1985975/2097152 : ℚ)], ![(9477615/16777216 : ℚ), (4578747/4194304 : ℚ)], ![(4738807/8388608 : ℚ), (4578747/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4249_checked : ContractionCertificate.Checked leaf_4249 case_4249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_385_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8702_outputP projection_8702_outputQ radial_3403
      radial_3403_checked projection_8702_witness projection_8702_checked (.step 0 2 (by decide) projection_8807_outputP projection_8807_outputQ radial_3461
      radial_3461_checked projection_8807_witness projection_8807_checked (.step 1 2 (by decide) projection_8808_outputP projection_8808_outputQ radial_2967
      radial_2967_checked projection_8808_witness projection_8808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4249.cores) case_4249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_310, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_386, core_302, core_260]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1074267/1048576 : ℚ)], ![(5372205/8388608 : ℚ), (7957581/8388608 : ℚ)], ![(10744411/16777216 : ℚ), (7957581/8388608 : ℚ)], ![(10744411/16777216 : ℚ), (15915163/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18309037/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18309037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4250_checked : ContractionCertificate.Checked leaf_4250 case_4250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_386_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8809_outputP projection_8809_outputQ radial_3462
      radial_3462_checked projection_8809_witness projection_8809_checked (.step 0 2 (by decide) projection_8810_outputP projection_8810_outputQ radial_3463
      radial_3463_checked projection_8810_witness projection_8810_checked (.step 1 2 (by decide) projection_8811_outputP projection_8811_outputQ radial_2965
      radial_2965_checked projection_8811_witness projection_8811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4250.cores) case_4250.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4251 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_389, core_328, core_318]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(2684807/4194304 : ℚ), (15920345/16777216 : ℚ)], ![(10739229/16777216 : ℚ), (15920345/16777216 : ℚ)], ![(10739229/16777216 : ℚ), (7960173/8388608 : ℚ)], ![(2368615/4194304 : ℚ), (9149783/8388608 : ℚ)], ![(9474459/16777216 : ℚ), (9149783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4251_checked : ContractionCertificate.Checked leaf_4251 case_4251 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8728_outputP projection_8728_outputQ radial_3417
      radial_3417_checked projection_8728_witness projection_8728_checked (.step 0 2 (by decide) projection_8812_outputP projection_8812_outputQ radial_3464
      radial_3464_checked projection_8812_witness projection_8812_checked (.step 1 2 (by decide) projection_8813_outputP projection_8813_outputQ radial_3038
      radial_3038_checked projection_8813_witness projection_8813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4251.cores) case_4251.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4254 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_390, core_328, core_318]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(1342089/2097152 : ℚ), (1990705/2097152 : ℚ)], ![(10736713/16777216 : ℚ), (1990705/2097152 : ℚ)], ![(10736713/16777216 : ℚ), (15925641/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18304011/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18304011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4254_checked : ContractionCertificate.Checked leaf_4254 case_4254 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8734_outputP projection_8734_outputQ radial_3420
      radial_3420_checked projection_8734_witness projection_8734_checked (.step 0 2 (by decide) projection_8814_outputP projection_8814_outputQ radial_3465
      radial_3465_checked projection_8814_witness projection_8814_checked (.step 1 2 (by decide) projection_8815_outputP projection_8815_outputQ radial_3038
      radial_3038_checked projection_8815_witness projection_8815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4254.cores) case_4254.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4257 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_310, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_386, core_303, core_317]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1074267/1048576 : ℚ)], ![(10761251/16777216 : ℚ), (7949161/8388608 : ℚ)], ![(2690313/4194304 : ℚ), (7949161/8388608 : ℚ)], ![(2690313/4194304 : ℚ), (15898323/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18323863/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18323863/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4257_checked : ContractionCertificate.Checked leaf_4257 case_4257 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_386_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8705_outputP projection_8705_outputQ radial_3405
      radial_3405_checked projection_8705_witness projection_8705_checked (.step 0 2 (by decide) projection_8816_outputP projection_8816_outputQ radial_3466
      radial_3466_checked projection_8816_witness projection_8816_checked (.step 1 2 (by decide) projection_8817_outputP projection_8817_outputQ radial_2967
      radial_2967_checked projection_8817_witness projection_8817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4257.cores) case_4257.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_358, core_256, core_281]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(674585/1048576 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (7930323/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (4587179/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4587179/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4258_checked : ContractionCertificate.Checked leaf_4258 case_4258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8369_outputP projection_8369_outputQ radial_3215
      radial_3215_checked projection_8369_witness projection_8369_checked (.step 0 2 (by decide) projection_8818_outputP projection_8818_outputQ radial_3467
      radial_3467_checked projection_8818_witness projection_8818_checked (.step 1 2 (by decide) projection_8819_outputP projection_8819_outputQ radial_2753
      radial_2753_checked projection_8819_witness projection_8819_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4258.cores) case_4258.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4259 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_305, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_387, core_331, core_332]
  finalState := ![⟨6, ![![(4740383/8388608 : ℚ), (8586619/8388608 : ℚ)], ![(10777971/16777216 : ℚ), (7938017/8388608 : ℚ)], ![(2694493/4194304 : ℚ), (7938017/8388608 : ℚ)], ![(2694493/4194304 : ℚ), (15876035/16777216 : ℚ)], ![(9480767/16777216 : ℚ), (9160253/8388608 : ℚ)], ![(4740383/8388608 : ℚ), (9160253/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4259_checked : ContractionCertificate.Checked leaf_4259 case_4259 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_387_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8820_outputP projection_8820_outputQ radial_3468
      radial_3468_checked projection_8820_witness projection_8820_checked (.step 0 2 (by decide) projection_8821_outputP projection_8821_outputQ radial_3469
      radial_3469_checked projection_8821_witness projection_8821_checked (.step 1 2 (by decide) projection_8822_outputP projection_8822_outputQ radial_3046
      radial_3046_checked projection_8822_witness projection_8822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4259.cores) case_4259.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_308, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_388, core_331, core_332]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (17179175/16777216 : ℚ)], ![(10775513/16777216 : ℚ), (3970319/4194304 : ℚ)], ![(5387757/8388608 : ℚ), (3970319/4194304 : ℚ)], ![(5387757/8388608 : ℚ), (15881277/16777216 : ℚ)], ![(9477615/16777216 : ℚ), (9162469/8388608 : ℚ)], ![(4738807/8388608 : ℚ), (9162469/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4261_checked : ContractionCertificate.Checked leaf_4261 case_4261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_388_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8823_outputP projection_8823_outputQ radial_3470
      radial_3470_checked projection_8823_witness projection_8823_checked (.step 0 2 (by decide) projection_8824_outputP projection_8824_outputQ radial_3471
      radial_3471_checked projection_8824_witness projection_8824_checked (.step 1 2 (by decide) projection_8825_outputP projection_8825_outputQ radial_3046
      radial_3046_checked projection_8825_witness projection_8825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4261.cores) case_4261.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_306, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_385, core_279, core_318]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (8588195/8388608 : ℚ)], ![(10799969/16777216 : ℚ), (15854035/16777216 : ℚ)], ![(5399985/8388608 : ℚ), (15854035/16777216 : ℚ)], ![(5399985/8388608 : ℚ), (3963509/4194304 : ℚ)], ![(9477615/16777216 : ℚ), (9172411/8388608 : ℚ)], ![(4738807/8388608 : ℚ), (9172411/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4264_checked : ContractionCertificate.Checked leaf_4264 case_4264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_385_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8826_outputP projection_8826_outputQ radial_3472
      radial_3472_checked projection_8826_witness projection_8826_checked (.step 0 2 (by decide) projection_8827_outputP projection_8827_outputQ radial_3473
      radial_3473_checked projection_8827_witness projection_8827_checked (.step 1 2 (by decide) projection_8828_outputP projection_8828_outputQ radial_2973
      radial_2973_checked projection_8828_witness projection_8828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4264.cores) case_4264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_306, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_385, core_279, core_317]
  finalState := ![⟨6, ![![(4738807/8388608 : ℚ), (8588195/8388608 : ℚ)], ![(10799969/16777216 : ℚ), (15854035/16777216 : ℚ)], ![(5399985/8388608 : ℚ), (15854035/16777216 : ℚ)], ![(5399985/8388608 : ℚ), (3963509/4194304 : ℚ)], ![(9477615/16777216 : ℚ), (9172411/8388608 : ℚ)], ![(4738807/8388608 : ℚ), (9172411/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4265_checked : ContractionCertificate.Checked leaf_4265 case_4265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_385_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8826_outputP projection_8826_outputQ radial_3472
      radial_3472_checked projection_8826_witness projection_8826_checked (.step 0 2 (by decide) projection_8829_outputP projection_8829_outputQ radial_3461
      radial_3461_checked projection_8829_witness projection_8829_checked (.step 1 2 (by decide) projection_8830_outputP projection_8830_outputQ radial_2974
      radial_2974_checked projection_8830_witness projection_8830_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4265.cores) case_4265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_309, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_389, core_331, core_332]
  finalState := ![⟨6, ![![(9474459/16777216 : ℚ), (17185113/16777216 : ℚ)], ![(5386523/8388608 : ℚ), (15886527/16777216 : ℚ)], ![(10773047/16777216 : ℚ), (15886527/16777216 : ℚ)], ![(10773047/16777216 : ℚ), (248227/262144 : ℚ)], ![(2368615/4194304 : ℚ), (18329365/16777216 : ℚ)], ![(9474459/16777216 : ℚ), (18329365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4266_checked : ContractionCertificate.Checked leaf_4266 case_4266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_389_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8831_outputP projection_8831_outputQ radial_3474
      radial_3474_checked projection_8831_witness projection_8831_checked (.step 0 2 (by decide) projection_8832_outputP projection_8832_outputQ radial_3475
      radial_3475_checked projection_8832_witness projection_8832_checked (.step 1 2 (by decide) projection_8833_outputP projection_8833_outputQ radial_3046
      radial_3046_checked projection_8833_witness projection_8833_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4266.cores) case_4266.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_311, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_390, core_331, core_332]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (4297763/4194304 : ℚ)], ![(10770567/16777216 : ℚ), (15891785/16777216 : ℚ)], ![(1346321/2097152 : ℚ), (15891785/16777216 : ℚ)], ![(1346321/2097152 : ℚ), (7945893/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18333787/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18333787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4268_checked : ContractionCertificate.Checked leaf_4268 case_4268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_390_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8834_outputP projection_8834_outputQ radial_3476
      radial_3476_checked projection_8834_witness projection_8834_checked (.step 0 2 (by decide) projection_8835_outputP projection_8835_outputQ radial_3477
      radial_3477_checked projection_8835_witness projection_8835_checked (.step 1 2 (by decide) projection_8836_outputP projection_8836_outputQ radial_3046
      radial_3046_checked projection_8836_witness projection_8836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4268.cores) case_4268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4271 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_310, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_386, core_279, core_318]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1074267/1048576 : ℚ)], ![(10795081/16777216 : ℚ), (15864491/16777216 : ℚ)], ![(5397541/8388608 : ℚ), (15864491/16777216 : ℚ)], ![(5397541/8388608 : ℚ), (3966123/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18353645/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18353645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4271_checked : ContractionCertificate.Checked leaf_4271 case_4271 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_386_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8837_outputP projection_8837_outputQ radial_3478
      radial_3478_checked projection_8837_witness projection_8837_checked (.step 0 2 (by decide) projection_8838_outputP projection_8838_outputQ radial_3479
      radial_3479_checked projection_8838_witness projection_8838_checked (.step 1 2 (by decide) projection_8839_outputP projection_8839_outputQ radial_2973
      radial_2973_checked projection_8839_witness projection_8839_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4271.cores) case_4271.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4272 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_310, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_386, core_279, core_317]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1074267/1048576 : ℚ)], ![(10795081/16777216 : ℚ), (15864491/16777216 : ℚ)], ![(5397541/8388608 : ℚ), (15864491/16777216 : ℚ)], ![(5397541/8388608 : ℚ), (3966123/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18353645/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18353645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4272_checked : ContractionCertificate.Checked leaf_4272 case_4272 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_386_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8837_outputP projection_8837_outputQ radial_3478
      radial_3478_checked projection_8837_witness projection_8837_checked (.step 0 2 (by decide) projection_8840_outputP projection_8840_outputQ radial_3466
      radial_3466_checked projection_8840_witness projection_8840_checked (.step 1 2 (by decide) projection_8841_outputP projection_8841_outputQ radial_2974
      radial_2974_checked projection_8841_witness projection_8841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4272.cores) case_4272.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_334, core_203, core_209]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(5479215/8388608 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (15684411/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (4621999/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4621999/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4275_checked : ContractionCertificate.Checked leaf_4275 case_4275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8377_outputP projection_8377_outputQ radial_3219
      radial_3219_checked projection_8377_witness projection_8377_checked (.step 0 2 (by decide) projection_8842_outputP projection_8842_outputQ radial_3480
      radial_3480_checked projection_8842_witness projection_8842_checked (.step 1 2 (by decide) projection_8843_outputP projection_8843_outputQ radial_1969
      radial_1969_checked projection_8843_witness projection_8843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4275.cores) case_4275.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4276 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_357, core_203, core_260]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(10937775/16777216 : ℚ), (15705065/16777216 : ℚ)], ![(683611/1048576 : ℚ), (15705065/16777216 : ℚ)], ![(683611/1048576 : ℚ), (7852533/8388608 : ℚ)], ![(2370979/4194304 : ℚ), (9225347/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9225347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4276_checked : ContractionCertificate.Checked leaf_4276 case_4276 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8844_outputP projection_8844_outputQ radial_3481
      radial_3481_checked projection_8844_witness projection_8844_checked (.step 0 2 (by decide) projection_8845_outputP projection_8845_outputQ radial_3482
      radial_3482_checked projection_8845_witness projection_8845_checked (.step 1 2 (by decide) projection_8846_outputP projection_8846_outputQ radial_2594
      radial_2594_checked projection_8846_witness projection_8846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4276.cores) case_4276.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_357, core_391, core_392]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(10870433/16777216 : ℚ), (15772407/16777216 : ℚ)], ![(5435217/8388608 : ℚ), (15772407/16777216 : ℚ)], ![(5435217/8388608 : ℚ), (1971551/2097152 : ℚ)], ![(2370979/4194304 : ℚ), (4597715/4194304 : ℚ)], ![(9483915/16777216 : ℚ), (4597715/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4277_checked : ContractionCertificate.Checked leaf_4277 case_4277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_8847_outputP projection_8847_outputQ radial_3483
      radial_3483_checked projection_8847_witness projection_8847_checked (.step 0 2 (by decide) projection_8848_outputP projection_8848_outputQ radial_3484
      radial_3484_checked projection_8848_witness projection_8848_checked (.step 1 2 (by decide) projection_8849_outputP projection_8849_outputQ radial_3485
      radial_3485_checked projection_8849_witness projection_8849_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4277.cores) case_4277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_357, core_284, core_281]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(10904429/16777216 : ℚ), (15738411/16777216 : ℚ)], ![(5452215/8388608 : ℚ), (15738411/16777216 : ℚ)], ![(5452215/8388608 : ℚ), (3934603/4194304 : ℚ)], ![(2370979/4194304 : ℚ), (9210533/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9210533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4279_checked : ContractionCertificate.Checked leaf_4279 case_4279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8850_outputP projection_8850_outputQ radial_3486
      radial_3486_checked projection_8850_witness projection_8850_checked (.step 0 2 (by decide) projection_8851_outputP projection_8851_outputQ radial_3444
      radial_3444_checked projection_8851_witness projection_8851_checked (.step 1 2 (by decide) projection_8852_outputP projection_8852_outputQ radial_2763
      radial_2763_checked projection_8852_witness projection_8852_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4279.cores) case_4279.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_358, core_203, core_260]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(5464347/8388608 : ℚ), (15725311/16777216 : ℚ)], ![(10928695/16777216 : ℚ), (15725311/16777216 : ℚ)], ![(10928695/16777216 : ℚ), (61427/65536 : ℚ)], ![(4735651/8388608 : ℚ), (4617019/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4617019/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4280_checked : ContractionCertificate.Checked leaf_4280 case_4280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8853_outputP projection_8853_outputQ radial_3487
      radial_3487_checked projection_8853_witness projection_8853_checked (.step 0 2 (by decide) projection_8854_outputP projection_8854_outputQ radial_3488
      radial_3488_checked projection_8854_witness projection_8854_checked (.step 1 2 (by decide) projection_8855_outputP projection_8855_outputQ radial_2594
      radial_2594_checked projection_8855_witness projection_8855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4280.cores) case_4280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_358, core_391, core_392]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(339407/524288 : ℚ), (3948245/4194304 : ℚ)], ![(10861025/16777216 : ℚ), (3948245/4194304 : ℚ)], ![(10861025/16777216 : ℚ), (15792981/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (9204197/8388608 : ℚ)], ![(9471301/16777216 : ℚ), (9204197/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4281_checked : ContractionCertificate.Checked leaf_4281 case_4281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_8856_outputP projection_8856_outputQ radial_3489
      radial_3489_checked projection_8856_witness projection_8856_checked (.step 0 2 (by decide) projection_8857_outputP projection_8857_outputQ radial_3490
      radial_3490_checked projection_8857_witness projection_8857_checked (.step 1 2 (by decide) projection_8858_outputP projection_8858_outputQ radial_3485
      radial_3485_checked projection_8858_witness projection_8858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4281.cores) case_4281.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_358, core_284, core_281]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10895155/16777216 : ℚ), (7879425/8388608 : ℚ)], ![(2723789/4194304 : ℚ), (7879425/8388608 : ℚ)], ![(2723789/4194304 : ℚ), (15758851/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (576203/524288 : ℚ)], ![(9471301/16777216 : ℚ), (576203/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4283_checked : ContractionCertificate.Checked leaf_4283 case_4283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8859_outputP projection_8859_outputQ radial_3491
      radial_3491_checked projection_8859_witness projection_8859_checked (.step 0 2 (by decide) projection_8860_outputP projection_8860_outputQ radial_3467
      radial_3467_checked projection_8860_witness projection_8860_checked (.step 1 2 (by decide) projection_8861_outputP projection_8861_outputQ radial_2763
      radial_2763_checked projection_8861_witness projection_8861_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4283.cores) case_4283.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4284 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_333, core_201, core_248]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(2727229/4194304 : ℚ), (1963935/2097152 : ℚ)], ![(10908917/16777216 : ℚ), (1963935/2097152 : ℚ)], ![(10908917/16777216 : ℚ), (15711481/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (4598213/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4598213/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4284_checked : ContractionCertificate.Checked leaf_4284 case_4284 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8336_outputP projection_8336_outputQ radial_3197
      radial_3197_checked projection_8336_witness projection_8336_checked (.step 0 2 (by decide) projection_8862_outputP projection_8862_outputQ radial_3492
      radial_3492_checked projection_8862_witness projection_8862_checked (.step 1 2 (by decide) projection_8863_outputP projection_8863_outputQ radial_2537
      radial_2537_checked projection_8863_witness projection_8863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4284.cores) case_4284.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4287 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_333, core_203, core_285]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10976057/16777216 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (3911085/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4613293/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4613293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4287_checked : ContractionCertificate.Checked leaf_4287 case_4287 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_8355_outputP projection_8355_outputQ radial_3207
      radial_3207_checked projection_8355_witness projection_8355_checked (.step 0 2 (by decide) projection_8864_outputP projection_8864_outputQ radial_3493
      radial_3493_checked projection_8864_witness projection_8864_checked (.step 1 2 (by decide) projection_8865_outputP projection_8865_outputQ radial_2769
      radial_2769_checked projection_8865_witness projection_8865_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4287.cores) case_4287.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_334, core_201, core_248]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(1361345/2097152 : ℚ), (984505/1048576 : ℚ)], ![(10890761/16777216 : ℚ), (984505/1048576 : ℚ)], ![(10890761/16777216 : ℚ), (15752081/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (4607023/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4607023/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4288_checked : ContractionCertificate.Checked leaf_4288 case_4288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8358_outputP projection_8358_outputQ radial_3209
      radial_3209_checked projection_8358_witness projection_8358_checked (.step 0 2 (by decide) projection_8866_outputP projection_8866_outputQ radial_3494
      radial_3494_checked projection_8866_witness projection_8866_checked (.step 1 2 (by decide) projection_8867_outputP projection_8867_outputQ radial_2537
      radial_2537_checked projection_8867_witness projection_8867_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4288.cores) case_4288.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_334, core_203, core_285]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(5479215/8388608 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (15684411/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (4621999/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4621999/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4291_checked : ContractionCertificate.Checked leaf_4291 case_4291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_8377_outputP projection_8377_outputQ radial_3219
      radial_3219_checked projection_8377_witness projection_8377_checked (.step 0 2 (by decide) projection_8868_outputP projection_8868_outputQ radial_3495
      radial_3495_checked projection_8868_witness projection_8868_checked (.step 1 2 (by decide) projection_8869_outputP projection_8869_outputQ radial_2769
      radial_2769_checked projection_8869_witness projection_8869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4291.cores) case_4291.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_8040 : EmptyFamilyCoverage.CheckedTree tree_8040 := .empty rfl case_4026 case_4026_checked
theorem count_8040 : EmptyFamilyCoverage.countEmpty tree_8040 = 1 := by decide +kernel

theorem family_8041 : EmptyFamilyCoverage.CheckedTree tree_8041 := .empty rfl case_4027 case_4027_checked
theorem count_8041 : EmptyFamilyCoverage.countEmpty tree_8041 = 1 := by decide +kernel

theorem family_8042 : EmptyFamilyCoverage.CheckedTree tree_8042 := .other (by decide +kernel)
theorem count_8042 : EmptyFamilyCoverage.countEmpty tree_8042 = 0 := by decide +kernel

theorem family_8043 : EmptyFamilyCoverage.CheckedTree tree_8043 := .empty rfl case_4029 case_4029_checked
theorem count_8043 : EmptyFamilyCoverage.countEmpty tree_8043 = 1 := by decide +kernel

theorem family_8044 : EmptyFamilyCoverage.CheckedTree tree_8044 := .split family_8042 family_8043
theorem count_8044 : EmptyFamilyCoverage.countEmpty tree_8044 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8042 + EmptyFamilyCoverage.countEmpty tree_8043 = _
  rw [count_8042, count_8043]

theorem family_8045 : EmptyFamilyCoverage.CheckedTree tree_8045 := .split family_8041 family_8044
theorem count_8045 : EmptyFamilyCoverage.countEmpty tree_8045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8041 + EmptyFamilyCoverage.countEmpty tree_8044 = _
  rw [count_8041, count_8044]

theorem family_8046 : EmptyFamilyCoverage.CheckedTree tree_8046 := .empty rfl case_4030 case_4030_checked
theorem count_8046 : EmptyFamilyCoverage.countEmpty tree_8046 = 1 := by decide +kernel

theorem family_8047 : EmptyFamilyCoverage.CheckedTree tree_8047 := .other (by decide +kernel)
theorem count_8047 : EmptyFamilyCoverage.countEmpty tree_8047 = 0 := by decide +kernel

theorem family_8048 : EmptyFamilyCoverage.CheckedTree tree_8048 := .other (by decide +kernel)
theorem count_8048 : EmptyFamilyCoverage.countEmpty tree_8048 = 0 := by decide +kernel

theorem family_8049 : EmptyFamilyCoverage.CheckedTree tree_8049 := .split family_8047 family_8048
theorem count_8049 : EmptyFamilyCoverage.countEmpty tree_8049 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8047 + EmptyFamilyCoverage.countEmpty tree_8048 = _
  rw [count_8047, count_8048]

theorem family_8050 : EmptyFamilyCoverage.CheckedTree tree_8050 := .other (by decide +kernel)
theorem count_8050 : EmptyFamilyCoverage.countEmpty tree_8050 = 0 := by decide +kernel

theorem family_8051 : EmptyFamilyCoverage.CheckedTree tree_8051 := .split family_8049 family_8050
theorem count_8051 : EmptyFamilyCoverage.countEmpty tree_8051 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8049 + EmptyFamilyCoverage.countEmpty tree_8050 = _
  rw [count_8049, count_8050]

theorem family_8052 : EmptyFamilyCoverage.CheckedTree tree_8052 := .split family_8046 family_8051
theorem count_8052 : EmptyFamilyCoverage.countEmpty tree_8052 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8046 + EmptyFamilyCoverage.countEmpty tree_8051 = _
  rw [count_8046, count_8051]

theorem family_8053 : EmptyFamilyCoverage.CheckedTree tree_8053 := .split family_8045 family_8052
theorem count_8053 : EmptyFamilyCoverage.countEmpty tree_8053 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8045 + EmptyFamilyCoverage.countEmpty tree_8052 = _
  rw [count_8045, count_8052]

theorem family_8054 : EmptyFamilyCoverage.CheckedTree tree_8054 := .empty rfl case_4034 case_4034_checked
theorem count_8054 : EmptyFamilyCoverage.countEmpty tree_8054 = 1 := by decide +kernel

theorem family_8055 : EmptyFamilyCoverage.CheckedTree tree_8055 := .split family_8053 family_8054
theorem count_8055 : EmptyFamilyCoverage.countEmpty tree_8055 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8053 + EmptyFamilyCoverage.countEmpty tree_8054 = _
  rw [count_8053, count_8054]

theorem family_8056 : EmptyFamilyCoverage.CheckedTree tree_8056 := .split family_8040 family_8055
theorem count_8056 : EmptyFamilyCoverage.countEmpty tree_8056 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_8040 + EmptyFamilyCoverage.countEmpty tree_8055 = _
  rw [count_8040, count_8055]

theorem family_8057 : EmptyFamilyCoverage.CheckedTree tree_8057 := .empty rfl case_4035 case_4035_checked
theorem count_8057 : EmptyFamilyCoverage.countEmpty tree_8057 = 1 := by decide +kernel

theorem family_8058 : EmptyFamilyCoverage.CheckedTree tree_8058 := .empty rfl case_4036 case_4036_checked
theorem count_8058 : EmptyFamilyCoverage.countEmpty tree_8058 = 1 := by decide +kernel

theorem family_8059 : EmptyFamilyCoverage.CheckedTree tree_8059 := .other (by decide +kernel)
theorem count_8059 : EmptyFamilyCoverage.countEmpty tree_8059 = 0 := by decide +kernel

theorem family_8060 : EmptyFamilyCoverage.CheckedTree tree_8060 := .other (by decide +kernel)
theorem count_8060 : EmptyFamilyCoverage.countEmpty tree_8060 = 0 := by decide +kernel

theorem family_8061 : EmptyFamilyCoverage.CheckedTree tree_8061 := .split family_8059 family_8060
theorem count_8061 : EmptyFamilyCoverage.countEmpty tree_8061 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8059 + EmptyFamilyCoverage.countEmpty tree_8060 = _
  rw [count_8059, count_8060]

theorem family_8062 : EmptyFamilyCoverage.CheckedTree tree_8062 := .other (by decide +kernel)
theorem count_8062 : EmptyFamilyCoverage.countEmpty tree_8062 = 0 := by decide +kernel

theorem family_8063 : EmptyFamilyCoverage.CheckedTree tree_8063 := .split family_8061 family_8062
theorem count_8063 : EmptyFamilyCoverage.countEmpty tree_8063 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8061 + EmptyFamilyCoverage.countEmpty tree_8062 = _
  rw [count_8061, count_8062]

theorem family_8064 : EmptyFamilyCoverage.CheckedTree tree_8064 := .split family_8058 family_8063
theorem count_8064 : EmptyFamilyCoverage.countEmpty tree_8064 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8058 + EmptyFamilyCoverage.countEmpty tree_8063 = _
  rw [count_8058, count_8063]

theorem family_8065 : EmptyFamilyCoverage.CheckedTree tree_8065 := .empty rfl case_4040 case_4040_checked
theorem count_8065 : EmptyFamilyCoverage.countEmpty tree_8065 = 1 := by decide +kernel

theorem family_8066 : EmptyFamilyCoverage.CheckedTree tree_8066 := .other (by decide +kernel)
theorem count_8066 : EmptyFamilyCoverage.countEmpty tree_8066 = 0 := by decide +kernel

theorem family_8067 : EmptyFamilyCoverage.CheckedTree tree_8067 := .other (by decide +kernel)
theorem count_8067 : EmptyFamilyCoverage.countEmpty tree_8067 = 0 := by decide +kernel

theorem family_8068 : EmptyFamilyCoverage.CheckedTree tree_8068 := .split family_8066 family_8067
theorem count_8068 : EmptyFamilyCoverage.countEmpty tree_8068 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8066 + EmptyFamilyCoverage.countEmpty tree_8067 = _
  rw [count_8066, count_8067]

theorem family_8069 : EmptyFamilyCoverage.CheckedTree tree_8069 := .other (by decide +kernel)
theorem count_8069 : EmptyFamilyCoverage.countEmpty tree_8069 = 0 := by decide +kernel

theorem family_8070 : EmptyFamilyCoverage.CheckedTree tree_8070 := .split family_8068 family_8069
theorem count_8070 : EmptyFamilyCoverage.countEmpty tree_8070 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8068 + EmptyFamilyCoverage.countEmpty tree_8069 = _
  rw [count_8068, count_8069]

theorem family_8071 : EmptyFamilyCoverage.CheckedTree tree_8071 := .split family_8065 family_8070
theorem count_8071 : EmptyFamilyCoverage.countEmpty tree_8071 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8065 + EmptyFamilyCoverage.countEmpty tree_8070 = _
  rw [count_8065, count_8070]

theorem family_8072 : EmptyFamilyCoverage.CheckedTree tree_8072 := .split family_8064 family_8071
theorem count_8072 : EmptyFamilyCoverage.countEmpty tree_8072 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8064 + EmptyFamilyCoverage.countEmpty tree_8071 = _
  rw [count_8064, count_8071]

theorem family_8073 : EmptyFamilyCoverage.CheckedTree tree_8073 := .empty rfl case_4044 case_4044_checked
theorem count_8073 : EmptyFamilyCoverage.countEmpty tree_8073 = 1 := by decide +kernel

theorem family_8074 : EmptyFamilyCoverage.CheckedTree tree_8074 := .split family_8072 family_8073
theorem count_8074 : EmptyFamilyCoverage.countEmpty tree_8074 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8072 + EmptyFamilyCoverage.countEmpty tree_8073 = _
  rw [count_8072, count_8073]

theorem family_8075 : EmptyFamilyCoverage.CheckedTree tree_8075 := .split family_8057 family_8074
theorem count_8075 : EmptyFamilyCoverage.countEmpty tree_8075 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8057 + EmptyFamilyCoverage.countEmpty tree_8074 = _
  rw [count_8057, count_8074]

theorem family_8076 : EmptyFamilyCoverage.CheckedTree tree_8076 := .split family_8056 family_8075
theorem count_8076 : EmptyFamilyCoverage.countEmpty tree_8076 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8056 + EmptyFamilyCoverage.countEmpty tree_8075 = _
  rw [count_8056, count_8075]

theorem family_8077 : EmptyFamilyCoverage.CheckedTree tree_8077 := .empty rfl case_4045 case_4045_checked
theorem count_8077 : EmptyFamilyCoverage.countEmpty tree_8077 = 1 := by decide +kernel

theorem family_8078 : EmptyFamilyCoverage.CheckedTree tree_8078 := .split family_8076 family_8077
theorem count_8078 : EmptyFamilyCoverage.countEmpty tree_8078 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8076 + EmptyFamilyCoverage.countEmpty tree_8077 = _
  rw [count_8076, count_8077]

theorem family_8079 : EmptyFamilyCoverage.CheckedTree tree_8079 := .empty rfl case_4046 case_4046_checked
theorem count_8079 : EmptyFamilyCoverage.countEmpty tree_8079 = 1 := by decide +kernel

theorem family_8080 : EmptyFamilyCoverage.CheckedTree tree_8080 := .empty rfl case_4047 case_4047_checked
theorem count_8080 : EmptyFamilyCoverage.countEmpty tree_8080 = 1 := by decide +kernel

theorem family_8081 : EmptyFamilyCoverage.CheckedTree tree_8081 := .split family_8079 family_8080
theorem count_8081 : EmptyFamilyCoverage.countEmpty tree_8081 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8079 + EmptyFamilyCoverage.countEmpty tree_8080 = _
  rw [count_8079, count_8080]

theorem family_8082 : EmptyFamilyCoverage.CheckedTree tree_8082 := .empty rfl case_4048 case_4048_checked
theorem count_8082 : EmptyFamilyCoverage.countEmpty tree_8082 = 1 := by decide +kernel

theorem family_8083 : EmptyFamilyCoverage.CheckedTree tree_8083 := .empty rfl case_4049 case_4049_checked
theorem count_8083 : EmptyFamilyCoverage.countEmpty tree_8083 = 1 := by decide +kernel

theorem family_8084 : EmptyFamilyCoverage.CheckedTree tree_8084 := .split family_8082 family_8083
theorem count_8084 : EmptyFamilyCoverage.countEmpty tree_8084 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8082 + EmptyFamilyCoverage.countEmpty tree_8083 = _
  rw [count_8082, count_8083]

theorem family_8085 : EmptyFamilyCoverage.CheckedTree tree_8085 := .split family_8081 family_8084
theorem count_8085 : EmptyFamilyCoverage.countEmpty tree_8085 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8081 + EmptyFamilyCoverage.countEmpty tree_8084 = _
  rw [count_8081, count_8084]

theorem family_8086 : EmptyFamilyCoverage.CheckedTree tree_8086 := .other (by decide +kernel)
theorem count_8086 : EmptyFamilyCoverage.countEmpty tree_8086 = 0 := by decide +kernel

theorem family_8087 : EmptyFamilyCoverage.CheckedTree tree_8087 := .other (by decide +kernel)
theorem count_8087 : EmptyFamilyCoverage.countEmpty tree_8087 = 0 := by decide +kernel

theorem family_8088 : EmptyFamilyCoverage.CheckedTree tree_8088 := .other (by decide +kernel)
theorem count_8088 : EmptyFamilyCoverage.countEmpty tree_8088 = 0 := by decide +kernel

theorem family_8089 : EmptyFamilyCoverage.CheckedTree tree_8089 := .split family_8087 family_8088
theorem count_8089 : EmptyFamilyCoverage.countEmpty tree_8089 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8087 + EmptyFamilyCoverage.countEmpty tree_8088 = _
  rw [count_8087, count_8088]

theorem family_8090 : EmptyFamilyCoverage.CheckedTree tree_8090 := .empty rfl case_4053 case_4053_checked
theorem count_8090 : EmptyFamilyCoverage.countEmpty tree_8090 = 1 := by decide +kernel

theorem family_8091 : EmptyFamilyCoverage.CheckedTree tree_8091 := .other (by decide +kernel)
theorem count_8091 : EmptyFamilyCoverage.countEmpty tree_8091 = 0 := by decide +kernel

theorem family_8092 : EmptyFamilyCoverage.CheckedTree tree_8092 := .split family_8090 family_8091
theorem count_8092 : EmptyFamilyCoverage.countEmpty tree_8092 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8090 + EmptyFamilyCoverage.countEmpty tree_8091 = _
  rw [count_8090, count_8091]

theorem family_8093 : EmptyFamilyCoverage.CheckedTree tree_8093 := .empty rfl case_4055 case_4055_checked
theorem count_8093 : EmptyFamilyCoverage.countEmpty tree_8093 = 1 := by decide +kernel

theorem family_8094 : EmptyFamilyCoverage.CheckedTree tree_8094 := .other (by decide +kernel)
theorem count_8094 : EmptyFamilyCoverage.countEmpty tree_8094 = 0 := by decide +kernel

theorem family_8095 : EmptyFamilyCoverage.CheckedTree tree_8095 := .split family_8093 family_8094
theorem count_8095 : EmptyFamilyCoverage.countEmpty tree_8095 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8093 + EmptyFamilyCoverage.countEmpty tree_8094 = _
  rw [count_8093, count_8094]

theorem family_8096 : EmptyFamilyCoverage.CheckedTree tree_8096 := .split family_8092 family_8095
theorem count_8096 : EmptyFamilyCoverage.countEmpty tree_8096 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8092 + EmptyFamilyCoverage.countEmpty tree_8095 = _
  rw [count_8092, count_8095]

theorem family_8097 : EmptyFamilyCoverage.CheckedTree tree_8097 := .split family_8089 family_8096
theorem count_8097 : EmptyFamilyCoverage.countEmpty tree_8097 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8089 + EmptyFamilyCoverage.countEmpty tree_8096 = _
  rw [count_8089, count_8096]

theorem family_8098 : EmptyFamilyCoverage.CheckedTree tree_8098 := .split family_8086 family_8097
theorem count_8098 : EmptyFamilyCoverage.countEmpty tree_8098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8086 + EmptyFamilyCoverage.countEmpty tree_8097 = _
  rw [count_8086, count_8097]

theorem family_8099 : EmptyFamilyCoverage.CheckedTree tree_8099 := .other (by decide +kernel)
theorem count_8099 : EmptyFamilyCoverage.countEmpty tree_8099 = 0 := by decide +kernel

theorem family_8100 : EmptyFamilyCoverage.CheckedTree tree_8100 := .other (by decide +kernel)
theorem count_8100 : EmptyFamilyCoverage.countEmpty tree_8100 = 0 := by decide +kernel

theorem family_8101 : EmptyFamilyCoverage.CheckedTree tree_8101 := .other (by decide +kernel)
theorem count_8101 : EmptyFamilyCoverage.countEmpty tree_8101 = 0 := by decide +kernel

theorem family_8102 : EmptyFamilyCoverage.CheckedTree tree_8102 := .split family_8100 family_8101
theorem count_8102 : EmptyFamilyCoverage.countEmpty tree_8102 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8100 + EmptyFamilyCoverage.countEmpty tree_8101 = _
  rw [count_8100, count_8101]

theorem family_8103 : EmptyFamilyCoverage.CheckedTree tree_8103 := .empty rfl case_4060 case_4060_checked
theorem count_8103 : EmptyFamilyCoverage.countEmpty tree_8103 = 1 := by decide +kernel

theorem family_8104 : EmptyFamilyCoverage.CheckedTree tree_8104 := .other (by decide +kernel)
theorem count_8104 : EmptyFamilyCoverage.countEmpty tree_8104 = 0 := by decide +kernel

theorem family_8105 : EmptyFamilyCoverage.CheckedTree tree_8105 := .split family_8103 family_8104
theorem count_8105 : EmptyFamilyCoverage.countEmpty tree_8105 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8103 + EmptyFamilyCoverage.countEmpty tree_8104 = _
  rw [count_8103, count_8104]

theorem family_8106 : EmptyFamilyCoverage.CheckedTree tree_8106 := .empty rfl case_4062 case_4062_checked
theorem count_8106 : EmptyFamilyCoverage.countEmpty tree_8106 = 1 := by decide +kernel

theorem family_8107 : EmptyFamilyCoverage.CheckedTree tree_8107 := .other (by decide +kernel)
theorem count_8107 : EmptyFamilyCoverage.countEmpty tree_8107 = 0 := by decide +kernel

theorem family_8108 : EmptyFamilyCoverage.CheckedTree tree_8108 := .split family_8106 family_8107
theorem count_8108 : EmptyFamilyCoverage.countEmpty tree_8108 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8106 + EmptyFamilyCoverage.countEmpty tree_8107 = _
  rw [count_8106, count_8107]

theorem family_8109 : EmptyFamilyCoverage.CheckedTree tree_8109 := .split family_8105 family_8108
theorem count_8109 : EmptyFamilyCoverage.countEmpty tree_8109 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8105 + EmptyFamilyCoverage.countEmpty tree_8108 = _
  rw [count_8105, count_8108]

theorem family_8110 : EmptyFamilyCoverage.CheckedTree tree_8110 := .split family_8102 family_8109
theorem count_8110 : EmptyFamilyCoverage.countEmpty tree_8110 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8102 + EmptyFamilyCoverage.countEmpty tree_8109 = _
  rw [count_8102, count_8109]

theorem family_8111 : EmptyFamilyCoverage.CheckedTree tree_8111 := .split family_8099 family_8110
theorem count_8111 : EmptyFamilyCoverage.countEmpty tree_8111 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8099 + EmptyFamilyCoverage.countEmpty tree_8110 = _
  rw [count_8099, count_8110]

theorem family_8112 : EmptyFamilyCoverage.CheckedTree tree_8112 := .split family_8098 family_8111
theorem count_8112 : EmptyFamilyCoverage.countEmpty tree_8112 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8098 + EmptyFamilyCoverage.countEmpty tree_8111 = _
  rw [count_8098, count_8111]

theorem family_8113 : EmptyFamilyCoverage.CheckedTree tree_8113 := .split family_8085 family_8112
theorem count_8113 : EmptyFamilyCoverage.countEmpty tree_8113 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8085 + EmptyFamilyCoverage.countEmpty tree_8112 = _
  rw [count_8085, count_8112]

theorem family_8114 : EmptyFamilyCoverage.CheckedTree tree_8114 := .empty rfl case_4064 case_4064_checked
theorem count_8114 : EmptyFamilyCoverage.countEmpty tree_8114 = 1 := by decide +kernel

theorem family_8115 : EmptyFamilyCoverage.CheckedTree tree_8115 := .empty rfl case_4065 case_4065_checked
theorem count_8115 : EmptyFamilyCoverage.countEmpty tree_8115 = 1 := by decide +kernel

theorem family_8116 : EmptyFamilyCoverage.CheckedTree tree_8116 := .empty rfl case_4066 case_4066_checked
theorem count_8116 : EmptyFamilyCoverage.countEmpty tree_8116 = 1 := by decide +kernel

theorem family_8117 : EmptyFamilyCoverage.CheckedTree tree_8117 := .split family_8115 family_8116
theorem count_8117 : EmptyFamilyCoverage.countEmpty tree_8117 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8115 + EmptyFamilyCoverage.countEmpty tree_8116 = _
  rw [count_8115, count_8116]

theorem family_8118 : EmptyFamilyCoverage.CheckedTree tree_8118 := .split family_8114 family_8117
theorem count_8118 : EmptyFamilyCoverage.countEmpty tree_8118 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8114 + EmptyFamilyCoverage.countEmpty tree_8117 = _
  rw [count_8114, count_8117]

theorem family_8119 : EmptyFamilyCoverage.CheckedTree tree_8119 := .split family_8113 family_8118
theorem count_8119 : EmptyFamilyCoverage.countEmpty tree_8119 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_8113 + EmptyFamilyCoverage.countEmpty tree_8118 = _
  rw [count_8113, count_8118]

theorem family_8120 : EmptyFamilyCoverage.CheckedTree tree_8120 := .empty rfl case_4067 case_4067_checked
theorem count_8120 : EmptyFamilyCoverage.countEmpty tree_8120 = 1 := by decide +kernel

theorem family_8121 : EmptyFamilyCoverage.CheckedTree tree_8121 := .empty rfl case_4068 case_4068_checked
theorem count_8121 : EmptyFamilyCoverage.countEmpty tree_8121 = 1 := by decide +kernel

theorem family_8122 : EmptyFamilyCoverage.CheckedTree tree_8122 := .split family_8120 family_8121
theorem count_8122 : EmptyFamilyCoverage.countEmpty tree_8122 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8120 + EmptyFamilyCoverage.countEmpty tree_8121 = _
  rw [count_8120, count_8121]

theorem family_8123 : EmptyFamilyCoverage.CheckedTree tree_8123 := .empty rfl case_4069 case_4069_checked
theorem count_8123 : EmptyFamilyCoverage.countEmpty tree_8123 = 1 := by decide +kernel

theorem family_8124 : EmptyFamilyCoverage.CheckedTree tree_8124 := .empty rfl case_4070 case_4070_checked
theorem count_8124 : EmptyFamilyCoverage.countEmpty tree_8124 = 1 := by decide +kernel

theorem family_8125 : EmptyFamilyCoverage.CheckedTree tree_8125 := .split family_8123 family_8124
theorem count_8125 : EmptyFamilyCoverage.countEmpty tree_8125 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8123 + EmptyFamilyCoverage.countEmpty tree_8124 = _
  rw [count_8123, count_8124]

theorem family_8126 : EmptyFamilyCoverage.CheckedTree tree_8126 := .split family_8122 family_8125
theorem count_8126 : EmptyFamilyCoverage.countEmpty tree_8126 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8122 + EmptyFamilyCoverage.countEmpty tree_8125 = _
  rw [count_8122, count_8125]

theorem family_8127 : EmptyFamilyCoverage.CheckedTree tree_8127 := .other (by decide +kernel)
theorem count_8127 : EmptyFamilyCoverage.countEmpty tree_8127 = 0 := by decide +kernel

theorem family_8128 : EmptyFamilyCoverage.CheckedTree tree_8128 := .other (by decide +kernel)
theorem count_8128 : EmptyFamilyCoverage.countEmpty tree_8128 = 0 := by decide +kernel

theorem family_8129 : EmptyFamilyCoverage.CheckedTree tree_8129 := .other (by decide +kernel)
theorem count_8129 : EmptyFamilyCoverage.countEmpty tree_8129 = 0 := by decide +kernel

theorem family_8130 : EmptyFamilyCoverage.CheckedTree tree_8130 := .split family_8128 family_8129
theorem count_8130 : EmptyFamilyCoverage.countEmpty tree_8130 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8128 + EmptyFamilyCoverage.countEmpty tree_8129 = _
  rw [count_8128, count_8129]

theorem family_8131 : EmptyFamilyCoverage.CheckedTree tree_8131 := .empty rfl case_4074 case_4074_checked
theorem count_8131 : EmptyFamilyCoverage.countEmpty tree_8131 = 1 := by decide +kernel

theorem family_8132 : EmptyFamilyCoverage.CheckedTree tree_8132 := .other (by decide +kernel)
theorem count_8132 : EmptyFamilyCoverage.countEmpty tree_8132 = 0 := by decide +kernel

theorem family_8133 : EmptyFamilyCoverage.CheckedTree tree_8133 := .split family_8131 family_8132
theorem count_8133 : EmptyFamilyCoverage.countEmpty tree_8133 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8131 + EmptyFamilyCoverage.countEmpty tree_8132 = _
  rw [count_8131, count_8132]

theorem family_8134 : EmptyFamilyCoverage.CheckedTree tree_8134 := .empty rfl case_4076 case_4076_checked
theorem count_8134 : EmptyFamilyCoverage.countEmpty tree_8134 = 1 := by decide +kernel

theorem family_8135 : EmptyFamilyCoverage.CheckedTree tree_8135 := .other (by decide +kernel)
theorem count_8135 : EmptyFamilyCoverage.countEmpty tree_8135 = 0 := by decide +kernel

theorem family_8136 : EmptyFamilyCoverage.CheckedTree tree_8136 := .split family_8134 family_8135
theorem count_8136 : EmptyFamilyCoverage.countEmpty tree_8136 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8134 + EmptyFamilyCoverage.countEmpty tree_8135 = _
  rw [count_8134, count_8135]

theorem family_8137 : EmptyFamilyCoverage.CheckedTree tree_8137 := .split family_8133 family_8136
theorem count_8137 : EmptyFamilyCoverage.countEmpty tree_8137 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8133 + EmptyFamilyCoverage.countEmpty tree_8136 = _
  rw [count_8133, count_8136]

theorem family_8138 : EmptyFamilyCoverage.CheckedTree tree_8138 := .split family_8130 family_8137
theorem count_8138 : EmptyFamilyCoverage.countEmpty tree_8138 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8130 + EmptyFamilyCoverage.countEmpty tree_8137 = _
  rw [count_8130, count_8137]

theorem family_8139 : EmptyFamilyCoverage.CheckedTree tree_8139 := .split family_8127 family_8138
theorem count_8139 : EmptyFamilyCoverage.countEmpty tree_8139 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8127 + EmptyFamilyCoverage.countEmpty tree_8138 = _
  rw [count_8127, count_8138]

theorem family_8140 : EmptyFamilyCoverage.CheckedTree tree_8140 := .other (by decide +kernel)
theorem count_8140 : EmptyFamilyCoverage.countEmpty tree_8140 = 0 := by decide +kernel

theorem family_8141 : EmptyFamilyCoverage.CheckedTree tree_8141 := .other (by decide +kernel)
theorem count_8141 : EmptyFamilyCoverage.countEmpty tree_8141 = 0 := by decide +kernel

theorem family_8142 : EmptyFamilyCoverage.CheckedTree tree_8142 := .other (by decide +kernel)
theorem count_8142 : EmptyFamilyCoverage.countEmpty tree_8142 = 0 := by decide +kernel

theorem family_8143 : EmptyFamilyCoverage.CheckedTree tree_8143 := .split family_8141 family_8142
theorem count_8143 : EmptyFamilyCoverage.countEmpty tree_8143 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8141 + EmptyFamilyCoverage.countEmpty tree_8142 = _
  rw [count_8141, count_8142]

theorem family_8144 : EmptyFamilyCoverage.CheckedTree tree_8144 := .empty rfl case_4081 case_4081_checked
theorem count_8144 : EmptyFamilyCoverage.countEmpty tree_8144 = 1 := by decide +kernel

theorem family_8145 : EmptyFamilyCoverage.CheckedTree tree_8145 := .empty rfl case_4082 case_4082_checked
theorem count_8145 : EmptyFamilyCoverage.countEmpty tree_8145 = 1 := by decide +kernel

theorem family_8146 : EmptyFamilyCoverage.CheckedTree tree_8146 := .empty rfl case_4083 case_4083_checked
theorem count_8146 : EmptyFamilyCoverage.countEmpty tree_8146 = 1 := by decide +kernel

theorem family_8147 : EmptyFamilyCoverage.CheckedTree tree_8147 := .split family_8145 family_8146
theorem count_8147 : EmptyFamilyCoverage.countEmpty tree_8147 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8145 + EmptyFamilyCoverage.countEmpty tree_8146 = _
  rw [count_8145, count_8146]

theorem family_8148 : EmptyFamilyCoverage.CheckedTree tree_8148 := .split family_8144 family_8147
theorem count_8148 : EmptyFamilyCoverage.countEmpty tree_8148 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8144 + EmptyFamilyCoverage.countEmpty tree_8147 = _
  rw [count_8144, count_8147]

theorem family_8149 : EmptyFamilyCoverage.CheckedTree tree_8149 := .empty rfl case_4084 case_4084_checked
theorem count_8149 : EmptyFamilyCoverage.countEmpty tree_8149 = 1 := by decide +kernel

theorem family_8150 : EmptyFamilyCoverage.CheckedTree tree_8150 := .empty rfl case_4085 case_4085_checked
theorem count_8150 : EmptyFamilyCoverage.countEmpty tree_8150 = 1 := by decide +kernel

theorem family_8151 : EmptyFamilyCoverage.CheckedTree tree_8151 := .empty rfl case_4086 case_4086_checked
theorem count_8151 : EmptyFamilyCoverage.countEmpty tree_8151 = 1 := by decide +kernel

theorem family_8152 : EmptyFamilyCoverage.CheckedTree tree_8152 := .split family_8150 family_8151
theorem count_8152 : EmptyFamilyCoverage.countEmpty tree_8152 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8150 + EmptyFamilyCoverage.countEmpty tree_8151 = _
  rw [count_8150, count_8151]

theorem family_8153 : EmptyFamilyCoverage.CheckedTree tree_8153 := .split family_8149 family_8152
theorem count_8153 : EmptyFamilyCoverage.countEmpty tree_8153 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8149 + EmptyFamilyCoverage.countEmpty tree_8152 = _
  rw [count_8149, count_8152]

theorem family_8154 : EmptyFamilyCoverage.CheckedTree tree_8154 := .split family_8148 family_8153
theorem count_8154 : EmptyFamilyCoverage.countEmpty tree_8154 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8148 + EmptyFamilyCoverage.countEmpty tree_8153 = _
  rw [count_8148, count_8153]

theorem family_8155 : EmptyFamilyCoverage.CheckedTree tree_8155 := .split family_8143 family_8154
theorem count_8155 : EmptyFamilyCoverage.countEmpty tree_8155 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8143 + EmptyFamilyCoverage.countEmpty tree_8154 = _
  rw [count_8143, count_8154]

theorem family_8156 : EmptyFamilyCoverage.CheckedTree tree_8156 := .split family_8140 family_8155
theorem count_8156 : EmptyFamilyCoverage.countEmpty tree_8156 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8140 + EmptyFamilyCoverage.countEmpty tree_8155 = _
  rw [count_8140, count_8155]

theorem family_8157 : EmptyFamilyCoverage.CheckedTree tree_8157 := .split family_8139 family_8156
theorem count_8157 : EmptyFamilyCoverage.countEmpty tree_8157 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8139 + EmptyFamilyCoverage.countEmpty tree_8156 = _
  rw [count_8139, count_8156]

theorem family_8158 : EmptyFamilyCoverage.CheckedTree tree_8158 := .split family_8126 family_8157
theorem count_8158 : EmptyFamilyCoverage.countEmpty tree_8158 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_8126 + EmptyFamilyCoverage.countEmpty tree_8157 = _
  rw [count_8126, count_8157]

theorem family_8159 : EmptyFamilyCoverage.CheckedTree tree_8159 := .empty rfl case_4087 case_4087_checked
theorem count_8159 : EmptyFamilyCoverage.countEmpty tree_8159 = 1 := by decide +kernel

theorem family_8160 : EmptyFamilyCoverage.CheckedTree tree_8160 := .empty rfl case_4088 case_4088_checked
theorem count_8160 : EmptyFamilyCoverage.countEmpty tree_8160 = 1 := by decide +kernel

theorem family_8161 : EmptyFamilyCoverage.CheckedTree tree_8161 := .empty rfl case_4089 case_4089_checked
theorem count_8161 : EmptyFamilyCoverage.countEmpty tree_8161 = 1 := by decide +kernel

theorem family_8162 : EmptyFamilyCoverage.CheckedTree tree_8162 := .split family_8160 family_8161
theorem count_8162 : EmptyFamilyCoverage.countEmpty tree_8162 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8160 + EmptyFamilyCoverage.countEmpty tree_8161 = _
  rw [count_8160, count_8161]

theorem family_8163 : EmptyFamilyCoverage.CheckedTree tree_8163 := .split family_8159 family_8162
theorem count_8163 : EmptyFamilyCoverage.countEmpty tree_8163 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8159 + EmptyFamilyCoverage.countEmpty tree_8162 = _
  rw [count_8159, count_8162]

theorem family_8164 : EmptyFamilyCoverage.CheckedTree tree_8164 := .split family_8158 family_8163
theorem count_8164 : EmptyFamilyCoverage.countEmpty tree_8164 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_8158 + EmptyFamilyCoverage.countEmpty tree_8163 = _
  rw [count_8158, count_8163]

theorem family_8165 : EmptyFamilyCoverage.CheckedTree tree_8165 := .split family_8119 family_8164
theorem count_8165 : EmptyFamilyCoverage.countEmpty tree_8165 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_8119 + EmptyFamilyCoverage.countEmpty tree_8164 = _
  rw [count_8119, count_8164]

theorem family_8166 : EmptyFamilyCoverage.CheckedTree tree_8166 := .empty rfl case_4090 case_4090_checked
theorem count_8166 : EmptyFamilyCoverage.countEmpty tree_8166 = 1 := by decide +kernel

theorem family_8167 : EmptyFamilyCoverage.CheckedTree tree_8167 := .empty rfl case_4091 case_4091_checked
theorem count_8167 : EmptyFamilyCoverage.countEmpty tree_8167 = 1 := by decide +kernel

theorem family_8168 : EmptyFamilyCoverage.CheckedTree tree_8168 := .other (by decide +kernel)
theorem count_8168 : EmptyFamilyCoverage.countEmpty tree_8168 = 0 := by decide +kernel

theorem family_8169 : EmptyFamilyCoverage.CheckedTree tree_8169 := .split family_8167 family_8168
theorem count_8169 : EmptyFamilyCoverage.countEmpty tree_8169 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8167 + EmptyFamilyCoverage.countEmpty tree_8168 = _
  rw [count_8167, count_8168]

theorem family_8170 : EmptyFamilyCoverage.CheckedTree tree_8170 := .empty rfl case_4093 case_4093_checked
theorem count_8170 : EmptyFamilyCoverage.countEmpty tree_8170 = 1 := by decide +kernel

theorem family_8171 : EmptyFamilyCoverage.CheckedTree tree_8171 := .other (by decide +kernel)
theorem count_8171 : EmptyFamilyCoverage.countEmpty tree_8171 = 0 := by decide +kernel

theorem family_8172 : EmptyFamilyCoverage.CheckedTree tree_8172 := .split family_8170 family_8171
theorem count_8172 : EmptyFamilyCoverage.countEmpty tree_8172 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8170 + EmptyFamilyCoverage.countEmpty tree_8171 = _
  rw [count_8170, count_8171]

theorem family_8173 : EmptyFamilyCoverage.CheckedTree tree_8173 := .split family_8169 family_8172
theorem count_8173 : EmptyFamilyCoverage.countEmpty tree_8173 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8169 + EmptyFamilyCoverage.countEmpty tree_8172 = _
  rw [count_8169, count_8172]

theorem family_8174 : EmptyFamilyCoverage.CheckedTree tree_8174 := .empty rfl case_4095 case_4095_checked
theorem count_8174 : EmptyFamilyCoverage.countEmpty tree_8174 = 1 := by decide +kernel

theorem family_8175 : EmptyFamilyCoverage.CheckedTree tree_8175 := .split family_8173 family_8174
theorem count_8175 : EmptyFamilyCoverage.countEmpty tree_8175 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8173 + EmptyFamilyCoverage.countEmpty tree_8174 = _
  rw [count_8173, count_8174]

theorem family_8176 : EmptyFamilyCoverage.CheckedTree tree_8176 := .split family_8166 family_8175
theorem count_8176 : EmptyFamilyCoverage.countEmpty tree_8176 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8166 + EmptyFamilyCoverage.countEmpty tree_8175 = _
  rw [count_8166, count_8175]

theorem family_8177 : EmptyFamilyCoverage.CheckedTree tree_8177 := .empty rfl case_4096 case_4096_checked
theorem count_8177 : EmptyFamilyCoverage.countEmpty tree_8177 = 1 := by decide +kernel

theorem family_8178 : EmptyFamilyCoverage.CheckedTree tree_8178 := .empty rfl case_4097 case_4097_checked
theorem count_8178 : EmptyFamilyCoverage.countEmpty tree_8178 = 1 := by decide +kernel

theorem family_8179 : EmptyFamilyCoverage.CheckedTree tree_8179 := .other (by decide +kernel)
theorem count_8179 : EmptyFamilyCoverage.countEmpty tree_8179 = 0 := by decide +kernel

theorem family_8180 : EmptyFamilyCoverage.CheckedTree tree_8180 := .split family_8178 family_8179
theorem count_8180 : EmptyFamilyCoverage.countEmpty tree_8180 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8178 + EmptyFamilyCoverage.countEmpty tree_8179 = _
  rw [count_8178, count_8179]

theorem family_8181 : EmptyFamilyCoverage.CheckedTree tree_8181 := .empty rfl case_4099 case_4099_checked
theorem count_8181 : EmptyFamilyCoverage.countEmpty tree_8181 = 1 := by decide +kernel

theorem family_8182 : EmptyFamilyCoverage.CheckedTree tree_8182 := .other (by decide +kernel)
theorem count_8182 : EmptyFamilyCoverage.countEmpty tree_8182 = 0 := by decide +kernel

theorem family_8183 : EmptyFamilyCoverage.CheckedTree tree_8183 := .split family_8181 family_8182
theorem count_8183 : EmptyFamilyCoverage.countEmpty tree_8183 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8181 + EmptyFamilyCoverage.countEmpty tree_8182 = _
  rw [count_8181, count_8182]

theorem family_8184 : EmptyFamilyCoverage.CheckedTree tree_8184 := .split family_8180 family_8183
theorem count_8184 : EmptyFamilyCoverage.countEmpty tree_8184 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8180 + EmptyFamilyCoverage.countEmpty tree_8183 = _
  rw [count_8180, count_8183]

theorem family_8185 : EmptyFamilyCoverage.CheckedTree tree_8185 := .empty rfl case_4101 case_4101_checked
theorem count_8185 : EmptyFamilyCoverage.countEmpty tree_8185 = 1 := by decide +kernel

theorem family_8186 : EmptyFamilyCoverage.CheckedTree tree_8186 := .split family_8184 family_8185
theorem count_8186 : EmptyFamilyCoverage.countEmpty tree_8186 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8184 + EmptyFamilyCoverage.countEmpty tree_8185 = _
  rw [count_8184, count_8185]

theorem family_8187 : EmptyFamilyCoverage.CheckedTree tree_8187 := .split family_8177 family_8186
theorem count_8187 : EmptyFamilyCoverage.countEmpty tree_8187 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8177 + EmptyFamilyCoverage.countEmpty tree_8186 = _
  rw [count_8177, count_8186]

theorem family_8188 : EmptyFamilyCoverage.CheckedTree tree_8188 := .split family_8176 family_8187
theorem count_8188 : EmptyFamilyCoverage.countEmpty tree_8188 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8176 + EmptyFamilyCoverage.countEmpty tree_8187 = _
  rw [count_8176, count_8187]

theorem family_8189 : EmptyFamilyCoverage.CheckedTree tree_8189 := .empty rfl case_4102 case_4102_checked
theorem count_8189 : EmptyFamilyCoverage.countEmpty tree_8189 = 1 := by decide +kernel

theorem family_8190 : EmptyFamilyCoverage.CheckedTree tree_8190 := .split family_8188 family_8189
theorem count_8190 : EmptyFamilyCoverage.countEmpty tree_8190 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8188 + EmptyFamilyCoverage.countEmpty tree_8189 = _
  rw [count_8188, count_8189]

theorem family_8191 : EmptyFamilyCoverage.CheckedTree tree_8191 := .empty rfl case_4103 case_4103_checked
theorem count_8191 : EmptyFamilyCoverage.countEmpty tree_8191 = 1 := by decide +kernel

theorem family_8192 : EmptyFamilyCoverage.CheckedTree tree_8192 := .other (by decide +kernel)
theorem count_8192 : EmptyFamilyCoverage.countEmpty tree_8192 = 0 := by decide +kernel

theorem family_8193 : EmptyFamilyCoverage.CheckedTree tree_8193 := .split family_8191 family_8192
theorem count_8193 : EmptyFamilyCoverage.countEmpty tree_8193 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8191 + EmptyFamilyCoverage.countEmpty tree_8192 = _
  rw [count_8191, count_8192]

theorem family_8194 : EmptyFamilyCoverage.CheckedTree tree_8194 := .empty rfl case_4105 case_4105_checked
theorem count_8194 : EmptyFamilyCoverage.countEmpty tree_8194 = 1 := by decide +kernel

theorem family_8195 : EmptyFamilyCoverage.CheckedTree tree_8195 := .other (by decide +kernel)
theorem count_8195 : EmptyFamilyCoverage.countEmpty tree_8195 = 0 := by decide +kernel

theorem family_8196 : EmptyFamilyCoverage.CheckedTree tree_8196 := .split family_8194 family_8195
theorem count_8196 : EmptyFamilyCoverage.countEmpty tree_8196 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8194 + EmptyFamilyCoverage.countEmpty tree_8195 = _
  rw [count_8194, count_8195]

theorem family_8197 : EmptyFamilyCoverage.CheckedTree tree_8197 := .split family_8193 family_8196
theorem count_8197 : EmptyFamilyCoverage.countEmpty tree_8197 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8193 + EmptyFamilyCoverage.countEmpty tree_8196 = _
  rw [count_8193, count_8196]

theorem family_8198 : EmptyFamilyCoverage.CheckedTree tree_8198 := .other (by decide +kernel)
theorem count_8198 : EmptyFamilyCoverage.countEmpty tree_8198 = 0 := by decide +kernel

theorem family_8199 : EmptyFamilyCoverage.CheckedTree tree_8199 := .split family_8197 family_8198
theorem count_8199 : EmptyFamilyCoverage.countEmpty tree_8199 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8197 + EmptyFamilyCoverage.countEmpty tree_8198 = _
  rw [count_8197, count_8198]

theorem family_8200 : EmptyFamilyCoverage.CheckedTree tree_8200 := .empty rfl case_4108 case_4108_checked
theorem count_8200 : EmptyFamilyCoverage.countEmpty tree_8200 = 1 := by decide +kernel

theorem family_8201 : EmptyFamilyCoverage.CheckedTree tree_8201 := .empty rfl case_4109 case_4109_checked
theorem count_8201 : EmptyFamilyCoverage.countEmpty tree_8201 = 1 := by decide +kernel

theorem family_8202 : EmptyFamilyCoverage.CheckedTree tree_8202 := .split family_8200 family_8201
theorem count_8202 : EmptyFamilyCoverage.countEmpty tree_8202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8200 + EmptyFamilyCoverage.countEmpty tree_8201 = _
  rw [count_8200, count_8201]

theorem family_8203 : EmptyFamilyCoverage.CheckedTree tree_8203 := .split family_8199 family_8202
theorem count_8203 : EmptyFamilyCoverage.countEmpty tree_8203 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8199 + EmptyFamilyCoverage.countEmpty tree_8202 = _
  rw [count_8199, count_8202]

theorem family_8204 : EmptyFamilyCoverage.CheckedTree tree_8204 := .empty rfl case_4110 case_4110_checked
theorem count_8204 : EmptyFamilyCoverage.countEmpty tree_8204 = 1 := by decide +kernel

theorem family_8205 : EmptyFamilyCoverage.CheckedTree tree_8205 := .other (by decide +kernel)
theorem count_8205 : EmptyFamilyCoverage.countEmpty tree_8205 = 0 := by decide +kernel

theorem family_8206 : EmptyFamilyCoverage.CheckedTree tree_8206 := .split family_8204 family_8205
theorem count_8206 : EmptyFamilyCoverage.countEmpty tree_8206 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8204 + EmptyFamilyCoverage.countEmpty tree_8205 = _
  rw [count_8204, count_8205]

theorem family_8207 : EmptyFamilyCoverage.CheckedTree tree_8207 := .empty rfl case_4112 case_4112_checked
theorem count_8207 : EmptyFamilyCoverage.countEmpty tree_8207 = 1 := by decide +kernel

theorem family_8208 : EmptyFamilyCoverage.CheckedTree tree_8208 := .other (by decide +kernel)
theorem count_8208 : EmptyFamilyCoverage.countEmpty tree_8208 = 0 := by decide +kernel

theorem family_8209 : EmptyFamilyCoverage.CheckedTree tree_8209 := .split family_8207 family_8208
theorem count_8209 : EmptyFamilyCoverage.countEmpty tree_8209 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8207 + EmptyFamilyCoverage.countEmpty tree_8208 = _
  rw [count_8207, count_8208]

theorem family_8210 : EmptyFamilyCoverage.CheckedTree tree_8210 := .split family_8206 family_8209
theorem count_8210 : EmptyFamilyCoverage.countEmpty tree_8210 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8206 + EmptyFamilyCoverage.countEmpty tree_8209 = _
  rw [count_8206, count_8209]

theorem family_8211 : EmptyFamilyCoverage.CheckedTree tree_8211 := .other (by decide +kernel)
theorem count_8211 : EmptyFamilyCoverage.countEmpty tree_8211 = 0 := by decide +kernel

theorem family_8212 : EmptyFamilyCoverage.CheckedTree tree_8212 := .split family_8210 family_8211
theorem count_8212 : EmptyFamilyCoverage.countEmpty tree_8212 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8210 + EmptyFamilyCoverage.countEmpty tree_8211 = _
  rw [count_8210, count_8211]

theorem family_8213 : EmptyFamilyCoverage.CheckedTree tree_8213 := .empty rfl case_4115 case_4115_checked
theorem count_8213 : EmptyFamilyCoverage.countEmpty tree_8213 = 1 := by decide +kernel

theorem family_8214 : EmptyFamilyCoverage.CheckedTree tree_8214 := .empty rfl case_4116 case_4116_checked
theorem count_8214 : EmptyFamilyCoverage.countEmpty tree_8214 = 1 := by decide +kernel

theorem family_8215 : EmptyFamilyCoverage.CheckedTree tree_8215 := .split family_8213 family_8214
theorem count_8215 : EmptyFamilyCoverage.countEmpty tree_8215 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8213 + EmptyFamilyCoverage.countEmpty tree_8214 = _
  rw [count_8213, count_8214]

theorem family_8216 : EmptyFamilyCoverage.CheckedTree tree_8216 := .split family_8212 family_8215
theorem count_8216 : EmptyFamilyCoverage.countEmpty tree_8216 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8212 + EmptyFamilyCoverage.countEmpty tree_8215 = _
  rw [count_8212, count_8215]

theorem family_8217 : EmptyFamilyCoverage.CheckedTree tree_8217 := .split family_8203 family_8216
theorem count_8217 : EmptyFamilyCoverage.countEmpty tree_8217 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8203 + EmptyFamilyCoverage.countEmpty tree_8216 = _
  rw [count_8203, count_8216]

theorem family_8218 : EmptyFamilyCoverage.CheckedTree tree_8218 := .other (by decide +kernel)
theorem count_8218 : EmptyFamilyCoverage.countEmpty tree_8218 = 0 := by decide +kernel

theorem family_8219 : EmptyFamilyCoverage.CheckedTree tree_8219 := .split family_8217 family_8218
theorem count_8219 : EmptyFamilyCoverage.countEmpty tree_8219 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8217 + EmptyFamilyCoverage.countEmpty tree_8218 = _
  rw [count_8217, count_8218]

theorem family_8220 : EmptyFamilyCoverage.CheckedTree tree_8220 := .split family_8190 family_8219
theorem count_8220 : EmptyFamilyCoverage.countEmpty tree_8220 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_8190 + EmptyFamilyCoverage.countEmpty tree_8219 = _
  rw [count_8190, count_8219]

theorem family_8221 : EmptyFamilyCoverage.CheckedTree tree_8221 := .empty rfl case_4118 case_4118_checked
theorem count_8221 : EmptyFamilyCoverage.countEmpty tree_8221 = 1 := by decide +kernel

theorem family_8222 : EmptyFamilyCoverage.CheckedTree tree_8222 := .empty rfl case_4119 case_4119_checked
theorem count_8222 : EmptyFamilyCoverage.countEmpty tree_8222 = 1 := by decide +kernel

theorem family_8223 : EmptyFamilyCoverage.CheckedTree tree_8223 := .other (by decide +kernel)
theorem count_8223 : EmptyFamilyCoverage.countEmpty tree_8223 = 0 := by decide +kernel

theorem family_8224 : EmptyFamilyCoverage.CheckedTree tree_8224 := .split family_8222 family_8223
theorem count_8224 : EmptyFamilyCoverage.countEmpty tree_8224 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8222 + EmptyFamilyCoverage.countEmpty tree_8223 = _
  rw [count_8222, count_8223]

theorem family_8225 : EmptyFamilyCoverage.CheckedTree tree_8225 := .empty rfl case_4121 case_4121_checked
theorem count_8225 : EmptyFamilyCoverage.countEmpty tree_8225 = 1 := by decide +kernel

theorem family_8226 : EmptyFamilyCoverage.CheckedTree tree_8226 := .other (by decide +kernel)
theorem count_8226 : EmptyFamilyCoverage.countEmpty tree_8226 = 0 := by decide +kernel

theorem family_8227 : EmptyFamilyCoverage.CheckedTree tree_8227 := .split family_8225 family_8226
theorem count_8227 : EmptyFamilyCoverage.countEmpty tree_8227 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8225 + EmptyFamilyCoverage.countEmpty tree_8226 = _
  rw [count_8225, count_8226]

theorem family_8228 : EmptyFamilyCoverage.CheckedTree tree_8228 := .split family_8224 family_8227
theorem count_8228 : EmptyFamilyCoverage.countEmpty tree_8228 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8224 + EmptyFamilyCoverage.countEmpty tree_8227 = _
  rw [count_8224, count_8227]

theorem family_8229 : EmptyFamilyCoverage.CheckedTree tree_8229 := .empty rfl case_4123 case_4123_checked
theorem count_8229 : EmptyFamilyCoverage.countEmpty tree_8229 = 1 := by decide +kernel

theorem family_8230 : EmptyFamilyCoverage.CheckedTree tree_8230 := .split family_8228 family_8229
theorem count_8230 : EmptyFamilyCoverage.countEmpty tree_8230 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8228 + EmptyFamilyCoverage.countEmpty tree_8229 = _
  rw [count_8228, count_8229]

theorem family_8231 : EmptyFamilyCoverage.CheckedTree tree_8231 := .split family_8221 family_8230
theorem count_8231 : EmptyFamilyCoverage.countEmpty tree_8231 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8221 + EmptyFamilyCoverage.countEmpty tree_8230 = _
  rw [count_8221, count_8230]

theorem family_8232 : EmptyFamilyCoverage.CheckedTree tree_8232 := .empty rfl case_4124 case_4124_checked
theorem count_8232 : EmptyFamilyCoverage.countEmpty tree_8232 = 1 := by decide +kernel

theorem family_8233 : EmptyFamilyCoverage.CheckedTree tree_8233 := .empty rfl case_4125 case_4125_checked
theorem count_8233 : EmptyFamilyCoverage.countEmpty tree_8233 = 1 := by decide +kernel

theorem family_8234 : EmptyFamilyCoverage.CheckedTree tree_8234 := .other (by decide +kernel)
theorem count_8234 : EmptyFamilyCoverage.countEmpty tree_8234 = 0 := by decide +kernel

theorem family_8235 : EmptyFamilyCoverage.CheckedTree tree_8235 := .split family_8233 family_8234
theorem count_8235 : EmptyFamilyCoverage.countEmpty tree_8235 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8233 + EmptyFamilyCoverage.countEmpty tree_8234 = _
  rw [count_8233, count_8234]

theorem family_8236 : EmptyFamilyCoverage.CheckedTree tree_8236 := .empty rfl case_4127 case_4127_checked
theorem count_8236 : EmptyFamilyCoverage.countEmpty tree_8236 = 1 := by decide +kernel

theorem family_8237 : EmptyFamilyCoverage.CheckedTree tree_8237 := .other (by decide +kernel)
theorem count_8237 : EmptyFamilyCoverage.countEmpty tree_8237 = 0 := by decide +kernel

theorem family_8238 : EmptyFamilyCoverage.CheckedTree tree_8238 := .split family_8236 family_8237
theorem count_8238 : EmptyFamilyCoverage.countEmpty tree_8238 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8236 + EmptyFamilyCoverage.countEmpty tree_8237 = _
  rw [count_8236, count_8237]

theorem family_8239 : EmptyFamilyCoverage.CheckedTree tree_8239 := .split family_8235 family_8238
theorem count_8239 : EmptyFamilyCoverage.countEmpty tree_8239 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8235 + EmptyFamilyCoverage.countEmpty tree_8238 = _
  rw [count_8235, count_8238]

theorem family_8240 : EmptyFamilyCoverage.CheckedTree tree_8240 := .empty rfl case_4129 case_4129_checked
theorem count_8240 : EmptyFamilyCoverage.countEmpty tree_8240 = 1 := by decide +kernel

theorem family_8241 : EmptyFamilyCoverage.CheckedTree tree_8241 := .split family_8239 family_8240
theorem count_8241 : EmptyFamilyCoverage.countEmpty tree_8241 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8239 + EmptyFamilyCoverage.countEmpty tree_8240 = _
  rw [count_8239, count_8240]

theorem family_8242 : EmptyFamilyCoverage.CheckedTree tree_8242 := .split family_8232 family_8241
theorem count_8242 : EmptyFamilyCoverage.countEmpty tree_8242 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8232 + EmptyFamilyCoverage.countEmpty tree_8241 = _
  rw [count_8232, count_8241]

theorem family_8243 : EmptyFamilyCoverage.CheckedTree tree_8243 := .split family_8231 family_8242
theorem count_8243 : EmptyFamilyCoverage.countEmpty tree_8243 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8231 + EmptyFamilyCoverage.countEmpty tree_8242 = _
  rw [count_8231, count_8242]

theorem family_8244 : EmptyFamilyCoverage.CheckedTree tree_8244 := .empty rfl case_4130 case_4130_checked
theorem count_8244 : EmptyFamilyCoverage.countEmpty tree_8244 = 1 := by decide +kernel

theorem family_8245 : EmptyFamilyCoverage.CheckedTree tree_8245 := .split family_8243 family_8244
theorem count_8245 : EmptyFamilyCoverage.countEmpty tree_8245 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8243 + EmptyFamilyCoverage.countEmpty tree_8244 = _
  rw [count_8243, count_8244]

theorem family_8246 : EmptyFamilyCoverage.CheckedTree tree_8246 := .empty rfl case_4131 case_4131_checked
theorem count_8246 : EmptyFamilyCoverage.countEmpty tree_8246 = 1 := by decide +kernel

theorem family_8247 : EmptyFamilyCoverage.CheckedTree tree_8247 := .other (by decide +kernel)
theorem count_8247 : EmptyFamilyCoverage.countEmpty tree_8247 = 0 := by decide +kernel

theorem family_8248 : EmptyFamilyCoverage.CheckedTree tree_8248 := .split family_8246 family_8247
theorem count_8248 : EmptyFamilyCoverage.countEmpty tree_8248 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8246 + EmptyFamilyCoverage.countEmpty tree_8247 = _
  rw [count_8246, count_8247]

theorem family_8249 : EmptyFamilyCoverage.CheckedTree tree_8249 := .empty rfl case_4133 case_4133_checked
theorem count_8249 : EmptyFamilyCoverage.countEmpty tree_8249 = 1 := by decide +kernel

theorem family_8250 : EmptyFamilyCoverage.CheckedTree tree_8250 := .other (by decide +kernel)
theorem count_8250 : EmptyFamilyCoverage.countEmpty tree_8250 = 0 := by decide +kernel

theorem family_8251 : EmptyFamilyCoverage.CheckedTree tree_8251 := .split family_8249 family_8250
theorem count_8251 : EmptyFamilyCoverage.countEmpty tree_8251 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8249 + EmptyFamilyCoverage.countEmpty tree_8250 = _
  rw [count_8249, count_8250]

theorem family_8252 : EmptyFamilyCoverage.CheckedTree tree_8252 := .split family_8248 family_8251
theorem count_8252 : EmptyFamilyCoverage.countEmpty tree_8252 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8248 + EmptyFamilyCoverage.countEmpty tree_8251 = _
  rw [count_8248, count_8251]

theorem family_8253 : EmptyFamilyCoverage.CheckedTree tree_8253 := .other (by decide +kernel)
theorem count_8253 : EmptyFamilyCoverage.countEmpty tree_8253 = 0 := by decide +kernel

theorem family_8254 : EmptyFamilyCoverage.CheckedTree tree_8254 := .split family_8252 family_8253
theorem count_8254 : EmptyFamilyCoverage.countEmpty tree_8254 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8252 + EmptyFamilyCoverage.countEmpty tree_8253 = _
  rw [count_8252, count_8253]

theorem family_8255 : EmptyFamilyCoverage.CheckedTree tree_8255 := .empty rfl case_4136 case_4136_checked
theorem count_8255 : EmptyFamilyCoverage.countEmpty tree_8255 = 1 := by decide +kernel

theorem family_8256 : EmptyFamilyCoverage.CheckedTree tree_8256 := .empty rfl case_4137 case_4137_checked
theorem count_8256 : EmptyFamilyCoverage.countEmpty tree_8256 = 1 := by decide +kernel

theorem family_8257 : EmptyFamilyCoverage.CheckedTree tree_8257 := .split family_8255 family_8256
theorem count_8257 : EmptyFamilyCoverage.countEmpty tree_8257 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8255 + EmptyFamilyCoverage.countEmpty tree_8256 = _
  rw [count_8255, count_8256]

theorem family_8258 : EmptyFamilyCoverage.CheckedTree tree_8258 := .split family_8254 family_8257
theorem count_8258 : EmptyFamilyCoverage.countEmpty tree_8258 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8254 + EmptyFamilyCoverage.countEmpty tree_8257 = _
  rw [count_8254, count_8257]

theorem family_8259 : EmptyFamilyCoverage.CheckedTree tree_8259 := .empty rfl case_4138 case_4138_checked
theorem count_8259 : EmptyFamilyCoverage.countEmpty tree_8259 = 1 := by decide +kernel

theorem family_8260 : EmptyFamilyCoverage.CheckedTree tree_8260 := .other (by decide +kernel)
theorem count_8260 : EmptyFamilyCoverage.countEmpty tree_8260 = 0 := by decide +kernel

theorem family_8261 : EmptyFamilyCoverage.CheckedTree tree_8261 := .split family_8259 family_8260
theorem count_8261 : EmptyFamilyCoverage.countEmpty tree_8261 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8259 + EmptyFamilyCoverage.countEmpty tree_8260 = _
  rw [count_8259, count_8260]

theorem family_8262 : EmptyFamilyCoverage.CheckedTree tree_8262 := .empty rfl case_4140 case_4140_checked
theorem count_8262 : EmptyFamilyCoverage.countEmpty tree_8262 = 1 := by decide +kernel

theorem family_8263 : EmptyFamilyCoverage.CheckedTree tree_8263 := .other (by decide +kernel)
theorem count_8263 : EmptyFamilyCoverage.countEmpty tree_8263 = 0 := by decide +kernel

theorem family_8264 : EmptyFamilyCoverage.CheckedTree tree_8264 := .split family_8262 family_8263
theorem count_8264 : EmptyFamilyCoverage.countEmpty tree_8264 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8262 + EmptyFamilyCoverage.countEmpty tree_8263 = _
  rw [count_8262, count_8263]

theorem family_8265 : EmptyFamilyCoverage.CheckedTree tree_8265 := .split family_8261 family_8264
theorem count_8265 : EmptyFamilyCoverage.countEmpty tree_8265 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8261 + EmptyFamilyCoverage.countEmpty tree_8264 = _
  rw [count_8261, count_8264]

theorem family_8266 : EmptyFamilyCoverage.CheckedTree tree_8266 := .other (by decide +kernel)
theorem count_8266 : EmptyFamilyCoverage.countEmpty tree_8266 = 0 := by decide +kernel

theorem family_8267 : EmptyFamilyCoverage.CheckedTree tree_8267 := .split family_8265 family_8266
theorem count_8267 : EmptyFamilyCoverage.countEmpty tree_8267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8265 + EmptyFamilyCoverage.countEmpty tree_8266 = _
  rw [count_8265, count_8266]

theorem family_8268 : EmptyFamilyCoverage.CheckedTree tree_8268 := .empty rfl case_4143 case_4143_checked
theorem count_8268 : EmptyFamilyCoverage.countEmpty tree_8268 = 1 := by decide +kernel

theorem family_8269 : EmptyFamilyCoverage.CheckedTree tree_8269 := .empty rfl case_4144 case_4144_checked
theorem count_8269 : EmptyFamilyCoverage.countEmpty tree_8269 = 1 := by decide +kernel

theorem family_8270 : EmptyFamilyCoverage.CheckedTree tree_8270 := .split family_8268 family_8269
theorem count_8270 : EmptyFamilyCoverage.countEmpty tree_8270 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8268 + EmptyFamilyCoverage.countEmpty tree_8269 = _
  rw [count_8268, count_8269]

theorem family_8271 : EmptyFamilyCoverage.CheckedTree tree_8271 := .split family_8267 family_8270
theorem count_8271 : EmptyFamilyCoverage.countEmpty tree_8271 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8267 + EmptyFamilyCoverage.countEmpty tree_8270 = _
  rw [count_8267, count_8270]

theorem family_8272 : EmptyFamilyCoverage.CheckedTree tree_8272 := .split family_8258 family_8271
theorem count_8272 : EmptyFamilyCoverage.countEmpty tree_8272 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8258 + EmptyFamilyCoverage.countEmpty tree_8271 = _
  rw [count_8258, count_8271]

theorem family_8273 : EmptyFamilyCoverage.CheckedTree tree_8273 := .other (by decide +kernel)
theorem count_8273 : EmptyFamilyCoverage.countEmpty tree_8273 = 0 := by decide +kernel

theorem family_8274 : EmptyFamilyCoverage.CheckedTree tree_8274 := .split family_8272 family_8273
theorem count_8274 : EmptyFamilyCoverage.countEmpty tree_8274 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8272 + EmptyFamilyCoverage.countEmpty tree_8273 = _
  rw [count_8272, count_8273]

theorem family_8275 : EmptyFamilyCoverage.CheckedTree tree_8275 := .split family_8245 family_8274
theorem count_8275 : EmptyFamilyCoverage.countEmpty tree_8275 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_8245 + EmptyFamilyCoverage.countEmpty tree_8274 = _
  rw [count_8245, count_8274]

theorem family_8276 : EmptyFamilyCoverage.CheckedTree tree_8276 := .split family_8220 family_8275
theorem count_8276 : EmptyFamilyCoverage.countEmpty tree_8276 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_8220 + EmptyFamilyCoverage.countEmpty tree_8275 = _
  rw [count_8220, count_8275]

theorem family_8277 : EmptyFamilyCoverage.CheckedTree tree_8277 := .split family_8165 family_8276
theorem count_8277 : EmptyFamilyCoverage.countEmpty tree_8277 = 60 := by
  change EmptyFamilyCoverage.countEmpty tree_8165 + EmptyFamilyCoverage.countEmpty tree_8276 = _
  rw [count_8165, count_8276]

theorem family_8278 : EmptyFamilyCoverage.CheckedTree tree_8278 := .empty rfl case_4146 case_4146_checked
theorem count_8278 : EmptyFamilyCoverage.countEmpty tree_8278 = 1 := by decide +kernel

theorem family_8279 : EmptyFamilyCoverage.CheckedTree tree_8279 := .empty rfl case_4147 case_4147_checked
theorem count_8279 : EmptyFamilyCoverage.countEmpty tree_8279 = 1 := by decide +kernel

theorem family_8280 : EmptyFamilyCoverage.CheckedTree tree_8280 := .other (by decide +kernel)
theorem count_8280 : EmptyFamilyCoverage.countEmpty tree_8280 = 0 := by decide +kernel

theorem family_8281 : EmptyFamilyCoverage.CheckedTree tree_8281 := .empty rfl case_4149 case_4149_checked
theorem count_8281 : EmptyFamilyCoverage.countEmpty tree_8281 = 1 := by decide +kernel

theorem family_8282 : EmptyFamilyCoverage.CheckedTree tree_8282 := .split family_8280 family_8281
theorem count_8282 : EmptyFamilyCoverage.countEmpty tree_8282 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8280 + EmptyFamilyCoverage.countEmpty tree_8281 = _
  rw [count_8280, count_8281]

theorem family_8283 : EmptyFamilyCoverage.CheckedTree tree_8283 := .split family_8279 family_8282
theorem count_8283 : EmptyFamilyCoverage.countEmpty tree_8283 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8279 + EmptyFamilyCoverage.countEmpty tree_8282 = _
  rw [count_8279, count_8282]

theorem family_8284 : EmptyFamilyCoverage.CheckedTree tree_8284 := .empty rfl case_4150 case_4150_checked
theorem count_8284 : EmptyFamilyCoverage.countEmpty tree_8284 = 1 := by decide +kernel

theorem family_8285 : EmptyFamilyCoverage.CheckedTree tree_8285 := .other (by decide +kernel)
theorem count_8285 : EmptyFamilyCoverage.countEmpty tree_8285 = 0 := by decide +kernel

theorem family_8286 : EmptyFamilyCoverage.CheckedTree tree_8286 := .empty rfl case_4152 case_4152_checked
theorem count_8286 : EmptyFamilyCoverage.countEmpty tree_8286 = 1 := by decide +kernel

theorem family_8287 : EmptyFamilyCoverage.CheckedTree tree_8287 := .split family_8285 family_8286
theorem count_8287 : EmptyFamilyCoverage.countEmpty tree_8287 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8285 + EmptyFamilyCoverage.countEmpty tree_8286 = _
  rw [count_8285, count_8286]

theorem family_8288 : EmptyFamilyCoverage.CheckedTree tree_8288 := .split family_8284 family_8287
theorem count_8288 : EmptyFamilyCoverage.countEmpty tree_8288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8284 + EmptyFamilyCoverage.countEmpty tree_8287 = _
  rw [count_8284, count_8287]

theorem family_8289 : EmptyFamilyCoverage.CheckedTree tree_8289 := .split family_8283 family_8288
theorem count_8289 : EmptyFamilyCoverage.countEmpty tree_8289 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8283 + EmptyFamilyCoverage.countEmpty tree_8288 = _
  rw [count_8283, count_8288]

theorem family_8290 : EmptyFamilyCoverage.CheckedTree tree_8290 := .split family_8278 family_8289
theorem count_8290 : EmptyFamilyCoverage.countEmpty tree_8290 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_8278 + EmptyFamilyCoverage.countEmpty tree_8289 = _
  rw [count_8278, count_8289]

theorem family_8291 : EmptyFamilyCoverage.CheckedTree tree_8291 := .split family_8277 family_8290
theorem count_8291 : EmptyFamilyCoverage.countEmpty tree_8291 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_8277 + EmptyFamilyCoverage.countEmpty tree_8290 = _
  rw [count_8277, count_8290]

theorem family_8292 : EmptyFamilyCoverage.CheckedTree tree_8292 := .other (by decide +kernel)
theorem count_8292 : EmptyFamilyCoverage.countEmpty tree_8292 = 0 := by decide +kernel

theorem family_8293 : EmptyFamilyCoverage.CheckedTree tree_8293 := .empty rfl case_4154 case_4154_checked
theorem count_8293 : EmptyFamilyCoverage.countEmpty tree_8293 = 1 := by decide +kernel

theorem family_8294 : EmptyFamilyCoverage.CheckedTree tree_8294 := .split family_8292 family_8293
theorem count_8294 : EmptyFamilyCoverage.countEmpty tree_8294 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8292 + EmptyFamilyCoverage.countEmpty tree_8293 = _
  rw [count_8292, count_8293]

theorem family_8295 : EmptyFamilyCoverage.CheckedTree tree_8295 := .other (by decide +kernel)
theorem count_8295 : EmptyFamilyCoverage.countEmpty tree_8295 = 0 := by decide +kernel

theorem family_8296 : EmptyFamilyCoverage.CheckedTree tree_8296 := .empty rfl case_4156 case_4156_checked
theorem count_8296 : EmptyFamilyCoverage.countEmpty tree_8296 = 1 := by decide +kernel

theorem family_8297 : EmptyFamilyCoverage.CheckedTree tree_8297 := .split family_8295 family_8296
theorem count_8297 : EmptyFamilyCoverage.countEmpty tree_8297 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8295 + EmptyFamilyCoverage.countEmpty tree_8296 = _
  rw [count_8295, count_8296]

theorem family_8298 : EmptyFamilyCoverage.CheckedTree tree_8298 := .split family_8294 family_8297
theorem count_8298 : EmptyFamilyCoverage.countEmpty tree_8298 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8294 + EmptyFamilyCoverage.countEmpty tree_8297 = _
  rw [count_8294, count_8297]

theorem family_8299 : EmptyFamilyCoverage.CheckedTree tree_8299 := .other (by decide +kernel)
theorem count_8299 : EmptyFamilyCoverage.countEmpty tree_8299 = 0 := by decide +kernel

theorem family_8300 : EmptyFamilyCoverage.CheckedTree tree_8300 := .empty rfl case_4158 case_4158_checked
theorem count_8300 : EmptyFamilyCoverage.countEmpty tree_8300 = 1 := by decide +kernel

theorem family_8301 : EmptyFamilyCoverage.CheckedTree tree_8301 := .empty rfl case_4159 case_4159_checked
theorem count_8301 : EmptyFamilyCoverage.countEmpty tree_8301 = 1 := by decide +kernel

theorem family_8302 : EmptyFamilyCoverage.CheckedTree tree_8302 := .split family_8300 family_8301
theorem count_8302 : EmptyFamilyCoverage.countEmpty tree_8302 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8300 + EmptyFamilyCoverage.countEmpty tree_8301 = _
  rw [count_8300, count_8301]

theorem family_8303 : EmptyFamilyCoverage.CheckedTree tree_8303 := .empty rfl case_4160 case_4160_checked
theorem count_8303 : EmptyFamilyCoverage.countEmpty tree_8303 = 1 := by decide +kernel

theorem family_8304 : EmptyFamilyCoverage.CheckedTree tree_8304 := .empty rfl case_4161 case_4161_checked
theorem count_8304 : EmptyFamilyCoverage.countEmpty tree_8304 = 1 := by decide +kernel

theorem family_8305 : EmptyFamilyCoverage.CheckedTree tree_8305 := .split family_8303 family_8304
theorem count_8305 : EmptyFamilyCoverage.countEmpty tree_8305 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8303 + EmptyFamilyCoverage.countEmpty tree_8304 = _
  rw [count_8303, count_8304]

theorem family_8306 : EmptyFamilyCoverage.CheckedTree tree_8306 := .split family_8302 family_8305
theorem count_8306 : EmptyFamilyCoverage.countEmpty tree_8306 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8302 + EmptyFamilyCoverage.countEmpty tree_8305 = _
  rw [count_8302, count_8305]

theorem family_8307 : EmptyFamilyCoverage.CheckedTree tree_8307 := .empty rfl case_4162 case_4162_checked
theorem count_8307 : EmptyFamilyCoverage.countEmpty tree_8307 = 1 := by decide +kernel

theorem family_8308 : EmptyFamilyCoverage.CheckedTree tree_8308 := .empty rfl case_4163 case_4163_checked
theorem count_8308 : EmptyFamilyCoverage.countEmpty tree_8308 = 1 := by decide +kernel

theorem family_8309 : EmptyFamilyCoverage.CheckedTree tree_8309 := .empty rfl case_4164 case_4164_checked
theorem count_8309 : EmptyFamilyCoverage.countEmpty tree_8309 = 1 := by decide +kernel

theorem family_8310 : EmptyFamilyCoverage.CheckedTree tree_8310 := .split family_8308 family_8309
theorem count_8310 : EmptyFamilyCoverage.countEmpty tree_8310 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8308 + EmptyFamilyCoverage.countEmpty tree_8309 = _
  rw [count_8308, count_8309]

theorem family_8311 : EmptyFamilyCoverage.CheckedTree tree_8311 := .split family_8307 family_8310
theorem count_8311 : EmptyFamilyCoverage.countEmpty tree_8311 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8307 + EmptyFamilyCoverage.countEmpty tree_8310 = _
  rw [count_8307, count_8310]

theorem family_8312 : EmptyFamilyCoverage.CheckedTree tree_8312 := .empty rfl case_4165 case_4165_checked
theorem count_8312 : EmptyFamilyCoverage.countEmpty tree_8312 = 1 := by decide +kernel

theorem family_8313 : EmptyFamilyCoverage.CheckedTree tree_8313 := .empty rfl case_4166 case_4166_checked
theorem count_8313 : EmptyFamilyCoverage.countEmpty tree_8313 = 1 := by decide +kernel

theorem family_8314 : EmptyFamilyCoverage.CheckedTree tree_8314 := .empty rfl case_4167 case_4167_checked
theorem count_8314 : EmptyFamilyCoverage.countEmpty tree_8314 = 1 := by decide +kernel

theorem family_8315 : EmptyFamilyCoverage.CheckedTree tree_8315 := .split family_8313 family_8314
theorem count_8315 : EmptyFamilyCoverage.countEmpty tree_8315 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8313 + EmptyFamilyCoverage.countEmpty tree_8314 = _
  rw [count_8313, count_8314]

theorem family_8316 : EmptyFamilyCoverage.CheckedTree tree_8316 := .split family_8312 family_8315
theorem count_8316 : EmptyFamilyCoverage.countEmpty tree_8316 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8312 + EmptyFamilyCoverage.countEmpty tree_8315 = _
  rw [count_8312, count_8315]

theorem family_8317 : EmptyFamilyCoverage.CheckedTree tree_8317 := .split family_8311 family_8316
theorem count_8317 : EmptyFamilyCoverage.countEmpty tree_8317 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8311 + EmptyFamilyCoverage.countEmpty tree_8316 = _
  rw [count_8311, count_8316]

theorem family_8318 : EmptyFamilyCoverage.CheckedTree tree_8318 := .split family_8306 family_8317
theorem count_8318 : EmptyFamilyCoverage.countEmpty tree_8318 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8306 + EmptyFamilyCoverage.countEmpty tree_8317 = _
  rw [count_8306, count_8317]

theorem family_8319 : EmptyFamilyCoverage.CheckedTree tree_8319 := .split family_8299 family_8318
theorem count_8319 : EmptyFamilyCoverage.countEmpty tree_8319 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8299 + EmptyFamilyCoverage.countEmpty tree_8318 = _
  rw [count_8299, count_8318]

theorem family_8320 : EmptyFamilyCoverage.CheckedTree tree_8320 := .other (by decide +kernel)
theorem count_8320 : EmptyFamilyCoverage.countEmpty tree_8320 = 0 := by decide +kernel

theorem family_8321 : EmptyFamilyCoverage.CheckedTree tree_8321 := .empty rfl case_4169 case_4169_checked
theorem count_8321 : EmptyFamilyCoverage.countEmpty tree_8321 = 1 := by decide +kernel

theorem family_8322 : EmptyFamilyCoverage.CheckedTree tree_8322 := .empty rfl case_4170 case_4170_checked
theorem count_8322 : EmptyFamilyCoverage.countEmpty tree_8322 = 1 := by decide +kernel

theorem family_8323 : EmptyFamilyCoverage.CheckedTree tree_8323 := .split family_8321 family_8322
theorem count_8323 : EmptyFamilyCoverage.countEmpty tree_8323 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8321 + EmptyFamilyCoverage.countEmpty tree_8322 = _
  rw [count_8321, count_8322]

theorem family_8324 : EmptyFamilyCoverage.CheckedTree tree_8324 := .empty rfl case_4171 case_4171_checked
theorem count_8324 : EmptyFamilyCoverage.countEmpty tree_8324 = 1 := by decide +kernel

theorem family_8325 : EmptyFamilyCoverage.CheckedTree tree_8325 := .empty rfl case_4172 case_4172_checked
theorem count_8325 : EmptyFamilyCoverage.countEmpty tree_8325 = 1 := by decide +kernel

theorem family_8326 : EmptyFamilyCoverage.CheckedTree tree_8326 := .split family_8324 family_8325
theorem count_8326 : EmptyFamilyCoverage.countEmpty tree_8326 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8324 + EmptyFamilyCoverage.countEmpty tree_8325 = _
  rw [count_8324, count_8325]

theorem family_8327 : EmptyFamilyCoverage.CheckedTree tree_8327 := .split family_8323 family_8326
theorem count_8327 : EmptyFamilyCoverage.countEmpty tree_8327 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8323 + EmptyFamilyCoverage.countEmpty tree_8326 = _
  rw [count_8323, count_8326]

theorem family_8328 : EmptyFamilyCoverage.CheckedTree tree_8328 := .empty rfl case_4173 case_4173_checked
theorem count_8328 : EmptyFamilyCoverage.countEmpty tree_8328 = 1 := by decide +kernel

theorem family_8329 : EmptyFamilyCoverage.CheckedTree tree_8329 := .empty rfl case_4174 case_4174_checked
theorem count_8329 : EmptyFamilyCoverage.countEmpty tree_8329 = 1 := by decide +kernel

theorem family_8330 : EmptyFamilyCoverage.CheckedTree tree_8330 := .empty rfl case_4175 case_4175_checked
theorem count_8330 : EmptyFamilyCoverage.countEmpty tree_8330 = 1 := by decide +kernel

theorem family_8331 : EmptyFamilyCoverage.CheckedTree tree_8331 := .split family_8329 family_8330
theorem count_8331 : EmptyFamilyCoverage.countEmpty tree_8331 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8329 + EmptyFamilyCoverage.countEmpty tree_8330 = _
  rw [count_8329, count_8330]

theorem family_8332 : EmptyFamilyCoverage.CheckedTree tree_8332 := .split family_8328 family_8331
theorem count_8332 : EmptyFamilyCoverage.countEmpty tree_8332 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8328 + EmptyFamilyCoverage.countEmpty tree_8331 = _
  rw [count_8328, count_8331]

theorem family_8333 : EmptyFamilyCoverage.CheckedTree tree_8333 := .empty rfl case_4176 case_4176_checked
theorem count_8333 : EmptyFamilyCoverage.countEmpty tree_8333 = 1 := by decide +kernel

theorem family_8334 : EmptyFamilyCoverage.CheckedTree tree_8334 := .empty rfl case_4177 case_4177_checked
theorem count_8334 : EmptyFamilyCoverage.countEmpty tree_8334 = 1 := by decide +kernel

theorem family_8335 : EmptyFamilyCoverage.CheckedTree tree_8335 := .empty rfl case_4178 case_4178_checked
theorem count_8335 : EmptyFamilyCoverage.countEmpty tree_8335 = 1 := by decide +kernel

theorem family_8336 : EmptyFamilyCoverage.CheckedTree tree_8336 := .split family_8334 family_8335
theorem count_8336 : EmptyFamilyCoverage.countEmpty tree_8336 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8334 + EmptyFamilyCoverage.countEmpty tree_8335 = _
  rw [count_8334, count_8335]

theorem family_8337 : EmptyFamilyCoverage.CheckedTree tree_8337 := .split family_8333 family_8336
theorem count_8337 : EmptyFamilyCoverage.countEmpty tree_8337 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8333 + EmptyFamilyCoverage.countEmpty tree_8336 = _
  rw [count_8333, count_8336]

theorem family_8338 : EmptyFamilyCoverage.CheckedTree tree_8338 := .split family_8332 family_8337
theorem count_8338 : EmptyFamilyCoverage.countEmpty tree_8338 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8332 + EmptyFamilyCoverage.countEmpty tree_8337 = _
  rw [count_8332, count_8337]

theorem family_8339 : EmptyFamilyCoverage.CheckedTree tree_8339 := .split family_8327 family_8338
theorem count_8339 : EmptyFamilyCoverage.countEmpty tree_8339 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8327 + EmptyFamilyCoverage.countEmpty tree_8338 = _
  rw [count_8327, count_8338]

theorem family_8340 : EmptyFamilyCoverage.CheckedTree tree_8340 := .split family_8320 family_8339
theorem count_8340 : EmptyFamilyCoverage.countEmpty tree_8340 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8320 + EmptyFamilyCoverage.countEmpty tree_8339 = _
  rw [count_8320, count_8339]

theorem family_8341 : EmptyFamilyCoverage.CheckedTree tree_8341 := .split family_8319 family_8340
theorem count_8341 : EmptyFamilyCoverage.countEmpty tree_8341 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_8319 + EmptyFamilyCoverage.countEmpty tree_8340 = _
  rw [count_8319, count_8340]

theorem family_8342 : EmptyFamilyCoverage.CheckedTree tree_8342 := .split family_8298 family_8341
theorem count_8342 : EmptyFamilyCoverage.countEmpty tree_8342 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_8298 + EmptyFamilyCoverage.countEmpty tree_8341 = _
  rw [count_8298, count_8341]

theorem family_8343 : EmptyFamilyCoverage.CheckedTree tree_8343 := .empty rfl case_4179 case_4179_checked
theorem count_8343 : EmptyFamilyCoverage.countEmpty tree_8343 = 1 := by decide +kernel

theorem family_8344 : EmptyFamilyCoverage.CheckedTree tree_8344 := .empty rfl case_4180 case_4180_checked
theorem count_8344 : EmptyFamilyCoverage.countEmpty tree_8344 = 1 := by decide +kernel

theorem family_8345 : EmptyFamilyCoverage.CheckedTree tree_8345 := .empty rfl case_4181 case_4181_checked
theorem count_8345 : EmptyFamilyCoverage.countEmpty tree_8345 = 1 := by decide +kernel

theorem family_8346 : EmptyFamilyCoverage.CheckedTree tree_8346 := .split family_8344 family_8345
theorem count_8346 : EmptyFamilyCoverage.countEmpty tree_8346 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8344 + EmptyFamilyCoverage.countEmpty tree_8345 = _
  rw [count_8344, count_8345]

theorem family_8347 : EmptyFamilyCoverage.CheckedTree tree_8347 := .split family_8343 family_8346
theorem count_8347 : EmptyFamilyCoverage.countEmpty tree_8347 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8343 + EmptyFamilyCoverage.countEmpty tree_8346 = _
  rw [count_8343, count_8346]

theorem family_8348 : EmptyFamilyCoverage.CheckedTree tree_8348 := .split family_8342 family_8347
theorem count_8348 : EmptyFamilyCoverage.countEmpty tree_8348 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_8342 + EmptyFamilyCoverage.countEmpty tree_8347 = _
  rw [count_8342, count_8347]

theorem family_8349 : EmptyFamilyCoverage.CheckedTree tree_8349 := .other (by decide +kernel)
theorem count_8349 : EmptyFamilyCoverage.countEmpty tree_8349 = 0 := by decide +kernel

theorem family_8350 : EmptyFamilyCoverage.CheckedTree tree_8350 := .empty rfl case_4183 case_4183_checked
theorem count_8350 : EmptyFamilyCoverage.countEmpty tree_8350 = 1 := by decide +kernel

theorem family_8351 : EmptyFamilyCoverage.CheckedTree tree_8351 := .split family_8349 family_8350
theorem count_8351 : EmptyFamilyCoverage.countEmpty tree_8351 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8349 + EmptyFamilyCoverage.countEmpty tree_8350 = _
  rw [count_8349, count_8350]

theorem family_8352 : EmptyFamilyCoverage.CheckedTree tree_8352 := .other (by decide +kernel)
theorem count_8352 : EmptyFamilyCoverage.countEmpty tree_8352 = 0 := by decide +kernel

theorem family_8353 : EmptyFamilyCoverage.CheckedTree tree_8353 := .empty rfl case_4185 case_4185_checked
theorem count_8353 : EmptyFamilyCoverage.countEmpty tree_8353 = 1 := by decide +kernel

theorem family_8354 : EmptyFamilyCoverage.CheckedTree tree_8354 := .split family_8352 family_8353
theorem count_8354 : EmptyFamilyCoverage.countEmpty tree_8354 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8352 + EmptyFamilyCoverage.countEmpty tree_8353 = _
  rw [count_8352, count_8353]

theorem family_8355 : EmptyFamilyCoverage.CheckedTree tree_8355 := .split family_8351 family_8354
theorem count_8355 : EmptyFamilyCoverage.countEmpty tree_8355 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8351 + EmptyFamilyCoverage.countEmpty tree_8354 = _
  rw [count_8351, count_8354]

theorem family_8356 : EmptyFamilyCoverage.CheckedTree tree_8356 := .other (by decide +kernel)
theorem count_8356 : EmptyFamilyCoverage.countEmpty tree_8356 = 0 := by decide +kernel

theorem family_8357 : EmptyFamilyCoverage.CheckedTree tree_8357 := .other (by decide +kernel)
theorem count_8357 : EmptyFamilyCoverage.countEmpty tree_8357 = 0 := by decide +kernel

theorem family_8358 : EmptyFamilyCoverage.CheckedTree tree_8358 := .split family_8356 family_8357
theorem count_8358 : EmptyFamilyCoverage.countEmpty tree_8358 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8356 + EmptyFamilyCoverage.countEmpty tree_8357 = _
  rw [count_8356, count_8357]

theorem family_8359 : EmptyFamilyCoverage.CheckedTree tree_8359 := .empty rfl case_4188 case_4188_checked
theorem count_8359 : EmptyFamilyCoverage.countEmpty tree_8359 = 1 := by decide +kernel

theorem family_8360 : EmptyFamilyCoverage.CheckedTree tree_8360 := .empty rfl case_4189 case_4189_checked
theorem count_8360 : EmptyFamilyCoverage.countEmpty tree_8360 = 1 := by decide +kernel

theorem family_8361 : EmptyFamilyCoverage.CheckedTree tree_8361 := .split family_8359 family_8360
theorem count_8361 : EmptyFamilyCoverage.countEmpty tree_8361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8359 + EmptyFamilyCoverage.countEmpty tree_8360 = _
  rw [count_8359, count_8360]

theorem family_8362 : EmptyFamilyCoverage.CheckedTree tree_8362 := .empty rfl case_4190 case_4190_checked
theorem count_8362 : EmptyFamilyCoverage.countEmpty tree_8362 = 1 := by decide +kernel

theorem family_8363 : EmptyFamilyCoverage.CheckedTree tree_8363 := .empty rfl case_4191 case_4191_checked
theorem count_8363 : EmptyFamilyCoverage.countEmpty tree_8363 = 1 := by decide +kernel

theorem family_8364 : EmptyFamilyCoverage.CheckedTree tree_8364 := .split family_8362 family_8363
theorem count_8364 : EmptyFamilyCoverage.countEmpty tree_8364 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8362 + EmptyFamilyCoverage.countEmpty tree_8363 = _
  rw [count_8362, count_8363]

theorem family_8365 : EmptyFamilyCoverage.CheckedTree tree_8365 := .split family_8361 family_8364
theorem count_8365 : EmptyFamilyCoverage.countEmpty tree_8365 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8361 + EmptyFamilyCoverage.countEmpty tree_8364 = _
  rw [count_8361, count_8364]

theorem family_8366 : EmptyFamilyCoverage.CheckedTree tree_8366 := .other (by decide +kernel)
theorem count_8366 : EmptyFamilyCoverage.countEmpty tree_8366 = 0 := by decide +kernel

theorem family_8367 : EmptyFamilyCoverage.CheckedTree tree_8367 := .empty rfl case_4193 case_4193_checked
theorem count_8367 : EmptyFamilyCoverage.countEmpty tree_8367 = 1 := by decide +kernel

theorem family_8368 : EmptyFamilyCoverage.CheckedTree tree_8368 := .empty rfl case_4194 case_4194_checked
theorem count_8368 : EmptyFamilyCoverage.countEmpty tree_8368 = 1 := by decide +kernel

theorem family_8369 : EmptyFamilyCoverage.CheckedTree tree_8369 := .split family_8367 family_8368
theorem count_8369 : EmptyFamilyCoverage.countEmpty tree_8369 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8367 + EmptyFamilyCoverage.countEmpty tree_8368 = _
  rw [count_8367, count_8368]

theorem family_8370 : EmptyFamilyCoverage.CheckedTree tree_8370 := .split family_8366 family_8369
theorem count_8370 : EmptyFamilyCoverage.countEmpty tree_8370 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8366 + EmptyFamilyCoverage.countEmpty tree_8369 = _
  rw [count_8366, count_8369]

theorem family_8371 : EmptyFamilyCoverage.CheckedTree tree_8371 := .other (by decide +kernel)
theorem count_8371 : EmptyFamilyCoverage.countEmpty tree_8371 = 0 := by decide +kernel

theorem family_8372 : EmptyFamilyCoverage.CheckedTree tree_8372 := .empty rfl case_4196 case_4196_checked
theorem count_8372 : EmptyFamilyCoverage.countEmpty tree_8372 = 1 := by decide +kernel

theorem family_8373 : EmptyFamilyCoverage.CheckedTree tree_8373 := .empty rfl case_4197 case_4197_checked
theorem count_8373 : EmptyFamilyCoverage.countEmpty tree_8373 = 1 := by decide +kernel

theorem family_8374 : EmptyFamilyCoverage.CheckedTree tree_8374 := .split family_8372 family_8373
theorem count_8374 : EmptyFamilyCoverage.countEmpty tree_8374 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8372 + EmptyFamilyCoverage.countEmpty tree_8373 = _
  rw [count_8372, count_8373]

theorem family_8375 : EmptyFamilyCoverage.CheckedTree tree_8375 := .split family_8371 family_8374
theorem count_8375 : EmptyFamilyCoverage.countEmpty tree_8375 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8371 + EmptyFamilyCoverage.countEmpty tree_8374 = _
  rw [count_8371, count_8374]

theorem family_8376 : EmptyFamilyCoverage.CheckedTree tree_8376 := .split family_8370 family_8375
theorem count_8376 : EmptyFamilyCoverage.countEmpty tree_8376 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8370 + EmptyFamilyCoverage.countEmpty tree_8375 = _
  rw [count_8370, count_8375]

theorem family_8377 : EmptyFamilyCoverage.CheckedTree tree_8377 := .split family_8365 family_8376
theorem count_8377 : EmptyFamilyCoverage.countEmpty tree_8377 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8365 + EmptyFamilyCoverage.countEmpty tree_8376 = _
  rw [count_8365, count_8376]

theorem family_8378 : EmptyFamilyCoverage.CheckedTree tree_8378 := .split family_8358 family_8377
theorem count_8378 : EmptyFamilyCoverage.countEmpty tree_8378 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8358 + EmptyFamilyCoverage.countEmpty tree_8377 = _
  rw [count_8358, count_8377]

theorem family_8379 : EmptyFamilyCoverage.CheckedTree tree_8379 := .other (by decide +kernel)
theorem count_8379 : EmptyFamilyCoverage.countEmpty tree_8379 = 0 := by decide +kernel

theorem family_8380 : EmptyFamilyCoverage.CheckedTree tree_8380 := .other (by decide +kernel)
theorem count_8380 : EmptyFamilyCoverage.countEmpty tree_8380 = 0 := by decide +kernel

theorem family_8381 : EmptyFamilyCoverage.CheckedTree tree_8381 := .split family_8379 family_8380
theorem count_8381 : EmptyFamilyCoverage.countEmpty tree_8381 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8379 + EmptyFamilyCoverage.countEmpty tree_8380 = _
  rw [count_8379, count_8380]

theorem family_8382 : EmptyFamilyCoverage.CheckedTree tree_8382 := .empty rfl case_4200 case_4200_checked
theorem count_8382 : EmptyFamilyCoverage.countEmpty tree_8382 = 1 := by decide +kernel

theorem family_8383 : EmptyFamilyCoverage.CheckedTree tree_8383 := .empty rfl case_4201 case_4201_checked
theorem count_8383 : EmptyFamilyCoverage.countEmpty tree_8383 = 1 := by decide +kernel

theorem family_8384 : EmptyFamilyCoverage.CheckedTree tree_8384 := .split family_8382 family_8383
theorem count_8384 : EmptyFamilyCoverage.countEmpty tree_8384 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8382 + EmptyFamilyCoverage.countEmpty tree_8383 = _
  rw [count_8382, count_8383]

theorem family_8385 : EmptyFamilyCoverage.CheckedTree tree_8385 := .empty rfl case_4202 case_4202_checked
theorem count_8385 : EmptyFamilyCoverage.countEmpty tree_8385 = 1 := by decide +kernel

theorem family_8386 : EmptyFamilyCoverage.CheckedTree tree_8386 := .empty rfl case_4203 case_4203_checked
theorem count_8386 : EmptyFamilyCoverage.countEmpty tree_8386 = 1 := by decide +kernel

theorem family_8387 : EmptyFamilyCoverage.CheckedTree tree_8387 := .split family_8385 family_8386
theorem count_8387 : EmptyFamilyCoverage.countEmpty tree_8387 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8385 + EmptyFamilyCoverage.countEmpty tree_8386 = _
  rw [count_8385, count_8386]

theorem family_8388 : EmptyFamilyCoverage.CheckedTree tree_8388 := .split family_8384 family_8387
theorem count_8388 : EmptyFamilyCoverage.countEmpty tree_8388 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8384 + EmptyFamilyCoverage.countEmpty tree_8387 = _
  rw [count_8384, count_8387]

theorem family_8389 : EmptyFamilyCoverage.CheckedTree tree_8389 := .other (by decide +kernel)
theorem count_8389 : EmptyFamilyCoverage.countEmpty tree_8389 = 0 := by decide +kernel

theorem family_8390 : EmptyFamilyCoverage.CheckedTree tree_8390 := .empty rfl case_4205 case_4205_checked
theorem count_8390 : EmptyFamilyCoverage.countEmpty tree_8390 = 1 := by decide +kernel

theorem family_8391 : EmptyFamilyCoverage.CheckedTree tree_8391 := .empty rfl case_4206 case_4206_checked
theorem count_8391 : EmptyFamilyCoverage.countEmpty tree_8391 = 1 := by decide +kernel

theorem family_8392 : EmptyFamilyCoverage.CheckedTree tree_8392 := .split family_8390 family_8391
theorem count_8392 : EmptyFamilyCoverage.countEmpty tree_8392 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8390 + EmptyFamilyCoverage.countEmpty tree_8391 = _
  rw [count_8390, count_8391]

theorem family_8393 : EmptyFamilyCoverage.CheckedTree tree_8393 := .split family_8389 family_8392
theorem count_8393 : EmptyFamilyCoverage.countEmpty tree_8393 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8389 + EmptyFamilyCoverage.countEmpty tree_8392 = _
  rw [count_8389, count_8392]

theorem family_8394 : EmptyFamilyCoverage.CheckedTree tree_8394 := .other (by decide +kernel)
theorem count_8394 : EmptyFamilyCoverage.countEmpty tree_8394 = 0 := by decide +kernel

theorem family_8395 : EmptyFamilyCoverage.CheckedTree tree_8395 := .empty rfl case_4208 case_4208_checked
theorem count_8395 : EmptyFamilyCoverage.countEmpty tree_8395 = 1 := by decide +kernel

theorem family_8396 : EmptyFamilyCoverage.CheckedTree tree_8396 := .empty rfl case_4209 case_4209_checked
theorem count_8396 : EmptyFamilyCoverage.countEmpty tree_8396 = 1 := by decide +kernel

theorem family_8397 : EmptyFamilyCoverage.CheckedTree tree_8397 := .split family_8395 family_8396
theorem count_8397 : EmptyFamilyCoverage.countEmpty tree_8397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8395 + EmptyFamilyCoverage.countEmpty tree_8396 = _
  rw [count_8395, count_8396]

theorem family_8398 : EmptyFamilyCoverage.CheckedTree tree_8398 := .split family_8394 family_8397
theorem count_8398 : EmptyFamilyCoverage.countEmpty tree_8398 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8394 + EmptyFamilyCoverage.countEmpty tree_8397 = _
  rw [count_8394, count_8397]

theorem family_8399 : EmptyFamilyCoverage.CheckedTree tree_8399 := .split family_8393 family_8398
theorem count_8399 : EmptyFamilyCoverage.countEmpty tree_8399 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8393 + EmptyFamilyCoverage.countEmpty tree_8398 = _
  rw [count_8393, count_8398]

theorem family_8400 : EmptyFamilyCoverage.CheckedTree tree_8400 := .split family_8388 family_8399
theorem count_8400 : EmptyFamilyCoverage.countEmpty tree_8400 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8388 + EmptyFamilyCoverage.countEmpty tree_8399 = _
  rw [count_8388, count_8399]

theorem family_8401 : EmptyFamilyCoverage.CheckedTree tree_8401 := .split family_8381 family_8400
theorem count_8401 : EmptyFamilyCoverage.countEmpty tree_8401 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8381 + EmptyFamilyCoverage.countEmpty tree_8400 = _
  rw [count_8381, count_8400]

theorem family_8402 : EmptyFamilyCoverage.CheckedTree tree_8402 := .split family_8378 family_8401
theorem count_8402 : EmptyFamilyCoverage.countEmpty tree_8402 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_8378 + EmptyFamilyCoverage.countEmpty tree_8401 = _
  rw [count_8378, count_8401]

theorem family_8403 : EmptyFamilyCoverage.CheckedTree tree_8403 := .split family_8355 family_8402
theorem count_8403 : EmptyFamilyCoverage.countEmpty tree_8403 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_8355 + EmptyFamilyCoverage.countEmpty tree_8402 = _
  rw [count_8355, count_8402]

theorem family_8404 : EmptyFamilyCoverage.CheckedTree tree_8404 := .empty rfl case_4210 case_4210_checked
theorem count_8404 : EmptyFamilyCoverage.countEmpty tree_8404 = 1 := by decide +kernel

theorem family_8405 : EmptyFamilyCoverage.CheckedTree tree_8405 := .empty rfl case_4211 case_4211_checked
theorem count_8405 : EmptyFamilyCoverage.countEmpty tree_8405 = 1 := by decide +kernel

theorem family_8406 : EmptyFamilyCoverage.CheckedTree tree_8406 := .empty rfl case_4212 case_4212_checked
theorem count_8406 : EmptyFamilyCoverage.countEmpty tree_8406 = 1 := by decide +kernel

theorem family_8407 : EmptyFamilyCoverage.CheckedTree tree_8407 := .empty rfl case_4213 case_4213_checked
theorem count_8407 : EmptyFamilyCoverage.countEmpty tree_8407 = 1 := by decide +kernel

theorem family_8408 : EmptyFamilyCoverage.CheckedTree tree_8408 := .split family_8406 family_8407
theorem count_8408 : EmptyFamilyCoverage.countEmpty tree_8408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8406 + EmptyFamilyCoverage.countEmpty tree_8407 = _
  rw [count_8406, count_8407]

theorem family_8409 : EmptyFamilyCoverage.CheckedTree tree_8409 := .split family_8405 family_8408
theorem count_8409 : EmptyFamilyCoverage.countEmpty tree_8409 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8405 + EmptyFamilyCoverage.countEmpty tree_8408 = _
  rw [count_8405, count_8408]

theorem family_8410 : EmptyFamilyCoverage.CheckedTree tree_8410 := .split family_8404 family_8409
theorem count_8410 : EmptyFamilyCoverage.countEmpty tree_8410 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8404 + EmptyFamilyCoverage.countEmpty tree_8409 = _
  rw [count_8404, count_8409]

theorem family_8411 : EmptyFamilyCoverage.CheckedTree tree_8411 := .split family_8403 family_8410
theorem count_8411 : EmptyFamilyCoverage.countEmpty tree_8411 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_8403 + EmptyFamilyCoverage.countEmpty tree_8410 = _
  rw [count_8403, count_8410]

theorem family_8412 : EmptyFamilyCoverage.CheckedTree tree_8412 := .split family_8348 family_8411
theorem count_8412 : EmptyFamilyCoverage.countEmpty tree_8412 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_8348 + EmptyFamilyCoverage.countEmpty tree_8411 = _
  rw [count_8348, count_8411]

theorem family_8413 : EmptyFamilyCoverage.CheckedTree tree_8413 := .empty rfl case_4214 case_4214_checked
theorem count_8413 : EmptyFamilyCoverage.countEmpty tree_8413 = 1 := by decide +kernel

theorem family_8414 : EmptyFamilyCoverage.CheckedTree tree_8414 := .empty rfl case_4215 case_4215_checked
theorem count_8414 : EmptyFamilyCoverage.countEmpty tree_8414 = 1 := by decide +kernel

theorem family_8415 : EmptyFamilyCoverage.CheckedTree tree_8415 := .other (by decide +kernel)
theorem count_8415 : EmptyFamilyCoverage.countEmpty tree_8415 = 0 := by decide +kernel

theorem family_8416 : EmptyFamilyCoverage.CheckedTree tree_8416 := .split family_8414 family_8415
theorem count_8416 : EmptyFamilyCoverage.countEmpty tree_8416 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8414 + EmptyFamilyCoverage.countEmpty tree_8415 = _
  rw [count_8414, count_8415]

theorem family_8417 : EmptyFamilyCoverage.CheckedTree tree_8417 := .empty rfl case_4217 case_4217_checked
theorem count_8417 : EmptyFamilyCoverage.countEmpty tree_8417 = 1 := by decide +kernel

theorem family_8418 : EmptyFamilyCoverage.CheckedTree tree_8418 := .other (by decide +kernel)
theorem count_8418 : EmptyFamilyCoverage.countEmpty tree_8418 = 0 := by decide +kernel

theorem family_8419 : EmptyFamilyCoverage.CheckedTree tree_8419 := .split family_8417 family_8418
theorem count_8419 : EmptyFamilyCoverage.countEmpty tree_8419 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8417 + EmptyFamilyCoverage.countEmpty tree_8418 = _
  rw [count_8417, count_8418]

theorem family_8420 : EmptyFamilyCoverage.CheckedTree tree_8420 := .split family_8416 family_8419
theorem count_8420 : EmptyFamilyCoverage.countEmpty tree_8420 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8416 + EmptyFamilyCoverage.countEmpty tree_8419 = _
  rw [count_8416, count_8419]

theorem family_8421 : EmptyFamilyCoverage.CheckedTree tree_8421 := .empty rfl case_4219 case_4219_checked
theorem count_8421 : EmptyFamilyCoverage.countEmpty tree_8421 = 1 := by decide +kernel

theorem family_8422 : EmptyFamilyCoverage.CheckedTree tree_8422 := .split family_8420 family_8421
theorem count_8422 : EmptyFamilyCoverage.countEmpty tree_8422 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8420 + EmptyFamilyCoverage.countEmpty tree_8421 = _
  rw [count_8420, count_8421]

theorem family_8423 : EmptyFamilyCoverage.CheckedTree tree_8423 := .split family_8413 family_8422
theorem count_8423 : EmptyFamilyCoverage.countEmpty tree_8423 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8413 + EmptyFamilyCoverage.countEmpty tree_8422 = _
  rw [count_8413, count_8422]

theorem family_8424 : EmptyFamilyCoverage.CheckedTree tree_8424 := .empty rfl case_4220 case_4220_checked
theorem count_8424 : EmptyFamilyCoverage.countEmpty tree_8424 = 1 := by decide +kernel

theorem family_8425 : EmptyFamilyCoverage.CheckedTree tree_8425 := .empty rfl case_4221 case_4221_checked
theorem count_8425 : EmptyFamilyCoverage.countEmpty tree_8425 = 1 := by decide +kernel

theorem family_8426 : EmptyFamilyCoverage.CheckedTree tree_8426 := .other (by decide +kernel)
theorem count_8426 : EmptyFamilyCoverage.countEmpty tree_8426 = 0 := by decide +kernel

theorem family_8427 : EmptyFamilyCoverage.CheckedTree tree_8427 := .split family_8425 family_8426
theorem count_8427 : EmptyFamilyCoverage.countEmpty tree_8427 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8425 + EmptyFamilyCoverage.countEmpty tree_8426 = _
  rw [count_8425, count_8426]

theorem family_8428 : EmptyFamilyCoverage.CheckedTree tree_8428 := .empty rfl case_4223 case_4223_checked
theorem count_8428 : EmptyFamilyCoverage.countEmpty tree_8428 = 1 := by decide +kernel

theorem family_8429 : EmptyFamilyCoverage.CheckedTree tree_8429 := .other (by decide +kernel)
theorem count_8429 : EmptyFamilyCoverage.countEmpty tree_8429 = 0 := by decide +kernel

theorem family_8430 : EmptyFamilyCoverage.CheckedTree tree_8430 := .split family_8428 family_8429
theorem count_8430 : EmptyFamilyCoverage.countEmpty tree_8430 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8428 + EmptyFamilyCoverage.countEmpty tree_8429 = _
  rw [count_8428, count_8429]

theorem family_8431 : EmptyFamilyCoverage.CheckedTree tree_8431 := .split family_8427 family_8430
theorem count_8431 : EmptyFamilyCoverage.countEmpty tree_8431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8427 + EmptyFamilyCoverage.countEmpty tree_8430 = _
  rw [count_8427, count_8430]

theorem family_8432 : EmptyFamilyCoverage.CheckedTree tree_8432 := .empty rfl case_4225 case_4225_checked
theorem count_8432 : EmptyFamilyCoverage.countEmpty tree_8432 = 1 := by decide +kernel

theorem family_8433 : EmptyFamilyCoverage.CheckedTree tree_8433 := .split family_8431 family_8432
theorem count_8433 : EmptyFamilyCoverage.countEmpty tree_8433 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8431 + EmptyFamilyCoverage.countEmpty tree_8432 = _
  rw [count_8431, count_8432]

theorem family_8434 : EmptyFamilyCoverage.CheckedTree tree_8434 := .split family_8424 family_8433
theorem count_8434 : EmptyFamilyCoverage.countEmpty tree_8434 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8424 + EmptyFamilyCoverage.countEmpty tree_8433 = _
  rw [count_8424, count_8433]

theorem family_8435 : EmptyFamilyCoverage.CheckedTree tree_8435 := .split family_8423 family_8434
theorem count_8435 : EmptyFamilyCoverage.countEmpty tree_8435 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8423 + EmptyFamilyCoverage.countEmpty tree_8434 = _
  rw [count_8423, count_8434]

theorem family_8436 : EmptyFamilyCoverage.CheckedTree tree_8436 := .empty rfl case_4226 case_4226_checked
theorem count_8436 : EmptyFamilyCoverage.countEmpty tree_8436 = 1 := by decide +kernel

theorem family_8437 : EmptyFamilyCoverage.CheckedTree tree_8437 := .split family_8435 family_8436
theorem count_8437 : EmptyFamilyCoverage.countEmpty tree_8437 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8435 + EmptyFamilyCoverage.countEmpty tree_8436 = _
  rw [count_8435, count_8436]

theorem family_8438 : EmptyFamilyCoverage.CheckedTree tree_8438 := .empty rfl case_4227 case_4227_checked
theorem count_8438 : EmptyFamilyCoverage.countEmpty tree_8438 = 1 := by decide +kernel

theorem family_8439 : EmptyFamilyCoverage.CheckedTree tree_8439 := .other (by decide +kernel)
theorem count_8439 : EmptyFamilyCoverage.countEmpty tree_8439 = 0 := by decide +kernel

theorem family_8440 : EmptyFamilyCoverage.CheckedTree tree_8440 := .split family_8438 family_8439
theorem count_8440 : EmptyFamilyCoverage.countEmpty tree_8440 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8438 + EmptyFamilyCoverage.countEmpty tree_8439 = _
  rw [count_8438, count_8439]

theorem family_8441 : EmptyFamilyCoverage.CheckedTree tree_8441 := .empty rfl case_4229 case_4229_checked
theorem count_8441 : EmptyFamilyCoverage.countEmpty tree_8441 = 1 := by decide +kernel

theorem family_8442 : EmptyFamilyCoverage.CheckedTree tree_8442 := .other (by decide +kernel)
theorem count_8442 : EmptyFamilyCoverage.countEmpty tree_8442 = 0 := by decide +kernel

theorem family_8443 : EmptyFamilyCoverage.CheckedTree tree_8443 := .split family_8441 family_8442
theorem count_8443 : EmptyFamilyCoverage.countEmpty tree_8443 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8441 + EmptyFamilyCoverage.countEmpty tree_8442 = _
  rw [count_8441, count_8442]

theorem family_8444 : EmptyFamilyCoverage.CheckedTree tree_8444 := .split family_8440 family_8443
theorem count_8444 : EmptyFamilyCoverage.countEmpty tree_8444 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8440 + EmptyFamilyCoverage.countEmpty tree_8443 = _
  rw [count_8440, count_8443]

theorem family_8445 : EmptyFamilyCoverage.CheckedTree tree_8445 := .other (by decide +kernel)
theorem count_8445 : EmptyFamilyCoverage.countEmpty tree_8445 = 0 := by decide +kernel

theorem family_8446 : EmptyFamilyCoverage.CheckedTree tree_8446 := .split family_8444 family_8445
theorem count_8446 : EmptyFamilyCoverage.countEmpty tree_8446 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8444 + EmptyFamilyCoverage.countEmpty tree_8445 = _
  rw [count_8444, count_8445]

theorem family_8447 : EmptyFamilyCoverage.CheckedTree tree_8447 := .empty rfl case_4232 case_4232_checked
theorem count_8447 : EmptyFamilyCoverage.countEmpty tree_8447 = 1 := by decide +kernel

theorem family_8448 : EmptyFamilyCoverage.CheckedTree tree_8448 := .empty rfl case_4233 case_4233_checked
theorem count_8448 : EmptyFamilyCoverage.countEmpty tree_8448 = 1 := by decide +kernel

theorem family_8449 : EmptyFamilyCoverage.CheckedTree tree_8449 := .split family_8447 family_8448
theorem count_8449 : EmptyFamilyCoverage.countEmpty tree_8449 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8447 + EmptyFamilyCoverage.countEmpty tree_8448 = _
  rw [count_8447, count_8448]

theorem family_8450 : EmptyFamilyCoverage.CheckedTree tree_8450 := .split family_8446 family_8449
theorem count_8450 : EmptyFamilyCoverage.countEmpty tree_8450 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8446 + EmptyFamilyCoverage.countEmpty tree_8449 = _
  rw [count_8446, count_8449]

theorem family_8451 : EmptyFamilyCoverage.CheckedTree tree_8451 := .empty rfl case_4234 case_4234_checked
theorem count_8451 : EmptyFamilyCoverage.countEmpty tree_8451 = 1 := by decide +kernel

theorem family_8452 : EmptyFamilyCoverage.CheckedTree tree_8452 := .other (by decide +kernel)
theorem count_8452 : EmptyFamilyCoverage.countEmpty tree_8452 = 0 := by decide +kernel

theorem family_8453 : EmptyFamilyCoverage.CheckedTree tree_8453 := .split family_8451 family_8452
theorem count_8453 : EmptyFamilyCoverage.countEmpty tree_8453 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8451 + EmptyFamilyCoverage.countEmpty tree_8452 = _
  rw [count_8451, count_8452]

theorem family_8454 : EmptyFamilyCoverage.CheckedTree tree_8454 := .empty rfl case_4236 case_4236_checked
theorem count_8454 : EmptyFamilyCoverage.countEmpty tree_8454 = 1 := by decide +kernel

theorem family_8455 : EmptyFamilyCoverage.CheckedTree tree_8455 := .other (by decide +kernel)
theorem count_8455 : EmptyFamilyCoverage.countEmpty tree_8455 = 0 := by decide +kernel

theorem family_8456 : EmptyFamilyCoverage.CheckedTree tree_8456 := .split family_8454 family_8455
theorem count_8456 : EmptyFamilyCoverage.countEmpty tree_8456 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8454 + EmptyFamilyCoverage.countEmpty tree_8455 = _
  rw [count_8454, count_8455]

theorem family_8457 : EmptyFamilyCoverage.CheckedTree tree_8457 := .split family_8453 family_8456
theorem count_8457 : EmptyFamilyCoverage.countEmpty tree_8457 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8453 + EmptyFamilyCoverage.countEmpty tree_8456 = _
  rw [count_8453, count_8456]

theorem family_8458 : EmptyFamilyCoverage.CheckedTree tree_8458 := .other (by decide +kernel)
theorem count_8458 : EmptyFamilyCoverage.countEmpty tree_8458 = 0 := by decide +kernel

theorem family_8459 : EmptyFamilyCoverage.CheckedTree tree_8459 := .split family_8457 family_8458
theorem count_8459 : EmptyFamilyCoverage.countEmpty tree_8459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8457 + EmptyFamilyCoverage.countEmpty tree_8458 = _
  rw [count_8457, count_8458]

theorem family_8460 : EmptyFamilyCoverage.CheckedTree tree_8460 := .empty rfl case_4239 case_4239_checked
theorem count_8460 : EmptyFamilyCoverage.countEmpty tree_8460 = 1 := by decide +kernel

theorem family_8461 : EmptyFamilyCoverage.CheckedTree tree_8461 := .empty rfl case_4240 case_4240_checked
theorem count_8461 : EmptyFamilyCoverage.countEmpty tree_8461 = 1 := by decide +kernel

theorem family_8462 : EmptyFamilyCoverage.CheckedTree tree_8462 := .split family_8460 family_8461
theorem count_8462 : EmptyFamilyCoverage.countEmpty tree_8462 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8460 + EmptyFamilyCoverage.countEmpty tree_8461 = _
  rw [count_8460, count_8461]

theorem family_8463 : EmptyFamilyCoverage.CheckedTree tree_8463 := .split family_8459 family_8462
theorem count_8463 : EmptyFamilyCoverage.countEmpty tree_8463 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8459 + EmptyFamilyCoverage.countEmpty tree_8462 = _
  rw [count_8459, count_8462]

theorem family_8464 : EmptyFamilyCoverage.CheckedTree tree_8464 := .split family_8450 family_8463
theorem count_8464 : EmptyFamilyCoverage.countEmpty tree_8464 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8450 + EmptyFamilyCoverage.countEmpty tree_8463 = _
  rw [count_8450, count_8463]

theorem family_8465 : EmptyFamilyCoverage.CheckedTree tree_8465 := .other (by decide +kernel)
theorem count_8465 : EmptyFamilyCoverage.countEmpty tree_8465 = 0 := by decide +kernel

theorem family_8466 : EmptyFamilyCoverage.CheckedTree tree_8466 := .split family_8464 family_8465
theorem count_8466 : EmptyFamilyCoverage.countEmpty tree_8466 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8464 + EmptyFamilyCoverage.countEmpty tree_8465 = _
  rw [count_8464, count_8465]

theorem family_8467 : EmptyFamilyCoverage.CheckedTree tree_8467 := .split family_8437 family_8466
theorem count_8467 : EmptyFamilyCoverage.countEmpty tree_8467 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_8437 + EmptyFamilyCoverage.countEmpty tree_8466 = _
  rw [count_8437, count_8466]

theorem family_8468 : EmptyFamilyCoverage.CheckedTree tree_8468 := .empty rfl case_4242 case_4242_checked
theorem count_8468 : EmptyFamilyCoverage.countEmpty tree_8468 = 1 := by decide +kernel

theorem family_8469 : EmptyFamilyCoverage.CheckedTree tree_8469 := .empty rfl case_4243 case_4243_checked
theorem count_8469 : EmptyFamilyCoverage.countEmpty tree_8469 = 1 := by decide +kernel

theorem family_8470 : EmptyFamilyCoverage.CheckedTree tree_8470 := .other (by decide +kernel)
theorem count_8470 : EmptyFamilyCoverage.countEmpty tree_8470 = 0 := by decide +kernel

theorem family_8471 : EmptyFamilyCoverage.CheckedTree tree_8471 := .other (by decide +kernel)
theorem count_8471 : EmptyFamilyCoverage.countEmpty tree_8471 = 0 := by decide +kernel

theorem family_8472 : EmptyFamilyCoverage.CheckedTree tree_8472 := .split family_8470 family_8471
theorem count_8472 : EmptyFamilyCoverage.countEmpty tree_8472 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8470 + EmptyFamilyCoverage.countEmpty tree_8471 = _
  rw [count_8470, count_8471]

theorem family_8473 : EmptyFamilyCoverage.CheckedTree tree_8473 := .split family_8469 family_8472
theorem count_8473 : EmptyFamilyCoverage.countEmpty tree_8473 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8469 + EmptyFamilyCoverage.countEmpty tree_8472 = _
  rw [count_8469, count_8472]

theorem family_8474 : EmptyFamilyCoverage.CheckedTree tree_8474 := .empty rfl case_4246 case_4246_checked
theorem count_8474 : EmptyFamilyCoverage.countEmpty tree_8474 = 1 := by decide +kernel

theorem family_8475 : EmptyFamilyCoverage.CheckedTree tree_8475 := .other (by decide +kernel)
theorem count_8475 : EmptyFamilyCoverage.countEmpty tree_8475 = 0 := by decide +kernel

theorem family_8476 : EmptyFamilyCoverage.CheckedTree tree_8476 := .other (by decide +kernel)
theorem count_8476 : EmptyFamilyCoverage.countEmpty tree_8476 = 0 := by decide +kernel

theorem family_8477 : EmptyFamilyCoverage.CheckedTree tree_8477 := .split family_8475 family_8476
theorem count_8477 : EmptyFamilyCoverage.countEmpty tree_8477 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8475 + EmptyFamilyCoverage.countEmpty tree_8476 = _
  rw [count_8475, count_8476]

theorem family_8478 : EmptyFamilyCoverage.CheckedTree tree_8478 := .split family_8474 family_8477
theorem count_8478 : EmptyFamilyCoverage.countEmpty tree_8478 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8474 + EmptyFamilyCoverage.countEmpty tree_8477 = _
  rw [count_8474, count_8477]

theorem family_8479 : EmptyFamilyCoverage.CheckedTree tree_8479 := .split family_8473 family_8478
theorem count_8479 : EmptyFamilyCoverage.countEmpty tree_8479 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8473 + EmptyFamilyCoverage.countEmpty tree_8478 = _
  rw [count_8473, count_8478]

theorem family_8480 : EmptyFamilyCoverage.CheckedTree tree_8480 := .empty rfl case_4249 case_4249_checked
theorem count_8480 : EmptyFamilyCoverage.countEmpty tree_8480 = 1 := by decide +kernel

theorem family_8481 : EmptyFamilyCoverage.CheckedTree tree_8481 := .split family_8479 family_8480
theorem count_8481 : EmptyFamilyCoverage.countEmpty tree_8481 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8479 + EmptyFamilyCoverage.countEmpty tree_8480 = _
  rw [count_8479, count_8480]

theorem family_8482 : EmptyFamilyCoverage.CheckedTree tree_8482 := .split family_8468 family_8481
theorem count_8482 : EmptyFamilyCoverage.countEmpty tree_8482 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8468 + EmptyFamilyCoverage.countEmpty tree_8481 = _
  rw [count_8468, count_8481]

theorem family_8483 : EmptyFamilyCoverage.CheckedTree tree_8483 := .empty rfl case_4250 case_4250_checked
theorem count_8483 : EmptyFamilyCoverage.countEmpty tree_8483 = 1 := by decide +kernel

theorem family_8484 : EmptyFamilyCoverage.CheckedTree tree_8484 := .empty rfl case_4251 case_4251_checked
theorem count_8484 : EmptyFamilyCoverage.countEmpty tree_8484 = 1 := by decide +kernel

theorem family_8485 : EmptyFamilyCoverage.CheckedTree tree_8485 := .other (by decide +kernel)
theorem count_8485 : EmptyFamilyCoverage.countEmpty tree_8485 = 0 := by decide +kernel

theorem family_8486 : EmptyFamilyCoverage.CheckedTree tree_8486 := .other (by decide +kernel)
theorem count_8486 : EmptyFamilyCoverage.countEmpty tree_8486 = 0 := by decide +kernel

theorem family_8487 : EmptyFamilyCoverage.CheckedTree tree_8487 := .split family_8485 family_8486
theorem count_8487 : EmptyFamilyCoverage.countEmpty tree_8487 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8485 + EmptyFamilyCoverage.countEmpty tree_8486 = _
  rw [count_8485, count_8486]

theorem family_8488 : EmptyFamilyCoverage.CheckedTree tree_8488 := .split family_8484 family_8487
theorem count_8488 : EmptyFamilyCoverage.countEmpty tree_8488 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8484 + EmptyFamilyCoverage.countEmpty tree_8487 = _
  rw [count_8484, count_8487]

theorem family_8489 : EmptyFamilyCoverage.CheckedTree tree_8489 := .empty rfl case_4254 case_4254_checked
theorem count_8489 : EmptyFamilyCoverage.countEmpty tree_8489 = 1 := by decide +kernel

theorem family_8490 : EmptyFamilyCoverage.CheckedTree tree_8490 := .other (by decide +kernel)
theorem count_8490 : EmptyFamilyCoverage.countEmpty tree_8490 = 0 := by decide +kernel

theorem family_8491 : EmptyFamilyCoverage.CheckedTree tree_8491 := .other (by decide +kernel)
theorem count_8491 : EmptyFamilyCoverage.countEmpty tree_8491 = 0 := by decide +kernel

theorem family_8492 : EmptyFamilyCoverage.CheckedTree tree_8492 := .split family_8490 family_8491
theorem count_8492 : EmptyFamilyCoverage.countEmpty tree_8492 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8490 + EmptyFamilyCoverage.countEmpty tree_8491 = _
  rw [count_8490, count_8491]

theorem family_8493 : EmptyFamilyCoverage.CheckedTree tree_8493 := .split family_8489 family_8492
theorem count_8493 : EmptyFamilyCoverage.countEmpty tree_8493 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8489 + EmptyFamilyCoverage.countEmpty tree_8492 = _
  rw [count_8489, count_8492]

theorem family_8494 : EmptyFamilyCoverage.CheckedTree tree_8494 := .split family_8488 family_8493
theorem count_8494 : EmptyFamilyCoverage.countEmpty tree_8494 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8488 + EmptyFamilyCoverage.countEmpty tree_8493 = _
  rw [count_8488, count_8493]

theorem family_8495 : EmptyFamilyCoverage.CheckedTree tree_8495 := .empty rfl case_4257 case_4257_checked
theorem count_8495 : EmptyFamilyCoverage.countEmpty tree_8495 = 1 := by decide +kernel

theorem family_8496 : EmptyFamilyCoverage.CheckedTree tree_8496 := .split family_8494 family_8495
theorem count_8496 : EmptyFamilyCoverage.countEmpty tree_8496 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8494 + EmptyFamilyCoverage.countEmpty tree_8495 = _
  rw [count_8494, count_8495]

theorem family_8497 : EmptyFamilyCoverage.CheckedTree tree_8497 := .split family_8483 family_8496
theorem count_8497 : EmptyFamilyCoverage.countEmpty tree_8497 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8483 + EmptyFamilyCoverage.countEmpty tree_8496 = _
  rw [count_8483, count_8496]

theorem family_8498 : EmptyFamilyCoverage.CheckedTree tree_8498 := .split family_8482 family_8497
theorem count_8498 : EmptyFamilyCoverage.countEmpty tree_8498 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8482 + EmptyFamilyCoverage.countEmpty tree_8497 = _
  rw [count_8482, count_8497]

theorem family_8499 : EmptyFamilyCoverage.CheckedTree tree_8499 := .empty rfl case_4258 case_4258_checked
theorem count_8499 : EmptyFamilyCoverage.countEmpty tree_8499 = 1 := by decide +kernel

theorem family_8500 : EmptyFamilyCoverage.CheckedTree tree_8500 := .split family_8498 family_8499
theorem count_8500 : EmptyFamilyCoverage.countEmpty tree_8500 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8498 + EmptyFamilyCoverage.countEmpty tree_8499 = _
  rw [count_8498, count_8499]

theorem family_8501 : EmptyFamilyCoverage.CheckedTree tree_8501 := .empty rfl case_4259 case_4259_checked
theorem count_8501 : EmptyFamilyCoverage.countEmpty tree_8501 = 1 := by decide +kernel

theorem family_8502 : EmptyFamilyCoverage.CheckedTree tree_8502 := .other (by decide +kernel)
theorem count_8502 : EmptyFamilyCoverage.countEmpty tree_8502 = 0 := by decide +kernel

theorem family_8503 : EmptyFamilyCoverage.CheckedTree tree_8503 := .split family_8501 family_8502
theorem count_8503 : EmptyFamilyCoverage.countEmpty tree_8503 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8501 + EmptyFamilyCoverage.countEmpty tree_8502 = _
  rw [count_8501, count_8502]

theorem family_8504 : EmptyFamilyCoverage.CheckedTree tree_8504 := .empty rfl case_4261 case_4261_checked
theorem count_8504 : EmptyFamilyCoverage.countEmpty tree_8504 = 1 := by decide +kernel

theorem family_8505 : EmptyFamilyCoverage.CheckedTree tree_8505 := .other (by decide +kernel)
theorem count_8505 : EmptyFamilyCoverage.countEmpty tree_8505 = 0 := by decide +kernel

theorem family_8506 : EmptyFamilyCoverage.CheckedTree tree_8506 := .split family_8504 family_8505
theorem count_8506 : EmptyFamilyCoverage.countEmpty tree_8506 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8504 + EmptyFamilyCoverage.countEmpty tree_8505 = _
  rw [count_8504, count_8505]

theorem family_8507 : EmptyFamilyCoverage.CheckedTree tree_8507 := .split family_8503 family_8506
theorem count_8507 : EmptyFamilyCoverage.countEmpty tree_8507 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8503 + EmptyFamilyCoverage.countEmpty tree_8506 = _
  rw [count_8503, count_8506]

theorem family_8508 : EmptyFamilyCoverage.CheckedTree tree_8508 := .other (by decide +kernel)
theorem count_8508 : EmptyFamilyCoverage.countEmpty tree_8508 = 0 := by decide +kernel

theorem family_8509 : EmptyFamilyCoverage.CheckedTree tree_8509 := .split family_8507 family_8508
theorem count_8509 : EmptyFamilyCoverage.countEmpty tree_8509 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8507 + EmptyFamilyCoverage.countEmpty tree_8508 = _
  rw [count_8507, count_8508]

theorem family_8510 : EmptyFamilyCoverage.CheckedTree tree_8510 := .empty rfl case_4264 case_4264_checked
theorem count_8510 : EmptyFamilyCoverage.countEmpty tree_8510 = 1 := by decide +kernel

theorem family_8511 : EmptyFamilyCoverage.CheckedTree tree_8511 := .empty rfl case_4265 case_4265_checked
theorem count_8511 : EmptyFamilyCoverage.countEmpty tree_8511 = 1 := by decide +kernel

theorem family_8512 : EmptyFamilyCoverage.CheckedTree tree_8512 := .split family_8510 family_8511
theorem count_8512 : EmptyFamilyCoverage.countEmpty tree_8512 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8510 + EmptyFamilyCoverage.countEmpty tree_8511 = _
  rw [count_8510, count_8511]

theorem family_8513 : EmptyFamilyCoverage.CheckedTree tree_8513 := .split family_8509 family_8512
theorem count_8513 : EmptyFamilyCoverage.countEmpty tree_8513 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8509 + EmptyFamilyCoverage.countEmpty tree_8512 = _
  rw [count_8509, count_8512]

theorem family_8514 : EmptyFamilyCoverage.CheckedTree tree_8514 := .empty rfl case_4266 case_4266_checked
theorem count_8514 : EmptyFamilyCoverage.countEmpty tree_8514 = 1 := by decide +kernel

theorem family_8515 : EmptyFamilyCoverage.CheckedTree tree_8515 := .other (by decide +kernel)
theorem count_8515 : EmptyFamilyCoverage.countEmpty tree_8515 = 0 := by decide +kernel

theorem family_8516 : EmptyFamilyCoverage.CheckedTree tree_8516 := .split family_8514 family_8515
theorem count_8516 : EmptyFamilyCoverage.countEmpty tree_8516 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8514 + EmptyFamilyCoverage.countEmpty tree_8515 = _
  rw [count_8514, count_8515]

theorem family_8517 : EmptyFamilyCoverage.CheckedTree tree_8517 := .empty rfl case_4268 case_4268_checked
theorem count_8517 : EmptyFamilyCoverage.countEmpty tree_8517 = 1 := by decide +kernel

theorem family_8518 : EmptyFamilyCoverage.CheckedTree tree_8518 := .other (by decide +kernel)
theorem count_8518 : EmptyFamilyCoverage.countEmpty tree_8518 = 0 := by decide +kernel

theorem family_8519 : EmptyFamilyCoverage.CheckedTree tree_8519 := .split family_8517 family_8518
theorem count_8519 : EmptyFamilyCoverage.countEmpty tree_8519 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8517 + EmptyFamilyCoverage.countEmpty tree_8518 = _
  rw [count_8517, count_8518]

theorem family_8520 : EmptyFamilyCoverage.CheckedTree tree_8520 := .split family_8516 family_8519
theorem count_8520 : EmptyFamilyCoverage.countEmpty tree_8520 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8516 + EmptyFamilyCoverage.countEmpty tree_8519 = _
  rw [count_8516, count_8519]

theorem family_8521 : EmptyFamilyCoverage.CheckedTree tree_8521 := .other (by decide +kernel)
theorem count_8521 : EmptyFamilyCoverage.countEmpty tree_8521 = 0 := by decide +kernel

theorem family_8522 : EmptyFamilyCoverage.CheckedTree tree_8522 := .split family_8520 family_8521
theorem count_8522 : EmptyFamilyCoverage.countEmpty tree_8522 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8520 + EmptyFamilyCoverage.countEmpty tree_8521 = _
  rw [count_8520, count_8521]

theorem family_8523 : EmptyFamilyCoverage.CheckedTree tree_8523 := .empty rfl case_4271 case_4271_checked
theorem count_8523 : EmptyFamilyCoverage.countEmpty tree_8523 = 1 := by decide +kernel

theorem family_8524 : EmptyFamilyCoverage.CheckedTree tree_8524 := .empty rfl case_4272 case_4272_checked
theorem count_8524 : EmptyFamilyCoverage.countEmpty tree_8524 = 1 := by decide +kernel

theorem family_8525 : EmptyFamilyCoverage.CheckedTree tree_8525 := .split family_8523 family_8524
theorem count_8525 : EmptyFamilyCoverage.countEmpty tree_8525 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8523 + EmptyFamilyCoverage.countEmpty tree_8524 = _
  rw [count_8523, count_8524]

theorem family_8526 : EmptyFamilyCoverage.CheckedTree tree_8526 := .split family_8522 family_8525
theorem count_8526 : EmptyFamilyCoverage.countEmpty tree_8526 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8522 + EmptyFamilyCoverage.countEmpty tree_8525 = _
  rw [count_8522, count_8525]

theorem family_8527 : EmptyFamilyCoverage.CheckedTree tree_8527 := .split family_8513 family_8526
theorem count_8527 : EmptyFamilyCoverage.countEmpty tree_8527 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8513 + EmptyFamilyCoverage.countEmpty tree_8526 = _
  rw [count_8513, count_8526]

theorem family_8528 : EmptyFamilyCoverage.CheckedTree tree_8528 := .other (by decide +kernel)
theorem count_8528 : EmptyFamilyCoverage.countEmpty tree_8528 = 0 := by decide +kernel

theorem family_8529 : EmptyFamilyCoverage.CheckedTree tree_8529 := .other (by decide +kernel)
theorem count_8529 : EmptyFamilyCoverage.countEmpty tree_8529 = 0 := by decide +kernel

theorem family_8530 : EmptyFamilyCoverage.CheckedTree tree_8530 := .split family_8528 family_8529
theorem count_8530 : EmptyFamilyCoverage.countEmpty tree_8530 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8528 + EmptyFamilyCoverage.countEmpty tree_8529 = _
  rw [count_8528, count_8529]

theorem family_8531 : EmptyFamilyCoverage.CheckedTree tree_8531 := .split family_8527 family_8530
theorem count_8531 : EmptyFamilyCoverage.countEmpty tree_8531 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8527 + EmptyFamilyCoverage.countEmpty tree_8530 = _
  rw [count_8527, count_8530]

theorem family_8532 : EmptyFamilyCoverage.CheckedTree tree_8532 := .split family_8500 family_8531
theorem count_8532 : EmptyFamilyCoverage.countEmpty tree_8532 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_8500 + EmptyFamilyCoverage.countEmpty tree_8531 = _
  rw [count_8500, count_8531]

theorem family_8533 : EmptyFamilyCoverage.CheckedTree tree_8533 := .split family_8467 family_8532
theorem count_8533 : EmptyFamilyCoverage.countEmpty tree_8533 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_8467 + EmptyFamilyCoverage.countEmpty tree_8532 = _
  rw [count_8467, count_8532]

theorem family_8534 : EmptyFamilyCoverage.CheckedTree tree_8534 := .split family_8412 family_8533
theorem count_8534 : EmptyFamilyCoverage.countEmpty tree_8534 = 81 := by
  change EmptyFamilyCoverage.countEmpty tree_8412 + EmptyFamilyCoverage.countEmpty tree_8533 = _
  rw [count_8412, count_8533]

theorem family_8535 : EmptyFamilyCoverage.CheckedTree tree_8535 := .empty rfl case_4275 case_4275_checked
theorem count_8535 : EmptyFamilyCoverage.countEmpty tree_8535 = 1 := by decide +kernel

theorem family_8536 : EmptyFamilyCoverage.CheckedTree tree_8536 := .empty rfl case_4276 case_4276_checked
theorem count_8536 : EmptyFamilyCoverage.countEmpty tree_8536 = 1 := by decide +kernel

theorem family_8537 : EmptyFamilyCoverage.CheckedTree tree_8537 := .empty rfl case_4277 case_4277_checked
theorem count_8537 : EmptyFamilyCoverage.countEmpty tree_8537 = 1 := by decide +kernel

theorem family_8538 : EmptyFamilyCoverage.CheckedTree tree_8538 := .other (by decide +kernel)
theorem count_8538 : EmptyFamilyCoverage.countEmpty tree_8538 = 0 := by decide +kernel

theorem family_8539 : EmptyFamilyCoverage.CheckedTree tree_8539 := .split family_8537 family_8538
theorem count_8539 : EmptyFamilyCoverage.countEmpty tree_8539 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8537 + EmptyFamilyCoverage.countEmpty tree_8538 = _
  rw [count_8537, count_8538]

theorem family_8540 : EmptyFamilyCoverage.CheckedTree tree_8540 := .empty rfl case_4279 case_4279_checked
theorem count_8540 : EmptyFamilyCoverage.countEmpty tree_8540 = 1 := by decide +kernel

theorem family_8541 : EmptyFamilyCoverage.CheckedTree tree_8541 := .split family_8539 family_8540
theorem count_8541 : EmptyFamilyCoverage.countEmpty tree_8541 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8539 + EmptyFamilyCoverage.countEmpty tree_8540 = _
  rw [count_8539, count_8540]

theorem family_8542 : EmptyFamilyCoverage.CheckedTree tree_8542 := .split family_8536 family_8541
theorem count_8542 : EmptyFamilyCoverage.countEmpty tree_8542 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8536 + EmptyFamilyCoverage.countEmpty tree_8541 = _
  rw [count_8536, count_8541]

theorem family_8543 : EmptyFamilyCoverage.CheckedTree tree_8543 := .empty rfl case_4280 case_4280_checked
theorem count_8543 : EmptyFamilyCoverage.countEmpty tree_8543 = 1 := by decide +kernel

theorem family_8544 : EmptyFamilyCoverage.CheckedTree tree_8544 := .empty rfl case_4281 case_4281_checked
theorem count_8544 : EmptyFamilyCoverage.countEmpty tree_8544 = 1 := by decide +kernel

theorem family_8545 : EmptyFamilyCoverage.CheckedTree tree_8545 := .other (by decide +kernel)
theorem count_8545 : EmptyFamilyCoverage.countEmpty tree_8545 = 0 := by decide +kernel

theorem family_8546 : EmptyFamilyCoverage.CheckedTree tree_8546 := .split family_8544 family_8545
theorem count_8546 : EmptyFamilyCoverage.countEmpty tree_8546 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8544 + EmptyFamilyCoverage.countEmpty tree_8545 = _
  rw [count_8544, count_8545]

theorem family_8547 : EmptyFamilyCoverage.CheckedTree tree_8547 := .empty rfl case_4283 case_4283_checked
theorem count_8547 : EmptyFamilyCoverage.countEmpty tree_8547 = 1 := by decide +kernel

theorem family_8548 : EmptyFamilyCoverage.CheckedTree tree_8548 := .split family_8546 family_8547
theorem count_8548 : EmptyFamilyCoverage.countEmpty tree_8548 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8546 + EmptyFamilyCoverage.countEmpty tree_8547 = _
  rw [count_8546, count_8547]

theorem family_8549 : EmptyFamilyCoverage.CheckedTree tree_8549 := .split family_8543 family_8548
theorem count_8549 : EmptyFamilyCoverage.countEmpty tree_8549 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8543 + EmptyFamilyCoverage.countEmpty tree_8548 = _
  rw [count_8543, count_8548]

theorem family_8550 : EmptyFamilyCoverage.CheckedTree tree_8550 := .split family_8542 family_8549
theorem count_8550 : EmptyFamilyCoverage.countEmpty tree_8550 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8542 + EmptyFamilyCoverage.countEmpty tree_8549 = _
  rw [count_8542, count_8549]

theorem family_8551 : EmptyFamilyCoverage.CheckedTree tree_8551 := .split family_8535 family_8550
theorem count_8551 : EmptyFamilyCoverage.countEmpty tree_8551 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8535 + EmptyFamilyCoverage.countEmpty tree_8550 = _
  rw [count_8535, count_8550]

theorem family_8552 : EmptyFamilyCoverage.CheckedTree tree_8552 := .split family_8534 family_8551
theorem count_8552 : EmptyFamilyCoverage.countEmpty tree_8552 = 88 := by
  change EmptyFamilyCoverage.countEmpty tree_8534 + EmptyFamilyCoverage.countEmpty tree_8551 = _
  rw [count_8534, count_8551]

theorem family_8553 : EmptyFamilyCoverage.CheckedTree tree_8553 := .split family_8291 family_8552
theorem count_8553 : EmptyFamilyCoverage.countEmpty tree_8553 = 153 := by
  change EmptyFamilyCoverage.countEmpty tree_8291 + EmptyFamilyCoverage.countEmpty tree_8552 = _
  rw [count_8291, count_8552]

theorem family_8554 : EmptyFamilyCoverage.CheckedTree tree_8554 := .empty rfl case_4284 case_4284_checked
theorem count_8554 : EmptyFamilyCoverage.countEmpty tree_8554 = 1 := by decide +kernel

theorem family_8555 : EmptyFamilyCoverage.CheckedTree tree_8555 := .other (by decide +kernel)
theorem count_8555 : EmptyFamilyCoverage.countEmpty tree_8555 = 0 := by decide +kernel

theorem family_8556 : EmptyFamilyCoverage.CheckedTree tree_8556 := .other (by decide +kernel)
theorem count_8556 : EmptyFamilyCoverage.countEmpty tree_8556 = 0 := by decide +kernel

theorem family_8557 : EmptyFamilyCoverage.CheckedTree tree_8557 := .split family_8555 family_8556
theorem count_8557 : EmptyFamilyCoverage.countEmpty tree_8557 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8555 + EmptyFamilyCoverage.countEmpty tree_8556 = _
  rw [count_8555, count_8556]

theorem family_8558 : EmptyFamilyCoverage.CheckedTree tree_8558 := .empty rfl case_4287 case_4287_checked
theorem count_8558 : EmptyFamilyCoverage.countEmpty tree_8558 = 1 := by decide +kernel

theorem family_8559 : EmptyFamilyCoverage.CheckedTree tree_8559 := .split family_8557 family_8558
theorem count_8559 : EmptyFamilyCoverage.countEmpty tree_8559 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8557 + EmptyFamilyCoverage.countEmpty tree_8558 = _
  rw [count_8557, count_8558]

theorem family_8560 : EmptyFamilyCoverage.CheckedTree tree_8560 := .split family_8554 family_8559
theorem count_8560 : EmptyFamilyCoverage.countEmpty tree_8560 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8554 + EmptyFamilyCoverage.countEmpty tree_8559 = _
  rw [count_8554, count_8559]

theorem family_8561 : EmptyFamilyCoverage.CheckedTree tree_8561 := .empty rfl case_4288 case_4288_checked
theorem count_8561 : EmptyFamilyCoverage.countEmpty tree_8561 = 1 := by decide +kernel

theorem family_8562 : EmptyFamilyCoverage.CheckedTree tree_8562 := .other (by decide +kernel)
theorem count_8562 : EmptyFamilyCoverage.countEmpty tree_8562 = 0 := by decide +kernel

theorem family_8563 : EmptyFamilyCoverage.CheckedTree tree_8563 := .other (by decide +kernel)
theorem count_8563 : EmptyFamilyCoverage.countEmpty tree_8563 = 0 := by decide +kernel

theorem family_8564 : EmptyFamilyCoverage.CheckedTree tree_8564 := .split family_8562 family_8563
theorem count_8564 : EmptyFamilyCoverage.countEmpty tree_8564 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8562 + EmptyFamilyCoverage.countEmpty tree_8563 = _
  rw [count_8562, count_8563]

theorem family_8565 : EmptyFamilyCoverage.CheckedTree tree_8565 := .empty rfl case_4291 case_4291_checked
theorem count_8565 : EmptyFamilyCoverage.countEmpty tree_8565 = 1 := by decide +kernel

theorem family_8566 : EmptyFamilyCoverage.CheckedTree tree_8566 := .split family_8564 family_8565
theorem count_8566 : EmptyFamilyCoverage.countEmpty tree_8566 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8564 + EmptyFamilyCoverage.countEmpty tree_8565 = _
  rw [count_8564, count_8565]

theorem family_8567 : EmptyFamilyCoverage.CheckedTree tree_8567 := .split family_8561 family_8566
theorem count_8567 : EmptyFamilyCoverage.countEmpty tree_8567 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8561 + EmptyFamilyCoverage.countEmpty tree_8566 = _
  rw [count_8561, count_8566]

theorem family_8568 : EmptyFamilyCoverage.CheckedTree tree_8568 := .split family_8560 family_8567
theorem count_8568 : EmptyFamilyCoverage.countEmpty tree_8568 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8560 + EmptyFamilyCoverage.countEmpty tree_8567 = _
  rw [count_8560, count_8567]

theorem family_8569 : EmptyFamilyCoverage.CheckedTree tree_8569 := .split family_8553 family_8568
theorem count_8569 : EmptyFamilyCoverage.countEmpty tree_8569 = 157 := by
  change EmptyFamilyCoverage.countEmpty tree_8553 + EmptyFamilyCoverage.countEmpty tree_8568 = _
  rw [count_8553, count_8568]

theorem family_8570 : EmptyFamilyCoverage.CheckedTree tree_8570 := .split family_8078 family_8569
theorem count_8570 : EmptyFamilyCoverage.countEmpty tree_8570 = 167 := by
  change EmptyFamilyCoverage.countEmpty tree_8078 + EmptyFamilyCoverage.countEmpty tree_8569 = _
  rw [count_8078, count_8569]

end SixTrianglePilot.AcceptedEmptyFamily
