import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Projections439
import Pilot.EmptyFamily.Projections440
import Pilot.EmptyFamily.Projections441
import Pilot.EmptyFamily.Projections442
import Pilot.EmptyFamily.Projections446
import Pilot.EmptyFamily.Projections447
import Pilot.EmptyFamily.Projections448
import Pilot.EmptyFamily.Projections449
import Pilot.EmptyFamily.Projections450
import Pilot.EmptyFamily.Projections451
import Pilot.EmptyFamily.Projections452
import Pilot.EmptyFamily.Projections453
import Pilot.EmptyFamily.Projections454
import Pilot.EmptyFamily.Projections455
import Pilot.EmptyFamily.Projections456
import Pilot.EmptyFamily.Projections457
import Pilot.EmptyFamily.Projections458
import Pilot.EmptyFamily.Projections459
import Pilot.EmptyFamily.Projections460
import Pilot.EmptyFamily.Projections461
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree016

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_126, core_187, core_198]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(11234807/16777216 : ℚ), (15006479/16777216 : ℚ)], ![(1404351/2097152 : ℚ), (15006479/16777216 : ℚ)], ![(1404351/2097152 : ℚ), (937905/1048576 : ℚ)], ![(4902905/8388608 : ℚ), (18021909/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18021909/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3117_checked : ContractionCertificate.Checked leaf_3117 case_3117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_7141_outputP projection_7141_outputQ radial_2501
      radial_2501_checked projection_7141_witness projection_7141_checked (.step 0 2 (by decide) projection_7142_outputP projection_7142_outputQ radial_2502
      radial_2502_checked projection_7142_witness projection_7142_checked (.step 1 2 (by decide) projection_7143_outputP projection_7143_outputQ radial_1981
      radial_1981_checked projection_7143_witness projection_7143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3117.cores) case_3117.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_155, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_133, core_196, core_199]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (8195429/8388608 : ℚ)], ![(5637519/8388608 : ℚ), (1870781/2097152 : ℚ)], ![(11275039/16777216 : ℚ), (1870781/2097152 : ℚ)], ![(11275039/16777216 : ℚ), (14966249/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (8997767/8388608 : ℚ)], ![(2462607/4194304 : ℚ), (8997767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3121_checked : ContractionCertificate.Checked leaf_3121 case_3121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_133_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7046_outputP projection_7046_outputQ radial_2444
      radial_2444_checked projection_7046_witness projection_7046_checked (.step 0 2 (by decide) projection_7144_outputP projection_7144_outputQ radial_2503
      radial_2503_checked projection_7144_witness projection_7144_checked (.step 1 2 (by decide) projection_7145_outputP projection_7145_outputQ radial_1939
      radial_1939_checked projection_7145_witness projection_7145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3121.cores) case_3121.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_153, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_240, core_203, core_205]
  finalState := ![⟨6, ![![(1234055/2097152 : ℚ), (16368845/16777216 : ℚ)], ![(5590093/8388608 : ℚ), (15061099/16777216 : ℚ)], ![(11180187/16777216 : ℚ), (15061099/16777216 : ℚ)], ![(11180187/16777216 : ℚ), (3765275/4194304 : ℚ)], ![(9872441/16777216 : ℚ), (8926305/8388608 : ℚ)], ![(1234055/2097152 : ℚ), (8926305/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3123_checked : ContractionCertificate.Checked leaf_3123 case_3123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_240_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7146_outputP projection_7146_outputQ radial_2504
      radial_2504_checked projection_7146_witness projection_7146_checked (.step 0 2 (by decide) projection_7147_outputP projection_7147_outputQ radial_2505
      radial_2505_checked projection_7147_witness projection_7147_checked (.step 1 2 (by decide) projection_7148_outputP projection_7148_outputQ radial_1958
      radial_1958_checked projection_7148_witness projection_7148_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3123.cores) case_3123.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_166, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_241, core_203, core_205]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (16415609/16777216 : ℚ)], ![(1396421/2097152 : ℚ), (3773667/4194304 : ℚ)], ![(11171369/16777216 : ℚ), (3773667/4194304 : ℚ)], ![(11171369/16777216 : ℚ), (15094669/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (17892757/16777216 : ℚ)], ![(2462607/4194304 : ℚ), (17892757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3125_checked : ContractionCertificate.Checked leaf_3125 case_3125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_241_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7149_outputP projection_7149_outputQ radial_2506
      radial_2506_checked projection_7149_witness projection_7149_checked (.step 0 2 (by decide) projection_7150_outputP projection_7150_outputQ radial_2507
      radial_2507_checked projection_7150_witness projection_7150_checked (.step 1 2 (by decide) projection_7151_outputP projection_7151_outputQ radial_1958
      radial_1958_checked projection_7151_witness projection_7151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3125.cores) case_3125.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_242, core_236, core_205]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(10971431/16777216 : ℚ), (3835925/4194304 : ℚ)], ![(1371429/2097152 : ℚ), (3835925/4194304 : ℚ)], ![(1371429/2097152 : ℚ), (15343701/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (17775497/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17775497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3129_checked : ContractionCertificate.Checked leaf_3129 case_3129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7152_outputP projection_7152_outputQ radial_2508
      radial_2508_checked projection_7152_witness projection_7152_checked (.step 0 2 (by decide) projection_7153_outputP projection_7153_outputQ radial_2509
      radial_2509_checked projection_7153_witness projection_7153_checked (.step 1 2 (by decide) projection_7154_outputP projection_7154_outputQ radial_2510
      radial_2510_checked projection_7154_witness projection_7154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3129.cores) case_3129.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1143, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_242, core_238, core_205]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(689437/1048576 : ℚ), (15284139/16777216 : ℚ)], ![(11030993/16777216 : ℚ), (15284139/16777216 : ℚ)], ![(11030993/16777216 : ℚ), (3821035/4194304 : ℚ)], ![(4902905/8388608 : ℚ), (17840195/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17840195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3130_checked : ContractionCertificate.Checked leaf_3130 case_3130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_238_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7155_outputP projection_7155_outputQ radial_2511
      radial_2511_checked projection_7155_witness projection_7155_checked (.step 0 2 (by decide) projection_7156_outputP projection_7156_outputQ radial_2509
      radial_2509_checked projection_7156_witness projection_7156_checked (.step 1 2 (by decide) projection_7157_outputP projection_7157_outputQ radial_2512
      radial_2512_checked projection_7157_witness projection_7157_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3130.cores) case_3130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_134, core_196, core_199]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(2814587/4194304 : ℚ), (939519/1048576 : ℚ)], ![(11258349/16777216 : ℚ), (939519/1048576 : ℚ)], ![(11258349/16777216 : ℚ), (15032305/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (9037089/8388608 : ℚ)], ![(9805809/16777216 : ℚ), (9037089/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3131_checked : ContractionCertificate.Checked leaf_3131 case_3131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7052_outputP projection_7052_outputQ radial_2449
      radial_2449_checked projection_7052_witness projection_7052_checked (.step 0 2 (by decide) projection_7158_outputP projection_7158_outputQ radial_2513
      radial_2513_checked projection_7158_witness projection_7158_checked (.step 1 2 (by decide) projection_7159_outputP projection_7159_outputQ radial_1939
      radial_1939_checked projection_7159_witness projection_7159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3131.cores) case_3131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_243, core_201, core_244]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(5550747/8388608 : ℚ), (7594579/8388608 : ℚ)], ![(11101495/16777216 : ℚ), (7594579/8388608 : ℚ)], ![(11101495/16777216 : ℚ), (15189159/16777216 : ℚ)], ![(4914109/8388608 : ℚ), (4466443/4194304 : ℚ)], ![(9828217/16777216 : ℚ), (4466443/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3132_checked : ContractionCertificate.Checked leaf_3132 case_3132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7160_outputP projection_7160_outputQ radial_2514
      radial_2514_checked projection_7160_witness projection_7160_checked (.step 0 2 (by decide) projection_7161_outputP projection_7161_outputQ radial_2515
      radial_2515_checked projection_7161_witness projection_7161_checked (.step 1 2 (by decide) projection_7162_outputP projection_7162_outputQ radial_2516
      radial_2516_checked projection_7162_witness projection_7162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3132.cores) case_3132.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_243, core_203, core_205]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(5581031/8388608 : ℚ), (15128591/16777216 : ℚ)], ![(11162063/16777216 : ℚ), (15128591/16777216 : ℚ)], ![(11162063/16777216 : ℚ), (945537/1048576 : ℚ)], ![(4914109/8388608 : ℚ), (8966263/8388608 : ℚ)], ![(9828217/16777216 : ℚ), (8966263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3134_checked : ContractionCertificate.Checked leaf_3134 case_3134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7163_outputP projection_7163_outputQ radial_2517
      radial_2517_checked projection_7163_witness projection_7163_checked (.step 0 2 (by decide) projection_7164_outputP projection_7164_outputQ radial_2518
      radial_2518_checked projection_7164_witness projection_7164_checked (.step 1 2 (by decide) projection_7165_outputP projection_7165_outputQ radial_1958
      radial_1958_checked projection_7165_witness projection_7165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3134.cores) case_3134.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_242, core_201, core_244]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(2772817/4194304 : ℚ), (15223863/16777216 : ℚ)], ![(11091269/16777216 : ℚ), (15223863/16777216 : ℚ)], ![(11091269/16777216 : ℚ), (1902983/2097152 : ℚ)], ![(4902905/8388608 : ℚ), (17905671/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17905671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3135_checked : ContractionCertificate.Checked leaf_3135 case_3135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7166_outputP projection_7166_outputQ radial_2519
      radial_2519_checked projection_7166_witness projection_7166_checked (.step 0 2 (by decide) projection_7167_outputP projection_7167_outputQ radial_2520
      radial_2520_checked projection_7167_witness projection_7167_checked (.step 1 2 (by decide) projection_7168_outputP projection_7168_outputQ radial_2516
      radial_2516_checked projection_7168_witness projection_7168_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3135.cores) case_3135.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_173, AcceptedClipping.entry_1150, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_245, core_201, core_246]
  finalState := ![⟨6, ![![(4908519/8388608 : ℚ), (8249047/8388608 : ℚ)], ![(5535779/8388608 : ℚ), (15243573/16777216 : ℚ)], ![(11071559/16777216 : ℚ), (15243573/16777216 : ℚ)], ![(11071559/16777216 : ℚ), (7621787/8388608 : ℚ)], ![(9817039/16777216 : ℚ), (17865789/16777216 : ℚ)], ![(4908519/8388608 : ℚ), (17865789/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3136_checked : ContractionCertificate.Checked leaf_3136 case_3136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_245_checked
    · exact core_201_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7169_outputP projection_7169_outputQ radial_2521
      radial_2521_checked projection_7169_witness projection_7169_checked (.step 0 2 (by decide) projection_7170_outputP projection_7170_outputQ radial_2522
      radial_2522_checked projection_7170_witness projection_7170_checked (.step 1 2 (by decide) projection_7171_outputP projection_7171_outputQ radial_2523
      radial_2523_checked projection_7171_witness projection_7171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3136.cores) case_3136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3137 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_175, AcceptedClipping.entry_1150, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_247, core_201, core_246]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8260755/8388608 : ℚ)], ![(11066227/16777216 : ℚ), (15261093/16777216 : ℚ)], ![(2766557/4194304 : ℚ), (15261093/16777216 : ℚ)], ![(2766557/4194304 : ℚ), (7630547/8388608 : ℚ)], ![(4902905/8388608 : ℚ), (8942849/8388608 : ℚ)], ![(9805809/16777216 : ℚ), (8942849/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3137_checked : ContractionCertificate.Checked leaf_3137 case_3137 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_247_checked
    · exact core_201_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7172_outputP projection_7172_outputQ radial_2524
      radial_2524_checked projection_7172_witness projection_7172_checked (.step 0 2 (by decide) projection_7173_outputP projection_7173_outputQ radial_2525
      radial_2525_checked projection_7173_witness projection_7173_checked (.step 1 2 (by decide) projection_7174_outputP projection_7174_outputQ radial_2523
      radial_2523_checked projection_7174_witness projection_7174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3137.cores) case_3137.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_242, core_203, core_205]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(11152259/16777216 : ℚ), (1895359/2097152 : ℚ)], ![(2788065/4194304 : ℚ), (1895359/2097152 : ℚ)], ![(2788065/4194304 : ℚ), (15162873/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (4492981/4194304 : ℚ)], ![(9805809/16777216 : ℚ), (4492981/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3138_checked : ContractionCertificate.Checked leaf_3138 case_3138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7175_outputP projection_7175_outputQ radial_2526
      radial_2526_checked projection_7175_witness projection_7175_checked (.step 0 2 (by decide) projection_7176_outputP projection_7176_outputQ radial_2509
      radial_2509_checked projection_7176_witness projection_7176_checked (.step 1 2 (by decide) projection_7177_outputP projection_7177_outputQ radial_1958
      radial_1958_checked projection_7177_witness projection_7177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3138.cores) case_3138.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_153, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_240, core_203, core_209]
  finalState := ![⟨6, ![![(1234055/2097152 : ℚ), (16368845/16777216 : ℚ)], ![(5590093/8388608 : ℚ), (15061099/16777216 : ℚ)], ![(11180187/16777216 : ℚ), (15061099/16777216 : ℚ)], ![(11180187/16777216 : ℚ), (3765275/4194304 : ℚ)], ![(9872441/16777216 : ℚ), (8926305/8388608 : ℚ)], ![(1234055/2097152 : ℚ), (8926305/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3142_checked : ContractionCertificate.Checked leaf_3142 case_3142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_240_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7146_outputP projection_7146_outputQ radial_2504
      radial_2504_checked projection_7146_witness projection_7146_checked (.step 0 2 (by decide) projection_7178_outputP projection_7178_outputQ radial_2527
      radial_2527_checked projection_7178_witness projection_7178_checked (.step 1 2 (by decide) projection_7179_outputP projection_7179_outputQ radial_1969
      radial_1969_checked projection_7179_witness projection_7179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3142.cores) case_3142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_166, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_241, core_203, core_209]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (16415609/16777216 : ℚ)], ![(1396421/2097152 : ℚ), (3773667/4194304 : ℚ)], ![(11171369/16777216 : ℚ), (3773667/4194304 : ℚ)], ![(11171369/16777216 : ℚ), (15094669/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (17892757/16777216 : ℚ)], ![(2462607/4194304 : ℚ), (17892757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3147_checked : ContractionCertificate.Checked leaf_3147 case_3147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_241_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7149_outputP projection_7149_outputQ radial_2506
      radial_2506_checked projection_7149_witness projection_7149_checked (.step 0 2 (by decide) projection_7180_outputP projection_7180_outputQ radial_2528
      radial_2528_checked projection_7180_witness projection_7180_checked (.step 1 2 (by decide) projection_7181_outputP projection_7181_outputQ radial_1969
      radial_1969_checked projection_7181_witness projection_7181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3147.cores) case_3147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3151 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1140, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_243, core_195, core_202]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(11099087/16777216 : ℚ), (15191565/16777216 : ℚ)], ![(693693/1048576 : ℚ), (15191565/16777216 : ℚ)], ![(693693/1048576 : ℚ), (7595783/8388608 : ℚ)], ![(4914109/8388608 : ℚ), (8931559/8388608 : ℚ)], ![(9828217/16777216 : ℚ), (8931559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3151_checked : ContractionCertificate.Checked leaf_3151 case_3151 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_195_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7182_outputP projection_7182_outputQ radial_2529
      radial_2529_checked projection_7182_witness projection_7182_checked (.step 0 2 (by decide) projection_7183_outputP projection_7183_outputQ radial_2530
      radial_2530_checked projection_7183_witness projection_7183_checked (.step 1 2 (by decide) projection_7184_outputP projection_7184_outputQ radial_2531
      radial_2531_checked projection_7184_witness projection_7184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3151.cores) case_3151.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_134, core_195, core_248]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(5569249/8388608 : ℚ), (15152155/16777216 : ℚ)], ![(11138499/16777216 : ℚ), (15152155/16777216 : ℚ)], ![(11138499/16777216 : ℚ), (3788039/4194304 : ℚ)], ![(4902905/8388608 : ℚ), (17943041/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17943041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3153_checked : ContractionCertificate.Checked leaf_3153 case_3153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7049_outputP projection_7049_outputQ radial_2446
      radial_2446_checked projection_7049_witness projection_7049_checked (.step 0 2 (by decide) projection_7185_outputP projection_7185_outputQ radial_2532
      radial_2532_checked projection_7185_witness projection_7185_checked (.step 1 2 (by decide) projection_7186_outputP projection_7186_outputQ radial_2533
      radial_2533_checked projection_7186_witness projection_7186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3153.cores) case_3153.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_243, core_203, core_209]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(5581031/8388608 : ℚ), (15128591/16777216 : ℚ)], ![(11162063/16777216 : ℚ), (15128591/16777216 : ℚ)], ![(11162063/16777216 : ℚ), (945537/1048576 : ℚ)], ![(4914109/8388608 : ℚ), (8966263/8388608 : ℚ)], ![(9828217/16777216 : ℚ), (8966263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3158_checked : ContractionCertificate.Checked leaf_3158 case_3158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7163_outputP projection_7163_outputQ radial_2517
      radial_2517_checked projection_7163_witness projection_7163_checked (.step 0 2 (by decide) projection_7187_outputP projection_7187_outputQ radial_2534
      radial_2534_checked projection_7187_witness projection_7187_checked (.step 1 2 (by decide) projection_7188_outputP projection_7188_outputQ radial_1969
      radial_1969_checked projection_7188_witness projection_7188_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3158.cores) case_3158.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_242, core_203, core_209]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(11152259/16777216 : ℚ), (1895359/2097152 : ℚ)], ![(2788065/4194304 : ℚ), (1895359/2097152 : ℚ)], ![(2788065/4194304 : ℚ), (15162873/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (4492981/4194304 : ℚ)], ![(9805809/16777216 : ℚ), (4492981/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3165_checked : ContractionCertificate.Checked leaf_3165 case_3165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7175_outputP projection_7175_outputQ radial_2526
      radial_2526_checked projection_7175_witness projection_7175_checked (.step 0 2 (by decide) projection_7189_outputP projection_7189_outputQ radial_2535
      radial_2535_checked projection_7189_witness projection_7189_checked (.step 1 2 (by decide) projection_7190_outputP projection_7190_outputQ radial_1969
      radial_1969_checked projection_7190_witness projection_7190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3165.cores) case_3165.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_243, core_201, core_248]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(5550747/8388608 : ℚ), (7594579/8388608 : ℚ)], ![(11101495/16777216 : ℚ), (7594579/8388608 : ℚ)], ![(11101495/16777216 : ℚ), (15189159/16777216 : ℚ)], ![(4914109/8388608 : ℚ), (4466443/4194304 : ℚ)], ![(9828217/16777216 : ℚ), (4466443/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3168_checked : ContractionCertificate.Checked leaf_3168 case_3168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7160_outputP projection_7160_outputQ radial_2514
      radial_2514_checked projection_7160_witness projection_7160_checked (.step 0 2 (by decide) projection_7191_outputP projection_7191_outputQ radial_2536
      radial_2536_checked projection_7191_witness projection_7191_checked (.step 1 2 (by decide) projection_7192_outputP projection_7192_outputQ radial_2537
      radial_2537_checked projection_7192_witness projection_7192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3168.cores) case_3168.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3170 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_242, core_201, core_248]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(2772817/4194304 : ℚ), (15223863/16777216 : ℚ)], ![(11091269/16777216 : ℚ), (15223863/16777216 : ℚ)], ![(11091269/16777216 : ℚ), (1902983/2097152 : ℚ)], ![(4902905/8388608 : ℚ), (17905671/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (17905671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3170_checked : ContractionCertificate.Checked leaf_3170 case_3170 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7166_outputP projection_7166_outputQ radial_2519
      radial_2519_checked projection_7166_witness projection_7166_checked (.step 0 2 (by decide) projection_7193_outputP projection_7193_outputQ radial_2538
      radial_2538_checked projection_7193_witness projection_7193_checked (.step 1 2 (by decide) projection_7194_outputP projection_7194_outputQ radial_2537
      radial_2537_checked projection_7194_witness projection_7194_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3170.cores) case_3170.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_127, core_187, core_198]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(5599319/8388608 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (3785209/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (9090135/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9090135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3174_checked : ContractionCertificate.Checked leaf_3174 case_3174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_7035_outputP projection_7035_outputQ radial_2437
      radial_2437_checked projection_7035_witness projection_7035_checked (.step 0 2 (by decide) projection_7195_outputP projection_7195_outputQ radial_2539
      radial_2539_checked projection_7195_witness projection_7195_checked (.step 1 2 (by decide) projection_7196_outputP projection_7196_outputQ radial_1981
      radial_1981_checked projection_7196_witness projection_7196_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3174.cores) case_3174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_249, core_236, core_205]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(10959851/16777216 : ℚ), (7689811/8388608 : ℚ)], ![(2739963/4194304 : ℚ), (7689811/8388608 : ℚ)], ![(2739963/4194304 : ℚ), (15379623/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (17815997/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (17815997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3177_checked : ContractionCertificate.Checked leaf_3177 case_3177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7197_outputP projection_7197_outputQ radial_2540
      radial_2540_checked projection_7197_witness projection_7197_checked (.step 0 2 (by decide) projection_7198_outputP projection_7198_outputQ radial_2541
      radial_2541_checked projection_7198_witness projection_7198_checked (.step 1 2 (by decide) projection_7199_outputP projection_7199_outputQ radial_2510
      radial_2510_checked projection_7199_witness projection_7199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3177.cores) case_3177.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1143, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_249, core_238, core_205]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(11019831/16777216 : ℚ), (15319641/16777216 : ℚ)], ![(1377479/2097152 : ℚ), (15319641/16777216 : ℚ)], ![(1377479/2097152 : ℚ), (7659821/8388608 : ℚ)], ![(2445801/4194304 : ℚ), (17880213/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (17880213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3178_checked : ContractionCertificate.Checked leaf_3178 case_3178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_238_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7200_outputP projection_7200_outputQ radial_2542
      radial_2542_checked projection_7200_witness projection_7200_checked (.step 0 2 (by decide) projection_7201_outputP projection_7201_outputQ radial_2541
      radial_2541_checked projection_7201_witness projection_7201_checked (.step 1 2 (by decide) projection_7202_outputP projection_7202_outputQ radial_2512
      radial_2512_checked projection_7202_witness projection_7202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3178.cores) case_3178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_250, core_236, core_205]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(2736935/4194304 : ℚ), (15415935/16777216 : ℚ)], ![(10947741/16777216 : ℚ), (15415935/16777216 : ℚ)], ![(10947741/16777216 : ℚ), (120437/131072 : ℚ)], ![(9760399/16777216 : ℚ), (2232015/2097152 : ℚ)], ![(4880199/8388608 : ℚ), (2232015/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3179_checked : ContractionCertificate.Checked leaf_3179 case_3179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7203_outputP projection_7203_outputQ radial_2543
      radial_2543_checked projection_7203_witness projection_7203_checked (.step 0 2 (by decide) projection_7204_outputP projection_7204_outputQ radial_2544
      radial_2544_checked projection_7204_witness projection_7204_checked (.step 1 2 (by decide) projection_7205_outputP projection_7205_outputQ radial_2510
      radial_2510_checked projection_7205_witness projection_7205_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3179.cores) case_3179.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_135, core_196, core_199]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(5619857/8388608 : ℚ), (7549879/8388608 : ℚ)], ![(11239715/16777216 : ℚ), (7549879/8388608 : ℚ)], ![(11239715/16777216 : ℚ), (15099759/16777216 : ℚ)], ![(9760399/16777216 : ℚ), (4537845/4194304 : ℚ)], ![(4880199/8388608 : ℚ), (4537845/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3181_checked : ContractionCertificate.Checked leaf_3181 case_3181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7066_outputP projection_7066_outputQ radial_2459
      radial_2459_checked projection_7066_witness projection_7066_checked (.step 0 2 (by decide) projection_7206_outputP projection_7206_outputQ radial_2545
      radial_2545_checked projection_7206_witness projection_7206_checked (.step 1 2 (by decide) projection_7207_outputP projection_7207_outputQ radial_1939
      radial_1939_checked projection_7207_witness projection_7207_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3181.cores) case_3181.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_249, core_201, core_244]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(11080533/16777216 : ℚ), (3814735/4194304 : ℚ)], ![(5540267/8388608 : ℚ), (3814735/4194304 : ℚ)], ![(5540267/8388608 : ℚ), (15258941/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (1121575/1048576 : ℚ)], ![(9783203/16777216 : ℚ), (1121575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3182_checked : ContractionCertificate.Checked leaf_3182 case_3182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7208_outputP projection_7208_outputQ radial_2546
      radial_2546_checked projection_7208_witness projection_7208_checked (.step 0 2 (by decide) projection_7209_outputP projection_7209_outputQ radial_2547
      radial_2547_checked projection_7209_witness projection_7209_checked (.step 1 2 (by decide) projection_7210_outputP projection_7210_outputQ radial_2516
      radial_2516_checked projection_7210_witness projection_7210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3182.cores) case_3182.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_176, AcceptedClipping.entry_1150, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_251, core_201, core_246]
  finalState := ![⟨6, ![![(4897265/8388608 : ℚ), (8272471/8388608 : ℚ)], ![(5530383/8388608 : ℚ), (7639353/8388608 : ℚ)], ![(11060767/16777216 : ℚ), (7639353/8388608 : ℚ)], ![(11060767/16777216 : ℚ), (15278707/16777216 : ℚ)], ![(9794531/16777216 : ℚ), (17905513/16777216 : ℚ)], ![(4897265/8388608 : ℚ), (17905513/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3183_checked : ContractionCertificate.Checked leaf_3183 case_3183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_251_checked
    · exact core_201_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7211_outputP projection_7211_outputQ radial_2548
      radial_2548_checked projection_7211_witness projection_7211_checked (.step 0 2 (by decide) projection_7212_outputP projection_7212_outputQ radial_2549
      radial_2549_checked projection_7212_witness projection_7212_checked (.step 1 2 (by decide) projection_7213_outputP projection_7213_outputQ radial_2523
      radial_2523_checked projection_7213_witness projection_7213_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3183.cores) case_3183.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_182, AcceptedClipping.entry_1150, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_252, core_201, core_246]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (16568389/16777216 : ℚ)], ![(11055177/16777216 : ℚ), (7648207/8388608 : ℚ)], ![(5527589/8388608 : ℚ), (7648207/8388608 : ℚ)], ![(5527589/8388608 : ℚ), (15296415/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (17925237/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (17925237/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3184_checked : ContractionCertificate.Checked leaf_3184 case_3184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_252_checked
    · exact core_201_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7214_outputP projection_7214_outputQ radial_2550
      radial_2550_checked projection_7214_witness projection_7214_checked (.step 0 2 (by decide) projection_7215_outputP projection_7215_outputQ radial_2551
      radial_2551_checked projection_7215_witness projection_7215_checked (.step 1 2 (by decide) projection_7216_outputP projection_7216_outputQ radial_2523
      radial_2523_checked projection_7216_witness projection_7216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3184.cores) case_3184.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_249, core_203, core_205]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(5570977/8388608 : ℚ), (7598759/8388608 : ℚ)], ![(11141955/16777216 : ℚ), (7598759/8388608 : ℚ)], ![(11141955/16777216 : ℚ), (15197519/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (18010959/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (18010959/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3185_checked : ContractionCertificate.Checked leaf_3185 case_3185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7217_outputP projection_7217_outputQ radial_2552
      radial_2552_checked projection_7217_witness projection_7217_checked (.step 0 2 (by decide) projection_7218_outputP projection_7218_outputQ radial_2541
      radial_2541_checked projection_7218_witness projection_7218_checked (.step 1 2 (by decide) projection_7219_outputP projection_7219_outputQ radial_1958
      radial_1958_checked projection_7219_witness projection_7219_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3185.cores) case_3185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_250, core_201, core_244]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(345915/524288 : ℚ), (15294395/16777216 : ℚ)], ![(11069281/16777216 : ℚ), (15294395/16777216 : ℚ)], ![(11069281/16777216 : ℚ), (3823599/4194304 : ℚ)], ![(9760399/16777216 : ℚ), (17984365/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (17984365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3186_checked : ContractionCertificate.Checked leaf_3186 case_3186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7220_outputP projection_7220_outputQ radial_2553
      radial_2553_checked projection_7220_witness projection_7220_checked (.step 0 2 (by decide) projection_7221_outputP projection_7221_outputQ radial_2554
      radial_2554_checked projection_7221_witness projection_7221_checked (.step 1 2 (by decide) projection_7222_outputP projection_7222_outputQ radial_2516
      radial_2516_checked projection_7222_witness projection_7222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3186.cores) case_3186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_250, core_203, core_205]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(5565569/8388608 : ℚ), (15232537/16777216 : ℚ)], ![(11131139/16777216 : ℚ), (15232537/16777216 : ℚ)], ![(11131139/16777216 : ℚ), (7616269/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (4512409/4194304 : ℚ)], ![(4880199/8388608 : ℚ), (4512409/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3189_checked : ContractionCertificate.Checked leaf_3189 case_3189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7223_outputP projection_7223_outputQ radial_2555
      radial_2555_checked projection_7223_witness projection_7223_checked (.step 0 2 (by decide) projection_7224_outputP projection_7224_outputQ radial_2544
      radial_2544_checked projection_7224_witness projection_7224_checked (.step 1 2 (by decide) projection_7225_outputP projection_7225_outputQ radial_1958
      radial_1958_checked projection_7225_witness projection_7225_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3189.cores) case_3189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_253, core_236, core_205]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(10935091/16777216 : ℚ), (7726323/8388608 : ℚ)], ![(2733773/4194304 : ℚ), (7726323/8388608 : ℚ)], ![(2733773/4194304 : ℚ), (15452647/16777216 : ℚ)], ![(9737397/16777216 : ℚ), (279623/262144 : ℚ)], ![(2434349/4194304 : ℚ), (279623/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3192_checked : ContractionCertificate.Checked leaf_3192 case_3192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7226_outputP projection_7226_outputQ radial_2556
      radial_2556_checked projection_7226_witness projection_7226_checked (.step 0 2 (by decide) projection_7227_outputP projection_7227_outputQ radial_2557
      radial_2557_checked projection_7227_witness projection_7227_checked (.step 1 2 (by decide) projection_7228_outputP projection_7228_outputQ radial_2510
      radial_2510_checked projection_7228_witness projection_7228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3192.cores) case_3192.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_254, core_236, core_205]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1365237/2097152 : ℚ), (7744881/8388608 : ℚ)], ![(10921897/16777216 : ℚ), (7744881/8388608 : ℚ)], ![(10921897/16777216 : ℚ), (15489763/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4483815/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4483815/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3194_checked : ContractionCertificate.Checked leaf_3194 case_3194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7229_outputP projection_7229_outputQ radial_2558
      radial_2558_checked projection_7229_witness projection_7229_checked (.step 0 2 (by decide) projection_7230_outputP projection_7230_outputQ radial_2559
      radial_2559_checked projection_7230_witness projection_7230_checked (.step 1 2 (by decide) projection_7231_outputP projection_7231_outputQ radial_2510
      radial_2510_checked projection_7231_witness projection_7231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3194.cores) case_3194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3195 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1143, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_254, core_238, core_244]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1372897/2097152 : ℚ), (7714241/8388608 : ℚ)], ![(10983177/16777216 : ℚ), (7714241/8388608 : ℚ)], ![(10983177/16777216 : ℚ), (15428483/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (17998067/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (17998067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3195_checked : ContractionCertificate.Checked leaf_3195 case_3195 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_238_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7232_outputP projection_7232_outputQ radial_2560
      radial_2560_checked projection_7232_witness projection_7232_checked (.step 0 2 (by decide) projection_7233_outputP projection_7233_outputQ radial_2561
      radial_2561_checked projection_7233_witness projection_7233_checked (.step 1 2 (by decide) projection_7234_outputP projection_7234_outputQ radial_2562
      radial_2562_checked projection_7234_witness projection_7234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3195.cores) case_3195.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_136, core_196, core_199]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(11219079/16777216 : ℚ), (7584329/8388608 : ℚ)], ![(1402385/2097152 : ℚ), (7584329/8388608 : ℚ)], ![(1402385/2097152 : ℚ), (15168659/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9113595/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9113595/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3197_checked : ContractionCertificate.Checked leaf_3197 case_3197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7072_outputP projection_7072_outputQ radial_2463
      radial_2463_checked projection_7072_witness projection_7072_checked (.step 0 2 (by decide) projection_7235_outputP projection_7235_outputQ radial_2563
      radial_2563_checked projection_7235_witness projection_7235_checked (.step 1 2 (by decide) projection_7236_outputP projection_7236_outputQ radial_1939
      radial_1939_checked projection_7236_witness projection_7236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3197.cores) case_3197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3198 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_253, core_201, core_244]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(11057503/16777216 : ℚ), (7665117/8388608 : ℚ)], ![(345547/524288 : ℚ), (7665117/8388608 : ℚ)], ![(345547/524288 : ℚ), (15330235/16777216 : ℚ)], ![(9737397/16777216 : ℚ), (18023173/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (18023173/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3198_checked : ContractionCertificate.Checked leaf_3198 case_3198 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7237_outputP projection_7237_outputQ radial_2564
      radial_2564_checked projection_7237_witness projection_7237_checked (.step 0 2 (by decide) projection_7238_outputP projection_7238_outputQ radial_2565
      radial_2565_checked projection_7238_witness projection_7238_checked (.step 1 2 (by decide) projection_7239_outputP projection_7239_outputQ radial_2516
      radial_2516_checked projection_7239_witness projection_7239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3198.cores) case_3198.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3200 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_255, core_256, core_246]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(5485283/8388608 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (7714575/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (2242511/2097152 : ℚ)], ![(2434349/4194304 : ℚ), (2242511/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3200_checked : ContractionCertificate.Checked leaf_3200 case_3200 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7240_outputP projection_7240_outputQ radial_2566
      radial_2566_checked projection_7240_witness projection_7240_checked (.step 0 2 (by decide) projection_7241_outputP projection_7241_outputQ radial_2567
      radial_2567_checked projection_7241_witness projection_7241_checked (.step 1 2 (by decide) projection_7242_outputP projection_7242_outputQ radial_2568
      radial_2568_checked projection_7242_witness projection_7242_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3200.cores) case_3200.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3201 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_255, core_257, core_246]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(1375203/2097152 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (3849523/4194304 : ℚ)], ![(9737397/16777216 : ℚ), (17972269/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (17972269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3201_checked : ContractionCertificate.Checked leaf_3201 case_3201 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7243_outputP projection_7243_outputQ radial_2569
      radial_2569_checked projection_7243_witness projection_7243_checked (.step 0 2 (by decide) projection_7244_outputP projection_7244_outputQ radial_2567
      radial_2567_checked projection_7244_witness projection_7244_checked (.step 1 2 (by decide) projection_7245_outputP projection_7245_outputQ radial_2570
      radial_2570_checked projection_7245_witness projection_7245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3201.cores) case_3201.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_253, core_203, core_205]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(2779951/4194304 : ℚ), (15267933/16777216 : ℚ)], ![(11119805/16777216 : ℚ), (15267933/16777216 : ℚ)], ![(11119805/16777216 : ℚ), (7633967/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (9043981/8388608 : ℚ)], ![(2434349/4194304 : ℚ), (9043981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3202_checked : ContractionCertificate.Checked leaf_3202 case_3202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7246_outputP projection_7246_outputQ radial_2571
      radial_2571_checked projection_7246_witness projection_7246_checked (.step 0 2 (by decide) projection_7247_outputP projection_7247_outputQ radial_2557
      radial_2557_checked projection_7247_witness projection_7247_checked (.step 1 2 (by decide) projection_7248_outputP projection_7248_outputQ radial_1958
      radial_1958_checked projection_7248_witness projection_7248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3202.cores) case_3202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_254, core_201, core_244]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1380649/2097152 : ℚ), (7683233/8388608 : ℚ)], ![(11045193/16777216 : ℚ), (7683233/8388608 : ℚ)], ![(11045193/16777216 : ℚ), (15366467/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18061629/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18061629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3203_checked : ContractionCertificate.Checked leaf_3203 case_3203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7249_outputP projection_7249_outputQ radial_2572
      radial_2572_checked projection_7249_witness projection_7249_checked (.step 0 2 (by decide) projection_7250_outputP projection_7250_outputQ radial_2561
      radial_2561_checked projection_7250_witness projection_7250_checked (.step 1 2 (by decide) projection_7251_outputP projection_7251_outputQ radial_2516
      radial_2516_checked projection_7251_witness projection_7251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3203.cores) case_3203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_258, core_256, core_246]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(1370505/2097152 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (15447619/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (4489885/4194304 : ℚ)], ![(9725821/16777216 : ℚ), (4489885/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3204_checked : ContractionCertificate.Checked leaf_3204 case_3204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7252_outputP projection_7252_outputQ radial_2573
      radial_2573_checked projection_7252_witness projection_7252_checked (.step 0 2 (by decide) projection_7253_outputP projection_7253_outputQ radial_2574
      radial_2574_checked projection_7253_witness projection_7253_checked (.step 1 2 (by decide) projection_7254_outputP projection_7254_outputQ radial_2568
      radial_2568_checked projection_7254_witness projection_7254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3204.cores) case_3204.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_258, core_257, core_246]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(5497605/8388608 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (15416449/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (17991603/16777216 : ℚ)], ![(9725821/16777216 : ℚ), (17991603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3205_checked : ContractionCertificate.Checked leaf_3205 case_3205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7255_outputP projection_7255_outputQ radial_2575
      radial_2575_checked projection_7255_witness projection_7255_checked (.step 0 2 (by decide) projection_7256_outputP projection_7256_outputQ radial_2574
      radial_2574_checked projection_7256_witness projection_7256_checked (.step 1 2 (by decide) projection_7257_outputP projection_7257_outputQ radial_2570
      radial_2570_checked projection_7257_witness projection_7257_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3205.cores) case_3205.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_259, core_256, core_246]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(171209/262144 : ℚ), (15466189/16777216 : ℚ)], ![(10957377/16777216 : ℚ), (15466189/16777216 : ℚ)], ![(10957377/16777216 : ℚ), (7733095/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (17978903/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (17978903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3206_checked : ContractionCertificate.Checked leaf_3206 case_3206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7258_outputP projection_7258_outputQ radial_2576
      radial_2576_checked projection_7258_witness projection_7258_checked (.step 0 2 (by decide) projection_7259_outputP projection_7259_outputQ radial_2577
      radial_2577_checked projection_7259_witness projection_7259_checked (.step 1 2 (by decide) projection_7260_outputP projection_7260_outputQ radial_2568
      radial_2568_checked projection_7260_witness projection_7260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3206.cores) case_3206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_259, core_257, core_246]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(5494329/8388608 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (3858727/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (18010849/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18010849/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3207_checked : ContractionCertificate.Checked leaf_3207 case_3207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7261_outputP projection_7261_outputQ radial_2578
      radial_2578_checked projection_7261_witness projection_7261_checked (.step 0 2 (by decide) projection_7262_outputP projection_7262_outputQ radial_2577
      radial_2577_checked projection_7262_witness projection_7262_checked (.step 1 2 (by decide) projection_7263_outputP projection_7263_outputQ radial_2570
      radial_2570_checked projection_7263_witness projection_7263_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3207.cores) case_3207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_254, core_203, core_205]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1388493/2097152 : ℚ), (7651857/8388608 : ℚ)], ![(11107945/16777216 : ℚ), (7651857/8388608 : ℚ)], ![(11107945/16777216 : ℚ), (15303715/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (2265743/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2265743/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3208_checked : ContractionCertificate.Checked leaf_3208 case_3208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7264_outputP projection_7264_outputQ radial_2579
      radial_2579_checked projection_7264_witness projection_7264_checked (.step 0 2 (by decide) projection_7265_outputP projection_7265_outputQ radial_2559
      radial_2559_checked projection_7265_witness projection_7265_checked (.step 1 2 (by decide) projection_7266_outputP projection_7266_outputQ radial_1958
      radial_1958_checked projection_7266_witness projection_7266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3208.cores) case_3208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_135, core_195, core_248]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(11118157/16777216 : ℚ), (3805329/4194304 : ℚ)], ![(5559079/8388608 : ℚ), (3805329/4194304 : ℚ)], ![(5559079/8388608 : ℚ), (15221317/16777216 : ℚ)], ![(9760399/16777216 : ℚ), (18022181/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (18022181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3211_checked : ContractionCertificate.Checked leaf_3211 case_3211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7063_outputP projection_7063_outputQ radial_2457
      radial_2457_checked projection_7063_witness projection_7063_checked (.step 0 2 (by decide) projection_7267_outputP projection_7267_outputQ radial_2580
      radial_2580_checked projection_7267_witness projection_7267_checked (.step 1 2 (by decide) projection_7268_outputP projection_7268_outputQ radial_2533
      radial_2533_checked projection_7268_witness projection_7268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3211.cores) case_3211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_176, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_251, core_256, core_209]
  finalState := ![⟨6, ![![(4897265/8388608 : ℚ), (8272471/8388608 : ℚ)], ![(2750293/4194304 : ℚ), (15338301/16777216 : ℚ)], ![(11001173/16777216 : ℚ), (15338301/16777216 : ℚ)], ![(11001173/16777216 : ℚ), (7669151/8388608 : ℚ)], ![(9794531/16777216 : ℚ), (17841479/16777216 : ℚ)], ![(4897265/8388608 : ℚ), (17841479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3212_checked : ContractionCertificate.Checked leaf_3212 case_3212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_251_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7269_outputP projection_7269_outputQ radial_2581
      radial_2581_checked projection_7269_witness projection_7269_checked (.step 0 2 (by decide) projection_7270_outputP projection_7270_outputQ radial_2582
      radial_2582_checked projection_7270_witness projection_7270_checked (.step 1 2 (by decide) projection_7271_outputP projection_7271_outputQ radial_2583
      radial_2583_checked projection_7271_witness projection_7271_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3212.cores) case_3212.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_176, AcceptedClipping.entry_1168, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_251, core_257, core_209]
  finalState := ![⟨6, ![![(4897265/8388608 : ℚ), (8272471/8388608 : ℚ)], ![(2757921/4194304 : ℚ), (15307789/16777216 : ℚ)], ![(11031685/16777216 : ℚ), (15307789/16777216 : ℚ)], ![(11031685/16777216 : ℚ), (7653895/8388608 : ℚ)], ![(9794531/16777216 : ℚ), (2234283/2097152 : ℚ)], ![(4897265/8388608 : ℚ), (2234283/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3213_checked : ContractionCertificate.Checked leaf_3213 case_3213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_251_checked
    · exact core_257_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7272_outputP projection_7272_outputQ radial_2584
      radial_2584_checked projection_7272_witness projection_7272_checked (.step 0 2 (by decide) projection_7273_outputP projection_7273_outputQ radial_2582
      radial_2582_checked projection_7273_witness projection_7273_checked (.step 1 2 (by decide) projection_7274_outputP projection_7274_outputQ radial_2585
      radial_2585_checked projection_7274_witness projection_7274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3213.cores) case_3213.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_182, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_252, core_256, core_209]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (16568389/16777216 : ℚ)], ![(10995317/16777216 : ℚ), (7678137/8388608 : ℚ)], ![(5497659/8388608 : ℚ), (7678137/8388608 : ℚ)], ![(5497659/8388608 : ℚ), (15356275/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (2232673/2097152 : ℚ)], ![(9783203/16777216 : ℚ), (2232673/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3214_checked : ContractionCertificate.Checked leaf_3214 case_3214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_252_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7275_outputP projection_7275_outputQ radial_2586
      radial_2586_checked projection_7275_witness projection_7275_checked (.step 0 2 (by decide) projection_7276_outputP projection_7276_outputQ radial_2587
      radial_2587_checked projection_7276_witness projection_7276_checked (.step 1 2 (by decide) projection_7277_outputP projection_7277_outputQ radial_2583
      radial_2583_checked projection_7277_witness projection_7277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3214.cores) case_3214.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_176, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_251, core_256, core_210]
  finalState := ![⟨6, ![![(4897265/8388608 : ℚ), (8272471/8388608 : ℚ)], ![(2750293/4194304 : ℚ), (15338301/16777216 : ℚ)], ![(11001173/16777216 : ℚ), (15338301/16777216 : ℚ)], ![(11001173/16777216 : ℚ), (7669151/8388608 : ℚ)], ![(9794531/16777216 : ℚ), (17841479/16777216 : ℚ)], ![(4897265/8388608 : ℚ), (17841479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3216_checked : ContractionCertificate.Checked leaf_3216 case_3216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_251_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7269_outputP projection_7269_outputQ radial_2581
      radial_2581_checked projection_7269_witness projection_7269_checked (.step 0 2 (by decide) projection_7278_outputP projection_7278_outputQ radial_2588
      radial_2588_checked projection_7278_witness projection_7278_checked (.step 1 2 (by decide) projection_7279_outputP projection_7279_outputQ radial_2589
      radial_2589_checked projection_7279_witness projection_7279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3216.cores) case_3216.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_182, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_252, core_256, core_210]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (16568389/16777216 : ℚ)], ![(10995317/16777216 : ℚ), (7678137/8388608 : ℚ)], ![(5497659/8388608 : ℚ), (7678137/8388608 : ℚ)], ![(5497659/8388608 : ℚ), (15356275/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (2232673/2097152 : ℚ)], ![(9783203/16777216 : ℚ), (2232673/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3218_checked : ContractionCertificate.Checked leaf_3218 case_3218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_252_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7275_outputP projection_7275_outputQ radial_2586
      radial_2586_checked projection_7275_witness projection_7275_checked (.step 0 2 (by decide) projection_7280_outputP projection_7280_outputQ radial_2590
      radial_2590_checked projection_7280_witness projection_7280_checked (.step 1 2 (by decide) projection_7281_outputP projection_7281_outputQ radial_2589
      radial_2589_checked projection_7281_witness projection_7281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3218.cores) case_3218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_249, core_203, core_209]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(5570977/8388608 : ℚ), (7598759/8388608 : ℚ)], ![(11141955/16777216 : ℚ), (7598759/8388608 : ℚ)], ![(11141955/16777216 : ℚ), (15197519/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (18010959/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (18010959/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3220_checked : ContractionCertificate.Checked leaf_3220 case_3220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7217_outputP projection_7217_outputQ radial_2552
      radial_2552_checked projection_7217_witness projection_7217_checked (.step 0 2 (by decide) projection_7282_outputP projection_7282_outputQ radial_2591
      radial_2591_checked projection_7282_witness projection_7282_checked (.step 1 2 (by decide) projection_7283_outputP projection_7283_outputQ radial_1969
      radial_1969_checked projection_7283_witness projection_7283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3220.cores) case_3220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_176, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_251, core_203, core_260]
  finalState := ![⟨6, ![![(4897265/8388608 : ℚ), (8272471/8388608 : ℚ)], ![(347565/524288 : ℚ), (15217393/16777216 : ℚ)], ![(11122081/16777216 : ℚ), (15217393/16777216 : ℚ)], ![(11122081/16777216 : ℚ), (7608697/8388608 : ℚ)], ![(9794531/16777216 : ℚ), (8985697/8388608 : ℚ)], ![(4897265/8388608 : ℚ), (8985697/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3221_checked : ContractionCertificate.Checked leaf_3221 case_3221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_251_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7284_outputP projection_7284_outputQ radial_2592
      radial_2592_checked projection_7284_witness projection_7284_checked (.step 0 2 (by decide) projection_7285_outputP projection_7285_outputQ radial_2593
      radial_2593_checked projection_7285_witness projection_7285_checked (.step 1 2 (by decide) projection_7286_outputP projection_7286_outputQ radial_2594
      radial_2594_checked projection_7286_witness projection_7286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3221.cores) case_3221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_182, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_252, core_203, core_260]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (16568389/16777216 : ℚ)], ![(11116707/16777216 : ℚ), (3808721/4194304 : ℚ)], ![(2779177/4194304 : ℚ), (3808721/4194304 : ℚ)], ![(2779177/4194304 : ℚ), (15234885/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (17990873/16777216 : ℚ)], ![(9783203/16777216 : ℚ), (17990873/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3223_checked : ContractionCertificate.Checked leaf_3223 case_3223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_252_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7287_outputP projection_7287_outputQ radial_2595
      radial_2595_checked projection_7287_witness projection_7287_checked (.step 0 2 (by decide) projection_7288_outputP projection_7288_outputQ radial_2596
      radial_2596_checked projection_7288_witness projection_7288_checked (.step 1 2 (by decide) projection_7289_outputP projection_7289_outputQ radial_2594
      radial_2594_checked projection_7289_witness projection_7289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3223.cores) case_3223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_183, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_261, core_256, core_209]
  finalState := ![⟨6, ![![(9771825/16777216 : ℚ), (8295925/8388608 : ℚ)], ![(10989331/16777216 : ℚ), (1921793/2097152 : ℚ)], ![(2747333/4194304 : ℚ), (1921793/2097152 : ℚ)], ![(2747333/4194304 : ℚ), (15374345/16777216 : ℚ)], ![(4885913/8388608 : ℚ), (4470299/4194304 : ℚ)], ![(9771825/16777216 : ℚ), (4470299/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3225_checked : ContractionCertificate.Checked leaf_3225 case_3225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_261_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7290_outputP projection_7290_outputQ radial_2597
      radial_2597_checked projection_7290_witness projection_7290_checked (.step 0 2 (by decide) projection_7291_outputP projection_7291_outputQ radial_2598
      radial_2598_checked projection_7291_witness projection_7291_checked (.step 1 2 (by decide) projection_7292_outputP projection_7292_outputQ radial_2583
      radial_2583_checked projection_7292_witness projection_7292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3225.cores) case_3225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_185, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_262, core_256, core_209]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (16615325/16777216 : ℚ)], ![(10983211/16777216 : ℚ), (15392513/16777216 : ℚ)], ![(2745803/4194304 : ℚ), (15392513/16777216 : ℚ)], ![(2745803/4194304 : ℚ), (7696257/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (17900917/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (17900917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3227_checked : ContractionCertificate.Checked leaf_3227 case_3227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_262_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7293_outputP projection_7293_outputQ radial_2599
      radial_2599_checked projection_7293_witness projection_7293_checked (.step 0 2 (by decide) projection_7294_outputP projection_7294_outputQ radial_2600
      radial_2600_checked projection_7294_witness projection_7294_checked (.step 1 2 (by decide) projection_7295_outputP projection_7295_outputQ radial_2583
      radial_2583_checked projection_7295_witness projection_7295_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3227.cores) case_3227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_183, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_261, core_256, core_210]
  finalState := ![⟨6, ![![(9771825/16777216 : ℚ), (8295925/8388608 : ℚ)], ![(10989331/16777216 : ℚ), (1921793/2097152 : ℚ)], ![(2747333/4194304 : ℚ), (1921793/2097152 : ℚ)], ![(2747333/4194304 : ℚ), (15374345/16777216 : ℚ)], ![(4885913/8388608 : ℚ), (4470299/4194304 : ℚ)], ![(9771825/16777216 : ℚ), (4470299/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3229_checked : ContractionCertificate.Checked leaf_3229 case_3229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_261_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7290_outputP projection_7290_outputQ radial_2597
      radial_2597_checked projection_7290_witness projection_7290_checked (.step 0 2 (by decide) projection_7296_outputP projection_7296_outputQ radial_2601
      radial_2601_checked projection_7296_witness projection_7296_checked (.step 1 2 (by decide) projection_7297_outputP projection_7297_outputQ radial_2589
      radial_2589_checked projection_7297_witness projection_7297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3229.cores) case_3229.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_185, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_262, core_256, core_210]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (16615325/16777216 : ℚ)], ![(10983211/16777216 : ℚ), (15392513/16777216 : ℚ)], ![(2745803/4194304 : ℚ), (15392513/16777216 : ℚ)], ![(2745803/4194304 : ℚ), (7696257/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (17900917/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (17900917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3231_checked : ContractionCertificate.Checked leaf_3231 case_3231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_262_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7293_outputP projection_7293_outputQ radial_2599
      radial_2599_checked projection_7293_witness projection_7293_checked (.step 0 2 (by decide) projection_7298_outputP projection_7298_outputQ radial_2602
      radial_2602_checked projection_7298_witness projection_7298_checked (.step 1 2 (by decide) projection_7299_outputP projection_7299_outputQ radial_2589
      radial_2589_checked projection_7299_witness projection_7299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3231.cores) case_3231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_250, core_203, core_209]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(5565569/8388608 : ℚ), (15232537/16777216 : ℚ)], ![(11131139/16777216 : ℚ), (15232537/16777216 : ℚ)], ![(11131139/16777216 : ℚ), (7616269/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (4512409/4194304 : ℚ)], ![(4880199/8388608 : ℚ), (4512409/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3233_checked : ContractionCertificate.Checked leaf_3233 case_3233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7223_outputP projection_7223_outputQ radial_2555
      radial_2555_checked projection_7223_witness projection_7223_checked (.step 0 2 (by decide) projection_7300_outputP projection_7300_outputQ radial_2603
      radial_2603_checked projection_7300_witness projection_7300_checked (.step 1 2 (by decide) projection_7301_outputP projection_7301_outputQ radial_1969
      radial_1969_checked projection_7301_witness projection_7301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3233.cores) case_3233.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_183, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_261, core_203, core_260]
  finalState := ![⟨6, ![![(9771825/16777216 : ℚ), (8295925/8388608 : ℚ)], ![(11111205/16777216 : ℚ), (15252469/16777216 : ℚ)], ![(5555603/8388608 : ℚ), (15252469/16777216 : ℚ)], ![(5555603/8388608 : ℚ), (7626235/8388608 : ℚ)], ![(4885913/8388608 : ℚ), (9005131/8388608 : ℚ)], ![(9771825/16777216 : ℚ), (9005131/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3234_checked : ContractionCertificate.Checked leaf_3234 case_3234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_261_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7302_outputP projection_7302_outputQ radial_2604
      radial_2604_checked projection_7302_witness projection_7302_checked (.step 0 2 (by decide) projection_7303_outputP projection_7303_outputQ radial_2605
      radial_2605_checked projection_7303_witness projection_7303_checked (.step 1 2 (by decide) projection_7304_outputP projection_7304_outputQ radial_2594
      radial_2594_checked projection_7304_witness projection_7304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3234.cores) case_3234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_185, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_262, core_203, core_260]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (16615325/16777216 : ℚ)], ![(5552787/8388608 : ℚ), (15270149/16777216 : ℚ)], ![(11105575/16777216 : ℚ), (15270149/16777216 : ℚ)], ![(11105575/16777216 : ℚ), (7635075/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (18029563/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (18029563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3236_checked : ContractionCertificate.Checked leaf_3236 case_3236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_262_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7305_outputP projection_7305_outputQ radial_2606
      radial_2606_checked projection_7305_witness projection_7305_checked (.step 0 2 (by decide) projection_7306_outputP projection_7306_outputQ radial_2607
      radial_2607_checked projection_7306_witness projection_7306_checked (.step 1 2 (by decide) projection_7307_outputP projection_7307_outputQ radial_2594
      radial_2594_checked projection_7307_witness projection_7307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3236.cores) case_3236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_249, core_201, core_248]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(11080533/16777216 : ℚ), (3814735/4194304 : ℚ)], ![(5540267/8388608 : ℚ), (3814735/4194304 : ℚ)], ![(5540267/8388608 : ℚ), (15258941/16777216 : ℚ)], ![(2445801/4194304 : ℚ), (1121575/1048576 : ℚ)], ![(9783203/16777216 : ℚ), (1121575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3238_checked : ContractionCertificate.Checked leaf_3238 case_3238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7208_outputP projection_7208_outputQ radial_2546
      radial_2546_checked projection_7208_witness projection_7208_checked (.step 0 2 (by decide) projection_7308_outputP projection_7308_outputQ radial_2608
      radial_2608_checked projection_7308_witness projection_7308_checked (.step 1 2 (by decide) projection_7309_outputP projection_7309_outputQ radial_2537
      radial_2537_checked projection_7309_witness projection_7309_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3238.cores) case_3238.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3240 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_250, core_201, core_248]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(345915/524288 : ℚ), (15294395/16777216 : ℚ)], ![(11069281/16777216 : ℚ), (15294395/16777216 : ℚ)], ![(11069281/16777216 : ℚ), (3823599/4194304 : ℚ)], ![(9760399/16777216 : ℚ), (17984365/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (17984365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3240_checked : ContractionCertificate.Checked leaf_3240 case_3240 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7220_outputP projection_7220_outputQ radial_2553
      radial_2553_checked projection_7220_witness projection_7220_checked (.step 0 2 (by decide) projection_7310_outputP projection_7310_outputQ radial_2609
      radial_2609_checked projection_7310_witness projection_7310_checked (.step 1 2 (by decide) projection_7311_outputP projection_7311_outputQ radial_2537
      radial_2537_checked projection_7311_witness projection_7311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3240.cores) case_3240.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_136, core_195, core_248]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(11095761/16777216 : ℚ), (1911497/2097152 : ℚ)], ![(5547881/8388608 : ℚ), (1911497/2097152 : ℚ)], ![(5547881/8388608 : ℚ), (15291977/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4524969/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4524969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3244_checked : ContractionCertificate.Checked leaf_3244 case_3244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7069_outputP projection_7069_outputQ radial_2461
      radial_2461_checked projection_7069_witness projection_7069_checked (.step 0 2 (by decide) projection_7312_outputP projection_7312_outputQ radial_2610
      radial_2610_checked projection_7312_witness projection_7312_checked (.step 1 2 (by decide) projection_7313_outputP projection_7313_outputQ radial_2533
      radial_2533_checked projection_7313_witness projection_7313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3244.cores) case_3244.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_186, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_263, core_256, core_209]
  finalState := ![⟨6, ![![(4874461/8388608 : ℚ), (16638815/16777216 : ℚ)], ![(2744239/4194304 : ℚ), (15410781/16777216 : ℚ)], ![(10976957/16777216 : ℚ), (15410781/16777216 : ℚ)], ![(10976957/16777216 : ℚ), (7705391/8388608 : ℚ)], ![(9748923/16777216 : ℚ), (4480137/4194304 : ℚ)], ![(4874461/8388608 : ℚ), (4480137/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3245_checked : ContractionCertificate.Checked leaf_3245 case_3245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_263_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7314_outputP projection_7314_outputQ radial_2611
      radial_2611_checked projection_7314_witness projection_7314_checked (.step 0 2 (by decide) projection_7315_outputP projection_7315_outputQ radial_2612
      radial_2612_checked projection_7315_witness projection_7315_checked (.step 1 2 (by decide) projection_7316_outputP projection_7316_outputQ radial_2583
      radial_2583_checked projection_7316_witness projection_7316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3245.cores) case_3245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_186, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_263, core_257, core_264]
  finalState := ![⟨6, ![![(4874461/8388608 : ℚ), (16638815/16777216 : ℚ)], ![(11007903/16777216 : ℚ), (7689917/8388608 : ℚ)], ![(343997/524288 : ℚ), (7689917/8388608 : ℚ)], ![(343997/524288 : ℚ), (15379835/16777216 : ℚ)], ![(9748923/16777216 : ℚ), (1122053/1048576 : ℚ)], ![(4874461/8388608 : ℚ), (1122053/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3246_checked : ContractionCertificate.Checked leaf_3246 case_3246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_263_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7317_outputP projection_7317_outputQ radial_2613
      radial_2613_checked projection_7317_witness projection_7317_checked (.step 0 2 (by decide) projection_7318_outputP projection_7318_outputQ radial_2614
      radial_2614_checked projection_7318_witness projection_7318_checked (.step 1 2 (by decide) projection_7319_outputP projection_7319_outputQ radial_2615
      radial_2615_checked projection_7319_witness projection_7319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3246.cores) case_3246.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_186, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_263, core_257, core_265]
  finalState := ![⟨6, ![![(4874461/8388608 : ℚ), (16638815/16777216 : ℚ)], ![(11007903/16777216 : ℚ), (7689917/8388608 : ℚ)], ![(343997/524288 : ℚ), (7689917/8388608 : ℚ)], ![(343997/524288 : ℚ), (15379835/16777216 : ℚ)], ![(9748923/16777216 : ℚ), (1122053/1048576 : ℚ)], ![(4874461/8388608 : ℚ), (1122053/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3247_checked : ContractionCertificate.Checked leaf_3247 case_3247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_263_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7317_outputP projection_7317_outputQ radial_2613
      radial_2613_checked projection_7317_witness projection_7317_checked (.step 0 2 (by decide) projection_7320_outputP projection_7320_outputQ radial_2616
      radial_2616_checked projection_7320_witness projection_7320_checked (.step 1 2 (by decide) projection_7321_outputP projection_7321_outputQ radial_2617
      radial_2617_checked projection_7321_witness projection_7321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3247.cores) case_3247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3248 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_255, core_256, core_209]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(5485283/8388608 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (7714575/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (2242511/2097152 : ℚ)], ![(2434349/4194304 : ℚ), (2242511/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3248_checked : ContractionCertificate.Checked leaf_3248 case_3248 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7240_outputP projection_7240_outputQ radial_2566
      radial_2566_checked projection_7240_witness projection_7240_checked (.step 0 2 (by decide) projection_7322_outputP projection_7322_outputQ radial_2618
      radial_2618_checked projection_7322_witness projection_7322_checked (.step 1 2 (by decide) projection_7323_outputP projection_7323_outputQ radial_2583
      radial_2583_checked projection_7323_witness projection_7323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3248.cores) case_3248.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_255, core_257, core_264]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(1375203/2097152 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (3849523/4194304 : ℚ)], ![(9737397/16777216 : ℚ), (17972269/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (17972269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3249_checked : ContractionCertificate.Checked leaf_3249 case_3249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7243_outputP projection_7243_outputQ radial_2569
      radial_2569_checked projection_7243_witness projection_7243_checked (.step 0 2 (by decide) projection_7324_outputP projection_7324_outputQ radial_2619
      radial_2619_checked projection_7324_witness projection_7324_checked (.step 1 2 (by decide) projection_7325_outputP projection_7325_outputQ radial_2615
      radial_2615_checked projection_7325_witness projection_7325_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3249.cores) case_3249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_255, core_257, core_265]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(1375203/2097152 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (15398091/16777216 : ℚ)], ![(11001625/16777216 : ℚ), (3849523/4194304 : ℚ)], ![(9737397/16777216 : ℚ), (17972269/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (17972269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3250_checked : ContractionCertificate.Checked leaf_3250 case_3250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7243_outputP projection_7243_outputQ radial_2569
      radial_2569_checked projection_7243_witness projection_7243_checked (.step 0 2 (by decide) projection_7326_outputP projection_7326_outputQ radial_2620
      radial_2620_checked projection_7326_witness projection_7326_checked (.step 1 2 (by decide) projection_7327_outputP projection_7327_outputQ radial_2617
      radial_2617_checked projection_7327_witness projection_7327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3250.cores) case_3250.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3251 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_186, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_263, core_256, core_210]
  finalState := ![⟨6, ![![(4874461/8388608 : ℚ), (16638815/16777216 : ℚ)], ![(2744239/4194304 : ℚ), (15410781/16777216 : ℚ)], ![(10976957/16777216 : ℚ), (15410781/16777216 : ℚ)], ![(10976957/16777216 : ℚ), (7705391/8388608 : ℚ)], ![(9748923/16777216 : ℚ), (4480137/4194304 : ℚ)], ![(4874461/8388608 : ℚ), (4480137/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3251_checked : ContractionCertificate.Checked leaf_3251 case_3251 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_263_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7314_outputP projection_7314_outputQ radial_2611
      radial_2611_checked projection_7314_witness projection_7314_checked (.step 0 2 (by decide) projection_7328_outputP projection_7328_outputQ radial_2621
      radial_2621_checked projection_7328_witness projection_7328_checked (.step 1 2 (by decide) projection_7329_outputP projection_7329_outputQ radial_2589
      radial_2589_checked projection_7329_witness projection_7329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3251.cores) case_3251.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_255, core_256, core_210]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(5485283/8388608 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (15429149/16777216 : ℚ)], ![(10970567/16777216 : ℚ), (7714575/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (2242511/2097152 : ℚ)], ![(2434349/4194304 : ℚ), (2242511/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3253_checked : ContractionCertificate.Checked leaf_3253 case_3253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7240_outputP projection_7240_outputQ radial_2566
      radial_2566_checked projection_7240_witness projection_7240_checked (.step 0 2 (by decide) projection_7330_outputP projection_7330_outputQ radial_2622
      radial_2622_checked projection_7330_witness projection_7330_checked (.step 1 2 (by decide) projection_7331_outputP projection_7331_outputQ radial_2589
      radial_2589_checked projection_7331_witness projection_7331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3253.cores) case_3253.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3255 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_253, core_203, core_209]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(2779951/4194304 : ℚ), (15267933/16777216 : ℚ)], ![(11119805/16777216 : ℚ), (15267933/16777216 : ℚ)], ![(11119805/16777216 : ℚ), (7633967/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (9043981/8388608 : ℚ)], ![(2434349/4194304 : ℚ), (9043981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3255_checked : ContractionCertificate.Checked leaf_3255 case_3255 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7246_outputP projection_7246_outputQ radial_2571
      radial_2571_checked projection_7246_witness projection_7246_checked (.step 0 2 (by decide) projection_7332_outputP projection_7332_outputQ radial_2623
      radial_2623_checked projection_7332_witness projection_7332_checked (.step 1 2 (by decide) projection_7333_outputP projection_7333_outputQ radial_1969
      radial_1969_checked projection_7333_witness projection_7333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3255.cores) case_3255.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3256 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_186, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_263, core_203, core_260]
  finalState := ![⟨6, ![![(4874461/8388608 : ℚ), (16638815/16777216 : ℚ)], ![(2774953/4194304 : ℚ), (15287925/16777216 : ℚ)], ![(11099813/16777216 : ℚ), (15287925/16777216 : ℚ)], ![(11099813/16777216 : ℚ), (7643963/8388608 : ℚ)], ![(9748923/16777216 : ℚ), (2256097/2097152 : ℚ)], ![(4874461/8388608 : ℚ), (2256097/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3256_checked : ContractionCertificate.Checked leaf_3256 case_3256 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_263_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7334_outputP projection_7334_outputQ radial_2624
      radial_2624_checked projection_7334_witness projection_7334_checked (.step 0 2 (by decide) projection_7335_outputP projection_7335_outputQ radial_2625
      radial_2625_checked projection_7335_witness projection_7335_checked (.step 1 2 (by decide) projection_7336_outputP projection_7336_outputQ radial_2594
      radial_2594_checked projection_7336_witness projection_7336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3256.cores) case_3256.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_190, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_255, core_203, core_260]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16662319/16777216 : ℚ)], ![(11093919/16777216 : ℚ), (3826449/4194304 : ℚ)], ![(346685/524288 : ℚ), (3826449/4194304 : ℚ)], ![(346685/524288 : ℚ), (15305797/16777216 : ℚ)], ![(9737397/16777216 : ℚ), (9033951/8388608 : ℚ)], ![(2434349/4194304 : ℚ), (9033951/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3258_checked : ContractionCertificate.Checked leaf_3258 case_3258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_255_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7337_outputP projection_7337_outputQ radial_2626
      radial_2626_checked projection_7337_witness projection_7337_checked (.step 0 2 (by decide) projection_7338_outputP projection_7338_outputQ radial_2627
      radial_2627_checked projection_7338_witness projection_7338_checked (.step 1 2 (by decide) projection_7339_outputP projection_7339_outputQ radial_2594
      radial_2594_checked projection_7339_witness projection_7339_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3258.cores) case_3258.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_258, core_256, core_209]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(1370505/2097152 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (15447619/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (4489885/4194304 : ℚ)], ![(9725821/16777216 : ℚ), (4489885/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3260_checked : ContractionCertificate.Checked leaf_3260 case_3260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7252_outputP projection_7252_outputQ radial_2573
      radial_2573_checked projection_7252_witness projection_7252_checked (.step 0 2 (by decide) projection_7340_outputP projection_7340_outputQ radial_2628
      radial_2628_checked projection_7340_witness projection_7340_checked (.step 1 2 (by decide) projection_7341_outputP projection_7341_outputQ radial_2583
      radial_2583_checked projection_7341_witness projection_7341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3260.cores) case_3260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_258, core_257, core_264]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(5497605/8388608 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (15416449/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (17991603/16777216 : ℚ)], ![(9725821/16777216 : ℚ), (17991603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3261_checked : ContractionCertificate.Checked leaf_3261 case_3261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7255_outputP projection_7255_outputQ radial_2575
      radial_2575_checked projection_7255_witness projection_7255_checked (.step 0 2 (by decide) projection_7342_outputP projection_7342_outputQ radial_2629
      radial_2629_checked projection_7342_witness projection_7342_checked (.step 1 2 (by decide) projection_7343_outputP projection_7343_outputQ radial_2615
      radial_2615_checked projection_7343_witness projection_7343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3261.cores) case_3261.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3262 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_258, core_257, core_265]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(5497605/8388608 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (120441/131072 : ℚ)], ![(10995211/16777216 : ℚ), (15416449/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (17991603/16777216 : ℚ)], ![(9725821/16777216 : ℚ), (17991603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3262_checked : ContractionCertificate.Checked leaf_3262 case_3262 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7255_outputP projection_7255_outputQ radial_2575
      radial_2575_checked projection_7255_witness projection_7255_checked (.step 0 2 (by decide) projection_7344_outputP projection_7344_outputQ radial_2630
      radial_2630_checked projection_7344_witness projection_7344_checked (.step 1 2 (by decide) projection_7345_outputP projection_7345_outputQ radial_2617
      radial_2617_checked projection_7345_witness projection_7345_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3262.cores) case_3262.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_259, core_257, core_264]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(5494329/8388608 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (3858727/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (18010849/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18010849/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3264_checked : ContractionCertificate.Checked leaf_3264 case_3264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7261_outputP projection_7261_outputQ radial_2578
      radial_2578_checked projection_7261_witness projection_7261_checked (.step 0 2 (by decide) projection_7346_outputP projection_7346_outputQ radial_2631
      radial_2631_checked projection_7346_witness projection_7346_checked (.step 1 2 (by decide) projection_7347_outputP projection_7347_outputQ radial_2615
      radial_2615_checked projection_7347_witness projection_7347_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3264.cores) case_3264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_259, core_257, core_265]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(5494329/8388608 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (15434907/16777216 : ℚ)], ![(10988659/16777216 : ℚ), (3858727/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (18010849/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18010849/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3265_checked : ContractionCertificate.Checked leaf_3265 case_3265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7261_outputP projection_7261_outputQ radial_2578
      radial_2578_checked projection_7261_witness projection_7261_checked (.step 0 2 (by decide) projection_7348_outputP projection_7348_outputQ radial_2632
      radial_2632_checked projection_7348_witness projection_7348_checked (.step 1 2 (by decide) projection_7349_outputP projection_7349_outputQ radial_2617
      radial_2617_checked projection_7349_witness projection_7349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3265.cores) case_3265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_258, core_256, core_210]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(1370505/2097152 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (7723809/8388608 : ℚ)], ![(10964041/16777216 : ℚ), (15447619/16777216 : ℚ)], ![(4862911/8388608 : ℚ), (4489885/4194304 : ℚ)], ![(9725821/16777216 : ℚ), (4489885/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3266_checked : ContractionCertificate.Checked leaf_3266 case_3266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7252_outputP projection_7252_outputQ radial_2573
      radial_2573_checked projection_7252_witness projection_7252_checked (.step 0 2 (by decide) projection_7350_outputP projection_7350_outputQ radial_2633
      radial_2633_checked projection_7350_witness projection_7350_checked (.step 1 2 (by decide) projection_7351_outputP projection_7351_outputQ radial_2589
      radial_2589_checked projection_7351_witness projection_7351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3266.cores) case_3266.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_259, core_256, core_210]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(171209/262144 : ℚ), (15466189/16777216 : ℚ)], ![(10957377/16777216 : ℚ), (15466189/16777216 : ℚ)], ![(10957377/16777216 : ℚ), (7733095/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (17978903/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (17978903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3268_checked : ContractionCertificate.Checked leaf_3268 case_3268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7258_outputP projection_7258_outputQ radial_2576
      radial_2576_checked projection_7258_witness projection_7258_checked (.step 0 2 (by decide) projection_7352_outputP projection_7352_outputQ radial_2634
      radial_2634_checked projection_7352_witness projection_7352_checked (.step 1 2 (by decide) projection_7353_outputP projection_7353_outputQ radial_2589
      radial_2589_checked projection_7353_witness projection_7353_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3268.cores) case_3268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_254, core_203, core_209]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1388493/2097152 : ℚ), (7651857/8388608 : ℚ)], ![(11107945/16777216 : ℚ), (7651857/8388608 : ℚ)], ![(11107945/16777216 : ℚ), (15303715/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (2265743/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2265743/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3270_checked : ContractionCertificate.Checked leaf_3270 case_3270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7264_outputP projection_7264_outputQ radial_2579
      radial_2579_checked projection_7264_witness projection_7264_checked (.step 0 2 (by decide) projection_7354_outputP projection_7354_outputQ radial_2635
      radial_2635_checked projection_7354_witness projection_7354_checked (.step 1 2 (by decide) projection_7355_outputP projection_7355_outputQ radial_1969
      radial_1969_checked projection_7355_witness projection_7355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3270.cores) case_3270.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3271 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_191, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_258, core_203, core_260]
  finalState := ![⟨6, ![![(9725821/16777216 : ℚ), (16685837/16777216 : ℚ)], ![(11087893/16777216 : ℚ), (15323765/16777216 : ℚ)], ![(5543947/8388608 : ℚ), (15323765/16777216 : ℚ)], ![(5543947/8388608 : ℚ), (7661883/8388608 : ℚ)], ![(4862911/8388608 : ℚ), (9043471/8388608 : ℚ)], ![(9725821/16777216 : ℚ), (9043471/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3271_checked : ContractionCertificate.Checked leaf_3271 case_3271 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_258_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7356_outputP projection_7356_outputQ radial_2636
      radial_2636_checked projection_7356_witness projection_7356_checked (.step 0 2 (by decide) projection_7357_outputP projection_7357_outputQ radial_2637
      radial_2637_checked projection_7357_witness projection_7357_checked (.step 1 2 (by decide) projection_7358_outputP projection_7358_outputQ radial_2594
      radial_2594_checked projection_7358_witness projection_7358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3271.cores) case_3271.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_193, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_259, core_203, core_260]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16709369/16777216 : ℚ)], ![(11081733/16777216 : ℚ), (1917729/2097152 : ℚ)], ![(5540867/8388608 : ℚ), (1917729/2097152 : ℚ)], ![(5540867/8388608 : ℚ), (15341833/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18105897/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18105897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3273_checked : ContractionCertificate.Checked leaf_3273 case_3273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_259_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7359_outputP projection_7359_outputQ radial_2638
      radial_2638_checked projection_7359_witness projection_7359_checked (.step 0 2 (by decide) projection_7360_outputP projection_7360_outputQ radial_2639
      radial_2639_checked projection_7360_witness projection_7360_checked (.step 1 2 (by decide) projection_7361_outputP projection_7361_outputQ radial_2594
      radial_2594_checked projection_7361_witness projection_7361_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3273.cores) case_3273.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_253, core_201, core_248]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(11057503/16777216 : ℚ), (7665117/8388608 : ℚ)], ![(345547/524288 : ℚ), (7665117/8388608 : ℚ)], ![(345547/524288 : ℚ), (15330235/16777216 : ℚ)], ![(9737397/16777216 : ℚ), (18023173/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (18023173/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3275_checked : ContractionCertificate.Checked leaf_3275 case_3275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7237_outputP projection_7237_outputQ radial_2564
      radial_2564_checked projection_7237_witness projection_7237_checked (.step 0 2 (by decide) projection_7362_outputP projection_7362_outputQ radial_2640
      radial_2640_checked projection_7362_witness projection_7362_checked (.step 1 2 (by decide) projection_7363_outputP projection_7363_outputQ radial_2537
      radial_2537_checked projection_7363_witness projection_7363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3275.cores) case_3275.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_254, core_201, core_248]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(1380649/2097152 : ℚ), (7683233/8388608 : ℚ)], ![(11045193/16777216 : ℚ), (7683233/8388608 : ℚ)], ![(11045193/16777216 : ℚ), (15366467/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18061629/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18061629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3277_checked : ContractionCertificate.Checked leaf_3277 case_3277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7249_outputP projection_7249_outputQ radial_2572
      radial_2572_checked projection_7249_witness projection_7249_checked (.step 0 2 (by decide) projection_7364_outputP projection_7364_outputQ radial_2641
      radial_2641_checked projection_7364_witness projection_7364_checked (.step 1 2 (by decide) projection_7365_outputP projection_7365_outputQ radial_2537
      radial_2537_checked projection_7365_witness projection_7365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3277.cores) case_3277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_126, core_187, core_192]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(11234807/16777216 : ℚ), (15006479/16777216 : ℚ)], ![(1404351/2097152 : ℚ), (15006479/16777216 : ℚ)], ![(1404351/2097152 : ℚ), (937905/1048576 : ℚ)], ![(4902905/8388608 : ℚ), (18021909/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18021909/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3279_checked : ContractionCertificate.Checked leaf_3279 case_3279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_7141_outputP projection_7141_outputQ radial_2501
      radial_2501_checked projection_7141_witness projection_7141_checked (.step 0 2 (by decide) projection_7366_outputP projection_7366_outputQ radial_2642
      radial_2642_checked projection_7366_witness projection_7366_checked (.step 1 2 (by decide) projection_7367_outputP projection_7367_outputQ radial_1886
      radial_1886_checked projection_7367_witness projection_7367_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3279.cores) case_3279.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_126, core_188, core_192]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(5733047/8388608 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (14775191/16777216 : ℚ)], ![(11466095/16777216 : ℚ), (1846899/2097152 : ℚ)], ![(4902905/8388608 : ℚ), (18278677/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18278677/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3280_checked : ContractionCertificate.Checked leaf_3280 case_3280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_7032_outputP projection_7032_outputQ radial_2436
      radial_2436_checked projection_7032_witness projection_7032_checked (.step 0 2 (by decide) projection_7368_outputP projection_7368_outputQ radial_2642
      radial_2642_checked projection_7368_witness projection_7368_checked (.step 1 2 (by decide) projection_7369_outputP projection_7369_outputQ radial_1888
      radial_1888_checked projection_7369_witness projection_7369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3280.cores) case_3280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_127, core_187, core_215]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(5599319/8388608 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (15140835/16777216 : ℚ)], ![(11198639/16777216 : ℚ), (3785209/4194304 : ℚ)], ![(9714197/16777216 : ℚ), (9090135/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9090135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3281_checked : ContractionCertificate.Checked leaf_3281 case_3281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_7035_outputP projection_7035_outputQ radial_2437
      radial_2437_checked projection_7035_witness projection_7035_checked (.step 0 2 (by decide) projection_7370_outputP projection_7370_outputQ radial_2643
      radial_2643_checked projection_7370_witness projection_7370_checked (.step 1 2 (by decide) projection_7371_outputP projection_7371_outputQ radial_2644
      radial_2644_checked projection_7371_witness projection_7371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3281.cores) case_3281.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_127, core_188, core_215]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(1429581/2097152 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (14902825/16777216 : ℚ)], ![(11436649/16777216 : ℚ), (7451413/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (2303699/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2303699/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3282_checked : ContractionCertificate.Checked leaf_3282 case_3282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_7038_outputP projection_7038_outputQ radial_2440
      radial_2440_checked projection_7038_witness projection_7038_checked (.step 0 2 (by decide) projection_7372_outputP projection_7372_outputQ radial_2643
      radial_2643_checked projection_7372_witness projection_7372_checked (.step 1 2 (by decide) projection_7373_outputP projection_7373_outputQ radial_2645
      radial_2645_checked projection_7373_witness projection_7373_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3282.cores) case_3282.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_127, core_30, core_216]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11668101/16777216 : ℚ), (3667843/4194304 : ℚ)], ![(5834051/8388608 : ℚ), (3667843/4194304 : ℚ)], ![(5834051/8388608 : ℚ), (14671373/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18672045/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18672045/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3283_checked : ContractionCertificate.Checked leaf_3283 case_3283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_7374_outputP projection_7374_outputQ radial_2646
      radial_2646_checked projection_7374_witness projection_7374_checked (.step 0 2 (by decide) projection_7375_outputP projection_7375_outputQ radial_2647
      radial_2647_checked projection_7375_witness projection_7375_checked (.step 1 2 (by decide) projection_7376_outputP projection_7376_outputQ radial_2648
      radial_2648_checked projection_7376_witness projection_7376_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3283.cores) case_3283.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_6220 : EmptyFamilyCoverage.CheckedTree tree_6220 := .other (by decide +kernel)
theorem count_6220 : EmptyFamilyCoverage.countEmpty tree_6220 = 0 := by decide +kernel

theorem family_6221 : EmptyFamilyCoverage.CheckedTree tree_6221 := .other (by decide +kernel)
theorem count_6221 : EmptyFamilyCoverage.countEmpty tree_6221 = 0 := by decide +kernel

theorem family_6222 : EmptyFamilyCoverage.CheckedTree tree_6222 := .other (by decide +kernel)
theorem count_6222 : EmptyFamilyCoverage.countEmpty tree_6222 = 0 := by decide +kernel

theorem family_6223 : EmptyFamilyCoverage.CheckedTree tree_6223 := .split family_6221 family_6222
theorem count_6223 : EmptyFamilyCoverage.countEmpty tree_6223 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6221 + EmptyFamilyCoverage.countEmpty tree_6222 = _
  rw [count_6221, count_6222]

theorem family_6224 : EmptyFamilyCoverage.CheckedTree tree_6224 := .empty rfl case_3117 case_3117_checked
theorem count_6224 : EmptyFamilyCoverage.countEmpty tree_6224 = 1 := by decide +kernel

theorem family_6225 : EmptyFamilyCoverage.CheckedTree tree_6225 := .split family_6223 family_6224
theorem count_6225 : EmptyFamilyCoverage.countEmpty tree_6225 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6223 + EmptyFamilyCoverage.countEmpty tree_6224 = _
  rw [count_6223, count_6224]

theorem family_6226 : EmptyFamilyCoverage.CheckedTree tree_6226 := .other (by decide +kernel)
theorem count_6226 : EmptyFamilyCoverage.countEmpty tree_6226 = 0 := by decide +kernel

theorem family_6227 : EmptyFamilyCoverage.CheckedTree tree_6227 := .other (by decide +kernel)
theorem count_6227 : EmptyFamilyCoverage.countEmpty tree_6227 = 0 := by decide +kernel

theorem family_6228 : EmptyFamilyCoverage.CheckedTree tree_6228 := .other (by decide +kernel)
theorem count_6228 : EmptyFamilyCoverage.countEmpty tree_6228 = 0 := by decide +kernel

theorem family_6229 : EmptyFamilyCoverage.CheckedTree tree_6229 := .split family_6227 family_6228
theorem count_6229 : EmptyFamilyCoverage.countEmpty tree_6229 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6227 + EmptyFamilyCoverage.countEmpty tree_6228 = _
  rw [count_6227, count_6228]

theorem family_6230 : EmptyFamilyCoverage.CheckedTree tree_6230 := .split family_6226 family_6229
theorem count_6230 : EmptyFamilyCoverage.countEmpty tree_6230 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6226 + EmptyFamilyCoverage.countEmpty tree_6229 = _
  rw [count_6226, count_6229]

theorem family_6231 : EmptyFamilyCoverage.CheckedTree tree_6231 := .empty rfl case_3121 case_3121_checked
theorem count_6231 : EmptyFamilyCoverage.countEmpty tree_6231 = 1 := by decide +kernel

theorem family_6232 : EmptyFamilyCoverage.CheckedTree tree_6232 := .other (by decide +kernel)
theorem count_6232 : EmptyFamilyCoverage.countEmpty tree_6232 = 0 := by decide +kernel

theorem family_6233 : EmptyFamilyCoverage.CheckedTree tree_6233 := .empty rfl case_3123 case_3123_checked
theorem count_6233 : EmptyFamilyCoverage.countEmpty tree_6233 = 1 := by decide +kernel

theorem family_6234 : EmptyFamilyCoverage.CheckedTree tree_6234 := .split family_6232 family_6233
theorem count_6234 : EmptyFamilyCoverage.countEmpty tree_6234 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6232 + EmptyFamilyCoverage.countEmpty tree_6233 = _
  rw [count_6232, count_6233]

theorem family_6235 : EmptyFamilyCoverage.CheckedTree tree_6235 := .other (by decide +kernel)
theorem count_6235 : EmptyFamilyCoverage.countEmpty tree_6235 = 0 := by decide +kernel

theorem family_6236 : EmptyFamilyCoverage.CheckedTree tree_6236 := .empty rfl case_3125 case_3125_checked
theorem count_6236 : EmptyFamilyCoverage.countEmpty tree_6236 = 1 := by decide +kernel

theorem family_6237 : EmptyFamilyCoverage.CheckedTree tree_6237 := .split family_6235 family_6236
theorem count_6237 : EmptyFamilyCoverage.countEmpty tree_6237 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6235 + EmptyFamilyCoverage.countEmpty tree_6236 = _
  rw [count_6235, count_6236]

theorem family_6238 : EmptyFamilyCoverage.CheckedTree tree_6238 := .split family_6234 family_6237
theorem count_6238 : EmptyFamilyCoverage.countEmpty tree_6238 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6234 + EmptyFamilyCoverage.countEmpty tree_6237 = _
  rw [count_6234, count_6237]

theorem family_6239 : EmptyFamilyCoverage.CheckedTree tree_6239 := .split family_6231 family_6238
theorem count_6239 : EmptyFamilyCoverage.countEmpty tree_6239 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6231 + EmptyFamilyCoverage.countEmpty tree_6238 = _
  rw [count_6231, count_6238]

theorem family_6240 : EmptyFamilyCoverage.CheckedTree tree_6240 := .split family_6230 family_6239
theorem count_6240 : EmptyFamilyCoverage.countEmpty tree_6240 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6230 + EmptyFamilyCoverage.countEmpty tree_6239 = _
  rw [count_6230, count_6239]

theorem family_6241 : EmptyFamilyCoverage.CheckedTree tree_6241 := .other (by decide +kernel)
theorem count_6241 : EmptyFamilyCoverage.countEmpty tree_6241 = 0 := by decide +kernel

theorem family_6242 : EmptyFamilyCoverage.CheckedTree tree_6242 := .other (by decide +kernel)
theorem count_6242 : EmptyFamilyCoverage.countEmpty tree_6242 = 0 := by decide +kernel

theorem family_6243 : EmptyFamilyCoverage.CheckedTree tree_6243 := .split family_6241 family_6242
theorem count_6243 : EmptyFamilyCoverage.countEmpty tree_6243 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6241 + EmptyFamilyCoverage.countEmpty tree_6242 = _
  rw [count_6241, count_6242]

theorem family_6244 : EmptyFamilyCoverage.CheckedTree tree_6244 := .other (by decide +kernel)
theorem count_6244 : EmptyFamilyCoverage.countEmpty tree_6244 = 0 := by decide +kernel

theorem family_6245 : EmptyFamilyCoverage.CheckedTree tree_6245 := .empty rfl case_3129 case_3129_checked
theorem count_6245 : EmptyFamilyCoverage.countEmpty tree_6245 = 1 := by decide +kernel

theorem family_6246 : EmptyFamilyCoverage.CheckedTree tree_6246 := .empty rfl case_3130 case_3130_checked
theorem count_6246 : EmptyFamilyCoverage.countEmpty tree_6246 = 1 := by decide +kernel

theorem family_6247 : EmptyFamilyCoverage.CheckedTree tree_6247 := .split family_6245 family_6246
theorem count_6247 : EmptyFamilyCoverage.countEmpty tree_6247 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6245 + EmptyFamilyCoverage.countEmpty tree_6246 = _
  rw [count_6245, count_6246]

theorem family_6248 : EmptyFamilyCoverage.CheckedTree tree_6248 := .split family_6244 family_6247
theorem count_6248 : EmptyFamilyCoverage.countEmpty tree_6248 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6244 + EmptyFamilyCoverage.countEmpty tree_6247 = _
  rw [count_6244, count_6247]

theorem family_6249 : EmptyFamilyCoverage.CheckedTree tree_6249 := .split family_6243 family_6248
theorem count_6249 : EmptyFamilyCoverage.countEmpty tree_6249 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6243 + EmptyFamilyCoverage.countEmpty tree_6248 = _
  rw [count_6243, count_6248]

theorem family_6250 : EmptyFamilyCoverage.CheckedTree tree_6250 := .empty rfl case_3131 case_3131_checked
theorem count_6250 : EmptyFamilyCoverage.countEmpty tree_6250 = 1 := by decide +kernel

theorem family_6251 : EmptyFamilyCoverage.CheckedTree tree_6251 := .empty rfl case_3132 case_3132_checked
theorem count_6251 : EmptyFamilyCoverage.countEmpty tree_6251 = 1 := by decide +kernel

theorem family_6252 : EmptyFamilyCoverage.CheckedTree tree_6252 := .other (by decide +kernel)
theorem count_6252 : EmptyFamilyCoverage.countEmpty tree_6252 = 0 := by decide +kernel

theorem family_6253 : EmptyFamilyCoverage.CheckedTree tree_6253 := .split family_6251 family_6252
theorem count_6253 : EmptyFamilyCoverage.countEmpty tree_6253 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6251 + EmptyFamilyCoverage.countEmpty tree_6252 = _
  rw [count_6251, count_6252]

theorem family_6254 : EmptyFamilyCoverage.CheckedTree tree_6254 := .empty rfl case_3134 case_3134_checked
theorem count_6254 : EmptyFamilyCoverage.countEmpty tree_6254 = 1 := by decide +kernel

theorem family_6255 : EmptyFamilyCoverage.CheckedTree tree_6255 := .split family_6253 family_6254
theorem count_6255 : EmptyFamilyCoverage.countEmpty tree_6255 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6253 + EmptyFamilyCoverage.countEmpty tree_6254 = _
  rw [count_6253, count_6254]

theorem family_6256 : EmptyFamilyCoverage.CheckedTree tree_6256 := .empty rfl case_3135 case_3135_checked
theorem count_6256 : EmptyFamilyCoverage.countEmpty tree_6256 = 1 := by decide +kernel

theorem family_6257 : EmptyFamilyCoverage.CheckedTree tree_6257 := .empty rfl case_3136 case_3136_checked
theorem count_6257 : EmptyFamilyCoverage.countEmpty tree_6257 = 1 := by decide +kernel

theorem family_6258 : EmptyFamilyCoverage.CheckedTree tree_6258 := .empty rfl case_3137 case_3137_checked
theorem count_6258 : EmptyFamilyCoverage.countEmpty tree_6258 = 1 := by decide +kernel

theorem family_6259 : EmptyFamilyCoverage.CheckedTree tree_6259 := .split family_6257 family_6258
theorem count_6259 : EmptyFamilyCoverage.countEmpty tree_6259 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6257 + EmptyFamilyCoverage.countEmpty tree_6258 = _
  rw [count_6257, count_6258]

theorem family_6260 : EmptyFamilyCoverage.CheckedTree tree_6260 := .split family_6256 family_6259
theorem count_6260 : EmptyFamilyCoverage.countEmpty tree_6260 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6256 + EmptyFamilyCoverage.countEmpty tree_6259 = _
  rw [count_6256, count_6259]

theorem family_6261 : EmptyFamilyCoverage.CheckedTree tree_6261 := .empty rfl case_3138 case_3138_checked
theorem count_6261 : EmptyFamilyCoverage.countEmpty tree_6261 = 1 := by decide +kernel

theorem family_6262 : EmptyFamilyCoverage.CheckedTree tree_6262 := .split family_6260 family_6261
theorem count_6262 : EmptyFamilyCoverage.countEmpty tree_6262 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6260 + EmptyFamilyCoverage.countEmpty tree_6261 = _
  rw [count_6260, count_6261]

theorem family_6263 : EmptyFamilyCoverage.CheckedTree tree_6263 := .split family_6255 family_6262
theorem count_6263 : EmptyFamilyCoverage.countEmpty tree_6263 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6255 + EmptyFamilyCoverage.countEmpty tree_6262 = _
  rw [count_6255, count_6262]

theorem family_6264 : EmptyFamilyCoverage.CheckedTree tree_6264 := .split family_6250 family_6263
theorem count_6264 : EmptyFamilyCoverage.countEmpty tree_6264 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6250 + EmptyFamilyCoverage.countEmpty tree_6263 = _
  rw [count_6250, count_6263]

theorem family_6265 : EmptyFamilyCoverage.CheckedTree tree_6265 := .split family_6249 family_6264
theorem count_6265 : EmptyFamilyCoverage.countEmpty tree_6265 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6249 + EmptyFamilyCoverage.countEmpty tree_6264 = _
  rw [count_6249, count_6264]

theorem family_6266 : EmptyFamilyCoverage.CheckedTree tree_6266 := .split family_6240 family_6265
theorem count_6266 : EmptyFamilyCoverage.countEmpty tree_6266 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_6240 + EmptyFamilyCoverage.countEmpty tree_6265 = _
  rw [count_6240, count_6265]

theorem family_6267 : EmptyFamilyCoverage.CheckedTree tree_6267 := .other (by decide +kernel)
theorem count_6267 : EmptyFamilyCoverage.countEmpty tree_6267 = 0 := by decide +kernel

theorem family_6268 : EmptyFamilyCoverage.CheckedTree tree_6268 := .other (by decide +kernel)
theorem count_6268 : EmptyFamilyCoverage.countEmpty tree_6268 = 0 := by decide +kernel

theorem family_6269 : EmptyFamilyCoverage.CheckedTree tree_6269 := .other (by decide +kernel)
theorem count_6269 : EmptyFamilyCoverage.countEmpty tree_6269 = 0 := by decide +kernel

theorem family_6270 : EmptyFamilyCoverage.CheckedTree tree_6270 := .split family_6268 family_6269
theorem count_6270 : EmptyFamilyCoverage.countEmpty tree_6270 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6268 + EmptyFamilyCoverage.countEmpty tree_6269 = _
  rw [count_6268, count_6269]

theorem family_6271 : EmptyFamilyCoverage.CheckedTree tree_6271 := .empty rfl case_3142 case_3142_checked
theorem count_6271 : EmptyFamilyCoverage.countEmpty tree_6271 = 1 := by decide +kernel

theorem family_6272 : EmptyFamilyCoverage.CheckedTree tree_6272 := .other (by decide +kernel)
theorem count_6272 : EmptyFamilyCoverage.countEmpty tree_6272 = 0 := by decide +kernel

theorem family_6273 : EmptyFamilyCoverage.CheckedTree tree_6273 := .split family_6271 family_6272
theorem count_6273 : EmptyFamilyCoverage.countEmpty tree_6273 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6271 + EmptyFamilyCoverage.countEmpty tree_6272 = _
  rw [count_6271, count_6272]

theorem family_6274 : EmptyFamilyCoverage.CheckedTree tree_6274 := .split family_6270 family_6273
theorem count_6274 : EmptyFamilyCoverage.countEmpty tree_6274 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6270 + EmptyFamilyCoverage.countEmpty tree_6273 = _
  rw [count_6270, count_6273]

theorem family_6275 : EmptyFamilyCoverage.CheckedTree tree_6275 := .other (by decide +kernel)
theorem count_6275 : EmptyFamilyCoverage.countEmpty tree_6275 = 0 := by decide +kernel

theorem family_6276 : EmptyFamilyCoverage.CheckedTree tree_6276 := .other (by decide +kernel)
theorem count_6276 : EmptyFamilyCoverage.countEmpty tree_6276 = 0 := by decide +kernel

theorem family_6277 : EmptyFamilyCoverage.CheckedTree tree_6277 := .split family_6275 family_6276
theorem count_6277 : EmptyFamilyCoverage.countEmpty tree_6277 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6275 + EmptyFamilyCoverage.countEmpty tree_6276 = _
  rw [count_6275, count_6276]

theorem family_6278 : EmptyFamilyCoverage.CheckedTree tree_6278 := .other (by decide +kernel)
theorem count_6278 : EmptyFamilyCoverage.countEmpty tree_6278 = 0 := by decide +kernel

theorem family_6279 : EmptyFamilyCoverage.CheckedTree tree_6279 := .split family_6277 family_6278
theorem count_6279 : EmptyFamilyCoverage.countEmpty tree_6279 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6277 + EmptyFamilyCoverage.countEmpty tree_6278 = _
  rw [count_6277, count_6278]

theorem family_6280 : EmptyFamilyCoverage.CheckedTree tree_6280 := .empty rfl case_3147 case_3147_checked
theorem count_6280 : EmptyFamilyCoverage.countEmpty tree_6280 = 1 := by decide +kernel

theorem family_6281 : EmptyFamilyCoverage.CheckedTree tree_6281 := .other (by decide +kernel)
theorem count_6281 : EmptyFamilyCoverage.countEmpty tree_6281 = 0 := by decide +kernel

theorem family_6282 : EmptyFamilyCoverage.CheckedTree tree_6282 := .split family_6280 family_6281
theorem count_6282 : EmptyFamilyCoverage.countEmpty tree_6282 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6280 + EmptyFamilyCoverage.countEmpty tree_6281 = _
  rw [count_6280, count_6281]

theorem family_6283 : EmptyFamilyCoverage.CheckedTree tree_6283 := .split family_6279 family_6282
theorem count_6283 : EmptyFamilyCoverage.countEmpty tree_6283 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6279 + EmptyFamilyCoverage.countEmpty tree_6282 = _
  rw [count_6279, count_6282]

theorem family_6284 : EmptyFamilyCoverage.CheckedTree tree_6284 := .split family_6274 family_6283
theorem count_6284 : EmptyFamilyCoverage.countEmpty tree_6284 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6274 + EmptyFamilyCoverage.countEmpty tree_6283 = _
  rw [count_6274, count_6283]

theorem family_6285 : EmptyFamilyCoverage.CheckedTree tree_6285 := .other (by decide +kernel)
theorem count_6285 : EmptyFamilyCoverage.countEmpty tree_6285 = 0 := by decide +kernel

theorem family_6286 : EmptyFamilyCoverage.CheckedTree tree_6286 := .other (by decide +kernel)
theorem count_6286 : EmptyFamilyCoverage.countEmpty tree_6286 = 0 := by decide +kernel

theorem family_6287 : EmptyFamilyCoverage.CheckedTree tree_6287 := .split family_6285 family_6286
theorem count_6287 : EmptyFamilyCoverage.countEmpty tree_6287 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6285 + EmptyFamilyCoverage.countEmpty tree_6286 = _
  rw [count_6285, count_6286]

theorem family_6288 : EmptyFamilyCoverage.CheckedTree tree_6288 := .split family_6284 family_6287
theorem count_6288 : EmptyFamilyCoverage.countEmpty tree_6288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6284 + EmptyFamilyCoverage.countEmpty tree_6287 = _
  rw [count_6284, count_6287]

theorem family_6289 : EmptyFamilyCoverage.CheckedTree tree_6289 := .split family_6267 family_6288
theorem count_6289 : EmptyFamilyCoverage.countEmpty tree_6289 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6267 + EmptyFamilyCoverage.countEmpty tree_6288 = _
  rw [count_6267, count_6288]

theorem family_6290 : EmptyFamilyCoverage.CheckedTree tree_6290 := .empty rfl case_3151 case_3151_checked
theorem count_6290 : EmptyFamilyCoverage.countEmpty tree_6290 = 1 := by decide +kernel

theorem family_6291 : EmptyFamilyCoverage.CheckedTree tree_6291 := .other (by decide +kernel)
theorem count_6291 : EmptyFamilyCoverage.countEmpty tree_6291 = 0 := by decide +kernel

theorem family_6292 : EmptyFamilyCoverage.CheckedTree tree_6292 := .split family_6290 family_6291
theorem count_6292 : EmptyFamilyCoverage.countEmpty tree_6292 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6290 + EmptyFamilyCoverage.countEmpty tree_6291 = _
  rw [count_6290, count_6291]

theorem family_6293 : EmptyFamilyCoverage.CheckedTree tree_6293 := .empty rfl case_3153 case_3153_checked
theorem count_6293 : EmptyFamilyCoverage.countEmpty tree_6293 = 1 := by decide +kernel

theorem family_6294 : EmptyFamilyCoverage.CheckedTree tree_6294 := .split family_6292 family_6293
theorem count_6294 : EmptyFamilyCoverage.countEmpty tree_6294 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6292 + EmptyFamilyCoverage.countEmpty tree_6293 = _
  rw [count_6292, count_6293]

theorem family_6295 : EmptyFamilyCoverage.CheckedTree tree_6295 := .other (by decide +kernel)
theorem count_6295 : EmptyFamilyCoverage.countEmpty tree_6295 = 0 := by decide +kernel

theorem family_6296 : EmptyFamilyCoverage.CheckedTree tree_6296 := .other (by decide +kernel)
theorem count_6296 : EmptyFamilyCoverage.countEmpty tree_6296 = 0 := by decide +kernel

theorem family_6297 : EmptyFamilyCoverage.CheckedTree tree_6297 := .split family_6295 family_6296
theorem count_6297 : EmptyFamilyCoverage.countEmpty tree_6297 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6295 + EmptyFamilyCoverage.countEmpty tree_6296 = _
  rw [count_6295, count_6296]

theorem family_6298 : EmptyFamilyCoverage.CheckedTree tree_6298 := .other (by decide +kernel)
theorem count_6298 : EmptyFamilyCoverage.countEmpty tree_6298 = 0 := by decide +kernel

theorem family_6299 : EmptyFamilyCoverage.CheckedTree tree_6299 := .other (by decide +kernel)
theorem count_6299 : EmptyFamilyCoverage.countEmpty tree_6299 = 0 := by decide +kernel

theorem family_6300 : EmptyFamilyCoverage.CheckedTree tree_6300 := .split family_6298 family_6299
theorem count_6300 : EmptyFamilyCoverage.countEmpty tree_6300 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6298 + EmptyFamilyCoverage.countEmpty tree_6299 = _
  rw [count_6298, count_6299]

theorem family_6301 : EmptyFamilyCoverage.CheckedTree tree_6301 := .split family_6297 family_6300
theorem count_6301 : EmptyFamilyCoverage.countEmpty tree_6301 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6297 + EmptyFamilyCoverage.countEmpty tree_6300 = _
  rw [count_6297, count_6300]

theorem family_6302 : EmptyFamilyCoverage.CheckedTree tree_6302 := .empty rfl case_3158 case_3158_checked
theorem count_6302 : EmptyFamilyCoverage.countEmpty tree_6302 = 1 := by decide +kernel

theorem family_6303 : EmptyFamilyCoverage.CheckedTree tree_6303 := .other (by decide +kernel)
theorem count_6303 : EmptyFamilyCoverage.countEmpty tree_6303 = 0 := by decide +kernel

theorem family_6304 : EmptyFamilyCoverage.CheckedTree tree_6304 := .other (by decide +kernel)
theorem count_6304 : EmptyFamilyCoverage.countEmpty tree_6304 = 0 := by decide +kernel

theorem family_6305 : EmptyFamilyCoverage.CheckedTree tree_6305 := .split family_6303 family_6304
theorem count_6305 : EmptyFamilyCoverage.countEmpty tree_6305 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6303 + EmptyFamilyCoverage.countEmpty tree_6304 = _
  rw [count_6303, count_6304]

theorem family_6306 : EmptyFamilyCoverage.CheckedTree tree_6306 := .split family_6302 family_6305
theorem count_6306 : EmptyFamilyCoverage.countEmpty tree_6306 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6302 + EmptyFamilyCoverage.countEmpty tree_6305 = _
  rw [count_6302, count_6305]

theorem family_6307 : EmptyFamilyCoverage.CheckedTree tree_6307 := .split family_6301 family_6306
theorem count_6307 : EmptyFamilyCoverage.countEmpty tree_6307 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6301 + EmptyFamilyCoverage.countEmpty tree_6306 = _
  rw [count_6301, count_6306]

theorem family_6308 : EmptyFamilyCoverage.CheckedTree tree_6308 := .other (by decide +kernel)
theorem count_6308 : EmptyFamilyCoverage.countEmpty tree_6308 = 0 := by decide +kernel

theorem family_6309 : EmptyFamilyCoverage.CheckedTree tree_6309 := .other (by decide +kernel)
theorem count_6309 : EmptyFamilyCoverage.countEmpty tree_6309 = 0 := by decide +kernel

theorem family_6310 : EmptyFamilyCoverage.CheckedTree tree_6310 := .split family_6308 family_6309
theorem count_6310 : EmptyFamilyCoverage.countEmpty tree_6310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6308 + EmptyFamilyCoverage.countEmpty tree_6309 = _
  rw [count_6308, count_6309]

theorem family_6311 : EmptyFamilyCoverage.CheckedTree tree_6311 := .other (by decide +kernel)
theorem count_6311 : EmptyFamilyCoverage.countEmpty tree_6311 = 0 := by decide +kernel

theorem family_6312 : EmptyFamilyCoverage.CheckedTree tree_6312 := .other (by decide +kernel)
theorem count_6312 : EmptyFamilyCoverage.countEmpty tree_6312 = 0 := by decide +kernel

theorem family_6313 : EmptyFamilyCoverage.CheckedTree tree_6313 := .split family_6311 family_6312
theorem count_6313 : EmptyFamilyCoverage.countEmpty tree_6313 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6311 + EmptyFamilyCoverage.countEmpty tree_6312 = _
  rw [count_6311, count_6312]

theorem family_6314 : EmptyFamilyCoverage.CheckedTree tree_6314 := .split family_6310 family_6313
theorem count_6314 : EmptyFamilyCoverage.countEmpty tree_6314 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6310 + EmptyFamilyCoverage.countEmpty tree_6313 = _
  rw [count_6310, count_6313]

theorem family_6315 : EmptyFamilyCoverage.CheckedTree tree_6315 := .empty rfl case_3165 case_3165_checked
theorem count_6315 : EmptyFamilyCoverage.countEmpty tree_6315 = 1 := by decide +kernel

theorem family_6316 : EmptyFamilyCoverage.CheckedTree tree_6316 := .other (by decide +kernel)
theorem count_6316 : EmptyFamilyCoverage.countEmpty tree_6316 = 0 := by decide +kernel

theorem family_6317 : EmptyFamilyCoverage.CheckedTree tree_6317 := .other (by decide +kernel)
theorem count_6317 : EmptyFamilyCoverage.countEmpty tree_6317 = 0 := by decide +kernel

theorem family_6318 : EmptyFamilyCoverage.CheckedTree tree_6318 := .split family_6316 family_6317
theorem count_6318 : EmptyFamilyCoverage.countEmpty tree_6318 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6316 + EmptyFamilyCoverage.countEmpty tree_6317 = _
  rw [count_6316, count_6317]

theorem family_6319 : EmptyFamilyCoverage.CheckedTree tree_6319 := .split family_6315 family_6318
theorem count_6319 : EmptyFamilyCoverage.countEmpty tree_6319 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6315 + EmptyFamilyCoverage.countEmpty tree_6318 = _
  rw [count_6315, count_6318]

theorem family_6320 : EmptyFamilyCoverage.CheckedTree tree_6320 := .split family_6314 family_6319
theorem count_6320 : EmptyFamilyCoverage.countEmpty tree_6320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6314 + EmptyFamilyCoverage.countEmpty tree_6319 = _
  rw [count_6314, count_6319]

theorem family_6321 : EmptyFamilyCoverage.CheckedTree tree_6321 := .split family_6307 family_6320
theorem count_6321 : EmptyFamilyCoverage.countEmpty tree_6321 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6307 + EmptyFamilyCoverage.countEmpty tree_6320 = _
  rw [count_6307, count_6320]

theorem family_6322 : EmptyFamilyCoverage.CheckedTree tree_6322 := .empty rfl case_3168 case_3168_checked
theorem count_6322 : EmptyFamilyCoverage.countEmpty tree_6322 = 1 := by decide +kernel

theorem family_6323 : EmptyFamilyCoverage.CheckedTree tree_6323 := .other (by decide +kernel)
theorem count_6323 : EmptyFamilyCoverage.countEmpty tree_6323 = 0 := by decide +kernel

theorem family_6324 : EmptyFamilyCoverage.CheckedTree tree_6324 := .split family_6322 family_6323
theorem count_6324 : EmptyFamilyCoverage.countEmpty tree_6324 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6322 + EmptyFamilyCoverage.countEmpty tree_6323 = _
  rw [count_6322, count_6323]

theorem family_6325 : EmptyFamilyCoverage.CheckedTree tree_6325 := .empty rfl case_3170 case_3170_checked
theorem count_6325 : EmptyFamilyCoverage.countEmpty tree_6325 = 1 := by decide +kernel

theorem family_6326 : EmptyFamilyCoverage.CheckedTree tree_6326 := .other (by decide +kernel)
theorem count_6326 : EmptyFamilyCoverage.countEmpty tree_6326 = 0 := by decide +kernel

theorem family_6327 : EmptyFamilyCoverage.CheckedTree tree_6327 := .split family_6325 family_6326
theorem count_6327 : EmptyFamilyCoverage.countEmpty tree_6327 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6325 + EmptyFamilyCoverage.countEmpty tree_6326 = _
  rw [count_6325, count_6326]

theorem family_6328 : EmptyFamilyCoverage.CheckedTree tree_6328 := .split family_6324 family_6327
theorem count_6328 : EmptyFamilyCoverage.countEmpty tree_6328 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6324 + EmptyFamilyCoverage.countEmpty tree_6327 = _
  rw [count_6324, count_6327]

theorem family_6329 : EmptyFamilyCoverage.CheckedTree tree_6329 := .split family_6321 family_6328
theorem count_6329 : EmptyFamilyCoverage.countEmpty tree_6329 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6321 + EmptyFamilyCoverage.countEmpty tree_6328 = _
  rw [count_6321, count_6328]

theorem family_6330 : EmptyFamilyCoverage.CheckedTree tree_6330 := .split family_6294 family_6329
theorem count_6330 : EmptyFamilyCoverage.countEmpty tree_6330 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6294 + EmptyFamilyCoverage.countEmpty tree_6329 = _
  rw [count_6294, count_6329]

theorem family_6331 : EmptyFamilyCoverage.CheckedTree tree_6331 := .split family_6289 family_6330
theorem count_6331 : EmptyFamilyCoverage.countEmpty tree_6331 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6289 + EmptyFamilyCoverage.countEmpty tree_6330 = _
  rw [count_6289, count_6330]

theorem family_6332 : EmptyFamilyCoverage.CheckedTree tree_6332 := .split family_6266 family_6331
theorem count_6332 : EmptyFamilyCoverage.countEmpty tree_6332 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_6266 + EmptyFamilyCoverage.countEmpty tree_6331 = _
  rw [count_6266, count_6331]

theorem family_6333 : EmptyFamilyCoverage.CheckedTree tree_6333 := .split family_6225 family_6332
theorem count_6333 : EmptyFamilyCoverage.countEmpty tree_6333 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_6225 + EmptyFamilyCoverage.countEmpty tree_6332 = _
  rw [count_6225, count_6332]

theorem family_6334 : EmptyFamilyCoverage.CheckedTree tree_6334 := .other (by decide +kernel)
theorem count_6334 : EmptyFamilyCoverage.countEmpty tree_6334 = 0 := by decide +kernel

theorem family_6335 : EmptyFamilyCoverage.CheckedTree tree_6335 := .other (by decide +kernel)
theorem count_6335 : EmptyFamilyCoverage.countEmpty tree_6335 = 0 := by decide +kernel

theorem family_6336 : EmptyFamilyCoverage.CheckedTree tree_6336 := .split family_6334 family_6335
theorem count_6336 : EmptyFamilyCoverage.countEmpty tree_6336 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6334 + EmptyFamilyCoverage.countEmpty tree_6335 = _
  rw [count_6334, count_6335]

theorem family_6337 : EmptyFamilyCoverage.CheckedTree tree_6337 := .empty rfl case_3174 case_3174_checked
theorem count_6337 : EmptyFamilyCoverage.countEmpty tree_6337 = 1 := by decide +kernel

theorem family_6338 : EmptyFamilyCoverage.CheckedTree tree_6338 := .split family_6336 family_6337
theorem count_6338 : EmptyFamilyCoverage.countEmpty tree_6338 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6336 + EmptyFamilyCoverage.countEmpty tree_6337 = _
  rw [count_6336, count_6337]

theorem family_6339 : EmptyFamilyCoverage.CheckedTree tree_6339 := .other (by decide +kernel)
theorem count_6339 : EmptyFamilyCoverage.countEmpty tree_6339 = 0 := by decide +kernel

theorem family_6340 : EmptyFamilyCoverage.CheckedTree tree_6340 := .other (by decide +kernel)
theorem count_6340 : EmptyFamilyCoverage.countEmpty tree_6340 = 0 := by decide +kernel

theorem family_6341 : EmptyFamilyCoverage.CheckedTree tree_6341 := .split family_6339 family_6340
theorem count_6341 : EmptyFamilyCoverage.countEmpty tree_6341 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6339 + EmptyFamilyCoverage.countEmpty tree_6340 = _
  rw [count_6339, count_6340]

theorem family_6342 : EmptyFamilyCoverage.CheckedTree tree_6342 := .empty rfl case_3177 case_3177_checked
theorem count_6342 : EmptyFamilyCoverage.countEmpty tree_6342 = 1 := by decide +kernel

theorem family_6343 : EmptyFamilyCoverage.CheckedTree tree_6343 := .empty rfl case_3178 case_3178_checked
theorem count_6343 : EmptyFamilyCoverage.countEmpty tree_6343 = 1 := by decide +kernel

theorem family_6344 : EmptyFamilyCoverage.CheckedTree tree_6344 := .split family_6342 family_6343
theorem count_6344 : EmptyFamilyCoverage.countEmpty tree_6344 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6342 + EmptyFamilyCoverage.countEmpty tree_6343 = _
  rw [count_6342, count_6343]

theorem family_6345 : EmptyFamilyCoverage.CheckedTree tree_6345 := .empty rfl case_3179 case_3179_checked
theorem count_6345 : EmptyFamilyCoverage.countEmpty tree_6345 = 1 := by decide +kernel

theorem family_6346 : EmptyFamilyCoverage.CheckedTree tree_6346 := .other (by decide +kernel)
theorem count_6346 : EmptyFamilyCoverage.countEmpty tree_6346 = 0 := by decide +kernel

theorem family_6347 : EmptyFamilyCoverage.CheckedTree tree_6347 := .split family_6345 family_6346
theorem count_6347 : EmptyFamilyCoverage.countEmpty tree_6347 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6345 + EmptyFamilyCoverage.countEmpty tree_6346 = _
  rw [count_6345, count_6346]

theorem family_6348 : EmptyFamilyCoverage.CheckedTree tree_6348 := .split family_6344 family_6347
theorem count_6348 : EmptyFamilyCoverage.countEmpty tree_6348 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6344 + EmptyFamilyCoverage.countEmpty tree_6347 = _
  rw [count_6344, count_6347]

theorem family_6349 : EmptyFamilyCoverage.CheckedTree tree_6349 := .split family_6341 family_6348
theorem count_6349 : EmptyFamilyCoverage.countEmpty tree_6349 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6341 + EmptyFamilyCoverage.countEmpty tree_6348 = _
  rw [count_6341, count_6348]

theorem family_6350 : EmptyFamilyCoverage.CheckedTree tree_6350 := .empty rfl case_3181 case_3181_checked
theorem count_6350 : EmptyFamilyCoverage.countEmpty tree_6350 = 1 := by decide +kernel

theorem family_6351 : EmptyFamilyCoverage.CheckedTree tree_6351 := .empty rfl case_3182 case_3182_checked
theorem count_6351 : EmptyFamilyCoverage.countEmpty tree_6351 = 1 := by decide +kernel

theorem family_6352 : EmptyFamilyCoverage.CheckedTree tree_6352 := .empty rfl case_3183 case_3183_checked
theorem count_6352 : EmptyFamilyCoverage.countEmpty tree_6352 = 1 := by decide +kernel

theorem family_6353 : EmptyFamilyCoverage.CheckedTree tree_6353 := .empty rfl case_3184 case_3184_checked
theorem count_6353 : EmptyFamilyCoverage.countEmpty tree_6353 = 1 := by decide +kernel

theorem family_6354 : EmptyFamilyCoverage.CheckedTree tree_6354 := .split family_6352 family_6353
theorem count_6354 : EmptyFamilyCoverage.countEmpty tree_6354 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6352 + EmptyFamilyCoverage.countEmpty tree_6353 = _
  rw [count_6352, count_6353]

theorem family_6355 : EmptyFamilyCoverage.CheckedTree tree_6355 := .split family_6351 family_6354
theorem count_6355 : EmptyFamilyCoverage.countEmpty tree_6355 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6351 + EmptyFamilyCoverage.countEmpty tree_6354 = _
  rw [count_6351, count_6354]

theorem family_6356 : EmptyFamilyCoverage.CheckedTree tree_6356 := .empty rfl case_3185 case_3185_checked
theorem count_6356 : EmptyFamilyCoverage.countEmpty tree_6356 = 1 := by decide +kernel

theorem family_6357 : EmptyFamilyCoverage.CheckedTree tree_6357 := .split family_6355 family_6356
theorem count_6357 : EmptyFamilyCoverage.countEmpty tree_6357 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6355 + EmptyFamilyCoverage.countEmpty tree_6356 = _
  rw [count_6355, count_6356]

theorem family_6358 : EmptyFamilyCoverage.CheckedTree tree_6358 := .empty rfl case_3186 case_3186_checked
theorem count_6358 : EmptyFamilyCoverage.countEmpty tree_6358 = 1 := by decide +kernel

theorem family_6359 : EmptyFamilyCoverage.CheckedTree tree_6359 := .other (by decide +kernel)
theorem count_6359 : EmptyFamilyCoverage.countEmpty tree_6359 = 0 := by decide +kernel

theorem family_6360 : EmptyFamilyCoverage.CheckedTree tree_6360 := .other (by decide +kernel)
theorem count_6360 : EmptyFamilyCoverage.countEmpty tree_6360 = 0 := by decide +kernel

theorem family_6361 : EmptyFamilyCoverage.CheckedTree tree_6361 := .split family_6359 family_6360
theorem count_6361 : EmptyFamilyCoverage.countEmpty tree_6361 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6359 + EmptyFamilyCoverage.countEmpty tree_6360 = _
  rw [count_6359, count_6360]

theorem family_6362 : EmptyFamilyCoverage.CheckedTree tree_6362 := .split family_6358 family_6361
theorem count_6362 : EmptyFamilyCoverage.countEmpty tree_6362 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6358 + EmptyFamilyCoverage.countEmpty tree_6361 = _
  rw [count_6358, count_6361]

theorem family_6363 : EmptyFamilyCoverage.CheckedTree tree_6363 := .empty rfl case_3189 case_3189_checked
theorem count_6363 : EmptyFamilyCoverage.countEmpty tree_6363 = 1 := by decide +kernel

theorem family_6364 : EmptyFamilyCoverage.CheckedTree tree_6364 := .split family_6362 family_6363
theorem count_6364 : EmptyFamilyCoverage.countEmpty tree_6364 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6362 + EmptyFamilyCoverage.countEmpty tree_6363 = _
  rw [count_6362, count_6363]

theorem family_6365 : EmptyFamilyCoverage.CheckedTree tree_6365 := .split family_6357 family_6364
theorem count_6365 : EmptyFamilyCoverage.countEmpty tree_6365 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6357 + EmptyFamilyCoverage.countEmpty tree_6364 = _
  rw [count_6357, count_6364]

theorem family_6366 : EmptyFamilyCoverage.CheckedTree tree_6366 := .split family_6350 family_6365
theorem count_6366 : EmptyFamilyCoverage.countEmpty tree_6366 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6350 + EmptyFamilyCoverage.countEmpty tree_6365 = _
  rw [count_6350, count_6365]

theorem family_6367 : EmptyFamilyCoverage.CheckedTree tree_6367 := .split family_6349 family_6366
theorem count_6367 : EmptyFamilyCoverage.countEmpty tree_6367 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_6349 + EmptyFamilyCoverage.countEmpty tree_6366 = _
  rw [count_6349, count_6366]

theorem family_6368 : EmptyFamilyCoverage.CheckedTree tree_6368 := .other (by decide +kernel)
theorem count_6368 : EmptyFamilyCoverage.countEmpty tree_6368 = 0 := by decide +kernel

theorem family_6369 : EmptyFamilyCoverage.CheckedTree tree_6369 := .other (by decide +kernel)
theorem count_6369 : EmptyFamilyCoverage.countEmpty tree_6369 = 0 := by decide +kernel

theorem family_6370 : EmptyFamilyCoverage.CheckedTree tree_6370 := .split family_6368 family_6369
theorem count_6370 : EmptyFamilyCoverage.countEmpty tree_6370 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6368 + EmptyFamilyCoverage.countEmpty tree_6369 = _
  rw [count_6368, count_6369]

theorem family_6371 : EmptyFamilyCoverage.CheckedTree tree_6371 := .empty rfl case_3192 case_3192_checked
theorem count_6371 : EmptyFamilyCoverage.countEmpty tree_6371 = 1 := by decide +kernel

theorem family_6372 : EmptyFamilyCoverage.CheckedTree tree_6372 := .other (by decide +kernel)
theorem count_6372 : EmptyFamilyCoverage.countEmpty tree_6372 = 0 := by decide +kernel

theorem family_6373 : EmptyFamilyCoverage.CheckedTree tree_6373 := .split family_6371 family_6372
theorem count_6373 : EmptyFamilyCoverage.countEmpty tree_6373 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6371 + EmptyFamilyCoverage.countEmpty tree_6372 = _
  rw [count_6371, count_6372]

theorem family_6374 : EmptyFamilyCoverage.CheckedTree tree_6374 := .empty rfl case_3194 case_3194_checked
theorem count_6374 : EmptyFamilyCoverage.countEmpty tree_6374 = 1 := by decide +kernel

theorem family_6375 : EmptyFamilyCoverage.CheckedTree tree_6375 := .empty rfl case_3195 case_3195_checked
theorem count_6375 : EmptyFamilyCoverage.countEmpty tree_6375 = 1 := by decide +kernel

theorem family_6376 : EmptyFamilyCoverage.CheckedTree tree_6376 := .other (by decide +kernel)
theorem count_6376 : EmptyFamilyCoverage.countEmpty tree_6376 = 0 := by decide +kernel

theorem family_6377 : EmptyFamilyCoverage.CheckedTree tree_6377 := .split family_6375 family_6376
theorem count_6377 : EmptyFamilyCoverage.countEmpty tree_6377 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6375 + EmptyFamilyCoverage.countEmpty tree_6376 = _
  rw [count_6375, count_6376]

theorem family_6378 : EmptyFamilyCoverage.CheckedTree tree_6378 := .split family_6374 family_6377
theorem count_6378 : EmptyFamilyCoverage.countEmpty tree_6378 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6374 + EmptyFamilyCoverage.countEmpty tree_6377 = _
  rw [count_6374, count_6377]

theorem family_6379 : EmptyFamilyCoverage.CheckedTree tree_6379 := .split family_6373 family_6378
theorem count_6379 : EmptyFamilyCoverage.countEmpty tree_6379 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6373 + EmptyFamilyCoverage.countEmpty tree_6378 = _
  rw [count_6373, count_6378]

theorem family_6380 : EmptyFamilyCoverage.CheckedTree tree_6380 := .split family_6370 family_6379
theorem count_6380 : EmptyFamilyCoverage.countEmpty tree_6380 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6370 + EmptyFamilyCoverage.countEmpty tree_6379 = _
  rw [count_6370, count_6379]

theorem family_6381 : EmptyFamilyCoverage.CheckedTree tree_6381 := .empty rfl case_3197 case_3197_checked
theorem count_6381 : EmptyFamilyCoverage.countEmpty tree_6381 = 1 := by decide +kernel

theorem family_6382 : EmptyFamilyCoverage.CheckedTree tree_6382 := .empty rfl case_3198 case_3198_checked
theorem count_6382 : EmptyFamilyCoverage.countEmpty tree_6382 = 1 := by decide +kernel

theorem family_6383 : EmptyFamilyCoverage.CheckedTree tree_6383 := .other (by decide +kernel)
theorem count_6383 : EmptyFamilyCoverage.countEmpty tree_6383 = 0 := by decide +kernel

theorem family_6384 : EmptyFamilyCoverage.CheckedTree tree_6384 := .empty rfl case_3200 case_3200_checked
theorem count_6384 : EmptyFamilyCoverage.countEmpty tree_6384 = 1 := by decide +kernel

theorem family_6385 : EmptyFamilyCoverage.CheckedTree tree_6385 := .empty rfl case_3201 case_3201_checked
theorem count_6385 : EmptyFamilyCoverage.countEmpty tree_6385 = 1 := by decide +kernel

theorem family_6386 : EmptyFamilyCoverage.CheckedTree tree_6386 := .split family_6384 family_6385
theorem count_6386 : EmptyFamilyCoverage.countEmpty tree_6386 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6384 + EmptyFamilyCoverage.countEmpty tree_6385 = _
  rw [count_6384, count_6385]

theorem family_6387 : EmptyFamilyCoverage.CheckedTree tree_6387 := .split family_6383 family_6386
theorem count_6387 : EmptyFamilyCoverage.countEmpty tree_6387 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6383 + EmptyFamilyCoverage.countEmpty tree_6386 = _
  rw [count_6383, count_6386]

theorem family_6388 : EmptyFamilyCoverage.CheckedTree tree_6388 := .split family_6382 family_6387
theorem count_6388 : EmptyFamilyCoverage.countEmpty tree_6388 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6382 + EmptyFamilyCoverage.countEmpty tree_6387 = _
  rw [count_6382, count_6387]

theorem family_6389 : EmptyFamilyCoverage.CheckedTree tree_6389 := .empty rfl case_3202 case_3202_checked
theorem count_6389 : EmptyFamilyCoverage.countEmpty tree_6389 = 1 := by decide +kernel

theorem family_6390 : EmptyFamilyCoverage.CheckedTree tree_6390 := .split family_6388 family_6389
theorem count_6390 : EmptyFamilyCoverage.countEmpty tree_6390 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6388 + EmptyFamilyCoverage.countEmpty tree_6389 = _
  rw [count_6388, count_6389]

theorem family_6391 : EmptyFamilyCoverage.CheckedTree tree_6391 := .empty rfl case_3203 case_3203_checked
theorem count_6391 : EmptyFamilyCoverage.countEmpty tree_6391 = 1 := by decide +kernel

theorem family_6392 : EmptyFamilyCoverage.CheckedTree tree_6392 := .empty rfl case_3204 case_3204_checked
theorem count_6392 : EmptyFamilyCoverage.countEmpty tree_6392 = 1 := by decide +kernel

theorem family_6393 : EmptyFamilyCoverage.CheckedTree tree_6393 := .empty rfl case_3205 case_3205_checked
theorem count_6393 : EmptyFamilyCoverage.countEmpty tree_6393 = 1 := by decide +kernel

theorem family_6394 : EmptyFamilyCoverage.CheckedTree tree_6394 := .split family_6392 family_6393
theorem count_6394 : EmptyFamilyCoverage.countEmpty tree_6394 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6392 + EmptyFamilyCoverage.countEmpty tree_6393 = _
  rw [count_6392, count_6393]

theorem family_6395 : EmptyFamilyCoverage.CheckedTree tree_6395 := .empty rfl case_3206 case_3206_checked
theorem count_6395 : EmptyFamilyCoverage.countEmpty tree_6395 = 1 := by decide +kernel

theorem family_6396 : EmptyFamilyCoverage.CheckedTree tree_6396 := .empty rfl case_3207 case_3207_checked
theorem count_6396 : EmptyFamilyCoverage.countEmpty tree_6396 = 1 := by decide +kernel

theorem family_6397 : EmptyFamilyCoverage.CheckedTree tree_6397 := .split family_6395 family_6396
theorem count_6397 : EmptyFamilyCoverage.countEmpty tree_6397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6395 + EmptyFamilyCoverage.countEmpty tree_6396 = _
  rw [count_6395, count_6396]

theorem family_6398 : EmptyFamilyCoverage.CheckedTree tree_6398 := .split family_6394 family_6397
theorem count_6398 : EmptyFamilyCoverage.countEmpty tree_6398 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6394 + EmptyFamilyCoverage.countEmpty tree_6397 = _
  rw [count_6394, count_6397]

theorem family_6399 : EmptyFamilyCoverage.CheckedTree tree_6399 := .split family_6391 family_6398
theorem count_6399 : EmptyFamilyCoverage.countEmpty tree_6399 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6391 + EmptyFamilyCoverage.countEmpty tree_6398 = _
  rw [count_6391, count_6398]

theorem family_6400 : EmptyFamilyCoverage.CheckedTree tree_6400 := .empty rfl case_3208 case_3208_checked
theorem count_6400 : EmptyFamilyCoverage.countEmpty tree_6400 = 1 := by decide +kernel

theorem family_6401 : EmptyFamilyCoverage.CheckedTree tree_6401 := .split family_6399 family_6400
theorem count_6401 : EmptyFamilyCoverage.countEmpty tree_6401 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6399 + EmptyFamilyCoverage.countEmpty tree_6400 = _
  rw [count_6399, count_6400]

theorem family_6402 : EmptyFamilyCoverage.CheckedTree tree_6402 := .split family_6390 family_6401
theorem count_6402 : EmptyFamilyCoverage.countEmpty tree_6402 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_6390 + EmptyFamilyCoverage.countEmpty tree_6401 = _
  rw [count_6390, count_6401]

theorem family_6403 : EmptyFamilyCoverage.CheckedTree tree_6403 := .split family_6381 family_6402
theorem count_6403 : EmptyFamilyCoverage.countEmpty tree_6403 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_6381 + EmptyFamilyCoverage.countEmpty tree_6402 = _
  rw [count_6381, count_6402]

theorem family_6404 : EmptyFamilyCoverage.CheckedTree tree_6404 := .split family_6380 family_6403
theorem count_6404 : EmptyFamilyCoverage.countEmpty tree_6404 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_6380 + EmptyFamilyCoverage.countEmpty tree_6403 = _
  rw [count_6380, count_6403]

theorem family_6405 : EmptyFamilyCoverage.CheckedTree tree_6405 := .split family_6367 family_6404
theorem count_6405 : EmptyFamilyCoverage.countEmpty tree_6405 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_6367 + EmptyFamilyCoverage.countEmpty tree_6404 = _
  rw [count_6367, count_6404]

theorem family_6406 : EmptyFamilyCoverage.CheckedTree tree_6406 := .other (by decide +kernel)
theorem count_6406 : EmptyFamilyCoverage.countEmpty tree_6406 = 0 := by decide +kernel

theorem family_6407 : EmptyFamilyCoverage.CheckedTree tree_6407 := .other (by decide +kernel)
theorem count_6407 : EmptyFamilyCoverage.countEmpty tree_6407 = 0 := by decide +kernel

theorem family_6408 : EmptyFamilyCoverage.CheckedTree tree_6408 := .split family_6406 family_6407
theorem count_6408 : EmptyFamilyCoverage.countEmpty tree_6408 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6406 + EmptyFamilyCoverage.countEmpty tree_6407 = _
  rw [count_6406, count_6407]

theorem family_6409 : EmptyFamilyCoverage.CheckedTree tree_6409 := .empty rfl case_3211 case_3211_checked
theorem count_6409 : EmptyFamilyCoverage.countEmpty tree_6409 = 1 := by decide +kernel

theorem family_6410 : EmptyFamilyCoverage.CheckedTree tree_6410 := .split family_6408 family_6409
theorem count_6410 : EmptyFamilyCoverage.countEmpty tree_6410 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6408 + EmptyFamilyCoverage.countEmpty tree_6409 = _
  rw [count_6408, count_6409]

theorem family_6411 : EmptyFamilyCoverage.CheckedTree tree_6411 := .empty rfl case_3212 case_3212_checked
theorem count_6411 : EmptyFamilyCoverage.countEmpty tree_6411 = 1 := by decide +kernel

theorem family_6412 : EmptyFamilyCoverage.CheckedTree tree_6412 := .empty rfl case_3213 case_3213_checked
theorem count_6412 : EmptyFamilyCoverage.countEmpty tree_6412 = 1 := by decide +kernel

theorem family_6413 : EmptyFamilyCoverage.CheckedTree tree_6413 := .split family_6411 family_6412
theorem count_6413 : EmptyFamilyCoverage.countEmpty tree_6413 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6411 + EmptyFamilyCoverage.countEmpty tree_6412 = _
  rw [count_6411, count_6412]

theorem family_6414 : EmptyFamilyCoverage.CheckedTree tree_6414 := .empty rfl case_3214 case_3214_checked
theorem count_6414 : EmptyFamilyCoverage.countEmpty tree_6414 = 1 := by decide +kernel

theorem family_6415 : EmptyFamilyCoverage.CheckedTree tree_6415 := .other (by decide +kernel)
theorem count_6415 : EmptyFamilyCoverage.countEmpty tree_6415 = 0 := by decide +kernel

theorem family_6416 : EmptyFamilyCoverage.CheckedTree tree_6416 := .split family_6414 family_6415
theorem count_6416 : EmptyFamilyCoverage.countEmpty tree_6416 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6414 + EmptyFamilyCoverage.countEmpty tree_6415 = _
  rw [count_6414, count_6415]

theorem family_6417 : EmptyFamilyCoverage.CheckedTree tree_6417 := .split family_6413 family_6416
theorem count_6417 : EmptyFamilyCoverage.countEmpty tree_6417 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6413 + EmptyFamilyCoverage.countEmpty tree_6416 = _
  rw [count_6413, count_6416]

theorem family_6418 : EmptyFamilyCoverage.CheckedTree tree_6418 := .empty rfl case_3216 case_3216_checked
theorem count_6418 : EmptyFamilyCoverage.countEmpty tree_6418 = 1 := by decide +kernel

theorem family_6419 : EmptyFamilyCoverage.CheckedTree tree_6419 := .other (by decide +kernel)
theorem count_6419 : EmptyFamilyCoverage.countEmpty tree_6419 = 0 := by decide +kernel

theorem family_6420 : EmptyFamilyCoverage.CheckedTree tree_6420 := .split family_6418 family_6419
theorem count_6420 : EmptyFamilyCoverage.countEmpty tree_6420 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6418 + EmptyFamilyCoverage.countEmpty tree_6419 = _
  rw [count_6418, count_6419]

theorem family_6421 : EmptyFamilyCoverage.CheckedTree tree_6421 := .empty rfl case_3218 case_3218_checked
theorem count_6421 : EmptyFamilyCoverage.countEmpty tree_6421 = 1 := by decide +kernel

theorem family_6422 : EmptyFamilyCoverage.CheckedTree tree_6422 := .other (by decide +kernel)
theorem count_6422 : EmptyFamilyCoverage.countEmpty tree_6422 = 0 := by decide +kernel

theorem family_6423 : EmptyFamilyCoverage.CheckedTree tree_6423 := .split family_6421 family_6422
theorem count_6423 : EmptyFamilyCoverage.countEmpty tree_6423 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6421 + EmptyFamilyCoverage.countEmpty tree_6422 = _
  rw [count_6421, count_6422]

theorem family_6424 : EmptyFamilyCoverage.CheckedTree tree_6424 := .split family_6420 family_6423
theorem count_6424 : EmptyFamilyCoverage.countEmpty tree_6424 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6420 + EmptyFamilyCoverage.countEmpty tree_6423 = _
  rw [count_6420, count_6423]

theorem family_6425 : EmptyFamilyCoverage.CheckedTree tree_6425 := .split family_6417 family_6424
theorem count_6425 : EmptyFamilyCoverage.countEmpty tree_6425 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6417 + EmptyFamilyCoverage.countEmpty tree_6424 = _
  rw [count_6417, count_6424]

theorem family_6426 : EmptyFamilyCoverage.CheckedTree tree_6426 := .empty rfl case_3220 case_3220_checked
theorem count_6426 : EmptyFamilyCoverage.countEmpty tree_6426 = 1 := by decide +kernel

theorem family_6427 : EmptyFamilyCoverage.CheckedTree tree_6427 := .empty rfl case_3221 case_3221_checked
theorem count_6427 : EmptyFamilyCoverage.countEmpty tree_6427 = 1 := by decide +kernel

theorem family_6428 : EmptyFamilyCoverage.CheckedTree tree_6428 := .other (by decide +kernel)
theorem count_6428 : EmptyFamilyCoverage.countEmpty tree_6428 = 0 := by decide +kernel

theorem family_6429 : EmptyFamilyCoverage.CheckedTree tree_6429 := .split family_6427 family_6428
theorem count_6429 : EmptyFamilyCoverage.countEmpty tree_6429 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6427 + EmptyFamilyCoverage.countEmpty tree_6428 = _
  rw [count_6427, count_6428]

theorem family_6430 : EmptyFamilyCoverage.CheckedTree tree_6430 := .empty rfl case_3223 case_3223_checked
theorem count_6430 : EmptyFamilyCoverage.countEmpty tree_6430 = 1 := by decide +kernel

theorem family_6431 : EmptyFamilyCoverage.CheckedTree tree_6431 := .other (by decide +kernel)
theorem count_6431 : EmptyFamilyCoverage.countEmpty tree_6431 = 0 := by decide +kernel

theorem family_6432 : EmptyFamilyCoverage.CheckedTree tree_6432 := .split family_6430 family_6431
theorem count_6432 : EmptyFamilyCoverage.countEmpty tree_6432 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6430 + EmptyFamilyCoverage.countEmpty tree_6431 = _
  rw [count_6430, count_6431]

theorem family_6433 : EmptyFamilyCoverage.CheckedTree tree_6433 := .split family_6429 family_6432
theorem count_6433 : EmptyFamilyCoverage.countEmpty tree_6433 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6429 + EmptyFamilyCoverage.countEmpty tree_6432 = _
  rw [count_6429, count_6432]

theorem family_6434 : EmptyFamilyCoverage.CheckedTree tree_6434 := .split family_6426 family_6433
theorem count_6434 : EmptyFamilyCoverage.countEmpty tree_6434 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6426 + EmptyFamilyCoverage.countEmpty tree_6433 = _
  rw [count_6426, count_6433]

theorem family_6435 : EmptyFamilyCoverage.CheckedTree tree_6435 := .split family_6425 family_6434
theorem count_6435 : EmptyFamilyCoverage.countEmpty tree_6435 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6425 + EmptyFamilyCoverage.countEmpty tree_6434 = _
  rw [count_6425, count_6434]

theorem family_6436 : EmptyFamilyCoverage.CheckedTree tree_6436 := .empty rfl case_3225 case_3225_checked
theorem count_6436 : EmptyFamilyCoverage.countEmpty tree_6436 = 1 := by decide +kernel

theorem family_6437 : EmptyFamilyCoverage.CheckedTree tree_6437 := .other (by decide +kernel)
theorem count_6437 : EmptyFamilyCoverage.countEmpty tree_6437 = 0 := by decide +kernel

theorem family_6438 : EmptyFamilyCoverage.CheckedTree tree_6438 := .split family_6436 family_6437
theorem count_6438 : EmptyFamilyCoverage.countEmpty tree_6438 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6436 + EmptyFamilyCoverage.countEmpty tree_6437 = _
  rw [count_6436, count_6437]

theorem family_6439 : EmptyFamilyCoverage.CheckedTree tree_6439 := .empty rfl case_3227 case_3227_checked
theorem count_6439 : EmptyFamilyCoverage.countEmpty tree_6439 = 1 := by decide +kernel

theorem family_6440 : EmptyFamilyCoverage.CheckedTree tree_6440 := .other (by decide +kernel)
theorem count_6440 : EmptyFamilyCoverage.countEmpty tree_6440 = 0 := by decide +kernel

theorem family_6441 : EmptyFamilyCoverage.CheckedTree tree_6441 := .split family_6439 family_6440
theorem count_6441 : EmptyFamilyCoverage.countEmpty tree_6441 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6439 + EmptyFamilyCoverage.countEmpty tree_6440 = _
  rw [count_6439, count_6440]

theorem family_6442 : EmptyFamilyCoverage.CheckedTree tree_6442 := .split family_6438 family_6441
theorem count_6442 : EmptyFamilyCoverage.countEmpty tree_6442 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6438 + EmptyFamilyCoverage.countEmpty tree_6441 = _
  rw [count_6438, count_6441]

theorem family_6443 : EmptyFamilyCoverage.CheckedTree tree_6443 := .empty rfl case_3229 case_3229_checked
theorem count_6443 : EmptyFamilyCoverage.countEmpty tree_6443 = 1 := by decide +kernel

theorem family_6444 : EmptyFamilyCoverage.CheckedTree tree_6444 := .other (by decide +kernel)
theorem count_6444 : EmptyFamilyCoverage.countEmpty tree_6444 = 0 := by decide +kernel

theorem family_6445 : EmptyFamilyCoverage.CheckedTree tree_6445 := .split family_6443 family_6444
theorem count_6445 : EmptyFamilyCoverage.countEmpty tree_6445 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6443 + EmptyFamilyCoverage.countEmpty tree_6444 = _
  rw [count_6443, count_6444]

theorem family_6446 : EmptyFamilyCoverage.CheckedTree tree_6446 := .empty rfl case_3231 case_3231_checked
theorem count_6446 : EmptyFamilyCoverage.countEmpty tree_6446 = 1 := by decide +kernel

theorem family_6447 : EmptyFamilyCoverage.CheckedTree tree_6447 := .other (by decide +kernel)
theorem count_6447 : EmptyFamilyCoverage.countEmpty tree_6447 = 0 := by decide +kernel

theorem family_6448 : EmptyFamilyCoverage.CheckedTree tree_6448 := .split family_6446 family_6447
theorem count_6448 : EmptyFamilyCoverage.countEmpty tree_6448 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6446 + EmptyFamilyCoverage.countEmpty tree_6447 = _
  rw [count_6446, count_6447]

theorem family_6449 : EmptyFamilyCoverage.CheckedTree tree_6449 := .split family_6445 family_6448
theorem count_6449 : EmptyFamilyCoverage.countEmpty tree_6449 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6445 + EmptyFamilyCoverage.countEmpty tree_6448 = _
  rw [count_6445, count_6448]

theorem family_6450 : EmptyFamilyCoverage.CheckedTree tree_6450 := .split family_6442 family_6449
theorem count_6450 : EmptyFamilyCoverage.countEmpty tree_6450 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6442 + EmptyFamilyCoverage.countEmpty tree_6449 = _
  rw [count_6442, count_6449]

theorem family_6451 : EmptyFamilyCoverage.CheckedTree tree_6451 := .empty rfl case_3233 case_3233_checked
theorem count_6451 : EmptyFamilyCoverage.countEmpty tree_6451 = 1 := by decide +kernel

theorem family_6452 : EmptyFamilyCoverage.CheckedTree tree_6452 := .empty rfl case_3234 case_3234_checked
theorem count_6452 : EmptyFamilyCoverage.countEmpty tree_6452 = 1 := by decide +kernel

theorem family_6453 : EmptyFamilyCoverage.CheckedTree tree_6453 := .other (by decide +kernel)
theorem count_6453 : EmptyFamilyCoverage.countEmpty tree_6453 = 0 := by decide +kernel

theorem family_6454 : EmptyFamilyCoverage.CheckedTree tree_6454 := .split family_6452 family_6453
theorem count_6454 : EmptyFamilyCoverage.countEmpty tree_6454 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6452 + EmptyFamilyCoverage.countEmpty tree_6453 = _
  rw [count_6452, count_6453]

theorem family_6455 : EmptyFamilyCoverage.CheckedTree tree_6455 := .empty rfl case_3236 case_3236_checked
theorem count_6455 : EmptyFamilyCoverage.countEmpty tree_6455 = 1 := by decide +kernel

theorem family_6456 : EmptyFamilyCoverage.CheckedTree tree_6456 := .other (by decide +kernel)
theorem count_6456 : EmptyFamilyCoverage.countEmpty tree_6456 = 0 := by decide +kernel

theorem family_6457 : EmptyFamilyCoverage.CheckedTree tree_6457 := .split family_6455 family_6456
theorem count_6457 : EmptyFamilyCoverage.countEmpty tree_6457 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6455 + EmptyFamilyCoverage.countEmpty tree_6456 = _
  rw [count_6455, count_6456]

theorem family_6458 : EmptyFamilyCoverage.CheckedTree tree_6458 := .split family_6454 family_6457
theorem count_6458 : EmptyFamilyCoverage.countEmpty tree_6458 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6454 + EmptyFamilyCoverage.countEmpty tree_6457 = _
  rw [count_6454, count_6457]

theorem family_6459 : EmptyFamilyCoverage.CheckedTree tree_6459 := .split family_6451 family_6458
theorem count_6459 : EmptyFamilyCoverage.countEmpty tree_6459 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6451 + EmptyFamilyCoverage.countEmpty tree_6458 = _
  rw [count_6451, count_6458]

theorem family_6460 : EmptyFamilyCoverage.CheckedTree tree_6460 := .split family_6450 family_6459
theorem count_6460 : EmptyFamilyCoverage.countEmpty tree_6460 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6450 + EmptyFamilyCoverage.countEmpty tree_6459 = _
  rw [count_6450, count_6459]

theorem family_6461 : EmptyFamilyCoverage.CheckedTree tree_6461 := .split family_6435 family_6460
theorem count_6461 : EmptyFamilyCoverage.countEmpty tree_6461 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_6435 + EmptyFamilyCoverage.countEmpty tree_6460 = _
  rw [count_6435, count_6460]

theorem family_6462 : EmptyFamilyCoverage.CheckedTree tree_6462 := .empty rfl case_3238 case_3238_checked
theorem count_6462 : EmptyFamilyCoverage.countEmpty tree_6462 = 1 := by decide +kernel

theorem family_6463 : EmptyFamilyCoverage.CheckedTree tree_6463 := .other (by decide +kernel)
theorem count_6463 : EmptyFamilyCoverage.countEmpty tree_6463 = 0 := by decide +kernel

theorem family_6464 : EmptyFamilyCoverage.CheckedTree tree_6464 := .split family_6462 family_6463
theorem count_6464 : EmptyFamilyCoverage.countEmpty tree_6464 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6462 + EmptyFamilyCoverage.countEmpty tree_6463 = _
  rw [count_6462, count_6463]

theorem family_6465 : EmptyFamilyCoverage.CheckedTree tree_6465 := .empty rfl case_3240 case_3240_checked
theorem count_6465 : EmptyFamilyCoverage.countEmpty tree_6465 = 1 := by decide +kernel

theorem family_6466 : EmptyFamilyCoverage.CheckedTree tree_6466 := .other (by decide +kernel)
theorem count_6466 : EmptyFamilyCoverage.countEmpty tree_6466 = 0 := by decide +kernel

theorem family_6467 : EmptyFamilyCoverage.CheckedTree tree_6467 := .split family_6465 family_6466
theorem count_6467 : EmptyFamilyCoverage.countEmpty tree_6467 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6465 + EmptyFamilyCoverage.countEmpty tree_6466 = _
  rw [count_6465, count_6466]

theorem family_6468 : EmptyFamilyCoverage.CheckedTree tree_6468 := .split family_6464 family_6467
theorem count_6468 : EmptyFamilyCoverage.countEmpty tree_6468 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6464 + EmptyFamilyCoverage.countEmpty tree_6467 = _
  rw [count_6464, count_6467]

theorem family_6469 : EmptyFamilyCoverage.CheckedTree tree_6469 := .split family_6461 family_6468
theorem count_6469 : EmptyFamilyCoverage.countEmpty tree_6469 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_6461 + EmptyFamilyCoverage.countEmpty tree_6468 = _
  rw [count_6461, count_6468]

theorem family_6470 : EmptyFamilyCoverage.CheckedTree tree_6470 := .split family_6410 family_6469
theorem count_6470 : EmptyFamilyCoverage.countEmpty tree_6470 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_6410 + EmptyFamilyCoverage.countEmpty tree_6469 = _
  rw [count_6410, count_6469]

theorem family_6471 : EmptyFamilyCoverage.CheckedTree tree_6471 := .other (by decide +kernel)
theorem count_6471 : EmptyFamilyCoverage.countEmpty tree_6471 = 0 := by decide +kernel

theorem family_6472 : EmptyFamilyCoverage.CheckedTree tree_6472 := .other (by decide +kernel)
theorem count_6472 : EmptyFamilyCoverage.countEmpty tree_6472 = 0 := by decide +kernel

theorem family_6473 : EmptyFamilyCoverage.CheckedTree tree_6473 := .split family_6471 family_6472
theorem count_6473 : EmptyFamilyCoverage.countEmpty tree_6473 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6471 + EmptyFamilyCoverage.countEmpty tree_6472 = _
  rw [count_6471, count_6472]

theorem family_6474 : EmptyFamilyCoverage.CheckedTree tree_6474 := .empty rfl case_3244 case_3244_checked
theorem count_6474 : EmptyFamilyCoverage.countEmpty tree_6474 = 1 := by decide +kernel

theorem family_6475 : EmptyFamilyCoverage.CheckedTree tree_6475 := .split family_6473 family_6474
theorem count_6475 : EmptyFamilyCoverage.countEmpty tree_6475 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6473 + EmptyFamilyCoverage.countEmpty tree_6474 = _
  rw [count_6473, count_6474]

theorem family_6476 : EmptyFamilyCoverage.CheckedTree tree_6476 := .empty rfl case_3245 case_3245_checked
theorem count_6476 : EmptyFamilyCoverage.countEmpty tree_6476 = 1 := by decide +kernel

theorem family_6477 : EmptyFamilyCoverage.CheckedTree tree_6477 := .empty rfl case_3246 case_3246_checked
theorem count_6477 : EmptyFamilyCoverage.countEmpty tree_6477 = 1 := by decide +kernel

theorem family_6478 : EmptyFamilyCoverage.CheckedTree tree_6478 := .empty rfl case_3247 case_3247_checked
theorem count_6478 : EmptyFamilyCoverage.countEmpty tree_6478 = 1 := by decide +kernel

theorem family_6479 : EmptyFamilyCoverage.CheckedTree tree_6479 := .split family_6477 family_6478
theorem count_6479 : EmptyFamilyCoverage.countEmpty tree_6479 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6477 + EmptyFamilyCoverage.countEmpty tree_6478 = _
  rw [count_6477, count_6478]

theorem family_6480 : EmptyFamilyCoverage.CheckedTree tree_6480 := .split family_6476 family_6479
theorem count_6480 : EmptyFamilyCoverage.countEmpty tree_6480 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6476 + EmptyFamilyCoverage.countEmpty tree_6479 = _
  rw [count_6476, count_6479]

theorem family_6481 : EmptyFamilyCoverage.CheckedTree tree_6481 := .empty rfl case_3248 case_3248_checked
theorem count_6481 : EmptyFamilyCoverage.countEmpty tree_6481 = 1 := by decide +kernel

theorem family_6482 : EmptyFamilyCoverage.CheckedTree tree_6482 := .empty rfl case_3249 case_3249_checked
theorem count_6482 : EmptyFamilyCoverage.countEmpty tree_6482 = 1 := by decide +kernel

theorem family_6483 : EmptyFamilyCoverage.CheckedTree tree_6483 := .empty rfl case_3250 case_3250_checked
theorem count_6483 : EmptyFamilyCoverage.countEmpty tree_6483 = 1 := by decide +kernel

theorem family_6484 : EmptyFamilyCoverage.CheckedTree tree_6484 := .split family_6482 family_6483
theorem count_6484 : EmptyFamilyCoverage.countEmpty tree_6484 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6482 + EmptyFamilyCoverage.countEmpty tree_6483 = _
  rw [count_6482, count_6483]

theorem family_6485 : EmptyFamilyCoverage.CheckedTree tree_6485 := .split family_6481 family_6484
theorem count_6485 : EmptyFamilyCoverage.countEmpty tree_6485 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6481 + EmptyFamilyCoverage.countEmpty tree_6484 = _
  rw [count_6481, count_6484]

theorem family_6486 : EmptyFamilyCoverage.CheckedTree tree_6486 := .split family_6480 family_6485
theorem count_6486 : EmptyFamilyCoverage.countEmpty tree_6486 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6480 + EmptyFamilyCoverage.countEmpty tree_6485 = _
  rw [count_6480, count_6485]

theorem family_6487 : EmptyFamilyCoverage.CheckedTree tree_6487 := .empty rfl case_3251 case_3251_checked
theorem count_6487 : EmptyFamilyCoverage.countEmpty tree_6487 = 1 := by decide +kernel

theorem family_6488 : EmptyFamilyCoverage.CheckedTree tree_6488 := .other (by decide +kernel)
theorem count_6488 : EmptyFamilyCoverage.countEmpty tree_6488 = 0 := by decide +kernel

theorem family_6489 : EmptyFamilyCoverage.CheckedTree tree_6489 := .split family_6487 family_6488
theorem count_6489 : EmptyFamilyCoverage.countEmpty tree_6489 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6487 + EmptyFamilyCoverage.countEmpty tree_6488 = _
  rw [count_6487, count_6488]

theorem family_6490 : EmptyFamilyCoverage.CheckedTree tree_6490 := .empty rfl case_3253 case_3253_checked
theorem count_6490 : EmptyFamilyCoverage.countEmpty tree_6490 = 1 := by decide +kernel

theorem family_6491 : EmptyFamilyCoverage.CheckedTree tree_6491 := .other (by decide +kernel)
theorem count_6491 : EmptyFamilyCoverage.countEmpty tree_6491 = 0 := by decide +kernel

theorem family_6492 : EmptyFamilyCoverage.CheckedTree tree_6492 := .split family_6490 family_6491
theorem count_6492 : EmptyFamilyCoverage.countEmpty tree_6492 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6490 + EmptyFamilyCoverage.countEmpty tree_6491 = _
  rw [count_6490, count_6491]

theorem family_6493 : EmptyFamilyCoverage.CheckedTree tree_6493 := .split family_6489 family_6492
theorem count_6493 : EmptyFamilyCoverage.countEmpty tree_6493 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6489 + EmptyFamilyCoverage.countEmpty tree_6492 = _
  rw [count_6489, count_6492]

theorem family_6494 : EmptyFamilyCoverage.CheckedTree tree_6494 := .split family_6486 family_6493
theorem count_6494 : EmptyFamilyCoverage.countEmpty tree_6494 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6486 + EmptyFamilyCoverage.countEmpty tree_6493 = _
  rw [count_6486, count_6493]

theorem family_6495 : EmptyFamilyCoverage.CheckedTree tree_6495 := .empty rfl case_3255 case_3255_checked
theorem count_6495 : EmptyFamilyCoverage.countEmpty tree_6495 = 1 := by decide +kernel

theorem family_6496 : EmptyFamilyCoverage.CheckedTree tree_6496 := .empty rfl case_3256 case_3256_checked
theorem count_6496 : EmptyFamilyCoverage.countEmpty tree_6496 = 1 := by decide +kernel

theorem family_6497 : EmptyFamilyCoverage.CheckedTree tree_6497 := .other (by decide +kernel)
theorem count_6497 : EmptyFamilyCoverage.countEmpty tree_6497 = 0 := by decide +kernel

theorem family_6498 : EmptyFamilyCoverage.CheckedTree tree_6498 := .split family_6496 family_6497
theorem count_6498 : EmptyFamilyCoverage.countEmpty tree_6498 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6496 + EmptyFamilyCoverage.countEmpty tree_6497 = _
  rw [count_6496, count_6497]

theorem family_6499 : EmptyFamilyCoverage.CheckedTree tree_6499 := .empty rfl case_3258 case_3258_checked
theorem count_6499 : EmptyFamilyCoverage.countEmpty tree_6499 = 1 := by decide +kernel

theorem family_6500 : EmptyFamilyCoverage.CheckedTree tree_6500 := .other (by decide +kernel)
theorem count_6500 : EmptyFamilyCoverage.countEmpty tree_6500 = 0 := by decide +kernel

theorem family_6501 : EmptyFamilyCoverage.CheckedTree tree_6501 := .split family_6499 family_6500
theorem count_6501 : EmptyFamilyCoverage.countEmpty tree_6501 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6499 + EmptyFamilyCoverage.countEmpty tree_6500 = _
  rw [count_6499, count_6500]

theorem family_6502 : EmptyFamilyCoverage.CheckedTree tree_6502 := .split family_6498 family_6501
theorem count_6502 : EmptyFamilyCoverage.countEmpty tree_6502 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6498 + EmptyFamilyCoverage.countEmpty tree_6501 = _
  rw [count_6498, count_6501]

theorem family_6503 : EmptyFamilyCoverage.CheckedTree tree_6503 := .split family_6495 family_6502
theorem count_6503 : EmptyFamilyCoverage.countEmpty tree_6503 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6495 + EmptyFamilyCoverage.countEmpty tree_6502 = _
  rw [count_6495, count_6502]

theorem family_6504 : EmptyFamilyCoverage.CheckedTree tree_6504 := .split family_6494 family_6503
theorem count_6504 : EmptyFamilyCoverage.countEmpty tree_6504 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_6494 + EmptyFamilyCoverage.countEmpty tree_6503 = _
  rw [count_6494, count_6503]

theorem family_6505 : EmptyFamilyCoverage.CheckedTree tree_6505 := .empty rfl case_3260 case_3260_checked
theorem count_6505 : EmptyFamilyCoverage.countEmpty tree_6505 = 1 := by decide +kernel

theorem family_6506 : EmptyFamilyCoverage.CheckedTree tree_6506 := .empty rfl case_3261 case_3261_checked
theorem count_6506 : EmptyFamilyCoverage.countEmpty tree_6506 = 1 := by decide +kernel

theorem family_6507 : EmptyFamilyCoverage.CheckedTree tree_6507 := .empty rfl case_3262 case_3262_checked
theorem count_6507 : EmptyFamilyCoverage.countEmpty tree_6507 = 1 := by decide +kernel

theorem family_6508 : EmptyFamilyCoverage.CheckedTree tree_6508 := .split family_6506 family_6507
theorem count_6508 : EmptyFamilyCoverage.countEmpty tree_6508 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6506 + EmptyFamilyCoverage.countEmpty tree_6507 = _
  rw [count_6506, count_6507]

theorem family_6509 : EmptyFamilyCoverage.CheckedTree tree_6509 := .split family_6505 family_6508
theorem count_6509 : EmptyFamilyCoverage.countEmpty tree_6509 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6505 + EmptyFamilyCoverage.countEmpty tree_6508 = _
  rw [count_6505, count_6508]

theorem family_6510 : EmptyFamilyCoverage.CheckedTree tree_6510 := .other (by decide +kernel)
theorem count_6510 : EmptyFamilyCoverage.countEmpty tree_6510 = 0 := by decide +kernel

theorem family_6511 : EmptyFamilyCoverage.CheckedTree tree_6511 := .empty rfl case_3264 case_3264_checked
theorem count_6511 : EmptyFamilyCoverage.countEmpty tree_6511 = 1 := by decide +kernel

theorem family_6512 : EmptyFamilyCoverage.CheckedTree tree_6512 := .empty rfl case_3265 case_3265_checked
theorem count_6512 : EmptyFamilyCoverage.countEmpty tree_6512 = 1 := by decide +kernel

theorem family_6513 : EmptyFamilyCoverage.CheckedTree tree_6513 := .split family_6511 family_6512
theorem count_6513 : EmptyFamilyCoverage.countEmpty tree_6513 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6511 + EmptyFamilyCoverage.countEmpty tree_6512 = _
  rw [count_6511, count_6512]

theorem family_6514 : EmptyFamilyCoverage.CheckedTree tree_6514 := .split family_6510 family_6513
theorem count_6514 : EmptyFamilyCoverage.countEmpty tree_6514 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6510 + EmptyFamilyCoverage.countEmpty tree_6513 = _
  rw [count_6510, count_6513]

theorem family_6515 : EmptyFamilyCoverage.CheckedTree tree_6515 := .split family_6509 family_6514
theorem count_6515 : EmptyFamilyCoverage.countEmpty tree_6515 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6509 + EmptyFamilyCoverage.countEmpty tree_6514 = _
  rw [count_6509, count_6514]

theorem family_6516 : EmptyFamilyCoverage.CheckedTree tree_6516 := .empty rfl case_3266 case_3266_checked
theorem count_6516 : EmptyFamilyCoverage.countEmpty tree_6516 = 1 := by decide +kernel

theorem family_6517 : EmptyFamilyCoverage.CheckedTree tree_6517 := .other (by decide +kernel)
theorem count_6517 : EmptyFamilyCoverage.countEmpty tree_6517 = 0 := by decide +kernel

theorem family_6518 : EmptyFamilyCoverage.CheckedTree tree_6518 := .split family_6516 family_6517
theorem count_6518 : EmptyFamilyCoverage.countEmpty tree_6518 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6516 + EmptyFamilyCoverage.countEmpty tree_6517 = _
  rw [count_6516, count_6517]

theorem family_6519 : EmptyFamilyCoverage.CheckedTree tree_6519 := .empty rfl case_3268 case_3268_checked
theorem count_6519 : EmptyFamilyCoverage.countEmpty tree_6519 = 1 := by decide +kernel

theorem family_6520 : EmptyFamilyCoverage.CheckedTree tree_6520 := .other (by decide +kernel)
theorem count_6520 : EmptyFamilyCoverage.countEmpty tree_6520 = 0 := by decide +kernel

theorem family_6521 : EmptyFamilyCoverage.CheckedTree tree_6521 := .split family_6519 family_6520
theorem count_6521 : EmptyFamilyCoverage.countEmpty tree_6521 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6519 + EmptyFamilyCoverage.countEmpty tree_6520 = _
  rw [count_6519, count_6520]

theorem family_6522 : EmptyFamilyCoverage.CheckedTree tree_6522 := .split family_6518 family_6521
theorem count_6522 : EmptyFamilyCoverage.countEmpty tree_6522 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6518 + EmptyFamilyCoverage.countEmpty tree_6521 = _
  rw [count_6518, count_6521]

theorem family_6523 : EmptyFamilyCoverage.CheckedTree tree_6523 := .split family_6515 family_6522
theorem count_6523 : EmptyFamilyCoverage.countEmpty tree_6523 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6515 + EmptyFamilyCoverage.countEmpty tree_6522 = _
  rw [count_6515, count_6522]

theorem family_6524 : EmptyFamilyCoverage.CheckedTree tree_6524 := .empty rfl case_3270 case_3270_checked
theorem count_6524 : EmptyFamilyCoverage.countEmpty tree_6524 = 1 := by decide +kernel

theorem family_6525 : EmptyFamilyCoverage.CheckedTree tree_6525 := .empty rfl case_3271 case_3271_checked
theorem count_6525 : EmptyFamilyCoverage.countEmpty tree_6525 = 1 := by decide +kernel

theorem family_6526 : EmptyFamilyCoverage.CheckedTree tree_6526 := .other (by decide +kernel)
theorem count_6526 : EmptyFamilyCoverage.countEmpty tree_6526 = 0 := by decide +kernel

theorem family_6527 : EmptyFamilyCoverage.CheckedTree tree_6527 := .split family_6525 family_6526
theorem count_6527 : EmptyFamilyCoverage.countEmpty tree_6527 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6525 + EmptyFamilyCoverage.countEmpty tree_6526 = _
  rw [count_6525, count_6526]

theorem family_6528 : EmptyFamilyCoverage.CheckedTree tree_6528 := .empty rfl case_3273 case_3273_checked
theorem count_6528 : EmptyFamilyCoverage.countEmpty tree_6528 = 1 := by decide +kernel

theorem family_6529 : EmptyFamilyCoverage.CheckedTree tree_6529 := .other (by decide +kernel)
theorem count_6529 : EmptyFamilyCoverage.countEmpty tree_6529 = 0 := by decide +kernel

theorem family_6530 : EmptyFamilyCoverage.CheckedTree tree_6530 := .split family_6528 family_6529
theorem count_6530 : EmptyFamilyCoverage.countEmpty tree_6530 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6528 + EmptyFamilyCoverage.countEmpty tree_6529 = _
  rw [count_6528, count_6529]

theorem family_6531 : EmptyFamilyCoverage.CheckedTree tree_6531 := .split family_6527 family_6530
theorem count_6531 : EmptyFamilyCoverage.countEmpty tree_6531 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6527 + EmptyFamilyCoverage.countEmpty tree_6530 = _
  rw [count_6527, count_6530]

theorem family_6532 : EmptyFamilyCoverage.CheckedTree tree_6532 := .split family_6524 family_6531
theorem count_6532 : EmptyFamilyCoverage.countEmpty tree_6532 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6524 + EmptyFamilyCoverage.countEmpty tree_6531 = _
  rw [count_6524, count_6531]

theorem family_6533 : EmptyFamilyCoverage.CheckedTree tree_6533 := .split family_6523 family_6532
theorem count_6533 : EmptyFamilyCoverage.countEmpty tree_6533 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_6523 + EmptyFamilyCoverage.countEmpty tree_6532 = _
  rw [count_6523, count_6532]

theorem family_6534 : EmptyFamilyCoverage.CheckedTree tree_6534 := .split family_6504 family_6533
theorem count_6534 : EmptyFamilyCoverage.countEmpty tree_6534 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_6504 + EmptyFamilyCoverage.countEmpty tree_6533 = _
  rw [count_6504, count_6533]

theorem family_6535 : EmptyFamilyCoverage.CheckedTree tree_6535 := .empty rfl case_3275 case_3275_checked
theorem count_6535 : EmptyFamilyCoverage.countEmpty tree_6535 = 1 := by decide +kernel

theorem family_6536 : EmptyFamilyCoverage.CheckedTree tree_6536 := .other (by decide +kernel)
theorem count_6536 : EmptyFamilyCoverage.countEmpty tree_6536 = 0 := by decide +kernel

theorem family_6537 : EmptyFamilyCoverage.CheckedTree tree_6537 := .split family_6535 family_6536
theorem count_6537 : EmptyFamilyCoverage.countEmpty tree_6537 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6535 + EmptyFamilyCoverage.countEmpty tree_6536 = _
  rw [count_6535, count_6536]

theorem family_6538 : EmptyFamilyCoverage.CheckedTree tree_6538 := .empty rfl case_3277 case_3277_checked
theorem count_6538 : EmptyFamilyCoverage.countEmpty tree_6538 = 1 := by decide +kernel

theorem family_6539 : EmptyFamilyCoverage.CheckedTree tree_6539 := .other (by decide +kernel)
theorem count_6539 : EmptyFamilyCoverage.countEmpty tree_6539 = 0 := by decide +kernel

theorem family_6540 : EmptyFamilyCoverage.CheckedTree tree_6540 := .split family_6538 family_6539
theorem count_6540 : EmptyFamilyCoverage.countEmpty tree_6540 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6538 + EmptyFamilyCoverage.countEmpty tree_6539 = _
  rw [count_6538, count_6539]

theorem family_6541 : EmptyFamilyCoverage.CheckedTree tree_6541 := .split family_6537 family_6540
theorem count_6541 : EmptyFamilyCoverage.countEmpty tree_6541 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6537 + EmptyFamilyCoverage.countEmpty tree_6540 = _
  rw [count_6537, count_6540]

theorem family_6542 : EmptyFamilyCoverage.CheckedTree tree_6542 := .split family_6534 family_6541
theorem count_6542 : EmptyFamilyCoverage.countEmpty tree_6542 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_6534 + EmptyFamilyCoverage.countEmpty tree_6541 = _
  rw [count_6534, count_6541]

theorem family_6543 : EmptyFamilyCoverage.CheckedTree tree_6543 := .split family_6475 family_6542
theorem count_6543 : EmptyFamilyCoverage.countEmpty tree_6543 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_6475 + EmptyFamilyCoverage.countEmpty tree_6542 = _
  rw [count_6475, count_6542]

theorem family_6544 : EmptyFamilyCoverage.CheckedTree tree_6544 := .split family_6470 family_6543
theorem count_6544 : EmptyFamilyCoverage.countEmpty tree_6544 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_6470 + EmptyFamilyCoverage.countEmpty tree_6543 = _
  rw [count_6470, count_6543]

theorem family_6545 : EmptyFamilyCoverage.CheckedTree tree_6545 := .split family_6405 family_6544
theorem count_6545 : EmptyFamilyCoverage.countEmpty tree_6545 = 66 := by
  change EmptyFamilyCoverage.countEmpty tree_6405 + EmptyFamilyCoverage.countEmpty tree_6544 = _
  rw [count_6405, count_6544]

theorem family_6546 : EmptyFamilyCoverage.CheckedTree tree_6546 := .split family_6338 family_6545
theorem count_6546 : EmptyFamilyCoverage.countEmpty tree_6546 = 67 := by
  change EmptyFamilyCoverage.countEmpty tree_6338 + EmptyFamilyCoverage.countEmpty tree_6545 = _
  rw [count_6338, count_6545]

theorem family_6547 : EmptyFamilyCoverage.CheckedTree tree_6547 := .split family_6333 family_6546
theorem count_6547 : EmptyFamilyCoverage.countEmpty tree_6547 = 88 := by
  change EmptyFamilyCoverage.countEmpty tree_6333 + EmptyFamilyCoverage.countEmpty tree_6546 = _
  rw [count_6333, count_6546]

theorem family_6548 : EmptyFamilyCoverage.CheckedTree tree_6548 := .empty rfl case_3279 case_3279_checked
theorem count_6548 : EmptyFamilyCoverage.countEmpty tree_6548 = 1 := by decide +kernel

theorem family_6549 : EmptyFamilyCoverage.CheckedTree tree_6549 := .empty rfl case_3280 case_3280_checked
theorem count_6549 : EmptyFamilyCoverage.countEmpty tree_6549 = 1 := by decide +kernel

theorem family_6550 : EmptyFamilyCoverage.CheckedTree tree_6550 := .split family_6548 family_6549
theorem count_6550 : EmptyFamilyCoverage.countEmpty tree_6550 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6548 + EmptyFamilyCoverage.countEmpty tree_6549 = _
  rw [count_6548, count_6549]

theorem family_6551 : EmptyFamilyCoverage.CheckedTree tree_6551 := .empty rfl case_3281 case_3281_checked
theorem count_6551 : EmptyFamilyCoverage.countEmpty tree_6551 = 1 := by decide +kernel

theorem family_6552 : EmptyFamilyCoverage.CheckedTree tree_6552 := .empty rfl case_3282 case_3282_checked
theorem count_6552 : EmptyFamilyCoverage.countEmpty tree_6552 = 1 := by decide +kernel

theorem family_6553 : EmptyFamilyCoverage.CheckedTree tree_6553 := .split family_6551 family_6552
theorem count_6553 : EmptyFamilyCoverage.countEmpty tree_6553 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6551 + EmptyFamilyCoverage.countEmpty tree_6552 = _
  rw [count_6551, count_6552]

theorem family_6554 : EmptyFamilyCoverage.CheckedTree tree_6554 := .empty rfl case_3283 case_3283_checked
theorem count_6554 : EmptyFamilyCoverage.countEmpty tree_6554 = 1 := by decide +kernel

theorem family_6555 : EmptyFamilyCoverage.CheckedTree tree_6555 := .split family_6553 family_6554
theorem count_6555 : EmptyFamilyCoverage.countEmpty tree_6555 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6553 + EmptyFamilyCoverage.countEmpty tree_6554 = _
  rw [count_6553, count_6554]

theorem family_6556 : EmptyFamilyCoverage.CheckedTree tree_6556 := .split family_6550 family_6555
theorem count_6556 : EmptyFamilyCoverage.countEmpty tree_6556 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6550 + EmptyFamilyCoverage.countEmpty tree_6555 = _
  rw [count_6550, count_6555]

theorem family_6557 : EmptyFamilyCoverage.CheckedTree tree_6557 := .split family_6547 family_6556
theorem count_6557 : EmptyFamilyCoverage.countEmpty tree_6557 = 93 := by
  change EmptyFamilyCoverage.countEmpty tree_6547 + EmptyFamilyCoverage.countEmpty tree_6556 = _
  rw [count_6547, count_6556]

theorem family_6558 : EmptyFamilyCoverage.CheckedTree tree_6558 := .split family_6220 family_6557
theorem count_6558 : EmptyFamilyCoverage.countEmpty tree_6558 = 93 := by
  change EmptyFamilyCoverage.countEmpty tree_6220 + EmptyFamilyCoverage.countEmpty tree_6557 = _
  rw [count_6220, count_6557]

end SixTrianglePilot.AcceptedEmptyFamily
