import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections421
import Pilot.EmptyFamily.Projections422
import Pilot.EmptyFamily.Projections423
import Pilot.EmptyFamily.Projections439
import Pilot.EmptyFamily.Projections440
import Pilot.EmptyFamily.Projections441
import Pilot.EmptyFamily.Projections442
import Pilot.EmptyFamily.Projections443
import Pilot.EmptyFamily.Projections444
import Pilot.EmptyFamily.Projections445
import Pilot.EmptyFamily.Projections446
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree015

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1126, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_122, core_185, core_189]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(85607/131072 : ℚ), (7641795/8388608 : ℚ)], ![(10957697/16777216 : ℚ), (7641795/8388608 : ℚ)], ![(10957697/16777216 : ℚ), (15283591/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (8934045/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (8934045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3036_checked : ContractionCertificate.Checked leaf_3036 case_3036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_185_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6744_outputP projection_6744_outputQ radial_2324
      radial_2324_checked projection_6744_witness projection_6744_checked (.step 0 2 (by decide) projection_7024_outputP projection_7024_outputQ radial_2431
      radial_2431_checked projection_7024_witness projection_7024_checked (.step 1 2 (by decide) projection_7025_outputP projection_7025_outputQ radial_1905
      radial_1905_checked projection_7025_witness projection_7025_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3036.cores) case_3036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1132, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_126, core_186, core_189]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(1376847/2097152 : ℚ), (15226509/16777216 : ℚ)], ![(11014777/16777216 : ℚ), (15226509/16777216 : ℚ)], ![(11014777/16777216 : ℚ), (7613255/8388608 : ℚ)], ![(4902905/8388608 : ℚ), (17777637/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17777637/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3037_checked : ContractionCertificate.Checked leaf_3037 case_3037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_186_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7026_outputP projection_7026_outputQ radial_2432
      radial_2432_checked projection_7026_witness projection_7026_checked (.step 0 2 (by decide) projection_7027_outputP projection_7027_outputQ radial_2433
      radial_2433_checked projection_7027_witness projection_7027_checked (.step 1 2 (by decide) projection_7028_outputP projection_7028_outputQ radial_1906
      radial_1906_checked projection_7028_witness projection_7028_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3037.cores) case_3037.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1132, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_127, core_186, core_189]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(5486101/8388608 : ℚ), (7683635/8388608 : ℚ)], ![(10972203/16777216 : ℚ), (7683635/8388608 : ℚ)], ![(10972203/16777216 : ℚ), (15367271/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (17943073/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (17943073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3038_checked : ContractionCertificate.Checked leaf_3038 case_3038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_186_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7029_outputP projection_7029_outputQ radial_2434
      radial_2434_checked projection_7029_witness projection_7029_checked (.step 0 2 (by decide) projection_7030_outputP projection_7030_outputQ radial_2435
      radial_2435_checked projection_7030_witness projection_7030_checked (.step 1 2 (by decide) projection_7031_outputP projection_7031_outputQ radial_1906
      radial_1906_checked projection_7031_witness projection_7031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3038.cores) case_3038.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3042 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_126, core_188, core_189]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(5733047/8388608 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (1846899/2097152 : ℚ)], ![(4902905/8388608 : ℚ), (18278677/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18278677/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3042_checked : ContractionCertificate.Checked leaf_3042 case_3042 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7032_outputP projection_7032_outputQ radial_2436
      radial_2436_checked projection_7032_witness projection_7032_checked (.step 0 2 (by decide) projection_7033_outputP projection_7033_outputQ radial_2433
      radial_2433_checked projection_7033_witness projection_7033_checked (.step 1 2 (by decide) projection_7034_outputP projection_7034_outputQ radial_1853
      radial_1853_checked projection_7034_witness projection_7034_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3042.cores) case_3042.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1135, AcceptedClipping.entry_1260]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, true]]
  cores := ![core_127, core_187, core_230]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(5599319/8388608 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (3785209/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (9090135/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9090135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3043_checked : ContractionCertificate.Checked leaf_3043 case_3043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_187_checked
    · exact core_230_checked
  · exact (.step 0 1 (by decide) projection_7035_outputP projection_7035_outputQ radial_2437
      radial_2437_checked projection_7035_witness projection_7035_checked (.step 0 2 (by decide) projection_7036_outputP projection_7036_outputQ radial_2438
      radial_2438_checked projection_7036_witness projection_7036_checked (.step 1 2 (by decide) projection_7037_outputP projection_7037_outputQ radial_2439
      radial_2439_checked projection_7037_witness projection_7037_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3043.cores) case_3043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_127, core_188, core_189]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(1429581/2097152 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (7451413/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (2303699/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2303699/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3045_checked : ContractionCertificate.Checked leaf_3045 case_3045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7038_outputP projection_7038_outputQ radial_2440
      radial_2440_checked projection_7038_witness projection_7038_checked (.step 0 2 (by decide) projection_7039_outputP projection_7039_outputQ radial_2435
      radial_2435_checked projection_7039_witness projection_7039_checked (.step 1 2 (by decide) projection_7040_outputP projection_7040_outputQ radial_1853
      radial_1853_checked projection_7040_witness projection_7040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3045.cores) case_3045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3046 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_155, AcceptedClipping.entry_1135, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_133, core_187, core_193]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (8195429/8388608 : ℚ)], ![(11156019/16777216 : ℚ), (7542633/8388608 : ℚ)], ![(2789005/4194304 : ℚ), (7542633/8388608 : ℚ)], ![(2789005/4194304 : ℚ), (15085267/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (558171/524288 : ℚ)], ![(2462607/4194304 : ℚ), (558171/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3046_checked : ContractionCertificate.Checked leaf_3046 case_3046 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_133_checked
    · exact core_187_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_7041_outputP projection_7041_outputQ radial_2441
      radial_2441_checked projection_7041_witness projection_7041_checked (.step 0 2 (by decide) projection_7042_outputP projection_7042_outputQ radial_2442
      radial_2442_checked projection_7042_witness projection_7042_checked (.step 1 2 (by decide) projection_7043_outputP projection_7043_outputQ radial_1913
      radial_1913_checked projection_7043_witness projection_7043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3046.cores) case_3046.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_126, core_188, core_193]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(5733047/8388608 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (1846899/2097152 : ℚ)], ![(4902905/8388608 : ℚ), (18278677/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18278677/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3050_checked : ContractionCertificate.Checked leaf_3050 case_3050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_7032_outputP projection_7032_outputQ radial_2436
      radial_2436_checked projection_7032_witness projection_7032_checked (.step 0 2 (by decide) projection_7044_outputP projection_7044_outputQ radial_2443
      radial_2443_checked projection_7044_witness projection_7044_checked (.step 1 2 (by decide) projection_7045_outputP projection_7045_outputQ radial_1859
      radial_1859_checked projection_7045_witness projection_7045_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3050.cores) case_3050.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_155, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_133, core_196, core_194]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (8195429/8388608 : ℚ)], ![(5637519/8388608 : ℚ), (1870781/2097152 : ℚ)], ![(11275039/16777216 : ℚ), (1870781/2097152 : ℚ)], ![(11275039/16777216 : ℚ), (14966249/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (8997767/8388608 : ℚ)], ![(2462607/4194304 : ℚ), (8997767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3052_checked : ContractionCertificate.Checked leaf_3052 case_3052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_133_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7046_outputP projection_7046_outputQ radial_2444
      radial_2444_checked projection_7046_witness projection_7046_checked (.step 0 2 (by decide) projection_7047_outputP projection_7047_outputQ radial_2445
      radial_2445_checked projection_7047_witness projection_7047_checked (.step 1 2 (by decide) projection_7048_outputP projection_7048_outputQ radial_1868
      radial_1868_checked projection_7048_witness projection_7048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3052.cores) case_3052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_134, core_195, core_231]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(5569249/8388608 : ℚ), (15152155/16777216 : ℚ)], ![(11138499/16777216 : ℚ), (15152155/16777216 : ℚ)], ![(11138499/16777216 : ℚ), (3788039/4194304 : ℚ)], ![(4902905/8388608 : ℚ), (17943041/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17943041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3053_checked : ContractionCertificate.Checked leaf_3053 case_3053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7049_outputP projection_7049_outputQ radial_2446
      radial_2446_checked projection_7049_witness projection_7049_checked (.step 0 2 (by decide) projection_7050_outputP projection_7050_outputQ radial_2447
      radial_2447_checked projection_7050_witness projection_7050_checked (.step 1 2 (by decide) projection_7051_outputP projection_7051_outputQ radial_2448
      radial_2448_checked projection_7051_witness projection_7051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3053.cores) case_3053.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_134, core_196, core_194]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(2814587/4194304 : ℚ), (939519/1048576 : ℚ)], ![(11258349/16777216 : ℚ), (939519/1048576 : ℚ)], ![(11258349/16777216 : ℚ), (15032305/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (9037089/8388608 : ℚ)], ![(9805809/16777216 : ℚ), (9037089/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3055_checked : ContractionCertificate.Checked leaf_3055 case_3055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7052_outputP projection_7052_outputQ radial_2449
      radial_2449_checked projection_7052_witness projection_7052_checked (.step 0 2 (by decide) projection_7053_outputP projection_7053_outputQ radial_2450
      radial_2450_checked projection_7053_witness projection_7053_checked (.step 1 2 (by decide) projection_7054_outputP projection_7054_outputQ radial_1868
      radial_1868_checked projection_7054_witness projection_7054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3055.cores) case_3055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_136, core_232, core_194]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(1357239/2097152 : ℚ), (15529825/16777216 : ℚ)], ![(10857913/16777216 : ℚ), (15529825/16777216 : ℚ)], ![(10857913/16777216 : ℚ), (7764913/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (1115895/1048576 : ℚ)], ![(2428549/4194304 : ℚ), (1115895/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3059_checked : ContractionCertificate.Checked leaf_3059 case_3059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7055_outputP projection_7055_outputQ radial_2451
      radial_2451_checked projection_7055_witness projection_7055_checked (.step 0 2 (by decide) projection_7056_outputP projection_7056_outputQ radial_2452
      radial_2452_checked projection_7056_witness projection_7056_checked (.step 1 2 (by decide) projection_7057_outputP projection_7057_outputQ radial_2453
      radial_2453_checked projection_7057_witness projection_7057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3059.cores) case_3059.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1138, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, false, true, false, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_136, core_233, core_194]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(5487685/8388608 : ℚ), (15412367/16777216 : ℚ)], ![(10975371/16777216 : ℚ), (15412367/16777216 : ℚ)], ![(10975371/16777216 : ℚ), (963273/1048576 : ℚ)], ![(9714197/16777216 : ℚ), (561737/524288 : ℚ)], ![(2428549/4194304 : ℚ), (561737/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3060_checked : ContractionCertificate.Checked leaf_3060 case_3060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_233_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7058_outputP projection_7058_outputQ radial_2454
      radial_2454_checked projection_7058_witness projection_7058_checked (.step 0 2 (by decide) projection_7059_outputP projection_7059_outputQ radial_2452
      radial_2452_checked projection_7059_witness projection_7059_checked (.step 1 2 (by decide) projection_7060_outputP projection_7060_outputQ radial_2455
      radial_2455_checked projection_7060_witness projection_7060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3060.cores) case_3060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_127, core_188, core_193]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(1429581/2097152 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (7451413/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (2303699/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2303699/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3061_checked : ContractionCertificate.Checked leaf_3061 case_3061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_7038_outputP projection_7038_outputQ radial_2440
      radial_2440_checked projection_7038_witness projection_7038_checked (.step 0 2 (by decide) projection_7061_outputP projection_7061_outputQ radial_2456
      radial_2456_checked projection_7061_witness projection_7061_checked (.step 1 2 (by decide) projection_7062_outputP projection_7062_outputQ radial_1859
      radial_1859_checked projection_7062_witness projection_7062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3061.cores) case_3061.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_135, core_195, core_231]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(11118157/16777216 : ℚ), (3805329/4194304 : ℚ)], ![(5559079/8388608 : ℚ), (3805329/4194304 : ℚ)], ![(5559079/8388608 : ℚ), (15221317/16777216 : ℚ)], ![(9760399/16777216 : ℚ), (18022181/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (18022181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3062_checked : ContractionCertificate.Checked leaf_3062 case_3062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7063_outputP projection_7063_outputQ radial_2457
      radial_2457_checked projection_7063_witness projection_7063_checked (.step 0 2 (by decide) projection_7064_outputP projection_7064_outputQ radial_2458
      radial_2458_checked projection_7064_witness projection_7064_checked (.step 1 2 (by decide) projection_7065_outputP projection_7065_outputQ radial_2448
      radial_2448_checked projection_7065_witness projection_7065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3062.cores) case_3062.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_135, core_196, core_194]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(5619857/8388608 : ℚ), (7549879/8388608 : ℚ)], ![(11239715/16777216 : ℚ), (7549879/8388608 : ℚ)], ![(11239715/16777216 : ℚ), (15099759/16777216 : ℚ)], ![(9760399/16777216 : ℚ), (4537845/4194304 : ℚ)], ![(4880199/8388608 : ℚ), (4537845/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3064_checked : ContractionCertificate.Checked leaf_3064 case_3064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7066_outputP projection_7066_outputQ radial_2459
      radial_2459_checked projection_7066_witness projection_7066_checked (.step 0 2 (by decide) projection_7067_outputP projection_7067_outputQ radial_2460
      radial_2460_checked projection_7067_witness projection_7067_checked (.step 1 2 (by decide) projection_7068_outputP projection_7068_outputQ radial_1868
      radial_1868_checked projection_7068_witness projection_7068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3064.cores) case_3064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_136, core_195, core_231]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(11095761/16777216 : ℚ), (1911497/2097152 : ℚ)], ![(5547881/8388608 : ℚ), (1911497/2097152 : ℚ)], ![(5547881/8388608 : ℚ), (15291977/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4524969/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4524969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3065_checked : ContractionCertificate.Checked leaf_3065 case_3065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7069_outputP projection_7069_outputQ radial_2461
      radial_2461_checked projection_7069_witness projection_7069_checked (.step 0 2 (by decide) projection_7070_outputP projection_7070_outputQ radial_2462
      radial_2462_checked projection_7070_witness projection_7070_checked (.step 1 2 (by decide) projection_7071_outputP projection_7071_outputQ radial_2448
      radial_2448_checked projection_7071_witness projection_7071_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3065.cores) case_3065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3068 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_136, core_196, core_194]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(11219079/16777216 : ℚ), (7584329/8388608 : ℚ)], ![(1402385/2097152 : ℚ), (7584329/8388608 : ℚ)], ![(1402385/2097152 : ℚ), (15168659/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9113595/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9113595/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3068_checked : ContractionCertificate.Checked leaf_3068 case_3068 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7072_outputP projection_7072_outputQ radial_2463
      radial_2463_checked projection_7072_witness projection_7072_checked (.step 0 2 (by decide) projection_7073_outputP projection_7073_outputQ radial_2452
      radial_2452_checked projection_7073_witness projection_7073_checked (.step 1 2 (by decide) projection_7074_outputP projection_7074_outputQ radial_1868
      radial_1868_checked projection_7074_witness projection_7074_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3068.cores) case_3068.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1126, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_123, core_185, core_189]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5427297/8388608 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (15580843/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (568547/524288 : ℚ)], ![(9521463/16777216 : ℚ), (568547/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3069_checked : ContractionCertificate.Checked leaf_3069 case_3069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_185_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6750_outputP projection_6750_outputQ radial_2327
      radial_2327_checked projection_6750_witness projection_6750_checked (.step 0 2 (by decide) projection_7075_outputP projection_7075_outputQ radial_2464
      radial_2464_checked projection_7075_witness projection_7075_checked (.step 1 2 (by decide) projection_7076_outputP projection_7076_outputQ radial_1905
      radial_1905_checked projection_7076_witness projection_7076_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3069.cores) case_3069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1132, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_128, core_186, core_189]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(5460563/8388608 : ℚ), (15514311/16777216 : ℚ)], ![(10921127/16777216 : ℚ), (15514311/16777216 : ℚ)], ![(10921127/16777216 : ℚ), (1939289/2097152 : ℚ)], ![(9619415/16777216 : ℚ), (18102447/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18102447/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3070_checked : ContractionCertificate.Checked leaf_3070 case_3070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_186_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_6758_outputP projection_6758_outputQ radial_2333
      radial_2333_checked projection_6758_witness projection_6758_checked (.step 0 2 (by decide) projection_7077_outputP projection_7077_outputQ radial_2465
      radial_2465_checked projection_7077_witness projection_7077_checked (.step 1 2 (by decide) projection_7078_outputP projection_7078_outputQ radial_1906
      radial_1906_checked projection_7078_witness projection_7078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3070.cores) case_3070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3074 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1135, AcceptedClipping.entry_1260]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, true]]
  cores := ![core_128, core_187, core_230]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(174287/262144 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (15281069/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18332951/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18332951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3074_checked : ContractionCertificate.Checked leaf_3074 case_3074 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_187_checked
    · exact core_230_checked
  · exact (.step 0 1 (by decide) projection_6773_outputP projection_6773_outputQ radial_2341
      radial_2341_checked projection_6773_witness projection_6773_checked (.step 0 2 (by decide) projection_7079_outputP projection_7079_outputQ radial_2466
      radial_2466_checked projection_7079_witness projection_7079_checked (.step 1 2 (by decide) projection_7080_outputP projection_7080_outputQ radial_2439
      radial_2439_checked projection_7080_witness projection_7080_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3074.cores) case_3074.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_128, core_188, core_189]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(2849881/4194304 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (15035913/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18575227/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18575227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3077_checked : ContractionCertificate.Checked leaf_3077 case_3077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7081_outputP projection_7081_outputQ radial_2467
      radial_2467_checked projection_7081_witness projection_7081_checked (.step 0 2 (by decide) projection_7082_outputP projection_7082_outputQ radial_2465
      radial_2465_checked projection_7082_witness projection_7082_checked (.step 1 2 (by decide) projection_7083_outputP projection_7083_outputQ radial_1853
      radial_1853_checked projection_7083_witness projection_7083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3077.cores) case_3077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3078 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1135, AcceptedClipping.entry_1260]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, true]]
  cores := ![core_129, core_187, core_230]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11101477/16777216 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (7713813/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9240161/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9240161/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3078_checked : ContractionCertificate.Checked leaf_3078 case_3078 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_187_checked
    · exact core_230_checked
  · exact (.step 0 1 (by decide) projection_6776_outputP projection_6776_outputQ radial_2342
      radial_2342_checked projection_6776_witness projection_6776_checked (.step 0 2 (by decide) projection_7084_outputP projection_7084_outputQ radial_2468
      radial_2468_checked projection_7084_witness projection_7084_checked (.step 1 2 (by decide) projection_7085_outputP projection_7085_outputQ radial_2439
      radial_2439_checked projection_7085_witness projection_7085_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3078.cores) case_3078.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_129, core_188, core_189]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(5677123/8388608 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (7587429/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (18715919/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18715919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3081_checked : ContractionCertificate.Checked leaf_3081 case_3081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_7086_outputP projection_7086_outputQ radial_2469
      radial_2469_checked projection_7086_witness projection_7086_checked (.step 0 2 (by decide) projection_7087_outputP projection_7087_outputQ radial_2470
      radial_2470_checked projection_7087_witness projection_7087_checked (.step 1 2 (by decide) projection_7088_outputP projection_7088_outputQ radial_1853
      radial_1853_checked projection_7088_witness projection_7088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3081.cores) case_3081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_137, core_232, core_194]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(10829897/16777216 : ℚ), (15605539/16777216 : ℚ)], ![(5414949/8388608 : ℚ), (15605539/16777216 : ℚ)], ![(5414949/8388608 : ℚ), (3901385/4194304 : ℚ)], ![(4833601/8388608 : ℚ), (17934157/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (17934157/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3084_checked : ContractionCertificate.Checked leaf_3084 case_3084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7089_outputP projection_7089_outputQ radial_2471
      radial_2471_checked projection_7089_witness projection_7089_checked (.step 0 2 (by decide) projection_7090_outputP projection_7090_outputQ radial_2472
      radial_2472_checked projection_7090_witness projection_7090_checked (.step 1 2 (by decide) projection_7091_outputP projection_7091_outputQ radial_2453
      radial_2453_checked projection_7091_witness projection_7091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3084.cores) case_3084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_138, core_232, core_194]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(337487/524288 : ℚ), (15682977/16777216 : ℚ)], ![(10799585/16777216 : ℚ), (15682977/16777216 : ℚ)], ![(10799585/16777216 : ℚ), (7841489/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (2251569/2097152 : ℚ)], ![(4809707/8388608 : ℚ), (2251569/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3086_checked : ContractionCertificate.Checked leaf_3086 case_3086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7092_outputP projection_7092_outputQ radial_2473
      radial_2473_checked projection_7092_witness projection_7092_checked (.step 0 2 (by decide) projection_7093_outputP projection_7093_outputQ radial_2474
      radial_2474_checked projection_7093_witness projection_7093_checked (.step 1 2 (by decide) projection_7094_outputP projection_7094_outputQ radial_2453
      radial_2453_checked projection_7094_witness projection_7094_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3086.cores) case_3086.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_128, core_188, core_193]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(2849881/4194304 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (15035913/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18575227/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18575227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3088_checked : ContractionCertificate.Checked leaf_3088 case_3088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_7081_outputP projection_7081_outputQ radial_2467
      radial_2467_checked projection_7081_witness projection_7081_checked (.step 0 2 (by decide) projection_7095_outputP projection_7095_outputQ radial_2475
      radial_2475_checked projection_7095_witness projection_7095_checked (.step 1 2 (by decide) projection_7096_outputP projection_7096_outputQ radial_1859
      radial_1859_checked projection_7096_witness projection_7096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3088.cores) case_3088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_137, core_195, core_231]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(691953/1048576 : ℚ), (3841047/4194304 : ℚ)], ![(11071249/16777216 : ℚ), (3841047/4194304 : ℚ)], ![(11071249/16777216 : ℚ), (15364189/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18176177/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18176177/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3089_checked : ContractionCertificate.Checked leaf_3089 case_3089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7097_outputP projection_7097_outputQ radial_2476
      radial_2476_checked projection_7097_witness projection_7097_checked (.step 0 2 (by decide) projection_7098_outputP projection_7098_outputQ radial_2477
      radial_2477_checked projection_7098_witness projection_7098_checked (.step 1 2 (by decide) projection_7099_outputP projection_7099_outputQ radial_2448
      radial_2448_checked projection_7099_witness projection_7099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3089.cores) case_3089.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_137, core_196, core_194]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(2799095/4194304 : ℚ), (15239057/16777216 : ℚ)], ![(11196381/16777216 : ℚ), (15239057/16777216 : ℚ)], ![(11196381/16777216 : ℚ), (7619529/8388608 : ℚ)], ![(4833601/8388608 : ℚ), (2287707/2097152 : ℚ)], ![(9667201/16777216 : ℚ), (2287707/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3092_checked : ContractionCertificate.Checked leaf_3092 case_3092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7100_outputP projection_7100_outputQ radial_2478
      radial_2478_checked projection_7100_witness projection_7100_checked (.step 0 2 (by decide) projection_7101_outputP projection_7101_outputQ radial_2472
      radial_2472_checked projection_7101_witness projection_7101_checked (.step 1 2 (by decide) projection_7102_outputP projection_7102_outputQ radial_1868
      radial_1868_checked projection_7102_witness projection_7102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3092.cores) case_3092.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_138, core_195, core_231]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(2761137/4194304 : ℚ), (15438013/16777216 : ℚ)], ![(11044549/16777216 : ℚ), (15438013/16777216 : ℚ)], ![(11044549/16777216 : ℚ), (7719007/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (9125565/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9125565/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3093_checked : ContractionCertificate.Checked leaf_3093 case_3093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7103_outputP projection_7103_outputQ radial_2479
      radial_2479_checked projection_7103_witness projection_7103_checked (.step 0 2 (by decide) projection_7104_outputP projection_7104_outputQ radial_2480
      radial_2480_checked projection_7104_witness projection_7104_checked (.step 1 2 (by decide) projection_7105_outputP projection_7105_outputQ radial_2448
      radial_2448_checked projection_7105_witness projection_7105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3093.cores) case_3093.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_138, core_196, core_194]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(11171553/16777216 : ℚ), (15311009/16777216 : ℚ)], ![(5585777/8388608 : ℚ), (15311009/16777216 : ℚ)], ![(5585777/8388608 : ℚ), (7655505/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (18374823/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18374823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3096_checked : ContractionCertificate.Checked leaf_3096 case_3096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7106_outputP projection_7106_outputQ radial_2481
      radial_2481_checked projection_7106_witness projection_7106_checked (.step 0 2 (by decide) projection_7107_outputP projection_7107_outputQ radial_2474
      radial_2474_checked projection_7107_witness projection_7107_checked (.step 1 2 (by decide) projection_7108_outputP projection_7108_outputQ radial_1868
      radial_1868_checked projection_7108_witness projection_7108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3096.cores) case_3096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_234, core_232, core_194]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(10766895/16777216 : ℚ), (15762207/16777216 : ℚ)], ![(672931/1048576 : ℚ), (15762207/16777216 : ℚ)], ![(672931/1048576 : ℚ), (492569/524288 : ℚ)], ![(9570835/16777216 : ℚ), (1130597/1048576 : ℚ)], ![(4785417/8388608 : ℚ), (1130597/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3099_checked : ContractionCertificate.Checked leaf_3099 case_3099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7109_outputP projection_7109_outputQ radial_2482
      radial_2482_checked projection_7109_witness projection_7109_checked (.step 0 2 (by decide) projection_7110_outputP projection_7110_outputQ radial_2483
      radial_2483_checked projection_7110_witness projection_7110_checked (.step 1 2 (by decide) projection_7111_outputP projection_7111_outputQ radial_2453
      radial_2453_checked projection_7111_witness projection_7111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3099.cores) case_3099.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_139, core_232, core_194]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(10731745/16777216 : ℚ), (15843305/16777216 : ℚ)], ![(5365873/8388608 : ℚ), (15843305/16777216 : ℚ)], ![(5365873/8388608 : ℚ), (7921653/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1135325/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1135325/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3101_checked : ContractionCertificate.Checked leaf_3101 case_3101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7112_outputP projection_7112_outputQ radial_2484
      radial_2484_checked projection_7112_witness projection_7112_checked (.step 0 2 (by decide) projection_7113_outputP projection_7113_outputQ radial_2485
      radial_2485_checked projection_7113_witness projection_7113_checked (.step 1 2 (by decide) projection_7114_outputP projection_7114_outputQ radial_2453
      radial_2453_checked projection_7114_witness projection_7114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3101.cores) case_3101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_129, core_188, core_193]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(5677123/8388608 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (7587429/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (18715919/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18715919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3103_checked : ContractionCertificate.Checked leaf_3103 case_3103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_7086_outputP projection_7086_outputQ radial_2469
      radial_2469_checked projection_7086_witness projection_7086_checked (.step 0 2 (by decide) projection_7115_outputP projection_7115_outputQ radial_2486
      radial_2486_checked projection_7115_witness projection_7115_checked (.step 1 2 (by decide) projection_7116_outputP projection_7116_outputQ radial_1859
      radial_1859_checked projection_7116_witness projection_7116_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3103.cores) case_3103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_234, core_195, core_231]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(5507795/8388608 : ℚ), (15513513/16777216 : ℚ)], ![(11015591/16777216 : ℚ), (15513513/16777216 : ℚ)], ![(11015591/16777216 : ℚ), (7756757/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (18324777/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18324777/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3104_checked : ContractionCertificate.Checked leaf_3104 case_3104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7117_outputP projection_7117_outputQ radial_2487
      radial_2487_checked projection_7117_witness projection_7117_checked (.step 0 2 (by decide) projection_7118_outputP projection_7118_outputQ radial_2488
      radial_2488_checked projection_7118_witness projection_7118_checked (.step 1 2 (by decide) projection_7119_outputP projection_7119_outputQ radial_2448
      radial_2448_checked projection_7119_witness projection_7119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3104.cores) case_3104.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3107 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_234, core_196, core_194]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(11144527/16777216 : ℚ), (15384575/16777216 : ℚ)], ![(696533/1048576 : ℚ), (15384575/16777216 : ℚ)], ![(696533/1048576 : ℚ), (939/1024 : ℚ)], ![(9570835/16777216 : ℚ), (18446731/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18446731/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3107_checked : ContractionCertificate.Checked leaf_3107 case_3107 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7120_outputP projection_7120_outputQ radial_2489
      radial_2489_checked projection_7120_witness projection_7120_checked (.step 0 2 (by decide) projection_7121_outputP projection_7121_outputQ radial_2483
      radial_2483_checked projection_7121_witness projection_7121_checked (.step 1 2 (by decide) projection_7122_outputP projection_7122_outputQ radial_1868
      radial_1868_checked projection_7122_witness projection_7122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3107.cores) case_3107.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_139, core_195, core_231]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(5492147/8388608 : ℚ), (3897689/4194304 : ℚ)], ![(10984295/16777216 : ℚ), (3897689/4194304 : ℚ)], ![(10984295/16777216 : ℚ), (15590757/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18397159/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18397159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3108_checked : ContractionCertificate.Checked leaf_3108 case_3108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_7123_outputP projection_7123_outputQ radial_2490
      radial_2490_checked projection_7123_witness projection_7123_checked (.step 0 2 (by decide) projection_7124_outputP projection_7124_outputQ radial_2491
      radial_2491_checked projection_7124_witness projection_7124_checked (.step 1 2 (by decide) projection_7125_outputP projection_7125_outputQ radial_2448
      radial_2448_checked projection_7125_witness projection_7125_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3108.cores) case_3108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3109 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_235, core_236, core_237]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10813449/16777216 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (7880801/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (284395/262144 : ℚ)], ![(1193281/2097152 : ℚ), (284395/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3109_checked : ContractionCertificate.Checked leaf_3109 case_3109 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_7126_outputP projection_7126_outputQ radial_2492
      radial_2492_checked projection_7126_witness projection_7126_checked (.step 0 2 (by decide) projection_7127_outputP projection_7127_outputQ radial_2493
      radial_2493_checked projection_7127_witness projection_7127_checked (.step 1 2 (by decide) projection_7128_outputP projection_7128_outputQ radial_2494
      radial_2494_checked projection_7128_witness projection_7128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3109.cores) case_3109.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_235, core_238, core_237]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10878009/16777216 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (7848521/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (9130507/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9130507/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3110_checked : ContractionCertificate.Checked leaf_3110 case_3110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_7129_outputP projection_7129_outputQ radial_2495
      radial_2495_checked projection_7129_witness projection_7129_checked (.step 0 2 (by decide) projection_7130_outputP projection_7130_outputQ radial_2493
      radial_2493_checked projection_7130_witness projection_7130_checked (.step 1 2 (by decide) projection_7131_outputP projection_7131_outputQ radial_2496
      radial_2496_checked projection_7131_witness projection_7131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3110.cores) case_3110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_239, core_236, core_237]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10795539/16777216 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (15802261/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4559491/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4559491/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3111_checked : ContractionCertificate.Checked leaf_3111 case_3111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_7132_outputP projection_7132_outputQ radial_2497
      radial_2497_checked projection_7132_witness projection_7132_checked (.step 0 2 (by decide) projection_7133_outputP projection_7133_outputQ radial_2498
      radial_2498_checked projection_7133_witness projection_7133_checked (.step 1 2 (by decide) projection_7134_outputP projection_7134_outputQ radial_2494
      radial_2494_checked projection_7134_witness projection_7134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3111.cores) case_3111.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_239, core_238, core_237]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10860599/16777216 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (15737201/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18297281/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18297281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3112_checked : ContractionCertificate.Checked leaf_3112 case_3112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_7135_outputP projection_7135_outputQ radial_2499
      radial_2499_checked projection_7135_witness projection_7135_checked (.step 0 2 (by decide) projection_7136_outputP projection_7136_outputQ radial_2498
      radial_2498_checked projection_7136_witness projection_7136_checked (.step 1 2 (by decide) projection_7137_outputP projection_7137_outputQ radial_2496
      radial_2496_checked projection_7137_witness projection_7137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3112.cores) case_3112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_139, core_196, core_194]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(2778807/4194304 : ℚ), (7729911/8388608 : ℚ)], ![(11115229/16777216 : ℚ), (7729911/8388608 : ℚ)], ![(11115229/16777216 : ℚ), (15459823/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18517419/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18517419/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3113_checked : ContractionCertificate.Checked leaf_3113 case_3113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_7138_outputP projection_7138_outputQ radial_2500
      radial_2500_checked projection_7138_witness projection_7138_checked (.step 0 2 (by decide) projection_7139_outputP projection_7139_outputQ radial_2485
      radial_2485_checked projection_7139_witness projection_7139_checked (.step 1 2 (by decide) projection_7140_outputP projection_7140_outputQ radial_1868
      radial_1868_checked projection_7140_witness projection_7140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3113.cores) case_3113.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_6065 : EmptyFamilyCoverage.CheckedTree tree_6065 := .empty rfl case_3036 case_3036_checked
theorem count_6065 : EmptyFamilyCoverage.countEmpty tree_6065 = 1 := by decide +kernel

theorem family_6066 : EmptyFamilyCoverage.CheckedTree tree_6066 := .empty rfl case_3037 case_3037_checked
theorem count_6066 : EmptyFamilyCoverage.countEmpty tree_6066 = 1 := by decide +kernel

theorem family_6067 : EmptyFamilyCoverage.CheckedTree tree_6067 := .empty rfl case_3038 case_3038_checked
theorem count_6067 : EmptyFamilyCoverage.countEmpty tree_6067 = 1 := by decide +kernel

theorem family_6068 : EmptyFamilyCoverage.CheckedTree tree_6068 := .split family_6066 family_6067
theorem count_6068 : EmptyFamilyCoverage.countEmpty tree_6068 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6066 + EmptyFamilyCoverage.countEmpty tree_6067 = _
  rw [count_6066, count_6067]

theorem family_6069 : EmptyFamilyCoverage.CheckedTree tree_6069 := .split family_6065 family_6068
theorem count_6069 : EmptyFamilyCoverage.countEmpty tree_6069 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6065 + EmptyFamilyCoverage.countEmpty tree_6068 = _
  rw [count_6065, count_6068]

theorem family_6070 : EmptyFamilyCoverage.CheckedTree tree_6070 := .other (by decide +kernel)
theorem count_6070 : EmptyFamilyCoverage.countEmpty tree_6070 = 0 := by decide +kernel

theorem family_6071 : EmptyFamilyCoverage.CheckedTree tree_6071 := .other (by decide +kernel)
theorem count_6071 : EmptyFamilyCoverage.countEmpty tree_6071 = 0 := by decide +kernel

theorem family_6072 : EmptyFamilyCoverage.CheckedTree tree_6072 := .split family_6070 family_6071
theorem count_6072 : EmptyFamilyCoverage.countEmpty tree_6072 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6070 + EmptyFamilyCoverage.countEmpty tree_6071 = _
  rw [count_6070, count_6071]

theorem family_6073 : EmptyFamilyCoverage.CheckedTree tree_6073 := .split family_6069 family_6072
theorem count_6073 : EmptyFamilyCoverage.countEmpty tree_6073 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6069 + EmptyFamilyCoverage.countEmpty tree_6072 = _
  rw [count_6069, count_6072]

theorem family_6074 : EmptyFamilyCoverage.CheckedTree tree_6074 := .other (by decide +kernel)
theorem count_6074 : EmptyFamilyCoverage.countEmpty tree_6074 = 0 := by decide +kernel

theorem family_6075 : EmptyFamilyCoverage.CheckedTree tree_6075 := .empty rfl case_3042 case_3042_checked
theorem count_6075 : EmptyFamilyCoverage.countEmpty tree_6075 = 1 := by decide +kernel

theorem family_6076 : EmptyFamilyCoverage.CheckedTree tree_6076 := .split family_6074 family_6075
theorem count_6076 : EmptyFamilyCoverage.countEmpty tree_6076 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6074 + EmptyFamilyCoverage.countEmpty tree_6075 = _
  rw [count_6074, count_6075]

theorem family_6077 : EmptyFamilyCoverage.CheckedTree tree_6077 := .empty rfl case_3043 case_3043_checked
theorem count_6077 : EmptyFamilyCoverage.countEmpty tree_6077 = 1 := by decide +kernel

theorem family_6078 : EmptyFamilyCoverage.CheckedTree tree_6078 := .other (by decide +kernel)
theorem count_6078 : EmptyFamilyCoverage.countEmpty tree_6078 = 0 := by decide +kernel

theorem family_6079 : EmptyFamilyCoverage.CheckedTree tree_6079 := .split family_6077 family_6078
theorem count_6079 : EmptyFamilyCoverage.countEmpty tree_6079 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6077 + EmptyFamilyCoverage.countEmpty tree_6078 = _
  rw [count_6077, count_6078]

theorem family_6080 : EmptyFamilyCoverage.CheckedTree tree_6080 := .empty rfl case_3045 case_3045_checked
theorem count_6080 : EmptyFamilyCoverage.countEmpty tree_6080 = 1 := by decide +kernel

theorem family_6081 : EmptyFamilyCoverage.CheckedTree tree_6081 := .split family_6079 family_6080
theorem count_6081 : EmptyFamilyCoverage.countEmpty tree_6081 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6079 + EmptyFamilyCoverage.countEmpty tree_6080 = _
  rw [count_6079, count_6080]

theorem family_6082 : EmptyFamilyCoverage.CheckedTree tree_6082 := .split family_6076 family_6081
theorem count_6082 : EmptyFamilyCoverage.countEmpty tree_6082 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6076 + EmptyFamilyCoverage.countEmpty tree_6081 = _
  rw [count_6076, count_6081]

theorem family_6083 : EmptyFamilyCoverage.CheckedTree tree_6083 := .empty rfl case_3046 case_3046_checked
theorem count_6083 : EmptyFamilyCoverage.countEmpty tree_6083 = 1 := by decide +kernel

theorem family_6084 : EmptyFamilyCoverage.CheckedTree tree_6084 := .other (by decide +kernel)
theorem count_6084 : EmptyFamilyCoverage.countEmpty tree_6084 = 0 := by decide +kernel

theorem family_6085 : EmptyFamilyCoverage.CheckedTree tree_6085 := .split family_6083 family_6084
theorem count_6085 : EmptyFamilyCoverage.countEmpty tree_6085 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6083 + EmptyFamilyCoverage.countEmpty tree_6084 = _
  rw [count_6083, count_6084]

theorem family_6086 : EmptyFamilyCoverage.CheckedTree tree_6086 := .other (by decide +kernel)
theorem count_6086 : EmptyFamilyCoverage.countEmpty tree_6086 = 0 := by decide +kernel

theorem family_6087 : EmptyFamilyCoverage.CheckedTree tree_6087 := .other (by decide +kernel)
theorem count_6087 : EmptyFamilyCoverage.countEmpty tree_6087 = 0 := by decide +kernel

theorem family_6088 : EmptyFamilyCoverage.CheckedTree tree_6088 := .split family_6086 family_6087
theorem count_6088 : EmptyFamilyCoverage.countEmpty tree_6088 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6086 + EmptyFamilyCoverage.countEmpty tree_6087 = _
  rw [count_6086, count_6087]

theorem family_6089 : EmptyFamilyCoverage.CheckedTree tree_6089 := .split family_6085 family_6088
theorem count_6089 : EmptyFamilyCoverage.countEmpty tree_6089 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6085 + EmptyFamilyCoverage.countEmpty tree_6088 = _
  rw [count_6085, count_6088]

theorem family_6090 : EmptyFamilyCoverage.CheckedTree tree_6090 := .empty rfl case_3050 case_3050_checked
theorem count_6090 : EmptyFamilyCoverage.countEmpty tree_6090 = 1 := by decide +kernel

theorem family_6091 : EmptyFamilyCoverage.CheckedTree tree_6091 := .other (by decide +kernel)
theorem count_6091 : EmptyFamilyCoverage.countEmpty tree_6091 = 0 := by decide +kernel

theorem family_6092 : EmptyFamilyCoverage.CheckedTree tree_6092 := .empty rfl case_3052 case_3052_checked
theorem count_6092 : EmptyFamilyCoverage.countEmpty tree_6092 = 1 := by decide +kernel

theorem family_6093 : EmptyFamilyCoverage.CheckedTree tree_6093 := .split family_6091 family_6092
theorem count_6093 : EmptyFamilyCoverage.countEmpty tree_6093 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6091 + EmptyFamilyCoverage.countEmpty tree_6092 = _
  rw [count_6091, count_6092]

theorem family_6094 : EmptyFamilyCoverage.CheckedTree tree_6094 := .empty rfl case_3053 case_3053_checked
theorem count_6094 : EmptyFamilyCoverage.countEmpty tree_6094 = 1 := by decide +kernel

theorem family_6095 : EmptyFamilyCoverage.CheckedTree tree_6095 := .other (by decide +kernel)
theorem count_6095 : EmptyFamilyCoverage.countEmpty tree_6095 = 0 := by decide +kernel

theorem family_6096 : EmptyFamilyCoverage.CheckedTree tree_6096 := .split family_6094 family_6095
theorem count_6096 : EmptyFamilyCoverage.countEmpty tree_6096 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6094 + EmptyFamilyCoverage.countEmpty tree_6095 = _
  rw [count_6094, count_6095]

theorem family_6097 : EmptyFamilyCoverage.CheckedTree tree_6097 := .empty rfl case_3055 case_3055_checked
theorem count_6097 : EmptyFamilyCoverage.countEmpty tree_6097 = 1 := by decide +kernel

theorem family_6098 : EmptyFamilyCoverage.CheckedTree tree_6098 := .split family_6096 family_6097
theorem count_6098 : EmptyFamilyCoverage.countEmpty tree_6098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6096 + EmptyFamilyCoverage.countEmpty tree_6097 = _
  rw [count_6096, count_6097]

theorem family_6099 : EmptyFamilyCoverage.CheckedTree tree_6099 := .split family_6093 family_6098
theorem count_6099 : EmptyFamilyCoverage.countEmpty tree_6099 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6093 + EmptyFamilyCoverage.countEmpty tree_6098 = _
  rw [count_6093, count_6098]

theorem family_6100 : EmptyFamilyCoverage.CheckedTree tree_6100 := .split family_6090 family_6099
theorem count_6100 : EmptyFamilyCoverage.countEmpty tree_6100 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6090 + EmptyFamilyCoverage.countEmpty tree_6099 = _
  rw [count_6090, count_6099]

theorem family_6101 : EmptyFamilyCoverage.CheckedTree tree_6101 := .split family_6089 family_6100
theorem count_6101 : EmptyFamilyCoverage.countEmpty tree_6101 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6089 + EmptyFamilyCoverage.countEmpty tree_6100 = _
  rw [count_6089, count_6100]

theorem family_6102 : EmptyFamilyCoverage.CheckedTree tree_6102 := .other (by decide +kernel)
theorem count_6102 : EmptyFamilyCoverage.countEmpty tree_6102 = 0 := by decide +kernel

theorem family_6103 : EmptyFamilyCoverage.CheckedTree tree_6103 := .other (by decide +kernel)
theorem count_6103 : EmptyFamilyCoverage.countEmpty tree_6103 = 0 := by decide +kernel

theorem family_6104 : EmptyFamilyCoverage.CheckedTree tree_6104 := .split family_6102 family_6103
theorem count_6104 : EmptyFamilyCoverage.countEmpty tree_6104 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6102 + EmptyFamilyCoverage.countEmpty tree_6103 = _
  rw [count_6102, count_6103]

theorem family_6105 : EmptyFamilyCoverage.CheckedTree tree_6105 := .other (by decide +kernel)
theorem count_6105 : EmptyFamilyCoverage.countEmpty tree_6105 = 0 := by decide +kernel

theorem family_6106 : EmptyFamilyCoverage.CheckedTree tree_6106 := .empty rfl case_3059 case_3059_checked
theorem count_6106 : EmptyFamilyCoverage.countEmpty tree_6106 = 1 := by decide +kernel

theorem family_6107 : EmptyFamilyCoverage.CheckedTree tree_6107 := .empty rfl case_3060 case_3060_checked
theorem count_6107 : EmptyFamilyCoverage.countEmpty tree_6107 = 1 := by decide +kernel

theorem family_6108 : EmptyFamilyCoverage.CheckedTree tree_6108 := .split family_6106 family_6107
theorem count_6108 : EmptyFamilyCoverage.countEmpty tree_6108 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6106 + EmptyFamilyCoverage.countEmpty tree_6107 = _
  rw [count_6106, count_6107]

theorem family_6109 : EmptyFamilyCoverage.CheckedTree tree_6109 := .split family_6105 family_6108
theorem count_6109 : EmptyFamilyCoverage.countEmpty tree_6109 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6105 + EmptyFamilyCoverage.countEmpty tree_6108 = _
  rw [count_6105, count_6108]

theorem family_6110 : EmptyFamilyCoverage.CheckedTree tree_6110 := .split family_6104 family_6109
theorem count_6110 : EmptyFamilyCoverage.countEmpty tree_6110 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6104 + EmptyFamilyCoverage.countEmpty tree_6109 = _
  rw [count_6104, count_6109]

theorem family_6111 : EmptyFamilyCoverage.CheckedTree tree_6111 := .empty rfl case_3061 case_3061_checked
theorem count_6111 : EmptyFamilyCoverage.countEmpty tree_6111 = 1 := by decide +kernel

theorem family_6112 : EmptyFamilyCoverage.CheckedTree tree_6112 := .empty rfl case_3062 case_3062_checked
theorem count_6112 : EmptyFamilyCoverage.countEmpty tree_6112 = 1 := by decide +kernel

theorem family_6113 : EmptyFamilyCoverage.CheckedTree tree_6113 := .other (by decide +kernel)
theorem count_6113 : EmptyFamilyCoverage.countEmpty tree_6113 = 0 := by decide +kernel

theorem family_6114 : EmptyFamilyCoverage.CheckedTree tree_6114 := .split family_6112 family_6113
theorem count_6114 : EmptyFamilyCoverage.countEmpty tree_6114 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6112 + EmptyFamilyCoverage.countEmpty tree_6113 = _
  rw [count_6112, count_6113]

theorem family_6115 : EmptyFamilyCoverage.CheckedTree tree_6115 := .empty rfl case_3064 case_3064_checked
theorem count_6115 : EmptyFamilyCoverage.countEmpty tree_6115 = 1 := by decide +kernel

theorem family_6116 : EmptyFamilyCoverage.CheckedTree tree_6116 := .split family_6114 family_6115
theorem count_6116 : EmptyFamilyCoverage.countEmpty tree_6116 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6114 + EmptyFamilyCoverage.countEmpty tree_6115 = _
  rw [count_6114, count_6115]

theorem family_6117 : EmptyFamilyCoverage.CheckedTree tree_6117 := .empty rfl case_3065 case_3065_checked
theorem count_6117 : EmptyFamilyCoverage.countEmpty tree_6117 = 1 := by decide +kernel

theorem family_6118 : EmptyFamilyCoverage.CheckedTree tree_6118 := .other (by decide +kernel)
theorem count_6118 : EmptyFamilyCoverage.countEmpty tree_6118 = 0 := by decide +kernel

theorem family_6119 : EmptyFamilyCoverage.CheckedTree tree_6119 := .other (by decide +kernel)
theorem count_6119 : EmptyFamilyCoverage.countEmpty tree_6119 = 0 := by decide +kernel

theorem family_6120 : EmptyFamilyCoverage.CheckedTree tree_6120 := .split family_6118 family_6119
theorem count_6120 : EmptyFamilyCoverage.countEmpty tree_6120 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6118 + EmptyFamilyCoverage.countEmpty tree_6119 = _
  rw [count_6118, count_6119]

theorem family_6121 : EmptyFamilyCoverage.CheckedTree tree_6121 := .split family_6117 family_6120
theorem count_6121 : EmptyFamilyCoverage.countEmpty tree_6121 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6117 + EmptyFamilyCoverage.countEmpty tree_6120 = _
  rw [count_6117, count_6120]

theorem family_6122 : EmptyFamilyCoverage.CheckedTree tree_6122 := .empty rfl case_3068 case_3068_checked
theorem count_6122 : EmptyFamilyCoverage.countEmpty tree_6122 = 1 := by decide +kernel

theorem family_6123 : EmptyFamilyCoverage.CheckedTree tree_6123 := .split family_6121 family_6122
theorem count_6123 : EmptyFamilyCoverage.countEmpty tree_6123 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6121 + EmptyFamilyCoverage.countEmpty tree_6122 = _
  rw [count_6121, count_6122]

theorem family_6124 : EmptyFamilyCoverage.CheckedTree tree_6124 := .split family_6116 family_6123
theorem count_6124 : EmptyFamilyCoverage.countEmpty tree_6124 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6116 + EmptyFamilyCoverage.countEmpty tree_6123 = _
  rw [count_6116, count_6123]

theorem family_6125 : EmptyFamilyCoverage.CheckedTree tree_6125 := .split family_6111 family_6124
theorem count_6125 : EmptyFamilyCoverage.countEmpty tree_6125 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6111 + EmptyFamilyCoverage.countEmpty tree_6124 = _
  rw [count_6111, count_6124]

theorem family_6126 : EmptyFamilyCoverage.CheckedTree tree_6126 := .split family_6110 family_6125
theorem count_6126 : EmptyFamilyCoverage.countEmpty tree_6126 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6110 + EmptyFamilyCoverage.countEmpty tree_6125 = _
  rw [count_6110, count_6125]

theorem family_6127 : EmptyFamilyCoverage.CheckedTree tree_6127 := .split family_6101 family_6126
theorem count_6127 : EmptyFamilyCoverage.countEmpty tree_6127 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_6101 + EmptyFamilyCoverage.countEmpty tree_6126 = _
  rw [count_6101, count_6126]

theorem family_6128 : EmptyFamilyCoverage.CheckedTree tree_6128 := .split family_6082 family_6127
theorem count_6128 : EmptyFamilyCoverage.countEmpty tree_6128 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_6082 + EmptyFamilyCoverage.countEmpty tree_6127 = _
  rw [count_6082, count_6127]

theorem family_6129 : EmptyFamilyCoverage.CheckedTree tree_6129 := .split family_6073 family_6128
theorem count_6129 : EmptyFamilyCoverage.countEmpty tree_6129 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_6073 + EmptyFamilyCoverage.countEmpty tree_6128 = _
  rw [count_6073, count_6128]

theorem family_6130 : EmptyFamilyCoverage.CheckedTree tree_6130 := .empty rfl case_3069 case_3069_checked
theorem count_6130 : EmptyFamilyCoverage.countEmpty tree_6130 = 1 := by decide +kernel

theorem family_6131 : EmptyFamilyCoverage.CheckedTree tree_6131 := .empty rfl case_3070 case_3070_checked
theorem count_6131 : EmptyFamilyCoverage.countEmpty tree_6131 = 1 := by decide +kernel

theorem family_6132 : EmptyFamilyCoverage.CheckedTree tree_6132 := .other (by decide +kernel)
theorem count_6132 : EmptyFamilyCoverage.countEmpty tree_6132 = 0 := by decide +kernel

theorem family_6133 : EmptyFamilyCoverage.CheckedTree tree_6133 := .split family_6131 family_6132
theorem count_6133 : EmptyFamilyCoverage.countEmpty tree_6133 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6131 + EmptyFamilyCoverage.countEmpty tree_6132 = _
  rw [count_6131, count_6132]

theorem family_6134 : EmptyFamilyCoverage.CheckedTree tree_6134 := .split family_6130 family_6133
theorem count_6134 : EmptyFamilyCoverage.countEmpty tree_6134 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6130 + EmptyFamilyCoverage.countEmpty tree_6133 = _
  rw [count_6130, count_6133]

theorem family_6135 : EmptyFamilyCoverage.CheckedTree tree_6135 := .other (by decide +kernel)
theorem count_6135 : EmptyFamilyCoverage.countEmpty tree_6135 = 0 := by decide +kernel

theorem family_6136 : EmptyFamilyCoverage.CheckedTree tree_6136 := .other (by decide +kernel)
theorem count_6136 : EmptyFamilyCoverage.countEmpty tree_6136 = 0 := by decide +kernel

theorem family_6137 : EmptyFamilyCoverage.CheckedTree tree_6137 := .split family_6135 family_6136
theorem count_6137 : EmptyFamilyCoverage.countEmpty tree_6137 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6135 + EmptyFamilyCoverage.countEmpty tree_6136 = _
  rw [count_6135, count_6136]

theorem family_6138 : EmptyFamilyCoverage.CheckedTree tree_6138 := .split family_6134 family_6137
theorem count_6138 : EmptyFamilyCoverage.countEmpty tree_6138 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6134 + EmptyFamilyCoverage.countEmpty tree_6137 = _
  rw [count_6134, count_6137]

theorem family_6139 : EmptyFamilyCoverage.CheckedTree tree_6139 := .empty rfl case_3074 case_3074_checked
theorem count_6139 : EmptyFamilyCoverage.countEmpty tree_6139 = 1 := by decide +kernel

theorem family_6140 : EmptyFamilyCoverage.CheckedTree tree_6140 := .other (by decide +kernel)
theorem count_6140 : EmptyFamilyCoverage.countEmpty tree_6140 = 0 := by decide +kernel

theorem family_6141 : EmptyFamilyCoverage.CheckedTree tree_6141 := .other (by decide +kernel)
theorem count_6141 : EmptyFamilyCoverage.countEmpty tree_6141 = 0 := by decide +kernel

theorem family_6142 : EmptyFamilyCoverage.CheckedTree tree_6142 := .split family_6140 family_6141
theorem count_6142 : EmptyFamilyCoverage.countEmpty tree_6142 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6140 + EmptyFamilyCoverage.countEmpty tree_6141 = _
  rw [count_6140, count_6141]

theorem family_6143 : EmptyFamilyCoverage.CheckedTree tree_6143 := .split family_6139 family_6142
theorem count_6143 : EmptyFamilyCoverage.countEmpty tree_6143 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6139 + EmptyFamilyCoverage.countEmpty tree_6142 = _
  rw [count_6139, count_6142]

theorem family_6144 : EmptyFamilyCoverage.CheckedTree tree_6144 := .empty rfl case_3077 case_3077_checked
theorem count_6144 : EmptyFamilyCoverage.countEmpty tree_6144 = 1 := by decide +kernel

theorem family_6145 : EmptyFamilyCoverage.CheckedTree tree_6145 := .split family_6143 family_6144
theorem count_6145 : EmptyFamilyCoverage.countEmpty tree_6145 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6143 + EmptyFamilyCoverage.countEmpty tree_6144 = _
  rw [count_6143, count_6144]

theorem family_6146 : EmptyFamilyCoverage.CheckedTree tree_6146 := .empty rfl case_3078 case_3078_checked
theorem count_6146 : EmptyFamilyCoverage.countEmpty tree_6146 = 1 := by decide +kernel

theorem family_6147 : EmptyFamilyCoverage.CheckedTree tree_6147 := .other (by decide +kernel)
theorem count_6147 : EmptyFamilyCoverage.countEmpty tree_6147 = 0 := by decide +kernel

theorem family_6148 : EmptyFamilyCoverage.CheckedTree tree_6148 := .other (by decide +kernel)
theorem count_6148 : EmptyFamilyCoverage.countEmpty tree_6148 = 0 := by decide +kernel

theorem family_6149 : EmptyFamilyCoverage.CheckedTree tree_6149 := .split family_6147 family_6148
theorem count_6149 : EmptyFamilyCoverage.countEmpty tree_6149 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6147 + EmptyFamilyCoverage.countEmpty tree_6148 = _
  rw [count_6147, count_6148]

theorem family_6150 : EmptyFamilyCoverage.CheckedTree tree_6150 := .split family_6146 family_6149
theorem count_6150 : EmptyFamilyCoverage.countEmpty tree_6150 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6146 + EmptyFamilyCoverage.countEmpty tree_6149 = _
  rw [count_6146, count_6149]

theorem family_6151 : EmptyFamilyCoverage.CheckedTree tree_6151 := .empty rfl case_3081 case_3081_checked
theorem count_6151 : EmptyFamilyCoverage.countEmpty tree_6151 = 1 := by decide +kernel

theorem family_6152 : EmptyFamilyCoverage.CheckedTree tree_6152 := .split family_6150 family_6151
theorem count_6152 : EmptyFamilyCoverage.countEmpty tree_6152 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6150 + EmptyFamilyCoverage.countEmpty tree_6151 = _
  rw [count_6150, count_6151]

theorem family_6153 : EmptyFamilyCoverage.CheckedTree tree_6153 := .split family_6145 family_6152
theorem count_6153 : EmptyFamilyCoverage.countEmpty tree_6153 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6145 + EmptyFamilyCoverage.countEmpty tree_6152 = _
  rw [count_6145, count_6152]

theorem family_6154 : EmptyFamilyCoverage.CheckedTree tree_6154 := .other (by decide +kernel)
theorem count_6154 : EmptyFamilyCoverage.countEmpty tree_6154 = 0 := by decide +kernel

theorem family_6155 : EmptyFamilyCoverage.CheckedTree tree_6155 := .other (by decide +kernel)
theorem count_6155 : EmptyFamilyCoverage.countEmpty tree_6155 = 0 := by decide +kernel

theorem family_6156 : EmptyFamilyCoverage.CheckedTree tree_6156 := .split family_6154 family_6155
theorem count_6156 : EmptyFamilyCoverage.countEmpty tree_6156 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6154 + EmptyFamilyCoverage.countEmpty tree_6155 = _
  rw [count_6154, count_6155]

theorem family_6157 : EmptyFamilyCoverage.CheckedTree tree_6157 := .empty rfl case_3084 case_3084_checked
theorem count_6157 : EmptyFamilyCoverage.countEmpty tree_6157 = 1 := by decide +kernel

theorem family_6158 : EmptyFamilyCoverage.CheckedTree tree_6158 := .other (by decide +kernel)
theorem count_6158 : EmptyFamilyCoverage.countEmpty tree_6158 = 0 := by decide +kernel

theorem family_6159 : EmptyFamilyCoverage.CheckedTree tree_6159 := .split family_6157 family_6158
theorem count_6159 : EmptyFamilyCoverage.countEmpty tree_6159 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6157 + EmptyFamilyCoverage.countEmpty tree_6158 = _
  rw [count_6157, count_6158]

theorem family_6160 : EmptyFamilyCoverage.CheckedTree tree_6160 := .empty rfl case_3086 case_3086_checked
theorem count_6160 : EmptyFamilyCoverage.countEmpty tree_6160 = 1 := by decide +kernel

theorem family_6161 : EmptyFamilyCoverage.CheckedTree tree_6161 := .other (by decide +kernel)
theorem count_6161 : EmptyFamilyCoverage.countEmpty tree_6161 = 0 := by decide +kernel

theorem family_6162 : EmptyFamilyCoverage.CheckedTree tree_6162 := .split family_6160 family_6161
theorem count_6162 : EmptyFamilyCoverage.countEmpty tree_6162 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6160 + EmptyFamilyCoverage.countEmpty tree_6161 = _
  rw [count_6160, count_6161]

theorem family_6163 : EmptyFamilyCoverage.CheckedTree tree_6163 := .split family_6159 family_6162
theorem count_6163 : EmptyFamilyCoverage.countEmpty tree_6163 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6159 + EmptyFamilyCoverage.countEmpty tree_6162 = _
  rw [count_6159, count_6162]

theorem family_6164 : EmptyFamilyCoverage.CheckedTree tree_6164 := .split family_6156 family_6163
theorem count_6164 : EmptyFamilyCoverage.countEmpty tree_6164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6156 + EmptyFamilyCoverage.countEmpty tree_6163 = _
  rw [count_6156, count_6163]

theorem family_6165 : EmptyFamilyCoverage.CheckedTree tree_6165 := .empty rfl case_3088 case_3088_checked
theorem count_6165 : EmptyFamilyCoverage.countEmpty tree_6165 = 1 := by decide +kernel

theorem family_6166 : EmptyFamilyCoverage.CheckedTree tree_6166 := .empty rfl case_3089 case_3089_checked
theorem count_6166 : EmptyFamilyCoverage.countEmpty tree_6166 = 1 := by decide +kernel

theorem family_6167 : EmptyFamilyCoverage.CheckedTree tree_6167 := .other (by decide +kernel)
theorem count_6167 : EmptyFamilyCoverage.countEmpty tree_6167 = 0 := by decide +kernel

theorem family_6168 : EmptyFamilyCoverage.CheckedTree tree_6168 := .other (by decide +kernel)
theorem count_6168 : EmptyFamilyCoverage.countEmpty tree_6168 = 0 := by decide +kernel

theorem family_6169 : EmptyFamilyCoverage.CheckedTree tree_6169 := .split family_6167 family_6168
theorem count_6169 : EmptyFamilyCoverage.countEmpty tree_6169 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6167 + EmptyFamilyCoverage.countEmpty tree_6168 = _
  rw [count_6167, count_6168]

theorem family_6170 : EmptyFamilyCoverage.CheckedTree tree_6170 := .split family_6166 family_6169
theorem count_6170 : EmptyFamilyCoverage.countEmpty tree_6170 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6166 + EmptyFamilyCoverage.countEmpty tree_6169 = _
  rw [count_6166, count_6169]

theorem family_6171 : EmptyFamilyCoverage.CheckedTree tree_6171 := .empty rfl case_3092 case_3092_checked
theorem count_6171 : EmptyFamilyCoverage.countEmpty tree_6171 = 1 := by decide +kernel

theorem family_6172 : EmptyFamilyCoverage.CheckedTree tree_6172 := .split family_6170 family_6171
theorem count_6172 : EmptyFamilyCoverage.countEmpty tree_6172 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6170 + EmptyFamilyCoverage.countEmpty tree_6171 = _
  rw [count_6170, count_6171]

theorem family_6173 : EmptyFamilyCoverage.CheckedTree tree_6173 := .empty rfl case_3093 case_3093_checked
theorem count_6173 : EmptyFamilyCoverage.countEmpty tree_6173 = 1 := by decide +kernel

theorem family_6174 : EmptyFamilyCoverage.CheckedTree tree_6174 := .other (by decide +kernel)
theorem count_6174 : EmptyFamilyCoverage.countEmpty tree_6174 = 0 := by decide +kernel

theorem family_6175 : EmptyFamilyCoverage.CheckedTree tree_6175 := .other (by decide +kernel)
theorem count_6175 : EmptyFamilyCoverage.countEmpty tree_6175 = 0 := by decide +kernel

theorem family_6176 : EmptyFamilyCoverage.CheckedTree tree_6176 := .split family_6174 family_6175
theorem count_6176 : EmptyFamilyCoverage.countEmpty tree_6176 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6174 + EmptyFamilyCoverage.countEmpty tree_6175 = _
  rw [count_6174, count_6175]

theorem family_6177 : EmptyFamilyCoverage.CheckedTree tree_6177 := .split family_6173 family_6176
theorem count_6177 : EmptyFamilyCoverage.countEmpty tree_6177 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6173 + EmptyFamilyCoverage.countEmpty tree_6176 = _
  rw [count_6173, count_6176]

theorem family_6178 : EmptyFamilyCoverage.CheckedTree tree_6178 := .empty rfl case_3096 case_3096_checked
theorem count_6178 : EmptyFamilyCoverage.countEmpty tree_6178 = 1 := by decide +kernel

theorem family_6179 : EmptyFamilyCoverage.CheckedTree tree_6179 := .split family_6177 family_6178
theorem count_6179 : EmptyFamilyCoverage.countEmpty tree_6179 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6177 + EmptyFamilyCoverage.countEmpty tree_6178 = _
  rw [count_6177, count_6178]

theorem family_6180 : EmptyFamilyCoverage.CheckedTree tree_6180 := .split family_6172 family_6179
theorem count_6180 : EmptyFamilyCoverage.countEmpty tree_6180 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6172 + EmptyFamilyCoverage.countEmpty tree_6179 = _
  rw [count_6172, count_6179]

theorem family_6181 : EmptyFamilyCoverage.CheckedTree tree_6181 := .split family_6165 family_6180
theorem count_6181 : EmptyFamilyCoverage.countEmpty tree_6181 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6165 + EmptyFamilyCoverage.countEmpty tree_6180 = _
  rw [count_6165, count_6180]

theorem family_6182 : EmptyFamilyCoverage.CheckedTree tree_6182 := .split family_6164 family_6181
theorem count_6182 : EmptyFamilyCoverage.countEmpty tree_6182 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6164 + EmptyFamilyCoverage.countEmpty tree_6181 = _
  rw [count_6164, count_6181]

theorem family_6183 : EmptyFamilyCoverage.CheckedTree tree_6183 := .other (by decide +kernel)
theorem count_6183 : EmptyFamilyCoverage.countEmpty tree_6183 = 0 := by decide +kernel

theorem family_6184 : EmptyFamilyCoverage.CheckedTree tree_6184 := .other (by decide +kernel)
theorem count_6184 : EmptyFamilyCoverage.countEmpty tree_6184 = 0 := by decide +kernel

theorem family_6185 : EmptyFamilyCoverage.CheckedTree tree_6185 := .split family_6183 family_6184
theorem count_6185 : EmptyFamilyCoverage.countEmpty tree_6185 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6183 + EmptyFamilyCoverage.countEmpty tree_6184 = _
  rw [count_6183, count_6184]

theorem family_6186 : EmptyFamilyCoverage.CheckedTree tree_6186 := .empty rfl case_3099 case_3099_checked
theorem count_6186 : EmptyFamilyCoverage.countEmpty tree_6186 = 1 := by decide +kernel

theorem family_6187 : EmptyFamilyCoverage.CheckedTree tree_6187 := .other (by decide +kernel)
theorem count_6187 : EmptyFamilyCoverage.countEmpty tree_6187 = 0 := by decide +kernel

theorem family_6188 : EmptyFamilyCoverage.CheckedTree tree_6188 := .split family_6186 family_6187
theorem count_6188 : EmptyFamilyCoverage.countEmpty tree_6188 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6186 + EmptyFamilyCoverage.countEmpty tree_6187 = _
  rw [count_6186, count_6187]

theorem family_6189 : EmptyFamilyCoverage.CheckedTree tree_6189 := .empty rfl case_3101 case_3101_checked
theorem count_6189 : EmptyFamilyCoverage.countEmpty tree_6189 = 1 := by decide +kernel

theorem family_6190 : EmptyFamilyCoverage.CheckedTree tree_6190 := .other (by decide +kernel)
theorem count_6190 : EmptyFamilyCoverage.countEmpty tree_6190 = 0 := by decide +kernel

theorem family_6191 : EmptyFamilyCoverage.CheckedTree tree_6191 := .split family_6189 family_6190
theorem count_6191 : EmptyFamilyCoverage.countEmpty tree_6191 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6189 + EmptyFamilyCoverage.countEmpty tree_6190 = _
  rw [count_6189, count_6190]

theorem family_6192 : EmptyFamilyCoverage.CheckedTree tree_6192 := .split family_6188 family_6191
theorem count_6192 : EmptyFamilyCoverage.countEmpty tree_6192 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6188 + EmptyFamilyCoverage.countEmpty tree_6191 = _
  rw [count_6188, count_6191]

theorem family_6193 : EmptyFamilyCoverage.CheckedTree tree_6193 := .split family_6185 family_6192
theorem count_6193 : EmptyFamilyCoverage.countEmpty tree_6193 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6185 + EmptyFamilyCoverage.countEmpty tree_6192 = _
  rw [count_6185, count_6192]

theorem family_6194 : EmptyFamilyCoverage.CheckedTree tree_6194 := .empty rfl case_3103 case_3103_checked
theorem count_6194 : EmptyFamilyCoverage.countEmpty tree_6194 = 1 := by decide +kernel

theorem family_6195 : EmptyFamilyCoverage.CheckedTree tree_6195 := .empty rfl case_3104 case_3104_checked
theorem count_6195 : EmptyFamilyCoverage.countEmpty tree_6195 = 1 := by decide +kernel

theorem family_6196 : EmptyFamilyCoverage.CheckedTree tree_6196 := .other (by decide +kernel)
theorem count_6196 : EmptyFamilyCoverage.countEmpty tree_6196 = 0 := by decide +kernel

theorem family_6197 : EmptyFamilyCoverage.CheckedTree tree_6197 := .other (by decide +kernel)
theorem count_6197 : EmptyFamilyCoverage.countEmpty tree_6197 = 0 := by decide +kernel

theorem family_6198 : EmptyFamilyCoverage.CheckedTree tree_6198 := .split family_6196 family_6197
theorem count_6198 : EmptyFamilyCoverage.countEmpty tree_6198 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6196 + EmptyFamilyCoverage.countEmpty tree_6197 = _
  rw [count_6196, count_6197]

theorem family_6199 : EmptyFamilyCoverage.CheckedTree tree_6199 := .split family_6195 family_6198
theorem count_6199 : EmptyFamilyCoverage.countEmpty tree_6199 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6195 + EmptyFamilyCoverage.countEmpty tree_6198 = _
  rw [count_6195, count_6198]

theorem family_6200 : EmptyFamilyCoverage.CheckedTree tree_6200 := .empty rfl case_3107 case_3107_checked
theorem count_6200 : EmptyFamilyCoverage.countEmpty tree_6200 = 1 := by decide +kernel

theorem family_6201 : EmptyFamilyCoverage.CheckedTree tree_6201 := .split family_6199 family_6200
theorem count_6201 : EmptyFamilyCoverage.countEmpty tree_6201 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6199 + EmptyFamilyCoverage.countEmpty tree_6200 = _
  rw [count_6199, count_6200]

theorem family_6202 : EmptyFamilyCoverage.CheckedTree tree_6202 := .empty rfl case_3108 case_3108_checked
theorem count_6202 : EmptyFamilyCoverage.countEmpty tree_6202 = 1 := by decide +kernel

theorem family_6203 : EmptyFamilyCoverage.CheckedTree tree_6203 := .empty rfl case_3109 case_3109_checked
theorem count_6203 : EmptyFamilyCoverage.countEmpty tree_6203 = 1 := by decide +kernel

theorem family_6204 : EmptyFamilyCoverage.CheckedTree tree_6204 := .empty rfl case_3110 case_3110_checked
theorem count_6204 : EmptyFamilyCoverage.countEmpty tree_6204 = 1 := by decide +kernel

theorem family_6205 : EmptyFamilyCoverage.CheckedTree tree_6205 := .split family_6203 family_6204
theorem count_6205 : EmptyFamilyCoverage.countEmpty tree_6205 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6203 + EmptyFamilyCoverage.countEmpty tree_6204 = _
  rw [count_6203, count_6204]

theorem family_6206 : EmptyFamilyCoverage.CheckedTree tree_6206 := .empty rfl case_3111 case_3111_checked
theorem count_6206 : EmptyFamilyCoverage.countEmpty tree_6206 = 1 := by decide +kernel

theorem family_6207 : EmptyFamilyCoverage.CheckedTree tree_6207 := .empty rfl case_3112 case_3112_checked
theorem count_6207 : EmptyFamilyCoverage.countEmpty tree_6207 = 1 := by decide +kernel

theorem family_6208 : EmptyFamilyCoverage.CheckedTree tree_6208 := .split family_6206 family_6207
theorem count_6208 : EmptyFamilyCoverage.countEmpty tree_6208 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6206 + EmptyFamilyCoverage.countEmpty tree_6207 = _
  rw [count_6206, count_6207]

theorem family_6209 : EmptyFamilyCoverage.CheckedTree tree_6209 := .split family_6205 family_6208
theorem count_6209 : EmptyFamilyCoverage.countEmpty tree_6209 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6205 + EmptyFamilyCoverage.countEmpty tree_6208 = _
  rw [count_6205, count_6208]

theorem family_6210 : EmptyFamilyCoverage.CheckedTree tree_6210 := .split family_6202 family_6209
theorem count_6210 : EmptyFamilyCoverage.countEmpty tree_6210 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6202 + EmptyFamilyCoverage.countEmpty tree_6209 = _
  rw [count_6202, count_6209]

theorem family_6211 : EmptyFamilyCoverage.CheckedTree tree_6211 := .empty rfl case_3113 case_3113_checked
theorem count_6211 : EmptyFamilyCoverage.countEmpty tree_6211 = 1 := by decide +kernel

theorem family_6212 : EmptyFamilyCoverage.CheckedTree tree_6212 := .split family_6210 family_6211
theorem count_6212 : EmptyFamilyCoverage.countEmpty tree_6212 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6210 + EmptyFamilyCoverage.countEmpty tree_6211 = _
  rw [count_6210, count_6211]

theorem family_6213 : EmptyFamilyCoverage.CheckedTree tree_6213 := .split family_6201 family_6212
theorem count_6213 : EmptyFamilyCoverage.countEmpty tree_6213 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6201 + EmptyFamilyCoverage.countEmpty tree_6212 = _
  rw [count_6201, count_6212]

theorem family_6214 : EmptyFamilyCoverage.CheckedTree tree_6214 := .split family_6194 family_6213
theorem count_6214 : EmptyFamilyCoverage.countEmpty tree_6214 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6194 + EmptyFamilyCoverage.countEmpty tree_6213 = _
  rw [count_6194, count_6213]

theorem family_6215 : EmptyFamilyCoverage.CheckedTree tree_6215 := .split family_6193 family_6214
theorem count_6215 : EmptyFamilyCoverage.countEmpty tree_6215 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_6193 + EmptyFamilyCoverage.countEmpty tree_6214 = _
  rw [count_6193, count_6214]

theorem family_6216 : EmptyFamilyCoverage.CheckedTree tree_6216 := .split family_6182 family_6215
theorem count_6216 : EmptyFamilyCoverage.countEmpty tree_6216 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_6182 + EmptyFamilyCoverage.countEmpty tree_6215 = _
  rw [count_6182, count_6215]

theorem family_6217 : EmptyFamilyCoverage.CheckedTree tree_6217 := .split family_6153 family_6216
theorem count_6217 : EmptyFamilyCoverage.countEmpty tree_6217 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_6153 + EmptyFamilyCoverage.countEmpty tree_6216 = _
  rw [count_6153, count_6216]

theorem family_6218 : EmptyFamilyCoverage.CheckedTree tree_6218 := .split family_6138 family_6217
theorem count_6218 : EmptyFamilyCoverage.countEmpty tree_6218 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_6138 + EmptyFamilyCoverage.countEmpty tree_6217 = _
  rw [count_6138, count_6217]

theorem family_6219 : EmptyFamilyCoverage.CheckedTree tree_6219 := .split family_6129 family_6218
theorem count_6219 : EmptyFamilyCoverage.countEmpty tree_6219 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_6129 + EmptyFamilyCoverage.countEmpty tree_6218 = _
  rw [count_6129, count_6218]

end SixTrianglePilot.AcceptedEmptyFamily
