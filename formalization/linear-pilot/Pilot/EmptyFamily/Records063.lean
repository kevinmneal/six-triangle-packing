import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores019
import Pilot.EmptyFamily.Cores020
import Pilot.EmptyFamily.Projections1009
import Pilot.EmptyFamily.Projections1010
import Pilot.EmptyFamily.Projections1011
import Pilot.EmptyFamily.Projections1012
import Pilot.EmptyFamily.Projections1013
import Pilot.EmptyFamily.Projections1014
import Pilot.EmptyFamily.Projections1015
import Pilot.EmptyFamily.Projections1016
import Pilot.EmptyFamily.Projections1017
import Pilot.EmptyFamily.Projections1018
import Pilot.EmptyFamily.Projections1019
import Pilot.EmptyFamily.Projections1020
import Pilot.EmptyFamily.Projections1021
import Pilot.EmptyFamily.Projections1022
import Pilot.EmptyFamily.Projections1023
import Pilot.EmptyFamily.Projections1024
import Pilot.EmptyFamily.Projections1025
import Pilot.EmptyFamily.Projections1026
import Pilot.EmptyFamily.Projections1027
import Pilot.EmptyFamily.Projections1028
import Pilot.EmptyFamily.Projections1029
import Pilot.EmptyFamily.Projections1030
import Pilot.EmptyFamily.Projections1031
import Pilot.EmptyFamily.Projections1032
import Pilot.EmptyFamily.Projections1033
import Pilot.EmptyFamily.Projections1034
import Pilot.EmptyFamily.Projections1035
import Pilot.EmptyFamily.Projections1036
import Pilot.EmptyFamily.Projections1037
import Pilot.EmptyFamily.Projections1038
import Pilot.EmptyFamily.Projections1039
import Pilot.EmptyFamily.Projections1040
import Pilot.EmptyFamily.Projections1041
import Pilot.EmptyFamily.Projections1042
import Pilot.EmptyFamily.Projections1043
import Pilot.EmptyFamily.Projections1044
import Pilot.EmptyFamily.Projections1045
import Pilot.EmptyFamily.Projections1046
import Pilot.EmptyFamily.Projections1047
import Pilot.EmptyFamily.Projections1048
import Pilot.EmptyFamily.Projections1049
import Pilot.EmptyFamily.Projections1050
import Pilot.EmptyFamily.Projections895
import Pilot.EmptyFamily.Projections896
import Pilot.EmptyFamily.Projections897
import Pilot.EmptyFamily.Projections898
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree063

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_9544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_816, core_232, core_197]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(10151489/16777216 : ℚ), (16887269/16777216 : ℚ)], ![(5075745/8388608 : ℚ), (16887269/16777216 : ℚ)], ![(5075745/8388608 : ℚ), (8443635/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (9458891/8388608 : ℚ)], ![(1115801/2097152 : ℚ), (9458891/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9544_checked : ContractionCertificate.Checked leaf_9544 case_9544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_14331_outputP projection_14331_outputQ radial_6498
      radial_6498_checked projection_14331_witness projection_14331_checked (.step 0 2 (by decide) projection_16157_outputP projection_16157_outputQ radial_7492
      radial_7492_checked projection_16157_witness projection_16157_checked (.step 1 2 (by decide) projection_16158_outputP projection_16158_outputQ radial_2773
      radial_2773_checked projection_16158_witness projection_16158_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9544.cores) case_9544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_818, core_238, core_288]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(5164119/8388608 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (2088815/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (1187059/1048576 : ℚ)], ![(8955507/16777216 : ℚ), (1187059/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9550_checked : ContractionCertificate.Checked leaf_9550 case_9550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14343_outputP projection_14343_outputQ radial_6506
      radial_6506_checked projection_14343_witness projection_14343_checked (.step 0 2 (by decide) projection_16159_outputP projection_16159_outputQ radial_7493
      radial_7493_checked projection_16159_witness projection_16159_checked (.step 1 2 (by decide) projection_16160_outputP projection_16160_outputQ radial_2780
      radial_2780_checked projection_16160_witness projection_16160_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9550.cores) case_9550.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_819, core_236, core_199]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10214819/16777216 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (8421547/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (2371483/2097152 : ℚ)], ![(1115801/2097152 : ℚ), (2371483/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9553_checked : ContractionCertificate.Checked leaf_9553 case_9553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14346_outputP projection_14346_outputQ radial_6507
      radial_6507_checked projection_14346_witness projection_14346_checked (.step 0 2 (by decide) projection_16161_outputP projection_16161_outputQ radial_7494
      radial_7494_checked projection_16161_witness projection_16161_checked (.step 1 2 (by decide) projection_16162_outputP projection_16162_outputQ radial_2651
      radial_2651_checked projection_16162_witness projection_16162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9553.cores) case_9553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_819, core_238, core_288]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(1286687/2097152 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (16764417/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19023181/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19023181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9554_checked : ContractionCertificate.Checked leaf_9554 case_9554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14349_outputP projection_14349_outputQ radial_6509
      radial_6509_checked projection_14349_witness projection_14349_checked (.step 0 2 (by decide) projection_16163_outputP projection_16163_outputQ radial_7495
      radial_7495_checked projection_16163_witness projection_16163_checked (.step 1 2 (by decide) projection_16164_outputP projection_16164_outputQ radial_2780
      radial_2780_checked projection_16164_witness projection_16164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9554.cores) case_9554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_952, core_290, core_246]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(10225061/16777216 : ℚ), (131357/131072 : ℚ)], ![(5112531/8388608 : ℚ), (131357/131072 : ℚ)], ![(5112531/8388608 : ℚ), (16813697/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (18903799/16777216 : ℚ)], ![(35039/65536 : ℚ), (18903799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9560_checked : ContractionCertificate.Checked leaf_9560 case_9560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16165_outputP projection_16165_outputQ radial_7496
      radial_7496_checked projection_16165_witness projection_16165_checked (.step 0 2 (by decide) projection_16166_outputP projection_16166_outputQ radial_7497
      radial_7497_checked projection_16166_witness projection_16166_checked (.step 1 2 (by decide) projection_16167_outputP projection_16167_outputQ radial_2784
      radial_2784_checked projection_16167_witness projection_16167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9560.cores) case_9560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_953, core_290, core_246]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10207327/16777216 : ℚ), (8420515/8388608 : ℚ)], ![(318979/524288 : ℚ), (8420515/8388608 : ℚ)], ![(318979/524288 : ℚ), (16841031/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (591223/524288 : ℚ)], ![(8955507/16777216 : ℚ), (591223/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9562_checked : ContractionCertificate.Checked leaf_9562 case_9562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16168_outputP projection_16168_outputQ radial_7498
      radial_7498_checked projection_16168_witness projection_16168_checked (.step 0 2 (by decide) projection_16169_outputP projection_16169_outputQ radial_7499
      radial_7499_checked projection_16169_witness projection_16169_checked (.step 1 2 (by decide) projection_16170_outputP projection_16170_outputQ radial_2784
      radial_2784_checked projection_16170_witness projection_16170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9562.cores) case_9562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_954, core_290, core_246]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(1273667/2097152 : ℚ), (527143/524288 : ℚ)], ![(10189337/16777216 : ℚ), (527143/524288 : ℚ)], ![(10189337/16777216 : ℚ), (16868577/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (9467205/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9467205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9567_checked : ContractionCertificate.Checked leaf_9567 case_9567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16171_outputP projection_16171_outputQ radial_7500
      radial_7500_checked projection_16171_witness projection_16171_checked (.step 0 2 (by decide) projection_16172_outputP projection_16172_outputQ radial_7501
      radial_7501_checked projection_16172_witness projection_16172_checked (.step 1 2 (by decide) projection_16173_outputP projection_16173_outputQ radial_2784
      radial_2784_checked projection_16173_witness projection_16173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9567.cores) case_9567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_955, core_290, core_246]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(5085543/8388608 : ℚ), (16896339/16777216 : ℚ)], ![(10171087/16777216 : ℚ), (16896339/16777216 : ℚ)], ![(10171087/16777216 : ℚ), (4224085/4194304 : ℚ)], ![(8926409/16777216 : ℚ), (18949623/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (18949623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9569_checked : ContractionCertificate.Checked leaf_9569 case_9569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16174_outputP projection_16174_outputQ radial_7502
      radial_7502_checked projection_16174_witness projection_16174_checked (.step 0 2 (by decide) projection_16175_outputP projection_16175_outputQ radial_7503
      radial_7503_checked projection_16175_witness projection_16175_checked (.step 1 2 (by decide) projection_16176_outputP projection_16176_outputQ radial_2784
      radial_2784_checked projection_16176_witness projection_16176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9569.cores) case_9569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_816, core_196, core_199]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(5307629/8388608 : ℚ), (4105875/4194304 : ℚ)], ![(10615259/16777216 : ℚ), (4105875/4194304 : ℚ)], ![(10615259/16777216 : ℚ), (16423501/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (600709/524288 : ℚ)], ![(1115801/2097152 : ℚ), (600709/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9571_checked : ContractionCertificate.Checked leaf_9571 case_9571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14352_outputP projection_14352_outputQ radial_6510
      radial_6510_checked projection_14352_witness projection_14352_checked (.step 0 2 (by decide) projection_16177_outputP projection_16177_outputQ radial_7504
      radial_7504_checked projection_16177_witness projection_16177_checked (.step 1 2 (by decide) projection_16178_outputP projection_16178_outputQ radial_1939
      radial_1939_checked projection_16178_witness projection_16178_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9571.cores) case_9571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_818, core_201, core_244]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(1300887/2097152 : ℚ), (8315831/8388608 : ℚ)], ![(10407097/16777216 : ℚ), (8315831/8388608 : ℚ)], ![(10407097/16777216 : ℚ), (16631663/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9522601/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9522601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9572_checked : ContractionCertificate.Checked leaf_9572 case_9572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16179_outputP projection_16179_outputQ radial_7505
      radial_7505_checked projection_16179_witness projection_16179_checked (.step 0 2 (by decide) projection_16180_outputP projection_16180_outputQ radial_7506
      radial_7506_checked projection_16180_witness projection_16180_checked (.step 1 2 (by decide) projection_16181_outputP projection_16181_outputQ radial_2516
      radial_2516_checked projection_16181_witness projection_16181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9572.cores) case_9572.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_952, core_256, core_294]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(2575883/4194304 : ℚ), (16735225/16777216 : ℚ)], ![(10303533/16777216 : ℚ), (16735225/16777216 : ℚ)], ![(10303533/16777216 : ℚ), (8367613/8388608 : ℚ)], ![(8969985/16777216 : ℚ), (18956007/16777216 : ℚ)], ![(35039/65536 : ℚ), (18956007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9573_checked : ContractionCertificate.Checked leaf_9573 case_9573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16182_outputP projection_16182_outputQ radial_7507
      radial_7507_checked projection_16182_witness projection_16182_checked (.step 0 2 (by decide) projection_16183_outputP projection_16183_outputQ radial_7508
      radial_7508_checked projection_16183_witness projection_16183_checked (.step 1 2 (by decide) projection_16184_outputP projection_16184_outputQ radial_2794
      radial_2794_checked projection_16184_witness projection_16184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9573.cores) case_9573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_952, core_257, core_246]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(5171559/8388608 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (2086955/2097152 : ℚ)], ![(8969985/16777216 : ℚ), (2372793/2097152 : ℚ)], ![(35039/65536 : ℚ), (2372793/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9575_checked : ContractionCertificate.Checked leaf_9575 case_9575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16185_outputP projection_16185_outputQ radial_7509
      radial_7509_checked projection_16185_witness projection_16185_checked (.step 0 2 (by decide) projection_16186_outputP projection_16186_outputQ radial_7497
      radial_7497_checked projection_16186_witness projection_16186_checked (.step 1 2 (by decide) projection_16187_outputP projection_16187_outputQ radial_2570
      radial_2570_checked projection_16187_witness projection_16187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9575.cores) case_9575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_953, core_256, core_294]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(5143087/8388608 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (2095273/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (4742795/4194304 : ℚ)], ![(8955507/16777216 : ℚ), (4742795/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9576_checked : ContractionCertificate.Checked leaf_9576 case_9576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16188_outputP projection_16188_outputQ radial_7510
      radial_7510_checked projection_16188_witness projection_16188_checked (.step 0 2 (by decide) projection_16189_outputP projection_16189_outputQ radial_7511
      radial_7511_checked projection_16189_witness projection_16189_checked (.step 1 2 (by decide) projection_16190_outputP projection_16190_outputQ radial_2794
      radial_2794_checked projection_16190_witness projection_16190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9576.cores) case_9576.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_953, core_256, core_295]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(5143087/8388608 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (2095273/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (4742795/4194304 : ℚ)], ![(8955507/16777216 : ℚ), (4742795/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9577_checked : ContractionCertificate.Checked leaf_9577 case_9577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16188_outputP projection_16188_outputQ radial_7510
      radial_7510_checked projection_16188_witness projection_16188_checked (.step 0 2 (by decide) projection_16191_outputP projection_16191_outputQ radial_7512
      radial_7512_checked projection_16191_witness projection_16191_checked (.step 1 2 (by decide) projection_16192_outputP projection_16192_outputQ radial_2796
      radial_2796_checked projection_16192_witness projection_16192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9577.cores) case_9577.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_953, core_257, core_246]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10325949/16777216 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (16722409/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9498717/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9498717/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9578_checked : ContractionCertificate.Checked leaf_9578 case_9578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16193_outputP projection_16193_outputQ radial_7513
      radial_7513_checked projection_16193_witness projection_16193_checked (.step 0 2 (by decide) projection_16194_outputP projection_16194_outputQ radial_7499
      radial_7499_checked projection_16194_witness projection_16194_checked (.step 1 2 (by decide) projection_16195_outputP projection_16195_outputQ radial_2570
      radial_2570_checked projection_16195_witness projection_16195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9578.cores) case_9578.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_818, core_203, core_205]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10486887/16777216 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (16551871/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (19098079/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (19098079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9579_checked : ContractionCertificate.Checked leaf_9579 case_9579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16196_outputP projection_16196_outputQ radial_7514
      radial_7514_checked projection_16196_witness projection_16196_checked (.step 0 2 (by decide) projection_16197_outputP projection_16197_outputQ radial_7515
      radial_7515_checked projection_16197_witness projection_16197_checked (.step 1 2 (by decide) projection_16198_outputP projection_16198_outputQ radial_1958
      radial_1958_checked projection_16198_witness projection_16198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9579.cores) case_9579.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_819, core_201, core_244]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10373117/16777216 : ℚ), (4171199/4194304 : ℚ)], ![(5186559/8388608 : ℚ), (4171199/4194304 : ℚ)], ![(5186559/8388608 : ℚ), (16684797/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19075113/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19075113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9580_checked : ContractionCertificate.Checked leaf_9580 case_9580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16199_outputP projection_16199_outputQ radial_7516
      radial_7516_checked projection_16199_witness projection_16199_checked (.step 0 2 (by decide) projection_16200_outputP projection_16200_outputQ radial_7517
      radial_7517_checked projection_16200_witness projection_16200_checked (.step 1 2 (by decide) projection_16201_outputP projection_16201_outputQ radial_2516
      radial_2516_checked projection_16201_witness projection_16201_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9580.cores) case_9580.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_954, core_256, core_294]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10268563/16777216 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (16789351/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18986291/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18986291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9581_checked : ContractionCertificate.Checked leaf_9581 case_9581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16202_outputP projection_16202_outputQ radial_7518
      radial_7518_checked projection_16202_witness projection_16202_checked (.step 0 2 (by decide) projection_16203_outputP projection_16203_outputQ radial_7519
      radial_7519_checked projection_16203_witness projection_16203_checked (.step 1 2 (by decide) projection_16204_outputP projection_16204_outputQ radial_2794
      radial_2794_checked projection_16204_witness projection_16204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9581.cores) case_9581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9582 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_954, core_256, core_295]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10268563/16777216 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (16789351/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18986291/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18986291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9582_checked : ContractionCertificate.Checked leaf_9582 case_9582 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16202_outputP projection_16202_outputQ radial_7518
      radial_7518_checked projection_16202_witness projection_16202_checked (.step 0 2 (by decide) projection_16205_outputP projection_16205_outputQ radial_7520
      radial_7520_checked projection_16205_witness projection_16205_checked (.step 1 2 (by decide) projection_16206_outputP projection_16206_outputQ radial_2796
      radial_2796_checked projection_16206_witness projection_16206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9582.cores) case_9582.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_954, core_257, core_246]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10308529/16777216 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (2093673/2097152 : ℚ)], ![(8940983/16777216 : ℚ), (19012463/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (19012463/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9583_checked : ContractionCertificate.Checked leaf_9583 case_9583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16207_outputP projection_16207_outputQ radial_7521
      radial_7521_checked projection_16207_witness projection_16207_checked (.step 0 2 (by decide) projection_16208_outputP projection_16208_outputQ radial_7501
      radial_7501_checked projection_16208_witness projection_16208_checked (.step 1 2 (by decide) projection_16209_outputP projection_16209_outputQ radial_2570
      radial_2570_checked projection_16209_witness projection_16209_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9583.cores) case_9583.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_955, core_256, core_294]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1281337/2097152 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (8408365/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (19001341/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19001341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9584_checked : ContractionCertificate.Checked leaf_9584 case_9584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16210_outputP projection_16210_outputQ radial_7522
      radial_7522_checked projection_16210_witness projection_16210_checked (.step 0 2 (by decide) projection_16211_outputP projection_16211_outputQ radial_7523
      radial_7523_checked projection_16211_witness projection_16211_checked (.step 1 2 (by decide) projection_16212_outputP projection_16212_outputQ radial_2794
      radial_2794_checked projection_16212_witness projection_16212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9584.cores) case_9584.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_955, core_256, core_295]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1281337/2097152 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (8408365/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (19001341/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19001341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9585_checked : ContractionCertificate.Checked leaf_9585 case_9585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16210_outputP projection_16210_outputQ radial_7522
      radial_7522_checked projection_16210_witness projection_16210_checked (.step 0 2 (by decide) projection_16213_outputP projection_16213_outputQ radial_7524
      radial_7524_checked projection_16213_witness projection_16213_checked (.step 1 2 (by decide) projection_16214_outputP projection_16214_outputQ radial_2796
      radial_2796_checked projection_16214_witness projection_16214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9585.cores) case_9585.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_955, core_257, core_246]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1286357/2097152 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (16776569/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19027431/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19027431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9586_checked : ContractionCertificate.Checked leaf_9586 case_9586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16215_outputP projection_16215_outputQ radial_7525
      radial_7525_checked projection_16215_witness projection_16215_checked (.step 0 2 (by decide) projection_16216_outputP projection_16216_outputQ radial_7503
      radial_7503_checked projection_16216_witness projection_16216_checked (.step 1 2 (by decide) projection_16217_outputP projection_16217_outputQ radial_2570
      radial_2570_checked projection_16217_witness projection_16217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9586.cores) case_9586.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_819, core_203, core_205]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(653355/1048576 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (16604233/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4781915/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4781915/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9587_checked : ContractionCertificate.Checked leaf_9587 case_9587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16218_outputP projection_16218_outputQ radial_7526
      radial_7526_checked projection_16218_witness projection_16218_checked (.step 0 2 (by decide) projection_16219_outputP projection_16219_outputQ radial_7527
      radial_7527_checked projection_16219_witness projection_16219_checked (.step 1 2 (by decide) projection_16220_outputP projection_16220_outputQ radial_1958
      radial_1958_checked projection_16220_witness projection_16220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9587.cores) case_9587.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_820, core_236, core_199]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(5089143/8388608 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (16898607/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9501087/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9501087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9588_checked : ContractionCertificate.Checked leaf_9588 case_9588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14358_outputP projection_14358_outputQ radial_6513
      radial_6513_checked projection_14358_witness projection_14358_checked (.step 0 2 (by decide) projection_16221_outputP projection_16221_outputQ radial_7528
      radial_7528_checked projection_16221_witness projection_16221_checked (.step 1 2 (by decide) projection_16222_outputP projection_16222_outputQ radial_2651
      radial_2651_checked projection_16222_witness projection_16222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9588.cores) case_9588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_820, core_238, core_288]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10257733/16777216 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (2102395/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (4763293/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4763293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9589_checked : ContractionCertificate.Checked leaf_9589 case_9589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14361_outputP projection_14361_outputQ radial_6515
      radial_6515_checked projection_14361_witness projection_14361_checked (.step 0 2 (by decide) projection_16223_outputP projection_16223_outputQ radial_7529
      radial_7529_checked projection_16223_witness projection_16223_checked (.step 1 2 (by decide) projection_16224_outputP projection_16224_outputQ radial_2780
      radial_2780_checked projection_16224_witness projection_16224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9589.cores) case_9589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_821, core_236, core_199]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(633793/1048576 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (132461/131072 : ℚ)], ![(554227/1048576 : ℚ), (4758059/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4758059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9592_checked : ContractionCertificate.Checked leaf_9592 case_9592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14364_outputP projection_14364_outputQ radial_6516
      radial_6516_checked projection_14364_witness projection_14364_checked (.step 0 2 (by decide) projection_16225_outputP projection_16225_outputQ radial_7530
      radial_7530_checked projection_16225_witness projection_16225_checked (.step 1 2 (by decide) projection_16226_outputP projection_16226_outputQ radial_2651
      radial_2651_checked projection_16226_witness projection_16226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9592.cores) case_9592.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_821, core_238, core_288]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(5110461/8388608 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (8437387/8388608 : ℚ)], ![(554227/1048576 : ℚ), (19082919/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19082919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9593_checked : ContractionCertificate.Checked leaf_9593 case_9593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14367_outputP projection_14367_outputQ radial_6518
      radial_6518_checked projection_14367_witness projection_14367_checked (.step 0 2 (by decide) projection_16227_outputP projection_16227_outputQ radial_7531
      radial_7531_checked projection_16227_witness projection_16227_checked (.step 1 2 (by decide) projection_16228_outputP projection_16228_outputQ radial_2780
      radial_2780_checked projection_16228_witness projection_16228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9593.cores) case_9593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_956, core_290, core_246]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(2538143/4194304 : ℚ), (528885/524288 : ℚ)], ![(10152573/16777216 : ℚ), (528885/524288 : ℚ)], ![(10152573/16777216 : ℚ), (16924321/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (18964773/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (18964773/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9598_checked : ContractionCertificate.Checked leaf_9598 case_9598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16229_outputP projection_16229_outputQ radial_7532
      radial_7532_checked projection_16229_witness projection_16229_checked (.step 0 2 (by decide) projection_16230_outputP projection_16230_outputQ radial_7533
      radial_7533_checked projection_16230_witness projection_16230_checked (.step 1 2 (by decide) projection_16231_outputP projection_16231_outputQ radial_2784
      radial_2784_checked projection_16231_witness projection_16231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9598.cores) case_9598.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_957, core_290, core_246]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(10133791/16777216 : ℚ), (16952525/16777216 : ℚ)], ![(316681/524288 : ℚ), (16952525/16777216 : ℚ)], ![(316681/524288 : ℚ), (8476263/8388608 : ℚ)], ![(8897117/16777216 : ℚ), (18979861/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (18979861/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9600_checked : ContractionCertificate.Checked leaf_9600 case_9600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16232_outputP projection_16232_outputQ radial_7534
      radial_7534_checked projection_16232_witness projection_16232_checked (.step 0 2 (by decide) projection_16233_outputP projection_16233_outputQ radial_7535
      radial_7535_checked projection_16233_witness projection_16233_checked (.step 1 2 (by decide) projection_16234_outputP projection_16234_outputQ radial_2784
      radial_2784_checked projection_16234_witness projection_16234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9600.cores) case_9600.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_817, core_196, core_199]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(5275177/8388608 : ℚ), (8263269/8388608 : ℚ)], ![(10550355/16777216 : ℚ), (8263269/8388608 : ℚ)], ![(10550355/16777216 : ℚ), (16526539/16777216 : ℚ)], ![(554227/1048576 : ℚ), (9640397/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9640397/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9607_checked : ContractionCertificate.Checked leaf_9607 case_9607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14370_outputP projection_14370_outputQ radial_6519
      radial_6519_checked projection_14370_witness projection_14370_checked (.step 0 2 (by decide) projection_16235_outputP projection_16235_outputQ radial_7536
      radial_7536_checked projection_16235_witness projection_16235_checked (.step 1 2 (by decide) projection_16236_outputP projection_16236_outputQ radial_1939
      radial_1939_checked projection_16236_witness projection_16236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9607.cores) case_9607.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_820, core_201, core_244]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10338133/16777216 : ℚ), (16738759/16777216 : ℚ)], ![(5169067/8388608 : ℚ), (16738759/16777216 : ℚ)], ![(5169067/8388608 : ℚ), (2092345/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (19104781/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19104781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9608_checked : ContractionCertificate.Checked leaf_9608 case_9608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16237_outputP projection_16237_outputQ radial_7537
      radial_7537_checked projection_16237_witness projection_16237_checked (.step 0 2 (by decide) projection_16238_outputP projection_16238_outputQ radial_7538
      radial_7538_checked projection_16238_witness projection_16238_checked (.step 1 2 (by decide) projection_16239_outputP projection_16239_outputQ radial_2516
      radial_2516_checked projection_16239_witness projection_16239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9608.cores) case_9608.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_956, core_256, core_294]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10232569/16777216 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (4211081/4194304 : ℚ)], ![(8911787/16777216 : ℚ), (9508165/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9508165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9609_checked : ContractionCertificate.Checked leaf_9609 case_9609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16240_outputP projection_16240_outputQ radial_7539
      radial_7539_checked projection_16240_witness projection_16240_checked (.step 0 2 (by decide) projection_16241_outputP projection_16241_outputQ radial_7540
      radial_7540_checked projection_16241_witness projection_16241_checked (.step 1 2 (by decide) projection_16242_outputP projection_16242_outputQ radial_2794
      radial_2794_checked projection_16242_witness projection_16242_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9609.cores) case_9609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9610 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_956, core_256, core_295]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10232569/16777216 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (4211081/4194304 : ℚ)], ![(8911787/16777216 : ℚ), (9508165/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9508165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9610_checked : ContractionCertificate.Checked leaf_9610 case_9610 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16240_outputP projection_16240_outputQ radial_7539
      radial_7539_checked projection_16240_witness projection_16240_checked (.step 0 2 (by decide) projection_16243_outputP projection_16243_outputQ radial_7541
      radial_7541_checked projection_16243_witness projection_16243_checked (.step 1 2 (by decide) projection_16244_outputP projection_16244_outputQ radial_2796
      radial_2796_checked projection_16244_witness projection_16244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9610.cores) case_9610.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_956, core_257, core_246]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10272925/16777216 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (131281/131072 : ℚ)], ![(8911787/16777216 : ℚ), (19042339/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19042339/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9611_checked : ContractionCertificate.Checked leaf_9611 case_9611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16245_outputP projection_16245_outputQ radial_7542
      radial_7542_checked projection_16245_witness projection_16245_checked (.step 0 2 (by decide) projection_16246_outputP projection_16246_outputQ radial_7533
      radial_7533_checked projection_16246_witness projection_16246_checked (.step 1 2 (by decide) projection_16247_outputP projection_16247_outputQ radial_2570
      radial_2570_checked projection_16247_witness projection_16247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9611.cores) case_9611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_957, core_256, core_294]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(2553545/4194304 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (2109017/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (9515629/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9515629/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9612_checked : ContractionCertificate.Checked leaf_9612 case_9612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16248_outputP projection_16248_outputQ radial_7543
      radial_7543_checked projection_16248_witness projection_16248_checked (.step 0 2 (by decide) projection_16249_outputP projection_16249_outputQ radial_7544
      radial_7544_checked projection_16249_witness projection_16249_checked (.step 1 2 (by decide) projection_16250_outputP projection_16250_outputQ radial_2794
      radial_2794_checked projection_16250_witness projection_16250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9612.cores) case_9612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_957, core_256, core_295]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(2553545/4194304 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (2109017/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (9515629/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9515629/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9613_checked : ContractionCertificate.Checked leaf_9613 case_9613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16248_outputP projection_16248_outputQ radial_7543
      radial_7543_checked projection_16248_witness projection_16248_checked (.step 0 2 (by decide) projection_16251_outputP projection_16251_outputQ radial_7545
      radial_7545_checked projection_16251_witness projection_16251_checked (.step 1 2 (by decide) projection_16252_outputP projection_16252_outputQ radial_2796
      radial_2796_checked projection_16252_witness projection_16252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9613.cores) case_9613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_957, core_257, core_246]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(5127367/8388608 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (16831583/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9528593/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9528593/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9614_checked : ContractionCertificate.Checked leaf_9614 case_9614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16253_outputP projection_16253_outputQ radial_7546
      radial_7546_checked projection_16253_witness projection_16253_checked (.step 0 2 (by decide) projection_16254_outputP projection_16254_outputQ radial_7535
      radial_7535_checked projection_16254_witness projection_16254_checked (.step 1 2 (by decide) projection_16255_outputP projection_16255_outputQ radial_2570
      radial_2570_checked projection_16255_witness projection_16255_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9614.cores) case_9614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_820, core_203, core_205]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10419485/16777216 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16267/16384 : ℚ)], ![(8897117/16777216 : ℚ), (9578501/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9578501/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9615_checked : ContractionCertificate.Checked leaf_9615 case_9615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16256_outputP projection_16256_outputQ radial_7547
      radial_7547_checked projection_16256_witness projection_16256_checked (.step 0 2 (by decide) projection_16257_outputP projection_16257_outputQ radial_7548
      radial_7548_checked projection_16257_witness projection_16257_checked (.step 1 2 (by decide) projection_16258_outputP projection_16258_outputQ radial_1958
      radial_1958_checked projection_16258_witness projection_16258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9615.cores) case_9615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_821, core_201, core_244]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(5151059/8388608 : ℚ), (16793577/16777216 : ℚ)], ![(10302119/16777216 : ℚ), (16793577/16777216 : ℚ)], ![(10302119/16777216 : ℚ), (8396789/8388608 : ℚ)], ![(554227/1048576 : ℚ), (9567105/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9567105/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9616_checked : ContractionCertificate.Checked leaf_9616 case_9616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16259_outputP projection_16259_outputQ radial_7549
      radial_7549_checked projection_16259_witness projection_16259_checked (.step 0 2 (by decide) projection_16260_outputP projection_16260_outputQ radial_7550
      radial_7550_checked projection_16260_witness projection_16260_checked (.step 1 2 (by decide) projection_16261_outputP projection_16261_outputQ radial_2516
      radial_2516_checked projection_16261_witness projection_16261_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9616.cores) case_9616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_958, core_256, core_294]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(10195525/16777216 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (16900171/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (19046125/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19046125/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9617_checked : ContractionCertificate.Checked leaf_9617 case_9617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16262_outputP projection_16262_outputQ radial_7551
      radial_7551_checked projection_16262_witness projection_16262_checked (.step 0 2 (by decide) projection_16263_outputP projection_16263_outputQ radial_7552
      radial_7552_checked projection_16263_witness projection_16263_checked (.step 1 2 (by decide) projection_16264_outputP projection_16264_outputQ radial_2794
      radial_2794_checked projection_16264_witness projection_16264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9617.cores) case_9617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_958, core_256, core_295]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(10195525/16777216 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (16900171/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (19046125/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19046125/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9618_checked : ContractionCertificate.Checked leaf_9618 case_9618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16262_outputP projection_16262_outputQ radial_7551
      radial_7551_checked projection_16262_witness projection_16262_checked (.step 0 2 (by decide) projection_16265_outputP projection_16265_outputQ radial_7553
      radial_7553_checked projection_16265_witness projection_16265_checked (.step 1 2 (by decide) projection_16266_outputP projection_16266_outputQ radial_2796
      radial_2796_checked projection_16266_witness projection_16266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9618.cores) case_9618.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_958, core_257, core_246]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(5118139/8388608 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (16859417/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (4767993/4194304 : ℚ)], ![(4441199/8388608 : ℚ), (4767993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9619_checked : ContractionCertificate.Checked leaf_9619 case_9619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16267_outputP projection_16267_outputQ radial_7554
      radial_7554_checked projection_16267_witness projection_16267_checked (.step 0 2 (by decide) projection_16268_outputP projection_16268_outputQ radial_7555
      radial_7555_checked projection_16268_witness projection_16268_checked (.step 1 2 (by decide) projection_16269_outputP projection_16269_outputQ radial_2570
      radial_2570_checked projection_16269_witness projection_16269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9619.cores) case_9619.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9620 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_959, core_256, core_294]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(1272075/2097152 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (16928431/16777216 : ℚ)], ![(554227/1048576 : ℚ), (4765233/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4765233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9620_checked : ContractionCertificate.Checked leaf_9620 case_9620 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16270_outputP projection_16270_outputQ radial_7556
      radial_7556_checked projection_16270_witness projection_16270_checked (.step 0 2 (by decide) projection_16271_outputP projection_16271_outputQ radial_7557
      radial_7557_checked projection_16271_witness projection_16271_checked (.step 1 2 (by decide) projection_16272_outputP projection_16272_outputQ radial_2794
      radial_2794_checked projection_16272_witness projection_16272_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9620.cores) case_9620.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_959, core_256, core_295]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(1272075/2097152 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (16928431/16777216 : ℚ)], ![(554227/1048576 : ℚ), (4765233/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4765233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9621_checked : ContractionCertificate.Checked leaf_9621 case_9621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16270_outputP projection_16270_outputQ radial_7556
      radial_7556_checked projection_16270_witness projection_16270_checked (.step 0 2 (by decide) projection_16273_outputP projection_16273_outputQ radial_7558
      radial_7558_checked projection_16273_witness projection_16273_checked (.step 1 2 (by decide) projection_16274_outputP projection_16274_outputQ radial_2796
      radial_2796_checked projection_16274_witness projection_16274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9621.cores) case_9621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_959, core_257, core_246]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(10217555/16777216 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (4221869/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19086699/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19086699/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9622_checked : ContractionCertificate.Checked leaf_9622 case_9622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16275_outputP projection_16275_outputQ radial_7559
      radial_7559_checked projection_16275_witness projection_16275_checked (.step 0 2 (by decide) projection_16276_outputP projection_16276_outputQ radial_7560
      radial_7560_checked projection_16276_witness projection_16276_checked (.step 1 2 (by decide) projection_16277_outputP projection_16277_outputQ radial_2570
      radial_2570_checked projection_16277_witness projection_16277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9622.cores) case_9622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_821, core_203, core_205]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(2596069/4194304 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (4177855/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19186107/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19186107/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9623_checked : ContractionCertificate.Checked leaf_9623 case_9623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16278_outputP projection_16278_outputQ radial_7561
      radial_7561_checked projection_16278_witness projection_16278_checked (.step 0 2 (by decide) projection_16279_outputP projection_16279_outputQ radial_7562
      radial_7562_checked projection_16279_witness projection_16279_checked (.step 1 2 (by decide) projection_16280_outputP projection_16280_outputQ radial_1958
      radial_1958_checked projection_16280_witness projection_16280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9623.cores) case_9623.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_818, core_236, core_202]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10250315/16777216 : ℚ), (8394221/8388608 : ℚ)], ![(2562579/4194304 : ℚ), (8394221/8388608 : ℚ)], ![(2562579/4194304 : ℚ), (16788443/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9470653/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9470653/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9624_checked : ContractionCertificate.Checked leaf_9624 case_9624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14340_outputP projection_14340_outputQ radial_6504
      radial_6504_checked projection_14340_witness projection_14340_checked (.step 0 2 (by decide) projection_16281_outputP projection_16281_outputQ radial_7563
      radial_7563_checked projection_16281_witness projection_16281_checked (.step 1 2 (by decide) projection_16282_outputP projection_16282_outputQ radial_2725
      radial_2725_checked projection_16282_witness projection_16282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9624.cores) case_9624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_952, core_290, core_209]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(10225061/16777216 : ℚ), (131357/131072 : ℚ)], ![(5112531/8388608 : ℚ), (131357/131072 : ℚ)], ![(5112531/8388608 : ℚ), (16813697/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (18903799/16777216 : ℚ)], ![(35039/65536 : ℚ), (18903799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9625_checked : ContractionCertificate.Checked leaf_9625 case_9625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16165_outputP projection_16165_outputQ radial_7496
      radial_7496_checked projection_16165_witness projection_16165_checked (.step 0 2 (by decide) projection_16283_outputP projection_16283_outputQ radial_7564
      radial_7564_checked projection_16283_witness projection_16283_checked (.step 1 2 (by decide) projection_16284_outputP projection_16284_outputQ radial_2935
      radial_2935_checked projection_16284_witness projection_16284_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9625.cores) case_9625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_953, core_290, core_209]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10207327/16777216 : ℚ), (8420515/8388608 : ℚ)], ![(318979/524288 : ℚ), (8420515/8388608 : ℚ)], ![(318979/524288 : ℚ), (16841031/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (591223/524288 : ℚ)], ![(8955507/16777216 : ℚ), (591223/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9629_checked : ContractionCertificate.Checked leaf_9629 case_9629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16168_outputP projection_16168_outputQ radial_7498
      radial_7498_checked projection_16168_witness projection_16168_checked (.step 0 2 (by decide) projection_16285_outputP projection_16285_outputQ radial_7565
      radial_7565_checked projection_16285_witness projection_16285_checked (.step 1 2 (by decide) projection_16286_outputP projection_16286_outputQ radial_2935
      radial_2935_checked projection_16286_witness projection_16286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9629.cores) case_9629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9633 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_818, core_238, core_210]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(5164119/8388608 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (2088815/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (1187059/1048576 : ℚ)], ![(8955507/16777216 : ℚ), (1187059/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9633_checked : ContractionCertificate.Checked leaf_9633 case_9633 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14343_outputP projection_14343_outputQ radial_6506
      radial_6506_checked projection_14343_witness projection_14343_checked (.step 0 2 (by decide) projection_16287_outputP projection_16287_outputQ radial_7566
      radial_7566_checked projection_16287_witness projection_16287_checked (.step 1 2 (by decide) projection_16288_outputP projection_16288_outputQ radial_2728
      radial_2728_checked projection_16288_witness projection_16288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9633.cores) case_9633.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9634 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_819, core_236, core_202]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10214819/16777216 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (8421547/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (2371483/2097152 : ℚ)], ![(1115801/2097152 : ℚ), (2371483/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9634_checked : ContractionCertificate.Checked leaf_9634 case_9634 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14346_outputP projection_14346_outputQ radial_6507
      radial_6507_checked projection_14346_witness projection_14346_checked (.step 0 2 (by decide) projection_16289_outputP projection_16289_outputQ radial_7567
      radial_7567_checked projection_16289_witness projection_16289_checked (.step 1 2 (by decide) projection_16290_outputP projection_16290_outputQ radial_2725
      radial_2725_checked projection_16290_witness projection_16290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9634.cores) case_9634.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_954, core_290, core_209]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(1273667/2097152 : ℚ), (527143/524288 : ℚ)], ![(10189337/16777216 : ℚ), (527143/524288 : ℚ)], ![(10189337/16777216 : ℚ), (16868577/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (9467205/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9467205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9635_checked : ContractionCertificate.Checked leaf_9635 case_9635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16171_outputP projection_16171_outputQ radial_7500
      radial_7500_checked projection_16171_witness projection_16171_checked (.step 0 2 (by decide) projection_16291_outputP projection_16291_outputQ radial_7568
      radial_7568_checked projection_16291_witness projection_16291_checked (.step 1 2 (by decide) projection_16292_outputP projection_16292_outputQ radial_2935
      radial_2935_checked projection_16292_witness projection_16292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9635.cores) case_9635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_819, core_238, core_210]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(1286687/2097152 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (16764417/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19023181/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19023181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9639_checked : ContractionCertificate.Checked leaf_9639 case_9639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14349_outputP projection_14349_outputQ radial_6509
      radial_6509_checked projection_14349_witness projection_14349_checked (.step 0 2 (by decide) projection_16293_outputP projection_16293_outputQ radial_7569
      radial_7569_checked projection_16293_witness projection_16293_checked (.step 1 2 (by decide) projection_16294_outputP projection_16294_outputQ radial_2728
      radial_2728_checked projection_16294_witness projection_16294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9639.cores) case_9639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_816, core_195, core_248]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(10456919/16777216 : ℚ), (8290919/8388608 : ℚ)], ![(1307115/2097152 : ℚ), (8290919/8388608 : ℚ)], ![(1307115/2097152 : ℚ), (16581839/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4779647/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4779647/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9640_checked : ContractionCertificate.Checked leaf_9640 case_9640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14337_outputP projection_14337_outputQ radial_6502
      radial_6502_checked projection_14337_witness projection_14337_checked (.step 0 2 (by decide) projection_16295_outputP projection_16295_outputQ radial_7570
      radial_7570_checked projection_16295_witness projection_16295_checked (.step 1 2 (by decide) projection_16296_outputP projection_16296_outputQ radial_2533
      radial_2533_checked projection_16296_witness projection_16296_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9640.cores) case_9640.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9642 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_975, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_960, core_303, core_264]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18061553/16777216 : ℚ)], ![(5135797/8388608 : ℚ), (4191791/4194304 : ℚ)], ![(10271595/16777216 : ℚ), (4191791/4194304 : ℚ)], ![(10271595/16777216 : ℚ), (16767165/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (9462219/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9462219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9642_checked : ContractionCertificate.Checked leaf_9642 case_9642 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_960_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16297_outputP projection_16297_outputQ radial_7571
      radial_7571_checked projection_16297_witness projection_16297_checked (.step 0 2 (by decide) projection_16298_outputP projection_16298_outputQ radial_7572
      radial_7572_checked projection_16298_witness projection_16298_checked (.step 1 2 (by decide) projection_16299_outputP projection_16299_outputQ radial_2942
      radial_2942_checked projection_16299_witness projection_16299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9642.cores) case_9642.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_983, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_961, core_303, core_264]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18073579/16777216 : ℚ)], ![(5131435/8388608 : ℚ), (4195173/4194304 : ℚ)], ![(10262871/16777216 : ℚ), (4195173/4194304 : ℚ)], ![(10262871/16777216 : ℚ), (16780693/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (18932059/16777216 : ℚ)], ![(35039/65536 : ℚ), (18932059/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9644_checked : ContractionCertificate.Checked leaf_9644 case_9644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_961_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16300_outputP projection_16300_outputQ radial_7573
      radial_7573_checked projection_16300_witness projection_16300_checked (.step 0 2 (by decide) projection_16301_outputP projection_16301_outputQ radial_7574
      radial_7574_checked projection_16301_witness projection_16301_checked (.step 1 2 (by decide) projection_16302_outputP projection_16302_outputQ radial_2942
      radial_2942_checked projection_16302_witness projection_16302_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9644.cores) case_9644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_962, core_328, core_304]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5122887/8388608 : ℚ), (16792983/16777216 : ℚ)], ![(10245775/16777216 : ℚ), (16792983/16777216 : ℚ)], ![(10245775/16777216 : ℚ), (2099123/2097152 : ℚ)], ![(8980811/16777216 : ℚ), (9451025/8388608 : ℚ)], ![(4490405/8388608 : ℚ), (9451025/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9647_checked : ContractionCertificate.Checked leaf_9647 case_9647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16303_outputP projection_16303_outputQ radial_7575
      radial_7575_checked projection_16303_witness projection_16303_checked (.step 0 2 (by decide) projection_16304_outputP projection_16304_outputQ radial_7576
      radial_7576_checked projection_16304_witness projection_16304_checked (.step 1 2 (by decide) projection_16305_outputP projection_16305_outputQ radial_3376
      radial_3376_checked projection_16305_witness projection_16305_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9647.cores) case_9647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_962, core_329, core_304]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5127821/8388608 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (16783117/16777216 : ℚ)], ![(8980811/16777216 : ℚ), (18908635/16777216 : ℚ)], ![(4490405/8388608 : ℚ), (18908635/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9648_checked : ContractionCertificate.Checked leaf_9648 case_9648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16306_outputP projection_16306_outputQ radial_7577
      radial_7577_checked projection_16306_witness projection_16306_checked (.step 0 2 (by decide) projection_16307_outputP projection_16307_outputQ radial_7576
      radial_7576_checked projection_16307_witness projection_16307_checked (.step 1 2 (by decide) projection_16308_outputP projection_16308_outputQ radial_3378
      radial_3378_checked projection_16308_witness projection_16308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9648.cores) case_9648.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_963, core_328, core_304]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(5120695/8388608 : ℚ), (16799771/16777216 : ℚ)], ![(10241391/16777216 : ℚ), (16799771/16777216 : ℚ)], ![(10241391/16777216 : ℚ), (4199943/4194304 : ℚ)], ![(8977205/16777216 : ℚ), (9452937/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9452937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9649_checked : ContractionCertificate.Checked leaf_9649 case_9649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16309_outputP projection_16309_outputQ radial_7578
      radial_7578_checked projection_16309_witness projection_16309_checked (.step 0 2 (by decide) projection_16310_outputP projection_16310_outputQ radial_7579
      radial_7579_checked projection_16310_witness projection_16310_checked (.step 1 2 (by decide) projection_16311_outputP projection_16311_outputQ radial_3376
      radial_3376_checked projection_16311_witness projection_16311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9649.cores) case_9649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_963, core_329, core_304]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(10251269/16777216 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (16789893/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (9456227/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9456227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9650_checked : ContractionCertificate.Checked leaf_9650 case_9650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16312_outputP projection_16312_outputQ radial_7580
      radial_7580_checked projection_16312_witness projection_16312_checked (.step 0 2 (by decide) projection_16313_outputP projection_16313_outputQ radial_7579
      radial_7579_checked projection_16313_witness projection_16313_checked (.step 1 2 (by decide) projection_16314_outputP projection_16314_outputQ radial_3378
      radial_3378_checked projection_16314_witness projection_16314_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9650.cores) case_9650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_962, core_329, core_376]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5127821/8388608 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (16783117/16777216 : ℚ)], ![(8980811/16777216 : ℚ), (18908635/16777216 : ℚ)], ![(4490405/8388608 : ℚ), (18908635/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9652_checked : ContractionCertificate.Checked leaf_9652 case_9652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16306_outputP projection_16306_outputQ radial_7577
      radial_7577_checked projection_16306_witness projection_16306_checked (.step 0 2 (by decide) projection_16315_outputP projection_16315_outputQ radial_7581
      radial_7581_checked projection_16315_witness projection_16315_checked (.step 1 2 (by decide) projection_16316_outputP projection_16316_outputQ radial_3310
      radial_3310_checked projection_16316_witness projection_16316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9652.cores) case_9652.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9653 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_962, core_329, core_377]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5127821/8388608 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (4195779/4194304 : ℚ)], ![(10255643/16777216 : ℚ), (16783117/16777216 : ℚ)], ![(8980811/16777216 : ℚ), (18908635/16777216 : ℚ)], ![(4490405/8388608 : ℚ), (18908635/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9653_checked : ContractionCertificate.Checked leaf_9653 case_9653 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16306_outputP projection_16306_outputQ radial_7577
      radial_7577_checked projection_16306_witness projection_16306_checked (.step 0 2 (by decide) projection_16317_outputP projection_16317_outputQ radial_7582
      radial_7582_checked projection_16317_witness projection_16317_checked (.step 1 2 (by decide) projection_16318_outputP projection_16318_outputQ radial_3312
      radial_3312_checked projection_16318_witness projection_16318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9653.cores) case_9653.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_963, core_329, core_376]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(10251269/16777216 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (16789893/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (9456227/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9456227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9655_checked : ContractionCertificate.Checked leaf_9655 case_9655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16312_outputP projection_16312_outputQ radial_7580
      radial_7580_checked projection_16312_witness projection_16312_checked (.step 0 2 (by decide) projection_16319_outputP projection_16319_outputQ radial_7583
      radial_7583_checked projection_16319_witness projection_16319_checked (.step 1 2 (by decide) projection_16320_outputP projection_16320_outputQ radial_3310
      radial_3310_checked projection_16320_witness projection_16320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9655.cores) case_9655.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9656 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_963, core_329, core_377]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(10251269/16777216 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (4197473/4194304 : ℚ)], ![(5125635/8388608 : ℚ), (16789893/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (9456227/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9456227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9656_checked : ContractionCertificate.Checked leaf_9656 case_9656 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16312_outputP projection_16312_outputQ radial_7580
      radial_7580_checked projection_16312_witness projection_16312_checked (.step 0 2 (by decide) projection_16321_outputP projection_16321_outputQ radial_7584
      radial_7584_checked projection_16321_witness projection_16321_checked (.step 1 2 (by decide) projection_16322_outputP projection_16322_outputQ radial_3312
      radial_3312_checked projection_16322_witness projection_16322_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9656.cores) case_9656.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_964, core_328, core_304]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(5118495/8388608 : ℚ), (16806573/16777216 : ℚ)], ![(10236991/16777216 : ℚ), (16806573/16777216 : ℚ)], ![(10236991/16777216 : ℚ), (8403287/8388608 : ℚ)], ![(2243399/4194304 : ℚ), (18909695/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18909695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9659_checked : ContractionCertificate.Checked leaf_9659 case_9659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16323_outputP projection_16323_outputQ radial_7585
      radial_7585_checked projection_16323_witness projection_16323_checked (.step 0 2 (by decide) projection_16324_outputP projection_16324_outputQ radial_7586
      radial_7586_checked projection_16324_witness projection_16324_checked (.step 1 2 (by decide) projection_16325_outputP projection_16325_outputQ radial_3376
      radial_3376_checked projection_16325_witness projection_16325_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9659.cores) case_9659.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_964, core_329, core_304]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(10246881/16777216 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (16796683/16777216 : ℚ)], ![(2243399/4194304 : ℚ), (18916269/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18916269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9660_checked : ContractionCertificate.Checked leaf_9660 case_9660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16326_outputP projection_16326_outputQ radial_7587
      radial_7587_checked projection_16326_witness projection_16326_checked (.step 0 2 (by decide) projection_16327_outputP projection_16327_outputQ radial_7586
      radial_7586_checked projection_16327_witness projection_16327_checked (.step 1 2 (by decide) projection_16328_outputP projection_16328_outputQ radial_3378
      radial_3378_checked projection_16328_witness projection_16328_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9660.cores) case_9660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_965, core_328, core_304]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(5116287/8388608 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (4203347/4194304 : ℚ)], ![(8969985/16777216 : ℚ), (18913511/16777216 : ℚ)], ![(35039/65536 : ℚ), (18913511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9661_checked : ContractionCertificate.Checked leaf_9661 case_9661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16329_outputP projection_16329_outputQ radial_7588
      radial_7588_checked projection_16329_witness projection_16329_checked (.step 0 2 (by decide) projection_16330_outputP projection_16330_outputQ radial_7589
      radial_7589_checked projection_16330_witness projection_16330_checked (.step 1 2 (by decide) projection_16331_outputP projection_16331_outputQ radial_3376
      radial_3376_checked projection_16331_witness projection_16331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9661.cores) case_9661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9662 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_965, core_329, core_304]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(10242477/16777216 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (16803485/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (1182505/1048576 : ℚ)], ![(35039/65536 : ℚ), (1182505/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9662_checked : ContractionCertificate.Checked leaf_9662 case_9662 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16332_outputP projection_16332_outputQ radial_7590
      radial_7590_checked projection_16332_witness projection_16332_checked (.step 0 2 (by decide) projection_16333_outputP projection_16333_outputQ radial_7589
      radial_7589_checked projection_16333_witness projection_16333_checked (.step 1 2 (by decide) projection_16334_outputP projection_16334_outputQ radial_3378
      radial_3378_checked projection_16334_witness projection_16334_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9662.cores) case_9662.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_964, core_329, core_376]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(10246881/16777216 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (16796683/16777216 : ℚ)], ![(2243399/4194304 : ℚ), (18916269/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18916269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9664_checked : ContractionCertificate.Checked leaf_9664 case_9664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16326_outputP projection_16326_outputQ radial_7587
      radial_7587_checked projection_16326_witness projection_16326_checked (.step 0 2 (by decide) projection_16335_outputP projection_16335_outputQ radial_7591
      radial_7591_checked projection_16335_witness projection_16335_checked (.step 1 2 (by decide) projection_16336_outputP projection_16336_outputQ radial_3310
      radial_3310_checked projection_16336_witness projection_16336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9664.cores) case_9664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_964, core_329, core_377]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(10246881/16777216 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (8398341/8388608 : ℚ)], ![(5123441/8388608 : ℚ), (16796683/16777216 : ℚ)], ![(2243399/4194304 : ℚ), (18916269/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18916269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9665_checked : ContractionCertificate.Checked leaf_9665 case_9665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16326_outputP projection_16326_outputQ radial_7587
      radial_7587_checked projection_16326_witness projection_16326_checked (.step 0 2 (by decide) projection_16337_outputP projection_16337_outputQ radial_7592
      radial_7592_checked projection_16337_witness projection_16337_checked (.step 1 2 (by decide) projection_16338_outputP projection_16338_outputQ radial_3312
      radial_3312_checked projection_16338_witness projection_16338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9665.cores) case_9665.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_965, core_328, core_305]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(5116287/8388608 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (4203347/4194304 : ℚ)], ![(8969985/16777216 : ℚ), (18913511/16777216 : ℚ)], ![(35039/65536 : ℚ), (18913511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9666_checked : ContractionCertificate.Checked leaf_9666 case_9666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16329_outputP projection_16329_outputQ radial_7588
      radial_7588_checked projection_16329_witness projection_16329_checked (.step 0 2 (by decide) projection_16339_outputP projection_16339_outputQ radial_7593
      radial_7593_checked projection_16339_witness projection_16339_checked (.step 1 2 (by decide) projection_16340_outputP projection_16340_outputQ radial_3018
      radial_3018_checked projection_16340_witness projection_16340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9666.cores) case_9666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_965, core_329, core_376]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(10242477/16777216 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (16803485/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (1182505/1048576 : ℚ)], ![(35039/65536 : ℚ), (1182505/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9667_checked : ContractionCertificate.Checked leaf_9667 case_9667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16332_outputP projection_16332_outputQ radial_7590
      radial_7590_checked projection_16332_witness projection_16332_checked (.step 0 2 (by decide) projection_16341_outputP projection_16341_outputQ radial_7594
      radial_7594_checked projection_16341_witness projection_16341_checked (.step 1 2 (by decide) projection_16342_outputP projection_16342_outputQ radial_3310
      radial_3310_checked projection_16342_witness projection_16342_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9667.cores) case_9667.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_965, core_329, core_377]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(10242477/16777216 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (4200871/4194304 : ℚ)], ![(5121239/8388608 : ℚ), (16803485/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (1182505/1048576 : ℚ)], ![(35039/65536 : ℚ), (1182505/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9668_checked : ContractionCertificate.Checked leaf_9668 case_9668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16332_outputP projection_16332_outputQ radial_7590
      radial_7590_checked projection_16332_witness projection_16332_checked (.step 0 2 (by decide) projection_16343_outputP projection_16343_outputQ radial_7595
      radial_7595_checked projection_16343_witness projection_16343_checked (.step 1 2 (by decide) projection_16344_outputP projection_16344_outputQ radial_3312
      radial_3312_checked projection_16344_witness projection_16344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9668.cores) case_9668.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_952, core_257, core_264]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(5171559/8388608 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (2086955/2097152 : ℚ)], ![(8969985/16777216 : ℚ), (2372793/2097152 : ℚ)], ![(35039/65536 : ℚ), (2372793/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9669_checked : ContractionCertificate.Checked leaf_9669 case_9669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16185_outputP projection_16185_outputQ radial_7509
      radial_7509_checked projection_16185_witness projection_16185_checked (.step 0 2 (by decide) projection_16345_outputP projection_16345_outputQ radial_7596
      radial_7596_checked projection_16345_witness projection_16345_checked (.step 1 2 (by decide) projection_16346_outputP projection_16346_outputQ radial_2615
      radial_2615_checked projection_16346_witness projection_16346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9669.cores) case_9669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_952, core_257, core_304]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(5171559/8388608 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (16695639/16777216 : ℚ)], ![(10343119/16777216 : ℚ), (2086955/2097152 : ℚ)], ![(8969985/16777216 : ℚ), (2372793/2097152 : ℚ)], ![(35039/65536 : ℚ), (2372793/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9670_checked : ContractionCertificate.Checked leaf_9670 case_9670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16185_outputP projection_16185_outputQ radial_7509
      radial_7509_checked projection_16185_witness projection_16185_checked (.step 0 2 (by decide) projection_16347_outputP projection_16347_outputQ radial_7597
      radial_7597_checked projection_16347_witness projection_16347_checked (.step 1 2 (by decide) projection_16348_outputP projection_16348_outputQ radial_2864
      radial_2864_checked projection_16348_witness projection_16348_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9670.cores) case_9670.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_952, core_331, core_305]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(2575511/4194304 : ℚ), (8368357/8388608 : ℚ)], ![(10302045/16777216 : ℚ), (8368357/8388608 : ℚ)], ![(10302045/16777216 : ℚ), (16736715/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (2369377/2097152 : ℚ)], ![(35039/65536 : ℚ), (2369377/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9671_checked : ContractionCertificate.Checked leaf_9671 case_9671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16349_outputP projection_16349_outputQ radial_7598
      radial_7598_checked projection_16349_witness projection_16349_checked (.step 0 2 (by decide) projection_16350_outputP projection_16350_outputQ radial_7599
      radial_7599_checked projection_16350_witness projection_16350_checked (.step 1 2 (by decide) projection_16351_outputP projection_16351_outputQ radial_3431
      radial_3431_checked projection_16351_witness projection_16351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9671.cores) case_9671.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_952, core_279, core_305]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(10321899/16777216 : ℚ), (8358429/8388608 : ℚ)], ![(2580475/4194304 : ℚ), (8358429/8388608 : ℚ)], ![(2580475/4194304 : ℚ), (16716859/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (18968227/16777216 : ℚ)], ![(35039/65536 : ℚ), (18968227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9672_checked : ContractionCertificate.Checked leaf_9672 case_9672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16352_outputP projection_16352_outputQ radial_7600
      radial_7600_checked projection_16352_witness projection_16352_checked (.step 0 2 (by decide) projection_16353_outputP projection_16353_outputQ radial_7599
      radial_7599_checked projection_16353_witness projection_16353_checked (.step 1 2 (by decide) projection_16354_outputP projection_16354_outputQ radial_3433
      radial_3433_checked projection_16354_witness projection_16354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9672.cores) case_9672.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_986, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_966, core_303, core_264]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (18085605/16777216 : ℚ)], ![(2563521/4194304 : ℚ), (16794273/16777216 : ℚ)], ![(10254085/16777216 : ℚ), (16794273/16777216 : ℚ)], ![(10254085/16777216 : ℚ), (8397137/8388608 : ℚ)], ![(140043/262144 : ℚ), (1183729/1048576 : ℚ)], ![(8962751/16777216 : ℚ), (1183729/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9674_checked : ContractionCertificate.Checked leaf_9674 case_9674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_966_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16355_outputP projection_16355_outputQ radial_7601
      radial_7601_checked projection_16355_witness projection_16355_checked (.step 0 2 (by decide) projection_16356_outputP projection_16356_outputQ radial_7602
      radial_7602_checked projection_16356_witness projection_16356_checked (.step 1 2 (by decide) projection_16357_outputP projection_16357_outputQ radial_2942
      radial_2942_checked projection_16357_witness projection_16357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9674.cores) case_9674.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_990, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_967, core_303, core_264]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18097633/16777216 : ℚ)], ![(10245235/16777216 : ℚ), (16807905/16777216 : ℚ)], ![(2561309/4194304 : ℚ), (16807905/16777216 : ℚ)], ![(2561309/4194304 : ℚ), (8403953/8388608 : ℚ)], ![(2238877/4194304 : ℚ), (9473627/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9473627/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9676_checked : ContractionCertificate.Checked leaf_9676 case_9676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_967_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16358_outputP projection_16358_outputQ radial_7603
      radial_7603_checked projection_16358_witness projection_16358_checked (.step 0 2 (by decide) projection_16359_outputP projection_16359_outputQ radial_7604
      radial_7604_checked projection_16359_witness projection_16359_checked (.step 1 2 (by decide) projection_16360_outputP projection_16360_outputQ radial_2942
      radial_2942_checked projection_16360_witness projection_16360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9676.cores) case_9676.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_968, core_328, core_304]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10228143/16777216 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (16820215/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18917323/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18917323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9679_checked : ContractionCertificate.Checked leaf_9679 case_9679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16361_outputP projection_16361_outputQ radial_7605
      radial_7605_checked projection_16361_witness projection_16361_checked (.step 0 2 (by decide) projection_16362_outputP projection_16362_outputQ radial_7606
      radial_7606_checked projection_16362_witness projection_16362_checked (.step 1 2 (by decide) projection_16363_outputP projection_16363_outputQ radial_3376
      radial_3376_checked projection_16363_witness projection_16363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9679.cores) case_9679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9680 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_968, core_329, core_304]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10238057/16777216 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (16810301/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18923887/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18923887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9680_checked : ContractionCertificate.Checked leaf_9680 case_9680 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16364_outputP projection_16364_outputQ radial_7607
      radial_7607_checked projection_16364_witness projection_16364_checked (.step 0 2 (by decide) projection_16365_outputP projection_16365_outputQ radial_7606
      radial_7606_checked projection_16365_witness projection_16365_checked (.step 1 2 (by decide) projection_16366_outputP projection_16366_outputQ radial_3378
      radial_3378_checked projection_16366_witness projection_16366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9680.cores) case_9680.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_968, core_328, core_305]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10228143/16777216 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (16820215/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18917323/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18917323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9682_checked : ContractionCertificate.Checked leaf_9682 case_9682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16361_outputP projection_16361_outputQ radial_7605
      radial_7605_checked projection_16361_witness projection_16361_checked (.step 0 2 (by decide) projection_16367_outputP projection_16367_outputQ radial_7608
      radial_7608_checked projection_16367_witness projection_16367_checked (.step 1 2 (by decide) projection_16368_outputP projection_16368_outputQ radial_3018
      radial_3018_checked projection_16368_witness projection_16368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9682.cores) case_9682.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_968, core_329, core_376]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10238057/16777216 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (16810301/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18923887/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18923887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9683_checked : ContractionCertificate.Checked leaf_9683 case_9683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16364_outputP projection_16364_outputQ radial_7607
      radial_7607_checked projection_16364_witness projection_16364_checked (.step 0 2 (by decide) projection_16369_outputP projection_16369_outputQ radial_7609
      radial_7609_checked projection_16369_witness projection_16369_checked (.step 1 2 (by decide) projection_16370_outputP projection_16370_outputQ radial_3310
      radial_3310_checked projection_16370_witness projection_16370_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9683.cores) case_9683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_968, core_329, core_377]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10238057/16777216 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (4202575/4194304 : ℚ)], ![(5119029/8388608 : ℚ), (16810301/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18923887/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18923887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9684_checked : ContractionCertificate.Checked leaf_9684 case_9684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16364_outputP projection_16364_outputQ radial_7607
      radial_7607_checked projection_16364_witness projection_16364_checked (.step 0 2 (by decide) projection_16371_outputP projection_16371_outputQ radial_7610
      radial_7610_checked projection_16371_witness projection_16371_checked (.step 1 2 (by decide) projection_16372_outputP projection_16372_outputQ radial_3312
      radial_3312_checked projection_16372_witness projection_16372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9684.cores) case_9684.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_988, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_969, core_328, core_305]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (9043999/8388608 : ℚ)], ![(10223695/16777216 : ℚ), (16827055/16777216 : ℚ)], ![(638981/1048576 : ℚ), (16827055/16777216 : ℚ)], ![(638981/1048576 : ℚ), (1051691/1048576 : ℚ)], ![(140043/262144 : ℚ), (4730283/4194304 : ℚ)], ![(8962751/16777216 : ℚ), (4730283/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9685_checked : ContractionCertificate.Checked leaf_9685 case_9685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_969_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16373_outputP projection_16373_outputQ radial_7611
      radial_7611_checked projection_16373_witness projection_16373_checked (.step 0 2 (by decide) projection_16374_outputP projection_16374_outputQ radial_7612
      radial_7612_checked projection_16374_witness projection_16374_checked (.step 1 2 (by decide) projection_16375_outputP projection_16375_outputQ radial_3018
      radial_3018_checked projection_16375_witness projection_16375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9685.cores) case_9685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_988, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_969, core_329, core_376]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (9043999/8388608 : ℚ)], ![(10233621/16777216 : ℚ), (2102141/2097152 : ℚ)], ![(5116811/8388608 : ℚ), (2102141/2097152 : ℚ)], ![(5116811/8388608 : ℚ), (16817129/16777216 : ℚ)], ![(140043/262144 : ℚ), (18927691/16777216 : ℚ)], ![(8962751/16777216 : ℚ), (18927691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9686_checked : ContractionCertificate.Checked leaf_9686 case_9686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_969_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16376_outputP projection_16376_outputQ radial_7613
      radial_7613_checked projection_16376_witness projection_16376_checked (.step 0 2 (by decide) projection_16377_outputP projection_16377_outputQ radial_7614
      radial_7614_checked projection_16377_witness projection_16377_checked (.step 1 2 (by decide) projection_16378_outputP projection_16378_outputQ radial_3310
      radial_3310_checked projection_16378_witness projection_16378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9686.cores) case_9686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_988, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_969, core_329, core_377]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (9043999/8388608 : ℚ)], ![(10233621/16777216 : ℚ), (2102141/2097152 : ℚ)], ![(5116811/8388608 : ℚ), (2102141/2097152 : ℚ)], ![(5116811/8388608 : ℚ), (16817129/16777216 : ℚ)], ![(140043/262144 : ℚ), (18927691/16777216 : ℚ)], ![(8962751/16777216 : ℚ), (18927691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9687_checked : ContractionCertificate.Checked leaf_9687 case_9687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_969_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16376_outputP projection_16376_outputQ radial_7613
      radial_7613_checked projection_16376_witness projection_16376_checked (.step 0 2 (by decide) projection_16379_outputP projection_16379_outputQ radial_7615
      radial_7615_checked projection_16379_witness projection_16379_checked (.step 1 2 (by decide) projection_16380_outputP projection_16380_outputQ radial_3312
      radial_3312_checked projection_16380_witness projection_16380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9687.cores) case_9687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9691 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_989, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_970, core_328, core_305]
  finalState := ![⟨6, ![![(8959131/16777216 : ℚ), (18094009/16777216 : ℚ)], ![(10219231/16777216 : ℚ), (16833909/16777216 : ℚ)], ![(319351/524288 : ℚ), (16833909/16777216 : ℚ)], ![(319351/524288 : ℚ), (8416955/8388608 : ℚ)], ![(2239783/4194304 : ℚ), (18924937/16777216 : ℚ)], ![(8959131/16777216 : ℚ), (18924937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9691_checked : ContractionCertificate.Checked leaf_9691 case_9691 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_970_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16381_outputP projection_16381_outputQ radial_7616
      radial_7616_checked projection_16381_witness projection_16381_checked (.step 0 2 (by decide) projection_16382_outputP projection_16382_outputQ radial_7617
      radial_7617_checked projection_16382_witness projection_16382_checked (.step 1 2 (by decide) projection_16383_outputP projection_16383_outputQ radial_3018
      radial_3018_checked projection_16383_witness projection_16383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9691.cores) case_9691.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_991, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_971, core_328, core_305]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18100021/16777216 : ℚ)], ![(319211/524288 : ℚ), (2105097/2097152 : ℚ)], ![(10214753/16777216 : ℚ), (2105097/2097152 : ℚ)], ![(10214753/16777216 : ℚ), (16840777/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (18928737/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (18928737/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9693_checked : ContractionCertificate.Checked leaf_9693 case_9693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_971_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16384_outputP projection_16384_outputQ radial_7618
      radial_7618_checked projection_16384_witness projection_16384_checked (.step 0 2 (by decide) projection_16385_outputP projection_16385_outputQ radial_7619
      radial_7619_checked projection_16385_witness projection_16385_checked (.step 1 2 (by decide) projection_16386_outputP projection_16386_outputQ radial_3018
      radial_3018_checked projection_16386_witness projection_16386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9693.cores) case_9693.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_953, core_257, core_264]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10325949/16777216 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (16722409/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9498717/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9498717/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9695_checked : ContractionCertificate.Checked leaf_9695 case_9695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16193_outputP projection_16193_outputQ radial_7513
      radial_7513_checked projection_16193_witness projection_16193_checked (.step 0 2 (by decide) projection_16387_outputP projection_16387_outputQ radial_7620
      radial_7620_checked projection_16387_witness projection_16387_checked (.step 1 2 (by decide) projection_16388_outputP projection_16388_outputQ radial_2615
      radial_2615_checked projection_16388_witness projection_16388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9695.cores) case_9695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_953, core_257, core_304]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10325949/16777216 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (16722409/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9498717/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9498717/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9696_checked : ContractionCertificate.Checked leaf_9696 case_9696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16193_outputP projection_16193_outputQ radial_7513
      radial_7513_checked projection_16193_witness projection_16193_checked (.step 0 2 (by decide) projection_16389_outputP projection_16389_outputQ radial_7621
      radial_7621_checked projection_16389_witness projection_16389_checked (.step 1 2 (by decide) projection_16390_outputP projection_16390_outputQ radial_2864
      radial_2864_checked projection_16390_witness projection_16390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9696.cores) case_9696.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_953, core_257, core_305]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10325949/16777216 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (2090301/2097152 : ℚ)], ![(5162975/8388608 : ℚ), (16722409/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9498717/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9498717/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9697_checked : ContractionCertificate.Checked leaf_9697 case_9697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16193_outputP projection_16193_outputQ radial_7513
      radial_7513_checked projection_16193_witness projection_16193_checked (.step 0 2 (by decide) projection_16391_outputP projection_16391_outputQ radial_7622
      radial_7622_checked projection_16391_witness projection_16391_checked (.step 1 2 (by decide) projection_16392_outputP projection_16392_outputQ radial_2866
      radial_2866_checked projection_16392_witness projection_16392_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9697.cores) case_9697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_975, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_960, core_302, core_260]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18061553/16777216 : ℚ)], ![(5125939/8388608 : ℚ), (16786879/16777216 : ℚ)], ![(10251879/16777216 : ℚ), (16786879/16777216 : ℚ)], ![(10251879/16777216 : ℚ), (262295/262144 : ℚ)], ![(8977205/16777216 : ℚ), (18911295/16777216 : ℚ)], ![(2244301/4194304 : ℚ), (18911295/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9698_checked : ContractionCertificate.Checked leaf_9698 case_9698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_960_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16393_outputP projection_16393_outputQ radial_7623
      radial_7623_checked projection_16393_witness projection_16393_checked (.step 0 2 (by decide) projection_16394_outputP projection_16394_outputQ radial_7624
      radial_7624_checked projection_16394_witness projection_16394_checked (.step 1 2 (by decide) projection_16395_outputP projection_16395_outputQ radial_2965
      radial_2965_checked projection_16395_witness projection_16395_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9698.cores) case_9698.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_962, core_328, core_318]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5122887/8388608 : ℚ), (16792983/16777216 : ℚ)], ![(10245775/16777216 : ℚ), (16792983/16777216 : ℚ)], ![(10245775/16777216 : ℚ), (2099123/2097152 : ℚ)], ![(8980811/16777216 : ℚ), (9451025/8388608 : ℚ)], ![(4490405/8388608 : ℚ), (9451025/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9699_checked : ContractionCertificate.Checked leaf_9699 case_9699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16303_outputP projection_16303_outputQ radial_7575
      radial_7575_checked projection_16303_witness projection_16303_checked (.step 0 2 (by decide) projection_16396_outputP projection_16396_outputQ radial_7625
      radial_7625_checked projection_16396_witness projection_16396_checked (.step 1 2 (by decide) projection_16397_outputP projection_16397_outputQ radial_3038
      radial_3038_checked projection_16397_witness projection_16397_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9699.cores) case_9699.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_963, core_328, core_318]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(5120695/8388608 : ℚ), (16799771/16777216 : ℚ)], ![(10241391/16777216 : ℚ), (16799771/16777216 : ℚ)], ![(10241391/16777216 : ℚ), (4199943/4194304 : ℚ)], ![(8977205/16777216 : ℚ), (9452937/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9452937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9702_checked : ContractionCertificate.Checked leaf_9702 case_9702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16309_outputP projection_16309_outputQ radial_7578
      radial_7578_checked projection_16309_witness projection_16309_checked (.step 0 2 (by decide) projection_16398_outputP projection_16398_outputQ radial_7626
      radial_7626_checked projection_16398_witness projection_16398_checked (.step 1 2 (by decide) projection_16399_outputP projection_16399_outputQ radial_3038
      radial_3038_checked projection_16399_witness projection_16399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9702.cores) case_9702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_975, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_960, core_303, core_317]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18061553/16777216 : ℚ)], ![(5135797/8388608 : ℚ), (4191791/4194304 : ℚ)], ![(10271595/16777216 : ℚ), (4191791/4194304 : ℚ)], ![(10271595/16777216 : ℚ), (16767165/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (9462219/8388608 : ℚ)], ![(2244301/4194304 : ℚ), (9462219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9704_checked : ContractionCertificate.Checked leaf_9704 case_9704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_960_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16297_outputP projection_16297_outputQ radial_7571
      radial_7571_checked projection_16297_witness projection_16297_checked (.step 0 2 (by decide) projection_16400_outputP projection_16400_outputQ radial_7627
      radial_7627_checked projection_16400_witness projection_16400_checked (.step 1 2 (by decide) projection_16401_outputP projection_16401_outputQ radial_2967
      radial_2967_checked projection_16401_witness projection_16401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9704.cores) case_9704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_983, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_961, core_302, core_260]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18073579/16777216 : ℚ)], ![(2560777/4194304 : ℚ), (16800455/16777216 : ℚ)], ![(10243109/16777216 : ℚ), (16800455/16777216 : ℚ)], ![(10243109/16777216 : ℚ), (2100057/2097152 : ℚ)], ![(8969985/16777216 : ℚ), (2364867/2097152 : ℚ)], ![(35039/65536 : ℚ), (2364867/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9705_checked : ContractionCertificate.Checked leaf_9705 case_9705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_961_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16402_outputP projection_16402_outputQ radial_7628
      radial_7628_checked projection_16402_witness projection_16402_checked (.step 0 2 (by decide) projection_16403_outputP projection_16403_outputQ radial_7629
      radial_7629_checked projection_16403_witness projection_16403_checked (.step 1 2 (by decide) projection_16404_outputP projection_16404_outputQ radial_2965
      radial_2965_checked projection_16404_witness projection_16404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9705.cores) case_9705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_964, core_328, core_318]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(5118495/8388608 : ℚ), (16806573/16777216 : ℚ)], ![(10236991/16777216 : ℚ), (16806573/16777216 : ℚ)], ![(10236991/16777216 : ℚ), (8403287/8388608 : ℚ)], ![(2243399/4194304 : ℚ), (18909695/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18909695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9706_checked : ContractionCertificate.Checked leaf_9706 case_9706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16323_outputP projection_16323_outputQ radial_7585
      radial_7585_checked projection_16323_witness projection_16323_checked (.step 0 2 (by decide) projection_16405_outputP projection_16405_outputQ radial_7630
      radial_7630_checked projection_16405_witness projection_16405_checked (.step 1 2 (by decide) projection_16406_outputP projection_16406_outputQ radial_3038
      radial_3038_checked projection_16406_witness projection_16406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9706.cores) case_9706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_965, core_328, core_318]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(5116287/8388608 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (16813387/16777216 : ℚ)], ![(10232575/16777216 : ℚ), (4203347/4194304 : ℚ)], ![(8969985/16777216 : ℚ), (18913511/16777216 : ℚ)], ![(35039/65536 : ℚ), (18913511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9708_checked : ContractionCertificate.Checked leaf_9708 case_9708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16329_outputP projection_16329_outputQ radial_7588
      radial_7588_checked projection_16329_witness projection_16329_checked (.step 0 2 (by decide) projection_16407_outputP projection_16407_outputQ radial_7631
      radial_7631_checked projection_16407_witness projection_16407_checked (.step 1 2 (by decide) projection_16408_outputP projection_16408_outputQ radial_3038
      radial_3038_checked projection_16408_witness projection_16408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9708.cores) case_9708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_983, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_961, core_303, core_317]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18073579/16777216 : ℚ)], ![(5131435/8388608 : ℚ), (4195173/4194304 : ℚ)], ![(10262871/16777216 : ℚ), (4195173/4194304 : ℚ)], ![(10262871/16777216 : ℚ), (16780693/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (18932059/16777216 : ℚ)], ![(35039/65536 : ℚ), (18932059/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9710_checked : ContractionCertificate.Checked leaf_9710 case_9710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_961_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16300_outputP projection_16300_outputQ radial_7573
      radial_7573_checked projection_16300_witness projection_16300_checked (.step 0 2 (by decide) projection_16409_outputP projection_16409_outputQ radial_7632
      radial_7632_checked projection_16409_witness projection_16409_checked (.step 1 2 (by decide) projection_16410_outputP projection_16410_outputQ radial_2967
      radial_2967_checked projection_16410_witness projection_16410_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9710.cores) case_9710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_952, core_256, core_281]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(2575883/4194304 : ℚ), (16735225/16777216 : ℚ)], ![(10303533/16777216 : ℚ), (16735225/16777216 : ℚ)], ![(10303533/16777216 : ℚ), (8367613/8388608 : ℚ)], ![(8969985/16777216 : ℚ), (18956007/16777216 : ℚ)], ![(35039/65536 : ℚ), (18956007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9711_checked : ContractionCertificate.Checked leaf_9711 case_9711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16182_outputP projection_16182_outputQ radial_7507
      radial_7507_checked projection_16182_witness projection_16182_checked (.step 0 2 (by decide) projection_16411_outputP projection_16411_outputQ radial_7633
      radial_7633_checked projection_16411_witness projection_16411_checked (.step 1 2 (by decide) projection_16412_outputP projection_16412_outputQ radial_2753
      radial_2753_checked projection_16412_witness projection_16412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9711.cores) case_9711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9712 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_974, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_962, core_331, core_332]
  finalState := ![⟨6, ![![(4490405/8388608 : ℚ), (4514487/4194304 : ℚ)], ![(5143015/8388608 : ℚ), (16752727/16777216 : ℚ)], ![(10286031/16777216 : ℚ), (16752727/16777216 : ℚ)], ![(10286031/16777216 : ℚ), (2094091/2097152 : ℚ)], ![(8980811/16777216 : ℚ), (18928913/16777216 : ℚ)], ![(4490405/8388608 : ℚ), (18928913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9712_checked : ContractionCertificate.Checked leaf_9712 case_9712 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_962_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16413_outputP projection_16413_outputQ radial_7634
      radial_7634_checked projection_16413_witness projection_16413_checked (.step 0 2 (by decide) projection_16414_outputP projection_16414_outputQ radial_7635
      radial_7635_checked projection_16414_witness projection_16414_checked (.step 1 2 (by decide) projection_16415_outputP projection_16415_outputQ radial_3046
      radial_3046_checked projection_16415_witness projection_16415_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9712.cores) case_9712.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_981, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_963, core_331, core_332]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18063957/16777216 : ℚ)], ![(5140849/8388608 : ℚ), (16759463/16777216 : ℚ)], ![(10281699/16777216 : ℚ), (16759463/16777216 : ℚ)], ![(10281699/16777216 : ℚ), (2094933/2097152 : ℚ)], ![(8977205/16777216 : ℚ), (18932719/16777216 : ℚ)], ![(2244301/4194304 : ℚ), (18932719/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9714_checked : ContractionCertificate.Checked leaf_9714 case_9714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_963_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16416_outputP projection_16416_outputQ radial_7636
      radial_7636_checked projection_16416_witness projection_16416_checked (.step 0 2 (by decide) projection_16417_outputP projection_16417_outputQ radial_7637
      radial_7637_checked projection_16417_witness projection_16417_checked (.step 1 2 (by decide) projection_16418_outputP projection_16418_outputQ radial_3046
      radial_3046_checked projection_16418_witness projection_16418_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9714.cores) case_9714.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_975, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_960, core_279, core_318]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18061553/16777216 : ℚ)], ![(10311199/16777216 : ℚ), (8363779/8388608 : ℚ)], ![(322225/524288 : ℚ), (8363779/8388608 : ℚ)], ![(322225/524288 : ℚ), (16727559/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (18950841/16777216 : ℚ)], ![(2244301/4194304 : ℚ), (18950841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9717_checked : ContractionCertificate.Checked leaf_9717 case_9717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_960_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16419_outputP projection_16419_outputQ radial_7638
      radial_7638_checked projection_16419_witness projection_16419_checked (.step 0 2 (by decide) projection_16420_outputP projection_16420_outputQ radial_7639
      radial_7639_checked projection_16420_witness projection_16420_checked (.step 1 2 (by decide) projection_16421_outputP projection_16421_outputQ radial_2973
      radial_2973_checked projection_16421_witness projection_16421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9717.cores) case_9717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9718 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_975, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_960, core_279, core_317]
  finalState := ![⟨6, ![![(2244301/4194304 : ℚ), (18061553/16777216 : ℚ)], ![(10311199/16777216 : ℚ), (8363779/8388608 : ℚ)], ![(322225/524288 : ℚ), (8363779/8388608 : ℚ)], ![(322225/524288 : ℚ), (16727559/16777216 : ℚ)], ![(8977205/16777216 : ℚ), (18950841/16777216 : ℚ)], ![(2244301/4194304 : ℚ), (18950841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9718_checked : ContractionCertificate.Checked leaf_9718 case_9718 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_960_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16419_outputP projection_16419_outputQ radial_7638
      radial_7638_checked projection_16419_witness projection_16419_checked (.step 0 2 (by decide) projection_16422_outputP projection_16422_outputQ radial_7627
      radial_7627_checked projection_16422_witness projection_16422_checked (.step 1 2 (by decide) projection_16423_outputP projection_16423_outputQ radial_2974
      radial_2974_checked projection_16423_witness projection_16423_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9718.cores) case_9718.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9719 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_982, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_964, core_331, core_332]
  finalState := ![⟨6, ![![(8973595/16777216 : ℚ), (18069967/16777216 : ℚ)], ![(10277351/16777216 : ℚ), (4191553/4194304 : ℚ)], ![(1284669/2097152 : ℚ), (4191553/4194304 : ℚ)], ![(1284669/2097152 : ℚ), (16766213/16777216 : ℚ)], ![(2243399/4194304 : ℚ), (18936521/16777216 : ℚ)], ![(8973595/16777216 : ℚ), (18936521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9719_checked : ContractionCertificate.Checked leaf_9719 case_9719 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_964_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16424_outputP projection_16424_outputQ radial_7640
      radial_7640_checked projection_16424_witness projection_16424_checked (.step 0 2 (by decide) projection_16425_outputP projection_16425_outputQ radial_7641
      radial_7641_checked projection_16425_witness projection_16425_checked (.step 1 2 (by decide) projection_16426_outputP projection_16426_outputQ radial_3046
      radial_3046_checked projection_16426_witness projection_16426_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9719.cores) case_9719.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_984, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_965, core_331, core_332]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18075977/16777216 : ℚ)], ![(2568247/4194304 : ℚ), (16772973/16777216 : ℚ)], ![(10272989/16777216 : ℚ), (16772973/16777216 : ℚ)], ![(10272989/16777216 : ℚ), (8386487/8388608 : ℚ)], ![(8969985/16777216 : ℚ), (18940319/16777216 : ℚ)], ![(35039/65536 : ℚ), (18940319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9721_checked : ContractionCertificate.Checked leaf_9721 case_9721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_965_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16427_outputP projection_16427_outputQ radial_7642
      radial_7642_checked projection_16427_witness projection_16427_checked (.step 0 2 (by decide) projection_16428_outputP projection_16428_outputQ radial_7643
      radial_7643_checked projection_16428_witness projection_16428_checked (.step 1 2 (by decide) projection_16429_outputP projection_16429_outputQ radial_3046
      radial_3046_checked projection_16429_witness projection_16429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9721.cores) case_9721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_983, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_961, core_279, core_318]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18073579/16777216 : ℚ)], ![(10302571/16777216 : ℚ), (130789/131072 : ℚ)], ![(2575643/4194304 : ℚ), (130789/131072 : ℚ)], ![(2575643/4194304 : ℚ), (16740993/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (4739605/4194304 : ℚ)], ![(35039/65536 : ℚ), (4739605/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9724_checked : ContractionCertificate.Checked leaf_9724 case_9724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_961_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16430_outputP projection_16430_outputQ radial_7644
      radial_7644_checked projection_16430_witness projection_16430_checked (.step 0 2 (by decide) projection_16431_outputP projection_16431_outputQ radial_7645
      radial_7645_checked projection_16431_witness projection_16431_checked (.step 1 2 (by decide) projection_16432_outputP projection_16432_outputQ radial_2973
      radial_2973_checked projection_16432_witness projection_16432_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9724.cores) case_9724.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_983, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_961, core_279, core_317]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (18073579/16777216 : ℚ)], ![(10302571/16777216 : ℚ), (130789/131072 : ℚ)], ![(2575643/4194304 : ℚ), (130789/131072 : ℚ)], ![(2575643/4194304 : ℚ), (16740993/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (4739605/4194304 : ℚ)], ![(35039/65536 : ℚ), (4739605/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9725_checked : ContractionCertificate.Checked leaf_9725 case_9725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_961_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16430_outputP projection_16430_outputQ radial_7644
      radial_7644_checked projection_16430_witness projection_16430_checked (.step 0 2 (by decide) projection_16433_outputP projection_16433_outputQ radial_7632
      radial_7632_checked projection_16433_witness projection_16433_checked (.step 1 2 (by decide) projection_16434_outputP projection_16434_outputQ radial_2974
      radial_2974_checked projection_16434_witness projection_16434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9725.cores) case_9725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_986, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_966, core_302, core_260]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (18085605/16777216 : ℚ)], ![(10234275/16777216 : ℚ), (8407041/8388608 : ℚ)], ![(2558569/4194304 : ℚ), (8407041/8388608 : ℚ)], ![(2558569/4194304 : ℚ), (16814083/16777216 : ℚ)], ![(140043/262144 : ℚ), (9463281/8388608 : ℚ)], ![(8962751/16777216 : ℚ), (9463281/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9727_checked : ContractionCertificate.Checked leaf_9727 case_9727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_966_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16435_outputP projection_16435_outputQ radial_7646
      radial_7646_checked projection_16435_witness projection_16435_checked (.step 0 2 (by decide) projection_16436_outputP projection_16436_outputQ radial_7647
      radial_7647_checked projection_16436_witness projection_16436_checked (.step 1 2 (by decide) projection_16437_outputP projection_16437_outputQ radial_2965
      radial_2965_checked projection_16437_witness projection_16437_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9727.cores) case_9727.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_968, core_328, core_318]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10228143/16777216 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (8410107/8388608 : ℚ)], ![(639259/1048576 : ℚ), (16820215/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (18917323/16777216 : ℚ)], ![(8966369/16777216 : ℚ), (18917323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9728_checked : ContractionCertificate.Checked leaf_9728 case_9728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16361_outputP projection_16361_outputQ radial_7605
      radial_7605_checked projection_16361_witness projection_16361_checked (.step 0 2 (by decide) projection_16438_outputP projection_16438_outputQ radial_7648
      radial_7648_checked projection_16438_witness projection_16438_checked (.step 1 2 (by decide) projection_16439_outputP projection_16439_outputQ radial_3038
      radial_3038_checked projection_16439_witness projection_16439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9728.cores) case_9728.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_988, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_969, core_328, core_318]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (9043999/8388608 : ℚ)], ![(10223695/16777216 : ℚ), (16827055/16777216 : ℚ)], ![(638981/1048576 : ℚ), (16827055/16777216 : ℚ)], ![(638981/1048576 : ℚ), (1051691/1048576 : ℚ)], ![(140043/262144 : ℚ), (4730283/4194304 : ℚ)], ![(8962751/16777216 : ℚ), (4730283/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9730_checked : ContractionCertificate.Checked leaf_9730 case_9730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_969_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16373_outputP projection_16373_outputQ radial_7611
      radial_7611_checked projection_16373_witness projection_16373_checked (.step 0 2 (by decide) projection_16440_outputP projection_16440_outputQ radial_7649
      radial_7649_checked projection_16440_witness projection_16440_checked (.step 1 2 (by decide) projection_16441_outputP projection_16441_outputQ radial_3038
      radial_3038_checked projection_16441_witness projection_16441_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9730.cores) case_9730.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_986, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_966, core_303, core_317]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (18085605/16777216 : ℚ)], ![(2563521/4194304 : ℚ), (16794273/16777216 : ℚ)], ![(10254085/16777216 : ℚ), (16794273/16777216 : ℚ)], ![(10254085/16777216 : ℚ), (8397137/8388608 : ℚ)], ![(140043/262144 : ℚ), (1183729/1048576 : ℚ)], ![(8962751/16777216 : ℚ), (1183729/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9732_checked : ContractionCertificate.Checked leaf_9732 case_9732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_966_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16355_outputP projection_16355_outputQ radial_7601
      radial_7601_checked projection_16355_witness projection_16355_checked (.step 0 2 (by decide) projection_16442_outputP projection_16442_outputQ radial_7650
      radial_7650_checked projection_16442_witness projection_16442_checked (.step 1 2 (by decide) projection_16443_outputP projection_16443_outputQ radial_2967
      radial_2967_checked projection_16443_witness projection_16443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9732.cores) case_9732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9733 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_990, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_967, core_302, core_260]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18097633/16777216 : ℚ)], ![(5112689/8388608 : ℚ), (16827763/16777216 : ℚ)], ![(10225379/16777216 : ℚ), (16827763/16777216 : ℚ)], ![(10225379/16777216 : ℚ), (4206941/4194304 : ℚ)], ![(2238877/4194304 : ℚ), (18934173/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (18934173/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9733_checked : ContractionCertificate.Checked leaf_9733 case_9733 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_967_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16444_outputP projection_16444_outputQ radial_7651
      radial_7651_checked projection_16444_witness projection_16444_checked (.step 0 2 (by decide) projection_16445_outputP projection_16445_outputQ radial_7652
      radial_7652_checked projection_16445_witness projection_16445_checked (.step 1 2 (by decide) projection_16446_outputP projection_16446_outputQ radial_2965
      radial_2965_checked projection_16446_witness projection_16446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9733.cores) case_9733.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_989, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_970, core_328, core_318]
  finalState := ![⟨6, ![![(8959131/16777216 : ℚ), (18094009/16777216 : ℚ)], ![(10219231/16777216 : ℚ), (16833909/16777216 : ℚ)], ![(319351/524288 : ℚ), (16833909/16777216 : ℚ)], ![(319351/524288 : ℚ), (8416955/8388608 : ℚ)], ![(2239783/4194304 : ℚ), (18924937/16777216 : ℚ)], ![(8959131/16777216 : ℚ), (18924937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9734_checked : ContractionCertificate.Checked leaf_9734 case_9734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_970_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16381_outputP projection_16381_outputQ radial_7616
      radial_7616_checked projection_16381_witness projection_16381_checked (.step 0 2 (by decide) projection_16447_outputP projection_16447_outputQ radial_7653
      radial_7653_checked projection_16447_witness projection_16447_checked (.step 1 2 (by decide) projection_16448_outputP projection_16448_outputQ radial_3038
      radial_3038_checked projection_16448_witness projection_16448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9734.cores) case_9734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_991, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_971, core_328, core_318]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18100021/16777216 : ℚ)], ![(319211/524288 : ℚ), (2105097/2097152 : ℚ)], ![(10214753/16777216 : ℚ), (2105097/2097152 : ℚ)], ![(10214753/16777216 : ℚ), (16840777/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (18928737/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (18928737/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9736_checked : ContractionCertificate.Checked leaf_9736 case_9736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_971_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16384_outputP projection_16384_outputQ radial_7618
      radial_7618_checked projection_16384_witness projection_16384_checked (.step 0 2 (by decide) projection_16449_outputP projection_16449_outputQ radial_7654
      radial_7654_checked projection_16449_witness projection_16449_checked (.step 1 2 (by decide) projection_16450_outputP projection_16450_outputQ radial_3038
      radial_3038_checked projection_16450_witness projection_16450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9736.cores) case_9736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_990, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_967, core_303, core_317]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18097633/16777216 : ℚ)], ![(10245235/16777216 : ℚ), (16807905/16777216 : ℚ)], ![(2561309/4194304 : ℚ), (16807905/16777216 : ℚ)], ![(2561309/4194304 : ℚ), (8403953/8388608 : ℚ)], ![(2238877/4194304 : ℚ), (9473627/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9473627/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9738_checked : ContractionCertificate.Checked leaf_9738 case_9738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_967_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16358_outputP projection_16358_outputQ radial_7603
      radial_7603_checked projection_16358_witness projection_16358_checked (.step 0 2 (by decide) projection_16451_outputP projection_16451_outputQ radial_7655
      radial_7655_checked projection_16451_witness projection_16451_checked (.step 1 2 (by decide) projection_16452_outputP projection_16452_outputQ radial_2967
      radial_2967_checked projection_16452_witness projection_16452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9738.cores) case_9738.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_953, core_256, core_281]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(5143087/8388608 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (16762183/16777216 : ℚ)], ![(10286175/16777216 : ℚ), (2095273/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (4742795/4194304 : ℚ)], ![(8955507/16777216 : ℚ), (4742795/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9739_checked : ContractionCertificate.Checked leaf_9739 case_9739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16188_outputP projection_16188_outputQ radial_7510
      radial_7510_checked projection_16188_witness projection_16188_checked (.step 0 2 (by decide) projection_16453_outputP projection_16453_outputQ radial_7656
      radial_7656_checked projection_16453_witness projection_16453_checked (.step 1 2 (by decide) projection_16454_outputP projection_16454_outputQ radial_2753
      radial_2753_checked projection_16454_witness projection_16454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9739.cores) case_9739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_985, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_968, core_331, core_332]
  finalState := ![⟨6, ![![(8966369/16777216 : ℚ), (4520497/4194304 : ℚ)], ![(10268609/16777216 : ℚ), (4194937/4194304 : ℚ)], ![(5134305/8388608 : ℚ), (4194937/4194304 : ℚ)], ![(5134305/8388608 : ℚ), (16779749/16777216 : ℚ)], ![(4483185/8388608 : ℚ), (9472057/8388608 : ℚ)], ![(8966369/16777216 : ℚ), (9472057/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9740_checked : ContractionCertificate.Checked leaf_9740 case_9740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_968_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16455_outputP projection_16455_outputQ radial_7657
      radial_7657_checked projection_16455_witness projection_16455_checked (.step 0 2 (by decide) projection_16456_outputP projection_16456_outputQ radial_7658
      radial_7658_checked projection_16456_witness projection_16456_checked (.step 1 2 (by decide) projection_16457_outputP projection_16457_outputQ radial_3046
      radial_3046_checked projection_16457_witness projection_16457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9740.cores) case_9740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_988, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_969, core_331, core_332]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (9043999/8388608 : ℚ)], ![(10264215/16777216 : ℚ), (16786535/16777216 : ℚ)], ![(1283027/2097152 : ℚ), (16786535/16777216 : ℚ)], ![(1283027/2097152 : ℚ), (2098317/2097152 : ℚ)], ![(140043/262144 : ℚ), (296061/262144 : ℚ)], ![(8962751/16777216 : ℚ), (296061/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9742_checked : ContractionCertificate.Checked leaf_9742 case_9742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_969_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16458_outputP projection_16458_outputQ radial_7659
      radial_7659_checked projection_16458_witness projection_16458_checked (.step 0 2 (by decide) projection_16459_outputP projection_16459_outputQ radial_7660
      radial_7660_checked projection_16459_witness projection_16459_checked (.step 1 2 (by decide) projection_16460_outputP projection_16460_outputQ radial_3046
      radial_3046_checked projection_16460_witness projection_16460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9742.cores) case_9742.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_986, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_966, core_279, core_318]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (18085605/16777216 : ℚ)], ![(10293879/16777216 : ℚ), (8377239/8388608 : ℚ)], ![(1286735/2097152 : ℚ), (8377239/8388608 : ℚ)], ![(1286735/2097152 : ℚ), (16754479/16777216 : ℚ)], ![(140043/262144 : ℚ), (18965983/16777216 : ℚ)], ![(8962751/16777216 : ℚ), (18965983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9745_checked : ContractionCertificate.Checked leaf_9745 case_9745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_966_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16461_outputP projection_16461_outputQ radial_7661
      radial_7661_checked projection_16461_witness projection_16461_checked (.step 0 2 (by decide) projection_16462_outputP projection_16462_outputQ radial_7662
      radial_7662_checked projection_16462_witness projection_16462_checked (.step 1 2 (by decide) projection_16463_outputP projection_16463_outputQ radial_2973
      radial_2973_checked projection_16463_witness projection_16463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9745.cores) case_9745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_986, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_966, core_279, core_317]
  finalState := ![⟨6, ![![(8962751/16777216 : ℚ), (18085605/16777216 : ℚ)], ![(10293879/16777216 : ℚ), (8377239/8388608 : ℚ)], ![(1286735/2097152 : ℚ), (8377239/8388608 : ℚ)], ![(1286735/2097152 : ℚ), (16754479/16777216 : ℚ)], ![(140043/262144 : ℚ), (18965983/16777216 : ℚ)], ![(8962751/16777216 : ℚ), (18965983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9746_checked : ContractionCertificate.Checked leaf_9746 case_9746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_966_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16461_outputP projection_16461_outputQ radial_7661
      radial_7661_checked projection_16461_witness projection_16461_checked (.step 0 2 (by decide) projection_16464_outputP projection_16464_outputQ radial_7650
      radial_7650_checked projection_16464_witness projection_16464_checked (.step 1 2 (by decide) projection_16465_outputP projection_16465_outputQ radial_2974
      radial_2974_checked projection_16465_witness projection_16465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9746.cores) case_9746.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_989, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_970, core_331, core_332]
  finalState := ![⟨6, ![![(8959131/16777216 : ℚ), (18094009/16777216 : ℚ)], ![(2564951/4194304 : ℚ), (2099167/2097152 : ℚ)], ![(10259805/16777216 : ℚ), (2099167/2097152 : ℚ)], ![(10259805/16777216 : ℚ), (16793337/16777216 : ℚ)], ![(2239783/4194304 : ℚ), (18951691/16777216 : ℚ)], ![(8959131/16777216 : ℚ), (18951691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9747_checked : ContractionCertificate.Checked leaf_9747 case_9747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_970_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16466_outputP projection_16466_outputQ radial_7663
      radial_7663_checked projection_16466_witness projection_16466_checked (.step 0 2 (by decide) projection_16467_outputP projection_16467_outputQ radial_7664
      radial_7664_checked projection_16467_witness projection_16467_checked (.step 1 2 (by decide) projection_16468_outputP projection_16468_outputQ radial_3046
      radial_3046_checked projection_16468_witness projection_16468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9747.cores) case_9747.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_991, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_971, core_331, core_332]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18100021/16777216 : ℚ)], ![(5127689/8388608 : ℚ), (8400075/8388608 : ℚ)], ![(10255379/16777216 : ℚ), (8400075/8388608 : ℚ)], ![(10255379/16777216 : ℚ), (16800151/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9477737/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9477737/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9749_checked : ContractionCertificate.Checked leaf_9749 case_9749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_971_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16469_outputP projection_16469_outputQ radial_7665
      radial_7665_checked projection_16469_witness projection_16469_checked (.step 0 2 (by decide) projection_16470_outputP projection_16470_outputQ radial_7666
      radial_7666_checked projection_16470_witness projection_16470_checked (.step 1 2 (by decide) projection_16471_outputP projection_16471_outputQ radial_3046
      radial_3046_checked projection_16471_witness projection_16471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9749.cores) case_9749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_990, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_967, core_279, core_318]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18097633/16777216 : ℚ)], ![(10285125/16777216 : ℚ), (16768015/16777216 : ℚ)], ![(5142563/8388608 : ℚ), (16768015/16777216 : ℚ)], ![(5142563/8388608 : ℚ), (1048001/1048576 : ℚ)], ![(2238877/4194304 : ℚ), (4743383/4194304 : ℚ)], ![(8955507/16777216 : ℚ), (4743383/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9752_checked : ContractionCertificate.Checked leaf_9752 case_9752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_967_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16472_outputP projection_16472_outputQ radial_7667
      radial_7667_checked projection_16472_witness projection_16472_checked (.step 0 2 (by decide) projection_16473_outputP projection_16473_outputQ radial_7668
      radial_7668_checked projection_16473_witness projection_16473_checked (.step 1 2 (by decide) projection_16474_outputP projection_16474_outputQ radial_2973
      radial_2973_checked projection_16474_witness projection_16474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9752.cores) case_9752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_990, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_967, core_279, core_317]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (18097633/16777216 : ℚ)], ![(10285125/16777216 : ℚ), (16768015/16777216 : ℚ)], ![(5142563/8388608 : ℚ), (16768015/16777216 : ℚ)], ![(5142563/8388608 : ℚ), (1048001/1048576 : ℚ)], ![(2238877/4194304 : ℚ), (4743383/4194304 : ℚ)], ![(8955507/16777216 : ℚ), (4743383/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9753_checked : ContractionCertificate.Checked leaf_9753 case_9753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_967_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16472_outputP projection_16472_outputQ radial_7667
      radial_7667_checked projection_16472_witness projection_16472_checked (.step 0 2 (by decide) projection_16475_outputP projection_16475_outputQ radial_7655
      radial_7655_checked projection_16475_witness projection_16475_checked (.step 1 2 (by decide) projection_16476_outputP projection_16476_outputQ radial_2974
      radial_2974_checked projection_16476_witness projection_16476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9753.cores) case_9753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_818, core_203, core_209]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10486887/16777216 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (16551871/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (19098079/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (19098079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9755_checked : ContractionCertificate.Checked leaf_9755 case_9755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16196_outputP projection_16196_outputQ radial_7514
      radial_7514_checked projection_16196_witness projection_16196_checked (.step 0 2 (by decide) projection_16477_outputP projection_16477_outputQ radial_7669
      radial_7669_checked projection_16477_witness projection_16477_checked (.step 1 2 (by decide) projection_16478_outputP projection_16478_outputQ radial_1969
      radial_1969_checked projection_16478_witness projection_16478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9755.cores) case_9755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_952, core_203, core_260]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(10465083/16777216 : ℚ), (8286837/8388608 : ℚ)], ![(2616271/4194304 : ℚ), (8286837/8388608 : ℚ)], ![(2616271/4194304 : ℚ), (16573675/16777216 : ℚ)], ![(8969985/16777216 : ℚ), (19063489/16777216 : ℚ)], ![(35039/65536 : ℚ), (19063489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9756_checked : ContractionCertificate.Checked leaf_9756 case_9756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16479_outputP projection_16479_outputQ radial_7670
      radial_7670_checked projection_16479_witness projection_16479_checked (.step 0 2 (by decide) projection_16480_outputP projection_16480_outputQ radial_7671
      radial_7671_checked projection_16480_witness projection_16480_checked (.step 1 2 (by decide) projection_16481_outputP projection_16481_outputQ radial_2594
      radial_2594_checked projection_16481_witness projection_16481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9756.cores) case_9756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9758 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_976, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_952, core_284, core_281]
  finalState := ![⟨6, ![![(35039/65536 : ℚ), (9034387/8388608 : ℚ)], ![(10422989/16777216 : ℚ), (16615769/16777216 : ℚ)], ![(5211495/8388608 : ℚ), (16615769/16777216 : ℚ)], ![(5211495/8388608 : ℚ), (8307885/8388608 : ℚ)], ![(8969985/16777216 : ℚ), (19035483/16777216 : ℚ)], ![(35039/65536 : ℚ), (19035483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9758_checked : ContractionCertificate.Checked leaf_9758 case_9758 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_952_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16482_outputP projection_16482_outputQ radial_7672
      radial_7672_checked projection_16482_witness projection_16482_checked (.step 0 2 (by decide) projection_16483_outputP projection_16483_outputQ radial_7633
      radial_7633_checked projection_16483_witness projection_16483_checked (.step 1 2 (by decide) projection_16484_outputP projection_16484_outputQ radial_2763
      radial_2763_checked projection_16484_witness projection_16484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9758.cores) case_9758.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_953, core_203, core_260]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(10448573/16777216 : ℚ), (2074973/2097152 : ℚ)], ![(5224287/8388608 : ℚ), (2074973/2097152 : ℚ)], ![(5224287/8388608 : ℚ), (16599785/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9539187/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9539187/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9759_checked : ContractionCertificate.Checked leaf_9759 case_9759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16485_outputP projection_16485_outputQ radial_7673
      radial_7673_checked projection_16485_witness projection_16485_checked (.step 0 2 (by decide) projection_16486_outputP projection_16486_outputQ radial_7674
      radial_7674_checked projection_16486_witness projection_16486_checked (.step 1 2 (by decide) projection_16487_outputP projection_16487_outputQ radial_2594
      radial_2594_checked projection_16487_witness projection_16487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9759.cores) case_9759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_987, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_953, core_284, core_281]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9046425/8388608 : ℚ)], ![(5203101/8388608 : ℚ), (16642155/16777216 : ℚ)], ![(10406203/16777216 : ℚ), (16642155/16777216 : ℚ)], ![(10406203/16777216 : ℚ), (4160539/4194304 : ℚ)], ![(2238877/4194304 : ℚ), (19050407/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (19050407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9761_checked : ContractionCertificate.Checked leaf_9761 case_9761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_953_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16488_outputP projection_16488_outputQ radial_7675
      radial_7675_checked projection_16488_witness projection_16488_checked (.step 0 2 (by decide) projection_16489_outputP projection_16489_outputQ radial_7656
      radial_7656_checked projection_16489_witness projection_16489_checked (.step 1 2 (by decide) projection_16490_outputP projection_16490_outputQ radial_2763
      radial_2763_checked projection_16490_witness projection_16490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9761.cores) case_9761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_972, core_302, core_264]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(319263/524288 : ℚ), (2105187/2097152 : ℚ)], ![(10216417/16777216 : ℚ), (2105187/2097152 : ℚ)], ![(10216417/16777216 : ℚ), (16841497/16777216 : ℚ)], ![(8948251/16777216 : ℚ), (18941767/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18941767/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9762_checked : ContractionCertificate.Checked leaf_9762 case_9762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16491_outputP projection_16491_outputQ radial_7676
      radial_7676_checked projection_16491_witness projection_16491_checked (.step 0 2 (by decide) projection_16492_outputP projection_16492_outputQ radial_7677
      radial_7677_checked projection_16492_witness projection_16492_checked (.step 1 2 (by decide) projection_16493_outputP projection_16493_outputQ radial_2940
      radial_2940_checked projection_16493_witness projection_16493_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9762.cores) case_9762.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_972, core_303, core_264]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(10236321/16777216 : ℚ), (16821591/16777216 : ℚ)], ![(5118161/8388608 : ℚ), (16821591/16777216 : ℚ)], ![(5118161/8388608 : ℚ), (2102699/2097152 : ℚ)], ![(8948251/16777216 : ℚ), (4738707/4194304 : ℚ)], ![(4474125/8388608 : ℚ), (4738707/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9763_checked : ContractionCertificate.Checked leaf_9763 case_9763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16494_outputP projection_16494_outputQ radial_7678
      radial_7678_checked projection_16494_witness projection_16494_checked (.step 0 2 (by decide) projection_16495_outputP projection_16495_outputQ radial_7677
      radial_7677_checked projection_16495_witness projection_16495_checked (.step 1 2 (by decide) projection_16496_outputP projection_16496_outputQ radial_2942
      radial_2942_checked projection_16496_witness projection_16496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9763.cores) case_9763.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_973, core_302, core_264]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(10207391/16777216 : ℚ), (16855283/16777216 : ℚ)], ![(318981/524288 : ℚ), (16855283/16777216 : ℚ)], ![(318981/524288 : ℚ), (4213821/4194304 : ℚ)], ![(8940983/16777216 : ℚ), (18949347/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18949347/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9764_checked : ContractionCertificate.Checked leaf_9764 case_9764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16497_outputP projection_16497_outputQ radial_7679
      radial_7679_checked projection_16497_witness projection_16497_checked (.step 0 2 (by decide) projection_16498_outputP projection_16498_outputQ radial_7680
      radial_7680_checked projection_16498_witness projection_16498_checked (.step 1 2 (by decide) projection_16499_outputP projection_16499_outputQ radial_2940
      radial_2940_checked projection_16499_witness projection_16499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9764.cores) case_9764.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_973, core_303, core_264]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(10227343/16777216 : ℚ), (8417665/8388608 : ℚ)], ![(639209/1048576 : ℚ), (8417665/8388608 : ℚ)], ![(639209/1048576 : ℚ), (16835331/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18962387/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18962387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9765_checked : ContractionCertificate.Checked leaf_9765 case_9765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16500_outputP projection_16500_outputQ radial_7681
      radial_7681_checked projection_16500_witness projection_16500_checked (.step 0 2 (by decide) projection_16501_outputP projection_16501_outputQ radial_7680
      radial_7680_checked projection_16501_witness projection_16501_checked (.step 1 2 (by decide) projection_16502_outputP projection_16502_outputQ radial_2942
      radial_2942_checked projection_16502_witness projection_16502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9765.cores) case_9765.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_992, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_974, core_328, core_305]
  finalState := ![⟨6, ![![(1118985/2097152 : ℚ), (1131627/1048576 : ℚ)], ![(638141/1048576 : ℚ), (2105957/2097152 : ℚ)], ![(10210257/16777216 : ℚ), (2105957/2097152 : ℚ)], ![(10210257/16777216 : ℚ), (16847657/16777216 : ℚ)], ![(8951881/16777216 : ℚ), (9466267/8388608 : ℚ)], ![(1118985/2097152 : ℚ), (9466267/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9769_checked : ContractionCertificate.Checked leaf_9769 case_9769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_974_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16503_outputP projection_16503_outputQ radial_7682
      radial_7682_checked projection_16503_witness projection_16503_checked (.step 0 2 (by decide) projection_16504_outputP projection_16504_outputQ radial_7683
      radial_7683_checked projection_16504_witness projection_16504_checked (.step 1 2 (by decide) projection_16505_outputP projection_16505_outputQ radial_3018
      radial_3018_checked projection_16505_witness projection_16505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9769.cores) case_9769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_996, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_975, core_328, core_305]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (4528011/4194304 : ℚ)], ![(637859/1048576 : ℚ), (8427275/8388608 : ℚ)], ![(10205745/16777216 : ℚ), (8427275/8388608 : ℚ)], ![(10205745/16777216 : ℚ), (16854551/16777216 : ℚ)], ![(8948251/16777216 : ℚ), (18936327/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18936327/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9771_checked : ContractionCertificate.Checked leaf_9771 case_9771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_975_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16506_outputP projection_16506_outputQ radial_7684
      radial_7684_checked projection_16506_witness projection_16506_checked (.step 0 2 (by decide) projection_16507_outputP projection_16507_outputQ radial_7685
      radial_7685_checked projection_16507_witness projection_16507_checked (.step 1 2 (by decide) projection_16508_outputP projection_16508_outputQ radial_3018
      radial_3018_checked projection_16508_witness projection_16508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9771.cores) case_9771.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_997, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_976, core_328, core_305]
  finalState := ![⟨6, ![![(4472309/8388608 : ℚ), (2264757/2097152 : ℚ)], ![(79697/131072 : ℚ), (8430729/8388608 : ℚ)], ![(10201217/16777216 : ℚ), (8430729/8388608 : ℚ)], ![(10201217/16777216 : ℚ), (16861459/16777216 : ℚ)], ![(8944619/16777216 : ℚ), (18940117/16777216 : ℚ)], ![(4472309/8388608 : ℚ), (18940117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9776_checked : ContractionCertificate.Checked leaf_9776 case_9776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_976_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16509_outputP projection_16509_outputQ radial_7686
      radial_7686_checked projection_16509_witness projection_16509_checked (.step 0 2 (by decide) projection_16510_outputP projection_16510_outputQ radial_7687
      radial_7687_checked projection_16510_witness projection_16510_checked (.step 1 2 (by decide) projection_16511_outputP projection_16511_outputQ radial_3018
      radial_3018_checked projection_16511_witness projection_16511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9776.cores) case_9776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_999, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_977, core_328, core_305]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18124069/16777216 : ℚ)], ![(159323/262144 : ℚ), (16868379/16777216 : ℚ)], ![(10196673/16777216 : ℚ), (16868379/16777216 : ℚ)], ![(10196673/16777216 : ℚ), (4217095/4194304 : ℚ)], ![(8940983/16777216 : ℚ), (9471951/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9471951/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9778_checked : ContractionCertificate.Checked leaf_9778 case_9778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_977_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16512_outputP projection_16512_outputQ radial_7688
      radial_7688_checked projection_16512_witness projection_16512_checked (.step 0 2 (by decide) projection_16513_outputP projection_16513_outputQ radial_7689
      radial_7689_checked projection_16513_witness projection_16513_checked (.step 1 2 (by decide) projection_16514_outputP projection_16514_outputQ radial_3018
      radial_3018_checked projection_16514_witness projection_16514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9778.cores) case_9778.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_954, core_257, core_264]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10308529/16777216 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (2093673/2097152 : ℚ)], ![(8940983/16777216 : ℚ), (19012463/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (19012463/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9780_checked : ContractionCertificate.Checked leaf_9780 case_9780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16207_outputP projection_16207_outputQ radial_7521
      radial_7521_checked projection_16207_witness projection_16207_checked (.step 0 2 (by decide) projection_16515_outputP projection_16515_outputQ radial_7690
      radial_7690_checked projection_16515_witness projection_16515_checked (.step 1 2 (by decide) projection_16516_outputP projection_16516_outputQ radial_2615
      radial_2615_checked projection_16516_witness projection_16516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9780.cores) case_9780.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_954, core_257, core_304]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10308529/16777216 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (2093673/2097152 : ℚ)], ![(8940983/16777216 : ℚ), (19012463/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (19012463/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9781_checked : ContractionCertificate.Checked leaf_9781 case_9781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16207_outputP projection_16207_outputQ radial_7521
      radial_7521_checked projection_16207_witness projection_16207_checked (.step 0 2 (by decide) projection_16517_outputP projection_16517_outputQ radial_7691
      radial_7691_checked projection_16517_witness projection_16517_checked (.step 1 2 (by decide) projection_16518_outputP projection_16518_outputQ radial_2864
      radial_2864_checked projection_16518_witness projection_16518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9781.cores) case_9781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_954, core_257, core_305]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10308529/16777216 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (16749383/16777216 : ℚ)], ![(5154265/8388608 : ℚ), (2093673/2097152 : ℚ)], ![(8940983/16777216 : ℚ), (19012463/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (19012463/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9782_checked : ContractionCertificate.Checked leaf_9782 case_9782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16207_outputP projection_16207_outputQ radial_7521
      radial_7521_checked projection_16207_witness projection_16207_checked (.step 0 2 (by decide) projection_16519_outputP projection_16519_outputQ radial_7692
      radial_7692_checked projection_16519_witness projection_16519_checked (.step 1 2 (by decide) projection_16520_outputP projection_16520_outputQ radial_2866
      radial_2866_checked projection_16520_witness projection_16520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9782.cores) case_9782.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_978, core_302, core_264]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(2549575/4194304 : ℚ), (4217281/4194304 : ℚ)], ![(10198301/16777216 : ℚ), (4217281/4194304 : ℚ)], ![(10198301/16777216 : ℚ), (16869125/16777216 : ℚ)], ![(4466851/8388608 : ℚ), (18956911/16777216 : ℚ)], ![(8933701/16777216 : ℚ), (18956911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9783_checked : ContractionCertificate.Checked leaf_9783 case_9783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16521_outputP projection_16521_outputQ radial_7693
      radial_7693_checked projection_16521_witness projection_16521_checked (.step 0 2 (by decide) projection_16522_outputP projection_16522_outputQ radial_7694
      radial_7694_checked projection_16522_witness projection_16522_checked (.step 1 2 (by decide) projection_16523_outputP projection_16523_outputQ radial_2940
      radial_2940_checked projection_16523_witness projection_16523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9783.cores) case_9783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_978, core_303, core_264]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(10218301/16777216 : ℚ), (16849123/16777216 : ℚ)], ![(5109151/8388608 : ℚ), (16849123/16777216 : ℚ)], ![(5109151/8388608 : ℚ), (4212281/4194304 : ℚ)], ![(4466851/8388608 : ℚ), (9484965/8388608 : ℚ)], ![(8933701/16777216 : ℚ), (9484965/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9784_checked : ContractionCertificate.Checked leaf_9784 case_9784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16524_outputP projection_16524_outputQ radial_7695
      radial_7695_checked projection_16524_witness projection_16524_checked (.step 0 2 (by decide) projection_16525_outputP projection_16525_outputQ radial_7694
      radial_7694_checked projection_16525_witness projection_16525_checked (.step 1 2 (by decide) projection_16526_outputP projection_16526_outputQ radial_2942
      radial_2942_checked projection_16526_witness projection_16526_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9784.cores) case_9784.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_979, core_302, core_264]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(1273643/2097152 : ℚ), (4220755/4194304 : ℚ)], ![(10189145/16777216 : ℚ), (4220755/4194304 : ℚ)], ![(10189145/16777216 : ℚ), (16883021/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (18964459/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (18964459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9785_checked : ContractionCertificate.Checked leaf_9785 case_9785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16527_outputP projection_16527_outputQ radial_7696
      radial_7696_checked projection_16527_witness projection_16527_checked (.step 0 2 (by decide) projection_16528_outputP projection_16528_outputQ radial_7697
      radial_7697_checked projection_16528_witness projection_16528_checked (.step 1 2 (by decide) projection_16529_outputP projection_16529_outputQ radial_2940
      radial_2940_checked projection_16529_witness projection_16529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9785.cores) case_9785.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_979, core_303, core_264]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(10209193/16777216 : ℚ), (8431485/8388608 : ℚ)], ![(5104597/8388608 : ℚ), (8431485/8388608 : ℚ)], ![(5104597/8388608 : ℚ), (16862971/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (9488729/8388608 : ℚ)], ![(1115801/2097152 : ℚ), (9488729/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9786_checked : ContractionCertificate.Checked leaf_9786 case_9786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16530_outputP projection_16530_outputQ radial_7698
      radial_7698_checked projection_16530_witness projection_16530_checked (.step 0 2 (by decide) projection_16531_outputP projection_16531_outputQ radial_7697
      radial_7697_checked projection_16531_witness projection_16531_checked (.step 1 2 (by decide) projection_16532_outputP projection_16532_outputQ radial_2942
      radial_2942_checked projection_16532_witness projection_16532_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9786.cores) case_9786.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9790 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1000, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_980, core_328, core_305]
  finalState := ![⟨6, ![![(8937343/16777216 : ℚ), (18130081/16777216 : ℚ)], ![(10192111/16777216 : ℚ), (16875313/16777216 : ℚ)], ![(637007/1048576 : ℚ), (16875313/16777216 : ℚ)], ![(637007/1048576 : ℚ), (8437657/8388608 : ℚ)], ![(69823/131072 : ℚ), (4736921/4194304 : ℚ)], ![(8937343/16777216 : ℚ), (4736921/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9790_checked : ContractionCertificate.Checked leaf_9790 case_9790 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_980_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16533_outputP projection_16533_outputQ radial_7699
      radial_7699_checked projection_16533_witness projection_16533_checked (.step 0 2 (by decide) projection_16534_outputP projection_16534_outputQ radial_7700
      radial_7700_checked projection_16534_witness projection_16534_checked (.step 1 2 (by decide) projection_16535_outputP projection_16535_outputQ radial_3018
      radial_3018_checked projection_16535_witness projection_16535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9790.cores) case_9790.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9798 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_955, core_257, core_264]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1286357/2097152 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (16776569/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19027431/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19027431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9798_checked : ContractionCertificate.Checked leaf_9798 case_9798 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16215_outputP projection_16215_outputQ radial_7525
      radial_7525_checked projection_16215_witness projection_16215_checked (.step 0 2 (by decide) projection_16536_outputP projection_16536_outputQ radial_7701
      radial_7701_checked projection_16536_witness projection_16536_checked (.step 1 2 (by decide) projection_16537_outputP projection_16537_outputQ radial_2615
      radial_2615_checked projection_16537_witness projection_16537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9798.cores) case_9798.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_955, core_257, core_304]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1286357/2097152 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (16776569/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19027431/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19027431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9799_checked : ContractionCertificate.Checked leaf_9799 case_9799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16215_outputP projection_16215_outputQ radial_7525
      radial_7525_checked projection_16215_witness projection_16215_checked (.step 0 2 (by decide) projection_16538_outputP projection_16538_outputQ radial_7702
      radial_7702_checked projection_16538_witness projection_16538_checked (.step 1 2 (by decide) projection_16539_outputP projection_16539_outputQ radial_2864
      radial_2864_checked projection_16539_witness projection_16539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9799.cores) case_9799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_955, core_257, core_305]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1286357/2097152 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (2097071/2097152 : ℚ)], ![(10290857/16777216 : ℚ), (16776569/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19027431/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19027431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9800_checked : ContractionCertificate.Checked leaf_9800 case_9800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16215_outputP projection_16215_outputQ radial_7525
      radial_7525_checked projection_16215_witness projection_16215_checked (.step 0 2 (by decide) projection_16540_outputP projection_16540_outputQ radial_7703
      radial_7703_checked projection_16540_witness projection_16540_checked (.step 1 2 (by decide) projection_16541_outputP projection_16541_outputQ radial_2866
      radial_2866_checked projection_16541_witness projection_16541_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9800.cores) case_9800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_972, core_302, core_260]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(319263/524288 : ℚ), (2105187/2097152 : ℚ)], ![(10216417/16777216 : ℚ), (2105187/2097152 : ℚ)], ![(10216417/16777216 : ℚ), (16841497/16777216 : ℚ)], ![(8948251/16777216 : ℚ), (18941767/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18941767/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9801_checked : ContractionCertificate.Checked leaf_9801 case_9801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16491_outputP projection_16491_outputQ radial_7676
      radial_7676_checked projection_16491_witness projection_16491_checked (.step 0 2 (by decide) projection_16542_outputP projection_16542_outputQ radial_7704
      radial_7704_checked projection_16542_witness projection_16542_checked (.step 1 2 (by decide) projection_16543_outputP projection_16543_outputQ radial_2965
      radial_2965_checked projection_16543_witness projection_16543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9801.cores) case_9801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_992, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_974, core_328, core_318]
  finalState := ![⟨6, ![![(1118985/2097152 : ℚ), (1131627/1048576 : ℚ)], ![(638141/1048576 : ℚ), (2105957/2097152 : ℚ)], ![(10210257/16777216 : ℚ), (2105957/2097152 : ℚ)], ![(10210257/16777216 : ℚ), (16847657/16777216 : ℚ)], ![(8951881/16777216 : ℚ), (9466267/8388608 : ℚ)], ![(1118985/2097152 : ℚ), (9466267/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9802_checked : ContractionCertificate.Checked leaf_9802 case_9802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_974_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16503_outputP projection_16503_outputQ radial_7682
      radial_7682_checked projection_16503_witness projection_16503_checked (.step 0 2 (by decide) projection_16544_outputP projection_16544_outputQ radial_7705
      radial_7705_checked projection_16544_witness projection_16544_checked (.step 1 2 (by decide) projection_16545_outputP projection_16545_outputQ radial_3038
      radial_3038_checked projection_16545_witness projection_16545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9802.cores) case_9802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_996, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_975, core_328, core_318]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (4528011/4194304 : ℚ)], ![(637859/1048576 : ℚ), (8427275/8388608 : ℚ)], ![(10205745/16777216 : ℚ), (8427275/8388608 : ℚ)], ![(10205745/16777216 : ℚ), (16854551/16777216 : ℚ)], ![(8948251/16777216 : ℚ), (18936327/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18936327/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9804_checked : ContractionCertificate.Checked leaf_9804 case_9804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_975_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16506_outputP projection_16506_outputQ radial_7684
      radial_7684_checked projection_16506_witness projection_16506_checked (.step 0 2 (by decide) projection_16546_outputP projection_16546_outputQ radial_7706
      radial_7706_checked projection_16546_witness projection_16546_checked (.step 1 2 (by decide) projection_16547_outputP projection_16547_outputQ radial_3038
      radial_3038_checked projection_16547_witness projection_16547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9804.cores) case_9804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_972, core_303, core_317]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(10236321/16777216 : ℚ), (16821591/16777216 : ℚ)], ![(5118161/8388608 : ℚ), (16821591/16777216 : ℚ)], ![(5118161/8388608 : ℚ), (2102699/2097152 : ℚ)], ![(8948251/16777216 : ℚ), (4738707/4194304 : ℚ)], ![(4474125/8388608 : ℚ), (4738707/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9806_checked : ContractionCertificate.Checked leaf_9806 case_9806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16494_outputP projection_16494_outputQ radial_7678
      radial_7678_checked projection_16494_witness projection_16494_checked (.step 0 2 (by decide) projection_16548_outputP projection_16548_outputQ radial_7707
      radial_7707_checked projection_16548_witness projection_16548_checked (.step 1 2 (by decide) projection_16549_outputP projection_16549_outputQ radial_2967
      radial_2967_checked projection_16549_witness projection_16549_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9806.cores) case_9806.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9807 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_973, core_302, core_260]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(10207391/16777216 : ℚ), (16855283/16777216 : ℚ)], ![(318981/524288 : ℚ), (16855283/16777216 : ℚ)], ![(318981/524288 : ℚ), (4213821/4194304 : ℚ)], ![(8940983/16777216 : ℚ), (18949347/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18949347/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9807_checked : ContractionCertificate.Checked leaf_9807 case_9807 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16497_outputP projection_16497_outputQ radial_7679
      radial_7679_checked projection_16497_witness projection_16497_checked (.step 0 2 (by decide) projection_16550_outputP projection_16550_outputQ radial_7708
      radial_7708_checked projection_16550_witness projection_16550_checked (.step 1 2 (by decide) projection_16551_outputP projection_16551_outputQ radial_2965
      radial_2965_checked projection_16551_witness projection_16551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9807.cores) case_9807.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_997, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_976, core_328, core_318]
  finalState := ![⟨6, ![![(4472309/8388608 : ℚ), (2264757/2097152 : ℚ)], ![(79697/131072 : ℚ), (8430729/8388608 : ℚ)], ![(10201217/16777216 : ℚ), (8430729/8388608 : ℚ)], ![(10201217/16777216 : ℚ), (16861459/16777216 : ℚ)], ![(8944619/16777216 : ℚ), (18940117/16777216 : ℚ)], ![(4472309/8388608 : ℚ), (18940117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9808_checked : ContractionCertificate.Checked leaf_9808 case_9808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_976_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16509_outputP projection_16509_outputQ radial_7686
      radial_7686_checked projection_16509_witness projection_16509_checked (.step 0 2 (by decide) projection_16552_outputP projection_16552_outputQ radial_7709
      radial_7709_checked projection_16552_witness projection_16552_checked (.step 1 2 (by decide) projection_16553_outputP projection_16553_outputQ radial_3038
      radial_3038_checked projection_16553_witness projection_16553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9808.cores) case_9808.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9810 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_999, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_977, core_328, core_318]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18124069/16777216 : ℚ)], ![(159323/262144 : ℚ), (16868379/16777216 : ℚ)], ![(10196673/16777216 : ℚ), (16868379/16777216 : ℚ)], ![(10196673/16777216 : ℚ), (4217095/4194304 : ℚ)], ![(8940983/16777216 : ℚ), (9471951/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9471951/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9810_checked : ContractionCertificate.Checked leaf_9810 case_9810 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_977_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16512_outputP projection_16512_outputQ radial_7688
      radial_7688_checked projection_16512_witness projection_16512_checked (.step 0 2 (by decide) projection_16554_outputP projection_16554_outputQ radial_7710
      radial_7710_checked projection_16554_witness projection_16554_checked (.step 1 2 (by decide) projection_16555_outputP projection_16555_outputQ radial_3038
      radial_3038_checked projection_16555_witness projection_16555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9810.cores) case_9810.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_973, core_303, core_317]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(10227343/16777216 : ℚ), (8417665/8388608 : ℚ)], ![(639209/1048576 : ℚ), (8417665/8388608 : ℚ)], ![(639209/1048576 : ℚ), (16835331/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18962387/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18962387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9812_checked : ContractionCertificate.Checked leaf_9812 case_9812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16500_outputP projection_16500_outputQ radial_7681
      radial_7681_checked projection_16500_witness projection_16500_checked (.step 0 2 (by decide) projection_16556_outputP projection_16556_outputQ radial_7711
      radial_7711_checked projection_16556_witness projection_16556_checked (.step 1 2 (by decide) projection_16557_outputP projection_16557_outputQ radial_2967
      radial_2967_checked projection_16557_witness projection_16557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9812.cores) case_9812.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9813 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_954, core_256, core_281]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10268563/16777216 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (8394675/8388608 : ℚ)], ![(2567141/4194304 : ℚ), (16789351/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18986291/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18986291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9813_checked : ContractionCertificate.Checked leaf_9813 case_9813 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16202_outputP projection_16202_outputQ radial_7518
      radial_7518_checked projection_16202_witness projection_16202_checked (.step 0 2 (by decide) projection_16558_outputP projection_16558_outputQ radial_7712
      radial_7712_checked projection_16558_witness projection_16558_checked (.step 1 2 (by decide) projection_16559_outputP projection_16559_outputQ radial_2753
      radial_2753_checked projection_16559_witness projection_16559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9813.cores) case_9813.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_992, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_974, core_331, core_332]
  finalState := ![⟨6, ![![(1118985/2097152 : ℚ), (1131627/1048576 : ℚ)], ![(1281367/2097152 : ℚ), (16806977/16777216 : ℚ)], ![(10250937/16777216 : ℚ), (16806977/16777216 : ℚ)], ![(10250937/16777216 : ℚ), (8403489/8388608 : ℚ)], ![(8951881/16777216 : ℚ), (18959253/16777216 : ℚ)], ![(1118985/2097152 : ℚ), (18959253/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9814_checked : ContractionCertificate.Checked leaf_9814 case_9814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_974_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16560_outputP projection_16560_outputQ radial_7713
      radial_7713_checked projection_16560_witness projection_16560_checked (.step 0 2 (by decide) projection_16561_outputP projection_16561_outputQ radial_7714
      radial_7714_checked projection_16561_witness projection_16561_checked (.step 1 2 (by decide) projection_16562_outputP projection_16562_outputQ radial_3046
      radial_3046_checked projection_16562_witness projection_16562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9814.cores) case_9814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9816 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_996, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_975, core_331, core_332]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (4528011/4194304 : ℚ)], ![(5123239/8388608 : ℚ), (16813817/16777216 : ℚ)], ![(10246479/16777216 : ℚ), (16813817/16777216 : ℚ)], ![(10246479/16777216 : ℚ), (8406909/8388608 : ℚ)], ![(8948251/16777216 : ℚ), (4740757/4194304 : ℚ)], ![(4474125/8388608 : ℚ), (4740757/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9816_checked : ContractionCertificate.Checked leaf_9816 case_9816 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_975_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16563_outputP projection_16563_outputQ radial_7715
      radial_7715_checked projection_16563_witness projection_16563_checked (.step 0 2 (by decide) projection_16564_outputP projection_16564_outputQ radial_7716
      radial_7716_checked projection_16564_witness projection_16564_checked (.step 1 2 (by decide) projection_16565_outputP projection_16565_outputQ radial_3046
      radial_3046_checked projection_16565_witness projection_16565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9816.cores) case_9816.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_972, core_279, core_318]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(10276307/16777216 : ℚ), (16781605/16777216 : ℚ)], ![(2569077/4194304 : ℚ), (16781605/16777216 : ℚ)], ![(2569077/4194304 : ℚ), (8390803/8388608 : ℚ)], ![(8948251/16777216 : ℚ), (18981065/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18981065/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9819_checked : ContractionCertificate.Checked leaf_9819 case_9819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16566_outputP projection_16566_outputQ radial_7717
      radial_7717_checked projection_16566_witness projection_16566_checked (.step 0 2 (by decide) projection_16567_outputP projection_16567_outputQ radial_7718
      radial_7718_checked projection_16567_witness projection_16567_checked (.step 1 2 (by decide) projection_16568_outputP projection_16568_outputQ radial_2973
      radial_2973_checked projection_16568_witness projection_16568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9819.cores) case_9819.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_993, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_972, core_279, core_317]
  finalState := ![⟨6, ![![(4474125/8388608 : ℚ), (9054831/8388608 : ℚ)], ![(10276307/16777216 : ℚ), (16781605/16777216 : ℚ)], ![(2569077/4194304 : ℚ), (16781605/16777216 : ℚ)], ![(2569077/4194304 : ℚ), (8390803/8388608 : ℚ)], ![(8948251/16777216 : ℚ), (18981065/16777216 : ℚ)], ![(4474125/8388608 : ℚ), (18981065/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9820_checked : ContractionCertificate.Checked leaf_9820 case_9820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_972_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16566_outputP projection_16566_outputQ radial_7717
      radial_7717_checked projection_16566_witness projection_16566_checked (.step 0 2 (by decide) projection_16569_outputP projection_16569_outputQ radial_7707
      radial_7707_checked projection_16569_witness projection_16569_checked (.step 1 2 (by decide) projection_16570_outputP projection_16570_outputQ radial_2974
      radial_2974_checked projection_16570_witness projection_16570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9820.cores) case_9820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_997, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_976, core_331, core_332]
  finalState := ![⟨6, ![![(4472309/8388608 : ℚ), (2264757/2097152 : ℚ)], ![(10242003/16777216 : ℚ), (16820671/16777216 : ℚ)], ![(2560501/4194304 : ℚ), (16820671/16777216 : ℚ)], ![(2560501/4194304 : ℚ), (262823/262144 : ℚ)], ![(8944619/16777216 : ℚ), (18966799/16777216 : ℚ)], ![(4472309/8388608 : ℚ), (18966799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9821_checked : ContractionCertificate.Checked leaf_9821 case_9821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_976_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16571_outputP projection_16571_outputQ radial_7719
      radial_7719_checked projection_16571_witness projection_16571_checked (.step 0 2 (by decide) projection_16572_outputP projection_16572_outputQ radial_7720
      radial_7720_checked projection_16572_witness projection_16572_checked (.step 1 2 (by decide) projection_16573_outputP projection_16573_outputQ radial_3046
      radial_3046_checked projection_16573_witness projection_16573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9821.cores) case_9821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_999, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_977, core_331, core_332]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18124069/16777216 : ℚ)], ![(10237513/16777216 : ℚ), (8413769/8388608 : ℚ)], ![(5118757/8388608 : ℚ), (8413769/8388608 : ℚ)], ![(5118757/8388608 : ℚ), (16827539/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (18970567/16777216 : ℚ)], ![(4470491/8388608 : ℚ), (18970567/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9823_checked : ContractionCertificate.Checked leaf_9823 case_9823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_977_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16574_outputP projection_16574_outputQ radial_7721
      radial_7721_checked projection_16574_witness projection_16574_checked (.step 0 2 (by decide) projection_16575_outputP projection_16575_outputQ radial_7722
      radial_7722_checked projection_16575_witness projection_16575_checked (.step 1 2 (by decide) projection_16576_outputP projection_16576_outputQ radial_3046
      radial_3046_checked projection_16576_witness projection_16576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9823.cores) case_9823.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_973, core_279, core_318]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(5133713/8388608 : ℚ), (1049703/1048576 : ℚ)], ![(10267427/16777216 : ℚ), (1049703/1048576 : ℚ)], ![(10267427/16777216 : ℚ), (16795249/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (9494291/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9494291/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9826_checked : ContractionCertificate.Checked leaf_9826 case_9826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16577_outputP projection_16577_outputQ radial_7723
      radial_7723_checked projection_16577_witness projection_16577_checked (.step 0 2 (by decide) projection_16578_outputP projection_16578_outputQ radial_7724
      radial_7724_checked projection_16578_witness projection_16578_checked (.step 1 2 (by decide) projection_16579_outputP projection_16579_outputQ radial_2973
      radial_2973_checked projection_16579_witness projection_16579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9826.cores) case_9826.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9827 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_998, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_973, core_279, core_317]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (4530423/4194304 : ℚ)], ![(5133713/8388608 : ℚ), (1049703/1048576 : ℚ)], ![(10267427/16777216 : ℚ), (1049703/1048576 : ℚ)], ![(10267427/16777216 : ℚ), (16795249/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (9494291/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9494291/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9827_checked : ContractionCertificate.Checked leaf_9827 case_9827 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_973_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16577_outputP projection_16577_outputQ radial_7723
      radial_7723_checked projection_16577_witness projection_16577_checked (.step 0 2 (by decide) projection_16580_outputP projection_16580_outputQ radial_7711
      radial_7711_checked projection_16580_witness projection_16580_checked (.step 1 2 (by decide) projection_16581_outputP projection_16581_outputQ radial_2974
      radial_2974_checked projection_16581_witness projection_16581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9827.cores) case_9827.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_978, core_302, core_260]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(2549575/4194304 : ℚ), (4217281/4194304 : ℚ)], ![(10198301/16777216 : ℚ), (4217281/4194304 : ℚ)], ![(10198301/16777216 : ℚ), (16869125/16777216 : ℚ)], ![(4466851/8388608 : ℚ), (18956911/16777216 : ℚ)], ![(8933701/16777216 : ℚ), (18956911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9829_checked : ContractionCertificate.Checked leaf_9829 case_9829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16521_outputP projection_16521_outputQ radial_7693
      radial_7693_checked projection_16521_witness projection_16521_checked (.step 0 2 (by decide) projection_16582_outputP projection_16582_outputQ radial_7725
      radial_7725_checked projection_16582_witness projection_16582_checked (.step 1 2 (by decide) projection_16583_outputP projection_16583_outputQ radial_2965
      radial_2965_checked projection_16583_witness projection_16583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9829.cores) case_9829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1000, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_980, core_328, core_318]
  finalState := ![⟨6, ![![(8937343/16777216 : ℚ), (18130081/16777216 : ℚ)], ![(10192111/16777216 : ℚ), (16875313/16777216 : ℚ)], ![(637007/1048576 : ℚ), (16875313/16777216 : ℚ)], ![(637007/1048576 : ℚ), (8437657/8388608 : ℚ)], ![(69823/131072 : ℚ), (4736921/4194304 : ℚ)], ![(8937343/16777216 : ℚ), (4736921/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9830_checked : ContractionCertificate.Checked leaf_9830 case_9830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_980_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16533_outputP projection_16533_outputQ radial_7699
      radial_7699_checked projection_16533_witness projection_16533_checked (.step 0 2 (by decide) projection_16584_outputP projection_16584_outputQ radial_7726
      radial_7726_checked projection_16584_witness projection_16584_checked (.step 1 2 (by decide) projection_16585_outputP projection_16585_outputQ radial_3038
      radial_3038_checked projection_16585_witness projection_16585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9830.cores) case_9830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_978, core_303, core_317]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(10218301/16777216 : ℚ), (16849123/16777216 : ℚ)], ![(5109151/8388608 : ℚ), (16849123/16777216 : ℚ)], ![(5109151/8388608 : ℚ), (4212281/4194304 : ℚ)], ![(4466851/8388608 : ℚ), (9484965/8388608 : ℚ)], ![(8933701/16777216 : ℚ), (9484965/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9833_checked : ContractionCertificate.Checked leaf_9833 case_9833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16524_outputP projection_16524_outputQ radial_7695
      radial_7695_checked projection_16524_witness projection_16524_checked (.step 0 2 (by decide) projection_16586_outputP projection_16586_outputQ radial_7727
      radial_7727_checked projection_16586_witness projection_16586_checked (.step 1 2 (by decide) projection_16587_outputP projection_16587_outputQ radial_2967
      radial_2967_checked projection_16587_witness projection_16587_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9833.cores) case_9833.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_979, core_302, core_260]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(1273643/2097152 : ℚ), (4220755/4194304 : ℚ)], ![(10189145/16777216 : ℚ), (4220755/4194304 : ℚ)], ![(10189145/16777216 : ℚ), (16883021/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (18964459/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (18964459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9834_checked : ContractionCertificate.Checked leaf_9834 case_9834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16527_outputP projection_16527_outputQ radial_7696
      radial_7696_checked projection_16527_witness projection_16527_checked (.step 0 2 (by decide) projection_16588_outputP projection_16588_outputQ radial_7728
      radial_7728_checked projection_16588_witness projection_16588_checked (.step 1 2 (by decide) projection_16589_outputP projection_16589_outputQ radial_2965
      radial_2965_checked projection_16589_witness projection_16589_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9834.cores) case_9834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_979, core_303, core_317]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(10209193/16777216 : ℚ), (8431485/8388608 : ℚ)], ![(5104597/8388608 : ℚ), (8431485/8388608 : ℚ)], ![(5104597/8388608 : ℚ), (16862971/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (9488729/8388608 : ℚ)], ![(1115801/2097152 : ℚ), (9488729/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9837_checked : ContractionCertificate.Checked leaf_9837 case_9837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16530_outputP projection_16530_outputQ radial_7698
      radial_7698_checked projection_16530_witness projection_16530_checked (.step 0 2 (by decide) projection_16590_outputP projection_16590_outputQ radial_7729
      radial_7729_checked projection_16590_witness projection_16590_checked (.step 1 2 (by decide) projection_16591_outputP projection_16591_outputQ radial_2967
      radial_2967_checked projection_16591_witness projection_16591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9837.cores) case_9837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_955, core_256, core_281]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(1281337/2097152 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (16816729/16777216 : ℚ)], ![(10250697/16777216 : ℚ), (8408365/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (19001341/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19001341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9838_checked : ContractionCertificate.Checked leaf_9838 case_9838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16210_outputP projection_16210_outputQ radial_7522
      radial_7522_checked projection_16210_witness projection_16210_checked (.step 0 2 (by decide) projection_16592_outputP projection_16592_outputQ radial_7730
      radial_7730_checked projection_16592_witness projection_16592_checked (.step 1 2 (by decide) projection_16593_outputP projection_16593_outputQ radial_2753
      radial_2753_checked projection_16593_witness projection_16593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9838.cores) case_9838.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1000, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_980, core_331, core_332]
  finalState := ![⟨6, ![![(8937343/16777216 : ℚ), (18130081/16777216 : ℚ)], ![(5116503/8388608 : ℚ), (8417209/8388608 : ℚ)], ![(10233007/16777216 : ℚ), (8417209/8388608 : ℚ)], ![(10233007/16777216 : ℚ), (16834419/16777216 : ℚ)], ![(69823/131072 : ℚ), (18974331/16777216 : ℚ)], ![(8937343/16777216 : ℚ), (18974331/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9839_checked : ContractionCertificate.Checked leaf_9839 case_9839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_980_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16594_outputP projection_16594_outputQ radial_7731
      radial_7731_checked projection_16594_witness projection_16594_checked (.step 0 2 (by decide) projection_16595_outputP projection_16595_outputQ radial_7732
      radial_7732_checked projection_16595_witness projection_16595_checked (.step 1 2 (by decide) projection_16596_outputP projection_16596_outputQ radial_3046
      radial_3046_checked projection_16596_witness projection_16596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9839.cores) case_9839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1003, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_981, core_331, core_332]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (9068047/8388608 : ℚ)], ![(2557121/4194304 : ℚ), (526291/524288 : ℚ)], ![(10228485/16777216 : ℚ), (526291/524288 : ℚ)], ![(10228485/16777216 : ℚ), (16841313/16777216 : ℚ)], ![(4466851/8388608 : ℚ), (9489045/8388608 : ℚ)], ![(8933701/16777216 : ℚ), (9489045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9841_checked : ContractionCertificate.Checked leaf_9841 case_9841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_981_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16597_outputP projection_16597_outputQ radial_7733
      radial_7733_checked projection_16597_witness projection_16597_checked (.step 0 2 (by decide) projection_16598_outputP projection_16598_outputQ radial_7734
      radial_7734_checked projection_16598_witness projection_16598_checked (.step 1 2 (by decide) projection_16599_outputP projection_16599_outputQ radial_3046
      radial_3046_checked projection_16599_witness projection_16599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9841.cores) case_9841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9844 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_978, core_279, core_318]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(641155/1048576 : ℚ), (1050559/1048576 : ℚ)], ![(10258481/16777216 : ℚ), (1050559/1048576 : ℚ)], ![(10258481/16777216 : ℚ), (16808945/16777216 : ℚ)], ![(4466851/8388608 : ℚ), (18996085/16777216 : ℚ)], ![(8933701/16777216 : ℚ), (18996085/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9844_checked : ContractionCertificate.Checked leaf_9844 case_9844 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16600_outputP projection_16600_outputQ radial_7735
      radial_7735_checked projection_16600_witness projection_16600_checked (.step 0 2 (by decide) projection_16601_outputP projection_16601_outputQ radial_7736
      radial_7736_checked projection_16601_witness projection_16601_checked (.step 1 2 (by decide) projection_16602_outputP projection_16602_outputQ radial_2973
      radial_2973_checked projection_16602_witness projection_16602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9844.cores) case_9844.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9845 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1001, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_978, core_279, core_317]
  finalState := ![⟨6, ![![(8933701/16777216 : ℚ), (18133723/16777216 : ℚ)], ![(641155/1048576 : ℚ), (1050559/1048576 : ℚ)], ![(10258481/16777216 : ℚ), (1050559/1048576 : ℚ)], ![(10258481/16777216 : ℚ), (16808945/16777216 : ℚ)], ![(4466851/8388608 : ℚ), (18996085/16777216 : ℚ)], ![(8933701/16777216 : ℚ), (18996085/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9845_checked : ContractionCertificate.Checked leaf_9845 case_9845 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_978_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16600_outputP projection_16600_outputQ radial_7735
      radial_7735_checked projection_16600_witness projection_16600_checked (.step 0 2 (by decide) projection_16603_outputP projection_16603_outputQ radial_7727
      radial_7727_checked projection_16603_witness projection_16603_checked (.step 1 2 (by decide) projection_16604_outputP projection_16604_outputQ radial_2974
      radial_2974_checked projection_16604_witness projection_16604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9845.cores) case_9845.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1004, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_982, core_331, core_332]
  finalState := ![⟨6, ![![(1116257/2097152 : ℚ), (4535527/4194304 : ℚ)], ![(10223945/16777216 : ℚ), (16848219/16777216 : ℚ)], ![(5111973/8388608 : ℚ), (16848219/16777216 : ℚ)], ![(5111973/8388608 : ℚ), (4212055/4194304 : ℚ)], ![(8930057/16777216 : ℚ), (9490923/8388608 : ℚ)], ![(1116257/2097152 : ℚ), (9490923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9846_checked : ContractionCertificate.Checked leaf_9846 case_9846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_982_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16605_outputP projection_16605_outputQ radial_7737
      radial_7737_checked projection_16605_witness projection_16605_checked (.step 0 2 (by decide) projection_16606_outputP projection_16606_outputQ radial_7738
      radial_7738_checked projection_16606_witness projection_16606_checked (.step 1 2 (by decide) projection_16607_outputP projection_16607_outputQ radial_3046
      radial_3046_checked projection_16607_witness projection_16607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9846.cores) case_9846.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9850 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_979, core_279, core_318]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(5124735/8388608 : ℚ), (8411347/8388608 : ℚ)], ![(10249471/16777216 : ℚ), (8411347/8388608 : ℚ)], ![(10249471/16777216 : ℚ), (16822695/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4750893/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4750893/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9850_checked : ContractionCertificate.Checked leaf_9850 case_9850 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16608_outputP projection_16608_outputQ radial_7739
      radial_7739_checked projection_16608_witness projection_16608_checked (.step 0 2 (by decide) projection_16609_outputP projection_16609_outputQ radial_7740
      radial_7740_checked projection_16609_witness projection_16609_checked (.step 1 2 (by decide) projection_16610_outputP projection_16610_outputQ radial_2973
      radial_2973_checked projection_16610_witness projection_16610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9850.cores) case_9850.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1005, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_979, core_279, core_317]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (4536439/4194304 : ℚ)], ![(5124735/8388608 : ℚ), (8411347/8388608 : ℚ)], ![(10249471/16777216 : ℚ), (8411347/8388608 : ℚ)], ![(10249471/16777216 : ℚ), (16822695/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4750893/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4750893/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9851_checked : ContractionCertificate.Checked leaf_9851 case_9851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_979_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16608_outputP projection_16608_outputQ radial_7739
      radial_7739_checked projection_16608_witness projection_16608_checked (.step 0 2 (by decide) projection_16611_outputP projection_16611_outputQ radial_7729
      radial_7729_checked projection_16611_witness projection_16611_checked (.step 1 2 (by decide) projection_16612_outputP projection_16612_outputQ radial_2974
      radial_2974_checked projection_16612_witness projection_16612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9851.cores) case_9851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_819, core_203, core_209]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(653355/1048576 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (16604233/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4781915/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4781915/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9853_checked : ContractionCertificate.Checked leaf_9853 case_9853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16218_outputP projection_16218_outputQ radial_7526
      radial_7526_checked projection_16218_witness projection_16218_checked (.step 0 2 (by decide) projection_16613_outputP projection_16613_outputQ radial_7741
      radial_7741_checked projection_16613_witness projection_16613_checked (.step 1 2 (by decide) projection_16614_outputP projection_16614_outputQ radial_1969
      radial_1969_checked projection_16614_witness projection_16614_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9853.cores) case_9853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9854 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_954, core_203, core_260]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(2607955/4194304 : ℚ), (16626093/16777216 : ℚ)], ![(10431821/16777216 : ℚ), (16626093/16777216 : ℚ)], ![(10431821/16777216 : ℚ), (8313047/8388608 : ℚ)], ![(8940983/16777216 : ℚ), (1193325/1048576 : ℚ)], ![(4470491/8388608 : ℚ), (1193325/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9854_checked : ContractionCertificate.Checked leaf_9854 case_9854 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16615_outputP projection_16615_outputQ radial_7742
      radial_7742_checked projection_16615_witness projection_16615_checked (.step 0 2 (by decide) projection_16616_outputP projection_16616_outputQ radial_7743
      radial_7743_checked projection_16616_witness projection_16616_checked (.step 1 2 (by decide) projection_16617_outputP projection_16617_outputQ radial_2594
      radial_2594_checked projection_16617_witness projection_16617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9854.cores) case_9854.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_994, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_954, core_284, core_281]
  finalState := ![⟨6, ![![(4470491/8388608 : ℚ), (18116931/16777216 : ℚ)], ![(10389169/16777216 : ℚ), (2083593/2097152 : ℚ)], ![(5194585/8388608 : ℚ), (2083593/2097152 : ℚ)], ![(5194585/8388608 : ℚ), (16668745/16777216 : ℚ)], ![(8940983/16777216 : ℚ), (9532635/8388608 : ℚ)], ![(4470491/8388608 : ℚ), (9532635/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9856_checked : ContractionCertificate.Checked leaf_9856 case_9856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_954_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16618_outputP projection_16618_outputQ radial_7744
      radial_7744_checked projection_16618_witness projection_16618_checked (.step 0 2 (by decide) projection_16619_outputP projection_16619_outputQ radial_7712
      radial_7712_checked projection_16619_witness projection_16619_checked (.step 1 2 (by decide) projection_16620_outputP projection_16620_outputQ radial_2763
      radial_2763_checked projection_16620_witness projection_16620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9856.cores) case_9856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_955, core_203, core_260]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(2603705/4194304 : ℚ), (4163151/4194304 : ℚ)], ![(10414821/16777216 : ℚ), (4163151/4194304 : ℚ)], ![(10414821/16777216 : ℚ), (16652605/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19107965/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19107965/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9857_checked : ContractionCertificate.Checked leaf_9857 case_9857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16621_outputP projection_16621_outputQ radial_7745
      radial_7745_checked projection_16621_witness projection_16621_checked (.step 0 2 (by decide) projection_16622_outputP projection_16622_outputQ radial_7746
      radial_7746_checked projection_16622_witness projection_16622_checked (.step 1 2 (by decide) projection_16623_outputP projection_16623_outputQ radial_2594
      radial_2594_checked projection_16623_witness projection_16623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9857.cores) case_9857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9859 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1002, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_955, core_284, core_281]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (2267627/2097152 : ℚ)], ![(5185943/8388608 : ℚ), (8347769/8388608 : ℚ)], ![(10371887/16777216 : ℚ), (8347769/8388608 : ℚ)], ![(10371887/16777216 : ℚ), (16695539/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19080073/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19080073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9859_checked : ContractionCertificate.Checked leaf_9859 case_9859 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_955_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16624_outputP projection_16624_outputQ radial_7747
      radial_7747_checked projection_16624_witness projection_16624_checked (.step 0 2 (by decide) projection_16625_outputP projection_16625_outputQ radial_7730
      radial_7730_checked projection_16625_witness projection_16625_checked (.step 1 2 (by decide) projection_16626_outputP projection_16626_outputQ radial_2763
      radial_2763_checked projection_16626_witness projection_16626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9859.cores) case_9859.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_818, core_201, core_248]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(1300887/2097152 : ℚ), (8315831/8388608 : ℚ)], ![(10407097/16777216 : ℚ), (8315831/8388608 : ℚ)], ![(10407097/16777216 : ℚ), (16631663/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9522601/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9522601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9860_checked : ContractionCertificate.Checked leaf_9860 case_9860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_16179_outputP projection_16179_outputQ radial_7505
      radial_7505_checked projection_16179_witness projection_16179_checked (.step 0 2 (by decide) projection_16627_outputP projection_16627_outputQ radial_7748
      radial_7748_checked projection_16627_witness projection_16627_checked (.step 1 2 (by decide) projection_16628_outputP projection_16628_outputQ radial_2537
      radial_2537_checked projection_16628_witness projection_16628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9860.cores) case_9860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9863 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_818, core_203, core_285]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10486887/16777216 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (8275935/8388608 : ℚ)], ![(1310861/2097152 : ℚ), (16551871/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (19098079/16777216 : ℚ)], ![(8955507/16777216 : ℚ), (19098079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9863_checked : ContractionCertificate.Checked leaf_9863 case_9863 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_16196_outputP projection_16196_outputQ radial_7514
      radial_7514_checked projection_16196_witness projection_16196_checked (.step 0 2 (by decide) projection_16629_outputP projection_16629_outputQ radial_7749
      radial_7749_checked projection_16629_witness projection_16629_checked (.step 1 2 (by decide) projection_16630_outputP projection_16630_outputQ radial_2769
      radial_2769_checked projection_16630_witness projection_16630_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9863.cores) case_9863.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_819, core_201, core_248]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10373117/16777216 : ℚ), (4171199/4194304 : ℚ)], ![(5186559/8388608 : ℚ), (4171199/4194304 : ℚ)], ![(5186559/8388608 : ℚ), (16684797/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19075113/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19075113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9864_checked : ContractionCertificate.Checked leaf_9864 case_9864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_16199_outputP projection_16199_outputQ radial_7516
      radial_7516_checked projection_16199_witness projection_16199_checked (.step 0 2 (by decide) projection_16631_outputP projection_16631_outputQ radial_7750
      radial_7750_checked projection_16631_witness projection_16631_checked (.step 1 2 (by decide) projection_16632_outputP projection_16632_outputQ radial_2537
      radial_2537_checked projection_16632_witness projection_16632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9864.cores) case_9864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_819, core_203, core_285]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(653355/1048576 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (2075529/2097152 : ℚ)], ![(10453681/16777216 : ℚ), (16604233/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4781915/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4781915/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9867_checked : ContractionCertificate.Checked leaf_9867 case_9867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_16218_outputP projection_16218_outputQ radial_7526
      radial_7526_checked projection_16218_witness projection_16218_checked (.step 0 2 (by decide) projection_16633_outputP projection_16633_outputQ radial_7751
      radial_7751_checked projection_16633_witness projection_16633_checked (.step 1 2 (by decide) projection_16634_outputP projection_16634_outputQ radial_2769
      radial_2769_checked projection_16634_witness projection_16634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9867.cores) case_9867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9868 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_820, core_236, core_202]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(5089143/8388608 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (16898607/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9501087/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9501087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9868_checked : ContractionCertificate.Checked leaf_9868 case_9868 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14358_outputP projection_14358_outputQ radial_6513
      radial_6513_checked projection_14358_witness projection_14358_checked (.step 0 2 (by decide) projection_16635_outputP projection_16635_outputQ radial_7752
      radial_7752_checked projection_16635_witness projection_16635_checked (.step 1 2 (by decide) projection_16636_outputP projection_16636_outputQ radial_2725
      radial_2725_checked projection_16636_witness projection_16636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9868.cores) case_9868.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_820, core_238, core_210]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10257733/16777216 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (2102395/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (4763293/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4763293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9871_checked : ContractionCertificate.Checked leaf_9871 case_9871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14361_outputP projection_14361_outputQ radial_6515
      radial_6515_checked projection_14361_witness projection_14361_checked (.step 0 2 (by decide) projection_16637_outputP projection_16637_outputQ radial_7753
      radial_7753_checked projection_16637_witness projection_16637_checked (.step 1 2 (by decide) projection_16638_outputP projection_16638_outputQ radial_2728
      radial_2728_checked projection_16638_witness projection_16638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9871.cores) case_9871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_821, core_236, core_202]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(633793/1048576 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (132461/131072 : ℚ)], ![(554227/1048576 : ℚ), (4758059/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4758059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9872_checked : ContractionCertificate.Checked leaf_9872 case_9872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14364_outputP projection_14364_outputQ radial_6516
      radial_6516_checked projection_14364_witness projection_14364_checked (.step 0 2 (by decide) projection_16639_outputP projection_16639_outputQ radial_7754
      radial_7754_checked projection_16639_witness projection_16639_checked (.step 1 2 (by decide) projection_16640_outputP projection_16640_outputQ radial_2725
      radial_2725_checked projection_16640_witness projection_16640_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9872.cores) case_9872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9875 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_821, core_238, core_210]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(5110461/8388608 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (8437387/8388608 : ℚ)], ![(554227/1048576 : ℚ), (19082919/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19082919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9875_checked : ContractionCertificate.Checked leaf_9875 case_9875 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14367_outputP projection_14367_outputQ radial_6518
      radial_6518_checked projection_14367_witness projection_14367_checked (.step 0 2 (by decide) projection_16641_outputP projection_16641_outputQ radial_7755
      radial_7755_checked projection_16641_witness projection_16641_checked (.step 1 2 (by decide) projection_16642_outputP projection_16642_outputQ radial_2728
      radial_2728_checked projection_16642_witness projection_16642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9875.cores) case_9875.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_817, core_195, core_248]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(5194443/8388608 : ℚ), (8344003/8388608 : ℚ)], ![(10388887/16777216 : ℚ), (8344003/8388608 : ℚ)], ![(10388887/16777216 : ℚ), (16688007/16777216 : ℚ)], ![(554227/1048576 : ℚ), (9588987/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9588987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9876_checked : ContractionCertificate.Checked leaf_9876 case_9876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14355_outputP projection_14355_outputQ radial_6511
      radial_6511_checked projection_14355_witness projection_14355_checked (.step 0 2 (by decide) projection_16643_outputP projection_16643_outputQ radial_7756
      radial_7756_checked projection_16643_witness projection_16643_checked (.step 1 2 (by decide) projection_16644_outputP projection_16644_outputQ radial_2533
      radial_2533_checked projection_16644_witness projection_16644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9876.cores) case_9876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_983, core_302, core_264]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(5089961/8388608 : ℚ), (8448485/8388608 : ℚ)], ![(10179923/16777216 : ℚ), (8448485/8388608 : ℚ)], ![(10179923/16777216 : ℚ), (16896971/16777216 : ℚ)], ![(139361/262144 : ℚ), (18971993/16777216 : ℚ)], ![(8919103/16777216 : ℚ), (18971993/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9877_checked : ContractionCertificate.Checked leaf_9877 case_9877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16645_outputP projection_16645_outputQ radial_7757
      radial_7757_checked projection_16645_witness projection_16645_checked (.step 0 2 (by decide) projection_16646_outputP projection_16646_outputQ radial_7758
      radial_7758_checked projection_16646_witness projection_16646_checked (.step 1 2 (by decide) projection_16647_outputP projection_16647_outputQ radial_2940
      radial_2940_checked projection_16647_witness projection_16647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9877.cores) case_9877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_983, core_303, core_264]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(2550005/4194304 : ℚ), (2109609/2097152 : ℚ)], ![(10200021/16777216 : ℚ), (2109609/2097152 : ℚ)], ![(10200021/16777216 : ℚ), (16876873/16777216 : ℚ)], ![(139361/262144 : ℚ), (18984971/16777216 : ℚ)], ![(8919103/16777216 : ℚ), (18984971/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9878_checked : ContractionCertificate.Checked leaf_9878 case_9878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16648_outputP projection_16648_outputQ radial_7759
      radial_7759_checked projection_16648_witness projection_16648_checked (.step 0 2 (by decide) projection_16649_outputP projection_16649_outputQ radial_7758
      radial_7758_checked projection_16649_witness projection_16649_checked (.step 1 2 (by decide) projection_16650_outputP projection_16650_outputQ radial_2942
      radial_2942_checked projection_16650_witness projection_16650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9878.cores) case_9878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_984, core_302, core_264]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(5085317/8388608 : ℚ), (132117/131072 : ℚ)], ![(10170635/16777216 : ℚ), (132117/131072 : ℚ)], ![(10170635/16777216 : ℚ), (16910977/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (9489755/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9489755/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9879_checked : ContractionCertificate.Checked leaf_9879 case_9879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16651_outputP projection_16651_outputQ radial_7760
      radial_7760_checked projection_16651_witness projection_16651_checked (.step 0 2 (by decide) projection_16652_outputP projection_16652_outputQ radial_7761
      radial_7761_checked projection_16652_witness projection_16652_checked (.step 1 2 (by decide) projection_16653_outputP projection_16653_outputQ radial_2940
      radial_2940_checked projection_16653_witness projection_16653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9879.cores) case_9879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_984, core_303, core_264]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(10190781/16777216 : ℚ), (16890829/16777216 : ℚ)], ![(5095391/8388608 : ℚ), (16890829/16777216 : ℚ)], ![(5095391/8388608 : ℚ), (8445415/8388608 : ℚ)], ![(8911787/16777216 : ℚ), (18992469/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (18992469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9880_checked : ContractionCertificate.Checked leaf_9880 case_9880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16654_outputP projection_16654_outputQ radial_7762
      radial_7762_checked projection_16654_witness projection_16654_checked (.step 0 2 (by decide) projection_16655_outputP projection_16655_outputQ radial_7761
      radial_7761_checked projection_16655_witness projection_16655_checked (.step 1 2 (by decide) projection_16656_outputP projection_16656_outputQ radial_2942
      radial_2942_checked projection_16656_witness projection_16656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9880.cores) case_9880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9890 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_956, core_257, core_264]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10272925/16777216 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (131281/131072 : ℚ)], ![(8911787/16777216 : ℚ), (19042339/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19042339/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9890_checked : ContractionCertificate.Checked leaf_9890 case_9890 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16245_outputP projection_16245_outputQ radial_7542
      radial_7542_checked projection_16245_witness projection_16245_checked (.step 0 2 (by decide) projection_16657_outputP projection_16657_outputQ radial_7763
      radial_7763_checked projection_16657_witness projection_16657_checked (.step 1 2 (by decide) projection_16658_outputP projection_16658_outputQ radial_2615
      radial_2615_checked projection_16658_witness projection_16658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9890.cores) case_9890.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9891 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_956, core_257, core_304]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10272925/16777216 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (131281/131072 : ℚ)], ![(8911787/16777216 : ℚ), (19042339/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19042339/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9891_checked : ContractionCertificate.Checked leaf_9891 case_9891 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16245_outputP projection_16245_outputQ radial_7542
      radial_7542_checked projection_16245_witness projection_16245_checked (.step 0 2 (by decide) projection_16659_outputP projection_16659_outputQ radial_7764
      radial_7764_checked projection_16659_witness projection_16659_checked (.step 1 2 (by decide) projection_16660_outputP projection_16660_outputQ radial_2864
      radial_2864_checked projection_16660_witness projection_16660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9891.cores) case_9891.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_956, core_257, core_305]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10272925/16777216 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (16803967/16777216 : ℚ)], ![(5136463/8388608 : ℚ), (131281/131072 : ℚ)], ![(8911787/16777216 : ℚ), (19042339/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19042339/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9892_checked : ContractionCertificate.Checked leaf_9892 case_9892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16245_outputP projection_16245_outputQ radial_7542
      radial_7542_checked projection_16245_witness projection_16245_checked (.step 0 2 (by decide) projection_16661_outputP projection_16661_outputQ radial_7765
      radial_7765_checked projection_16661_witness projection_16661_checked (.step 1 2 (by decide) projection_16662_outputP projection_16662_outputQ radial_2866
      radial_2866_checked projection_16662_witness projection_16662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9892.cores) case_9892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_985, core_302, core_264]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10161279/16777216 : ℚ), (16925037/16777216 : ℚ)], ![(79385/131072 : ℚ), (16925037/16777216 : ℚ)], ![(79385/131072 : ℚ), (8462519/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (18987013/16777216 : ℚ)], ![(8904457/16777216 : ℚ), (18987013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9893_checked : ContractionCertificate.Checked leaf_9893 case_9893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16663_outputP projection_16663_outputQ radial_7766
      radial_7766_checked projection_16663_witness projection_16663_checked (.step 0 2 (by decide) projection_16664_outputP projection_16664_outputQ radial_7767
      radial_7767_checked projection_16664_witness projection_16664_checked (.step 1 2 (by decide) projection_16665_outputP projection_16665_outputQ radial_2940
      radial_2940_checked projection_16665_witness projection_16665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9893.cores) case_9893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9894 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_985, core_303, core_264]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10181475/16777216 : ℚ), (16904841/16777216 : ℚ)], ![(2545369/4194304 : ℚ), (16904841/16777216 : ℚ)], ![(2545369/4194304 : ℚ), (8452421/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (18999951/16777216 : ℚ)], ![(8904457/16777216 : ℚ), (18999951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9894_checked : ContractionCertificate.Checked leaf_9894 case_9894 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16666_outputP projection_16666_outputQ radial_7768
      radial_7768_checked projection_16666_witness projection_16666_checked (.step 0 2 (by decide) projection_16667_outputP projection_16667_outputQ radial_7767
      radial_7767_checked projection_16667_witness projection_16667_checked (.step 1 2 (by decide) projection_16668_outputP projection_16668_outputQ radial_2942
      radial_2942_checked projection_16668_witness projection_16668_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9894.cores) case_9894.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9895 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_986, core_302, core_264]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(10151857/16777216 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (16939155/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (4748625/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4748625/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9895_checked : ContractionCertificate.Checked leaf_9895 case_9895 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16669_outputP projection_16669_outputQ radial_7769
      radial_7769_checked projection_16669_witness projection_16669_checked (.step 0 2 (by decide) projection_16670_outputP projection_16670_outputQ radial_7770
      radial_7770_checked projection_16670_witness projection_16670_checked (.step 1 2 (by decide) projection_16671_outputP projection_16671_outputQ radial_2940
      radial_2940_checked projection_16671_witness projection_16671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9895.cores) case_9895.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_986, core_303, core_264]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(5086051/8388608 : ℚ), (4229727/4194304 : ℚ)], ![(10172103/16777216 : ℚ), (4229727/4194304 : ℚ)], ![(10172103/16777216 : ℚ), (16918909/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9503709/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9503709/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9896_checked : ContractionCertificate.Checked leaf_9896 case_9896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16672_outputP projection_16672_outputQ radial_7771
      radial_7771_checked projection_16672_witness projection_16672_checked (.step 0 2 (by decide) projection_16673_outputP projection_16673_outputQ radial_7770
      radial_7770_checked projection_16673_witness projection_16673_checked (.step 1 2 (by decide) projection_16674_outputP projection_16674_outputQ radial_2942
      radial_2942_checked projection_16674_witness projection_16674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9896.cores) case_9896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9901 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_986, core_302, core_265]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(10151857/16777216 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (16939155/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (4748625/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4748625/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9901_checked : ContractionCertificate.Checked leaf_9901 case_9901 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16669_outputP projection_16669_outputQ radial_7769
      radial_7769_checked projection_16669_witness projection_16669_checked (.step 0 2 (by decide) projection_16675_outputP projection_16675_outputQ radial_7772
      radial_7772_checked projection_16675_witness projection_16675_checked (.step 1 2 (by decide) projection_16676_outputP projection_16676_outputQ radial_2859
      radial_2859_checked projection_16676_witness projection_16676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9901.cores) case_9901.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9905 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_957, core_257, core_264]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(5127367/8388608 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (16831583/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9528593/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9528593/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9905_checked : ContractionCertificate.Checked leaf_9905 case_9905 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16253_outputP projection_16253_outputQ radial_7546
      radial_7546_checked projection_16253_witness projection_16253_checked (.step 0 2 (by decide) projection_16677_outputP projection_16677_outputQ radial_7773
      radial_7773_checked projection_16677_witness projection_16677_checked (.step 1 2 (by decide) projection_16678_outputP projection_16678_outputQ radial_2615
      radial_2615_checked projection_16678_witness projection_16678_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9905.cores) case_9905.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_957, core_257, core_304]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(5127367/8388608 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (16831583/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9528593/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9528593/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9906_checked : ContractionCertificate.Checked leaf_9906 case_9906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16253_outputP projection_16253_outputQ radial_7546
      radial_7546_checked projection_16253_witness projection_16253_checked (.step 0 2 (by decide) projection_16679_outputP projection_16679_outputQ radial_7774
      radial_7774_checked projection_16679_witness projection_16679_checked (.step 1 2 (by decide) projection_16680_outputP projection_16680_outputQ radial_2864
      radial_2864_checked projection_16680_witness projection_16680_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9906.cores) case_9906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9907 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_957, core_257, core_305]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(5127367/8388608 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (8415791/8388608 : ℚ)], ![(10254735/16777216 : ℚ), (16831583/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9528593/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9528593/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9907_checked : ContractionCertificate.Checked leaf_9907 case_9907 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16253_outputP projection_16253_outputQ radial_7546
      radial_7546_checked projection_16253_witness projection_16253_checked (.step 0 2 (by decide) projection_16681_outputP projection_16681_outputQ radial_7775
      radial_7775_checked projection_16681_witness projection_16681_checked (.step 1 2 (by decide) projection_16682_outputP projection_16682_outputQ radial_2866
      radial_2866_checked projection_16682_witness projection_16682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9907.cores) case_9907.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_983, core_302, core_260]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(5089961/8388608 : ℚ), (8448485/8388608 : ℚ)], ![(10179923/16777216 : ℚ), (8448485/8388608 : ℚ)], ![(10179923/16777216 : ℚ), (16896971/16777216 : ℚ)], ![(139361/262144 : ℚ), (18971993/16777216 : ℚ)], ![(8919103/16777216 : ℚ), (18971993/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9908_checked : ContractionCertificate.Checked leaf_9908 case_9908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16645_outputP projection_16645_outputQ radial_7757
      radial_7757_checked projection_16645_witness projection_16645_checked (.step 0 2 (by decide) projection_16683_outputP projection_16683_outputQ radial_7776
      radial_7776_checked projection_16683_witness projection_16683_checked (.step 1 2 (by decide) projection_16684_outputP projection_16684_outputQ radial_2965
      radial_2965_checked projection_16684_witness projection_16684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9908.cores) case_9908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_983, core_303, core_317]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(2550005/4194304 : ℚ), (2109609/2097152 : ℚ)], ![(10200021/16777216 : ℚ), (2109609/2097152 : ℚ)], ![(10200021/16777216 : ℚ), (16876873/16777216 : ℚ)], ![(139361/262144 : ℚ), (18984971/16777216 : ℚ)], ![(8919103/16777216 : ℚ), (18984971/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9911_checked : ContractionCertificate.Checked leaf_9911 case_9911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16648_outputP projection_16648_outputQ radial_7759
      radial_7759_checked projection_16648_witness projection_16648_checked (.step 0 2 (by decide) projection_16685_outputP projection_16685_outputQ radial_7777
      radial_7777_checked projection_16685_witness projection_16685_checked (.step 1 2 (by decide) projection_16686_outputP projection_16686_outputQ radial_2967
      radial_2967_checked projection_16686_witness projection_16686_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9911.cores) case_9911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9912 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_984, core_302, core_260]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(5085317/8388608 : ℚ), (132117/131072 : ℚ)], ![(10170635/16777216 : ℚ), (132117/131072 : ℚ)], ![(10170635/16777216 : ℚ), (16910977/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (9489755/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9489755/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9912_checked : ContractionCertificate.Checked leaf_9912 case_9912 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16651_outputP projection_16651_outputQ radial_7760
      radial_7760_checked projection_16651_witness projection_16651_checked (.step 0 2 (by decide) projection_16687_outputP projection_16687_outputQ radial_7778
      radial_7778_checked projection_16687_witness projection_16687_checked (.step 1 2 (by decide) projection_16688_outputP projection_16688_outputQ radial_2965
      radial_2965_checked projection_16688_witness projection_16688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9912.cores) case_9912.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9915 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_984, core_303, core_317]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(10190781/16777216 : ℚ), (16890829/16777216 : ℚ)], ![(5095391/8388608 : ℚ), (16890829/16777216 : ℚ)], ![(5095391/8388608 : ℚ), (8445415/8388608 : ℚ)], ![(8911787/16777216 : ℚ), (18992469/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (18992469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9915_checked : ContractionCertificate.Checked leaf_9915 case_9915 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16654_outputP projection_16654_outputQ radial_7762
      radial_7762_checked projection_16654_witness projection_16654_checked (.step 0 2 (by decide) projection_16689_outputP projection_16689_outputQ radial_7779
      radial_7779_checked projection_16689_witness projection_16689_checked (.step 1 2 (by decide) projection_16690_outputP projection_16690_outputQ radial_2967
      radial_2967_checked projection_16690_witness projection_16690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9915.cores) case_9915.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9916 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_956, core_256, core_281]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(10232569/16777216 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (16844323/16777216 : ℚ)], ![(5116285/8388608 : ℚ), (4211081/4194304 : ℚ)], ![(8911787/16777216 : ℚ), (9508165/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9508165/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9916_checked : ContractionCertificate.Checked leaf_9916 case_9916 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16240_outputP projection_16240_outputQ radial_7539
      radial_7539_checked projection_16240_witness projection_16240_checked (.step 0 2 (by decide) projection_16691_outputP projection_16691_outputQ radial_7780
      radial_7780_checked projection_16691_witness projection_16691_checked (.step 1 2 (by decide) projection_16692_outputP projection_16692_outputQ radial_2753
      radial_2753_checked projection_16692_witness projection_16692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9916.cores) case_9916.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_983, core_279, core_318]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(10240395/16777216 : ℚ), (8418249/8388608 : ℚ)], ![(2560099/4194304 : ℚ), (8418249/8388608 : ℚ)], ![(2560099/4194304 : ℚ), (16836499/16777216 : ℚ)], ![(139361/262144 : ℚ), (4752761/4194304 : ℚ)], ![(8919103/16777216 : ℚ), (4752761/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9920_checked : ContractionCertificate.Checked leaf_9920 case_9920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16693_outputP projection_16693_outputQ radial_7781
      radial_7781_checked projection_16693_witness projection_16693_checked (.step 0 2 (by decide) projection_16694_outputP projection_16694_outputQ radial_7782
      radial_7782_checked projection_16694_witness projection_16694_checked (.step 1 2 (by decide) projection_16695_outputP projection_16695_outputQ radial_2973
      radial_2973_checked projection_16695_witness projection_16695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9920.cores) case_9920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1008, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_983, core_279, core_317]
  finalState := ![⟨6, ![![(8919103/16777216 : ℚ), (18157789/16777216 : ℚ)], ![(10240395/16777216 : ℚ), (8418249/8388608 : ℚ)], ![(2560099/4194304 : ℚ), (8418249/8388608 : ℚ)], ![(2560099/4194304 : ℚ), (16836499/16777216 : ℚ)], ![(139361/262144 : ℚ), (4752761/4194304 : ℚ)], ![(8919103/16777216 : ℚ), (4752761/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9921_checked : ContractionCertificate.Checked leaf_9921 case_9921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_983_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16693_outputP projection_16693_outputQ radial_7781
      radial_7781_checked projection_16693_witness projection_16693_checked (.step 0 2 (by decide) projection_16696_outputP projection_16696_outputQ radial_7777
      radial_7777_checked projection_16696_witness projection_16696_checked (.step 1 2 (by decide) projection_16697_outputP projection_16697_outputQ radial_2974
      radial_2974_checked projection_16697_witness projection_16697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9921.cores) case_9921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_984, core_279, core_318]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(5115627/8388608 : ℚ), (4212589/4194304 : ℚ)], ![(10231255/16777216 : ℚ), (4212589/4194304 : ℚ)], ![(10231255/16777216 : ℚ), (16850357/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (19018501/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19018501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9925_checked : ContractionCertificate.Checked leaf_9925 case_9925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16698_outputP projection_16698_outputQ radial_7783
      radial_7783_checked projection_16698_witness projection_16698_checked (.step 0 2 (by decide) projection_16699_outputP projection_16699_outputQ radial_7784
      radial_7784_checked projection_16699_witness projection_16699_checked (.step 1 2 (by decide) projection_16700_outputP projection_16700_outputQ radial_2973
      radial_2973_checked projection_16700_witness projection_16700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9925.cores) case_9925.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9926 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1014, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_984, core_279, core_317]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (18169823/16777216 : ℚ)], ![(5115627/8388608 : ℚ), (4212589/4194304 : ℚ)], ![(10231255/16777216 : ℚ), (4212589/4194304 : ℚ)], ![(10231255/16777216 : ℚ), (16850357/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (19018501/16777216 : ℚ)], ![(4455893/8388608 : ℚ), (19018501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9926_checked : ContractionCertificate.Checked leaf_9926 case_9926 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_984_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16698_outputP projection_16698_outputQ radial_7783
      radial_7783_checked projection_16698_witness projection_16698_checked (.step 0 2 (by decide) projection_16701_outputP projection_16701_outputQ radial_7779
      radial_7779_checked projection_16701_witness projection_16701_checked (.step 1 2 (by decide) projection_16702_outputP projection_16702_outputQ radial_2974
      radial_2974_checked projection_16702_witness projection_16702_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9926.cores) case_9926.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_985, core_302, core_260]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10161279/16777216 : ℚ), (16925037/16777216 : ℚ)], ![(79385/131072 : ℚ), (16925037/16777216 : ℚ)], ![(79385/131072 : ℚ), (8462519/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (18987013/16777216 : ℚ)], ![(8904457/16777216 : ℚ), (18987013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9928_checked : ContractionCertificate.Checked leaf_9928 case_9928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16663_outputP projection_16663_outputQ radial_7766
      radial_7766_checked projection_16663_witness projection_16663_checked (.step 0 2 (by decide) projection_16703_outputP projection_16703_outputQ radial_7785
      radial_7785_checked projection_16703_witness projection_16703_checked (.step 1 2 (by decide) projection_16704_outputP projection_16704_outputQ radial_2965
      radial_2965_checked projection_16704_witness projection_16704_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9928.cores) case_9928.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9931 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_985, core_303, core_317]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10181475/16777216 : ℚ), (16904841/16777216 : ℚ)], ![(2545369/4194304 : ℚ), (16904841/16777216 : ℚ)], ![(2545369/4194304 : ℚ), (8452421/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (18999951/16777216 : ℚ)], ![(8904457/16777216 : ℚ), (18999951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9931_checked : ContractionCertificate.Checked leaf_9931 case_9931 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16666_outputP projection_16666_outputQ radial_7768
      radial_7768_checked projection_16666_witness projection_16666_checked (.step 0 2 (by decide) projection_16705_outputP projection_16705_outputQ radial_7786
      radial_7786_checked projection_16705_witness projection_16705_checked (.step 1 2 (by decide) projection_16706_outputP projection_16706_outputQ radial_2967
      radial_2967_checked projection_16706_witness projection_16706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9931.cores) case_9931.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_986, core_302, core_260]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(10151857/16777216 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (8469577/8388608 : ℚ)], ![(5075929/8388608 : ℚ), (16939155/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (4748625/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4748625/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9932_checked : ContractionCertificate.Checked leaf_9932 case_9932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16669_outputP projection_16669_outputQ radial_7769
      radial_7769_checked projection_16669_witness projection_16669_checked (.step 0 2 (by decide) projection_16707_outputP projection_16707_outputQ radial_7787
      radial_7787_checked projection_16707_witness projection_16707_checked (.step 1 2 (by decide) projection_16708_outputP projection_16708_outputQ radial_2965
      radial_2965_checked projection_16708_witness projection_16708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9932.cores) case_9932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_986, core_303, core_317]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(5086051/8388608 : ℚ), (4229727/4194304 : ℚ)], ![(10172103/16777216 : ℚ), (4229727/4194304 : ℚ)], ![(10172103/16777216 : ℚ), (16918909/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9503709/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9503709/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9935_checked : ContractionCertificate.Checked leaf_9935 case_9935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16672_outputP projection_16672_outputQ radial_7771
      radial_7771_checked projection_16672_witness projection_16672_checked (.step 0 2 (by decide) projection_16709_outputP projection_16709_outputQ radial_7788
      radial_7788_checked projection_16709_witness projection_16709_checked (.step 1 2 (by decide) projection_16710_outputP projection_16710_outputQ radial_2967
      radial_2967_checked projection_16710_witness projection_16710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9935.cores) case_9935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_957, core_256, core_281]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(2553545/4194304 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (16872135/16777216 : ℚ)], ![(10214181/16777216 : ℚ), (2109017/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (9515629/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9515629/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9936_checked : ContractionCertificate.Checked leaf_9936 case_9936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16248_outputP projection_16248_outputQ radial_7543
      radial_7543_checked projection_16248_witness projection_16248_checked (.step 0 2 (by decide) projection_16711_outputP projection_16711_outputQ radial_7789
      radial_7789_checked projection_16711_witness projection_16711_checked (.step 1 2 (by decide) projection_16712_outputP projection_16712_outputQ radial_2753
      radial_2753_checked projection_16712_witness projection_16712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9936.cores) case_9936.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_985, core_279, core_318]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10222047/16777216 : ℚ), (16864269/16777216 : ℚ)], ![(319439/524288 : ℚ), (16864269/16777216 : ℚ)], ![(319439/524288 : ℚ), (8432135/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (9512971/8388608 : ℚ)], ![(8904457/16777216 : ℚ), (9512971/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9940_checked : ContractionCertificate.Checked leaf_9940 case_9940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16713_outputP projection_16713_outputQ radial_7790
      radial_7790_checked projection_16713_witness projection_16713_checked (.step 0 2 (by decide) projection_16714_outputP projection_16714_outputQ radial_7791
      radial_7791_checked projection_16714_witness projection_16714_checked (.step 1 2 (by decide) projection_16715_outputP projection_16715_outputQ radial_2973
      radial_2973_checked projection_16715_witness projection_16715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9940.cores) case_9940.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9941 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1017, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_985, core_279, core_317]
  finalState := ![⟨6, ![![(8904457/16777216 : ℚ), (9090929/8388608 : ℚ)], ![(10222047/16777216 : ℚ), (16864269/16777216 : ℚ)], ![(319439/524288 : ℚ), (16864269/16777216 : ℚ)], ![(319439/524288 : ℚ), (8432135/8388608 : ℚ)], ![(4452229/8388608 : ℚ), (9512971/8388608 : ℚ)], ![(8904457/16777216 : ℚ), (9512971/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9941_checked : ContractionCertificate.Checked leaf_9941 case_9941 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_985_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16713_outputP projection_16713_outputQ radial_7790
      radial_7790_checked projection_16713_witness projection_16713_checked (.step 0 2 (by decide) projection_16716_outputP projection_16716_outputQ radial_7786
      radial_7786_checked projection_16716_witness projection_16716_checked (.step 1 2 (by decide) projection_16717_outputP projection_16717_outputQ radial_2974
      radial_2974_checked projection_16717_witness projection_16717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9941.cores) case_9941.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9945 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_986, core_279, core_318]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(5106387/8388608 : ℚ), (16878237/16777216 : ℚ)], ![(10212775/16777216 : ℚ), (16878237/16777216 : ℚ)], ![(10212775/16777216 : ℚ), (8439119/8388608 : ℚ)], ![(8897117/16777216 : ℚ), (19033369/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19033369/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9945_checked : ContractionCertificate.Checked leaf_9945 case_9945 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16718_outputP projection_16718_outputQ radial_7792
      radial_7792_checked projection_16718_witness projection_16718_checked (.step 0 2 (by decide) projection_16719_outputP projection_16719_outputQ radial_7793
      radial_7793_checked projection_16719_witness projection_16719_checked (.step 1 2 (by decide) projection_16720_outputP projection_16720_outputQ radial_2973
      radial_2973_checked projection_16720_witness projection_16720_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9945.cores) case_9945.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9946 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1021, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_986, core_279, core_317]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18193895/16777216 : ℚ)], ![(5106387/8388608 : ℚ), (16878237/16777216 : ℚ)], ![(10212775/16777216 : ℚ), (16878237/16777216 : ℚ)], ![(10212775/16777216 : ℚ), (8439119/8388608 : ℚ)], ![(8897117/16777216 : ℚ), (19033369/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19033369/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9946_checked : ContractionCertificate.Checked leaf_9946 case_9946 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_986_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16718_outputP projection_16718_outputQ radial_7792
      radial_7792_checked projection_16718_witness projection_16718_checked (.step 0 2 (by decide) projection_16721_outputP projection_16721_outputQ radial_7788
      radial_7788_checked projection_16721_witness projection_16721_checked (.step 1 2 (by decide) projection_16722_outputP projection_16722_outputQ radial_2974
      radial_2974_checked projection_16722_witness projection_16722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9946.cores) case_9946.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_820, core_203, core_209]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10419485/16777216 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16267/16384 : ℚ)], ![(8897117/16777216 : ℚ), (9578501/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9578501/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9948_checked : ContractionCertificate.Checked leaf_9948 case_9948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16256_outputP projection_16256_outputQ radial_7547
      radial_7547_checked projection_16256_witness projection_16256_checked (.step 0 2 (by decide) projection_16723_outputP projection_16723_outputQ radial_7794
      radial_7794_checked projection_16723_witness projection_16723_checked (.step 1 2 (by decide) projection_16724_outputP projection_16724_outputQ radial_1969
      radial_1969_checked projection_16724_witness projection_16724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9948.cores) case_9948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_956, core_203, core_260]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(5198785/8388608 : ℚ), (8339661/8388608 : ℚ)], ![(10397571/16777216 : ℚ), (8339661/8388608 : ℚ)], ![(10397571/16777216 : ℚ), (16679323/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (9561335/8388608 : ℚ)], ![(4455893/8388608 : ℚ), (9561335/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9949_checked : ContractionCertificate.Checked leaf_9949 case_9949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16725_outputP projection_16725_outputQ radial_7795
      radial_7795_checked projection_16725_witness projection_16725_checked (.step 0 2 (by decide) projection_16726_outputP projection_16726_outputQ radial_7796
      radial_7796_checked projection_16726_witness projection_16726_checked (.step 1 2 (by decide) projection_16727_outputP projection_16727_outputQ radial_2594
      radial_2594_checked projection_16727_witness projection_16727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9949.cores) case_9949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1009, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_956, core_284, core_281]
  finalState := ![⟨6, ![![(4455893/8388608 : ℚ), (9082553/8388608 : ℚ)], ![(5177175/8388608 : ℚ), (8361271/8388608 : ℚ)], ![(10354351/16777216 : ℚ), (8361271/8388608 : ℚ)], ![(10354351/16777216 : ℚ), (16722543/16777216 : ℚ)], ![(8911787/16777216 : ℚ), (596713/524288 : ℚ)], ![(4455893/8388608 : ℚ), (596713/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9951_checked : ContractionCertificate.Checked leaf_9951 case_9951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_956_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16728_outputP projection_16728_outputQ radial_7797
      radial_7797_checked projection_16728_witness projection_16728_checked (.step 0 2 (by decide) projection_16729_outputP projection_16729_outputQ radial_7780
      radial_7780_checked projection_16729_witness projection_16729_checked (.step 1 2 (by decide) projection_16730_outputP projection_16730_outputQ radial_2763
      radial_2763_checked projection_16730_witness projection_16730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9951.cores) case_9951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9952 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_957, core_203, core_260]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(10380067/16777216 : ℚ), (16706249/16777216 : ℚ)], ![(2595017/4194304 : ℚ), (16706249/16777216 : ℚ)], ![(2595017/4194304 : ℚ), (8353125/8388608 : ℚ)], ![(8897117/16777216 : ℚ), (19137317/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19137317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9952_checked : ContractionCertificate.Checked leaf_9952 case_9952 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16731_outputP projection_16731_outputQ radial_7798
      radial_7798_checked projection_16731_witness projection_16731_checked (.step 0 2 (by decide) projection_16732_outputP projection_16732_outputQ radial_7799
      radial_7799_checked projection_16732_witness projection_16732_checked (.step 1 2 (by decide) projection_16733_outputP projection_16733_outputQ radial_2594
      radial_2594_checked projection_16733_witness projection_16733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9952.cores) case_9952.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9954 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1018, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_957, core_284, core_281]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (18189199/16777216 : ℚ)], ![(5168279/8388608 : ℚ), (8374879/8388608 : ℚ)], ![(10336559/16777216 : ℚ), (8374879/8388608 : ℚ)], ![(10336559/16777216 : ℚ), (16749759/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (19109499/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19109499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9954_checked : ContractionCertificate.Checked leaf_9954 case_9954 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_957_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16734_outputP projection_16734_outputQ radial_7800
      radial_7800_checked projection_16734_witness projection_16734_checked (.step 0 2 (by decide) projection_16735_outputP projection_16735_outputQ radial_7789
      radial_7789_checked projection_16735_witness projection_16735_checked (.step 1 2 (by decide) projection_16736_outputP projection_16736_outputQ radial_2763
      radial_2763_checked projection_16736_witness projection_16736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9954.cores) case_9954.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_987, core_302, core_264]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(10142367/16777216 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (16953329/16777216 : ℚ)], ![(2222441/4194304 : ℚ), (4750493/4194304 : ℚ)], ![(8889763/16777216 : ℚ), (4750493/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9955_checked : ContractionCertificate.Checked leaf_9955 case_9955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16737_outputP projection_16737_outputQ radial_7801
      radial_7801_checked projection_16737_witness projection_16737_checked (.step 0 2 (by decide) projection_16738_outputP projection_16738_outputQ radial_7802
      radial_7802_checked projection_16738_witness projection_16738_checked (.step 1 2 (by decide) projection_16739_outputP projection_16739_outputQ radial_2940
      radial_2940_checked projection_16739_witness projection_16739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9955.cores) case_9955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9956 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_987, core_303, core_264]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(5081331/8388608 : ℚ), (16933033/16777216 : ℚ)], ![(10162663/16777216 : ℚ), (16933033/16777216 : ℚ)], ![(10162663/16777216 : ℚ), (8466517/8388608 : ℚ)], ![(2222441/4194304 : ℚ), (9507435/8388608 : ℚ)], ![(8889763/16777216 : ℚ), (9507435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9956_checked : ContractionCertificate.Checked leaf_9956 case_9956 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16740_outputP projection_16740_outputQ radial_7803
      radial_7803_checked projection_16740_witness projection_16740_checked (.step 0 2 (by decide) projection_16741_outputP projection_16741_outputQ radial_7802
      radial_7802_checked projection_16741_witness projection_16741_checked (.step 1 2 (by decide) projection_16742_outputP projection_16742_outputQ radial_2942
      radial_2942_checked projection_16742_witness projection_16742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9956.cores) case_9956.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9958 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_987, core_302, core_265]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(10142367/16777216 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (16953329/16777216 : ℚ)], ![(2222441/4194304 : ℚ), (4750493/4194304 : ℚ)], ![(8889763/16777216 : ℚ), (4750493/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9958_checked : ContractionCertificate.Checked leaf_9958 case_9958 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16737_outputP projection_16737_outputQ radial_7801
      radial_7801_checked projection_16737_witness projection_16737_checked (.step 0 2 (by decide) projection_16743_outputP projection_16743_outputQ radial_7804
      radial_7804_checked projection_16743_witness projection_16743_checked (.step 1 2 (by decide) projection_16744_outputP projection_16744_outputQ radial_2859
      radial_2859_checked projection_16744_witness projection_16744_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9958.cores) case_9958.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1026, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_988, core_302, core_265]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (9108985/8388608 : ℚ)], ![(10132809/16777216 : ℚ), (16967559/16777216 : ℚ)], ![(5066405/8388608 : ℚ), (16967559/16777216 : ℚ)], ![(5066405/8388608 : ℚ), (2120945/2097152 : ℚ)], ![(8882399/16777216 : ℚ), (19009429/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19009429/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9961_checked : ContractionCertificate.Checked leaf_9961 case_9961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_988_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16745_outputP projection_16745_outputQ radial_7805
      radial_7805_checked projection_16745_witness projection_16745_checked (.step 0 2 (by decide) projection_16746_outputP projection_16746_outputQ radial_7806
      radial_7806_checked projection_16746_witness projection_16746_checked (.step 1 2 (by decide) projection_16747_outputP projection_16747_outputQ radial_2859
      radial_2859_checked projection_16747_witness projection_16747_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9961.cores) case_9961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_958, core_257, core_264]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(5118139/8388608 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (16859417/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (4767993/4194304 : ℚ)], ![(4441199/8388608 : ℚ), (4767993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9963_checked : ContractionCertificate.Checked leaf_9963 case_9963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16267_outputP projection_16267_outputQ radial_7554
      radial_7554_checked projection_16267_witness projection_16267_checked (.step 0 2 (by decide) projection_16748_outputP projection_16748_outputQ radial_7807
      radial_7807_checked projection_16748_witness projection_16748_checked (.step 1 2 (by decide) projection_16749_outputP projection_16749_outputQ radial_2615
      radial_2615_checked projection_16749_witness projection_16749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9963.cores) case_9963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_958, core_257, core_304]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(5118139/8388608 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (16859417/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (4767993/4194304 : ℚ)], ![(4441199/8388608 : ℚ), (4767993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9964_checked : ContractionCertificate.Checked leaf_9964 case_9964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16267_outputP projection_16267_outputQ radial_7554
      radial_7554_checked projection_16267_witness projection_16267_checked (.step 0 2 (by decide) projection_16750_outputP projection_16750_outputQ radial_7808
      radial_7808_checked projection_16750_witness projection_16750_checked (.step 1 2 (by decide) projection_16751_outputP projection_16751_outputQ radial_2864
      radial_2864_checked projection_16751_witness projection_16751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9964.cores) case_9964.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_958, core_257, core_305]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(5118139/8388608 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (2107427/2097152 : ℚ)], ![(10236279/16777216 : ℚ), (16859417/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (4767993/4194304 : ℚ)], ![(4441199/8388608 : ℚ), (4767993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9965_checked : ContractionCertificate.Checked leaf_9965 case_9965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16267_outputP projection_16267_outputQ radial_7554
      radial_7554_checked projection_16267_witness projection_16267_checked (.step 0 2 (by decide) projection_16752_outputP projection_16752_outputQ radial_7809
      radial_7809_checked projection_16752_witness projection_16752_checked (.step 1 2 (by decide) projection_16753_outputP projection_16753_outputQ radial_2866
      radial_2866_checked projection_16753_witness projection_16753_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9965.cores) case_9965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1027, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_989, core_302, core_265]
  finalState := ![⟨6, ![![(8875021/16777216 : ℚ), (18230009/16777216 : ℚ)], ![(5061591/8388608 : ℚ), (2122731/2097152 : ℚ)], ![(10123183/16777216 : ℚ), (2122731/2097152 : ℚ)], ![(10123183/16777216 : ℚ), (16981849/16777216 : ℚ)], ![(4437511/8388608 : ℚ), (9508435/8388608 : ℚ)], ![(8875021/16777216 : ℚ), (9508435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9968_checked : ContractionCertificate.Checked leaf_9968 case_9968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_989_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16754_outputP projection_16754_outputQ radial_7810
      radial_7810_checked projection_16754_witness projection_16754_checked (.step 0 2 (by decide) projection_16755_outputP projection_16755_outputQ radial_7811
      radial_7811_checked projection_16755_witness projection_16755_checked (.step 1 2 (by decide) projection_16756_outputP projection_16756_outputQ radial_2859
      radial_2859_checked projection_16756_witness projection_16756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9968.cores) case_9968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1029, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_990, core_302, core_265]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18242049/16777216 : ℚ)], ![(5056743/8388608 : ℚ), (8498097/8388608 : ℚ)], ![(10113487/16777216 : ℚ), (8498097/8388608 : ℚ)], ![(10113487/16777216 : ℚ), (16996195/16777216 : ℚ)], ![(554227/1048576 : ℚ), (2378037/2097152 : ℚ)], ![(8867631/16777216 : ℚ), (2378037/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9970_checked : ContractionCertificate.Checked leaf_9970 case_9970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_990_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16757_outputP projection_16757_outputQ radial_7812
      radial_7812_checked projection_16757_witness projection_16757_checked (.step 0 2 (by decide) projection_16758_outputP projection_16758_outputQ radial_7813
      radial_7813_checked projection_16758_witness projection_16758_checked (.step 1 2 (by decide) projection_16759_outputP projection_16759_outputQ radial_2859
      radial_2859_checked projection_16759_witness projection_16759_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9970.cores) case_9970.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_959, core_257, core_264]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(10217555/16777216 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (4221869/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19086699/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19086699/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9972_checked : ContractionCertificate.Checked leaf_9972 case_9972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16275_outputP projection_16275_outputQ radial_7559
      radial_7559_checked projection_16275_witness projection_16275_checked (.step 0 2 (by decide) projection_16760_outputP projection_16760_outputQ radial_7814
      radial_7814_checked projection_16760_witness projection_16760_checked (.step 1 2 (by decide) projection_16761_outputP projection_16761_outputQ radial_2615
      radial_2615_checked projection_16761_witness projection_16761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9972.cores) case_9972.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_959, core_257, core_304]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(10217555/16777216 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (4221869/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19086699/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19086699/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9973_checked : ContractionCertificate.Checked leaf_9973 case_9973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16275_outputP projection_16275_outputQ radial_7559
      radial_7559_checked projection_16275_witness projection_16275_checked (.step 0 2 (by decide) projection_16762_outputP projection_16762_outputQ radial_7815
      radial_7815_checked projection_16762_witness projection_16762_checked (.step 1 2 (by decide) projection_16763_outputP projection_16763_outputQ radial_2864
      radial_2864_checked projection_16763_witness projection_16763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9973.cores) case_9973.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_959, core_257, core_305]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(10217555/16777216 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (16887475/16777216 : ℚ)], ![(2554389/4194304 : ℚ), (4221869/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19086699/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19086699/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9974_checked : ContractionCertificate.Checked leaf_9974 case_9974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16275_outputP projection_16275_outputQ radial_7559
      radial_7559_checked projection_16275_witness projection_16275_checked (.step 0 2 (by decide) projection_16764_outputP projection_16764_outputQ radial_7816
      radial_7816_checked projection_16764_witness projection_16764_checked (.step 1 2 (by decide) projection_16765_outputP projection_16765_outputQ radial_2866
      radial_2866_checked projection_16765_witness projection_16765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9974.cores) case_9974.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_987, core_302, core_260]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(10142367/16777216 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (1059583/1048576 : ℚ)], ![(316949/524288 : ℚ), (16953329/16777216 : ℚ)], ![(2222441/4194304 : ℚ), (4750493/4194304 : ℚ)], ![(8889763/16777216 : ℚ), (4750493/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9975_checked : ContractionCertificate.Checked leaf_9975 case_9975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16737_outputP projection_16737_outputQ radial_7801
      radial_7801_checked projection_16737_witness projection_16737_checked (.step 0 2 (by decide) projection_16766_outputP projection_16766_outputQ radial_7817
      radial_7817_checked projection_16766_witness projection_16766_checked (.step 1 2 (by decide) projection_16767_outputP projection_16767_outputQ radial_2965
      radial_2965_checked projection_16767_witness projection_16767_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9975.cores) case_9975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_987, core_303, core_317]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(5081331/8388608 : ℚ), (16933033/16777216 : ℚ)], ![(10162663/16777216 : ℚ), (16933033/16777216 : ℚ)], ![(10162663/16777216 : ℚ), (8466517/8388608 : ℚ)], ![(2222441/4194304 : ℚ), (9507435/8388608 : ℚ)], ![(8889763/16777216 : ℚ), (9507435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9977_checked : ContractionCertificate.Checked leaf_9977 case_9977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16740_outputP projection_16740_outputQ radial_7803
      radial_7803_checked projection_16740_witness projection_16740_checked (.step 0 2 (by decide) projection_16768_outputP projection_16768_outputQ radial_7818
      radial_7818_checked projection_16768_witness projection_16768_checked (.step 1 2 (by decide) projection_16769_outputP projection_16769_outputQ radial_2967
      radial_2967_checked projection_16769_witness projection_16769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9977.cores) case_9977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_958, core_256, core_281]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(10195525/16777216 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (8450085/8388608 : ℚ)], ![(5097763/8388608 : ℚ), (16900171/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (19046125/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19046125/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9979_checked : ContractionCertificate.Checked leaf_9979 case_9979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16262_outputP projection_16262_outputQ radial_7551
      radial_7551_checked projection_16262_witness projection_16262_checked (.step 0 2 (by decide) projection_16770_outputP projection_16770_outputQ radial_7819
      radial_7819_checked projection_16770_witness projection_16770_checked (.step 1 2 (by decide) projection_16771_outputP projection_16771_outputQ radial_2753
      radial_2753_checked projection_16771_witness projection_16771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9979.cores) case_9979.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_987, core_279, core_318]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(10203433/16777216 : ℚ), (16892261/16777216 : ℚ)], ![(5101717/8388608 : ℚ), (16892261/16777216 : ℚ)], ![(5101717/8388608 : ℚ), (8446131/8388608 : ℚ)], ![(2222441/4194304 : ℚ), (4760195/4194304 : ℚ)], ![(8889763/16777216 : ℚ), (4760195/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9982_checked : ContractionCertificate.Checked leaf_9982 case_9982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16772_outputP projection_16772_outputQ radial_7820
      radial_7820_checked projection_16772_witness projection_16772_checked (.step 0 2 (by decide) projection_16773_outputP projection_16773_outputQ radial_7821
      radial_7821_checked projection_16773_witness projection_16773_checked (.step 1 2 (by decide) projection_16774_outputP projection_16774_outputQ radial_2973
      radial_2973_checked projection_16774_witness projection_16774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9982.cores) case_9982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9983 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1023, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_987, core_279, core_317]
  finalState := ![⟨6, ![![(8889763/16777216 : ℚ), (4551483/4194304 : ℚ)], ![(10203433/16777216 : ℚ), (16892261/16777216 : ℚ)], ![(5101717/8388608 : ℚ), (16892261/16777216 : ℚ)], ![(5101717/8388608 : ℚ), (8446131/8388608 : ℚ)], ![(2222441/4194304 : ℚ), (4760195/4194304 : ℚ)], ![(8889763/16777216 : ℚ), (4760195/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9983_checked : ContractionCertificate.Checked leaf_9983 case_9983 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_987_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16772_outputP projection_16772_outputQ radial_7820
      radial_7820_checked projection_16772_witness projection_16772_checked (.step 0 2 (by decide) projection_16775_outputP projection_16775_outputQ radial_7818
      radial_7818_checked projection_16775_witness projection_16775_checked (.step 1 2 (by decide) projection_16776_outputP projection_16776_outputQ radial_2974
      radial_2974_checked projection_16776_witness projection_16776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9983.cores) case_9983.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1026, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_988, core_279, core_260]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (9108985/8388608 : ℚ)], ![(5097013/8388608 : ℚ), (8453171/8388608 : ℚ)], ![(10194027/16777216 : ℚ), (8453171/8388608 : ℚ)], ![(10194027/16777216 : ℚ), (16906343/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (19048177/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19048177/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9986_checked : ContractionCertificate.Checked leaf_9986 case_9986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_988_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16777_outputP projection_16777_outputQ radial_7822
      radial_7822_checked projection_16777_witness projection_16777_checked (.step 0 2 (by decide) projection_16778_outputP projection_16778_outputQ radial_7823
      radial_7823_checked projection_16778_witness projection_16778_checked (.step 1 2 (by decide) projection_16779_outputP projection_16779_outputQ radial_2748
      radial_2748_checked projection_16779_witness projection_16779_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9986.cores) case_9986.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9990 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_959, core_256, core_281]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(1272075/2097152 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (8464215/8388608 : ℚ)], ![(10176601/16777216 : ℚ), (16928431/16777216 : ℚ)], ![(554227/1048576 : ℚ), (4765233/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4765233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9990_checked : ContractionCertificate.Checked leaf_9990 case_9990 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16270_outputP projection_16270_outputQ radial_7556
      radial_7556_checked projection_16270_witness projection_16270_checked (.step 0 2 (by decide) projection_16780_outputP projection_16780_outputQ radial_7824
      radial_7824_checked projection_16780_witness projection_16780_checked (.step 1 2 (by decide) projection_16781_outputP projection_16781_outputQ radial_2753
      radial_2753_checked projection_16781_witness projection_16781_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9990.cores) case_9990.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9993 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1027, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_989, core_279, core_260]
  finalState := ![⟨6, ![![(8875021/16777216 : ℚ), (18230009/16777216 : ℚ)], ![(10184551/16777216 : ℚ), (16920479/16777216 : ℚ)], ![(1273069/2097152 : ℚ), (16920479/16777216 : ℚ)], ![(1273069/2097152 : ℚ), (528765/524288 : ℚ)], ![(4437511/8388608 : ℚ), (9527779/8388608 : ℚ)], ![(8875021/16777216 : ℚ), (9527779/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9993_checked : ContractionCertificate.Checked leaf_9993 case_9993 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_989_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16782_outputP projection_16782_outputQ radial_7825
      radial_7825_checked projection_16782_witness projection_16782_checked (.step 0 2 (by decide) projection_16783_outputP projection_16783_outputQ radial_7826
      radial_7826_checked projection_16783_witness projection_16783_checked (.step 1 2 (by decide) projection_16784_outputP projection_16784_outputQ radial_2748
      radial_2748_checked projection_16784_witness projection_16784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9993.cores) case_9993.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9995 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1029, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_990, core_279, core_260]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18242049/16777216 : ℚ)], ![(10175007/16777216 : ℚ), (16934673/16777216 : ℚ)], ![(317969/524288 : ℚ), (16934673/16777216 : ℚ)], ![(317969/524288 : ℚ), (8467337/8388608 : ℚ)], ![(554227/1048576 : ℚ), (4765731/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4765731/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9995_checked : ContractionCertificate.Checked leaf_9995 case_9995 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_990_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16785_outputP projection_16785_outputQ radial_7827
      radial_7827_checked projection_16785_witness projection_16785_checked (.step 0 2 (by decide) projection_16786_outputP projection_16786_outputQ radial_7828
      radial_7828_checked projection_16786_witness projection_16786_checked (.step 1 2 (by decide) projection_16787_outputP projection_16787_outputQ radial_2748
      radial_2748_checked projection_16787_witness projection_16787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9995.cores) case_9995.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9997 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_821, core_203, core_209]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(2596069/4194304 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (4177855/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19186107/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19186107/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9997_checked : ContractionCertificate.Checked leaf_9997 case_9997 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16278_outputP projection_16278_outputQ radial_7561
      radial_7561_checked projection_16278_witness projection_16278_checked (.step 0 2 (by decide) projection_16788_outputP projection_16788_outputQ radial_7829
      radial_7829_checked projection_16788_witness projection_16788_checked (.step 1 2 (by decide) projection_16789_outputP projection_16789_outputQ radial_1969
      radial_1969_checked projection_16789_witness projection_16789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9997.cores) case_9997.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_958, core_203, core_260]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(5181153/8388608 : ℚ), (4183347/4194304 : ℚ)], ![(10362307/16777216 : ℚ), (4183347/4194304 : ℚ)], ![(10362307/16777216 : ℚ), (16733389/16777216 : ℚ)], ![(8882399/16777216 : ℚ), (19151903/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19151903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9998_checked : ContractionCertificate.Checked leaf_9998 case_9998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16790_outputP projection_16790_outputQ radial_7830
      radial_7830_checked projection_16790_witness projection_16790_checked (.step 0 2 (by decide) projection_16791_outputP projection_16791_outputQ radial_7831
      radial_7831_checked projection_16791_witness projection_16791_checked (.step 1 2 (by decide) projection_16792_outputP projection_16792_outputQ radial_2594
      radial_2594_checked projection_16792_witness projection_16792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9998.cores) case_9998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1024, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_958, core_284, core_281]
  finalState := ![⟨6, ![![(4441199/8388608 : ℚ), (18213297/16777216 : ℚ)], ![(10318505/16777216 : ℚ), (16777189/16777216 : ℚ)], ![(5159253/8388608 : ℚ), (16777189/16777216 : ℚ)], ![(5159253/8388608 : ℚ), (8388595/8388608 : ℚ)], ![(8882399/16777216 : ℚ), (19124123/16777216 : ℚ)], ![(4441199/8388608 : ℚ), (19124123/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10000_checked : ContractionCertificate.Checked leaf_10000 case_10000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_958_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16793_outputP projection_16793_outputQ radial_7832
      radial_7832_checked projection_16793_witness projection_16793_checked (.step 0 2 (by decide) projection_16794_outputP projection_16794_outputQ radial_7819
      radial_7819_checked projection_16794_witness projection_16794_checked (.step 1 2 (by decide) projection_16795_outputP projection_16795_outputQ radial_2763
      radial_2763_checked projection_16795_witness projection_16795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10000.cores) case_10000.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10001 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_959, core_203, core_260]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(5172143/8388608 : ℚ), (2095093/2097152 : ℚ)], ![(10344287/16777216 : ℚ), (2095093/2097152 : ℚ)], ![(10344287/16777216 : ℚ), (16760745/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19166431/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19166431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10001_checked : ContractionCertificate.Checked leaf_10001 case_10001 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16796_outputP projection_16796_outputQ radial_7833
      radial_7833_checked projection_16796_witness projection_16796_checked (.step 0 2 (by decide) projection_16797_outputP projection_16797_outputQ radial_7834
      radial_7834_checked projection_16797_witness projection_16797_checked (.step 1 2 (by decide) projection_16798_outputP projection_16798_outputQ radial_2594
      radial_2594_checked projection_16798_witness projection_16798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10001.cores) case_10001.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10003 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1028, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_959, core_284, core_281]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9118699/8388608 : ℚ)], ![(5150095/8388608 : ℚ), (2100605/2097152 : ℚ)], ![(10300191/16777216 : ℚ), (2100605/2097152 : ℚ)], ![(10300191/16777216 : ℚ), (16804841/16777216 : ℚ)], ![(554227/1048576 : ℚ), (149521/131072 : ℚ)], ![(8867631/16777216 : ℚ), (149521/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10003_checked : ContractionCertificate.Checked leaf_10003 case_10003 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_959_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16799_outputP projection_16799_outputQ radial_7835
      radial_7835_checked projection_16799_witness projection_16799_checked (.step 0 2 (by decide) projection_16800_outputP projection_16800_outputQ radial_7824
      radial_7824_checked projection_16800_witness projection_16800_checked (.step 1 2 (by decide) projection_16801_outputP projection_16801_outputQ radial_2763
      radial_2763_checked projection_16801_witness projection_16801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10003.cores) case_10003.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10004 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_820, core_201, core_248]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10338133/16777216 : ℚ), (16738759/16777216 : ℚ)], ![(5169067/8388608 : ℚ), (16738759/16777216 : ℚ)], ![(5169067/8388608 : ℚ), (2092345/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (19104781/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19104781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10004_checked : ContractionCertificate.Checked leaf_10004 case_10004 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_16237_outputP projection_16237_outputQ radial_7537
      radial_7537_checked projection_16237_witness projection_16237_checked (.step 0 2 (by decide) projection_16802_outputP projection_16802_outputQ radial_7836
      radial_7836_checked projection_16802_witness projection_16802_checked (.step 1 2 (by decide) projection_16803_outputP projection_16803_outputQ radial_2537
      radial_2537_checked projection_16803_witness projection_16803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10004.cores) case_10004.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10007 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_820, core_203, core_285]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10419485/16777216 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16657407/16777216 : ℚ)], ![(5209743/8388608 : ℚ), (16267/16384 : ℚ)], ![(8897117/16777216 : ℚ), (9578501/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9578501/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10007_checked : ContractionCertificate.Checked leaf_10007 case_10007 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_16256_outputP projection_16256_outputQ radial_7547
      radial_7547_checked projection_16256_witness projection_16256_checked (.step 0 2 (by decide) projection_16804_outputP projection_16804_outputQ radial_7837
      radial_7837_checked projection_16804_witness projection_16804_checked (.step 1 2 (by decide) projection_16805_outputP projection_16805_outputQ radial_2769
      radial_2769_checked projection_16805_witness projection_16805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10007.cores) case_10007.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_821, core_201, core_248]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(5151059/8388608 : ℚ), (16793577/16777216 : ℚ)], ![(10302119/16777216 : ℚ), (16793577/16777216 : ℚ)], ![(10302119/16777216 : ℚ), (8396789/8388608 : ℚ)], ![(554227/1048576 : ℚ), (9567105/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9567105/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10008_checked : ContractionCertificate.Checked leaf_10008 case_10008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_16259_outputP projection_16259_outputQ radial_7549
      radial_7549_checked projection_16259_witness projection_16259_checked (.step 0 2 (by decide) projection_16806_outputP projection_16806_outputQ radial_7838
      radial_7838_checked projection_16806_witness projection_16806_checked (.step 1 2 (by decide) projection_16807_outputP projection_16807_outputQ radial_2537
      radial_2537_checked projection_16807_witness projection_16807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10008.cores) case_10008.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_821, core_203, core_285]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(2596069/4194304 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (16711419/16777216 : ℚ)], ![(10384277/16777216 : ℚ), (4177855/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19186107/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19186107/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10010_checked : ContractionCertificate.Checked leaf_10010 case_10010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_16278_outputP projection_16278_outputQ radial_7561
      radial_7561_checked projection_16278_witness projection_16278_checked (.step 0 2 (by decide) projection_16808_outputP projection_16808_outputQ radial_7839
      radial_7839_checked projection_16808_witness projection_16808_checked (.step 1 2 (by decide) projection_16809_outputP projection_16809_outputQ radial_2769
      radial_2769_checked projection_16809_witness projection_16809_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10010.cores) case_10010.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_19077 : EmptyFamilyCoverage.CheckedTree tree_19077 := .empty rfl case_9544 case_9544_checked
theorem count_19077 : EmptyFamilyCoverage.countEmpty tree_19077 = 1 := by decide +kernel

theorem family_19078 : EmptyFamilyCoverage.CheckedTree tree_19078 := .other (by decide +kernel)
theorem count_19078 : EmptyFamilyCoverage.countEmpty tree_19078 = 0 := by decide +kernel

theorem family_19079 : EmptyFamilyCoverage.CheckedTree tree_19079 := .other (by decide +kernel)
theorem count_19079 : EmptyFamilyCoverage.countEmpty tree_19079 = 0 := by decide +kernel

theorem family_19080 : EmptyFamilyCoverage.CheckedTree tree_19080 := .split family_19078 family_19079
theorem count_19080 : EmptyFamilyCoverage.countEmpty tree_19080 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19078 + EmptyFamilyCoverage.countEmpty tree_19079 = _
  rw [count_19078, count_19079]

theorem family_19081 : EmptyFamilyCoverage.CheckedTree tree_19081 := .split family_19077 family_19080
theorem count_19081 : EmptyFamilyCoverage.countEmpty tree_19081 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19077 + EmptyFamilyCoverage.countEmpty tree_19080 = _
  rw [count_19077, count_19080]

theorem family_19082 : EmptyFamilyCoverage.CheckedTree tree_19082 := .other (by decide +kernel)
theorem count_19082 : EmptyFamilyCoverage.countEmpty tree_19082 = 0 := by decide +kernel

theorem family_19083 : EmptyFamilyCoverage.CheckedTree tree_19083 := .split family_19081 family_19082
theorem count_19083 : EmptyFamilyCoverage.countEmpty tree_19083 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19081 + EmptyFamilyCoverage.countEmpty tree_19082 = _
  rw [count_19081, count_19082]

theorem family_19084 : EmptyFamilyCoverage.CheckedTree tree_19084 := .other (by decide +kernel)
theorem count_19084 : EmptyFamilyCoverage.countEmpty tree_19084 = 0 := by decide +kernel

theorem family_19085 : EmptyFamilyCoverage.CheckedTree tree_19085 := .split family_19083 family_19084
theorem count_19085 : EmptyFamilyCoverage.countEmpty tree_19085 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19083 + EmptyFamilyCoverage.countEmpty tree_19084 = _
  rw [count_19083, count_19084]

theorem family_19086 : EmptyFamilyCoverage.CheckedTree tree_19086 := .other (by decide +kernel)
theorem count_19086 : EmptyFamilyCoverage.countEmpty tree_19086 = 0 := by decide +kernel

theorem family_19087 : EmptyFamilyCoverage.CheckedTree tree_19087 := .empty rfl case_9550 case_9550_checked
theorem count_19087 : EmptyFamilyCoverage.countEmpty tree_19087 = 1 := by decide +kernel

theorem family_19088 : EmptyFamilyCoverage.CheckedTree tree_19088 := .other (by decide +kernel)
theorem count_19088 : EmptyFamilyCoverage.countEmpty tree_19088 = 0 := by decide +kernel

theorem family_19089 : EmptyFamilyCoverage.CheckedTree tree_19089 := .other (by decide +kernel)
theorem count_19089 : EmptyFamilyCoverage.countEmpty tree_19089 = 0 := by decide +kernel

theorem family_19090 : EmptyFamilyCoverage.CheckedTree tree_19090 := .split family_19088 family_19089
theorem count_19090 : EmptyFamilyCoverage.countEmpty tree_19090 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19088 + EmptyFamilyCoverage.countEmpty tree_19089 = _
  rw [count_19088, count_19089]

theorem family_19091 : EmptyFamilyCoverage.CheckedTree tree_19091 := .split family_19087 family_19090
theorem count_19091 : EmptyFamilyCoverage.countEmpty tree_19091 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19087 + EmptyFamilyCoverage.countEmpty tree_19090 = _
  rw [count_19087, count_19090]

theorem family_19092 : EmptyFamilyCoverage.CheckedTree tree_19092 := .split family_19086 family_19091
theorem count_19092 : EmptyFamilyCoverage.countEmpty tree_19092 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19086 + EmptyFamilyCoverage.countEmpty tree_19091 = _
  rw [count_19086, count_19091]

theorem family_19093 : EmptyFamilyCoverage.CheckedTree tree_19093 := .empty rfl case_9553 case_9553_checked
theorem count_19093 : EmptyFamilyCoverage.countEmpty tree_19093 = 1 := by decide +kernel

theorem family_19094 : EmptyFamilyCoverage.CheckedTree tree_19094 := .empty rfl case_9554 case_9554_checked
theorem count_19094 : EmptyFamilyCoverage.countEmpty tree_19094 = 1 := by decide +kernel

theorem family_19095 : EmptyFamilyCoverage.CheckedTree tree_19095 := .other (by decide +kernel)
theorem count_19095 : EmptyFamilyCoverage.countEmpty tree_19095 = 0 := by decide +kernel

theorem family_19096 : EmptyFamilyCoverage.CheckedTree tree_19096 := .other (by decide +kernel)
theorem count_19096 : EmptyFamilyCoverage.countEmpty tree_19096 = 0 := by decide +kernel

theorem family_19097 : EmptyFamilyCoverage.CheckedTree tree_19097 := .split family_19095 family_19096
theorem count_19097 : EmptyFamilyCoverage.countEmpty tree_19097 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19095 + EmptyFamilyCoverage.countEmpty tree_19096 = _
  rw [count_19095, count_19096]

theorem family_19098 : EmptyFamilyCoverage.CheckedTree tree_19098 := .split family_19094 family_19097
theorem count_19098 : EmptyFamilyCoverage.countEmpty tree_19098 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19094 + EmptyFamilyCoverage.countEmpty tree_19097 = _
  rw [count_19094, count_19097]

theorem family_19099 : EmptyFamilyCoverage.CheckedTree tree_19099 := .split family_19093 family_19098
theorem count_19099 : EmptyFamilyCoverage.countEmpty tree_19099 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19093 + EmptyFamilyCoverage.countEmpty tree_19098 = _
  rw [count_19093, count_19098]

theorem family_19100 : EmptyFamilyCoverage.CheckedTree tree_19100 := .split family_19092 family_19099
theorem count_19100 : EmptyFamilyCoverage.countEmpty tree_19100 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19092 + EmptyFamilyCoverage.countEmpty tree_19099 = _
  rw [count_19092, count_19099]

theorem family_19101 : EmptyFamilyCoverage.CheckedTree tree_19101 := .other (by decide +kernel)
theorem count_19101 : EmptyFamilyCoverage.countEmpty tree_19101 = 0 := by decide +kernel

theorem family_19102 : EmptyFamilyCoverage.CheckedTree tree_19102 := .other (by decide +kernel)
theorem count_19102 : EmptyFamilyCoverage.countEmpty tree_19102 = 0 := by decide +kernel

theorem family_19103 : EmptyFamilyCoverage.CheckedTree tree_19103 := .other (by decide +kernel)
theorem count_19103 : EmptyFamilyCoverage.countEmpty tree_19103 = 0 := by decide +kernel

theorem family_19104 : EmptyFamilyCoverage.CheckedTree tree_19104 := .split family_19102 family_19103
theorem count_19104 : EmptyFamilyCoverage.countEmpty tree_19104 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19102 + EmptyFamilyCoverage.countEmpty tree_19103 = _
  rw [count_19102, count_19103]

theorem family_19105 : EmptyFamilyCoverage.CheckedTree tree_19105 := .empty rfl case_9560 case_9560_checked
theorem count_19105 : EmptyFamilyCoverage.countEmpty tree_19105 = 1 := by decide +kernel

theorem family_19106 : EmptyFamilyCoverage.CheckedTree tree_19106 := .other (by decide +kernel)
theorem count_19106 : EmptyFamilyCoverage.countEmpty tree_19106 = 0 := by decide +kernel

theorem family_19107 : EmptyFamilyCoverage.CheckedTree tree_19107 := .split family_19105 family_19106
theorem count_19107 : EmptyFamilyCoverage.countEmpty tree_19107 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19105 + EmptyFamilyCoverage.countEmpty tree_19106 = _
  rw [count_19105, count_19106]

theorem family_19108 : EmptyFamilyCoverage.CheckedTree tree_19108 := .empty rfl case_9562 case_9562_checked
theorem count_19108 : EmptyFamilyCoverage.countEmpty tree_19108 = 1 := by decide +kernel

theorem family_19109 : EmptyFamilyCoverage.CheckedTree tree_19109 := .other (by decide +kernel)
theorem count_19109 : EmptyFamilyCoverage.countEmpty tree_19109 = 0 := by decide +kernel

theorem family_19110 : EmptyFamilyCoverage.CheckedTree tree_19110 := .split family_19108 family_19109
theorem count_19110 : EmptyFamilyCoverage.countEmpty tree_19110 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19108 + EmptyFamilyCoverage.countEmpty tree_19109 = _
  rw [count_19108, count_19109]

theorem family_19111 : EmptyFamilyCoverage.CheckedTree tree_19111 := .split family_19107 family_19110
theorem count_19111 : EmptyFamilyCoverage.countEmpty tree_19111 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19107 + EmptyFamilyCoverage.countEmpty tree_19110 = _
  rw [count_19107, count_19110]

theorem family_19112 : EmptyFamilyCoverage.CheckedTree tree_19112 := .split family_19104 family_19111
theorem count_19112 : EmptyFamilyCoverage.countEmpty tree_19112 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19104 + EmptyFamilyCoverage.countEmpty tree_19111 = _
  rw [count_19104, count_19111]

theorem family_19113 : EmptyFamilyCoverage.CheckedTree tree_19113 := .split family_19101 family_19112
theorem count_19113 : EmptyFamilyCoverage.countEmpty tree_19113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19101 + EmptyFamilyCoverage.countEmpty tree_19112 = _
  rw [count_19101, count_19112]

theorem family_19114 : EmptyFamilyCoverage.CheckedTree tree_19114 := .other (by decide +kernel)
theorem count_19114 : EmptyFamilyCoverage.countEmpty tree_19114 = 0 := by decide +kernel

theorem family_19115 : EmptyFamilyCoverage.CheckedTree tree_19115 := .other (by decide +kernel)
theorem count_19115 : EmptyFamilyCoverage.countEmpty tree_19115 = 0 := by decide +kernel

theorem family_19116 : EmptyFamilyCoverage.CheckedTree tree_19116 := .other (by decide +kernel)
theorem count_19116 : EmptyFamilyCoverage.countEmpty tree_19116 = 0 := by decide +kernel

theorem family_19117 : EmptyFamilyCoverage.CheckedTree tree_19117 := .split family_19115 family_19116
theorem count_19117 : EmptyFamilyCoverage.countEmpty tree_19117 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19115 + EmptyFamilyCoverage.countEmpty tree_19116 = _
  rw [count_19115, count_19116]

theorem family_19118 : EmptyFamilyCoverage.CheckedTree tree_19118 := .empty rfl case_9567 case_9567_checked
theorem count_19118 : EmptyFamilyCoverage.countEmpty tree_19118 = 1 := by decide +kernel

theorem family_19119 : EmptyFamilyCoverage.CheckedTree tree_19119 := .other (by decide +kernel)
theorem count_19119 : EmptyFamilyCoverage.countEmpty tree_19119 = 0 := by decide +kernel

theorem family_19120 : EmptyFamilyCoverage.CheckedTree tree_19120 := .split family_19118 family_19119
theorem count_19120 : EmptyFamilyCoverage.countEmpty tree_19120 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19118 + EmptyFamilyCoverage.countEmpty tree_19119 = _
  rw [count_19118, count_19119]

theorem family_19121 : EmptyFamilyCoverage.CheckedTree tree_19121 := .empty rfl case_9569 case_9569_checked
theorem count_19121 : EmptyFamilyCoverage.countEmpty tree_19121 = 1 := by decide +kernel

theorem family_19122 : EmptyFamilyCoverage.CheckedTree tree_19122 := .other (by decide +kernel)
theorem count_19122 : EmptyFamilyCoverage.countEmpty tree_19122 = 0 := by decide +kernel

theorem family_19123 : EmptyFamilyCoverage.CheckedTree tree_19123 := .split family_19121 family_19122
theorem count_19123 : EmptyFamilyCoverage.countEmpty tree_19123 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19121 + EmptyFamilyCoverage.countEmpty tree_19122 = _
  rw [count_19121, count_19122]

theorem family_19124 : EmptyFamilyCoverage.CheckedTree tree_19124 := .split family_19120 family_19123
theorem count_19124 : EmptyFamilyCoverage.countEmpty tree_19124 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19120 + EmptyFamilyCoverage.countEmpty tree_19123 = _
  rw [count_19120, count_19123]

theorem family_19125 : EmptyFamilyCoverage.CheckedTree tree_19125 := .split family_19117 family_19124
theorem count_19125 : EmptyFamilyCoverage.countEmpty tree_19125 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19117 + EmptyFamilyCoverage.countEmpty tree_19124 = _
  rw [count_19117, count_19124]

theorem family_19126 : EmptyFamilyCoverage.CheckedTree tree_19126 := .split family_19114 family_19125
theorem count_19126 : EmptyFamilyCoverage.countEmpty tree_19126 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19114 + EmptyFamilyCoverage.countEmpty tree_19125 = _
  rw [count_19114, count_19125]

theorem family_19127 : EmptyFamilyCoverage.CheckedTree tree_19127 := .split family_19113 family_19126
theorem count_19127 : EmptyFamilyCoverage.countEmpty tree_19127 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19113 + EmptyFamilyCoverage.countEmpty tree_19126 = _
  rw [count_19113, count_19126]

theorem family_19128 : EmptyFamilyCoverage.CheckedTree tree_19128 := .split family_19100 family_19127
theorem count_19128 : EmptyFamilyCoverage.countEmpty tree_19128 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19100 + EmptyFamilyCoverage.countEmpty tree_19127 = _
  rw [count_19100, count_19127]

theorem family_19129 : EmptyFamilyCoverage.CheckedTree tree_19129 := .empty rfl case_9571 case_9571_checked
theorem count_19129 : EmptyFamilyCoverage.countEmpty tree_19129 = 1 := by decide +kernel

theorem family_19130 : EmptyFamilyCoverage.CheckedTree tree_19130 := .empty rfl case_9572 case_9572_checked
theorem count_19130 : EmptyFamilyCoverage.countEmpty tree_19130 = 1 := by decide +kernel

theorem family_19131 : EmptyFamilyCoverage.CheckedTree tree_19131 := .empty rfl case_9573 case_9573_checked
theorem count_19131 : EmptyFamilyCoverage.countEmpty tree_19131 = 1 := by decide +kernel

theorem family_19132 : EmptyFamilyCoverage.CheckedTree tree_19132 := .other (by decide +kernel)
theorem count_19132 : EmptyFamilyCoverage.countEmpty tree_19132 = 0 := by decide +kernel

theorem family_19133 : EmptyFamilyCoverage.CheckedTree tree_19133 := .split family_19131 family_19132
theorem count_19133 : EmptyFamilyCoverage.countEmpty tree_19133 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19131 + EmptyFamilyCoverage.countEmpty tree_19132 = _
  rw [count_19131, count_19132]

theorem family_19134 : EmptyFamilyCoverage.CheckedTree tree_19134 := .empty rfl case_9575 case_9575_checked
theorem count_19134 : EmptyFamilyCoverage.countEmpty tree_19134 = 1 := by decide +kernel

theorem family_19135 : EmptyFamilyCoverage.CheckedTree tree_19135 := .split family_19133 family_19134
theorem count_19135 : EmptyFamilyCoverage.countEmpty tree_19135 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19133 + EmptyFamilyCoverage.countEmpty tree_19134 = _
  rw [count_19133, count_19134]

theorem family_19136 : EmptyFamilyCoverage.CheckedTree tree_19136 := .empty rfl case_9576 case_9576_checked
theorem count_19136 : EmptyFamilyCoverage.countEmpty tree_19136 = 1 := by decide +kernel

theorem family_19137 : EmptyFamilyCoverage.CheckedTree tree_19137 := .empty rfl case_9577 case_9577_checked
theorem count_19137 : EmptyFamilyCoverage.countEmpty tree_19137 = 1 := by decide +kernel

theorem family_19138 : EmptyFamilyCoverage.CheckedTree tree_19138 := .split family_19136 family_19137
theorem count_19138 : EmptyFamilyCoverage.countEmpty tree_19138 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19136 + EmptyFamilyCoverage.countEmpty tree_19137 = _
  rw [count_19136, count_19137]

theorem family_19139 : EmptyFamilyCoverage.CheckedTree tree_19139 := .empty rfl case_9578 case_9578_checked
theorem count_19139 : EmptyFamilyCoverage.countEmpty tree_19139 = 1 := by decide +kernel

theorem family_19140 : EmptyFamilyCoverage.CheckedTree tree_19140 := .split family_19138 family_19139
theorem count_19140 : EmptyFamilyCoverage.countEmpty tree_19140 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19138 + EmptyFamilyCoverage.countEmpty tree_19139 = _
  rw [count_19138, count_19139]

theorem family_19141 : EmptyFamilyCoverage.CheckedTree tree_19141 := .split family_19135 family_19140
theorem count_19141 : EmptyFamilyCoverage.countEmpty tree_19141 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19135 + EmptyFamilyCoverage.countEmpty tree_19140 = _
  rw [count_19135, count_19140]

theorem family_19142 : EmptyFamilyCoverage.CheckedTree tree_19142 := .split family_19130 family_19141
theorem count_19142 : EmptyFamilyCoverage.countEmpty tree_19142 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19130 + EmptyFamilyCoverage.countEmpty tree_19141 = _
  rw [count_19130, count_19141]

theorem family_19143 : EmptyFamilyCoverage.CheckedTree tree_19143 := .empty rfl case_9579 case_9579_checked
theorem count_19143 : EmptyFamilyCoverage.countEmpty tree_19143 = 1 := by decide +kernel

theorem family_19144 : EmptyFamilyCoverage.CheckedTree tree_19144 := .split family_19142 family_19143
theorem count_19144 : EmptyFamilyCoverage.countEmpty tree_19144 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19142 + EmptyFamilyCoverage.countEmpty tree_19143 = _
  rw [count_19142, count_19143]

theorem family_19145 : EmptyFamilyCoverage.CheckedTree tree_19145 := .empty rfl case_9580 case_9580_checked
theorem count_19145 : EmptyFamilyCoverage.countEmpty tree_19145 = 1 := by decide +kernel

theorem family_19146 : EmptyFamilyCoverage.CheckedTree tree_19146 := .empty rfl case_9581 case_9581_checked
theorem count_19146 : EmptyFamilyCoverage.countEmpty tree_19146 = 1 := by decide +kernel

theorem family_19147 : EmptyFamilyCoverage.CheckedTree tree_19147 := .empty rfl case_9582 case_9582_checked
theorem count_19147 : EmptyFamilyCoverage.countEmpty tree_19147 = 1 := by decide +kernel

theorem family_19148 : EmptyFamilyCoverage.CheckedTree tree_19148 := .split family_19146 family_19147
theorem count_19148 : EmptyFamilyCoverage.countEmpty tree_19148 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19146 + EmptyFamilyCoverage.countEmpty tree_19147 = _
  rw [count_19146, count_19147]

theorem family_19149 : EmptyFamilyCoverage.CheckedTree tree_19149 := .empty rfl case_9583 case_9583_checked
theorem count_19149 : EmptyFamilyCoverage.countEmpty tree_19149 = 1 := by decide +kernel

theorem family_19150 : EmptyFamilyCoverage.CheckedTree tree_19150 := .split family_19148 family_19149
theorem count_19150 : EmptyFamilyCoverage.countEmpty tree_19150 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19148 + EmptyFamilyCoverage.countEmpty tree_19149 = _
  rw [count_19148, count_19149]

theorem family_19151 : EmptyFamilyCoverage.CheckedTree tree_19151 := .empty rfl case_9584 case_9584_checked
theorem count_19151 : EmptyFamilyCoverage.countEmpty tree_19151 = 1 := by decide +kernel

theorem family_19152 : EmptyFamilyCoverage.CheckedTree tree_19152 := .empty rfl case_9585 case_9585_checked
theorem count_19152 : EmptyFamilyCoverage.countEmpty tree_19152 = 1 := by decide +kernel

theorem family_19153 : EmptyFamilyCoverage.CheckedTree tree_19153 := .split family_19151 family_19152
theorem count_19153 : EmptyFamilyCoverage.countEmpty tree_19153 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19151 + EmptyFamilyCoverage.countEmpty tree_19152 = _
  rw [count_19151, count_19152]

theorem family_19154 : EmptyFamilyCoverage.CheckedTree tree_19154 := .empty rfl case_9586 case_9586_checked
theorem count_19154 : EmptyFamilyCoverage.countEmpty tree_19154 = 1 := by decide +kernel

theorem family_19155 : EmptyFamilyCoverage.CheckedTree tree_19155 := .split family_19153 family_19154
theorem count_19155 : EmptyFamilyCoverage.countEmpty tree_19155 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19153 + EmptyFamilyCoverage.countEmpty tree_19154 = _
  rw [count_19153, count_19154]

theorem family_19156 : EmptyFamilyCoverage.CheckedTree tree_19156 := .split family_19150 family_19155
theorem count_19156 : EmptyFamilyCoverage.countEmpty tree_19156 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19150 + EmptyFamilyCoverage.countEmpty tree_19155 = _
  rw [count_19150, count_19155]

theorem family_19157 : EmptyFamilyCoverage.CheckedTree tree_19157 := .split family_19145 family_19156
theorem count_19157 : EmptyFamilyCoverage.countEmpty tree_19157 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19145 + EmptyFamilyCoverage.countEmpty tree_19156 = _
  rw [count_19145, count_19156]

theorem family_19158 : EmptyFamilyCoverage.CheckedTree tree_19158 := .empty rfl case_9587 case_9587_checked
theorem count_19158 : EmptyFamilyCoverage.countEmpty tree_19158 = 1 := by decide +kernel

theorem family_19159 : EmptyFamilyCoverage.CheckedTree tree_19159 := .split family_19157 family_19158
theorem count_19159 : EmptyFamilyCoverage.countEmpty tree_19159 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19157 + EmptyFamilyCoverage.countEmpty tree_19158 = _
  rw [count_19157, count_19158]

theorem family_19160 : EmptyFamilyCoverage.CheckedTree tree_19160 := .split family_19144 family_19159
theorem count_19160 : EmptyFamilyCoverage.countEmpty tree_19160 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_19144 + EmptyFamilyCoverage.countEmpty tree_19159 = _
  rw [count_19144, count_19159]

theorem family_19161 : EmptyFamilyCoverage.CheckedTree tree_19161 := .split family_19129 family_19160
theorem count_19161 : EmptyFamilyCoverage.countEmpty tree_19161 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_19129 + EmptyFamilyCoverage.countEmpty tree_19160 = _
  rw [count_19129, count_19160]

theorem family_19162 : EmptyFamilyCoverage.CheckedTree tree_19162 := .split family_19128 family_19161
theorem count_19162 : EmptyFamilyCoverage.countEmpty tree_19162 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_19128 + EmptyFamilyCoverage.countEmpty tree_19161 = _
  rw [count_19128, count_19161]

theorem family_19163 : EmptyFamilyCoverage.CheckedTree tree_19163 := .empty rfl case_9588 case_9588_checked
theorem count_19163 : EmptyFamilyCoverage.countEmpty tree_19163 = 1 := by decide +kernel

theorem family_19164 : EmptyFamilyCoverage.CheckedTree tree_19164 := .empty rfl case_9589 case_9589_checked
theorem count_19164 : EmptyFamilyCoverage.countEmpty tree_19164 = 1 := by decide +kernel

theorem family_19165 : EmptyFamilyCoverage.CheckedTree tree_19165 := .other (by decide +kernel)
theorem count_19165 : EmptyFamilyCoverage.countEmpty tree_19165 = 0 := by decide +kernel

theorem family_19166 : EmptyFamilyCoverage.CheckedTree tree_19166 := .other (by decide +kernel)
theorem count_19166 : EmptyFamilyCoverage.countEmpty tree_19166 = 0 := by decide +kernel

theorem family_19167 : EmptyFamilyCoverage.CheckedTree tree_19167 := .split family_19165 family_19166
theorem count_19167 : EmptyFamilyCoverage.countEmpty tree_19167 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19165 + EmptyFamilyCoverage.countEmpty tree_19166 = _
  rw [count_19165, count_19166]

theorem family_19168 : EmptyFamilyCoverage.CheckedTree tree_19168 := .split family_19164 family_19167
theorem count_19168 : EmptyFamilyCoverage.countEmpty tree_19168 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19164 + EmptyFamilyCoverage.countEmpty tree_19167 = _
  rw [count_19164, count_19167]

theorem family_19169 : EmptyFamilyCoverage.CheckedTree tree_19169 := .split family_19163 family_19168
theorem count_19169 : EmptyFamilyCoverage.countEmpty tree_19169 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19163 + EmptyFamilyCoverage.countEmpty tree_19168 = _
  rw [count_19163, count_19168]

theorem family_19170 : EmptyFamilyCoverage.CheckedTree tree_19170 := .empty rfl case_9592 case_9592_checked
theorem count_19170 : EmptyFamilyCoverage.countEmpty tree_19170 = 1 := by decide +kernel

theorem family_19171 : EmptyFamilyCoverage.CheckedTree tree_19171 := .empty rfl case_9593 case_9593_checked
theorem count_19171 : EmptyFamilyCoverage.countEmpty tree_19171 = 1 := by decide +kernel

theorem family_19172 : EmptyFamilyCoverage.CheckedTree tree_19172 := .other (by decide +kernel)
theorem count_19172 : EmptyFamilyCoverage.countEmpty tree_19172 = 0 := by decide +kernel

theorem family_19173 : EmptyFamilyCoverage.CheckedTree tree_19173 := .split family_19171 family_19172
theorem count_19173 : EmptyFamilyCoverage.countEmpty tree_19173 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19171 + EmptyFamilyCoverage.countEmpty tree_19172 = _
  rw [count_19171, count_19172]

theorem family_19174 : EmptyFamilyCoverage.CheckedTree tree_19174 := .split family_19170 family_19173
theorem count_19174 : EmptyFamilyCoverage.countEmpty tree_19174 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19170 + EmptyFamilyCoverage.countEmpty tree_19173 = _
  rw [count_19170, count_19173]

theorem family_19175 : EmptyFamilyCoverage.CheckedTree tree_19175 := .split family_19169 family_19174
theorem count_19175 : EmptyFamilyCoverage.countEmpty tree_19175 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19169 + EmptyFamilyCoverage.countEmpty tree_19174 = _
  rw [count_19169, count_19174]

theorem family_19176 : EmptyFamilyCoverage.CheckedTree tree_19176 := .other (by decide +kernel)
theorem count_19176 : EmptyFamilyCoverage.countEmpty tree_19176 = 0 := by decide +kernel

theorem family_19177 : EmptyFamilyCoverage.CheckedTree tree_19177 := .other (by decide +kernel)
theorem count_19177 : EmptyFamilyCoverage.countEmpty tree_19177 = 0 := by decide +kernel

theorem family_19178 : EmptyFamilyCoverage.CheckedTree tree_19178 := .other (by decide +kernel)
theorem count_19178 : EmptyFamilyCoverage.countEmpty tree_19178 = 0 := by decide +kernel

theorem family_19179 : EmptyFamilyCoverage.CheckedTree tree_19179 := .split family_19177 family_19178
theorem count_19179 : EmptyFamilyCoverage.countEmpty tree_19179 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19177 + EmptyFamilyCoverage.countEmpty tree_19178 = _
  rw [count_19177, count_19178]

theorem family_19180 : EmptyFamilyCoverage.CheckedTree tree_19180 := .empty rfl case_9598 case_9598_checked
theorem count_19180 : EmptyFamilyCoverage.countEmpty tree_19180 = 1 := by decide +kernel

theorem family_19181 : EmptyFamilyCoverage.CheckedTree tree_19181 := .other (by decide +kernel)
theorem count_19181 : EmptyFamilyCoverage.countEmpty tree_19181 = 0 := by decide +kernel

theorem family_19182 : EmptyFamilyCoverage.CheckedTree tree_19182 := .split family_19180 family_19181
theorem count_19182 : EmptyFamilyCoverage.countEmpty tree_19182 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19180 + EmptyFamilyCoverage.countEmpty tree_19181 = _
  rw [count_19180, count_19181]

theorem family_19183 : EmptyFamilyCoverage.CheckedTree tree_19183 := .empty rfl case_9600 case_9600_checked
theorem count_19183 : EmptyFamilyCoverage.countEmpty tree_19183 = 1 := by decide +kernel

theorem family_19184 : EmptyFamilyCoverage.CheckedTree tree_19184 := .other (by decide +kernel)
theorem count_19184 : EmptyFamilyCoverage.countEmpty tree_19184 = 0 := by decide +kernel

theorem family_19185 : EmptyFamilyCoverage.CheckedTree tree_19185 := .split family_19183 family_19184
theorem count_19185 : EmptyFamilyCoverage.countEmpty tree_19185 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19183 + EmptyFamilyCoverage.countEmpty tree_19184 = _
  rw [count_19183, count_19184]

theorem family_19186 : EmptyFamilyCoverage.CheckedTree tree_19186 := .split family_19182 family_19185
theorem count_19186 : EmptyFamilyCoverage.countEmpty tree_19186 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19182 + EmptyFamilyCoverage.countEmpty tree_19185 = _
  rw [count_19182, count_19185]

theorem family_19187 : EmptyFamilyCoverage.CheckedTree tree_19187 := .split family_19179 family_19186
theorem count_19187 : EmptyFamilyCoverage.countEmpty tree_19187 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19179 + EmptyFamilyCoverage.countEmpty tree_19186 = _
  rw [count_19179, count_19186]

theorem family_19188 : EmptyFamilyCoverage.CheckedTree tree_19188 := .split family_19176 family_19187
theorem count_19188 : EmptyFamilyCoverage.countEmpty tree_19188 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19176 + EmptyFamilyCoverage.countEmpty tree_19187 = _
  rw [count_19176, count_19187]

theorem family_19189 : EmptyFamilyCoverage.CheckedTree tree_19189 := .other (by decide +kernel)
theorem count_19189 : EmptyFamilyCoverage.countEmpty tree_19189 = 0 := by decide +kernel

theorem family_19190 : EmptyFamilyCoverage.CheckedTree tree_19190 := .other (by decide +kernel)
theorem count_19190 : EmptyFamilyCoverage.countEmpty tree_19190 = 0 := by decide +kernel

theorem family_19191 : EmptyFamilyCoverage.CheckedTree tree_19191 := .other (by decide +kernel)
theorem count_19191 : EmptyFamilyCoverage.countEmpty tree_19191 = 0 := by decide +kernel

theorem family_19192 : EmptyFamilyCoverage.CheckedTree tree_19192 := .split family_19190 family_19191
theorem count_19192 : EmptyFamilyCoverage.countEmpty tree_19192 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19190 + EmptyFamilyCoverage.countEmpty tree_19191 = _
  rw [count_19190, count_19191]

theorem family_19193 : EmptyFamilyCoverage.CheckedTree tree_19193 := .other (by decide +kernel)
theorem count_19193 : EmptyFamilyCoverage.countEmpty tree_19193 = 0 := by decide +kernel

theorem family_19194 : EmptyFamilyCoverage.CheckedTree tree_19194 := .other (by decide +kernel)
theorem count_19194 : EmptyFamilyCoverage.countEmpty tree_19194 = 0 := by decide +kernel

theorem family_19195 : EmptyFamilyCoverage.CheckedTree tree_19195 := .split family_19193 family_19194
theorem count_19195 : EmptyFamilyCoverage.countEmpty tree_19195 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19193 + EmptyFamilyCoverage.countEmpty tree_19194 = _
  rw [count_19193, count_19194]

theorem family_19196 : EmptyFamilyCoverage.CheckedTree tree_19196 := .split family_19192 family_19195
theorem count_19196 : EmptyFamilyCoverage.countEmpty tree_19196 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19192 + EmptyFamilyCoverage.countEmpty tree_19195 = _
  rw [count_19192, count_19195]

theorem family_19197 : EmptyFamilyCoverage.CheckedTree tree_19197 := .split family_19189 family_19196
theorem count_19197 : EmptyFamilyCoverage.countEmpty tree_19197 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19189 + EmptyFamilyCoverage.countEmpty tree_19196 = _
  rw [count_19189, count_19196]

theorem family_19198 : EmptyFamilyCoverage.CheckedTree tree_19198 := .split family_19188 family_19197
theorem count_19198 : EmptyFamilyCoverage.countEmpty tree_19198 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19188 + EmptyFamilyCoverage.countEmpty tree_19197 = _
  rw [count_19188, count_19197]

theorem family_19199 : EmptyFamilyCoverage.CheckedTree tree_19199 := .split family_19175 family_19198
theorem count_19199 : EmptyFamilyCoverage.countEmpty tree_19199 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19175 + EmptyFamilyCoverage.countEmpty tree_19198 = _
  rw [count_19175, count_19198]

theorem family_19200 : EmptyFamilyCoverage.CheckedTree tree_19200 := .empty rfl case_9607 case_9607_checked
theorem count_19200 : EmptyFamilyCoverage.countEmpty tree_19200 = 1 := by decide +kernel

theorem family_19201 : EmptyFamilyCoverage.CheckedTree tree_19201 := .empty rfl case_9608 case_9608_checked
theorem count_19201 : EmptyFamilyCoverage.countEmpty tree_19201 = 1 := by decide +kernel

theorem family_19202 : EmptyFamilyCoverage.CheckedTree tree_19202 := .empty rfl case_9609 case_9609_checked
theorem count_19202 : EmptyFamilyCoverage.countEmpty tree_19202 = 1 := by decide +kernel

theorem family_19203 : EmptyFamilyCoverage.CheckedTree tree_19203 := .empty rfl case_9610 case_9610_checked
theorem count_19203 : EmptyFamilyCoverage.countEmpty tree_19203 = 1 := by decide +kernel

theorem family_19204 : EmptyFamilyCoverage.CheckedTree tree_19204 := .split family_19202 family_19203
theorem count_19204 : EmptyFamilyCoverage.countEmpty tree_19204 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19202 + EmptyFamilyCoverage.countEmpty tree_19203 = _
  rw [count_19202, count_19203]

theorem family_19205 : EmptyFamilyCoverage.CheckedTree tree_19205 := .empty rfl case_9611 case_9611_checked
theorem count_19205 : EmptyFamilyCoverage.countEmpty tree_19205 = 1 := by decide +kernel

theorem family_19206 : EmptyFamilyCoverage.CheckedTree tree_19206 := .split family_19204 family_19205
theorem count_19206 : EmptyFamilyCoverage.countEmpty tree_19206 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19204 + EmptyFamilyCoverage.countEmpty tree_19205 = _
  rw [count_19204, count_19205]

theorem family_19207 : EmptyFamilyCoverage.CheckedTree tree_19207 := .empty rfl case_9612 case_9612_checked
theorem count_19207 : EmptyFamilyCoverage.countEmpty tree_19207 = 1 := by decide +kernel

theorem family_19208 : EmptyFamilyCoverage.CheckedTree tree_19208 := .empty rfl case_9613 case_9613_checked
theorem count_19208 : EmptyFamilyCoverage.countEmpty tree_19208 = 1 := by decide +kernel

theorem family_19209 : EmptyFamilyCoverage.CheckedTree tree_19209 := .split family_19207 family_19208
theorem count_19209 : EmptyFamilyCoverage.countEmpty tree_19209 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19207 + EmptyFamilyCoverage.countEmpty tree_19208 = _
  rw [count_19207, count_19208]

theorem family_19210 : EmptyFamilyCoverage.CheckedTree tree_19210 := .empty rfl case_9614 case_9614_checked
theorem count_19210 : EmptyFamilyCoverage.countEmpty tree_19210 = 1 := by decide +kernel

theorem family_19211 : EmptyFamilyCoverage.CheckedTree tree_19211 := .split family_19209 family_19210
theorem count_19211 : EmptyFamilyCoverage.countEmpty tree_19211 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19209 + EmptyFamilyCoverage.countEmpty tree_19210 = _
  rw [count_19209, count_19210]

theorem family_19212 : EmptyFamilyCoverage.CheckedTree tree_19212 := .split family_19206 family_19211
theorem count_19212 : EmptyFamilyCoverage.countEmpty tree_19212 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19206 + EmptyFamilyCoverage.countEmpty tree_19211 = _
  rw [count_19206, count_19211]

theorem family_19213 : EmptyFamilyCoverage.CheckedTree tree_19213 := .split family_19201 family_19212
theorem count_19213 : EmptyFamilyCoverage.countEmpty tree_19213 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19201 + EmptyFamilyCoverage.countEmpty tree_19212 = _
  rw [count_19201, count_19212]

theorem family_19214 : EmptyFamilyCoverage.CheckedTree tree_19214 := .empty rfl case_9615 case_9615_checked
theorem count_19214 : EmptyFamilyCoverage.countEmpty tree_19214 = 1 := by decide +kernel

theorem family_19215 : EmptyFamilyCoverage.CheckedTree tree_19215 := .split family_19213 family_19214
theorem count_19215 : EmptyFamilyCoverage.countEmpty tree_19215 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19213 + EmptyFamilyCoverage.countEmpty tree_19214 = _
  rw [count_19213, count_19214]

theorem family_19216 : EmptyFamilyCoverage.CheckedTree tree_19216 := .empty rfl case_9616 case_9616_checked
theorem count_19216 : EmptyFamilyCoverage.countEmpty tree_19216 = 1 := by decide +kernel

theorem family_19217 : EmptyFamilyCoverage.CheckedTree tree_19217 := .empty rfl case_9617 case_9617_checked
theorem count_19217 : EmptyFamilyCoverage.countEmpty tree_19217 = 1 := by decide +kernel

theorem family_19218 : EmptyFamilyCoverage.CheckedTree tree_19218 := .empty rfl case_9618 case_9618_checked
theorem count_19218 : EmptyFamilyCoverage.countEmpty tree_19218 = 1 := by decide +kernel

theorem family_19219 : EmptyFamilyCoverage.CheckedTree tree_19219 := .split family_19217 family_19218
theorem count_19219 : EmptyFamilyCoverage.countEmpty tree_19219 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19217 + EmptyFamilyCoverage.countEmpty tree_19218 = _
  rw [count_19217, count_19218]

theorem family_19220 : EmptyFamilyCoverage.CheckedTree tree_19220 := .empty rfl case_9619 case_9619_checked
theorem count_19220 : EmptyFamilyCoverage.countEmpty tree_19220 = 1 := by decide +kernel

theorem family_19221 : EmptyFamilyCoverage.CheckedTree tree_19221 := .split family_19219 family_19220
theorem count_19221 : EmptyFamilyCoverage.countEmpty tree_19221 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19219 + EmptyFamilyCoverage.countEmpty tree_19220 = _
  rw [count_19219, count_19220]

theorem family_19222 : EmptyFamilyCoverage.CheckedTree tree_19222 := .empty rfl case_9620 case_9620_checked
theorem count_19222 : EmptyFamilyCoverage.countEmpty tree_19222 = 1 := by decide +kernel

theorem family_19223 : EmptyFamilyCoverage.CheckedTree tree_19223 := .empty rfl case_9621 case_9621_checked
theorem count_19223 : EmptyFamilyCoverage.countEmpty tree_19223 = 1 := by decide +kernel

theorem family_19224 : EmptyFamilyCoverage.CheckedTree tree_19224 := .split family_19222 family_19223
theorem count_19224 : EmptyFamilyCoverage.countEmpty tree_19224 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19222 + EmptyFamilyCoverage.countEmpty tree_19223 = _
  rw [count_19222, count_19223]

theorem family_19225 : EmptyFamilyCoverage.CheckedTree tree_19225 := .empty rfl case_9622 case_9622_checked
theorem count_19225 : EmptyFamilyCoverage.countEmpty tree_19225 = 1 := by decide +kernel

theorem family_19226 : EmptyFamilyCoverage.CheckedTree tree_19226 := .split family_19224 family_19225
theorem count_19226 : EmptyFamilyCoverage.countEmpty tree_19226 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19224 + EmptyFamilyCoverage.countEmpty tree_19225 = _
  rw [count_19224, count_19225]

theorem family_19227 : EmptyFamilyCoverage.CheckedTree tree_19227 := .split family_19221 family_19226
theorem count_19227 : EmptyFamilyCoverage.countEmpty tree_19227 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19221 + EmptyFamilyCoverage.countEmpty tree_19226 = _
  rw [count_19221, count_19226]

theorem family_19228 : EmptyFamilyCoverage.CheckedTree tree_19228 := .split family_19216 family_19227
theorem count_19228 : EmptyFamilyCoverage.countEmpty tree_19228 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19216 + EmptyFamilyCoverage.countEmpty tree_19227 = _
  rw [count_19216, count_19227]

theorem family_19229 : EmptyFamilyCoverage.CheckedTree tree_19229 := .empty rfl case_9623 case_9623_checked
theorem count_19229 : EmptyFamilyCoverage.countEmpty tree_19229 = 1 := by decide +kernel

theorem family_19230 : EmptyFamilyCoverage.CheckedTree tree_19230 := .split family_19228 family_19229
theorem count_19230 : EmptyFamilyCoverage.countEmpty tree_19230 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19228 + EmptyFamilyCoverage.countEmpty tree_19229 = _
  rw [count_19228, count_19229]

theorem family_19231 : EmptyFamilyCoverage.CheckedTree tree_19231 := .split family_19215 family_19230
theorem count_19231 : EmptyFamilyCoverage.countEmpty tree_19231 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_19215 + EmptyFamilyCoverage.countEmpty tree_19230 = _
  rw [count_19215, count_19230]

theorem family_19232 : EmptyFamilyCoverage.CheckedTree tree_19232 := .split family_19200 family_19231
theorem count_19232 : EmptyFamilyCoverage.countEmpty tree_19232 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_19200 + EmptyFamilyCoverage.countEmpty tree_19231 = _
  rw [count_19200, count_19231]

theorem family_19233 : EmptyFamilyCoverage.CheckedTree tree_19233 := .split family_19199 family_19232
theorem count_19233 : EmptyFamilyCoverage.countEmpty tree_19233 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_19199 + EmptyFamilyCoverage.countEmpty tree_19232 = _
  rw [count_19199, count_19232]

theorem family_19234 : EmptyFamilyCoverage.CheckedTree tree_19234 := .split family_19162 family_19233
theorem count_19234 : EmptyFamilyCoverage.countEmpty tree_19234 = 46 := by
  change EmptyFamilyCoverage.countEmpty tree_19162 + EmptyFamilyCoverage.countEmpty tree_19233 = _
  rw [count_19162, count_19233]

theorem family_19235 : EmptyFamilyCoverage.CheckedTree tree_19235 := .empty rfl case_9624 case_9624_checked
theorem count_19235 : EmptyFamilyCoverage.countEmpty tree_19235 = 1 := by decide +kernel

theorem family_19236 : EmptyFamilyCoverage.CheckedTree tree_19236 := .empty rfl case_9625 case_9625_checked
theorem count_19236 : EmptyFamilyCoverage.countEmpty tree_19236 = 1 := by decide +kernel

theorem family_19237 : EmptyFamilyCoverage.CheckedTree tree_19237 := .other (by decide +kernel)
theorem count_19237 : EmptyFamilyCoverage.countEmpty tree_19237 = 0 := by decide +kernel

theorem family_19238 : EmptyFamilyCoverage.CheckedTree tree_19238 := .other (by decide +kernel)
theorem count_19238 : EmptyFamilyCoverage.countEmpty tree_19238 = 0 := by decide +kernel

theorem family_19239 : EmptyFamilyCoverage.CheckedTree tree_19239 := .split family_19237 family_19238
theorem count_19239 : EmptyFamilyCoverage.countEmpty tree_19239 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19237 + EmptyFamilyCoverage.countEmpty tree_19238 = _
  rw [count_19237, count_19238]

theorem family_19240 : EmptyFamilyCoverage.CheckedTree tree_19240 := .other (by decide +kernel)
theorem count_19240 : EmptyFamilyCoverage.countEmpty tree_19240 = 0 := by decide +kernel

theorem family_19241 : EmptyFamilyCoverage.CheckedTree tree_19241 := .split family_19239 family_19240
theorem count_19241 : EmptyFamilyCoverage.countEmpty tree_19241 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19239 + EmptyFamilyCoverage.countEmpty tree_19240 = _
  rw [count_19239, count_19240]

theorem family_19242 : EmptyFamilyCoverage.CheckedTree tree_19242 := .split family_19236 family_19241
theorem count_19242 : EmptyFamilyCoverage.countEmpty tree_19242 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19236 + EmptyFamilyCoverage.countEmpty tree_19241 = _
  rw [count_19236, count_19241]

theorem family_19243 : EmptyFamilyCoverage.CheckedTree tree_19243 := .empty rfl case_9629 case_9629_checked
theorem count_19243 : EmptyFamilyCoverage.countEmpty tree_19243 = 1 := by decide +kernel

theorem family_19244 : EmptyFamilyCoverage.CheckedTree tree_19244 := .other (by decide +kernel)
theorem count_19244 : EmptyFamilyCoverage.countEmpty tree_19244 = 0 := by decide +kernel

theorem family_19245 : EmptyFamilyCoverage.CheckedTree tree_19245 := .other (by decide +kernel)
theorem count_19245 : EmptyFamilyCoverage.countEmpty tree_19245 = 0 := by decide +kernel

theorem family_19246 : EmptyFamilyCoverage.CheckedTree tree_19246 := .split family_19244 family_19245
theorem count_19246 : EmptyFamilyCoverage.countEmpty tree_19246 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19244 + EmptyFamilyCoverage.countEmpty tree_19245 = _
  rw [count_19244, count_19245]

theorem family_19247 : EmptyFamilyCoverage.CheckedTree tree_19247 := .other (by decide +kernel)
theorem count_19247 : EmptyFamilyCoverage.countEmpty tree_19247 = 0 := by decide +kernel

theorem family_19248 : EmptyFamilyCoverage.CheckedTree tree_19248 := .split family_19246 family_19247
theorem count_19248 : EmptyFamilyCoverage.countEmpty tree_19248 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19246 + EmptyFamilyCoverage.countEmpty tree_19247 = _
  rw [count_19246, count_19247]

theorem family_19249 : EmptyFamilyCoverage.CheckedTree tree_19249 := .split family_19243 family_19248
theorem count_19249 : EmptyFamilyCoverage.countEmpty tree_19249 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19243 + EmptyFamilyCoverage.countEmpty tree_19248 = _
  rw [count_19243, count_19248]

theorem family_19250 : EmptyFamilyCoverage.CheckedTree tree_19250 := .split family_19242 family_19249
theorem count_19250 : EmptyFamilyCoverage.countEmpty tree_19250 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19242 + EmptyFamilyCoverage.countEmpty tree_19249 = _
  rw [count_19242, count_19249]

theorem family_19251 : EmptyFamilyCoverage.CheckedTree tree_19251 := .empty rfl case_9633 case_9633_checked
theorem count_19251 : EmptyFamilyCoverage.countEmpty tree_19251 = 1 := by decide +kernel

theorem family_19252 : EmptyFamilyCoverage.CheckedTree tree_19252 := .split family_19250 family_19251
theorem count_19252 : EmptyFamilyCoverage.countEmpty tree_19252 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19250 + EmptyFamilyCoverage.countEmpty tree_19251 = _
  rw [count_19250, count_19251]

theorem family_19253 : EmptyFamilyCoverage.CheckedTree tree_19253 := .split family_19235 family_19252
theorem count_19253 : EmptyFamilyCoverage.countEmpty tree_19253 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19235 + EmptyFamilyCoverage.countEmpty tree_19252 = _
  rw [count_19235, count_19252]

theorem family_19254 : EmptyFamilyCoverage.CheckedTree tree_19254 := .empty rfl case_9634 case_9634_checked
theorem count_19254 : EmptyFamilyCoverage.countEmpty tree_19254 = 1 := by decide +kernel

theorem family_19255 : EmptyFamilyCoverage.CheckedTree tree_19255 := .empty rfl case_9635 case_9635_checked
theorem count_19255 : EmptyFamilyCoverage.countEmpty tree_19255 = 1 := by decide +kernel

theorem family_19256 : EmptyFamilyCoverage.CheckedTree tree_19256 := .other (by decide +kernel)
theorem count_19256 : EmptyFamilyCoverage.countEmpty tree_19256 = 0 := by decide +kernel

theorem family_19257 : EmptyFamilyCoverage.CheckedTree tree_19257 := .other (by decide +kernel)
theorem count_19257 : EmptyFamilyCoverage.countEmpty tree_19257 = 0 := by decide +kernel

theorem family_19258 : EmptyFamilyCoverage.CheckedTree tree_19258 := .split family_19256 family_19257
theorem count_19258 : EmptyFamilyCoverage.countEmpty tree_19258 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19256 + EmptyFamilyCoverage.countEmpty tree_19257 = _
  rw [count_19256, count_19257]

theorem family_19259 : EmptyFamilyCoverage.CheckedTree tree_19259 := .split family_19255 family_19258
theorem count_19259 : EmptyFamilyCoverage.countEmpty tree_19259 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19255 + EmptyFamilyCoverage.countEmpty tree_19258 = _
  rw [count_19255, count_19258]

theorem family_19260 : EmptyFamilyCoverage.CheckedTree tree_19260 := .other (by decide +kernel)
theorem count_19260 : EmptyFamilyCoverage.countEmpty tree_19260 = 0 := by decide +kernel

theorem family_19261 : EmptyFamilyCoverage.CheckedTree tree_19261 := .split family_19259 family_19260
theorem count_19261 : EmptyFamilyCoverage.countEmpty tree_19261 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19259 + EmptyFamilyCoverage.countEmpty tree_19260 = _
  rw [count_19259, count_19260]

theorem family_19262 : EmptyFamilyCoverage.CheckedTree tree_19262 := .empty rfl case_9639 case_9639_checked
theorem count_19262 : EmptyFamilyCoverage.countEmpty tree_19262 = 1 := by decide +kernel

theorem family_19263 : EmptyFamilyCoverage.CheckedTree tree_19263 := .split family_19261 family_19262
theorem count_19263 : EmptyFamilyCoverage.countEmpty tree_19263 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19261 + EmptyFamilyCoverage.countEmpty tree_19262 = _
  rw [count_19261, count_19262]

theorem family_19264 : EmptyFamilyCoverage.CheckedTree tree_19264 := .split family_19254 family_19263
theorem count_19264 : EmptyFamilyCoverage.countEmpty tree_19264 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19254 + EmptyFamilyCoverage.countEmpty tree_19263 = _
  rw [count_19254, count_19263]

theorem family_19265 : EmptyFamilyCoverage.CheckedTree tree_19265 := .split family_19253 family_19264
theorem count_19265 : EmptyFamilyCoverage.countEmpty tree_19265 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19253 + EmptyFamilyCoverage.countEmpty tree_19264 = _
  rw [count_19253, count_19264]

theorem family_19266 : EmptyFamilyCoverage.CheckedTree tree_19266 := .empty rfl case_9640 case_9640_checked
theorem count_19266 : EmptyFamilyCoverage.countEmpty tree_19266 = 1 := by decide +kernel

theorem family_19267 : EmptyFamilyCoverage.CheckedTree tree_19267 := .split family_19265 family_19266
theorem count_19267 : EmptyFamilyCoverage.countEmpty tree_19267 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19265 + EmptyFamilyCoverage.countEmpty tree_19266 = _
  rw [count_19265, count_19266]

theorem family_19268 : EmptyFamilyCoverage.CheckedTree tree_19268 := .other (by decide +kernel)
theorem count_19268 : EmptyFamilyCoverage.countEmpty tree_19268 = 0 := by decide +kernel

theorem family_19269 : EmptyFamilyCoverage.CheckedTree tree_19269 := .empty rfl case_9642 case_9642_checked
theorem count_19269 : EmptyFamilyCoverage.countEmpty tree_19269 = 1 := by decide +kernel

theorem family_19270 : EmptyFamilyCoverage.CheckedTree tree_19270 := .split family_19268 family_19269
theorem count_19270 : EmptyFamilyCoverage.countEmpty tree_19270 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19268 + EmptyFamilyCoverage.countEmpty tree_19269 = _
  rw [count_19268, count_19269]

theorem family_19271 : EmptyFamilyCoverage.CheckedTree tree_19271 := .other (by decide +kernel)
theorem count_19271 : EmptyFamilyCoverage.countEmpty tree_19271 = 0 := by decide +kernel

theorem family_19272 : EmptyFamilyCoverage.CheckedTree tree_19272 := .empty rfl case_9644 case_9644_checked
theorem count_19272 : EmptyFamilyCoverage.countEmpty tree_19272 = 1 := by decide +kernel

theorem family_19273 : EmptyFamilyCoverage.CheckedTree tree_19273 := .split family_19271 family_19272
theorem count_19273 : EmptyFamilyCoverage.countEmpty tree_19273 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19271 + EmptyFamilyCoverage.countEmpty tree_19272 = _
  rw [count_19271, count_19272]

theorem family_19274 : EmptyFamilyCoverage.CheckedTree tree_19274 := .split family_19270 family_19273
theorem count_19274 : EmptyFamilyCoverage.countEmpty tree_19274 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19270 + EmptyFamilyCoverage.countEmpty tree_19273 = _
  rw [count_19270, count_19273]

theorem family_19275 : EmptyFamilyCoverage.CheckedTree tree_19275 := .other (by decide +kernel)
theorem count_19275 : EmptyFamilyCoverage.countEmpty tree_19275 = 0 := by decide +kernel

theorem family_19276 : EmptyFamilyCoverage.CheckedTree tree_19276 := .other (by decide +kernel)
theorem count_19276 : EmptyFamilyCoverage.countEmpty tree_19276 = 0 := by decide +kernel

theorem family_19277 : EmptyFamilyCoverage.CheckedTree tree_19277 := .split family_19275 family_19276
theorem count_19277 : EmptyFamilyCoverage.countEmpty tree_19277 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19275 + EmptyFamilyCoverage.countEmpty tree_19276 = _
  rw [count_19275, count_19276]

theorem family_19278 : EmptyFamilyCoverage.CheckedTree tree_19278 := .empty rfl case_9647 case_9647_checked
theorem count_19278 : EmptyFamilyCoverage.countEmpty tree_19278 = 1 := by decide +kernel

theorem family_19279 : EmptyFamilyCoverage.CheckedTree tree_19279 := .empty rfl case_9648 case_9648_checked
theorem count_19279 : EmptyFamilyCoverage.countEmpty tree_19279 = 1 := by decide +kernel

theorem family_19280 : EmptyFamilyCoverage.CheckedTree tree_19280 := .split family_19278 family_19279
theorem count_19280 : EmptyFamilyCoverage.countEmpty tree_19280 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19278 + EmptyFamilyCoverage.countEmpty tree_19279 = _
  rw [count_19278, count_19279]

theorem family_19281 : EmptyFamilyCoverage.CheckedTree tree_19281 := .empty rfl case_9649 case_9649_checked
theorem count_19281 : EmptyFamilyCoverage.countEmpty tree_19281 = 1 := by decide +kernel

theorem family_19282 : EmptyFamilyCoverage.CheckedTree tree_19282 := .empty rfl case_9650 case_9650_checked
theorem count_19282 : EmptyFamilyCoverage.countEmpty tree_19282 = 1 := by decide +kernel

theorem family_19283 : EmptyFamilyCoverage.CheckedTree tree_19283 := .split family_19281 family_19282
theorem count_19283 : EmptyFamilyCoverage.countEmpty tree_19283 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19281 + EmptyFamilyCoverage.countEmpty tree_19282 = _
  rw [count_19281, count_19282]

theorem family_19284 : EmptyFamilyCoverage.CheckedTree tree_19284 := .split family_19280 family_19283
theorem count_19284 : EmptyFamilyCoverage.countEmpty tree_19284 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19280 + EmptyFamilyCoverage.countEmpty tree_19283 = _
  rw [count_19280, count_19283]

theorem family_19285 : EmptyFamilyCoverage.CheckedTree tree_19285 := .other (by decide +kernel)
theorem count_19285 : EmptyFamilyCoverage.countEmpty tree_19285 = 0 := by decide +kernel

theorem family_19286 : EmptyFamilyCoverage.CheckedTree tree_19286 := .empty rfl case_9652 case_9652_checked
theorem count_19286 : EmptyFamilyCoverage.countEmpty tree_19286 = 1 := by decide +kernel

theorem family_19287 : EmptyFamilyCoverage.CheckedTree tree_19287 := .empty rfl case_9653 case_9653_checked
theorem count_19287 : EmptyFamilyCoverage.countEmpty tree_19287 = 1 := by decide +kernel

theorem family_19288 : EmptyFamilyCoverage.CheckedTree tree_19288 := .split family_19286 family_19287
theorem count_19288 : EmptyFamilyCoverage.countEmpty tree_19288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19286 + EmptyFamilyCoverage.countEmpty tree_19287 = _
  rw [count_19286, count_19287]

theorem family_19289 : EmptyFamilyCoverage.CheckedTree tree_19289 := .split family_19285 family_19288
theorem count_19289 : EmptyFamilyCoverage.countEmpty tree_19289 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19285 + EmptyFamilyCoverage.countEmpty tree_19288 = _
  rw [count_19285, count_19288]

theorem family_19290 : EmptyFamilyCoverage.CheckedTree tree_19290 := .other (by decide +kernel)
theorem count_19290 : EmptyFamilyCoverage.countEmpty tree_19290 = 0 := by decide +kernel

theorem family_19291 : EmptyFamilyCoverage.CheckedTree tree_19291 := .empty rfl case_9655 case_9655_checked
theorem count_19291 : EmptyFamilyCoverage.countEmpty tree_19291 = 1 := by decide +kernel

theorem family_19292 : EmptyFamilyCoverage.CheckedTree tree_19292 := .empty rfl case_9656 case_9656_checked
theorem count_19292 : EmptyFamilyCoverage.countEmpty tree_19292 = 1 := by decide +kernel

theorem family_19293 : EmptyFamilyCoverage.CheckedTree tree_19293 := .split family_19291 family_19292
theorem count_19293 : EmptyFamilyCoverage.countEmpty tree_19293 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19291 + EmptyFamilyCoverage.countEmpty tree_19292 = _
  rw [count_19291, count_19292]

theorem family_19294 : EmptyFamilyCoverage.CheckedTree tree_19294 := .split family_19290 family_19293
theorem count_19294 : EmptyFamilyCoverage.countEmpty tree_19294 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19290 + EmptyFamilyCoverage.countEmpty tree_19293 = _
  rw [count_19290, count_19293]

theorem family_19295 : EmptyFamilyCoverage.CheckedTree tree_19295 := .split family_19289 family_19294
theorem count_19295 : EmptyFamilyCoverage.countEmpty tree_19295 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19289 + EmptyFamilyCoverage.countEmpty tree_19294 = _
  rw [count_19289, count_19294]

theorem family_19296 : EmptyFamilyCoverage.CheckedTree tree_19296 := .split family_19284 family_19295
theorem count_19296 : EmptyFamilyCoverage.countEmpty tree_19296 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19284 + EmptyFamilyCoverage.countEmpty tree_19295 = _
  rw [count_19284, count_19295]

theorem family_19297 : EmptyFamilyCoverage.CheckedTree tree_19297 := .split family_19277 family_19296
theorem count_19297 : EmptyFamilyCoverage.countEmpty tree_19297 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19277 + EmptyFamilyCoverage.countEmpty tree_19296 = _
  rw [count_19277, count_19296]

theorem family_19298 : EmptyFamilyCoverage.CheckedTree tree_19298 := .other (by decide +kernel)
theorem count_19298 : EmptyFamilyCoverage.countEmpty tree_19298 = 0 := by decide +kernel

theorem family_19299 : EmptyFamilyCoverage.CheckedTree tree_19299 := .other (by decide +kernel)
theorem count_19299 : EmptyFamilyCoverage.countEmpty tree_19299 = 0 := by decide +kernel

theorem family_19300 : EmptyFamilyCoverage.CheckedTree tree_19300 := .split family_19298 family_19299
theorem count_19300 : EmptyFamilyCoverage.countEmpty tree_19300 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19298 + EmptyFamilyCoverage.countEmpty tree_19299 = _
  rw [count_19298, count_19299]

theorem family_19301 : EmptyFamilyCoverage.CheckedTree tree_19301 := .empty rfl case_9659 case_9659_checked
theorem count_19301 : EmptyFamilyCoverage.countEmpty tree_19301 = 1 := by decide +kernel

theorem family_19302 : EmptyFamilyCoverage.CheckedTree tree_19302 := .empty rfl case_9660 case_9660_checked
theorem count_19302 : EmptyFamilyCoverage.countEmpty tree_19302 = 1 := by decide +kernel

theorem family_19303 : EmptyFamilyCoverage.CheckedTree tree_19303 := .split family_19301 family_19302
theorem count_19303 : EmptyFamilyCoverage.countEmpty tree_19303 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19301 + EmptyFamilyCoverage.countEmpty tree_19302 = _
  rw [count_19301, count_19302]

theorem family_19304 : EmptyFamilyCoverage.CheckedTree tree_19304 := .empty rfl case_9661 case_9661_checked
theorem count_19304 : EmptyFamilyCoverage.countEmpty tree_19304 = 1 := by decide +kernel

theorem family_19305 : EmptyFamilyCoverage.CheckedTree tree_19305 := .empty rfl case_9662 case_9662_checked
theorem count_19305 : EmptyFamilyCoverage.countEmpty tree_19305 = 1 := by decide +kernel

theorem family_19306 : EmptyFamilyCoverage.CheckedTree tree_19306 := .split family_19304 family_19305
theorem count_19306 : EmptyFamilyCoverage.countEmpty tree_19306 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19304 + EmptyFamilyCoverage.countEmpty tree_19305 = _
  rw [count_19304, count_19305]

theorem family_19307 : EmptyFamilyCoverage.CheckedTree tree_19307 := .split family_19303 family_19306
theorem count_19307 : EmptyFamilyCoverage.countEmpty tree_19307 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19303 + EmptyFamilyCoverage.countEmpty tree_19306 = _
  rw [count_19303, count_19306]

theorem family_19308 : EmptyFamilyCoverage.CheckedTree tree_19308 := .other (by decide +kernel)
theorem count_19308 : EmptyFamilyCoverage.countEmpty tree_19308 = 0 := by decide +kernel

theorem family_19309 : EmptyFamilyCoverage.CheckedTree tree_19309 := .empty rfl case_9664 case_9664_checked
theorem count_19309 : EmptyFamilyCoverage.countEmpty tree_19309 = 1 := by decide +kernel

theorem family_19310 : EmptyFamilyCoverage.CheckedTree tree_19310 := .empty rfl case_9665 case_9665_checked
theorem count_19310 : EmptyFamilyCoverage.countEmpty tree_19310 = 1 := by decide +kernel

theorem family_19311 : EmptyFamilyCoverage.CheckedTree tree_19311 := .split family_19309 family_19310
theorem count_19311 : EmptyFamilyCoverage.countEmpty tree_19311 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19309 + EmptyFamilyCoverage.countEmpty tree_19310 = _
  rw [count_19309, count_19310]

theorem family_19312 : EmptyFamilyCoverage.CheckedTree tree_19312 := .split family_19308 family_19311
theorem count_19312 : EmptyFamilyCoverage.countEmpty tree_19312 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19308 + EmptyFamilyCoverage.countEmpty tree_19311 = _
  rw [count_19308, count_19311]

theorem family_19313 : EmptyFamilyCoverage.CheckedTree tree_19313 := .empty rfl case_9666 case_9666_checked
theorem count_19313 : EmptyFamilyCoverage.countEmpty tree_19313 = 1 := by decide +kernel

theorem family_19314 : EmptyFamilyCoverage.CheckedTree tree_19314 := .empty rfl case_9667 case_9667_checked
theorem count_19314 : EmptyFamilyCoverage.countEmpty tree_19314 = 1 := by decide +kernel

theorem family_19315 : EmptyFamilyCoverage.CheckedTree tree_19315 := .empty rfl case_9668 case_9668_checked
theorem count_19315 : EmptyFamilyCoverage.countEmpty tree_19315 = 1 := by decide +kernel

theorem family_19316 : EmptyFamilyCoverage.CheckedTree tree_19316 := .split family_19314 family_19315
theorem count_19316 : EmptyFamilyCoverage.countEmpty tree_19316 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19314 + EmptyFamilyCoverage.countEmpty tree_19315 = _
  rw [count_19314, count_19315]

theorem family_19317 : EmptyFamilyCoverage.CheckedTree tree_19317 := .split family_19313 family_19316
theorem count_19317 : EmptyFamilyCoverage.countEmpty tree_19317 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19313 + EmptyFamilyCoverage.countEmpty tree_19316 = _
  rw [count_19313, count_19316]

theorem family_19318 : EmptyFamilyCoverage.CheckedTree tree_19318 := .split family_19312 family_19317
theorem count_19318 : EmptyFamilyCoverage.countEmpty tree_19318 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19312 + EmptyFamilyCoverage.countEmpty tree_19317 = _
  rw [count_19312, count_19317]

theorem family_19319 : EmptyFamilyCoverage.CheckedTree tree_19319 := .split family_19307 family_19318
theorem count_19319 : EmptyFamilyCoverage.countEmpty tree_19319 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19307 + EmptyFamilyCoverage.countEmpty tree_19318 = _
  rw [count_19307, count_19318]

theorem family_19320 : EmptyFamilyCoverage.CheckedTree tree_19320 := .split family_19300 family_19319
theorem count_19320 : EmptyFamilyCoverage.countEmpty tree_19320 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19300 + EmptyFamilyCoverage.countEmpty tree_19319 = _
  rw [count_19300, count_19319]

theorem family_19321 : EmptyFamilyCoverage.CheckedTree tree_19321 := .split family_19297 family_19320
theorem count_19321 : EmptyFamilyCoverage.countEmpty tree_19321 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_19297 + EmptyFamilyCoverage.countEmpty tree_19320 = _
  rw [count_19297, count_19320]

theorem family_19322 : EmptyFamilyCoverage.CheckedTree tree_19322 := .split family_19274 family_19321
theorem count_19322 : EmptyFamilyCoverage.countEmpty tree_19322 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_19274 + EmptyFamilyCoverage.countEmpty tree_19321 = _
  rw [count_19274, count_19321]

theorem family_19323 : EmptyFamilyCoverage.CheckedTree tree_19323 := .empty rfl case_9669 case_9669_checked
theorem count_19323 : EmptyFamilyCoverage.countEmpty tree_19323 = 1 := by decide +kernel

theorem family_19324 : EmptyFamilyCoverage.CheckedTree tree_19324 := .empty rfl case_9670 case_9670_checked
theorem count_19324 : EmptyFamilyCoverage.countEmpty tree_19324 = 1 := by decide +kernel

theorem family_19325 : EmptyFamilyCoverage.CheckedTree tree_19325 := .empty rfl case_9671 case_9671_checked
theorem count_19325 : EmptyFamilyCoverage.countEmpty tree_19325 = 1 := by decide +kernel

theorem family_19326 : EmptyFamilyCoverage.CheckedTree tree_19326 := .empty rfl case_9672 case_9672_checked
theorem count_19326 : EmptyFamilyCoverage.countEmpty tree_19326 = 1 := by decide +kernel

theorem family_19327 : EmptyFamilyCoverage.CheckedTree tree_19327 := .split family_19325 family_19326
theorem count_19327 : EmptyFamilyCoverage.countEmpty tree_19327 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19325 + EmptyFamilyCoverage.countEmpty tree_19326 = _
  rw [count_19325, count_19326]

theorem family_19328 : EmptyFamilyCoverage.CheckedTree tree_19328 := .split family_19324 family_19327
theorem count_19328 : EmptyFamilyCoverage.countEmpty tree_19328 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19324 + EmptyFamilyCoverage.countEmpty tree_19327 = _
  rw [count_19324, count_19327]

theorem family_19329 : EmptyFamilyCoverage.CheckedTree tree_19329 := .split family_19323 family_19328
theorem count_19329 : EmptyFamilyCoverage.countEmpty tree_19329 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19323 + EmptyFamilyCoverage.countEmpty tree_19328 = _
  rw [count_19323, count_19328]

theorem family_19330 : EmptyFamilyCoverage.CheckedTree tree_19330 := .split family_19322 family_19329
theorem count_19330 : EmptyFamilyCoverage.countEmpty tree_19330 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_19322 + EmptyFamilyCoverage.countEmpty tree_19329 = _
  rw [count_19322, count_19329]

theorem family_19331 : EmptyFamilyCoverage.CheckedTree tree_19331 := .other (by decide +kernel)
theorem count_19331 : EmptyFamilyCoverage.countEmpty tree_19331 = 0 := by decide +kernel

theorem family_19332 : EmptyFamilyCoverage.CheckedTree tree_19332 := .empty rfl case_9674 case_9674_checked
theorem count_19332 : EmptyFamilyCoverage.countEmpty tree_19332 = 1 := by decide +kernel

theorem family_19333 : EmptyFamilyCoverage.CheckedTree tree_19333 := .split family_19331 family_19332
theorem count_19333 : EmptyFamilyCoverage.countEmpty tree_19333 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19331 + EmptyFamilyCoverage.countEmpty tree_19332 = _
  rw [count_19331, count_19332]

theorem family_19334 : EmptyFamilyCoverage.CheckedTree tree_19334 := .other (by decide +kernel)
theorem count_19334 : EmptyFamilyCoverage.countEmpty tree_19334 = 0 := by decide +kernel

theorem family_19335 : EmptyFamilyCoverage.CheckedTree tree_19335 := .empty rfl case_9676 case_9676_checked
theorem count_19335 : EmptyFamilyCoverage.countEmpty tree_19335 = 1 := by decide +kernel

theorem family_19336 : EmptyFamilyCoverage.CheckedTree tree_19336 := .split family_19334 family_19335
theorem count_19336 : EmptyFamilyCoverage.countEmpty tree_19336 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19334 + EmptyFamilyCoverage.countEmpty tree_19335 = _
  rw [count_19334, count_19335]

theorem family_19337 : EmptyFamilyCoverage.CheckedTree tree_19337 := .split family_19333 family_19336
theorem count_19337 : EmptyFamilyCoverage.countEmpty tree_19337 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19333 + EmptyFamilyCoverage.countEmpty tree_19336 = _
  rw [count_19333, count_19336]

theorem family_19338 : EmptyFamilyCoverage.CheckedTree tree_19338 := .other (by decide +kernel)
theorem count_19338 : EmptyFamilyCoverage.countEmpty tree_19338 = 0 := by decide +kernel

theorem family_19339 : EmptyFamilyCoverage.CheckedTree tree_19339 := .other (by decide +kernel)
theorem count_19339 : EmptyFamilyCoverage.countEmpty tree_19339 = 0 := by decide +kernel

theorem family_19340 : EmptyFamilyCoverage.CheckedTree tree_19340 := .split family_19338 family_19339
theorem count_19340 : EmptyFamilyCoverage.countEmpty tree_19340 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19338 + EmptyFamilyCoverage.countEmpty tree_19339 = _
  rw [count_19338, count_19339]

theorem family_19341 : EmptyFamilyCoverage.CheckedTree tree_19341 := .empty rfl case_9679 case_9679_checked
theorem count_19341 : EmptyFamilyCoverage.countEmpty tree_19341 = 1 := by decide +kernel

theorem family_19342 : EmptyFamilyCoverage.CheckedTree tree_19342 := .empty rfl case_9680 case_9680_checked
theorem count_19342 : EmptyFamilyCoverage.countEmpty tree_19342 = 1 := by decide +kernel

theorem family_19343 : EmptyFamilyCoverage.CheckedTree tree_19343 := .split family_19341 family_19342
theorem count_19343 : EmptyFamilyCoverage.countEmpty tree_19343 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19341 + EmptyFamilyCoverage.countEmpty tree_19342 = _
  rw [count_19341, count_19342]

theorem family_19344 : EmptyFamilyCoverage.CheckedTree tree_19344 := .other (by decide +kernel)
theorem count_19344 : EmptyFamilyCoverage.countEmpty tree_19344 = 0 := by decide +kernel

theorem family_19345 : EmptyFamilyCoverage.CheckedTree tree_19345 := .split family_19343 family_19344
theorem count_19345 : EmptyFamilyCoverage.countEmpty tree_19345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19343 + EmptyFamilyCoverage.countEmpty tree_19344 = _
  rw [count_19343, count_19344]

theorem family_19346 : EmptyFamilyCoverage.CheckedTree tree_19346 := .empty rfl case_9682 case_9682_checked
theorem count_19346 : EmptyFamilyCoverage.countEmpty tree_19346 = 1 := by decide +kernel

theorem family_19347 : EmptyFamilyCoverage.CheckedTree tree_19347 := .empty rfl case_9683 case_9683_checked
theorem count_19347 : EmptyFamilyCoverage.countEmpty tree_19347 = 1 := by decide +kernel

theorem family_19348 : EmptyFamilyCoverage.CheckedTree tree_19348 := .empty rfl case_9684 case_9684_checked
theorem count_19348 : EmptyFamilyCoverage.countEmpty tree_19348 = 1 := by decide +kernel

theorem family_19349 : EmptyFamilyCoverage.CheckedTree tree_19349 := .split family_19347 family_19348
theorem count_19349 : EmptyFamilyCoverage.countEmpty tree_19349 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19347 + EmptyFamilyCoverage.countEmpty tree_19348 = _
  rw [count_19347, count_19348]

theorem family_19350 : EmptyFamilyCoverage.CheckedTree tree_19350 := .split family_19346 family_19349
theorem count_19350 : EmptyFamilyCoverage.countEmpty tree_19350 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19346 + EmptyFamilyCoverage.countEmpty tree_19349 = _
  rw [count_19346, count_19349]

theorem family_19351 : EmptyFamilyCoverage.CheckedTree tree_19351 := .empty rfl case_9685 case_9685_checked
theorem count_19351 : EmptyFamilyCoverage.countEmpty tree_19351 = 1 := by decide +kernel

theorem family_19352 : EmptyFamilyCoverage.CheckedTree tree_19352 := .empty rfl case_9686 case_9686_checked
theorem count_19352 : EmptyFamilyCoverage.countEmpty tree_19352 = 1 := by decide +kernel

theorem family_19353 : EmptyFamilyCoverage.CheckedTree tree_19353 := .empty rfl case_9687 case_9687_checked
theorem count_19353 : EmptyFamilyCoverage.countEmpty tree_19353 = 1 := by decide +kernel

theorem family_19354 : EmptyFamilyCoverage.CheckedTree tree_19354 := .split family_19352 family_19353
theorem count_19354 : EmptyFamilyCoverage.countEmpty tree_19354 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19352 + EmptyFamilyCoverage.countEmpty tree_19353 = _
  rw [count_19352, count_19353]

theorem family_19355 : EmptyFamilyCoverage.CheckedTree tree_19355 := .split family_19351 family_19354
theorem count_19355 : EmptyFamilyCoverage.countEmpty tree_19355 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19351 + EmptyFamilyCoverage.countEmpty tree_19354 = _
  rw [count_19351, count_19354]

theorem family_19356 : EmptyFamilyCoverage.CheckedTree tree_19356 := .split family_19350 family_19355
theorem count_19356 : EmptyFamilyCoverage.countEmpty tree_19356 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19350 + EmptyFamilyCoverage.countEmpty tree_19355 = _
  rw [count_19350, count_19355]

theorem family_19357 : EmptyFamilyCoverage.CheckedTree tree_19357 := .split family_19345 family_19356
theorem count_19357 : EmptyFamilyCoverage.countEmpty tree_19357 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19345 + EmptyFamilyCoverage.countEmpty tree_19356 = _
  rw [count_19345, count_19356]

theorem family_19358 : EmptyFamilyCoverage.CheckedTree tree_19358 := .split family_19340 family_19357
theorem count_19358 : EmptyFamilyCoverage.countEmpty tree_19358 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19340 + EmptyFamilyCoverage.countEmpty tree_19357 = _
  rw [count_19340, count_19357]

theorem family_19359 : EmptyFamilyCoverage.CheckedTree tree_19359 := .other (by decide +kernel)
theorem count_19359 : EmptyFamilyCoverage.countEmpty tree_19359 = 0 := by decide +kernel

theorem family_19360 : EmptyFamilyCoverage.CheckedTree tree_19360 := .other (by decide +kernel)
theorem count_19360 : EmptyFamilyCoverage.countEmpty tree_19360 = 0 := by decide +kernel

theorem family_19361 : EmptyFamilyCoverage.CheckedTree tree_19361 := .other (by decide +kernel)
theorem count_19361 : EmptyFamilyCoverage.countEmpty tree_19361 = 0 := by decide +kernel

theorem family_19362 : EmptyFamilyCoverage.CheckedTree tree_19362 := .split family_19360 family_19361
theorem count_19362 : EmptyFamilyCoverage.countEmpty tree_19362 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19360 + EmptyFamilyCoverage.countEmpty tree_19361 = _
  rw [count_19360, count_19361]

theorem family_19363 : EmptyFamilyCoverage.CheckedTree tree_19363 := .empty rfl case_9691 case_9691_checked
theorem count_19363 : EmptyFamilyCoverage.countEmpty tree_19363 = 1 := by decide +kernel

theorem family_19364 : EmptyFamilyCoverage.CheckedTree tree_19364 := .other (by decide +kernel)
theorem count_19364 : EmptyFamilyCoverage.countEmpty tree_19364 = 0 := by decide +kernel

theorem family_19365 : EmptyFamilyCoverage.CheckedTree tree_19365 := .split family_19363 family_19364
theorem count_19365 : EmptyFamilyCoverage.countEmpty tree_19365 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19363 + EmptyFamilyCoverage.countEmpty tree_19364 = _
  rw [count_19363, count_19364]

theorem family_19366 : EmptyFamilyCoverage.CheckedTree tree_19366 := .empty rfl case_9693 case_9693_checked
theorem count_19366 : EmptyFamilyCoverage.countEmpty tree_19366 = 1 := by decide +kernel

theorem family_19367 : EmptyFamilyCoverage.CheckedTree tree_19367 := .other (by decide +kernel)
theorem count_19367 : EmptyFamilyCoverage.countEmpty tree_19367 = 0 := by decide +kernel

theorem family_19368 : EmptyFamilyCoverage.CheckedTree tree_19368 := .split family_19366 family_19367
theorem count_19368 : EmptyFamilyCoverage.countEmpty tree_19368 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19366 + EmptyFamilyCoverage.countEmpty tree_19367 = _
  rw [count_19366, count_19367]

theorem family_19369 : EmptyFamilyCoverage.CheckedTree tree_19369 := .split family_19365 family_19368
theorem count_19369 : EmptyFamilyCoverage.countEmpty tree_19369 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19365 + EmptyFamilyCoverage.countEmpty tree_19368 = _
  rw [count_19365, count_19368]

theorem family_19370 : EmptyFamilyCoverage.CheckedTree tree_19370 := .split family_19362 family_19369
theorem count_19370 : EmptyFamilyCoverage.countEmpty tree_19370 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19362 + EmptyFamilyCoverage.countEmpty tree_19369 = _
  rw [count_19362, count_19369]

theorem family_19371 : EmptyFamilyCoverage.CheckedTree tree_19371 := .split family_19359 family_19370
theorem count_19371 : EmptyFamilyCoverage.countEmpty tree_19371 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19359 + EmptyFamilyCoverage.countEmpty tree_19370 = _
  rw [count_19359, count_19370]

theorem family_19372 : EmptyFamilyCoverage.CheckedTree tree_19372 := .split family_19358 family_19371
theorem count_19372 : EmptyFamilyCoverage.countEmpty tree_19372 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_19358 + EmptyFamilyCoverage.countEmpty tree_19371 = _
  rw [count_19358, count_19371]

theorem family_19373 : EmptyFamilyCoverage.CheckedTree tree_19373 := .split family_19337 family_19372
theorem count_19373 : EmptyFamilyCoverage.countEmpty tree_19373 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_19337 + EmptyFamilyCoverage.countEmpty tree_19372 = _
  rw [count_19337, count_19372]

theorem family_19374 : EmptyFamilyCoverage.CheckedTree tree_19374 := .empty rfl case_9695 case_9695_checked
theorem count_19374 : EmptyFamilyCoverage.countEmpty tree_19374 = 1 := by decide +kernel

theorem family_19375 : EmptyFamilyCoverage.CheckedTree tree_19375 := .empty rfl case_9696 case_9696_checked
theorem count_19375 : EmptyFamilyCoverage.countEmpty tree_19375 = 1 := by decide +kernel

theorem family_19376 : EmptyFamilyCoverage.CheckedTree tree_19376 := .empty rfl case_9697 case_9697_checked
theorem count_19376 : EmptyFamilyCoverage.countEmpty tree_19376 = 1 := by decide +kernel

theorem family_19377 : EmptyFamilyCoverage.CheckedTree tree_19377 := .split family_19375 family_19376
theorem count_19377 : EmptyFamilyCoverage.countEmpty tree_19377 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19375 + EmptyFamilyCoverage.countEmpty tree_19376 = _
  rw [count_19375, count_19376]

theorem family_19378 : EmptyFamilyCoverage.CheckedTree tree_19378 := .split family_19374 family_19377
theorem count_19378 : EmptyFamilyCoverage.countEmpty tree_19378 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19374 + EmptyFamilyCoverage.countEmpty tree_19377 = _
  rw [count_19374, count_19377]

theorem family_19379 : EmptyFamilyCoverage.CheckedTree tree_19379 := .split family_19373 family_19378
theorem count_19379 : EmptyFamilyCoverage.countEmpty tree_19379 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_19373 + EmptyFamilyCoverage.countEmpty tree_19378 = _
  rw [count_19373, count_19378]

theorem family_19380 : EmptyFamilyCoverage.CheckedTree tree_19380 := .split family_19330 family_19379
theorem count_19380 : EmptyFamilyCoverage.countEmpty tree_19380 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_19330 + EmptyFamilyCoverage.countEmpty tree_19379 = _
  rw [count_19330, count_19379]

theorem family_19381 : EmptyFamilyCoverage.CheckedTree tree_19381 := .empty rfl case_9698 case_9698_checked
theorem count_19381 : EmptyFamilyCoverage.countEmpty tree_19381 = 1 := by decide +kernel

theorem family_19382 : EmptyFamilyCoverage.CheckedTree tree_19382 := .empty rfl case_9699 case_9699_checked
theorem count_19382 : EmptyFamilyCoverage.countEmpty tree_19382 = 1 := by decide +kernel

theorem family_19383 : EmptyFamilyCoverage.CheckedTree tree_19383 := .other (by decide +kernel)
theorem count_19383 : EmptyFamilyCoverage.countEmpty tree_19383 = 0 := by decide +kernel

theorem family_19384 : EmptyFamilyCoverage.CheckedTree tree_19384 := .other (by decide +kernel)
theorem count_19384 : EmptyFamilyCoverage.countEmpty tree_19384 = 0 := by decide +kernel

theorem family_19385 : EmptyFamilyCoverage.CheckedTree tree_19385 := .split family_19383 family_19384
theorem count_19385 : EmptyFamilyCoverage.countEmpty tree_19385 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19383 + EmptyFamilyCoverage.countEmpty tree_19384 = _
  rw [count_19383, count_19384]

theorem family_19386 : EmptyFamilyCoverage.CheckedTree tree_19386 := .split family_19382 family_19385
theorem count_19386 : EmptyFamilyCoverage.countEmpty tree_19386 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19382 + EmptyFamilyCoverage.countEmpty tree_19385 = _
  rw [count_19382, count_19385]

theorem family_19387 : EmptyFamilyCoverage.CheckedTree tree_19387 := .empty rfl case_9702 case_9702_checked
theorem count_19387 : EmptyFamilyCoverage.countEmpty tree_19387 = 1 := by decide +kernel

theorem family_19388 : EmptyFamilyCoverage.CheckedTree tree_19388 := .other (by decide +kernel)
theorem count_19388 : EmptyFamilyCoverage.countEmpty tree_19388 = 0 := by decide +kernel

theorem family_19389 : EmptyFamilyCoverage.CheckedTree tree_19389 := .split family_19387 family_19388
theorem count_19389 : EmptyFamilyCoverage.countEmpty tree_19389 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19387 + EmptyFamilyCoverage.countEmpty tree_19388 = _
  rw [count_19387, count_19388]

theorem family_19390 : EmptyFamilyCoverage.CheckedTree tree_19390 := .split family_19386 family_19389
theorem count_19390 : EmptyFamilyCoverage.countEmpty tree_19390 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19386 + EmptyFamilyCoverage.countEmpty tree_19389 = _
  rw [count_19386, count_19389]

theorem family_19391 : EmptyFamilyCoverage.CheckedTree tree_19391 := .empty rfl case_9704 case_9704_checked
theorem count_19391 : EmptyFamilyCoverage.countEmpty tree_19391 = 1 := by decide +kernel

theorem family_19392 : EmptyFamilyCoverage.CheckedTree tree_19392 := .split family_19390 family_19391
theorem count_19392 : EmptyFamilyCoverage.countEmpty tree_19392 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19390 + EmptyFamilyCoverage.countEmpty tree_19391 = _
  rw [count_19390, count_19391]

theorem family_19393 : EmptyFamilyCoverage.CheckedTree tree_19393 := .split family_19381 family_19392
theorem count_19393 : EmptyFamilyCoverage.countEmpty tree_19393 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19381 + EmptyFamilyCoverage.countEmpty tree_19392 = _
  rw [count_19381, count_19392]

theorem family_19394 : EmptyFamilyCoverage.CheckedTree tree_19394 := .empty rfl case_9705 case_9705_checked
theorem count_19394 : EmptyFamilyCoverage.countEmpty tree_19394 = 1 := by decide +kernel

theorem family_19395 : EmptyFamilyCoverage.CheckedTree tree_19395 := .empty rfl case_9706 case_9706_checked
theorem count_19395 : EmptyFamilyCoverage.countEmpty tree_19395 = 1 := by decide +kernel

theorem family_19396 : EmptyFamilyCoverage.CheckedTree tree_19396 := .other (by decide +kernel)
theorem count_19396 : EmptyFamilyCoverage.countEmpty tree_19396 = 0 := by decide +kernel

theorem family_19397 : EmptyFamilyCoverage.CheckedTree tree_19397 := .split family_19395 family_19396
theorem count_19397 : EmptyFamilyCoverage.countEmpty tree_19397 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19395 + EmptyFamilyCoverage.countEmpty tree_19396 = _
  rw [count_19395, count_19396]

theorem family_19398 : EmptyFamilyCoverage.CheckedTree tree_19398 := .empty rfl case_9708 case_9708_checked
theorem count_19398 : EmptyFamilyCoverage.countEmpty tree_19398 = 1 := by decide +kernel

theorem family_19399 : EmptyFamilyCoverage.CheckedTree tree_19399 := .other (by decide +kernel)
theorem count_19399 : EmptyFamilyCoverage.countEmpty tree_19399 = 0 := by decide +kernel

theorem family_19400 : EmptyFamilyCoverage.CheckedTree tree_19400 := .split family_19398 family_19399
theorem count_19400 : EmptyFamilyCoverage.countEmpty tree_19400 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19398 + EmptyFamilyCoverage.countEmpty tree_19399 = _
  rw [count_19398, count_19399]

theorem family_19401 : EmptyFamilyCoverage.CheckedTree tree_19401 := .split family_19397 family_19400
theorem count_19401 : EmptyFamilyCoverage.countEmpty tree_19401 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19397 + EmptyFamilyCoverage.countEmpty tree_19400 = _
  rw [count_19397, count_19400]

theorem family_19402 : EmptyFamilyCoverage.CheckedTree tree_19402 := .empty rfl case_9710 case_9710_checked
theorem count_19402 : EmptyFamilyCoverage.countEmpty tree_19402 = 1 := by decide +kernel

theorem family_19403 : EmptyFamilyCoverage.CheckedTree tree_19403 := .split family_19401 family_19402
theorem count_19403 : EmptyFamilyCoverage.countEmpty tree_19403 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19401 + EmptyFamilyCoverage.countEmpty tree_19402 = _
  rw [count_19401, count_19402]

theorem family_19404 : EmptyFamilyCoverage.CheckedTree tree_19404 := .split family_19394 family_19403
theorem count_19404 : EmptyFamilyCoverage.countEmpty tree_19404 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19394 + EmptyFamilyCoverage.countEmpty tree_19403 = _
  rw [count_19394, count_19403]

theorem family_19405 : EmptyFamilyCoverage.CheckedTree tree_19405 := .split family_19393 family_19404
theorem count_19405 : EmptyFamilyCoverage.countEmpty tree_19405 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19393 + EmptyFamilyCoverage.countEmpty tree_19404 = _
  rw [count_19393, count_19404]

theorem family_19406 : EmptyFamilyCoverage.CheckedTree tree_19406 := .empty rfl case_9711 case_9711_checked
theorem count_19406 : EmptyFamilyCoverage.countEmpty tree_19406 = 1 := by decide +kernel

theorem family_19407 : EmptyFamilyCoverage.CheckedTree tree_19407 := .split family_19405 family_19406
theorem count_19407 : EmptyFamilyCoverage.countEmpty tree_19407 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19405 + EmptyFamilyCoverage.countEmpty tree_19406 = _
  rw [count_19405, count_19406]

theorem family_19408 : EmptyFamilyCoverage.CheckedTree tree_19408 := .empty rfl case_9712 case_9712_checked
theorem count_19408 : EmptyFamilyCoverage.countEmpty tree_19408 = 1 := by decide +kernel

theorem family_19409 : EmptyFamilyCoverage.CheckedTree tree_19409 := .other (by decide +kernel)
theorem count_19409 : EmptyFamilyCoverage.countEmpty tree_19409 = 0 := by decide +kernel

theorem family_19410 : EmptyFamilyCoverage.CheckedTree tree_19410 := .split family_19408 family_19409
theorem count_19410 : EmptyFamilyCoverage.countEmpty tree_19410 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19408 + EmptyFamilyCoverage.countEmpty tree_19409 = _
  rw [count_19408, count_19409]

theorem family_19411 : EmptyFamilyCoverage.CheckedTree tree_19411 := .empty rfl case_9714 case_9714_checked
theorem count_19411 : EmptyFamilyCoverage.countEmpty tree_19411 = 1 := by decide +kernel

theorem family_19412 : EmptyFamilyCoverage.CheckedTree tree_19412 := .other (by decide +kernel)
theorem count_19412 : EmptyFamilyCoverage.countEmpty tree_19412 = 0 := by decide +kernel

theorem family_19413 : EmptyFamilyCoverage.CheckedTree tree_19413 := .split family_19411 family_19412
theorem count_19413 : EmptyFamilyCoverage.countEmpty tree_19413 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19411 + EmptyFamilyCoverage.countEmpty tree_19412 = _
  rw [count_19411, count_19412]

theorem family_19414 : EmptyFamilyCoverage.CheckedTree tree_19414 := .split family_19410 family_19413
theorem count_19414 : EmptyFamilyCoverage.countEmpty tree_19414 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19410 + EmptyFamilyCoverage.countEmpty tree_19413 = _
  rw [count_19410, count_19413]

theorem family_19415 : EmptyFamilyCoverage.CheckedTree tree_19415 := .other (by decide +kernel)
theorem count_19415 : EmptyFamilyCoverage.countEmpty tree_19415 = 0 := by decide +kernel

theorem family_19416 : EmptyFamilyCoverage.CheckedTree tree_19416 := .split family_19414 family_19415
theorem count_19416 : EmptyFamilyCoverage.countEmpty tree_19416 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19414 + EmptyFamilyCoverage.countEmpty tree_19415 = _
  rw [count_19414, count_19415]

theorem family_19417 : EmptyFamilyCoverage.CheckedTree tree_19417 := .empty rfl case_9717 case_9717_checked
theorem count_19417 : EmptyFamilyCoverage.countEmpty tree_19417 = 1 := by decide +kernel

theorem family_19418 : EmptyFamilyCoverage.CheckedTree tree_19418 := .empty rfl case_9718 case_9718_checked
theorem count_19418 : EmptyFamilyCoverage.countEmpty tree_19418 = 1 := by decide +kernel

theorem family_19419 : EmptyFamilyCoverage.CheckedTree tree_19419 := .split family_19417 family_19418
theorem count_19419 : EmptyFamilyCoverage.countEmpty tree_19419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19417 + EmptyFamilyCoverage.countEmpty tree_19418 = _
  rw [count_19417, count_19418]

theorem family_19420 : EmptyFamilyCoverage.CheckedTree tree_19420 := .split family_19416 family_19419
theorem count_19420 : EmptyFamilyCoverage.countEmpty tree_19420 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19416 + EmptyFamilyCoverage.countEmpty tree_19419 = _
  rw [count_19416, count_19419]

theorem family_19421 : EmptyFamilyCoverage.CheckedTree tree_19421 := .empty rfl case_9719 case_9719_checked
theorem count_19421 : EmptyFamilyCoverage.countEmpty tree_19421 = 1 := by decide +kernel

theorem family_19422 : EmptyFamilyCoverage.CheckedTree tree_19422 := .other (by decide +kernel)
theorem count_19422 : EmptyFamilyCoverage.countEmpty tree_19422 = 0 := by decide +kernel

theorem family_19423 : EmptyFamilyCoverage.CheckedTree tree_19423 := .split family_19421 family_19422
theorem count_19423 : EmptyFamilyCoverage.countEmpty tree_19423 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19421 + EmptyFamilyCoverage.countEmpty tree_19422 = _
  rw [count_19421, count_19422]

theorem family_19424 : EmptyFamilyCoverage.CheckedTree tree_19424 := .empty rfl case_9721 case_9721_checked
theorem count_19424 : EmptyFamilyCoverage.countEmpty tree_19424 = 1 := by decide +kernel

theorem family_19425 : EmptyFamilyCoverage.CheckedTree tree_19425 := .other (by decide +kernel)
theorem count_19425 : EmptyFamilyCoverage.countEmpty tree_19425 = 0 := by decide +kernel

theorem family_19426 : EmptyFamilyCoverage.CheckedTree tree_19426 := .split family_19424 family_19425
theorem count_19426 : EmptyFamilyCoverage.countEmpty tree_19426 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19424 + EmptyFamilyCoverage.countEmpty tree_19425 = _
  rw [count_19424, count_19425]

theorem family_19427 : EmptyFamilyCoverage.CheckedTree tree_19427 := .split family_19423 family_19426
theorem count_19427 : EmptyFamilyCoverage.countEmpty tree_19427 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19423 + EmptyFamilyCoverage.countEmpty tree_19426 = _
  rw [count_19423, count_19426]

theorem family_19428 : EmptyFamilyCoverage.CheckedTree tree_19428 := .other (by decide +kernel)
theorem count_19428 : EmptyFamilyCoverage.countEmpty tree_19428 = 0 := by decide +kernel

theorem family_19429 : EmptyFamilyCoverage.CheckedTree tree_19429 := .split family_19427 family_19428
theorem count_19429 : EmptyFamilyCoverage.countEmpty tree_19429 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19427 + EmptyFamilyCoverage.countEmpty tree_19428 = _
  rw [count_19427, count_19428]

theorem family_19430 : EmptyFamilyCoverage.CheckedTree tree_19430 := .empty rfl case_9724 case_9724_checked
theorem count_19430 : EmptyFamilyCoverage.countEmpty tree_19430 = 1 := by decide +kernel

theorem family_19431 : EmptyFamilyCoverage.CheckedTree tree_19431 := .empty rfl case_9725 case_9725_checked
theorem count_19431 : EmptyFamilyCoverage.countEmpty tree_19431 = 1 := by decide +kernel

theorem family_19432 : EmptyFamilyCoverage.CheckedTree tree_19432 := .split family_19430 family_19431
theorem count_19432 : EmptyFamilyCoverage.countEmpty tree_19432 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19430 + EmptyFamilyCoverage.countEmpty tree_19431 = _
  rw [count_19430, count_19431]

theorem family_19433 : EmptyFamilyCoverage.CheckedTree tree_19433 := .split family_19429 family_19432
theorem count_19433 : EmptyFamilyCoverage.countEmpty tree_19433 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19429 + EmptyFamilyCoverage.countEmpty tree_19432 = _
  rw [count_19429, count_19432]

theorem family_19434 : EmptyFamilyCoverage.CheckedTree tree_19434 := .split family_19420 family_19433
theorem count_19434 : EmptyFamilyCoverage.countEmpty tree_19434 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19420 + EmptyFamilyCoverage.countEmpty tree_19433 = _
  rw [count_19420, count_19433]

theorem family_19435 : EmptyFamilyCoverage.CheckedTree tree_19435 := .other (by decide +kernel)
theorem count_19435 : EmptyFamilyCoverage.countEmpty tree_19435 = 0 := by decide +kernel

theorem family_19436 : EmptyFamilyCoverage.CheckedTree tree_19436 := .split family_19434 family_19435
theorem count_19436 : EmptyFamilyCoverage.countEmpty tree_19436 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19434 + EmptyFamilyCoverage.countEmpty tree_19435 = _
  rw [count_19434, count_19435]

theorem family_19437 : EmptyFamilyCoverage.CheckedTree tree_19437 := .split family_19407 family_19436
theorem count_19437 : EmptyFamilyCoverage.countEmpty tree_19437 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_19407 + EmptyFamilyCoverage.countEmpty tree_19436 = _
  rw [count_19407, count_19436]

theorem family_19438 : EmptyFamilyCoverage.CheckedTree tree_19438 := .empty rfl case_9727 case_9727_checked
theorem count_19438 : EmptyFamilyCoverage.countEmpty tree_19438 = 1 := by decide +kernel

theorem family_19439 : EmptyFamilyCoverage.CheckedTree tree_19439 := .empty rfl case_9728 case_9728_checked
theorem count_19439 : EmptyFamilyCoverage.countEmpty tree_19439 = 1 := by decide +kernel

theorem family_19440 : EmptyFamilyCoverage.CheckedTree tree_19440 := .other (by decide +kernel)
theorem count_19440 : EmptyFamilyCoverage.countEmpty tree_19440 = 0 := by decide +kernel

theorem family_19441 : EmptyFamilyCoverage.CheckedTree tree_19441 := .split family_19439 family_19440
theorem count_19441 : EmptyFamilyCoverage.countEmpty tree_19441 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19439 + EmptyFamilyCoverage.countEmpty tree_19440 = _
  rw [count_19439, count_19440]

theorem family_19442 : EmptyFamilyCoverage.CheckedTree tree_19442 := .empty rfl case_9730 case_9730_checked
theorem count_19442 : EmptyFamilyCoverage.countEmpty tree_19442 = 1 := by decide +kernel

theorem family_19443 : EmptyFamilyCoverage.CheckedTree tree_19443 := .other (by decide +kernel)
theorem count_19443 : EmptyFamilyCoverage.countEmpty tree_19443 = 0 := by decide +kernel

theorem family_19444 : EmptyFamilyCoverage.CheckedTree tree_19444 := .split family_19442 family_19443
theorem count_19444 : EmptyFamilyCoverage.countEmpty tree_19444 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19442 + EmptyFamilyCoverage.countEmpty tree_19443 = _
  rw [count_19442, count_19443]

theorem family_19445 : EmptyFamilyCoverage.CheckedTree tree_19445 := .split family_19441 family_19444
theorem count_19445 : EmptyFamilyCoverage.countEmpty tree_19445 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19441 + EmptyFamilyCoverage.countEmpty tree_19444 = _
  rw [count_19441, count_19444]

theorem family_19446 : EmptyFamilyCoverage.CheckedTree tree_19446 := .empty rfl case_9732 case_9732_checked
theorem count_19446 : EmptyFamilyCoverage.countEmpty tree_19446 = 1 := by decide +kernel

theorem family_19447 : EmptyFamilyCoverage.CheckedTree tree_19447 := .split family_19445 family_19446
theorem count_19447 : EmptyFamilyCoverage.countEmpty tree_19447 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19445 + EmptyFamilyCoverage.countEmpty tree_19446 = _
  rw [count_19445, count_19446]

theorem family_19448 : EmptyFamilyCoverage.CheckedTree tree_19448 := .split family_19438 family_19447
theorem count_19448 : EmptyFamilyCoverage.countEmpty tree_19448 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19438 + EmptyFamilyCoverage.countEmpty tree_19447 = _
  rw [count_19438, count_19447]

theorem family_19449 : EmptyFamilyCoverage.CheckedTree tree_19449 := .empty rfl case_9733 case_9733_checked
theorem count_19449 : EmptyFamilyCoverage.countEmpty tree_19449 = 1 := by decide +kernel

theorem family_19450 : EmptyFamilyCoverage.CheckedTree tree_19450 := .empty rfl case_9734 case_9734_checked
theorem count_19450 : EmptyFamilyCoverage.countEmpty tree_19450 = 1 := by decide +kernel

theorem family_19451 : EmptyFamilyCoverage.CheckedTree tree_19451 := .other (by decide +kernel)
theorem count_19451 : EmptyFamilyCoverage.countEmpty tree_19451 = 0 := by decide +kernel

theorem family_19452 : EmptyFamilyCoverage.CheckedTree tree_19452 := .split family_19450 family_19451
theorem count_19452 : EmptyFamilyCoverage.countEmpty tree_19452 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19450 + EmptyFamilyCoverage.countEmpty tree_19451 = _
  rw [count_19450, count_19451]

theorem family_19453 : EmptyFamilyCoverage.CheckedTree tree_19453 := .empty rfl case_9736 case_9736_checked
theorem count_19453 : EmptyFamilyCoverage.countEmpty tree_19453 = 1 := by decide +kernel

theorem family_19454 : EmptyFamilyCoverage.CheckedTree tree_19454 := .other (by decide +kernel)
theorem count_19454 : EmptyFamilyCoverage.countEmpty tree_19454 = 0 := by decide +kernel

theorem family_19455 : EmptyFamilyCoverage.CheckedTree tree_19455 := .split family_19453 family_19454
theorem count_19455 : EmptyFamilyCoverage.countEmpty tree_19455 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19453 + EmptyFamilyCoverage.countEmpty tree_19454 = _
  rw [count_19453, count_19454]

theorem family_19456 : EmptyFamilyCoverage.CheckedTree tree_19456 := .split family_19452 family_19455
theorem count_19456 : EmptyFamilyCoverage.countEmpty tree_19456 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19452 + EmptyFamilyCoverage.countEmpty tree_19455 = _
  rw [count_19452, count_19455]

theorem family_19457 : EmptyFamilyCoverage.CheckedTree tree_19457 := .empty rfl case_9738 case_9738_checked
theorem count_19457 : EmptyFamilyCoverage.countEmpty tree_19457 = 1 := by decide +kernel

theorem family_19458 : EmptyFamilyCoverage.CheckedTree tree_19458 := .split family_19456 family_19457
theorem count_19458 : EmptyFamilyCoverage.countEmpty tree_19458 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19456 + EmptyFamilyCoverage.countEmpty tree_19457 = _
  rw [count_19456, count_19457]

theorem family_19459 : EmptyFamilyCoverage.CheckedTree tree_19459 := .split family_19449 family_19458
theorem count_19459 : EmptyFamilyCoverage.countEmpty tree_19459 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19449 + EmptyFamilyCoverage.countEmpty tree_19458 = _
  rw [count_19449, count_19458]

theorem family_19460 : EmptyFamilyCoverage.CheckedTree tree_19460 := .split family_19448 family_19459
theorem count_19460 : EmptyFamilyCoverage.countEmpty tree_19460 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19448 + EmptyFamilyCoverage.countEmpty tree_19459 = _
  rw [count_19448, count_19459]

theorem family_19461 : EmptyFamilyCoverage.CheckedTree tree_19461 := .empty rfl case_9739 case_9739_checked
theorem count_19461 : EmptyFamilyCoverage.countEmpty tree_19461 = 1 := by decide +kernel

theorem family_19462 : EmptyFamilyCoverage.CheckedTree tree_19462 := .split family_19460 family_19461
theorem count_19462 : EmptyFamilyCoverage.countEmpty tree_19462 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19460 + EmptyFamilyCoverage.countEmpty tree_19461 = _
  rw [count_19460, count_19461]

theorem family_19463 : EmptyFamilyCoverage.CheckedTree tree_19463 := .empty rfl case_9740 case_9740_checked
theorem count_19463 : EmptyFamilyCoverage.countEmpty tree_19463 = 1 := by decide +kernel

theorem family_19464 : EmptyFamilyCoverage.CheckedTree tree_19464 := .other (by decide +kernel)
theorem count_19464 : EmptyFamilyCoverage.countEmpty tree_19464 = 0 := by decide +kernel

theorem family_19465 : EmptyFamilyCoverage.CheckedTree tree_19465 := .split family_19463 family_19464
theorem count_19465 : EmptyFamilyCoverage.countEmpty tree_19465 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19463 + EmptyFamilyCoverage.countEmpty tree_19464 = _
  rw [count_19463, count_19464]

theorem family_19466 : EmptyFamilyCoverage.CheckedTree tree_19466 := .empty rfl case_9742 case_9742_checked
theorem count_19466 : EmptyFamilyCoverage.countEmpty tree_19466 = 1 := by decide +kernel

theorem family_19467 : EmptyFamilyCoverage.CheckedTree tree_19467 := .other (by decide +kernel)
theorem count_19467 : EmptyFamilyCoverage.countEmpty tree_19467 = 0 := by decide +kernel

theorem family_19468 : EmptyFamilyCoverage.CheckedTree tree_19468 := .split family_19466 family_19467
theorem count_19468 : EmptyFamilyCoverage.countEmpty tree_19468 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19466 + EmptyFamilyCoverage.countEmpty tree_19467 = _
  rw [count_19466, count_19467]

theorem family_19469 : EmptyFamilyCoverage.CheckedTree tree_19469 := .split family_19465 family_19468
theorem count_19469 : EmptyFamilyCoverage.countEmpty tree_19469 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19465 + EmptyFamilyCoverage.countEmpty tree_19468 = _
  rw [count_19465, count_19468]

theorem family_19470 : EmptyFamilyCoverage.CheckedTree tree_19470 := .other (by decide +kernel)
theorem count_19470 : EmptyFamilyCoverage.countEmpty tree_19470 = 0 := by decide +kernel

theorem family_19471 : EmptyFamilyCoverage.CheckedTree tree_19471 := .split family_19469 family_19470
theorem count_19471 : EmptyFamilyCoverage.countEmpty tree_19471 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19469 + EmptyFamilyCoverage.countEmpty tree_19470 = _
  rw [count_19469, count_19470]

theorem family_19472 : EmptyFamilyCoverage.CheckedTree tree_19472 := .empty rfl case_9745 case_9745_checked
theorem count_19472 : EmptyFamilyCoverage.countEmpty tree_19472 = 1 := by decide +kernel

theorem family_19473 : EmptyFamilyCoverage.CheckedTree tree_19473 := .empty rfl case_9746 case_9746_checked
theorem count_19473 : EmptyFamilyCoverage.countEmpty tree_19473 = 1 := by decide +kernel

theorem family_19474 : EmptyFamilyCoverage.CheckedTree tree_19474 := .split family_19472 family_19473
theorem count_19474 : EmptyFamilyCoverage.countEmpty tree_19474 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19472 + EmptyFamilyCoverage.countEmpty tree_19473 = _
  rw [count_19472, count_19473]

theorem family_19475 : EmptyFamilyCoverage.CheckedTree tree_19475 := .split family_19471 family_19474
theorem count_19475 : EmptyFamilyCoverage.countEmpty tree_19475 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19471 + EmptyFamilyCoverage.countEmpty tree_19474 = _
  rw [count_19471, count_19474]

theorem family_19476 : EmptyFamilyCoverage.CheckedTree tree_19476 := .empty rfl case_9747 case_9747_checked
theorem count_19476 : EmptyFamilyCoverage.countEmpty tree_19476 = 1 := by decide +kernel

theorem family_19477 : EmptyFamilyCoverage.CheckedTree tree_19477 := .other (by decide +kernel)
theorem count_19477 : EmptyFamilyCoverage.countEmpty tree_19477 = 0 := by decide +kernel

theorem family_19478 : EmptyFamilyCoverage.CheckedTree tree_19478 := .split family_19476 family_19477
theorem count_19478 : EmptyFamilyCoverage.countEmpty tree_19478 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19476 + EmptyFamilyCoverage.countEmpty tree_19477 = _
  rw [count_19476, count_19477]

theorem family_19479 : EmptyFamilyCoverage.CheckedTree tree_19479 := .empty rfl case_9749 case_9749_checked
theorem count_19479 : EmptyFamilyCoverage.countEmpty tree_19479 = 1 := by decide +kernel

theorem family_19480 : EmptyFamilyCoverage.CheckedTree tree_19480 := .other (by decide +kernel)
theorem count_19480 : EmptyFamilyCoverage.countEmpty tree_19480 = 0 := by decide +kernel

theorem family_19481 : EmptyFamilyCoverage.CheckedTree tree_19481 := .split family_19479 family_19480
theorem count_19481 : EmptyFamilyCoverage.countEmpty tree_19481 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19479 + EmptyFamilyCoverage.countEmpty tree_19480 = _
  rw [count_19479, count_19480]

theorem family_19482 : EmptyFamilyCoverage.CheckedTree tree_19482 := .split family_19478 family_19481
theorem count_19482 : EmptyFamilyCoverage.countEmpty tree_19482 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19478 + EmptyFamilyCoverage.countEmpty tree_19481 = _
  rw [count_19478, count_19481]

theorem family_19483 : EmptyFamilyCoverage.CheckedTree tree_19483 := .other (by decide +kernel)
theorem count_19483 : EmptyFamilyCoverage.countEmpty tree_19483 = 0 := by decide +kernel

theorem family_19484 : EmptyFamilyCoverage.CheckedTree tree_19484 := .split family_19482 family_19483
theorem count_19484 : EmptyFamilyCoverage.countEmpty tree_19484 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19482 + EmptyFamilyCoverage.countEmpty tree_19483 = _
  rw [count_19482, count_19483]

theorem family_19485 : EmptyFamilyCoverage.CheckedTree tree_19485 := .empty rfl case_9752 case_9752_checked
theorem count_19485 : EmptyFamilyCoverage.countEmpty tree_19485 = 1 := by decide +kernel

theorem family_19486 : EmptyFamilyCoverage.CheckedTree tree_19486 := .empty rfl case_9753 case_9753_checked
theorem count_19486 : EmptyFamilyCoverage.countEmpty tree_19486 = 1 := by decide +kernel

theorem family_19487 : EmptyFamilyCoverage.CheckedTree tree_19487 := .split family_19485 family_19486
theorem count_19487 : EmptyFamilyCoverage.countEmpty tree_19487 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19485 + EmptyFamilyCoverage.countEmpty tree_19486 = _
  rw [count_19485, count_19486]

theorem family_19488 : EmptyFamilyCoverage.CheckedTree tree_19488 := .split family_19484 family_19487
theorem count_19488 : EmptyFamilyCoverage.countEmpty tree_19488 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19484 + EmptyFamilyCoverage.countEmpty tree_19487 = _
  rw [count_19484, count_19487]

theorem family_19489 : EmptyFamilyCoverage.CheckedTree tree_19489 := .split family_19475 family_19488
theorem count_19489 : EmptyFamilyCoverage.countEmpty tree_19489 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19475 + EmptyFamilyCoverage.countEmpty tree_19488 = _
  rw [count_19475, count_19488]

theorem family_19490 : EmptyFamilyCoverage.CheckedTree tree_19490 := .other (by decide +kernel)
theorem count_19490 : EmptyFamilyCoverage.countEmpty tree_19490 = 0 := by decide +kernel

theorem family_19491 : EmptyFamilyCoverage.CheckedTree tree_19491 := .split family_19489 family_19490
theorem count_19491 : EmptyFamilyCoverage.countEmpty tree_19491 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19489 + EmptyFamilyCoverage.countEmpty tree_19490 = _
  rw [count_19489, count_19490]

theorem family_19492 : EmptyFamilyCoverage.CheckedTree tree_19492 := .split family_19462 family_19491
theorem count_19492 : EmptyFamilyCoverage.countEmpty tree_19492 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_19462 + EmptyFamilyCoverage.countEmpty tree_19491 = _
  rw [count_19462, count_19491]

theorem family_19493 : EmptyFamilyCoverage.CheckedTree tree_19493 := .split family_19437 family_19492
theorem count_19493 : EmptyFamilyCoverage.countEmpty tree_19493 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_19437 + EmptyFamilyCoverage.countEmpty tree_19492 = _
  rw [count_19437, count_19492]

theorem family_19494 : EmptyFamilyCoverage.CheckedTree tree_19494 := .split family_19380 family_19493
theorem count_19494 : EmptyFamilyCoverage.countEmpty tree_19494 = 72 := by
  change EmptyFamilyCoverage.countEmpty tree_19380 + EmptyFamilyCoverage.countEmpty tree_19493 = _
  rw [count_19380, count_19493]

theorem family_19495 : EmptyFamilyCoverage.CheckedTree tree_19495 := .empty rfl case_9755 case_9755_checked
theorem count_19495 : EmptyFamilyCoverage.countEmpty tree_19495 = 1 := by decide +kernel

theorem family_19496 : EmptyFamilyCoverage.CheckedTree tree_19496 := .empty rfl case_9756 case_9756_checked
theorem count_19496 : EmptyFamilyCoverage.countEmpty tree_19496 = 1 := by decide +kernel

theorem family_19497 : EmptyFamilyCoverage.CheckedTree tree_19497 := .other (by decide +kernel)
theorem count_19497 : EmptyFamilyCoverage.countEmpty tree_19497 = 0 := by decide +kernel

theorem family_19498 : EmptyFamilyCoverage.CheckedTree tree_19498 := .empty rfl case_9758 case_9758_checked
theorem count_19498 : EmptyFamilyCoverage.countEmpty tree_19498 = 1 := by decide +kernel

theorem family_19499 : EmptyFamilyCoverage.CheckedTree tree_19499 := .split family_19497 family_19498
theorem count_19499 : EmptyFamilyCoverage.countEmpty tree_19499 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19497 + EmptyFamilyCoverage.countEmpty tree_19498 = _
  rw [count_19497, count_19498]

theorem family_19500 : EmptyFamilyCoverage.CheckedTree tree_19500 := .split family_19496 family_19499
theorem count_19500 : EmptyFamilyCoverage.countEmpty tree_19500 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19496 + EmptyFamilyCoverage.countEmpty tree_19499 = _
  rw [count_19496, count_19499]

theorem family_19501 : EmptyFamilyCoverage.CheckedTree tree_19501 := .empty rfl case_9759 case_9759_checked
theorem count_19501 : EmptyFamilyCoverage.countEmpty tree_19501 = 1 := by decide +kernel

theorem family_19502 : EmptyFamilyCoverage.CheckedTree tree_19502 := .other (by decide +kernel)
theorem count_19502 : EmptyFamilyCoverage.countEmpty tree_19502 = 0 := by decide +kernel

theorem family_19503 : EmptyFamilyCoverage.CheckedTree tree_19503 := .empty rfl case_9761 case_9761_checked
theorem count_19503 : EmptyFamilyCoverage.countEmpty tree_19503 = 1 := by decide +kernel

theorem family_19504 : EmptyFamilyCoverage.CheckedTree tree_19504 := .split family_19502 family_19503
theorem count_19504 : EmptyFamilyCoverage.countEmpty tree_19504 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19502 + EmptyFamilyCoverage.countEmpty tree_19503 = _
  rw [count_19502, count_19503]

theorem family_19505 : EmptyFamilyCoverage.CheckedTree tree_19505 := .split family_19501 family_19504
theorem count_19505 : EmptyFamilyCoverage.countEmpty tree_19505 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19501 + EmptyFamilyCoverage.countEmpty tree_19504 = _
  rw [count_19501, count_19504]

theorem family_19506 : EmptyFamilyCoverage.CheckedTree tree_19506 := .split family_19500 family_19505
theorem count_19506 : EmptyFamilyCoverage.countEmpty tree_19506 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19500 + EmptyFamilyCoverage.countEmpty tree_19505 = _
  rw [count_19500, count_19505]

theorem family_19507 : EmptyFamilyCoverage.CheckedTree tree_19507 := .split family_19495 family_19506
theorem count_19507 : EmptyFamilyCoverage.countEmpty tree_19507 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19495 + EmptyFamilyCoverage.countEmpty tree_19506 = _
  rw [count_19495, count_19506]

theorem family_19508 : EmptyFamilyCoverage.CheckedTree tree_19508 := .split family_19494 family_19507
theorem count_19508 : EmptyFamilyCoverage.countEmpty tree_19508 = 77 := by
  change EmptyFamilyCoverage.countEmpty tree_19494 + EmptyFamilyCoverage.countEmpty tree_19507 = _
  rw [count_19494, count_19507]

theorem family_19509 : EmptyFamilyCoverage.CheckedTree tree_19509 := .empty rfl case_9762 case_9762_checked
theorem count_19509 : EmptyFamilyCoverage.countEmpty tree_19509 = 1 := by decide +kernel

theorem family_19510 : EmptyFamilyCoverage.CheckedTree tree_19510 := .empty rfl case_9763 case_9763_checked
theorem count_19510 : EmptyFamilyCoverage.countEmpty tree_19510 = 1 := by decide +kernel

theorem family_19511 : EmptyFamilyCoverage.CheckedTree tree_19511 := .split family_19509 family_19510
theorem count_19511 : EmptyFamilyCoverage.countEmpty tree_19511 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19509 + EmptyFamilyCoverage.countEmpty tree_19510 = _
  rw [count_19509, count_19510]

theorem family_19512 : EmptyFamilyCoverage.CheckedTree tree_19512 := .empty rfl case_9764 case_9764_checked
theorem count_19512 : EmptyFamilyCoverage.countEmpty tree_19512 = 1 := by decide +kernel

theorem family_19513 : EmptyFamilyCoverage.CheckedTree tree_19513 := .empty rfl case_9765 case_9765_checked
theorem count_19513 : EmptyFamilyCoverage.countEmpty tree_19513 = 1 := by decide +kernel

theorem family_19514 : EmptyFamilyCoverage.CheckedTree tree_19514 := .split family_19512 family_19513
theorem count_19514 : EmptyFamilyCoverage.countEmpty tree_19514 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19512 + EmptyFamilyCoverage.countEmpty tree_19513 = _
  rw [count_19512, count_19513]

theorem family_19515 : EmptyFamilyCoverage.CheckedTree tree_19515 := .split family_19511 family_19514
theorem count_19515 : EmptyFamilyCoverage.countEmpty tree_19515 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19511 + EmptyFamilyCoverage.countEmpty tree_19514 = _
  rw [count_19511, count_19514]

theorem family_19516 : EmptyFamilyCoverage.CheckedTree tree_19516 := .other (by decide +kernel)
theorem count_19516 : EmptyFamilyCoverage.countEmpty tree_19516 = 0 := by decide +kernel

theorem family_19517 : EmptyFamilyCoverage.CheckedTree tree_19517 := .other (by decide +kernel)
theorem count_19517 : EmptyFamilyCoverage.countEmpty tree_19517 = 0 := by decide +kernel

theorem family_19518 : EmptyFamilyCoverage.CheckedTree tree_19518 := .other (by decide +kernel)
theorem count_19518 : EmptyFamilyCoverage.countEmpty tree_19518 = 0 := by decide +kernel

theorem family_19519 : EmptyFamilyCoverage.CheckedTree tree_19519 := .split family_19517 family_19518
theorem count_19519 : EmptyFamilyCoverage.countEmpty tree_19519 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19517 + EmptyFamilyCoverage.countEmpty tree_19518 = _
  rw [count_19517, count_19518]

theorem family_19520 : EmptyFamilyCoverage.CheckedTree tree_19520 := .empty rfl case_9769 case_9769_checked
theorem count_19520 : EmptyFamilyCoverage.countEmpty tree_19520 = 1 := by decide +kernel

theorem family_19521 : EmptyFamilyCoverage.CheckedTree tree_19521 := .other (by decide +kernel)
theorem count_19521 : EmptyFamilyCoverage.countEmpty tree_19521 = 0 := by decide +kernel

theorem family_19522 : EmptyFamilyCoverage.CheckedTree tree_19522 := .split family_19520 family_19521
theorem count_19522 : EmptyFamilyCoverage.countEmpty tree_19522 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19520 + EmptyFamilyCoverage.countEmpty tree_19521 = _
  rw [count_19520, count_19521]

theorem family_19523 : EmptyFamilyCoverage.CheckedTree tree_19523 := .empty rfl case_9771 case_9771_checked
theorem count_19523 : EmptyFamilyCoverage.countEmpty tree_19523 = 1 := by decide +kernel

theorem family_19524 : EmptyFamilyCoverage.CheckedTree tree_19524 := .other (by decide +kernel)
theorem count_19524 : EmptyFamilyCoverage.countEmpty tree_19524 = 0 := by decide +kernel

theorem family_19525 : EmptyFamilyCoverage.CheckedTree tree_19525 := .split family_19523 family_19524
theorem count_19525 : EmptyFamilyCoverage.countEmpty tree_19525 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19523 + EmptyFamilyCoverage.countEmpty tree_19524 = _
  rw [count_19523, count_19524]

theorem family_19526 : EmptyFamilyCoverage.CheckedTree tree_19526 := .split family_19522 family_19525
theorem count_19526 : EmptyFamilyCoverage.countEmpty tree_19526 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19522 + EmptyFamilyCoverage.countEmpty tree_19525 = _
  rw [count_19522, count_19525]

theorem family_19527 : EmptyFamilyCoverage.CheckedTree tree_19527 := .split family_19519 family_19526
theorem count_19527 : EmptyFamilyCoverage.countEmpty tree_19527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19519 + EmptyFamilyCoverage.countEmpty tree_19526 = _
  rw [count_19519, count_19526]

theorem family_19528 : EmptyFamilyCoverage.CheckedTree tree_19528 := .split family_19516 family_19527
theorem count_19528 : EmptyFamilyCoverage.countEmpty tree_19528 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19516 + EmptyFamilyCoverage.countEmpty tree_19527 = _
  rw [count_19516, count_19527]

theorem family_19529 : EmptyFamilyCoverage.CheckedTree tree_19529 := .other (by decide +kernel)
theorem count_19529 : EmptyFamilyCoverage.countEmpty tree_19529 = 0 := by decide +kernel

theorem family_19530 : EmptyFamilyCoverage.CheckedTree tree_19530 := .other (by decide +kernel)
theorem count_19530 : EmptyFamilyCoverage.countEmpty tree_19530 = 0 := by decide +kernel

theorem family_19531 : EmptyFamilyCoverage.CheckedTree tree_19531 := .other (by decide +kernel)
theorem count_19531 : EmptyFamilyCoverage.countEmpty tree_19531 = 0 := by decide +kernel

theorem family_19532 : EmptyFamilyCoverage.CheckedTree tree_19532 := .split family_19530 family_19531
theorem count_19532 : EmptyFamilyCoverage.countEmpty tree_19532 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19530 + EmptyFamilyCoverage.countEmpty tree_19531 = _
  rw [count_19530, count_19531]

theorem family_19533 : EmptyFamilyCoverage.CheckedTree tree_19533 := .empty rfl case_9776 case_9776_checked
theorem count_19533 : EmptyFamilyCoverage.countEmpty tree_19533 = 1 := by decide +kernel

theorem family_19534 : EmptyFamilyCoverage.CheckedTree tree_19534 := .other (by decide +kernel)
theorem count_19534 : EmptyFamilyCoverage.countEmpty tree_19534 = 0 := by decide +kernel

theorem family_19535 : EmptyFamilyCoverage.CheckedTree tree_19535 := .split family_19533 family_19534
theorem count_19535 : EmptyFamilyCoverage.countEmpty tree_19535 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19533 + EmptyFamilyCoverage.countEmpty tree_19534 = _
  rw [count_19533, count_19534]

theorem family_19536 : EmptyFamilyCoverage.CheckedTree tree_19536 := .empty rfl case_9778 case_9778_checked
theorem count_19536 : EmptyFamilyCoverage.countEmpty tree_19536 = 1 := by decide +kernel

theorem family_19537 : EmptyFamilyCoverage.CheckedTree tree_19537 := .other (by decide +kernel)
theorem count_19537 : EmptyFamilyCoverage.countEmpty tree_19537 = 0 := by decide +kernel

theorem family_19538 : EmptyFamilyCoverage.CheckedTree tree_19538 := .split family_19536 family_19537
theorem count_19538 : EmptyFamilyCoverage.countEmpty tree_19538 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19536 + EmptyFamilyCoverage.countEmpty tree_19537 = _
  rw [count_19536, count_19537]

theorem family_19539 : EmptyFamilyCoverage.CheckedTree tree_19539 := .split family_19535 family_19538
theorem count_19539 : EmptyFamilyCoverage.countEmpty tree_19539 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19535 + EmptyFamilyCoverage.countEmpty tree_19538 = _
  rw [count_19535, count_19538]

theorem family_19540 : EmptyFamilyCoverage.CheckedTree tree_19540 := .split family_19532 family_19539
theorem count_19540 : EmptyFamilyCoverage.countEmpty tree_19540 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19532 + EmptyFamilyCoverage.countEmpty tree_19539 = _
  rw [count_19532, count_19539]

theorem family_19541 : EmptyFamilyCoverage.CheckedTree tree_19541 := .split family_19529 family_19540
theorem count_19541 : EmptyFamilyCoverage.countEmpty tree_19541 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19529 + EmptyFamilyCoverage.countEmpty tree_19540 = _
  rw [count_19529, count_19540]

theorem family_19542 : EmptyFamilyCoverage.CheckedTree tree_19542 := .split family_19528 family_19541
theorem count_19542 : EmptyFamilyCoverage.countEmpty tree_19542 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19528 + EmptyFamilyCoverage.countEmpty tree_19541 = _
  rw [count_19528, count_19541]

theorem family_19543 : EmptyFamilyCoverage.CheckedTree tree_19543 := .split family_19515 family_19542
theorem count_19543 : EmptyFamilyCoverage.countEmpty tree_19543 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19515 + EmptyFamilyCoverage.countEmpty tree_19542 = _
  rw [count_19515, count_19542]

theorem family_19544 : EmptyFamilyCoverage.CheckedTree tree_19544 := .empty rfl case_9780 case_9780_checked
theorem count_19544 : EmptyFamilyCoverage.countEmpty tree_19544 = 1 := by decide +kernel

theorem family_19545 : EmptyFamilyCoverage.CheckedTree tree_19545 := .empty rfl case_9781 case_9781_checked
theorem count_19545 : EmptyFamilyCoverage.countEmpty tree_19545 = 1 := by decide +kernel

theorem family_19546 : EmptyFamilyCoverage.CheckedTree tree_19546 := .empty rfl case_9782 case_9782_checked
theorem count_19546 : EmptyFamilyCoverage.countEmpty tree_19546 = 1 := by decide +kernel

theorem family_19547 : EmptyFamilyCoverage.CheckedTree tree_19547 := .split family_19545 family_19546
theorem count_19547 : EmptyFamilyCoverage.countEmpty tree_19547 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19545 + EmptyFamilyCoverage.countEmpty tree_19546 = _
  rw [count_19545, count_19546]

theorem family_19548 : EmptyFamilyCoverage.CheckedTree tree_19548 := .split family_19544 family_19547
theorem count_19548 : EmptyFamilyCoverage.countEmpty tree_19548 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19544 + EmptyFamilyCoverage.countEmpty tree_19547 = _
  rw [count_19544, count_19547]

theorem family_19549 : EmptyFamilyCoverage.CheckedTree tree_19549 := .split family_19543 family_19548
theorem count_19549 : EmptyFamilyCoverage.countEmpty tree_19549 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_19543 + EmptyFamilyCoverage.countEmpty tree_19548 = _
  rw [count_19543, count_19548]

theorem family_19550 : EmptyFamilyCoverage.CheckedTree tree_19550 := .empty rfl case_9783 case_9783_checked
theorem count_19550 : EmptyFamilyCoverage.countEmpty tree_19550 = 1 := by decide +kernel

theorem family_19551 : EmptyFamilyCoverage.CheckedTree tree_19551 := .empty rfl case_9784 case_9784_checked
theorem count_19551 : EmptyFamilyCoverage.countEmpty tree_19551 = 1 := by decide +kernel

theorem family_19552 : EmptyFamilyCoverage.CheckedTree tree_19552 := .split family_19550 family_19551
theorem count_19552 : EmptyFamilyCoverage.countEmpty tree_19552 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19550 + EmptyFamilyCoverage.countEmpty tree_19551 = _
  rw [count_19550, count_19551]

theorem family_19553 : EmptyFamilyCoverage.CheckedTree tree_19553 := .empty rfl case_9785 case_9785_checked
theorem count_19553 : EmptyFamilyCoverage.countEmpty tree_19553 = 1 := by decide +kernel

theorem family_19554 : EmptyFamilyCoverage.CheckedTree tree_19554 := .empty rfl case_9786 case_9786_checked
theorem count_19554 : EmptyFamilyCoverage.countEmpty tree_19554 = 1 := by decide +kernel

theorem family_19555 : EmptyFamilyCoverage.CheckedTree tree_19555 := .split family_19553 family_19554
theorem count_19555 : EmptyFamilyCoverage.countEmpty tree_19555 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19553 + EmptyFamilyCoverage.countEmpty tree_19554 = _
  rw [count_19553, count_19554]

theorem family_19556 : EmptyFamilyCoverage.CheckedTree tree_19556 := .split family_19552 family_19555
theorem count_19556 : EmptyFamilyCoverage.countEmpty tree_19556 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19552 + EmptyFamilyCoverage.countEmpty tree_19555 = _
  rw [count_19552, count_19555]

theorem family_19557 : EmptyFamilyCoverage.CheckedTree tree_19557 := .other (by decide +kernel)
theorem count_19557 : EmptyFamilyCoverage.countEmpty tree_19557 = 0 := by decide +kernel

theorem family_19558 : EmptyFamilyCoverage.CheckedTree tree_19558 := .other (by decide +kernel)
theorem count_19558 : EmptyFamilyCoverage.countEmpty tree_19558 = 0 := by decide +kernel

theorem family_19559 : EmptyFamilyCoverage.CheckedTree tree_19559 := .other (by decide +kernel)
theorem count_19559 : EmptyFamilyCoverage.countEmpty tree_19559 = 0 := by decide +kernel

theorem family_19560 : EmptyFamilyCoverage.CheckedTree tree_19560 := .split family_19558 family_19559
theorem count_19560 : EmptyFamilyCoverage.countEmpty tree_19560 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19558 + EmptyFamilyCoverage.countEmpty tree_19559 = _
  rw [count_19558, count_19559]

theorem family_19561 : EmptyFamilyCoverage.CheckedTree tree_19561 := .empty rfl case_9790 case_9790_checked
theorem count_19561 : EmptyFamilyCoverage.countEmpty tree_19561 = 1 := by decide +kernel

theorem family_19562 : EmptyFamilyCoverage.CheckedTree tree_19562 := .other (by decide +kernel)
theorem count_19562 : EmptyFamilyCoverage.countEmpty tree_19562 = 0 := by decide +kernel

theorem family_19563 : EmptyFamilyCoverage.CheckedTree tree_19563 := .split family_19561 family_19562
theorem count_19563 : EmptyFamilyCoverage.countEmpty tree_19563 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19561 + EmptyFamilyCoverage.countEmpty tree_19562 = _
  rw [count_19561, count_19562]

theorem family_19564 : EmptyFamilyCoverage.CheckedTree tree_19564 := .other (by decide +kernel)
theorem count_19564 : EmptyFamilyCoverage.countEmpty tree_19564 = 0 := by decide +kernel

theorem family_19565 : EmptyFamilyCoverage.CheckedTree tree_19565 := .split family_19563 family_19564
theorem count_19565 : EmptyFamilyCoverage.countEmpty tree_19565 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19563 + EmptyFamilyCoverage.countEmpty tree_19564 = _
  rw [count_19563, count_19564]

theorem family_19566 : EmptyFamilyCoverage.CheckedTree tree_19566 := .split family_19560 family_19565
theorem count_19566 : EmptyFamilyCoverage.countEmpty tree_19566 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19560 + EmptyFamilyCoverage.countEmpty tree_19565 = _
  rw [count_19560, count_19565]

theorem family_19567 : EmptyFamilyCoverage.CheckedTree tree_19567 := .split family_19557 family_19566
theorem count_19567 : EmptyFamilyCoverage.countEmpty tree_19567 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19557 + EmptyFamilyCoverage.countEmpty tree_19566 = _
  rw [count_19557, count_19566]

theorem family_19568 : EmptyFamilyCoverage.CheckedTree tree_19568 := .other (by decide +kernel)
theorem count_19568 : EmptyFamilyCoverage.countEmpty tree_19568 = 0 := by decide +kernel

theorem family_19569 : EmptyFamilyCoverage.CheckedTree tree_19569 := .other (by decide +kernel)
theorem count_19569 : EmptyFamilyCoverage.countEmpty tree_19569 = 0 := by decide +kernel

theorem family_19570 : EmptyFamilyCoverage.CheckedTree tree_19570 := .other (by decide +kernel)
theorem count_19570 : EmptyFamilyCoverage.countEmpty tree_19570 = 0 := by decide +kernel

theorem family_19571 : EmptyFamilyCoverage.CheckedTree tree_19571 := .split family_19569 family_19570
theorem count_19571 : EmptyFamilyCoverage.countEmpty tree_19571 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19569 + EmptyFamilyCoverage.countEmpty tree_19570 = _
  rw [count_19569, count_19570]

theorem family_19572 : EmptyFamilyCoverage.CheckedTree tree_19572 := .other (by decide +kernel)
theorem count_19572 : EmptyFamilyCoverage.countEmpty tree_19572 = 0 := by decide +kernel

theorem family_19573 : EmptyFamilyCoverage.CheckedTree tree_19573 := .other (by decide +kernel)
theorem count_19573 : EmptyFamilyCoverage.countEmpty tree_19573 = 0 := by decide +kernel

theorem family_19574 : EmptyFamilyCoverage.CheckedTree tree_19574 := .split family_19572 family_19573
theorem count_19574 : EmptyFamilyCoverage.countEmpty tree_19574 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19572 + EmptyFamilyCoverage.countEmpty tree_19573 = _
  rw [count_19572, count_19573]

theorem family_19575 : EmptyFamilyCoverage.CheckedTree tree_19575 := .split family_19571 family_19574
theorem count_19575 : EmptyFamilyCoverage.countEmpty tree_19575 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19571 + EmptyFamilyCoverage.countEmpty tree_19574 = _
  rw [count_19571, count_19574]

theorem family_19576 : EmptyFamilyCoverage.CheckedTree tree_19576 := .split family_19568 family_19575
theorem count_19576 : EmptyFamilyCoverage.countEmpty tree_19576 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19568 + EmptyFamilyCoverage.countEmpty tree_19575 = _
  rw [count_19568, count_19575]

theorem family_19577 : EmptyFamilyCoverage.CheckedTree tree_19577 := .split family_19567 family_19576
theorem count_19577 : EmptyFamilyCoverage.countEmpty tree_19577 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19567 + EmptyFamilyCoverage.countEmpty tree_19576 = _
  rw [count_19567, count_19576]

theorem family_19578 : EmptyFamilyCoverage.CheckedTree tree_19578 := .split family_19556 family_19577
theorem count_19578 : EmptyFamilyCoverage.countEmpty tree_19578 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19556 + EmptyFamilyCoverage.countEmpty tree_19577 = _
  rw [count_19556, count_19577]

theorem family_19579 : EmptyFamilyCoverage.CheckedTree tree_19579 := .empty rfl case_9798 case_9798_checked
theorem count_19579 : EmptyFamilyCoverage.countEmpty tree_19579 = 1 := by decide +kernel

theorem family_19580 : EmptyFamilyCoverage.CheckedTree tree_19580 := .empty rfl case_9799 case_9799_checked
theorem count_19580 : EmptyFamilyCoverage.countEmpty tree_19580 = 1 := by decide +kernel

theorem family_19581 : EmptyFamilyCoverage.CheckedTree tree_19581 := .empty rfl case_9800 case_9800_checked
theorem count_19581 : EmptyFamilyCoverage.countEmpty tree_19581 = 1 := by decide +kernel

theorem family_19582 : EmptyFamilyCoverage.CheckedTree tree_19582 := .split family_19580 family_19581
theorem count_19582 : EmptyFamilyCoverage.countEmpty tree_19582 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19580 + EmptyFamilyCoverage.countEmpty tree_19581 = _
  rw [count_19580, count_19581]

theorem family_19583 : EmptyFamilyCoverage.CheckedTree tree_19583 := .split family_19579 family_19582
theorem count_19583 : EmptyFamilyCoverage.countEmpty tree_19583 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19579 + EmptyFamilyCoverage.countEmpty tree_19582 = _
  rw [count_19579, count_19582]

theorem family_19584 : EmptyFamilyCoverage.CheckedTree tree_19584 := .split family_19578 family_19583
theorem count_19584 : EmptyFamilyCoverage.countEmpty tree_19584 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19578 + EmptyFamilyCoverage.countEmpty tree_19583 = _
  rw [count_19578, count_19583]

theorem family_19585 : EmptyFamilyCoverage.CheckedTree tree_19585 := .split family_19549 family_19584
theorem count_19585 : EmptyFamilyCoverage.countEmpty tree_19585 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_19549 + EmptyFamilyCoverage.countEmpty tree_19584 = _
  rw [count_19549, count_19584]

theorem family_19586 : EmptyFamilyCoverage.CheckedTree tree_19586 := .empty rfl case_9801 case_9801_checked
theorem count_19586 : EmptyFamilyCoverage.countEmpty tree_19586 = 1 := by decide +kernel

theorem family_19587 : EmptyFamilyCoverage.CheckedTree tree_19587 := .empty rfl case_9802 case_9802_checked
theorem count_19587 : EmptyFamilyCoverage.countEmpty tree_19587 = 1 := by decide +kernel

theorem family_19588 : EmptyFamilyCoverage.CheckedTree tree_19588 := .other (by decide +kernel)
theorem count_19588 : EmptyFamilyCoverage.countEmpty tree_19588 = 0 := by decide +kernel

theorem family_19589 : EmptyFamilyCoverage.CheckedTree tree_19589 := .split family_19587 family_19588
theorem count_19589 : EmptyFamilyCoverage.countEmpty tree_19589 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19587 + EmptyFamilyCoverage.countEmpty tree_19588 = _
  rw [count_19587, count_19588]

theorem family_19590 : EmptyFamilyCoverage.CheckedTree tree_19590 := .empty rfl case_9804 case_9804_checked
theorem count_19590 : EmptyFamilyCoverage.countEmpty tree_19590 = 1 := by decide +kernel

theorem family_19591 : EmptyFamilyCoverage.CheckedTree tree_19591 := .other (by decide +kernel)
theorem count_19591 : EmptyFamilyCoverage.countEmpty tree_19591 = 0 := by decide +kernel

theorem family_19592 : EmptyFamilyCoverage.CheckedTree tree_19592 := .split family_19590 family_19591
theorem count_19592 : EmptyFamilyCoverage.countEmpty tree_19592 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19590 + EmptyFamilyCoverage.countEmpty tree_19591 = _
  rw [count_19590, count_19591]

theorem family_19593 : EmptyFamilyCoverage.CheckedTree tree_19593 := .split family_19589 family_19592
theorem count_19593 : EmptyFamilyCoverage.countEmpty tree_19593 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19589 + EmptyFamilyCoverage.countEmpty tree_19592 = _
  rw [count_19589, count_19592]

theorem family_19594 : EmptyFamilyCoverage.CheckedTree tree_19594 := .empty rfl case_9806 case_9806_checked
theorem count_19594 : EmptyFamilyCoverage.countEmpty tree_19594 = 1 := by decide +kernel

theorem family_19595 : EmptyFamilyCoverage.CheckedTree tree_19595 := .split family_19593 family_19594
theorem count_19595 : EmptyFamilyCoverage.countEmpty tree_19595 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19593 + EmptyFamilyCoverage.countEmpty tree_19594 = _
  rw [count_19593, count_19594]

theorem family_19596 : EmptyFamilyCoverage.CheckedTree tree_19596 := .split family_19586 family_19595
theorem count_19596 : EmptyFamilyCoverage.countEmpty tree_19596 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19586 + EmptyFamilyCoverage.countEmpty tree_19595 = _
  rw [count_19586, count_19595]

theorem family_19597 : EmptyFamilyCoverage.CheckedTree tree_19597 := .empty rfl case_9807 case_9807_checked
theorem count_19597 : EmptyFamilyCoverage.countEmpty tree_19597 = 1 := by decide +kernel

theorem family_19598 : EmptyFamilyCoverage.CheckedTree tree_19598 := .empty rfl case_9808 case_9808_checked
theorem count_19598 : EmptyFamilyCoverage.countEmpty tree_19598 = 1 := by decide +kernel

theorem family_19599 : EmptyFamilyCoverage.CheckedTree tree_19599 := .other (by decide +kernel)
theorem count_19599 : EmptyFamilyCoverage.countEmpty tree_19599 = 0 := by decide +kernel

theorem family_19600 : EmptyFamilyCoverage.CheckedTree tree_19600 := .split family_19598 family_19599
theorem count_19600 : EmptyFamilyCoverage.countEmpty tree_19600 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19598 + EmptyFamilyCoverage.countEmpty tree_19599 = _
  rw [count_19598, count_19599]

theorem family_19601 : EmptyFamilyCoverage.CheckedTree tree_19601 := .empty rfl case_9810 case_9810_checked
theorem count_19601 : EmptyFamilyCoverage.countEmpty tree_19601 = 1 := by decide +kernel

theorem family_19602 : EmptyFamilyCoverage.CheckedTree tree_19602 := .other (by decide +kernel)
theorem count_19602 : EmptyFamilyCoverage.countEmpty tree_19602 = 0 := by decide +kernel

theorem family_19603 : EmptyFamilyCoverage.CheckedTree tree_19603 := .split family_19601 family_19602
theorem count_19603 : EmptyFamilyCoverage.countEmpty tree_19603 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19601 + EmptyFamilyCoverage.countEmpty tree_19602 = _
  rw [count_19601, count_19602]

theorem family_19604 : EmptyFamilyCoverage.CheckedTree tree_19604 := .split family_19600 family_19603
theorem count_19604 : EmptyFamilyCoverage.countEmpty tree_19604 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19600 + EmptyFamilyCoverage.countEmpty tree_19603 = _
  rw [count_19600, count_19603]

theorem family_19605 : EmptyFamilyCoverage.CheckedTree tree_19605 := .empty rfl case_9812 case_9812_checked
theorem count_19605 : EmptyFamilyCoverage.countEmpty tree_19605 = 1 := by decide +kernel

theorem family_19606 : EmptyFamilyCoverage.CheckedTree tree_19606 := .split family_19604 family_19605
theorem count_19606 : EmptyFamilyCoverage.countEmpty tree_19606 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19604 + EmptyFamilyCoverage.countEmpty tree_19605 = _
  rw [count_19604, count_19605]

theorem family_19607 : EmptyFamilyCoverage.CheckedTree tree_19607 := .split family_19597 family_19606
theorem count_19607 : EmptyFamilyCoverage.countEmpty tree_19607 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19597 + EmptyFamilyCoverage.countEmpty tree_19606 = _
  rw [count_19597, count_19606]

theorem family_19608 : EmptyFamilyCoverage.CheckedTree tree_19608 := .split family_19596 family_19607
theorem count_19608 : EmptyFamilyCoverage.countEmpty tree_19608 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19596 + EmptyFamilyCoverage.countEmpty tree_19607 = _
  rw [count_19596, count_19607]

theorem family_19609 : EmptyFamilyCoverage.CheckedTree tree_19609 := .empty rfl case_9813 case_9813_checked
theorem count_19609 : EmptyFamilyCoverage.countEmpty tree_19609 = 1 := by decide +kernel

theorem family_19610 : EmptyFamilyCoverage.CheckedTree tree_19610 := .split family_19608 family_19609
theorem count_19610 : EmptyFamilyCoverage.countEmpty tree_19610 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19608 + EmptyFamilyCoverage.countEmpty tree_19609 = _
  rw [count_19608, count_19609]

theorem family_19611 : EmptyFamilyCoverage.CheckedTree tree_19611 := .empty rfl case_9814 case_9814_checked
theorem count_19611 : EmptyFamilyCoverage.countEmpty tree_19611 = 1 := by decide +kernel

theorem family_19612 : EmptyFamilyCoverage.CheckedTree tree_19612 := .other (by decide +kernel)
theorem count_19612 : EmptyFamilyCoverage.countEmpty tree_19612 = 0 := by decide +kernel

theorem family_19613 : EmptyFamilyCoverage.CheckedTree tree_19613 := .split family_19611 family_19612
theorem count_19613 : EmptyFamilyCoverage.countEmpty tree_19613 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19611 + EmptyFamilyCoverage.countEmpty tree_19612 = _
  rw [count_19611, count_19612]

theorem family_19614 : EmptyFamilyCoverage.CheckedTree tree_19614 := .empty rfl case_9816 case_9816_checked
theorem count_19614 : EmptyFamilyCoverage.countEmpty tree_19614 = 1 := by decide +kernel

theorem family_19615 : EmptyFamilyCoverage.CheckedTree tree_19615 := .other (by decide +kernel)
theorem count_19615 : EmptyFamilyCoverage.countEmpty tree_19615 = 0 := by decide +kernel

theorem family_19616 : EmptyFamilyCoverage.CheckedTree tree_19616 := .split family_19614 family_19615
theorem count_19616 : EmptyFamilyCoverage.countEmpty tree_19616 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19614 + EmptyFamilyCoverage.countEmpty tree_19615 = _
  rw [count_19614, count_19615]

theorem family_19617 : EmptyFamilyCoverage.CheckedTree tree_19617 := .split family_19613 family_19616
theorem count_19617 : EmptyFamilyCoverage.countEmpty tree_19617 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19613 + EmptyFamilyCoverage.countEmpty tree_19616 = _
  rw [count_19613, count_19616]

theorem family_19618 : EmptyFamilyCoverage.CheckedTree tree_19618 := .other (by decide +kernel)
theorem count_19618 : EmptyFamilyCoverage.countEmpty tree_19618 = 0 := by decide +kernel

theorem family_19619 : EmptyFamilyCoverage.CheckedTree tree_19619 := .split family_19617 family_19618
theorem count_19619 : EmptyFamilyCoverage.countEmpty tree_19619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19617 + EmptyFamilyCoverage.countEmpty tree_19618 = _
  rw [count_19617, count_19618]

theorem family_19620 : EmptyFamilyCoverage.CheckedTree tree_19620 := .empty rfl case_9819 case_9819_checked
theorem count_19620 : EmptyFamilyCoverage.countEmpty tree_19620 = 1 := by decide +kernel

theorem family_19621 : EmptyFamilyCoverage.CheckedTree tree_19621 := .empty rfl case_9820 case_9820_checked
theorem count_19621 : EmptyFamilyCoverage.countEmpty tree_19621 = 1 := by decide +kernel

theorem family_19622 : EmptyFamilyCoverage.CheckedTree tree_19622 := .split family_19620 family_19621
theorem count_19622 : EmptyFamilyCoverage.countEmpty tree_19622 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19620 + EmptyFamilyCoverage.countEmpty tree_19621 = _
  rw [count_19620, count_19621]

theorem family_19623 : EmptyFamilyCoverage.CheckedTree tree_19623 := .split family_19619 family_19622
theorem count_19623 : EmptyFamilyCoverage.countEmpty tree_19623 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19619 + EmptyFamilyCoverage.countEmpty tree_19622 = _
  rw [count_19619, count_19622]

theorem family_19624 : EmptyFamilyCoverage.CheckedTree tree_19624 := .empty rfl case_9821 case_9821_checked
theorem count_19624 : EmptyFamilyCoverage.countEmpty tree_19624 = 1 := by decide +kernel

theorem family_19625 : EmptyFamilyCoverage.CheckedTree tree_19625 := .other (by decide +kernel)
theorem count_19625 : EmptyFamilyCoverage.countEmpty tree_19625 = 0 := by decide +kernel

theorem family_19626 : EmptyFamilyCoverage.CheckedTree tree_19626 := .split family_19624 family_19625
theorem count_19626 : EmptyFamilyCoverage.countEmpty tree_19626 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19624 + EmptyFamilyCoverage.countEmpty tree_19625 = _
  rw [count_19624, count_19625]

theorem family_19627 : EmptyFamilyCoverage.CheckedTree tree_19627 := .empty rfl case_9823 case_9823_checked
theorem count_19627 : EmptyFamilyCoverage.countEmpty tree_19627 = 1 := by decide +kernel

theorem family_19628 : EmptyFamilyCoverage.CheckedTree tree_19628 := .other (by decide +kernel)
theorem count_19628 : EmptyFamilyCoverage.countEmpty tree_19628 = 0 := by decide +kernel

theorem family_19629 : EmptyFamilyCoverage.CheckedTree tree_19629 := .split family_19627 family_19628
theorem count_19629 : EmptyFamilyCoverage.countEmpty tree_19629 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19627 + EmptyFamilyCoverage.countEmpty tree_19628 = _
  rw [count_19627, count_19628]

theorem family_19630 : EmptyFamilyCoverage.CheckedTree tree_19630 := .split family_19626 family_19629
theorem count_19630 : EmptyFamilyCoverage.countEmpty tree_19630 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19626 + EmptyFamilyCoverage.countEmpty tree_19629 = _
  rw [count_19626, count_19629]

theorem family_19631 : EmptyFamilyCoverage.CheckedTree tree_19631 := .other (by decide +kernel)
theorem count_19631 : EmptyFamilyCoverage.countEmpty tree_19631 = 0 := by decide +kernel

theorem family_19632 : EmptyFamilyCoverage.CheckedTree tree_19632 := .split family_19630 family_19631
theorem count_19632 : EmptyFamilyCoverage.countEmpty tree_19632 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19630 + EmptyFamilyCoverage.countEmpty tree_19631 = _
  rw [count_19630, count_19631]

theorem family_19633 : EmptyFamilyCoverage.CheckedTree tree_19633 := .empty rfl case_9826 case_9826_checked
theorem count_19633 : EmptyFamilyCoverage.countEmpty tree_19633 = 1 := by decide +kernel

theorem family_19634 : EmptyFamilyCoverage.CheckedTree tree_19634 := .empty rfl case_9827 case_9827_checked
theorem count_19634 : EmptyFamilyCoverage.countEmpty tree_19634 = 1 := by decide +kernel

theorem family_19635 : EmptyFamilyCoverage.CheckedTree tree_19635 := .split family_19633 family_19634
theorem count_19635 : EmptyFamilyCoverage.countEmpty tree_19635 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19633 + EmptyFamilyCoverage.countEmpty tree_19634 = _
  rw [count_19633, count_19634]

theorem family_19636 : EmptyFamilyCoverage.CheckedTree tree_19636 := .split family_19632 family_19635
theorem count_19636 : EmptyFamilyCoverage.countEmpty tree_19636 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19632 + EmptyFamilyCoverage.countEmpty tree_19635 = _
  rw [count_19632, count_19635]

theorem family_19637 : EmptyFamilyCoverage.CheckedTree tree_19637 := .split family_19623 family_19636
theorem count_19637 : EmptyFamilyCoverage.countEmpty tree_19637 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19623 + EmptyFamilyCoverage.countEmpty tree_19636 = _
  rw [count_19623, count_19636]

theorem family_19638 : EmptyFamilyCoverage.CheckedTree tree_19638 := .other (by decide +kernel)
theorem count_19638 : EmptyFamilyCoverage.countEmpty tree_19638 = 0 := by decide +kernel

theorem family_19639 : EmptyFamilyCoverage.CheckedTree tree_19639 := .split family_19637 family_19638
theorem count_19639 : EmptyFamilyCoverage.countEmpty tree_19639 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19637 + EmptyFamilyCoverage.countEmpty tree_19638 = _
  rw [count_19637, count_19638]

theorem family_19640 : EmptyFamilyCoverage.CheckedTree tree_19640 := .split family_19610 family_19639
theorem count_19640 : EmptyFamilyCoverage.countEmpty tree_19640 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_19610 + EmptyFamilyCoverage.countEmpty tree_19639 = _
  rw [count_19610, count_19639]

theorem family_19641 : EmptyFamilyCoverage.CheckedTree tree_19641 := .empty rfl case_9829 case_9829_checked
theorem count_19641 : EmptyFamilyCoverage.countEmpty tree_19641 = 1 := by decide +kernel

theorem family_19642 : EmptyFamilyCoverage.CheckedTree tree_19642 := .empty rfl case_9830 case_9830_checked
theorem count_19642 : EmptyFamilyCoverage.countEmpty tree_19642 = 1 := by decide +kernel

theorem family_19643 : EmptyFamilyCoverage.CheckedTree tree_19643 := .other (by decide +kernel)
theorem count_19643 : EmptyFamilyCoverage.countEmpty tree_19643 = 0 := by decide +kernel

theorem family_19644 : EmptyFamilyCoverage.CheckedTree tree_19644 := .split family_19642 family_19643
theorem count_19644 : EmptyFamilyCoverage.countEmpty tree_19644 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19642 + EmptyFamilyCoverage.countEmpty tree_19643 = _
  rw [count_19642, count_19643]

theorem family_19645 : EmptyFamilyCoverage.CheckedTree tree_19645 := .other (by decide +kernel)
theorem count_19645 : EmptyFamilyCoverage.countEmpty tree_19645 = 0 := by decide +kernel

theorem family_19646 : EmptyFamilyCoverage.CheckedTree tree_19646 := .split family_19644 family_19645
theorem count_19646 : EmptyFamilyCoverage.countEmpty tree_19646 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19644 + EmptyFamilyCoverage.countEmpty tree_19645 = _
  rw [count_19644, count_19645]

theorem family_19647 : EmptyFamilyCoverage.CheckedTree tree_19647 := .empty rfl case_9833 case_9833_checked
theorem count_19647 : EmptyFamilyCoverage.countEmpty tree_19647 = 1 := by decide +kernel

theorem family_19648 : EmptyFamilyCoverage.CheckedTree tree_19648 := .split family_19646 family_19647
theorem count_19648 : EmptyFamilyCoverage.countEmpty tree_19648 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19646 + EmptyFamilyCoverage.countEmpty tree_19647 = _
  rw [count_19646, count_19647]

theorem family_19649 : EmptyFamilyCoverage.CheckedTree tree_19649 := .split family_19641 family_19648
theorem count_19649 : EmptyFamilyCoverage.countEmpty tree_19649 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19641 + EmptyFamilyCoverage.countEmpty tree_19648 = _
  rw [count_19641, count_19648]

theorem family_19650 : EmptyFamilyCoverage.CheckedTree tree_19650 := .empty rfl case_9834 case_9834_checked
theorem count_19650 : EmptyFamilyCoverage.countEmpty tree_19650 = 1 := by decide +kernel

theorem family_19651 : EmptyFamilyCoverage.CheckedTree tree_19651 := .other (by decide +kernel)
theorem count_19651 : EmptyFamilyCoverage.countEmpty tree_19651 = 0 := by decide +kernel

theorem family_19652 : EmptyFamilyCoverage.CheckedTree tree_19652 := .other (by decide +kernel)
theorem count_19652 : EmptyFamilyCoverage.countEmpty tree_19652 = 0 := by decide +kernel

theorem family_19653 : EmptyFamilyCoverage.CheckedTree tree_19653 := .split family_19651 family_19652
theorem count_19653 : EmptyFamilyCoverage.countEmpty tree_19653 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19651 + EmptyFamilyCoverage.countEmpty tree_19652 = _
  rw [count_19651, count_19652]

theorem family_19654 : EmptyFamilyCoverage.CheckedTree tree_19654 := .empty rfl case_9837 case_9837_checked
theorem count_19654 : EmptyFamilyCoverage.countEmpty tree_19654 = 1 := by decide +kernel

theorem family_19655 : EmptyFamilyCoverage.CheckedTree tree_19655 := .split family_19653 family_19654
theorem count_19655 : EmptyFamilyCoverage.countEmpty tree_19655 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19653 + EmptyFamilyCoverage.countEmpty tree_19654 = _
  rw [count_19653, count_19654]

theorem family_19656 : EmptyFamilyCoverage.CheckedTree tree_19656 := .split family_19650 family_19655
theorem count_19656 : EmptyFamilyCoverage.countEmpty tree_19656 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19650 + EmptyFamilyCoverage.countEmpty tree_19655 = _
  rw [count_19650, count_19655]

theorem family_19657 : EmptyFamilyCoverage.CheckedTree tree_19657 := .split family_19649 family_19656
theorem count_19657 : EmptyFamilyCoverage.countEmpty tree_19657 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19649 + EmptyFamilyCoverage.countEmpty tree_19656 = _
  rw [count_19649, count_19656]

theorem family_19658 : EmptyFamilyCoverage.CheckedTree tree_19658 := .empty rfl case_9838 case_9838_checked
theorem count_19658 : EmptyFamilyCoverage.countEmpty tree_19658 = 1 := by decide +kernel

theorem family_19659 : EmptyFamilyCoverage.CheckedTree tree_19659 := .split family_19657 family_19658
theorem count_19659 : EmptyFamilyCoverage.countEmpty tree_19659 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19657 + EmptyFamilyCoverage.countEmpty tree_19658 = _
  rw [count_19657, count_19658]

theorem family_19660 : EmptyFamilyCoverage.CheckedTree tree_19660 := .empty rfl case_9839 case_9839_checked
theorem count_19660 : EmptyFamilyCoverage.countEmpty tree_19660 = 1 := by decide +kernel

theorem family_19661 : EmptyFamilyCoverage.CheckedTree tree_19661 := .other (by decide +kernel)
theorem count_19661 : EmptyFamilyCoverage.countEmpty tree_19661 = 0 := by decide +kernel

theorem family_19662 : EmptyFamilyCoverage.CheckedTree tree_19662 := .split family_19660 family_19661
theorem count_19662 : EmptyFamilyCoverage.countEmpty tree_19662 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19660 + EmptyFamilyCoverage.countEmpty tree_19661 = _
  rw [count_19660, count_19661]

theorem family_19663 : EmptyFamilyCoverage.CheckedTree tree_19663 := .empty rfl case_9841 case_9841_checked
theorem count_19663 : EmptyFamilyCoverage.countEmpty tree_19663 = 1 := by decide +kernel

theorem family_19664 : EmptyFamilyCoverage.CheckedTree tree_19664 := .other (by decide +kernel)
theorem count_19664 : EmptyFamilyCoverage.countEmpty tree_19664 = 0 := by decide +kernel

theorem family_19665 : EmptyFamilyCoverage.CheckedTree tree_19665 := .split family_19663 family_19664
theorem count_19665 : EmptyFamilyCoverage.countEmpty tree_19665 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19663 + EmptyFamilyCoverage.countEmpty tree_19664 = _
  rw [count_19663, count_19664]

theorem family_19666 : EmptyFamilyCoverage.CheckedTree tree_19666 := .split family_19662 family_19665
theorem count_19666 : EmptyFamilyCoverage.countEmpty tree_19666 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19662 + EmptyFamilyCoverage.countEmpty tree_19665 = _
  rw [count_19662, count_19665]

theorem family_19667 : EmptyFamilyCoverage.CheckedTree tree_19667 := .other (by decide +kernel)
theorem count_19667 : EmptyFamilyCoverage.countEmpty tree_19667 = 0 := by decide +kernel

theorem family_19668 : EmptyFamilyCoverage.CheckedTree tree_19668 := .split family_19666 family_19667
theorem count_19668 : EmptyFamilyCoverage.countEmpty tree_19668 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19666 + EmptyFamilyCoverage.countEmpty tree_19667 = _
  rw [count_19666, count_19667]

theorem family_19669 : EmptyFamilyCoverage.CheckedTree tree_19669 := .empty rfl case_9844 case_9844_checked
theorem count_19669 : EmptyFamilyCoverage.countEmpty tree_19669 = 1 := by decide +kernel

theorem family_19670 : EmptyFamilyCoverage.CheckedTree tree_19670 := .empty rfl case_9845 case_9845_checked
theorem count_19670 : EmptyFamilyCoverage.countEmpty tree_19670 = 1 := by decide +kernel

theorem family_19671 : EmptyFamilyCoverage.CheckedTree tree_19671 := .split family_19669 family_19670
theorem count_19671 : EmptyFamilyCoverage.countEmpty tree_19671 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19669 + EmptyFamilyCoverage.countEmpty tree_19670 = _
  rw [count_19669, count_19670]

theorem family_19672 : EmptyFamilyCoverage.CheckedTree tree_19672 := .split family_19668 family_19671
theorem count_19672 : EmptyFamilyCoverage.countEmpty tree_19672 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19668 + EmptyFamilyCoverage.countEmpty tree_19671 = _
  rw [count_19668, count_19671]

theorem family_19673 : EmptyFamilyCoverage.CheckedTree tree_19673 := .empty rfl case_9846 case_9846_checked
theorem count_19673 : EmptyFamilyCoverage.countEmpty tree_19673 = 1 := by decide +kernel

theorem family_19674 : EmptyFamilyCoverage.CheckedTree tree_19674 := .other (by decide +kernel)
theorem count_19674 : EmptyFamilyCoverage.countEmpty tree_19674 = 0 := by decide +kernel

theorem family_19675 : EmptyFamilyCoverage.CheckedTree tree_19675 := .split family_19673 family_19674
theorem count_19675 : EmptyFamilyCoverage.countEmpty tree_19675 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19673 + EmptyFamilyCoverage.countEmpty tree_19674 = _
  rw [count_19673, count_19674]

theorem family_19676 : EmptyFamilyCoverage.CheckedTree tree_19676 := .other (by decide +kernel)
theorem count_19676 : EmptyFamilyCoverage.countEmpty tree_19676 = 0 := by decide +kernel

theorem family_19677 : EmptyFamilyCoverage.CheckedTree tree_19677 := .split family_19675 family_19676
theorem count_19677 : EmptyFamilyCoverage.countEmpty tree_19677 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19675 + EmptyFamilyCoverage.countEmpty tree_19676 = _
  rw [count_19675, count_19676]

theorem family_19678 : EmptyFamilyCoverage.CheckedTree tree_19678 := .other (by decide +kernel)
theorem count_19678 : EmptyFamilyCoverage.countEmpty tree_19678 = 0 := by decide +kernel

theorem family_19679 : EmptyFamilyCoverage.CheckedTree tree_19679 := .split family_19677 family_19678
theorem count_19679 : EmptyFamilyCoverage.countEmpty tree_19679 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19677 + EmptyFamilyCoverage.countEmpty tree_19678 = _
  rw [count_19677, count_19678]

theorem family_19680 : EmptyFamilyCoverage.CheckedTree tree_19680 := .empty rfl case_9850 case_9850_checked
theorem count_19680 : EmptyFamilyCoverage.countEmpty tree_19680 = 1 := by decide +kernel

theorem family_19681 : EmptyFamilyCoverage.CheckedTree tree_19681 := .empty rfl case_9851 case_9851_checked
theorem count_19681 : EmptyFamilyCoverage.countEmpty tree_19681 = 1 := by decide +kernel

theorem family_19682 : EmptyFamilyCoverage.CheckedTree tree_19682 := .split family_19680 family_19681
theorem count_19682 : EmptyFamilyCoverage.countEmpty tree_19682 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19680 + EmptyFamilyCoverage.countEmpty tree_19681 = _
  rw [count_19680, count_19681]

theorem family_19683 : EmptyFamilyCoverage.CheckedTree tree_19683 := .split family_19679 family_19682
theorem count_19683 : EmptyFamilyCoverage.countEmpty tree_19683 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19679 + EmptyFamilyCoverage.countEmpty tree_19682 = _
  rw [count_19679, count_19682]

theorem family_19684 : EmptyFamilyCoverage.CheckedTree tree_19684 := .split family_19672 family_19683
theorem count_19684 : EmptyFamilyCoverage.countEmpty tree_19684 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19672 + EmptyFamilyCoverage.countEmpty tree_19683 = _
  rw [count_19672, count_19683]

theorem family_19685 : EmptyFamilyCoverage.CheckedTree tree_19685 := .other (by decide +kernel)
theorem count_19685 : EmptyFamilyCoverage.countEmpty tree_19685 = 0 := by decide +kernel

theorem family_19686 : EmptyFamilyCoverage.CheckedTree tree_19686 := .split family_19684 family_19685
theorem count_19686 : EmptyFamilyCoverage.countEmpty tree_19686 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19684 + EmptyFamilyCoverage.countEmpty tree_19685 = _
  rw [count_19684, count_19685]

theorem family_19687 : EmptyFamilyCoverage.CheckedTree tree_19687 := .split family_19659 family_19686
theorem count_19687 : EmptyFamilyCoverage.countEmpty tree_19687 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_19659 + EmptyFamilyCoverage.countEmpty tree_19686 = _
  rw [count_19659, count_19686]

theorem family_19688 : EmptyFamilyCoverage.CheckedTree tree_19688 := .split family_19640 family_19687
theorem count_19688 : EmptyFamilyCoverage.countEmpty tree_19688 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_19640 + EmptyFamilyCoverage.countEmpty tree_19687 = _
  rw [count_19640, count_19687]

theorem family_19689 : EmptyFamilyCoverage.CheckedTree tree_19689 := .split family_19585 family_19688
theorem count_19689 : EmptyFamilyCoverage.countEmpty tree_19689 = 49 := by
  change EmptyFamilyCoverage.countEmpty tree_19585 + EmptyFamilyCoverage.countEmpty tree_19688 = _
  rw [count_19585, count_19688]

theorem family_19690 : EmptyFamilyCoverage.CheckedTree tree_19690 := .empty rfl case_9853 case_9853_checked
theorem count_19690 : EmptyFamilyCoverage.countEmpty tree_19690 = 1 := by decide +kernel

theorem family_19691 : EmptyFamilyCoverage.CheckedTree tree_19691 := .empty rfl case_9854 case_9854_checked
theorem count_19691 : EmptyFamilyCoverage.countEmpty tree_19691 = 1 := by decide +kernel

theorem family_19692 : EmptyFamilyCoverage.CheckedTree tree_19692 := .other (by decide +kernel)
theorem count_19692 : EmptyFamilyCoverage.countEmpty tree_19692 = 0 := by decide +kernel

theorem family_19693 : EmptyFamilyCoverage.CheckedTree tree_19693 := .empty rfl case_9856 case_9856_checked
theorem count_19693 : EmptyFamilyCoverage.countEmpty tree_19693 = 1 := by decide +kernel

theorem family_19694 : EmptyFamilyCoverage.CheckedTree tree_19694 := .split family_19692 family_19693
theorem count_19694 : EmptyFamilyCoverage.countEmpty tree_19694 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19692 + EmptyFamilyCoverage.countEmpty tree_19693 = _
  rw [count_19692, count_19693]

theorem family_19695 : EmptyFamilyCoverage.CheckedTree tree_19695 := .split family_19691 family_19694
theorem count_19695 : EmptyFamilyCoverage.countEmpty tree_19695 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19691 + EmptyFamilyCoverage.countEmpty tree_19694 = _
  rw [count_19691, count_19694]

theorem family_19696 : EmptyFamilyCoverage.CheckedTree tree_19696 := .empty rfl case_9857 case_9857_checked
theorem count_19696 : EmptyFamilyCoverage.countEmpty tree_19696 = 1 := by decide +kernel

theorem family_19697 : EmptyFamilyCoverage.CheckedTree tree_19697 := .other (by decide +kernel)
theorem count_19697 : EmptyFamilyCoverage.countEmpty tree_19697 = 0 := by decide +kernel

theorem family_19698 : EmptyFamilyCoverage.CheckedTree tree_19698 := .empty rfl case_9859 case_9859_checked
theorem count_19698 : EmptyFamilyCoverage.countEmpty tree_19698 = 1 := by decide +kernel

theorem family_19699 : EmptyFamilyCoverage.CheckedTree tree_19699 := .split family_19697 family_19698
theorem count_19699 : EmptyFamilyCoverage.countEmpty tree_19699 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19697 + EmptyFamilyCoverage.countEmpty tree_19698 = _
  rw [count_19697, count_19698]

theorem family_19700 : EmptyFamilyCoverage.CheckedTree tree_19700 := .split family_19696 family_19699
theorem count_19700 : EmptyFamilyCoverage.countEmpty tree_19700 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19696 + EmptyFamilyCoverage.countEmpty tree_19699 = _
  rw [count_19696, count_19699]

theorem family_19701 : EmptyFamilyCoverage.CheckedTree tree_19701 := .split family_19695 family_19700
theorem count_19701 : EmptyFamilyCoverage.countEmpty tree_19701 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19695 + EmptyFamilyCoverage.countEmpty tree_19700 = _
  rw [count_19695, count_19700]

theorem family_19702 : EmptyFamilyCoverage.CheckedTree tree_19702 := .split family_19690 family_19701
theorem count_19702 : EmptyFamilyCoverage.countEmpty tree_19702 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19690 + EmptyFamilyCoverage.countEmpty tree_19701 = _
  rw [count_19690, count_19701]

theorem family_19703 : EmptyFamilyCoverage.CheckedTree tree_19703 := .split family_19689 family_19702
theorem count_19703 : EmptyFamilyCoverage.countEmpty tree_19703 = 54 := by
  change EmptyFamilyCoverage.countEmpty tree_19689 + EmptyFamilyCoverage.countEmpty tree_19702 = _
  rw [count_19689, count_19702]

theorem family_19704 : EmptyFamilyCoverage.CheckedTree tree_19704 := .split family_19508 family_19703
theorem count_19704 : EmptyFamilyCoverage.countEmpty tree_19704 = 131 := by
  change EmptyFamilyCoverage.countEmpty tree_19508 + EmptyFamilyCoverage.countEmpty tree_19703 = _
  rw [count_19508, count_19703]

theorem family_19705 : EmptyFamilyCoverage.CheckedTree tree_19705 := .empty rfl case_9860 case_9860_checked
theorem count_19705 : EmptyFamilyCoverage.countEmpty tree_19705 = 1 := by decide +kernel

theorem family_19706 : EmptyFamilyCoverage.CheckedTree tree_19706 := .other (by decide +kernel)
theorem count_19706 : EmptyFamilyCoverage.countEmpty tree_19706 = 0 := by decide +kernel

theorem family_19707 : EmptyFamilyCoverage.CheckedTree tree_19707 := .other (by decide +kernel)
theorem count_19707 : EmptyFamilyCoverage.countEmpty tree_19707 = 0 := by decide +kernel

theorem family_19708 : EmptyFamilyCoverage.CheckedTree tree_19708 := .split family_19706 family_19707
theorem count_19708 : EmptyFamilyCoverage.countEmpty tree_19708 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19706 + EmptyFamilyCoverage.countEmpty tree_19707 = _
  rw [count_19706, count_19707]

theorem family_19709 : EmptyFamilyCoverage.CheckedTree tree_19709 := .empty rfl case_9863 case_9863_checked
theorem count_19709 : EmptyFamilyCoverage.countEmpty tree_19709 = 1 := by decide +kernel

theorem family_19710 : EmptyFamilyCoverage.CheckedTree tree_19710 := .split family_19708 family_19709
theorem count_19710 : EmptyFamilyCoverage.countEmpty tree_19710 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19708 + EmptyFamilyCoverage.countEmpty tree_19709 = _
  rw [count_19708, count_19709]

theorem family_19711 : EmptyFamilyCoverage.CheckedTree tree_19711 := .split family_19705 family_19710
theorem count_19711 : EmptyFamilyCoverage.countEmpty tree_19711 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19705 + EmptyFamilyCoverage.countEmpty tree_19710 = _
  rw [count_19705, count_19710]

theorem family_19712 : EmptyFamilyCoverage.CheckedTree tree_19712 := .empty rfl case_9864 case_9864_checked
theorem count_19712 : EmptyFamilyCoverage.countEmpty tree_19712 = 1 := by decide +kernel

theorem family_19713 : EmptyFamilyCoverage.CheckedTree tree_19713 := .other (by decide +kernel)
theorem count_19713 : EmptyFamilyCoverage.countEmpty tree_19713 = 0 := by decide +kernel

theorem family_19714 : EmptyFamilyCoverage.CheckedTree tree_19714 := .other (by decide +kernel)
theorem count_19714 : EmptyFamilyCoverage.countEmpty tree_19714 = 0 := by decide +kernel

theorem family_19715 : EmptyFamilyCoverage.CheckedTree tree_19715 := .split family_19713 family_19714
theorem count_19715 : EmptyFamilyCoverage.countEmpty tree_19715 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19713 + EmptyFamilyCoverage.countEmpty tree_19714 = _
  rw [count_19713, count_19714]

theorem family_19716 : EmptyFamilyCoverage.CheckedTree tree_19716 := .empty rfl case_9867 case_9867_checked
theorem count_19716 : EmptyFamilyCoverage.countEmpty tree_19716 = 1 := by decide +kernel

theorem family_19717 : EmptyFamilyCoverage.CheckedTree tree_19717 := .split family_19715 family_19716
theorem count_19717 : EmptyFamilyCoverage.countEmpty tree_19717 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19715 + EmptyFamilyCoverage.countEmpty tree_19716 = _
  rw [count_19715, count_19716]

theorem family_19718 : EmptyFamilyCoverage.CheckedTree tree_19718 := .split family_19712 family_19717
theorem count_19718 : EmptyFamilyCoverage.countEmpty tree_19718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19712 + EmptyFamilyCoverage.countEmpty tree_19717 = _
  rw [count_19712, count_19717]

theorem family_19719 : EmptyFamilyCoverage.CheckedTree tree_19719 := .split family_19711 family_19718
theorem count_19719 : EmptyFamilyCoverage.countEmpty tree_19719 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19711 + EmptyFamilyCoverage.countEmpty tree_19718 = _
  rw [count_19711, count_19718]

theorem family_19720 : EmptyFamilyCoverage.CheckedTree tree_19720 := .split family_19704 family_19719
theorem count_19720 : EmptyFamilyCoverage.countEmpty tree_19720 = 135 := by
  change EmptyFamilyCoverage.countEmpty tree_19704 + EmptyFamilyCoverage.countEmpty tree_19719 = _
  rw [count_19704, count_19719]

theorem family_19721 : EmptyFamilyCoverage.CheckedTree tree_19721 := .split family_19267 family_19720
theorem count_19721 : EmptyFamilyCoverage.countEmpty tree_19721 = 143 := by
  change EmptyFamilyCoverage.countEmpty tree_19267 + EmptyFamilyCoverage.countEmpty tree_19720 = _
  rw [count_19267, count_19720]

theorem family_19722 : EmptyFamilyCoverage.CheckedTree tree_19722 := .empty rfl case_9868 case_9868_checked
theorem count_19722 : EmptyFamilyCoverage.countEmpty tree_19722 = 1 := by decide +kernel

theorem family_19723 : EmptyFamilyCoverage.CheckedTree tree_19723 := .other (by decide +kernel)
theorem count_19723 : EmptyFamilyCoverage.countEmpty tree_19723 = 0 := by decide +kernel

theorem family_19724 : EmptyFamilyCoverage.CheckedTree tree_19724 := .other (by decide +kernel)
theorem count_19724 : EmptyFamilyCoverage.countEmpty tree_19724 = 0 := by decide +kernel

theorem family_19725 : EmptyFamilyCoverage.CheckedTree tree_19725 := .split family_19723 family_19724
theorem count_19725 : EmptyFamilyCoverage.countEmpty tree_19725 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19723 + EmptyFamilyCoverage.countEmpty tree_19724 = _
  rw [count_19723, count_19724]

theorem family_19726 : EmptyFamilyCoverage.CheckedTree tree_19726 := .empty rfl case_9871 case_9871_checked
theorem count_19726 : EmptyFamilyCoverage.countEmpty tree_19726 = 1 := by decide +kernel

theorem family_19727 : EmptyFamilyCoverage.CheckedTree tree_19727 := .split family_19725 family_19726
theorem count_19727 : EmptyFamilyCoverage.countEmpty tree_19727 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19725 + EmptyFamilyCoverage.countEmpty tree_19726 = _
  rw [count_19725, count_19726]

theorem family_19728 : EmptyFamilyCoverage.CheckedTree tree_19728 := .split family_19722 family_19727
theorem count_19728 : EmptyFamilyCoverage.countEmpty tree_19728 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19722 + EmptyFamilyCoverage.countEmpty tree_19727 = _
  rw [count_19722, count_19727]

theorem family_19729 : EmptyFamilyCoverage.CheckedTree tree_19729 := .empty rfl case_9872 case_9872_checked
theorem count_19729 : EmptyFamilyCoverage.countEmpty tree_19729 = 1 := by decide +kernel

theorem family_19730 : EmptyFamilyCoverage.CheckedTree tree_19730 := .other (by decide +kernel)
theorem count_19730 : EmptyFamilyCoverage.countEmpty tree_19730 = 0 := by decide +kernel

theorem family_19731 : EmptyFamilyCoverage.CheckedTree tree_19731 := .other (by decide +kernel)
theorem count_19731 : EmptyFamilyCoverage.countEmpty tree_19731 = 0 := by decide +kernel

theorem family_19732 : EmptyFamilyCoverage.CheckedTree tree_19732 := .split family_19730 family_19731
theorem count_19732 : EmptyFamilyCoverage.countEmpty tree_19732 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19730 + EmptyFamilyCoverage.countEmpty tree_19731 = _
  rw [count_19730, count_19731]

theorem family_19733 : EmptyFamilyCoverage.CheckedTree tree_19733 := .empty rfl case_9875 case_9875_checked
theorem count_19733 : EmptyFamilyCoverage.countEmpty tree_19733 = 1 := by decide +kernel

theorem family_19734 : EmptyFamilyCoverage.CheckedTree tree_19734 := .split family_19732 family_19733
theorem count_19734 : EmptyFamilyCoverage.countEmpty tree_19734 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19732 + EmptyFamilyCoverage.countEmpty tree_19733 = _
  rw [count_19732, count_19733]

theorem family_19735 : EmptyFamilyCoverage.CheckedTree tree_19735 := .split family_19729 family_19734
theorem count_19735 : EmptyFamilyCoverage.countEmpty tree_19735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19729 + EmptyFamilyCoverage.countEmpty tree_19734 = _
  rw [count_19729, count_19734]

theorem family_19736 : EmptyFamilyCoverage.CheckedTree tree_19736 := .split family_19728 family_19735
theorem count_19736 : EmptyFamilyCoverage.countEmpty tree_19736 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19728 + EmptyFamilyCoverage.countEmpty tree_19735 = _
  rw [count_19728, count_19735]

theorem family_19737 : EmptyFamilyCoverage.CheckedTree tree_19737 := .empty rfl case_9876 case_9876_checked
theorem count_19737 : EmptyFamilyCoverage.countEmpty tree_19737 = 1 := by decide +kernel

theorem family_19738 : EmptyFamilyCoverage.CheckedTree tree_19738 := .split family_19736 family_19737
theorem count_19738 : EmptyFamilyCoverage.countEmpty tree_19738 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19736 + EmptyFamilyCoverage.countEmpty tree_19737 = _
  rw [count_19736, count_19737]

theorem family_19739 : EmptyFamilyCoverage.CheckedTree tree_19739 := .empty rfl case_9877 case_9877_checked
theorem count_19739 : EmptyFamilyCoverage.countEmpty tree_19739 = 1 := by decide +kernel

theorem family_19740 : EmptyFamilyCoverage.CheckedTree tree_19740 := .empty rfl case_9878 case_9878_checked
theorem count_19740 : EmptyFamilyCoverage.countEmpty tree_19740 = 1 := by decide +kernel

theorem family_19741 : EmptyFamilyCoverage.CheckedTree tree_19741 := .split family_19739 family_19740
theorem count_19741 : EmptyFamilyCoverage.countEmpty tree_19741 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19739 + EmptyFamilyCoverage.countEmpty tree_19740 = _
  rw [count_19739, count_19740]

theorem family_19742 : EmptyFamilyCoverage.CheckedTree tree_19742 := .empty rfl case_9879 case_9879_checked
theorem count_19742 : EmptyFamilyCoverage.countEmpty tree_19742 = 1 := by decide +kernel

theorem family_19743 : EmptyFamilyCoverage.CheckedTree tree_19743 := .empty rfl case_9880 case_9880_checked
theorem count_19743 : EmptyFamilyCoverage.countEmpty tree_19743 = 1 := by decide +kernel

theorem family_19744 : EmptyFamilyCoverage.CheckedTree tree_19744 := .split family_19742 family_19743
theorem count_19744 : EmptyFamilyCoverage.countEmpty tree_19744 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19742 + EmptyFamilyCoverage.countEmpty tree_19743 = _
  rw [count_19742, count_19743]

theorem family_19745 : EmptyFamilyCoverage.CheckedTree tree_19745 := .split family_19741 family_19744
theorem count_19745 : EmptyFamilyCoverage.countEmpty tree_19745 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19741 + EmptyFamilyCoverage.countEmpty tree_19744 = _
  rw [count_19741, count_19744]

theorem family_19746 : EmptyFamilyCoverage.CheckedTree tree_19746 := .other (by decide +kernel)
theorem count_19746 : EmptyFamilyCoverage.countEmpty tree_19746 = 0 := by decide +kernel

theorem family_19747 : EmptyFamilyCoverage.CheckedTree tree_19747 := .other (by decide +kernel)
theorem count_19747 : EmptyFamilyCoverage.countEmpty tree_19747 = 0 := by decide +kernel

theorem family_19748 : EmptyFamilyCoverage.CheckedTree tree_19748 := .other (by decide +kernel)
theorem count_19748 : EmptyFamilyCoverage.countEmpty tree_19748 = 0 := by decide +kernel

theorem family_19749 : EmptyFamilyCoverage.CheckedTree tree_19749 := .split family_19747 family_19748
theorem count_19749 : EmptyFamilyCoverage.countEmpty tree_19749 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19747 + EmptyFamilyCoverage.countEmpty tree_19748 = _
  rw [count_19747, count_19748]

theorem family_19750 : EmptyFamilyCoverage.CheckedTree tree_19750 := .other (by decide +kernel)
theorem count_19750 : EmptyFamilyCoverage.countEmpty tree_19750 = 0 := by decide +kernel

theorem family_19751 : EmptyFamilyCoverage.CheckedTree tree_19751 := .other (by decide +kernel)
theorem count_19751 : EmptyFamilyCoverage.countEmpty tree_19751 = 0 := by decide +kernel

theorem family_19752 : EmptyFamilyCoverage.CheckedTree tree_19752 := .split family_19750 family_19751
theorem count_19752 : EmptyFamilyCoverage.countEmpty tree_19752 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19750 + EmptyFamilyCoverage.countEmpty tree_19751 = _
  rw [count_19750, count_19751]

theorem family_19753 : EmptyFamilyCoverage.CheckedTree tree_19753 := .split family_19749 family_19752
theorem count_19753 : EmptyFamilyCoverage.countEmpty tree_19753 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19749 + EmptyFamilyCoverage.countEmpty tree_19752 = _
  rw [count_19749, count_19752]

theorem family_19754 : EmptyFamilyCoverage.CheckedTree tree_19754 := .split family_19746 family_19753
theorem count_19754 : EmptyFamilyCoverage.countEmpty tree_19754 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19746 + EmptyFamilyCoverage.countEmpty tree_19753 = _
  rw [count_19746, count_19753]

theorem family_19755 : EmptyFamilyCoverage.CheckedTree tree_19755 := .other (by decide +kernel)
theorem count_19755 : EmptyFamilyCoverage.countEmpty tree_19755 = 0 := by decide +kernel

theorem family_19756 : EmptyFamilyCoverage.CheckedTree tree_19756 := .other (by decide +kernel)
theorem count_19756 : EmptyFamilyCoverage.countEmpty tree_19756 = 0 := by decide +kernel

theorem family_19757 : EmptyFamilyCoverage.CheckedTree tree_19757 := .other (by decide +kernel)
theorem count_19757 : EmptyFamilyCoverage.countEmpty tree_19757 = 0 := by decide +kernel

theorem family_19758 : EmptyFamilyCoverage.CheckedTree tree_19758 := .other (by decide +kernel)
theorem count_19758 : EmptyFamilyCoverage.countEmpty tree_19758 = 0 := by decide +kernel

theorem family_19759 : EmptyFamilyCoverage.CheckedTree tree_19759 := .split family_19757 family_19758
theorem count_19759 : EmptyFamilyCoverage.countEmpty tree_19759 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19757 + EmptyFamilyCoverage.countEmpty tree_19758 = _
  rw [count_19757, count_19758]

theorem family_19760 : EmptyFamilyCoverage.CheckedTree tree_19760 := .split family_19756 family_19759
theorem count_19760 : EmptyFamilyCoverage.countEmpty tree_19760 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19756 + EmptyFamilyCoverage.countEmpty tree_19759 = _
  rw [count_19756, count_19759]

theorem family_19761 : EmptyFamilyCoverage.CheckedTree tree_19761 := .split family_19755 family_19760
theorem count_19761 : EmptyFamilyCoverage.countEmpty tree_19761 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19755 + EmptyFamilyCoverage.countEmpty tree_19760 = _
  rw [count_19755, count_19760]

theorem family_19762 : EmptyFamilyCoverage.CheckedTree tree_19762 := .split family_19754 family_19761
theorem count_19762 : EmptyFamilyCoverage.countEmpty tree_19762 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19754 + EmptyFamilyCoverage.countEmpty tree_19761 = _
  rw [count_19754, count_19761]

theorem family_19763 : EmptyFamilyCoverage.CheckedTree tree_19763 := .split family_19745 family_19762
theorem count_19763 : EmptyFamilyCoverage.countEmpty tree_19763 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19745 + EmptyFamilyCoverage.countEmpty tree_19762 = _
  rw [count_19745, count_19762]

theorem family_19764 : EmptyFamilyCoverage.CheckedTree tree_19764 := .empty rfl case_9890 case_9890_checked
theorem count_19764 : EmptyFamilyCoverage.countEmpty tree_19764 = 1 := by decide +kernel

theorem family_19765 : EmptyFamilyCoverage.CheckedTree tree_19765 := .empty rfl case_9891 case_9891_checked
theorem count_19765 : EmptyFamilyCoverage.countEmpty tree_19765 = 1 := by decide +kernel

theorem family_19766 : EmptyFamilyCoverage.CheckedTree tree_19766 := .empty rfl case_9892 case_9892_checked
theorem count_19766 : EmptyFamilyCoverage.countEmpty tree_19766 = 1 := by decide +kernel

theorem family_19767 : EmptyFamilyCoverage.CheckedTree tree_19767 := .split family_19765 family_19766
theorem count_19767 : EmptyFamilyCoverage.countEmpty tree_19767 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19765 + EmptyFamilyCoverage.countEmpty tree_19766 = _
  rw [count_19765, count_19766]

theorem family_19768 : EmptyFamilyCoverage.CheckedTree tree_19768 := .split family_19764 family_19767
theorem count_19768 : EmptyFamilyCoverage.countEmpty tree_19768 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19764 + EmptyFamilyCoverage.countEmpty tree_19767 = _
  rw [count_19764, count_19767]

theorem family_19769 : EmptyFamilyCoverage.CheckedTree tree_19769 := .split family_19763 family_19768
theorem count_19769 : EmptyFamilyCoverage.countEmpty tree_19769 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19763 + EmptyFamilyCoverage.countEmpty tree_19768 = _
  rw [count_19763, count_19768]

theorem family_19770 : EmptyFamilyCoverage.CheckedTree tree_19770 := .empty rfl case_9893 case_9893_checked
theorem count_19770 : EmptyFamilyCoverage.countEmpty tree_19770 = 1 := by decide +kernel

theorem family_19771 : EmptyFamilyCoverage.CheckedTree tree_19771 := .empty rfl case_9894 case_9894_checked
theorem count_19771 : EmptyFamilyCoverage.countEmpty tree_19771 = 1 := by decide +kernel

theorem family_19772 : EmptyFamilyCoverage.CheckedTree tree_19772 := .split family_19770 family_19771
theorem count_19772 : EmptyFamilyCoverage.countEmpty tree_19772 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19770 + EmptyFamilyCoverage.countEmpty tree_19771 = _
  rw [count_19770, count_19771]

theorem family_19773 : EmptyFamilyCoverage.CheckedTree tree_19773 := .empty rfl case_9895 case_9895_checked
theorem count_19773 : EmptyFamilyCoverage.countEmpty tree_19773 = 1 := by decide +kernel

theorem family_19774 : EmptyFamilyCoverage.CheckedTree tree_19774 := .empty rfl case_9896 case_9896_checked
theorem count_19774 : EmptyFamilyCoverage.countEmpty tree_19774 = 1 := by decide +kernel

theorem family_19775 : EmptyFamilyCoverage.CheckedTree tree_19775 := .split family_19773 family_19774
theorem count_19775 : EmptyFamilyCoverage.countEmpty tree_19775 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19773 + EmptyFamilyCoverage.countEmpty tree_19774 = _
  rw [count_19773, count_19774]

theorem family_19776 : EmptyFamilyCoverage.CheckedTree tree_19776 := .split family_19772 family_19775
theorem count_19776 : EmptyFamilyCoverage.countEmpty tree_19776 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19772 + EmptyFamilyCoverage.countEmpty tree_19775 = _
  rw [count_19772, count_19775]

theorem family_19777 : EmptyFamilyCoverage.CheckedTree tree_19777 := .other (by decide +kernel)
theorem count_19777 : EmptyFamilyCoverage.countEmpty tree_19777 = 0 := by decide +kernel

theorem family_19778 : EmptyFamilyCoverage.CheckedTree tree_19778 := .other (by decide +kernel)
theorem count_19778 : EmptyFamilyCoverage.countEmpty tree_19778 = 0 := by decide +kernel

theorem family_19779 : EmptyFamilyCoverage.CheckedTree tree_19779 := .other (by decide +kernel)
theorem count_19779 : EmptyFamilyCoverage.countEmpty tree_19779 = 0 := by decide +kernel

theorem family_19780 : EmptyFamilyCoverage.CheckedTree tree_19780 := .other (by decide +kernel)
theorem count_19780 : EmptyFamilyCoverage.countEmpty tree_19780 = 0 := by decide +kernel

theorem family_19781 : EmptyFamilyCoverage.CheckedTree tree_19781 := .split family_19779 family_19780
theorem count_19781 : EmptyFamilyCoverage.countEmpty tree_19781 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19779 + EmptyFamilyCoverage.countEmpty tree_19780 = _
  rw [count_19779, count_19780]

theorem family_19782 : EmptyFamilyCoverage.CheckedTree tree_19782 := .split family_19778 family_19781
theorem count_19782 : EmptyFamilyCoverage.countEmpty tree_19782 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19778 + EmptyFamilyCoverage.countEmpty tree_19781 = _
  rw [count_19778, count_19781]

theorem family_19783 : EmptyFamilyCoverage.CheckedTree tree_19783 := .split family_19777 family_19782
theorem count_19783 : EmptyFamilyCoverage.countEmpty tree_19783 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19777 + EmptyFamilyCoverage.countEmpty tree_19782 = _
  rw [count_19777, count_19782]

theorem family_19784 : EmptyFamilyCoverage.CheckedTree tree_19784 := .empty rfl case_9901 case_9901_checked
theorem count_19784 : EmptyFamilyCoverage.countEmpty tree_19784 = 1 := by decide +kernel

theorem family_19785 : EmptyFamilyCoverage.CheckedTree tree_19785 := .other (by decide +kernel)
theorem count_19785 : EmptyFamilyCoverage.countEmpty tree_19785 = 0 := by decide +kernel

theorem family_19786 : EmptyFamilyCoverage.CheckedTree tree_19786 := .other (by decide +kernel)
theorem count_19786 : EmptyFamilyCoverage.countEmpty tree_19786 = 0 := by decide +kernel

theorem family_19787 : EmptyFamilyCoverage.CheckedTree tree_19787 := .other (by decide +kernel)
theorem count_19787 : EmptyFamilyCoverage.countEmpty tree_19787 = 0 := by decide +kernel

theorem family_19788 : EmptyFamilyCoverage.CheckedTree tree_19788 := .split family_19786 family_19787
theorem count_19788 : EmptyFamilyCoverage.countEmpty tree_19788 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19786 + EmptyFamilyCoverage.countEmpty tree_19787 = _
  rw [count_19786, count_19787]

theorem family_19789 : EmptyFamilyCoverage.CheckedTree tree_19789 := .split family_19785 family_19788
theorem count_19789 : EmptyFamilyCoverage.countEmpty tree_19789 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19785 + EmptyFamilyCoverage.countEmpty tree_19788 = _
  rw [count_19785, count_19788]

theorem family_19790 : EmptyFamilyCoverage.CheckedTree tree_19790 := .split family_19784 family_19789
theorem count_19790 : EmptyFamilyCoverage.countEmpty tree_19790 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19784 + EmptyFamilyCoverage.countEmpty tree_19789 = _
  rw [count_19784, count_19789]

theorem family_19791 : EmptyFamilyCoverage.CheckedTree tree_19791 := .split family_19783 family_19790
theorem count_19791 : EmptyFamilyCoverage.countEmpty tree_19791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19783 + EmptyFamilyCoverage.countEmpty tree_19790 = _
  rw [count_19783, count_19790]

theorem family_19792 : EmptyFamilyCoverage.CheckedTree tree_19792 := .split family_19776 family_19791
theorem count_19792 : EmptyFamilyCoverage.countEmpty tree_19792 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19776 + EmptyFamilyCoverage.countEmpty tree_19791 = _
  rw [count_19776, count_19791]

theorem family_19793 : EmptyFamilyCoverage.CheckedTree tree_19793 := .empty rfl case_9905 case_9905_checked
theorem count_19793 : EmptyFamilyCoverage.countEmpty tree_19793 = 1 := by decide +kernel

theorem family_19794 : EmptyFamilyCoverage.CheckedTree tree_19794 := .empty rfl case_9906 case_9906_checked
theorem count_19794 : EmptyFamilyCoverage.countEmpty tree_19794 = 1 := by decide +kernel

theorem family_19795 : EmptyFamilyCoverage.CheckedTree tree_19795 := .empty rfl case_9907 case_9907_checked
theorem count_19795 : EmptyFamilyCoverage.countEmpty tree_19795 = 1 := by decide +kernel

theorem family_19796 : EmptyFamilyCoverage.CheckedTree tree_19796 := .split family_19794 family_19795
theorem count_19796 : EmptyFamilyCoverage.countEmpty tree_19796 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19794 + EmptyFamilyCoverage.countEmpty tree_19795 = _
  rw [count_19794, count_19795]

theorem family_19797 : EmptyFamilyCoverage.CheckedTree tree_19797 := .split family_19793 family_19796
theorem count_19797 : EmptyFamilyCoverage.countEmpty tree_19797 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19793 + EmptyFamilyCoverage.countEmpty tree_19796 = _
  rw [count_19793, count_19796]

theorem family_19798 : EmptyFamilyCoverage.CheckedTree tree_19798 := .split family_19792 family_19797
theorem count_19798 : EmptyFamilyCoverage.countEmpty tree_19798 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19792 + EmptyFamilyCoverage.countEmpty tree_19797 = _
  rw [count_19792, count_19797]

theorem family_19799 : EmptyFamilyCoverage.CheckedTree tree_19799 := .split family_19769 family_19798
theorem count_19799 : EmptyFamilyCoverage.countEmpty tree_19799 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_19769 + EmptyFamilyCoverage.countEmpty tree_19798 = _
  rw [count_19769, count_19798]

theorem family_19800 : EmptyFamilyCoverage.CheckedTree tree_19800 := .empty rfl case_9908 case_9908_checked
theorem count_19800 : EmptyFamilyCoverage.countEmpty tree_19800 = 1 := by decide +kernel

theorem family_19801 : EmptyFamilyCoverage.CheckedTree tree_19801 := .other (by decide +kernel)
theorem count_19801 : EmptyFamilyCoverage.countEmpty tree_19801 = 0 := by decide +kernel

theorem family_19802 : EmptyFamilyCoverage.CheckedTree tree_19802 := .other (by decide +kernel)
theorem count_19802 : EmptyFamilyCoverage.countEmpty tree_19802 = 0 := by decide +kernel

theorem family_19803 : EmptyFamilyCoverage.CheckedTree tree_19803 := .split family_19801 family_19802
theorem count_19803 : EmptyFamilyCoverage.countEmpty tree_19803 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19801 + EmptyFamilyCoverage.countEmpty tree_19802 = _
  rw [count_19801, count_19802]

theorem family_19804 : EmptyFamilyCoverage.CheckedTree tree_19804 := .empty rfl case_9911 case_9911_checked
theorem count_19804 : EmptyFamilyCoverage.countEmpty tree_19804 = 1 := by decide +kernel

theorem family_19805 : EmptyFamilyCoverage.CheckedTree tree_19805 := .split family_19803 family_19804
theorem count_19805 : EmptyFamilyCoverage.countEmpty tree_19805 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19803 + EmptyFamilyCoverage.countEmpty tree_19804 = _
  rw [count_19803, count_19804]

theorem family_19806 : EmptyFamilyCoverage.CheckedTree tree_19806 := .split family_19800 family_19805
theorem count_19806 : EmptyFamilyCoverage.countEmpty tree_19806 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19800 + EmptyFamilyCoverage.countEmpty tree_19805 = _
  rw [count_19800, count_19805]

theorem family_19807 : EmptyFamilyCoverage.CheckedTree tree_19807 := .empty rfl case_9912 case_9912_checked
theorem count_19807 : EmptyFamilyCoverage.countEmpty tree_19807 = 1 := by decide +kernel

theorem family_19808 : EmptyFamilyCoverage.CheckedTree tree_19808 := .other (by decide +kernel)
theorem count_19808 : EmptyFamilyCoverage.countEmpty tree_19808 = 0 := by decide +kernel

theorem family_19809 : EmptyFamilyCoverage.CheckedTree tree_19809 := .other (by decide +kernel)
theorem count_19809 : EmptyFamilyCoverage.countEmpty tree_19809 = 0 := by decide +kernel

theorem family_19810 : EmptyFamilyCoverage.CheckedTree tree_19810 := .split family_19808 family_19809
theorem count_19810 : EmptyFamilyCoverage.countEmpty tree_19810 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19808 + EmptyFamilyCoverage.countEmpty tree_19809 = _
  rw [count_19808, count_19809]

theorem family_19811 : EmptyFamilyCoverage.CheckedTree tree_19811 := .empty rfl case_9915 case_9915_checked
theorem count_19811 : EmptyFamilyCoverage.countEmpty tree_19811 = 1 := by decide +kernel

theorem family_19812 : EmptyFamilyCoverage.CheckedTree tree_19812 := .split family_19810 family_19811
theorem count_19812 : EmptyFamilyCoverage.countEmpty tree_19812 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19810 + EmptyFamilyCoverage.countEmpty tree_19811 = _
  rw [count_19810, count_19811]

theorem family_19813 : EmptyFamilyCoverage.CheckedTree tree_19813 := .split family_19807 family_19812
theorem count_19813 : EmptyFamilyCoverage.countEmpty tree_19813 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19807 + EmptyFamilyCoverage.countEmpty tree_19812 = _
  rw [count_19807, count_19812]

theorem family_19814 : EmptyFamilyCoverage.CheckedTree tree_19814 := .split family_19806 family_19813
theorem count_19814 : EmptyFamilyCoverage.countEmpty tree_19814 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19806 + EmptyFamilyCoverage.countEmpty tree_19813 = _
  rw [count_19806, count_19813]

theorem family_19815 : EmptyFamilyCoverage.CheckedTree tree_19815 := .empty rfl case_9916 case_9916_checked
theorem count_19815 : EmptyFamilyCoverage.countEmpty tree_19815 = 1 := by decide +kernel

theorem family_19816 : EmptyFamilyCoverage.CheckedTree tree_19816 := .split family_19814 family_19815
theorem count_19816 : EmptyFamilyCoverage.countEmpty tree_19816 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19814 + EmptyFamilyCoverage.countEmpty tree_19815 = _
  rw [count_19814, count_19815]

theorem family_19817 : EmptyFamilyCoverage.CheckedTree tree_19817 := .other (by decide +kernel)
theorem count_19817 : EmptyFamilyCoverage.countEmpty tree_19817 = 0 := by decide +kernel

theorem family_19818 : EmptyFamilyCoverage.CheckedTree tree_19818 := .other (by decide +kernel)
theorem count_19818 : EmptyFamilyCoverage.countEmpty tree_19818 = 0 := by decide +kernel

theorem family_19819 : EmptyFamilyCoverage.CheckedTree tree_19819 := .split family_19817 family_19818
theorem count_19819 : EmptyFamilyCoverage.countEmpty tree_19819 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19817 + EmptyFamilyCoverage.countEmpty tree_19818 = _
  rw [count_19817, count_19818]

theorem family_19820 : EmptyFamilyCoverage.CheckedTree tree_19820 := .other (by decide +kernel)
theorem count_19820 : EmptyFamilyCoverage.countEmpty tree_19820 = 0 := by decide +kernel

theorem family_19821 : EmptyFamilyCoverage.CheckedTree tree_19821 := .split family_19819 family_19820
theorem count_19821 : EmptyFamilyCoverage.countEmpty tree_19821 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19819 + EmptyFamilyCoverage.countEmpty tree_19820 = _
  rw [count_19819, count_19820]

theorem family_19822 : EmptyFamilyCoverage.CheckedTree tree_19822 := .empty rfl case_9920 case_9920_checked
theorem count_19822 : EmptyFamilyCoverage.countEmpty tree_19822 = 1 := by decide +kernel

theorem family_19823 : EmptyFamilyCoverage.CheckedTree tree_19823 := .empty rfl case_9921 case_9921_checked
theorem count_19823 : EmptyFamilyCoverage.countEmpty tree_19823 = 1 := by decide +kernel

theorem family_19824 : EmptyFamilyCoverage.CheckedTree tree_19824 := .split family_19822 family_19823
theorem count_19824 : EmptyFamilyCoverage.countEmpty tree_19824 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19822 + EmptyFamilyCoverage.countEmpty tree_19823 = _
  rw [count_19822, count_19823]

theorem family_19825 : EmptyFamilyCoverage.CheckedTree tree_19825 := .split family_19821 family_19824
theorem count_19825 : EmptyFamilyCoverage.countEmpty tree_19825 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19821 + EmptyFamilyCoverage.countEmpty tree_19824 = _
  rw [count_19821, count_19824]

theorem family_19826 : EmptyFamilyCoverage.CheckedTree tree_19826 := .other (by decide +kernel)
theorem count_19826 : EmptyFamilyCoverage.countEmpty tree_19826 = 0 := by decide +kernel

theorem family_19827 : EmptyFamilyCoverage.CheckedTree tree_19827 := .other (by decide +kernel)
theorem count_19827 : EmptyFamilyCoverage.countEmpty tree_19827 = 0 := by decide +kernel

theorem family_19828 : EmptyFamilyCoverage.CheckedTree tree_19828 := .split family_19826 family_19827
theorem count_19828 : EmptyFamilyCoverage.countEmpty tree_19828 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19826 + EmptyFamilyCoverage.countEmpty tree_19827 = _
  rw [count_19826, count_19827]

theorem family_19829 : EmptyFamilyCoverage.CheckedTree tree_19829 := .other (by decide +kernel)
theorem count_19829 : EmptyFamilyCoverage.countEmpty tree_19829 = 0 := by decide +kernel

theorem family_19830 : EmptyFamilyCoverage.CheckedTree tree_19830 := .split family_19828 family_19829
theorem count_19830 : EmptyFamilyCoverage.countEmpty tree_19830 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19828 + EmptyFamilyCoverage.countEmpty tree_19829 = _
  rw [count_19828, count_19829]

theorem family_19831 : EmptyFamilyCoverage.CheckedTree tree_19831 := .empty rfl case_9925 case_9925_checked
theorem count_19831 : EmptyFamilyCoverage.countEmpty tree_19831 = 1 := by decide +kernel

theorem family_19832 : EmptyFamilyCoverage.CheckedTree tree_19832 := .empty rfl case_9926 case_9926_checked
theorem count_19832 : EmptyFamilyCoverage.countEmpty tree_19832 = 1 := by decide +kernel

theorem family_19833 : EmptyFamilyCoverage.CheckedTree tree_19833 := .split family_19831 family_19832
theorem count_19833 : EmptyFamilyCoverage.countEmpty tree_19833 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19831 + EmptyFamilyCoverage.countEmpty tree_19832 = _
  rw [count_19831, count_19832]

theorem family_19834 : EmptyFamilyCoverage.CheckedTree tree_19834 := .split family_19830 family_19833
theorem count_19834 : EmptyFamilyCoverage.countEmpty tree_19834 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19830 + EmptyFamilyCoverage.countEmpty tree_19833 = _
  rw [count_19830, count_19833]

theorem family_19835 : EmptyFamilyCoverage.CheckedTree tree_19835 := .split family_19825 family_19834
theorem count_19835 : EmptyFamilyCoverage.countEmpty tree_19835 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19825 + EmptyFamilyCoverage.countEmpty tree_19834 = _
  rw [count_19825, count_19834]

theorem family_19836 : EmptyFamilyCoverage.CheckedTree tree_19836 := .other (by decide +kernel)
theorem count_19836 : EmptyFamilyCoverage.countEmpty tree_19836 = 0 := by decide +kernel

theorem family_19837 : EmptyFamilyCoverage.CheckedTree tree_19837 := .split family_19835 family_19836
theorem count_19837 : EmptyFamilyCoverage.countEmpty tree_19837 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19835 + EmptyFamilyCoverage.countEmpty tree_19836 = _
  rw [count_19835, count_19836]

theorem family_19838 : EmptyFamilyCoverage.CheckedTree tree_19838 := .split family_19816 family_19837
theorem count_19838 : EmptyFamilyCoverage.countEmpty tree_19838 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19816 + EmptyFamilyCoverage.countEmpty tree_19837 = _
  rw [count_19816, count_19837]

theorem family_19839 : EmptyFamilyCoverage.CheckedTree tree_19839 := .empty rfl case_9928 case_9928_checked
theorem count_19839 : EmptyFamilyCoverage.countEmpty tree_19839 = 1 := by decide +kernel

theorem family_19840 : EmptyFamilyCoverage.CheckedTree tree_19840 := .other (by decide +kernel)
theorem count_19840 : EmptyFamilyCoverage.countEmpty tree_19840 = 0 := by decide +kernel

theorem family_19841 : EmptyFamilyCoverage.CheckedTree tree_19841 := .other (by decide +kernel)
theorem count_19841 : EmptyFamilyCoverage.countEmpty tree_19841 = 0 := by decide +kernel

theorem family_19842 : EmptyFamilyCoverage.CheckedTree tree_19842 := .split family_19840 family_19841
theorem count_19842 : EmptyFamilyCoverage.countEmpty tree_19842 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19840 + EmptyFamilyCoverage.countEmpty tree_19841 = _
  rw [count_19840, count_19841]

theorem family_19843 : EmptyFamilyCoverage.CheckedTree tree_19843 := .empty rfl case_9931 case_9931_checked
theorem count_19843 : EmptyFamilyCoverage.countEmpty tree_19843 = 1 := by decide +kernel

theorem family_19844 : EmptyFamilyCoverage.CheckedTree tree_19844 := .split family_19842 family_19843
theorem count_19844 : EmptyFamilyCoverage.countEmpty tree_19844 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19842 + EmptyFamilyCoverage.countEmpty tree_19843 = _
  rw [count_19842, count_19843]

theorem family_19845 : EmptyFamilyCoverage.CheckedTree tree_19845 := .split family_19839 family_19844
theorem count_19845 : EmptyFamilyCoverage.countEmpty tree_19845 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19839 + EmptyFamilyCoverage.countEmpty tree_19844 = _
  rw [count_19839, count_19844]

theorem family_19846 : EmptyFamilyCoverage.CheckedTree tree_19846 := .empty rfl case_9932 case_9932_checked
theorem count_19846 : EmptyFamilyCoverage.countEmpty tree_19846 = 1 := by decide +kernel

theorem family_19847 : EmptyFamilyCoverage.CheckedTree tree_19847 := .other (by decide +kernel)
theorem count_19847 : EmptyFamilyCoverage.countEmpty tree_19847 = 0 := by decide +kernel

theorem family_19848 : EmptyFamilyCoverage.CheckedTree tree_19848 := .other (by decide +kernel)
theorem count_19848 : EmptyFamilyCoverage.countEmpty tree_19848 = 0 := by decide +kernel

theorem family_19849 : EmptyFamilyCoverage.CheckedTree tree_19849 := .split family_19847 family_19848
theorem count_19849 : EmptyFamilyCoverage.countEmpty tree_19849 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19847 + EmptyFamilyCoverage.countEmpty tree_19848 = _
  rw [count_19847, count_19848]

theorem family_19850 : EmptyFamilyCoverage.CheckedTree tree_19850 := .empty rfl case_9935 case_9935_checked
theorem count_19850 : EmptyFamilyCoverage.countEmpty tree_19850 = 1 := by decide +kernel

theorem family_19851 : EmptyFamilyCoverage.CheckedTree tree_19851 := .split family_19849 family_19850
theorem count_19851 : EmptyFamilyCoverage.countEmpty tree_19851 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19849 + EmptyFamilyCoverage.countEmpty tree_19850 = _
  rw [count_19849, count_19850]

theorem family_19852 : EmptyFamilyCoverage.CheckedTree tree_19852 := .split family_19846 family_19851
theorem count_19852 : EmptyFamilyCoverage.countEmpty tree_19852 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19846 + EmptyFamilyCoverage.countEmpty tree_19851 = _
  rw [count_19846, count_19851]

theorem family_19853 : EmptyFamilyCoverage.CheckedTree tree_19853 := .split family_19845 family_19852
theorem count_19853 : EmptyFamilyCoverage.countEmpty tree_19853 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19845 + EmptyFamilyCoverage.countEmpty tree_19852 = _
  rw [count_19845, count_19852]

theorem family_19854 : EmptyFamilyCoverage.CheckedTree tree_19854 := .empty rfl case_9936 case_9936_checked
theorem count_19854 : EmptyFamilyCoverage.countEmpty tree_19854 = 1 := by decide +kernel

theorem family_19855 : EmptyFamilyCoverage.CheckedTree tree_19855 := .split family_19853 family_19854
theorem count_19855 : EmptyFamilyCoverage.countEmpty tree_19855 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19853 + EmptyFamilyCoverage.countEmpty tree_19854 = _
  rw [count_19853, count_19854]

theorem family_19856 : EmptyFamilyCoverage.CheckedTree tree_19856 := .other (by decide +kernel)
theorem count_19856 : EmptyFamilyCoverage.countEmpty tree_19856 = 0 := by decide +kernel

theorem family_19857 : EmptyFamilyCoverage.CheckedTree tree_19857 := .other (by decide +kernel)
theorem count_19857 : EmptyFamilyCoverage.countEmpty tree_19857 = 0 := by decide +kernel

theorem family_19858 : EmptyFamilyCoverage.CheckedTree tree_19858 := .split family_19856 family_19857
theorem count_19858 : EmptyFamilyCoverage.countEmpty tree_19858 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19856 + EmptyFamilyCoverage.countEmpty tree_19857 = _
  rw [count_19856, count_19857]

theorem family_19859 : EmptyFamilyCoverage.CheckedTree tree_19859 := .other (by decide +kernel)
theorem count_19859 : EmptyFamilyCoverage.countEmpty tree_19859 = 0 := by decide +kernel

theorem family_19860 : EmptyFamilyCoverage.CheckedTree tree_19860 := .split family_19858 family_19859
theorem count_19860 : EmptyFamilyCoverage.countEmpty tree_19860 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19858 + EmptyFamilyCoverage.countEmpty tree_19859 = _
  rw [count_19858, count_19859]

theorem family_19861 : EmptyFamilyCoverage.CheckedTree tree_19861 := .empty rfl case_9940 case_9940_checked
theorem count_19861 : EmptyFamilyCoverage.countEmpty tree_19861 = 1 := by decide +kernel

theorem family_19862 : EmptyFamilyCoverage.CheckedTree tree_19862 := .empty rfl case_9941 case_9941_checked
theorem count_19862 : EmptyFamilyCoverage.countEmpty tree_19862 = 1 := by decide +kernel

theorem family_19863 : EmptyFamilyCoverage.CheckedTree tree_19863 := .split family_19861 family_19862
theorem count_19863 : EmptyFamilyCoverage.countEmpty tree_19863 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19861 + EmptyFamilyCoverage.countEmpty tree_19862 = _
  rw [count_19861, count_19862]

theorem family_19864 : EmptyFamilyCoverage.CheckedTree tree_19864 := .split family_19860 family_19863
theorem count_19864 : EmptyFamilyCoverage.countEmpty tree_19864 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19860 + EmptyFamilyCoverage.countEmpty tree_19863 = _
  rw [count_19860, count_19863]

theorem family_19865 : EmptyFamilyCoverage.CheckedTree tree_19865 := .other (by decide +kernel)
theorem count_19865 : EmptyFamilyCoverage.countEmpty tree_19865 = 0 := by decide +kernel

theorem family_19866 : EmptyFamilyCoverage.CheckedTree tree_19866 := .other (by decide +kernel)
theorem count_19866 : EmptyFamilyCoverage.countEmpty tree_19866 = 0 := by decide +kernel

theorem family_19867 : EmptyFamilyCoverage.CheckedTree tree_19867 := .split family_19865 family_19866
theorem count_19867 : EmptyFamilyCoverage.countEmpty tree_19867 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19865 + EmptyFamilyCoverage.countEmpty tree_19866 = _
  rw [count_19865, count_19866]

theorem family_19868 : EmptyFamilyCoverage.CheckedTree tree_19868 := .other (by decide +kernel)
theorem count_19868 : EmptyFamilyCoverage.countEmpty tree_19868 = 0 := by decide +kernel

theorem family_19869 : EmptyFamilyCoverage.CheckedTree tree_19869 := .split family_19867 family_19868
theorem count_19869 : EmptyFamilyCoverage.countEmpty tree_19869 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19867 + EmptyFamilyCoverage.countEmpty tree_19868 = _
  rw [count_19867, count_19868]

theorem family_19870 : EmptyFamilyCoverage.CheckedTree tree_19870 := .empty rfl case_9945 case_9945_checked
theorem count_19870 : EmptyFamilyCoverage.countEmpty tree_19870 = 1 := by decide +kernel

theorem family_19871 : EmptyFamilyCoverage.CheckedTree tree_19871 := .empty rfl case_9946 case_9946_checked
theorem count_19871 : EmptyFamilyCoverage.countEmpty tree_19871 = 1 := by decide +kernel

theorem family_19872 : EmptyFamilyCoverage.CheckedTree tree_19872 := .split family_19870 family_19871
theorem count_19872 : EmptyFamilyCoverage.countEmpty tree_19872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19870 + EmptyFamilyCoverage.countEmpty tree_19871 = _
  rw [count_19870, count_19871]

theorem family_19873 : EmptyFamilyCoverage.CheckedTree tree_19873 := .split family_19869 family_19872
theorem count_19873 : EmptyFamilyCoverage.countEmpty tree_19873 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19869 + EmptyFamilyCoverage.countEmpty tree_19872 = _
  rw [count_19869, count_19872]

theorem family_19874 : EmptyFamilyCoverage.CheckedTree tree_19874 := .split family_19864 family_19873
theorem count_19874 : EmptyFamilyCoverage.countEmpty tree_19874 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19864 + EmptyFamilyCoverage.countEmpty tree_19873 = _
  rw [count_19864, count_19873]

theorem family_19875 : EmptyFamilyCoverage.CheckedTree tree_19875 := .other (by decide +kernel)
theorem count_19875 : EmptyFamilyCoverage.countEmpty tree_19875 = 0 := by decide +kernel

theorem family_19876 : EmptyFamilyCoverage.CheckedTree tree_19876 := .split family_19874 family_19875
theorem count_19876 : EmptyFamilyCoverage.countEmpty tree_19876 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19874 + EmptyFamilyCoverage.countEmpty tree_19875 = _
  rw [count_19874, count_19875]

theorem family_19877 : EmptyFamilyCoverage.CheckedTree tree_19877 := .split family_19855 family_19876
theorem count_19877 : EmptyFamilyCoverage.countEmpty tree_19877 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19855 + EmptyFamilyCoverage.countEmpty tree_19876 = _
  rw [count_19855, count_19876]

theorem family_19878 : EmptyFamilyCoverage.CheckedTree tree_19878 := .split family_19838 family_19877
theorem count_19878 : EmptyFamilyCoverage.countEmpty tree_19878 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_19838 + EmptyFamilyCoverage.countEmpty tree_19877 = _
  rw [count_19838, count_19877]

theorem family_19879 : EmptyFamilyCoverage.CheckedTree tree_19879 := .split family_19799 family_19878
theorem count_19879 : EmptyFamilyCoverage.countEmpty tree_19879 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_19799 + EmptyFamilyCoverage.countEmpty tree_19878 = _
  rw [count_19799, count_19878]

theorem family_19880 : EmptyFamilyCoverage.CheckedTree tree_19880 := .empty rfl case_9948 case_9948_checked
theorem count_19880 : EmptyFamilyCoverage.countEmpty tree_19880 = 1 := by decide +kernel

theorem family_19881 : EmptyFamilyCoverage.CheckedTree tree_19881 := .empty rfl case_9949 case_9949_checked
theorem count_19881 : EmptyFamilyCoverage.countEmpty tree_19881 = 1 := by decide +kernel

theorem family_19882 : EmptyFamilyCoverage.CheckedTree tree_19882 := .other (by decide +kernel)
theorem count_19882 : EmptyFamilyCoverage.countEmpty tree_19882 = 0 := by decide +kernel

theorem family_19883 : EmptyFamilyCoverage.CheckedTree tree_19883 := .empty rfl case_9951 case_9951_checked
theorem count_19883 : EmptyFamilyCoverage.countEmpty tree_19883 = 1 := by decide +kernel

theorem family_19884 : EmptyFamilyCoverage.CheckedTree tree_19884 := .split family_19882 family_19883
theorem count_19884 : EmptyFamilyCoverage.countEmpty tree_19884 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19882 + EmptyFamilyCoverage.countEmpty tree_19883 = _
  rw [count_19882, count_19883]

theorem family_19885 : EmptyFamilyCoverage.CheckedTree tree_19885 := .split family_19881 family_19884
theorem count_19885 : EmptyFamilyCoverage.countEmpty tree_19885 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19881 + EmptyFamilyCoverage.countEmpty tree_19884 = _
  rw [count_19881, count_19884]

theorem family_19886 : EmptyFamilyCoverage.CheckedTree tree_19886 := .empty rfl case_9952 case_9952_checked
theorem count_19886 : EmptyFamilyCoverage.countEmpty tree_19886 = 1 := by decide +kernel

theorem family_19887 : EmptyFamilyCoverage.CheckedTree tree_19887 := .other (by decide +kernel)
theorem count_19887 : EmptyFamilyCoverage.countEmpty tree_19887 = 0 := by decide +kernel

theorem family_19888 : EmptyFamilyCoverage.CheckedTree tree_19888 := .empty rfl case_9954 case_9954_checked
theorem count_19888 : EmptyFamilyCoverage.countEmpty tree_19888 = 1 := by decide +kernel

theorem family_19889 : EmptyFamilyCoverage.CheckedTree tree_19889 := .split family_19887 family_19888
theorem count_19889 : EmptyFamilyCoverage.countEmpty tree_19889 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19887 + EmptyFamilyCoverage.countEmpty tree_19888 = _
  rw [count_19887, count_19888]

theorem family_19890 : EmptyFamilyCoverage.CheckedTree tree_19890 := .split family_19886 family_19889
theorem count_19890 : EmptyFamilyCoverage.countEmpty tree_19890 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19886 + EmptyFamilyCoverage.countEmpty tree_19889 = _
  rw [count_19886, count_19889]

theorem family_19891 : EmptyFamilyCoverage.CheckedTree tree_19891 := .split family_19885 family_19890
theorem count_19891 : EmptyFamilyCoverage.countEmpty tree_19891 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19885 + EmptyFamilyCoverage.countEmpty tree_19890 = _
  rw [count_19885, count_19890]

theorem family_19892 : EmptyFamilyCoverage.CheckedTree tree_19892 := .split family_19880 family_19891
theorem count_19892 : EmptyFamilyCoverage.countEmpty tree_19892 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19880 + EmptyFamilyCoverage.countEmpty tree_19891 = _
  rw [count_19880, count_19891]

theorem family_19893 : EmptyFamilyCoverage.CheckedTree tree_19893 := .split family_19879 family_19892
theorem count_19893 : EmptyFamilyCoverage.countEmpty tree_19893 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_19879 + EmptyFamilyCoverage.countEmpty tree_19892 = _
  rw [count_19879, count_19892]

theorem family_19894 : EmptyFamilyCoverage.CheckedTree tree_19894 := .empty rfl case_9955 case_9955_checked
theorem count_19894 : EmptyFamilyCoverage.countEmpty tree_19894 = 1 := by decide +kernel

theorem family_19895 : EmptyFamilyCoverage.CheckedTree tree_19895 := .empty rfl case_9956 case_9956_checked
theorem count_19895 : EmptyFamilyCoverage.countEmpty tree_19895 = 1 := by decide +kernel

theorem family_19896 : EmptyFamilyCoverage.CheckedTree tree_19896 := .split family_19894 family_19895
theorem count_19896 : EmptyFamilyCoverage.countEmpty tree_19896 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19894 + EmptyFamilyCoverage.countEmpty tree_19895 = _
  rw [count_19894, count_19895]

theorem family_19897 : EmptyFamilyCoverage.CheckedTree tree_19897 := .other (by decide +kernel)
theorem count_19897 : EmptyFamilyCoverage.countEmpty tree_19897 = 0 := by decide +kernel

theorem family_19898 : EmptyFamilyCoverage.CheckedTree tree_19898 := .split family_19896 family_19897
theorem count_19898 : EmptyFamilyCoverage.countEmpty tree_19898 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19896 + EmptyFamilyCoverage.countEmpty tree_19897 = _
  rw [count_19896, count_19897]

theorem family_19899 : EmptyFamilyCoverage.CheckedTree tree_19899 := .empty rfl case_9958 case_9958_checked
theorem count_19899 : EmptyFamilyCoverage.countEmpty tree_19899 = 1 := by decide +kernel

theorem family_19900 : EmptyFamilyCoverage.CheckedTree tree_19900 := .other (by decide +kernel)
theorem count_19900 : EmptyFamilyCoverage.countEmpty tree_19900 = 0 := by decide +kernel

theorem family_19901 : EmptyFamilyCoverage.CheckedTree tree_19901 := .other (by decide +kernel)
theorem count_19901 : EmptyFamilyCoverage.countEmpty tree_19901 = 0 := by decide +kernel

theorem family_19902 : EmptyFamilyCoverage.CheckedTree tree_19902 := .split family_19900 family_19901
theorem count_19902 : EmptyFamilyCoverage.countEmpty tree_19902 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19900 + EmptyFamilyCoverage.countEmpty tree_19901 = _
  rw [count_19900, count_19901]

theorem family_19903 : EmptyFamilyCoverage.CheckedTree tree_19903 := .split family_19899 family_19902
theorem count_19903 : EmptyFamilyCoverage.countEmpty tree_19903 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19899 + EmptyFamilyCoverage.countEmpty tree_19902 = _
  rw [count_19899, count_19902]

theorem family_19904 : EmptyFamilyCoverage.CheckedTree tree_19904 := .empty rfl case_9961 case_9961_checked
theorem count_19904 : EmptyFamilyCoverage.countEmpty tree_19904 = 1 := by decide +kernel

theorem family_19905 : EmptyFamilyCoverage.CheckedTree tree_19905 := .other (by decide +kernel)
theorem count_19905 : EmptyFamilyCoverage.countEmpty tree_19905 = 0 := by decide +kernel

theorem family_19906 : EmptyFamilyCoverage.CheckedTree tree_19906 := .split family_19904 family_19905
theorem count_19906 : EmptyFamilyCoverage.countEmpty tree_19906 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19904 + EmptyFamilyCoverage.countEmpty tree_19905 = _
  rw [count_19904, count_19905]

theorem family_19907 : EmptyFamilyCoverage.CheckedTree tree_19907 := .split family_19903 family_19906
theorem count_19907 : EmptyFamilyCoverage.countEmpty tree_19907 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19903 + EmptyFamilyCoverage.countEmpty tree_19906 = _
  rw [count_19903, count_19906]

theorem family_19908 : EmptyFamilyCoverage.CheckedTree tree_19908 := .split family_19898 family_19907
theorem count_19908 : EmptyFamilyCoverage.countEmpty tree_19908 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19898 + EmptyFamilyCoverage.countEmpty tree_19907 = _
  rw [count_19898, count_19907]

theorem family_19909 : EmptyFamilyCoverage.CheckedTree tree_19909 := .empty rfl case_9963 case_9963_checked
theorem count_19909 : EmptyFamilyCoverage.countEmpty tree_19909 = 1 := by decide +kernel

theorem family_19910 : EmptyFamilyCoverage.CheckedTree tree_19910 := .empty rfl case_9964 case_9964_checked
theorem count_19910 : EmptyFamilyCoverage.countEmpty tree_19910 = 1 := by decide +kernel

theorem family_19911 : EmptyFamilyCoverage.CheckedTree tree_19911 := .empty rfl case_9965 case_9965_checked
theorem count_19911 : EmptyFamilyCoverage.countEmpty tree_19911 = 1 := by decide +kernel

theorem family_19912 : EmptyFamilyCoverage.CheckedTree tree_19912 := .split family_19910 family_19911
theorem count_19912 : EmptyFamilyCoverage.countEmpty tree_19912 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19910 + EmptyFamilyCoverage.countEmpty tree_19911 = _
  rw [count_19910, count_19911]

theorem family_19913 : EmptyFamilyCoverage.CheckedTree tree_19913 := .split family_19909 family_19912
theorem count_19913 : EmptyFamilyCoverage.countEmpty tree_19913 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19909 + EmptyFamilyCoverage.countEmpty tree_19912 = _
  rw [count_19909, count_19912]

theorem family_19914 : EmptyFamilyCoverage.CheckedTree tree_19914 := .split family_19908 family_19913
theorem count_19914 : EmptyFamilyCoverage.countEmpty tree_19914 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19908 + EmptyFamilyCoverage.countEmpty tree_19913 = _
  rw [count_19908, count_19913]

theorem family_19915 : EmptyFamilyCoverage.CheckedTree tree_19915 := .other (by decide +kernel)
theorem count_19915 : EmptyFamilyCoverage.countEmpty tree_19915 = 0 := by decide +kernel

theorem family_19916 : EmptyFamilyCoverage.CheckedTree tree_19916 := .other (by decide +kernel)
theorem count_19916 : EmptyFamilyCoverage.countEmpty tree_19916 = 0 := by decide +kernel

theorem family_19917 : EmptyFamilyCoverage.CheckedTree tree_19917 := .split family_19915 family_19916
theorem count_19917 : EmptyFamilyCoverage.countEmpty tree_19917 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19915 + EmptyFamilyCoverage.countEmpty tree_19916 = _
  rw [count_19915, count_19916]

theorem family_19918 : EmptyFamilyCoverage.CheckedTree tree_19918 := .empty rfl case_9968 case_9968_checked
theorem count_19918 : EmptyFamilyCoverage.countEmpty tree_19918 = 1 := by decide +kernel

theorem family_19919 : EmptyFamilyCoverage.CheckedTree tree_19919 := .other (by decide +kernel)
theorem count_19919 : EmptyFamilyCoverage.countEmpty tree_19919 = 0 := by decide +kernel

theorem family_19920 : EmptyFamilyCoverage.CheckedTree tree_19920 := .split family_19918 family_19919
theorem count_19920 : EmptyFamilyCoverage.countEmpty tree_19920 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19918 + EmptyFamilyCoverage.countEmpty tree_19919 = _
  rw [count_19918, count_19919]

theorem family_19921 : EmptyFamilyCoverage.CheckedTree tree_19921 := .empty rfl case_9970 case_9970_checked
theorem count_19921 : EmptyFamilyCoverage.countEmpty tree_19921 = 1 := by decide +kernel

theorem family_19922 : EmptyFamilyCoverage.CheckedTree tree_19922 := .other (by decide +kernel)
theorem count_19922 : EmptyFamilyCoverage.countEmpty tree_19922 = 0 := by decide +kernel

theorem family_19923 : EmptyFamilyCoverage.CheckedTree tree_19923 := .split family_19921 family_19922
theorem count_19923 : EmptyFamilyCoverage.countEmpty tree_19923 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19921 + EmptyFamilyCoverage.countEmpty tree_19922 = _
  rw [count_19921, count_19922]

theorem family_19924 : EmptyFamilyCoverage.CheckedTree tree_19924 := .split family_19920 family_19923
theorem count_19924 : EmptyFamilyCoverage.countEmpty tree_19924 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19920 + EmptyFamilyCoverage.countEmpty tree_19923 = _
  rw [count_19920, count_19923]

theorem family_19925 : EmptyFamilyCoverage.CheckedTree tree_19925 := .split family_19917 family_19924
theorem count_19925 : EmptyFamilyCoverage.countEmpty tree_19925 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19917 + EmptyFamilyCoverage.countEmpty tree_19924 = _
  rw [count_19917, count_19924]

theorem family_19926 : EmptyFamilyCoverage.CheckedTree tree_19926 := .empty rfl case_9972 case_9972_checked
theorem count_19926 : EmptyFamilyCoverage.countEmpty tree_19926 = 1 := by decide +kernel

theorem family_19927 : EmptyFamilyCoverage.CheckedTree tree_19927 := .empty rfl case_9973 case_9973_checked
theorem count_19927 : EmptyFamilyCoverage.countEmpty tree_19927 = 1 := by decide +kernel

theorem family_19928 : EmptyFamilyCoverage.CheckedTree tree_19928 := .empty rfl case_9974 case_9974_checked
theorem count_19928 : EmptyFamilyCoverage.countEmpty tree_19928 = 1 := by decide +kernel

theorem family_19929 : EmptyFamilyCoverage.CheckedTree tree_19929 := .split family_19927 family_19928
theorem count_19929 : EmptyFamilyCoverage.countEmpty tree_19929 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19927 + EmptyFamilyCoverage.countEmpty tree_19928 = _
  rw [count_19927, count_19928]

theorem family_19930 : EmptyFamilyCoverage.CheckedTree tree_19930 := .split family_19926 family_19929
theorem count_19930 : EmptyFamilyCoverage.countEmpty tree_19930 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19926 + EmptyFamilyCoverage.countEmpty tree_19929 = _
  rw [count_19926, count_19929]

theorem family_19931 : EmptyFamilyCoverage.CheckedTree tree_19931 := .split family_19925 family_19930
theorem count_19931 : EmptyFamilyCoverage.countEmpty tree_19931 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19925 + EmptyFamilyCoverage.countEmpty tree_19930 = _
  rw [count_19925, count_19930]

theorem family_19932 : EmptyFamilyCoverage.CheckedTree tree_19932 := .split family_19914 family_19931
theorem count_19932 : EmptyFamilyCoverage.countEmpty tree_19932 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_19914 + EmptyFamilyCoverage.countEmpty tree_19931 = _
  rw [count_19914, count_19931]

theorem family_19933 : EmptyFamilyCoverage.CheckedTree tree_19933 := .empty rfl case_9975 case_9975_checked
theorem count_19933 : EmptyFamilyCoverage.countEmpty tree_19933 = 1 := by decide +kernel

theorem family_19934 : EmptyFamilyCoverage.CheckedTree tree_19934 := .other (by decide +kernel)
theorem count_19934 : EmptyFamilyCoverage.countEmpty tree_19934 = 0 := by decide +kernel

theorem family_19935 : EmptyFamilyCoverage.CheckedTree tree_19935 := .empty rfl case_9977 case_9977_checked
theorem count_19935 : EmptyFamilyCoverage.countEmpty tree_19935 = 1 := by decide +kernel

theorem family_19936 : EmptyFamilyCoverage.CheckedTree tree_19936 := .split family_19934 family_19935
theorem count_19936 : EmptyFamilyCoverage.countEmpty tree_19936 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19934 + EmptyFamilyCoverage.countEmpty tree_19935 = _
  rw [count_19934, count_19935]

theorem family_19937 : EmptyFamilyCoverage.CheckedTree tree_19937 := .split family_19933 family_19936
theorem count_19937 : EmptyFamilyCoverage.countEmpty tree_19937 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19933 + EmptyFamilyCoverage.countEmpty tree_19936 = _
  rw [count_19933, count_19936]

theorem family_19938 : EmptyFamilyCoverage.CheckedTree tree_19938 := .other (by decide +kernel)
theorem count_19938 : EmptyFamilyCoverage.countEmpty tree_19938 = 0 := by decide +kernel

theorem family_19939 : EmptyFamilyCoverage.CheckedTree tree_19939 := .split family_19937 family_19938
theorem count_19939 : EmptyFamilyCoverage.countEmpty tree_19939 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19937 + EmptyFamilyCoverage.countEmpty tree_19938 = _
  rw [count_19937, count_19938]

theorem family_19940 : EmptyFamilyCoverage.CheckedTree tree_19940 := .empty rfl case_9979 case_9979_checked
theorem count_19940 : EmptyFamilyCoverage.countEmpty tree_19940 = 1 := by decide +kernel

theorem family_19941 : EmptyFamilyCoverage.CheckedTree tree_19941 := .split family_19939 family_19940
theorem count_19941 : EmptyFamilyCoverage.countEmpty tree_19941 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19939 + EmptyFamilyCoverage.countEmpty tree_19940 = _
  rw [count_19939, count_19940]

theorem family_19942 : EmptyFamilyCoverage.CheckedTree tree_19942 := .other (by decide +kernel)
theorem count_19942 : EmptyFamilyCoverage.countEmpty tree_19942 = 0 := by decide +kernel

theorem family_19943 : EmptyFamilyCoverage.CheckedTree tree_19943 := .other (by decide +kernel)
theorem count_19943 : EmptyFamilyCoverage.countEmpty tree_19943 = 0 := by decide +kernel

theorem family_19944 : EmptyFamilyCoverage.CheckedTree tree_19944 := .split family_19942 family_19943
theorem count_19944 : EmptyFamilyCoverage.countEmpty tree_19944 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19942 + EmptyFamilyCoverage.countEmpty tree_19943 = _
  rw [count_19942, count_19943]

theorem family_19945 : EmptyFamilyCoverage.CheckedTree tree_19945 := .empty rfl case_9982 case_9982_checked
theorem count_19945 : EmptyFamilyCoverage.countEmpty tree_19945 = 1 := by decide +kernel

theorem family_19946 : EmptyFamilyCoverage.CheckedTree tree_19946 := .empty rfl case_9983 case_9983_checked
theorem count_19946 : EmptyFamilyCoverage.countEmpty tree_19946 = 1 := by decide +kernel

theorem family_19947 : EmptyFamilyCoverage.CheckedTree tree_19947 := .split family_19945 family_19946
theorem count_19947 : EmptyFamilyCoverage.countEmpty tree_19947 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19945 + EmptyFamilyCoverage.countEmpty tree_19946 = _
  rw [count_19945, count_19946]

theorem family_19948 : EmptyFamilyCoverage.CheckedTree tree_19948 := .split family_19944 family_19947
theorem count_19948 : EmptyFamilyCoverage.countEmpty tree_19948 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19944 + EmptyFamilyCoverage.countEmpty tree_19947 = _
  rw [count_19944, count_19947]

theorem family_19949 : EmptyFamilyCoverage.CheckedTree tree_19949 := .other (by decide +kernel)
theorem count_19949 : EmptyFamilyCoverage.countEmpty tree_19949 = 0 := by decide +kernel

theorem family_19950 : EmptyFamilyCoverage.CheckedTree tree_19950 := .other (by decide +kernel)
theorem count_19950 : EmptyFamilyCoverage.countEmpty tree_19950 = 0 := by decide +kernel

theorem family_19951 : EmptyFamilyCoverage.CheckedTree tree_19951 := .split family_19949 family_19950
theorem count_19951 : EmptyFamilyCoverage.countEmpty tree_19951 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19949 + EmptyFamilyCoverage.countEmpty tree_19950 = _
  rw [count_19949, count_19950]

theorem family_19952 : EmptyFamilyCoverage.CheckedTree tree_19952 := .empty rfl case_9986 case_9986_checked
theorem count_19952 : EmptyFamilyCoverage.countEmpty tree_19952 = 1 := by decide +kernel

theorem family_19953 : EmptyFamilyCoverage.CheckedTree tree_19953 := .split family_19951 family_19952
theorem count_19953 : EmptyFamilyCoverage.countEmpty tree_19953 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19951 + EmptyFamilyCoverage.countEmpty tree_19952 = _
  rw [count_19951, count_19952]

theorem family_19954 : EmptyFamilyCoverage.CheckedTree tree_19954 := .split family_19948 family_19953
theorem count_19954 : EmptyFamilyCoverage.countEmpty tree_19954 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19948 + EmptyFamilyCoverage.countEmpty tree_19953 = _
  rw [count_19948, count_19953]

theorem family_19955 : EmptyFamilyCoverage.CheckedTree tree_19955 := .other (by decide +kernel)
theorem count_19955 : EmptyFamilyCoverage.countEmpty tree_19955 = 0 := by decide +kernel

theorem family_19956 : EmptyFamilyCoverage.CheckedTree tree_19956 := .split family_19954 family_19955
theorem count_19956 : EmptyFamilyCoverage.countEmpty tree_19956 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19954 + EmptyFamilyCoverage.countEmpty tree_19955 = _
  rw [count_19954, count_19955]

theorem family_19957 : EmptyFamilyCoverage.CheckedTree tree_19957 := .split family_19941 family_19956
theorem count_19957 : EmptyFamilyCoverage.countEmpty tree_19957 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19941 + EmptyFamilyCoverage.countEmpty tree_19956 = _
  rw [count_19941, count_19956]

theorem family_19958 : EmptyFamilyCoverage.CheckedTree tree_19958 := .other (by decide +kernel)
theorem count_19958 : EmptyFamilyCoverage.countEmpty tree_19958 = 0 := by decide +kernel

theorem family_19959 : EmptyFamilyCoverage.CheckedTree tree_19959 := .other (by decide +kernel)
theorem count_19959 : EmptyFamilyCoverage.countEmpty tree_19959 = 0 := by decide +kernel

theorem family_19960 : EmptyFamilyCoverage.CheckedTree tree_19960 := .split family_19958 family_19959
theorem count_19960 : EmptyFamilyCoverage.countEmpty tree_19960 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19958 + EmptyFamilyCoverage.countEmpty tree_19959 = _
  rw [count_19958, count_19959]

theorem family_19961 : EmptyFamilyCoverage.CheckedTree tree_19961 := .empty rfl case_9990 case_9990_checked
theorem count_19961 : EmptyFamilyCoverage.countEmpty tree_19961 = 1 := by decide +kernel

theorem family_19962 : EmptyFamilyCoverage.CheckedTree tree_19962 := .split family_19960 family_19961
theorem count_19962 : EmptyFamilyCoverage.countEmpty tree_19962 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19960 + EmptyFamilyCoverage.countEmpty tree_19961 = _
  rw [count_19960, count_19961]

theorem family_19963 : EmptyFamilyCoverage.CheckedTree tree_19963 := .other (by decide +kernel)
theorem count_19963 : EmptyFamilyCoverage.countEmpty tree_19963 = 0 := by decide +kernel

theorem family_19964 : EmptyFamilyCoverage.CheckedTree tree_19964 := .other (by decide +kernel)
theorem count_19964 : EmptyFamilyCoverage.countEmpty tree_19964 = 0 := by decide +kernel

theorem family_19965 : EmptyFamilyCoverage.CheckedTree tree_19965 := .split family_19963 family_19964
theorem count_19965 : EmptyFamilyCoverage.countEmpty tree_19965 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19963 + EmptyFamilyCoverage.countEmpty tree_19964 = _
  rw [count_19963, count_19964]

theorem family_19966 : EmptyFamilyCoverage.CheckedTree tree_19966 := .empty rfl case_9993 case_9993_checked
theorem count_19966 : EmptyFamilyCoverage.countEmpty tree_19966 = 1 := by decide +kernel

theorem family_19967 : EmptyFamilyCoverage.CheckedTree tree_19967 := .split family_19965 family_19966
theorem count_19967 : EmptyFamilyCoverage.countEmpty tree_19967 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19965 + EmptyFamilyCoverage.countEmpty tree_19966 = _
  rw [count_19965, count_19966]

theorem family_19968 : EmptyFamilyCoverage.CheckedTree tree_19968 := .other (by decide +kernel)
theorem count_19968 : EmptyFamilyCoverage.countEmpty tree_19968 = 0 := by decide +kernel

theorem family_19969 : EmptyFamilyCoverage.CheckedTree tree_19969 := .empty rfl case_9995 case_9995_checked
theorem count_19969 : EmptyFamilyCoverage.countEmpty tree_19969 = 1 := by decide +kernel

theorem family_19970 : EmptyFamilyCoverage.CheckedTree tree_19970 := .split family_19968 family_19969
theorem count_19970 : EmptyFamilyCoverage.countEmpty tree_19970 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19968 + EmptyFamilyCoverage.countEmpty tree_19969 = _
  rw [count_19968, count_19969]

theorem family_19971 : EmptyFamilyCoverage.CheckedTree tree_19971 := .split family_19967 family_19970
theorem count_19971 : EmptyFamilyCoverage.countEmpty tree_19971 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19967 + EmptyFamilyCoverage.countEmpty tree_19970 = _
  rw [count_19967, count_19970]

theorem family_19972 : EmptyFamilyCoverage.CheckedTree tree_19972 := .other (by decide +kernel)
theorem count_19972 : EmptyFamilyCoverage.countEmpty tree_19972 = 0 := by decide +kernel

theorem family_19973 : EmptyFamilyCoverage.CheckedTree tree_19973 := .split family_19971 family_19972
theorem count_19973 : EmptyFamilyCoverage.countEmpty tree_19973 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19971 + EmptyFamilyCoverage.countEmpty tree_19972 = _
  rw [count_19971, count_19972]

theorem family_19974 : EmptyFamilyCoverage.CheckedTree tree_19974 := .split family_19962 family_19973
theorem count_19974 : EmptyFamilyCoverage.countEmpty tree_19974 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19962 + EmptyFamilyCoverage.countEmpty tree_19973 = _
  rw [count_19962, count_19973]

theorem family_19975 : EmptyFamilyCoverage.CheckedTree tree_19975 := .split family_19957 family_19974
theorem count_19975 : EmptyFamilyCoverage.countEmpty tree_19975 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_19957 + EmptyFamilyCoverage.countEmpty tree_19974 = _
  rw [count_19957, count_19974]

theorem family_19976 : EmptyFamilyCoverage.CheckedTree tree_19976 := .split family_19932 family_19975
theorem count_19976 : EmptyFamilyCoverage.countEmpty tree_19976 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_19932 + EmptyFamilyCoverage.countEmpty tree_19975 = _
  rw [count_19932, count_19975]

theorem family_19977 : EmptyFamilyCoverage.CheckedTree tree_19977 := .empty rfl case_9997 case_9997_checked
theorem count_19977 : EmptyFamilyCoverage.countEmpty tree_19977 = 1 := by decide +kernel

theorem family_19978 : EmptyFamilyCoverage.CheckedTree tree_19978 := .empty rfl case_9998 case_9998_checked
theorem count_19978 : EmptyFamilyCoverage.countEmpty tree_19978 = 1 := by decide +kernel

theorem family_19979 : EmptyFamilyCoverage.CheckedTree tree_19979 := .other (by decide +kernel)
theorem count_19979 : EmptyFamilyCoverage.countEmpty tree_19979 = 0 := by decide +kernel

theorem family_19980 : EmptyFamilyCoverage.CheckedTree tree_19980 := .empty rfl case_10000 case_10000_checked
theorem count_19980 : EmptyFamilyCoverage.countEmpty tree_19980 = 1 := by decide +kernel

theorem family_19981 : EmptyFamilyCoverage.CheckedTree tree_19981 := .split family_19979 family_19980
theorem count_19981 : EmptyFamilyCoverage.countEmpty tree_19981 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19979 + EmptyFamilyCoverage.countEmpty tree_19980 = _
  rw [count_19979, count_19980]

theorem family_19982 : EmptyFamilyCoverage.CheckedTree tree_19982 := .split family_19978 family_19981
theorem count_19982 : EmptyFamilyCoverage.countEmpty tree_19982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19978 + EmptyFamilyCoverage.countEmpty tree_19981 = _
  rw [count_19978, count_19981]

theorem family_19983 : EmptyFamilyCoverage.CheckedTree tree_19983 := .empty rfl case_10001 case_10001_checked
theorem count_19983 : EmptyFamilyCoverage.countEmpty tree_19983 = 1 := by decide +kernel

theorem family_19984 : EmptyFamilyCoverage.CheckedTree tree_19984 := .other (by decide +kernel)
theorem count_19984 : EmptyFamilyCoverage.countEmpty tree_19984 = 0 := by decide +kernel

theorem family_19985 : EmptyFamilyCoverage.CheckedTree tree_19985 := .empty rfl case_10003 case_10003_checked
theorem count_19985 : EmptyFamilyCoverage.countEmpty tree_19985 = 1 := by decide +kernel

theorem family_19986 : EmptyFamilyCoverage.CheckedTree tree_19986 := .split family_19984 family_19985
theorem count_19986 : EmptyFamilyCoverage.countEmpty tree_19986 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19984 + EmptyFamilyCoverage.countEmpty tree_19985 = _
  rw [count_19984, count_19985]

theorem family_19987 : EmptyFamilyCoverage.CheckedTree tree_19987 := .split family_19983 family_19986
theorem count_19987 : EmptyFamilyCoverage.countEmpty tree_19987 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19983 + EmptyFamilyCoverage.countEmpty tree_19986 = _
  rw [count_19983, count_19986]

theorem family_19988 : EmptyFamilyCoverage.CheckedTree tree_19988 := .split family_19982 family_19987
theorem count_19988 : EmptyFamilyCoverage.countEmpty tree_19988 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19982 + EmptyFamilyCoverage.countEmpty tree_19987 = _
  rw [count_19982, count_19987]

theorem family_19989 : EmptyFamilyCoverage.CheckedTree tree_19989 := .split family_19977 family_19988
theorem count_19989 : EmptyFamilyCoverage.countEmpty tree_19989 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_19977 + EmptyFamilyCoverage.countEmpty tree_19988 = _
  rw [count_19977, count_19988]

theorem family_19990 : EmptyFamilyCoverage.CheckedTree tree_19990 := .split family_19976 family_19989
theorem count_19990 : EmptyFamilyCoverage.countEmpty tree_19990 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_19976 + EmptyFamilyCoverage.countEmpty tree_19989 = _
  rw [count_19976, count_19989]

theorem family_19991 : EmptyFamilyCoverage.CheckedTree tree_19991 := .split family_19893 family_19990
theorem count_19991 : EmptyFamilyCoverage.countEmpty tree_19991 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_19893 + EmptyFamilyCoverage.countEmpty tree_19990 = _
  rw [count_19893, count_19990]

theorem family_19992 : EmptyFamilyCoverage.CheckedTree tree_19992 := .empty rfl case_10004 case_10004_checked
theorem count_19992 : EmptyFamilyCoverage.countEmpty tree_19992 = 1 := by decide +kernel

theorem family_19993 : EmptyFamilyCoverage.CheckedTree tree_19993 := .other (by decide +kernel)
theorem count_19993 : EmptyFamilyCoverage.countEmpty tree_19993 = 0 := by decide +kernel

theorem family_19994 : EmptyFamilyCoverage.CheckedTree tree_19994 := .other (by decide +kernel)
theorem count_19994 : EmptyFamilyCoverage.countEmpty tree_19994 = 0 := by decide +kernel

theorem family_19995 : EmptyFamilyCoverage.CheckedTree tree_19995 := .split family_19993 family_19994
theorem count_19995 : EmptyFamilyCoverage.countEmpty tree_19995 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19993 + EmptyFamilyCoverage.countEmpty tree_19994 = _
  rw [count_19993, count_19994]

theorem family_19996 : EmptyFamilyCoverage.CheckedTree tree_19996 := .empty rfl case_10007 case_10007_checked
theorem count_19996 : EmptyFamilyCoverage.countEmpty tree_19996 = 1 := by decide +kernel

theorem family_19997 : EmptyFamilyCoverage.CheckedTree tree_19997 := .split family_19995 family_19996
theorem count_19997 : EmptyFamilyCoverage.countEmpty tree_19997 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19995 + EmptyFamilyCoverage.countEmpty tree_19996 = _
  rw [count_19995, count_19996]

theorem family_19998 : EmptyFamilyCoverage.CheckedTree tree_19998 := .split family_19992 family_19997
theorem count_19998 : EmptyFamilyCoverage.countEmpty tree_19998 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19992 + EmptyFamilyCoverage.countEmpty tree_19997 = _
  rw [count_19992, count_19997]

theorem family_19999 : EmptyFamilyCoverage.CheckedTree tree_19999 := .empty rfl case_10008 case_10008_checked
theorem count_19999 : EmptyFamilyCoverage.countEmpty tree_19999 = 1 := by decide +kernel

theorem family_20000 : EmptyFamilyCoverage.CheckedTree tree_20000 := .other (by decide +kernel)
theorem count_20000 : EmptyFamilyCoverage.countEmpty tree_20000 = 0 := by decide +kernel

theorem family_20001 : EmptyFamilyCoverage.CheckedTree tree_20001 := .empty rfl case_10010 case_10010_checked
theorem count_20001 : EmptyFamilyCoverage.countEmpty tree_20001 = 1 := by decide +kernel

theorem family_20002 : EmptyFamilyCoverage.CheckedTree tree_20002 := .split family_20000 family_20001
theorem count_20002 : EmptyFamilyCoverage.countEmpty tree_20002 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20000 + EmptyFamilyCoverage.countEmpty tree_20001 = _
  rw [count_20000, count_20001]

theorem family_20003 : EmptyFamilyCoverage.CheckedTree tree_20003 := .split family_19999 family_20002
theorem count_20003 : EmptyFamilyCoverage.countEmpty tree_20003 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19999 + EmptyFamilyCoverage.countEmpty tree_20002 = _
  rw [count_19999, count_20002]

theorem family_20004 : EmptyFamilyCoverage.CheckedTree tree_20004 := .split family_19998 family_20003
theorem count_20004 : EmptyFamilyCoverage.countEmpty tree_20004 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19998 + EmptyFamilyCoverage.countEmpty tree_20003 = _
  rw [count_19998, count_20003]

theorem family_20005 : EmptyFamilyCoverage.CheckedTree tree_20005 := .split family_19991 family_20004
theorem count_20005 : EmptyFamilyCoverage.countEmpty tree_20005 = 68 := by
  change EmptyFamilyCoverage.countEmpty tree_19991 + EmptyFamilyCoverage.countEmpty tree_20004 = _
  rw [count_19991, count_20004]

theorem family_20006 : EmptyFamilyCoverage.CheckedTree tree_20006 := .split family_19738 family_20005
theorem count_20006 : EmptyFamilyCoverage.countEmpty tree_20006 = 73 := by
  change EmptyFamilyCoverage.countEmpty tree_19738 + EmptyFamilyCoverage.countEmpty tree_20005 = _
  rw [count_19738, count_20005]

theorem family_20007 : EmptyFamilyCoverage.CheckedTree tree_20007 := .split family_19721 family_20006
theorem count_20007 : EmptyFamilyCoverage.countEmpty tree_20007 = 216 := by
  change EmptyFamilyCoverage.countEmpty tree_19721 + EmptyFamilyCoverage.countEmpty tree_20006 = _
  rw [count_19721, count_20006]

theorem family_20008 : EmptyFamilyCoverage.CheckedTree tree_20008 := .split family_19234 family_20007
theorem count_20008 : EmptyFamilyCoverage.countEmpty tree_20008 = 262 := by
  change EmptyFamilyCoverage.countEmpty tree_19234 + EmptyFamilyCoverage.countEmpty tree_20007 = _
  rw [count_19234, count_20007]

theorem family_20009 : EmptyFamilyCoverage.CheckedTree tree_20009 := .split family_19085 family_20008
theorem count_20009 : EmptyFamilyCoverage.countEmpty tree_20009 = 263 := by
  change EmptyFamilyCoverage.countEmpty tree_19085 + EmptyFamilyCoverage.countEmpty tree_20008 = _
  rw [count_19085, count_20008]

end SixTrianglePilot.AcceptedEmptyFamily
