import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections426
import Pilot.EmptyFamily.Projections506
import Pilot.EmptyFamily.Projections507
import Pilot.EmptyFamily.Projections508
import Pilot.EmptyFamily.Projections509
import Pilot.EmptyFamily.Projections510
import Pilot.EmptyFamily.Projections511
import Pilot.EmptyFamily.Projections512
import Pilot.EmptyFamily.Projections513
import Pilot.EmptyFamily.Projections514
import Pilot.EmptyFamily.Projections515
import Pilot.EmptyFamily.Projections516
import Pilot.EmptyFamily.Projections517
import Pilot.EmptyFamily.Projections518
import Pilot.EmptyFamily.Projections519
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree021

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1135, AcceptedClipping.entry_1260]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, true]]
  cores := ![core_130, core_187, core_230]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(5519685/8388608 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (15581027/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (4655675/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4655675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3811_checked : ContractionCertificate.Checked leaf_3811 case_3811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_187_checked
    · exact core_230_checked
  · exact (.step 0 1 (by decide) projection_6817_outputP projection_6817_outputQ radial_2364
      radial_2364_checked projection_6817_witness projection_6817_checked (.step 0 2 (by decide) projection_8104_outputP projection_8104_outputQ radial_3068
      radial_3068_checked projection_8104_witness projection_8104_checked (.step 1 2 (by decide) projection_8105_outputP projection_8105_outputQ radial_2439
      radial_2439_checked projection_8105_witness projection_8105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3811.cores) case_3811.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_130, core_188, core_189]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(5650135/8388608 : ℚ), (7660063/8388608 : ℚ)], ![(11300271/16777216 : ℚ), (7660063/8388608 : ℚ)], ![(11300271/16777216 : ℚ), (15320127/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9425977/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9425977/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3814_checked : ContractionCertificate.Checked leaf_3814 case_3814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_8106_outputP projection_8106_outputQ radial_3069
      radial_3069_checked projection_8106_witness projection_8106_checked (.step 0 2 (by decide) projection_8107_outputP projection_8107_outputQ radial_3070
      radial_3070_checked projection_8107_witness projection_8107_checked (.step 1 2 (by decide) projection_8108_outputP projection_8108_outputQ radial_1853
      radial_1853_checked projection_8108_witness projection_8108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3814.cores) case_3814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3818 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_140, core_188, core_189]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11236973/16777216 : ℚ), (15472271/16777216 : ℚ)], ![(5618487/8388608 : ℚ), (15472271/16777216 : ℚ)], ![(5618487/8388608 : ℚ), (967017/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (18983577/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18983577/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3818_checked : ContractionCertificate.Checked leaf_3818 case_3818 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_8109_outputP projection_8109_outputQ radial_3071
      radial_3071_checked projection_8109_witness projection_8109_checked (.step 0 2 (by decide) projection_8110_outputP projection_8110_outputQ radial_3072
      radial_3072_checked projection_8110_witness projection_8110_checked (.step 1 2 (by decide) projection_8111_outputP projection_8111_outputQ radial_1853
      radial_1853_checked projection_8111_witness projection_8111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3818.cores) case_3818.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_142, core_232, core_193]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(10653699/16777216 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (2001429/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (2289075/2097152 : ℚ)], ![(2355087/4194304 : ℚ), (2289075/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3820_checked : ContractionCertificate.Checked leaf_3820 case_3820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8112_outputP projection_8112_outputQ radial_3073
      radial_3073_checked projection_8112_witness projection_8112_checked (.step 0 2 (by decide) projection_8113_outputP projection_8113_outputQ radial_3074
      radial_3074_checked projection_8113_witness projection_8113_checked (.step 1 2 (by decide) projection_8114_outputP projection_8114_outputQ radial_3075
      radial_3075_checked projection_8114_witness projection_8114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3820.cores) case_3820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1138, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_142, core_233, core_193]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(10782421/16777216 : ℚ), (15882709/16777216 : ℚ)], ![(5391211/8388608 : ℚ), (15882709/16777216 : ℚ)], ![(5391211/8388608 : ℚ), (7941355/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18424045/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18424045/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3821_checked : ContractionCertificate.Checked leaf_3821 case_3821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_233_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8115_outputP projection_8115_outputQ radial_3076
      radial_3076_checked projection_8115_witness projection_8115_checked (.step 0 2 (by decide) projection_8116_outputP projection_8116_outputQ radial_3074
      radial_3074_checked projection_8116_witness projection_8116_checked (.step 1 2 (by decide) projection_8117_outputP projection_8117_outputQ radial_3077
      radial_3077_checked projection_8117_witness projection_8117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3821.cores) case_3821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_141, core_232, core_194]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5347023/8388608 : ℚ), (7963175/8388608 : ℚ)], ![(10694047/16777216 : ℚ), (7963175/8388608 : ℚ)], ![(10694047/16777216 : ℚ), (15926351/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18239537/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18239537/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3822_checked : ContractionCertificate.Checked leaf_3822 case_3822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8118_outputP projection_8118_outputQ radial_3078
      radial_3078_checked projection_8118_witness projection_8118_checked (.step 0 2 (by decide) projection_8119_outputP projection_8119_outputQ radial_3079
      radial_3079_checked projection_8119_witness projection_8119_checked (.step 1 2 (by decide) projection_8120_outputP projection_8120_outputQ radial_2453
      radial_2453_checked projection_8120_witness projection_8120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3822.cores) case_3822.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_142, core_232, core_194]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(10653699/16777216 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (2001429/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (2289075/2097152 : ℚ)], ![(2355087/4194304 : ℚ), (2289075/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3824_checked : ContractionCertificate.Checked leaf_3824 case_3824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8112_outputP projection_8112_outputQ radial_3073
      radial_3073_checked projection_8112_witness projection_8112_checked (.step 0 2 (by decide) projection_8121_outputP projection_8121_outputQ radial_3080
      radial_3080_checked projection_8121_witness projection_8121_checked (.step 1 2 (by decide) projection_8122_outputP projection_8122_outputQ radial_2453
      radial_2453_checked projection_8122_witness projection_8122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3824.cores) case_3824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3828 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_141, core_195, core_231]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5475289/8388608 : ℚ), (7834909/8388608 : ℚ)], ![(10950579/16777216 : ℚ), (7834909/8388608 : ℚ)], ![(10950579/16777216 : ℚ), (15669819/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (2308539/2097152 : ℚ)], ![(9471301/16777216 : ℚ), (2308539/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3828_checked : ContractionCertificate.Checked leaf_3828 case_3828 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8123_outputP projection_8123_outputQ radial_3081
      radial_3081_checked projection_8123_witness projection_8123_checked (.step 0 2 (by decide) projection_8124_outputP projection_8124_outputQ radial_3082
      radial_3082_checked projection_8124_witness projection_8124_checked (.step 1 2 (by decide) projection_8125_outputP projection_8125_outputQ radial_2448
      radial_2448_checked projection_8125_witness projection_8125_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3828.cores) case_3828.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_333, core_236, core_237]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(10776993/16777216 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (15843403/16777216 : ℚ)], ![(5388497/8388608 : ℚ), (3960851/4194304 : ℚ)], ![(4748241/8388608 : ℚ), (4568583/4194304 : ℚ)], ![(9496481/16777216 : ℚ), (4568583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3829_checked : ContractionCertificate.Checked leaf_3829 case_3829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8126_outputP projection_8126_outputQ radial_3083
      radial_3083_checked projection_8126_witness projection_8126_checked (.step 0 2 (by decide) projection_8127_outputP projection_8127_outputQ radial_3084
      radial_3084_checked projection_8127_witness projection_8127_checked (.step 1 2 (by decide) projection_8128_outputP projection_8128_outputQ radial_2494
      radial_2494_checked projection_8128_witness projection_8128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3829.cores) case_3829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_333, core_238, core_237]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(169415/262144 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (3944459/4194304 : ℚ)], ![(10842561/16777216 : ℚ), (15777837/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (9166619/8388608 : ℚ)], ![(9496481/16777216 : ℚ), (9166619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3830_checked : ContractionCertificate.Checked leaf_3830 case_3830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8129_outputP projection_8129_outputQ radial_3085
      radial_3085_checked projection_8129_witness projection_8129_checked (.step 0 2 (by decide) projection_8130_outputP projection_8130_outputQ radial_3084
      radial_3084_checked projection_8130_witness projection_8130_checked (.step 1 2 (by decide) projection_8131_outputP projection_8131_outputQ radial_2496
      radial_2496_checked projection_8131_witness projection_8131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3830.cores) case_3830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_334, core_236, core_237]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10757797/16777216 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (15885043/16777216 : ℚ)], ![(5378899/8388608 : ℚ), (3971261/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18310389/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18310389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3831_checked : ContractionCertificate.Checked leaf_3831 case_3831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8132_outputP projection_8132_outputQ radial_3086
      radial_3086_checked projection_8132_witness projection_8132_checked (.step 0 2 (by decide) projection_8133_outputP projection_8133_outputQ radial_3087
      radial_3087_checked projection_8133_witness projection_8133_checked (.step 1 2 (by decide) projection_8134_outputP projection_8134_outputQ radial_2494
      radial_2494_checked projection_8134_witness projection_8134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3831.cores) case_3831.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_334, core_238, core_237]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(10823881/16777216 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (15818959/16777216 : ℚ)], ![(5411941/8388608 : ℚ), (988685/1048576 : ℚ)], ![(4735651/8388608 : ℚ), (18368889/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18368889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3832_checked : ContractionCertificate.Checked leaf_3832 case_3832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8135_outputP projection_8135_outputQ radial_3088
      radial_3088_checked projection_8135_witness projection_8135_checked (.step 0 2 (by decide) projection_8136_outputP projection_8136_outputQ radial_3087
      radial_3087_checked projection_8136_witness projection_8136_checked (.step 1 2 (by decide) projection_8137_outputP projection_8137_outputQ radial_2496
      radial_2496_checked projection_8137_witness projection_8137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3832.cores) case_3832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_141, core_196, core_194]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5541789/8388608 : ℚ), (7768409/8388608 : ℚ)], ![(11083579/16777216 : ℚ), (7768409/8388608 : ℚ)], ![(11083579/16777216 : ℚ), (15536819/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (2323365/2097152 : ℚ)], ![(9471301/16777216 : ℚ), (2323365/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3833_checked : ContractionCertificate.Checked leaf_3833 case_3833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8138_outputP projection_8138_outputQ radial_3089
      radial_3089_checked projection_8138_witness projection_8138_checked (.step 0 2 (by decide) projection_8139_outputP projection_8139_outputQ radial_3079
      radial_3079_checked projection_8139_witness projection_8139_checked (.step 1 2 (by decide) projection_8140_outputP projection_8140_outputQ radial_1868
      radial_1868_checked projection_8140_witness projection_8140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3833.cores) case_3833.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_142, core_195, core_231]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(5457177/8388608 : ℚ), (15750777/16777216 : ℚ)], ![(10914355/16777216 : ℚ), (15750777/16777216 : ℚ)], ![(10914355/16777216 : ℚ), (7875389/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (9269135/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9269135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3834_checked : ContractionCertificate.Checked leaf_3834 case_3834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8141_outputP projection_8141_outputQ radial_3090
      radial_3090_checked projection_8141_witness projection_8141_checked (.step 0 2 (by decide) projection_8142_outputP projection_8142_outputQ radial_3091
      radial_3091_checked projection_8142_witness projection_8142_checked (.step 1 2 (by decide) projection_8143_outputP projection_8143_outputQ radial_2448
      radial_2448_checked projection_8143_witness projection_8143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3834.cores) case_3834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3835 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_335, core_236, core_237]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(2684485/4194304 : ℚ), (7963595/8388608 : ℚ)], ![(10737941/16777216 : ℚ), (7963595/8388608 : ℚ)], ![(10737941/16777216 : ℚ), (15927191/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (4586535/4194304 : ℚ)], ![(9445923/16777216 : ℚ), (4586535/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3835_checked : ContractionCertificate.Checked leaf_3835 case_3835 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8144_outputP projection_8144_outputQ radial_3092
      radial_3092_checked projection_8144_witness projection_8144_checked (.step 0 2 (by decide) projection_8145_outputP projection_8145_outputQ radial_3093
      radial_3093_checked projection_8145_witness projection_8145_checked (.step 1 2 (by decide) projection_8146_outputP projection_8146_outputQ radial_2494
      radial_2494_checked projection_8146_witness projection_8146_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3835.cores) case_3835.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_335, core_238, core_237]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(5402275/8388608 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (15860581/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18404239/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18404239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3836_checked : ContractionCertificate.Checked leaf_3836 case_3836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8147_outputP projection_8147_outputQ radial_3094
      radial_3094_checked projection_8147_witness projection_8147_checked (.step 0 2 (by decide) projection_8148_outputP projection_8148_outputQ radial_3093
      radial_3093_checked projection_8148_witness projection_8148_checked (.step 1 2 (by decide) projection_8149_outputP projection_8149_outputQ radial_2496
      radial_2496_checked projection_8149_witness projection_8149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3836.cores) case_3836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_336, core_236, core_237]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5358705/8388608 : ℚ), (249529/262144 : ℚ)], ![(10717411/16777216 : ℚ), (249529/262144 : ℚ)], ![(10717411/16777216 : ℚ), (15969857/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18381589/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18381589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3837_checked : ContractionCertificate.Checked leaf_3837 case_3837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8150_outputP projection_8150_outputQ radial_3095
      radial_3095_checked projection_8150_witness projection_8150_checked (.step 0 2 (by decide) projection_8151_outputP projection_8151_outputQ radial_3096
      radial_3096_checked projection_8151_witness projection_8151_checked (.step 1 2 (by decide) projection_8152_outputP projection_8152_outputQ radial_2494
      radial_2494_checked projection_8152_witness projection_8152_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3837.cores) case_3837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_336, core_238, core_237]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(10784555/16777216 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (1987839/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (4609823/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4609823/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3838_checked : ContractionCertificate.Checked leaf_3838 case_3838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8153_outputP projection_8153_outputQ radial_3097
      radial_3097_checked projection_8153_witness projection_8153_checked (.step 0 2 (by decide) projection_8154_outputP projection_8154_outputQ radial_3096
      radial_3096_checked projection_8154_witness projection_8154_checked (.step 1 2 (by decide) projection_8155_outputP projection_8155_outputQ radial_2496
      radial_2496_checked projection_8155_witness projection_8155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3838.cores) case_3838.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_142, core_196, core_194]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(11049489/16777216 : ℚ), (15615641/16777216 : ℚ)], ![(5524745/8388608 : ℚ), (15615641/16777216 : ℚ)], ![(5524745/8388608 : ℚ), (7807821/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4663817/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4663817/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3839_checked : ContractionCertificate.Checked leaf_3839 case_3839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8156_outputP projection_8156_outputQ radial_3098
      radial_3098_checked projection_8156_witness projection_8156_checked (.step 0 2 (by decide) projection_8157_outputP projection_8157_outputQ radial_3080
      radial_3080_checked projection_8157_witness projection_8157_checked (.step 1 2 (by decide) projection_8158_outputP projection_8158_outputQ radial_1868
      radial_1868_checked projection_8158_witness projection_8158_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3839.cores) case_3839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3840 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_143, core_232, core_193]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(10610603/16777216 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (8049321/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (2298053/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2298053/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3840_checked : ContractionCertificate.Checked leaf_3840 case_3840 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8159_outputP projection_8159_outputQ radial_3099
      radial_3099_checked projection_8159_witness projection_8159_checked (.step 0 2 (by decide) projection_8160_outputP projection_8160_outputQ radial_3100
      radial_3100_checked projection_8160_witness projection_8160_checked (.step 1 2 (by decide) projection_8161_outputP projection_8161_outputQ radial_3075
      radial_3075_checked projection_8161_witness projection_8161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3840.cores) case_3840.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_144, core_232, core_193]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(5282323/8388608 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (4047021/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18455041/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18455041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3842_checked : ContractionCertificate.Checked leaf_3842 case_3842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8162_outputP projection_8162_outputQ radial_3101
      radial_3101_checked projection_8162_witness projection_8162_checked (.step 0 2 (by decide) projection_8163_outputP projection_8163_outputQ radial_3102
      radial_3102_checked projection_8163_witness projection_8163_checked (.step 1 2 (by decide) projection_8164_outputP projection_8164_outputQ radial_3075
      radial_3075_checked projection_8164_witness projection_8164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3842.cores) case_3842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3844 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_143, core_232, core_194]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(10610603/16777216 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (8049321/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (2298053/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2298053/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3844_checked : ContractionCertificate.Checked leaf_3844 case_3844 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8159_outputP projection_8159_outputQ radial_3099
      radial_3099_checked projection_8159_witness projection_8159_checked (.step 0 2 (by decide) projection_8165_outputP projection_8165_outputQ radial_3103
      radial_3103_checked projection_8165_witness projection_8165_checked (.step 1 2 (by decide) projection_8166_outputP projection_8166_outputQ radial_2453
      radial_2453_checked projection_8166_witness projection_8166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3844.cores) case_3844.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3847 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_144, core_232, core_194]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(5282323/8388608 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (4047021/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18455041/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18455041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3847_checked : ContractionCertificate.Checked leaf_3847 case_3847 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8162_outputP projection_8162_outputQ radial_3101
      radial_3101_checked projection_8162_witness projection_8162_checked (.step 0 2 (by decide) projection_8167_outputP projection_8167_outputQ radial_3104
      radial_3104_checked projection_8167_witness projection_8167_checked (.step 1 2 (by decide) projection_8168_outputP projection_8168_outputQ radial_2453
      radial_2453_checked projection_8168_witness projection_8168_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3847.cores) case_3847.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_143, core_195, core_231]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(10875525/16777216 : ℚ), (1979215/2097152 : ℚ)], ![(5437763/8388608 : ℚ), (1979215/2097152 : ℚ)], ![(5437763/8388608 : ℚ), (15833721/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9303533/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9303533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3851_checked : ContractionCertificate.Checked leaf_3851 case_3851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8169_outputP projection_8169_outputQ radial_3105
      radial_3105_checked projection_8169_witness projection_8169_checked (.step 0 2 (by decide) projection_8170_outputP projection_8170_outputQ radial_3106
      radial_3106_checked projection_8170_witness projection_8170_checked (.step 1 2 (by decide) projection_8171_outputP projection_8171_outputQ radial_2448
      radial_2448_checked projection_8171_witness projection_8171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3851.cores) case_3851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_337, core_236, core_237]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(20891/32768 : ℚ), (4003263/4194304 : ℚ)], ![(10696193/16777216 : ℚ), (4003263/4194304 : ℚ)], ![(10696193/16777216 : ℚ), (16013053/16777216 : ℚ)], ![(587161/1048576 : ℚ), (4604185/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4604185/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3852_checked : ContractionCertificate.Checked leaf_3852 case_3852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8172_outputP projection_8172_outputQ radial_3107
      radial_3107_checked projection_8172_witness projection_8172_checked (.step 0 2 (by decide) projection_8173_outputP projection_8173_outputQ radial_3108
      radial_3108_checked projection_8173_witness projection_8173_checked (.step 1 2 (by decide) projection_8174_outputP projection_8174_outputQ radial_2494
      radial_2494_checked projection_8174_witness projection_8174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3852.cores) case_3852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_337, core_238, core_237]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10763881/16777216 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (3986341/4194304 : ℚ)], ![(587161/1048576 : ℚ), (4618513/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4618513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3853_checked : ContractionCertificate.Checked leaf_3853 case_3853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8175_outputP projection_8175_outputQ radial_3109
      radial_3109_checked projection_8175_witness projection_8175_checked (.step 0 2 (by decide) projection_8176_outputP projection_8176_outputQ radial_3108
      radial_3108_checked projection_8176_witness projection_8176_checked (.step 1 2 (by decide) projection_8177_outputP projection_8177_outputQ radial_2496
      radial_2496_checked projection_8177_witness projection_8177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3853.cores) case_3853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3854 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_338, core_236, core_237]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(5337137/8388608 : ℚ), (2007099/2097152 : ℚ)], ![(10674275/16777216 : ℚ), (2007099/2097152 : ℚ)], ![(10674275/16777216 : ℚ), (16056793/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18451597/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18451597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3854_checked : ContractionCertificate.Checked leaf_3854 case_3854 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8178_outputP projection_8178_outputQ radial_3110
      radial_3110_checked projection_8178_witness projection_8178_checked (.step 0 2 (by decide) projection_8179_outputP projection_8179_outputQ radial_3111
      radial_3111_checked projection_8179_witness projection_8179_checked (.step 1 2 (by decide) projection_8180_outputP projection_8180_outputQ radial_2494
      radial_2494_checked projection_8180_witness projection_8180_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3854.cores) case_3854.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3855 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_338, core_238, core_237]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10742517/16777216 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (7994275/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9254261/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9254261/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3855_checked : ContractionCertificate.Checked leaf_3855 case_3855 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8181_outputP projection_8181_outputQ radial_3112
      radial_3112_checked projection_8181_witness projection_8181_checked (.step 0 2 (by decide) projection_8182_outputP projection_8182_outputQ radial_3111
      radial_3111_checked projection_8182_witness projection_8182_checked (.step 1 2 (by decide) projection_8183_outputP projection_8183_outputQ radial_2496
      radial_2496_checked projection_8183_witness projection_8183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3855.cores) case_3855.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_143, core_196, core_194]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(11012871/16777216 : ℚ), (7848187/8388608 : ℚ)], ![(1376609/2097152 : ℚ), (7848187/8388608 : ℚ)], ![(1376609/2097152 : ℚ), (15696375/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (4680623/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4680623/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3856_checked : ContractionCertificate.Checked leaf_3856 case_3856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8184_outputP projection_8184_outputQ radial_3113
      radial_3113_checked projection_8184_witness projection_8184_checked (.step 0 2 (by decide) projection_8185_outputP projection_8185_outputQ radial_3103
      radial_3103_checked projection_8185_witness projection_8185_checked (.step 1 2 (by decide) projection_8186_outputP projection_8186_outputQ radial_1868
      radial_1868_checked projection_8186_witness projection_8186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3856.cores) case_3856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_144, core_195, core_231]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(2708497/4194304 : ℚ), (15918741/16777216 : ℚ)], ![(10833989/16777216 : ℚ), (15918741/16777216 : ℚ)], ![(10833989/16777216 : ℚ), (7959371/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (18674727/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18674727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3857_checked : ContractionCertificate.Checked leaf_3857 case_3857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8187_outputP projection_8187_outputQ radial_3114
      radial_3114_checked projection_8187_witness projection_8187_checked (.step 0 2 (by decide) projection_8188_outputP projection_8188_outputQ radial_3115
      radial_3115_checked projection_8188_witness projection_8188_checked (.step 1 2 (by decide) projection_8189_outputP projection_8189_outputQ radial_2448
      radial_2448_checked projection_8189_witness projection_8189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3857.cores) case_3857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_339, core_236, core_237]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(10651641/16777216 : ℚ), (503159/524288 : ℚ)], ![(5325821/8388608 : ℚ), (503159/524288 : ℚ)], ![(5325821/8388608 : ℚ), (16101089/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18486163/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18486163/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3858_checked : ContractionCertificate.Checked leaf_3858 case_3858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8190_outputP projection_8190_outputQ radial_3116
      radial_3116_checked projection_8190_witness projection_8190_checked (.step 0 2 (by decide) projection_8191_outputP projection_8191_outputQ radial_3117
      radial_3117_checked projection_8191_witness projection_8191_checked (.step 1 2 (by decide) projection_8192_outputP projection_8192_outputQ radial_2494
      radial_2494_checked projection_8192_witness projection_8192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3858.cores) case_3858.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3859 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_339, core_238, core_237]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(10720447/16777216 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (16032283/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9271353/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9271353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3859_checked : ContractionCertificate.Checked leaf_3859 case_3859 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8193_outputP projection_8193_outputQ radial_3118
      radial_3118_checked projection_8193_witness projection_8193_checked (.step 0 2 (by decide) projection_8194_outputP projection_8194_outputQ radial_3117
      radial_3117_checked projection_8194_witness projection_8194_checked (.step 1 2 (by decide) projection_8195_outputP projection_8195_outputQ radial_2496
      radial_2496_checked projection_8195_witness projection_8195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3859.cores) case_3859.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_340, core_236, core_237]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5314139/8388608 : ℚ), (8072977/8388608 : ℚ)], ![(10628279/16777216 : ℚ), (8072977/8388608 : ℚ)], ![(10628279/16777216 : ℚ), (16145955/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18520441/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18520441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3860_checked : ContractionCertificate.Checked leaf_3860 case_3860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8196_outputP projection_8196_outputQ radial_3119
      radial_3119_checked projection_8196_witness projection_8196_checked (.step 0 2 (by decide) projection_8197_outputP projection_8197_outputQ radial_3120
      radial_3120_checked projection_8197_witness projection_8197_checked (.step 1 2 (by decide) projection_8198_outputP projection_8198_outputQ radial_2494
      radial_2494_checked projection_8198_witness projection_8198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3860.cores) case_3860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_340, core_238, core_237]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(10697659/16777216 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (16076575/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (580519/524288 : ℚ)], ![(4658037/8388608 : ℚ), (580519/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3861_checked : ContractionCertificate.Checked leaf_3861 case_3861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8199_outputP projection_8199_outputQ radial_3121
      radial_3121_checked projection_8199_witness projection_8199_checked (.step 0 2 (by decide) projection_8200_outputP projection_8200_outputQ radial_3120
      radial_3120_checked projection_8200_witness projection_8200_checked (.step 1 2 (by decide) projection_8201_outputP projection_8201_outputQ radial_2496
      radial_2496_checked projection_8201_witness projection_8201_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3861.cores) case_3861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_144, core_196, core_194]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(10973625/16777216 : ℚ), (493097/524288 : ℚ)], ![(5486813/8388608 : ℚ), (493097/524288 : ℚ)], ![(5486813/8388608 : ℚ), (15779105/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4697155/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4697155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3862_checked : ContractionCertificate.Checked leaf_3862 case_3862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8202_outputP projection_8202_outputQ radial_3122
      radial_3122_checked projection_8202_witness projection_8202_checked (.step 0 2 (by decide) projection_8203_outputP projection_8203_outputQ radial_3104
      radial_3104_checked projection_8203_witness projection_8203_checked (.step 1 2 (by decide) projection_8204_outputP projection_8204_outputQ radial_1868
      radial_1868_checked projection_8204_witness projection_8204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3862.cores) case_3862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_131, core_188, core_189]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(11163639/16777216 : ℚ), (244249/262144 : ℚ)], ![(1395455/2097152 : ℚ), (244249/262144 : ℚ)], ![(1395455/2097152 : ℚ), (15631937/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19110993/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19110993/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3871_checked : ContractionCertificate.Checked leaf_3871 case_3871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_8205_outputP projection_8205_outputQ radial_3123
      radial_3123_checked projection_8205_witness projection_8205_checked (.step 0 2 (by decide) projection_8206_outputP projection_8206_outputQ radial_3124
      radial_3124_checked projection_8206_witness projection_8206_checked (.step 1 2 (by decide) projection_8207_outputP projection_8207_outputQ radial_1853
      radial_1853_checked projection_8207_witness projection_8207_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3871.cores) case_3871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3875 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_132, core_188, core_189]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11079435/16777216 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (3949971/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19234377/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19234377/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3875_checked : ContractionCertificate.Checked leaf_3875 case_3875 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_8208_outputP projection_8208_outputQ radial_3125
      radial_3125_checked projection_8208_witness projection_8208_checked (.step 0 2 (by decide) projection_8209_outputP projection_8209_outputQ radial_3126
      radial_3126_checked projection_8209_witness projection_8209_checked (.step 1 2 (by decide) projection_8210_outputP projection_8210_outputQ radial_1853
      radial_1853_checked projection_8210_witness projection_8210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3875.cores) case_3875.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_341, core_232, core_193]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10515709/16777216 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (4069967/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (18524481/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18524481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3876_checked : ContractionCertificate.Checked leaf_3876 case_3876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8211_outputP projection_8211_outputQ radial_3127
      radial_3127_checked projection_8211_witness projection_8211_checked (.step 0 2 (by decide) projection_8212_outputP projection_8212_outputQ radial_3128
      radial_3128_checked projection_8212_witness projection_8212_checked (.step 1 2 (by decide) projection_8213_outputP projection_8213_outputQ radial_3075
      radial_3075_checked projection_8213_witness projection_8213_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3876.cores) case_3876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_342, core_232, core_193]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(5231831/8388608 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (16374113/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (9296385/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9296385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3878_checked : ContractionCertificate.Checked leaf_3878 case_3878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8214_outputP projection_8214_outputQ radial_3129
      radial_3129_checked projection_8214_witness projection_8214_checked (.step 0 2 (by decide) projection_8215_outputP projection_8215_outputQ radial_3130
      radial_3130_checked projection_8215_witness projection_8215_checked (.step 1 2 (by decide) projection_8216_outputP projection_8216_outputQ radial_3075
      radial_3075_checked projection_8216_witness projection_8216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3878.cores) case_3878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_341, core_232, core_194]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10515709/16777216 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (4069967/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (18524481/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18524481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3880_checked : ContractionCertificate.Checked leaf_3880 case_3880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8211_outputP projection_8211_outputQ radial_3127
      radial_3127_checked projection_8211_witness projection_8211_checked (.step 0 2 (by decide) projection_8217_outputP projection_8217_outputQ radial_3131
      radial_3131_checked projection_8217_witness projection_8217_checked (.step 1 2 (by decide) projection_8218_outputP projection_8218_outputQ radial_2453
      radial_2453_checked projection_8218_witness projection_8218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3880.cores) case_3880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_342, core_232, core_194]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(5231831/8388608 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (16374113/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (9296385/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9296385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3883_checked : ContractionCertificate.Checked leaf_3883 case_3883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8214_outputP projection_8214_outputQ radial_3129
      radial_3129_checked projection_8214_witness projection_8214_checked (.step 0 2 (by decide) projection_8219_outputP projection_8219_outputQ radial_3132
      radial_3132_checked projection_8219_witness projection_8219_checked (.step 1 2 (by decide) projection_8220_outputP projection_8220_outputQ radial_2453
      radial_2453_checked projection_8220_witness projection_8220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3883.cores) case_3883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3887 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_341, core_195, core_231]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10789633/16777216 : ℚ), (8002971/8388608 : ℚ)], ![(5394817/8388608 : ℚ), (8002971/8388608 : ℚ)], ![(5394817/8388608 : ℚ), (16005943/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (585665/524288 : ℚ)], ![(9262755/16777216 : ℚ), (585665/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3887_checked : ContractionCertificate.Checked leaf_3887 case_3887 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8221_outputP projection_8221_outputQ radial_3133
      radial_3133_checked projection_8221_witness projection_8221_checked (.step 0 2 (by decide) projection_8222_outputP projection_8222_outputQ radial_3134
      radial_3134_checked projection_8222_witness projection_8222_checked (.step 1 2 (by decide) projection_8223_outputP projection_8223_outputQ radial_2448
      radial_2448_checked projection_8223_witness projection_8223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3887.cores) case_3887.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_343, core_236, core_237]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(10604171/16777216 : ℚ), (16191405/16777216 : ℚ)], ![(2651043/4194304 : ℚ), (16191405/16777216 : ℚ)], ![(2651043/4194304 : ℚ), (8095703/8388608 : ℚ)], ![(4644757/8388608 : ℚ), (4638609/4194304 : ℚ)], ![(9289513/16777216 : ℚ), (4638609/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3888_checked : ContractionCertificate.Checked leaf_3888 case_3888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8224_outputP projection_8224_outputQ radial_3135
      radial_3135_checked projection_8224_witness projection_8224_checked (.step 0 2 (by decide) projection_8225_outputP projection_8225_outputQ radial_3136
      radial_3136_checked projection_8225_witness projection_8225_checked (.step 1 2 (by decide) projection_8226_outputP projection_8226_outputQ radial_2494
      radial_2494_checked projection_8226_witness projection_8226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3888.cores) case_3888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_343, core_238, core_237]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1334267/2097152 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (16121441/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (9305115/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9305115/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3889_checked : ContractionCertificate.Checked leaf_3889 case_3889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8227_outputP projection_8227_outputQ radial_3137
      radial_3137_checked projection_8227_witness projection_8227_checked (.step 0 2 (by decide) projection_8228_outputP projection_8228_outputQ radial_3136
      radial_3136_checked projection_8228_witness projection_8228_checked (.step 1 2 (by decide) projection_8229_outputP projection_8229_outputQ radial_2496
      radial_2496_checked projection_8229_witness projection_8229_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3889.cores) case_3889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3890 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_344, core_236, core_237]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(5289651/8388608 : ℚ), (8118727/8388608 : ℚ)], ![(10579303/16777216 : ℚ), (8118727/8388608 : ℚ)], ![(10579303/16777216 : ℚ), (16237455/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (18588151/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18588151/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3890_checked : ContractionCertificate.Checked leaf_3890 case_3890 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8230_outputP projection_8230_outputQ radial_3138
      radial_3138_checked projection_8230_witness projection_8230_checked (.step 0 2 (by decide) projection_8231_outputP projection_8231_outputQ radial_3139
      radial_3139_checked projection_8231_witness projection_8231_checked (.step 1 2 (by decide) projection_8232_outputP projection_8232_outputQ radial_2494
      radial_2494_checked projection_8232_witness projection_8232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3890.cores) case_3890.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3891 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_344, core_238, core_237]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(10649863/16777216 : ℚ), (8083447/8388608 : ℚ)], ![(1331233/2097152 : ℚ), (8083447/8388608 : ℚ)], ![(1331233/2097152 : ℚ), (16166895/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (2330447/2097152 : ℚ)], ![(9262755/16777216 : ℚ), (2330447/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3891_checked : ContractionCertificate.Checked leaf_3891 case_3891 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8233_outputP projection_8233_outputQ radial_3140
      radial_3140_checked projection_8233_witness projection_8233_checked (.step 0 2 (by decide) projection_8234_outputP projection_8234_outputQ radial_3139
      radial_3139_checked projection_8234_witness projection_8234_checked (.step 1 2 (by decide) projection_8235_outputP projection_8235_outputQ radial_2496
      radial_2496_checked projection_8235_witness projection_8235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3891.cores) case_3891.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_341, core_196, core_194]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10931645/16777216 : ℚ), (7931965/8388608 : ℚ)], ![(5465823/8388608 : ℚ), (7931965/8388608 : ℚ)], ![(5465823/8388608 : ℚ), (15863931/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (4713419/4194304 : ℚ)], ![(9262755/16777216 : ℚ), (4713419/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3892_checked : ContractionCertificate.Checked leaf_3892 case_3892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8236_outputP projection_8236_outputQ radial_3141
      radial_3141_checked projection_8236_witness projection_8236_checked (.step 0 2 (by decide) projection_8237_outputP projection_8237_outputQ radial_3131
      radial_3131_checked projection_8237_witness projection_8237_checked (.step 1 2 (by decide) projection_8238_outputP projection_8238_outputQ radial_1868
      radial_1868_checked projection_8238_witness projection_8238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3892.cores) case_3892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_342, core_195, core_231]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(10742341/16777216 : ℚ), (16095433/16777216 : ℚ)], ![(5371171/8388608 : ℚ), (16095433/16777216 : ℚ)], ![(5371171/8388608 : ℚ), (8047717/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (18806751/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18806751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3893_checked : ContractionCertificate.Checked leaf_3893 case_3893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8239_outputP projection_8239_outputQ radial_3142
      radial_3142_checked projection_8239_witness projection_8239_checked (.step 0 2 (by decide) projection_8240_outputP projection_8240_outputQ radial_3143
      radial_3143_checked projection_8240_witness projection_8240_checked (.step 1 2 (by decide) projection_8241_outputP projection_8241_outputQ radial_2448
      radial_2448_checked projection_8241_witness projection_8241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3893.cores) case_3893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3894 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_345, core_236, core_237]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10553657/16777216 : ℚ), (16284117/16777216 : ℚ)], ![(5276829/8388608 : ℚ), (16284117/16777216 : ℚ)], ![(5276829/8388608 : ℚ), (8142059/8388608 : ℚ)], ![(4617901/8388608 : ℚ), (4655397/4194304 : ℚ)], ![(9235801/16777216 : ℚ), (4655397/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3894_checked : ContractionCertificate.Checked leaf_3894 case_3894 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8242_outputP projection_8242_outputQ radial_3144
      radial_3144_checked projection_8242_witness projection_8242_checked (.step 0 2 (by decide) projection_8243_outputP projection_8243_outputQ radial_3145
      radial_3145_checked projection_8243_witness projection_8243_checked (.step 1 2 (by decide) projection_8244_outputP projection_8244_outputQ radial_2494
      radial_2494_checked projection_8244_witness projection_8244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3894.cores) case_3894.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3895 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_345, core_238, core_237]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10624823/16777216 : ℚ), (16212951/16777216 : ℚ)], ![(1328103/2097152 : ℚ), (16212951/16777216 : ℚ)], ![(1328103/2097152 : ℚ), (2026619/2097152 : ℚ)], ![(4617901/8388608 : ℚ), (18676649/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18676649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3895_checked : ContractionCertificate.Checked leaf_3895 case_3895 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8245_outputP projection_8245_outputQ radial_3146
      radial_3146_checked projection_8245_witness projection_8245_checked (.step 0 2 (by decide) projection_8246_outputP projection_8246_outputQ radial_3145
      radial_3145_checked projection_8246_witness projection_8246_checked (.step 1 2 (by decide) projection_8247_outputP projection_8247_outputQ radial_2496
      radial_2496_checked projection_8247_witness projection_8247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3895.cores) case_3895.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_346, core_236, core_237]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(10527217/16777216 : ℚ), (16331411/16777216 : ℚ)], ![(5263609/8388608 : ℚ), (16331411/16777216 : ℚ)], ![(5263609/8388608 : ℚ), (4082853/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (18654751/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18654751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3896_checked : ContractionCertificate.Checked leaf_3896 case_3896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8248_outputP projection_8248_outputQ radial_3147
      radial_3147_checked projection_8248_witness projection_8248_checked (.step 0 2 (by decide) projection_8249_outputP projection_8249_outputQ radial_3148
      radial_3148_checked projection_8249_witness projection_8249_checked (.step 1 2 (by decide) projection_8250_outputP projection_8250_outputQ radial_2494
      radial_2494_checked projection_8250_witness projection_8250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3896.cores) case_3896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_346, core_238, core_237]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(10599001/16777216 : ℚ), (16259627/16777216 : ℚ)], ![(5299501/8388608 : ℚ), (16259627/16777216 : ℚ)], ![(5299501/8388608 : ℚ), (4064907/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (4677363/4194304 : ℚ)], ![(9208651/16777216 : ℚ), (4677363/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3897_checked : ContractionCertificate.Checked leaf_3897 case_3897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8251_outputP projection_8251_outputQ radial_3149
      radial_3149_checked projection_8251_witness projection_8251_checked (.step 0 2 (by decide) projection_8252_outputP projection_8252_outputQ radial_3148
      radial_3148_checked projection_8252_witness projection_8252_checked (.step 1 2 (by decide) projection_8253_outputP projection_8253_outputQ radial_2496
      radial_2496_checked projection_8253_witness projection_8253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3897.cores) case_3897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3898 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_342, core_196, core_194]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(10886817/16777216 : ℚ), (15950957/16777216 : ℚ)], ![(5443409/8388608 : ℚ), (15950957/16777216 : ℚ)], ![(5443409/8388608 : ℚ), (7975479/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (18917685/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18917685/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3898_checked : ContractionCertificate.Checked leaf_3898 case_3898 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8254_outputP projection_8254_outputQ radial_3150
      radial_3150_checked projection_8254_witness projection_8254_checked (.step 0 2 (by decide) projection_8255_outputP projection_8255_outputQ radial_3132
      radial_3132_checked projection_8255_witness projection_8255_checked (.step 1 2 (by decide) projection_8256_outputP projection_8256_outputQ radial_1868
      radial_1868_checked projection_8256_witness projection_8256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3898.cores) case_3898.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3899 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_347, core_232, core_193]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10408367/16777216 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (2058869/2097152 : ℚ)], ![(9153763/16777216 : ℚ), (18659935/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18659935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3899_checked : ContractionCertificate.Checked leaf_3899 case_3899 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8257_outputP projection_8257_outputQ radial_3151
      radial_3151_checked projection_8257_witness projection_8257_checked (.step 0 2 (by decide) projection_8258_outputP projection_8258_outputQ radial_3152
      radial_3152_checked projection_8258_witness projection_8258_checked (.step 1 2 (by decide) projection_8259_outputP projection_8259_outputQ radial_3075
      radial_3075_checked projection_8259_witness projection_8259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3899.cores) case_3899.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3901 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_348, core_232, core_193]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(1293709/2097152 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (16570525/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9362999/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9362999/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3901_checked : ContractionCertificate.Checked leaf_3901 case_3901 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_8260_outputP projection_8260_outputQ radial_3153
      radial_3153_checked projection_8260_witness projection_8260_checked (.step 0 2 (by decide) projection_8261_outputP projection_8261_outputQ radial_3154
      radial_3154_checked projection_8261_witness projection_8261_checked (.step 1 2 (by decide) projection_8262_outputP projection_8262_outputQ radial_3075
      radial_3075_checked projection_8262_witness projection_8262_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3901.cores) case_3901.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_347, core_232, core_194]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10408367/16777216 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (2058869/2097152 : ℚ)], ![(9153763/16777216 : ℚ), (18659935/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18659935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3903_checked : ContractionCertificate.Checked leaf_3903 case_3903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8257_outputP projection_8257_outputQ radial_3151
      radial_3151_checked projection_8257_witness projection_8257_checked (.step 0 2 (by decide) projection_8263_outputP projection_8263_outputQ radial_3155
      radial_3155_checked projection_8263_witness projection_8263_checked (.step 1 2 (by decide) projection_8264_outputP projection_8264_outputQ radial_2453
      radial_2453_checked projection_8264_witness projection_8264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3903.cores) case_3903.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_348, core_232, core_194]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(1293709/2097152 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (16570525/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9362999/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9362999/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3906_checked : ContractionCertificate.Checked leaf_3906 case_3906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8260_outputP projection_8260_outputQ radial_3153
      radial_3153_checked projection_8260_witness projection_8260_checked (.step 0 2 (by decide) projection_8265_outputP projection_8265_outputQ radial_3156
      radial_3156_checked projection_8265_witness projection_8265_checked (.step 1 2 (by decide) projection_8266_outputP projection_8266_outputQ radial_2453
      radial_2453_checked projection_8266_witness projection_8266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3906.cores) case_3906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1141, AcceptedClipping.entry_1266]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_132, core_188, core_349]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11079435/16777216 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (3949971/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19234377/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19234377/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3909_checked : ContractionCertificate.Checked leaf_3909 case_3909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_188_checked
    · exact core_349_checked
  · exact (.step 0 1 (by decide) projection_8208_outputP projection_8208_outputQ radial_3125
      radial_3125_checked projection_8208_witness projection_8208_checked (.step 0 2 (by decide) projection_8267_outputP projection_8267_outputQ radial_3157
      radial_3157_checked projection_8267_witness projection_8267_checked (.step 1 2 (by decide) projection_8268_outputP projection_8268_outputQ radial_3158
      radial_3158_checked projection_8268_witness projection_8268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3909.cores) case_3909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1141, AcceptedClipping.entry_1269]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, true, false, false, false]]
  cores := ![core_132, core_188, core_350]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11079435/16777216 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (3949971/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19234377/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19234377/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3910_checked : ContractionCertificate.Checked leaf_3910 case_3910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_188_checked
    · exact core_350_checked
  · exact (.step 0 1 (by decide) projection_8208_outputP projection_8208_outputQ radial_3125
      radial_3125_checked projection_8208_witness projection_8208_checked (.step 0 2 (by decide) projection_8269_outputP projection_8269_outputQ radial_3159
      radial_3159_checked projection_8269_witness projection_8269_checked (.step 1 2 (by decide) projection_8270_outputP projection_8270_outputQ radial_3160
      radial_3160_checked projection_8270_witness projection_8270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3910.cores) case_3910.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_347, core_195, core_231]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10691983/16777216 : ℚ), (8093667/8388608 : ℚ)], ![(668249/1048576 : ℚ), (8093667/8388608 : ℚ)], ![(668249/1048576 : ℚ), (16187335/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18871161/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18871161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3911_checked : ContractionCertificate.Checked leaf_3911 case_3911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8271_outputP projection_8271_outputQ radial_3161
      radial_3161_checked projection_8271_witness projection_8271_checked (.step 0 2 (by decide) projection_8272_outputP projection_8272_outputQ radial_3162
      radial_3162_checked projection_8272_witness projection_8272_checked (.step 1 2 (by decide) projection_8273_outputP projection_8273_outputQ radial_2448
      radial_2448_checked projection_8273_witness projection_8273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3911.cores) case_3911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3912 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_351, core_236, core_237]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(10499965/16777216 : ℚ), (2047419/2097152 : ℚ)], ![(5249983/8388608 : ℚ), (2047419/2097152 : ℚ)], ![(5249983/8388608 : ℚ), (16379353/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (9343821/8388608 : ℚ)], ![(9181305/16777216 : ℚ), (9343821/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3912_checked : ContractionCertificate.Checked leaf_3912 case_3912 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8274_outputP projection_8274_outputQ radial_3163
      radial_3163_checked projection_8274_witness projection_8274_checked (.step 0 2 (by decide) projection_8275_outputP projection_8275_outputQ radial_3164
      radial_3164_checked projection_8275_witness projection_8275_checked (.step 1 2 (by decide) projection_8276_outputP projection_8276_outputQ radial_2494
      radial_2494_checked projection_8276_witness projection_8276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3912.cores) case_3912.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_351, core_238, core_237]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(10572379/16777216 : ℚ), (8153469/8388608 : ℚ)], ![(2643095/4194304 : ℚ), (8153469/8388608 : ℚ)], ![(2643095/4194304 : ℚ), (16306939/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (4685497/4194304 : ℚ)], ![(9181305/16777216 : ℚ), (4685497/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3913_checked : ContractionCertificate.Checked leaf_3913 case_3913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8277_outputP projection_8277_outputQ radial_3165
      radial_3165_checked projection_8277_witness projection_8277_checked (.step 0 2 (by decide) projection_8278_outputP projection_8278_outputQ radial_3164
      radial_3164_checked projection_8278_witness projection_8278_checked (.step 1 2 (by decide) projection_8279_outputP projection_8279_outputQ radial_2496
      radial_2496_checked projection_8279_witness projection_8279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3913.cores) case_3913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_352, core_236, core_237]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(5235941/8388608 : ℚ), (8213979/8388608 : ℚ)], ![(10471883/16777216 : ℚ), (8213979/8388608 : ℚ)], ![(10471883/16777216 : ℚ), (16427959/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18720265/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18720265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3914_checked : ContractionCertificate.Checked leaf_3914 case_3914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8280_outputP projection_8280_outputQ radial_3166
      radial_3166_checked projection_8280_witness projection_8280_checked (.step 0 2 (by decide) projection_8281_outputP projection_8281_outputQ radial_3167
      radial_3167_checked projection_8281_witness projection_8281_checked (.step 1 2 (by decide) projection_8282_outputP projection_8282_outputQ radial_2494
      radial_2494_checked projection_8282_witness projection_8282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3914.cores) case_3914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3915 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_352, core_238, core_237]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(5272469/8388608 : ℚ), (8177451/8388608 : ℚ)], ![(10544939/16777216 : ℚ), (8177451/8388608 : ℚ)], ![(10544939/16777216 : ℚ), (16354903/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (9387129/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9387129/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3915_checked : ContractionCertificate.Checked leaf_3915 case_3915 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8283_outputP projection_8283_outputQ radial_3168
      radial_3168_checked projection_8283_witness projection_8283_checked (.step 0 2 (by decide) projection_8284_outputP projection_8284_outputQ radial_3167
      radial_3167_checked projection_8284_witness projection_8284_checked (.step 1 2 (by decide) projection_8285_outputP projection_8285_outputQ radial_2496
      radial_2496_checked projection_8285_witness projection_8285_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3915.cores) case_3915.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3916 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_347, core_196, core_194]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10839017/16777216 : ℚ), (4010075/4194304 : ℚ)], ![(5419509/8388608 : ℚ), (4010075/4194304 : ℚ)], ![(5419509/8388608 : ℚ), (16040301/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (9490333/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9490333/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3916_checked : ContractionCertificate.Checked leaf_3916 case_3916 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8286_outputP projection_8286_outputQ radial_3169
      radial_3169_checked projection_8286_witness projection_8286_checked (.step 0 2 (by decide) projection_8287_outputP projection_8287_outputQ radial_3155
      radial_3155_checked projection_8287_witness projection_8287_checked (.step 1 2 (by decide) projection_8288_outputP projection_8288_outputQ radial_1868
      radial_1868_checked projection_8288_witness projection_8288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3916.cores) case_3916.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_348, core_195, core_231]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(2659605/4194304 : ℚ), (1017611/1048576 : ℚ)], ![(10638421/16777216 : ℚ), (1017611/1048576 : ℚ)], ![(10638421/16777216 : ℚ), (16281777/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4733633/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4733633/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3917_checked : ContractionCertificate.Checked leaf_3917 case_3917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_8289_outputP projection_8289_outputQ radial_3170
      radial_3170_checked projection_8289_witness projection_8289_checked (.step 0 2 (by decide) projection_8290_outputP projection_8290_outputQ radial_3171
      radial_3171_checked projection_8290_witness projection_8290_checked (.step 1 2 (by decide) projection_8291_outputP projection_8291_outputQ radial_2448
      radial_2448_checked projection_8291_witness projection_8291_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3917.cores) case_3917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_353, core_236, core_237]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10442949/16777216 : ℚ), (8238623/8388608 : ℚ)], ![(5221475/8388608 : ℚ), (8238623/8388608 : ℚ)], ![(5221475/8388608 : ℚ), (16477247/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18752621/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18752621/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3918_checked : ContractionCertificate.Checked leaf_3918 case_3918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8292_outputP projection_8292_outputQ radial_3172
      radial_3172_checked projection_8292_witness projection_8292_checked (.step 0 2 (by decide) projection_8293_outputP projection_8293_outputQ radial_3173
      radial_3173_checked projection_8293_witness projection_8293_checked (.step 1 2 (by decide) projection_8294_outputP projection_8294_outputQ radial_2494
      radial_2494_checked projection_8294_witness projection_8294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3918.cores) case_3918.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_353, core_238, core_237]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(2629165/4194304 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (16403537/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18806267/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18806267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3919_checked : ContractionCertificate.Checked leaf_3919 case_3919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8295_outputP projection_8295_outputQ radial_3174
      radial_3174_checked projection_8295_witness projection_8295_checked (.step 0 2 (by decide) projection_8296_outputP projection_8296_outputQ radial_3173
      radial_3173_checked projection_8296_witness projection_8296_checked (.step 1 2 (by decide) projection_8297_outputP projection_8297_outputQ radial_2496
      radial_2496_checked projection_8297_witness projection_8297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3919.cores) case_3919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_354, core_236, core_237]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(5206573/8388608 : ℚ), (16527237/16777216 : ℚ)], ![(10413147/16777216 : ℚ), (16527237/16777216 : ℚ)], ![(10413147/16777216 : ℚ), (8263619/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9392357/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9392357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3920_checked : ContractionCertificate.Checked leaf_3920 case_3920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8298_outputP projection_8298_outputQ radial_3175
      radial_3175_checked projection_8298_witness projection_8298_checked (.step 0 2 (by decide) projection_8299_outputP projection_8299_outputQ radial_3176
      radial_3176_checked projection_8299_witness projection_8299_checked (.step 1 2 (by decide) projection_8300_outputP projection_8300_outputQ radial_2494
      radial_2494_checked projection_8300_witness projection_8300_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3920.cores) case_3920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_354, core_238, core_237]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2621881/4194304 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (4113215/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (36793/32768 : ℚ)], ![(2274523/4194304 : ℚ), (36793/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3921_checked : ContractionCertificate.Checked leaf_3921 case_3921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_8301_outputP projection_8301_outputQ radial_3177
      radial_3177_checked projection_8301_witness projection_8301_checked (.step 0 2 (by decide) projection_8302_outputP projection_8302_outputQ radial_3176
      radial_3176_checked projection_8302_witness projection_8302_checked (.step 1 2 (by decide) projection_8303_outputP projection_8303_outputQ radial_2496
      radial_2496_checked projection_8303_witness projection_8303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3921.cores) case_3921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_348, core_196, core_194]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(10788113/16777216 : ℚ), (16132083/16777216 : ℚ)], ![(5394057/8388608 : ℚ), (16132083/16777216 : ℚ)], ![(5394057/8388608 : ℚ), (4033021/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19042641/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19042641/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3922_checked : ContractionCertificate.Checked leaf_3922 case_3922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_8304_outputP projection_8304_outputQ radial_3178
      radial_3178_checked projection_8304_witness projection_8304_checked (.step 0 2 (by decide) projection_8305_outputP projection_8305_outputQ radial_3156
      radial_3156_checked projection_8305_witness projection_8305_checked (.step 1 2 (by decide) projection_8306_outputP projection_8306_outputQ radial_1868
      radial_1868_checked projection_8306_witness projection_8306_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3922.cores) case_3922.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_7604 : EmptyFamilyCoverage.CheckedTree tree_7604 := .other (by decide +kernel)
theorem count_7604 : EmptyFamilyCoverage.countEmpty tree_7604 = 0 := by decide +kernel

theorem family_7605 : EmptyFamilyCoverage.CheckedTree tree_7605 := .other (by decide +kernel)
theorem count_7605 : EmptyFamilyCoverage.countEmpty tree_7605 = 0 := by decide +kernel

theorem family_7606 : EmptyFamilyCoverage.CheckedTree tree_7606 := .other (by decide +kernel)
theorem count_7606 : EmptyFamilyCoverage.countEmpty tree_7606 = 0 := by decide +kernel

theorem family_7607 : EmptyFamilyCoverage.CheckedTree tree_7607 := .split family_7605 family_7606
theorem count_7607 : EmptyFamilyCoverage.countEmpty tree_7607 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7605 + EmptyFamilyCoverage.countEmpty tree_7606 = _
  rw [count_7605, count_7606]

theorem family_7608 : EmptyFamilyCoverage.CheckedTree tree_7608 := .split family_7604 family_7607
theorem count_7608 : EmptyFamilyCoverage.countEmpty tree_7608 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7604 + EmptyFamilyCoverage.countEmpty tree_7607 = _
  rw [count_7604, count_7607]

theorem family_7609 : EmptyFamilyCoverage.CheckedTree tree_7609 := .other (by decide +kernel)
theorem count_7609 : EmptyFamilyCoverage.countEmpty tree_7609 = 0 := by decide +kernel

theorem family_7610 : EmptyFamilyCoverage.CheckedTree tree_7610 := .other (by decide +kernel)
theorem count_7610 : EmptyFamilyCoverage.countEmpty tree_7610 = 0 := by decide +kernel

theorem family_7611 : EmptyFamilyCoverage.CheckedTree tree_7611 := .split family_7609 family_7610
theorem count_7611 : EmptyFamilyCoverage.countEmpty tree_7611 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7609 + EmptyFamilyCoverage.countEmpty tree_7610 = _
  rw [count_7609, count_7610]

theorem family_7612 : EmptyFamilyCoverage.CheckedTree tree_7612 := .split family_7608 family_7611
theorem count_7612 : EmptyFamilyCoverage.countEmpty tree_7612 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7608 + EmptyFamilyCoverage.countEmpty tree_7611 = _
  rw [count_7608, count_7611]

theorem family_7613 : EmptyFamilyCoverage.CheckedTree tree_7613 := .empty rfl case_3811 case_3811_checked
theorem count_7613 : EmptyFamilyCoverage.countEmpty tree_7613 = 1 := by decide +kernel

theorem family_7614 : EmptyFamilyCoverage.CheckedTree tree_7614 := .other (by decide +kernel)
theorem count_7614 : EmptyFamilyCoverage.countEmpty tree_7614 = 0 := by decide +kernel

theorem family_7615 : EmptyFamilyCoverage.CheckedTree tree_7615 := .other (by decide +kernel)
theorem count_7615 : EmptyFamilyCoverage.countEmpty tree_7615 = 0 := by decide +kernel

theorem family_7616 : EmptyFamilyCoverage.CheckedTree tree_7616 := .split family_7614 family_7615
theorem count_7616 : EmptyFamilyCoverage.countEmpty tree_7616 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7614 + EmptyFamilyCoverage.countEmpty tree_7615 = _
  rw [count_7614, count_7615]

theorem family_7617 : EmptyFamilyCoverage.CheckedTree tree_7617 := .split family_7613 family_7616
theorem count_7617 : EmptyFamilyCoverage.countEmpty tree_7617 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7613 + EmptyFamilyCoverage.countEmpty tree_7616 = _
  rw [count_7613, count_7616]

theorem family_7618 : EmptyFamilyCoverage.CheckedTree tree_7618 := .empty rfl case_3814 case_3814_checked
theorem count_7618 : EmptyFamilyCoverage.countEmpty tree_7618 = 1 := by decide +kernel

theorem family_7619 : EmptyFamilyCoverage.CheckedTree tree_7619 := .split family_7617 family_7618
theorem count_7619 : EmptyFamilyCoverage.countEmpty tree_7619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7617 + EmptyFamilyCoverage.countEmpty tree_7618 = _
  rw [count_7617, count_7618]

theorem family_7620 : EmptyFamilyCoverage.CheckedTree tree_7620 := .other (by decide +kernel)
theorem count_7620 : EmptyFamilyCoverage.countEmpty tree_7620 = 0 := by decide +kernel

theorem family_7621 : EmptyFamilyCoverage.CheckedTree tree_7621 := .other (by decide +kernel)
theorem count_7621 : EmptyFamilyCoverage.countEmpty tree_7621 = 0 := by decide +kernel

theorem family_7622 : EmptyFamilyCoverage.CheckedTree tree_7622 := .other (by decide +kernel)
theorem count_7622 : EmptyFamilyCoverage.countEmpty tree_7622 = 0 := by decide +kernel

theorem family_7623 : EmptyFamilyCoverage.CheckedTree tree_7623 := .split family_7621 family_7622
theorem count_7623 : EmptyFamilyCoverage.countEmpty tree_7623 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7621 + EmptyFamilyCoverage.countEmpty tree_7622 = _
  rw [count_7621, count_7622]

theorem family_7624 : EmptyFamilyCoverage.CheckedTree tree_7624 := .split family_7620 family_7623
theorem count_7624 : EmptyFamilyCoverage.countEmpty tree_7624 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7620 + EmptyFamilyCoverage.countEmpty tree_7623 = _
  rw [count_7620, count_7623]

theorem family_7625 : EmptyFamilyCoverage.CheckedTree tree_7625 := .empty rfl case_3818 case_3818_checked
theorem count_7625 : EmptyFamilyCoverage.countEmpty tree_7625 = 1 := by decide +kernel

theorem family_7626 : EmptyFamilyCoverage.CheckedTree tree_7626 := .split family_7624 family_7625
theorem count_7626 : EmptyFamilyCoverage.countEmpty tree_7626 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7624 + EmptyFamilyCoverage.countEmpty tree_7625 = _
  rw [count_7624, count_7625]

theorem family_7627 : EmptyFamilyCoverage.CheckedTree tree_7627 := .split family_7619 family_7626
theorem count_7627 : EmptyFamilyCoverage.countEmpty tree_7627 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7619 + EmptyFamilyCoverage.countEmpty tree_7626 = _
  rw [count_7619, count_7626]

theorem family_7628 : EmptyFamilyCoverage.CheckedTree tree_7628 := .other (by decide +kernel)
theorem count_7628 : EmptyFamilyCoverage.countEmpty tree_7628 = 0 := by decide +kernel

theorem family_7629 : EmptyFamilyCoverage.CheckedTree tree_7629 := .empty rfl case_3820 case_3820_checked
theorem count_7629 : EmptyFamilyCoverage.countEmpty tree_7629 = 1 := by decide +kernel

theorem family_7630 : EmptyFamilyCoverage.CheckedTree tree_7630 := .empty rfl case_3821 case_3821_checked
theorem count_7630 : EmptyFamilyCoverage.countEmpty tree_7630 = 1 := by decide +kernel

theorem family_7631 : EmptyFamilyCoverage.CheckedTree tree_7631 := .split family_7629 family_7630
theorem count_7631 : EmptyFamilyCoverage.countEmpty tree_7631 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7629 + EmptyFamilyCoverage.countEmpty tree_7630 = _
  rw [count_7629, count_7630]

theorem family_7632 : EmptyFamilyCoverage.CheckedTree tree_7632 := .split family_7628 family_7631
theorem count_7632 : EmptyFamilyCoverage.countEmpty tree_7632 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7628 + EmptyFamilyCoverage.countEmpty tree_7631 = _
  rw [count_7628, count_7631]

theorem family_7633 : EmptyFamilyCoverage.CheckedTree tree_7633 := .empty rfl case_3822 case_3822_checked
theorem count_7633 : EmptyFamilyCoverage.countEmpty tree_7633 = 1 := by decide +kernel

theorem family_7634 : EmptyFamilyCoverage.CheckedTree tree_7634 := .other (by decide +kernel)
theorem count_7634 : EmptyFamilyCoverage.countEmpty tree_7634 = 0 := by decide +kernel

theorem family_7635 : EmptyFamilyCoverage.CheckedTree tree_7635 := .split family_7633 family_7634
theorem count_7635 : EmptyFamilyCoverage.countEmpty tree_7635 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7633 + EmptyFamilyCoverage.countEmpty tree_7634 = _
  rw [count_7633, count_7634]

theorem family_7636 : EmptyFamilyCoverage.CheckedTree tree_7636 := .empty rfl case_3824 case_3824_checked
theorem count_7636 : EmptyFamilyCoverage.countEmpty tree_7636 = 1 := by decide +kernel

theorem family_7637 : EmptyFamilyCoverage.CheckedTree tree_7637 := .other (by decide +kernel)
theorem count_7637 : EmptyFamilyCoverage.countEmpty tree_7637 = 0 := by decide +kernel

theorem family_7638 : EmptyFamilyCoverage.CheckedTree tree_7638 := .other (by decide +kernel)
theorem count_7638 : EmptyFamilyCoverage.countEmpty tree_7638 = 0 := by decide +kernel

theorem family_7639 : EmptyFamilyCoverage.CheckedTree tree_7639 := .split family_7637 family_7638
theorem count_7639 : EmptyFamilyCoverage.countEmpty tree_7639 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7637 + EmptyFamilyCoverage.countEmpty tree_7638 = _
  rw [count_7637, count_7638]

theorem family_7640 : EmptyFamilyCoverage.CheckedTree tree_7640 := .split family_7636 family_7639
theorem count_7640 : EmptyFamilyCoverage.countEmpty tree_7640 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7636 + EmptyFamilyCoverage.countEmpty tree_7639 = _
  rw [count_7636, count_7639]

theorem family_7641 : EmptyFamilyCoverage.CheckedTree tree_7641 := .split family_7635 family_7640
theorem count_7641 : EmptyFamilyCoverage.countEmpty tree_7641 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7635 + EmptyFamilyCoverage.countEmpty tree_7640 = _
  rw [count_7635, count_7640]

theorem family_7642 : EmptyFamilyCoverage.CheckedTree tree_7642 := .split family_7632 family_7641
theorem count_7642 : EmptyFamilyCoverage.countEmpty tree_7642 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7632 + EmptyFamilyCoverage.countEmpty tree_7641 = _
  rw [count_7632, count_7641]

theorem family_7643 : EmptyFamilyCoverage.CheckedTree tree_7643 := .other (by decide +kernel)
theorem count_7643 : EmptyFamilyCoverage.countEmpty tree_7643 = 0 := by decide +kernel

theorem family_7644 : EmptyFamilyCoverage.CheckedTree tree_7644 := .empty rfl case_3828 case_3828_checked
theorem count_7644 : EmptyFamilyCoverage.countEmpty tree_7644 = 1 := by decide +kernel

theorem family_7645 : EmptyFamilyCoverage.CheckedTree tree_7645 := .empty rfl case_3829 case_3829_checked
theorem count_7645 : EmptyFamilyCoverage.countEmpty tree_7645 = 1 := by decide +kernel

theorem family_7646 : EmptyFamilyCoverage.CheckedTree tree_7646 := .empty rfl case_3830 case_3830_checked
theorem count_7646 : EmptyFamilyCoverage.countEmpty tree_7646 = 1 := by decide +kernel

theorem family_7647 : EmptyFamilyCoverage.CheckedTree tree_7647 := .split family_7645 family_7646
theorem count_7647 : EmptyFamilyCoverage.countEmpty tree_7647 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7645 + EmptyFamilyCoverage.countEmpty tree_7646 = _
  rw [count_7645, count_7646]

theorem family_7648 : EmptyFamilyCoverage.CheckedTree tree_7648 := .empty rfl case_3831 case_3831_checked
theorem count_7648 : EmptyFamilyCoverage.countEmpty tree_7648 = 1 := by decide +kernel

theorem family_7649 : EmptyFamilyCoverage.CheckedTree tree_7649 := .empty rfl case_3832 case_3832_checked
theorem count_7649 : EmptyFamilyCoverage.countEmpty tree_7649 = 1 := by decide +kernel

theorem family_7650 : EmptyFamilyCoverage.CheckedTree tree_7650 := .split family_7648 family_7649
theorem count_7650 : EmptyFamilyCoverage.countEmpty tree_7650 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7648 + EmptyFamilyCoverage.countEmpty tree_7649 = _
  rw [count_7648, count_7649]

theorem family_7651 : EmptyFamilyCoverage.CheckedTree tree_7651 := .split family_7647 family_7650
theorem count_7651 : EmptyFamilyCoverage.countEmpty tree_7651 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7647 + EmptyFamilyCoverage.countEmpty tree_7650 = _
  rw [count_7647, count_7650]

theorem family_7652 : EmptyFamilyCoverage.CheckedTree tree_7652 := .split family_7644 family_7651
theorem count_7652 : EmptyFamilyCoverage.countEmpty tree_7652 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7644 + EmptyFamilyCoverage.countEmpty tree_7651 = _
  rw [count_7644, count_7651]

theorem family_7653 : EmptyFamilyCoverage.CheckedTree tree_7653 := .empty rfl case_3833 case_3833_checked
theorem count_7653 : EmptyFamilyCoverage.countEmpty tree_7653 = 1 := by decide +kernel

theorem family_7654 : EmptyFamilyCoverage.CheckedTree tree_7654 := .split family_7652 family_7653
theorem count_7654 : EmptyFamilyCoverage.countEmpty tree_7654 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7652 + EmptyFamilyCoverage.countEmpty tree_7653 = _
  rw [count_7652, count_7653]

theorem family_7655 : EmptyFamilyCoverage.CheckedTree tree_7655 := .empty rfl case_3834 case_3834_checked
theorem count_7655 : EmptyFamilyCoverage.countEmpty tree_7655 = 1 := by decide +kernel

theorem family_7656 : EmptyFamilyCoverage.CheckedTree tree_7656 := .empty rfl case_3835 case_3835_checked
theorem count_7656 : EmptyFamilyCoverage.countEmpty tree_7656 = 1 := by decide +kernel

theorem family_7657 : EmptyFamilyCoverage.CheckedTree tree_7657 := .empty rfl case_3836 case_3836_checked
theorem count_7657 : EmptyFamilyCoverage.countEmpty tree_7657 = 1 := by decide +kernel

theorem family_7658 : EmptyFamilyCoverage.CheckedTree tree_7658 := .split family_7656 family_7657
theorem count_7658 : EmptyFamilyCoverage.countEmpty tree_7658 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7656 + EmptyFamilyCoverage.countEmpty tree_7657 = _
  rw [count_7656, count_7657]

theorem family_7659 : EmptyFamilyCoverage.CheckedTree tree_7659 := .empty rfl case_3837 case_3837_checked
theorem count_7659 : EmptyFamilyCoverage.countEmpty tree_7659 = 1 := by decide +kernel

theorem family_7660 : EmptyFamilyCoverage.CheckedTree tree_7660 := .empty rfl case_3838 case_3838_checked
theorem count_7660 : EmptyFamilyCoverage.countEmpty tree_7660 = 1 := by decide +kernel

theorem family_7661 : EmptyFamilyCoverage.CheckedTree tree_7661 := .split family_7659 family_7660
theorem count_7661 : EmptyFamilyCoverage.countEmpty tree_7661 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7659 + EmptyFamilyCoverage.countEmpty tree_7660 = _
  rw [count_7659, count_7660]

theorem family_7662 : EmptyFamilyCoverage.CheckedTree tree_7662 := .split family_7658 family_7661
theorem count_7662 : EmptyFamilyCoverage.countEmpty tree_7662 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7658 + EmptyFamilyCoverage.countEmpty tree_7661 = _
  rw [count_7658, count_7661]

theorem family_7663 : EmptyFamilyCoverage.CheckedTree tree_7663 := .split family_7655 family_7662
theorem count_7663 : EmptyFamilyCoverage.countEmpty tree_7663 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7655 + EmptyFamilyCoverage.countEmpty tree_7662 = _
  rw [count_7655, count_7662]

theorem family_7664 : EmptyFamilyCoverage.CheckedTree tree_7664 := .empty rfl case_3839 case_3839_checked
theorem count_7664 : EmptyFamilyCoverage.countEmpty tree_7664 = 1 := by decide +kernel

theorem family_7665 : EmptyFamilyCoverage.CheckedTree tree_7665 := .split family_7663 family_7664
theorem count_7665 : EmptyFamilyCoverage.countEmpty tree_7665 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7663 + EmptyFamilyCoverage.countEmpty tree_7664 = _
  rw [count_7663, count_7664]

theorem family_7666 : EmptyFamilyCoverage.CheckedTree tree_7666 := .split family_7654 family_7665
theorem count_7666 : EmptyFamilyCoverage.countEmpty tree_7666 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7654 + EmptyFamilyCoverage.countEmpty tree_7665 = _
  rw [count_7654, count_7665]

theorem family_7667 : EmptyFamilyCoverage.CheckedTree tree_7667 := .split family_7643 family_7666
theorem count_7667 : EmptyFamilyCoverage.countEmpty tree_7667 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7643 + EmptyFamilyCoverage.countEmpty tree_7666 = _
  rw [count_7643, count_7666]

theorem family_7668 : EmptyFamilyCoverage.CheckedTree tree_7668 := .split family_7642 family_7667
theorem count_7668 : EmptyFamilyCoverage.countEmpty tree_7668 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_7642 + EmptyFamilyCoverage.countEmpty tree_7667 = _
  rw [count_7642, count_7667]

theorem family_7669 : EmptyFamilyCoverage.CheckedTree tree_7669 := .empty rfl case_3840 case_3840_checked
theorem count_7669 : EmptyFamilyCoverage.countEmpty tree_7669 = 1 := by decide +kernel

theorem family_7670 : EmptyFamilyCoverage.CheckedTree tree_7670 := .other (by decide +kernel)
theorem count_7670 : EmptyFamilyCoverage.countEmpty tree_7670 = 0 := by decide +kernel

theorem family_7671 : EmptyFamilyCoverage.CheckedTree tree_7671 := .split family_7669 family_7670
theorem count_7671 : EmptyFamilyCoverage.countEmpty tree_7671 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7669 + EmptyFamilyCoverage.countEmpty tree_7670 = _
  rw [count_7669, count_7670]

theorem family_7672 : EmptyFamilyCoverage.CheckedTree tree_7672 := .empty rfl case_3842 case_3842_checked
theorem count_7672 : EmptyFamilyCoverage.countEmpty tree_7672 = 1 := by decide +kernel

theorem family_7673 : EmptyFamilyCoverage.CheckedTree tree_7673 := .other (by decide +kernel)
theorem count_7673 : EmptyFamilyCoverage.countEmpty tree_7673 = 0 := by decide +kernel

theorem family_7674 : EmptyFamilyCoverage.CheckedTree tree_7674 := .split family_7672 family_7673
theorem count_7674 : EmptyFamilyCoverage.countEmpty tree_7674 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7672 + EmptyFamilyCoverage.countEmpty tree_7673 = _
  rw [count_7672, count_7673]

theorem family_7675 : EmptyFamilyCoverage.CheckedTree tree_7675 := .split family_7671 family_7674
theorem count_7675 : EmptyFamilyCoverage.countEmpty tree_7675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7671 + EmptyFamilyCoverage.countEmpty tree_7674 = _
  rw [count_7671, count_7674]

theorem family_7676 : EmptyFamilyCoverage.CheckedTree tree_7676 := .empty rfl case_3844 case_3844_checked
theorem count_7676 : EmptyFamilyCoverage.countEmpty tree_7676 = 1 := by decide +kernel

theorem family_7677 : EmptyFamilyCoverage.CheckedTree tree_7677 := .other (by decide +kernel)
theorem count_7677 : EmptyFamilyCoverage.countEmpty tree_7677 = 0 := by decide +kernel

theorem family_7678 : EmptyFamilyCoverage.CheckedTree tree_7678 := .other (by decide +kernel)
theorem count_7678 : EmptyFamilyCoverage.countEmpty tree_7678 = 0 := by decide +kernel

theorem family_7679 : EmptyFamilyCoverage.CheckedTree tree_7679 := .split family_7677 family_7678
theorem count_7679 : EmptyFamilyCoverage.countEmpty tree_7679 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7677 + EmptyFamilyCoverage.countEmpty tree_7678 = _
  rw [count_7677, count_7678]

theorem family_7680 : EmptyFamilyCoverage.CheckedTree tree_7680 := .split family_7676 family_7679
theorem count_7680 : EmptyFamilyCoverage.countEmpty tree_7680 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7676 + EmptyFamilyCoverage.countEmpty tree_7679 = _
  rw [count_7676, count_7679]

theorem family_7681 : EmptyFamilyCoverage.CheckedTree tree_7681 := .empty rfl case_3847 case_3847_checked
theorem count_7681 : EmptyFamilyCoverage.countEmpty tree_7681 = 1 := by decide +kernel

theorem family_7682 : EmptyFamilyCoverage.CheckedTree tree_7682 := .other (by decide +kernel)
theorem count_7682 : EmptyFamilyCoverage.countEmpty tree_7682 = 0 := by decide +kernel

theorem family_7683 : EmptyFamilyCoverage.CheckedTree tree_7683 := .other (by decide +kernel)
theorem count_7683 : EmptyFamilyCoverage.countEmpty tree_7683 = 0 := by decide +kernel

theorem family_7684 : EmptyFamilyCoverage.CheckedTree tree_7684 := .split family_7682 family_7683
theorem count_7684 : EmptyFamilyCoverage.countEmpty tree_7684 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7682 + EmptyFamilyCoverage.countEmpty tree_7683 = _
  rw [count_7682, count_7683]

theorem family_7685 : EmptyFamilyCoverage.CheckedTree tree_7685 := .split family_7681 family_7684
theorem count_7685 : EmptyFamilyCoverage.countEmpty tree_7685 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7681 + EmptyFamilyCoverage.countEmpty tree_7684 = _
  rw [count_7681, count_7684]

theorem family_7686 : EmptyFamilyCoverage.CheckedTree tree_7686 := .split family_7680 family_7685
theorem count_7686 : EmptyFamilyCoverage.countEmpty tree_7686 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7680 + EmptyFamilyCoverage.countEmpty tree_7685 = _
  rw [count_7680, count_7685]

theorem family_7687 : EmptyFamilyCoverage.CheckedTree tree_7687 := .split family_7675 family_7686
theorem count_7687 : EmptyFamilyCoverage.countEmpty tree_7687 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7675 + EmptyFamilyCoverage.countEmpty tree_7686 = _
  rw [count_7675, count_7686]

theorem family_7688 : EmptyFamilyCoverage.CheckedTree tree_7688 := .other (by decide +kernel)
theorem count_7688 : EmptyFamilyCoverage.countEmpty tree_7688 = 0 := by decide +kernel

theorem family_7689 : EmptyFamilyCoverage.CheckedTree tree_7689 := .empty rfl case_3851 case_3851_checked
theorem count_7689 : EmptyFamilyCoverage.countEmpty tree_7689 = 1 := by decide +kernel

theorem family_7690 : EmptyFamilyCoverage.CheckedTree tree_7690 := .empty rfl case_3852 case_3852_checked
theorem count_7690 : EmptyFamilyCoverage.countEmpty tree_7690 = 1 := by decide +kernel

theorem family_7691 : EmptyFamilyCoverage.CheckedTree tree_7691 := .empty rfl case_3853 case_3853_checked
theorem count_7691 : EmptyFamilyCoverage.countEmpty tree_7691 = 1 := by decide +kernel

theorem family_7692 : EmptyFamilyCoverage.CheckedTree tree_7692 := .split family_7690 family_7691
theorem count_7692 : EmptyFamilyCoverage.countEmpty tree_7692 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7690 + EmptyFamilyCoverage.countEmpty tree_7691 = _
  rw [count_7690, count_7691]

theorem family_7693 : EmptyFamilyCoverage.CheckedTree tree_7693 := .empty rfl case_3854 case_3854_checked
theorem count_7693 : EmptyFamilyCoverage.countEmpty tree_7693 = 1 := by decide +kernel

theorem family_7694 : EmptyFamilyCoverage.CheckedTree tree_7694 := .empty rfl case_3855 case_3855_checked
theorem count_7694 : EmptyFamilyCoverage.countEmpty tree_7694 = 1 := by decide +kernel

theorem family_7695 : EmptyFamilyCoverage.CheckedTree tree_7695 := .split family_7693 family_7694
theorem count_7695 : EmptyFamilyCoverage.countEmpty tree_7695 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7693 + EmptyFamilyCoverage.countEmpty tree_7694 = _
  rw [count_7693, count_7694]

theorem family_7696 : EmptyFamilyCoverage.CheckedTree tree_7696 := .split family_7692 family_7695
theorem count_7696 : EmptyFamilyCoverage.countEmpty tree_7696 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7692 + EmptyFamilyCoverage.countEmpty tree_7695 = _
  rw [count_7692, count_7695]

theorem family_7697 : EmptyFamilyCoverage.CheckedTree tree_7697 := .split family_7689 family_7696
theorem count_7697 : EmptyFamilyCoverage.countEmpty tree_7697 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7689 + EmptyFamilyCoverage.countEmpty tree_7696 = _
  rw [count_7689, count_7696]

theorem family_7698 : EmptyFamilyCoverage.CheckedTree tree_7698 := .empty rfl case_3856 case_3856_checked
theorem count_7698 : EmptyFamilyCoverage.countEmpty tree_7698 = 1 := by decide +kernel

theorem family_7699 : EmptyFamilyCoverage.CheckedTree tree_7699 := .split family_7697 family_7698
theorem count_7699 : EmptyFamilyCoverage.countEmpty tree_7699 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7697 + EmptyFamilyCoverage.countEmpty tree_7698 = _
  rw [count_7697, count_7698]

theorem family_7700 : EmptyFamilyCoverage.CheckedTree tree_7700 := .empty rfl case_3857 case_3857_checked
theorem count_7700 : EmptyFamilyCoverage.countEmpty tree_7700 = 1 := by decide +kernel

theorem family_7701 : EmptyFamilyCoverage.CheckedTree tree_7701 := .empty rfl case_3858 case_3858_checked
theorem count_7701 : EmptyFamilyCoverage.countEmpty tree_7701 = 1 := by decide +kernel

theorem family_7702 : EmptyFamilyCoverage.CheckedTree tree_7702 := .empty rfl case_3859 case_3859_checked
theorem count_7702 : EmptyFamilyCoverage.countEmpty tree_7702 = 1 := by decide +kernel

theorem family_7703 : EmptyFamilyCoverage.CheckedTree tree_7703 := .split family_7701 family_7702
theorem count_7703 : EmptyFamilyCoverage.countEmpty tree_7703 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7701 + EmptyFamilyCoverage.countEmpty tree_7702 = _
  rw [count_7701, count_7702]

theorem family_7704 : EmptyFamilyCoverage.CheckedTree tree_7704 := .empty rfl case_3860 case_3860_checked
theorem count_7704 : EmptyFamilyCoverage.countEmpty tree_7704 = 1 := by decide +kernel

theorem family_7705 : EmptyFamilyCoverage.CheckedTree tree_7705 := .empty rfl case_3861 case_3861_checked
theorem count_7705 : EmptyFamilyCoverage.countEmpty tree_7705 = 1 := by decide +kernel

theorem family_7706 : EmptyFamilyCoverage.CheckedTree tree_7706 := .split family_7704 family_7705
theorem count_7706 : EmptyFamilyCoverage.countEmpty tree_7706 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7704 + EmptyFamilyCoverage.countEmpty tree_7705 = _
  rw [count_7704, count_7705]

theorem family_7707 : EmptyFamilyCoverage.CheckedTree tree_7707 := .split family_7703 family_7706
theorem count_7707 : EmptyFamilyCoverage.countEmpty tree_7707 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7703 + EmptyFamilyCoverage.countEmpty tree_7706 = _
  rw [count_7703, count_7706]

theorem family_7708 : EmptyFamilyCoverage.CheckedTree tree_7708 := .split family_7700 family_7707
theorem count_7708 : EmptyFamilyCoverage.countEmpty tree_7708 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7700 + EmptyFamilyCoverage.countEmpty tree_7707 = _
  rw [count_7700, count_7707]

theorem family_7709 : EmptyFamilyCoverage.CheckedTree tree_7709 := .empty rfl case_3862 case_3862_checked
theorem count_7709 : EmptyFamilyCoverage.countEmpty tree_7709 = 1 := by decide +kernel

theorem family_7710 : EmptyFamilyCoverage.CheckedTree tree_7710 := .split family_7708 family_7709
theorem count_7710 : EmptyFamilyCoverage.countEmpty tree_7710 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7708 + EmptyFamilyCoverage.countEmpty tree_7709 = _
  rw [count_7708, count_7709]

theorem family_7711 : EmptyFamilyCoverage.CheckedTree tree_7711 := .split family_7699 family_7710
theorem count_7711 : EmptyFamilyCoverage.countEmpty tree_7711 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7699 + EmptyFamilyCoverage.countEmpty tree_7710 = _
  rw [count_7699, count_7710]

theorem family_7712 : EmptyFamilyCoverage.CheckedTree tree_7712 := .split family_7688 family_7711
theorem count_7712 : EmptyFamilyCoverage.countEmpty tree_7712 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7688 + EmptyFamilyCoverage.countEmpty tree_7711 = _
  rw [count_7688, count_7711]

theorem family_7713 : EmptyFamilyCoverage.CheckedTree tree_7713 := .split family_7687 family_7712
theorem count_7713 : EmptyFamilyCoverage.countEmpty tree_7713 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_7687 + EmptyFamilyCoverage.countEmpty tree_7712 = _
  rw [count_7687, count_7712]

theorem family_7714 : EmptyFamilyCoverage.CheckedTree tree_7714 := .split family_7668 family_7713
theorem count_7714 : EmptyFamilyCoverage.countEmpty tree_7714 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_7668 + EmptyFamilyCoverage.countEmpty tree_7713 = _
  rw [count_7668, count_7713]

theorem family_7715 : EmptyFamilyCoverage.CheckedTree tree_7715 := .split family_7627 family_7714
theorem count_7715 : EmptyFamilyCoverage.countEmpty tree_7715 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_7627 + EmptyFamilyCoverage.countEmpty tree_7714 = _
  rw [count_7627, count_7714]

theorem family_7716 : EmptyFamilyCoverage.CheckedTree tree_7716 := .split family_7612 family_7715
theorem count_7716 : EmptyFamilyCoverage.countEmpty tree_7716 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_7612 + EmptyFamilyCoverage.countEmpty tree_7715 = _
  rw [count_7612, count_7715]

theorem family_7717 : EmptyFamilyCoverage.CheckedTree tree_7717 := .other (by decide +kernel)
theorem count_7717 : EmptyFamilyCoverage.countEmpty tree_7717 = 0 := by decide +kernel

theorem family_7718 : EmptyFamilyCoverage.CheckedTree tree_7718 := .other (by decide +kernel)
theorem count_7718 : EmptyFamilyCoverage.countEmpty tree_7718 = 0 := by decide +kernel

theorem family_7719 : EmptyFamilyCoverage.CheckedTree tree_7719 := .other (by decide +kernel)
theorem count_7719 : EmptyFamilyCoverage.countEmpty tree_7719 = 0 := by decide +kernel

theorem family_7720 : EmptyFamilyCoverage.CheckedTree tree_7720 := .split family_7718 family_7719
theorem count_7720 : EmptyFamilyCoverage.countEmpty tree_7720 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7718 + EmptyFamilyCoverage.countEmpty tree_7719 = _
  rw [count_7718, count_7719]

theorem family_7721 : EmptyFamilyCoverage.CheckedTree tree_7721 := .split family_7717 family_7720
theorem count_7721 : EmptyFamilyCoverage.countEmpty tree_7721 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7717 + EmptyFamilyCoverage.countEmpty tree_7720 = _
  rw [count_7717, count_7720]

theorem family_7722 : EmptyFamilyCoverage.CheckedTree tree_7722 := .other (by decide +kernel)
theorem count_7722 : EmptyFamilyCoverage.countEmpty tree_7722 = 0 := by decide +kernel

theorem family_7723 : EmptyFamilyCoverage.CheckedTree tree_7723 := .other (by decide +kernel)
theorem count_7723 : EmptyFamilyCoverage.countEmpty tree_7723 = 0 := by decide +kernel

theorem family_7724 : EmptyFamilyCoverage.CheckedTree tree_7724 := .split family_7722 family_7723
theorem count_7724 : EmptyFamilyCoverage.countEmpty tree_7724 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7722 + EmptyFamilyCoverage.countEmpty tree_7723 = _
  rw [count_7722, count_7723]

theorem family_7725 : EmptyFamilyCoverage.CheckedTree tree_7725 := .split family_7721 family_7724
theorem count_7725 : EmptyFamilyCoverage.countEmpty tree_7725 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7721 + EmptyFamilyCoverage.countEmpty tree_7724 = _
  rw [count_7721, count_7724]

theorem family_7726 : EmptyFamilyCoverage.CheckedTree tree_7726 := .other (by decide +kernel)
theorem count_7726 : EmptyFamilyCoverage.countEmpty tree_7726 = 0 := by decide +kernel

theorem family_7727 : EmptyFamilyCoverage.CheckedTree tree_7727 := .other (by decide +kernel)
theorem count_7727 : EmptyFamilyCoverage.countEmpty tree_7727 = 0 := by decide +kernel

theorem family_7728 : EmptyFamilyCoverage.CheckedTree tree_7728 := .other (by decide +kernel)
theorem count_7728 : EmptyFamilyCoverage.countEmpty tree_7728 = 0 := by decide +kernel

theorem family_7729 : EmptyFamilyCoverage.CheckedTree tree_7729 := .split family_7727 family_7728
theorem count_7729 : EmptyFamilyCoverage.countEmpty tree_7729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7727 + EmptyFamilyCoverage.countEmpty tree_7728 = _
  rw [count_7727, count_7728]

theorem family_7730 : EmptyFamilyCoverage.CheckedTree tree_7730 := .split family_7726 family_7729
theorem count_7730 : EmptyFamilyCoverage.countEmpty tree_7730 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7726 + EmptyFamilyCoverage.countEmpty tree_7729 = _
  rw [count_7726, count_7729]

theorem family_7731 : EmptyFamilyCoverage.CheckedTree tree_7731 := .empty rfl case_3871 case_3871_checked
theorem count_7731 : EmptyFamilyCoverage.countEmpty tree_7731 = 1 := by decide +kernel

theorem family_7732 : EmptyFamilyCoverage.CheckedTree tree_7732 := .split family_7730 family_7731
theorem count_7732 : EmptyFamilyCoverage.countEmpty tree_7732 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7730 + EmptyFamilyCoverage.countEmpty tree_7731 = _
  rw [count_7730, count_7731]

theorem family_7733 : EmptyFamilyCoverage.CheckedTree tree_7733 := .other (by decide +kernel)
theorem count_7733 : EmptyFamilyCoverage.countEmpty tree_7733 = 0 := by decide +kernel

theorem family_7734 : EmptyFamilyCoverage.CheckedTree tree_7734 := .other (by decide +kernel)
theorem count_7734 : EmptyFamilyCoverage.countEmpty tree_7734 = 0 := by decide +kernel

theorem family_7735 : EmptyFamilyCoverage.CheckedTree tree_7735 := .other (by decide +kernel)
theorem count_7735 : EmptyFamilyCoverage.countEmpty tree_7735 = 0 := by decide +kernel

theorem family_7736 : EmptyFamilyCoverage.CheckedTree tree_7736 := .split family_7734 family_7735
theorem count_7736 : EmptyFamilyCoverage.countEmpty tree_7736 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7734 + EmptyFamilyCoverage.countEmpty tree_7735 = _
  rw [count_7734, count_7735]

theorem family_7737 : EmptyFamilyCoverage.CheckedTree tree_7737 := .split family_7733 family_7736
theorem count_7737 : EmptyFamilyCoverage.countEmpty tree_7737 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7733 + EmptyFamilyCoverage.countEmpty tree_7736 = _
  rw [count_7733, count_7736]

theorem family_7738 : EmptyFamilyCoverage.CheckedTree tree_7738 := .empty rfl case_3875 case_3875_checked
theorem count_7738 : EmptyFamilyCoverage.countEmpty tree_7738 = 1 := by decide +kernel

theorem family_7739 : EmptyFamilyCoverage.CheckedTree tree_7739 := .split family_7737 family_7738
theorem count_7739 : EmptyFamilyCoverage.countEmpty tree_7739 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7737 + EmptyFamilyCoverage.countEmpty tree_7738 = _
  rw [count_7737, count_7738]

theorem family_7740 : EmptyFamilyCoverage.CheckedTree tree_7740 := .split family_7732 family_7739
theorem count_7740 : EmptyFamilyCoverage.countEmpty tree_7740 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7732 + EmptyFamilyCoverage.countEmpty tree_7739 = _
  rw [count_7732, count_7739]

theorem family_7741 : EmptyFamilyCoverage.CheckedTree tree_7741 := .empty rfl case_3876 case_3876_checked
theorem count_7741 : EmptyFamilyCoverage.countEmpty tree_7741 = 1 := by decide +kernel

theorem family_7742 : EmptyFamilyCoverage.CheckedTree tree_7742 := .other (by decide +kernel)
theorem count_7742 : EmptyFamilyCoverage.countEmpty tree_7742 = 0 := by decide +kernel

theorem family_7743 : EmptyFamilyCoverage.CheckedTree tree_7743 := .split family_7741 family_7742
theorem count_7743 : EmptyFamilyCoverage.countEmpty tree_7743 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7741 + EmptyFamilyCoverage.countEmpty tree_7742 = _
  rw [count_7741, count_7742]

theorem family_7744 : EmptyFamilyCoverage.CheckedTree tree_7744 := .empty rfl case_3878 case_3878_checked
theorem count_7744 : EmptyFamilyCoverage.countEmpty tree_7744 = 1 := by decide +kernel

theorem family_7745 : EmptyFamilyCoverage.CheckedTree tree_7745 := .other (by decide +kernel)
theorem count_7745 : EmptyFamilyCoverage.countEmpty tree_7745 = 0 := by decide +kernel

theorem family_7746 : EmptyFamilyCoverage.CheckedTree tree_7746 := .split family_7744 family_7745
theorem count_7746 : EmptyFamilyCoverage.countEmpty tree_7746 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7744 + EmptyFamilyCoverage.countEmpty tree_7745 = _
  rw [count_7744, count_7745]

theorem family_7747 : EmptyFamilyCoverage.CheckedTree tree_7747 := .split family_7743 family_7746
theorem count_7747 : EmptyFamilyCoverage.countEmpty tree_7747 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7743 + EmptyFamilyCoverage.countEmpty tree_7746 = _
  rw [count_7743, count_7746]

theorem family_7748 : EmptyFamilyCoverage.CheckedTree tree_7748 := .empty rfl case_3880 case_3880_checked
theorem count_7748 : EmptyFamilyCoverage.countEmpty tree_7748 = 1 := by decide +kernel

theorem family_7749 : EmptyFamilyCoverage.CheckedTree tree_7749 := .other (by decide +kernel)
theorem count_7749 : EmptyFamilyCoverage.countEmpty tree_7749 = 0 := by decide +kernel

theorem family_7750 : EmptyFamilyCoverage.CheckedTree tree_7750 := .other (by decide +kernel)
theorem count_7750 : EmptyFamilyCoverage.countEmpty tree_7750 = 0 := by decide +kernel

theorem family_7751 : EmptyFamilyCoverage.CheckedTree tree_7751 := .split family_7749 family_7750
theorem count_7751 : EmptyFamilyCoverage.countEmpty tree_7751 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7749 + EmptyFamilyCoverage.countEmpty tree_7750 = _
  rw [count_7749, count_7750]

theorem family_7752 : EmptyFamilyCoverage.CheckedTree tree_7752 := .split family_7748 family_7751
theorem count_7752 : EmptyFamilyCoverage.countEmpty tree_7752 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7748 + EmptyFamilyCoverage.countEmpty tree_7751 = _
  rw [count_7748, count_7751]

theorem family_7753 : EmptyFamilyCoverage.CheckedTree tree_7753 := .empty rfl case_3883 case_3883_checked
theorem count_7753 : EmptyFamilyCoverage.countEmpty tree_7753 = 1 := by decide +kernel

theorem family_7754 : EmptyFamilyCoverage.CheckedTree tree_7754 := .other (by decide +kernel)
theorem count_7754 : EmptyFamilyCoverage.countEmpty tree_7754 = 0 := by decide +kernel

theorem family_7755 : EmptyFamilyCoverage.CheckedTree tree_7755 := .other (by decide +kernel)
theorem count_7755 : EmptyFamilyCoverage.countEmpty tree_7755 = 0 := by decide +kernel

theorem family_7756 : EmptyFamilyCoverage.CheckedTree tree_7756 := .split family_7754 family_7755
theorem count_7756 : EmptyFamilyCoverage.countEmpty tree_7756 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7754 + EmptyFamilyCoverage.countEmpty tree_7755 = _
  rw [count_7754, count_7755]

theorem family_7757 : EmptyFamilyCoverage.CheckedTree tree_7757 := .split family_7753 family_7756
theorem count_7757 : EmptyFamilyCoverage.countEmpty tree_7757 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7753 + EmptyFamilyCoverage.countEmpty tree_7756 = _
  rw [count_7753, count_7756]

theorem family_7758 : EmptyFamilyCoverage.CheckedTree tree_7758 := .split family_7752 family_7757
theorem count_7758 : EmptyFamilyCoverage.countEmpty tree_7758 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7752 + EmptyFamilyCoverage.countEmpty tree_7757 = _
  rw [count_7752, count_7757]

theorem family_7759 : EmptyFamilyCoverage.CheckedTree tree_7759 := .split family_7747 family_7758
theorem count_7759 : EmptyFamilyCoverage.countEmpty tree_7759 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7747 + EmptyFamilyCoverage.countEmpty tree_7758 = _
  rw [count_7747, count_7758]

theorem family_7760 : EmptyFamilyCoverage.CheckedTree tree_7760 := .other (by decide +kernel)
theorem count_7760 : EmptyFamilyCoverage.countEmpty tree_7760 = 0 := by decide +kernel

theorem family_7761 : EmptyFamilyCoverage.CheckedTree tree_7761 := .empty rfl case_3887 case_3887_checked
theorem count_7761 : EmptyFamilyCoverage.countEmpty tree_7761 = 1 := by decide +kernel

theorem family_7762 : EmptyFamilyCoverage.CheckedTree tree_7762 := .empty rfl case_3888 case_3888_checked
theorem count_7762 : EmptyFamilyCoverage.countEmpty tree_7762 = 1 := by decide +kernel

theorem family_7763 : EmptyFamilyCoverage.CheckedTree tree_7763 := .empty rfl case_3889 case_3889_checked
theorem count_7763 : EmptyFamilyCoverage.countEmpty tree_7763 = 1 := by decide +kernel

theorem family_7764 : EmptyFamilyCoverage.CheckedTree tree_7764 := .split family_7762 family_7763
theorem count_7764 : EmptyFamilyCoverage.countEmpty tree_7764 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7762 + EmptyFamilyCoverage.countEmpty tree_7763 = _
  rw [count_7762, count_7763]

theorem family_7765 : EmptyFamilyCoverage.CheckedTree tree_7765 := .empty rfl case_3890 case_3890_checked
theorem count_7765 : EmptyFamilyCoverage.countEmpty tree_7765 = 1 := by decide +kernel

theorem family_7766 : EmptyFamilyCoverage.CheckedTree tree_7766 := .empty rfl case_3891 case_3891_checked
theorem count_7766 : EmptyFamilyCoverage.countEmpty tree_7766 = 1 := by decide +kernel

theorem family_7767 : EmptyFamilyCoverage.CheckedTree tree_7767 := .split family_7765 family_7766
theorem count_7767 : EmptyFamilyCoverage.countEmpty tree_7767 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7765 + EmptyFamilyCoverage.countEmpty tree_7766 = _
  rw [count_7765, count_7766]

theorem family_7768 : EmptyFamilyCoverage.CheckedTree tree_7768 := .split family_7764 family_7767
theorem count_7768 : EmptyFamilyCoverage.countEmpty tree_7768 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7764 + EmptyFamilyCoverage.countEmpty tree_7767 = _
  rw [count_7764, count_7767]

theorem family_7769 : EmptyFamilyCoverage.CheckedTree tree_7769 := .split family_7761 family_7768
theorem count_7769 : EmptyFamilyCoverage.countEmpty tree_7769 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7761 + EmptyFamilyCoverage.countEmpty tree_7768 = _
  rw [count_7761, count_7768]

theorem family_7770 : EmptyFamilyCoverage.CheckedTree tree_7770 := .empty rfl case_3892 case_3892_checked
theorem count_7770 : EmptyFamilyCoverage.countEmpty tree_7770 = 1 := by decide +kernel

theorem family_7771 : EmptyFamilyCoverage.CheckedTree tree_7771 := .split family_7769 family_7770
theorem count_7771 : EmptyFamilyCoverage.countEmpty tree_7771 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7769 + EmptyFamilyCoverage.countEmpty tree_7770 = _
  rw [count_7769, count_7770]

theorem family_7772 : EmptyFamilyCoverage.CheckedTree tree_7772 := .empty rfl case_3893 case_3893_checked
theorem count_7772 : EmptyFamilyCoverage.countEmpty tree_7772 = 1 := by decide +kernel

theorem family_7773 : EmptyFamilyCoverage.CheckedTree tree_7773 := .empty rfl case_3894 case_3894_checked
theorem count_7773 : EmptyFamilyCoverage.countEmpty tree_7773 = 1 := by decide +kernel

theorem family_7774 : EmptyFamilyCoverage.CheckedTree tree_7774 := .empty rfl case_3895 case_3895_checked
theorem count_7774 : EmptyFamilyCoverage.countEmpty tree_7774 = 1 := by decide +kernel

theorem family_7775 : EmptyFamilyCoverage.CheckedTree tree_7775 := .split family_7773 family_7774
theorem count_7775 : EmptyFamilyCoverage.countEmpty tree_7775 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7773 + EmptyFamilyCoverage.countEmpty tree_7774 = _
  rw [count_7773, count_7774]

theorem family_7776 : EmptyFamilyCoverage.CheckedTree tree_7776 := .empty rfl case_3896 case_3896_checked
theorem count_7776 : EmptyFamilyCoverage.countEmpty tree_7776 = 1 := by decide +kernel

theorem family_7777 : EmptyFamilyCoverage.CheckedTree tree_7777 := .empty rfl case_3897 case_3897_checked
theorem count_7777 : EmptyFamilyCoverage.countEmpty tree_7777 = 1 := by decide +kernel

theorem family_7778 : EmptyFamilyCoverage.CheckedTree tree_7778 := .split family_7776 family_7777
theorem count_7778 : EmptyFamilyCoverage.countEmpty tree_7778 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7776 + EmptyFamilyCoverage.countEmpty tree_7777 = _
  rw [count_7776, count_7777]

theorem family_7779 : EmptyFamilyCoverage.CheckedTree tree_7779 := .split family_7775 family_7778
theorem count_7779 : EmptyFamilyCoverage.countEmpty tree_7779 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7775 + EmptyFamilyCoverage.countEmpty tree_7778 = _
  rw [count_7775, count_7778]

theorem family_7780 : EmptyFamilyCoverage.CheckedTree tree_7780 := .split family_7772 family_7779
theorem count_7780 : EmptyFamilyCoverage.countEmpty tree_7780 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7772 + EmptyFamilyCoverage.countEmpty tree_7779 = _
  rw [count_7772, count_7779]

theorem family_7781 : EmptyFamilyCoverage.CheckedTree tree_7781 := .empty rfl case_3898 case_3898_checked
theorem count_7781 : EmptyFamilyCoverage.countEmpty tree_7781 = 1 := by decide +kernel

theorem family_7782 : EmptyFamilyCoverage.CheckedTree tree_7782 := .split family_7780 family_7781
theorem count_7782 : EmptyFamilyCoverage.countEmpty tree_7782 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7780 + EmptyFamilyCoverage.countEmpty tree_7781 = _
  rw [count_7780, count_7781]

theorem family_7783 : EmptyFamilyCoverage.CheckedTree tree_7783 := .split family_7771 family_7782
theorem count_7783 : EmptyFamilyCoverage.countEmpty tree_7783 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7771 + EmptyFamilyCoverage.countEmpty tree_7782 = _
  rw [count_7771, count_7782]

theorem family_7784 : EmptyFamilyCoverage.CheckedTree tree_7784 := .split family_7760 family_7783
theorem count_7784 : EmptyFamilyCoverage.countEmpty tree_7784 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7760 + EmptyFamilyCoverage.countEmpty tree_7783 = _
  rw [count_7760, count_7783]

theorem family_7785 : EmptyFamilyCoverage.CheckedTree tree_7785 := .split family_7759 family_7784
theorem count_7785 : EmptyFamilyCoverage.countEmpty tree_7785 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_7759 + EmptyFamilyCoverage.countEmpty tree_7784 = _
  rw [count_7759, count_7784]

theorem family_7786 : EmptyFamilyCoverage.CheckedTree tree_7786 := .empty rfl case_3899 case_3899_checked
theorem count_7786 : EmptyFamilyCoverage.countEmpty tree_7786 = 1 := by decide +kernel

theorem family_7787 : EmptyFamilyCoverage.CheckedTree tree_7787 := .other (by decide +kernel)
theorem count_7787 : EmptyFamilyCoverage.countEmpty tree_7787 = 0 := by decide +kernel

theorem family_7788 : EmptyFamilyCoverage.CheckedTree tree_7788 := .split family_7786 family_7787
theorem count_7788 : EmptyFamilyCoverage.countEmpty tree_7788 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7786 + EmptyFamilyCoverage.countEmpty tree_7787 = _
  rw [count_7786, count_7787]

theorem family_7789 : EmptyFamilyCoverage.CheckedTree tree_7789 := .empty rfl case_3901 case_3901_checked
theorem count_7789 : EmptyFamilyCoverage.countEmpty tree_7789 = 1 := by decide +kernel

theorem family_7790 : EmptyFamilyCoverage.CheckedTree tree_7790 := .other (by decide +kernel)
theorem count_7790 : EmptyFamilyCoverage.countEmpty tree_7790 = 0 := by decide +kernel

theorem family_7791 : EmptyFamilyCoverage.CheckedTree tree_7791 := .split family_7789 family_7790
theorem count_7791 : EmptyFamilyCoverage.countEmpty tree_7791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7789 + EmptyFamilyCoverage.countEmpty tree_7790 = _
  rw [count_7789, count_7790]

theorem family_7792 : EmptyFamilyCoverage.CheckedTree tree_7792 := .split family_7788 family_7791
theorem count_7792 : EmptyFamilyCoverage.countEmpty tree_7792 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7788 + EmptyFamilyCoverage.countEmpty tree_7791 = _
  rw [count_7788, count_7791]

theorem family_7793 : EmptyFamilyCoverage.CheckedTree tree_7793 := .empty rfl case_3903 case_3903_checked
theorem count_7793 : EmptyFamilyCoverage.countEmpty tree_7793 = 1 := by decide +kernel

theorem family_7794 : EmptyFamilyCoverage.CheckedTree tree_7794 := .other (by decide +kernel)
theorem count_7794 : EmptyFamilyCoverage.countEmpty tree_7794 = 0 := by decide +kernel

theorem family_7795 : EmptyFamilyCoverage.CheckedTree tree_7795 := .other (by decide +kernel)
theorem count_7795 : EmptyFamilyCoverage.countEmpty tree_7795 = 0 := by decide +kernel

theorem family_7796 : EmptyFamilyCoverage.CheckedTree tree_7796 := .split family_7794 family_7795
theorem count_7796 : EmptyFamilyCoverage.countEmpty tree_7796 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7794 + EmptyFamilyCoverage.countEmpty tree_7795 = _
  rw [count_7794, count_7795]

theorem family_7797 : EmptyFamilyCoverage.CheckedTree tree_7797 := .split family_7793 family_7796
theorem count_7797 : EmptyFamilyCoverage.countEmpty tree_7797 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7793 + EmptyFamilyCoverage.countEmpty tree_7796 = _
  rw [count_7793, count_7796]

theorem family_7798 : EmptyFamilyCoverage.CheckedTree tree_7798 := .empty rfl case_3906 case_3906_checked
theorem count_7798 : EmptyFamilyCoverage.countEmpty tree_7798 = 1 := by decide +kernel

theorem family_7799 : EmptyFamilyCoverage.CheckedTree tree_7799 := .other (by decide +kernel)
theorem count_7799 : EmptyFamilyCoverage.countEmpty tree_7799 = 0 := by decide +kernel

theorem family_7800 : EmptyFamilyCoverage.CheckedTree tree_7800 := .other (by decide +kernel)
theorem count_7800 : EmptyFamilyCoverage.countEmpty tree_7800 = 0 := by decide +kernel

theorem family_7801 : EmptyFamilyCoverage.CheckedTree tree_7801 := .split family_7799 family_7800
theorem count_7801 : EmptyFamilyCoverage.countEmpty tree_7801 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7799 + EmptyFamilyCoverage.countEmpty tree_7800 = _
  rw [count_7799, count_7800]

theorem family_7802 : EmptyFamilyCoverage.CheckedTree tree_7802 := .split family_7798 family_7801
theorem count_7802 : EmptyFamilyCoverage.countEmpty tree_7802 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7798 + EmptyFamilyCoverage.countEmpty tree_7801 = _
  rw [count_7798, count_7801]

theorem family_7803 : EmptyFamilyCoverage.CheckedTree tree_7803 := .split family_7797 family_7802
theorem count_7803 : EmptyFamilyCoverage.countEmpty tree_7803 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7797 + EmptyFamilyCoverage.countEmpty tree_7802 = _
  rw [count_7797, count_7802]

theorem family_7804 : EmptyFamilyCoverage.CheckedTree tree_7804 := .split family_7792 family_7803
theorem count_7804 : EmptyFamilyCoverage.countEmpty tree_7804 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7792 + EmptyFamilyCoverage.countEmpty tree_7803 = _
  rw [count_7792, count_7803]

theorem family_7805 : EmptyFamilyCoverage.CheckedTree tree_7805 := .empty rfl case_3909 case_3909_checked
theorem count_7805 : EmptyFamilyCoverage.countEmpty tree_7805 = 1 := by decide +kernel

theorem family_7806 : EmptyFamilyCoverage.CheckedTree tree_7806 := .empty rfl case_3910 case_3910_checked
theorem count_7806 : EmptyFamilyCoverage.countEmpty tree_7806 = 1 := by decide +kernel

theorem family_7807 : EmptyFamilyCoverage.CheckedTree tree_7807 := .split family_7805 family_7806
theorem count_7807 : EmptyFamilyCoverage.countEmpty tree_7807 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7805 + EmptyFamilyCoverage.countEmpty tree_7806 = _
  rw [count_7805, count_7806]

theorem family_7808 : EmptyFamilyCoverage.CheckedTree tree_7808 := .empty rfl case_3911 case_3911_checked
theorem count_7808 : EmptyFamilyCoverage.countEmpty tree_7808 = 1 := by decide +kernel

theorem family_7809 : EmptyFamilyCoverage.CheckedTree tree_7809 := .empty rfl case_3912 case_3912_checked
theorem count_7809 : EmptyFamilyCoverage.countEmpty tree_7809 = 1 := by decide +kernel

theorem family_7810 : EmptyFamilyCoverage.CheckedTree tree_7810 := .empty rfl case_3913 case_3913_checked
theorem count_7810 : EmptyFamilyCoverage.countEmpty tree_7810 = 1 := by decide +kernel

theorem family_7811 : EmptyFamilyCoverage.CheckedTree tree_7811 := .split family_7809 family_7810
theorem count_7811 : EmptyFamilyCoverage.countEmpty tree_7811 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7809 + EmptyFamilyCoverage.countEmpty tree_7810 = _
  rw [count_7809, count_7810]

theorem family_7812 : EmptyFamilyCoverage.CheckedTree tree_7812 := .empty rfl case_3914 case_3914_checked
theorem count_7812 : EmptyFamilyCoverage.countEmpty tree_7812 = 1 := by decide +kernel

theorem family_7813 : EmptyFamilyCoverage.CheckedTree tree_7813 := .empty rfl case_3915 case_3915_checked
theorem count_7813 : EmptyFamilyCoverage.countEmpty tree_7813 = 1 := by decide +kernel

theorem family_7814 : EmptyFamilyCoverage.CheckedTree tree_7814 := .split family_7812 family_7813
theorem count_7814 : EmptyFamilyCoverage.countEmpty tree_7814 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7812 + EmptyFamilyCoverage.countEmpty tree_7813 = _
  rw [count_7812, count_7813]

theorem family_7815 : EmptyFamilyCoverage.CheckedTree tree_7815 := .split family_7811 family_7814
theorem count_7815 : EmptyFamilyCoverage.countEmpty tree_7815 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7811 + EmptyFamilyCoverage.countEmpty tree_7814 = _
  rw [count_7811, count_7814]

theorem family_7816 : EmptyFamilyCoverage.CheckedTree tree_7816 := .split family_7808 family_7815
theorem count_7816 : EmptyFamilyCoverage.countEmpty tree_7816 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7808 + EmptyFamilyCoverage.countEmpty tree_7815 = _
  rw [count_7808, count_7815]

theorem family_7817 : EmptyFamilyCoverage.CheckedTree tree_7817 := .empty rfl case_3916 case_3916_checked
theorem count_7817 : EmptyFamilyCoverage.countEmpty tree_7817 = 1 := by decide +kernel

theorem family_7818 : EmptyFamilyCoverage.CheckedTree tree_7818 := .split family_7816 family_7817
theorem count_7818 : EmptyFamilyCoverage.countEmpty tree_7818 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7816 + EmptyFamilyCoverage.countEmpty tree_7817 = _
  rw [count_7816, count_7817]

theorem family_7819 : EmptyFamilyCoverage.CheckedTree tree_7819 := .empty rfl case_3917 case_3917_checked
theorem count_7819 : EmptyFamilyCoverage.countEmpty tree_7819 = 1 := by decide +kernel

theorem family_7820 : EmptyFamilyCoverage.CheckedTree tree_7820 := .empty rfl case_3918 case_3918_checked
theorem count_7820 : EmptyFamilyCoverage.countEmpty tree_7820 = 1 := by decide +kernel

theorem family_7821 : EmptyFamilyCoverage.CheckedTree tree_7821 := .empty rfl case_3919 case_3919_checked
theorem count_7821 : EmptyFamilyCoverage.countEmpty tree_7821 = 1 := by decide +kernel

theorem family_7822 : EmptyFamilyCoverage.CheckedTree tree_7822 := .split family_7820 family_7821
theorem count_7822 : EmptyFamilyCoverage.countEmpty tree_7822 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7820 + EmptyFamilyCoverage.countEmpty tree_7821 = _
  rw [count_7820, count_7821]

theorem family_7823 : EmptyFamilyCoverage.CheckedTree tree_7823 := .empty rfl case_3920 case_3920_checked
theorem count_7823 : EmptyFamilyCoverage.countEmpty tree_7823 = 1 := by decide +kernel

theorem family_7824 : EmptyFamilyCoverage.CheckedTree tree_7824 := .empty rfl case_3921 case_3921_checked
theorem count_7824 : EmptyFamilyCoverage.countEmpty tree_7824 = 1 := by decide +kernel

theorem family_7825 : EmptyFamilyCoverage.CheckedTree tree_7825 := .split family_7823 family_7824
theorem count_7825 : EmptyFamilyCoverage.countEmpty tree_7825 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7823 + EmptyFamilyCoverage.countEmpty tree_7824 = _
  rw [count_7823, count_7824]

theorem family_7826 : EmptyFamilyCoverage.CheckedTree tree_7826 := .split family_7822 family_7825
theorem count_7826 : EmptyFamilyCoverage.countEmpty tree_7826 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7822 + EmptyFamilyCoverage.countEmpty tree_7825 = _
  rw [count_7822, count_7825]

theorem family_7827 : EmptyFamilyCoverage.CheckedTree tree_7827 := .split family_7819 family_7826
theorem count_7827 : EmptyFamilyCoverage.countEmpty tree_7827 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7819 + EmptyFamilyCoverage.countEmpty tree_7826 = _
  rw [count_7819, count_7826]

theorem family_7828 : EmptyFamilyCoverage.CheckedTree tree_7828 := .empty rfl case_3922 case_3922_checked
theorem count_7828 : EmptyFamilyCoverage.countEmpty tree_7828 = 1 := by decide +kernel

theorem family_7829 : EmptyFamilyCoverage.CheckedTree tree_7829 := .split family_7827 family_7828
theorem count_7829 : EmptyFamilyCoverage.countEmpty tree_7829 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7827 + EmptyFamilyCoverage.countEmpty tree_7828 = _
  rw [count_7827, count_7828]

theorem family_7830 : EmptyFamilyCoverage.CheckedTree tree_7830 := .split family_7818 family_7829
theorem count_7830 : EmptyFamilyCoverage.countEmpty tree_7830 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_7818 + EmptyFamilyCoverage.countEmpty tree_7829 = _
  rw [count_7818, count_7829]

theorem family_7831 : EmptyFamilyCoverage.CheckedTree tree_7831 := .split family_7807 family_7830
theorem count_7831 : EmptyFamilyCoverage.countEmpty tree_7831 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_7807 + EmptyFamilyCoverage.countEmpty tree_7830 = _
  rw [count_7807, count_7830]

theorem family_7832 : EmptyFamilyCoverage.CheckedTree tree_7832 := .split family_7804 family_7831
theorem count_7832 : EmptyFamilyCoverage.countEmpty tree_7832 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_7804 + EmptyFamilyCoverage.countEmpty tree_7831 = _
  rw [count_7804, count_7831]

theorem family_7833 : EmptyFamilyCoverage.CheckedTree tree_7833 := .split family_7785 family_7832
theorem count_7833 : EmptyFamilyCoverage.countEmpty tree_7833 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_7785 + EmptyFamilyCoverage.countEmpty tree_7832 = _
  rw [count_7785, count_7832]

theorem family_7834 : EmptyFamilyCoverage.CheckedTree tree_7834 := .split family_7740 family_7833
theorem count_7834 : EmptyFamilyCoverage.countEmpty tree_7834 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_7740 + EmptyFamilyCoverage.countEmpty tree_7833 = _
  rw [count_7740, count_7833]

theorem family_7835 : EmptyFamilyCoverage.CheckedTree tree_7835 := .split family_7725 family_7834
theorem count_7835 : EmptyFamilyCoverage.countEmpty tree_7835 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_7725 + EmptyFamilyCoverage.countEmpty tree_7834 = _
  rw [count_7725, count_7834]

theorem family_7836 : EmptyFamilyCoverage.CheckedTree tree_7836 := .split family_7716 family_7835
theorem count_7836 : EmptyFamilyCoverage.countEmpty tree_7836 = 71 := by
  change EmptyFamilyCoverage.countEmpty tree_7716 + EmptyFamilyCoverage.countEmpty tree_7835 = _
  rw [count_7716, count_7835]

end SixTrianglePilot.AcceptedEmptyFamily
