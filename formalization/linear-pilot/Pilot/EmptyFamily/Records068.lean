import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores021
import Pilot.EmptyFamily.Projections1082
import Pilot.EmptyFamily.Projections1083
import Pilot.EmptyFamily.Projections1084
import Pilot.EmptyFamily.Projections1085
import Pilot.EmptyFamily.Projections1086
import Pilot.EmptyFamily.Projections1087
import Pilot.EmptyFamily.Projections1088
import Pilot.EmptyFamily.Projections1089
import Pilot.EmptyFamily.Projections1090
import Pilot.EmptyFamily.Projections1091
import Pilot.EmptyFamily.Projections1092
import Pilot.EmptyFamily.Projections1093
import Pilot.EmptyFamily.Projections1094
import Pilot.EmptyFamily.Projections1095
import Pilot.EmptyFamily.Projections1096
import Pilot.EmptyFamily.Projections1097
import Pilot.EmptyFamily.Projections1098
import Pilot.EmptyFamily.Projections1099
import Pilot.EmptyFamily.Projections1100
import Pilot.EmptyFamily.Projections1101
import Pilot.EmptyFamily.Projections1102
import Pilot.EmptyFamily.Projections1103
import Pilot.EmptyFamily.Projections1104
import Pilot.EmptyFamily.Projections1105
import Pilot.EmptyFamily.Projections1106
import Pilot.EmptyFamily.Projections1107
import Pilot.EmptyFamily.Projections1108
import Pilot.EmptyFamily.Projections1109
import Pilot.EmptyFamily.Projections1110
import Pilot.EmptyFamily.Projections1111
import Pilot.EmptyFamily.Projections1112
import Pilot.EmptyFamily.Projections1113
import Pilot.EmptyFamily.Projections1114
import Pilot.EmptyFamily.Projections1115
import Pilot.EmptyFamily.Projections1116
import Pilot.EmptyFamily.Projections1117
import Pilot.EmptyFamily.Projections1118
import Pilot.EmptyFamily.Projections1119
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree068

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_122, core_31, core_189]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12341073/16777216 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (13900213/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (19359935/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (19359935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10428_checked : ContractionCertificate.Checked leaf_10428 case_10428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17327_outputP projection_17327_outputQ radial_8131
      radial_8131_checked projection_17327_witness projection_17327_checked (.step 0 2 (by decide) projection_17328_outputP projection_17328_outputQ radial_2431
      radial_2431_checked projection_17328_witness projection_17328_checked (.step 1 2 (by decide) projection_17329_outputP projection_17329_outputQ radial_2101
      radial_2101_checked projection_17329_witness projection_17329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10428.cores) case_10428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_122, core_31, core_193]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12341073/16777216 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (13900213/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (19359935/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (19359935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10429_checked : ContractionCertificate.Checked leaf_10429 case_10429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17327_outputP projection_17327_outputQ radial_8131
      radial_8131_checked projection_17327_witness projection_17327_checked (.step 0 2 (by decide) projection_17330_outputP projection_17330_outputQ radial_8132
      radial_8132_checked projection_17330_witness projection_17330_checked (.step 1 2 (by decide) projection_17331_outputP projection_17331_outputQ radial_2178
      radial_2178_checked projection_17331_witness projection_17331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10429.cores) case_10429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_122, core_31, core_194]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12341073/16777216 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (13900213/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (19359935/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (19359935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10430_checked : ContractionCertificate.Checked leaf_10430 case_10430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17327_outputP projection_17327_outputQ radial_8131
      radial_8131_checked projection_17327_witness projection_17327_checked (.step 0 2 (by decide) projection_17332_outputP projection_17332_outputQ radial_8133
      radial_8133_checked projection_17332_witness projection_17332_checked (.step 1 2 (by decide) projection_17333_outputP projection_17333_outputQ radial_2180
      radial_2180_checked projection_17333_witness projection_17333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10430.cores) case_10430.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10431 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_123, core_31, core_189]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(12329595/16777216 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (7052921/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1225575/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1225575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10431_checked : ContractionCertificate.Checked leaf_10431 case_10431 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17334_outputP projection_17334_outputQ radial_8134
      radial_8134_checked projection_17334_witness projection_17334_checked (.step 0 2 (by decide) projection_17335_outputP projection_17335_outputQ radial_2464
      radial_2464_checked projection_17335_witness projection_17335_checked (.step 1 2 (by decide) projection_17336_outputP projection_17336_outputQ radial_2101
      radial_2101_checked projection_17336_witness projection_17336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10431.cores) case_10431.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_123, core_31, core_193]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(12329595/16777216 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (7052921/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1225575/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1225575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10432_checked : ContractionCertificate.Checked leaf_10432 case_10432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17334_outputP projection_17334_outputQ radial_8134
      radial_8134_checked projection_17334_witness projection_17334_checked (.step 0 2 (by decide) projection_17337_outputP projection_17337_outputQ radial_8135
      radial_8135_checked projection_17337_witness projection_17337_checked (.step 1 2 (by decide) projection_17338_outputP projection_17338_outputQ radial_2178
      radial_2178_checked projection_17338_witness projection_17338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10432.cores) case_10432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_123, core_31, core_194]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(12329595/16777216 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (7052921/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1225575/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1225575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10433_checked : ContractionCertificate.Checked leaf_10433 case_10433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17334_outputP projection_17334_outputQ radial_8134
      radial_8134_checked projection_17334_witness projection_17334_checked (.step 0 2 (by decide) projection_17339_outputP projection_17339_outputQ radial_8136
      radial_8136_checked projection_17339_witness projection_17339_checked (.step 1 2 (by decide) projection_17340_outputP projection_17340_outputQ radial_2180
      radial_2180_checked projection_17340_witness projection_17340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10433.cores) case_10433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10434 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_126, core_220, core_197]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(365893/524288 : ℚ), (14532709/16777216 : ℚ)], ![(11708577/16777216 : ℚ), (14532709/16777216 : ℚ)], ![(11708577/16777216 : ℚ), (7266355/8388608 : ℚ)], ![(4902905/8388608 : ℚ), (9273937/8388608 : ℚ)], ![(9805809/16777216 : ℚ), (9273937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10434_checked : ContractionCertificate.Checked leaf_10434 case_10434 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_17341_outputP projection_17341_outputQ radial_8137
      radial_8137_checked projection_17341_witness projection_17341_checked (.step 0 2 (by decide) projection_17342_outputP projection_17342_outputQ radial_8138
      radial_8138_checked projection_17342_witness projection_17342_checked (.step 1 2 (by decide) projection_17343_outputP projection_17343_outputQ radial_2112
      radial_2112_checked projection_17343_witness projection_17343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10434.cores) case_10434.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_155, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_133, core_225, core_202]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (8195429/8388608 : ℚ)], ![(2849007/4194304 : ℚ), (14845257/16777216 : ℚ)], ![(11396029/16777216 : ℚ), (14845257/16777216 : ℚ)], ![(11396029/16777216 : ℚ), (7422629/8388608 : ℚ)], ![(9850429/16777216 : ℚ), (18131817/16777216 : ℚ)], ![(2462607/4194304 : ℚ), (18131817/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10435_checked : ContractionCertificate.Checked leaf_10435 case_10435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_133_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17344_outputP projection_17344_outputQ radial_8139
      radial_8139_checked projection_17344_witness projection_17344_checked (.step 0 2 (by decide) projection_17345_outputP projection_17345_outputQ radial_8140
      radial_8140_checked projection_17345_witness projection_17345_checked (.step 1 2 (by decide) projection_17346_outputP projection_17346_outputQ radial_2164
      radial_2164_checked projection_17346_witness projection_17346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10435.cores) case_10435.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_166, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, false, true, true, true, true, true, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_241, core_1037, core_248]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (16415609/16777216 : ℚ)], ![(5646889/8388608 : ℚ), (7486129/8388608 : ℚ)], ![(11293779/16777216 : ℚ), (7486129/8388608 : ℚ)], ![(11293779/16777216 : ℚ), (14972259/16777216 : ℚ)], ![(9850429/16777216 : ℚ), (9014821/8388608 : ℚ)], ![(2462607/4194304 : ℚ), (9014821/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10438_checked : ContractionCertificate.Checked leaf_10438 case_10438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_241_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17347_outputP projection_17347_outputQ radial_8141
      radial_8141_checked projection_17347_witness projection_17347_checked (.step 0 2 (by decide) projection_17348_outputP projection_17348_outputQ radial_8142
      radial_8142_checked projection_17348_witness projection_17348_checked (.step 1 2 (by decide) projection_17349_outputP projection_17349_outputQ radial_8143
      radial_8143_checked projection_17349_witness projection_17349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10438.cores) case_10438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10439 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_155, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_133, core_224, core_198]
  finalState := ![⟨6, ![![(2462607/4194304 : ℚ), (8195429/8388608 : ℚ)], ![(5759903/8388608 : ℚ), (14721479/16777216 : ℚ)], ![(11519807/16777216 : ℚ), (14721479/16777216 : ℚ)], ![(11519807/16777216 : ℚ), (1840185/2097152 : ℚ)], ![(9850429/16777216 : ℚ), (2283905/2097152 : ℚ)], ![(2462607/4194304 : ℚ), (2283905/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10439_checked : ContractionCertificate.Checked leaf_10439 case_10439 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_133_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17350_outputP projection_17350_outputQ radial_8144
      radial_8144_checked projection_17350_witness projection_17350_checked (.step 0 2 (by decide) projection_17351_outputP projection_17351_outputQ radial_8145
      radial_8145_checked projection_17351_witness projection_17351_checked (.step 1 2 (by decide) projection_17352_outputP projection_17352_outputQ radial_2154
      radial_2154_checked projection_17352_witness projection_17352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10439.cores) case_10439.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_134, core_225, core_202]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(5690517/8388608 : ℚ), (7454809/8388608 : ℚ)], ![(11381035/16777216 : ℚ), (7454809/8388608 : ℚ)], ![(11381035/16777216 : ℚ), (14909619/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (18208419/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18208419/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10440_checked : ContractionCertificate.Checked leaf_10440 case_10440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17353_outputP projection_17353_outputQ radial_8146
      radial_8146_checked projection_17353_witness projection_17353_checked (.step 0 2 (by decide) projection_17354_outputP projection_17354_outputQ radial_8147
      radial_8147_checked projection_17354_witness projection_17354_checked (.step 1 2 (by decide) projection_17355_outputP projection_17355_outputQ radial_2164
      radial_2164_checked projection_17355_witness projection_17355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10440.cores) case_10440.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_169, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, false, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_243, core_1037, core_248]
  finalState := ![⟨6, ![![(9828217/16777216 : ℚ), (16462435/16777216 : ℚ)], ![(11285321/16777216 : ℚ), (15005331/16777216 : ℚ)], ![(5642661/8388608 : ℚ), (15005331/16777216 : ℚ)], ![(5642661/8388608 : ℚ), (3751333/4194304 : ℚ)], ![(4914109/8388608 : ℚ), (2258547/2097152 : ℚ)], ![(9828217/16777216 : ℚ), (2258547/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10442_checked : ContractionCertificate.Checked leaf_10442 case_10442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_243_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17356_outputP projection_17356_outputQ radial_8148
      radial_8148_checked projection_17356_witness projection_17356_checked (.step 0 2 (by decide) projection_17357_outputP projection_17357_outputQ radial_2536
      radial_2536_checked projection_17357_witness projection_17357_checked (.step 1 2 (by decide) projection_17358_outputP projection_17358_outputQ radial_8143
      radial_8143_checked projection_17358_witness projection_17358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10442.cores) case_10442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_174, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_242, core_1037, core_248]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (8254661/8388608 : ℚ)], ![(5638191/8388608 : ℚ), (7519375/8388608 : ℚ)], ![(11276383/16777216 : ℚ), (7519375/8388608 : ℚ)], ![(11276383/16777216 : ℚ), (15038751/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (18106753/16777216 : ℚ)], ![(9805809/16777216 : ℚ), (18106753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10444_checked : ContractionCertificate.Checked leaf_10444 case_10444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_242_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17359_outputP projection_17359_outputQ radial_8149
      radial_8149_checked projection_17359_witness projection_17359_checked (.step 0 2 (by decide) projection_17360_outputP projection_17360_outputQ radial_2538
      radial_2538_checked projection_17360_witness projection_17360_checked (.step 1 2 (by decide) projection_17361_outputP projection_17361_outputQ radial_8143
      radial_8143_checked projection_17361_witness projection_17361_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10444.cores) case_10444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_171, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_134, core_224, core_198]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16484843/16777216 : ℚ)], ![(11506547/16777216 : ℚ), (14784105/16777216 : ℚ)], ![(2876637/4194304 : ℚ), (14784105/16777216 : ℚ)], ![(2876637/4194304 : ℚ), (7392053/8388608 : ℚ)], ![(4902905/8388608 : ℚ), (2293219/2097152 : ℚ)], ![(9805809/16777216 : ℚ), (2293219/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10445_checked : ContractionCertificate.Checked leaf_10445 case_10445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_134_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17362_outputP projection_17362_outputQ radial_8150
      radial_8150_checked projection_17362_witness projection_17362_checked (.step 0 2 (by decide) projection_17363_outputP projection_17363_outputQ radial_8151
      radial_8151_checked projection_17363_witness projection_17363_checked (.step 1 2 (by decide) projection_17364_outputP projection_17364_outputQ radial_2154
      radial_2154_checked projection_17364_witness projection_17364_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10445.cores) case_10445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10446 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_126, core_221, core_191]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(11962179/16777216 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (14279107/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (2353677/2097152 : ℚ)], ![(9805809/16777216 : ℚ), (2353677/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10446_checked : ContractionCertificate.Checked leaf_10446 case_10446 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17365_outputP projection_17365_outputQ radial_8152
      radial_8152_checked projection_17365_witness projection_17365_checked (.step 0 2 (by decide) projection_17366_outputP projection_17366_outputQ radial_8153
      radial_8153_checked projection_17366_witness projection_17366_checked (.step 1 2 (by decide) projection_17367_outputP projection_17367_outputQ radial_2092
      radial_2092_checked projection_17367_witness projection_17367_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10446.cores) case_10446.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_127, core_220, core_199]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11686169/16777216 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (14653305/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4672743/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4672743/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10447_checked : ContractionCertificate.Checked leaf_10447 case_10447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17368_outputP projection_17368_outputQ radial_8154
      radial_8154_checked projection_17368_witness projection_17368_checked (.step 0 2 (by decide) projection_17369_outputP projection_17369_outputQ radial_8155
      radial_8155_checked projection_17369_witness projection_17369_checked (.step 1 2 (by decide) projection_17370_outputP projection_17370_outputQ radial_8156
      radial_8156_checked projection_17370_witness projection_17370_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10447.cores) case_10447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_127, core_220, core_205]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11686169/16777216 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (14653305/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4672743/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4672743/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10448_checked : ContractionCertificate.Checked leaf_10448 case_10448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17368_outputP projection_17368_outputQ radial_8154
      radial_8154_checked projection_17368_witness projection_17368_checked (.step 0 2 (by decide) projection_17371_outputP projection_17371_outputQ radial_8157
      radial_8157_checked projection_17371_witness projection_17371_checked (.step 1 2 (by decide) projection_17372_outputP projection_17372_outputQ radial_8158
      radial_8158_checked projection_17372_witness projection_17372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10448.cores) case_10448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_135, core_225, core_202]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(2841037/4194304 : ℚ), (14975325/16777216 : ℚ)], ![(11364149/16777216 : ℚ), (14975325/16777216 : ℚ)], ![(11364149/16777216 : ℚ), (7487663/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (18283635/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (18283635/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10449_checked : ContractionCertificate.Checked leaf_10449 case_10449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17373_outputP projection_17373_outputQ radial_8159
      radial_8159_checked projection_17373_witness projection_17373_checked (.step 0 2 (by decide) projection_17374_outputP projection_17374_outputQ radial_8160
      radial_8160_checked projection_17374_witness projection_17374_checked (.step 1 2 (by decide) projection_17375_outputP projection_17375_outputQ radial_2164
      radial_2164_checked projection_17375_witness projection_17375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10449.cores) case_10449.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_177, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, false, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_249, core_1037, core_248]
  finalState := ![⟨6, ![![(9783203/16777216 : ℚ), (8278135/8388608 : ℚ)], ![(1408369/2097152 : ℚ), (15072521/16777216 : ℚ)], ![(11266953/16777216 : ℚ), (15072521/16777216 : ℚ)], ![(11266953/16777216 : ℚ), (7536261/8388608 : ℚ)], ![(2445801/4194304 : ℚ), (9072391/8388608 : ℚ)], ![(9783203/16777216 : ℚ), (9072391/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10451_checked : ContractionCertificate.Checked leaf_10451 case_10451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_249_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17376_outputP projection_17376_outputQ radial_8161
      radial_8161_checked projection_17376_witness projection_17376_checked (.step 0 2 (by decide) projection_17377_outputP projection_17377_outputQ radial_2608
      radial_2608_checked projection_17377_witness projection_17377_checked (.step 1 2 (by decide) projection_17378_outputP projection_17378_outputQ radial_8143
      radial_8143_checked projection_17378_witness projection_17378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10451.cores) case_10451.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_184, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_250, core_1037, core_248]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (4150819/4194304 : ℚ)], ![(175891/262144 : ℚ), (7553325/8388608 : ℚ)], ![(11257025/16777216 : ℚ), (7553325/8388608 : ℚ)], ![(11257025/16777216 : ℚ), (15106651/16777216 : ℚ)], ![(9760399/16777216 : ℚ), (18182467/16777216 : ℚ)], ![(4880199/8388608 : ℚ), (18182467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10453_checked : ContractionCertificate.Checked leaf_10453 case_10453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_250_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17379_outputP projection_17379_outputQ radial_8162
      radial_8162_checked projection_17379_witness projection_17379_checked (.step 0 2 (by decide) projection_17380_outputP projection_17380_outputQ radial_2609
      radial_2609_checked projection_17380_witness projection_17380_checked (.step 1 2 (by decide) projection_17381_outputP projection_17381_outputQ radial_8143
      radial_8143_checked projection_17381_witness projection_17381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10453.cores) case_10453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_179, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, false, false, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_135, core_224, core_198]
  finalState := ![⟨6, ![![(4880199/8388608 : ℚ), (8289537/8388608 : ℚ)], ![(11491447/16777216 : ℚ), (14848025/16777216 : ℚ)], ![(1436431/2097152 : ℚ), (14848025/16777216 : ℚ)], ![(1436431/2097152 : ℚ), (7424013/8388608 : ℚ)], ![(9760399/16777216 : ℚ), (2302367/2097152 : ℚ)], ![(4880199/8388608 : ℚ), (2302367/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10454_checked : ContractionCertificate.Checked leaf_10454 case_10454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_135_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17382_outputP projection_17382_outputQ radial_8163
      radial_8163_checked projection_17382_witness projection_17382_checked (.step 0 2 (by decide) projection_17383_outputP projection_17383_outputQ radial_8164
      radial_8164_checked projection_17383_witness projection_17383_checked (.step 1 2 (by decide) projection_17384_outputP projection_17384_outputQ radial_2154
      radial_2154_checked projection_17384_witness projection_17384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10454.cores) case_10454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_136, core_225, core_202]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(11345313/16777216 : ℚ), (1880303/2097152 : ℚ)], ![(5672657/8388608 : ℚ), (1880303/2097152 : ℚ)], ![(5672657/8388608 : ℚ), (15042425/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9178757/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9178757/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10455_checked : ContractionCertificate.Checked leaf_10455 case_10455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17385_outputP projection_17385_outputQ radial_8165
      radial_8165_checked projection_17385_witness projection_17385_checked (.step 0 2 (by decide) projection_17386_outputP projection_17386_outputQ radial_8166
      radial_8166_checked projection_17386_witness projection_17386_checked (.step 1 2 (by decide) projection_17387_outputP projection_17387_outputQ radial_2164
      radial_2164_checked projection_17387_witness projection_17387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10455.cores) case_10455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_187, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, false, true, true, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_253, core_1037, core_248]
  finalState := ![⟨6, ![![(2434349/4194304 : ℚ), (16650341/16777216 : ℚ)], ![(10983/16384 : ℚ), (15141145/16777216 : ℚ)], ![(11246593/16777216 : ℚ), (15141145/16777216 : ℚ)], ![(11246593/16777216 : ℚ), (7570573/8388608 : ℚ)], ![(9737397/16777216 : ℚ), (18219815/16777216 : ℚ)], ![(2434349/4194304 : ℚ), (18219815/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10457_checked : ContractionCertificate.Checked leaf_10457 case_10457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_253_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17388_outputP projection_17388_outputQ radial_8167
      radial_8167_checked projection_17388_witness projection_17388_checked (.step 0 2 (by decide) projection_17389_outputP projection_17389_outputQ radial_2640
      radial_2640_checked projection_17389_witness projection_17389_checked (.step 1 2 (by decide) projection_17390_outputP projection_17390_outputQ radial_8143
      radial_8143_checked projection_17390_witness projection_17390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10457.cores) case_10457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_192, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_254, core_1037, core_248]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8348731/8388608 : ℚ)], ![(175557/262144 : ℚ), (7588005/8388608 : ℚ)], ![(11235649/16777216 : ℚ), (7588005/8388608 : ℚ)], ![(11235649/16777216 : ℚ), (15176011/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18256831/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18256831/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10459_checked : ContractionCertificate.Checked leaf_10459 case_10459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_254_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17391_outputP projection_17391_outputQ radial_8168
      radial_8168_checked projection_17391_witness projection_17391_checked (.step 0 2 (by decide) projection_17392_outputP projection_17392_outputQ radial_2641
      radial_2641_checked projection_17392_witness projection_17392_checked (.step 1 2 (by decide) projection_17393_outputP projection_17393_outputQ radial_8143
      radial_8143_checked projection_17393_witness projection_17393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10459.cores) case_10459.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_189, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, false, true, false, false, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_136, core_224, core_198]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16673541/16777216 : ℚ)], ![(5737227/8388608 : ℚ), (3728321/4194304 : ℚ)], ![(11474455/16777216 : ℚ), (3728321/4194304 : ℚ)], ![(11474455/16777216 : ℚ), (14913285/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (2311355/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2311355/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10460_checked : ContractionCertificate.Checked leaf_10460 case_10460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_136_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17394_outputP projection_17394_outputQ radial_8169
      radial_8169_checked projection_17394_witness projection_17394_checked (.step 0 2 (by decide) projection_17395_outputP projection_17395_outputQ radial_8170
      radial_8170_checked projection_17395_witness projection_17395_checked (.step 1 2 (by decide) projection_17396_outputP projection_17396_outputQ radial_2154
      radial_2154_checked projection_17396_witness projection_17396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10460.cores) case_10460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10461 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_127, core_221, core_191]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11947125/16777216 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (14392349/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9482165/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9482165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10461_checked : ContractionCertificate.Checked leaf_10461 case_10461 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17397_outputP projection_17397_outputQ radial_8171
      radial_8171_checked projection_17397_witness projection_17397_checked (.step 0 2 (by decide) projection_17398_outputP projection_17398_outputQ radial_8172
      radial_8172_checked projection_17398_witness projection_17398_checked (.step 1 2 (by decide) projection_17399_outputP projection_17399_outputQ radial_2092
      radial_2092_checked projection_17399_witness projection_17399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10461.cores) case_10461.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_126, core_220, core_216]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(365893/524288 : ℚ), (14532709/16777216 : ℚ)], ![(11708577/16777216 : ℚ), (14532709/16777216 : ℚ)], ![(11708577/16777216 : ℚ), (7266355/8388608 : ℚ)], ![(4902905/8388608 : ℚ), (9273937/8388608 : ℚ)], ![(9805809/16777216 : ℚ), (9273937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10466_checked : ContractionCertificate.Checked leaf_10466 case_10466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17341_outputP projection_17341_outputQ radial_8137
      radial_8137_checked projection_17341_witness projection_17341_checked (.step 0 2 (by decide) projection_17400_outputP projection_17400_outputQ radial_8173
      radial_8173_checked projection_17400_witness projection_17400_checked (.step 1 2 (by decide) projection_17401_outputP projection_17401_outputQ radial_2203
      radial_2203_checked projection_17401_witness projection_17401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10466.cores) case_10466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_127, core_220, core_216]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11686169/16777216 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (1831663/2097152 : ℚ)], ![(5843085/8388608 : ℚ), (14653305/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4672743/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4672743/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10472_checked : ContractionCertificate.Checked leaf_10472 case_10472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17368_outputP projection_17368_outputQ radial_8154
      radial_8154_checked projection_17368_witness projection_17368_checked (.step 0 2 (by decide) projection_17402_outputP projection_17402_outputQ radial_2647
      radial_2647_checked projection_17402_witness projection_17402_checked (.step 1 2 (by decide) projection_17403_outputP projection_17403_outputQ radial_2203
      radial_2203_checked projection_17403_witness projection_17403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10472.cores) case_10472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10473 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_126, core_221, core_226]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(11962179/16777216 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (14279107/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (2353677/2097152 : ℚ)], ![(9805809/16777216 : ℚ), (2353677/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10473_checked : ContractionCertificate.Checked leaf_10473 case_10473 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17365_outputP projection_17365_outputQ radial_8152
      radial_8152_checked projection_17365_witness projection_17365_checked (.step 0 2 (by decide) projection_17404_outputP projection_17404_outputQ radial_8174
      radial_8174_checked projection_17404_witness projection_17404_checked (.step 1 2 (by decide) projection_17405_outputP projection_17405_outputQ radial_2230
      radial_2230_checked projection_17405_witness projection_17405_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10473.cores) case_10473.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10474 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_157, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, false, true, true, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_126, core_221, core_227]
  finalState := ![⟨6, ![![(9805809/16777216 : ℚ), (16435477/16777216 : ℚ)], ![(11962179/16777216 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (7139553/8388608 : ℚ)], ![(2990545/4194304 : ℚ), (14279107/16777216 : ℚ)], ![(4902905/8388608 : ℚ), (2353677/2097152 : ℚ)], ![(9805809/16777216 : ℚ), (2353677/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10474_checked : ContractionCertificate.Checked leaf_10474 case_10474 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_126_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17365_outputP projection_17365_outputQ radial_8152
      radial_8152_checked projection_17365_witness projection_17365_checked (.step 0 2 (by decide) projection_17406_outputP projection_17406_outputQ radial_8175
      radial_8175_checked projection_17406_witness projection_17406_checked (.step 1 2 (by decide) projection_17407_outputP projection_17407_outputQ radial_2232
      radial_2232_checked projection_17407_witness projection_17407_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10474.cores) case_10474.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_127, core_221, core_226]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11947125/16777216 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (14392349/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9482165/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9482165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10476_checked : ContractionCertificate.Checked leaf_10476 case_10476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17397_outputP projection_17397_outputQ radial_8171
      radial_8171_checked projection_17397_witness projection_17397_checked (.step 0 2 (by decide) projection_17408_outputP projection_17408_outputQ radial_8176
      radial_8176_checked projection_17408_witness projection_17408_checked (.step 1 2 (by decide) projection_17409_outputP projection_17409_outputQ radial_2230
      radial_2230_checked projection_17409_witness projection_17409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10476.cores) case_10476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_181, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, false, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_127, core_221, core_227]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (16625277/16777216 : ℚ)], ![(11947125/16777216 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (3598087/4194304 : ℚ)], ![(5973563/8388608 : ℚ), (14392349/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9482165/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9482165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10477_checked : ContractionCertificate.Checked leaf_10477 case_10477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_127_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17397_outputP projection_17397_outputQ radial_8171
      radial_8171_checked projection_17397_witness projection_17397_checked (.step 0 2 (by decide) projection_17410_outputP projection_17410_outputQ radial_8177
      radial_8177_checked projection_17410_witness projection_17410_checked (.step 1 2 (by decide) projection_17411_outputP projection_17411_outputQ radial_2232
      radial_2232_checked projection_17411_witness projection_17411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10477.cores) case_10477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_128, core_220, core_199]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(11656527/16777216 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (14778911/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18829211/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18829211/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10479_checked : ContractionCertificate.Checked leaf_10479 case_10479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17412_outputP projection_17412_outputQ radial_8178
      radial_8178_checked projection_17412_witness projection_17412_checked (.step 0 2 (by decide) projection_17413_outputP projection_17413_outputQ radial_8179
      radial_8179_checked projection_17413_witness projection_17413_checked (.step 1 2 (by decide) projection_17414_outputP projection_17414_outputQ radial_8156
      radial_8156_checked projection_17414_witness projection_17414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10479.cores) case_10479.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_128, core_220, core_205]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(11656527/16777216 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (14778911/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18829211/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18829211/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10480_checked : ContractionCertificate.Checked leaf_10480 case_10480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17412_outputP projection_17412_outputQ radial_8178
      radial_8178_checked projection_17412_witness projection_17412_checked (.step 0 2 (by decide) projection_17415_outputP projection_17415_outputQ radial_8180
      radial_8180_checked projection_17415_witness projection_17415_checked (.step 1 2 (by decide) projection_17416_outputP projection_17416_outputQ radial_8158
      radial_8158_checked projection_17416_witness projection_17416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10480.cores) case_10480.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_137, core_225, core_202]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(11324471/16777216 : ℚ), (7555483/8388608 : ℚ)], ![(1415559/2097152 : ℚ), (7555483/8388608 : ℚ)], ![(1415559/2097152 : ℚ), (15110967/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (9215051/8388608 : ℚ)], ![(9667201/16777216 : ℚ), (9215051/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10481_checked : ContractionCertificate.Checked leaf_10481 case_10481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17417_outputP projection_17417_outputQ radial_8181
      radial_8181_checked projection_17417_witness projection_17417_checked (.step 0 2 (by decide) projection_17418_outputP projection_17418_outputQ radial_8182
      radial_8182_checked projection_17418_witness projection_17418_checked (.step 1 2 (by decide) projection_17419_outputP projection_17419_outputQ radial_2164
      radial_2164_checked projection_17419_witness projection_17419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10481.cores) case_10481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_266, core_1037, core_248]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(1403023/2097152 : ℚ), (15211253/16777216 : ℚ)], ![(11224185/16777216 : ℚ), (15211253/16777216 : ℚ)], ![(11224185/16777216 : ℚ), (7605627/8388608 : ℚ)], ![(4845399/8388608 : ℚ), (9146761/8388608 : ℚ)], ![(9690797/16777216 : ℚ), (9146761/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10483_checked : ContractionCertificate.Checked leaf_10483 case_10483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17420_outputP projection_17420_outputQ radial_8183
      radial_8183_checked projection_17420_witness projection_17420_checked (.step 0 2 (by decide) projection_17421_outputP projection_17421_outputQ radial_2722
      radial_2722_checked projection_17421_witness projection_17421_checked (.step 1 2 (by decide) projection_17422_outputP projection_17422_outputQ radial_8143
      radial_8143_checked projection_17422_witness projection_17422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10483.cores) case_10483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_267, core_1038, core_1039]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(11147029/16777216 : ℚ), (7656021/8388608 : ℚ)], ![(5573515/8388608 : ℚ), (7656021/8388608 : ℚ)], ![(5573515/8388608 : ℚ), (15312043/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18265025/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18265025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10484_checked : ContractionCertificate.Checked leaf_10484 case_10484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17423_outputP projection_17423_outputQ radial_8184
      radial_8184_checked projection_17423_witness projection_17423_checked (.step 0 2 (by decide) projection_17424_outputP projection_17424_outputQ radial_8185
      radial_8185_checked projection_17424_witness projection_17424_checked (.step 1 2 (by decide) projection_17425_outputP projection_17425_outputQ radial_8186
      radial_8186_checked projection_17425_witness projection_17425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10484.cores) case_10484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_267, core_1037, core_248]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(5606095/8388608 : ℚ), (15246881/16777216 : ℚ)], ![(11212191/16777216 : ℚ), (15246881/16777216 : ℚ)], ![(11212191/16777216 : ℚ), (7623441/8388608 : ℚ)], ![(4833601/8388608 : ℚ), (18329893/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18329893/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10486_checked : ContractionCertificate.Checked leaf_10486 case_10486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17426_outputP projection_17426_outputQ radial_8187
      radial_8187_checked projection_17426_witness projection_17426_checked (.step 0 2 (by decide) projection_17427_outputP projection_17427_outputQ radial_2723
      radial_2723_checked projection_17427_witness projection_17427_checked (.step 1 2 (by decide) projection_17428_outputP projection_17428_outputQ radial_8143
      radial_8143_checked projection_17428_witness projection_17428_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10486.cores) case_10486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_137, core_224, core_198]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(11455511/16777216 : ℚ), (7489963/8388608 : ℚ)], ![(1431939/2097152 : ℚ), (7489963/8388608 : ℚ)], ![(1431939/2097152 : ℚ), (14979927/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (9280753/8388608 : ℚ)], ![(9667201/16777216 : ℚ), (9280753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10487_checked : ContractionCertificate.Checked leaf_10487 case_10487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17429_outputP projection_17429_outputQ radial_8188
      radial_8188_checked projection_17429_witness projection_17429_checked (.step 0 2 (by decide) projection_17430_outputP projection_17430_outputQ radial_8189
      radial_8189_checked projection_17430_witness projection_17430_checked (.step 1 2 (by decide) projection_17431_outputP projection_17431_outputQ radial_2154
      radial_2154_checked projection_17431_witness projection_17431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10487.cores) case_10487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_138, core_225, core_202]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(11301559/16777216 : ℚ), (7590501/8388608 : ℚ)], ![(1412695/2097152 : ℚ), (7590501/8388608 : ℚ)], ![(1412695/2097152 : ℚ), (15181003/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18501441/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18501441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10488_checked : ContractionCertificate.Checked leaf_10488 case_10488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17432_outputP projection_17432_outputQ radial_8190
      radial_8190_checked projection_17432_witness projection_17432_checked (.step 0 2 (by decide) projection_17433_outputP projection_17433_outputQ radial_8191
      radial_8191_checked projection_17433_witness projection_17433_checked (.step 1 2 (by decide) projection_17434_outputP projection_17434_outputQ radial_2164
      radial_2164_checked projection_17434_witness projection_17434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10488.cores) case_10488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_272, core_1038, core_1039]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(173969/262144 : ℚ), (15348545/16777216 : ℚ)], ![(11134017/16777216 : ℚ), (15348545/16777216 : ℚ)], ![(11134017/16777216 : ℚ), (7674273/8388608 : ℚ)], ![(9643407/16777216 : ℚ), (9150773/8388608 : ℚ)], ![(4821703/8388608 : ℚ), (9150773/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10489_checked : ContractionCertificate.Checked leaf_10489 case_10489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17435_outputP projection_17435_outputQ radial_8192
      radial_8192_checked projection_17435_witness projection_17435_checked (.step 0 2 (by decide) projection_17436_outputP projection_17436_outputQ radial_8193
      radial_8193_checked projection_17436_witness projection_17436_checked (.step 1 2 (by decide) projection_17437_outputP projection_17437_outputQ radial_8186
      radial_8186_checked projection_17437_witness projection_17437_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10489.cores) case_10489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_272, core_1037, core_248]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(2799915/4194304 : ℚ), (15282901/16777216 : ℚ)], ![(11199661/16777216 : ℚ), (15282901/16777216 : ℚ)], ![(11199661/16777216 : ℚ), (7641451/8388608 : ℚ)], ![(9643407/16777216 : ℚ), (4591487/4194304 : ℚ)], ![(4821703/8388608 : ℚ), (4591487/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10491_checked : ContractionCertificate.Checked leaf_10491 case_10491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17438_outputP projection_17438_outputQ radial_8194
      radial_8194_checked projection_17438_witness projection_17438_checked (.step 0 2 (by decide) projection_17439_outputP projection_17439_outputQ radial_2767
      radial_2767_checked projection_17439_witness projection_17439_checked (.step 1 2 (by decide) projection_17440_outputP projection_17440_outputQ radial_8143
      radial_8143_checked projection_17440_witness projection_17440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10491.cores) case_10491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10492 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_273, core_1038, core_1039]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(5560225/8388608 : ℚ), (961591/1048576 : ℚ)], ![(11120451/16777216 : ℚ), (961591/1048576 : ℚ)], ![(11120451/16777216 : ℚ), (15385457/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (2292219/2097152 : ℚ)], ![(4809707/8388608 : ℚ), (2292219/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10492_checked : ContractionCertificate.Checked leaf_10492 case_10492 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17441_outputP projection_17441_outputQ radial_8195
      radial_8195_checked projection_17441_witness projection_17441_checked (.step 0 2 (by decide) projection_17442_outputP projection_17442_outputQ radial_8196
      radial_8196_checked projection_17442_witness projection_17442_checked (.step 1 2 (by decide) projection_17443_outputP projection_17443_outputQ radial_8186
      radial_8186_checked projection_17443_witness projection_17443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10492.cores) case_10492.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_273, core_1037, core_248]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(11186585/16777216 : ℚ), (15319321/16777216 : ℚ)], ![(5593293/8388608 : ℚ), (15319321/16777216 : ℚ)], ![(5593293/8388608 : ℚ), (7659661/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (18401693/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18401693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10494_checked : ContractionCertificate.Checked leaf_10494 case_10494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17444_outputP projection_17444_outputQ radial_8197
      radial_8197_checked projection_17444_witness projection_17444_checked (.step 0 2 (by decide) projection_17445_outputP projection_17445_outputQ radial_2770
      radial_2770_checked projection_17445_witness projection_17445_checked (.step 1 2 (by decide) projection_17446_outputP projection_17446_outputQ radial_8143
      radial_8143_checked projection_17446_witness projection_17446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10494.cores) case_10494.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10495 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_138, core_224, core_198]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(11434559/16777216 : ℚ), (7524001/8388608 : ℚ)], ![(178665/262144 : ℚ), (7524001/8388608 : ℚ)], ![(178665/262144 : ℚ), (15048003/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18630973/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18630973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10495_checked : ContractionCertificate.Checked leaf_10495 case_10495 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17447_outputP projection_17447_outputQ radial_8198
      radial_8198_checked projection_17447_witness projection_17447_checked (.step 0 2 (by decide) projection_17448_outputP projection_17448_outputQ radial_8199
      radial_8199_checked projection_17448_witness projection_17448_checked (.step 1 2 (by decide) projection_17449_outputP projection_17449_outputQ radial_2154
      radial_2154_checked projection_17449_witness projection_17449_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10495.cores) case_10495.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10496 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_128, core_221, core_191]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(5962649/8388608 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (3627535/4194304 : ℚ)], ![(9619415/16777216 : ℚ), (9547413/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9547413/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10496_checked : ContractionCertificate.Checked leaf_10496 case_10496 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17450_outputP projection_17450_outputQ radial_8200
      radial_8200_checked projection_17450_witness projection_17450_checked (.step 0 2 (by decide) projection_17451_outputP projection_17451_outputQ radial_8201
      radial_8201_checked projection_17451_witness projection_17451_checked (.step 1 2 (by decide) projection_17452_outputP projection_17452_outputQ radial_2092
      radial_2092_checked projection_17452_witness projection_17452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10496.cores) case_10496.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_129, core_220, core_199]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11619219/16777216 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (3727471/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (4740723/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4740723/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10497_checked : ContractionCertificate.Checked leaf_10497 case_10497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17453_outputP projection_17453_outputQ radial_8202
      radial_8202_checked projection_17453_witness projection_17453_checked (.step 0 2 (by decide) projection_17454_outputP projection_17454_outputQ radial_8203
      radial_8203_checked projection_17454_witness projection_17454_checked (.step 1 2 (by decide) projection_17455_outputP projection_17455_outputQ radial_8156
      radial_8156_checked projection_17455_witness projection_17455_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10497.cores) case_10497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_129, core_220, core_205]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11619219/16777216 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (3727471/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (4740723/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4740723/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10498_checked : ContractionCertificate.Checked leaf_10498 case_10498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17453_outputP projection_17453_outputQ radial_8202
      radial_8202_checked projection_17453_witness projection_17453_checked (.step 0 2 (by decide) projection_17456_outputP projection_17456_outputQ radial_8204
      radial_8204_checked projection_17456_witness projection_17456_checked (.step 1 2 (by decide) projection_17457_outputP projection_17457_outputQ radial_8158
      radial_8158_checked projection_17457_witness projection_17457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10498.cores) case_10498.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10499 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_234, core_225, core_202]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(352391/524288 : ℚ), (7626295/8388608 : ℚ)], ![(11276513/16777216 : ℚ), (7626295/8388608 : ℚ)], ![(11276513/16777216 : ℚ), (15252591/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (1160723/1048576 : ℚ)], ![(4785417/8388608 : ℚ), (1160723/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10499_checked : ContractionCertificate.Checked leaf_10499 case_10499 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17458_outputP projection_17458_outputQ radial_8205
      radial_8205_checked projection_17458_witness projection_17458_checked (.step 0 2 (by decide) projection_17459_outputP projection_17459_outputQ radial_8206
      radial_8206_checked projection_17459_witness projection_17459_checked (.step 1 2 (by decide) projection_17460_outputP projection_17460_outputQ radial_2164
      radial_2164_checked projection_17460_witness projection_17460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10499.cores) case_10499.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10500 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_286, core_1038, core_1039]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(11106321/16777216 : ℚ), (15422781/16777216 : ℚ)], ![(5553161/8388608 : ℚ), (15422781/16777216 : ℚ)], ![(5553161/8388608 : ℚ), (7711391/8388608 : ℚ)], ![(1199403/2097152 : ℚ), (18373645/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18373645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10500_checked : ContractionCertificate.Checked leaf_10500 case_10500 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17461_outputP projection_17461_outputQ radial_8207
      radial_8207_checked projection_17461_witness projection_17461_checked (.step 0 2 (by decide) projection_17462_outputP projection_17462_outputQ radial_8208
      radial_8208_checked projection_17462_witness projection_17462_checked (.step 1 2 (by decide) projection_17463_outputP projection_17463_outputQ radial_8186
      radial_8186_checked projection_17463_witness projection_17463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10500.cores) case_10500.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_286, core_1037, core_248]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(5586477/8388608 : ℚ), (3839037/4194304 : ℚ)], ![(11172955/16777216 : ℚ), (3839037/4194304 : ℚ)], ![(11172955/16777216 : ℚ), (15356149/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (18437133/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18437133/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10502_checked : ContractionCertificate.Checked leaf_10502 case_10502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17464_outputP projection_17464_outputQ radial_8209
      radial_8209_checked projection_17464_witness projection_17464_checked (.step 0 2 (by decide) projection_17465_outputP projection_17465_outputQ radial_2927
      radial_2927_checked projection_17465_witness projection_17465_checked (.step 1 2 (by decide) projection_17466_outputP projection_17466_outputQ radial_8143
      radial_8143_checked projection_17466_witness projection_17466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10502.cores) case_10502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_287, core_1038, core_1039]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(2772905/4194304 : ℚ), (15460531/16777216 : ℚ)], ![(11091621/16777216 : ℚ), (15460531/16777216 : ℚ)], ![(11091621/16777216 : ℚ), (3865133/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (1150577/1048576 : ℚ)], ![(4785417/8388608 : ℚ), (1150577/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10503_checked : ContractionCertificate.Checked leaf_10503 case_10503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17467_outputP projection_17467_outputQ radial_8210
      radial_8210_checked projection_17467_witness projection_17467_checked (.step 0 2 (by decide) projection_17468_outputP projection_17468_outputQ radial_8211
      radial_8211_checked projection_17468_witness projection_17468_checked (.step 1 2 (by decide) projection_17469_outputP projection_17469_outputQ radial_8186
      radial_8186_checked projection_17469_witness projection_17469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10503.cores) case_10503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_287, core_1037, core_248]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(1394845/2097152 : ℚ), (15393391/16777216 : ℚ)], ![(11158761/16777216 : ℚ), (15393391/16777216 : ℚ)], ![(11158761/16777216 : ℚ), (962087/1048576 : ℚ)], ![(9570835/16777216 : ℚ), (1154517/1048576 : ℚ)], ![(4785417/8388608 : ℚ), (1154517/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10505_checked : ContractionCertificate.Checked leaf_10505 case_10505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17470_outputP projection_17470_outputQ radial_8212
      radial_8212_checked projection_17470_witness projection_17470_checked (.step 0 2 (by decide) projection_17471_outputP projection_17471_outputQ radial_2929
      radial_2929_checked projection_17471_witness projection_17471_checked (.step 1 2 (by decide) projection_17472_outputP projection_17472_outputQ radial_8143
      radial_8143_checked projection_17472_witness projection_17472_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10505.cores) case_10505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10506 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_234, core_224, core_198]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(11411535/16777216 : ℚ), (59053/65536 : ℚ)], ![(713221/1048576 : ℚ), (59053/65536 : ℚ)], ![(713221/1048576 : ℚ), (15117569/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (9349639/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9349639/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10506_checked : ContractionCertificate.Checked leaf_10506 case_10506 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17473_outputP projection_17473_outputQ radial_8213
      radial_8213_checked projection_17473_witness projection_17473_checked (.step 0 2 (by decide) projection_17474_outputP projection_17474_outputQ radial_8214
      radial_8214_checked projection_17474_witness projection_17474_checked (.step 1 2 (by decide) projection_17475_outputP projection_17475_outputQ radial_2154
      radial_2154_checked projection_17475_witness projection_17475_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10506.cores) case_10506.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_139, core_225, core_202]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(11249257/16777216 : ℚ), (15325793/16777216 : ℚ)], ![(5624629/8388608 : ℚ), (15325793/16777216 : ℚ)], ![(5624629/8388608 : ℚ), (7662897/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (18640521/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18640521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10507_checked : ContractionCertificate.Checked leaf_10507 case_10507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17476_outputP projection_17476_outputQ radial_8215
      radial_8215_checked projection_17476_witness projection_17476_checked (.step 0 2 (by decide) projection_17477_outputP projection_17477_outputQ radial_8216
      radial_8216_checked projection_17477_witness projection_17477_checked (.step 1 2 (by decide) projection_17478_outputP projection_17478_outputQ radial_2164
      radial_2164_checked projection_17478_witness projection_17478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10507.cores) case_10507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_235, core_1038, core_1039]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(11076337/16777216 : ℚ), (15498713/16777216 : ℚ)], ![(5538169/8388608 : ℚ), (15498713/16777216 : ℚ)], ![(5538169/8388608 : ℚ), (7749357/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (18444517/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18444517/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10508_checked : ContractionCertificate.Checked leaf_10508 case_10508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17479_outputP projection_17479_outputQ radial_8217
      radial_8217_checked projection_17479_witness projection_17479_checked (.step 0 2 (by decide) projection_17480_outputP projection_17480_outputQ radial_8218
      radial_8218_checked projection_17480_witness projection_17480_checked (.step 1 2 (by decide) projection_17481_outputP projection_17481_outputQ radial_8186
      radial_8186_checked projection_17481_witness projection_17481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10508.cores) case_10508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_235, core_1037, core_248]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(1392999/2097152 : ℚ), (15431059/16777216 : ℚ)], ![(11143993/16777216 : ℚ), (15431059/16777216 : ℚ)], ![(11143993/16777216 : ℚ), (3857765/4194304 : ℚ)], ![(9546249/16777216 : ℚ), (18507115/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18507115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10510_checked : ContractionCertificate.Checked leaf_10510 case_10510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17482_outputP projection_17482_outputQ radial_8219
      radial_8219_checked projection_17482_witness projection_17482_checked (.step 0 2 (by decide) projection_17483_outputP projection_17483_outputQ radial_3058
      radial_3058_checked projection_17483_witness projection_17483_checked (.step 1 2 (by decide) projection_17484_outputP projection_17484_outputQ radial_8143
      radial_8143_checked projection_17484_witness projection_17484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10510.cores) case_10510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_239, core_1038, core_1039]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(5530231/8388608 : ℚ), (15537337/16777216 : ℚ)], ![(11060463/16777216 : ℚ), (15537337/16777216 : ℚ)], ![(11060463/16777216 : ℚ), (7768669/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1154969/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1154969/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10511_checked : ContractionCertificate.Checked leaf_10511 case_10511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17485_outputP projection_17485_outputQ radial_8220
      radial_8220_checked projection_17485_witness projection_17485_checked (.step 0 2 (by decide) projection_17486_outputP projection_17486_outputQ radial_8221
      radial_8221_checked projection_17486_witness projection_17486_checked (.step 1 2 (by decide) projection_17487_outputP projection_17487_outputQ radial_8186
      radial_8186_checked projection_17487_witness projection_17487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10511.cores) case_10511.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_239, core_1037, core_248]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(173885/262144 : ℚ), (15469159/16777216 : ℚ)], ![(11128641/16777216 : ℚ), (15469159/16777216 : ℚ)], ![(11128641/16777216 : ℚ), (1933645/2097152 : ℚ)], ![(1190183/2097152 : ℚ), (18541665/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18541665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10513_checked : ContractionCertificate.Checked leaf_10513 case_10513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17488_outputP projection_17488_outputQ radial_8222
      radial_8222_checked projection_17488_witness projection_17488_checked (.step 0 2 (by decide) projection_17489_outputP projection_17489_outputQ radial_3060
      radial_3060_checked projection_17489_witness projection_17489_checked (.step 1 2 (by decide) projection_17490_outputP projection_17490_outputQ radial_8143
      radial_8143_checked projection_17490_witness projection_17490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10513.cores) case_10513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_139, core_224, core_198]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(5693185/8388608 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (15188681/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18766455/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18766455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10514_checked : ContractionCertificate.Checked leaf_10514 case_10514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17491_outputP projection_17491_outputQ radial_8223
      radial_8223_checked projection_17491_witness projection_17491_checked (.step 0 2 (by decide) projection_17492_outputP projection_17492_outputQ radial_8224
      radial_8224_checked projection_17492_witness projection_17492_checked (.step 1 2 (by decide) projection_17493_outputP projection_17493_outputQ radial_2154
      radial_2154_checked projection_17493_witness projection_17493_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10514.cores) case_10514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_129, core_221, core_191]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11896317/16777216 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (14632787/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9610583/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9610583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10515_checked : ContractionCertificate.Checked leaf_10515 case_10515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17494_outputP projection_17494_outputQ radial_8225
      radial_8225_checked projection_17494_witness projection_17494_checked (.step 0 2 (by decide) projection_17495_outputP projection_17495_outputQ radial_8226
      radial_8226_checked projection_17495_witness projection_17495_checked (.step 1 2 (by decide) projection_17496_outputP projection_17496_outputQ radial_2092
      radial_2092_checked projection_17496_witness projection_17496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10515.cores) case_10515.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_128, core_220, core_216]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(11656527/16777216 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (7389455/8388608 : ℚ)], ![(728533/1048576 : ℚ), (14778911/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18829211/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18829211/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10522_checked : ContractionCertificate.Checked leaf_10522 case_10522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17412_outputP projection_17412_outputQ radial_8178
      radial_8178_checked projection_17412_witness projection_17412_checked (.step 0 2 (by decide) projection_17497_outputP projection_17497_outputQ radial_3064
      radial_3064_checked projection_17497_witness projection_17497_checked (.step 1 2 (by decide) projection_17498_outputP projection_17498_outputQ radial_2203
      radial_2203_checked projection_17498_witness projection_17498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10522.cores) case_10522.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_234, core_225, core_227]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(352391/524288 : ℚ), (7626295/8388608 : ℚ)], ![(11276513/16777216 : ℚ), (7626295/8388608 : ℚ)], ![(11276513/16777216 : ℚ), (15252591/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (1160723/1048576 : ℚ)], ![(4785417/8388608 : ℚ), (1160723/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10524_checked : ContractionCertificate.Checked leaf_10524 case_10524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17458_outputP projection_17458_outputQ radial_8205
      radial_8205_checked projection_17458_witness projection_17458_checked (.step 0 2 (by decide) projection_17499_outputP projection_17499_outputQ radial_8227
      radial_8227_checked projection_17499_witness projection_17499_checked (.step 1 2 (by decide) projection_17500_outputP projection_17500_outputQ radial_8228
      radial_8228_checked projection_17500_witness projection_17500_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10524.cores) case_10524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10526 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_139, core_225, core_227]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(11249257/16777216 : ℚ), (15325793/16777216 : ℚ)], ![(5624629/8388608 : ℚ), (15325793/16777216 : ℚ)], ![(5624629/8388608 : ℚ), (7662897/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (18640521/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18640521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10526_checked : ContractionCertificate.Checked leaf_10526 case_10526 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17476_outputP projection_17476_outputQ radial_8215
      radial_8215_checked projection_17476_witness projection_17476_checked (.step 0 2 (by decide) projection_17501_outputP projection_17501_outputQ radial_8229
      radial_8229_checked projection_17501_witness projection_17501_checked (.step 1 2 (by decide) projection_17502_outputP projection_17502_outputQ radial_8228
      radial_8228_checked projection_17502_witness projection_17502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10526.cores) case_10526.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_139, core_224, core_1040]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(5693185/8388608 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (15188681/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18766455/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18766455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10529_checked : ContractionCertificate.Checked leaf_10529 case_10529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17491_outputP projection_17491_outputQ radial_8223
      radial_8223_checked projection_17491_witness projection_17491_checked (.step 0 2 (by decide) projection_17503_outputP projection_17503_outputQ radial_8230
      radial_8230_checked projection_17503_witness projection_17503_checked (.step 1 2 (by decide) projection_17504_outputP projection_17504_outputQ radial_8231
      radial_8231_checked projection_17504_witness projection_17504_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10529.cores) case_10529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_139, core_224, core_1041]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(5693185/8388608 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (1898585/2097152 : ℚ)], ![(11386371/16777216 : ℚ), (15188681/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18766455/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18766455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10530_checked : ContractionCertificate.Checked leaf_10530 case_10530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17491_outputP projection_17491_outputQ radial_8223
      radial_8223_checked projection_17491_witness projection_17491_checked (.step 0 2 (by decide) projection_17505_outputP projection_17505_outputQ radial_8232
      radial_8232_checked projection_17505_witness projection_17505_checked (.step 1 2 (by decide) projection_17506_outputP projection_17506_outputQ radial_8233
      radial_8233_checked projection_17506_witness projection_17506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10530.cores) case_10530.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_129, core_220, core_216]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11619219/16777216 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (14909883/16777216 : ℚ)], ![(2904805/4194304 : ℚ), (3727471/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (4740723/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4740723/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10532_checked : ContractionCertificate.Checked leaf_10532 case_10532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17453_outputP projection_17453_outputQ radial_8202
      radial_8202_checked projection_17453_witness projection_17453_checked (.step 0 2 (by decide) projection_17507_outputP projection_17507_outputQ radial_3067
      radial_3067_checked projection_17507_witness projection_17507_checked (.step 1 2 (by decide) projection_17508_outputP projection_17508_outputQ radial_2203
      radial_2203_checked projection_17508_witness projection_17508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10532.cores) case_10532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_128, core_221, core_226]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(5962649/8388608 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (3627535/4194304 : ℚ)], ![(9619415/16777216 : ℚ), (9547413/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9547413/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10533_checked : ContractionCertificate.Checked leaf_10533 case_10533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17450_outputP projection_17450_outputQ radial_8200
      radial_8200_checked projection_17450_witness projection_17450_checked (.step 0 2 (by decide) projection_17509_outputP projection_17509_outputQ radial_8234
      radial_8234_checked projection_17509_witness projection_17509_checked (.step 1 2 (by decide) projection_17510_outputP projection_17510_outputQ radial_2230
      radial_2230_checked projection_17510_witness projection_17510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10533.cores) case_10533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10534 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_128, core_221, core_227]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(5962649/8388608 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (14510139/16777216 : ℚ)], ![(11925299/16777216 : ℚ), (3627535/4194304 : ℚ)], ![(9619415/16777216 : ℚ), (9547413/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9547413/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10534_checked : ContractionCertificate.Checked leaf_10534 case_10534 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17450_outputP projection_17450_outputQ radial_8200
      radial_8200_checked projection_17450_witness projection_17450_checked (.step 0 2 (by decide) projection_17511_outputP projection_17511_outputQ radial_8235
      radial_8235_checked projection_17511_witness projection_17511_checked (.step 1 2 (by decide) projection_17512_outputP projection_17512_outputQ radial_2232
      radial_2232_checked projection_17512_witness projection_17512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10534.cores) case_10534.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_129, core_221, core_226]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11896317/16777216 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (14632787/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9610583/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9610583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10536_checked : ContractionCertificate.Checked leaf_10536 case_10536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17494_outputP projection_17494_outputQ radial_8225
      radial_8225_checked projection_17494_witness projection_17494_checked (.step 0 2 (by decide) projection_17513_outputP projection_17513_outputQ radial_8236
      radial_8236_checked projection_17513_witness projection_17513_checked (.step 1 2 (by decide) projection_17514_outputP projection_17514_outputQ radial_2230
      radial_2230_checked projection_17514_witness projection_17514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10536.cores) case_10536.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10537 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_129, core_221, core_227]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11896317/16777216 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (7316393/8388608 : ℚ)], ![(5948159/8388608 : ℚ), (14632787/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9610583/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9610583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10537_checked : ContractionCertificate.Checked leaf_10537 case_10537 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17494_outputP projection_17494_outputQ radial_8225
      radial_8225_checked projection_17494_witness projection_17494_checked (.step 0 2 (by decide) projection_17515_outputP projection_17515_outputQ radial_8237
      radial_8237_checked projection_17515_witness projection_17515_checked (.step 1 2 (by decide) projection_17516_outputP projection_17516_outputQ radial_2232
      radial_2232_checked projection_17516_witness projection_17516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10537.cores) case_10537.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_27, core_32, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19963545/16777216 : ℚ), (1378155/1048576 : ℚ)], ![(21008099/16777216 : ℚ), (311611/262144 : ℚ)], ![(22050483/16777216 : ℚ), (19724943/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(19963545/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10540_checked : ContractionCertificate.Checked leaf_10540 case_10540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_17517_outputP projection_17517_outputQ radial_8238
      radial_8238_checked projection_17517_witness projection_17517_checked (.step 0 2 (by decide) projection_17518_outputP projection_17518_outputQ radial_2421
      radial_2421_checked projection_17518_witness projection_17518_checked (.step 1 2 (by decide) projection_17519_outputP projection_17519_outputQ radial_2035
      radial_2035_checked projection_17519_witness projection_17519_checked (.step 0 1 (by decide) projection_17520_outputP projection_17520_outputQ radial_8238
      radial_8238_checked projection_17520_witness projection_17520_checked (.step 0 2 (by decide) projection_17521_outputP projection_17521_outputQ radial_2421
      radial_2421_checked projection_17521_witness projection_17521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10540.cores) case_10540.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_27, core_32, core_191]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19963545/16777216 : ℚ), (1378155/1048576 : ℚ)], ![(20819323/16777216 : ℚ), (20323957/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (10059969/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(19963545/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10541_checked : ContractionCertificate.Checked leaf_10541 case_10541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17517_outputP projection_17517_outputQ radial_8238
      radial_8238_checked projection_17517_witness projection_17517_checked (.step 0 2 (by decide) projection_17522_outputP projection_17522_outputQ radial_8239
      radial_8239_checked projection_17522_witness projection_17522_checked (.step 1 2 (by decide) projection_17523_outputP projection_17523_outputQ radial_2121
      radial_2121_checked projection_17523_witness projection_17523_checked (.step 0 1 (by decide) projection_17524_outputP projection_17524_outputQ radial_8238
      radial_8238_checked projection_17524_witness projection_17524_checked (.step 0 2 (by decide) projection_17525_outputP projection_17525_outputQ radial_8239
      radial_8239_checked projection_17525_witness projection_17525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10541.cores) case_10541.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10542 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_122, core_32, core_215]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12872595/16777216 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (13368691/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4983283/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4983283/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10542_checked : ContractionCertificate.Checked leaf_10542 case_10542 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17526_outputP projection_17526_outputQ radial_8240
      radial_8240_checked projection_17526_witness projection_17526_checked (.step 0 2 (by decide) projection_17527_outputP projection_17527_outputQ radial_8241
      radial_8241_checked projection_17527_witness projection_17527_checked (.step 1 2 (by decide) projection_17528_outputP projection_17528_outputQ radial_2241
      radial_2241_checked projection_17528_witness projection_17528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10542.cores) case_10542.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10543 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_122, core_32, core_216]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12872595/16777216 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (13368691/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4983283/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4983283/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10543_checked : ContractionCertificate.Checked leaf_10543 case_10543 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17526_outputP projection_17526_outputQ radial_8240
      radial_8240_checked projection_17526_witness projection_17526_checked (.step 0 2 (by decide) projection_17529_outputP projection_17529_outputQ radial_8242
      radial_8242_checked projection_17529_witness projection_17529_checked (.step 1 2 (by decide) projection_17530_outputP projection_17530_outputQ radial_2243
      radial_2243_checked projection_17530_witness projection_17530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10543.cores) case_10543.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_123, core_32, core_215]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(6447043/8388608 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (13541351/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (20150995/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (20150995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10544_checked : ContractionCertificate.Checked leaf_10544 case_10544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17531_outputP projection_17531_outputQ radial_8243
      radial_8243_checked projection_17531_witness projection_17531_checked (.step 0 2 (by decide) projection_17532_outputP projection_17532_outputQ radial_8244
      radial_8244_checked projection_17532_witness projection_17532_checked (.step 1 2 (by decide) projection_17533_outputP projection_17533_outputQ radial_2241
      radial_2241_checked projection_17533_witness projection_17533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10544.cores) case_10544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_123, core_32, core_216]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(6447043/8388608 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (13541351/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (20150995/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (20150995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10545_checked : ContractionCertificate.Checked leaf_10545 case_10545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17531_outputP projection_17531_outputQ radial_8243
      radial_8243_checked projection_17531_witness projection_17531_checked (.step 0 2 (by decide) projection_17534_outputP projection_17534_outputQ radial_8245
      radial_8245_checked projection_17534_witness projection_17534_checked (.step 1 2 (by decide) projection_17535_outputP projection_17535_outputQ radial_2243
      radial_2243_checked projection_17535_witness projection_17535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10545.cores) case_10545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_124, core_31, core_189]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12292713/16777216 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (3581921/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (2480431/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2480431/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10546_checked : ContractionCertificate.Checked leaf_10546 case_10546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17536_outputP projection_17536_outputQ radial_8246
      radial_8246_checked projection_17536_witness projection_17536_checked (.step 0 2 (by decide) projection_17537_outputP projection_17537_outputQ radial_8247
      radial_8247_checked projection_17537_witness projection_17537_checked (.step 1 2 (by decide) projection_17538_outputP projection_17538_outputQ radial_2101
      radial_2101_checked projection_17538_witness projection_17538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10546.cores) case_10546.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_124, core_31, core_193]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12292713/16777216 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (3581921/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (2480431/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2480431/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10547_checked : ContractionCertificate.Checked leaf_10547 case_10547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17536_outputP projection_17536_outputQ radial_8246
      radial_8246_checked projection_17536_witness projection_17536_checked (.step 0 2 (by decide) projection_17539_outputP projection_17539_outputQ radial_8248
      radial_8248_checked projection_17539_witness projection_17539_checked (.step 1 2 (by decide) projection_17540_outputP projection_17540_outputQ radial_2178
      radial_2178_checked projection_17540_witness projection_17540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10547.cores) case_10547.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_124, core_31, core_194]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12292713/16777216 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (3581921/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (2480431/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2480431/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10548_checked : ContractionCertificate.Checked leaf_10548 case_10548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17536_outputP projection_17536_outputQ radial_8246
      radial_8246_checked projection_17536_witness projection_17536_checked (.step 0 2 (by decide) projection_17541_outputP projection_17541_outputQ radial_8249
      radial_8249_checked projection_17541_witness projection_17541_checked (.step 1 2 (by decide) projection_17542_outputP projection_17542_outputQ radial_2180
      radial_2180_checked projection_17542_witness projection_17542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10548.cores) case_10548.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_125, core_31, core_189]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(3056847/4194304 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (3642047/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (10031981/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10031981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10549_checked : ContractionCertificate.Checked leaf_10549 case_10549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17543_outputP projection_17543_outputQ radial_8250
      radial_8250_checked projection_17543_witness projection_17543_checked (.step 0 2 (by decide) projection_17544_outputP projection_17544_outputQ radial_8251
      radial_8251_checked projection_17544_witness projection_17544_checked (.step 1 2 (by decide) projection_17545_outputP projection_17545_outputQ radial_2101
      radial_2101_checked projection_17545_witness projection_17545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10549.cores) case_10549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_125, core_31, core_193]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(3056847/4194304 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (3642047/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (10031981/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10031981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10550_checked : ContractionCertificate.Checked leaf_10550 case_10550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17543_outputP projection_17543_outputQ radial_8250
      radial_8250_checked projection_17543_witness projection_17543_checked (.step 0 2 (by decide) projection_17546_outputP projection_17546_outputQ radial_8252
      radial_8252_checked projection_17546_witness projection_17546_checked (.step 1 2 (by decide) projection_17547_outputP projection_17547_outputQ radial_2178
      radial_2178_checked projection_17547_witness projection_17547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10550.cores) case_10550.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10551 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_125, core_31, core_194]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(3056847/4194304 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (3642047/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (10031981/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10031981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10551_checked : ContractionCertificate.Checked leaf_10551 case_10551 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17543_outputP projection_17543_outputQ radial_8250
      radial_8250_checked projection_17543_witness projection_17543_checked (.step 0 2 (by decide) projection_17548_outputP projection_17548_outputQ radial_8253
      radial_8253_checked projection_17548_witness projection_17548_checked (.step 1 2 (by decide) projection_17549_outputP projection_17549_outputQ radial_2180
      radial_2180_checked projection_17549_witness projection_17549_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10551.cores) case_10551.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10552 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_130, core_220, core_199]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(2893439/4194304 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (15046641/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9546135/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9546135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10552_checked : ContractionCertificate.Checked leaf_10552 case_10552 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17550_outputP projection_17550_outputQ radial_8254
      radial_8254_checked projection_17550_witness projection_17550_checked (.step 0 2 (by decide) projection_17551_outputP projection_17551_outputQ radial_8255
      radial_8255_checked projection_17551_witness projection_17551_checked (.step 1 2 (by decide) projection_17552_outputP projection_17552_outputQ radial_8156
      radial_8156_checked projection_17552_witness projection_17552_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10552.cores) case_10552.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_130, core_220, core_205]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(2893439/4194304 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (15046641/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9546135/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9546135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10553_checked : ContractionCertificate.Checked leaf_10553 case_10553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17550_outputP projection_17550_outputQ radial_8254
      radial_8254_checked projection_17550_witness projection_17550_checked (.step 0 2 (by decide) projection_17553_outputP projection_17553_outputQ radial_8256
      radial_8256_checked projection_17553_witness projection_17553_checked (.step 1 2 (by decide) projection_17554_outputP projection_17554_outputQ radial_8158
      radial_8158_checked projection_17554_witness projection_17554_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10553.cores) case_10553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_141, core_225, core_209]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11219719/16777216 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (7700339/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18708331/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18708331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10554_checked : ContractionCertificate.Checked leaf_10554 case_10554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17555_outputP projection_17555_outputQ radial_8257
      radial_8257_checked projection_17555_witness projection_17555_checked (.step 0 2 (by decide) projection_17556_outputP projection_17556_outputQ radial_8258
      radial_8258_checked projection_17556_witness projection_17556_checked (.step 1 2 (by decide) projection_17557_outputP projection_17557_outputQ radial_8259
      radial_8259_checked projection_17557_witness projection_17557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10554.cores) case_10554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_141, core_225, core_210]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11219719/16777216 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (7700339/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18708331/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18708331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10555_checked : ContractionCertificate.Checked leaf_10555 case_10555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17555_outputP projection_17555_outputQ radial_8257
      radial_8257_checked projection_17555_witness projection_17555_checked (.step 0 2 (by decide) projection_17558_outputP projection_17558_outputQ radial_8260
      radial_8260_checked projection_17558_witness projection_17558_checked (.step 1 2 (by decide) projection_17559_outputP projection_17559_outputQ radial_8261
      radial_8261_checked projection_17559_witness projection_17559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10555.cores) case_10555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10556 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_333, core_1038, core_1039]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(690249/1048576 : ℚ), (3894103/4194304 : ℚ)], ![(11043985/16777216 : ℚ), (3894103/4194304 : ℚ)], ![(11043985/16777216 : ℚ), (15576413/16777216 : ℚ)], ![(4748241/8388608 : ℚ), (18514197/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18514197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10556_checked : ContractionCertificate.Checked leaf_10556 case_10556 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17560_outputP projection_17560_outputQ radial_8262
      radial_8262_checked projection_17560_witness projection_17560_checked (.step 0 2 (by decide) projection_17561_outputP projection_17561_outputQ radial_8263
      radial_8263_checked projection_17561_witness projection_17561_checked (.step 1 2 (by decide) projection_17562_outputP projection_17562_outputQ radial_8186
      radial_8186_checked projection_17562_witness projection_17562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10556.cores) case_10556.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10558 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_275, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_333, core_1037, core_248]
  finalState := ![⟨6, ![![(9496481/16777216 : ℚ), (17123915/16777216 : ℚ)], ![(5556347/8388608 : ℚ), (15507701/16777216 : ℚ)], ![(11112695/16777216 : ℚ), (15507701/16777216 : ℚ)], ![(11112695/16777216 : ℚ), (7753851/8388608 : ℚ)], ![(4748241/8388608 : ℚ), (18575927/16777216 : ℚ)], ![(9496481/16777216 : ℚ), (18575927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10558_checked : ContractionCertificate.Checked leaf_10558 case_10558 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_333_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17563_outputP projection_17563_outputQ radial_8264
      radial_8264_checked projection_17563_witness projection_17563_checked (.step 0 2 (by decide) projection_17564_outputP projection_17564_outputQ radial_3492
      radial_3492_checked projection_17564_witness projection_17564_checked (.step 1 2 (by decide) projection_17565_outputP projection_17565_outputQ radial_8143
      radial_8143_checked projection_17565_witness projection_17565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10558.cores) case_10558.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10559 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_334, core_1038, core_1042]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(2756723/4194304 : ℚ), (3903987/4194304 : ℚ)], ![(11026893/16777216 : ℚ), (3903987/4194304 : ℚ)], ![(11026893/16777216 : ℚ), (15615949/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18548601/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18548601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10559_checked : ContractionCertificate.Checked leaf_10559 case_10559 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17566_outputP projection_17566_outputQ radial_8265
      radial_8265_checked projection_17566_witness projection_17566_checked (.step 0 2 (by decide) projection_17567_outputP projection_17567_outputQ radial_8266
      radial_8266_checked projection_17567_witness projection_17567_checked (.step 1 2 (by decide) projection_17568_outputP projection_17568_outputQ radial_8267
      radial_8267_checked projection_17568_witness projection_17568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10559.cores) case_10559.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_334, core_1038, core_1043]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(2756723/4194304 : ℚ), (3903987/4194304 : ℚ)], ![(11026893/16777216 : ℚ), (3903987/4194304 : ℚ)], ![(11026893/16777216 : ℚ), (15615949/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18548601/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18548601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10560_checked : ContractionCertificate.Checked leaf_10560 case_10560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17566_outputP projection_17566_outputQ radial_8265
      radial_8265_checked projection_17566_witness projection_17566_checked (.step 0 2 (by decide) projection_17569_outputP projection_17569_outputQ radial_8268
      radial_8268_checked projection_17569_witness projection_17569_checked (.step 1 2 (by decide) projection_17570_outputP projection_17570_outputQ radial_8269
      radial_8269_checked projection_17570_witness projection_17570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10560.cores) case_10560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_300, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_334, core_1037, core_248]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17171539/16777216 : ℚ)], ![(693509/1048576 : ℚ), (1943337/2097152 : ℚ)], ![(11096145/16777216 : ℚ), (1943337/2097152 : ℚ)], ![(11096145/16777216 : ℚ), (15546697/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18609905/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18609905/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10562_checked : ContractionCertificate.Checked leaf_10562 case_10562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_334_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17571_outputP projection_17571_outputQ radial_8270
      radial_8270_checked projection_17571_witness projection_17571_checked (.step 0 2 (by decide) projection_17572_outputP projection_17572_outputQ radial_3494
      radial_3494_checked projection_17572_witness projection_17572_checked (.step 1 2 (by decide) projection_17573_outputP projection_17573_outputQ radial_8143
      radial_8143_checked projection_17573_witness projection_17573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10562.cores) case_10562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_141, core_224, core_198]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11358993/16777216 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (3815351/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18832535/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18832535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10563_checked : ContractionCertificate.Checked leaf_10563 case_10563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17574_outputP projection_17574_outputQ radial_8271
      radial_8271_checked projection_17574_witness projection_17574_checked (.step 0 2 (by decide) projection_17575_outputP projection_17575_outputQ radial_8272
      radial_8272_checked projection_17575_witness projection_17575_checked (.step 1 2 (by decide) projection_17576_outputP projection_17576_outputQ radial_2154
      radial_2154_checked projection_17576_witness projection_17576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10563.cores) case_10563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10564 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_142, core_225, core_209]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(1398477/2097152 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (15477315/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9387515/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9387515/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10564_checked : ContractionCertificate.Checked leaf_10564 case_10564 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17577_outputP projection_17577_outputQ radial_8273
      radial_8273_checked projection_17577_witness projection_17577_checked (.step 0 2 (by decide) projection_17578_outputP projection_17578_outputQ radial_8274
      radial_8274_checked projection_17578_witness projection_17578_checked (.step 1 2 (by decide) projection_17579_outputP projection_17579_outputQ radial_8259
      radial_8259_checked projection_17579_witness projection_17579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10564.cores) case_10564.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10565 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_142, core_225, core_210]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(1398477/2097152 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (15477315/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9387515/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9387515/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10565_checked : ContractionCertificate.Checked leaf_10565 case_10565 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17577_outputP projection_17577_outputQ radial_8273
      radial_8273_checked projection_17577_witness projection_17577_checked (.step 0 2 (by decide) projection_17580_outputP projection_17580_outputQ radial_8275
      radial_8275_checked projection_17580_witness projection_17580_checked (.step 1 2 (by decide) projection_17581_outputP projection_17581_outputQ radial_8261
      radial_8261_checked projection_17581_witness projection_17581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10565.cores) case_10565.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10566 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_335, core_1038, core_1042]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(1376147/2097152 : ℚ), (7827977/8388608 : ℚ)], ![(11009177/16777216 : ℚ), (7827977/8388608 : ℚ)], ![(11009177/16777216 : ℚ), (15655955/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18582719/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18582719/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10566_checked : ContractionCertificate.Checked leaf_10566 case_10566 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17582_outputP projection_17582_outputQ radial_8276
      radial_8276_checked projection_17582_witness projection_17582_checked (.step 0 2 (by decide) projection_17583_outputP projection_17583_outputQ radial_8277
      radial_8277_checked projection_17583_witness projection_17583_checked (.step 1 2 (by decide) projection_17584_outputP projection_17584_outputQ radial_8267
      radial_8267_checked projection_17584_witness projection_17584_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10566.cores) case_10566.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_335, core_1038, core_1043]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(1376147/2097152 : ℚ), (7827977/8388608 : ℚ)], ![(11009177/16777216 : ℚ), (7827977/8388608 : ℚ)], ![(11009177/16777216 : ℚ), (15655955/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18582719/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18582719/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10567_checked : ContractionCertificate.Checked leaf_10567 case_10567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17582_outputP projection_17582_outputQ radial_8276
      radial_8276_checked projection_17582_witness projection_17582_checked (.step 0 2 (by decide) projection_17585_outputP projection_17585_outputQ radial_8278
      radial_8278_checked projection_17585_witness projection_17585_checked (.step 1 2 (by decide) projection_17586_outputP projection_17586_outputQ radial_8269
      radial_8269_checked projection_17586_witness projection_17586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10567.cores) case_10567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_335, core_1037, core_248]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(11078979/16777216 : ℚ), (1948269/2097152 : ℚ)], ![(2769745/4194304 : ℚ), (1948269/2097152 : ℚ)], ![(2769745/4194304 : ℚ), (15586153/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18643603/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18643603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10569_checked : ContractionCertificate.Checked leaf_10569 case_10569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17587_outputP projection_17587_outputQ radial_8279
      radial_8279_checked projection_17587_witness projection_17587_checked (.step 0 2 (by decide) projection_17588_outputP projection_17588_outputQ radial_3787
      radial_3787_checked projection_17588_witness projection_17588_checked (.step 1 2 (by decide) projection_17589_outputP projection_17589_outputQ radial_8143
      radial_8143_checked projection_17589_witness projection_17589_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10569.cores) case_10569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_336, core_1038, core_1042]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(10990823/16777216 : ℚ), (15696443/16777216 : ℚ)], ![(1373853/2097152 : ℚ), (15696443/16777216 : ℚ)], ![(1373853/2097152 : ℚ), (3924111/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18616555/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18616555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10570_checked : ContractionCertificate.Checked leaf_10570 case_10570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17590_outputP projection_17590_outputQ radial_8280
      radial_8280_checked projection_17590_witness projection_17590_checked (.step 0 2 (by decide) projection_17591_outputP projection_17591_outputQ radial_8281
      radial_8281_checked projection_17591_witness projection_17591_checked (.step 1 2 (by decide) projection_17592_outputP projection_17592_outputQ radial_8267
      radial_8267_checked projection_17592_witness projection_17592_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10570.cores) case_10570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_336, core_1038, core_1043]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(10990823/16777216 : ℚ), (15696443/16777216 : ℚ)], ![(1373853/2097152 : ℚ), (15696443/16777216 : ℚ)], ![(1373853/2097152 : ℚ), (3924111/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18616555/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18616555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10571_checked : ContractionCertificate.Checked leaf_10571 case_10571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17590_outputP projection_17590_outputQ radial_8280
      radial_8280_checked projection_17590_witness projection_17590_checked (.step 0 2 (by decide) projection_17593_outputP projection_17593_outputQ radial_8282
      radial_8282_checked projection_17593_witness projection_17593_checked (.step 1 2 (by decide) projection_17594_outputP projection_17594_outputQ radial_8269
      radial_8269_checked projection_17594_witness projection_17594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10571.cores) case_10571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_336, core_1037, core_248]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5530593/8388608 : ℚ), (488315/524288 : ℚ)], ![(11061187/16777216 : ℚ), (488315/524288 : ℚ)], ![(11061187/16777216 : ℚ), (15626081/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (583657/524288 : ℚ)], ![(2355087/4194304 : ℚ), (583657/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10573_checked : ContractionCertificate.Checked leaf_10573 case_10573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17595_outputP projection_17595_outputQ radial_8283
      radial_8283_checked projection_17595_witness projection_17595_checked (.step 0 2 (by decide) projection_17596_outputP projection_17596_outputQ radial_3789
      radial_3789_checked projection_17596_witness projection_17596_checked (.step 1 2 (by decide) projection_17597_outputP projection_17597_outputQ radial_8143
      radial_8143_checked projection_17597_witness projection_17597_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10573.cores) case_10573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10574 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_142, core_224, core_198]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(5664663/8388608 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (7667903/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (9448773/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9448773/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10574_checked : ContractionCertificate.Checked leaf_10574 case_10574 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17598_outputP projection_17598_outputQ radial_8284
      radial_8284_checked projection_17598_witness projection_17598_checked (.step 0 2 (by decide) projection_17599_outputP projection_17599_outputQ radial_8285
      radial_8285_checked projection_17599_witness projection_17599_checked (.step 1 2 (by decide) projection_17600_outputP projection_17600_outputQ radial_2154
      radial_2154_checked projection_17600_witness projection_17600_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10574.cores) case_10574.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_130, core_221, core_191]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(11859747/16777216 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (7380325/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4835893/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4835893/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10575_checked : ContractionCertificate.Checked leaf_10575 case_10575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17601_outputP projection_17601_outputQ radial_8286
      radial_8286_checked projection_17601_witness projection_17601_checked (.step 0 2 (by decide) projection_17602_outputP projection_17602_outputQ radial_8287
      radial_8287_checked projection_17602_witness projection_17602_checked (.step 1 2 (by decide) projection_17603_outputP projection_17603_outputQ radial_2092
      radial_2092_checked projection_17603_witness projection_17603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10575.cores) case_10575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_140, core_220, core_199]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11519577/16777216 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (3797417/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (9608779/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9608779/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10576_checked : ContractionCertificate.Checked leaf_10576 case_10576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17604_outputP projection_17604_outputQ radial_8288
      radial_8288_checked projection_17604_witness projection_17604_checked (.step 0 2 (by decide) projection_17605_outputP projection_17605_outputQ radial_8289
      radial_8289_checked projection_17605_witness projection_17605_checked (.step 1 2 (by decide) projection_17606_outputP projection_17606_outputQ radial_8156
      radial_8156_checked projection_17606_witness projection_17606_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10576.cores) case_10576.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_140, core_220, core_205]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11519577/16777216 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (3797417/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (9608779/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9608779/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10577_checked : ContractionCertificate.Checked leaf_10577 case_10577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17604_outputP projection_17604_outputQ radial_8288
      radial_8288_checked projection_17604_witness projection_17604_checked (.step 0 2 (by decide) projection_17607_outputP projection_17607_outputQ radial_8290
      radial_8290_checked projection_17607_witness projection_17607_checked (.step 1 2 (by decide) projection_17608_outputP projection_17608_outputQ radial_8158
      radial_8158_checked projection_17608_witness projection_17608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10577.cores) case_10577.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_143, core_225, core_209]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(11153461/16777216 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (1944473/2097152 : ℚ)], ![(4684303/8388608 : ℚ), (18840645/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18840645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10578_checked : ContractionCertificate.Checked leaf_10578 case_10578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17609_outputP projection_17609_outputQ radial_8291
      radial_8291_checked projection_17609_witness projection_17609_checked (.step 0 2 (by decide) projection_17610_outputP projection_17610_outputQ radial_8292
      radial_8292_checked projection_17610_witness projection_17610_checked (.step 1 2 (by decide) projection_17611_outputP projection_17611_outputQ radial_8259
      radial_8259_checked projection_17611_witness projection_17611_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10578.cores) case_10578.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_143, core_225, core_210]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(11153461/16777216 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (1944473/2097152 : ℚ)], ![(4684303/8388608 : ℚ), (18840645/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18840645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10579_checked : ContractionCertificate.Checked leaf_10579 case_10579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17609_outputP projection_17609_outputQ radial_8291
      radial_8291_checked projection_17609_witness projection_17609_checked (.step 0 2 (by decide) projection_17612_outputP projection_17612_outputQ radial_8293
      radial_8293_checked projection_17612_witness projection_17612_checked (.step 1 2 (by decide) projection_17613_outputP projection_17613_outputQ radial_8261
      radial_8261_checked projection_17613_witness projection_17613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10579.cores) case_10579.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_337, core_1038, core_1042]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10971821/16777216 : ℚ), (983589/1048576 : ℚ)], ![(5485911/8388608 : ℚ), (983589/1048576 : ℚ)], ![(5485911/8388608 : ℚ), (15737425/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18650113/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18650113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10580_checked : ContractionCertificate.Checked leaf_10580 case_10580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17614_outputP projection_17614_outputQ radial_8294
      radial_8294_checked projection_17614_witness projection_17614_checked (.step 0 2 (by decide) projection_17615_outputP projection_17615_outputQ radial_8295
      radial_8295_checked projection_17615_witness projection_17615_checked (.step 1 2 (by decide) projection_17616_outputP projection_17616_outputQ radial_8267
      radial_8267_checked projection_17616_witness projection_17616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10580.cores) case_10580.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_337, core_1038, core_1043]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10971821/16777216 : ℚ), (983589/1048576 : ℚ)], ![(5485911/8388608 : ℚ), (983589/1048576 : ℚ)], ![(5485911/8388608 : ℚ), (15737425/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18650113/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18650113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10581_checked : ContractionCertificate.Checked leaf_10581 case_10581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17614_outputP projection_17614_outputQ radial_8294
      radial_8294_checked projection_17614_witness projection_17614_checked (.step 0 2 (by decide) projection_17617_outputP projection_17617_outputQ radial_8296
      radial_8296_checked projection_17617_witness projection_17617_checked (.step 1 2 (by decide) projection_17618_outputP projection_17618_outputQ radial_8269
      radial_8269_checked projection_17618_witness projection_17618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10581.cores) case_10581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_337, core_1037, core_248]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(5521377/8388608 : ℚ), (15666491/16777216 : ℚ)], ![(11042755/16777216 : ℚ), (15666491/16777216 : ℚ)], ![(11042755/16777216 : ℚ), (3916623/4194304 : ℚ)], ![(587161/1048576 : ℚ), (18710171/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18710171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10583_checked : ContractionCertificate.Checked leaf_10583 case_10583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17619_outputP projection_17619_outputQ radial_8297
      radial_8297_checked projection_17619_witness projection_17619_checked (.step 0 2 (by decide) projection_17620_outputP projection_17620_outputQ radial_4524
      radial_4524_checked projection_17620_witness projection_17620_checked (.step 1 2 (by decide) projection_17621_outputP projection_17621_outputQ radial_8143
      radial_8143_checked projection_17621_witness projection_17621_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10583.cores) case_10583.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_338, core_1038, core_1042]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10952157/16777216 : ℚ), (15778909/16777216 : ℚ)], ![(5476079/8388608 : ℚ), (15778909/16777216 : ℚ)], ![(5476079/8388608 : ℚ), (7889455/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (4670849/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4670849/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10584_checked : ContractionCertificate.Checked leaf_10584 case_10584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17622_outputP projection_17622_outputQ radial_8298
      radial_8298_checked projection_17622_witness projection_17622_checked (.step 0 2 (by decide) projection_17623_outputP projection_17623_outputQ radial_8299
      radial_8299_checked projection_17623_witness projection_17623_checked (.step 1 2 (by decide) projection_17624_outputP projection_17624_outputQ radial_8267
      radial_8267_checked projection_17624_witness projection_17624_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10584.cores) case_10584.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_338, core_1038, core_1043]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10952157/16777216 : ℚ), (15778909/16777216 : ℚ)], ![(5476079/8388608 : ℚ), (15778909/16777216 : ℚ)], ![(5476079/8388608 : ℚ), (7889455/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (4670849/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4670849/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10585_checked : ContractionCertificate.Checked leaf_10585 case_10585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17622_outputP projection_17622_outputQ radial_8298
      radial_8298_checked projection_17622_witness projection_17622_checked (.step 0 2 (by decide) projection_17625_outputP projection_17625_outputQ radial_8300
      radial_8300_checked projection_17625_witness projection_17625_checked (.step 1 2 (by decide) projection_17626_outputP projection_17626_outputQ radial_8269
      radial_8269_checked projection_17626_witness projection_17626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10585.cores) case_10585.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_338, core_1037, core_248]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(11023671/16777216 : ℚ), (15707395/16777216 : ℚ)], ![(1377959/2097152 : ℚ), (15707395/16777216 : ℚ)], ![(1377959/2097152 : ℚ), (3926849/4194304 : ℚ)], ![(4684303/8388608 : ℚ), (18743049/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18743049/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10587_checked : ContractionCertificate.Checked leaf_10587 case_10587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17627_outputP projection_17627_outputQ radial_8301
      radial_8301_checked projection_17627_witness projection_17627_checked (.step 0 2 (by decide) projection_17628_outputP projection_17628_outputQ radial_4526
      radial_4526_checked projection_17628_witness projection_17628_checked (.step 1 2 (by decide) projection_17629_outputP projection_17629_outputQ radial_8143
      radial_8143_checked projection_17629_witness projection_17629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10587.cores) case_10587.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_143, core_224, core_198]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(2824321/4194304 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (15411961/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18961515/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18961515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10588_checked : ContractionCertificate.Checked leaf_10588 case_10588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17630_outputP projection_17630_outputQ radial_8302
      radial_8302_checked projection_17630_witness projection_17630_checked (.step 0 2 (by decide) projection_17631_outputP projection_17631_outputQ radial_3794
      radial_3794_checked projection_17631_witness projection_17631_checked (.step 1 2 (by decide) projection_17632_outputP projection_17632_outputQ radial_2154
      radial_2154_checked projection_17632_witness projection_17632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10588.cores) case_10588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_144, core_225, core_209]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(11116559/16777216 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (15636171/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18905203/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18905203/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10589_checked : ContractionCertificate.Checked leaf_10589 case_10589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17633_outputP projection_17633_outputQ radial_8303
      radial_8303_checked projection_17633_witness projection_17633_checked (.step 0 2 (by decide) projection_17634_outputP projection_17634_outputQ radial_8304
      radial_8304_checked projection_17634_witness projection_17634_checked (.step 1 2 (by decide) projection_17635_outputP projection_17635_outputQ radial_8259
      radial_8259_checked projection_17635_witness projection_17635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10589.cores) case_10589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_144, core_225, core_210]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(11116559/16777216 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (15636171/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18905203/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18905203/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10590_checked : ContractionCertificate.Checked leaf_10590 case_10590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17633_outputP projection_17633_outputQ radial_8303
      radial_8303_checked projection_17633_witness projection_17633_checked (.step 0 2 (by decide) projection_17636_outputP projection_17636_outputQ radial_8305
      radial_8305_checked projection_17636_witness projection_17636_checked (.step 1 2 (by decide) projection_17637_outputP projection_17637_outputQ radial_8261
      radial_8261_checked projection_17637_witness projection_17637_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10590.cores) case_10590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_339, core_1038, core_1042]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(2732955/4194304 : ℚ), (15820909/16777216 : ℚ)], ![(10931821/16777216 : ℚ), (15820909/16777216 : ℚ)], ![(10931821/16777216 : ℚ), (7910455/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18716407/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18716407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10591_checked : ContractionCertificate.Checked leaf_10591 case_10591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17638_outputP projection_17638_outputQ radial_8306
      radial_8306_checked projection_17638_witness projection_17638_checked (.step 0 2 (by decide) projection_17639_outputP projection_17639_outputQ radial_8307
      radial_8307_checked projection_17639_witness projection_17639_checked (.step 1 2 (by decide) projection_17640_outputP projection_17640_outputQ radial_8267
      radial_8267_checked projection_17640_witness projection_17640_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10591.cores) case_10591.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_339, core_1038, core_1043]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(2732955/4194304 : ℚ), (15820909/16777216 : ℚ)], ![(10931821/16777216 : ℚ), (15820909/16777216 : ℚ)], ![(10931821/16777216 : ℚ), (7910455/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18716407/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18716407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10592_checked : ContractionCertificate.Checked leaf_10592 case_10592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17638_outputP projection_17638_outputQ radial_8306
      radial_8306_checked projection_17638_witness projection_17638_checked (.step 0 2 (by decide) projection_17641_outputP projection_17641_outputQ radial_8308
      radial_8308_checked projection_17641_witness projection_17641_checked (.step 1 2 (by decide) projection_17642_outputP projection_17642_outputQ radial_8269
      radial_8269_checked projection_17642_witness projection_17642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10592.cores) case_10592.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10594 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_339, core_1037, core_248]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(11003923/16777216 : ℚ), (7874403/8388608 : ℚ)], ![(2750981/4194304 : ℚ), (7874403/8388608 : ℚ)], ![(2750981/4194304 : ℚ), (15748807/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (4693915/4194304 : ℚ)], ![(4671219/8388608 : ℚ), (4693915/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10594_checked : ContractionCertificate.Checked leaf_10594 case_10594 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17643_outputP projection_17643_outputQ radial_8309
      radial_8309_checked projection_17643_witness projection_17643_checked (.step 0 2 (by decide) projection_17644_outputP projection_17644_outputQ radial_5452
      radial_5452_checked projection_17644_witness projection_17644_checked (.step 1 2 (by decide) projection_17645_outputP projection_17645_outputQ radial_8143
      radial_8143_checked projection_17645_witness projection_17645_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10594.cores) case_10594.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_340, core_1038, core_1042]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5455397/8388608 : ℚ), (15863439/16777216 : ℚ)], ![(10910795/16777216 : ℚ), (15863439/16777216 : ℚ)], ![(10910795/16777216 : ℚ), (991465/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (18749149/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18749149/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10595_checked : ContractionCertificate.Checked leaf_10595 case_10595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17646_outputP projection_17646_outputQ radial_8310
      radial_8310_checked projection_17646_witness projection_17646_checked (.step 0 2 (by decide) projection_17647_outputP projection_17647_outputQ radial_8311
      radial_8311_checked projection_17647_witness projection_17647_checked (.step 1 2 (by decide) projection_17648_outputP projection_17648_outputQ radial_8267
      radial_8267_checked projection_17648_witness projection_17648_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10595.cores) case_10595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10596 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_340, core_1038, core_1043]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5455397/8388608 : ℚ), (15863439/16777216 : ℚ)], ![(10910795/16777216 : ℚ), (15863439/16777216 : ℚ)], ![(10910795/16777216 : ℚ), (991465/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (18749149/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18749149/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10596_checked : ContractionCertificate.Checked leaf_10596 case_10596 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17646_outputP projection_17646_outputQ radial_8310
      radial_8310_checked projection_17646_witness projection_17646_checked (.step 0 2 (by decide) projection_17649_outputP projection_17649_outputQ radial_8312
      radial_8312_checked projection_17649_witness projection_17649_checked (.step 1 2 (by decide) projection_17650_outputP projection_17650_outputQ radial_8269
      radial_8269_checked projection_17650_witness projection_17650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10596.cores) case_10596.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_340, core_1037, core_248]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(10983499/16777216 : ℚ), (7895367/8388608 : ℚ)], ![(2745875/4194304 : ℚ), (7895367/8388608 : ℚ)], ![(2745875/4194304 : ℚ), (15790735/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18808007/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18808007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10598_checked : ContractionCertificate.Checked leaf_10598 case_10598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17651_outputP projection_17651_outputQ radial_8313
      radial_8313_checked projection_17651_witness projection_17651_checked (.step 0 2 (by decide) projection_17652_outputP projection_17652_outputQ radial_5454
      radial_5454_checked projection_17652_witness projection_17652_checked (.step 1 2 (by decide) projection_17653_outputP projection_17653_outputQ radial_8143
      radial_8143_checked projection_17653_witness projection_17653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10598.cores) case_10598.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_144, core_224, core_198]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(2815695/4194304 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (7744975/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (9512233/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9512233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10599_checked : ContractionCertificate.Checked leaf_10599 case_10599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17654_outputP projection_17654_outputQ radial_8314
      radial_8314_checked projection_17654_witness projection_17654_checked (.step 0 2 (by decide) projection_17655_outputP projection_17655_outputQ radial_3796
      radial_3796_checked projection_17655_witness projection_17655_checked (.step 1 2 (by decide) projection_17656_outputP projection_17656_outputQ radial_2154
      radial_2154_checked projection_17656_witness projection_17656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10599.cores) case_10599.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_140, core_221, core_191]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(2953773/4194304 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (14894153/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (19462229/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19462229/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10600_checked : ContractionCertificate.Checked leaf_10600 case_10600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17657_outputP projection_17657_outputQ radial_8315
      radial_8315_checked projection_17657_witness projection_17657_checked (.step 0 2 (by decide) projection_17658_outputP projection_17658_outputQ radial_8316
      radial_8316_checked projection_17658_witness projection_17658_checked (.step 1 2 (by decide) projection_17659_outputP projection_17659_outputQ radial_2092
      radial_2092_checked projection_17659_witness projection_17659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10600.cores) case_10600.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10602 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_141, core_225, core_227]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11219719/16777216 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (15400677/16777216 : ℚ)], ![(1402465/2097152 : ℚ), (7700339/8388608 : ℚ)], ![(4735651/8388608 : ℚ), (18708331/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18708331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10602_checked : ContractionCertificate.Checked leaf_10602 case_10602 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17555_outputP projection_17555_outputQ radial_8257
      radial_8257_checked projection_17555_witness projection_17555_checked (.step 0 2 (by decide) projection_17660_outputP projection_17660_outputQ radial_8317
      radial_8317_checked projection_17660_witness projection_17660_checked (.step 1 2 (by decide) projection_17661_outputP projection_17661_outputQ radial_8228
      radial_8228_checked projection_17661_witness projection_17661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10602.cores) case_10602.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_142, core_225, core_227]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(1398477/2097152 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (7738657/8388608 : ℚ)], ![(11187817/16777216 : ℚ), (15477315/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9387515/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9387515/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10604_checked : ContractionCertificate.Checked leaf_10604 case_10604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17577_outputP projection_17577_outputQ radial_8273
      radial_8273_checked projection_17577_witness projection_17577_checked (.step 0 2 (by decide) projection_17662_outputP projection_17662_outputQ radial_8318
      radial_8318_checked projection_17662_witness projection_17662_checked (.step 1 2 (by decide) projection_17663_outputP projection_17663_outputQ radial_8228
      radial_8228_checked projection_17663_witness projection_17663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10604.cores) case_10604.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_141, core_224, core_1040]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11358993/16777216 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (3815351/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18832535/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18832535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10605_checked : ContractionCertificate.Checked leaf_10605 case_10605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17574_outputP projection_17574_outputQ radial_8271
      radial_8271_checked projection_17574_witness projection_17574_checked (.step 0 2 (by decide) projection_17664_outputP projection_17664_outputQ radial_8319
      radial_8319_checked projection_17664_witness projection_17664_checked (.step 1 2 (by decide) projection_17665_outputP projection_17665_outputQ radial_8231
      radial_8231_checked projection_17665_witness projection_17665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10605.cores) case_10605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_141, core_224, core_1041]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(11358993/16777216 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (15261403/16777216 : ℚ)], ![(5679497/8388608 : ℚ), (3815351/4194304 : ℚ)], ![(4735651/8388608 : ℚ), (18832535/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18832535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10606_checked : ContractionCertificate.Checked leaf_10606 case_10606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17574_outputP projection_17574_outputQ radial_8271
      radial_8271_checked projection_17574_witness projection_17574_checked (.step 0 2 (by decide) projection_17666_outputP projection_17666_outputQ radial_8320
      radial_8320_checked projection_17666_witness projection_17666_checked (.step 1 2 (by decide) projection_17667_outputP projection_17667_outputQ radial_8233
      radial_8233_checked projection_17667_witness projection_17667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10606.cores) case_10606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_142, core_224, core_1040]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(5664663/8388608 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (7667903/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (9448773/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9448773/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10608_checked : ContractionCertificate.Checked leaf_10608 case_10608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17598_outputP projection_17598_outputQ radial_8284
      radial_8284_checked projection_17598_witness projection_17598_checked (.step 0 2 (by decide) projection_17668_outputP projection_17668_outputQ radial_8321
      radial_8321_checked projection_17668_witness projection_17668_checked (.step 1 2 (by decide) projection_17669_outputP projection_17669_outputQ radial_8231
      radial_8231_checked projection_17669_witness projection_17669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10608.cores) case_10608.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_142, core_224, core_1041]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(5664663/8388608 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (15335805/16777216 : ℚ)], ![(11329327/16777216 : ℚ), (7667903/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (9448773/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9448773/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10609_checked : ContractionCertificate.Checked leaf_10609 case_10609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17598_outputP projection_17598_outputQ radial_8284
      radial_8284_checked projection_17598_witness projection_17598_checked (.step 0 2 (by decide) projection_17670_outputP projection_17670_outputQ radial_8322
      radial_8322_checked projection_17670_witness projection_17670_checked (.step 1 2 (by decide) projection_17671_outputP projection_17671_outputQ radial_8233
      radial_8233_checked projection_17671_witness projection_17671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10609.cores) case_10609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_130, core_220, core_216]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(2893439/4194304 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (940415/1048576 : ℚ)], ![(11573757/16777216 : ℚ), (15046641/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9546135/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9546135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10611_checked : ContractionCertificate.Checked leaf_10611 case_10611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17550_outputP projection_17550_outputQ radial_8254
      radial_8254_checked projection_17550_witness projection_17550_checked (.step 0 2 (by decide) projection_17672_outputP projection_17672_outputQ radial_5458
      radial_5458_checked projection_17672_witness projection_17672_checked (.step 1 2 (by decide) projection_17673_outputP projection_17673_outputQ radial_2203
      radial_2203_checked projection_17673_witness projection_17673_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10611.cores) case_10611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_143, core_225, core_227]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(11153461/16777216 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (15555783/16777216 : ℚ)], ![(5576731/8388608 : ℚ), (1944473/2097152 : ℚ)], ![(4684303/8388608 : ℚ), (18840645/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18840645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10613_checked : ContractionCertificate.Checked leaf_10613 case_10613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17609_outputP projection_17609_outputQ radial_8291
      radial_8291_checked projection_17609_witness projection_17609_checked (.step 0 2 (by decide) projection_17674_outputP projection_17674_outputQ radial_8323
      radial_8323_checked projection_17674_witness projection_17674_checked (.step 1 2 (by decide) projection_17675_outputP projection_17675_outputQ radial_8228
      radial_8228_checked projection_17675_witness projection_17675_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10613.cores) case_10613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_144, core_225, core_227]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(11116559/16777216 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (7818085/8388608 : ℚ)], ![(694785/1048576 : ℚ), (15636171/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18905203/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18905203/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10615_checked : ContractionCertificate.Checked leaf_10615 case_10615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17633_outputP projection_17633_outputQ radial_8303
      radial_8303_checked projection_17633_witness projection_17633_checked (.step 0 2 (by decide) projection_17676_outputP projection_17676_outputQ radial_8324
      radial_8324_checked projection_17676_witness projection_17676_checked (.step 1 2 (by decide) projection_17677_outputP projection_17677_outputQ radial_8228
      radial_8228_checked projection_17677_witness projection_17677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10615.cores) case_10615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_143, core_224, core_1040]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(2824321/4194304 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (15411961/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18961515/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18961515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10616_checked : ContractionCertificate.Checked leaf_10616 case_10616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17630_outputP projection_17630_outputQ radial_8302
      radial_8302_checked projection_17630_witness projection_17630_checked (.step 0 2 (by decide) projection_17678_outputP projection_17678_outputQ radial_8325
      radial_8325_checked projection_17678_witness projection_17678_checked (.step 1 2 (by decide) projection_17679_outputP projection_17679_outputQ radial_8231
      radial_8231_checked projection_17679_witness projection_17679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10616.cores) case_10616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_143, core_224, core_1041]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(2824321/4194304 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (1926495/2097152 : ℚ)], ![(11297285/16777216 : ℚ), (15411961/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18961515/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18961515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10617_checked : ContractionCertificate.Checked leaf_10617 case_10617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17630_outputP projection_17630_outputQ radial_8302
      radial_8302_checked projection_17630_witness projection_17630_checked (.step 0 2 (by decide) projection_17680_outputP projection_17680_outputQ radial_8326
      radial_8326_checked projection_17680_witness projection_17680_checked (.step 1 2 (by decide) projection_17681_outputP projection_17681_outputQ radial_8233
      radial_8233_checked projection_17681_witness projection_17681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10617.cores) case_10617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_144, core_224, core_1040]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(2815695/4194304 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (7744975/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (9512233/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9512233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10619_checked : ContractionCertificate.Checked leaf_10619 case_10619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17654_outputP projection_17654_outputQ radial_8314
      radial_8314_checked projection_17654_witness projection_17654_checked (.step 0 2 (by decide) projection_17682_outputP projection_17682_outputQ radial_8327
      radial_8327_checked projection_17682_witness projection_17682_checked (.step 1 2 (by decide) projection_17683_outputP projection_17683_outputQ radial_8231
      radial_8231_checked projection_17683_witness projection_17683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10619.cores) case_10619.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10620 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_144, core_224, core_1041]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(2815695/4194304 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (15489949/16777216 : ℚ)], ![(11262781/16777216 : ℚ), (7744975/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (9512233/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9512233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10620_checked : ContractionCertificate.Checked leaf_10620 case_10620 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17654_outputP projection_17654_outputQ radial_8314
      radial_8314_checked projection_17654_witness projection_17654_checked (.step 0 2 (by decide) projection_17684_outputP projection_17684_outputQ radial_8328
      radial_8328_checked projection_17684_witness projection_17684_checked (.step 1 2 (by decide) projection_17685_outputP projection_17685_outputQ radial_8233
      radial_8233_checked projection_17685_witness projection_17685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10620.cores) case_10620.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_140, core_220, core_216]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11519577/16777216 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (15189667/16777216 : ℚ)], ![(5759789/8388608 : ℚ), (3797417/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (9608779/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9608779/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10622_checked : ContractionCertificate.Checked leaf_10622 case_10622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17604_outputP projection_17604_outputQ radial_8288
      radial_8288_checked projection_17604_witness projection_17604_checked (.step 0 2 (by decide) projection_17686_outputP projection_17686_outputQ radial_5462
      radial_5462_checked projection_17686_witness projection_17686_checked (.step 1 2 (by decide) projection_17687_outputP projection_17687_outputQ radial_2203
      radial_2203_checked projection_17687_witness projection_17687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10622.cores) case_10622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_130, core_221, core_226]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(11859747/16777216 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (7380325/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4835893/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4835893/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10623_checked : ContractionCertificate.Checked leaf_10623 case_10623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17601_outputP projection_17601_outputQ radial_8286
      radial_8286_checked projection_17601_witness projection_17601_checked (.step 0 2 (by decide) projection_17688_outputP projection_17688_outputQ radial_8329
      radial_8329_checked projection_17688_witness projection_17688_checked (.step 1 2 (by decide) projection_17689_outputP projection_17689_outputQ radial_2230
      radial_2230_checked projection_17689_witness projection_17689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10623.cores) case_10623.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_130, core_221, core_227]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(11859747/16777216 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (14760649/16777216 : ℚ)], ![(2964937/4194304 : ℚ), (7380325/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4835893/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4835893/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10624_checked : ContractionCertificate.Checked leaf_10624 case_10624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17601_outputP projection_17601_outputQ radial_8286
      radial_8286_checked projection_17601_witness projection_17601_checked (.step 0 2 (by decide) projection_17690_outputP projection_17690_outputQ radial_8330
      radial_8330_checked projection_17690_witness projection_17690_checked (.step 1 2 (by decide) projection_17691_outputP projection_17691_outputQ radial_2232
      radial_2232_checked projection_17691_witness projection_17691_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10624.cores) case_10624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10627 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_140, core_221, core_226]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(2953773/4194304 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (14894153/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (19462229/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19462229/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10627_checked : ContractionCertificate.Checked leaf_10627 case_10627 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17657_outputP projection_17657_outputQ radial_8315
      radial_8315_checked projection_17657_witness projection_17657_checked (.step 0 2 (by decide) projection_17692_outputP projection_17692_outputQ radial_8331
      radial_8331_checked projection_17692_witness projection_17692_checked (.step 1 2 (by decide) projection_17693_outputP projection_17693_outputQ radial_2230
      radial_2230_checked projection_17693_witness projection_17693_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10627.cores) case_10627.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_140, core_221, core_227]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(2953773/4194304 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (1861769/2097152 : ℚ)], ![(11815093/16777216 : ℚ), (14894153/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (19462229/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19462229/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10628_checked : ContractionCertificate.Checked leaf_10628 case_10628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17657_outputP projection_17657_outputQ radial_8315
      radial_8315_checked projection_17657_witness projection_17657_checked (.step 0 2 (by decide) projection_17694_outputP projection_17694_outputQ radial_8332
      radial_8332_checked projection_17694_witness projection_17694_checked (.step 1 2 (by decide) projection_17695_outputP projection_17695_outputQ radial_2232
      radial_2232_checked projection_17695_witness projection_17695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10628.cores) case_10628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_131, core_220, core_199]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2864009/4194304 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (3834885/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (19338939/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19338939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10631_checked : ContractionCertificate.Checked leaf_10631 case_10631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17696_outputP projection_17696_outputQ radial_8333
      radial_8333_checked projection_17696_witness projection_17696_checked (.step 0 2 (by decide) projection_17697_outputP projection_17697_outputQ radial_8334
      radial_8334_checked projection_17697_witness projection_17697_checked (.step 1 2 (by decide) projection_17698_outputP projection_17698_outputQ radial_8156
      radial_8156_checked projection_17698_witness projection_17698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10631.cores) case_10631.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10632 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_131, core_220, core_205]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2864009/4194304 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (3834885/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (19338939/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19338939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10632_checked : ContractionCertificate.Checked leaf_10632 case_10632 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17696_outputP projection_17696_outputQ radial_8333
      radial_8333_checked projection_17696_witness projection_17696_checked (.step 0 2 (by decide) projection_17699_outputP projection_17699_outputQ radial_8335
      radial_8335_checked projection_17699_witness projection_17699_checked (.step 1 2 (by decide) projection_17700_outputP projection_17700_outputQ radial_8158
      radial_8158_checked projection_17700_witness projection_17700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10632.cores) case_10632.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_343, core_1037, core_248]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(10962383/16777216 : ℚ), (1979149/2097152 : ℚ)], ![(685149/1048576 : ℚ), (1979149/2097152 : ℚ)], ![(685149/1048576 : ℚ), (15833193/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (18840093/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18840093/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10636_checked : ContractionCertificate.Checked leaf_10636 case_10636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17701_outputP projection_17701_outputQ radial_8336
      radial_8336_checked projection_17701_witness projection_17701_checked (.step 0 2 (by decide) projection_17702_outputP projection_17702_outputQ radial_5518
      radial_5518_checked projection_17702_witness projection_17702_checked (.step 1 2 (by decide) projection_17703_outputP projection_17703_outputQ radial_8143
      radial_8143_checked projection_17703_witness projection_17703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10636.cores) case_10636.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_344, core_1037, core_248]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(5470281/8388608 : ℚ), (7938097/8388608 : ℚ)], ![(10940563/16777216 : ℚ), (7938097/8388608 : ℚ)], ![(10940563/16777216 : ℚ), (15876195/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (18871921/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18871921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10639_checked : ContractionCertificate.Checked leaf_10639 case_10639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17704_outputP projection_17704_outputQ radial_8337
      radial_8337_checked projection_17704_witness projection_17704_checked (.step 0 2 (by decide) projection_17705_outputP projection_17705_outputQ radial_5520
      radial_5520_checked projection_17705_witness projection_17705_checked (.step 1 2 (by decide) projection_17706_outputP projection_17706_outputQ radial_8143
      radial_8143_checked projection_17706_witness projection_17706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10639.cores) case_10639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_341, core_224, core_198]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(2806429/4194304 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (3892465/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (19086421/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (19086421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10640_checked : ContractionCertificate.Checked leaf_10640 case_10640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17707_outputP projection_17707_outputQ radial_8338
      radial_8338_checked projection_17707_witness projection_17707_checked (.step 0 2 (by decide) projection_17708_outputP projection_17708_outputQ radial_5466
      radial_5466_checked projection_17708_witness projection_17708_checked (.step 1 2 (by decide) projection_17709_outputP projection_17709_outputQ radial_2154
      radial_2154_checked projection_17709_witness projection_17709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10640.cores) case_10640.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_345, core_1037, core_248]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(2729505/4194304 : ℚ), (7959877/8388608 : ℚ)], ![(10918021/16777216 : ℚ), (7959877/8388608 : ℚ)], ![(10918021/16777216 : ℚ), (15919755/16777216 : ℚ)], ![(4617901/8388608 : ℚ), (18903493/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18903493/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10644_checked : ContractionCertificate.Checked leaf_10644 case_10644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17710_outputP projection_17710_outputQ radial_8339
      radial_8339_checked projection_17710_witness projection_17710_checked (.step 0 2 (by decide) projection_17711_outputP projection_17711_outputQ radial_5526
      radial_5526_checked projection_17711_witness projection_17711_checked (.step 1 2 (by decide) projection_17712_outputP projection_17712_outputQ radial_8143
      radial_8143_checked projection_17712_witness projection_17712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10644.cores) case_10644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_346, core_1037, core_248]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(10894743/16777216 : ℚ), (15963885/16777216 : ℚ)], ![(1361843/2097152 : ℚ), (15963885/16777216 : ℚ)], ![(1361843/2097152 : ℚ), (7981943/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (18934813/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18934813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10647_checked : ContractionCertificate.Checked leaf_10647 case_10647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17713_outputP projection_17713_outputQ radial_8340
      radial_8340_checked projection_17713_witness projection_17713_checked (.step 0 2 (by decide) projection_17714_outputP projection_17714_outputQ radial_5529
      radial_5529_checked projection_17714_witness projection_17714_checked (.step 1 2 (by decide) projection_17715_outputP projection_17715_outputQ radial_8143
      radial_8143_checked projection_17715_witness projection_17715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10647.cores) case_10647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_342, core_224, core_198]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(2796497/4194304 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (15651787/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (2393425/2097152 : ℚ)], ![(9208651/16777216 : ℚ), (2393425/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10648_checked : ContractionCertificate.Checked leaf_10648 case_10648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17716_outputP projection_17716_outputQ radial_8341
      radial_8341_checked projection_17716_witness projection_17716_checked (.step 0 2 (by decide) projection_17717_outputP projection_17717_outputQ radial_5468
      radial_5468_checked projection_17717_witness projection_17717_checked (.step 1 2 (by decide) projection_17718_outputP projection_17718_outputQ radial_2154
      radial_2154_checked projection_17718_witness projection_17718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10648.cores) case_10648.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_131, core_221, core_191]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2940445/4194304 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (15033797/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19577291/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19577291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10649_checked : ContractionCertificate.Checked leaf_10649 case_10649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17719_outputP projection_17719_outputQ radial_8342
      radial_8342_checked projection_17719_witness projection_17719_checked (.step 0 2 (by decide) projection_17720_outputP projection_17720_outputQ radial_8343
      radial_8343_checked projection_17720_witness projection_17720_checked (.step 1 2 (by decide) projection_17721_outputP projection_17721_outputQ radial_2092
      radial_2092_checked projection_17721_witness projection_17721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10649.cores) case_10649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_132, core_220, core_199]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11382381/16777216 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (15496937/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (19456563/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19456563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10650_checked : ContractionCertificate.Checked leaf_10650 case_10650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17722_outputP projection_17722_outputQ radial_8344
      radial_8344_checked projection_17722_witness projection_17722_checked (.step 0 2 (by decide) projection_17723_outputP projection_17723_outputQ radial_8345
      radial_8345_checked projection_17723_witness projection_17723_checked (.step 1 2 (by decide) projection_17724_outputP projection_17724_outputQ radial_8156
      radial_8156_checked projection_17724_witness projection_17724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10650.cores) case_10650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_132, core_220, core_205]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11382381/16777216 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (15496937/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (19456563/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19456563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10651_checked : ContractionCertificate.Checked leaf_10651 case_10651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17722_outputP projection_17722_outputQ radial_8344
      radial_8344_checked projection_17722_witness projection_17722_checked (.step 0 2 (by decide) projection_17725_outputP projection_17725_outputQ radial_8346
      radial_8346_checked projection_17725_witness projection_17725_checked (.step 1 2 (by decide) projection_17726_outputP projection_17726_outputQ radial_8158
      radial_8158_checked projection_17726_witness projection_17726_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10651.cores) case_10651.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_351, core_1037, core_248]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(10870715/16777216 : ℚ), (16008603/16777216 : ℚ)], ![(2717679/4194304 : ℚ), (16008603/16777216 : ℚ)], ![(2717679/4194304 : ℚ), (4002151/4194304 : ℚ)], ![(4590653/8388608 : ℚ), (18965883/16777216 : ℚ)], ![(9181305/16777216 : ℚ), (18965883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10655_checked : ContractionCertificate.Checked leaf_10655 case_10655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17727_outputP projection_17727_outputQ radial_8347
      radial_8347_checked projection_17727_witness projection_17727_checked (.step 0 2 (by decide) projection_17728_outputP projection_17728_outputQ radial_5603
      radial_5603_checked projection_17728_witness projection_17728_checked (.step 1 2 (by decide) projection_17729_outputP projection_17729_outputQ radial_8143
      radial_8143_checked projection_17729_witness projection_17729_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10655.cores) case_10655.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10658 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_352, core_1037, core_248]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10845917/16777216 : ℚ), (16053923/16777216 : ℚ)], ![(5422959/8388608 : ℚ), (16053923/16777216 : ℚ)], ![(5422959/8388608 : ℚ), (4013481/4194304 : ℚ)], ![(9153763/16777216 : ℚ), (593647/524288 : ℚ)], ![(4576881/8388608 : ℚ), (593647/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10658_checked : ContractionCertificate.Checked leaf_10658 case_10658 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17730_outputP projection_17730_outputQ radial_8348
      radial_8348_checked projection_17730_witness projection_17730_checked (.step 0 2 (by decide) projection_17731_outputP projection_17731_outputQ radial_5605
      radial_5605_checked projection_17731_witness projection_17731_checked (.step 1 2 (by decide) projection_17732_outputP projection_17732_outputQ radial_8143
      radial_8143_checked projection_17732_witness projection_17732_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10658.cores) case_10658.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_347, core_224, core_198]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(2785871/4194304 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (7867917/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (19207421/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (19207421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10659_checked : ContractionCertificate.Checked leaf_10659 case_10659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17733_outputP projection_17733_outputQ radial_8349
      radial_8349_checked projection_17733_witness projection_17733_checked (.step 0 2 (by decide) projection_17734_outputP projection_17734_outputQ radial_5534
      radial_5534_checked projection_17734_witness projection_17734_checked (.step 1 2 (by decide) projection_17735_outputP projection_17735_outputQ radial_2154
      radial_2154_checked projection_17735_witness projection_17735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10659.cores) case_10659.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_348, core_225, core_209]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(5470669/8388608 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (15978859/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4788325/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4788325/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10660_checked : ContractionCertificate.Checked leaf_10660 case_10660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17736_outputP projection_17736_outputQ radial_8350
      radial_8350_checked projection_17736_witness projection_17736_checked (.step 0 2 (by decide) projection_17737_outputP projection_17737_outputQ radial_8351
      radial_8351_checked projection_17737_witness projection_17737_checked (.step 1 2 (by decide) projection_17738_outputP projection_17738_outputQ radial_8259
      radial_8259_checked projection_17738_witness projection_17738_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10660.cores) case_10660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_348, core_225, core_210]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(5470669/8388608 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (15978859/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4788325/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4788325/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10661_checked : ContractionCertificate.Checked leaf_10661 case_10661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17736_outputP projection_17736_outputQ radial_8350
      radial_8350_checked projection_17736_witness projection_17736_checked (.step 0 2 (by decide) projection_17739_outputP projection_17739_outputQ radial_8352
      radial_8352_checked projection_17739_witness projection_17739_checked (.step 1 2 (by decide) projection_17740_outputP projection_17740_outputQ radial_8261
      radial_8261_checked projection_17740_witness projection_17740_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10661.cores) case_10661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_353, core_1037, core_248]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(5410167/8388608 : ℚ), (16099861/16777216 : ℚ)], ![(10820335/16777216 : ℚ), (16099861/16777216 : ℚ)], ![(10820335/16777216 : ℚ), (8049931/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (1189205/1048576 : ℚ)], ![(9126025/16777216 : ℚ), (1189205/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10664_checked : ContractionCertificate.Checked leaf_10664 case_10664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17741_outputP projection_17741_outputQ radial_8353
      radial_8353_checked projection_17741_witness projection_17741_checked (.step 0 2 (by decide) projection_17742_outputP projection_17742_outputQ radial_6458
      radial_6458_checked projection_17742_witness projection_17742_checked (.step 1 2 (by decide) projection_17743_outputP projection_17743_outputQ radial_8143
      radial_8143_checked projection_17743_witness projection_17743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10664.cores) case_10664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_354, core_1038, core_1042]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(10716007/16777216 : ℚ), (2028047/2097152 : ℚ)], ![(1339501/2097152 : ℚ), (2028047/2097152 : ℚ)], ![(1339501/2097152 : ℚ), (16224377/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (19001757/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19001757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10665_checked : ContractionCertificate.Checked leaf_10665 case_10665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17744_outputP projection_17744_outputQ radial_8354
      radial_8354_checked projection_17744_witness projection_17744_checked (.step 0 2 (by decide) projection_17745_outputP projection_17745_outputQ radial_8355
      radial_8355_checked projection_17745_witness projection_17745_checked (.step 1 2 (by decide) projection_17746_outputP projection_17746_outputQ radial_8267
      radial_8267_checked projection_17746_witness projection_17746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10665.cores) case_10665.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_354, core_1038, core_1043]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(10716007/16777216 : ℚ), (2028047/2097152 : ℚ)], ![(1339501/2097152 : ℚ), (2028047/2097152 : ℚ)], ![(1339501/2097152 : ℚ), (16224377/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (19001757/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19001757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10666_checked : ContractionCertificate.Checked leaf_10666 case_10666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17744_outputP projection_17744_outputQ radial_8354
      radial_8354_checked projection_17744_witness projection_17744_checked (.step 0 2 (by decide) projection_17747_outputP projection_17747_outputQ radial_8356
      radial_8356_checked projection_17747_witness projection_17747_checked (.step 1 2 (by decide) projection_17748_outputP projection_17748_outputQ radial_8269
      radial_8269_checked projection_17748_witness projection_17748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10666.cores) case_10666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_354, core_1037, core_248]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(10793947/16777216 : ℚ), (4036609/4194304 : ℚ)], ![(2698487/4194304 : ℚ), (4036609/4194304 : ℚ)], ![(2698487/4194304 : ℚ), (16146437/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4764403/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4764403/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10668_checked : ContractionCertificate.Checked leaf_10668 case_10668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17749_outputP projection_17749_outputQ radial_8357
      radial_8357_checked projection_17749_witness projection_17749_checked (.step 0 2 (by decide) projection_17750_outputP projection_17750_outputQ radial_6460
      radial_6460_checked projection_17750_witness projection_17750_checked (.step 1 2 (by decide) projection_17751_outputP projection_17751_outputQ radial_8143
      radial_8143_checked projection_17751_witness projection_17751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10668.cores) case_10668.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_348, core_224, core_198]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(11098083/16777216 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (15822113/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9633251/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9633251/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10669_checked : ContractionCertificate.Checked leaf_10669 case_10669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17752_outputP projection_17752_outputQ radial_8358
      radial_8358_checked projection_17752_witness projection_17752_checked (.step 0 2 (by decide) projection_17753_outputP projection_17753_outputQ radial_5536
      radial_5536_checked projection_17753_witness projection_17753_checked (.step 1 2 (by decide) projection_17754_outputP projection_17754_outputQ radial_2154
      radial_2154_checked projection_17754_witness projection_17754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10669.cores) case_10669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_132, core_221, core_191]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(5849573/8388608 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (15180173/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4922221/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4922221/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10670_checked : ContractionCertificate.Checked leaf_10670 case_10670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17755_outputP projection_17755_outputQ radial_8359
      radial_8359_checked projection_17755_witness projection_17755_checked (.step 0 2 (by decide) projection_17756_outputP projection_17756_outputQ radial_8360
      radial_8360_checked projection_17756_witness projection_17756_checked (.step 1 2 (by decide) projection_17757_outputP projection_17757_outputQ radial_2092
      radial_2092_checked projection_17757_witness projection_17757_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10670.cores) case_10670.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_341, core_225, core_227]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(11077009/16777216 : ℚ), (7859283/8388608 : ℚ)], ![(5538505/8388608 : ℚ), (7859283/8388608 : ℚ)], ![(5538505/8388608 : ℚ), (15718567/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (9484363/8388608 : ℚ)], ![(9262755/16777216 : ℚ), (9484363/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10672_checked : ContractionCertificate.Checked leaf_10672 case_10672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17758_outputP projection_17758_outputQ radial_8361
      radial_8361_checked projection_17758_witness projection_17758_checked (.step 0 2 (by decide) projection_17759_outputP projection_17759_outputQ radial_8362
      radial_8362_checked projection_17759_witness projection_17759_checked (.step 1 2 (by decide) projection_17760_outputP projection_17760_outputQ radial_8228
      radial_8228_checked projection_17760_witness projection_17760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10672.cores) case_10672.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_342, core_225, core_227]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(11034703/16777216 : ℚ), (15803071/16777216 : ℚ)], ![(689669/1048576 : ℚ), (15803071/16777216 : ℚ)], ![(689669/1048576 : ℚ), (246923/262144 : ℚ)], ![(2302163/4194304 : ℚ), (19031237/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19031237/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10674_checked : ContractionCertificate.Checked leaf_10674 case_10674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17761_outputP projection_17761_outputQ radial_8363
      radial_8363_checked projection_17761_witness projection_17761_checked (.step 0 2 (by decide) projection_17762_outputP projection_17762_outputQ radial_8364
      radial_8364_checked projection_17762_witness projection_17762_checked (.step 1 2 (by decide) projection_17763_outputP projection_17763_outputQ radial_8228
      radial_8228_checked projection_17763_witness projection_17763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10674.cores) case_10674.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_341, core_224, core_1040]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(2806429/4194304 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (3892465/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (19086421/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (19086421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10675_checked : ContractionCertificate.Checked leaf_10675 case_10675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17707_outputP projection_17707_outputQ radial_8338
      radial_8338_checked projection_17707_witness projection_17707_checked (.step 0 2 (by decide) projection_17764_outputP projection_17764_outputQ radial_8365
      radial_8365_checked projection_17764_witness projection_17764_checked (.step 1 2 (by decide) projection_17765_outputP projection_17765_outputQ radial_8231
      radial_8231_checked projection_17765_witness projection_17765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10675.cores) case_10675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_341, core_224, core_1041]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(2806429/4194304 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (15569859/16777216 : ℚ)], ![(11225717/16777216 : ℚ), (3892465/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (19086421/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (19086421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10676_checked : ContractionCertificate.Checked leaf_10676 case_10676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17707_outputP projection_17707_outputQ radial_8338
      radial_8338_checked projection_17707_witness projection_17707_checked (.step 0 2 (by decide) projection_17766_outputP projection_17766_outputQ radial_8366
      radial_8366_checked projection_17766_witness projection_17766_checked (.step 1 2 (by decide) projection_17767_outputP projection_17767_outputQ radial_8233
      radial_8233_checked projection_17767_witness projection_17767_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10676.cores) case_10676.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_342, core_224, core_1040]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(2796497/4194304 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (15651787/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (2393425/2097152 : ℚ)], ![(9208651/16777216 : ℚ), (2393425/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10678_checked : ContractionCertificate.Checked leaf_10678 case_10678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17716_outputP projection_17716_outputQ radial_8341
      radial_8341_checked projection_17716_witness projection_17716_checked (.step 0 2 (by decide) projection_17768_outputP projection_17768_outputQ radial_8367
      radial_8367_checked projection_17768_witness projection_17768_checked (.step 1 2 (by decide) projection_17769_outputP projection_17769_outputQ radial_8231
      radial_8231_checked projection_17769_witness projection_17769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10678.cores) case_10678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_342, core_224, core_1041]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(2796497/4194304 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (7825893/8388608 : ℚ)], ![(11185989/16777216 : ℚ), (15651787/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (2393425/2097152 : ℚ)], ![(9208651/16777216 : ℚ), (2393425/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10679_checked : ContractionCertificate.Checked leaf_10679 case_10679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17716_outputP projection_17716_outputQ radial_8341
      radial_8341_checked projection_17716_witness projection_17716_checked (.step 0 2 (by decide) projection_17770_outputP projection_17770_outputQ radial_8368
      radial_8368_checked projection_17770_witness projection_17770_checked (.step 1 2 (by decide) projection_17771_outputP projection_17771_outputQ radial_8233
      radial_8233_checked projection_17771_witness projection_17771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10679.cores) case_10679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_131, core_220, core_216]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2864009/4194304 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (15339539/16777216 : ℚ)], ![(11456037/16777216 : ℚ), (3834885/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (19338939/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19338939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10681_checked : ContractionCertificate.Checked leaf_10681 case_10681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17696_outputP projection_17696_outputQ radial_8333
      radial_8333_checked projection_17696_witness projection_17696_checked (.step 0 2 (by decide) projection_17772_outputP projection_17772_outputQ radial_6465
      radial_6465_checked projection_17772_witness projection_17772_checked (.step 1 2 (by decide) projection_17773_outputP projection_17773_outputQ radial_2203
      radial_2203_checked projection_17773_witness projection_17773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10681.cores) case_10681.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_347, core_225, core_227]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(5494761/8388608 : ℚ), (3972449/4194304 : ℚ)], ![(10989523/16777216 : ℚ), (3972449/4194304 : ℚ)], ![(10989523/16777216 : ℚ), (15889797/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (4773189/4194304 : ℚ)], ![(4576881/8388608 : ℚ), (4773189/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10683_checked : ContractionCertificate.Checked leaf_10683 case_10683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17774_outputP projection_17774_outputQ radial_8369
      radial_8369_checked projection_17774_witness projection_17774_checked (.step 0 2 (by decide) projection_17775_outputP projection_17775_outputQ radial_8370
      radial_8370_checked projection_17775_witness projection_17775_checked (.step 1 2 (by decide) projection_17776_outputP projection_17776_outputQ radial_8228
      radial_8228_checked projection_17776_witness projection_17776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10683.cores) case_10683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_348, core_225, core_227]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(5470669/8388608 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (7989429/8388608 : ℚ)], ![(10941339/16777216 : ℚ), (15978859/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4788325/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4788325/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10685_checked : ContractionCertificate.Checked leaf_10685 case_10685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17736_outputP projection_17736_outputQ radial_8350
      radial_8350_checked projection_17736_witness projection_17736_checked (.step 0 2 (by decide) projection_17777_outputP projection_17777_outputQ radial_8371
      radial_8371_checked projection_17777_witness projection_17777_checked (.step 1 2 (by decide) projection_17778_outputP projection_17778_outputQ radial_8228
      radial_8228_checked projection_17778_witness projection_17778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10685.cores) case_10685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_347, core_224, core_1040]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(2785871/4194304 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (7867917/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (19207421/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (19207421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10686_checked : ContractionCertificate.Checked leaf_10686 case_10686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17733_outputP projection_17733_outputQ radial_8349
      radial_8349_checked projection_17733_witness projection_17733_checked (.step 0 2 (by decide) projection_17779_outputP projection_17779_outputQ radial_8372
      radial_8372_checked projection_17779_witness projection_17779_checked (.step 1 2 (by decide) projection_17780_outputP projection_17780_outputQ radial_8231
      radial_8231_checked projection_17780_witness projection_17780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10686.cores) case_10686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_347, core_224, core_1041]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(2785871/4194304 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (15735833/16777216 : ℚ)], ![(11143485/16777216 : ℚ), (7867917/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (19207421/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (19207421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10687_checked : ContractionCertificate.Checked leaf_10687 case_10687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17733_outputP projection_17733_outputQ radial_8349
      radial_8349_checked projection_17733_witness projection_17733_checked (.step 0 2 (by decide) projection_17781_outputP projection_17781_outputQ radial_8373
      radial_8373_checked projection_17781_witness projection_17781_checked (.step 1 2 (by decide) projection_17782_outputP projection_17782_outputQ radial_8233
      radial_8233_checked projection_17782_witness projection_17782_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10687.cores) case_10687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10689 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_348, core_224, core_1040]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(11098083/16777216 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (15822113/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9633251/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9633251/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10689_checked : ContractionCertificate.Checked leaf_10689 case_10689 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17752_outputP projection_17752_outputQ radial_8358
      radial_8358_checked projection_17752_witness projection_17752_checked (.step 0 2 (by decide) projection_17783_outputP projection_17783_outputQ radial_8374
      radial_8374_checked projection_17783_witness projection_17783_checked (.step 1 2 (by decide) projection_17784_outputP projection_17784_outputQ radial_8231
      radial_8231_checked projection_17784_witness projection_17784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10689.cores) case_10689.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_348, core_224, core_1041]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(11098083/16777216 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (494441/524288 : ℚ)], ![(2774521/4194304 : ℚ), (15822113/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9633251/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9633251/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10690_checked : ContractionCertificate.Checked leaf_10690 case_10690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17752_outputP projection_17752_outputQ radial_8358
      radial_8358_checked projection_17752_witness projection_17752_checked (.step 0 2 (by decide) projection_17785_outputP projection_17785_outputQ radial_8375
      radial_8375_checked projection_17785_witness projection_17785_checked (.step 1 2 (by decide) projection_17786_outputP projection_17786_outputQ radial_8233
      radial_8233_checked projection_17786_witness projection_17786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10690.cores) case_10690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_132, core_220, core_216]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11382381/16777216 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (1937117/2097152 : ℚ)], ![(5691191/8388608 : ℚ), (15496937/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (19456563/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19456563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10692_checked : ContractionCertificate.Checked leaf_10692 case_10692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17722_outputP projection_17722_outputQ radial_8344
      radial_8344_checked projection_17722_witness projection_17722_checked (.step 0 2 (by decide) projection_17787_outputP projection_17787_outputQ radial_6469
      radial_6469_checked projection_17787_witness projection_17787_checked (.step 1 2 (by decide) projection_17788_outputP projection_17788_outputQ radial_2203
      radial_2203_checked projection_17788_witness projection_17788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10692.cores) case_10692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_131, core_221, core_226]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2940445/4194304 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (15033797/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19577291/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19577291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10693_checked : ContractionCertificate.Checked leaf_10693 case_10693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17719_outputP projection_17719_outputQ radial_8342
      radial_8342_checked projection_17719_witness projection_17719_checked (.step 0 2 (by decide) projection_17789_outputP projection_17789_outputQ radial_8376
      radial_8376_checked projection_17789_witness projection_17789_checked (.step 1 2 (by decide) projection_17790_outputP projection_17790_outputQ radial_2230
      radial_2230_checked projection_17790_witness projection_17790_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10693.cores) case_10693.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10694 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_131, core_221, core_227]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(2940445/4194304 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (3758449/4194304 : ℚ)], ![(11761781/16777216 : ℚ), (15033797/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19577291/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19577291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10694_checked : ContractionCertificate.Checked leaf_10694 case_10694 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17719_outputP projection_17719_outputQ radial_8342
      radial_8342_checked projection_17719_witness projection_17719_checked (.step 0 2 (by decide) projection_17791_outputP projection_17791_outputQ radial_8377
      radial_8377_checked projection_17791_witness projection_17791_checked (.step 1 2 (by decide) projection_17792_outputP projection_17792_outputQ radial_2232
      radial_2232_checked projection_17792_witness projection_17792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10694.cores) case_10694.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_132, core_221, core_226]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(5849573/8388608 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (15180173/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4922221/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4922221/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10697_checked : ContractionCertificate.Checked leaf_10697 case_10697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17755_outputP projection_17755_outputQ radial_8359
      radial_8359_checked projection_17755_witness projection_17755_checked (.step 0 2 (by decide) projection_17793_outputP projection_17793_outputQ radial_8378
      radial_8378_checked projection_17793_witness projection_17793_checked (.step 1 2 (by decide) projection_17794_outputP projection_17794_outputQ radial_2230
      radial_2230_checked projection_17794_witness projection_17794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10697.cores) case_10697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_132, core_221, core_227]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(5849573/8388608 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (3795043/4194304 : ℚ)], ![(11699147/16777216 : ℚ), (15180173/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4922221/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4922221/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10698_checked : ContractionCertificate.Checked leaf_10698 case_10698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17755_outputP projection_17755_outputQ radial_8359
      radial_8359_checked projection_17755_witness projection_17755_checked (.step 0 2 (by decide) projection_17795_outputP projection_17795_outputQ radial_8379
      radial_8379_checked projection_17795_witness projection_17795_checked (.step 1 2 (by decide) projection_17796_outputP projection_17796_outputQ radial_2232
      radial_2232_checked projection_17796_witness projection_17796_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10698.cores) case_10698.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_28, core_32, core_183]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(13290391/16777216 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (6665003/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (652835/524288 : ℚ)], ![(2274523/4194304 : ℚ), (652835/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10701_checked : ContractionCertificate.Checked leaf_10701 case_10701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_17797_outputP projection_17797_outputQ radial_8380
      radial_8380_checked projection_17797_witness projection_17797_checked (.step 0 2 (by decide) projection_17798_outputP projection_17798_outputQ radial_2427
      radial_2427_checked projection_17798_witness projection_17798_checked (.step 1 2 (by decide) projection_17799_outputP projection_17799_outputQ radial_2035
      radial_2035_checked projection_17799_witness projection_17799_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10701.cores) case_10701.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_28, core_32, core_191]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(13290391/16777216 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (6665003/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (652835/524288 : ℚ)], ![(2274523/4194304 : ℚ), (652835/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10702_checked : ContractionCertificate.Checked leaf_10702 case_10702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17797_outputP projection_17797_outputQ radial_8380
      radial_8380_checked projection_17797_witness projection_17797_checked (.step 0 2 (by decide) projection_17800_outputP projection_17800_outputQ radial_8381
      radial_8381_checked projection_17800_witness projection_17800_checked (.step 1 2 (by decide) projection_17801_outputP projection_17801_outputQ radial_2121
      radial_2121_checked projection_17801_witness projection_17801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10702.cores) case_10702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_124, core_32, core_215]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12894725/16777216 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (1715709/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (20356975/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (20356975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10703_checked : ContractionCertificate.Checked leaf_10703 case_10703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17802_outputP projection_17802_outputQ radial_8382
      radial_8382_checked projection_17802_witness projection_17802_checked (.step 0 2 (by decide) projection_17803_outputP projection_17803_outputQ radial_8383
      radial_8383_checked projection_17803_witness projection_17803_checked (.step 1 2 (by decide) projection_17804_outputP projection_17804_outputQ radial_2241
      radial_2241_checked projection_17804_witness projection_17804_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10703.cores) case_10703.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_124, core_32, core_216]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12894725/16777216 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (1715709/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (20356975/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (20356975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10704_checked : ContractionCertificate.Checked leaf_10704 case_10704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17802_outputP projection_17802_outputQ radial_8382
      radial_8382_checked projection_17802_witness projection_17802_checked (.step 0 2 (by decide) projection_17805_outputP projection_17805_outputQ radial_8384
      radial_8384_checked projection_17805_witness projection_17805_checked (.step 1 2 (by decide) projection_17806_outputP projection_17806_outputQ radial_2243
      radial_2243_checked projection_17806_witness projection_17806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10704.cores) case_10704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_125, core_32, core_215]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(12872565/16777216 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (13923011/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (10275933/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10275933/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10705_checked : ContractionCertificate.Checked leaf_10705 case_10705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17807_outputP projection_17807_outputQ radial_8385
      radial_8385_checked projection_17807_witness projection_17807_checked (.step 0 2 (by decide) projection_17808_outputP projection_17808_outputQ radial_8386
      radial_8386_checked projection_17808_witness projection_17808_checked (.step 1 2 (by decide) projection_17809_outputP projection_17809_outputQ radial_2241
      radial_2241_checked projection_17809_witness projection_17809_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10705.cores) case_10705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_125, core_32, core_216]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(12872565/16777216 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (13923011/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (10275933/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10275933/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10706_checked : ContractionCertificate.Checked leaf_10706 case_10706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17807_outputP projection_17807_outputQ radial_8385
      radial_8385_checked projection_17807_witness projection_17807_checked (.step 0 2 (by decide) projection_17810_outputP projection_17810_outputQ radial_8387
      radial_8387_checked projection_17810_witness projection_17810_checked (.step 1 2 (by decide) projection_17811_outputP projection_17811_outputQ radial_2243
      radial_2243_checked projection_17811_witness projection_17811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10706.cores) case_10706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1176, AcceptedClipping.entry_1334]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_122, core_220, core_1044]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(2968287/4194304 : ℚ), (7184069/8388608 : ℚ)], ![(11873149/16777216 : ℚ), (7184069/8388608 : ℚ)], ![(11873149/16777216 : ℚ), (14368139/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18855321/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18855321/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10707_checked : ContractionCertificate.Checked leaf_10707 case_10707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_220_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17812_outputP projection_17812_outputQ radial_8388
      radial_8388_checked projection_17812_witness projection_17812_checked (.step 0 2 (by decide) projection_17813_outputP projection_17813_outputQ radial_8389
      radial_8389_checked projection_17813_witness projection_17813_checked (.step 1 2 (by decide) projection_17814_outputP projection_17814_outputQ radial_8390
      radial_8390_checked projection_17814_witness projection_17814_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10707.cores) case_10707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1187, AcceptedClipping.entry_1334]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_122, core_221, core_1044]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12130373/16777216 : ℚ), (14110913/16777216 : ℚ)], ![(6065187/8388608 : ℚ), (14110913/16777216 : ℚ)], ![(6065187/8388608 : ℚ), (7055457/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (9566357/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9566357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10708_checked : ContractionCertificate.Checked leaf_10708 case_10708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_221_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17815_outputP projection_17815_outputQ radial_8391
      radial_8391_checked projection_17815_witness projection_17815_checked (.step 0 2 (by decide) projection_17816_outputP projection_17816_outputQ radial_8389
      radial_8389_checked projection_17816_witness projection_17816_checked (.step 1 2 (by decide) projection_17817_outputP projection_17817_outputQ radial_8392
      radial_8392_checked projection_17817_witness projection_17817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10708.cores) case_10708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_122, core_31, core_228]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12341073/16777216 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (3475053/4194304 : ℚ)], ![(6170537/8388608 : ℚ), (13900213/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (19359935/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (19359935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10709_checked : ContractionCertificate.Checked leaf_10709 case_10709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17327_outputP projection_17327_outputQ radial_8131
      radial_8131_checked projection_17327_witness projection_17327_checked (.step 0 2 (by decide) projection_17818_outputP projection_17818_outputQ radial_8393
      radial_8393_checked projection_17818_witness projection_17818_checked (.step 1 2 (by decide) projection_17819_outputP projection_17819_outputQ radial_2256
      radial_2256_checked projection_17819_witness projection_17819_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10709.cores) case_10709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1176, AcceptedClipping.entry_1334]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_123, core_220, core_1044]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11825893/16777216 : ℚ), (14609543/16777216 : ℚ)], ![(5912947/8388608 : ℚ), (14609543/16777216 : ℚ)], ![(5912947/8388608 : ℚ), (1826193/2097152 : ℚ)], ![(1190183/2097152 : ℚ), (9562875/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9562875/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10710_checked : ContractionCertificate.Checked leaf_10710 case_10710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_220_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17820_outputP projection_17820_outputQ radial_8394
      radial_8394_checked projection_17820_witness projection_17820_checked (.step 0 2 (by decide) projection_17821_outputP projection_17821_outputQ radial_8395
      radial_8395_checked projection_17821_witness projection_17821_checked (.step 1 2 (by decide) projection_17822_outputP projection_17822_outputQ radial_8390
      radial_8390_checked projection_17822_witness projection_17822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10710.cores) case_10710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1187, AcceptedClipping.entry_1334]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_123, core_221, core_1044]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(1512345/2097152 : ℚ), (3584169/4194304 : ℚ)], ![(12098761/16777216 : ℚ), (3584169/4194304 : ℚ)], ![(12098761/16777216 : ℚ), (14336677/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9693823/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9693823/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10711_checked : ContractionCertificate.Checked leaf_10711 case_10711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_221_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17823_outputP projection_17823_outputQ radial_8396
      radial_8396_checked projection_17823_witness projection_17823_checked (.step 0 2 (by decide) projection_17824_outputP projection_17824_outputQ radial_8395
      radial_8395_checked projection_17824_witness projection_17824_checked (.step 1 2 (by decide) projection_17825_outputP projection_17825_outputQ radial_8392
      radial_8392_checked projection_17825_witness projection_17825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10711.cores) case_10711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10712 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_123, core_31, core_228]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(12329595/16777216 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (14105841/16777216 : ℚ)], ![(3082399/4194304 : ℚ), (7052921/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1225575/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1225575/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10712_checked : ContractionCertificate.Checked leaf_10712 case_10712 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17334_outputP projection_17334_outputQ radial_8134
      radial_8134_checked projection_17334_witness projection_17334_checked (.step 0 2 (by decide) projection_17826_outputP projection_17826_outputQ radial_8397
      radial_8397_checked projection_17826_witness projection_17826_checked (.step 1 2 (by decide) projection_17827_outputP projection_17827_outputQ radial_2256
      radial_2256_checked projection_17827_witness projection_17827_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10712.cores) case_10712.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_27, core_31, core_218]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(6344779/8388608 : ℚ), (13551727/16777216 : ℚ)], ![(12689559/16777216 : ℚ), (13551727/16777216 : ℚ)], ![(12689559/16777216 : ℚ), (846983/1048576 : ℚ)], ![(1190183/2097152 : ℚ), (19943323/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19943323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10713_checked : ContractionCertificate.Checked leaf_10713 case_10713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17828_outputP projection_17828_outputQ radial_8398
      radial_8398_checked projection_17828_witness projection_17828_checked (.step 0 2 (by decide) projection_17829_outputP projection_17829_outputQ radial_8399
      radial_8399_checked projection_17829_witness projection_17829_checked (.step 1 2 (by decide) projection_17830_outputP projection_17830_outputQ radial_2252
      radial_2252_checked projection_17830_witness projection_17830_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10713.cores) case_10713.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1178, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_27, core_31, core_173]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(6344779/8388608 : ℚ), (13551727/16777216 : ℚ)], ![(12689559/16777216 : ℚ), (13551727/16777216 : ℚ)], ![(12689559/16777216 : ℚ), (846983/1048576 : ℚ)], ![(1190183/2097152 : ℚ), (19943323/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19943323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10714_checked : ContractionCertificate.Checked leaf_10714 case_10714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_31_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17828_outputP projection_17828_outputQ radial_8398
      radial_8398_checked projection_17828_witness projection_17828_checked (.step 0 2 (by decide) projection_17831_outputP projection_17831_outputQ radial_8400
      radial_8400_checked projection_17831_witness projection_17831_checked (.step 1 2 (by decide) projection_17832_outputP projection_17832_outputQ radial_2254
      radial_2254_checked projection_17832_witness projection_17832_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10714.cores) case_10714.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10715 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1176, AcceptedClipping.entry_1334]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_124, core_220, core_1044]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(1468537/2097152 : ℚ), (3718025/4194304 : ℚ)], ![(11748297/16777216 : ℚ), (3718025/4194304 : ℚ)], ![(11748297/16777216 : ℚ), (14872101/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (19379051/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19379051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10715_checked : ContractionCertificate.Checked leaf_10715 case_10715 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_220_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17833_outputP projection_17833_outputQ radial_8401
      radial_8401_checked projection_17833_witness projection_17833_checked (.step 0 2 (by decide) projection_17834_outputP projection_17834_outputQ radial_8402
      radial_8402_checked projection_17834_witness projection_17834_checked (.step 1 2 (by decide) projection_17835_outputP projection_17835_outputQ radial_8390
      radial_8390_checked projection_17835_witness projection_17835_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10715.cores) case_10715.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1187, AcceptedClipping.entry_1334]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_124, core_221, core_1044]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12038965/16777216 : ℚ), (14581431/16777216 : ℚ)], ![(6019483/8388608 : ℚ), (14581431/16777216 : ℚ)], ![(6019483/8388608 : ℚ), (1822679/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (19626997/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19626997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10716_checked : ContractionCertificate.Checked leaf_10716 case_10716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_221_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17836_outputP projection_17836_outputQ radial_8403
      radial_8403_checked projection_17836_witness projection_17836_checked (.step 0 2 (by decide) projection_17837_outputP projection_17837_outputQ radial_8402
      radial_8402_checked projection_17837_witness projection_17837_checked (.step 1 2 (by decide) projection_17838_outputP projection_17838_outputQ radial_8392
      radial_8392_checked projection_17838_witness projection_17838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10716.cores) case_10716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_124, core_31, core_228]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12292713/16777216 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (14327683/16777216 : ℚ)], ![(6146357/8388608 : ℚ), (3581921/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (2480431/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2480431/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10717_checked : ContractionCertificate.Checked leaf_10717 case_10717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17536_outputP projection_17536_outputQ radial_8246
      radial_8246_checked projection_17536_witness projection_17536_checked (.step 0 2 (by decide) projection_17839_outputP projection_17839_outputQ radial_8404
      radial_8404_checked projection_17839_witness projection_17839_checked (.step 1 2 (by decide) projection_17840_outputP projection_17840_outputQ radial_2256
      radial_2256_checked projection_17840_witness projection_17840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10717.cores) case_10717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10718 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1176, AcceptedClipping.entry_1334]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_125, core_220, core_1044]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(11636131/16777216 : ℚ), (3789861/4194304 : ℚ)], ![(2909033/4194304 : ℚ), (3789861/4194304 : ℚ)], ![(2909033/4194304 : ℚ), (15159445/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9808417/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9808417/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10718_checked : ContractionCertificate.Checked leaf_10718 case_10718 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_220_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17841_outputP projection_17841_outputQ radial_8405
      radial_8405_checked projection_17841_witness projection_17841_checked (.step 0 2 (by decide) projection_17842_outputP projection_17842_outputQ radial_8406
      radial_8406_checked projection_17842_witness projection_17842_checked (.step 1 2 (by decide) projection_17843_outputP projection_17843_outputQ radial_8390
      radial_8390_checked projection_17843_witness projection_17843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10718.cores) case_10718.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10719 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1187, AcceptedClipping.entry_1334]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_125, core_221, core_1044]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(11947281/16777216 : ℚ), (14848295/16777216 : ℚ)], ![(5973641/8388608 : ℚ), (14848295/16777216 : ℚ)], ![(5973641/8388608 : ℚ), (1856037/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (19852135/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19852135/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10719_checked : ContractionCertificate.Checked leaf_10719 case_10719 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_221_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_17844_outputP projection_17844_outputQ radial_8407
      radial_8407_checked projection_17844_witness projection_17844_checked (.step 0 2 (by decide) projection_17845_outputP projection_17845_outputQ radial_8406
      radial_8406_checked projection_17845_witness projection_17845_checked (.step 1 2 (by decide) projection_17846_outputP projection_17846_outputQ radial_8392
      radial_8392_checked projection_17846_witness projection_17846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10719.cores) case_10719.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_125, core_31, core_228]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(3056847/4194304 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (14568187/16777216 : ℚ)], ![(12227389/16777216 : ℚ), (3642047/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (10031981/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10031981/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10720_checked : ContractionCertificate.Checked leaf_10720 case_10720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17543_outputP projection_17543_outputQ radial_8250
      radial_8250_checked projection_17543_witness projection_17543_checked (.step 0 2 (by decide) projection_17847_outputP projection_17847_outputQ radial_8408
      radial_8408_checked projection_17847_witness projection_17847_checked (.step 1 2 (by decide) projection_17848_outputP projection_17848_outputQ radial_2256
      radial_2256_checked projection_17848_witness projection_17848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10720.cores) case_10720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_28, core_31, core_218]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(197931/262144 : ℚ), (3488203/4194304 : ℚ)], ![(12667585/16777216 : ℚ), (3488203/4194304 : ℚ)], ![(12667585/16777216 : ℚ), (13952813/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (5097577/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5097577/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10721_checked : ContractionCertificate.Checked leaf_10721 case_10721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17849_outputP projection_17849_outputQ radial_8409
      radial_8409_checked projection_17849_witness projection_17849_checked (.step 0 2 (by decide) projection_17850_outputP projection_17850_outputQ radial_8410
      radial_8410_checked projection_17850_witness projection_17850_checked (.step 1 2 (by decide) projection_17851_outputP projection_17851_outputQ radial_2252
      radial_2252_checked projection_17851_witness projection_17851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10721.cores) case_10721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10722 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1178, AcceptedClipping.entry_1341]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_28, core_31, core_173]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(197931/262144 : ℚ), (3488203/4194304 : ℚ)], ![(12667585/16777216 : ℚ), (3488203/4194304 : ℚ)], ![(12667585/16777216 : ℚ), (13952813/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (5097577/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5097577/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10722_checked : ContractionCertificate.Checked leaf_10722 case_10722 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_31_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17849_outputP projection_17849_outputQ radial_8409
      radial_8409_checked projection_17849_witness projection_17849_checked (.step 0 2 (by decide) projection_17852_outputP projection_17852_outputQ radial_8411
      radial_8411_checked projection_17852_witness projection_17852_checked (.step 1 2 (by decide) projection_17853_outputP projection_17853_outputQ radial_2254
      radial_2254_checked projection_17853_witness projection_17853_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10722.cores) case_10722.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_122, core_229, core_217]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(6339147/8388608 : ℚ), (847687/1048576 : ℚ)], ![(12678295/16777216 : ℚ), (847687/1048576 : ℚ)], ![(12678295/16777216 : ℚ), (13562993/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4930899/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4930899/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10725_checked : ContractionCertificate.Checked leaf_10725 case_10725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_17854_outputP projection_17854_outputQ radial_8412
      radial_8412_checked projection_17854_witness projection_17854_checked (.step 0 2 (by decide) projection_17855_outputP projection_17855_outputQ radial_8413
      radial_8413_checked projection_17855_witness projection_17855_checked (.step 1 2 (by decide) projection_17856_outputP projection_17856_outputQ radial_2264
      radial_2264_checked projection_17856_witness projection_17856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10725.cores) case_10725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10726 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_122, core_32, core_218]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(12872595/16777216 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (6684345/8388608 : ℚ)], ![(3218149/4194304 : ℚ), (13368691/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (4983283/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4983283/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10726_checked : ContractionCertificate.Checked leaf_10726 case_10726 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17526_outputP projection_17526_outputQ radial_8240
      radial_8240_checked projection_17526_witness projection_17526_checked (.step 0 2 (by decide) projection_17857_outputP projection_17857_outputQ radial_8414
      radial_8414_checked projection_17857_witness projection_17857_checked (.step 1 2 (by decide) projection_17858_outputP projection_17858_outputQ radial_2051
      radial_2051_checked projection_17858_witness projection_17858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10726.cores) case_10726.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_123, core_32, core_218]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(6447043/8388608 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (6770675/8388608 : ℚ)], ![(12894087/16777216 : ℚ), (13541351/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (20150995/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (20150995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10730_checked : ContractionCertificate.Checked leaf_10730 case_10730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17531_outputP projection_17531_outputQ radial_8243
      radial_8243_checked projection_17531_witness projection_17531_checked (.step 0 2 (by decide) projection_17859_outputP projection_17859_outputQ radial_8415
      radial_8415_checked projection_17859_witness projection_17859_checked (.step 1 2 (by decide) projection_17860_outputP projection_17860_outputQ radial_2051
      radial_2051_checked projection_17860_witness projection_17860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10730.cores) case_10730.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_27, core_32, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19963545/16777216 : ℚ), (1378155/1048576 : ℚ)], ![(5113009/4194304 : ℚ), (10532477/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (10453193/8388608 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(19963545/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10731_checked : ContractionCertificate.Checked leaf_10731 case_10731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17517_outputP projection_17517_outputQ radial_8238
      radial_8238_checked projection_17517_witness projection_17517_checked (.step 0 2 (by decide) projection_17861_outputP projection_17861_outputQ radial_8400
      radial_8400_checked projection_17861_witness projection_17861_checked (.step 1 2 (by decide) projection_17862_outputP projection_17862_outputQ radial_2065
      radial_2065_checked projection_17862_witness projection_17862_checked (.step 0 1 (by decide) projection_17863_outputP projection_17863_outputQ radial_8238
      radial_8238_checked projection_17863_witness projection_17863_checked (.step 0 2 (by decide) projection_17864_outputP projection_17864_outputQ radial_8400
      radial_8400_checked projection_17864_witness projection_17864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10731.cores) case_10731.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_124, core_32, core_218]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(12894725/16777216 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (13725671/16777216 : ℚ)], ![(6447363/8388608 : ℚ), (1715709/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (20356975/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (20356975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10735_checked : ContractionCertificate.Checked leaf_10735 case_10735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17802_outputP projection_17802_outputQ radial_8382
      radial_8382_checked projection_17802_witness projection_17802_checked (.step 0 2 (by decide) projection_17865_outputP projection_17865_outputQ radial_8416
      radial_8416_checked projection_17865_witness projection_17865_checked (.step 1 2 (by decide) projection_17866_outputP projection_17866_outputQ radial_2051
      radial_2051_checked projection_17866_witness projection_17866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10735.cores) case_10735.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_125, core_32, core_218]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(12872565/16777216 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (6961505/8388608 : ℚ)], ![(6436283/8388608 : ℚ), (13923011/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (10275933/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (10275933/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10739_checked : ContractionCertificate.Checked leaf_10739 case_10739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_17807_outputP projection_17807_outputQ radial_8385
      radial_8385_checked projection_17807_witness projection_17807_checked (.step 0 2 (by decide) projection_17867_outputP projection_17867_outputQ radial_8417
      radial_8417_checked projection_17867_witness projection_17867_checked (.step 1 2 (by decide) projection_17868_outputP projection_17868_outputQ radial_2051
      radial_2051_checked projection_17868_witness projection_17868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10739.cores) case_10739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1191, AcceptedClipping.entry_1341]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_28, core_32, core_173]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(13290391/16777216 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (13330005/16777216 : ℚ)], ![(1661299/2097152 : ℚ), (6665003/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (652835/524288 : ℚ)], ![(2274523/4194304 : ℚ), (652835/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10740_checked : ContractionCertificate.Checked leaf_10740 case_10740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_32_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17797_outputP projection_17797_outputQ radial_8380
      radial_8380_checked projection_17797_witness projection_17797_checked (.step 0 2 (by decide) projection_17869_outputP projection_17869_outputQ radial_8411
      radial_8411_checked projection_17869_witness projection_17869_checked (.step 1 2 (by decide) projection_17870_outputP projection_17870_outputQ radial_2065
      radial_2065_checked projection_17870_witness projection_17870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10740.cores) case_10740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_18, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9532541/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(9952301/8388608 : ℚ), (10207449/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9532541/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10741_checked : ContractionCertificate.Checked leaf_10741 case_10741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_17871_outputP projection_17871_outputQ radial_8418
      radial_8418_checked projection_17871_witness projection_17871_checked (.step 0 2 (by decide) projection_17872_outputP projection_17872_outputQ radial_8419
      radial_8419_checked projection_17872_witness projection_17872_checked (.step 1 2 (by decide) projection_17873_outputP projection_17873_outputQ radial_2042
      radial_2042_checked projection_17873_witness projection_17873_checked (.step 0 1 (by decide) projection_17874_outputP projection_17874_outputQ radial_8418
      radial_8418_checked projection_17874_witness projection_17874_checked (.step 0 2 (by decide) projection_17875_outputP projection_17875_outputQ radial_8419
      radial_8419_checked projection_17875_witness projection_17875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10741.cores) case_10741.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_18, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9532541/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(4944295/4194304 : ℚ), (10328821/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9532541/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10742_checked : ContractionCertificate.Checked leaf_10742 case_10742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_17871_outputP projection_17871_outputQ radial_8418
      radial_8418_checked projection_17871_witness projection_17871_checked (.step 0 2 (by decide) projection_17876_outputP projection_17876_outputQ radial_8420
      radial_8420_checked projection_17876_witness projection_17876_checked (.step 1 2 (by decide) projection_17877_outputP projection_17877_outputQ radial_2126
      radial_2126_checked projection_17877_witness projection_17877_checked (.step 0 1 (by decide) projection_17878_outputP projection_17878_outputQ radial_8418
      radial_8418_checked projection_17878_witness projection_17878_checked (.step 0 2 (by decide) projection_17879_outputP projection_17879_outputQ radial_8420
      radial_8420_checked projection_17879_witness projection_17879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10742.cores) case_10742.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10743 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_27, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19832007/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20355165/16777216 : ℚ), (20958759/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19832007/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10743_checked : ContractionCertificate.Checked leaf_10743 case_10743 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_17880_outputP projection_17880_outputQ radial_8421
      radial_8421_checked projection_17880_witness projection_17880_checked (.step 0 2 (by decide) projection_17881_outputP projection_17881_outputQ radial_8422
      radial_8422_checked projection_17881_witness projection_17881_checked (.step 1 2 (by decide) projection_17882_outputP projection_17882_outputQ radial_2273
      radial_2273_checked projection_17882_witness projection_17882_checked (.step 0 1 (by decide) projection_17883_outputP projection_17883_outputQ radial_8421
      radial_8421_checked projection_17883_witness projection_17883_checked (.step 0 2 (by decide) projection_17884_outputP projection_17884_outputQ radial_8422
      radial_8422_checked projection_17884_witness projection_17884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10743.cores) case_10743.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_27, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19832007/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(10089607/8388608 : ℚ), (21313739/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19832007/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10746_checked : ContractionCertificate.Checked leaf_10746 case_10746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17880_outputP projection_17880_outputQ radial_8421
      radial_8421_checked projection_17880_witness projection_17880_checked (.step 0 2 (by decide) projection_17885_outputP projection_17885_outputQ radial_8400
      radial_8400_checked projection_17885_witness projection_17885_checked (.step 1 2 (by decide) projection_17886_outputP projection_17886_outputQ radial_2057
      radial_2057_checked projection_17886_witness projection_17886_checked (.step 0 1 (by decide) projection_17887_outputP projection_17887_outputQ radial_8421
      radial_8421_checked projection_17887_witness projection_17887_checked (.step 0 2 (by decide) projection_17888_outputP projection_17888_outputQ radial_8400
      radial_8400_checked projection_17888_witness projection_17888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10746.cores) case_10746.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_27, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19682467/16777216 : ℚ), (21992415/16777216 : ℚ)], ![(20062463/16777216 : ℚ), (21225777/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(19682467/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10747_checked : ContractionCertificate.Checked leaf_10747 case_10747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_17889_outputP projection_17889_outputQ radial_8423
      radial_8423_checked projection_17889_witness projection_17889_checked (.step 0 2 (by decide) projection_17890_outputP projection_17890_outputQ radial_8424
      radial_8424_checked projection_17890_witness projection_17890_checked (.step 1 2 (by decide) projection_17891_outputP projection_17891_outputQ radial_2276
      radial_2276_checked projection_17891_witness projection_17891_checked (.step 0 1 (by decide) projection_17892_outputP projection_17892_outputQ radial_8423
      radial_8423_checked projection_17892_witness projection_17892_checked (.step 0 2 (by decide) projection_17893_outputP projection_17893_outputQ radial_8424
      radial_8424_checked projection_17893_witness projection_17893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10747.cores) case_10747.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10750 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_28, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19835703/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(2553135/2097152 : ℚ), (20951299/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19835703/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10750_checked : ContractionCertificate.Checked leaf_10750 case_10750 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_17894_outputP projection_17894_outputQ radial_8425
      radial_8425_checked projection_17894_witness projection_17894_checked (.step 0 2 (by decide) projection_17895_outputP projection_17895_outputQ radial_8426
      radial_8426_checked projection_17895_witness projection_17895_checked (.step 1 2 (by decide) projection_17896_outputP projection_17896_outputQ radial_2273
      radial_2273_checked projection_17896_witness projection_17896_checked (.step 0 1 (by decide) projection_17897_outputP projection_17897_outputQ radial_8425
      radial_8425_checked projection_17897_witness projection_17897_checked (.step 0 2 (by decide) projection_17898_outputP projection_17898_outputQ radial_8426
      radial_8426_checked projection_17898_witness projection_17898_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10750.cores) case_10750.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_28, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19835703/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(20225675/16777216 : ℚ), (21310921/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19835703/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10753_checked : ContractionCertificate.Checked leaf_10753 case_10753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_17894_outputP projection_17894_outputQ radial_8425
      radial_8425_checked projection_17894_witness projection_17894_checked (.step 0 2 (by decide) projection_17899_outputP projection_17899_outputQ radial_8411
      radial_8411_checked projection_17899_witness projection_17899_checked (.step 1 2 (by decide) projection_17900_outputP projection_17900_outputQ radial_2057
      radial_2057_checked projection_17900_witness projection_17900_checked (.step 0 1 (by decide) projection_17901_outputP projection_17901_outputQ radial_8425
      radial_8425_checked projection_17901_witness projection_17901_checked (.step 0 2 (by decide) projection_17902_outputP projection_17902_outputQ radial_8411
      radial_8411_checked projection_17902_witness projection_17902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10753.cores) case_10753.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_28, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9853887/8388608 : ℚ), (21992417/16777216 : ℚ)], ![(10068319/8388608 : ℚ), (21218971/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(9853887/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10754_checked : ContractionCertificate.Checked leaf_10754 case_10754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_17903_outputP projection_17903_outputQ radial_8427
      radial_8427_checked projection_17903_witness projection_17903_checked (.step 0 2 (by decide) projection_17904_outputP projection_17904_outputQ radial_8428
      radial_8428_checked projection_17904_witness projection_17904_checked (.step 1 2 (by decide) projection_17905_outputP projection_17905_outputQ radial_2276
      radial_2276_checked projection_17905_witness projection_17905_checked (.step 0 1 (by decide) projection_17906_outputP projection_17906_outputQ radial_8427
      radial_8427_checked projection_17906_witness projection_17906_checked (.step 0 2 (by decide) projection_17907_outputP projection_17907_outputQ radial_8428
      radial_8428_checked projection_17907_witness projection_17907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10754.cores) case_10754.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1198, AcceptedClipping.entry_1340]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_28, core_157, core_219]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9853887/8388608 : ℚ), (21992417/16777216 : ℚ)], ![(19909577/16777216 : ℚ), (21628469/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (2691491/2097152 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(9853887/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10755_checked : ContractionCertificate.Checked leaf_10755 case_10755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_157_checked
    · exact core_219_checked
  · exact (.step 0 1 (by decide) projection_17903_outputP projection_17903_outputQ radial_8427
      radial_8427_checked projection_17903_witness projection_17903_checked (.step 0 2 (by decide) projection_17908_outputP projection_17908_outputQ radial_8429
      radial_8429_checked projection_17908_witness projection_17908_checked (.step 1 2 (by decide) projection_17909_outputP projection_17909_outputQ radial_2055
      radial_2055_checked projection_17909_witness projection_17909_checked (.step 0 1 (by decide) projection_17910_outputP projection_17910_outputQ radial_8427
      radial_8427_checked projection_17910_witness projection_17910_checked (.step 0 2 (by decide) projection_17911_outputP projection_17911_outputQ radial_8429
      radial_8429_checked projection_17911_witness projection_17911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10755.cores) case_10755.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1198, AcceptedClipping.entry_1342]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_28, core_157, core_171]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9853887/8388608 : ℚ), (21992417/16777216 : ℚ)], ![(9901295/8388608 : ℚ), (21821417/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21776263/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(9853887/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10756_checked : ContractionCertificate.Checked leaf_10756 case_10756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_157_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_17903_outputP projection_17903_outputQ radial_8427
      radial_8427_checked projection_17903_witness projection_17903_checked (.step 0 2 (by decide) projection_17912_outputP projection_17912_outputQ radial_8430
      radial_8430_checked projection_17912_witness projection_17912_checked (.step 1 2 (by decide) projection_17913_outputP projection_17913_outputQ radial_2061
      radial_2061_checked projection_17913_witness projection_17913_checked (.step 0 1 (by decide) projection_17914_outputP projection_17914_outputQ radial_8427
      radial_8427_checked projection_17914_witness projection_17914_checked (.step 0 2 (by decide) projection_17915_outputP projection_17915_outputQ radial_8430
      radial_8430_checked projection_17915_witness projection_17915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10756.cores) case_10756.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_20849 : EmptyFamilyCoverage.CheckedTree tree_20849 := .empty rfl case_10428 case_10428_checked
theorem count_20849 : EmptyFamilyCoverage.countEmpty tree_20849 = 1 := by decide +kernel

theorem family_20850 : EmptyFamilyCoverage.CheckedTree tree_20850 := .empty rfl case_10429 case_10429_checked
theorem count_20850 : EmptyFamilyCoverage.countEmpty tree_20850 = 1 := by decide +kernel

theorem family_20851 : EmptyFamilyCoverage.CheckedTree tree_20851 := .empty rfl case_10430 case_10430_checked
theorem count_20851 : EmptyFamilyCoverage.countEmpty tree_20851 = 1 := by decide +kernel

theorem family_20852 : EmptyFamilyCoverage.CheckedTree tree_20852 := .split family_20850 family_20851
theorem count_20852 : EmptyFamilyCoverage.countEmpty tree_20852 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20850 + EmptyFamilyCoverage.countEmpty tree_20851 = _
  rw [count_20850, count_20851]

theorem family_20853 : EmptyFamilyCoverage.CheckedTree tree_20853 := .split family_20849 family_20852
theorem count_20853 : EmptyFamilyCoverage.countEmpty tree_20853 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20849 + EmptyFamilyCoverage.countEmpty tree_20852 = _
  rw [count_20849, count_20852]

theorem family_20854 : EmptyFamilyCoverage.CheckedTree tree_20854 := .empty rfl case_10431 case_10431_checked
theorem count_20854 : EmptyFamilyCoverage.countEmpty tree_20854 = 1 := by decide +kernel

theorem family_20855 : EmptyFamilyCoverage.CheckedTree tree_20855 := .empty rfl case_10432 case_10432_checked
theorem count_20855 : EmptyFamilyCoverage.countEmpty tree_20855 = 1 := by decide +kernel

theorem family_20856 : EmptyFamilyCoverage.CheckedTree tree_20856 := .empty rfl case_10433 case_10433_checked
theorem count_20856 : EmptyFamilyCoverage.countEmpty tree_20856 = 1 := by decide +kernel

theorem family_20857 : EmptyFamilyCoverage.CheckedTree tree_20857 := .split family_20855 family_20856
theorem count_20857 : EmptyFamilyCoverage.countEmpty tree_20857 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20855 + EmptyFamilyCoverage.countEmpty tree_20856 = _
  rw [count_20855, count_20856]

theorem family_20858 : EmptyFamilyCoverage.CheckedTree tree_20858 := .split family_20854 family_20857
theorem count_20858 : EmptyFamilyCoverage.countEmpty tree_20858 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20854 + EmptyFamilyCoverage.countEmpty tree_20857 = _
  rw [count_20854, count_20857]

theorem family_20859 : EmptyFamilyCoverage.CheckedTree tree_20859 := .split family_20853 family_20858
theorem count_20859 : EmptyFamilyCoverage.countEmpty tree_20859 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20853 + EmptyFamilyCoverage.countEmpty tree_20858 = _
  rw [count_20853, count_20858]

theorem family_20860 : EmptyFamilyCoverage.CheckedTree tree_20860 := .empty rfl case_10434 case_10434_checked
theorem count_20860 : EmptyFamilyCoverage.countEmpty tree_20860 = 1 := by decide +kernel

theorem family_20861 : EmptyFamilyCoverage.CheckedTree tree_20861 := .empty rfl case_10435 case_10435_checked
theorem count_20861 : EmptyFamilyCoverage.countEmpty tree_20861 = 1 := by decide +kernel

theorem family_20862 : EmptyFamilyCoverage.CheckedTree tree_20862 := .other (by decide +kernel)
theorem count_20862 : EmptyFamilyCoverage.countEmpty tree_20862 = 0 := by decide +kernel

theorem family_20863 : EmptyFamilyCoverage.CheckedTree tree_20863 := .other (by decide +kernel)
theorem count_20863 : EmptyFamilyCoverage.countEmpty tree_20863 = 0 := by decide +kernel

theorem family_20864 : EmptyFamilyCoverage.CheckedTree tree_20864 := .empty rfl case_10438 case_10438_checked
theorem count_20864 : EmptyFamilyCoverage.countEmpty tree_20864 = 1 := by decide +kernel

theorem family_20865 : EmptyFamilyCoverage.CheckedTree tree_20865 := .split family_20863 family_20864
theorem count_20865 : EmptyFamilyCoverage.countEmpty tree_20865 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20863 + EmptyFamilyCoverage.countEmpty tree_20864 = _
  rw [count_20863, count_20864]

theorem family_20866 : EmptyFamilyCoverage.CheckedTree tree_20866 := .split family_20862 family_20865
theorem count_20866 : EmptyFamilyCoverage.countEmpty tree_20866 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20862 + EmptyFamilyCoverage.countEmpty tree_20865 = _
  rw [count_20862, count_20865]

theorem family_20867 : EmptyFamilyCoverage.CheckedTree tree_20867 := .split family_20861 family_20866
theorem count_20867 : EmptyFamilyCoverage.countEmpty tree_20867 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20861 + EmptyFamilyCoverage.countEmpty tree_20866 = _
  rw [count_20861, count_20866]

theorem family_20868 : EmptyFamilyCoverage.CheckedTree tree_20868 := .empty rfl case_10439 case_10439_checked
theorem count_20868 : EmptyFamilyCoverage.countEmpty tree_20868 = 1 := by decide +kernel

theorem family_20869 : EmptyFamilyCoverage.CheckedTree tree_20869 := .split family_20867 family_20868
theorem count_20869 : EmptyFamilyCoverage.countEmpty tree_20869 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20867 + EmptyFamilyCoverage.countEmpty tree_20868 = _
  rw [count_20867, count_20868]

theorem family_20870 : EmptyFamilyCoverage.CheckedTree tree_20870 := .empty rfl case_10440 case_10440_checked
theorem count_20870 : EmptyFamilyCoverage.countEmpty tree_20870 = 1 := by decide +kernel

theorem family_20871 : EmptyFamilyCoverage.CheckedTree tree_20871 := .other (by decide +kernel)
theorem count_20871 : EmptyFamilyCoverage.countEmpty tree_20871 = 0 := by decide +kernel

theorem family_20872 : EmptyFamilyCoverage.CheckedTree tree_20872 := .empty rfl case_10442 case_10442_checked
theorem count_20872 : EmptyFamilyCoverage.countEmpty tree_20872 = 1 := by decide +kernel

theorem family_20873 : EmptyFamilyCoverage.CheckedTree tree_20873 := .split family_20871 family_20872
theorem count_20873 : EmptyFamilyCoverage.countEmpty tree_20873 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20871 + EmptyFamilyCoverage.countEmpty tree_20872 = _
  rw [count_20871, count_20872]

theorem family_20874 : EmptyFamilyCoverage.CheckedTree tree_20874 := .other (by decide +kernel)
theorem count_20874 : EmptyFamilyCoverage.countEmpty tree_20874 = 0 := by decide +kernel

theorem family_20875 : EmptyFamilyCoverage.CheckedTree tree_20875 := .empty rfl case_10444 case_10444_checked
theorem count_20875 : EmptyFamilyCoverage.countEmpty tree_20875 = 1 := by decide +kernel

theorem family_20876 : EmptyFamilyCoverage.CheckedTree tree_20876 := .split family_20874 family_20875
theorem count_20876 : EmptyFamilyCoverage.countEmpty tree_20876 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20874 + EmptyFamilyCoverage.countEmpty tree_20875 = _
  rw [count_20874, count_20875]

theorem family_20877 : EmptyFamilyCoverage.CheckedTree tree_20877 := .split family_20873 family_20876
theorem count_20877 : EmptyFamilyCoverage.countEmpty tree_20877 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20873 + EmptyFamilyCoverage.countEmpty tree_20876 = _
  rw [count_20873, count_20876]

theorem family_20878 : EmptyFamilyCoverage.CheckedTree tree_20878 := .split family_20870 family_20877
theorem count_20878 : EmptyFamilyCoverage.countEmpty tree_20878 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20870 + EmptyFamilyCoverage.countEmpty tree_20877 = _
  rw [count_20870, count_20877]

theorem family_20879 : EmptyFamilyCoverage.CheckedTree tree_20879 := .empty rfl case_10445 case_10445_checked
theorem count_20879 : EmptyFamilyCoverage.countEmpty tree_20879 = 1 := by decide +kernel

theorem family_20880 : EmptyFamilyCoverage.CheckedTree tree_20880 := .split family_20878 family_20879
theorem count_20880 : EmptyFamilyCoverage.countEmpty tree_20880 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20878 + EmptyFamilyCoverage.countEmpty tree_20879 = _
  rw [count_20878, count_20879]

theorem family_20881 : EmptyFamilyCoverage.CheckedTree tree_20881 := .split family_20869 family_20880
theorem count_20881 : EmptyFamilyCoverage.countEmpty tree_20881 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20869 + EmptyFamilyCoverage.countEmpty tree_20880 = _
  rw [count_20869, count_20880]

theorem family_20882 : EmptyFamilyCoverage.CheckedTree tree_20882 := .split family_20860 family_20881
theorem count_20882 : EmptyFamilyCoverage.countEmpty tree_20882 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20860 + EmptyFamilyCoverage.countEmpty tree_20881 = _
  rw [count_20860, count_20881]

theorem family_20883 : EmptyFamilyCoverage.CheckedTree tree_20883 := .empty rfl case_10446 case_10446_checked
theorem count_20883 : EmptyFamilyCoverage.countEmpty tree_20883 = 1 := by decide +kernel

theorem family_20884 : EmptyFamilyCoverage.CheckedTree tree_20884 := .split family_20882 family_20883
theorem count_20884 : EmptyFamilyCoverage.countEmpty tree_20884 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_20882 + EmptyFamilyCoverage.countEmpty tree_20883 = _
  rw [count_20882, count_20883]

theorem family_20885 : EmptyFamilyCoverage.CheckedTree tree_20885 := .empty rfl case_10447 case_10447_checked
theorem count_20885 : EmptyFamilyCoverage.countEmpty tree_20885 = 1 := by decide +kernel

theorem family_20886 : EmptyFamilyCoverage.CheckedTree tree_20886 := .empty rfl case_10448 case_10448_checked
theorem count_20886 : EmptyFamilyCoverage.countEmpty tree_20886 = 1 := by decide +kernel

theorem family_20887 : EmptyFamilyCoverage.CheckedTree tree_20887 := .split family_20885 family_20886
theorem count_20887 : EmptyFamilyCoverage.countEmpty tree_20887 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20885 + EmptyFamilyCoverage.countEmpty tree_20886 = _
  rw [count_20885, count_20886]

theorem family_20888 : EmptyFamilyCoverage.CheckedTree tree_20888 := .empty rfl case_10449 case_10449_checked
theorem count_20888 : EmptyFamilyCoverage.countEmpty tree_20888 = 1 := by decide +kernel

theorem family_20889 : EmptyFamilyCoverage.CheckedTree tree_20889 := .other (by decide +kernel)
theorem count_20889 : EmptyFamilyCoverage.countEmpty tree_20889 = 0 := by decide +kernel

theorem family_20890 : EmptyFamilyCoverage.CheckedTree tree_20890 := .empty rfl case_10451 case_10451_checked
theorem count_20890 : EmptyFamilyCoverage.countEmpty tree_20890 = 1 := by decide +kernel

theorem family_20891 : EmptyFamilyCoverage.CheckedTree tree_20891 := .split family_20889 family_20890
theorem count_20891 : EmptyFamilyCoverage.countEmpty tree_20891 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20889 + EmptyFamilyCoverage.countEmpty tree_20890 = _
  rw [count_20889, count_20890]

theorem family_20892 : EmptyFamilyCoverage.CheckedTree tree_20892 := .other (by decide +kernel)
theorem count_20892 : EmptyFamilyCoverage.countEmpty tree_20892 = 0 := by decide +kernel

theorem family_20893 : EmptyFamilyCoverage.CheckedTree tree_20893 := .empty rfl case_10453 case_10453_checked
theorem count_20893 : EmptyFamilyCoverage.countEmpty tree_20893 = 1 := by decide +kernel

theorem family_20894 : EmptyFamilyCoverage.CheckedTree tree_20894 := .split family_20892 family_20893
theorem count_20894 : EmptyFamilyCoverage.countEmpty tree_20894 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20892 + EmptyFamilyCoverage.countEmpty tree_20893 = _
  rw [count_20892, count_20893]

theorem family_20895 : EmptyFamilyCoverage.CheckedTree tree_20895 := .split family_20891 family_20894
theorem count_20895 : EmptyFamilyCoverage.countEmpty tree_20895 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20891 + EmptyFamilyCoverage.countEmpty tree_20894 = _
  rw [count_20891, count_20894]

theorem family_20896 : EmptyFamilyCoverage.CheckedTree tree_20896 := .split family_20888 family_20895
theorem count_20896 : EmptyFamilyCoverage.countEmpty tree_20896 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20888 + EmptyFamilyCoverage.countEmpty tree_20895 = _
  rw [count_20888, count_20895]

theorem family_20897 : EmptyFamilyCoverage.CheckedTree tree_20897 := .empty rfl case_10454 case_10454_checked
theorem count_20897 : EmptyFamilyCoverage.countEmpty tree_20897 = 1 := by decide +kernel

theorem family_20898 : EmptyFamilyCoverage.CheckedTree tree_20898 := .split family_20896 family_20897
theorem count_20898 : EmptyFamilyCoverage.countEmpty tree_20898 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20896 + EmptyFamilyCoverage.countEmpty tree_20897 = _
  rw [count_20896, count_20897]

theorem family_20899 : EmptyFamilyCoverage.CheckedTree tree_20899 := .empty rfl case_10455 case_10455_checked
theorem count_20899 : EmptyFamilyCoverage.countEmpty tree_20899 = 1 := by decide +kernel

theorem family_20900 : EmptyFamilyCoverage.CheckedTree tree_20900 := .other (by decide +kernel)
theorem count_20900 : EmptyFamilyCoverage.countEmpty tree_20900 = 0 := by decide +kernel

theorem family_20901 : EmptyFamilyCoverage.CheckedTree tree_20901 := .empty rfl case_10457 case_10457_checked
theorem count_20901 : EmptyFamilyCoverage.countEmpty tree_20901 = 1 := by decide +kernel

theorem family_20902 : EmptyFamilyCoverage.CheckedTree tree_20902 := .split family_20900 family_20901
theorem count_20902 : EmptyFamilyCoverage.countEmpty tree_20902 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20900 + EmptyFamilyCoverage.countEmpty tree_20901 = _
  rw [count_20900, count_20901]

theorem family_20903 : EmptyFamilyCoverage.CheckedTree tree_20903 := .other (by decide +kernel)
theorem count_20903 : EmptyFamilyCoverage.countEmpty tree_20903 = 0 := by decide +kernel

theorem family_20904 : EmptyFamilyCoverage.CheckedTree tree_20904 := .empty rfl case_10459 case_10459_checked
theorem count_20904 : EmptyFamilyCoverage.countEmpty tree_20904 = 1 := by decide +kernel

theorem family_20905 : EmptyFamilyCoverage.CheckedTree tree_20905 := .split family_20903 family_20904
theorem count_20905 : EmptyFamilyCoverage.countEmpty tree_20905 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20903 + EmptyFamilyCoverage.countEmpty tree_20904 = _
  rw [count_20903, count_20904]

theorem family_20906 : EmptyFamilyCoverage.CheckedTree tree_20906 := .split family_20902 family_20905
theorem count_20906 : EmptyFamilyCoverage.countEmpty tree_20906 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20902 + EmptyFamilyCoverage.countEmpty tree_20905 = _
  rw [count_20902, count_20905]

theorem family_20907 : EmptyFamilyCoverage.CheckedTree tree_20907 := .split family_20899 family_20906
theorem count_20907 : EmptyFamilyCoverage.countEmpty tree_20907 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20899 + EmptyFamilyCoverage.countEmpty tree_20906 = _
  rw [count_20899, count_20906]

theorem family_20908 : EmptyFamilyCoverage.CheckedTree tree_20908 := .empty rfl case_10460 case_10460_checked
theorem count_20908 : EmptyFamilyCoverage.countEmpty tree_20908 = 1 := by decide +kernel

theorem family_20909 : EmptyFamilyCoverage.CheckedTree tree_20909 := .split family_20907 family_20908
theorem count_20909 : EmptyFamilyCoverage.countEmpty tree_20909 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20907 + EmptyFamilyCoverage.countEmpty tree_20908 = _
  rw [count_20907, count_20908]

theorem family_20910 : EmptyFamilyCoverage.CheckedTree tree_20910 := .split family_20898 family_20909
theorem count_20910 : EmptyFamilyCoverage.countEmpty tree_20910 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20898 + EmptyFamilyCoverage.countEmpty tree_20909 = _
  rw [count_20898, count_20909]

theorem family_20911 : EmptyFamilyCoverage.CheckedTree tree_20911 := .split family_20887 family_20910
theorem count_20911 : EmptyFamilyCoverage.countEmpty tree_20911 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_20887 + EmptyFamilyCoverage.countEmpty tree_20910 = _
  rw [count_20887, count_20910]

theorem family_20912 : EmptyFamilyCoverage.CheckedTree tree_20912 := .empty rfl case_10461 case_10461_checked
theorem count_20912 : EmptyFamilyCoverage.countEmpty tree_20912 = 1 := by decide +kernel

theorem family_20913 : EmptyFamilyCoverage.CheckedTree tree_20913 := .split family_20911 family_20912
theorem count_20913 : EmptyFamilyCoverage.countEmpty tree_20913 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_20911 + EmptyFamilyCoverage.countEmpty tree_20912 = _
  rw [count_20911, count_20912]

theorem family_20914 : EmptyFamilyCoverage.CheckedTree tree_20914 := .split family_20884 family_20913
theorem count_20914 : EmptyFamilyCoverage.countEmpty tree_20914 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_20884 + EmptyFamilyCoverage.countEmpty tree_20913 = _
  rw [count_20884, count_20913]

theorem family_20915 : EmptyFamilyCoverage.CheckedTree tree_20915 := .other (by decide +kernel)
theorem count_20915 : EmptyFamilyCoverage.countEmpty tree_20915 = 0 := by decide +kernel

theorem family_20916 : EmptyFamilyCoverage.CheckedTree tree_20916 := .other (by decide +kernel)
theorem count_20916 : EmptyFamilyCoverage.countEmpty tree_20916 = 0 := by decide +kernel

theorem family_20917 : EmptyFamilyCoverage.CheckedTree tree_20917 := .split family_20915 family_20916
theorem count_20917 : EmptyFamilyCoverage.countEmpty tree_20917 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20915 + EmptyFamilyCoverage.countEmpty tree_20916 = _
  rw [count_20915, count_20916]

theorem family_20918 : EmptyFamilyCoverage.CheckedTree tree_20918 := .other (by decide +kernel)
theorem count_20918 : EmptyFamilyCoverage.countEmpty tree_20918 = 0 := by decide +kernel

theorem family_20919 : EmptyFamilyCoverage.CheckedTree tree_20919 := .other (by decide +kernel)
theorem count_20919 : EmptyFamilyCoverage.countEmpty tree_20919 = 0 := by decide +kernel

theorem family_20920 : EmptyFamilyCoverage.CheckedTree tree_20920 := .split family_20918 family_20919
theorem count_20920 : EmptyFamilyCoverage.countEmpty tree_20920 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20918 + EmptyFamilyCoverage.countEmpty tree_20919 = _
  rw [count_20918, count_20919]

theorem family_20921 : EmptyFamilyCoverage.CheckedTree tree_20921 := .split family_20917 family_20920
theorem count_20921 : EmptyFamilyCoverage.countEmpty tree_20921 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20917 + EmptyFamilyCoverage.countEmpty tree_20920 = _
  rw [count_20917, count_20920]

theorem family_20922 : EmptyFamilyCoverage.CheckedTree tree_20922 := .empty rfl case_10466 case_10466_checked
theorem count_20922 : EmptyFamilyCoverage.countEmpty tree_20922 = 1 := by decide +kernel

theorem family_20923 : EmptyFamilyCoverage.CheckedTree tree_20923 := .split family_20921 family_20922
theorem count_20923 : EmptyFamilyCoverage.countEmpty tree_20923 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20921 + EmptyFamilyCoverage.countEmpty tree_20922 = _
  rw [count_20921, count_20922]

theorem family_20924 : EmptyFamilyCoverage.CheckedTree tree_20924 := .other (by decide +kernel)
theorem count_20924 : EmptyFamilyCoverage.countEmpty tree_20924 = 0 := by decide +kernel

theorem family_20925 : EmptyFamilyCoverage.CheckedTree tree_20925 := .other (by decide +kernel)
theorem count_20925 : EmptyFamilyCoverage.countEmpty tree_20925 = 0 := by decide +kernel

theorem family_20926 : EmptyFamilyCoverage.CheckedTree tree_20926 := .split family_20924 family_20925
theorem count_20926 : EmptyFamilyCoverage.countEmpty tree_20926 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20924 + EmptyFamilyCoverage.countEmpty tree_20925 = _
  rw [count_20924, count_20925]

theorem family_20927 : EmptyFamilyCoverage.CheckedTree tree_20927 := .other (by decide +kernel)
theorem count_20927 : EmptyFamilyCoverage.countEmpty tree_20927 = 0 := by decide +kernel

theorem family_20928 : EmptyFamilyCoverage.CheckedTree tree_20928 := .other (by decide +kernel)
theorem count_20928 : EmptyFamilyCoverage.countEmpty tree_20928 = 0 := by decide +kernel

theorem family_20929 : EmptyFamilyCoverage.CheckedTree tree_20929 := .other (by decide +kernel)
theorem count_20929 : EmptyFamilyCoverage.countEmpty tree_20929 = 0 := by decide +kernel

theorem family_20930 : EmptyFamilyCoverage.CheckedTree tree_20930 := .split family_20928 family_20929
theorem count_20930 : EmptyFamilyCoverage.countEmpty tree_20930 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20928 + EmptyFamilyCoverage.countEmpty tree_20929 = _
  rw [count_20928, count_20929]

theorem family_20931 : EmptyFamilyCoverage.CheckedTree tree_20931 := .split family_20927 family_20930
theorem count_20931 : EmptyFamilyCoverage.countEmpty tree_20931 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20927 + EmptyFamilyCoverage.countEmpty tree_20930 = _
  rw [count_20927, count_20930]

theorem family_20932 : EmptyFamilyCoverage.CheckedTree tree_20932 := .split family_20926 family_20931
theorem count_20932 : EmptyFamilyCoverage.countEmpty tree_20932 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20926 + EmptyFamilyCoverage.countEmpty tree_20931 = _
  rw [count_20926, count_20931]

theorem family_20933 : EmptyFamilyCoverage.CheckedTree tree_20933 := .empty rfl case_10472 case_10472_checked
theorem count_20933 : EmptyFamilyCoverage.countEmpty tree_20933 = 1 := by decide +kernel

theorem family_20934 : EmptyFamilyCoverage.CheckedTree tree_20934 := .split family_20932 family_20933
theorem count_20934 : EmptyFamilyCoverage.countEmpty tree_20934 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20932 + EmptyFamilyCoverage.countEmpty tree_20933 = _
  rw [count_20932, count_20933]

theorem family_20935 : EmptyFamilyCoverage.CheckedTree tree_20935 := .split family_20923 family_20934
theorem count_20935 : EmptyFamilyCoverage.countEmpty tree_20935 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20923 + EmptyFamilyCoverage.countEmpty tree_20934 = _
  rw [count_20923, count_20934]

theorem family_20936 : EmptyFamilyCoverage.CheckedTree tree_20936 := .empty rfl case_10473 case_10473_checked
theorem count_20936 : EmptyFamilyCoverage.countEmpty tree_20936 = 1 := by decide +kernel

theorem family_20937 : EmptyFamilyCoverage.CheckedTree tree_20937 := .empty rfl case_10474 case_10474_checked
theorem count_20937 : EmptyFamilyCoverage.countEmpty tree_20937 = 1 := by decide +kernel

theorem family_20938 : EmptyFamilyCoverage.CheckedTree tree_20938 := .split family_20936 family_20937
theorem count_20938 : EmptyFamilyCoverage.countEmpty tree_20938 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20936 + EmptyFamilyCoverage.countEmpty tree_20937 = _
  rw [count_20936, count_20937]

theorem family_20939 : EmptyFamilyCoverage.CheckedTree tree_20939 := .other (by decide +kernel)
theorem count_20939 : EmptyFamilyCoverage.countEmpty tree_20939 = 0 := by decide +kernel

theorem family_20940 : EmptyFamilyCoverage.CheckedTree tree_20940 := .split family_20938 family_20939
theorem count_20940 : EmptyFamilyCoverage.countEmpty tree_20940 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20938 + EmptyFamilyCoverage.countEmpty tree_20939 = _
  rw [count_20938, count_20939]

theorem family_20941 : EmptyFamilyCoverage.CheckedTree tree_20941 := .empty rfl case_10476 case_10476_checked
theorem count_20941 : EmptyFamilyCoverage.countEmpty tree_20941 = 1 := by decide +kernel

theorem family_20942 : EmptyFamilyCoverage.CheckedTree tree_20942 := .empty rfl case_10477 case_10477_checked
theorem count_20942 : EmptyFamilyCoverage.countEmpty tree_20942 = 1 := by decide +kernel

theorem family_20943 : EmptyFamilyCoverage.CheckedTree tree_20943 := .split family_20941 family_20942
theorem count_20943 : EmptyFamilyCoverage.countEmpty tree_20943 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20941 + EmptyFamilyCoverage.countEmpty tree_20942 = _
  rw [count_20941, count_20942]

theorem family_20944 : EmptyFamilyCoverage.CheckedTree tree_20944 := .other (by decide +kernel)
theorem count_20944 : EmptyFamilyCoverage.countEmpty tree_20944 = 0 := by decide +kernel

theorem family_20945 : EmptyFamilyCoverage.CheckedTree tree_20945 := .split family_20943 family_20944
theorem count_20945 : EmptyFamilyCoverage.countEmpty tree_20945 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20943 + EmptyFamilyCoverage.countEmpty tree_20944 = _
  rw [count_20943, count_20944]

theorem family_20946 : EmptyFamilyCoverage.CheckedTree tree_20946 := .split family_20940 family_20945
theorem count_20946 : EmptyFamilyCoverage.countEmpty tree_20946 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20940 + EmptyFamilyCoverage.countEmpty tree_20945 = _
  rw [count_20940, count_20945]

theorem family_20947 : EmptyFamilyCoverage.CheckedTree tree_20947 := .split family_20935 family_20946
theorem count_20947 : EmptyFamilyCoverage.countEmpty tree_20947 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20935 + EmptyFamilyCoverage.countEmpty tree_20946 = _
  rw [count_20935, count_20946]

theorem family_20948 : EmptyFamilyCoverage.CheckedTree tree_20948 := .split family_20914 family_20947
theorem count_20948 : EmptyFamilyCoverage.countEmpty tree_20948 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_20914 + EmptyFamilyCoverage.countEmpty tree_20947 = _
  rw [count_20914, count_20947]

theorem family_20949 : EmptyFamilyCoverage.CheckedTree tree_20949 := .empty rfl case_10479 case_10479_checked
theorem count_20949 : EmptyFamilyCoverage.countEmpty tree_20949 = 1 := by decide +kernel

theorem family_20950 : EmptyFamilyCoverage.CheckedTree tree_20950 := .empty rfl case_10480 case_10480_checked
theorem count_20950 : EmptyFamilyCoverage.countEmpty tree_20950 = 1 := by decide +kernel

theorem family_20951 : EmptyFamilyCoverage.CheckedTree tree_20951 := .split family_20949 family_20950
theorem count_20951 : EmptyFamilyCoverage.countEmpty tree_20951 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20949 + EmptyFamilyCoverage.countEmpty tree_20950 = _
  rw [count_20949, count_20950]

theorem family_20952 : EmptyFamilyCoverage.CheckedTree tree_20952 := .empty rfl case_10481 case_10481_checked
theorem count_20952 : EmptyFamilyCoverage.countEmpty tree_20952 = 1 := by decide +kernel

theorem family_20953 : EmptyFamilyCoverage.CheckedTree tree_20953 := .other (by decide +kernel)
theorem count_20953 : EmptyFamilyCoverage.countEmpty tree_20953 = 0 := by decide +kernel

theorem family_20954 : EmptyFamilyCoverage.CheckedTree tree_20954 := .empty rfl case_10483 case_10483_checked
theorem count_20954 : EmptyFamilyCoverage.countEmpty tree_20954 = 1 := by decide +kernel

theorem family_20955 : EmptyFamilyCoverage.CheckedTree tree_20955 := .split family_20953 family_20954
theorem count_20955 : EmptyFamilyCoverage.countEmpty tree_20955 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20953 + EmptyFamilyCoverage.countEmpty tree_20954 = _
  rw [count_20953, count_20954]

theorem family_20956 : EmptyFamilyCoverage.CheckedTree tree_20956 := .empty rfl case_10484 case_10484_checked
theorem count_20956 : EmptyFamilyCoverage.countEmpty tree_20956 = 1 := by decide +kernel

theorem family_20957 : EmptyFamilyCoverage.CheckedTree tree_20957 := .other (by decide +kernel)
theorem count_20957 : EmptyFamilyCoverage.countEmpty tree_20957 = 0 := by decide +kernel

theorem family_20958 : EmptyFamilyCoverage.CheckedTree tree_20958 := .split family_20956 family_20957
theorem count_20958 : EmptyFamilyCoverage.countEmpty tree_20958 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20956 + EmptyFamilyCoverage.countEmpty tree_20957 = _
  rw [count_20956, count_20957]

theorem family_20959 : EmptyFamilyCoverage.CheckedTree tree_20959 := .empty rfl case_10486 case_10486_checked
theorem count_20959 : EmptyFamilyCoverage.countEmpty tree_20959 = 1 := by decide +kernel

theorem family_20960 : EmptyFamilyCoverage.CheckedTree tree_20960 := .split family_20958 family_20959
theorem count_20960 : EmptyFamilyCoverage.countEmpty tree_20960 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20958 + EmptyFamilyCoverage.countEmpty tree_20959 = _
  rw [count_20958, count_20959]

theorem family_20961 : EmptyFamilyCoverage.CheckedTree tree_20961 := .split family_20955 family_20960
theorem count_20961 : EmptyFamilyCoverage.countEmpty tree_20961 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20955 + EmptyFamilyCoverage.countEmpty tree_20960 = _
  rw [count_20955, count_20960]

theorem family_20962 : EmptyFamilyCoverage.CheckedTree tree_20962 := .split family_20952 family_20961
theorem count_20962 : EmptyFamilyCoverage.countEmpty tree_20962 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20952 + EmptyFamilyCoverage.countEmpty tree_20961 = _
  rw [count_20952, count_20961]

theorem family_20963 : EmptyFamilyCoverage.CheckedTree tree_20963 := .empty rfl case_10487 case_10487_checked
theorem count_20963 : EmptyFamilyCoverage.countEmpty tree_20963 = 1 := by decide +kernel

theorem family_20964 : EmptyFamilyCoverage.CheckedTree tree_20964 := .split family_20962 family_20963
theorem count_20964 : EmptyFamilyCoverage.countEmpty tree_20964 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20962 + EmptyFamilyCoverage.countEmpty tree_20963 = _
  rw [count_20962, count_20963]

theorem family_20965 : EmptyFamilyCoverage.CheckedTree tree_20965 := .empty rfl case_10488 case_10488_checked
theorem count_20965 : EmptyFamilyCoverage.countEmpty tree_20965 = 1 := by decide +kernel

theorem family_20966 : EmptyFamilyCoverage.CheckedTree tree_20966 := .empty rfl case_10489 case_10489_checked
theorem count_20966 : EmptyFamilyCoverage.countEmpty tree_20966 = 1 := by decide +kernel

theorem family_20967 : EmptyFamilyCoverage.CheckedTree tree_20967 := .other (by decide +kernel)
theorem count_20967 : EmptyFamilyCoverage.countEmpty tree_20967 = 0 := by decide +kernel

theorem family_20968 : EmptyFamilyCoverage.CheckedTree tree_20968 := .split family_20966 family_20967
theorem count_20968 : EmptyFamilyCoverage.countEmpty tree_20968 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20966 + EmptyFamilyCoverage.countEmpty tree_20967 = _
  rw [count_20966, count_20967]

theorem family_20969 : EmptyFamilyCoverage.CheckedTree tree_20969 := .empty rfl case_10491 case_10491_checked
theorem count_20969 : EmptyFamilyCoverage.countEmpty tree_20969 = 1 := by decide +kernel

theorem family_20970 : EmptyFamilyCoverage.CheckedTree tree_20970 := .split family_20968 family_20969
theorem count_20970 : EmptyFamilyCoverage.countEmpty tree_20970 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20968 + EmptyFamilyCoverage.countEmpty tree_20969 = _
  rw [count_20968, count_20969]

theorem family_20971 : EmptyFamilyCoverage.CheckedTree tree_20971 := .empty rfl case_10492 case_10492_checked
theorem count_20971 : EmptyFamilyCoverage.countEmpty tree_20971 = 1 := by decide +kernel

theorem family_20972 : EmptyFamilyCoverage.CheckedTree tree_20972 := .other (by decide +kernel)
theorem count_20972 : EmptyFamilyCoverage.countEmpty tree_20972 = 0 := by decide +kernel

theorem family_20973 : EmptyFamilyCoverage.CheckedTree tree_20973 := .split family_20971 family_20972
theorem count_20973 : EmptyFamilyCoverage.countEmpty tree_20973 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20971 + EmptyFamilyCoverage.countEmpty tree_20972 = _
  rw [count_20971, count_20972]

theorem family_20974 : EmptyFamilyCoverage.CheckedTree tree_20974 := .empty rfl case_10494 case_10494_checked
theorem count_20974 : EmptyFamilyCoverage.countEmpty tree_20974 = 1 := by decide +kernel

theorem family_20975 : EmptyFamilyCoverage.CheckedTree tree_20975 := .split family_20973 family_20974
theorem count_20975 : EmptyFamilyCoverage.countEmpty tree_20975 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20973 + EmptyFamilyCoverage.countEmpty tree_20974 = _
  rw [count_20973, count_20974]

theorem family_20976 : EmptyFamilyCoverage.CheckedTree tree_20976 := .split family_20970 family_20975
theorem count_20976 : EmptyFamilyCoverage.countEmpty tree_20976 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20970 + EmptyFamilyCoverage.countEmpty tree_20975 = _
  rw [count_20970, count_20975]

theorem family_20977 : EmptyFamilyCoverage.CheckedTree tree_20977 := .split family_20965 family_20976
theorem count_20977 : EmptyFamilyCoverage.countEmpty tree_20977 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20965 + EmptyFamilyCoverage.countEmpty tree_20976 = _
  rw [count_20965, count_20976]

theorem family_20978 : EmptyFamilyCoverage.CheckedTree tree_20978 := .empty rfl case_10495 case_10495_checked
theorem count_20978 : EmptyFamilyCoverage.countEmpty tree_20978 = 1 := by decide +kernel

theorem family_20979 : EmptyFamilyCoverage.CheckedTree tree_20979 := .split family_20977 family_20978
theorem count_20979 : EmptyFamilyCoverage.countEmpty tree_20979 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20977 + EmptyFamilyCoverage.countEmpty tree_20978 = _
  rw [count_20977, count_20978]

theorem family_20980 : EmptyFamilyCoverage.CheckedTree tree_20980 := .split family_20964 family_20979
theorem count_20980 : EmptyFamilyCoverage.countEmpty tree_20980 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_20964 + EmptyFamilyCoverage.countEmpty tree_20979 = _
  rw [count_20964, count_20979]

theorem family_20981 : EmptyFamilyCoverage.CheckedTree tree_20981 := .split family_20951 family_20980
theorem count_20981 : EmptyFamilyCoverage.countEmpty tree_20981 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_20951 + EmptyFamilyCoverage.countEmpty tree_20980 = _
  rw [count_20951, count_20980]

theorem family_20982 : EmptyFamilyCoverage.CheckedTree tree_20982 := .empty rfl case_10496 case_10496_checked
theorem count_20982 : EmptyFamilyCoverage.countEmpty tree_20982 = 1 := by decide +kernel

theorem family_20983 : EmptyFamilyCoverage.CheckedTree tree_20983 := .split family_20981 family_20982
theorem count_20983 : EmptyFamilyCoverage.countEmpty tree_20983 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_20981 + EmptyFamilyCoverage.countEmpty tree_20982 = _
  rw [count_20981, count_20982]

theorem family_20984 : EmptyFamilyCoverage.CheckedTree tree_20984 := .empty rfl case_10497 case_10497_checked
theorem count_20984 : EmptyFamilyCoverage.countEmpty tree_20984 = 1 := by decide +kernel

theorem family_20985 : EmptyFamilyCoverage.CheckedTree tree_20985 := .empty rfl case_10498 case_10498_checked
theorem count_20985 : EmptyFamilyCoverage.countEmpty tree_20985 = 1 := by decide +kernel

theorem family_20986 : EmptyFamilyCoverage.CheckedTree tree_20986 := .split family_20984 family_20985
theorem count_20986 : EmptyFamilyCoverage.countEmpty tree_20986 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20984 + EmptyFamilyCoverage.countEmpty tree_20985 = _
  rw [count_20984, count_20985]

theorem family_20987 : EmptyFamilyCoverage.CheckedTree tree_20987 := .empty rfl case_10499 case_10499_checked
theorem count_20987 : EmptyFamilyCoverage.countEmpty tree_20987 = 1 := by decide +kernel

theorem family_20988 : EmptyFamilyCoverage.CheckedTree tree_20988 := .empty rfl case_10500 case_10500_checked
theorem count_20988 : EmptyFamilyCoverage.countEmpty tree_20988 = 1 := by decide +kernel

theorem family_20989 : EmptyFamilyCoverage.CheckedTree tree_20989 := .other (by decide +kernel)
theorem count_20989 : EmptyFamilyCoverage.countEmpty tree_20989 = 0 := by decide +kernel

theorem family_20990 : EmptyFamilyCoverage.CheckedTree tree_20990 := .split family_20988 family_20989
theorem count_20990 : EmptyFamilyCoverage.countEmpty tree_20990 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20988 + EmptyFamilyCoverage.countEmpty tree_20989 = _
  rw [count_20988, count_20989]

theorem family_20991 : EmptyFamilyCoverage.CheckedTree tree_20991 := .empty rfl case_10502 case_10502_checked
theorem count_20991 : EmptyFamilyCoverage.countEmpty tree_20991 = 1 := by decide +kernel

theorem family_20992 : EmptyFamilyCoverage.CheckedTree tree_20992 := .split family_20990 family_20991
theorem count_20992 : EmptyFamilyCoverage.countEmpty tree_20992 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20990 + EmptyFamilyCoverage.countEmpty tree_20991 = _
  rw [count_20990, count_20991]

theorem family_20993 : EmptyFamilyCoverage.CheckedTree tree_20993 := .empty rfl case_10503 case_10503_checked
theorem count_20993 : EmptyFamilyCoverage.countEmpty tree_20993 = 1 := by decide +kernel

theorem family_20994 : EmptyFamilyCoverage.CheckedTree tree_20994 := .other (by decide +kernel)
theorem count_20994 : EmptyFamilyCoverage.countEmpty tree_20994 = 0 := by decide +kernel

theorem family_20995 : EmptyFamilyCoverage.CheckedTree tree_20995 := .split family_20993 family_20994
theorem count_20995 : EmptyFamilyCoverage.countEmpty tree_20995 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20993 + EmptyFamilyCoverage.countEmpty tree_20994 = _
  rw [count_20993, count_20994]

theorem family_20996 : EmptyFamilyCoverage.CheckedTree tree_20996 := .empty rfl case_10505 case_10505_checked
theorem count_20996 : EmptyFamilyCoverage.countEmpty tree_20996 = 1 := by decide +kernel

theorem family_20997 : EmptyFamilyCoverage.CheckedTree tree_20997 := .split family_20995 family_20996
theorem count_20997 : EmptyFamilyCoverage.countEmpty tree_20997 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20995 + EmptyFamilyCoverage.countEmpty tree_20996 = _
  rw [count_20995, count_20996]

theorem family_20998 : EmptyFamilyCoverage.CheckedTree tree_20998 := .split family_20992 family_20997
theorem count_20998 : EmptyFamilyCoverage.countEmpty tree_20998 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20992 + EmptyFamilyCoverage.countEmpty tree_20997 = _
  rw [count_20992, count_20997]

theorem family_20999 : EmptyFamilyCoverage.CheckedTree tree_20999 := .split family_20987 family_20998
theorem count_20999 : EmptyFamilyCoverage.countEmpty tree_20999 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20987 + EmptyFamilyCoverage.countEmpty tree_20998 = _
  rw [count_20987, count_20998]

theorem family_21000 : EmptyFamilyCoverage.CheckedTree tree_21000 := .empty rfl case_10506 case_10506_checked
theorem count_21000 : EmptyFamilyCoverage.countEmpty tree_21000 = 1 := by decide +kernel

theorem family_21001 : EmptyFamilyCoverage.CheckedTree tree_21001 := .split family_20999 family_21000
theorem count_21001 : EmptyFamilyCoverage.countEmpty tree_21001 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20999 + EmptyFamilyCoverage.countEmpty tree_21000 = _
  rw [count_20999, count_21000]

theorem family_21002 : EmptyFamilyCoverage.CheckedTree tree_21002 := .empty rfl case_10507 case_10507_checked
theorem count_21002 : EmptyFamilyCoverage.countEmpty tree_21002 = 1 := by decide +kernel

theorem family_21003 : EmptyFamilyCoverage.CheckedTree tree_21003 := .empty rfl case_10508 case_10508_checked
theorem count_21003 : EmptyFamilyCoverage.countEmpty tree_21003 = 1 := by decide +kernel

theorem family_21004 : EmptyFamilyCoverage.CheckedTree tree_21004 := .other (by decide +kernel)
theorem count_21004 : EmptyFamilyCoverage.countEmpty tree_21004 = 0 := by decide +kernel

theorem family_21005 : EmptyFamilyCoverage.CheckedTree tree_21005 := .split family_21003 family_21004
theorem count_21005 : EmptyFamilyCoverage.countEmpty tree_21005 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21003 + EmptyFamilyCoverage.countEmpty tree_21004 = _
  rw [count_21003, count_21004]

theorem family_21006 : EmptyFamilyCoverage.CheckedTree tree_21006 := .empty rfl case_10510 case_10510_checked
theorem count_21006 : EmptyFamilyCoverage.countEmpty tree_21006 = 1 := by decide +kernel

theorem family_21007 : EmptyFamilyCoverage.CheckedTree tree_21007 := .split family_21005 family_21006
theorem count_21007 : EmptyFamilyCoverage.countEmpty tree_21007 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21005 + EmptyFamilyCoverage.countEmpty tree_21006 = _
  rw [count_21005, count_21006]

theorem family_21008 : EmptyFamilyCoverage.CheckedTree tree_21008 := .empty rfl case_10511 case_10511_checked
theorem count_21008 : EmptyFamilyCoverage.countEmpty tree_21008 = 1 := by decide +kernel

theorem family_21009 : EmptyFamilyCoverage.CheckedTree tree_21009 := .other (by decide +kernel)
theorem count_21009 : EmptyFamilyCoverage.countEmpty tree_21009 = 0 := by decide +kernel

theorem family_21010 : EmptyFamilyCoverage.CheckedTree tree_21010 := .split family_21008 family_21009
theorem count_21010 : EmptyFamilyCoverage.countEmpty tree_21010 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21008 + EmptyFamilyCoverage.countEmpty tree_21009 = _
  rw [count_21008, count_21009]

theorem family_21011 : EmptyFamilyCoverage.CheckedTree tree_21011 := .empty rfl case_10513 case_10513_checked
theorem count_21011 : EmptyFamilyCoverage.countEmpty tree_21011 = 1 := by decide +kernel

theorem family_21012 : EmptyFamilyCoverage.CheckedTree tree_21012 := .split family_21010 family_21011
theorem count_21012 : EmptyFamilyCoverage.countEmpty tree_21012 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21010 + EmptyFamilyCoverage.countEmpty tree_21011 = _
  rw [count_21010, count_21011]

theorem family_21013 : EmptyFamilyCoverage.CheckedTree tree_21013 := .split family_21007 family_21012
theorem count_21013 : EmptyFamilyCoverage.countEmpty tree_21013 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21007 + EmptyFamilyCoverage.countEmpty tree_21012 = _
  rw [count_21007, count_21012]

theorem family_21014 : EmptyFamilyCoverage.CheckedTree tree_21014 := .split family_21002 family_21013
theorem count_21014 : EmptyFamilyCoverage.countEmpty tree_21014 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21002 + EmptyFamilyCoverage.countEmpty tree_21013 = _
  rw [count_21002, count_21013]

theorem family_21015 : EmptyFamilyCoverage.CheckedTree tree_21015 := .empty rfl case_10514 case_10514_checked
theorem count_21015 : EmptyFamilyCoverage.countEmpty tree_21015 = 1 := by decide +kernel

theorem family_21016 : EmptyFamilyCoverage.CheckedTree tree_21016 := .split family_21014 family_21015
theorem count_21016 : EmptyFamilyCoverage.countEmpty tree_21016 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21014 + EmptyFamilyCoverage.countEmpty tree_21015 = _
  rw [count_21014, count_21015]

theorem family_21017 : EmptyFamilyCoverage.CheckedTree tree_21017 := .split family_21001 family_21016
theorem count_21017 : EmptyFamilyCoverage.countEmpty tree_21017 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21001 + EmptyFamilyCoverage.countEmpty tree_21016 = _
  rw [count_21001, count_21016]

theorem family_21018 : EmptyFamilyCoverage.CheckedTree tree_21018 := .split family_20986 family_21017
theorem count_21018 : EmptyFamilyCoverage.countEmpty tree_21018 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_20986 + EmptyFamilyCoverage.countEmpty tree_21017 = _
  rw [count_20986, count_21017]

theorem family_21019 : EmptyFamilyCoverage.CheckedTree tree_21019 := .empty rfl case_10515 case_10515_checked
theorem count_21019 : EmptyFamilyCoverage.countEmpty tree_21019 = 1 := by decide +kernel

theorem family_21020 : EmptyFamilyCoverage.CheckedTree tree_21020 := .split family_21018 family_21019
theorem count_21020 : EmptyFamilyCoverage.countEmpty tree_21020 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_21018 + EmptyFamilyCoverage.countEmpty tree_21019 = _
  rw [count_21018, count_21019]

theorem family_21021 : EmptyFamilyCoverage.CheckedTree tree_21021 := .split family_20983 family_21020
theorem count_21021 : EmptyFamilyCoverage.countEmpty tree_21021 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_20983 + EmptyFamilyCoverage.countEmpty tree_21020 = _
  rw [count_20983, count_21020]

theorem family_21022 : EmptyFamilyCoverage.CheckedTree tree_21022 := .other (by decide +kernel)
theorem count_21022 : EmptyFamilyCoverage.countEmpty tree_21022 = 0 := by decide +kernel

theorem family_21023 : EmptyFamilyCoverage.CheckedTree tree_21023 := .other (by decide +kernel)
theorem count_21023 : EmptyFamilyCoverage.countEmpty tree_21023 = 0 := by decide +kernel

theorem family_21024 : EmptyFamilyCoverage.CheckedTree tree_21024 := .other (by decide +kernel)
theorem count_21024 : EmptyFamilyCoverage.countEmpty tree_21024 = 0 := by decide +kernel

theorem family_21025 : EmptyFamilyCoverage.CheckedTree tree_21025 := .split family_21023 family_21024
theorem count_21025 : EmptyFamilyCoverage.countEmpty tree_21025 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21023 + EmptyFamilyCoverage.countEmpty tree_21024 = _
  rw [count_21023, count_21024]

theorem family_21026 : EmptyFamilyCoverage.CheckedTree tree_21026 := .split family_21022 family_21025
theorem count_21026 : EmptyFamilyCoverage.countEmpty tree_21026 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21022 + EmptyFamilyCoverage.countEmpty tree_21025 = _
  rw [count_21022, count_21025]

theorem family_21027 : EmptyFamilyCoverage.CheckedTree tree_21027 := .other (by decide +kernel)
theorem count_21027 : EmptyFamilyCoverage.countEmpty tree_21027 = 0 := by decide +kernel

theorem family_21028 : EmptyFamilyCoverage.CheckedTree tree_21028 := .other (by decide +kernel)
theorem count_21028 : EmptyFamilyCoverage.countEmpty tree_21028 = 0 := by decide +kernel

theorem family_21029 : EmptyFamilyCoverage.CheckedTree tree_21029 := .other (by decide +kernel)
theorem count_21029 : EmptyFamilyCoverage.countEmpty tree_21029 = 0 := by decide +kernel

theorem family_21030 : EmptyFamilyCoverage.CheckedTree tree_21030 := .split family_21028 family_21029
theorem count_21030 : EmptyFamilyCoverage.countEmpty tree_21030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21028 + EmptyFamilyCoverage.countEmpty tree_21029 = _
  rw [count_21028, count_21029]

theorem family_21031 : EmptyFamilyCoverage.CheckedTree tree_21031 := .split family_21027 family_21030
theorem count_21031 : EmptyFamilyCoverage.countEmpty tree_21031 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21027 + EmptyFamilyCoverage.countEmpty tree_21030 = _
  rw [count_21027, count_21030]

theorem family_21032 : EmptyFamilyCoverage.CheckedTree tree_21032 := .split family_21026 family_21031
theorem count_21032 : EmptyFamilyCoverage.countEmpty tree_21032 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21026 + EmptyFamilyCoverage.countEmpty tree_21031 = _
  rw [count_21026, count_21031]

theorem family_21033 : EmptyFamilyCoverage.CheckedTree tree_21033 := .empty rfl case_10522 case_10522_checked
theorem count_21033 : EmptyFamilyCoverage.countEmpty tree_21033 = 1 := by decide +kernel

theorem family_21034 : EmptyFamilyCoverage.CheckedTree tree_21034 := .split family_21032 family_21033
theorem count_21034 : EmptyFamilyCoverage.countEmpty tree_21034 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21032 + EmptyFamilyCoverage.countEmpty tree_21033 = _
  rw [count_21032, count_21033]

theorem family_21035 : EmptyFamilyCoverage.CheckedTree tree_21035 := .other (by decide +kernel)
theorem count_21035 : EmptyFamilyCoverage.countEmpty tree_21035 = 0 := by decide +kernel

theorem family_21036 : EmptyFamilyCoverage.CheckedTree tree_21036 := .empty rfl case_10524 case_10524_checked
theorem count_21036 : EmptyFamilyCoverage.countEmpty tree_21036 = 1 := by decide +kernel

theorem family_21037 : EmptyFamilyCoverage.CheckedTree tree_21037 := .split family_21035 family_21036
theorem count_21037 : EmptyFamilyCoverage.countEmpty tree_21037 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21035 + EmptyFamilyCoverage.countEmpty tree_21036 = _
  rw [count_21035, count_21036]

theorem family_21038 : EmptyFamilyCoverage.CheckedTree tree_21038 := .other (by decide +kernel)
theorem count_21038 : EmptyFamilyCoverage.countEmpty tree_21038 = 0 := by decide +kernel

theorem family_21039 : EmptyFamilyCoverage.CheckedTree tree_21039 := .empty rfl case_10526 case_10526_checked
theorem count_21039 : EmptyFamilyCoverage.countEmpty tree_21039 = 1 := by decide +kernel

theorem family_21040 : EmptyFamilyCoverage.CheckedTree tree_21040 := .split family_21038 family_21039
theorem count_21040 : EmptyFamilyCoverage.countEmpty tree_21040 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21038 + EmptyFamilyCoverage.countEmpty tree_21039 = _
  rw [count_21038, count_21039]

theorem family_21041 : EmptyFamilyCoverage.CheckedTree tree_21041 := .split family_21037 family_21040
theorem count_21041 : EmptyFamilyCoverage.countEmpty tree_21041 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21037 + EmptyFamilyCoverage.countEmpty tree_21040 = _
  rw [count_21037, count_21040]

theorem family_21042 : EmptyFamilyCoverage.CheckedTree tree_21042 := .other (by decide +kernel)
theorem count_21042 : EmptyFamilyCoverage.countEmpty tree_21042 = 0 := by decide +kernel

theorem family_21043 : EmptyFamilyCoverage.CheckedTree tree_21043 := .other (by decide +kernel)
theorem count_21043 : EmptyFamilyCoverage.countEmpty tree_21043 = 0 := by decide +kernel

theorem family_21044 : EmptyFamilyCoverage.CheckedTree tree_21044 := .split family_21042 family_21043
theorem count_21044 : EmptyFamilyCoverage.countEmpty tree_21044 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21042 + EmptyFamilyCoverage.countEmpty tree_21043 = _
  rw [count_21042, count_21043]

theorem family_21045 : EmptyFamilyCoverage.CheckedTree tree_21045 := .empty rfl case_10529 case_10529_checked
theorem count_21045 : EmptyFamilyCoverage.countEmpty tree_21045 = 1 := by decide +kernel

theorem family_21046 : EmptyFamilyCoverage.CheckedTree tree_21046 := .empty rfl case_10530 case_10530_checked
theorem count_21046 : EmptyFamilyCoverage.countEmpty tree_21046 = 1 := by decide +kernel

theorem family_21047 : EmptyFamilyCoverage.CheckedTree tree_21047 := .split family_21045 family_21046
theorem count_21047 : EmptyFamilyCoverage.countEmpty tree_21047 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21045 + EmptyFamilyCoverage.countEmpty tree_21046 = _
  rw [count_21045, count_21046]

theorem family_21048 : EmptyFamilyCoverage.CheckedTree tree_21048 := .other (by decide +kernel)
theorem count_21048 : EmptyFamilyCoverage.countEmpty tree_21048 = 0 := by decide +kernel

theorem family_21049 : EmptyFamilyCoverage.CheckedTree tree_21049 := .split family_21047 family_21048
theorem count_21049 : EmptyFamilyCoverage.countEmpty tree_21049 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21047 + EmptyFamilyCoverage.countEmpty tree_21048 = _
  rw [count_21047, count_21048]

theorem family_21050 : EmptyFamilyCoverage.CheckedTree tree_21050 := .split family_21044 family_21049
theorem count_21050 : EmptyFamilyCoverage.countEmpty tree_21050 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21044 + EmptyFamilyCoverage.countEmpty tree_21049 = _
  rw [count_21044, count_21049]

theorem family_21051 : EmptyFamilyCoverage.CheckedTree tree_21051 := .split family_21041 family_21050
theorem count_21051 : EmptyFamilyCoverage.countEmpty tree_21051 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21041 + EmptyFamilyCoverage.countEmpty tree_21050 = _
  rw [count_21041, count_21050]

theorem family_21052 : EmptyFamilyCoverage.CheckedTree tree_21052 := .empty rfl case_10532 case_10532_checked
theorem count_21052 : EmptyFamilyCoverage.countEmpty tree_21052 = 1 := by decide +kernel

theorem family_21053 : EmptyFamilyCoverage.CheckedTree tree_21053 := .split family_21051 family_21052
theorem count_21053 : EmptyFamilyCoverage.countEmpty tree_21053 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21051 + EmptyFamilyCoverage.countEmpty tree_21052 = _
  rw [count_21051, count_21052]

theorem family_21054 : EmptyFamilyCoverage.CheckedTree tree_21054 := .split family_21034 family_21053
theorem count_21054 : EmptyFamilyCoverage.countEmpty tree_21054 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21034 + EmptyFamilyCoverage.countEmpty tree_21053 = _
  rw [count_21034, count_21053]

theorem family_21055 : EmptyFamilyCoverage.CheckedTree tree_21055 := .empty rfl case_10533 case_10533_checked
theorem count_21055 : EmptyFamilyCoverage.countEmpty tree_21055 = 1 := by decide +kernel

theorem family_21056 : EmptyFamilyCoverage.CheckedTree tree_21056 := .empty rfl case_10534 case_10534_checked
theorem count_21056 : EmptyFamilyCoverage.countEmpty tree_21056 = 1 := by decide +kernel

theorem family_21057 : EmptyFamilyCoverage.CheckedTree tree_21057 := .split family_21055 family_21056
theorem count_21057 : EmptyFamilyCoverage.countEmpty tree_21057 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21055 + EmptyFamilyCoverage.countEmpty tree_21056 = _
  rw [count_21055, count_21056]

theorem family_21058 : EmptyFamilyCoverage.CheckedTree tree_21058 := .other (by decide +kernel)
theorem count_21058 : EmptyFamilyCoverage.countEmpty tree_21058 = 0 := by decide +kernel

theorem family_21059 : EmptyFamilyCoverage.CheckedTree tree_21059 := .split family_21057 family_21058
theorem count_21059 : EmptyFamilyCoverage.countEmpty tree_21059 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21057 + EmptyFamilyCoverage.countEmpty tree_21058 = _
  rw [count_21057, count_21058]

theorem family_21060 : EmptyFamilyCoverage.CheckedTree tree_21060 := .empty rfl case_10536 case_10536_checked
theorem count_21060 : EmptyFamilyCoverage.countEmpty tree_21060 = 1 := by decide +kernel

theorem family_21061 : EmptyFamilyCoverage.CheckedTree tree_21061 := .empty rfl case_10537 case_10537_checked
theorem count_21061 : EmptyFamilyCoverage.countEmpty tree_21061 = 1 := by decide +kernel

theorem family_21062 : EmptyFamilyCoverage.CheckedTree tree_21062 := .split family_21060 family_21061
theorem count_21062 : EmptyFamilyCoverage.countEmpty tree_21062 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21060 + EmptyFamilyCoverage.countEmpty tree_21061 = _
  rw [count_21060, count_21061]

theorem family_21063 : EmptyFamilyCoverage.CheckedTree tree_21063 := .other (by decide +kernel)
theorem count_21063 : EmptyFamilyCoverage.countEmpty tree_21063 = 0 := by decide +kernel

theorem family_21064 : EmptyFamilyCoverage.CheckedTree tree_21064 := .other (by decide +kernel)
theorem count_21064 : EmptyFamilyCoverage.countEmpty tree_21064 = 0 := by decide +kernel

theorem family_21065 : EmptyFamilyCoverage.CheckedTree tree_21065 := .split family_21063 family_21064
theorem count_21065 : EmptyFamilyCoverage.countEmpty tree_21065 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21063 + EmptyFamilyCoverage.countEmpty tree_21064 = _
  rw [count_21063, count_21064]

theorem family_21066 : EmptyFamilyCoverage.CheckedTree tree_21066 := .split family_21062 family_21065
theorem count_21066 : EmptyFamilyCoverage.countEmpty tree_21066 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21062 + EmptyFamilyCoverage.countEmpty tree_21065 = _
  rw [count_21062, count_21065]

theorem family_21067 : EmptyFamilyCoverage.CheckedTree tree_21067 := .split family_21059 family_21066
theorem count_21067 : EmptyFamilyCoverage.countEmpty tree_21067 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21059 + EmptyFamilyCoverage.countEmpty tree_21066 = _
  rw [count_21059, count_21066]

theorem family_21068 : EmptyFamilyCoverage.CheckedTree tree_21068 := .split family_21054 family_21067
theorem count_21068 : EmptyFamilyCoverage.countEmpty tree_21068 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21054 + EmptyFamilyCoverage.countEmpty tree_21067 = _
  rw [count_21054, count_21067]

theorem family_21069 : EmptyFamilyCoverage.CheckedTree tree_21069 := .split family_21021 family_21068
theorem count_21069 : EmptyFamilyCoverage.countEmpty tree_21069 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_21021 + EmptyFamilyCoverage.countEmpty tree_21068 = _
  rw [count_21021, count_21068]

theorem family_21070 : EmptyFamilyCoverage.CheckedTree tree_21070 := .split family_20948 family_21069
theorem count_21070 : EmptyFamilyCoverage.countEmpty tree_21070 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_20948 + EmptyFamilyCoverage.countEmpty tree_21069 = _
  rw [count_20948, count_21069]

theorem family_21071 : EmptyFamilyCoverage.CheckedTree tree_21071 := .split family_20859 family_21070
theorem count_21071 : EmptyFamilyCoverage.countEmpty tree_21071 = 71 := by
  change EmptyFamilyCoverage.countEmpty tree_20859 + EmptyFamilyCoverage.countEmpty tree_21070 = _
  rw [count_20859, count_21070]

theorem family_21072 : EmptyFamilyCoverage.CheckedTree tree_21072 := .empty rfl case_10540 case_10540_checked
theorem count_21072 : EmptyFamilyCoverage.countEmpty tree_21072 = 1 := by decide +kernel

theorem family_21073 : EmptyFamilyCoverage.CheckedTree tree_21073 := .empty rfl case_10541 case_10541_checked
theorem count_21073 : EmptyFamilyCoverage.countEmpty tree_21073 = 1 := by decide +kernel

theorem family_21074 : EmptyFamilyCoverage.CheckedTree tree_21074 := .empty rfl case_10542 case_10542_checked
theorem count_21074 : EmptyFamilyCoverage.countEmpty tree_21074 = 1 := by decide +kernel

theorem family_21075 : EmptyFamilyCoverage.CheckedTree tree_21075 := .empty rfl case_10543 case_10543_checked
theorem count_21075 : EmptyFamilyCoverage.countEmpty tree_21075 = 1 := by decide +kernel

theorem family_21076 : EmptyFamilyCoverage.CheckedTree tree_21076 := .split family_21074 family_21075
theorem count_21076 : EmptyFamilyCoverage.countEmpty tree_21076 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21074 + EmptyFamilyCoverage.countEmpty tree_21075 = _
  rw [count_21074, count_21075]

theorem family_21077 : EmptyFamilyCoverage.CheckedTree tree_21077 := .empty rfl case_10544 case_10544_checked
theorem count_21077 : EmptyFamilyCoverage.countEmpty tree_21077 = 1 := by decide +kernel

theorem family_21078 : EmptyFamilyCoverage.CheckedTree tree_21078 := .empty rfl case_10545 case_10545_checked
theorem count_21078 : EmptyFamilyCoverage.countEmpty tree_21078 = 1 := by decide +kernel

theorem family_21079 : EmptyFamilyCoverage.CheckedTree tree_21079 := .split family_21077 family_21078
theorem count_21079 : EmptyFamilyCoverage.countEmpty tree_21079 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21077 + EmptyFamilyCoverage.countEmpty tree_21078 = _
  rw [count_21077, count_21078]

theorem family_21080 : EmptyFamilyCoverage.CheckedTree tree_21080 := .split family_21076 family_21079
theorem count_21080 : EmptyFamilyCoverage.countEmpty tree_21080 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21076 + EmptyFamilyCoverage.countEmpty tree_21079 = _
  rw [count_21076, count_21079]

theorem family_21081 : EmptyFamilyCoverage.CheckedTree tree_21081 := .split family_21073 family_21080
theorem count_21081 : EmptyFamilyCoverage.countEmpty tree_21081 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21073 + EmptyFamilyCoverage.countEmpty tree_21080 = _
  rw [count_21073, count_21080]

theorem family_21082 : EmptyFamilyCoverage.CheckedTree tree_21082 := .split family_21072 family_21081
theorem count_21082 : EmptyFamilyCoverage.countEmpty tree_21082 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21072 + EmptyFamilyCoverage.countEmpty tree_21081 = _
  rw [count_21072, count_21081]

theorem family_21083 : EmptyFamilyCoverage.CheckedTree tree_21083 := .split family_21071 family_21082
theorem count_21083 : EmptyFamilyCoverage.countEmpty tree_21083 = 77 := by
  change EmptyFamilyCoverage.countEmpty tree_21071 + EmptyFamilyCoverage.countEmpty tree_21082 = _
  rw [count_21071, count_21082]

theorem family_21084 : EmptyFamilyCoverage.CheckedTree tree_21084 := .empty rfl case_10546 case_10546_checked
theorem count_21084 : EmptyFamilyCoverage.countEmpty tree_21084 = 1 := by decide +kernel

theorem family_21085 : EmptyFamilyCoverage.CheckedTree tree_21085 := .empty rfl case_10547 case_10547_checked
theorem count_21085 : EmptyFamilyCoverage.countEmpty tree_21085 = 1 := by decide +kernel

theorem family_21086 : EmptyFamilyCoverage.CheckedTree tree_21086 := .empty rfl case_10548 case_10548_checked
theorem count_21086 : EmptyFamilyCoverage.countEmpty tree_21086 = 1 := by decide +kernel

theorem family_21087 : EmptyFamilyCoverage.CheckedTree tree_21087 := .split family_21085 family_21086
theorem count_21087 : EmptyFamilyCoverage.countEmpty tree_21087 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21085 + EmptyFamilyCoverage.countEmpty tree_21086 = _
  rw [count_21085, count_21086]

theorem family_21088 : EmptyFamilyCoverage.CheckedTree tree_21088 := .split family_21084 family_21087
theorem count_21088 : EmptyFamilyCoverage.countEmpty tree_21088 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21084 + EmptyFamilyCoverage.countEmpty tree_21087 = _
  rw [count_21084, count_21087]

theorem family_21089 : EmptyFamilyCoverage.CheckedTree tree_21089 := .empty rfl case_10549 case_10549_checked
theorem count_21089 : EmptyFamilyCoverage.countEmpty tree_21089 = 1 := by decide +kernel

theorem family_21090 : EmptyFamilyCoverage.CheckedTree tree_21090 := .empty rfl case_10550 case_10550_checked
theorem count_21090 : EmptyFamilyCoverage.countEmpty tree_21090 = 1 := by decide +kernel

theorem family_21091 : EmptyFamilyCoverage.CheckedTree tree_21091 := .empty rfl case_10551 case_10551_checked
theorem count_21091 : EmptyFamilyCoverage.countEmpty tree_21091 = 1 := by decide +kernel

theorem family_21092 : EmptyFamilyCoverage.CheckedTree tree_21092 := .split family_21090 family_21091
theorem count_21092 : EmptyFamilyCoverage.countEmpty tree_21092 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21090 + EmptyFamilyCoverage.countEmpty tree_21091 = _
  rw [count_21090, count_21091]

theorem family_21093 : EmptyFamilyCoverage.CheckedTree tree_21093 := .split family_21089 family_21092
theorem count_21093 : EmptyFamilyCoverage.countEmpty tree_21093 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21089 + EmptyFamilyCoverage.countEmpty tree_21092 = _
  rw [count_21089, count_21092]

theorem family_21094 : EmptyFamilyCoverage.CheckedTree tree_21094 := .split family_21088 family_21093
theorem count_21094 : EmptyFamilyCoverage.countEmpty tree_21094 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21088 + EmptyFamilyCoverage.countEmpty tree_21093 = _
  rw [count_21088, count_21093]

theorem family_21095 : EmptyFamilyCoverage.CheckedTree tree_21095 := .empty rfl case_10552 case_10552_checked
theorem count_21095 : EmptyFamilyCoverage.countEmpty tree_21095 = 1 := by decide +kernel

theorem family_21096 : EmptyFamilyCoverage.CheckedTree tree_21096 := .empty rfl case_10553 case_10553_checked
theorem count_21096 : EmptyFamilyCoverage.countEmpty tree_21096 = 1 := by decide +kernel

theorem family_21097 : EmptyFamilyCoverage.CheckedTree tree_21097 := .split family_21095 family_21096
theorem count_21097 : EmptyFamilyCoverage.countEmpty tree_21097 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21095 + EmptyFamilyCoverage.countEmpty tree_21096 = _
  rw [count_21095, count_21096]

theorem family_21098 : EmptyFamilyCoverage.CheckedTree tree_21098 := .empty rfl case_10554 case_10554_checked
theorem count_21098 : EmptyFamilyCoverage.countEmpty tree_21098 = 1 := by decide +kernel

theorem family_21099 : EmptyFamilyCoverage.CheckedTree tree_21099 := .empty rfl case_10555 case_10555_checked
theorem count_21099 : EmptyFamilyCoverage.countEmpty tree_21099 = 1 := by decide +kernel

theorem family_21100 : EmptyFamilyCoverage.CheckedTree tree_21100 := .split family_21098 family_21099
theorem count_21100 : EmptyFamilyCoverage.countEmpty tree_21100 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21098 + EmptyFamilyCoverage.countEmpty tree_21099 = _
  rw [count_21098, count_21099]

theorem family_21101 : EmptyFamilyCoverage.CheckedTree tree_21101 := .empty rfl case_10556 case_10556_checked
theorem count_21101 : EmptyFamilyCoverage.countEmpty tree_21101 = 1 := by decide +kernel

theorem family_21102 : EmptyFamilyCoverage.CheckedTree tree_21102 := .other (by decide +kernel)
theorem count_21102 : EmptyFamilyCoverage.countEmpty tree_21102 = 0 := by decide +kernel

theorem family_21103 : EmptyFamilyCoverage.CheckedTree tree_21103 := .split family_21101 family_21102
theorem count_21103 : EmptyFamilyCoverage.countEmpty tree_21103 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21101 + EmptyFamilyCoverage.countEmpty tree_21102 = _
  rw [count_21101, count_21102]

theorem family_21104 : EmptyFamilyCoverage.CheckedTree tree_21104 := .empty rfl case_10558 case_10558_checked
theorem count_21104 : EmptyFamilyCoverage.countEmpty tree_21104 = 1 := by decide +kernel

theorem family_21105 : EmptyFamilyCoverage.CheckedTree tree_21105 := .split family_21103 family_21104
theorem count_21105 : EmptyFamilyCoverage.countEmpty tree_21105 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21103 + EmptyFamilyCoverage.countEmpty tree_21104 = _
  rw [count_21103, count_21104]

theorem family_21106 : EmptyFamilyCoverage.CheckedTree tree_21106 := .empty rfl case_10559 case_10559_checked
theorem count_21106 : EmptyFamilyCoverage.countEmpty tree_21106 = 1 := by decide +kernel

theorem family_21107 : EmptyFamilyCoverage.CheckedTree tree_21107 := .empty rfl case_10560 case_10560_checked
theorem count_21107 : EmptyFamilyCoverage.countEmpty tree_21107 = 1 := by decide +kernel

theorem family_21108 : EmptyFamilyCoverage.CheckedTree tree_21108 := .split family_21106 family_21107
theorem count_21108 : EmptyFamilyCoverage.countEmpty tree_21108 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21106 + EmptyFamilyCoverage.countEmpty tree_21107 = _
  rw [count_21106, count_21107]

theorem family_21109 : EmptyFamilyCoverage.CheckedTree tree_21109 := .other (by decide +kernel)
theorem count_21109 : EmptyFamilyCoverage.countEmpty tree_21109 = 0 := by decide +kernel

theorem family_21110 : EmptyFamilyCoverage.CheckedTree tree_21110 := .split family_21108 family_21109
theorem count_21110 : EmptyFamilyCoverage.countEmpty tree_21110 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21108 + EmptyFamilyCoverage.countEmpty tree_21109 = _
  rw [count_21108, count_21109]

theorem family_21111 : EmptyFamilyCoverage.CheckedTree tree_21111 := .empty rfl case_10562 case_10562_checked
theorem count_21111 : EmptyFamilyCoverage.countEmpty tree_21111 = 1 := by decide +kernel

theorem family_21112 : EmptyFamilyCoverage.CheckedTree tree_21112 := .split family_21110 family_21111
theorem count_21112 : EmptyFamilyCoverage.countEmpty tree_21112 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21110 + EmptyFamilyCoverage.countEmpty tree_21111 = _
  rw [count_21110, count_21111]

theorem family_21113 : EmptyFamilyCoverage.CheckedTree tree_21113 := .split family_21105 family_21112
theorem count_21113 : EmptyFamilyCoverage.countEmpty tree_21113 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21105 + EmptyFamilyCoverage.countEmpty tree_21112 = _
  rw [count_21105, count_21112]

theorem family_21114 : EmptyFamilyCoverage.CheckedTree tree_21114 := .split family_21100 family_21113
theorem count_21114 : EmptyFamilyCoverage.countEmpty tree_21114 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21100 + EmptyFamilyCoverage.countEmpty tree_21113 = _
  rw [count_21100, count_21113]

theorem family_21115 : EmptyFamilyCoverage.CheckedTree tree_21115 := .empty rfl case_10563 case_10563_checked
theorem count_21115 : EmptyFamilyCoverage.countEmpty tree_21115 = 1 := by decide +kernel

theorem family_21116 : EmptyFamilyCoverage.CheckedTree tree_21116 := .split family_21114 family_21115
theorem count_21116 : EmptyFamilyCoverage.countEmpty tree_21116 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21114 + EmptyFamilyCoverage.countEmpty tree_21115 = _
  rw [count_21114, count_21115]

theorem family_21117 : EmptyFamilyCoverage.CheckedTree tree_21117 := .empty rfl case_10564 case_10564_checked
theorem count_21117 : EmptyFamilyCoverage.countEmpty tree_21117 = 1 := by decide +kernel

theorem family_21118 : EmptyFamilyCoverage.CheckedTree tree_21118 := .empty rfl case_10565 case_10565_checked
theorem count_21118 : EmptyFamilyCoverage.countEmpty tree_21118 = 1 := by decide +kernel

theorem family_21119 : EmptyFamilyCoverage.CheckedTree tree_21119 := .split family_21117 family_21118
theorem count_21119 : EmptyFamilyCoverage.countEmpty tree_21119 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21117 + EmptyFamilyCoverage.countEmpty tree_21118 = _
  rw [count_21117, count_21118]

theorem family_21120 : EmptyFamilyCoverage.CheckedTree tree_21120 := .empty rfl case_10566 case_10566_checked
theorem count_21120 : EmptyFamilyCoverage.countEmpty tree_21120 = 1 := by decide +kernel

theorem family_21121 : EmptyFamilyCoverage.CheckedTree tree_21121 := .empty rfl case_10567 case_10567_checked
theorem count_21121 : EmptyFamilyCoverage.countEmpty tree_21121 = 1 := by decide +kernel

theorem family_21122 : EmptyFamilyCoverage.CheckedTree tree_21122 := .split family_21120 family_21121
theorem count_21122 : EmptyFamilyCoverage.countEmpty tree_21122 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21120 + EmptyFamilyCoverage.countEmpty tree_21121 = _
  rw [count_21120, count_21121]

theorem family_21123 : EmptyFamilyCoverage.CheckedTree tree_21123 := .other (by decide +kernel)
theorem count_21123 : EmptyFamilyCoverage.countEmpty tree_21123 = 0 := by decide +kernel

theorem family_21124 : EmptyFamilyCoverage.CheckedTree tree_21124 := .split family_21122 family_21123
theorem count_21124 : EmptyFamilyCoverage.countEmpty tree_21124 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21122 + EmptyFamilyCoverage.countEmpty tree_21123 = _
  rw [count_21122, count_21123]

theorem family_21125 : EmptyFamilyCoverage.CheckedTree tree_21125 := .empty rfl case_10569 case_10569_checked
theorem count_21125 : EmptyFamilyCoverage.countEmpty tree_21125 = 1 := by decide +kernel

theorem family_21126 : EmptyFamilyCoverage.CheckedTree tree_21126 := .split family_21124 family_21125
theorem count_21126 : EmptyFamilyCoverage.countEmpty tree_21126 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21124 + EmptyFamilyCoverage.countEmpty tree_21125 = _
  rw [count_21124, count_21125]

theorem family_21127 : EmptyFamilyCoverage.CheckedTree tree_21127 := .empty rfl case_10570 case_10570_checked
theorem count_21127 : EmptyFamilyCoverage.countEmpty tree_21127 = 1 := by decide +kernel

theorem family_21128 : EmptyFamilyCoverage.CheckedTree tree_21128 := .empty rfl case_10571 case_10571_checked
theorem count_21128 : EmptyFamilyCoverage.countEmpty tree_21128 = 1 := by decide +kernel

theorem family_21129 : EmptyFamilyCoverage.CheckedTree tree_21129 := .split family_21127 family_21128
theorem count_21129 : EmptyFamilyCoverage.countEmpty tree_21129 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21127 + EmptyFamilyCoverage.countEmpty tree_21128 = _
  rw [count_21127, count_21128]

theorem family_21130 : EmptyFamilyCoverage.CheckedTree tree_21130 := .other (by decide +kernel)
theorem count_21130 : EmptyFamilyCoverage.countEmpty tree_21130 = 0 := by decide +kernel

theorem family_21131 : EmptyFamilyCoverage.CheckedTree tree_21131 := .split family_21129 family_21130
theorem count_21131 : EmptyFamilyCoverage.countEmpty tree_21131 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21129 + EmptyFamilyCoverage.countEmpty tree_21130 = _
  rw [count_21129, count_21130]

theorem family_21132 : EmptyFamilyCoverage.CheckedTree tree_21132 := .empty rfl case_10573 case_10573_checked
theorem count_21132 : EmptyFamilyCoverage.countEmpty tree_21132 = 1 := by decide +kernel

theorem family_21133 : EmptyFamilyCoverage.CheckedTree tree_21133 := .split family_21131 family_21132
theorem count_21133 : EmptyFamilyCoverage.countEmpty tree_21133 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21131 + EmptyFamilyCoverage.countEmpty tree_21132 = _
  rw [count_21131, count_21132]

theorem family_21134 : EmptyFamilyCoverage.CheckedTree tree_21134 := .split family_21126 family_21133
theorem count_21134 : EmptyFamilyCoverage.countEmpty tree_21134 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21126 + EmptyFamilyCoverage.countEmpty tree_21133 = _
  rw [count_21126, count_21133]

theorem family_21135 : EmptyFamilyCoverage.CheckedTree tree_21135 := .split family_21119 family_21134
theorem count_21135 : EmptyFamilyCoverage.countEmpty tree_21135 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21119 + EmptyFamilyCoverage.countEmpty tree_21134 = _
  rw [count_21119, count_21134]

theorem family_21136 : EmptyFamilyCoverage.CheckedTree tree_21136 := .empty rfl case_10574 case_10574_checked
theorem count_21136 : EmptyFamilyCoverage.countEmpty tree_21136 = 1 := by decide +kernel

theorem family_21137 : EmptyFamilyCoverage.CheckedTree tree_21137 := .split family_21135 family_21136
theorem count_21137 : EmptyFamilyCoverage.countEmpty tree_21137 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21135 + EmptyFamilyCoverage.countEmpty tree_21136 = _
  rw [count_21135, count_21136]

theorem family_21138 : EmptyFamilyCoverage.CheckedTree tree_21138 := .split family_21116 family_21137
theorem count_21138 : EmptyFamilyCoverage.countEmpty tree_21138 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_21116 + EmptyFamilyCoverage.countEmpty tree_21137 = _
  rw [count_21116, count_21137]

theorem family_21139 : EmptyFamilyCoverage.CheckedTree tree_21139 := .split family_21097 family_21138
theorem count_21139 : EmptyFamilyCoverage.countEmpty tree_21139 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_21097 + EmptyFamilyCoverage.countEmpty tree_21138 = _
  rw [count_21097, count_21138]

theorem family_21140 : EmptyFamilyCoverage.CheckedTree tree_21140 := .empty rfl case_10575 case_10575_checked
theorem count_21140 : EmptyFamilyCoverage.countEmpty tree_21140 = 1 := by decide +kernel

theorem family_21141 : EmptyFamilyCoverage.CheckedTree tree_21141 := .split family_21139 family_21140
theorem count_21141 : EmptyFamilyCoverage.countEmpty tree_21141 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_21139 + EmptyFamilyCoverage.countEmpty tree_21140 = _
  rw [count_21139, count_21140]

theorem family_21142 : EmptyFamilyCoverage.CheckedTree tree_21142 := .empty rfl case_10576 case_10576_checked
theorem count_21142 : EmptyFamilyCoverage.countEmpty tree_21142 = 1 := by decide +kernel

theorem family_21143 : EmptyFamilyCoverage.CheckedTree tree_21143 := .empty rfl case_10577 case_10577_checked
theorem count_21143 : EmptyFamilyCoverage.countEmpty tree_21143 = 1 := by decide +kernel

theorem family_21144 : EmptyFamilyCoverage.CheckedTree tree_21144 := .split family_21142 family_21143
theorem count_21144 : EmptyFamilyCoverage.countEmpty tree_21144 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21142 + EmptyFamilyCoverage.countEmpty tree_21143 = _
  rw [count_21142, count_21143]

theorem family_21145 : EmptyFamilyCoverage.CheckedTree tree_21145 := .empty rfl case_10578 case_10578_checked
theorem count_21145 : EmptyFamilyCoverage.countEmpty tree_21145 = 1 := by decide +kernel

theorem family_21146 : EmptyFamilyCoverage.CheckedTree tree_21146 := .empty rfl case_10579 case_10579_checked
theorem count_21146 : EmptyFamilyCoverage.countEmpty tree_21146 = 1 := by decide +kernel

theorem family_21147 : EmptyFamilyCoverage.CheckedTree tree_21147 := .split family_21145 family_21146
theorem count_21147 : EmptyFamilyCoverage.countEmpty tree_21147 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21145 + EmptyFamilyCoverage.countEmpty tree_21146 = _
  rw [count_21145, count_21146]

theorem family_21148 : EmptyFamilyCoverage.CheckedTree tree_21148 := .empty rfl case_10580 case_10580_checked
theorem count_21148 : EmptyFamilyCoverage.countEmpty tree_21148 = 1 := by decide +kernel

theorem family_21149 : EmptyFamilyCoverage.CheckedTree tree_21149 := .empty rfl case_10581 case_10581_checked
theorem count_21149 : EmptyFamilyCoverage.countEmpty tree_21149 = 1 := by decide +kernel

theorem family_21150 : EmptyFamilyCoverage.CheckedTree tree_21150 := .split family_21148 family_21149
theorem count_21150 : EmptyFamilyCoverage.countEmpty tree_21150 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21148 + EmptyFamilyCoverage.countEmpty tree_21149 = _
  rw [count_21148, count_21149]

theorem family_21151 : EmptyFamilyCoverage.CheckedTree tree_21151 := .other (by decide +kernel)
theorem count_21151 : EmptyFamilyCoverage.countEmpty tree_21151 = 0 := by decide +kernel

theorem family_21152 : EmptyFamilyCoverage.CheckedTree tree_21152 := .split family_21150 family_21151
theorem count_21152 : EmptyFamilyCoverage.countEmpty tree_21152 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21150 + EmptyFamilyCoverage.countEmpty tree_21151 = _
  rw [count_21150, count_21151]

theorem family_21153 : EmptyFamilyCoverage.CheckedTree tree_21153 := .empty rfl case_10583 case_10583_checked
theorem count_21153 : EmptyFamilyCoverage.countEmpty tree_21153 = 1 := by decide +kernel

theorem family_21154 : EmptyFamilyCoverage.CheckedTree tree_21154 := .split family_21152 family_21153
theorem count_21154 : EmptyFamilyCoverage.countEmpty tree_21154 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21152 + EmptyFamilyCoverage.countEmpty tree_21153 = _
  rw [count_21152, count_21153]

theorem family_21155 : EmptyFamilyCoverage.CheckedTree tree_21155 := .empty rfl case_10584 case_10584_checked
theorem count_21155 : EmptyFamilyCoverage.countEmpty tree_21155 = 1 := by decide +kernel

theorem family_21156 : EmptyFamilyCoverage.CheckedTree tree_21156 := .empty rfl case_10585 case_10585_checked
theorem count_21156 : EmptyFamilyCoverage.countEmpty tree_21156 = 1 := by decide +kernel

theorem family_21157 : EmptyFamilyCoverage.CheckedTree tree_21157 := .split family_21155 family_21156
theorem count_21157 : EmptyFamilyCoverage.countEmpty tree_21157 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21155 + EmptyFamilyCoverage.countEmpty tree_21156 = _
  rw [count_21155, count_21156]

theorem family_21158 : EmptyFamilyCoverage.CheckedTree tree_21158 := .other (by decide +kernel)
theorem count_21158 : EmptyFamilyCoverage.countEmpty tree_21158 = 0 := by decide +kernel

theorem family_21159 : EmptyFamilyCoverage.CheckedTree tree_21159 := .split family_21157 family_21158
theorem count_21159 : EmptyFamilyCoverage.countEmpty tree_21159 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21157 + EmptyFamilyCoverage.countEmpty tree_21158 = _
  rw [count_21157, count_21158]

theorem family_21160 : EmptyFamilyCoverage.CheckedTree tree_21160 := .empty rfl case_10587 case_10587_checked
theorem count_21160 : EmptyFamilyCoverage.countEmpty tree_21160 = 1 := by decide +kernel

theorem family_21161 : EmptyFamilyCoverage.CheckedTree tree_21161 := .split family_21159 family_21160
theorem count_21161 : EmptyFamilyCoverage.countEmpty tree_21161 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21159 + EmptyFamilyCoverage.countEmpty tree_21160 = _
  rw [count_21159, count_21160]

theorem family_21162 : EmptyFamilyCoverage.CheckedTree tree_21162 := .split family_21154 family_21161
theorem count_21162 : EmptyFamilyCoverage.countEmpty tree_21162 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21154 + EmptyFamilyCoverage.countEmpty tree_21161 = _
  rw [count_21154, count_21161]

theorem family_21163 : EmptyFamilyCoverage.CheckedTree tree_21163 := .split family_21147 family_21162
theorem count_21163 : EmptyFamilyCoverage.countEmpty tree_21163 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21147 + EmptyFamilyCoverage.countEmpty tree_21162 = _
  rw [count_21147, count_21162]

theorem family_21164 : EmptyFamilyCoverage.CheckedTree tree_21164 := .empty rfl case_10588 case_10588_checked
theorem count_21164 : EmptyFamilyCoverage.countEmpty tree_21164 = 1 := by decide +kernel

theorem family_21165 : EmptyFamilyCoverage.CheckedTree tree_21165 := .split family_21163 family_21164
theorem count_21165 : EmptyFamilyCoverage.countEmpty tree_21165 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21163 + EmptyFamilyCoverage.countEmpty tree_21164 = _
  rw [count_21163, count_21164]

theorem family_21166 : EmptyFamilyCoverage.CheckedTree tree_21166 := .empty rfl case_10589 case_10589_checked
theorem count_21166 : EmptyFamilyCoverage.countEmpty tree_21166 = 1 := by decide +kernel

theorem family_21167 : EmptyFamilyCoverage.CheckedTree tree_21167 := .empty rfl case_10590 case_10590_checked
theorem count_21167 : EmptyFamilyCoverage.countEmpty tree_21167 = 1 := by decide +kernel

theorem family_21168 : EmptyFamilyCoverage.CheckedTree tree_21168 := .split family_21166 family_21167
theorem count_21168 : EmptyFamilyCoverage.countEmpty tree_21168 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21166 + EmptyFamilyCoverage.countEmpty tree_21167 = _
  rw [count_21166, count_21167]

theorem family_21169 : EmptyFamilyCoverage.CheckedTree tree_21169 := .empty rfl case_10591 case_10591_checked
theorem count_21169 : EmptyFamilyCoverage.countEmpty tree_21169 = 1 := by decide +kernel

theorem family_21170 : EmptyFamilyCoverage.CheckedTree tree_21170 := .empty rfl case_10592 case_10592_checked
theorem count_21170 : EmptyFamilyCoverage.countEmpty tree_21170 = 1 := by decide +kernel

theorem family_21171 : EmptyFamilyCoverage.CheckedTree tree_21171 := .split family_21169 family_21170
theorem count_21171 : EmptyFamilyCoverage.countEmpty tree_21171 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21169 + EmptyFamilyCoverage.countEmpty tree_21170 = _
  rw [count_21169, count_21170]

theorem family_21172 : EmptyFamilyCoverage.CheckedTree tree_21172 := .other (by decide +kernel)
theorem count_21172 : EmptyFamilyCoverage.countEmpty tree_21172 = 0 := by decide +kernel

theorem family_21173 : EmptyFamilyCoverage.CheckedTree tree_21173 := .split family_21171 family_21172
theorem count_21173 : EmptyFamilyCoverage.countEmpty tree_21173 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21171 + EmptyFamilyCoverage.countEmpty tree_21172 = _
  rw [count_21171, count_21172]

theorem family_21174 : EmptyFamilyCoverage.CheckedTree tree_21174 := .empty rfl case_10594 case_10594_checked
theorem count_21174 : EmptyFamilyCoverage.countEmpty tree_21174 = 1 := by decide +kernel

theorem family_21175 : EmptyFamilyCoverage.CheckedTree tree_21175 := .split family_21173 family_21174
theorem count_21175 : EmptyFamilyCoverage.countEmpty tree_21175 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21173 + EmptyFamilyCoverage.countEmpty tree_21174 = _
  rw [count_21173, count_21174]

theorem family_21176 : EmptyFamilyCoverage.CheckedTree tree_21176 := .empty rfl case_10595 case_10595_checked
theorem count_21176 : EmptyFamilyCoverage.countEmpty tree_21176 = 1 := by decide +kernel

theorem family_21177 : EmptyFamilyCoverage.CheckedTree tree_21177 := .empty rfl case_10596 case_10596_checked
theorem count_21177 : EmptyFamilyCoverage.countEmpty tree_21177 = 1 := by decide +kernel

theorem family_21178 : EmptyFamilyCoverage.CheckedTree tree_21178 := .split family_21176 family_21177
theorem count_21178 : EmptyFamilyCoverage.countEmpty tree_21178 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21176 + EmptyFamilyCoverage.countEmpty tree_21177 = _
  rw [count_21176, count_21177]

theorem family_21179 : EmptyFamilyCoverage.CheckedTree tree_21179 := .other (by decide +kernel)
theorem count_21179 : EmptyFamilyCoverage.countEmpty tree_21179 = 0 := by decide +kernel

theorem family_21180 : EmptyFamilyCoverage.CheckedTree tree_21180 := .split family_21178 family_21179
theorem count_21180 : EmptyFamilyCoverage.countEmpty tree_21180 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21178 + EmptyFamilyCoverage.countEmpty tree_21179 = _
  rw [count_21178, count_21179]

theorem family_21181 : EmptyFamilyCoverage.CheckedTree tree_21181 := .empty rfl case_10598 case_10598_checked
theorem count_21181 : EmptyFamilyCoverage.countEmpty tree_21181 = 1 := by decide +kernel

theorem family_21182 : EmptyFamilyCoverage.CheckedTree tree_21182 := .split family_21180 family_21181
theorem count_21182 : EmptyFamilyCoverage.countEmpty tree_21182 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21180 + EmptyFamilyCoverage.countEmpty tree_21181 = _
  rw [count_21180, count_21181]

theorem family_21183 : EmptyFamilyCoverage.CheckedTree tree_21183 := .split family_21175 family_21182
theorem count_21183 : EmptyFamilyCoverage.countEmpty tree_21183 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21175 + EmptyFamilyCoverage.countEmpty tree_21182 = _
  rw [count_21175, count_21182]

theorem family_21184 : EmptyFamilyCoverage.CheckedTree tree_21184 := .split family_21168 family_21183
theorem count_21184 : EmptyFamilyCoverage.countEmpty tree_21184 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21168 + EmptyFamilyCoverage.countEmpty tree_21183 = _
  rw [count_21168, count_21183]

theorem family_21185 : EmptyFamilyCoverage.CheckedTree tree_21185 := .empty rfl case_10599 case_10599_checked
theorem count_21185 : EmptyFamilyCoverage.countEmpty tree_21185 = 1 := by decide +kernel

theorem family_21186 : EmptyFamilyCoverage.CheckedTree tree_21186 := .split family_21184 family_21185
theorem count_21186 : EmptyFamilyCoverage.countEmpty tree_21186 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21184 + EmptyFamilyCoverage.countEmpty tree_21185 = _
  rw [count_21184, count_21185]

theorem family_21187 : EmptyFamilyCoverage.CheckedTree tree_21187 := .split family_21165 family_21186
theorem count_21187 : EmptyFamilyCoverage.countEmpty tree_21187 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_21165 + EmptyFamilyCoverage.countEmpty tree_21186 = _
  rw [count_21165, count_21186]

theorem family_21188 : EmptyFamilyCoverage.CheckedTree tree_21188 := .split family_21144 family_21187
theorem count_21188 : EmptyFamilyCoverage.countEmpty tree_21188 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_21144 + EmptyFamilyCoverage.countEmpty tree_21187 = _
  rw [count_21144, count_21187]

theorem family_21189 : EmptyFamilyCoverage.CheckedTree tree_21189 := .empty rfl case_10600 case_10600_checked
theorem count_21189 : EmptyFamilyCoverage.countEmpty tree_21189 = 1 := by decide +kernel

theorem family_21190 : EmptyFamilyCoverage.CheckedTree tree_21190 := .split family_21188 family_21189
theorem count_21190 : EmptyFamilyCoverage.countEmpty tree_21190 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_21188 + EmptyFamilyCoverage.countEmpty tree_21189 = _
  rw [count_21188, count_21189]

theorem family_21191 : EmptyFamilyCoverage.CheckedTree tree_21191 := .split family_21141 family_21190
theorem count_21191 : EmptyFamilyCoverage.countEmpty tree_21191 = 41 := by
  change EmptyFamilyCoverage.countEmpty tree_21141 + EmptyFamilyCoverage.countEmpty tree_21190 = _
  rw [count_21141, count_21190]

theorem family_21192 : EmptyFamilyCoverage.CheckedTree tree_21192 := .other (by decide +kernel)
theorem count_21192 : EmptyFamilyCoverage.countEmpty tree_21192 = 0 := by decide +kernel

theorem family_21193 : EmptyFamilyCoverage.CheckedTree tree_21193 := .empty rfl case_10602 case_10602_checked
theorem count_21193 : EmptyFamilyCoverage.countEmpty tree_21193 = 1 := by decide +kernel

theorem family_21194 : EmptyFamilyCoverage.CheckedTree tree_21194 := .split family_21192 family_21193
theorem count_21194 : EmptyFamilyCoverage.countEmpty tree_21194 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21192 + EmptyFamilyCoverage.countEmpty tree_21193 = _
  rw [count_21192, count_21193]

theorem family_21195 : EmptyFamilyCoverage.CheckedTree tree_21195 := .other (by decide +kernel)
theorem count_21195 : EmptyFamilyCoverage.countEmpty tree_21195 = 0 := by decide +kernel

theorem family_21196 : EmptyFamilyCoverage.CheckedTree tree_21196 := .empty rfl case_10604 case_10604_checked
theorem count_21196 : EmptyFamilyCoverage.countEmpty tree_21196 = 1 := by decide +kernel

theorem family_21197 : EmptyFamilyCoverage.CheckedTree tree_21197 := .split family_21195 family_21196
theorem count_21197 : EmptyFamilyCoverage.countEmpty tree_21197 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21195 + EmptyFamilyCoverage.countEmpty tree_21196 = _
  rw [count_21195, count_21196]

theorem family_21198 : EmptyFamilyCoverage.CheckedTree tree_21198 := .split family_21194 family_21197
theorem count_21198 : EmptyFamilyCoverage.countEmpty tree_21198 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21194 + EmptyFamilyCoverage.countEmpty tree_21197 = _
  rw [count_21194, count_21197]

theorem family_21199 : EmptyFamilyCoverage.CheckedTree tree_21199 := .empty rfl case_10605 case_10605_checked
theorem count_21199 : EmptyFamilyCoverage.countEmpty tree_21199 = 1 := by decide +kernel

theorem family_21200 : EmptyFamilyCoverage.CheckedTree tree_21200 := .empty rfl case_10606 case_10606_checked
theorem count_21200 : EmptyFamilyCoverage.countEmpty tree_21200 = 1 := by decide +kernel

theorem family_21201 : EmptyFamilyCoverage.CheckedTree tree_21201 := .split family_21199 family_21200
theorem count_21201 : EmptyFamilyCoverage.countEmpty tree_21201 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21199 + EmptyFamilyCoverage.countEmpty tree_21200 = _
  rw [count_21199, count_21200]

theorem family_21202 : EmptyFamilyCoverage.CheckedTree tree_21202 := .other (by decide +kernel)
theorem count_21202 : EmptyFamilyCoverage.countEmpty tree_21202 = 0 := by decide +kernel

theorem family_21203 : EmptyFamilyCoverage.CheckedTree tree_21203 := .split family_21201 family_21202
theorem count_21203 : EmptyFamilyCoverage.countEmpty tree_21203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21201 + EmptyFamilyCoverage.countEmpty tree_21202 = _
  rw [count_21201, count_21202]

theorem family_21204 : EmptyFamilyCoverage.CheckedTree tree_21204 := .empty rfl case_10608 case_10608_checked
theorem count_21204 : EmptyFamilyCoverage.countEmpty tree_21204 = 1 := by decide +kernel

theorem family_21205 : EmptyFamilyCoverage.CheckedTree tree_21205 := .empty rfl case_10609 case_10609_checked
theorem count_21205 : EmptyFamilyCoverage.countEmpty tree_21205 = 1 := by decide +kernel

theorem family_21206 : EmptyFamilyCoverage.CheckedTree tree_21206 := .split family_21204 family_21205
theorem count_21206 : EmptyFamilyCoverage.countEmpty tree_21206 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21204 + EmptyFamilyCoverage.countEmpty tree_21205 = _
  rw [count_21204, count_21205]

theorem family_21207 : EmptyFamilyCoverage.CheckedTree tree_21207 := .other (by decide +kernel)
theorem count_21207 : EmptyFamilyCoverage.countEmpty tree_21207 = 0 := by decide +kernel

theorem family_21208 : EmptyFamilyCoverage.CheckedTree tree_21208 := .split family_21206 family_21207
theorem count_21208 : EmptyFamilyCoverage.countEmpty tree_21208 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21206 + EmptyFamilyCoverage.countEmpty tree_21207 = _
  rw [count_21206, count_21207]

theorem family_21209 : EmptyFamilyCoverage.CheckedTree tree_21209 := .split family_21203 family_21208
theorem count_21209 : EmptyFamilyCoverage.countEmpty tree_21209 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21203 + EmptyFamilyCoverage.countEmpty tree_21208 = _
  rw [count_21203, count_21208]

theorem family_21210 : EmptyFamilyCoverage.CheckedTree tree_21210 := .split family_21198 family_21209
theorem count_21210 : EmptyFamilyCoverage.countEmpty tree_21210 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21198 + EmptyFamilyCoverage.countEmpty tree_21209 = _
  rw [count_21198, count_21209]

theorem family_21211 : EmptyFamilyCoverage.CheckedTree tree_21211 := .empty rfl case_10611 case_10611_checked
theorem count_21211 : EmptyFamilyCoverage.countEmpty tree_21211 = 1 := by decide +kernel

theorem family_21212 : EmptyFamilyCoverage.CheckedTree tree_21212 := .split family_21210 family_21211
theorem count_21212 : EmptyFamilyCoverage.countEmpty tree_21212 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21210 + EmptyFamilyCoverage.countEmpty tree_21211 = _
  rw [count_21210, count_21211]

theorem family_21213 : EmptyFamilyCoverage.CheckedTree tree_21213 := .other (by decide +kernel)
theorem count_21213 : EmptyFamilyCoverage.countEmpty tree_21213 = 0 := by decide +kernel

theorem family_21214 : EmptyFamilyCoverage.CheckedTree tree_21214 := .empty rfl case_10613 case_10613_checked
theorem count_21214 : EmptyFamilyCoverage.countEmpty tree_21214 = 1 := by decide +kernel

theorem family_21215 : EmptyFamilyCoverage.CheckedTree tree_21215 := .split family_21213 family_21214
theorem count_21215 : EmptyFamilyCoverage.countEmpty tree_21215 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21213 + EmptyFamilyCoverage.countEmpty tree_21214 = _
  rw [count_21213, count_21214]

theorem family_21216 : EmptyFamilyCoverage.CheckedTree tree_21216 := .other (by decide +kernel)
theorem count_21216 : EmptyFamilyCoverage.countEmpty tree_21216 = 0 := by decide +kernel

theorem family_21217 : EmptyFamilyCoverage.CheckedTree tree_21217 := .empty rfl case_10615 case_10615_checked
theorem count_21217 : EmptyFamilyCoverage.countEmpty tree_21217 = 1 := by decide +kernel

theorem family_21218 : EmptyFamilyCoverage.CheckedTree tree_21218 := .split family_21216 family_21217
theorem count_21218 : EmptyFamilyCoverage.countEmpty tree_21218 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21216 + EmptyFamilyCoverage.countEmpty tree_21217 = _
  rw [count_21216, count_21217]

theorem family_21219 : EmptyFamilyCoverage.CheckedTree tree_21219 := .split family_21215 family_21218
theorem count_21219 : EmptyFamilyCoverage.countEmpty tree_21219 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21215 + EmptyFamilyCoverage.countEmpty tree_21218 = _
  rw [count_21215, count_21218]

theorem family_21220 : EmptyFamilyCoverage.CheckedTree tree_21220 := .empty rfl case_10616 case_10616_checked
theorem count_21220 : EmptyFamilyCoverage.countEmpty tree_21220 = 1 := by decide +kernel

theorem family_21221 : EmptyFamilyCoverage.CheckedTree tree_21221 := .empty rfl case_10617 case_10617_checked
theorem count_21221 : EmptyFamilyCoverage.countEmpty tree_21221 = 1 := by decide +kernel

theorem family_21222 : EmptyFamilyCoverage.CheckedTree tree_21222 := .split family_21220 family_21221
theorem count_21222 : EmptyFamilyCoverage.countEmpty tree_21222 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21220 + EmptyFamilyCoverage.countEmpty tree_21221 = _
  rw [count_21220, count_21221]

theorem family_21223 : EmptyFamilyCoverage.CheckedTree tree_21223 := .other (by decide +kernel)
theorem count_21223 : EmptyFamilyCoverage.countEmpty tree_21223 = 0 := by decide +kernel

theorem family_21224 : EmptyFamilyCoverage.CheckedTree tree_21224 := .split family_21222 family_21223
theorem count_21224 : EmptyFamilyCoverage.countEmpty tree_21224 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21222 + EmptyFamilyCoverage.countEmpty tree_21223 = _
  rw [count_21222, count_21223]

theorem family_21225 : EmptyFamilyCoverage.CheckedTree tree_21225 := .empty rfl case_10619 case_10619_checked
theorem count_21225 : EmptyFamilyCoverage.countEmpty tree_21225 = 1 := by decide +kernel

theorem family_21226 : EmptyFamilyCoverage.CheckedTree tree_21226 := .empty rfl case_10620 case_10620_checked
theorem count_21226 : EmptyFamilyCoverage.countEmpty tree_21226 = 1 := by decide +kernel

theorem family_21227 : EmptyFamilyCoverage.CheckedTree tree_21227 := .split family_21225 family_21226
theorem count_21227 : EmptyFamilyCoverage.countEmpty tree_21227 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21225 + EmptyFamilyCoverage.countEmpty tree_21226 = _
  rw [count_21225, count_21226]

theorem family_21228 : EmptyFamilyCoverage.CheckedTree tree_21228 := .other (by decide +kernel)
theorem count_21228 : EmptyFamilyCoverage.countEmpty tree_21228 = 0 := by decide +kernel

theorem family_21229 : EmptyFamilyCoverage.CheckedTree tree_21229 := .split family_21227 family_21228
theorem count_21229 : EmptyFamilyCoverage.countEmpty tree_21229 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21227 + EmptyFamilyCoverage.countEmpty tree_21228 = _
  rw [count_21227, count_21228]

theorem family_21230 : EmptyFamilyCoverage.CheckedTree tree_21230 := .split family_21224 family_21229
theorem count_21230 : EmptyFamilyCoverage.countEmpty tree_21230 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21224 + EmptyFamilyCoverage.countEmpty tree_21229 = _
  rw [count_21224, count_21229]

theorem family_21231 : EmptyFamilyCoverage.CheckedTree tree_21231 := .split family_21219 family_21230
theorem count_21231 : EmptyFamilyCoverage.countEmpty tree_21231 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21219 + EmptyFamilyCoverage.countEmpty tree_21230 = _
  rw [count_21219, count_21230]

theorem family_21232 : EmptyFamilyCoverage.CheckedTree tree_21232 := .empty rfl case_10622 case_10622_checked
theorem count_21232 : EmptyFamilyCoverage.countEmpty tree_21232 = 1 := by decide +kernel

theorem family_21233 : EmptyFamilyCoverage.CheckedTree tree_21233 := .split family_21231 family_21232
theorem count_21233 : EmptyFamilyCoverage.countEmpty tree_21233 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21231 + EmptyFamilyCoverage.countEmpty tree_21232 = _
  rw [count_21231, count_21232]

theorem family_21234 : EmptyFamilyCoverage.CheckedTree tree_21234 := .split family_21212 family_21233
theorem count_21234 : EmptyFamilyCoverage.countEmpty tree_21234 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_21212 + EmptyFamilyCoverage.countEmpty tree_21233 = _
  rw [count_21212, count_21233]

theorem family_21235 : EmptyFamilyCoverage.CheckedTree tree_21235 := .empty rfl case_10623 case_10623_checked
theorem count_21235 : EmptyFamilyCoverage.countEmpty tree_21235 = 1 := by decide +kernel

theorem family_21236 : EmptyFamilyCoverage.CheckedTree tree_21236 := .empty rfl case_10624 case_10624_checked
theorem count_21236 : EmptyFamilyCoverage.countEmpty tree_21236 = 1 := by decide +kernel

theorem family_21237 : EmptyFamilyCoverage.CheckedTree tree_21237 := .split family_21235 family_21236
theorem count_21237 : EmptyFamilyCoverage.countEmpty tree_21237 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21235 + EmptyFamilyCoverage.countEmpty tree_21236 = _
  rw [count_21235, count_21236]

theorem family_21238 : EmptyFamilyCoverage.CheckedTree tree_21238 := .other (by decide +kernel)
theorem count_21238 : EmptyFamilyCoverage.countEmpty tree_21238 = 0 := by decide +kernel

theorem family_21239 : EmptyFamilyCoverage.CheckedTree tree_21239 := .other (by decide +kernel)
theorem count_21239 : EmptyFamilyCoverage.countEmpty tree_21239 = 0 := by decide +kernel

theorem family_21240 : EmptyFamilyCoverage.CheckedTree tree_21240 := .split family_21238 family_21239
theorem count_21240 : EmptyFamilyCoverage.countEmpty tree_21240 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21238 + EmptyFamilyCoverage.countEmpty tree_21239 = _
  rw [count_21238, count_21239]

theorem family_21241 : EmptyFamilyCoverage.CheckedTree tree_21241 := .split family_21237 family_21240
theorem count_21241 : EmptyFamilyCoverage.countEmpty tree_21241 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21237 + EmptyFamilyCoverage.countEmpty tree_21240 = _
  rw [count_21237, count_21240]

theorem family_21242 : EmptyFamilyCoverage.CheckedTree tree_21242 := .empty rfl case_10627 case_10627_checked
theorem count_21242 : EmptyFamilyCoverage.countEmpty tree_21242 = 1 := by decide +kernel

theorem family_21243 : EmptyFamilyCoverage.CheckedTree tree_21243 := .empty rfl case_10628 case_10628_checked
theorem count_21243 : EmptyFamilyCoverage.countEmpty tree_21243 = 1 := by decide +kernel

theorem family_21244 : EmptyFamilyCoverage.CheckedTree tree_21244 := .split family_21242 family_21243
theorem count_21244 : EmptyFamilyCoverage.countEmpty tree_21244 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21242 + EmptyFamilyCoverage.countEmpty tree_21243 = _
  rw [count_21242, count_21243]

theorem family_21245 : EmptyFamilyCoverage.CheckedTree tree_21245 := .other (by decide +kernel)
theorem count_21245 : EmptyFamilyCoverage.countEmpty tree_21245 = 0 := by decide +kernel

theorem family_21246 : EmptyFamilyCoverage.CheckedTree tree_21246 := .other (by decide +kernel)
theorem count_21246 : EmptyFamilyCoverage.countEmpty tree_21246 = 0 := by decide +kernel

theorem family_21247 : EmptyFamilyCoverage.CheckedTree tree_21247 := .split family_21245 family_21246
theorem count_21247 : EmptyFamilyCoverage.countEmpty tree_21247 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21245 + EmptyFamilyCoverage.countEmpty tree_21246 = _
  rw [count_21245, count_21246]

theorem family_21248 : EmptyFamilyCoverage.CheckedTree tree_21248 := .split family_21244 family_21247
theorem count_21248 : EmptyFamilyCoverage.countEmpty tree_21248 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21244 + EmptyFamilyCoverage.countEmpty tree_21247 = _
  rw [count_21244, count_21247]

theorem family_21249 : EmptyFamilyCoverage.CheckedTree tree_21249 := .split family_21241 family_21248
theorem count_21249 : EmptyFamilyCoverage.countEmpty tree_21249 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21241 + EmptyFamilyCoverage.countEmpty tree_21248 = _
  rw [count_21241, count_21248]

theorem family_21250 : EmptyFamilyCoverage.CheckedTree tree_21250 := .split family_21234 family_21249
theorem count_21250 : EmptyFamilyCoverage.countEmpty tree_21250 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_21234 + EmptyFamilyCoverage.countEmpty tree_21249 = _
  rw [count_21234, count_21249]

theorem family_21251 : EmptyFamilyCoverage.CheckedTree tree_21251 := .split family_21191 family_21250
theorem count_21251 : EmptyFamilyCoverage.countEmpty tree_21251 = 59 := by
  change EmptyFamilyCoverage.countEmpty tree_21191 + EmptyFamilyCoverage.countEmpty tree_21250 = _
  rw [count_21191, count_21250]

theorem family_21252 : EmptyFamilyCoverage.CheckedTree tree_21252 := .empty rfl case_10631 case_10631_checked
theorem count_21252 : EmptyFamilyCoverage.countEmpty tree_21252 = 1 := by decide +kernel

theorem family_21253 : EmptyFamilyCoverage.CheckedTree tree_21253 := .empty rfl case_10632 case_10632_checked
theorem count_21253 : EmptyFamilyCoverage.countEmpty tree_21253 = 1 := by decide +kernel

theorem family_21254 : EmptyFamilyCoverage.CheckedTree tree_21254 := .split family_21252 family_21253
theorem count_21254 : EmptyFamilyCoverage.countEmpty tree_21254 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21252 + EmptyFamilyCoverage.countEmpty tree_21253 = _
  rw [count_21252, count_21253]

theorem family_21255 : EmptyFamilyCoverage.CheckedTree tree_21255 := .other (by decide +kernel)
theorem count_21255 : EmptyFamilyCoverage.countEmpty tree_21255 = 0 := by decide +kernel

theorem family_21256 : EmptyFamilyCoverage.CheckedTree tree_21256 := .other (by decide +kernel)
theorem count_21256 : EmptyFamilyCoverage.countEmpty tree_21256 = 0 := by decide +kernel

theorem family_21257 : EmptyFamilyCoverage.CheckedTree tree_21257 := .other (by decide +kernel)
theorem count_21257 : EmptyFamilyCoverage.countEmpty tree_21257 = 0 := by decide +kernel

theorem family_21258 : EmptyFamilyCoverage.CheckedTree tree_21258 := .split family_21256 family_21257
theorem count_21258 : EmptyFamilyCoverage.countEmpty tree_21258 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21256 + EmptyFamilyCoverage.countEmpty tree_21257 = _
  rw [count_21256, count_21257]

theorem family_21259 : EmptyFamilyCoverage.CheckedTree tree_21259 := .empty rfl case_10636 case_10636_checked
theorem count_21259 : EmptyFamilyCoverage.countEmpty tree_21259 = 1 := by decide +kernel

theorem family_21260 : EmptyFamilyCoverage.CheckedTree tree_21260 := .split family_21258 family_21259
theorem count_21260 : EmptyFamilyCoverage.countEmpty tree_21260 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21258 + EmptyFamilyCoverage.countEmpty tree_21259 = _
  rw [count_21258, count_21259]

theorem family_21261 : EmptyFamilyCoverage.CheckedTree tree_21261 := .other (by decide +kernel)
theorem count_21261 : EmptyFamilyCoverage.countEmpty tree_21261 = 0 := by decide +kernel

theorem family_21262 : EmptyFamilyCoverage.CheckedTree tree_21262 := .other (by decide +kernel)
theorem count_21262 : EmptyFamilyCoverage.countEmpty tree_21262 = 0 := by decide +kernel

theorem family_21263 : EmptyFamilyCoverage.CheckedTree tree_21263 := .split family_21261 family_21262
theorem count_21263 : EmptyFamilyCoverage.countEmpty tree_21263 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21261 + EmptyFamilyCoverage.countEmpty tree_21262 = _
  rw [count_21261, count_21262]

theorem family_21264 : EmptyFamilyCoverage.CheckedTree tree_21264 := .empty rfl case_10639 case_10639_checked
theorem count_21264 : EmptyFamilyCoverage.countEmpty tree_21264 = 1 := by decide +kernel

theorem family_21265 : EmptyFamilyCoverage.CheckedTree tree_21265 := .split family_21263 family_21264
theorem count_21265 : EmptyFamilyCoverage.countEmpty tree_21265 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21263 + EmptyFamilyCoverage.countEmpty tree_21264 = _
  rw [count_21263, count_21264]

theorem family_21266 : EmptyFamilyCoverage.CheckedTree tree_21266 := .split family_21260 family_21265
theorem count_21266 : EmptyFamilyCoverage.countEmpty tree_21266 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21260 + EmptyFamilyCoverage.countEmpty tree_21265 = _
  rw [count_21260, count_21265]

theorem family_21267 : EmptyFamilyCoverage.CheckedTree tree_21267 := .split family_21255 family_21266
theorem count_21267 : EmptyFamilyCoverage.countEmpty tree_21267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21255 + EmptyFamilyCoverage.countEmpty tree_21266 = _
  rw [count_21255, count_21266]

theorem family_21268 : EmptyFamilyCoverage.CheckedTree tree_21268 := .empty rfl case_10640 case_10640_checked
theorem count_21268 : EmptyFamilyCoverage.countEmpty tree_21268 = 1 := by decide +kernel

theorem family_21269 : EmptyFamilyCoverage.CheckedTree tree_21269 := .split family_21267 family_21268
theorem count_21269 : EmptyFamilyCoverage.countEmpty tree_21269 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21267 + EmptyFamilyCoverage.countEmpty tree_21268 = _
  rw [count_21267, count_21268]

theorem family_21270 : EmptyFamilyCoverage.CheckedTree tree_21270 := .other (by decide +kernel)
theorem count_21270 : EmptyFamilyCoverage.countEmpty tree_21270 = 0 := by decide +kernel

theorem family_21271 : EmptyFamilyCoverage.CheckedTree tree_21271 := .other (by decide +kernel)
theorem count_21271 : EmptyFamilyCoverage.countEmpty tree_21271 = 0 := by decide +kernel

theorem family_21272 : EmptyFamilyCoverage.CheckedTree tree_21272 := .other (by decide +kernel)
theorem count_21272 : EmptyFamilyCoverage.countEmpty tree_21272 = 0 := by decide +kernel

theorem family_21273 : EmptyFamilyCoverage.CheckedTree tree_21273 := .split family_21271 family_21272
theorem count_21273 : EmptyFamilyCoverage.countEmpty tree_21273 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21271 + EmptyFamilyCoverage.countEmpty tree_21272 = _
  rw [count_21271, count_21272]

theorem family_21274 : EmptyFamilyCoverage.CheckedTree tree_21274 := .empty rfl case_10644 case_10644_checked
theorem count_21274 : EmptyFamilyCoverage.countEmpty tree_21274 = 1 := by decide +kernel

theorem family_21275 : EmptyFamilyCoverage.CheckedTree tree_21275 := .split family_21273 family_21274
theorem count_21275 : EmptyFamilyCoverage.countEmpty tree_21275 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21273 + EmptyFamilyCoverage.countEmpty tree_21274 = _
  rw [count_21273, count_21274]

theorem family_21276 : EmptyFamilyCoverage.CheckedTree tree_21276 := .other (by decide +kernel)
theorem count_21276 : EmptyFamilyCoverage.countEmpty tree_21276 = 0 := by decide +kernel

theorem family_21277 : EmptyFamilyCoverage.CheckedTree tree_21277 := .other (by decide +kernel)
theorem count_21277 : EmptyFamilyCoverage.countEmpty tree_21277 = 0 := by decide +kernel

theorem family_21278 : EmptyFamilyCoverage.CheckedTree tree_21278 := .split family_21276 family_21277
theorem count_21278 : EmptyFamilyCoverage.countEmpty tree_21278 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21276 + EmptyFamilyCoverage.countEmpty tree_21277 = _
  rw [count_21276, count_21277]

theorem family_21279 : EmptyFamilyCoverage.CheckedTree tree_21279 := .empty rfl case_10647 case_10647_checked
theorem count_21279 : EmptyFamilyCoverage.countEmpty tree_21279 = 1 := by decide +kernel

theorem family_21280 : EmptyFamilyCoverage.CheckedTree tree_21280 := .split family_21278 family_21279
theorem count_21280 : EmptyFamilyCoverage.countEmpty tree_21280 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21278 + EmptyFamilyCoverage.countEmpty tree_21279 = _
  rw [count_21278, count_21279]

theorem family_21281 : EmptyFamilyCoverage.CheckedTree tree_21281 := .split family_21275 family_21280
theorem count_21281 : EmptyFamilyCoverage.countEmpty tree_21281 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21275 + EmptyFamilyCoverage.countEmpty tree_21280 = _
  rw [count_21275, count_21280]

theorem family_21282 : EmptyFamilyCoverage.CheckedTree tree_21282 := .split family_21270 family_21281
theorem count_21282 : EmptyFamilyCoverage.countEmpty tree_21282 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21270 + EmptyFamilyCoverage.countEmpty tree_21281 = _
  rw [count_21270, count_21281]

theorem family_21283 : EmptyFamilyCoverage.CheckedTree tree_21283 := .empty rfl case_10648 case_10648_checked
theorem count_21283 : EmptyFamilyCoverage.countEmpty tree_21283 = 1 := by decide +kernel

theorem family_21284 : EmptyFamilyCoverage.CheckedTree tree_21284 := .split family_21282 family_21283
theorem count_21284 : EmptyFamilyCoverage.countEmpty tree_21284 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21282 + EmptyFamilyCoverage.countEmpty tree_21283 = _
  rw [count_21282, count_21283]

theorem family_21285 : EmptyFamilyCoverage.CheckedTree tree_21285 := .split family_21269 family_21284
theorem count_21285 : EmptyFamilyCoverage.countEmpty tree_21285 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21269 + EmptyFamilyCoverage.countEmpty tree_21284 = _
  rw [count_21269, count_21284]

theorem family_21286 : EmptyFamilyCoverage.CheckedTree tree_21286 := .split family_21254 family_21285
theorem count_21286 : EmptyFamilyCoverage.countEmpty tree_21286 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21254 + EmptyFamilyCoverage.countEmpty tree_21285 = _
  rw [count_21254, count_21285]

theorem family_21287 : EmptyFamilyCoverage.CheckedTree tree_21287 := .empty rfl case_10649 case_10649_checked
theorem count_21287 : EmptyFamilyCoverage.countEmpty tree_21287 = 1 := by decide +kernel

theorem family_21288 : EmptyFamilyCoverage.CheckedTree tree_21288 := .split family_21286 family_21287
theorem count_21288 : EmptyFamilyCoverage.countEmpty tree_21288 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21286 + EmptyFamilyCoverage.countEmpty tree_21287 = _
  rw [count_21286, count_21287]

theorem family_21289 : EmptyFamilyCoverage.CheckedTree tree_21289 := .empty rfl case_10650 case_10650_checked
theorem count_21289 : EmptyFamilyCoverage.countEmpty tree_21289 = 1 := by decide +kernel

theorem family_21290 : EmptyFamilyCoverage.CheckedTree tree_21290 := .empty rfl case_10651 case_10651_checked
theorem count_21290 : EmptyFamilyCoverage.countEmpty tree_21290 = 1 := by decide +kernel

theorem family_21291 : EmptyFamilyCoverage.CheckedTree tree_21291 := .split family_21289 family_21290
theorem count_21291 : EmptyFamilyCoverage.countEmpty tree_21291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21289 + EmptyFamilyCoverage.countEmpty tree_21290 = _
  rw [count_21289, count_21290]

theorem family_21292 : EmptyFamilyCoverage.CheckedTree tree_21292 := .other (by decide +kernel)
theorem count_21292 : EmptyFamilyCoverage.countEmpty tree_21292 = 0 := by decide +kernel

theorem family_21293 : EmptyFamilyCoverage.CheckedTree tree_21293 := .other (by decide +kernel)
theorem count_21293 : EmptyFamilyCoverage.countEmpty tree_21293 = 0 := by decide +kernel

theorem family_21294 : EmptyFamilyCoverage.CheckedTree tree_21294 := .other (by decide +kernel)
theorem count_21294 : EmptyFamilyCoverage.countEmpty tree_21294 = 0 := by decide +kernel

theorem family_21295 : EmptyFamilyCoverage.CheckedTree tree_21295 := .split family_21293 family_21294
theorem count_21295 : EmptyFamilyCoverage.countEmpty tree_21295 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21293 + EmptyFamilyCoverage.countEmpty tree_21294 = _
  rw [count_21293, count_21294]

theorem family_21296 : EmptyFamilyCoverage.CheckedTree tree_21296 := .empty rfl case_10655 case_10655_checked
theorem count_21296 : EmptyFamilyCoverage.countEmpty tree_21296 = 1 := by decide +kernel

theorem family_21297 : EmptyFamilyCoverage.CheckedTree tree_21297 := .split family_21295 family_21296
theorem count_21297 : EmptyFamilyCoverage.countEmpty tree_21297 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21295 + EmptyFamilyCoverage.countEmpty tree_21296 = _
  rw [count_21295, count_21296]

theorem family_21298 : EmptyFamilyCoverage.CheckedTree tree_21298 := .other (by decide +kernel)
theorem count_21298 : EmptyFamilyCoverage.countEmpty tree_21298 = 0 := by decide +kernel

theorem family_21299 : EmptyFamilyCoverage.CheckedTree tree_21299 := .other (by decide +kernel)
theorem count_21299 : EmptyFamilyCoverage.countEmpty tree_21299 = 0 := by decide +kernel

theorem family_21300 : EmptyFamilyCoverage.CheckedTree tree_21300 := .split family_21298 family_21299
theorem count_21300 : EmptyFamilyCoverage.countEmpty tree_21300 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21298 + EmptyFamilyCoverage.countEmpty tree_21299 = _
  rw [count_21298, count_21299]

theorem family_21301 : EmptyFamilyCoverage.CheckedTree tree_21301 := .empty rfl case_10658 case_10658_checked
theorem count_21301 : EmptyFamilyCoverage.countEmpty tree_21301 = 1 := by decide +kernel

theorem family_21302 : EmptyFamilyCoverage.CheckedTree tree_21302 := .split family_21300 family_21301
theorem count_21302 : EmptyFamilyCoverage.countEmpty tree_21302 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21300 + EmptyFamilyCoverage.countEmpty tree_21301 = _
  rw [count_21300, count_21301]

theorem family_21303 : EmptyFamilyCoverage.CheckedTree tree_21303 := .split family_21297 family_21302
theorem count_21303 : EmptyFamilyCoverage.countEmpty tree_21303 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21297 + EmptyFamilyCoverage.countEmpty tree_21302 = _
  rw [count_21297, count_21302]

theorem family_21304 : EmptyFamilyCoverage.CheckedTree tree_21304 := .split family_21292 family_21303
theorem count_21304 : EmptyFamilyCoverage.countEmpty tree_21304 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21292 + EmptyFamilyCoverage.countEmpty tree_21303 = _
  rw [count_21292, count_21303]

theorem family_21305 : EmptyFamilyCoverage.CheckedTree tree_21305 := .empty rfl case_10659 case_10659_checked
theorem count_21305 : EmptyFamilyCoverage.countEmpty tree_21305 = 1 := by decide +kernel

theorem family_21306 : EmptyFamilyCoverage.CheckedTree tree_21306 := .split family_21304 family_21305
theorem count_21306 : EmptyFamilyCoverage.countEmpty tree_21306 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21304 + EmptyFamilyCoverage.countEmpty tree_21305 = _
  rw [count_21304, count_21305]

theorem family_21307 : EmptyFamilyCoverage.CheckedTree tree_21307 := .empty rfl case_10660 case_10660_checked
theorem count_21307 : EmptyFamilyCoverage.countEmpty tree_21307 = 1 := by decide +kernel

theorem family_21308 : EmptyFamilyCoverage.CheckedTree tree_21308 := .empty rfl case_10661 case_10661_checked
theorem count_21308 : EmptyFamilyCoverage.countEmpty tree_21308 = 1 := by decide +kernel

theorem family_21309 : EmptyFamilyCoverage.CheckedTree tree_21309 := .split family_21307 family_21308
theorem count_21309 : EmptyFamilyCoverage.countEmpty tree_21309 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21307 + EmptyFamilyCoverage.countEmpty tree_21308 = _
  rw [count_21307, count_21308]

theorem family_21310 : EmptyFamilyCoverage.CheckedTree tree_21310 := .other (by decide +kernel)
theorem count_21310 : EmptyFamilyCoverage.countEmpty tree_21310 = 0 := by decide +kernel

theorem family_21311 : EmptyFamilyCoverage.CheckedTree tree_21311 := .other (by decide +kernel)
theorem count_21311 : EmptyFamilyCoverage.countEmpty tree_21311 = 0 := by decide +kernel

theorem family_21312 : EmptyFamilyCoverage.CheckedTree tree_21312 := .split family_21310 family_21311
theorem count_21312 : EmptyFamilyCoverage.countEmpty tree_21312 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21310 + EmptyFamilyCoverage.countEmpty tree_21311 = _
  rw [count_21310, count_21311]

theorem family_21313 : EmptyFamilyCoverage.CheckedTree tree_21313 := .empty rfl case_10664 case_10664_checked
theorem count_21313 : EmptyFamilyCoverage.countEmpty tree_21313 = 1 := by decide +kernel

theorem family_21314 : EmptyFamilyCoverage.CheckedTree tree_21314 := .split family_21312 family_21313
theorem count_21314 : EmptyFamilyCoverage.countEmpty tree_21314 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21312 + EmptyFamilyCoverage.countEmpty tree_21313 = _
  rw [count_21312, count_21313]

theorem family_21315 : EmptyFamilyCoverage.CheckedTree tree_21315 := .empty rfl case_10665 case_10665_checked
theorem count_21315 : EmptyFamilyCoverage.countEmpty tree_21315 = 1 := by decide +kernel

theorem family_21316 : EmptyFamilyCoverage.CheckedTree tree_21316 := .empty rfl case_10666 case_10666_checked
theorem count_21316 : EmptyFamilyCoverage.countEmpty tree_21316 = 1 := by decide +kernel

theorem family_21317 : EmptyFamilyCoverage.CheckedTree tree_21317 := .split family_21315 family_21316
theorem count_21317 : EmptyFamilyCoverage.countEmpty tree_21317 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21315 + EmptyFamilyCoverage.countEmpty tree_21316 = _
  rw [count_21315, count_21316]

theorem family_21318 : EmptyFamilyCoverage.CheckedTree tree_21318 := .other (by decide +kernel)
theorem count_21318 : EmptyFamilyCoverage.countEmpty tree_21318 = 0 := by decide +kernel

theorem family_21319 : EmptyFamilyCoverage.CheckedTree tree_21319 := .split family_21317 family_21318
theorem count_21319 : EmptyFamilyCoverage.countEmpty tree_21319 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21317 + EmptyFamilyCoverage.countEmpty tree_21318 = _
  rw [count_21317, count_21318]

theorem family_21320 : EmptyFamilyCoverage.CheckedTree tree_21320 := .empty rfl case_10668 case_10668_checked
theorem count_21320 : EmptyFamilyCoverage.countEmpty tree_21320 = 1 := by decide +kernel

theorem family_21321 : EmptyFamilyCoverage.CheckedTree tree_21321 := .split family_21319 family_21320
theorem count_21321 : EmptyFamilyCoverage.countEmpty tree_21321 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21319 + EmptyFamilyCoverage.countEmpty tree_21320 = _
  rw [count_21319, count_21320]

theorem family_21322 : EmptyFamilyCoverage.CheckedTree tree_21322 := .split family_21314 family_21321
theorem count_21322 : EmptyFamilyCoverage.countEmpty tree_21322 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21314 + EmptyFamilyCoverage.countEmpty tree_21321 = _
  rw [count_21314, count_21321]

theorem family_21323 : EmptyFamilyCoverage.CheckedTree tree_21323 := .split family_21309 family_21322
theorem count_21323 : EmptyFamilyCoverage.countEmpty tree_21323 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21309 + EmptyFamilyCoverage.countEmpty tree_21322 = _
  rw [count_21309, count_21322]

theorem family_21324 : EmptyFamilyCoverage.CheckedTree tree_21324 := .empty rfl case_10669 case_10669_checked
theorem count_21324 : EmptyFamilyCoverage.countEmpty tree_21324 = 1 := by decide +kernel

theorem family_21325 : EmptyFamilyCoverage.CheckedTree tree_21325 := .split family_21323 family_21324
theorem count_21325 : EmptyFamilyCoverage.countEmpty tree_21325 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21323 + EmptyFamilyCoverage.countEmpty tree_21324 = _
  rw [count_21323, count_21324]

theorem family_21326 : EmptyFamilyCoverage.CheckedTree tree_21326 := .split family_21306 family_21325
theorem count_21326 : EmptyFamilyCoverage.countEmpty tree_21326 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21306 + EmptyFamilyCoverage.countEmpty tree_21325 = _
  rw [count_21306, count_21325]

theorem family_21327 : EmptyFamilyCoverage.CheckedTree tree_21327 := .split family_21291 family_21326
theorem count_21327 : EmptyFamilyCoverage.countEmpty tree_21327 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21291 + EmptyFamilyCoverage.countEmpty tree_21326 = _
  rw [count_21291, count_21326]

theorem family_21328 : EmptyFamilyCoverage.CheckedTree tree_21328 := .empty rfl case_10670 case_10670_checked
theorem count_21328 : EmptyFamilyCoverage.countEmpty tree_21328 = 1 := by decide +kernel

theorem family_21329 : EmptyFamilyCoverage.CheckedTree tree_21329 := .split family_21327 family_21328
theorem count_21329 : EmptyFamilyCoverage.countEmpty tree_21329 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_21327 + EmptyFamilyCoverage.countEmpty tree_21328 = _
  rw [count_21327, count_21328]

theorem family_21330 : EmptyFamilyCoverage.CheckedTree tree_21330 := .split family_21288 family_21329
theorem count_21330 : EmptyFamilyCoverage.countEmpty tree_21330 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_21288 + EmptyFamilyCoverage.countEmpty tree_21329 = _
  rw [count_21288, count_21329]

theorem family_21331 : EmptyFamilyCoverage.CheckedTree tree_21331 := .other (by decide +kernel)
theorem count_21331 : EmptyFamilyCoverage.countEmpty tree_21331 = 0 := by decide +kernel

theorem family_21332 : EmptyFamilyCoverage.CheckedTree tree_21332 := .empty rfl case_10672 case_10672_checked
theorem count_21332 : EmptyFamilyCoverage.countEmpty tree_21332 = 1 := by decide +kernel

theorem family_21333 : EmptyFamilyCoverage.CheckedTree tree_21333 := .split family_21331 family_21332
theorem count_21333 : EmptyFamilyCoverage.countEmpty tree_21333 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21331 + EmptyFamilyCoverage.countEmpty tree_21332 = _
  rw [count_21331, count_21332]

theorem family_21334 : EmptyFamilyCoverage.CheckedTree tree_21334 := .other (by decide +kernel)
theorem count_21334 : EmptyFamilyCoverage.countEmpty tree_21334 = 0 := by decide +kernel

theorem family_21335 : EmptyFamilyCoverage.CheckedTree tree_21335 := .empty rfl case_10674 case_10674_checked
theorem count_21335 : EmptyFamilyCoverage.countEmpty tree_21335 = 1 := by decide +kernel

theorem family_21336 : EmptyFamilyCoverage.CheckedTree tree_21336 := .split family_21334 family_21335
theorem count_21336 : EmptyFamilyCoverage.countEmpty tree_21336 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21334 + EmptyFamilyCoverage.countEmpty tree_21335 = _
  rw [count_21334, count_21335]

theorem family_21337 : EmptyFamilyCoverage.CheckedTree tree_21337 := .split family_21333 family_21336
theorem count_21337 : EmptyFamilyCoverage.countEmpty tree_21337 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21333 + EmptyFamilyCoverage.countEmpty tree_21336 = _
  rw [count_21333, count_21336]

theorem family_21338 : EmptyFamilyCoverage.CheckedTree tree_21338 := .empty rfl case_10675 case_10675_checked
theorem count_21338 : EmptyFamilyCoverage.countEmpty tree_21338 = 1 := by decide +kernel

theorem family_21339 : EmptyFamilyCoverage.CheckedTree tree_21339 := .empty rfl case_10676 case_10676_checked
theorem count_21339 : EmptyFamilyCoverage.countEmpty tree_21339 = 1 := by decide +kernel

theorem family_21340 : EmptyFamilyCoverage.CheckedTree tree_21340 := .split family_21338 family_21339
theorem count_21340 : EmptyFamilyCoverage.countEmpty tree_21340 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21338 + EmptyFamilyCoverage.countEmpty tree_21339 = _
  rw [count_21338, count_21339]

theorem family_21341 : EmptyFamilyCoverage.CheckedTree tree_21341 := .other (by decide +kernel)
theorem count_21341 : EmptyFamilyCoverage.countEmpty tree_21341 = 0 := by decide +kernel

theorem family_21342 : EmptyFamilyCoverage.CheckedTree tree_21342 := .split family_21340 family_21341
theorem count_21342 : EmptyFamilyCoverage.countEmpty tree_21342 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21340 + EmptyFamilyCoverage.countEmpty tree_21341 = _
  rw [count_21340, count_21341]

theorem family_21343 : EmptyFamilyCoverage.CheckedTree tree_21343 := .empty rfl case_10678 case_10678_checked
theorem count_21343 : EmptyFamilyCoverage.countEmpty tree_21343 = 1 := by decide +kernel

theorem family_21344 : EmptyFamilyCoverage.CheckedTree tree_21344 := .empty rfl case_10679 case_10679_checked
theorem count_21344 : EmptyFamilyCoverage.countEmpty tree_21344 = 1 := by decide +kernel

theorem family_21345 : EmptyFamilyCoverage.CheckedTree tree_21345 := .split family_21343 family_21344
theorem count_21345 : EmptyFamilyCoverage.countEmpty tree_21345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21343 + EmptyFamilyCoverage.countEmpty tree_21344 = _
  rw [count_21343, count_21344]

theorem family_21346 : EmptyFamilyCoverage.CheckedTree tree_21346 := .other (by decide +kernel)
theorem count_21346 : EmptyFamilyCoverage.countEmpty tree_21346 = 0 := by decide +kernel

theorem family_21347 : EmptyFamilyCoverage.CheckedTree tree_21347 := .split family_21345 family_21346
theorem count_21347 : EmptyFamilyCoverage.countEmpty tree_21347 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21345 + EmptyFamilyCoverage.countEmpty tree_21346 = _
  rw [count_21345, count_21346]

theorem family_21348 : EmptyFamilyCoverage.CheckedTree tree_21348 := .split family_21342 family_21347
theorem count_21348 : EmptyFamilyCoverage.countEmpty tree_21348 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21342 + EmptyFamilyCoverage.countEmpty tree_21347 = _
  rw [count_21342, count_21347]

theorem family_21349 : EmptyFamilyCoverage.CheckedTree tree_21349 := .split family_21337 family_21348
theorem count_21349 : EmptyFamilyCoverage.countEmpty tree_21349 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21337 + EmptyFamilyCoverage.countEmpty tree_21348 = _
  rw [count_21337, count_21348]

theorem family_21350 : EmptyFamilyCoverage.CheckedTree tree_21350 := .empty rfl case_10681 case_10681_checked
theorem count_21350 : EmptyFamilyCoverage.countEmpty tree_21350 = 1 := by decide +kernel

theorem family_21351 : EmptyFamilyCoverage.CheckedTree tree_21351 := .split family_21349 family_21350
theorem count_21351 : EmptyFamilyCoverage.countEmpty tree_21351 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21349 + EmptyFamilyCoverage.countEmpty tree_21350 = _
  rw [count_21349, count_21350]

theorem family_21352 : EmptyFamilyCoverage.CheckedTree tree_21352 := .other (by decide +kernel)
theorem count_21352 : EmptyFamilyCoverage.countEmpty tree_21352 = 0 := by decide +kernel

theorem family_21353 : EmptyFamilyCoverage.CheckedTree tree_21353 := .empty rfl case_10683 case_10683_checked
theorem count_21353 : EmptyFamilyCoverage.countEmpty tree_21353 = 1 := by decide +kernel

theorem family_21354 : EmptyFamilyCoverage.CheckedTree tree_21354 := .split family_21352 family_21353
theorem count_21354 : EmptyFamilyCoverage.countEmpty tree_21354 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21352 + EmptyFamilyCoverage.countEmpty tree_21353 = _
  rw [count_21352, count_21353]

theorem family_21355 : EmptyFamilyCoverage.CheckedTree tree_21355 := .other (by decide +kernel)
theorem count_21355 : EmptyFamilyCoverage.countEmpty tree_21355 = 0 := by decide +kernel

theorem family_21356 : EmptyFamilyCoverage.CheckedTree tree_21356 := .empty rfl case_10685 case_10685_checked
theorem count_21356 : EmptyFamilyCoverage.countEmpty tree_21356 = 1 := by decide +kernel

theorem family_21357 : EmptyFamilyCoverage.CheckedTree tree_21357 := .split family_21355 family_21356
theorem count_21357 : EmptyFamilyCoverage.countEmpty tree_21357 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21355 + EmptyFamilyCoverage.countEmpty tree_21356 = _
  rw [count_21355, count_21356]

theorem family_21358 : EmptyFamilyCoverage.CheckedTree tree_21358 := .split family_21354 family_21357
theorem count_21358 : EmptyFamilyCoverage.countEmpty tree_21358 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21354 + EmptyFamilyCoverage.countEmpty tree_21357 = _
  rw [count_21354, count_21357]

theorem family_21359 : EmptyFamilyCoverage.CheckedTree tree_21359 := .empty rfl case_10686 case_10686_checked
theorem count_21359 : EmptyFamilyCoverage.countEmpty tree_21359 = 1 := by decide +kernel

theorem family_21360 : EmptyFamilyCoverage.CheckedTree tree_21360 := .empty rfl case_10687 case_10687_checked
theorem count_21360 : EmptyFamilyCoverage.countEmpty tree_21360 = 1 := by decide +kernel

theorem family_21361 : EmptyFamilyCoverage.CheckedTree tree_21361 := .split family_21359 family_21360
theorem count_21361 : EmptyFamilyCoverage.countEmpty tree_21361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21359 + EmptyFamilyCoverage.countEmpty tree_21360 = _
  rw [count_21359, count_21360]

theorem family_21362 : EmptyFamilyCoverage.CheckedTree tree_21362 := .other (by decide +kernel)
theorem count_21362 : EmptyFamilyCoverage.countEmpty tree_21362 = 0 := by decide +kernel

theorem family_21363 : EmptyFamilyCoverage.CheckedTree tree_21363 := .split family_21361 family_21362
theorem count_21363 : EmptyFamilyCoverage.countEmpty tree_21363 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21361 + EmptyFamilyCoverage.countEmpty tree_21362 = _
  rw [count_21361, count_21362]

theorem family_21364 : EmptyFamilyCoverage.CheckedTree tree_21364 := .empty rfl case_10689 case_10689_checked
theorem count_21364 : EmptyFamilyCoverage.countEmpty tree_21364 = 1 := by decide +kernel

theorem family_21365 : EmptyFamilyCoverage.CheckedTree tree_21365 := .empty rfl case_10690 case_10690_checked
theorem count_21365 : EmptyFamilyCoverage.countEmpty tree_21365 = 1 := by decide +kernel

theorem family_21366 : EmptyFamilyCoverage.CheckedTree tree_21366 := .split family_21364 family_21365
theorem count_21366 : EmptyFamilyCoverage.countEmpty tree_21366 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21364 + EmptyFamilyCoverage.countEmpty tree_21365 = _
  rw [count_21364, count_21365]

theorem family_21367 : EmptyFamilyCoverage.CheckedTree tree_21367 := .other (by decide +kernel)
theorem count_21367 : EmptyFamilyCoverage.countEmpty tree_21367 = 0 := by decide +kernel

theorem family_21368 : EmptyFamilyCoverage.CheckedTree tree_21368 := .split family_21366 family_21367
theorem count_21368 : EmptyFamilyCoverage.countEmpty tree_21368 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21366 + EmptyFamilyCoverage.countEmpty tree_21367 = _
  rw [count_21366, count_21367]

theorem family_21369 : EmptyFamilyCoverage.CheckedTree tree_21369 := .split family_21363 family_21368
theorem count_21369 : EmptyFamilyCoverage.countEmpty tree_21369 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21363 + EmptyFamilyCoverage.countEmpty tree_21368 = _
  rw [count_21363, count_21368]

theorem family_21370 : EmptyFamilyCoverage.CheckedTree tree_21370 := .split family_21358 family_21369
theorem count_21370 : EmptyFamilyCoverage.countEmpty tree_21370 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21358 + EmptyFamilyCoverage.countEmpty tree_21369 = _
  rw [count_21358, count_21369]

theorem family_21371 : EmptyFamilyCoverage.CheckedTree tree_21371 := .empty rfl case_10692 case_10692_checked
theorem count_21371 : EmptyFamilyCoverage.countEmpty tree_21371 = 1 := by decide +kernel

theorem family_21372 : EmptyFamilyCoverage.CheckedTree tree_21372 := .split family_21370 family_21371
theorem count_21372 : EmptyFamilyCoverage.countEmpty tree_21372 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21370 + EmptyFamilyCoverage.countEmpty tree_21371 = _
  rw [count_21370, count_21371]

theorem family_21373 : EmptyFamilyCoverage.CheckedTree tree_21373 := .split family_21351 family_21372
theorem count_21373 : EmptyFamilyCoverage.countEmpty tree_21373 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_21351 + EmptyFamilyCoverage.countEmpty tree_21372 = _
  rw [count_21351, count_21372]

theorem family_21374 : EmptyFamilyCoverage.CheckedTree tree_21374 := .empty rfl case_10693 case_10693_checked
theorem count_21374 : EmptyFamilyCoverage.countEmpty tree_21374 = 1 := by decide +kernel

theorem family_21375 : EmptyFamilyCoverage.CheckedTree tree_21375 := .empty rfl case_10694 case_10694_checked
theorem count_21375 : EmptyFamilyCoverage.countEmpty tree_21375 = 1 := by decide +kernel

theorem family_21376 : EmptyFamilyCoverage.CheckedTree tree_21376 := .split family_21374 family_21375
theorem count_21376 : EmptyFamilyCoverage.countEmpty tree_21376 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21374 + EmptyFamilyCoverage.countEmpty tree_21375 = _
  rw [count_21374, count_21375]

theorem family_21377 : EmptyFamilyCoverage.CheckedTree tree_21377 := .other (by decide +kernel)
theorem count_21377 : EmptyFamilyCoverage.countEmpty tree_21377 = 0 := by decide +kernel

theorem family_21378 : EmptyFamilyCoverage.CheckedTree tree_21378 := .other (by decide +kernel)
theorem count_21378 : EmptyFamilyCoverage.countEmpty tree_21378 = 0 := by decide +kernel

theorem family_21379 : EmptyFamilyCoverage.CheckedTree tree_21379 := .split family_21377 family_21378
theorem count_21379 : EmptyFamilyCoverage.countEmpty tree_21379 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21377 + EmptyFamilyCoverage.countEmpty tree_21378 = _
  rw [count_21377, count_21378]

theorem family_21380 : EmptyFamilyCoverage.CheckedTree tree_21380 := .split family_21376 family_21379
theorem count_21380 : EmptyFamilyCoverage.countEmpty tree_21380 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21376 + EmptyFamilyCoverage.countEmpty tree_21379 = _
  rw [count_21376, count_21379]

theorem family_21381 : EmptyFamilyCoverage.CheckedTree tree_21381 := .empty rfl case_10697 case_10697_checked
theorem count_21381 : EmptyFamilyCoverage.countEmpty tree_21381 = 1 := by decide +kernel

theorem family_21382 : EmptyFamilyCoverage.CheckedTree tree_21382 := .empty rfl case_10698 case_10698_checked
theorem count_21382 : EmptyFamilyCoverage.countEmpty tree_21382 = 1 := by decide +kernel

theorem family_21383 : EmptyFamilyCoverage.CheckedTree tree_21383 := .split family_21381 family_21382
theorem count_21383 : EmptyFamilyCoverage.countEmpty tree_21383 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21381 + EmptyFamilyCoverage.countEmpty tree_21382 = _
  rw [count_21381, count_21382]

theorem family_21384 : EmptyFamilyCoverage.CheckedTree tree_21384 := .other (by decide +kernel)
theorem count_21384 : EmptyFamilyCoverage.countEmpty tree_21384 = 0 := by decide +kernel

theorem family_21385 : EmptyFamilyCoverage.CheckedTree tree_21385 := .other (by decide +kernel)
theorem count_21385 : EmptyFamilyCoverage.countEmpty tree_21385 = 0 := by decide +kernel

theorem family_21386 : EmptyFamilyCoverage.CheckedTree tree_21386 := .split family_21384 family_21385
theorem count_21386 : EmptyFamilyCoverage.countEmpty tree_21386 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21384 + EmptyFamilyCoverage.countEmpty tree_21385 = _
  rw [count_21384, count_21385]

theorem family_21387 : EmptyFamilyCoverage.CheckedTree tree_21387 := .split family_21383 family_21386
theorem count_21387 : EmptyFamilyCoverage.countEmpty tree_21387 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21383 + EmptyFamilyCoverage.countEmpty tree_21386 = _
  rw [count_21383, count_21386]

theorem family_21388 : EmptyFamilyCoverage.CheckedTree tree_21388 := .split family_21380 family_21387
theorem count_21388 : EmptyFamilyCoverage.countEmpty tree_21388 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21380 + EmptyFamilyCoverage.countEmpty tree_21387 = _
  rw [count_21380, count_21387]

theorem family_21389 : EmptyFamilyCoverage.CheckedTree tree_21389 := .split family_21373 family_21388
theorem count_21389 : EmptyFamilyCoverage.countEmpty tree_21389 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_21373 + EmptyFamilyCoverage.countEmpty tree_21388 = _
  rw [count_21373, count_21388]

theorem family_21390 : EmptyFamilyCoverage.CheckedTree tree_21390 := .split family_21330 family_21389
theorem count_21390 : EmptyFamilyCoverage.countEmpty tree_21390 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_21330 + EmptyFamilyCoverage.countEmpty tree_21389 = _
  rw [count_21330, count_21389]

theorem family_21391 : EmptyFamilyCoverage.CheckedTree tree_21391 := .split family_21251 family_21390
theorem count_21391 : EmptyFamilyCoverage.countEmpty tree_21391 = 99 := by
  change EmptyFamilyCoverage.countEmpty tree_21251 + EmptyFamilyCoverage.countEmpty tree_21390 = _
  rw [count_21251, count_21390]

theorem family_21392 : EmptyFamilyCoverage.CheckedTree tree_21392 := .split family_21094 family_21391
theorem count_21392 : EmptyFamilyCoverage.countEmpty tree_21392 = 105 := by
  change EmptyFamilyCoverage.countEmpty tree_21094 + EmptyFamilyCoverage.countEmpty tree_21391 = _
  rw [count_21094, count_21391]

theorem family_21393 : EmptyFamilyCoverage.CheckedTree tree_21393 := .empty rfl case_10701 case_10701_checked
theorem count_21393 : EmptyFamilyCoverage.countEmpty tree_21393 = 1 := by decide +kernel

theorem family_21394 : EmptyFamilyCoverage.CheckedTree tree_21394 := .empty rfl case_10702 case_10702_checked
theorem count_21394 : EmptyFamilyCoverage.countEmpty tree_21394 = 1 := by decide +kernel

theorem family_21395 : EmptyFamilyCoverage.CheckedTree tree_21395 := .empty rfl case_10703 case_10703_checked
theorem count_21395 : EmptyFamilyCoverage.countEmpty tree_21395 = 1 := by decide +kernel

theorem family_21396 : EmptyFamilyCoverage.CheckedTree tree_21396 := .empty rfl case_10704 case_10704_checked
theorem count_21396 : EmptyFamilyCoverage.countEmpty tree_21396 = 1 := by decide +kernel

theorem family_21397 : EmptyFamilyCoverage.CheckedTree tree_21397 := .split family_21395 family_21396
theorem count_21397 : EmptyFamilyCoverage.countEmpty tree_21397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21395 + EmptyFamilyCoverage.countEmpty tree_21396 = _
  rw [count_21395, count_21396]

theorem family_21398 : EmptyFamilyCoverage.CheckedTree tree_21398 := .empty rfl case_10705 case_10705_checked
theorem count_21398 : EmptyFamilyCoverage.countEmpty tree_21398 = 1 := by decide +kernel

theorem family_21399 : EmptyFamilyCoverage.CheckedTree tree_21399 := .empty rfl case_10706 case_10706_checked
theorem count_21399 : EmptyFamilyCoverage.countEmpty tree_21399 = 1 := by decide +kernel

theorem family_21400 : EmptyFamilyCoverage.CheckedTree tree_21400 := .split family_21398 family_21399
theorem count_21400 : EmptyFamilyCoverage.countEmpty tree_21400 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21398 + EmptyFamilyCoverage.countEmpty tree_21399 = _
  rw [count_21398, count_21399]

theorem family_21401 : EmptyFamilyCoverage.CheckedTree tree_21401 := .split family_21397 family_21400
theorem count_21401 : EmptyFamilyCoverage.countEmpty tree_21401 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21397 + EmptyFamilyCoverage.countEmpty tree_21400 = _
  rw [count_21397, count_21400]

theorem family_21402 : EmptyFamilyCoverage.CheckedTree tree_21402 := .split family_21394 family_21401
theorem count_21402 : EmptyFamilyCoverage.countEmpty tree_21402 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21394 + EmptyFamilyCoverage.countEmpty tree_21401 = _
  rw [count_21394, count_21401]

theorem family_21403 : EmptyFamilyCoverage.CheckedTree tree_21403 := .split family_21393 family_21402
theorem count_21403 : EmptyFamilyCoverage.countEmpty tree_21403 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21393 + EmptyFamilyCoverage.countEmpty tree_21402 = _
  rw [count_21393, count_21402]

theorem family_21404 : EmptyFamilyCoverage.CheckedTree tree_21404 := .split family_21392 family_21403
theorem count_21404 : EmptyFamilyCoverage.countEmpty tree_21404 = 111 := by
  change EmptyFamilyCoverage.countEmpty tree_21392 + EmptyFamilyCoverage.countEmpty tree_21403 = _
  rw [count_21392, count_21403]

theorem family_21405 : EmptyFamilyCoverage.CheckedTree tree_21405 := .split family_21083 family_21404
theorem count_21405 : EmptyFamilyCoverage.countEmpty tree_21405 = 188 := by
  change EmptyFamilyCoverage.countEmpty tree_21083 + EmptyFamilyCoverage.countEmpty tree_21404 = _
  rw [count_21083, count_21404]

theorem family_21406 : EmptyFamilyCoverage.CheckedTree tree_21406 := .empty rfl case_10707 case_10707_checked
theorem count_21406 : EmptyFamilyCoverage.countEmpty tree_21406 = 1 := by decide +kernel

theorem family_21407 : EmptyFamilyCoverage.CheckedTree tree_21407 := .empty rfl case_10708 case_10708_checked
theorem count_21407 : EmptyFamilyCoverage.countEmpty tree_21407 = 1 := by decide +kernel

theorem family_21408 : EmptyFamilyCoverage.CheckedTree tree_21408 := .split family_21406 family_21407
theorem count_21408 : EmptyFamilyCoverage.countEmpty tree_21408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21406 + EmptyFamilyCoverage.countEmpty tree_21407 = _
  rw [count_21406, count_21407]

theorem family_21409 : EmptyFamilyCoverage.CheckedTree tree_21409 := .empty rfl case_10709 case_10709_checked
theorem count_21409 : EmptyFamilyCoverage.countEmpty tree_21409 = 1 := by decide +kernel

theorem family_21410 : EmptyFamilyCoverage.CheckedTree tree_21410 := .split family_21408 family_21409
theorem count_21410 : EmptyFamilyCoverage.countEmpty tree_21410 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21408 + EmptyFamilyCoverage.countEmpty tree_21409 = _
  rw [count_21408, count_21409]

theorem family_21411 : EmptyFamilyCoverage.CheckedTree tree_21411 := .empty rfl case_10710 case_10710_checked
theorem count_21411 : EmptyFamilyCoverage.countEmpty tree_21411 = 1 := by decide +kernel

theorem family_21412 : EmptyFamilyCoverage.CheckedTree tree_21412 := .empty rfl case_10711 case_10711_checked
theorem count_21412 : EmptyFamilyCoverage.countEmpty tree_21412 = 1 := by decide +kernel

theorem family_21413 : EmptyFamilyCoverage.CheckedTree tree_21413 := .split family_21411 family_21412
theorem count_21413 : EmptyFamilyCoverage.countEmpty tree_21413 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21411 + EmptyFamilyCoverage.countEmpty tree_21412 = _
  rw [count_21411, count_21412]

theorem family_21414 : EmptyFamilyCoverage.CheckedTree tree_21414 := .empty rfl case_10712 case_10712_checked
theorem count_21414 : EmptyFamilyCoverage.countEmpty tree_21414 = 1 := by decide +kernel

theorem family_21415 : EmptyFamilyCoverage.CheckedTree tree_21415 := .split family_21413 family_21414
theorem count_21415 : EmptyFamilyCoverage.countEmpty tree_21415 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21413 + EmptyFamilyCoverage.countEmpty tree_21414 = _
  rw [count_21413, count_21414]

theorem family_21416 : EmptyFamilyCoverage.CheckedTree tree_21416 := .split family_21410 family_21415
theorem count_21416 : EmptyFamilyCoverage.countEmpty tree_21416 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21410 + EmptyFamilyCoverage.countEmpty tree_21415 = _
  rw [count_21410, count_21415]

theorem family_21417 : EmptyFamilyCoverage.CheckedTree tree_21417 := .empty rfl case_10713 case_10713_checked
theorem count_21417 : EmptyFamilyCoverage.countEmpty tree_21417 = 1 := by decide +kernel

theorem family_21418 : EmptyFamilyCoverage.CheckedTree tree_21418 := .split family_21416 family_21417
theorem count_21418 : EmptyFamilyCoverage.countEmpty tree_21418 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21416 + EmptyFamilyCoverage.countEmpty tree_21417 = _
  rw [count_21416, count_21417]

theorem family_21419 : EmptyFamilyCoverage.CheckedTree tree_21419 := .empty rfl case_10714 case_10714_checked
theorem count_21419 : EmptyFamilyCoverage.countEmpty tree_21419 = 1 := by decide +kernel

theorem family_21420 : EmptyFamilyCoverage.CheckedTree tree_21420 := .split family_21418 family_21419
theorem count_21420 : EmptyFamilyCoverage.countEmpty tree_21420 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21418 + EmptyFamilyCoverage.countEmpty tree_21419 = _
  rw [count_21418, count_21419]

theorem family_21421 : EmptyFamilyCoverage.CheckedTree tree_21421 := .empty rfl case_10715 case_10715_checked
theorem count_21421 : EmptyFamilyCoverage.countEmpty tree_21421 = 1 := by decide +kernel

theorem family_21422 : EmptyFamilyCoverage.CheckedTree tree_21422 := .empty rfl case_10716 case_10716_checked
theorem count_21422 : EmptyFamilyCoverage.countEmpty tree_21422 = 1 := by decide +kernel

theorem family_21423 : EmptyFamilyCoverage.CheckedTree tree_21423 := .split family_21421 family_21422
theorem count_21423 : EmptyFamilyCoverage.countEmpty tree_21423 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21421 + EmptyFamilyCoverage.countEmpty tree_21422 = _
  rw [count_21421, count_21422]

theorem family_21424 : EmptyFamilyCoverage.CheckedTree tree_21424 := .empty rfl case_10717 case_10717_checked
theorem count_21424 : EmptyFamilyCoverage.countEmpty tree_21424 = 1 := by decide +kernel

theorem family_21425 : EmptyFamilyCoverage.CheckedTree tree_21425 := .split family_21423 family_21424
theorem count_21425 : EmptyFamilyCoverage.countEmpty tree_21425 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21423 + EmptyFamilyCoverage.countEmpty tree_21424 = _
  rw [count_21423, count_21424]

theorem family_21426 : EmptyFamilyCoverage.CheckedTree tree_21426 := .empty rfl case_10718 case_10718_checked
theorem count_21426 : EmptyFamilyCoverage.countEmpty tree_21426 = 1 := by decide +kernel

theorem family_21427 : EmptyFamilyCoverage.CheckedTree tree_21427 := .empty rfl case_10719 case_10719_checked
theorem count_21427 : EmptyFamilyCoverage.countEmpty tree_21427 = 1 := by decide +kernel

theorem family_21428 : EmptyFamilyCoverage.CheckedTree tree_21428 := .split family_21426 family_21427
theorem count_21428 : EmptyFamilyCoverage.countEmpty tree_21428 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21426 + EmptyFamilyCoverage.countEmpty tree_21427 = _
  rw [count_21426, count_21427]

theorem family_21429 : EmptyFamilyCoverage.CheckedTree tree_21429 := .empty rfl case_10720 case_10720_checked
theorem count_21429 : EmptyFamilyCoverage.countEmpty tree_21429 = 1 := by decide +kernel

theorem family_21430 : EmptyFamilyCoverage.CheckedTree tree_21430 := .split family_21428 family_21429
theorem count_21430 : EmptyFamilyCoverage.countEmpty tree_21430 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21428 + EmptyFamilyCoverage.countEmpty tree_21429 = _
  rw [count_21428, count_21429]

theorem family_21431 : EmptyFamilyCoverage.CheckedTree tree_21431 := .split family_21425 family_21430
theorem count_21431 : EmptyFamilyCoverage.countEmpty tree_21431 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21425 + EmptyFamilyCoverage.countEmpty tree_21430 = _
  rw [count_21425, count_21430]

theorem family_21432 : EmptyFamilyCoverage.CheckedTree tree_21432 := .empty rfl case_10721 case_10721_checked
theorem count_21432 : EmptyFamilyCoverage.countEmpty tree_21432 = 1 := by decide +kernel

theorem family_21433 : EmptyFamilyCoverage.CheckedTree tree_21433 := .split family_21431 family_21432
theorem count_21433 : EmptyFamilyCoverage.countEmpty tree_21433 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21431 + EmptyFamilyCoverage.countEmpty tree_21432 = _
  rw [count_21431, count_21432]

theorem family_21434 : EmptyFamilyCoverage.CheckedTree tree_21434 := .empty rfl case_10722 case_10722_checked
theorem count_21434 : EmptyFamilyCoverage.countEmpty tree_21434 = 1 := by decide +kernel

theorem family_21435 : EmptyFamilyCoverage.CheckedTree tree_21435 := .split family_21433 family_21434
theorem count_21435 : EmptyFamilyCoverage.countEmpty tree_21435 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21433 + EmptyFamilyCoverage.countEmpty tree_21434 = _
  rw [count_21433, count_21434]

theorem family_21436 : EmptyFamilyCoverage.CheckedTree tree_21436 := .split family_21420 family_21435
theorem count_21436 : EmptyFamilyCoverage.countEmpty tree_21436 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_21420 + EmptyFamilyCoverage.countEmpty tree_21435 = _
  rw [count_21420, count_21435]

theorem family_21437 : EmptyFamilyCoverage.CheckedTree tree_21437 := .other (by decide +kernel)
theorem count_21437 : EmptyFamilyCoverage.countEmpty tree_21437 = 0 := by decide +kernel

theorem family_21438 : EmptyFamilyCoverage.CheckedTree tree_21438 := .other (by decide +kernel)
theorem count_21438 : EmptyFamilyCoverage.countEmpty tree_21438 = 0 := by decide +kernel

theorem family_21439 : EmptyFamilyCoverage.CheckedTree tree_21439 := .split family_21437 family_21438
theorem count_21439 : EmptyFamilyCoverage.countEmpty tree_21439 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21437 + EmptyFamilyCoverage.countEmpty tree_21438 = _
  rw [count_21437, count_21438]

theorem family_21440 : EmptyFamilyCoverage.CheckedTree tree_21440 := .empty rfl case_10725 case_10725_checked
theorem count_21440 : EmptyFamilyCoverage.countEmpty tree_21440 = 1 := by decide +kernel

theorem family_21441 : EmptyFamilyCoverage.CheckedTree tree_21441 := .split family_21439 family_21440
theorem count_21441 : EmptyFamilyCoverage.countEmpty tree_21441 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21439 + EmptyFamilyCoverage.countEmpty tree_21440 = _
  rw [count_21439, count_21440]

theorem family_21442 : EmptyFamilyCoverage.CheckedTree tree_21442 := .empty rfl case_10726 case_10726_checked
theorem count_21442 : EmptyFamilyCoverage.countEmpty tree_21442 = 1 := by decide +kernel

theorem family_21443 : EmptyFamilyCoverage.CheckedTree tree_21443 := .split family_21441 family_21442
theorem count_21443 : EmptyFamilyCoverage.countEmpty tree_21443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21441 + EmptyFamilyCoverage.countEmpty tree_21442 = _
  rw [count_21441, count_21442]

theorem family_21444 : EmptyFamilyCoverage.CheckedTree tree_21444 := .other (by decide +kernel)
theorem count_21444 : EmptyFamilyCoverage.countEmpty tree_21444 = 0 := by decide +kernel

theorem family_21445 : EmptyFamilyCoverage.CheckedTree tree_21445 := .other (by decide +kernel)
theorem count_21445 : EmptyFamilyCoverage.countEmpty tree_21445 = 0 := by decide +kernel

theorem family_21446 : EmptyFamilyCoverage.CheckedTree tree_21446 := .split family_21444 family_21445
theorem count_21446 : EmptyFamilyCoverage.countEmpty tree_21446 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21444 + EmptyFamilyCoverage.countEmpty tree_21445 = _
  rw [count_21444, count_21445]

theorem family_21447 : EmptyFamilyCoverage.CheckedTree tree_21447 := .other (by decide +kernel)
theorem count_21447 : EmptyFamilyCoverage.countEmpty tree_21447 = 0 := by decide +kernel

theorem family_21448 : EmptyFamilyCoverage.CheckedTree tree_21448 := .split family_21446 family_21447
theorem count_21448 : EmptyFamilyCoverage.countEmpty tree_21448 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21446 + EmptyFamilyCoverage.countEmpty tree_21447 = _
  rw [count_21446, count_21447]

theorem family_21449 : EmptyFamilyCoverage.CheckedTree tree_21449 := .empty rfl case_10730 case_10730_checked
theorem count_21449 : EmptyFamilyCoverage.countEmpty tree_21449 = 1 := by decide +kernel

theorem family_21450 : EmptyFamilyCoverage.CheckedTree tree_21450 := .split family_21448 family_21449
theorem count_21450 : EmptyFamilyCoverage.countEmpty tree_21450 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21448 + EmptyFamilyCoverage.countEmpty tree_21449 = _
  rw [count_21448, count_21449]

theorem family_21451 : EmptyFamilyCoverage.CheckedTree tree_21451 := .split family_21443 family_21450
theorem count_21451 : EmptyFamilyCoverage.countEmpty tree_21451 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21443 + EmptyFamilyCoverage.countEmpty tree_21450 = _
  rw [count_21443, count_21450]

theorem family_21452 : EmptyFamilyCoverage.CheckedTree tree_21452 := .empty rfl case_10731 case_10731_checked
theorem count_21452 : EmptyFamilyCoverage.countEmpty tree_21452 = 1 := by decide +kernel

theorem family_21453 : EmptyFamilyCoverage.CheckedTree tree_21453 := .split family_21451 family_21452
theorem count_21453 : EmptyFamilyCoverage.countEmpty tree_21453 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21451 + EmptyFamilyCoverage.countEmpty tree_21452 = _
  rw [count_21451, count_21452]

theorem family_21454 : EmptyFamilyCoverage.CheckedTree tree_21454 := .other (by decide +kernel)
theorem count_21454 : EmptyFamilyCoverage.countEmpty tree_21454 = 0 := by decide +kernel

theorem family_21455 : EmptyFamilyCoverage.CheckedTree tree_21455 := .other (by decide +kernel)
theorem count_21455 : EmptyFamilyCoverage.countEmpty tree_21455 = 0 := by decide +kernel

theorem family_21456 : EmptyFamilyCoverage.CheckedTree tree_21456 := .split family_21454 family_21455
theorem count_21456 : EmptyFamilyCoverage.countEmpty tree_21456 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21454 + EmptyFamilyCoverage.countEmpty tree_21455 = _
  rw [count_21454, count_21455]

theorem family_21457 : EmptyFamilyCoverage.CheckedTree tree_21457 := .other (by decide +kernel)
theorem count_21457 : EmptyFamilyCoverage.countEmpty tree_21457 = 0 := by decide +kernel

theorem family_21458 : EmptyFamilyCoverage.CheckedTree tree_21458 := .split family_21456 family_21457
theorem count_21458 : EmptyFamilyCoverage.countEmpty tree_21458 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21456 + EmptyFamilyCoverage.countEmpty tree_21457 = _
  rw [count_21456, count_21457]

theorem family_21459 : EmptyFamilyCoverage.CheckedTree tree_21459 := .empty rfl case_10735 case_10735_checked
theorem count_21459 : EmptyFamilyCoverage.countEmpty tree_21459 = 1 := by decide +kernel

theorem family_21460 : EmptyFamilyCoverage.CheckedTree tree_21460 := .split family_21458 family_21459
theorem count_21460 : EmptyFamilyCoverage.countEmpty tree_21460 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21458 + EmptyFamilyCoverage.countEmpty tree_21459 = _
  rw [count_21458, count_21459]

theorem family_21461 : EmptyFamilyCoverage.CheckedTree tree_21461 := .other (by decide +kernel)
theorem count_21461 : EmptyFamilyCoverage.countEmpty tree_21461 = 0 := by decide +kernel

theorem family_21462 : EmptyFamilyCoverage.CheckedTree tree_21462 := .other (by decide +kernel)
theorem count_21462 : EmptyFamilyCoverage.countEmpty tree_21462 = 0 := by decide +kernel

theorem family_21463 : EmptyFamilyCoverage.CheckedTree tree_21463 := .split family_21461 family_21462
theorem count_21463 : EmptyFamilyCoverage.countEmpty tree_21463 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21461 + EmptyFamilyCoverage.countEmpty tree_21462 = _
  rw [count_21461, count_21462]

theorem family_21464 : EmptyFamilyCoverage.CheckedTree tree_21464 := .other (by decide +kernel)
theorem count_21464 : EmptyFamilyCoverage.countEmpty tree_21464 = 0 := by decide +kernel

theorem family_21465 : EmptyFamilyCoverage.CheckedTree tree_21465 := .split family_21463 family_21464
theorem count_21465 : EmptyFamilyCoverage.countEmpty tree_21465 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21463 + EmptyFamilyCoverage.countEmpty tree_21464 = _
  rw [count_21463, count_21464]

theorem family_21466 : EmptyFamilyCoverage.CheckedTree tree_21466 := .empty rfl case_10739 case_10739_checked
theorem count_21466 : EmptyFamilyCoverage.countEmpty tree_21466 = 1 := by decide +kernel

theorem family_21467 : EmptyFamilyCoverage.CheckedTree tree_21467 := .split family_21465 family_21466
theorem count_21467 : EmptyFamilyCoverage.countEmpty tree_21467 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21465 + EmptyFamilyCoverage.countEmpty tree_21466 = _
  rw [count_21465, count_21466]

theorem family_21468 : EmptyFamilyCoverage.CheckedTree tree_21468 := .split family_21460 family_21467
theorem count_21468 : EmptyFamilyCoverage.countEmpty tree_21468 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21460 + EmptyFamilyCoverage.countEmpty tree_21467 = _
  rw [count_21460, count_21467]

theorem family_21469 : EmptyFamilyCoverage.CheckedTree tree_21469 := .empty rfl case_10740 case_10740_checked
theorem count_21469 : EmptyFamilyCoverage.countEmpty tree_21469 = 1 := by decide +kernel

theorem family_21470 : EmptyFamilyCoverage.CheckedTree tree_21470 := .split family_21468 family_21469
theorem count_21470 : EmptyFamilyCoverage.countEmpty tree_21470 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21468 + EmptyFamilyCoverage.countEmpty tree_21469 = _
  rw [count_21468, count_21469]

theorem family_21471 : EmptyFamilyCoverage.CheckedTree tree_21471 := .split family_21453 family_21470
theorem count_21471 : EmptyFamilyCoverage.countEmpty tree_21471 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21453 + EmptyFamilyCoverage.countEmpty tree_21470 = _
  rw [count_21453, count_21470]

theorem family_21472 : EmptyFamilyCoverage.CheckedTree tree_21472 := .split family_21436 family_21471
theorem count_21472 : EmptyFamilyCoverage.countEmpty tree_21472 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_21436 + EmptyFamilyCoverage.countEmpty tree_21471 = _
  rw [count_21436, count_21471]

theorem family_21473 : EmptyFamilyCoverage.CheckedTree tree_21473 := .split family_21405 family_21472
theorem count_21473 : EmptyFamilyCoverage.countEmpty tree_21473 = 211 := by
  change EmptyFamilyCoverage.countEmpty tree_21405 + EmptyFamilyCoverage.countEmpty tree_21472 = _
  rw [count_21405, count_21472]

theorem family_21474 : EmptyFamilyCoverage.CheckedTree tree_21474 := .empty rfl case_10741 case_10741_checked
theorem count_21474 : EmptyFamilyCoverage.countEmpty tree_21474 = 1 := by decide +kernel

theorem family_21475 : EmptyFamilyCoverage.CheckedTree tree_21475 := .empty rfl case_10742 case_10742_checked
theorem count_21475 : EmptyFamilyCoverage.countEmpty tree_21475 = 1 := by decide +kernel

theorem family_21476 : EmptyFamilyCoverage.CheckedTree tree_21476 := .split family_21474 family_21475
theorem count_21476 : EmptyFamilyCoverage.countEmpty tree_21476 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21474 + EmptyFamilyCoverage.countEmpty tree_21475 = _
  rw [count_21474, count_21475]

theorem family_21477 : EmptyFamilyCoverage.CheckedTree tree_21477 := .empty rfl case_10743 case_10743_checked
theorem count_21477 : EmptyFamilyCoverage.countEmpty tree_21477 = 1 := by decide +kernel

theorem family_21478 : EmptyFamilyCoverage.CheckedTree tree_21478 := .other (by decide +kernel)
theorem count_21478 : EmptyFamilyCoverage.countEmpty tree_21478 = 0 := by decide +kernel

theorem family_21479 : EmptyFamilyCoverage.CheckedTree tree_21479 := .other (by decide +kernel)
theorem count_21479 : EmptyFamilyCoverage.countEmpty tree_21479 = 0 := by decide +kernel

theorem family_21480 : EmptyFamilyCoverage.CheckedTree tree_21480 := .split family_21478 family_21479
theorem count_21480 : EmptyFamilyCoverage.countEmpty tree_21480 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21478 + EmptyFamilyCoverage.countEmpty tree_21479 = _
  rw [count_21478, count_21479]

theorem family_21481 : EmptyFamilyCoverage.CheckedTree tree_21481 := .split family_21477 family_21480
theorem count_21481 : EmptyFamilyCoverage.countEmpty tree_21481 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21477 + EmptyFamilyCoverage.countEmpty tree_21480 = _
  rw [count_21477, count_21480]

theorem family_21482 : EmptyFamilyCoverage.CheckedTree tree_21482 := .empty rfl case_10746 case_10746_checked
theorem count_21482 : EmptyFamilyCoverage.countEmpty tree_21482 = 1 := by decide +kernel

theorem family_21483 : EmptyFamilyCoverage.CheckedTree tree_21483 := .split family_21481 family_21482
theorem count_21483 : EmptyFamilyCoverage.countEmpty tree_21483 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21481 + EmptyFamilyCoverage.countEmpty tree_21482 = _
  rw [count_21481, count_21482]

theorem family_21484 : EmptyFamilyCoverage.CheckedTree tree_21484 := .empty rfl case_10747 case_10747_checked
theorem count_21484 : EmptyFamilyCoverage.countEmpty tree_21484 = 1 := by decide +kernel

theorem family_21485 : EmptyFamilyCoverage.CheckedTree tree_21485 := .other (by decide +kernel)
theorem count_21485 : EmptyFamilyCoverage.countEmpty tree_21485 = 0 := by decide +kernel

theorem family_21486 : EmptyFamilyCoverage.CheckedTree tree_21486 := .other (by decide +kernel)
theorem count_21486 : EmptyFamilyCoverage.countEmpty tree_21486 = 0 := by decide +kernel

theorem family_21487 : EmptyFamilyCoverage.CheckedTree tree_21487 := .split family_21485 family_21486
theorem count_21487 : EmptyFamilyCoverage.countEmpty tree_21487 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21485 + EmptyFamilyCoverage.countEmpty tree_21486 = _
  rw [count_21485, count_21486]

theorem family_21488 : EmptyFamilyCoverage.CheckedTree tree_21488 := .split family_21484 family_21487
theorem count_21488 : EmptyFamilyCoverage.countEmpty tree_21488 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21484 + EmptyFamilyCoverage.countEmpty tree_21487 = _
  rw [count_21484, count_21487]

theorem family_21489 : EmptyFamilyCoverage.CheckedTree tree_21489 := .split family_21483 family_21488
theorem count_21489 : EmptyFamilyCoverage.countEmpty tree_21489 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21483 + EmptyFamilyCoverage.countEmpty tree_21488 = _
  rw [count_21483, count_21488]

theorem family_21490 : EmptyFamilyCoverage.CheckedTree tree_21490 := .empty rfl case_10750 case_10750_checked
theorem count_21490 : EmptyFamilyCoverage.countEmpty tree_21490 = 1 := by decide +kernel

theorem family_21491 : EmptyFamilyCoverage.CheckedTree tree_21491 := .other (by decide +kernel)
theorem count_21491 : EmptyFamilyCoverage.countEmpty tree_21491 = 0 := by decide +kernel

theorem family_21492 : EmptyFamilyCoverage.CheckedTree tree_21492 := .other (by decide +kernel)
theorem count_21492 : EmptyFamilyCoverage.countEmpty tree_21492 = 0 := by decide +kernel

theorem family_21493 : EmptyFamilyCoverage.CheckedTree tree_21493 := .split family_21491 family_21492
theorem count_21493 : EmptyFamilyCoverage.countEmpty tree_21493 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21491 + EmptyFamilyCoverage.countEmpty tree_21492 = _
  rw [count_21491, count_21492]

theorem family_21494 : EmptyFamilyCoverage.CheckedTree tree_21494 := .split family_21490 family_21493
theorem count_21494 : EmptyFamilyCoverage.countEmpty tree_21494 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21490 + EmptyFamilyCoverage.countEmpty tree_21493 = _
  rw [count_21490, count_21493]

theorem family_21495 : EmptyFamilyCoverage.CheckedTree tree_21495 := .empty rfl case_10753 case_10753_checked
theorem count_21495 : EmptyFamilyCoverage.countEmpty tree_21495 = 1 := by decide +kernel

theorem family_21496 : EmptyFamilyCoverage.CheckedTree tree_21496 := .split family_21494 family_21495
theorem count_21496 : EmptyFamilyCoverage.countEmpty tree_21496 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21494 + EmptyFamilyCoverage.countEmpty tree_21495 = _
  rw [count_21494, count_21495]

theorem family_21497 : EmptyFamilyCoverage.CheckedTree tree_21497 := .empty rfl case_10754 case_10754_checked
theorem count_21497 : EmptyFamilyCoverage.countEmpty tree_21497 = 1 := by decide +kernel

theorem family_21498 : EmptyFamilyCoverage.CheckedTree tree_21498 := .empty rfl case_10755 case_10755_checked
theorem count_21498 : EmptyFamilyCoverage.countEmpty tree_21498 = 1 := by decide +kernel

theorem family_21499 : EmptyFamilyCoverage.CheckedTree tree_21499 := .empty rfl case_10756 case_10756_checked
theorem count_21499 : EmptyFamilyCoverage.countEmpty tree_21499 = 1 := by decide +kernel

theorem family_21500 : EmptyFamilyCoverage.CheckedTree tree_21500 := .split family_21498 family_21499
theorem count_21500 : EmptyFamilyCoverage.countEmpty tree_21500 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21498 + EmptyFamilyCoverage.countEmpty tree_21499 = _
  rw [count_21498, count_21499]

theorem family_21501 : EmptyFamilyCoverage.CheckedTree tree_21501 := .split family_21497 family_21500
theorem count_21501 : EmptyFamilyCoverage.countEmpty tree_21501 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21497 + EmptyFamilyCoverage.countEmpty tree_21500 = _
  rw [count_21497, count_21500]

theorem family_21502 : EmptyFamilyCoverage.CheckedTree tree_21502 := .split family_21496 family_21501
theorem count_21502 : EmptyFamilyCoverage.countEmpty tree_21502 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21496 + EmptyFamilyCoverage.countEmpty tree_21501 = _
  rw [count_21496, count_21501]

theorem family_21503 : EmptyFamilyCoverage.CheckedTree tree_21503 := .split family_21489 family_21502
theorem count_21503 : EmptyFamilyCoverage.countEmpty tree_21503 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21489 + EmptyFamilyCoverage.countEmpty tree_21502 = _
  rw [count_21489, count_21502]

theorem family_21504 : EmptyFamilyCoverage.CheckedTree tree_21504 := .split family_21476 family_21503
theorem count_21504 : EmptyFamilyCoverage.countEmpty tree_21504 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21476 + EmptyFamilyCoverage.countEmpty tree_21503 = _
  rw [count_21476, count_21503]

theorem family_21505 : EmptyFamilyCoverage.CheckedTree tree_21505 := .split family_21473 family_21504
theorem count_21505 : EmptyFamilyCoverage.countEmpty tree_21505 = 221 := by
  change EmptyFamilyCoverage.countEmpty tree_21473 + EmptyFamilyCoverage.countEmpty tree_21504 = _
  rw [count_21473, count_21504]

end SixTrianglePilot.AcceptedEmptyFamily
