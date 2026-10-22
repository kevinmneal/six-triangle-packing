import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections507
import Pilot.EmptyFamily.Projections508
import Pilot.EmptyFamily.Projections509
import Pilot.EmptyFamily.Projections519
import Pilot.EmptyFamily.Projections520
import Pilot.EmptyFamily.Projections521
import Pilot.EmptyFamily.Projections522
import Pilot.EmptyFamily.Projections523
import Pilot.EmptyFamily.Projections524
import Pilot.EmptyFamily.Projections525
import Pilot.EmptyFamily.Projections526
import Pilot.EmptyFamily.Projections527
import Pilot.EmptyFamily.Projections528
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree024

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_333, core_236, core_199]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10776993/16777216 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (3960851/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4568583/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4568583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3933_checked : ContractionCertificate.Checked leaf_3933 case_3933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8126_outputP projection_8126_outputQ radial_3083
      radial_3083_checked projection_8126_witness projection_8126_checked (.step 0 2 (by decide) projection_8314_outputP projection_8314_outputQ radial_3184
      radial_3184_checked projection_8314_witness projection_8314_checked (.step 1 2 (by decide) projection_8315_outputP projection_8315_outputQ radial_2651
      radial_2651_checked projection_8315_witness projection_8315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3933.cores) case_3933.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3934 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_333, core_238, core_288]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(169415/262144 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (15777837/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (9166619/8388608 : ℚ)], ![(9496481/16777216 : ℚ), (9166619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3934_checked : ContractionCertificate.Checked leaf_3934 case_3934 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8129_outputP projection_8129_outputQ radial_3085
      radial_3085_checked projection_8129_witness projection_8129_checked (.step 0 2 (by decide) projection_8316_outputP projection_8316_outputQ radial_3185
      radial_3185_checked projection_8316_witness projection_8316_checked (.step 1 2 (by decide) projection_8317_outputP projection_8317_outputQ radial_2780
      radial_2780_checked projection_8317_witness projection_8317_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3934.cores) case_3934.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_334, core_236, core_199]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10757797/16777216 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (3971261/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18310389/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18310389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3937_checked : ContractionCertificate.Checked leaf_3937 case_3937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8132_outputP projection_8132_outputQ radial_3086
      radial_3086_checked projection_8132_witness projection_8132_checked (.step 0 2 (by decide) projection_8318_outputP projection_8318_outputQ radial_3186
      radial_3186_checked projection_8318_witness projection_8318_checked (.step 1 2 (by decide) projection_8319_outputP projection_8319_outputQ radial_2651
      radial_2651_checked projection_8319_witness projection_8319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3937.cores) case_3937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_334, core_238, core_288]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10823881/16777216 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (988685/1048576 : ℚ)], ![(4735651/8388608 : ℚ), (18368889/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18368889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3938_checked : ContractionCertificate.Checked leaf_3938 case_3938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8135_outputP projection_8135_outputQ radial_3088
      radial_3088_checked projection_8135_witness projection_8135_checked (.step 0 2 (by decide) projection_8320_outputP projection_8320_outputQ radial_3187
      radial_3187_checked projection_8320_witness projection_8320_checked (.step 1 2 (by decide) projection_8321_outputP projection_8321_outputQ radial_2780
      radial_2780_checked projection_8321_witness projection_8321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3938.cores) case_3938.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3944 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_355, core_290, core_246]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10755805/16777216 : ℚ), (15864591/16777216 : ℚ)], ![(5377903/8388608 : ℚ), (15864591/16777216 : ℚ)], ![(5377903/8388608 : ℚ), (991537/1048576 : ℚ)], ![(4754499/8388608 : ℚ), (9117837/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9117837/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3944_checked : ContractionCertificate.Checked leaf_3944 case_3944 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8322_outputP projection_8322_outputQ radial_3188
      radial_3188_checked projection_8322_witness projection_8322_checked (.step 0 2 (by decide) projection_8323_outputP projection_8323_outputQ radial_3189
      radial_3189_checked projection_8323_witness projection_8323_checked (.step 1 2 (by decide) projection_8324_outputP projection_8324_outputQ radial_2784
      radial_2784_checked projection_8324_witness projection_8324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3944.cores) case_3944.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3946 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_356, core_290, core_246]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(10746199/16777216 : ℚ), (15885439/16777216 : ℚ)], ![(1343275/2097152 : ℚ), (15885439/16777216 : ℚ)], ![(1343275/2097152 : ℚ), (124105/131072 : ℚ)], ![(4748241/8388608 : ℚ), (18253773/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18253773/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3946_checked : ContractionCertificate.Checked leaf_3946 case_3946 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8325_outputP projection_8325_outputQ radial_3190
      radial_3190_checked projection_8325_witness projection_8325_checked (.step 0 2 (by decide) projection_8326_outputP projection_8326_outputQ radial_3191
      radial_3191_checked projection_8326_witness projection_8326_checked (.step 1 2 (by decide) projection_8327_outputP projection_8327_outputQ radial_2784
      radial_2784_checked projection_8327_witness projection_8327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3946.cores) case_3946.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_357, core_290, core_246]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(2684107/4194304 : ℚ), (3976603/4194304 : ℚ)], ![(10736429/16777216 : ℚ), (3976603/4194304 : ℚ)], ![(10736429/16777216 : ℚ), (15906413/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (18271795/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18271795/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3951_checked : ContractionCertificate.Checked leaf_3951 case_3951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8328_outputP projection_8328_outputQ radial_3192
      radial_3192_checked projection_8328_witness projection_8328_checked (.step 0 2 (by decide) projection_8329_outputP projection_8329_outputQ radial_3193
      radial_3193_checked projection_8329_witness projection_8329_checked (.step 1 2 (by decide) projection_8330_outputP projection_8330_outputQ radial_2784
      radial_2784_checked projection_8330_witness projection_8330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3951.cores) case_3951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3953 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_358, core_290, core_246]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10726491/16777216 : ℚ), (15927513/16777216 : ℚ)], ![(2681623/4194304 : ℚ), (15927513/16777216 : ℚ)], ![(2681623/4194304 : ℚ), (7963757/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (4572435/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4572435/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3953_checked : ContractionCertificate.Checked leaf_3953 case_3953 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8331_outputP projection_8331_outputQ radial_3194
      radial_3194_checked projection_8331_witness projection_8331_checked (.step 0 2 (by decide) projection_8332_outputP projection_8332_outputQ radial_3195
      radial_3195_checked projection_8332_witness projection_8332_checked (.step 1 2 (by decide) projection_8333_outputP projection_8333_outputQ radial_2784
      radial_2784_checked projection_8333_witness projection_8333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3953.cores) case_3953.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3956 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_141, core_196, core_199]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5541789/8388608 : ℚ), (7768409/8388608 : ℚ)], ![(11083579/16777216 : ℚ), (7768409/8388608 : ℚ)], ![(11083579/16777216 : ℚ), (15536819/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (2323365/2097152 : ℚ)], ![(9471301/16777216 : ℚ), (2323365/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3956_checked : ContractionCertificate.Checked leaf_3956 case_3956 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8138_outputP projection_8138_outputQ radial_3089
      radial_3089_checked projection_8138_witness projection_8138_checked (.step 0 2 (by decide) projection_8334_outputP projection_8334_outputQ radial_3196
      radial_3196_checked projection_8334_witness projection_8334_checked (.step 1 2 (by decide) projection_8335_outputP projection_8335_outputQ radial_1939
      radial_1939_checked projection_8335_witness projection_8335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3956.cores) case_3956.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_333, core_201, core_244]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(2727229/4194304 : ℚ), (1963935/2097152 : ℚ)], ![(10908917/16777216 : ℚ), (1963935/2097152 : ℚ)], ![(10908917/16777216 : ℚ), (15711481/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (4598213/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4598213/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3957_checked : ContractionCertificate.Checked leaf_3957 case_3957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8336_outputP projection_8336_outputQ radial_3197
      radial_3197_checked projection_8336_witness projection_8336_checked (.step 0 2 (by decide) projection_8337_outputP projection_8337_outputQ radial_3198
      radial_3198_checked projection_8337_witness projection_8337_checked (.step 1 2 (by decide) projection_8338_outputP projection_8338_outputQ radial_2516
      radial_2516_checked projection_8338_witness projection_8338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3957.cores) case_3957.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3958 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_355, core_256, core_294]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10821893/16777216 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (1974813/2097152 : ℚ)], ![(4754499/8388608 : ℚ), (18295267/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18295267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3958_checked : ContractionCertificate.Checked leaf_3958 case_3958 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8339_outputP projection_8339_outputQ radial_3199
      radial_3199_checked projection_8339_witness projection_8339_checked (.step 0 2 (by decide) projection_8340_outputP projection_8340_outputQ radial_3200
      radial_3200_checked projection_8340_witness projection_8340_checked (.step 1 2 (by decide) projection_8341_outputP projection_8341_outputQ radial_2794
      radial_2794_checked projection_8341_witness projection_8341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3958.cores) case_3958.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_355, core_256, core_295]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(10821893/16777216 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (15798503/16777216 : ℚ)], ![(5410947/8388608 : ℚ), (1974813/2097152 : ℚ)], ![(4754499/8388608 : ℚ), (18295267/16777216 : ℚ)], ![(9508997/16777216 : ℚ), (18295267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3959_checked : ContractionCertificate.Checked leaf_3959 case_3959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_8339_outputP projection_8339_outputQ radial_3199
      radial_3199_checked projection_8339_witness projection_8339_checked (.step 0 2 (by decide) projection_8342_outputP projection_8342_outputQ radial_3201
      radial_3201_checked projection_8342_witness projection_8342_checked (.step 1 2 (by decide) projection_8343_outputP projection_8343_outputQ radial_2796
      radial_2796_checked projection_8343_witness projection_8343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3959.cores) case_3959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3960 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_274, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_355, core_257, core_246]
  finalState := ![⟨6, ![![(9508997/16777216 : ℚ), (17111399/16777216 : ℚ)], ![(169613/262144 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (3941291/4194304 : ℚ)], ![(10855233/16777216 : ℚ), (15765165/16777216 : ℚ)], ![(4754499/8388608 : ℚ), (9162665/8388608 : ℚ)], ![(9508997/16777216 : ℚ), (9162665/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3960_checked : ContractionCertificate.Checked leaf_3960 case_3960 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_355_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8344_outputP projection_8344_outputQ radial_3202
      radial_3202_checked projection_8344_witness projection_8344_checked (.step 0 2 (by decide) projection_8345_outputP projection_8345_outputQ radial_3189
      radial_3189_checked projection_8345_witness projection_8345_checked (.step 1 2 (by decide) projection_8346_outputP projection_8346_outputQ radial_2570
      radial_2570_checked projection_8346_witness projection_8346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3960.cores) case_3960.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_356, core_256, core_294]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(10812545/16777216 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (7909547/8388608 : ℚ)], ![(4748241/8388608 : ℚ), (18313159/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18313159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3961_checked : ContractionCertificate.Checked leaf_3961 case_3961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8347_outputP projection_8347_outputQ radial_3203
      radial_3203_checked projection_8347_witness projection_8347_checked (.step 0 2 (by decide) projection_8348_outputP projection_8348_outputQ radial_3204
      radial_3204_checked projection_8348_witness projection_8348_checked (.step 1 2 (by decide) projection_8349_outputP projection_8349_outputQ radial_2794
      radial_2794_checked projection_8349_witness projection_8349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3961.cores) case_3961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3962 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_356, core_256, core_295]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(10812545/16777216 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (15819093/16777216 : ℚ)], ![(5406273/8388608 : ℚ), (7909547/8388608 : ℚ)], ![(4748241/8388608 : ℚ), (18313159/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18313159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3962_checked : ContractionCertificate.Checked leaf_3962 case_3962 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_8347_outputP projection_8347_outputQ radial_3203
      radial_3203_checked projection_8347_witness projection_8347_checked (.step 0 2 (by decide) projection_8350_outputP projection_8350_outputQ radial_3205
      radial_3205_checked projection_8350_witness projection_8350_checked (.step 1 2 (by decide) projection_8351_outputP projection_8351_outputQ radial_2796
      radial_2796_checked projection_8351_witness projection_8351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3962.cores) case_3962.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_292, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_356, core_257, core_246]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (4283789/4194304 : ℚ)], ![(5423007/8388608 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (1973203/2097152 : ℚ)], ![(10846015/16777216 : ℚ), (15785625/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18343117/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18343117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3963_checked : ContractionCertificate.Checked leaf_3963 case_3963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_356_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8352_outputP projection_8352_outputQ radial_3206
      radial_3206_checked projection_8352_witness projection_8352_checked (.step 0 2 (by decide) projection_8353_outputP projection_8353_outputQ radial_3191
      radial_3191_checked projection_8353_witness projection_8353_checked (.step 1 2 (by decide) projection_8354_outputP projection_8354_outputQ radial_2570
      radial_2570_checked projection_8354_witness projection_8354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3963.cores) case_3963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_333, core_203, core_205]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10976057/16777216 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (15644339/16777216 : ℚ)], ![(5488029/8388608 : ℚ), (3911085/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4613293/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4613293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3964_checked : ContractionCertificate.Checked leaf_3964 case_3964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_8355_outputP projection_8355_outputQ radial_3207
      radial_3207_checked projection_8355_witness projection_8355_checked (.step 0 2 (by decide) projection_8356_outputP projection_8356_outputQ radial_3208
      radial_3208_checked projection_8356_witness projection_8356_checked (.step 1 2 (by decide) projection_8357_outputP projection_8357_outputQ radial_1958
      radial_1958_checked projection_8357_witness projection_8357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3964.cores) case_3964.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_334, core_201, core_244]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(1361345/2097152 : ℚ), (984505/1048576 : ℚ)], ![(10890761/16777216 : ℚ), (984505/1048576 : ℚ)], ![(10890761/16777216 : ℚ), (15752081/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (4607023/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4607023/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3965_checked : ContractionCertificate.Checked leaf_3965 case_3965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8358_outputP projection_8358_outputQ radial_3209
      radial_3209_checked projection_8358_witness projection_8358_checked (.step 0 2 (by decide) projection_8359_outputP projection_8359_outputQ radial_3210
      radial_3210_checked projection_8359_witness projection_8359_checked (.step 1 2 (by decide) projection_8360_outputP projection_8360_outputQ radial_2516
      radial_2516_checked projection_8360_witness projection_8360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3965.cores) case_3965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3966 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_357, core_256, core_294]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5401517/8388608 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (15839807/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (18330975/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18330975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3966_checked : ContractionCertificate.Checked leaf_3966 case_3966 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8361_outputP projection_8361_outputQ radial_3211
      radial_3211_checked projection_8361_witness projection_8361_checked (.step 0 2 (by decide) projection_8362_outputP projection_8362_outputQ radial_3212
      radial_3212_checked projection_8362_witness projection_8362_checked (.step 1 2 (by decide) projection_8363_outputP projection_8363_outputQ radial_2794
      radial_2794_checked projection_8363_witness projection_8363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3966.cores) case_3966.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_357, core_256, core_295]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5401517/8388608 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (7919903/8388608 : ℚ)], ![(10803035/16777216 : ℚ), (15839807/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (18330975/16777216 : ℚ)], ![(9483915/16777216 : ℚ), (18330975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3967_checked : ContractionCertificate.Checked leaf_3967 case_3967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_8361_outputP projection_8361_outputQ radial_3211
      radial_3211_checked projection_8361_witness projection_8361_checked (.step 0 2 (by decide) projection_8364_outputP projection_8364_outputQ radial_3213
      radial_3213_checked projection_8364_witness projection_8364_checked (.step 1 2 (by decide) projection_8365_outputP projection_8365_outputQ radial_2796
      radial_2796_checked projection_8365_witness projection_8365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3967.cores) case_3967.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_299, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_357, core_257, core_246]
  finalState := ![⟨6, ![![(9483915/16777216 : ℚ), (17158925/16777216 : ℚ)], ![(5418317/8388608 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (7903103/8388608 : ℚ)], ![(10836635/16777216 : ℚ), (15806207/16777216 : ℚ)], ![(2370979/4194304 : ℚ), (9180415/8388608 : ℚ)], ![(9483915/16777216 : ℚ), (9180415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3968_checked : ContractionCertificate.Checked leaf_3968 case_3968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_357_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8366_outputP projection_8366_outputQ radial_3214
      radial_3214_checked projection_8366_witness projection_8366_checked (.step 0 2 (by decide) projection_8367_outputP projection_8367_outputQ radial_3193
      radial_3193_checked projection_8367_witness projection_8367_checked (.step 1 2 (by decide) projection_8368_outputP projection_8368_outputQ radial_2570
      radial_2570_checked projection_8368_witness projection_8368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3968.cores) case_3968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3969 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_358, core_256, core_294]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(674585/1048576 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (7930323/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (4587179/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4587179/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3969_checked : ContractionCertificate.Checked leaf_3969 case_3969 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8369_outputP projection_8369_outputQ radial_3215
      radial_3215_checked projection_8369_witness projection_8369_checked (.step 0 2 (by decide) projection_8370_outputP projection_8370_outputQ radial_3216
      radial_3216_checked projection_8370_witness projection_8370_checked (.step 1 2 (by decide) projection_8371_outputP projection_8371_outputQ radial_2794
      radial_2794_checked projection_8371_witness projection_8371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3969.cores) case_3969.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_358, core_256, core_295]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(674585/1048576 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (15860645/16777216 : ℚ)], ![(10793361/16777216 : ℚ), (7930323/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (4587179/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4587179/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3970_checked : ContractionCertificate.Checked leaf_3970 case_3970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_8369_outputP projection_8369_outputQ radial_3215
      radial_3215_checked projection_8369_witness projection_8369_checked (.step 0 2 (by decide) projection_8372_outputP projection_8372_outputQ radial_3217
      radial_3217_checked projection_8372_witness projection_8372_checked (.step 1 2 (by decide) projection_8373_outputP projection_8373_outputQ radial_2796
      radial_2796_checked projection_8373_witness projection_8373_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3970.cores) case_3970.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_307, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_358, core_257, core_246]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (1073919/1048576 : ℚ)], ![(10827093/16777216 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (494591/524288 : ℚ)], ![(5413547/8388608 : ℚ), (15826913/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18378467/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18378467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3971_checked : ContractionCertificate.Checked leaf_3971 case_3971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_358_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8374_outputP projection_8374_outputQ radial_3218
      radial_3218_checked projection_8374_witness projection_8374_checked (.step 0 2 (by decide) projection_8375_outputP projection_8375_outputQ radial_3195
      radial_3195_checked projection_8375_witness projection_8375_checked (.step 1 2 (by decide) projection_8376_outputP projection_8376_outputQ radial_2570
      radial_2570_checked projection_8376_witness projection_8376_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3971.cores) case_3971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_334, core_203, core_205]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(5479215/8388608 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (7842205/8388608 : ℚ)], ![(10958431/16777216 : ℚ), (15684411/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (4621999/4194304 : ℚ)], ![(9471301/16777216 : ℚ), (4621999/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3972_checked : ContractionCertificate.Checked leaf_3972 case_3972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_8377_outputP projection_8377_outputQ radial_3219
      radial_3219_checked projection_8377_witness projection_8377_checked (.step 0 2 (by decide) projection_8378_outputP projection_8378_outputQ radial_3220
      radial_3220_checked projection_8378_witness projection_8378_checked (.step 1 2 (by decide) projection_8379_outputP projection_8379_outputQ radial_1958
      radial_1958_checked projection_8379_witness projection_8379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3972.cores) case_3972.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_335, core_238, core_288]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(5402275/8388608 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (15860581/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18404239/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18404239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3974_checked : ContractionCertificate.Checked leaf_3974 case_3974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8147_outputP projection_8147_outputQ radial_3094
      radial_3094_checked projection_8147_witness projection_8147_checked (.step 0 2 (by decide) projection_8380_outputP projection_8380_outputQ radial_3221
      radial_3221_checked projection_8380_witness projection_8380_checked (.step 1 2 (by decide) projection_8381_outputP projection_8381_outputQ radial_2780
      radial_2780_checked projection_8381_witness projection_8381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3974.cores) case_3974.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3978 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_336, core_238, core_288]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(10784555/16777216 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (1987839/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (4609823/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4609823/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3978_checked : ContractionCertificate.Checked leaf_3978 case_3978 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8153_outputP projection_8153_outputQ radial_3097
      radial_3097_checked projection_8153_witness projection_8153_checked (.step 0 2 (by decide) projection_8382_outputP projection_8382_outputQ radial_3222
      radial_3222_checked projection_8382_witness projection_8382_checked (.step 1 2 (by decide) projection_8383_outputP projection_8383_outputQ radial_2780
      radial_2780_checked projection_8383_witness projection_8383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3978.cores) case_3978.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_359, core_290, core_244]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(2679097/4194304 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (1993593/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18307609/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18307609/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3982_checked : ContractionCertificate.Checked leaf_3982 case_3982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8384_outputP projection_8384_outputQ radial_3223
      radial_3223_checked projection_8384_witness projection_8384_checked (.step 0 2 (by decide) projection_8385_outputP projection_8385_outputQ radial_3224
      radial_3224_checked projection_8385_witness projection_8385_checked (.step 1 2 (by decide) projection_8386_outputP projection_8386_outputQ radial_3225
      radial_3225_checked projection_8386_witness projection_8386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3982.cores) case_3982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3983 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1145, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, false, true, false], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_359, core_291, core_244]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(5374927/8388608 : ℚ), (3978819/4194304 : ℚ)], ![(10749855/16777216 : ℚ), (3978819/4194304 : ℚ)], ![(10749855/16777216 : ℚ), (15915277/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (4584227/4194304 : ℚ)], ![(9458637/16777216 : ℚ), (4584227/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3983_checked : ContractionCertificate.Checked leaf_3983 case_3983 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_291_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8387_outputP projection_8387_outputQ radial_3226
      radial_3226_checked projection_8387_witness projection_8387_checked (.step 0 2 (by decide) projection_8388_outputP projection_8388_outputQ radial_3224
      radial_3224_checked projection_8388_witness projection_8388_checked (.step 1 2 (by decide) projection_8389_outputP projection_8389_outputQ radial_3227
      radial_3227_checked projection_8389_witness projection_8389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3983.cores) case_3983.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_360, core_290, core_244]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10706115/16777216 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (1996263/2097152 : ℚ)], ![(2361481/4194304 : ℚ), (9162701/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9162701/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3984_checked : ContractionCertificate.Checked leaf_3984 case_3984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8390_outputP projection_8390_outputQ radial_3228
      radial_3228_checked projection_8390_witness projection_8390_checked (.step 0 2 (by decide) projection_8391_outputP projection_8391_outputQ radial_3229
      radial_3229_checked projection_8391_witness projection_8391_checked (.step 1 2 (by decide) projection_8392_outputP projection_8392_outputQ radial_3225
      radial_3225_checked projection_8392_witness projection_8392_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3984.cores) case_3984.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_359, core_290, core_246]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(2679097/4194304 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (1993593/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18307609/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18307609/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3986_checked : ContractionCertificate.Checked leaf_3986 case_3986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8384_outputP projection_8384_outputQ radial_3223
      radial_3223_checked projection_8384_witness projection_8384_checked (.step 0 2 (by decide) projection_8393_outputP projection_8393_outputQ radial_3230
      radial_3230_checked projection_8393_witness projection_8393_checked (.step 1 2 (by decide) projection_8394_outputP projection_8394_outputQ radial_2784
      radial_2784_checked projection_8394_witness projection_8394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3986.cores) case_3986.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3989 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_360, core_290, core_246]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10706115/16777216 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (1996263/2097152 : ℚ)], ![(2361481/4194304 : ℚ), (9162701/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9162701/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3989_checked : ContractionCertificate.Checked leaf_3989 case_3989 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8390_outputP projection_8390_outputQ radial_3228
      radial_3228_checked projection_8390_witness projection_8390_checked (.step 0 2 (by decide) projection_8395_outputP projection_8395_outputQ radial_3231
      radial_3231_checked projection_8395_witness projection_8395_checked (.step 1 2 (by decide) projection_8396_outputP projection_8396_outputQ radial_2784
      radial_2784_checked projection_8396_witness projection_8396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3989.cores) case_3989.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_361, core_290, core_244]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10695671/16777216 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (15991595/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (1146445/1048576 : ℚ)], ![(1179145/2097152 : ℚ), (1146445/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3994_checked : ContractionCertificate.Checked leaf_3994 case_3994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8397_outputP projection_8397_outputQ radial_3232
      radial_3232_checked projection_8397_witness projection_8397_checked (.step 0 2 (by decide) projection_8398_outputP projection_8398_outputQ radial_3233
      radial_3233_checked projection_8398_witness projection_8398_checked (.step 1 2 (by decide) projection_8399_outputP projection_8399_outputQ radial_3225
      radial_3225_checked projection_8399_witness projection_8399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3994.cores) case_3994.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3996 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_362, core_290, core_244]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(10685055/16777216 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (4003305/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18360763/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18360763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3996_checked : ContractionCertificate.Checked leaf_3996 case_3996 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8400_outputP projection_8400_outputQ radial_3234
      radial_3234_checked projection_8400_witness projection_8400_checked (.step 0 2 (by decide) projection_8401_outputP projection_8401_outputQ radial_3235
      radial_3235_checked projection_8401_witness projection_8401_checked (.step 1 2 (by decide) projection_8402_outputP projection_8402_outputQ radial_3225
      radial_3225_checked projection_8402_witness projection_8402_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3996.cores) case_3996.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_361, core_290, core_246]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10695671/16777216 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (15991595/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (1146445/1048576 : ℚ)], ![(1179145/2097152 : ℚ), (1146445/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3998_checked : ContractionCertificate.Checked leaf_3998 case_3998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8397_outputP projection_8397_outputQ radial_3232
      radial_3232_checked projection_8397_witness projection_8397_checked (.step 0 2 (by decide) projection_8403_outputP projection_8403_outputQ radial_3236
      radial_3236_checked projection_8403_witness projection_8403_checked (.step 1 2 (by decide) projection_8404_outputP projection_8404_outputQ radial_2784
      radial_2784_checked projection_8404_witness projection_8404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3998.cores) case_3998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_362, core_290, core_246]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(10685055/16777216 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (4003305/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18360763/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18360763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4002_checked : ContractionCertificate.Checked leaf_4002 case_4002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8400_outputP projection_8400_outputQ radial_3234
      radial_3234_checked projection_8400_witness projection_8400_checked (.step 0 2 (by decide) projection_8405_outputP projection_8405_outputQ radial_3237
      radial_3237_checked projection_8405_witness projection_8405_checked (.step 1 2 (by decide) projection_8406_outputP projection_8406_outputQ radial_2784
      radial_2784_checked projection_8406_witness projection_8406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4002.cores) case_4002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4006 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_142, core_196, core_199]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(11049489/16777216 : ℚ), (15615641/16777216 : ℚ)], ![(5524745/8388608 : ℚ), (15615641/16777216 : ℚ)], ![(5524745/8388608 : ℚ), (7807821/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4663817/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4663817/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4006_checked : ContractionCertificate.Checked leaf_4006 case_4006 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8156_outputP projection_8156_outputQ radial_3098
      radial_3098_checked projection_8156_witness projection_8156_checked (.step 0 2 (by decide) projection_8407_outputP projection_8407_outputQ radial_3238
      radial_3238_checked projection_8407_witness projection_8407_checked (.step 1 2 (by decide) projection_8408_outputP projection_8408_outputQ radial_1939
      radial_1939_checked projection_8408_witness projection_8408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4006.cores) case_4006.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4007 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_335, core_201, core_244]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(10871961/16777216 : ℚ), (7896585/8388608 : ℚ)], ![(5435981/8388608 : ℚ), (7896585/8388608 : ℚ)], ![(5435981/8388608 : ℚ), (15793171/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (4615759/4194304 : ℚ)], ![(9445923/16777216 : ℚ), (4615759/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4007_checked : ContractionCertificate.Checked leaf_4007 case_4007 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8409_outputP projection_8409_outputQ radial_3239
      radial_3239_checked projection_8409_witness projection_8409_checked (.step 0 2 (by decide) projection_8410_outputP projection_8410_outputQ radial_3240
      radial_3240_checked projection_8410_witness projection_8410_checked (.step 1 2 (by decide) projection_8411_outputP projection_8411_outputQ radial_2516
      radial_2516_checked projection_8411_witness projection_8411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4007.cores) case_4007.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_359, core_256, core_294]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10783521/16777216 : ℚ), (7940805/8388608 : ℚ)], ![(5391761/8388608 : ℚ), (7940805/8388608 : ℚ)], ![(5391761/8388608 : ℚ), (15881611/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (9183191/8388608 : ℚ)], ![(9458637/16777216 : ℚ), (9183191/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4008_checked : ContractionCertificate.Checked leaf_4008 case_4008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8412_outputP projection_8412_outputQ radial_3241
      radial_3241_checked projection_8412_witness projection_8412_checked (.step 0 2 (by decide) projection_8413_outputP projection_8413_outputQ radial_3242
      radial_3242_checked projection_8413_witness projection_8413_checked (.step 1 2 (by decide) projection_8414_outputP projection_8414_outputQ radial_2794
      radial_2794_checked projection_8414_witness projection_8414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4008.cores) case_4008.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_359, core_257, core_246]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10817387/16777216 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (247621/262144 : ℚ)], ![(4729319/8388608 : ℚ), (18396031/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18396031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4010_checked : ContractionCertificate.Checked leaf_4010 case_4010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8415_outputP projection_8415_outputQ radial_3243
      radial_3243_checked projection_8415_witness projection_8415_checked (.step 0 2 (by decide) projection_8416_outputP projection_8416_outputQ radial_3230
      radial_3230_checked projection_8416_witness projection_8416_checked (.step 1 2 (by decide) projection_8417_outputP projection_8417_outputQ radial_2570
      radial_2570_checked projection_8417_witness projection_8417_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4010.cores) case_4010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4011 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_360, core_256, core_294]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10773515/16777216 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (993919/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18383973/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18383973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4011_checked : ContractionCertificate.Checked leaf_4011 case_4011 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8418_outputP projection_8418_outputQ radial_3244
      radial_3244_checked projection_8418_witness projection_8418_checked (.step 0 2 (by decide) projection_8419_outputP projection_8419_outputQ radial_3245
      radial_3245_checked projection_8419_witness projection_8419_checked (.step 1 2 (by decide) projection_8420_outputP projection_8420_outputQ radial_2794
      radial_2794_checked projection_8420_witness projection_8420_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4011.cores) case_4011.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4012 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_360, core_256, core_363]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10773515/16777216 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (993919/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18383973/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18383973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4012_checked : ContractionCertificate.Checked leaf_4012 case_4012 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_8418_outputP projection_8418_outputQ radial_3244
      radial_3244_checked projection_8418_witness projection_8418_checked (.step 0 2 (by decide) projection_8421_outputP projection_8421_outputQ radial_3246
      radial_3246_checked projection_8421_witness projection_8421_checked (.step 1 2 (by decide) projection_8422_outputP projection_8422_outputQ radial_3247
      radial_3247_checked projection_8422_witness projection_8422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4012.cores) case_4012.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_360, core_256, core_364]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10773515/16777216 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (993919/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18383973/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18383973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4013_checked : ContractionCertificate.Checked leaf_4013 case_4013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_8418_outputP projection_8418_outputQ radial_3244
      radial_3244_checked projection_8418_witness projection_8418_checked (.step 0 2 (by decide) projection_8423_outputP projection_8423_outputQ radial_3248
      radial_3248_checked projection_8423_witness projection_8423_checked (.step 1 2 (by decide) projection_8424_outputP projection_8424_outputQ radial_3249
      radial_3249_checked projection_8424_witness projection_8424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4013.cores) case_4013.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_360, core_257, core_246]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(2701879/4194304 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (15868703/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (1150845/1048576 : ℚ)], ![(9445923/16777216 : ℚ), (1150845/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4014_checked : ContractionCertificate.Checked leaf_4014 case_4014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8425_outputP projection_8425_outputQ radial_3250
      radial_3250_checked projection_8425_witness projection_8425_checked (.step 0 2 (by decide) projection_8426_outputP projection_8426_outputQ radial_3231
      radial_3231_checked projection_8426_witness projection_8426_checked (.step 1 2 (by decide) projection_8427_outputP projection_8427_outputQ radial_2570
      radial_2570_checked projection_8427_witness projection_8427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4014.cores) case_4014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_335, core_203, core_205]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(10940169/16777216 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (7862481/8388608 : ℚ)], ![(2361481/4194304 : ℚ), (9261265/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9261265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4015_checked : ContractionCertificate.Checked leaf_4015 case_4015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_8428_outputP projection_8428_outputQ radial_3251
      radial_3251_checked projection_8428_witness projection_8428_checked (.step 0 2 (by decide) projection_8429_outputP projection_8429_outputQ radial_3252
      radial_3252_checked projection_8429_witness projection_8429_checked (.step 1 2 (by decide) projection_8430_outputP projection_8430_outputQ radial_1958
      radial_1958_checked projection_8430_witness projection_8430_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4015.cores) case_4015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_336, core_201, core_244]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5426253/8388608 : ℚ), (1979345/2097152 : ℚ)], ![(10852507/16777216 : ℚ), (1979345/2097152 : ℚ)], ![(10852507/16777216 : ℚ), (15834761/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18497689/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18497689/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4016_checked : ContractionCertificate.Checked leaf_4016 case_4016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_8431_outputP projection_8431_outputQ radial_3253
      radial_3253_checked projection_8431_witness projection_8431_checked (.step 0 2 (by decide) projection_8432_outputP projection_8432_outputQ radial_3254
      radial_3254_checked projection_8432_witness projection_8432_checked (.step 1 2 (by decide) projection_8433_outputP projection_8433_outputQ radial_2516
      radial_2516_checked projection_8433_witness projection_8433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4016.cores) case_4016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4017 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_361, core_256, core_294]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(2690835/4194304 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (7961963/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (9200745/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9200745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4017_checked : ContractionCertificate.Checked leaf_4017 case_4017 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8434_outputP projection_8434_outputQ radial_3255
      radial_3255_checked projection_8434_witness projection_8434_checked (.step 0 2 (by decide) projection_8435_outputP projection_8435_outputQ radial_3256
      radial_3256_checked projection_8435_witness projection_8435_checked (.step 1 2 (by decide) projection_8436_outputP projection_8436_outputQ radial_2794
      radial_2794_checked projection_8436_witness projection_8436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4017.cores) case_4017.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4018 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_361, core_256, core_363]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(2690835/4194304 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (7961963/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (9200745/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9200745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4018_checked : ContractionCertificate.Checked leaf_4018 case_4018 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_8434_outputP projection_8434_outputQ radial_3255
      radial_3255_checked projection_8434_witness projection_8434_checked (.step 0 2 (by decide) projection_8437_outputP projection_8437_outputQ radial_3257
      radial_3257_checked projection_8437_witness projection_8437_checked (.step 1 2 (by decide) projection_8438_outputP projection_8438_outputQ radial_3247
      radial_3247_checked projection_8438_witness projection_8438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4018.cores) case_4018.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4019 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_361, core_256, core_364]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(2690835/4194304 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (7961963/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (9200745/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9200745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4019_checked : ContractionCertificate.Checked leaf_4019 case_4019 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_8434_outputP projection_8434_outputQ radial_3255
      radial_3255_checked projection_8434_witness projection_8434_checked (.step 0 2 (by decide) projection_8439_outputP projection_8439_outputQ radial_3258
      radial_3258_checked projection_8439_witness projection_8439_checked (.step 1 2 (by decide) projection_8440_outputP projection_8440_outputQ radial_3249
      radial_3249_checked projection_8440_witness projection_8440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4019.cores) case_4019.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4020 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_361, core_257, core_246]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10797477/16777216 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (15889789/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (2303867/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2303867/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4020_checked : ContractionCertificate.Checked leaf_4020 case_4020 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8441_outputP projection_8441_outputQ radial_3259
      radial_3259_checked projection_8441_witness projection_8441_checked (.step 0 2 (by decide) projection_8442_outputP projection_8442_outputQ radial_3236
      radial_3236_checked projection_8442_witness projection_8442_checked (.step 1 2 (by decide) projection_8443_outputP projection_8443_outputQ radial_2570
      radial_2570_checked projection_8443_witness projection_8443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4020.cores) case_4020.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_362, core_256, core_294]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(2688249/4194304 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (15945279/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9209467/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9209467/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4021_checked : ContractionCertificate.Checked leaf_4021 case_4021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_8444_outputP projection_8444_outputQ radial_3260
      radial_3260_checked projection_8444_witness projection_8444_checked (.step 0 2 (by decide) projection_8445_outputP projection_8445_outputQ radial_3261
      radial_3261_checked projection_8445_witness projection_8445_checked (.step 1 2 (by decide) projection_8446_outputP projection_8446_outputQ radial_2794
      radial_2794_checked projection_8446_witness projection_8446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4021.cores) case_4021.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4022 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_362, core_256, core_363]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(2688249/4194304 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (15945279/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9209467/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9209467/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4022_checked : ContractionCertificate.Checked leaf_4022 case_4022 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_8444_outputP projection_8444_outputQ radial_3260
      radial_3260_checked projection_8444_witness projection_8444_checked (.step 0 2 (by decide) projection_8447_outputP projection_8447_outputQ radial_3262
      radial_3262_checked projection_8447_witness projection_8447_checked (.step 1 2 (by decide) projection_8448_outputP projection_8448_outputQ radial_3247
      radial_3247_checked projection_8448_witness projection_8448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4022.cores) case_4022.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_362, core_256, core_364]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(2688249/4194304 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (15945279/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9209467/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9209467/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4023_checked : ContractionCertificate.Checked leaf_4023 case_4023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_8444_outputP projection_8444_outputQ radial_3260
      radial_3260_checked projection_8444_witness projection_8444_checked (.step 0 2 (by decide) projection_8449_outputP projection_8449_outputQ radial_3263
      radial_3263_checked projection_8449_witness projection_8449_checked (.step 1 2 (by decide) projection_8450_outputP projection_8450_outputQ radial_3249
      radial_3249_checked projection_8450_witness projection_8450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4023.cores) case_4023.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_362, core_257, core_246]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(5393635/8388608 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (7955503/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18448279/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18448279/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4024_checked : ContractionCertificate.Checked leaf_4024 case_4024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_8451_outputP projection_8451_outputQ radial_3264
      radial_3264_checked projection_8451_witness projection_8451_checked (.step 0 2 (by decide) projection_8452_outputP projection_8452_outputQ radial_3237
      radial_3237_checked projection_8452_witness projection_8452_checked (.step 1 2 (by decide) projection_8453_outputP projection_8453_outputQ radial_2570
      radial_2570_checked projection_8453_witness projection_8453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4024.cores) case_4024.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_336, core_203, core_205]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5460631/8388608 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (3941501/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18556777/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18556777/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4025_checked : ContractionCertificate.Checked leaf_4025 case_4025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_8454_outputP projection_8454_outputQ radial_3265
      radial_3265_checked projection_8454_witness projection_8454_checked (.step 0 2 (by decide) projection_8455_outputP projection_8455_outputQ radial_3266
      radial_3266_checked projection_8455_witness projection_8455_checked (.step 1 2 (by decide) projection_8456_outputP projection_8456_outputQ radial_1958
      radial_1958_checked projection_8456_witness projection_8456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4025.cores) case_4025.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_7855 : EmptyFamilyCoverage.CheckedTree tree_7855 := .empty rfl case_3933 case_3933_checked
theorem count_7855 : EmptyFamilyCoverage.countEmpty tree_7855 = 1 := by decide +kernel

theorem family_7856 : EmptyFamilyCoverage.CheckedTree tree_7856 := .empty rfl case_3934 case_3934_checked
theorem count_7856 : EmptyFamilyCoverage.countEmpty tree_7856 = 1 := by decide +kernel

theorem family_7857 : EmptyFamilyCoverage.CheckedTree tree_7857 := .other (by decide +kernel)
theorem count_7857 : EmptyFamilyCoverage.countEmpty tree_7857 = 0 := by decide +kernel

theorem family_7858 : EmptyFamilyCoverage.CheckedTree tree_7858 := .other (by decide +kernel)
theorem count_7858 : EmptyFamilyCoverage.countEmpty tree_7858 = 0 := by decide +kernel

theorem family_7859 : EmptyFamilyCoverage.CheckedTree tree_7859 := .split family_7857 family_7858
theorem count_7859 : EmptyFamilyCoverage.countEmpty tree_7859 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7857 + EmptyFamilyCoverage.countEmpty tree_7858 = _
  rw [count_7857, count_7858]

theorem family_7860 : EmptyFamilyCoverage.CheckedTree tree_7860 := .split family_7856 family_7859
theorem count_7860 : EmptyFamilyCoverage.countEmpty tree_7860 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7856 + EmptyFamilyCoverage.countEmpty tree_7859 = _
  rw [count_7856, count_7859]

theorem family_7861 : EmptyFamilyCoverage.CheckedTree tree_7861 := .split family_7855 family_7860
theorem count_7861 : EmptyFamilyCoverage.countEmpty tree_7861 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7855 + EmptyFamilyCoverage.countEmpty tree_7860 = _
  rw [count_7855, count_7860]

theorem family_7862 : EmptyFamilyCoverage.CheckedTree tree_7862 := .empty rfl case_3937 case_3937_checked
theorem count_7862 : EmptyFamilyCoverage.countEmpty tree_7862 = 1 := by decide +kernel

theorem family_7863 : EmptyFamilyCoverage.CheckedTree tree_7863 := .empty rfl case_3938 case_3938_checked
theorem count_7863 : EmptyFamilyCoverage.countEmpty tree_7863 = 1 := by decide +kernel

theorem family_7864 : EmptyFamilyCoverage.CheckedTree tree_7864 := .other (by decide +kernel)
theorem count_7864 : EmptyFamilyCoverage.countEmpty tree_7864 = 0 := by decide +kernel

theorem family_7865 : EmptyFamilyCoverage.CheckedTree tree_7865 := .other (by decide +kernel)
theorem count_7865 : EmptyFamilyCoverage.countEmpty tree_7865 = 0 := by decide +kernel

theorem family_7866 : EmptyFamilyCoverage.CheckedTree tree_7866 := .split family_7864 family_7865
theorem count_7866 : EmptyFamilyCoverage.countEmpty tree_7866 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7864 + EmptyFamilyCoverage.countEmpty tree_7865 = _
  rw [count_7864, count_7865]

theorem family_7867 : EmptyFamilyCoverage.CheckedTree tree_7867 := .split family_7863 family_7866
theorem count_7867 : EmptyFamilyCoverage.countEmpty tree_7867 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7863 + EmptyFamilyCoverage.countEmpty tree_7866 = _
  rw [count_7863, count_7866]

theorem family_7868 : EmptyFamilyCoverage.CheckedTree tree_7868 := .split family_7862 family_7867
theorem count_7868 : EmptyFamilyCoverage.countEmpty tree_7868 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7862 + EmptyFamilyCoverage.countEmpty tree_7867 = _
  rw [count_7862, count_7867]

theorem family_7869 : EmptyFamilyCoverage.CheckedTree tree_7869 := .split family_7861 family_7868
theorem count_7869 : EmptyFamilyCoverage.countEmpty tree_7869 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7861 + EmptyFamilyCoverage.countEmpty tree_7868 = _
  rw [count_7861, count_7868]

theorem family_7870 : EmptyFamilyCoverage.CheckedTree tree_7870 := .other (by decide +kernel)
theorem count_7870 : EmptyFamilyCoverage.countEmpty tree_7870 = 0 := by decide +kernel

theorem family_7871 : EmptyFamilyCoverage.CheckedTree tree_7871 := .other (by decide +kernel)
theorem count_7871 : EmptyFamilyCoverage.countEmpty tree_7871 = 0 := by decide +kernel

theorem family_7872 : EmptyFamilyCoverage.CheckedTree tree_7872 := .other (by decide +kernel)
theorem count_7872 : EmptyFamilyCoverage.countEmpty tree_7872 = 0 := by decide +kernel

theorem family_7873 : EmptyFamilyCoverage.CheckedTree tree_7873 := .split family_7871 family_7872
theorem count_7873 : EmptyFamilyCoverage.countEmpty tree_7873 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7871 + EmptyFamilyCoverage.countEmpty tree_7872 = _
  rw [count_7871, count_7872]

theorem family_7874 : EmptyFamilyCoverage.CheckedTree tree_7874 := .empty rfl case_3944 case_3944_checked
theorem count_7874 : EmptyFamilyCoverage.countEmpty tree_7874 = 1 := by decide +kernel

theorem family_7875 : EmptyFamilyCoverage.CheckedTree tree_7875 := .other (by decide +kernel)
theorem count_7875 : EmptyFamilyCoverage.countEmpty tree_7875 = 0 := by decide +kernel

theorem family_7876 : EmptyFamilyCoverage.CheckedTree tree_7876 := .split family_7874 family_7875
theorem count_7876 : EmptyFamilyCoverage.countEmpty tree_7876 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7874 + EmptyFamilyCoverage.countEmpty tree_7875 = _
  rw [count_7874, count_7875]

theorem family_7877 : EmptyFamilyCoverage.CheckedTree tree_7877 := .empty rfl case_3946 case_3946_checked
theorem count_7877 : EmptyFamilyCoverage.countEmpty tree_7877 = 1 := by decide +kernel

theorem family_7878 : EmptyFamilyCoverage.CheckedTree tree_7878 := .other (by decide +kernel)
theorem count_7878 : EmptyFamilyCoverage.countEmpty tree_7878 = 0 := by decide +kernel

theorem family_7879 : EmptyFamilyCoverage.CheckedTree tree_7879 := .split family_7877 family_7878
theorem count_7879 : EmptyFamilyCoverage.countEmpty tree_7879 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7877 + EmptyFamilyCoverage.countEmpty tree_7878 = _
  rw [count_7877, count_7878]

theorem family_7880 : EmptyFamilyCoverage.CheckedTree tree_7880 := .split family_7876 family_7879
theorem count_7880 : EmptyFamilyCoverage.countEmpty tree_7880 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7876 + EmptyFamilyCoverage.countEmpty tree_7879 = _
  rw [count_7876, count_7879]

theorem family_7881 : EmptyFamilyCoverage.CheckedTree tree_7881 := .split family_7873 family_7880
theorem count_7881 : EmptyFamilyCoverage.countEmpty tree_7881 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7873 + EmptyFamilyCoverage.countEmpty tree_7880 = _
  rw [count_7873, count_7880]

theorem family_7882 : EmptyFamilyCoverage.CheckedTree tree_7882 := .split family_7870 family_7881
theorem count_7882 : EmptyFamilyCoverage.countEmpty tree_7882 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7870 + EmptyFamilyCoverage.countEmpty tree_7881 = _
  rw [count_7870, count_7881]

theorem family_7883 : EmptyFamilyCoverage.CheckedTree tree_7883 := .other (by decide +kernel)
theorem count_7883 : EmptyFamilyCoverage.countEmpty tree_7883 = 0 := by decide +kernel

theorem family_7884 : EmptyFamilyCoverage.CheckedTree tree_7884 := .other (by decide +kernel)
theorem count_7884 : EmptyFamilyCoverage.countEmpty tree_7884 = 0 := by decide +kernel

theorem family_7885 : EmptyFamilyCoverage.CheckedTree tree_7885 := .other (by decide +kernel)
theorem count_7885 : EmptyFamilyCoverage.countEmpty tree_7885 = 0 := by decide +kernel

theorem family_7886 : EmptyFamilyCoverage.CheckedTree tree_7886 := .split family_7884 family_7885
theorem count_7886 : EmptyFamilyCoverage.countEmpty tree_7886 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7884 + EmptyFamilyCoverage.countEmpty tree_7885 = _
  rw [count_7884, count_7885]

theorem family_7887 : EmptyFamilyCoverage.CheckedTree tree_7887 := .empty rfl case_3951 case_3951_checked
theorem count_7887 : EmptyFamilyCoverage.countEmpty tree_7887 = 1 := by decide +kernel

theorem family_7888 : EmptyFamilyCoverage.CheckedTree tree_7888 := .other (by decide +kernel)
theorem count_7888 : EmptyFamilyCoverage.countEmpty tree_7888 = 0 := by decide +kernel

theorem family_7889 : EmptyFamilyCoverage.CheckedTree tree_7889 := .split family_7887 family_7888
theorem count_7889 : EmptyFamilyCoverage.countEmpty tree_7889 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7887 + EmptyFamilyCoverage.countEmpty tree_7888 = _
  rw [count_7887, count_7888]

theorem family_7890 : EmptyFamilyCoverage.CheckedTree tree_7890 := .empty rfl case_3953 case_3953_checked
theorem count_7890 : EmptyFamilyCoverage.countEmpty tree_7890 = 1 := by decide +kernel

theorem family_7891 : EmptyFamilyCoverage.CheckedTree tree_7891 := .other (by decide +kernel)
theorem count_7891 : EmptyFamilyCoverage.countEmpty tree_7891 = 0 := by decide +kernel

theorem family_7892 : EmptyFamilyCoverage.CheckedTree tree_7892 := .other (by decide +kernel)
theorem count_7892 : EmptyFamilyCoverage.countEmpty tree_7892 = 0 := by decide +kernel

theorem family_7893 : EmptyFamilyCoverage.CheckedTree tree_7893 := .split family_7891 family_7892
theorem count_7893 : EmptyFamilyCoverage.countEmpty tree_7893 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7891 + EmptyFamilyCoverage.countEmpty tree_7892 = _
  rw [count_7891, count_7892]

theorem family_7894 : EmptyFamilyCoverage.CheckedTree tree_7894 := .split family_7890 family_7893
theorem count_7894 : EmptyFamilyCoverage.countEmpty tree_7894 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7890 + EmptyFamilyCoverage.countEmpty tree_7893 = _
  rw [count_7890, count_7893]

theorem family_7895 : EmptyFamilyCoverage.CheckedTree tree_7895 := .split family_7889 family_7894
theorem count_7895 : EmptyFamilyCoverage.countEmpty tree_7895 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7889 + EmptyFamilyCoverage.countEmpty tree_7894 = _
  rw [count_7889, count_7894]

theorem family_7896 : EmptyFamilyCoverage.CheckedTree tree_7896 := .split family_7886 family_7895
theorem count_7896 : EmptyFamilyCoverage.countEmpty tree_7896 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7886 + EmptyFamilyCoverage.countEmpty tree_7895 = _
  rw [count_7886, count_7895]

theorem family_7897 : EmptyFamilyCoverage.CheckedTree tree_7897 := .split family_7883 family_7896
theorem count_7897 : EmptyFamilyCoverage.countEmpty tree_7897 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7883 + EmptyFamilyCoverage.countEmpty tree_7896 = _
  rw [count_7883, count_7896]

theorem family_7898 : EmptyFamilyCoverage.CheckedTree tree_7898 := .split family_7882 family_7897
theorem count_7898 : EmptyFamilyCoverage.countEmpty tree_7898 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7882 + EmptyFamilyCoverage.countEmpty tree_7897 = _
  rw [count_7882, count_7897]

theorem family_7899 : EmptyFamilyCoverage.CheckedTree tree_7899 := .split family_7869 family_7898
theorem count_7899 : EmptyFamilyCoverage.countEmpty tree_7899 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7869 + EmptyFamilyCoverage.countEmpty tree_7898 = _
  rw [count_7869, count_7898]

theorem family_7900 : EmptyFamilyCoverage.CheckedTree tree_7900 := .empty rfl case_3956 case_3956_checked
theorem count_7900 : EmptyFamilyCoverage.countEmpty tree_7900 = 1 := by decide +kernel

theorem family_7901 : EmptyFamilyCoverage.CheckedTree tree_7901 := .empty rfl case_3957 case_3957_checked
theorem count_7901 : EmptyFamilyCoverage.countEmpty tree_7901 = 1 := by decide +kernel

theorem family_7902 : EmptyFamilyCoverage.CheckedTree tree_7902 := .empty rfl case_3958 case_3958_checked
theorem count_7902 : EmptyFamilyCoverage.countEmpty tree_7902 = 1 := by decide +kernel

theorem family_7903 : EmptyFamilyCoverage.CheckedTree tree_7903 := .empty rfl case_3959 case_3959_checked
theorem count_7903 : EmptyFamilyCoverage.countEmpty tree_7903 = 1 := by decide +kernel

theorem family_7904 : EmptyFamilyCoverage.CheckedTree tree_7904 := .split family_7902 family_7903
theorem count_7904 : EmptyFamilyCoverage.countEmpty tree_7904 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7902 + EmptyFamilyCoverage.countEmpty tree_7903 = _
  rw [count_7902, count_7903]

theorem family_7905 : EmptyFamilyCoverage.CheckedTree tree_7905 := .empty rfl case_3960 case_3960_checked
theorem count_7905 : EmptyFamilyCoverage.countEmpty tree_7905 = 1 := by decide +kernel

theorem family_7906 : EmptyFamilyCoverage.CheckedTree tree_7906 := .split family_7904 family_7905
theorem count_7906 : EmptyFamilyCoverage.countEmpty tree_7906 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7904 + EmptyFamilyCoverage.countEmpty tree_7905 = _
  rw [count_7904, count_7905]

theorem family_7907 : EmptyFamilyCoverage.CheckedTree tree_7907 := .empty rfl case_3961 case_3961_checked
theorem count_7907 : EmptyFamilyCoverage.countEmpty tree_7907 = 1 := by decide +kernel

theorem family_7908 : EmptyFamilyCoverage.CheckedTree tree_7908 := .empty rfl case_3962 case_3962_checked
theorem count_7908 : EmptyFamilyCoverage.countEmpty tree_7908 = 1 := by decide +kernel

theorem family_7909 : EmptyFamilyCoverage.CheckedTree tree_7909 := .split family_7907 family_7908
theorem count_7909 : EmptyFamilyCoverage.countEmpty tree_7909 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7907 + EmptyFamilyCoverage.countEmpty tree_7908 = _
  rw [count_7907, count_7908]

theorem family_7910 : EmptyFamilyCoverage.CheckedTree tree_7910 := .empty rfl case_3963 case_3963_checked
theorem count_7910 : EmptyFamilyCoverage.countEmpty tree_7910 = 1 := by decide +kernel

theorem family_7911 : EmptyFamilyCoverage.CheckedTree tree_7911 := .split family_7909 family_7910
theorem count_7911 : EmptyFamilyCoverage.countEmpty tree_7911 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7909 + EmptyFamilyCoverage.countEmpty tree_7910 = _
  rw [count_7909, count_7910]

theorem family_7912 : EmptyFamilyCoverage.CheckedTree tree_7912 := .split family_7906 family_7911
theorem count_7912 : EmptyFamilyCoverage.countEmpty tree_7912 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7906 + EmptyFamilyCoverage.countEmpty tree_7911 = _
  rw [count_7906, count_7911]

theorem family_7913 : EmptyFamilyCoverage.CheckedTree tree_7913 := .split family_7901 family_7912
theorem count_7913 : EmptyFamilyCoverage.countEmpty tree_7913 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_7901 + EmptyFamilyCoverage.countEmpty tree_7912 = _
  rw [count_7901, count_7912]

theorem family_7914 : EmptyFamilyCoverage.CheckedTree tree_7914 := .empty rfl case_3964 case_3964_checked
theorem count_7914 : EmptyFamilyCoverage.countEmpty tree_7914 = 1 := by decide +kernel

theorem family_7915 : EmptyFamilyCoverage.CheckedTree tree_7915 := .split family_7913 family_7914
theorem count_7915 : EmptyFamilyCoverage.countEmpty tree_7915 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7913 + EmptyFamilyCoverage.countEmpty tree_7914 = _
  rw [count_7913, count_7914]

theorem family_7916 : EmptyFamilyCoverage.CheckedTree tree_7916 := .empty rfl case_3965 case_3965_checked
theorem count_7916 : EmptyFamilyCoverage.countEmpty tree_7916 = 1 := by decide +kernel

theorem family_7917 : EmptyFamilyCoverage.CheckedTree tree_7917 := .empty rfl case_3966 case_3966_checked
theorem count_7917 : EmptyFamilyCoverage.countEmpty tree_7917 = 1 := by decide +kernel

theorem family_7918 : EmptyFamilyCoverage.CheckedTree tree_7918 := .empty rfl case_3967 case_3967_checked
theorem count_7918 : EmptyFamilyCoverage.countEmpty tree_7918 = 1 := by decide +kernel

theorem family_7919 : EmptyFamilyCoverage.CheckedTree tree_7919 := .split family_7917 family_7918
theorem count_7919 : EmptyFamilyCoverage.countEmpty tree_7919 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7917 + EmptyFamilyCoverage.countEmpty tree_7918 = _
  rw [count_7917, count_7918]

theorem family_7920 : EmptyFamilyCoverage.CheckedTree tree_7920 := .empty rfl case_3968 case_3968_checked
theorem count_7920 : EmptyFamilyCoverage.countEmpty tree_7920 = 1 := by decide +kernel

theorem family_7921 : EmptyFamilyCoverage.CheckedTree tree_7921 := .split family_7919 family_7920
theorem count_7921 : EmptyFamilyCoverage.countEmpty tree_7921 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7919 + EmptyFamilyCoverage.countEmpty tree_7920 = _
  rw [count_7919, count_7920]

theorem family_7922 : EmptyFamilyCoverage.CheckedTree tree_7922 := .empty rfl case_3969 case_3969_checked
theorem count_7922 : EmptyFamilyCoverage.countEmpty tree_7922 = 1 := by decide +kernel

theorem family_7923 : EmptyFamilyCoverage.CheckedTree tree_7923 := .empty rfl case_3970 case_3970_checked
theorem count_7923 : EmptyFamilyCoverage.countEmpty tree_7923 = 1 := by decide +kernel

theorem family_7924 : EmptyFamilyCoverage.CheckedTree tree_7924 := .split family_7922 family_7923
theorem count_7924 : EmptyFamilyCoverage.countEmpty tree_7924 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7922 + EmptyFamilyCoverage.countEmpty tree_7923 = _
  rw [count_7922, count_7923]

theorem family_7925 : EmptyFamilyCoverage.CheckedTree tree_7925 := .empty rfl case_3971 case_3971_checked
theorem count_7925 : EmptyFamilyCoverage.countEmpty tree_7925 = 1 := by decide +kernel

theorem family_7926 : EmptyFamilyCoverage.CheckedTree tree_7926 := .split family_7924 family_7925
theorem count_7926 : EmptyFamilyCoverage.countEmpty tree_7926 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7924 + EmptyFamilyCoverage.countEmpty tree_7925 = _
  rw [count_7924, count_7925]

theorem family_7927 : EmptyFamilyCoverage.CheckedTree tree_7927 := .split family_7921 family_7926
theorem count_7927 : EmptyFamilyCoverage.countEmpty tree_7927 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7921 + EmptyFamilyCoverage.countEmpty tree_7926 = _
  rw [count_7921, count_7926]

theorem family_7928 : EmptyFamilyCoverage.CheckedTree tree_7928 := .split family_7916 family_7927
theorem count_7928 : EmptyFamilyCoverage.countEmpty tree_7928 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_7916 + EmptyFamilyCoverage.countEmpty tree_7927 = _
  rw [count_7916, count_7927]

theorem family_7929 : EmptyFamilyCoverage.CheckedTree tree_7929 := .empty rfl case_3972 case_3972_checked
theorem count_7929 : EmptyFamilyCoverage.countEmpty tree_7929 = 1 := by decide +kernel

theorem family_7930 : EmptyFamilyCoverage.CheckedTree tree_7930 := .split family_7928 family_7929
theorem count_7930 : EmptyFamilyCoverage.countEmpty tree_7930 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7928 + EmptyFamilyCoverage.countEmpty tree_7929 = _
  rw [count_7928, count_7929]

theorem family_7931 : EmptyFamilyCoverage.CheckedTree tree_7931 := .split family_7915 family_7930
theorem count_7931 : EmptyFamilyCoverage.countEmpty tree_7931 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_7915 + EmptyFamilyCoverage.countEmpty tree_7930 = _
  rw [count_7915, count_7930]

theorem family_7932 : EmptyFamilyCoverage.CheckedTree tree_7932 := .split family_7900 family_7931
theorem count_7932 : EmptyFamilyCoverage.countEmpty tree_7932 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_7900 + EmptyFamilyCoverage.countEmpty tree_7931 = _
  rw [count_7900, count_7931]

theorem family_7933 : EmptyFamilyCoverage.CheckedTree tree_7933 := .split family_7899 family_7932
theorem count_7933 : EmptyFamilyCoverage.countEmpty tree_7933 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_7899 + EmptyFamilyCoverage.countEmpty tree_7932 = _
  rw [count_7899, count_7932]

theorem family_7934 : EmptyFamilyCoverage.CheckedTree tree_7934 := .other (by decide +kernel)
theorem count_7934 : EmptyFamilyCoverage.countEmpty tree_7934 = 0 := by decide +kernel

theorem family_7935 : EmptyFamilyCoverage.CheckedTree tree_7935 := .empty rfl case_3974 case_3974_checked
theorem count_7935 : EmptyFamilyCoverage.countEmpty tree_7935 = 1 := by decide +kernel

theorem family_7936 : EmptyFamilyCoverage.CheckedTree tree_7936 := .other (by decide +kernel)
theorem count_7936 : EmptyFamilyCoverage.countEmpty tree_7936 = 0 := by decide +kernel

theorem family_7937 : EmptyFamilyCoverage.CheckedTree tree_7937 := .other (by decide +kernel)
theorem count_7937 : EmptyFamilyCoverage.countEmpty tree_7937 = 0 := by decide +kernel

theorem family_7938 : EmptyFamilyCoverage.CheckedTree tree_7938 := .split family_7936 family_7937
theorem count_7938 : EmptyFamilyCoverage.countEmpty tree_7938 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7936 + EmptyFamilyCoverage.countEmpty tree_7937 = _
  rw [count_7936, count_7937]

theorem family_7939 : EmptyFamilyCoverage.CheckedTree tree_7939 := .split family_7935 family_7938
theorem count_7939 : EmptyFamilyCoverage.countEmpty tree_7939 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7935 + EmptyFamilyCoverage.countEmpty tree_7938 = _
  rw [count_7935, count_7938]

theorem family_7940 : EmptyFamilyCoverage.CheckedTree tree_7940 := .split family_7934 family_7939
theorem count_7940 : EmptyFamilyCoverage.countEmpty tree_7940 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7934 + EmptyFamilyCoverage.countEmpty tree_7939 = _
  rw [count_7934, count_7939]

theorem family_7941 : EmptyFamilyCoverage.CheckedTree tree_7941 := .other (by decide +kernel)
theorem count_7941 : EmptyFamilyCoverage.countEmpty tree_7941 = 0 := by decide +kernel

theorem family_7942 : EmptyFamilyCoverage.CheckedTree tree_7942 := .empty rfl case_3978 case_3978_checked
theorem count_7942 : EmptyFamilyCoverage.countEmpty tree_7942 = 1 := by decide +kernel

theorem family_7943 : EmptyFamilyCoverage.CheckedTree tree_7943 := .other (by decide +kernel)
theorem count_7943 : EmptyFamilyCoverage.countEmpty tree_7943 = 0 := by decide +kernel

theorem family_7944 : EmptyFamilyCoverage.CheckedTree tree_7944 := .other (by decide +kernel)
theorem count_7944 : EmptyFamilyCoverage.countEmpty tree_7944 = 0 := by decide +kernel

theorem family_7945 : EmptyFamilyCoverage.CheckedTree tree_7945 := .split family_7943 family_7944
theorem count_7945 : EmptyFamilyCoverage.countEmpty tree_7945 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7943 + EmptyFamilyCoverage.countEmpty tree_7944 = _
  rw [count_7943, count_7944]

theorem family_7946 : EmptyFamilyCoverage.CheckedTree tree_7946 := .split family_7942 family_7945
theorem count_7946 : EmptyFamilyCoverage.countEmpty tree_7946 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7942 + EmptyFamilyCoverage.countEmpty tree_7945 = _
  rw [count_7942, count_7945]

theorem family_7947 : EmptyFamilyCoverage.CheckedTree tree_7947 := .split family_7941 family_7946
theorem count_7947 : EmptyFamilyCoverage.countEmpty tree_7947 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7941 + EmptyFamilyCoverage.countEmpty tree_7946 = _
  rw [count_7941, count_7946]

theorem family_7948 : EmptyFamilyCoverage.CheckedTree tree_7948 := .split family_7940 family_7947
theorem count_7948 : EmptyFamilyCoverage.countEmpty tree_7948 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7940 + EmptyFamilyCoverage.countEmpty tree_7947 = _
  rw [count_7940, count_7947]

theorem family_7949 : EmptyFamilyCoverage.CheckedTree tree_7949 := .other (by decide +kernel)
theorem count_7949 : EmptyFamilyCoverage.countEmpty tree_7949 = 0 := by decide +kernel

theorem family_7950 : EmptyFamilyCoverage.CheckedTree tree_7950 := .empty rfl case_3982 case_3982_checked
theorem count_7950 : EmptyFamilyCoverage.countEmpty tree_7950 = 1 := by decide +kernel

theorem family_7951 : EmptyFamilyCoverage.CheckedTree tree_7951 := .empty rfl case_3983 case_3983_checked
theorem count_7951 : EmptyFamilyCoverage.countEmpty tree_7951 = 1 := by decide +kernel

theorem family_7952 : EmptyFamilyCoverage.CheckedTree tree_7952 := .split family_7950 family_7951
theorem count_7952 : EmptyFamilyCoverage.countEmpty tree_7952 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7950 + EmptyFamilyCoverage.countEmpty tree_7951 = _
  rw [count_7950, count_7951]

theorem family_7953 : EmptyFamilyCoverage.CheckedTree tree_7953 := .empty rfl case_3984 case_3984_checked
theorem count_7953 : EmptyFamilyCoverage.countEmpty tree_7953 = 1 := by decide +kernel

theorem family_7954 : EmptyFamilyCoverage.CheckedTree tree_7954 := .other (by decide +kernel)
theorem count_7954 : EmptyFamilyCoverage.countEmpty tree_7954 = 0 := by decide +kernel

theorem family_7955 : EmptyFamilyCoverage.CheckedTree tree_7955 := .split family_7953 family_7954
theorem count_7955 : EmptyFamilyCoverage.countEmpty tree_7955 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7953 + EmptyFamilyCoverage.countEmpty tree_7954 = _
  rw [count_7953, count_7954]

theorem family_7956 : EmptyFamilyCoverage.CheckedTree tree_7956 := .split family_7952 family_7955
theorem count_7956 : EmptyFamilyCoverage.countEmpty tree_7956 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7952 + EmptyFamilyCoverage.countEmpty tree_7955 = _
  rw [count_7952, count_7955]

theorem family_7957 : EmptyFamilyCoverage.CheckedTree tree_7957 := .empty rfl case_3986 case_3986_checked
theorem count_7957 : EmptyFamilyCoverage.countEmpty tree_7957 = 1 := by decide +kernel

theorem family_7958 : EmptyFamilyCoverage.CheckedTree tree_7958 := .other (by decide +kernel)
theorem count_7958 : EmptyFamilyCoverage.countEmpty tree_7958 = 0 := by decide +kernel

theorem family_7959 : EmptyFamilyCoverage.CheckedTree tree_7959 := .other (by decide +kernel)
theorem count_7959 : EmptyFamilyCoverage.countEmpty tree_7959 = 0 := by decide +kernel

theorem family_7960 : EmptyFamilyCoverage.CheckedTree tree_7960 := .split family_7958 family_7959
theorem count_7960 : EmptyFamilyCoverage.countEmpty tree_7960 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7958 + EmptyFamilyCoverage.countEmpty tree_7959 = _
  rw [count_7958, count_7959]

theorem family_7961 : EmptyFamilyCoverage.CheckedTree tree_7961 := .split family_7957 family_7960
theorem count_7961 : EmptyFamilyCoverage.countEmpty tree_7961 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7957 + EmptyFamilyCoverage.countEmpty tree_7960 = _
  rw [count_7957, count_7960]

theorem family_7962 : EmptyFamilyCoverage.CheckedTree tree_7962 := .empty rfl case_3989 case_3989_checked
theorem count_7962 : EmptyFamilyCoverage.countEmpty tree_7962 = 1 := by decide +kernel

theorem family_7963 : EmptyFamilyCoverage.CheckedTree tree_7963 := .other (by decide +kernel)
theorem count_7963 : EmptyFamilyCoverage.countEmpty tree_7963 = 0 := by decide +kernel

theorem family_7964 : EmptyFamilyCoverage.CheckedTree tree_7964 := .other (by decide +kernel)
theorem count_7964 : EmptyFamilyCoverage.countEmpty tree_7964 = 0 := by decide +kernel

theorem family_7965 : EmptyFamilyCoverage.CheckedTree tree_7965 := .other (by decide +kernel)
theorem count_7965 : EmptyFamilyCoverage.countEmpty tree_7965 = 0 := by decide +kernel

theorem family_7966 : EmptyFamilyCoverage.CheckedTree tree_7966 := .split family_7964 family_7965
theorem count_7966 : EmptyFamilyCoverage.countEmpty tree_7966 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7964 + EmptyFamilyCoverage.countEmpty tree_7965 = _
  rw [count_7964, count_7965]

theorem family_7967 : EmptyFamilyCoverage.CheckedTree tree_7967 := .split family_7963 family_7966
theorem count_7967 : EmptyFamilyCoverage.countEmpty tree_7967 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7963 + EmptyFamilyCoverage.countEmpty tree_7966 = _
  rw [count_7963, count_7966]

theorem family_7968 : EmptyFamilyCoverage.CheckedTree tree_7968 := .split family_7962 family_7967
theorem count_7968 : EmptyFamilyCoverage.countEmpty tree_7968 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7962 + EmptyFamilyCoverage.countEmpty tree_7967 = _
  rw [count_7962, count_7967]

theorem family_7969 : EmptyFamilyCoverage.CheckedTree tree_7969 := .split family_7961 family_7968
theorem count_7969 : EmptyFamilyCoverage.countEmpty tree_7969 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7961 + EmptyFamilyCoverage.countEmpty tree_7968 = _
  rw [count_7961, count_7968]

theorem family_7970 : EmptyFamilyCoverage.CheckedTree tree_7970 := .split family_7956 family_7969
theorem count_7970 : EmptyFamilyCoverage.countEmpty tree_7970 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7956 + EmptyFamilyCoverage.countEmpty tree_7969 = _
  rw [count_7956, count_7969]

theorem family_7971 : EmptyFamilyCoverage.CheckedTree tree_7971 := .split family_7949 family_7970
theorem count_7971 : EmptyFamilyCoverage.countEmpty tree_7971 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7949 + EmptyFamilyCoverage.countEmpty tree_7970 = _
  rw [count_7949, count_7970]

theorem family_7972 : EmptyFamilyCoverage.CheckedTree tree_7972 := .other (by decide +kernel)
theorem count_7972 : EmptyFamilyCoverage.countEmpty tree_7972 = 0 := by decide +kernel

theorem family_7973 : EmptyFamilyCoverage.CheckedTree tree_7973 := .empty rfl case_3994 case_3994_checked
theorem count_7973 : EmptyFamilyCoverage.countEmpty tree_7973 = 1 := by decide +kernel

theorem family_7974 : EmptyFamilyCoverage.CheckedTree tree_7974 := .other (by decide +kernel)
theorem count_7974 : EmptyFamilyCoverage.countEmpty tree_7974 = 0 := by decide +kernel

theorem family_7975 : EmptyFamilyCoverage.CheckedTree tree_7975 := .split family_7973 family_7974
theorem count_7975 : EmptyFamilyCoverage.countEmpty tree_7975 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7973 + EmptyFamilyCoverage.countEmpty tree_7974 = _
  rw [count_7973, count_7974]

theorem family_7976 : EmptyFamilyCoverage.CheckedTree tree_7976 := .empty rfl case_3996 case_3996_checked
theorem count_7976 : EmptyFamilyCoverage.countEmpty tree_7976 = 1 := by decide +kernel

theorem family_7977 : EmptyFamilyCoverage.CheckedTree tree_7977 := .other (by decide +kernel)
theorem count_7977 : EmptyFamilyCoverage.countEmpty tree_7977 = 0 := by decide +kernel

theorem family_7978 : EmptyFamilyCoverage.CheckedTree tree_7978 := .split family_7976 family_7977
theorem count_7978 : EmptyFamilyCoverage.countEmpty tree_7978 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7976 + EmptyFamilyCoverage.countEmpty tree_7977 = _
  rw [count_7976, count_7977]

theorem family_7979 : EmptyFamilyCoverage.CheckedTree tree_7979 := .split family_7975 family_7978
theorem count_7979 : EmptyFamilyCoverage.countEmpty tree_7979 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7975 + EmptyFamilyCoverage.countEmpty tree_7978 = _
  rw [count_7975, count_7978]

theorem family_7980 : EmptyFamilyCoverage.CheckedTree tree_7980 := .empty rfl case_3998 case_3998_checked
theorem count_7980 : EmptyFamilyCoverage.countEmpty tree_7980 = 1 := by decide +kernel

theorem family_7981 : EmptyFamilyCoverage.CheckedTree tree_7981 := .other (by decide +kernel)
theorem count_7981 : EmptyFamilyCoverage.countEmpty tree_7981 = 0 := by decide +kernel

theorem family_7982 : EmptyFamilyCoverage.CheckedTree tree_7982 := .other (by decide +kernel)
theorem count_7982 : EmptyFamilyCoverage.countEmpty tree_7982 = 0 := by decide +kernel

theorem family_7983 : EmptyFamilyCoverage.CheckedTree tree_7983 := .other (by decide +kernel)
theorem count_7983 : EmptyFamilyCoverage.countEmpty tree_7983 = 0 := by decide +kernel

theorem family_7984 : EmptyFamilyCoverage.CheckedTree tree_7984 := .split family_7982 family_7983
theorem count_7984 : EmptyFamilyCoverage.countEmpty tree_7984 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7982 + EmptyFamilyCoverage.countEmpty tree_7983 = _
  rw [count_7982, count_7983]

theorem family_7985 : EmptyFamilyCoverage.CheckedTree tree_7985 := .split family_7981 family_7984
theorem count_7985 : EmptyFamilyCoverage.countEmpty tree_7985 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7981 + EmptyFamilyCoverage.countEmpty tree_7984 = _
  rw [count_7981, count_7984]

theorem family_7986 : EmptyFamilyCoverage.CheckedTree tree_7986 := .split family_7980 family_7985
theorem count_7986 : EmptyFamilyCoverage.countEmpty tree_7986 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7980 + EmptyFamilyCoverage.countEmpty tree_7985 = _
  rw [count_7980, count_7985]

theorem family_7987 : EmptyFamilyCoverage.CheckedTree tree_7987 := .empty rfl case_4002 case_4002_checked
theorem count_7987 : EmptyFamilyCoverage.countEmpty tree_7987 = 1 := by decide +kernel

theorem family_7988 : EmptyFamilyCoverage.CheckedTree tree_7988 := .other (by decide +kernel)
theorem count_7988 : EmptyFamilyCoverage.countEmpty tree_7988 = 0 := by decide +kernel

theorem family_7989 : EmptyFamilyCoverage.CheckedTree tree_7989 := .other (by decide +kernel)
theorem count_7989 : EmptyFamilyCoverage.countEmpty tree_7989 = 0 := by decide +kernel

theorem family_7990 : EmptyFamilyCoverage.CheckedTree tree_7990 := .other (by decide +kernel)
theorem count_7990 : EmptyFamilyCoverage.countEmpty tree_7990 = 0 := by decide +kernel

theorem family_7991 : EmptyFamilyCoverage.CheckedTree tree_7991 := .split family_7989 family_7990
theorem count_7991 : EmptyFamilyCoverage.countEmpty tree_7991 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7989 + EmptyFamilyCoverage.countEmpty tree_7990 = _
  rw [count_7989, count_7990]

theorem family_7992 : EmptyFamilyCoverage.CheckedTree tree_7992 := .split family_7988 family_7991
theorem count_7992 : EmptyFamilyCoverage.countEmpty tree_7992 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7988 + EmptyFamilyCoverage.countEmpty tree_7991 = _
  rw [count_7988, count_7991]

theorem family_7993 : EmptyFamilyCoverage.CheckedTree tree_7993 := .split family_7987 family_7992
theorem count_7993 : EmptyFamilyCoverage.countEmpty tree_7993 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7987 + EmptyFamilyCoverage.countEmpty tree_7992 = _
  rw [count_7987, count_7992]

theorem family_7994 : EmptyFamilyCoverage.CheckedTree tree_7994 := .split family_7986 family_7993
theorem count_7994 : EmptyFamilyCoverage.countEmpty tree_7994 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7986 + EmptyFamilyCoverage.countEmpty tree_7993 = _
  rw [count_7986, count_7993]

theorem family_7995 : EmptyFamilyCoverage.CheckedTree tree_7995 := .split family_7979 family_7994
theorem count_7995 : EmptyFamilyCoverage.countEmpty tree_7995 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7979 + EmptyFamilyCoverage.countEmpty tree_7994 = _
  rw [count_7979, count_7994]

theorem family_7996 : EmptyFamilyCoverage.CheckedTree tree_7996 := .split family_7972 family_7995
theorem count_7996 : EmptyFamilyCoverage.countEmpty tree_7996 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7972 + EmptyFamilyCoverage.countEmpty tree_7995 = _
  rw [count_7972, count_7995]

theorem family_7997 : EmptyFamilyCoverage.CheckedTree tree_7997 := .split family_7971 family_7996
theorem count_7997 : EmptyFamilyCoverage.countEmpty tree_7997 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7971 + EmptyFamilyCoverage.countEmpty tree_7996 = _
  rw [count_7971, count_7996]

theorem family_7998 : EmptyFamilyCoverage.CheckedTree tree_7998 := .split family_7948 family_7997
theorem count_7998 : EmptyFamilyCoverage.countEmpty tree_7998 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_7948 + EmptyFamilyCoverage.countEmpty tree_7997 = _
  rw [count_7948, count_7997]

theorem family_7999 : EmptyFamilyCoverage.CheckedTree tree_7999 := .empty rfl case_4006 case_4006_checked
theorem count_7999 : EmptyFamilyCoverage.countEmpty tree_7999 = 1 := by decide +kernel

theorem family_8000 : EmptyFamilyCoverage.CheckedTree tree_8000 := .empty rfl case_4007 case_4007_checked
theorem count_8000 : EmptyFamilyCoverage.countEmpty tree_8000 = 1 := by decide +kernel

theorem family_8001 : EmptyFamilyCoverage.CheckedTree tree_8001 := .empty rfl case_4008 case_4008_checked
theorem count_8001 : EmptyFamilyCoverage.countEmpty tree_8001 = 1 := by decide +kernel

theorem family_8002 : EmptyFamilyCoverage.CheckedTree tree_8002 := .other (by decide +kernel)
theorem count_8002 : EmptyFamilyCoverage.countEmpty tree_8002 = 0 := by decide +kernel

theorem family_8003 : EmptyFamilyCoverage.CheckedTree tree_8003 := .split family_8001 family_8002
theorem count_8003 : EmptyFamilyCoverage.countEmpty tree_8003 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8001 + EmptyFamilyCoverage.countEmpty tree_8002 = _
  rw [count_8001, count_8002]

theorem family_8004 : EmptyFamilyCoverage.CheckedTree tree_8004 := .empty rfl case_4010 case_4010_checked
theorem count_8004 : EmptyFamilyCoverage.countEmpty tree_8004 = 1 := by decide +kernel

theorem family_8005 : EmptyFamilyCoverage.CheckedTree tree_8005 := .split family_8003 family_8004
theorem count_8005 : EmptyFamilyCoverage.countEmpty tree_8005 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8003 + EmptyFamilyCoverage.countEmpty tree_8004 = _
  rw [count_8003, count_8004]

theorem family_8006 : EmptyFamilyCoverage.CheckedTree tree_8006 := .empty rfl case_4011 case_4011_checked
theorem count_8006 : EmptyFamilyCoverage.countEmpty tree_8006 = 1 := by decide +kernel

theorem family_8007 : EmptyFamilyCoverage.CheckedTree tree_8007 := .empty rfl case_4012 case_4012_checked
theorem count_8007 : EmptyFamilyCoverage.countEmpty tree_8007 = 1 := by decide +kernel

theorem family_8008 : EmptyFamilyCoverage.CheckedTree tree_8008 := .empty rfl case_4013 case_4013_checked
theorem count_8008 : EmptyFamilyCoverage.countEmpty tree_8008 = 1 := by decide +kernel

theorem family_8009 : EmptyFamilyCoverage.CheckedTree tree_8009 := .split family_8007 family_8008
theorem count_8009 : EmptyFamilyCoverage.countEmpty tree_8009 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8007 + EmptyFamilyCoverage.countEmpty tree_8008 = _
  rw [count_8007, count_8008]

theorem family_8010 : EmptyFamilyCoverage.CheckedTree tree_8010 := .split family_8006 family_8009
theorem count_8010 : EmptyFamilyCoverage.countEmpty tree_8010 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8006 + EmptyFamilyCoverage.countEmpty tree_8009 = _
  rw [count_8006, count_8009]

theorem family_8011 : EmptyFamilyCoverage.CheckedTree tree_8011 := .empty rfl case_4014 case_4014_checked
theorem count_8011 : EmptyFamilyCoverage.countEmpty tree_8011 = 1 := by decide +kernel

theorem family_8012 : EmptyFamilyCoverage.CheckedTree tree_8012 := .split family_8010 family_8011
theorem count_8012 : EmptyFamilyCoverage.countEmpty tree_8012 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8010 + EmptyFamilyCoverage.countEmpty tree_8011 = _
  rw [count_8010, count_8011]

theorem family_8013 : EmptyFamilyCoverage.CheckedTree tree_8013 := .split family_8005 family_8012
theorem count_8013 : EmptyFamilyCoverage.countEmpty tree_8013 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8005 + EmptyFamilyCoverage.countEmpty tree_8012 = _
  rw [count_8005, count_8012]

theorem family_8014 : EmptyFamilyCoverage.CheckedTree tree_8014 := .split family_8000 family_8013
theorem count_8014 : EmptyFamilyCoverage.countEmpty tree_8014 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8000 + EmptyFamilyCoverage.countEmpty tree_8013 = _
  rw [count_8000, count_8013]

theorem family_8015 : EmptyFamilyCoverage.CheckedTree tree_8015 := .empty rfl case_4015 case_4015_checked
theorem count_8015 : EmptyFamilyCoverage.countEmpty tree_8015 = 1 := by decide +kernel

theorem family_8016 : EmptyFamilyCoverage.CheckedTree tree_8016 := .split family_8014 family_8015
theorem count_8016 : EmptyFamilyCoverage.countEmpty tree_8016 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8014 + EmptyFamilyCoverage.countEmpty tree_8015 = _
  rw [count_8014, count_8015]

theorem family_8017 : EmptyFamilyCoverage.CheckedTree tree_8017 := .empty rfl case_4016 case_4016_checked
theorem count_8017 : EmptyFamilyCoverage.countEmpty tree_8017 = 1 := by decide +kernel

theorem family_8018 : EmptyFamilyCoverage.CheckedTree tree_8018 := .empty rfl case_4017 case_4017_checked
theorem count_8018 : EmptyFamilyCoverage.countEmpty tree_8018 = 1 := by decide +kernel

theorem family_8019 : EmptyFamilyCoverage.CheckedTree tree_8019 := .empty rfl case_4018 case_4018_checked
theorem count_8019 : EmptyFamilyCoverage.countEmpty tree_8019 = 1 := by decide +kernel

theorem family_8020 : EmptyFamilyCoverage.CheckedTree tree_8020 := .empty rfl case_4019 case_4019_checked
theorem count_8020 : EmptyFamilyCoverage.countEmpty tree_8020 = 1 := by decide +kernel

theorem family_8021 : EmptyFamilyCoverage.CheckedTree tree_8021 := .split family_8019 family_8020
theorem count_8021 : EmptyFamilyCoverage.countEmpty tree_8021 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8019 + EmptyFamilyCoverage.countEmpty tree_8020 = _
  rw [count_8019, count_8020]

theorem family_8022 : EmptyFamilyCoverage.CheckedTree tree_8022 := .split family_8018 family_8021
theorem count_8022 : EmptyFamilyCoverage.countEmpty tree_8022 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8018 + EmptyFamilyCoverage.countEmpty tree_8021 = _
  rw [count_8018, count_8021]

theorem family_8023 : EmptyFamilyCoverage.CheckedTree tree_8023 := .empty rfl case_4020 case_4020_checked
theorem count_8023 : EmptyFamilyCoverage.countEmpty tree_8023 = 1 := by decide +kernel

theorem family_8024 : EmptyFamilyCoverage.CheckedTree tree_8024 := .split family_8022 family_8023
theorem count_8024 : EmptyFamilyCoverage.countEmpty tree_8024 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8022 + EmptyFamilyCoverage.countEmpty tree_8023 = _
  rw [count_8022, count_8023]

theorem family_8025 : EmptyFamilyCoverage.CheckedTree tree_8025 := .empty rfl case_4021 case_4021_checked
theorem count_8025 : EmptyFamilyCoverage.countEmpty tree_8025 = 1 := by decide +kernel

theorem family_8026 : EmptyFamilyCoverage.CheckedTree tree_8026 := .empty rfl case_4022 case_4022_checked
theorem count_8026 : EmptyFamilyCoverage.countEmpty tree_8026 = 1 := by decide +kernel

theorem family_8027 : EmptyFamilyCoverage.CheckedTree tree_8027 := .empty rfl case_4023 case_4023_checked
theorem count_8027 : EmptyFamilyCoverage.countEmpty tree_8027 = 1 := by decide +kernel

theorem family_8028 : EmptyFamilyCoverage.CheckedTree tree_8028 := .split family_8026 family_8027
theorem count_8028 : EmptyFamilyCoverage.countEmpty tree_8028 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8026 + EmptyFamilyCoverage.countEmpty tree_8027 = _
  rw [count_8026, count_8027]

theorem family_8029 : EmptyFamilyCoverage.CheckedTree tree_8029 := .split family_8025 family_8028
theorem count_8029 : EmptyFamilyCoverage.countEmpty tree_8029 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8025 + EmptyFamilyCoverage.countEmpty tree_8028 = _
  rw [count_8025, count_8028]

theorem family_8030 : EmptyFamilyCoverage.CheckedTree tree_8030 := .empty rfl case_4024 case_4024_checked
theorem count_8030 : EmptyFamilyCoverage.countEmpty tree_8030 = 1 := by decide +kernel

theorem family_8031 : EmptyFamilyCoverage.CheckedTree tree_8031 := .split family_8029 family_8030
theorem count_8031 : EmptyFamilyCoverage.countEmpty tree_8031 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8029 + EmptyFamilyCoverage.countEmpty tree_8030 = _
  rw [count_8029, count_8030]

theorem family_8032 : EmptyFamilyCoverage.CheckedTree tree_8032 := .split family_8024 family_8031
theorem count_8032 : EmptyFamilyCoverage.countEmpty tree_8032 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8024 + EmptyFamilyCoverage.countEmpty tree_8031 = _
  rw [count_8024, count_8031]

theorem family_8033 : EmptyFamilyCoverage.CheckedTree tree_8033 := .split family_8017 family_8032
theorem count_8033 : EmptyFamilyCoverage.countEmpty tree_8033 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8017 + EmptyFamilyCoverage.countEmpty tree_8032 = _
  rw [count_8017, count_8032]

theorem family_8034 : EmptyFamilyCoverage.CheckedTree tree_8034 := .empty rfl case_4025 case_4025_checked
theorem count_8034 : EmptyFamilyCoverage.countEmpty tree_8034 = 1 := by decide +kernel

theorem family_8035 : EmptyFamilyCoverage.CheckedTree tree_8035 := .split family_8033 family_8034
theorem count_8035 : EmptyFamilyCoverage.countEmpty tree_8035 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_8033 + EmptyFamilyCoverage.countEmpty tree_8034 = _
  rw [count_8033, count_8034]

theorem family_8036 : EmptyFamilyCoverage.CheckedTree tree_8036 := .split family_8016 family_8035
theorem count_8036 : EmptyFamilyCoverage.countEmpty tree_8036 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_8016 + EmptyFamilyCoverage.countEmpty tree_8035 = _
  rw [count_8016, count_8035]

theorem family_8037 : EmptyFamilyCoverage.CheckedTree tree_8037 := .split family_7999 family_8036
theorem count_8037 : EmptyFamilyCoverage.countEmpty tree_8037 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_7999 + EmptyFamilyCoverage.countEmpty tree_8036 = _
  rw [count_7999, count_8036]

theorem family_8038 : EmptyFamilyCoverage.CheckedTree tree_8038 := .split family_7998 family_8037
theorem count_8038 : EmptyFamilyCoverage.countEmpty tree_8038 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_7998 + EmptyFamilyCoverage.countEmpty tree_8037 = _
  rw [count_7998, count_8037]

theorem family_8039 : EmptyFamilyCoverage.CheckedTree tree_8039 := .split family_7933 family_8038
theorem count_8039 : EmptyFamilyCoverage.countEmpty tree_8039 = 55 := by
  change EmptyFamilyCoverage.countEmpty tree_7933 + EmptyFamilyCoverage.countEmpty tree_8038 = _
  rw [count_7933, count_8038]

end SixTrianglePilot.AcceptedEmptyFamily
