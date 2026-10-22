import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Projections510
import Pilot.EmptyFamily.Projections511
import Pilot.EmptyFamily.Projections587
import Pilot.EmptyFamily.Projections595
import Pilot.EmptyFamily.Projections596
import Pilot.EmptyFamily.Projections597
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree029

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_337, core_236, core_202]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(20891/32768 : ℚ), (4003263/4194304 : ℚ)], ![(10696193/16777216 : ℚ), (4003263/4194304 : ℚ)], ![(10696193/16777216 : ℚ), (16013053/16777216 : ℚ)], ![(587161/1048576 : ℚ), (4604185/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4604185/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4824_checked : ContractionCertificate.Checked leaf_4824 case_4824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8172_outputP projection_8172_outputQ radial_3107
      radial_3107_checked projection_8172_witness projection_8172_checked (.step 0 2 (by decide) projection_9528_outputP projection_9528_outputQ radial_3881
      radial_3881_checked projection_9528_witness projection_9528_checked (.step 1 2 (by decide) projection_9529_outputP projection_9529_outputQ radial_2725
      radial_2725_checked projection_9529_witness projection_9529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4824.cores) case_4824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_443, core_290, core_209]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10674265/16777216 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (4008745/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (4594583/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4594583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4825_checked : ContractionCertificate.Checked leaf_4825 case_4825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9394_outputP projection_9394_outputQ radial_3799
      radial_3799_checked projection_9394_witness projection_9394_checked (.step 0 2 (by decide) projection_9530_outputP projection_9530_outputQ radial_3882
      radial_3882_checked projection_9530_witness projection_9530_checked (.step 1 2 (by decide) projection_9531_outputP projection_9531_outputQ radial_2935
      radial_2935_checked projection_9531_witness projection_9531_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4825.cores) case_4825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_444, core_290, core_209]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(2665825/4194304 : ℚ), (16056875/16777216 : ℚ)], ![(10663301/16777216 : ℚ), (16056875/16777216 : ℚ)], ![(10663301/16777216 : ℚ), (4014219/4194304 : ℚ)], ![(587161/1048576 : ℚ), (18395827/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18395827/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4829_checked : ContractionCertificate.Checked leaf_4829 case_4829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9397_outputP projection_9397_outputQ radial_3801
      radial_3801_checked projection_9397_witness projection_9397_checked (.step 0 2 (by decide) projection_9532_outputP projection_9532_outputQ radial_3883
      radial_3883_checked projection_9532_witness projection_9532_checked (.step 1 2 (by decide) projection_9533_outputP projection_9533_outputQ radial_2935
      radial_2935_checked projection_9533_witness projection_9533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4829.cores) case_4829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_451, core_452, core_264]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(10652463/16777216 : ℚ), (125529/131072 : ℚ)], ![(665779/1048576 : ℚ), (125529/131072 : ℚ)], ![(665779/1048576 : ℚ), (16067713/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (9188371/8388608 : ℚ)], ![(9401037/16777216 : ℚ), (9188371/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4830_checked : ContractionCertificate.Checked leaf_4830 case_4830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9534_outputP projection_9534_outputQ radial_3884
      radial_3884_checked projection_9534_witness projection_9534_checked (.step 0 2 (by decide) projection_9535_outputP projection_9535_outputQ radial_3885
      radial_3885_checked projection_9535_witness projection_9535_checked (.step 1 2 (by decide) projection_9536_outputP projection_9536_outputQ radial_3886
      radial_3886_checked projection_9536_witness projection_9536_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4830.cores) case_4830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1146, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_451, core_453, core_264]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(10669575/16777216 : ℚ), (2006325/2097152 : ℚ)], ![(1333697/2097152 : ℚ), (2006325/2097152 : ℚ)], ![(1333697/2097152 : ℚ), (16050601/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18391203/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18391203/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4831_checked : ContractionCertificate.Checked leaf_4831 case_4831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_453_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9537_outputP projection_9537_outputQ radial_3887
      radial_3887_checked projection_9537_witness projection_9537_checked (.step 0 2 (by decide) projection_9538_outputP projection_9538_outputQ radial_3885
      radial_3885_checked projection_9538_witness projection_9538_checked (.step 1 2 (by decide) projection_9539_outputP projection_9539_outputQ radial_3888
      radial_3888_checked projection_9539_witness projection_9539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4831.cores) case_4831.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_454, core_452, core_264]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(5323445/8388608 : ℚ), (16078735/16777216 : ℚ)], ![(10646891/16777216 : ℚ), (16078735/16777216 : ℚ)], ![(10646891/16777216 : ℚ), (1004921/1048576 : ℚ)], ![(587161/1048576 : ℚ), (18385469/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18385469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4832_checked : ContractionCertificate.Checked leaf_4832 case_4832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9540_outputP projection_9540_outputQ radial_3889
      radial_3889_checked projection_9540_witness projection_9540_checked (.step 0 2 (by decide) projection_9541_outputP projection_9541_outputQ radial_3890
      radial_3890_checked projection_9541_witness projection_9541_checked (.step 1 2 (by decide) projection_9542_outputP projection_9542_outputQ radial_3886
      radial_3886_checked projection_9542_witness projection_9542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4832.cores) case_4832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_337, core_238, core_210]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10763881/16777216 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (3986341/4194304 : ℚ)], ![(587161/1048576 : ℚ), (4618513/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4618513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4836_checked : ContractionCertificate.Checked leaf_4836 case_4836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8175_outputP projection_8175_outputQ radial_3109
      radial_3109_checked projection_8175_witness projection_8175_checked (.step 0 2 (by decide) projection_9543_outputP projection_9543_outputQ radial_3891
      radial_3891_checked projection_9543_witness projection_9543_checked (.step 1 2 (by decide) projection_9544_outputP projection_9544_outputQ radial_2728
      radial_2728_checked projection_9544_witness projection_9544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4836.cores) case_4836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_338, core_236, core_202]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(5337137/8388608 : ℚ), (2007099/2097152 : ℚ)], ![(10674275/16777216 : ℚ), (2007099/2097152 : ℚ)], ![(10674275/16777216 : ℚ), (16056793/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18451597/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18451597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4837_checked : ContractionCertificate.Checked leaf_4837 case_4837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8178_outputP projection_8178_outputQ radial_3110
      radial_3110_checked projection_8178_witness projection_8178_checked (.step 0 2 (by decide) projection_9545_outputP projection_9545_outputQ radial_3892
      radial_3892_checked projection_9545_witness projection_9545_checked (.step 1 2 (by decide) projection_9546_outputP projection_9546_outputQ radial_2725
      radial_2725_checked projection_9546_witness projection_9546_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4837.cores) case_4837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_445, core_290, core_209]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10652157/16777216 : ℚ), (16078909/16777216 : ℚ)], ![(5326079/8388608 : ℚ), (16078909/16777216 : ℚ)], ![(5326079/8388608 : ℚ), (8039455/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18413249/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18413249/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4838_checked : ContractionCertificate.Checked leaf_4838 case_4838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9402_outputP projection_9402_outputQ radial_3804
      radial_3804_checked projection_9402_witness projection_9402_checked (.step 0 2 (by decide) projection_9547_outputP projection_9547_outputQ radial_3893
      radial_3893_checked projection_9547_witness projection_9547_checked (.step 1 2 (by decide) projection_9548_outputP projection_9548_outputQ radial_2935
      radial_2935_checked projection_9548_witness projection_9548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4838.cores) case_4838.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_455, core_452, core_264]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10641273/16777216 : ℚ), (16089793/16777216 : ℚ)], ![(5320637/8388608 : ℚ), (16089793/16777216 : ℚ)], ![(5320637/8388608 : ℚ), (8044897/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (9197089/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9197089/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4839_checked : ContractionCertificate.Checked leaf_4839 case_4839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9549_outputP projection_9549_outputQ radial_3894
      radial_3894_checked projection_9549_witness projection_9549_checked (.step 0 2 (by decide) projection_9550_outputP projection_9550_outputQ radial_3895
      radial_3895_checked projection_9550_witness projection_9550_checked (.step 1 2 (by decide) projection_9551_outputP projection_9551_outputQ radial_3886
      radial_3886_checked projection_9551_witness projection_9551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4839.cores) case_4839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_456, core_452, core_264]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5317805/8388608 : ℚ), (8050443/8388608 : ℚ)], ![(10635611/16777216 : ℚ), (8050443/8388608 : ℚ)], ![(10635611/16777216 : ℚ), (16100887/16777216 : ℚ)], ![(586351/1048576 : ℚ), (4600717/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4600717/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4841_checked : ContractionCertificate.Checked leaf_4841 case_4841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9552_outputP projection_9552_outputQ radial_3896
      radial_3896_checked projection_9552_witness projection_9552_checked (.step 0 2 (by decide) projection_9553_outputP projection_9553_outputQ radial_3897
      radial_3897_checked projection_9553_witness projection_9553_checked (.step 1 2 (by decide) projection_9554_outputP projection_9554_outputQ radial_3886
      radial_3886_checked projection_9554_witness projection_9554_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4841.cores) case_4841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4845 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_446, core_290, core_209]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(10640835/16777216 : ℚ), (16101083/16777216 : ℚ)], ![(2660209/4194304 : ℚ), (16101083/16777216 : ℚ)], ![(2660209/4194304 : ℚ), (4025271/4194304 : ℚ)], ![(4684303/8388608 : ℚ), (9215299/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9215299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4845_checked : ContractionCertificate.Checked leaf_4845 case_4845 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9405_outputP projection_9405_outputQ radial_3806
      radial_3806_checked projection_9405_witness projection_9405_checked (.step 0 2 (by decide) projection_9555_outputP projection_9555_outputQ radial_3898
      radial_3898_checked projection_9555_witness projection_9555_checked (.step 1 2 (by decide) projection_9556_outputP projection_9556_outputQ radial_2935
      radial_2935_checked projection_9556_witness projection_9556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4845.cores) case_4845.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_457, core_452, core_264]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(10629903/16777216 : ℚ), (16112015/16777216 : ℚ)], ![(664369/1048576 : ℚ), (16112015/16777216 : ℚ)], ![(664369/1048576 : ℚ), (1007001/1048576 : ℚ)], ![(9375117/16777216 : ℚ), (18411541/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18411541/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4846_checked : ContractionCertificate.Checked leaf_4846 case_4846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9557_outputP projection_9557_outputQ radial_3899
      radial_3899_checked projection_9557_witness projection_9557_checked (.step 0 2 (by decide) projection_9558_outputP projection_9558_outputQ radial_3900
      radial_3900_checked projection_9558_witness projection_9558_checked (.step 1 2 (by decide) projection_9559_outputP projection_9559_outputQ radial_3886
      radial_3886_checked projection_9559_witness projection_9559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4846.cores) case_4846.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4848 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_458, core_452, core_264]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(5312075/8388608 : ℚ), (8061589/8388608 : ℚ)], ![(10624151/16777216 : ℚ), (8061589/8388608 : ℚ)], ![(10624151/16777216 : ℚ), (16123179/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18420195/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18420195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4848_checked : ContractionCertificate.Checked leaf_4848 case_4848 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9560_outputP projection_9560_outputQ radial_3901
      radial_3901_checked projection_9560_witness projection_9560_checked (.step 0 2 (by decide) projection_9561_outputP projection_9561_outputQ radial_3902
      radial_3902_checked projection_9561_witness projection_9561_checked (.step 1 2 (by decide) projection_9562_outputP projection_9562_outputQ radial_3886
      radial_3886_checked projection_9562_witness projection_9562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4848.cores) case_4848.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_338, core_238, core_210]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10742517/16777216 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (7994275/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9254261/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9254261/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4852_checked : ContractionCertificate.Checked leaf_4852 case_4852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8181_outputP projection_8181_outputQ radial_3112
      radial_3112_checked projection_8181_witness projection_8181_checked (.step 0 2 (by decide) projection_9563_outputP projection_9563_outputQ radial_3903
      radial_3903_checked projection_9563_witness projection_9563_checked (.step 1 2 (by decide) projection_9564_outputP projection_9564_outputQ radial_2728
      radial_2728_checked projection_9564_witness projection_9564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4852.cores) case_4852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_143, core_195, core_248]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(10875525/16777216 : ℚ), (1979215/2097152 : ℚ)], ![(5437763/8388608 : ℚ), (1979215/2097152 : ℚ)], ![(5437763/8388608 : ℚ), (15833721/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9303533/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9303533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4853_checked : ContractionCertificate.Checked leaf_4853 case_4853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8169_outputP projection_8169_outputQ radial_3105
      radial_3105_checked projection_8169_witness projection_8169_checked (.step 0 2 (by decide) projection_9565_outputP projection_9565_outputQ radial_3904
      radial_3904_checked projection_9565_witness projection_9565_checked (.step 1 2 (by decide) projection_9566_outputP projection_9566_outputQ radial_2533
      radial_2533_checked projection_9566_witness projection_9566_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4853.cores) case_4853.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_9635 : EmptyFamilyCoverage.CheckedTree tree_9635 := .empty rfl case_4824 case_4824_checked
theorem count_9635 : EmptyFamilyCoverage.countEmpty tree_9635 = 1 := by decide +kernel

theorem family_9636 : EmptyFamilyCoverage.CheckedTree tree_9636 := .empty rfl case_4825 case_4825_checked
theorem count_9636 : EmptyFamilyCoverage.countEmpty tree_9636 = 1 := by decide +kernel

theorem family_9637 : EmptyFamilyCoverage.CheckedTree tree_9637 := .other (by decide +kernel)
theorem count_9637 : EmptyFamilyCoverage.countEmpty tree_9637 = 0 := by decide +kernel

theorem family_9638 : EmptyFamilyCoverage.CheckedTree tree_9638 := .other (by decide +kernel)
theorem count_9638 : EmptyFamilyCoverage.countEmpty tree_9638 = 0 := by decide +kernel

theorem family_9639 : EmptyFamilyCoverage.CheckedTree tree_9639 := .split family_9637 family_9638
theorem count_9639 : EmptyFamilyCoverage.countEmpty tree_9639 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9637 + EmptyFamilyCoverage.countEmpty tree_9638 = _
  rw [count_9637, count_9638]

theorem family_9640 : EmptyFamilyCoverage.CheckedTree tree_9640 := .other (by decide +kernel)
theorem count_9640 : EmptyFamilyCoverage.countEmpty tree_9640 = 0 := by decide +kernel

theorem family_9641 : EmptyFamilyCoverage.CheckedTree tree_9641 := .split family_9639 family_9640
theorem count_9641 : EmptyFamilyCoverage.countEmpty tree_9641 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9639 + EmptyFamilyCoverage.countEmpty tree_9640 = _
  rw [count_9639, count_9640]

theorem family_9642 : EmptyFamilyCoverage.CheckedTree tree_9642 := .split family_9636 family_9641
theorem count_9642 : EmptyFamilyCoverage.countEmpty tree_9642 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9636 + EmptyFamilyCoverage.countEmpty tree_9641 = _
  rw [count_9636, count_9641]

theorem family_9643 : EmptyFamilyCoverage.CheckedTree tree_9643 := .empty rfl case_4829 case_4829_checked
theorem count_9643 : EmptyFamilyCoverage.countEmpty tree_9643 = 1 := by decide +kernel

theorem family_9644 : EmptyFamilyCoverage.CheckedTree tree_9644 := .empty rfl case_4830 case_4830_checked
theorem count_9644 : EmptyFamilyCoverage.countEmpty tree_9644 = 1 := by decide +kernel

theorem family_9645 : EmptyFamilyCoverage.CheckedTree tree_9645 := .empty rfl case_4831 case_4831_checked
theorem count_9645 : EmptyFamilyCoverage.countEmpty tree_9645 = 1 := by decide +kernel

theorem family_9646 : EmptyFamilyCoverage.CheckedTree tree_9646 := .split family_9644 family_9645
theorem count_9646 : EmptyFamilyCoverage.countEmpty tree_9646 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9644 + EmptyFamilyCoverage.countEmpty tree_9645 = _
  rw [count_9644, count_9645]

theorem family_9647 : EmptyFamilyCoverage.CheckedTree tree_9647 := .empty rfl case_4832 case_4832_checked
theorem count_9647 : EmptyFamilyCoverage.countEmpty tree_9647 = 1 := by decide +kernel

theorem family_9648 : EmptyFamilyCoverage.CheckedTree tree_9648 := .other (by decide +kernel)
theorem count_9648 : EmptyFamilyCoverage.countEmpty tree_9648 = 0 := by decide +kernel

theorem family_9649 : EmptyFamilyCoverage.CheckedTree tree_9649 := .split family_9647 family_9648
theorem count_9649 : EmptyFamilyCoverage.countEmpty tree_9649 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9647 + EmptyFamilyCoverage.countEmpty tree_9648 = _
  rw [count_9647, count_9648]

theorem family_9650 : EmptyFamilyCoverage.CheckedTree tree_9650 := .split family_9646 family_9649
theorem count_9650 : EmptyFamilyCoverage.countEmpty tree_9650 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9646 + EmptyFamilyCoverage.countEmpty tree_9649 = _
  rw [count_9646, count_9649]

theorem family_9651 : EmptyFamilyCoverage.CheckedTree tree_9651 := .other (by decide +kernel)
theorem count_9651 : EmptyFamilyCoverage.countEmpty tree_9651 = 0 := by decide +kernel

theorem family_9652 : EmptyFamilyCoverage.CheckedTree tree_9652 := .other (by decide +kernel)
theorem count_9652 : EmptyFamilyCoverage.countEmpty tree_9652 = 0 := by decide +kernel

theorem family_9653 : EmptyFamilyCoverage.CheckedTree tree_9653 := .split family_9651 family_9652
theorem count_9653 : EmptyFamilyCoverage.countEmpty tree_9653 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9651 + EmptyFamilyCoverage.countEmpty tree_9652 = _
  rw [count_9651, count_9652]

theorem family_9654 : EmptyFamilyCoverage.CheckedTree tree_9654 := .split family_9650 family_9653
theorem count_9654 : EmptyFamilyCoverage.countEmpty tree_9654 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9650 + EmptyFamilyCoverage.countEmpty tree_9653 = _
  rw [count_9650, count_9653]

theorem family_9655 : EmptyFamilyCoverage.CheckedTree tree_9655 := .split family_9643 family_9654
theorem count_9655 : EmptyFamilyCoverage.countEmpty tree_9655 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9643 + EmptyFamilyCoverage.countEmpty tree_9654 = _
  rw [count_9643, count_9654]

theorem family_9656 : EmptyFamilyCoverage.CheckedTree tree_9656 := .split family_9642 family_9655
theorem count_9656 : EmptyFamilyCoverage.countEmpty tree_9656 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9642 + EmptyFamilyCoverage.countEmpty tree_9655 = _
  rw [count_9642, count_9655]

theorem family_9657 : EmptyFamilyCoverage.CheckedTree tree_9657 := .empty rfl case_4836 case_4836_checked
theorem count_9657 : EmptyFamilyCoverage.countEmpty tree_9657 = 1 := by decide +kernel

theorem family_9658 : EmptyFamilyCoverage.CheckedTree tree_9658 := .split family_9656 family_9657
theorem count_9658 : EmptyFamilyCoverage.countEmpty tree_9658 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9656 + EmptyFamilyCoverage.countEmpty tree_9657 = _
  rw [count_9656, count_9657]

theorem family_9659 : EmptyFamilyCoverage.CheckedTree tree_9659 := .split family_9635 family_9658
theorem count_9659 : EmptyFamilyCoverage.countEmpty tree_9659 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9635 + EmptyFamilyCoverage.countEmpty tree_9658 = _
  rw [count_9635, count_9658]

theorem family_9660 : EmptyFamilyCoverage.CheckedTree tree_9660 := .empty rfl case_4837 case_4837_checked
theorem count_9660 : EmptyFamilyCoverage.countEmpty tree_9660 = 1 := by decide +kernel

theorem family_9661 : EmptyFamilyCoverage.CheckedTree tree_9661 := .empty rfl case_4838 case_4838_checked
theorem count_9661 : EmptyFamilyCoverage.countEmpty tree_9661 = 1 := by decide +kernel

theorem family_9662 : EmptyFamilyCoverage.CheckedTree tree_9662 := .empty rfl case_4839 case_4839_checked
theorem count_9662 : EmptyFamilyCoverage.countEmpty tree_9662 = 1 := by decide +kernel

theorem family_9663 : EmptyFamilyCoverage.CheckedTree tree_9663 := .other (by decide +kernel)
theorem count_9663 : EmptyFamilyCoverage.countEmpty tree_9663 = 0 := by decide +kernel

theorem family_9664 : EmptyFamilyCoverage.CheckedTree tree_9664 := .split family_9662 family_9663
theorem count_9664 : EmptyFamilyCoverage.countEmpty tree_9664 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9662 + EmptyFamilyCoverage.countEmpty tree_9663 = _
  rw [count_9662, count_9663]

theorem family_9665 : EmptyFamilyCoverage.CheckedTree tree_9665 := .empty rfl case_4841 case_4841_checked
theorem count_9665 : EmptyFamilyCoverage.countEmpty tree_9665 = 1 := by decide +kernel

theorem family_9666 : EmptyFamilyCoverage.CheckedTree tree_9666 := .other (by decide +kernel)
theorem count_9666 : EmptyFamilyCoverage.countEmpty tree_9666 = 0 := by decide +kernel

theorem family_9667 : EmptyFamilyCoverage.CheckedTree tree_9667 := .split family_9665 family_9666
theorem count_9667 : EmptyFamilyCoverage.countEmpty tree_9667 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9665 + EmptyFamilyCoverage.countEmpty tree_9666 = _
  rw [count_9665, count_9666]

theorem family_9668 : EmptyFamilyCoverage.CheckedTree tree_9668 := .split family_9664 family_9667
theorem count_9668 : EmptyFamilyCoverage.countEmpty tree_9668 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9664 + EmptyFamilyCoverage.countEmpty tree_9667 = _
  rw [count_9664, count_9667]

theorem family_9669 : EmptyFamilyCoverage.CheckedTree tree_9669 := .other (by decide +kernel)
theorem count_9669 : EmptyFamilyCoverage.countEmpty tree_9669 = 0 := by decide +kernel

theorem family_9670 : EmptyFamilyCoverage.CheckedTree tree_9670 := .other (by decide +kernel)
theorem count_9670 : EmptyFamilyCoverage.countEmpty tree_9670 = 0 := by decide +kernel

theorem family_9671 : EmptyFamilyCoverage.CheckedTree tree_9671 := .split family_9669 family_9670
theorem count_9671 : EmptyFamilyCoverage.countEmpty tree_9671 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9669 + EmptyFamilyCoverage.countEmpty tree_9670 = _
  rw [count_9669, count_9670]

theorem family_9672 : EmptyFamilyCoverage.CheckedTree tree_9672 := .split family_9668 family_9671
theorem count_9672 : EmptyFamilyCoverage.countEmpty tree_9672 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9668 + EmptyFamilyCoverage.countEmpty tree_9671 = _
  rw [count_9668, count_9671]

theorem family_9673 : EmptyFamilyCoverage.CheckedTree tree_9673 := .split family_9661 family_9672
theorem count_9673 : EmptyFamilyCoverage.countEmpty tree_9673 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9661 + EmptyFamilyCoverage.countEmpty tree_9672 = _
  rw [count_9661, count_9672]

theorem family_9674 : EmptyFamilyCoverage.CheckedTree tree_9674 := .empty rfl case_4845 case_4845_checked
theorem count_9674 : EmptyFamilyCoverage.countEmpty tree_9674 = 1 := by decide +kernel

theorem family_9675 : EmptyFamilyCoverage.CheckedTree tree_9675 := .empty rfl case_4846 case_4846_checked
theorem count_9675 : EmptyFamilyCoverage.countEmpty tree_9675 = 1 := by decide +kernel

theorem family_9676 : EmptyFamilyCoverage.CheckedTree tree_9676 := .other (by decide +kernel)
theorem count_9676 : EmptyFamilyCoverage.countEmpty tree_9676 = 0 := by decide +kernel

theorem family_9677 : EmptyFamilyCoverage.CheckedTree tree_9677 := .split family_9675 family_9676
theorem count_9677 : EmptyFamilyCoverage.countEmpty tree_9677 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9675 + EmptyFamilyCoverage.countEmpty tree_9676 = _
  rw [count_9675, count_9676]

theorem family_9678 : EmptyFamilyCoverage.CheckedTree tree_9678 := .empty rfl case_4848 case_4848_checked
theorem count_9678 : EmptyFamilyCoverage.countEmpty tree_9678 = 1 := by decide +kernel

theorem family_9679 : EmptyFamilyCoverage.CheckedTree tree_9679 := .other (by decide +kernel)
theorem count_9679 : EmptyFamilyCoverage.countEmpty tree_9679 = 0 := by decide +kernel

theorem family_9680 : EmptyFamilyCoverage.CheckedTree tree_9680 := .split family_9678 family_9679
theorem count_9680 : EmptyFamilyCoverage.countEmpty tree_9680 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9678 + EmptyFamilyCoverage.countEmpty tree_9679 = _
  rw [count_9678, count_9679]

theorem family_9681 : EmptyFamilyCoverage.CheckedTree tree_9681 := .split family_9677 family_9680
theorem count_9681 : EmptyFamilyCoverage.countEmpty tree_9681 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9677 + EmptyFamilyCoverage.countEmpty tree_9680 = _
  rw [count_9677, count_9680]

theorem family_9682 : EmptyFamilyCoverage.CheckedTree tree_9682 := .other (by decide +kernel)
theorem count_9682 : EmptyFamilyCoverage.countEmpty tree_9682 = 0 := by decide +kernel

theorem family_9683 : EmptyFamilyCoverage.CheckedTree tree_9683 := .other (by decide +kernel)
theorem count_9683 : EmptyFamilyCoverage.countEmpty tree_9683 = 0 := by decide +kernel

theorem family_9684 : EmptyFamilyCoverage.CheckedTree tree_9684 := .split family_9682 family_9683
theorem count_9684 : EmptyFamilyCoverage.countEmpty tree_9684 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9682 + EmptyFamilyCoverage.countEmpty tree_9683 = _
  rw [count_9682, count_9683]

theorem family_9685 : EmptyFamilyCoverage.CheckedTree tree_9685 := .split family_9681 family_9684
theorem count_9685 : EmptyFamilyCoverage.countEmpty tree_9685 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9681 + EmptyFamilyCoverage.countEmpty tree_9684 = _
  rw [count_9681, count_9684]

theorem family_9686 : EmptyFamilyCoverage.CheckedTree tree_9686 := .split family_9674 family_9685
theorem count_9686 : EmptyFamilyCoverage.countEmpty tree_9686 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9674 + EmptyFamilyCoverage.countEmpty tree_9685 = _
  rw [count_9674, count_9685]

theorem family_9687 : EmptyFamilyCoverage.CheckedTree tree_9687 := .split family_9673 family_9686
theorem count_9687 : EmptyFamilyCoverage.countEmpty tree_9687 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9673 + EmptyFamilyCoverage.countEmpty tree_9686 = _
  rw [count_9673, count_9686]

theorem family_9688 : EmptyFamilyCoverage.CheckedTree tree_9688 := .empty rfl case_4852 case_4852_checked
theorem count_9688 : EmptyFamilyCoverage.countEmpty tree_9688 = 1 := by decide +kernel

theorem family_9689 : EmptyFamilyCoverage.CheckedTree tree_9689 := .split family_9687 family_9688
theorem count_9689 : EmptyFamilyCoverage.countEmpty tree_9689 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9687 + EmptyFamilyCoverage.countEmpty tree_9688 = _
  rw [count_9687, count_9688]

theorem family_9690 : EmptyFamilyCoverage.CheckedTree tree_9690 := .split family_9660 family_9689
theorem count_9690 : EmptyFamilyCoverage.countEmpty tree_9690 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9660 + EmptyFamilyCoverage.countEmpty tree_9689 = _
  rw [count_9660, count_9689]

theorem family_9691 : EmptyFamilyCoverage.CheckedTree tree_9691 := .split family_9659 family_9690
theorem count_9691 : EmptyFamilyCoverage.countEmpty tree_9691 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_9659 + EmptyFamilyCoverage.countEmpty tree_9690 = _
  rw [count_9659, count_9690]

theorem family_9692 : EmptyFamilyCoverage.CheckedTree tree_9692 := .empty rfl case_4853 case_4853_checked
theorem count_9692 : EmptyFamilyCoverage.countEmpty tree_9692 = 1 := by decide +kernel

theorem family_9693 : EmptyFamilyCoverage.CheckedTree tree_9693 := .split family_9691 family_9692
theorem count_9693 : EmptyFamilyCoverage.countEmpty tree_9693 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9691 + EmptyFamilyCoverage.countEmpty tree_9692 = _
  rw [count_9691, count_9692]

end SixTrianglePilot.AcceptedEmptyFamily
