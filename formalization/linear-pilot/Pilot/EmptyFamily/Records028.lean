import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Projections510
import Pilot.EmptyFamily.Projections511
import Pilot.EmptyFamily.Projections512
import Pilot.EmptyFamily.Projections586
import Pilot.EmptyFamily.Projections587
import Pilot.EmptyFamily.Projections588
import Pilot.EmptyFamily.Projections589
import Pilot.EmptyFamily.Projections590
import Pilot.EmptyFamily.Projections591
import Pilot.EmptyFamily.Projections592
import Pilot.EmptyFamily.Projections593
import Pilot.EmptyFamily.Projections594
import Pilot.EmptyFamily.Projections595
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree028

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_337, core_238, core_288]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10763881/16777216 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (15945363/16777216 : ℚ)], ![(5381941/8388608 : ℚ), (3986341/4194304 : ℚ)], ![(587161/1048576 : ℚ), (4618513/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4618513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4713_checked : ContractionCertificate.Checked leaf_4713 case_4713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8175_outputP projection_8175_outputQ radial_3109
      radial_3109_checked projection_8175_witness projection_8175_checked (.step 0 2 (by decide) projection_9390_outputP projection_9390_outputQ radial_3797
      radial_3797_checked projection_9390_witness projection_9390_checked (.step 1 2 (by decide) projection_9391_outputP projection_9391_outputQ radial_2780
      radial_2780_checked projection_9391_witness projection_9391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4713.cores) case_4713.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_338, core_238, core_288]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10742517/16777216 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (15988549/16777216 : ℚ)], ![(5371259/8388608 : ℚ), (7994275/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9254261/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9254261/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4717_checked : ContractionCertificate.Checked leaf_4717 case_4717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8181_outputP projection_8181_outputQ radial_3112
      radial_3112_checked projection_8181_witness projection_8181_checked (.step 0 2 (by decide) projection_9392_outputP projection_9392_outputQ radial_3798
      radial_3798_checked projection_9392_witness projection_9392_checked (.step 1 2 (by decide) projection_9393_outputP projection_9393_outputQ radial_2780
      radial_2780_checked projection_9393_witness projection_9393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4717.cores) case_4717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_443, core_290, core_244]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10674265/16777216 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (4008745/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (4594583/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4594583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4721_checked : ContractionCertificate.Checked leaf_4721 case_4721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9394_outputP projection_9394_outputQ radial_3799
      radial_3799_checked projection_9394_witness projection_9394_checked (.step 0 2 (by decide) projection_9395_outputP projection_9395_outputQ radial_3800
      radial_3800_checked projection_9395_witness projection_9395_checked (.step 1 2 (by decide) projection_9396_outputP projection_9396_outputQ radial_3225
      radial_3225_checked projection_9396_witness projection_9396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4721.cores) case_4721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_444, core_290, core_244]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(2665825/4194304 : ℚ), (16056875/16777216 : ℚ)], ![(10663301/16777216 : ℚ), (16056875/16777216 : ℚ)], ![(10663301/16777216 : ℚ), (4014219/4194304 : ℚ)], ![(587161/1048576 : ℚ), (18395827/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18395827/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4723_checked : ContractionCertificate.Checked leaf_4723 case_4723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9397_outputP projection_9397_outputQ radial_3801
      radial_3801_checked projection_9397_witness projection_9397_checked (.step 0 2 (by decide) projection_9398_outputP projection_9398_outputQ radial_3802
      radial_3802_checked projection_9398_witness projection_9398_checked (.step 1 2 (by decide) projection_9399_outputP projection_9399_outputQ radial_3225
      radial_3225_checked projection_9399_witness projection_9399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4723.cores) case_4723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_443, core_290, core_246]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10674265/16777216 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (16034979/16777216 : ℚ)], ![(5337133/8388608 : ℚ), (4008745/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (4594583/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4594583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4725_checked : ContractionCertificate.Checked leaf_4725 case_4725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9394_outputP projection_9394_outputQ radial_3799
      radial_3799_checked projection_9394_witness projection_9394_checked (.step 0 2 (by decide) projection_9400_outputP projection_9400_outputQ radial_3803
      radial_3803_checked projection_9400_witness projection_9400_checked (.step 1 2 (by decide) projection_9401_outputP projection_9401_outputQ radial_2784
      radial_2784_checked projection_9401_witness projection_9401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4725.cores) case_4725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_445, core_290, core_244]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10652157/16777216 : ℚ), (16078909/16777216 : ℚ)], ![(5326079/8388608 : ℚ), (16078909/16777216 : ℚ)], ![(5326079/8388608 : ℚ), (8039455/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18413249/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18413249/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4734_checked : ContractionCertificate.Checked leaf_4734 case_4734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9402_outputP projection_9402_outputQ radial_3804
      radial_3804_checked projection_9402_witness projection_9402_checked (.step 0 2 (by decide) projection_9403_outputP projection_9403_outputQ radial_3805
      radial_3805_checked projection_9403_witness projection_9403_checked (.step 1 2 (by decide) projection_9404_outputP projection_9404_outputQ radial_3225
      radial_3225_checked projection_9404_witness projection_9404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4734.cores) case_4734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_446, core_290, core_244]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(10640835/16777216 : ℚ), (16101083/16777216 : ℚ)], ![(2660209/4194304 : ℚ), (16101083/16777216 : ℚ)], ![(2660209/4194304 : ℚ), (4025271/4194304 : ℚ)], ![(4684303/8388608 : ℚ), (9215299/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9215299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4736_checked : ContractionCertificate.Checked leaf_4736 case_4736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9405_outputP projection_9405_outputQ radial_3806
      radial_3806_checked projection_9405_witness projection_9405_checked (.step 0 2 (by decide) projection_9406_outputP projection_9406_outputQ radial_3807
      radial_3807_checked projection_9406_witness projection_9406_checked (.step 1 2 (by decide) projection_9407_outputP projection_9407_outputQ radial_3225
      radial_3225_checked projection_9407_witness projection_9407_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4736.cores) case_4736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_143, core_196, core_199]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(11012871/16777216 : ℚ), (7848187/8388608 : ℚ)], ![(1376609/2097152 : ℚ), (7848187/8388608 : ℚ)], ![(1376609/2097152 : ℚ), (15696375/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (4680623/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4680623/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4746_checked : ContractionCertificate.Checked leaf_4746 case_4746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8184_outputP projection_8184_outputQ radial_3113
      radial_3113_checked projection_8184_witness projection_8184_checked (.step 0 2 (by decide) projection_9408_outputP projection_9408_outputQ radial_3808
      radial_3808_checked projection_9408_witness projection_9408_checked (.step 1 2 (by decide) projection_9409_outputP projection_9409_outputQ radial_1939
      radial_1939_checked projection_9409_witness projection_9409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4746.cores) case_4746.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_337, core_201, core_244]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10832383/16777216 : ℚ), (15876861/16777216 : ℚ)], ![(21157/32768 : ℚ), (15876861/16777216 : ℚ)], ![(21157/32768 : ℚ), (7938431/8388608 : ℚ)], ![(587161/1048576 : ℚ), (4633013/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4633013/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4747_checked : ContractionCertificate.Checked leaf_4747 case_4747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9410_outputP projection_9410_outputQ radial_3809
      radial_3809_checked projection_9410_witness projection_9410_checked (.step 0 2 (by decide) projection_9411_outputP projection_9411_outputQ radial_3810
      radial_3810_checked projection_9411_witness projection_9411_checked (.step 1 2 (by decide) projection_9412_outputP projection_9412_outputQ radial_2516
      radial_2516_checked projection_9412_witness projection_9412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4747.cores) case_4747.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4748 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_443, core_256, core_294]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(671405/1048576 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (15966765/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18436305/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18436305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4748_checked : ContractionCertificate.Checked leaf_4748 case_4748 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9413_outputP projection_9413_outputQ radial_3811
      radial_3811_checked projection_9413_witness projection_9413_checked (.step 0 2 (by decide) projection_9414_outputP projection_9414_outputQ radial_3812
      radial_3812_checked projection_9414_witness projection_9414_checked (.step 1 2 (by decide) projection_9415_outputP projection_9415_outputQ radial_2794
      radial_2794_checked projection_9415_witness projection_9415_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4748.cores) case_4748.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_443, core_256, core_363]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(671405/1048576 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (15966765/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18436305/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18436305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4749_checked : ContractionCertificate.Checked leaf_4749 case_4749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9413_outputP projection_9413_outputQ radial_3811
      radial_3811_checked projection_9413_witness projection_9413_checked (.step 0 2 (by decide) projection_9416_outputP projection_9416_outputQ radial_3813
      radial_3813_checked projection_9416_witness projection_9416_checked (.step 1 2 (by decide) projection_9417_outputP projection_9417_outputQ radial_3247
      radial_3247_checked projection_9417_witness projection_9417_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4749.cores) case_4749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4750 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_443, core_256, core_364]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(671405/1048576 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (15966765/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18436305/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18436305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4750_checked : ContractionCertificate.Checked leaf_4750 case_4750 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9413_outputP projection_9413_outputQ radial_3811
      radial_3811_checked projection_9413_witness projection_9413_checked (.step 0 2 (by decide) projection_9418_outputP projection_9418_outputQ radial_3814
      radial_3814_checked projection_9418_witness projection_9418_checked (.step 1 2 (by decide) projection_9419_outputP projection_9419_outputQ radial_3249
      radial_3249_checked projection_9419_witness projection_9419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4750.cores) case_4750.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4751 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_443, core_257, core_246]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(2694223/4194304 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (15932353/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (9232775/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9232775/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4751_checked : ContractionCertificate.Checked leaf_4751 case_4751 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9420_outputP projection_9420_outputQ radial_3815
      radial_3815_checked projection_9420_witness projection_9420_checked (.step 0 2 (by decide) projection_9421_outputP projection_9421_outputQ radial_3803
      radial_3803_checked projection_9421_witness projection_9421_checked (.step 1 2 (by decide) projection_9422_outputP projection_9422_outputQ radial_2570
      radial_2570_checked projection_9422_witness projection_9422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4751.cores) case_4751.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_444, core_256, core_294]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10731791/16777216 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (15988385/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18453603/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18453603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4752_checked : ContractionCertificate.Checked leaf_4752 case_4752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9423_outputP projection_9423_outputQ radial_3816
      radial_3816_checked projection_9423_witness projection_9423_checked (.step 0 2 (by decide) projection_9424_outputP projection_9424_outputQ radial_3817
      radial_3817_checked projection_9424_witness projection_9424_checked (.step 1 2 (by decide) projection_9425_outputP projection_9425_outputQ radial_2794
      radial_2794_checked projection_9425_witness projection_9425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4752.cores) case_4752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_444, core_256, core_363]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10731791/16777216 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (15988385/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18453603/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18453603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4753_checked : ContractionCertificate.Checked leaf_4753 case_4753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9423_outputP projection_9423_outputQ radial_3816
      radial_3816_checked projection_9423_witness projection_9423_checked (.step 0 2 (by decide) projection_9426_outputP projection_9426_outputQ radial_3818
      radial_3818_checked projection_9426_witness projection_9426_checked (.step 1 2 (by decide) projection_9427_outputP projection_9427_outputQ radial_3247
      radial_3247_checked projection_9427_witness projection_9427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4753.cores) case_4753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_444, core_256, core_364]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10731791/16777216 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (15988385/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18453603/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18453603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4754_checked : ContractionCertificate.Checked leaf_4754 case_4754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9423_outputP projection_9423_outputQ radial_3816
      radial_3816_checked projection_9423_witness projection_9423_checked (.step 0 2 (by decide) projection_9428_outputP projection_9428_outputQ radial_3819
      radial_3819_checked projection_9428_witness projection_9428_checked (.step 1 2 (by decide) projection_9429_outputP projection_9429_outputQ radial_3249
      radial_3249_checked projection_9429_witness projection_9429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4754.cores) case_4754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_444, core_257, core_246]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10766343/16777216 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (15953833/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18482749/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18482749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4755_checked : ContractionCertificate.Checked leaf_4755 case_4755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9430_outputP projection_9430_outputQ radial_3820
      radial_3820_checked projection_9430_witness projection_9430_checked (.step 0 2 (by decide) projection_9431_outputP projection_9431_outputQ radial_3821
      radial_3821_checked projection_9431_witness projection_9431_checked (.step 1 2 (by decide) projection_9432_outputP projection_9432_outputQ radial_2570
      radial_2570_checked projection_9432_witness projection_9432_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4755.cores) case_4755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_337, core_203, core_205]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10901697/16777216 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (15807549/16777216 : ℚ)], ![(587161/1048576 : ℚ), (4647685/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4647685/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4756_checked : ContractionCertificate.Checked leaf_4756 case_4756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_9433_outputP projection_9433_outputQ radial_3822
      radial_3822_checked projection_9433_witness projection_9433_checked (.step 0 2 (by decide) projection_9434_outputP projection_9434_outputQ radial_3823
      radial_3823_checked projection_9434_witness projection_9434_checked (.step 1 2 (by decide) projection_9435_outputP projection_9435_outputQ radial_1958
      radial_1958_checked projection_9435_witness projection_9435_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4756.cores) case_4756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_338, core_201, core_244]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10811579/16777216 : ℚ), (15919487/16777216 : ℚ)], ![(2702895/4194304 : ℚ), (15919487/16777216 : ℚ)], ![(2702895/4194304 : ℚ), (124371/131072 : ℚ)], ![(4684303/8388608 : ℚ), (18566131/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18566131/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4757_checked : ContractionCertificate.Checked leaf_4757 case_4757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9436_outputP projection_9436_outputQ radial_3824
      radial_3824_checked projection_9436_witness projection_9436_checked (.step 0 2 (by decide) projection_9437_outputP projection_9437_outputQ radial_3825
      radial_3825_checked projection_9437_witness projection_9437_checked (.step 1 2 (by decide) projection_9438_outputP projection_9438_outputQ radial_2516
      radial_2516_checked projection_9438_witness projection_9438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4757.cores) case_4757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4758 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_445, core_256, core_294]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10720927/16777216 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (4002535/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18470829/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18470829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4758_checked : ContractionCertificate.Checked leaf_4758 case_4758 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9439_outputP projection_9439_outputQ radial_3826
      radial_3826_checked projection_9439_witness projection_9439_checked (.step 0 2 (by decide) projection_9440_outputP projection_9440_outputQ radial_3827
      radial_3827_checked projection_9440_witness projection_9440_checked (.step 1 2 (by decide) projection_9441_outputP projection_9441_outputQ radial_2794
      radial_2794_checked projection_9441_witness projection_9441_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4758.cores) case_4758.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_445, core_256, core_363]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10720927/16777216 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (4002535/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18470829/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18470829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4759_checked : ContractionCertificate.Checked leaf_4759 case_4759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9439_outputP projection_9439_outputQ radial_3826
      radial_3826_checked projection_9439_witness projection_9439_checked (.step 0 2 (by decide) projection_9442_outputP projection_9442_outputQ radial_3828
      radial_3828_checked projection_9442_witness projection_9442_checked (.step 1 2 (by decide) projection_9443_outputP projection_9443_outputQ radial_3247
      radial_3247_checked projection_9443_witness projection_9443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4759.cores) case_4759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4760 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_445, core_256, core_364]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10720927/16777216 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (4002535/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18470829/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18470829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4760_checked : ContractionCertificate.Checked leaf_4760 case_4760 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9439_outputP projection_9439_outputQ radial_3826
      radial_3826_checked projection_9439_witness projection_9439_checked (.step 0 2 (by decide) projection_9444_outputP projection_9444_outputQ radial_3829
      radial_3829_checked projection_9444_witness projection_9444_checked (.step 1 2 (by decide) projection_9445_outputP projection_9445_outputQ radial_3249
      radial_3249_checked projection_9445_witness projection_9445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4760.cores) case_4760.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_445, core_257, core_246]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10755619/16777216 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (1996931/2097152 : ℚ)], ![(586351/1048576 : ℚ), (4624969/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4624969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4761_checked : ContractionCertificate.Checked leaf_4761 case_4761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9446_outputP projection_9446_outputQ radial_3830
      radial_3830_checked projection_9446_witness projection_9446_checked (.step 0 2 (by decide) projection_9447_outputP projection_9447_outputQ radial_3831
      radial_3831_checked projection_9447_witness projection_9447_checked (.step 1 2 (by decide) projection_9448_outputP projection_9448_outputQ radial_2570
      radial_2570_checked projection_9448_witness projection_9448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4761.cores) case_4761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_446, core_256, core_294]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(5354943/8388608 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (501001/524288 : ℚ)], ![(4684303/8388608 : ℚ), (18487983/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18487983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4762_checked : ContractionCertificate.Checked leaf_4762 case_4762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9449_outputP projection_9449_outputQ radial_3832
      radial_3832_checked projection_9449_witness projection_9449_checked (.step 0 2 (by decide) projection_9450_outputP projection_9450_outputQ radial_3833
      radial_3833_checked projection_9450_witness projection_9450_checked (.step 1 2 (by decide) projection_9451_outputP projection_9451_outputQ radial_2794
      radial_2794_checked projection_9451_witness projection_9451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4762.cores) case_4762.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_446, core_256, core_363]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(5354943/8388608 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (501001/524288 : ℚ)], ![(4684303/8388608 : ℚ), (18487983/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18487983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4763_checked : ContractionCertificate.Checked leaf_4763 case_4763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9449_outputP projection_9449_outputQ radial_3832
      radial_3832_checked projection_9449_witness projection_9449_checked (.step 0 2 (by decide) projection_9452_outputP projection_9452_outputQ radial_3834
      radial_3834_checked projection_9452_witness projection_9452_checked (.step 1 2 (by decide) projection_9453_outputP projection_9453_outputQ radial_3247
      radial_3247_checked projection_9453_witness projection_9453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4763.cores) case_4763.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_446, core_256, core_364]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(5354943/8388608 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (501001/524288 : ℚ)], ![(4684303/8388608 : ℚ), (18487983/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18487983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4764_checked : ContractionCertificate.Checked leaf_4764 case_4764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9449_outputP projection_9449_outputQ radial_3832
      radial_3832_checked projection_9449_witness projection_9449_checked (.step 0 2 (by decide) projection_9454_outputP projection_9454_outputQ radial_3835
      radial_3835_checked projection_9454_witness projection_9454_checked (.step 1 2 (by decide) projection_9455_outputP projection_9455_outputQ radial_3249
      radial_3249_checked projection_9455_witness projection_9455_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4764.cores) case_4764.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_446, core_257, core_246]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(671545/1048576 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (7998599/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (4629233/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4629233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4765_checked : ContractionCertificate.Checked leaf_4765 case_4765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9456_outputP projection_9456_outputQ radial_3836
      radial_3836_checked projection_9456_witness projection_9456_checked (.step 0 2 (by decide) projection_9457_outputP projection_9457_outputQ radial_3837
      radial_3837_checked projection_9457_witness projection_9457_checked (.step 1 2 (by decide) projection_9458_outputP projection_9458_outputQ radial_2570
      radial_2570_checked projection_9458_witness projection_9458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4765.cores) case_4765.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_338, core_203, core_205]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(2720365/4194304 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (15849607/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18624423/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18624423/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4766_checked : ContractionCertificate.Checked leaf_4766 case_4766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_9459_outputP projection_9459_outputQ radial_3838
      radial_3838_checked projection_9459_witness projection_9459_checked (.step 0 2 (by decide) projection_9460_outputP projection_9460_outputQ radial_3839
      radial_3839_checked projection_9460_witness projection_9460_checked (.step 1 2 (by decide) projection_9461_outputP projection_9461_outputQ radial_1958
      radial_1958_checked projection_9461_witness projection_9461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4766.cores) case_4766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_339, core_238, core_288]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(10720447/16777216 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (16032283/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9271353/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9271353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4768_checked : ContractionCertificate.Checked leaf_4768 case_4768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8193_outputP projection_8193_outputQ radial_3118
      radial_3118_checked projection_8193_witness projection_8193_checked (.step 0 2 (by decide) projection_9462_outputP projection_9462_outputQ radial_3840
      radial_3840_checked projection_9462_witness projection_9462_checked (.step 1 2 (by decide) projection_9463_outputP projection_9463_outputQ radial_2780
      radial_2780_checked projection_9463_witness projection_9463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4768.cores) case_4768.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4772 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_340, core_238, core_288]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(10697659/16777216 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (16076575/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (580519/524288 : ℚ)], ![(4658037/8388608 : ℚ), (580519/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4772_checked : ContractionCertificate.Checked leaf_4772 case_4772 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8199_outputP projection_8199_outputQ radial_3121
      radial_3121_checked projection_8199_witness projection_8199_checked (.step 0 2 (by decide) projection_9464_outputP projection_9464_outputQ radial_3841
      radial_3841_checked projection_9464_witness projection_9464_checked (.step 1 2 (by decide) projection_9465_outputP projection_9465_outputQ radial_2780
      radial_2780_checked projection_9465_witness projection_9465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4772.cores) case_4772.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_447, core_290, core_244]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10629331/16777216 : ℚ), (8061699/8388608 : ℚ)], ![(2657333/4194304 : ℚ), (8061699/8388608 : ℚ)], ![(2657333/4194304 : ℚ), (16123399/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18447875/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18447875/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4777_checked : ContractionCertificate.Checked leaf_4777 case_4777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9466_outputP projection_9466_outputQ radial_3842
      radial_3842_checked projection_9466_witness projection_9466_checked (.step 0 2 (by decide) projection_9467_outputP projection_9467_outputQ radial_3843
      radial_3843_checked projection_9467_witness projection_9467_checked (.step 1 2 (by decide) projection_9468_outputP projection_9468_outputQ radial_3225
      radial_3225_checked projection_9468_witness projection_9468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4777.cores) case_4777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4779 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_448, core_290, core_244]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10617645/16777216 : ℚ), (252279/262144 : ℚ)], ![(5308823/8388608 : ℚ), (252279/262144 : ℚ)], ![(5308823/8388608 : ℚ), (16145857/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18465079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18465079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4779_checked : ContractionCertificate.Checked leaf_4779 case_4779 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9469_outputP projection_9469_outputQ radial_3844
      radial_3844_checked projection_9469_witness projection_9469_checked (.step 0 2 (by decide) projection_9470_outputP projection_9470_outputQ radial_3845
      radial_3845_checked projection_9470_witness projection_9470_checked (.step 1 2 (by decide) projection_9471_outputP projection_9471_outputQ radial_3225
      radial_3225_checked projection_9471_witness projection_9471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4779.cores) case_4779.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4793 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_449, core_290, core_244]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(5302887/8388608 : ℚ), (16168459/16777216 : ℚ)], ![(10605775/16777216 : ℚ), (16168459/16777216 : ℚ)], ![(10605775/16777216 : ℚ), (4042115/4194304 : ℚ)], ![(9329281/16777216 : ℚ), (4620553/4194304 : ℚ)], ![(72885/131072 : ℚ), (4620553/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4793_checked : ContractionCertificate.Checked leaf_4793 case_4793 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9472_outputP projection_9472_outputQ radial_3846
      radial_3846_checked projection_9472_witness projection_9472_checked (.step 0 2 (by decide) projection_9473_outputP projection_9473_outputQ radial_3847
      radial_3847_checked projection_9473_witness projection_9473_checked (.step 1 2 (by decide) projection_9474_outputP projection_9474_outputQ radial_3225
      radial_3225_checked projection_9474_witness projection_9474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4793.cores) case_4793.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4795 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_450, core_290, core_244]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(2648429/4194304 : ℚ), (2023901/2097152 : ℚ)], ![(10593717/16777216 : ℚ), (2023901/2097152 : ℚ)], ![(10593717/16777216 : ℚ), (16191209/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9249637/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9249637/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4795_checked : ContractionCertificate.Checked leaf_4795 case_4795 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9475_outputP projection_9475_outputQ radial_3848
      radial_3848_checked projection_9475_witness projection_9475_checked (.step 0 2 (by decide) projection_9476_outputP projection_9476_outputQ radial_3849
      radial_3849_checked projection_9476_witness projection_9476_checked (.step 1 2 (by decide) projection_9477_outputP projection_9477_outputQ radial_3225
      radial_3225_checked projection_9477_witness projection_9477_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4795.cores) case_4795.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_144, core_196, core_199]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(10973625/16777216 : ℚ), (493097/524288 : ℚ)], ![(5486813/8388608 : ℚ), (493097/524288 : ℚ)], ![(5486813/8388608 : ℚ), (15779105/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4697155/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4697155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4804_checked : ContractionCertificate.Checked leaf_4804 case_4804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8202_outputP projection_8202_outputQ radial_3122
      radial_3122_checked projection_8202_witness projection_8202_checked (.step 0 2 (by decide) projection_9478_outputP projection_9478_outputQ radial_3850
      radial_3850_checked projection_9478_witness projection_9478_checked (.step 1 2 (by decide) projection_9479_outputP projection_9479_outputQ radial_1939
      radial_1939_checked projection_9479_witness projection_9479_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4804.cores) case_4804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_339, core_201, core_244]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(168595/262144 : ℚ), (15962649/16777216 : ℚ)], ![(10790081/16777216 : ℚ), (15962649/16777216 : ℚ)], ![(10790081/16777216 : ℚ), (7981325/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18599929/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18599929/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4805_checked : ContractionCertificate.Checked leaf_4805 case_4805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9480_outputP projection_9480_outputQ radial_3851
      radial_3851_checked projection_9480_witness projection_9480_checked (.step 0 2 (by decide) projection_9481_outputP projection_9481_outputQ radial_3852
      radial_3852_checked projection_9481_witness projection_9481_checked (.step 1 2 (by decide) projection_9482_outputP projection_9482_outputQ radial_2516
      radial_2516_checked projection_9482_witness projection_9482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4805.cores) case_4805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_447, core_256, core_294]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10698667/16777216 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (16054063/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9252533/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9252533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4806_checked : ContractionCertificate.Checked leaf_4806 case_4806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9483_outputP projection_9483_outputQ radial_3853
      radial_3853_checked projection_9483_witness projection_9483_checked (.step 0 2 (by decide) projection_9484_outputP projection_9484_outputQ radial_3854
      radial_3854_checked projection_9484_witness projection_9484_checked (.step 1 2 (by decide) projection_9485_outputP projection_9485_outputQ radial_2794
      radial_2794_checked projection_9485_witness projection_9485_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4806.cores) case_4806.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4807 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_447, core_256, core_363]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10698667/16777216 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (16054063/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9252533/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9252533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4807_checked : ContractionCertificate.Checked leaf_4807 case_4807 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9483_outputP projection_9483_outputQ radial_3853
      radial_3853_checked projection_9483_witness projection_9483_checked (.step 0 2 (by decide) projection_9486_outputP projection_9486_outputQ radial_3855
      radial_3855_checked projection_9486_witness projection_9486_checked (.step 1 2 (by decide) projection_9487_outputP projection_9487_outputQ radial_3247
      radial_3247_checked projection_9487_witness projection_9487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4807.cores) case_4807.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_447, core_256, core_364]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10698667/16777216 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (8027031/8388608 : ℚ)], ![(2674667/4194304 : ℚ), (16054063/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9252533/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9252533/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4808_checked : ContractionCertificate.Checked leaf_4808 case_4808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9483_outputP projection_9483_outputQ radial_3853
      radial_3853_checked projection_9483_witness projection_9483_checked (.step 0 2 (by decide) projection_9488_outputP projection_9488_outputQ radial_3856
      radial_3856_checked projection_9488_witness projection_9488_checked (.step 1 2 (by decide) projection_9489_outputP projection_9489_outputQ radial_3249
      radial_3249_checked projection_9489_witness projection_9489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4808.cores) case_4808.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4809 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_447, core_257, core_246]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(2683411/4194304 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (8009543/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (9266959/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9266959/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4809_checked : ContractionCertificate.Checked leaf_4809 case_4809 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9490_outputP projection_9490_outputQ radial_3857
      radial_3857_checked projection_9490_witness projection_9490_checked (.step 0 2 (by decide) projection_9491_outputP projection_9491_outputQ radial_3858
      radial_3858_checked projection_9491_witness projection_9491_checked (.step 1 2 (by decide) projection_9492_outputP projection_9492_outputQ radial_2570
      radial_2570_checked projection_9492_witness projection_9492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4809.cores) case_4809.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4810 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_448, core_256, core_294]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10687267/16777216 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (16076235/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18522079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18522079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4810_checked : ContractionCertificate.Checked leaf_4810 case_4810 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9493_outputP projection_9493_outputQ radial_3859
      radial_3859_checked projection_9493_witness projection_9493_checked (.step 0 2 (by decide) projection_9494_outputP projection_9494_outputQ radial_3860
      radial_3860_checked projection_9494_witness projection_9494_checked (.step 1 2 (by decide) projection_9495_outputP projection_9495_outputQ radial_2794
      radial_2794_checked projection_9495_witness projection_9495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4810.cores) case_4810.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_448, core_256, core_363]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10687267/16777216 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (16076235/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18522079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18522079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4811_checked : ContractionCertificate.Checked leaf_4811 case_4811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9493_outputP projection_9493_outputQ radial_3859
      radial_3859_checked projection_9493_witness projection_9493_checked (.step 0 2 (by decide) projection_9496_outputP projection_9496_outputQ radial_3861
      radial_3861_checked projection_9496_witness projection_9496_checked (.step 1 2 (by decide) projection_9497_outputP projection_9497_outputQ radial_3247
      radial_3247_checked projection_9497_witness projection_9497_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4811.cores) case_4811.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_448, core_256, core_364]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10687267/16777216 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (8038117/8388608 : ℚ)], ![(2671817/4194304 : ℚ), (16076235/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18522079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18522079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4812_checked : ContractionCertificate.Checked leaf_4812 case_4812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9493_outputP projection_9493_outputQ radial_3859
      radial_3859_checked projection_9493_witness projection_9493_checked (.step 0 2 (by decide) projection_9498_outputP projection_9498_outputQ radial_3862
      radial_3862_checked projection_9498_witness projection_9498_checked (.step 1 2 (by decide) projection_9499_outputP projection_9499_outputQ radial_3249
      radial_3249_checked projection_9499_witness projection_9499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4812.cores) case_4812.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4813 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_448, core_257, core_246]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(2680597/4194304 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (16041113/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18550833/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18550833/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4813_checked : ContractionCertificate.Checked leaf_4813 case_4813 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9500_outputP projection_9500_outputQ radial_3863
      radial_3863_checked projection_9500_witness projection_9500_checked (.step 0 2 (by decide) projection_9501_outputP projection_9501_outputQ radial_3864
      radial_3864_checked projection_9501_witness projection_9501_checked (.step 1 2 (by decide) projection_9502_outputP projection_9502_outputQ radial_2570
      radial_2570_checked projection_9502_witness projection_9502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4813.cores) case_4813.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_339, core_203, core_205]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(5430269/8388608 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (496631/524288 : ℚ)], ![(9342439/16777216 : ℚ), (18657829/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18657829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4814_checked : ContractionCertificate.Checked leaf_4814 case_4814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_9503_outputP projection_9503_outputQ radial_3865
      radial_3865_checked projection_9503_witness projection_9503_checked (.step 0 2 (by decide) projection_9504_outputP projection_9504_outputQ radial_3866
      radial_3866_checked projection_9504_witness projection_9504_checked (.step 1 2 (by decide) projection_9505_outputP projection_9505_outputQ radial_1958
      radial_1958_checked projection_9505_witness projection_9505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4814.cores) case_4814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4815 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_340, core_201, core_244]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(21031/32768 : ℚ), (2000795/2097152 : ℚ)], ![(10767873/16777216 : ℚ), (2000795/2097152 : ℚ)], ![(10767873/16777216 : ℚ), (16006361/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (2329181/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2329181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4815_checked : ContractionCertificate.Checked leaf_4815 case_4815 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_9506_outputP projection_9506_outputQ radial_3867
      radial_3867_checked projection_9506_witness projection_9506_checked (.step 0 2 (by decide) projection_9507_outputP projection_9507_outputQ radial_3868
      radial_3868_checked projection_9507_witness projection_9507_checked (.step 1 2 (by decide) projection_9508_outputP projection_9508_outputQ radial_2516
      radial_2516_checked projection_9508_witness projection_9508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4815.cores) case_4815.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4816 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_449, core_256, core_294]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10675685/16777216 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (16098549/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18539021/16777216 : ℚ)], ![(72885/131072 : ℚ), (18539021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4816_checked : ContractionCertificate.Checked leaf_4816 case_4816 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9509_outputP projection_9509_outputQ radial_3869
      radial_3869_checked projection_9509_witness projection_9509_checked (.step 0 2 (by decide) projection_9510_outputP projection_9510_outputQ radial_3870
      radial_3870_checked projection_9510_witness projection_9510_checked (.step 1 2 (by decide) projection_9511_outputP projection_9511_outputQ radial_2794
      radial_2794_checked projection_9511_witness projection_9511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4816.cores) case_4816.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4817 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_449, core_256, core_363]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10675685/16777216 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (16098549/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18539021/16777216 : ℚ)], ![(72885/131072 : ℚ), (18539021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4817_checked : ContractionCertificate.Checked leaf_4817 case_4817 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_9509_outputP projection_9509_outputQ radial_3869
      radial_3869_checked projection_9509_witness projection_9509_checked (.step 0 2 (by decide) projection_9512_outputP projection_9512_outputQ radial_3871
      radial_3871_checked projection_9512_witness projection_9512_checked (.step 1 2 (by decide) projection_9513_outputP projection_9513_outputQ radial_3247
      radial_3247_checked projection_9513_witness projection_9513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4817.cores) case_4817.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4818 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_449, core_256, core_364]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(10675685/16777216 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (4024637/4194304 : ℚ)], ![(5337843/8388608 : ℚ), (16098549/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18539021/16777216 : ℚ)], ![(72885/131072 : ℚ), (18539021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4818_checked : ContractionCertificate.Checked leaf_4818 case_4818 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_9509_outputP projection_9509_outputQ radial_3869
      radial_3869_checked projection_9509_witness projection_9509_checked (.step 0 2 (by decide) projection_9514_outputP projection_9514_outputQ radial_3872
      radial_3872_checked projection_9514_witness projection_9514_checked (.step 1 2 (by decide) projection_9515_outputP projection_9515_outputQ radial_3249
      radial_3249_checked projection_9515_witness projection_9515_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4818.cores) case_4818.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_449, core_257, core_246]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(1338869/2097152 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (1003955/1048576 : ℚ)], ![(10710953/16777216 : ℚ), (16063281/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (18567679/16777216 : ℚ)], ![(72885/131072 : ℚ), (18567679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4819_checked : ContractionCertificate.Checked leaf_4819 case_4819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9516_outputP projection_9516_outputQ radial_3873
      radial_3873_checked projection_9516_witness projection_9516_checked (.step 0 2 (by decide) projection_9517_outputP projection_9517_outputQ radial_3874
      radial_3874_checked projection_9517_witness projection_9517_checked (.step 1 2 (by decide) projection_9518_outputP projection_9518_outputQ radial_2570
      radial_2570_checked projection_9518_witness projection_9518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4819.cores) case_4819.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_450, core_256, core_294]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(5331959/8388608 : ℚ), (8060503/8388608 : ℚ)], ![(10663919/16777216 : ℚ), (8060503/8388608 : ℚ)], ![(10663919/16777216 : ℚ), (16121007/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18555893/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18555893/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4820_checked : ContractionCertificate.Checked leaf_4820 case_4820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_9519_outputP projection_9519_outputQ radial_3875
      radial_3875_checked projection_9519_witness projection_9519_checked (.step 0 2 (by decide) projection_9520_outputP projection_9520_outputQ radial_3876
      radial_3876_checked projection_9520_witness projection_9520_checked (.step 1 2 (by decide) projection_9521_outputP projection_9521_outputQ radial_2794
      radial_2794_checked projection_9521_witness projection_9521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4820.cores) case_4820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_450, core_257, core_246]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(10699333/16777216 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (16085591/16777216 : ℚ)], ![(5349667/8388608 : ℚ), (2010699/2097152 : ℚ)], ![(9316075/16777216 : ℚ), (18584455/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18584455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4822_checked : ContractionCertificate.Checked leaf_4822 case_4822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_9522_outputP projection_9522_outputQ radial_3877
      radial_3877_checked projection_9522_witness projection_9522_checked (.step 0 2 (by decide) projection_9523_outputP projection_9523_outputQ radial_3878
      radial_3878_checked projection_9523_witness projection_9523_checked (.step 1 2 (by decide) projection_9524_outputP projection_9524_outputQ radial_2570
      radial_2570_checked projection_9524_witness projection_9524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4822.cores) case_4822.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_340, core_203, core_205]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5419459/8388608 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (3983829/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18690963/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18690963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4823_checked : ContractionCertificate.Checked leaf_4823 case_4823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_9525_outputP projection_9525_outputQ radial_3879
      radial_3879_checked projection_9525_witness projection_9525_checked (.step 0 2 (by decide) projection_9526_outputP projection_9526_outputQ radial_3880
      radial_3880_checked projection_9526_witness projection_9526_checked (.step 1 2 (by decide) projection_9527_outputP projection_9527_outputQ radial_1958
      radial_1958_checked projection_9527_witness projection_9527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4823.cores) case_4823.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_9412 : EmptyFamilyCoverage.CheckedTree tree_9412 := .other (by decide +kernel)
theorem count_9412 : EmptyFamilyCoverage.countEmpty tree_9412 = 0 := by decide +kernel

theorem family_9413 : EmptyFamilyCoverage.CheckedTree tree_9413 := .empty rfl case_4713 case_4713_checked
theorem count_9413 : EmptyFamilyCoverage.countEmpty tree_9413 = 1 := by decide +kernel

theorem family_9414 : EmptyFamilyCoverage.CheckedTree tree_9414 := .other (by decide +kernel)
theorem count_9414 : EmptyFamilyCoverage.countEmpty tree_9414 = 0 := by decide +kernel

theorem family_9415 : EmptyFamilyCoverage.CheckedTree tree_9415 := .other (by decide +kernel)
theorem count_9415 : EmptyFamilyCoverage.countEmpty tree_9415 = 0 := by decide +kernel

theorem family_9416 : EmptyFamilyCoverage.CheckedTree tree_9416 := .split family_9414 family_9415
theorem count_9416 : EmptyFamilyCoverage.countEmpty tree_9416 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9414 + EmptyFamilyCoverage.countEmpty tree_9415 = _
  rw [count_9414, count_9415]

theorem family_9417 : EmptyFamilyCoverage.CheckedTree tree_9417 := .split family_9413 family_9416
theorem count_9417 : EmptyFamilyCoverage.countEmpty tree_9417 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9413 + EmptyFamilyCoverage.countEmpty tree_9416 = _
  rw [count_9413, count_9416]

theorem family_9418 : EmptyFamilyCoverage.CheckedTree tree_9418 := .split family_9412 family_9417
theorem count_9418 : EmptyFamilyCoverage.countEmpty tree_9418 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9412 + EmptyFamilyCoverage.countEmpty tree_9417 = _
  rw [count_9412, count_9417]

theorem family_9419 : EmptyFamilyCoverage.CheckedTree tree_9419 := .other (by decide +kernel)
theorem count_9419 : EmptyFamilyCoverage.countEmpty tree_9419 = 0 := by decide +kernel

theorem family_9420 : EmptyFamilyCoverage.CheckedTree tree_9420 := .empty rfl case_4717 case_4717_checked
theorem count_9420 : EmptyFamilyCoverage.countEmpty tree_9420 = 1 := by decide +kernel

theorem family_9421 : EmptyFamilyCoverage.CheckedTree tree_9421 := .other (by decide +kernel)
theorem count_9421 : EmptyFamilyCoverage.countEmpty tree_9421 = 0 := by decide +kernel

theorem family_9422 : EmptyFamilyCoverage.CheckedTree tree_9422 := .other (by decide +kernel)
theorem count_9422 : EmptyFamilyCoverage.countEmpty tree_9422 = 0 := by decide +kernel

theorem family_9423 : EmptyFamilyCoverage.CheckedTree tree_9423 := .split family_9421 family_9422
theorem count_9423 : EmptyFamilyCoverage.countEmpty tree_9423 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9421 + EmptyFamilyCoverage.countEmpty tree_9422 = _
  rw [count_9421, count_9422]

theorem family_9424 : EmptyFamilyCoverage.CheckedTree tree_9424 := .split family_9420 family_9423
theorem count_9424 : EmptyFamilyCoverage.countEmpty tree_9424 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9420 + EmptyFamilyCoverage.countEmpty tree_9423 = _
  rw [count_9420, count_9423]

theorem family_9425 : EmptyFamilyCoverage.CheckedTree tree_9425 := .split family_9419 family_9424
theorem count_9425 : EmptyFamilyCoverage.countEmpty tree_9425 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9419 + EmptyFamilyCoverage.countEmpty tree_9424 = _
  rw [count_9419, count_9424]

theorem family_9426 : EmptyFamilyCoverage.CheckedTree tree_9426 := .split family_9418 family_9425
theorem count_9426 : EmptyFamilyCoverage.countEmpty tree_9426 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9418 + EmptyFamilyCoverage.countEmpty tree_9425 = _
  rw [count_9418, count_9425]

theorem family_9427 : EmptyFamilyCoverage.CheckedTree tree_9427 := .other (by decide +kernel)
theorem count_9427 : EmptyFamilyCoverage.countEmpty tree_9427 = 0 := by decide +kernel

theorem family_9428 : EmptyFamilyCoverage.CheckedTree tree_9428 := .empty rfl case_4721 case_4721_checked
theorem count_9428 : EmptyFamilyCoverage.countEmpty tree_9428 = 1 := by decide +kernel

theorem family_9429 : EmptyFamilyCoverage.CheckedTree tree_9429 := .other (by decide +kernel)
theorem count_9429 : EmptyFamilyCoverage.countEmpty tree_9429 = 0 := by decide +kernel

theorem family_9430 : EmptyFamilyCoverage.CheckedTree tree_9430 := .split family_9428 family_9429
theorem count_9430 : EmptyFamilyCoverage.countEmpty tree_9430 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9428 + EmptyFamilyCoverage.countEmpty tree_9429 = _
  rw [count_9428, count_9429]

theorem family_9431 : EmptyFamilyCoverage.CheckedTree tree_9431 := .empty rfl case_4723 case_4723_checked
theorem count_9431 : EmptyFamilyCoverage.countEmpty tree_9431 = 1 := by decide +kernel

theorem family_9432 : EmptyFamilyCoverage.CheckedTree tree_9432 := .other (by decide +kernel)
theorem count_9432 : EmptyFamilyCoverage.countEmpty tree_9432 = 0 := by decide +kernel

theorem family_9433 : EmptyFamilyCoverage.CheckedTree tree_9433 := .split family_9431 family_9432
theorem count_9433 : EmptyFamilyCoverage.countEmpty tree_9433 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9431 + EmptyFamilyCoverage.countEmpty tree_9432 = _
  rw [count_9431, count_9432]

theorem family_9434 : EmptyFamilyCoverage.CheckedTree tree_9434 := .split family_9430 family_9433
theorem count_9434 : EmptyFamilyCoverage.countEmpty tree_9434 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9430 + EmptyFamilyCoverage.countEmpty tree_9433 = _
  rw [count_9430, count_9433]

theorem family_9435 : EmptyFamilyCoverage.CheckedTree tree_9435 := .empty rfl case_4725 case_4725_checked
theorem count_9435 : EmptyFamilyCoverage.countEmpty tree_9435 = 1 := by decide +kernel

theorem family_9436 : EmptyFamilyCoverage.CheckedTree tree_9436 := .other (by decide +kernel)
theorem count_9436 : EmptyFamilyCoverage.countEmpty tree_9436 = 0 := by decide +kernel

theorem family_9437 : EmptyFamilyCoverage.CheckedTree tree_9437 := .other (by decide +kernel)
theorem count_9437 : EmptyFamilyCoverage.countEmpty tree_9437 = 0 := by decide +kernel

theorem family_9438 : EmptyFamilyCoverage.CheckedTree tree_9438 := .other (by decide +kernel)
theorem count_9438 : EmptyFamilyCoverage.countEmpty tree_9438 = 0 := by decide +kernel

theorem family_9439 : EmptyFamilyCoverage.CheckedTree tree_9439 := .split family_9437 family_9438
theorem count_9439 : EmptyFamilyCoverage.countEmpty tree_9439 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9437 + EmptyFamilyCoverage.countEmpty tree_9438 = _
  rw [count_9437, count_9438]

theorem family_9440 : EmptyFamilyCoverage.CheckedTree tree_9440 := .split family_9436 family_9439
theorem count_9440 : EmptyFamilyCoverage.countEmpty tree_9440 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9436 + EmptyFamilyCoverage.countEmpty tree_9439 = _
  rw [count_9436, count_9439]

theorem family_9441 : EmptyFamilyCoverage.CheckedTree tree_9441 := .split family_9435 family_9440
theorem count_9441 : EmptyFamilyCoverage.countEmpty tree_9441 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9435 + EmptyFamilyCoverage.countEmpty tree_9440 = _
  rw [count_9435, count_9440]

theorem family_9442 : EmptyFamilyCoverage.CheckedTree tree_9442 := .other (by decide +kernel)
theorem count_9442 : EmptyFamilyCoverage.countEmpty tree_9442 = 0 := by decide +kernel

theorem family_9443 : EmptyFamilyCoverage.CheckedTree tree_9443 := .other (by decide +kernel)
theorem count_9443 : EmptyFamilyCoverage.countEmpty tree_9443 = 0 := by decide +kernel

theorem family_9444 : EmptyFamilyCoverage.CheckedTree tree_9444 := .other (by decide +kernel)
theorem count_9444 : EmptyFamilyCoverage.countEmpty tree_9444 = 0 := by decide +kernel

theorem family_9445 : EmptyFamilyCoverage.CheckedTree tree_9445 := .other (by decide +kernel)
theorem count_9445 : EmptyFamilyCoverage.countEmpty tree_9445 = 0 := by decide +kernel

theorem family_9446 : EmptyFamilyCoverage.CheckedTree tree_9446 := .split family_9444 family_9445
theorem count_9446 : EmptyFamilyCoverage.countEmpty tree_9446 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9444 + EmptyFamilyCoverage.countEmpty tree_9445 = _
  rw [count_9444, count_9445]

theorem family_9447 : EmptyFamilyCoverage.CheckedTree tree_9447 := .split family_9443 family_9446
theorem count_9447 : EmptyFamilyCoverage.countEmpty tree_9447 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9443 + EmptyFamilyCoverage.countEmpty tree_9446 = _
  rw [count_9443, count_9446]

theorem family_9448 : EmptyFamilyCoverage.CheckedTree tree_9448 := .split family_9442 family_9447
theorem count_9448 : EmptyFamilyCoverage.countEmpty tree_9448 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9442 + EmptyFamilyCoverage.countEmpty tree_9447 = _
  rw [count_9442, count_9447]

theorem family_9449 : EmptyFamilyCoverage.CheckedTree tree_9449 := .split family_9441 family_9448
theorem count_9449 : EmptyFamilyCoverage.countEmpty tree_9449 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9441 + EmptyFamilyCoverage.countEmpty tree_9448 = _
  rw [count_9441, count_9448]

theorem family_9450 : EmptyFamilyCoverage.CheckedTree tree_9450 := .split family_9434 family_9449
theorem count_9450 : EmptyFamilyCoverage.countEmpty tree_9450 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9434 + EmptyFamilyCoverage.countEmpty tree_9449 = _
  rw [count_9434, count_9449]

theorem family_9451 : EmptyFamilyCoverage.CheckedTree tree_9451 := .split family_9427 family_9450
theorem count_9451 : EmptyFamilyCoverage.countEmpty tree_9451 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9427 + EmptyFamilyCoverage.countEmpty tree_9450 = _
  rw [count_9427, count_9450]

theorem family_9452 : EmptyFamilyCoverage.CheckedTree tree_9452 := .other (by decide +kernel)
theorem count_9452 : EmptyFamilyCoverage.countEmpty tree_9452 = 0 := by decide +kernel

theorem family_9453 : EmptyFamilyCoverage.CheckedTree tree_9453 := .empty rfl case_4734 case_4734_checked
theorem count_9453 : EmptyFamilyCoverage.countEmpty tree_9453 = 1 := by decide +kernel

theorem family_9454 : EmptyFamilyCoverage.CheckedTree tree_9454 := .other (by decide +kernel)
theorem count_9454 : EmptyFamilyCoverage.countEmpty tree_9454 = 0 := by decide +kernel

theorem family_9455 : EmptyFamilyCoverage.CheckedTree tree_9455 := .split family_9453 family_9454
theorem count_9455 : EmptyFamilyCoverage.countEmpty tree_9455 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9453 + EmptyFamilyCoverage.countEmpty tree_9454 = _
  rw [count_9453, count_9454]

theorem family_9456 : EmptyFamilyCoverage.CheckedTree tree_9456 := .empty rfl case_4736 case_4736_checked
theorem count_9456 : EmptyFamilyCoverage.countEmpty tree_9456 = 1 := by decide +kernel

theorem family_9457 : EmptyFamilyCoverage.CheckedTree tree_9457 := .other (by decide +kernel)
theorem count_9457 : EmptyFamilyCoverage.countEmpty tree_9457 = 0 := by decide +kernel

theorem family_9458 : EmptyFamilyCoverage.CheckedTree tree_9458 := .split family_9456 family_9457
theorem count_9458 : EmptyFamilyCoverage.countEmpty tree_9458 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9456 + EmptyFamilyCoverage.countEmpty tree_9457 = _
  rw [count_9456, count_9457]

theorem family_9459 : EmptyFamilyCoverage.CheckedTree tree_9459 := .split family_9455 family_9458
theorem count_9459 : EmptyFamilyCoverage.countEmpty tree_9459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9455 + EmptyFamilyCoverage.countEmpty tree_9458 = _
  rw [count_9455, count_9458]

theorem family_9460 : EmptyFamilyCoverage.CheckedTree tree_9460 := .other (by decide +kernel)
theorem count_9460 : EmptyFamilyCoverage.countEmpty tree_9460 = 0 := by decide +kernel

theorem family_9461 : EmptyFamilyCoverage.CheckedTree tree_9461 := .other (by decide +kernel)
theorem count_9461 : EmptyFamilyCoverage.countEmpty tree_9461 = 0 := by decide +kernel

theorem family_9462 : EmptyFamilyCoverage.CheckedTree tree_9462 := .other (by decide +kernel)
theorem count_9462 : EmptyFamilyCoverage.countEmpty tree_9462 = 0 := by decide +kernel

theorem family_9463 : EmptyFamilyCoverage.CheckedTree tree_9463 := .other (by decide +kernel)
theorem count_9463 : EmptyFamilyCoverage.countEmpty tree_9463 = 0 := by decide +kernel

theorem family_9464 : EmptyFamilyCoverage.CheckedTree tree_9464 := .split family_9462 family_9463
theorem count_9464 : EmptyFamilyCoverage.countEmpty tree_9464 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9462 + EmptyFamilyCoverage.countEmpty tree_9463 = _
  rw [count_9462, count_9463]

theorem family_9465 : EmptyFamilyCoverage.CheckedTree tree_9465 := .split family_9461 family_9464
theorem count_9465 : EmptyFamilyCoverage.countEmpty tree_9465 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9461 + EmptyFamilyCoverage.countEmpty tree_9464 = _
  rw [count_9461, count_9464]

theorem family_9466 : EmptyFamilyCoverage.CheckedTree tree_9466 := .split family_9460 family_9465
theorem count_9466 : EmptyFamilyCoverage.countEmpty tree_9466 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9460 + EmptyFamilyCoverage.countEmpty tree_9465 = _
  rw [count_9460, count_9465]

theorem family_9467 : EmptyFamilyCoverage.CheckedTree tree_9467 := .other (by decide +kernel)
theorem count_9467 : EmptyFamilyCoverage.countEmpty tree_9467 = 0 := by decide +kernel

theorem family_9468 : EmptyFamilyCoverage.CheckedTree tree_9468 := .other (by decide +kernel)
theorem count_9468 : EmptyFamilyCoverage.countEmpty tree_9468 = 0 := by decide +kernel

theorem family_9469 : EmptyFamilyCoverage.CheckedTree tree_9469 := .other (by decide +kernel)
theorem count_9469 : EmptyFamilyCoverage.countEmpty tree_9469 = 0 := by decide +kernel

theorem family_9470 : EmptyFamilyCoverage.CheckedTree tree_9470 := .other (by decide +kernel)
theorem count_9470 : EmptyFamilyCoverage.countEmpty tree_9470 = 0 := by decide +kernel

theorem family_9471 : EmptyFamilyCoverage.CheckedTree tree_9471 := .split family_9469 family_9470
theorem count_9471 : EmptyFamilyCoverage.countEmpty tree_9471 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9469 + EmptyFamilyCoverage.countEmpty tree_9470 = _
  rw [count_9469, count_9470]

theorem family_9472 : EmptyFamilyCoverage.CheckedTree tree_9472 := .split family_9468 family_9471
theorem count_9472 : EmptyFamilyCoverage.countEmpty tree_9472 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9468 + EmptyFamilyCoverage.countEmpty tree_9471 = _
  rw [count_9468, count_9471]

theorem family_9473 : EmptyFamilyCoverage.CheckedTree tree_9473 := .split family_9467 family_9472
theorem count_9473 : EmptyFamilyCoverage.countEmpty tree_9473 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9467 + EmptyFamilyCoverage.countEmpty tree_9472 = _
  rw [count_9467, count_9472]

theorem family_9474 : EmptyFamilyCoverage.CheckedTree tree_9474 := .split family_9466 family_9473
theorem count_9474 : EmptyFamilyCoverage.countEmpty tree_9474 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9466 + EmptyFamilyCoverage.countEmpty tree_9473 = _
  rw [count_9466, count_9473]

theorem family_9475 : EmptyFamilyCoverage.CheckedTree tree_9475 := .split family_9459 family_9474
theorem count_9475 : EmptyFamilyCoverage.countEmpty tree_9475 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9459 + EmptyFamilyCoverage.countEmpty tree_9474 = _
  rw [count_9459, count_9474]

theorem family_9476 : EmptyFamilyCoverage.CheckedTree tree_9476 := .split family_9452 family_9475
theorem count_9476 : EmptyFamilyCoverage.countEmpty tree_9476 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9452 + EmptyFamilyCoverage.countEmpty tree_9475 = _
  rw [count_9452, count_9475]

theorem family_9477 : EmptyFamilyCoverage.CheckedTree tree_9477 := .split family_9451 family_9476
theorem count_9477 : EmptyFamilyCoverage.countEmpty tree_9477 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9451 + EmptyFamilyCoverage.countEmpty tree_9476 = _
  rw [count_9451, count_9476]

theorem family_9478 : EmptyFamilyCoverage.CheckedTree tree_9478 := .split family_9426 family_9477
theorem count_9478 : EmptyFamilyCoverage.countEmpty tree_9478 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9426 + EmptyFamilyCoverage.countEmpty tree_9477 = _
  rw [count_9426, count_9477]

theorem family_9479 : EmptyFamilyCoverage.CheckedTree tree_9479 := .empty rfl case_4746 case_4746_checked
theorem count_9479 : EmptyFamilyCoverage.countEmpty tree_9479 = 1 := by decide +kernel

theorem family_9480 : EmptyFamilyCoverage.CheckedTree tree_9480 := .empty rfl case_4747 case_4747_checked
theorem count_9480 : EmptyFamilyCoverage.countEmpty tree_9480 = 1 := by decide +kernel

theorem family_9481 : EmptyFamilyCoverage.CheckedTree tree_9481 := .empty rfl case_4748 case_4748_checked
theorem count_9481 : EmptyFamilyCoverage.countEmpty tree_9481 = 1 := by decide +kernel

theorem family_9482 : EmptyFamilyCoverage.CheckedTree tree_9482 := .empty rfl case_4749 case_4749_checked
theorem count_9482 : EmptyFamilyCoverage.countEmpty tree_9482 = 1 := by decide +kernel

theorem family_9483 : EmptyFamilyCoverage.CheckedTree tree_9483 := .empty rfl case_4750 case_4750_checked
theorem count_9483 : EmptyFamilyCoverage.countEmpty tree_9483 = 1 := by decide +kernel

theorem family_9484 : EmptyFamilyCoverage.CheckedTree tree_9484 := .split family_9482 family_9483
theorem count_9484 : EmptyFamilyCoverage.countEmpty tree_9484 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9482 + EmptyFamilyCoverage.countEmpty tree_9483 = _
  rw [count_9482, count_9483]

theorem family_9485 : EmptyFamilyCoverage.CheckedTree tree_9485 := .split family_9481 family_9484
theorem count_9485 : EmptyFamilyCoverage.countEmpty tree_9485 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9481 + EmptyFamilyCoverage.countEmpty tree_9484 = _
  rw [count_9481, count_9484]

theorem family_9486 : EmptyFamilyCoverage.CheckedTree tree_9486 := .empty rfl case_4751 case_4751_checked
theorem count_9486 : EmptyFamilyCoverage.countEmpty tree_9486 = 1 := by decide +kernel

theorem family_9487 : EmptyFamilyCoverage.CheckedTree tree_9487 := .split family_9485 family_9486
theorem count_9487 : EmptyFamilyCoverage.countEmpty tree_9487 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9485 + EmptyFamilyCoverage.countEmpty tree_9486 = _
  rw [count_9485, count_9486]

theorem family_9488 : EmptyFamilyCoverage.CheckedTree tree_9488 := .empty rfl case_4752 case_4752_checked
theorem count_9488 : EmptyFamilyCoverage.countEmpty tree_9488 = 1 := by decide +kernel

theorem family_9489 : EmptyFamilyCoverage.CheckedTree tree_9489 := .empty rfl case_4753 case_4753_checked
theorem count_9489 : EmptyFamilyCoverage.countEmpty tree_9489 = 1 := by decide +kernel

theorem family_9490 : EmptyFamilyCoverage.CheckedTree tree_9490 := .empty rfl case_4754 case_4754_checked
theorem count_9490 : EmptyFamilyCoverage.countEmpty tree_9490 = 1 := by decide +kernel

theorem family_9491 : EmptyFamilyCoverage.CheckedTree tree_9491 := .split family_9489 family_9490
theorem count_9491 : EmptyFamilyCoverage.countEmpty tree_9491 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9489 + EmptyFamilyCoverage.countEmpty tree_9490 = _
  rw [count_9489, count_9490]

theorem family_9492 : EmptyFamilyCoverage.CheckedTree tree_9492 := .split family_9488 family_9491
theorem count_9492 : EmptyFamilyCoverage.countEmpty tree_9492 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9488 + EmptyFamilyCoverage.countEmpty tree_9491 = _
  rw [count_9488, count_9491]

theorem family_9493 : EmptyFamilyCoverage.CheckedTree tree_9493 := .empty rfl case_4755 case_4755_checked
theorem count_9493 : EmptyFamilyCoverage.countEmpty tree_9493 = 1 := by decide +kernel

theorem family_9494 : EmptyFamilyCoverage.CheckedTree tree_9494 := .split family_9492 family_9493
theorem count_9494 : EmptyFamilyCoverage.countEmpty tree_9494 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9492 + EmptyFamilyCoverage.countEmpty tree_9493 = _
  rw [count_9492, count_9493]

theorem family_9495 : EmptyFamilyCoverage.CheckedTree tree_9495 := .split family_9487 family_9494
theorem count_9495 : EmptyFamilyCoverage.countEmpty tree_9495 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9487 + EmptyFamilyCoverage.countEmpty tree_9494 = _
  rw [count_9487, count_9494]

theorem family_9496 : EmptyFamilyCoverage.CheckedTree tree_9496 := .split family_9480 family_9495
theorem count_9496 : EmptyFamilyCoverage.countEmpty tree_9496 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_9480 + EmptyFamilyCoverage.countEmpty tree_9495 = _
  rw [count_9480, count_9495]

theorem family_9497 : EmptyFamilyCoverage.CheckedTree tree_9497 := .empty rfl case_4756 case_4756_checked
theorem count_9497 : EmptyFamilyCoverage.countEmpty tree_9497 = 1 := by decide +kernel

theorem family_9498 : EmptyFamilyCoverage.CheckedTree tree_9498 := .split family_9496 family_9497
theorem count_9498 : EmptyFamilyCoverage.countEmpty tree_9498 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9496 + EmptyFamilyCoverage.countEmpty tree_9497 = _
  rw [count_9496, count_9497]

theorem family_9499 : EmptyFamilyCoverage.CheckedTree tree_9499 := .empty rfl case_4757 case_4757_checked
theorem count_9499 : EmptyFamilyCoverage.countEmpty tree_9499 = 1 := by decide +kernel

theorem family_9500 : EmptyFamilyCoverage.CheckedTree tree_9500 := .empty rfl case_4758 case_4758_checked
theorem count_9500 : EmptyFamilyCoverage.countEmpty tree_9500 = 1 := by decide +kernel

theorem family_9501 : EmptyFamilyCoverage.CheckedTree tree_9501 := .empty rfl case_4759 case_4759_checked
theorem count_9501 : EmptyFamilyCoverage.countEmpty tree_9501 = 1 := by decide +kernel

theorem family_9502 : EmptyFamilyCoverage.CheckedTree tree_9502 := .empty rfl case_4760 case_4760_checked
theorem count_9502 : EmptyFamilyCoverage.countEmpty tree_9502 = 1 := by decide +kernel

theorem family_9503 : EmptyFamilyCoverage.CheckedTree tree_9503 := .split family_9501 family_9502
theorem count_9503 : EmptyFamilyCoverage.countEmpty tree_9503 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9501 + EmptyFamilyCoverage.countEmpty tree_9502 = _
  rw [count_9501, count_9502]

theorem family_9504 : EmptyFamilyCoverage.CheckedTree tree_9504 := .split family_9500 family_9503
theorem count_9504 : EmptyFamilyCoverage.countEmpty tree_9504 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9500 + EmptyFamilyCoverage.countEmpty tree_9503 = _
  rw [count_9500, count_9503]

theorem family_9505 : EmptyFamilyCoverage.CheckedTree tree_9505 := .empty rfl case_4761 case_4761_checked
theorem count_9505 : EmptyFamilyCoverage.countEmpty tree_9505 = 1 := by decide +kernel

theorem family_9506 : EmptyFamilyCoverage.CheckedTree tree_9506 := .split family_9504 family_9505
theorem count_9506 : EmptyFamilyCoverage.countEmpty tree_9506 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9504 + EmptyFamilyCoverage.countEmpty tree_9505 = _
  rw [count_9504, count_9505]

theorem family_9507 : EmptyFamilyCoverage.CheckedTree tree_9507 := .empty rfl case_4762 case_4762_checked
theorem count_9507 : EmptyFamilyCoverage.countEmpty tree_9507 = 1 := by decide +kernel

theorem family_9508 : EmptyFamilyCoverage.CheckedTree tree_9508 := .empty rfl case_4763 case_4763_checked
theorem count_9508 : EmptyFamilyCoverage.countEmpty tree_9508 = 1 := by decide +kernel

theorem family_9509 : EmptyFamilyCoverage.CheckedTree tree_9509 := .empty rfl case_4764 case_4764_checked
theorem count_9509 : EmptyFamilyCoverage.countEmpty tree_9509 = 1 := by decide +kernel

theorem family_9510 : EmptyFamilyCoverage.CheckedTree tree_9510 := .split family_9508 family_9509
theorem count_9510 : EmptyFamilyCoverage.countEmpty tree_9510 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9508 + EmptyFamilyCoverage.countEmpty tree_9509 = _
  rw [count_9508, count_9509]

theorem family_9511 : EmptyFamilyCoverage.CheckedTree tree_9511 := .split family_9507 family_9510
theorem count_9511 : EmptyFamilyCoverage.countEmpty tree_9511 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9507 + EmptyFamilyCoverage.countEmpty tree_9510 = _
  rw [count_9507, count_9510]

theorem family_9512 : EmptyFamilyCoverage.CheckedTree tree_9512 := .empty rfl case_4765 case_4765_checked
theorem count_9512 : EmptyFamilyCoverage.countEmpty tree_9512 = 1 := by decide +kernel

theorem family_9513 : EmptyFamilyCoverage.CheckedTree tree_9513 := .split family_9511 family_9512
theorem count_9513 : EmptyFamilyCoverage.countEmpty tree_9513 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9511 + EmptyFamilyCoverage.countEmpty tree_9512 = _
  rw [count_9511, count_9512]

theorem family_9514 : EmptyFamilyCoverage.CheckedTree tree_9514 := .split family_9506 family_9513
theorem count_9514 : EmptyFamilyCoverage.countEmpty tree_9514 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9506 + EmptyFamilyCoverage.countEmpty tree_9513 = _
  rw [count_9506, count_9513]

theorem family_9515 : EmptyFamilyCoverage.CheckedTree tree_9515 := .split family_9499 family_9514
theorem count_9515 : EmptyFamilyCoverage.countEmpty tree_9515 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_9499 + EmptyFamilyCoverage.countEmpty tree_9514 = _
  rw [count_9499, count_9514]

theorem family_9516 : EmptyFamilyCoverage.CheckedTree tree_9516 := .empty rfl case_4766 case_4766_checked
theorem count_9516 : EmptyFamilyCoverage.countEmpty tree_9516 = 1 := by decide +kernel

theorem family_9517 : EmptyFamilyCoverage.CheckedTree tree_9517 := .split family_9515 family_9516
theorem count_9517 : EmptyFamilyCoverage.countEmpty tree_9517 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9515 + EmptyFamilyCoverage.countEmpty tree_9516 = _
  rw [count_9515, count_9516]

theorem family_9518 : EmptyFamilyCoverage.CheckedTree tree_9518 := .split family_9498 family_9517
theorem count_9518 : EmptyFamilyCoverage.countEmpty tree_9518 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_9498 + EmptyFamilyCoverage.countEmpty tree_9517 = _
  rw [count_9498, count_9517]

theorem family_9519 : EmptyFamilyCoverage.CheckedTree tree_9519 := .split family_9479 family_9518
theorem count_9519 : EmptyFamilyCoverage.countEmpty tree_9519 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_9479 + EmptyFamilyCoverage.countEmpty tree_9518 = _
  rw [count_9479, count_9518]

theorem family_9520 : EmptyFamilyCoverage.CheckedTree tree_9520 := .split family_9478 family_9519
theorem count_9520 : EmptyFamilyCoverage.countEmpty tree_9520 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_9478 + EmptyFamilyCoverage.countEmpty tree_9519 = _
  rw [count_9478, count_9519]

theorem family_9521 : EmptyFamilyCoverage.CheckedTree tree_9521 := .other (by decide +kernel)
theorem count_9521 : EmptyFamilyCoverage.countEmpty tree_9521 = 0 := by decide +kernel

theorem family_9522 : EmptyFamilyCoverage.CheckedTree tree_9522 := .empty rfl case_4768 case_4768_checked
theorem count_9522 : EmptyFamilyCoverage.countEmpty tree_9522 = 1 := by decide +kernel

theorem family_9523 : EmptyFamilyCoverage.CheckedTree tree_9523 := .other (by decide +kernel)
theorem count_9523 : EmptyFamilyCoverage.countEmpty tree_9523 = 0 := by decide +kernel

theorem family_9524 : EmptyFamilyCoverage.CheckedTree tree_9524 := .other (by decide +kernel)
theorem count_9524 : EmptyFamilyCoverage.countEmpty tree_9524 = 0 := by decide +kernel

theorem family_9525 : EmptyFamilyCoverage.CheckedTree tree_9525 := .split family_9523 family_9524
theorem count_9525 : EmptyFamilyCoverage.countEmpty tree_9525 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9523 + EmptyFamilyCoverage.countEmpty tree_9524 = _
  rw [count_9523, count_9524]

theorem family_9526 : EmptyFamilyCoverage.CheckedTree tree_9526 := .split family_9522 family_9525
theorem count_9526 : EmptyFamilyCoverage.countEmpty tree_9526 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9522 + EmptyFamilyCoverage.countEmpty tree_9525 = _
  rw [count_9522, count_9525]

theorem family_9527 : EmptyFamilyCoverage.CheckedTree tree_9527 := .split family_9521 family_9526
theorem count_9527 : EmptyFamilyCoverage.countEmpty tree_9527 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9521 + EmptyFamilyCoverage.countEmpty tree_9526 = _
  rw [count_9521, count_9526]

theorem family_9528 : EmptyFamilyCoverage.CheckedTree tree_9528 := .other (by decide +kernel)
theorem count_9528 : EmptyFamilyCoverage.countEmpty tree_9528 = 0 := by decide +kernel

theorem family_9529 : EmptyFamilyCoverage.CheckedTree tree_9529 := .empty rfl case_4772 case_4772_checked
theorem count_9529 : EmptyFamilyCoverage.countEmpty tree_9529 = 1 := by decide +kernel

theorem family_9530 : EmptyFamilyCoverage.CheckedTree tree_9530 := .other (by decide +kernel)
theorem count_9530 : EmptyFamilyCoverage.countEmpty tree_9530 = 0 := by decide +kernel

theorem family_9531 : EmptyFamilyCoverage.CheckedTree tree_9531 := .other (by decide +kernel)
theorem count_9531 : EmptyFamilyCoverage.countEmpty tree_9531 = 0 := by decide +kernel

theorem family_9532 : EmptyFamilyCoverage.CheckedTree tree_9532 := .split family_9530 family_9531
theorem count_9532 : EmptyFamilyCoverage.countEmpty tree_9532 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9530 + EmptyFamilyCoverage.countEmpty tree_9531 = _
  rw [count_9530, count_9531]

theorem family_9533 : EmptyFamilyCoverage.CheckedTree tree_9533 := .split family_9529 family_9532
theorem count_9533 : EmptyFamilyCoverage.countEmpty tree_9533 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9529 + EmptyFamilyCoverage.countEmpty tree_9532 = _
  rw [count_9529, count_9532]

theorem family_9534 : EmptyFamilyCoverage.CheckedTree tree_9534 := .split family_9528 family_9533
theorem count_9534 : EmptyFamilyCoverage.countEmpty tree_9534 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9528 + EmptyFamilyCoverage.countEmpty tree_9533 = _
  rw [count_9528, count_9533]

theorem family_9535 : EmptyFamilyCoverage.CheckedTree tree_9535 := .split family_9527 family_9534
theorem count_9535 : EmptyFamilyCoverage.countEmpty tree_9535 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9527 + EmptyFamilyCoverage.countEmpty tree_9534 = _
  rw [count_9527, count_9534]

theorem family_9536 : EmptyFamilyCoverage.CheckedTree tree_9536 := .other (by decide +kernel)
theorem count_9536 : EmptyFamilyCoverage.countEmpty tree_9536 = 0 := by decide +kernel

theorem family_9537 : EmptyFamilyCoverage.CheckedTree tree_9537 := .other (by decide +kernel)
theorem count_9537 : EmptyFamilyCoverage.countEmpty tree_9537 = 0 := by decide +kernel

theorem family_9538 : EmptyFamilyCoverage.CheckedTree tree_9538 := .split family_9536 family_9537
theorem count_9538 : EmptyFamilyCoverage.countEmpty tree_9538 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9536 + EmptyFamilyCoverage.countEmpty tree_9537 = _
  rw [count_9536, count_9537]

theorem family_9539 : EmptyFamilyCoverage.CheckedTree tree_9539 := .empty rfl case_4777 case_4777_checked
theorem count_9539 : EmptyFamilyCoverage.countEmpty tree_9539 = 1 := by decide +kernel

theorem family_9540 : EmptyFamilyCoverage.CheckedTree tree_9540 := .other (by decide +kernel)
theorem count_9540 : EmptyFamilyCoverage.countEmpty tree_9540 = 0 := by decide +kernel

theorem family_9541 : EmptyFamilyCoverage.CheckedTree tree_9541 := .split family_9539 family_9540
theorem count_9541 : EmptyFamilyCoverage.countEmpty tree_9541 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9539 + EmptyFamilyCoverage.countEmpty tree_9540 = _
  rw [count_9539, count_9540]

theorem family_9542 : EmptyFamilyCoverage.CheckedTree tree_9542 := .empty rfl case_4779 case_4779_checked
theorem count_9542 : EmptyFamilyCoverage.countEmpty tree_9542 = 1 := by decide +kernel

theorem family_9543 : EmptyFamilyCoverage.CheckedTree tree_9543 := .other (by decide +kernel)
theorem count_9543 : EmptyFamilyCoverage.countEmpty tree_9543 = 0 := by decide +kernel

theorem family_9544 : EmptyFamilyCoverage.CheckedTree tree_9544 := .split family_9542 family_9543
theorem count_9544 : EmptyFamilyCoverage.countEmpty tree_9544 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9542 + EmptyFamilyCoverage.countEmpty tree_9543 = _
  rw [count_9542, count_9543]

theorem family_9545 : EmptyFamilyCoverage.CheckedTree tree_9545 := .split family_9541 family_9544
theorem count_9545 : EmptyFamilyCoverage.countEmpty tree_9545 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9541 + EmptyFamilyCoverage.countEmpty tree_9544 = _
  rw [count_9541, count_9544]

theorem family_9546 : EmptyFamilyCoverage.CheckedTree tree_9546 := .other (by decide +kernel)
theorem count_9546 : EmptyFamilyCoverage.countEmpty tree_9546 = 0 := by decide +kernel

theorem family_9547 : EmptyFamilyCoverage.CheckedTree tree_9547 := .other (by decide +kernel)
theorem count_9547 : EmptyFamilyCoverage.countEmpty tree_9547 = 0 := by decide +kernel

theorem family_9548 : EmptyFamilyCoverage.CheckedTree tree_9548 := .other (by decide +kernel)
theorem count_9548 : EmptyFamilyCoverage.countEmpty tree_9548 = 0 := by decide +kernel

theorem family_9549 : EmptyFamilyCoverage.CheckedTree tree_9549 := .split family_9547 family_9548
theorem count_9549 : EmptyFamilyCoverage.countEmpty tree_9549 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9547 + EmptyFamilyCoverage.countEmpty tree_9548 = _
  rw [count_9547, count_9548]

theorem family_9550 : EmptyFamilyCoverage.CheckedTree tree_9550 := .other (by decide +kernel)
theorem count_9550 : EmptyFamilyCoverage.countEmpty tree_9550 = 0 := by decide +kernel

theorem family_9551 : EmptyFamilyCoverage.CheckedTree tree_9551 := .other (by decide +kernel)
theorem count_9551 : EmptyFamilyCoverage.countEmpty tree_9551 = 0 := by decide +kernel

theorem family_9552 : EmptyFamilyCoverage.CheckedTree tree_9552 := .split family_9550 family_9551
theorem count_9552 : EmptyFamilyCoverage.countEmpty tree_9552 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9550 + EmptyFamilyCoverage.countEmpty tree_9551 = _
  rw [count_9550, count_9551]

theorem family_9553 : EmptyFamilyCoverage.CheckedTree tree_9553 := .split family_9549 family_9552
theorem count_9553 : EmptyFamilyCoverage.countEmpty tree_9553 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9549 + EmptyFamilyCoverage.countEmpty tree_9552 = _
  rw [count_9549, count_9552]

theorem family_9554 : EmptyFamilyCoverage.CheckedTree tree_9554 := .split family_9546 family_9553
theorem count_9554 : EmptyFamilyCoverage.countEmpty tree_9554 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9546 + EmptyFamilyCoverage.countEmpty tree_9553 = _
  rw [count_9546, count_9553]

theorem family_9555 : EmptyFamilyCoverage.CheckedTree tree_9555 := .other (by decide +kernel)
theorem count_9555 : EmptyFamilyCoverage.countEmpty tree_9555 = 0 := by decide +kernel

theorem family_9556 : EmptyFamilyCoverage.CheckedTree tree_9556 := .other (by decide +kernel)
theorem count_9556 : EmptyFamilyCoverage.countEmpty tree_9556 = 0 := by decide +kernel

theorem family_9557 : EmptyFamilyCoverage.CheckedTree tree_9557 := .other (by decide +kernel)
theorem count_9557 : EmptyFamilyCoverage.countEmpty tree_9557 = 0 := by decide +kernel

theorem family_9558 : EmptyFamilyCoverage.CheckedTree tree_9558 := .split family_9556 family_9557
theorem count_9558 : EmptyFamilyCoverage.countEmpty tree_9558 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9556 + EmptyFamilyCoverage.countEmpty tree_9557 = _
  rw [count_9556, count_9557]

theorem family_9559 : EmptyFamilyCoverage.CheckedTree tree_9559 := .other (by decide +kernel)
theorem count_9559 : EmptyFamilyCoverage.countEmpty tree_9559 = 0 := by decide +kernel

theorem family_9560 : EmptyFamilyCoverage.CheckedTree tree_9560 := .other (by decide +kernel)
theorem count_9560 : EmptyFamilyCoverage.countEmpty tree_9560 = 0 := by decide +kernel

theorem family_9561 : EmptyFamilyCoverage.CheckedTree tree_9561 := .split family_9559 family_9560
theorem count_9561 : EmptyFamilyCoverage.countEmpty tree_9561 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9559 + EmptyFamilyCoverage.countEmpty tree_9560 = _
  rw [count_9559, count_9560]

theorem family_9562 : EmptyFamilyCoverage.CheckedTree tree_9562 := .split family_9558 family_9561
theorem count_9562 : EmptyFamilyCoverage.countEmpty tree_9562 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9558 + EmptyFamilyCoverage.countEmpty tree_9561 = _
  rw [count_9558, count_9561]

theorem family_9563 : EmptyFamilyCoverage.CheckedTree tree_9563 := .split family_9555 family_9562
theorem count_9563 : EmptyFamilyCoverage.countEmpty tree_9563 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9555 + EmptyFamilyCoverage.countEmpty tree_9562 = _
  rw [count_9555, count_9562]

theorem family_9564 : EmptyFamilyCoverage.CheckedTree tree_9564 := .split family_9554 family_9563
theorem count_9564 : EmptyFamilyCoverage.countEmpty tree_9564 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9554 + EmptyFamilyCoverage.countEmpty tree_9563 = _
  rw [count_9554, count_9563]

theorem family_9565 : EmptyFamilyCoverage.CheckedTree tree_9565 := .split family_9545 family_9564
theorem count_9565 : EmptyFamilyCoverage.countEmpty tree_9565 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9545 + EmptyFamilyCoverage.countEmpty tree_9564 = _
  rw [count_9545, count_9564]

theorem family_9566 : EmptyFamilyCoverage.CheckedTree tree_9566 := .split family_9538 family_9565
theorem count_9566 : EmptyFamilyCoverage.countEmpty tree_9566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9538 + EmptyFamilyCoverage.countEmpty tree_9565 = _
  rw [count_9538, count_9565]

theorem family_9567 : EmptyFamilyCoverage.CheckedTree tree_9567 := .other (by decide +kernel)
theorem count_9567 : EmptyFamilyCoverage.countEmpty tree_9567 = 0 := by decide +kernel

theorem family_9568 : EmptyFamilyCoverage.CheckedTree tree_9568 := .other (by decide +kernel)
theorem count_9568 : EmptyFamilyCoverage.countEmpty tree_9568 = 0 := by decide +kernel

theorem family_9569 : EmptyFamilyCoverage.CheckedTree tree_9569 := .split family_9567 family_9568
theorem count_9569 : EmptyFamilyCoverage.countEmpty tree_9569 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9567 + EmptyFamilyCoverage.countEmpty tree_9568 = _
  rw [count_9567, count_9568]

theorem family_9570 : EmptyFamilyCoverage.CheckedTree tree_9570 := .empty rfl case_4793 case_4793_checked
theorem count_9570 : EmptyFamilyCoverage.countEmpty tree_9570 = 1 := by decide +kernel

theorem family_9571 : EmptyFamilyCoverage.CheckedTree tree_9571 := .other (by decide +kernel)
theorem count_9571 : EmptyFamilyCoverage.countEmpty tree_9571 = 0 := by decide +kernel

theorem family_9572 : EmptyFamilyCoverage.CheckedTree tree_9572 := .split family_9570 family_9571
theorem count_9572 : EmptyFamilyCoverage.countEmpty tree_9572 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9570 + EmptyFamilyCoverage.countEmpty tree_9571 = _
  rw [count_9570, count_9571]

theorem family_9573 : EmptyFamilyCoverage.CheckedTree tree_9573 := .empty rfl case_4795 case_4795_checked
theorem count_9573 : EmptyFamilyCoverage.countEmpty tree_9573 = 1 := by decide +kernel

theorem family_9574 : EmptyFamilyCoverage.CheckedTree tree_9574 := .other (by decide +kernel)
theorem count_9574 : EmptyFamilyCoverage.countEmpty tree_9574 = 0 := by decide +kernel

theorem family_9575 : EmptyFamilyCoverage.CheckedTree tree_9575 := .split family_9573 family_9574
theorem count_9575 : EmptyFamilyCoverage.countEmpty tree_9575 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9573 + EmptyFamilyCoverage.countEmpty tree_9574 = _
  rw [count_9573, count_9574]

theorem family_9576 : EmptyFamilyCoverage.CheckedTree tree_9576 := .split family_9572 family_9575
theorem count_9576 : EmptyFamilyCoverage.countEmpty tree_9576 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9572 + EmptyFamilyCoverage.countEmpty tree_9575 = _
  rw [count_9572, count_9575]

theorem family_9577 : EmptyFamilyCoverage.CheckedTree tree_9577 := .other (by decide +kernel)
theorem count_9577 : EmptyFamilyCoverage.countEmpty tree_9577 = 0 := by decide +kernel

theorem family_9578 : EmptyFamilyCoverage.CheckedTree tree_9578 := .other (by decide +kernel)
theorem count_9578 : EmptyFamilyCoverage.countEmpty tree_9578 = 0 := by decide +kernel

theorem family_9579 : EmptyFamilyCoverage.CheckedTree tree_9579 := .other (by decide +kernel)
theorem count_9579 : EmptyFamilyCoverage.countEmpty tree_9579 = 0 := by decide +kernel

theorem family_9580 : EmptyFamilyCoverage.CheckedTree tree_9580 := .split family_9578 family_9579
theorem count_9580 : EmptyFamilyCoverage.countEmpty tree_9580 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9578 + EmptyFamilyCoverage.countEmpty tree_9579 = _
  rw [count_9578, count_9579]

theorem family_9581 : EmptyFamilyCoverage.CheckedTree tree_9581 := .other (by decide +kernel)
theorem count_9581 : EmptyFamilyCoverage.countEmpty tree_9581 = 0 := by decide +kernel

theorem family_9582 : EmptyFamilyCoverage.CheckedTree tree_9582 := .other (by decide +kernel)
theorem count_9582 : EmptyFamilyCoverage.countEmpty tree_9582 = 0 := by decide +kernel

theorem family_9583 : EmptyFamilyCoverage.CheckedTree tree_9583 := .split family_9581 family_9582
theorem count_9583 : EmptyFamilyCoverage.countEmpty tree_9583 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9581 + EmptyFamilyCoverage.countEmpty tree_9582 = _
  rw [count_9581, count_9582]

theorem family_9584 : EmptyFamilyCoverage.CheckedTree tree_9584 := .split family_9580 family_9583
theorem count_9584 : EmptyFamilyCoverage.countEmpty tree_9584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9580 + EmptyFamilyCoverage.countEmpty tree_9583 = _
  rw [count_9580, count_9583]

theorem family_9585 : EmptyFamilyCoverage.CheckedTree tree_9585 := .split family_9577 family_9584
theorem count_9585 : EmptyFamilyCoverage.countEmpty tree_9585 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9577 + EmptyFamilyCoverage.countEmpty tree_9584 = _
  rw [count_9577, count_9584]

theorem family_9586 : EmptyFamilyCoverage.CheckedTree tree_9586 := .other (by decide +kernel)
theorem count_9586 : EmptyFamilyCoverage.countEmpty tree_9586 = 0 := by decide +kernel

theorem family_9587 : EmptyFamilyCoverage.CheckedTree tree_9587 := .other (by decide +kernel)
theorem count_9587 : EmptyFamilyCoverage.countEmpty tree_9587 = 0 := by decide +kernel

theorem family_9588 : EmptyFamilyCoverage.CheckedTree tree_9588 := .split family_9586 family_9587
theorem count_9588 : EmptyFamilyCoverage.countEmpty tree_9588 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9586 + EmptyFamilyCoverage.countEmpty tree_9587 = _
  rw [count_9586, count_9587]

theorem family_9589 : EmptyFamilyCoverage.CheckedTree tree_9589 := .split family_9585 family_9588
theorem count_9589 : EmptyFamilyCoverage.countEmpty tree_9589 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9585 + EmptyFamilyCoverage.countEmpty tree_9588 = _
  rw [count_9585, count_9588]

theorem family_9590 : EmptyFamilyCoverage.CheckedTree tree_9590 := .split family_9576 family_9589
theorem count_9590 : EmptyFamilyCoverage.countEmpty tree_9590 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9576 + EmptyFamilyCoverage.countEmpty tree_9589 = _
  rw [count_9576, count_9589]

theorem family_9591 : EmptyFamilyCoverage.CheckedTree tree_9591 := .split family_9569 family_9590
theorem count_9591 : EmptyFamilyCoverage.countEmpty tree_9591 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9569 + EmptyFamilyCoverage.countEmpty tree_9590 = _
  rw [count_9569, count_9590]

theorem family_9592 : EmptyFamilyCoverage.CheckedTree tree_9592 := .split family_9566 family_9591
theorem count_9592 : EmptyFamilyCoverage.countEmpty tree_9592 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9566 + EmptyFamilyCoverage.countEmpty tree_9591 = _
  rw [count_9566, count_9591]

theorem family_9593 : EmptyFamilyCoverage.CheckedTree tree_9593 := .split family_9535 family_9592
theorem count_9593 : EmptyFamilyCoverage.countEmpty tree_9593 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9535 + EmptyFamilyCoverage.countEmpty tree_9592 = _
  rw [count_9535, count_9592]

theorem family_9594 : EmptyFamilyCoverage.CheckedTree tree_9594 := .empty rfl case_4804 case_4804_checked
theorem count_9594 : EmptyFamilyCoverage.countEmpty tree_9594 = 1 := by decide +kernel

theorem family_9595 : EmptyFamilyCoverage.CheckedTree tree_9595 := .empty rfl case_4805 case_4805_checked
theorem count_9595 : EmptyFamilyCoverage.countEmpty tree_9595 = 1 := by decide +kernel

theorem family_9596 : EmptyFamilyCoverage.CheckedTree tree_9596 := .empty rfl case_4806 case_4806_checked
theorem count_9596 : EmptyFamilyCoverage.countEmpty tree_9596 = 1 := by decide +kernel

theorem family_9597 : EmptyFamilyCoverage.CheckedTree tree_9597 := .empty rfl case_4807 case_4807_checked
theorem count_9597 : EmptyFamilyCoverage.countEmpty tree_9597 = 1 := by decide +kernel

theorem family_9598 : EmptyFamilyCoverage.CheckedTree tree_9598 := .empty rfl case_4808 case_4808_checked
theorem count_9598 : EmptyFamilyCoverage.countEmpty tree_9598 = 1 := by decide +kernel

theorem family_9599 : EmptyFamilyCoverage.CheckedTree tree_9599 := .split family_9597 family_9598
theorem count_9599 : EmptyFamilyCoverage.countEmpty tree_9599 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9597 + EmptyFamilyCoverage.countEmpty tree_9598 = _
  rw [count_9597, count_9598]

theorem family_9600 : EmptyFamilyCoverage.CheckedTree tree_9600 := .split family_9596 family_9599
theorem count_9600 : EmptyFamilyCoverage.countEmpty tree_9600 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9596 + EmptyFamilyCoverage.countEmpty tree_9599 = _
  rw [count_9596, count_9599]

theorem family_9601 : EmptyFamilyCoverage.CheckedTree tree_9601 := .empty rfl case_4809 case_4809_checked
theorem count_9601 : EmptyFamilyCoverage.countEmpty tree_9601 = 1 := by decide +kernel

theorem family_9602 : EmptyFamilyCoverage.CheckedTree tree_9602 := .split family_9600 family_9601
theorem count_9602 : EmptyFamilyCoverage.countEmpty tree_9602 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9600 + EmptyFamilyCoverage.countEmpty tree_9601 = _
  rw [count_9600, count_9601]

theorem family_9603 : EmptyFamilyCoverage.CheckedTree tree_9603 := .empty rfl case_4810 case_4810_checked
theorem count_9603 : EmptyFamilyCoverage.countEmpty tree_9603 = 1 := by decide +kernel

theorem family_9604 : EmptyFamilyCoverage.CheckedTree tree_9604 := .empty rfl case_4811 case_4811_checked
theorem count_9604 : EmptyFamilyCoverage.countEmpty tree_9604 = 1 := by decide +kernel

theorem family_9605 : EmptyFamilyCoverage.CheckedTree tree_9605 := .empty rfl case_4812 case_4812_checked
theorem count_9605 : EmptyFamilyCoverage.countEmpty tree_9605 = 1 := by decide +kernel

theorem family_9606 : EmptyFamilyCoverage.CheckedTree tree_9606 := .split family_9604 family_9605
theorem count_9606 : EmptyFamilyCoverage.countEmpty tree_9606 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9604 + EmptyFamilyCoverage.countEmpty tree_9605 = _
  rw [count_9604, count_9605]

theorem family_9607 : EmptyFamilyCoverage.CheckedTree tree_9607 := .split family_9603 family_9606
theorem count_9607 : EmptyFamilyCoverage.countEmpty tree_9607 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9603 + EmptyFamilyCoverage.countEmpty tree_9606 = _
  rw [count_9603, count_9606]

theorem family_9608 : EmptyFamilyCoverage.CheckedTree tree_9608 := .empty rfl case_4813 case_4813_checked
theorem count_9608 : EmptyFamilyCoverage.countEmpty tree_9608 = 1 := by decide +kernel

theorem family_9609 : EmptyFamilyCoverage.CheckedTree tree_9609 := .split family_9607 family_9608
theorem count_9609 : EmptyFamilyCoverage.countEmpty tree_9609 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9607 + EmptyFamilyCoverage.countEmpty tree_9608 = _
  rw [count_9607, count_9608]

theorem family_9610 : EmptyFamilyCoverage.CheckedTree tree_9610 := .split family_9602 family_9609
theorem count_9610 : EmptyFamilyCoverage.countEmpty tree_9610 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9602 + EmptyFamilyCoverage.countEmpty tree_9609 = _
  rw [count_9602, count_9609]

theorem family_9611 : EmptyFamilyCoverage.CheckedTree tree_9611 := .split family_9595 family_9610
theorem count_9611 : EmptyFamilyCoverage.countEmpty tree_9611 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_9595 + EmptyFamilyCoverage.countEmpty tree_9610 = _
  rw [count_9595, count_9610]

theorem family_9612 : EmptyFamilyCoverage.CheckedTree tree_9612 := .empty rfl case_4814 case_4814_checked
theorem count_9612 : EmptyFamilyCoverage.countEmpty tree_9612 = 1 := by decide +kernel

theorem family_9613 : EmptyFamilyCoverage.CheckedTree tree_9613 := .split family_9611 family_9612
theorem count_9613 : EmptyFamilyCoverage.countEmpty tree_9613 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9611 + EmptyFamilyCoverage.countEmpty tree_9612 = _
  rw [count_9611, count_9612]

theorem family_9614 : EmptyFamilyCoverage.CheckedTree tree_9614 := .empty rfl case_4815 case_4815_checked
theorem count_9614 : EmptyFamilyCoverage.countEmpty tree_9614 = 1 := by decide +kernel

theorem family_9615 : EmptyFamilyCoverage.CheckedTree tree_9615 := .empty rfl case_4816 case_4816_checked
theorem count_9615 : EmptyFamilyCoverage.countEmpty tree_9615 = 1 := by decide +kernel

theorem family_9616 : EmptyFamilyCoverage.CheckedTree tree_9616 := .empty rfl case_4817 case_4817_checked
theorem count_9616 : EmptyFamilyCoverage.countEmpty tree_9616 = 1 := by decide +kernel

theorem family_9617 : EmptyFamilyCoverage.CheckedTree tree_9617 := .empty rfl case_4818 case_4818_checked
theorem count_9617 : EmptyFamilyCoverage.countEmpty tree_9617 = 1 := by decide +kernel

theorem family_9618 : EmptyFamilyCoverage.CheckedTree tree_9618 := .split family_9616 family_9617
theorem count_9618 : EmptyFamilyCoverage.countEmpty tree_9618 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9616 + EmptyFamilyCoverage.countEmpty tree_9617 = _
  rw [count_9616, count_9617]

theorem family_9619 : EmptyFamilyCoverage.CheckedTree tree_9619 := .split family_9615 family_9618
theorem count_9619 : EmptyFamilyCoverage.countEmpty tree_9619 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9615 + EmptyFamilyCoverage.countEmpty tree_9618 = _
  rw [count_9615, count_9618]

theorem family_9620 : EmptyFamilyCoverage.CheckedTree tree_9620 := .empty rfl case_4819 case_4819_checked
theorem count_9620 : EmptyFamilyCoverage.countEmpty tree_9620 = 1 := by decide +kernel

theorem family_9621 : EmptyFamilyCoverage.CheckedTree tree_9621 := .split family_9619 family_9620
theorem count_9621 : EmptyFamilyCoverage.countEmpty tree_9621 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9619 + EmptyFamilyCoverage.countEmpty tree_9620 = _
  rw [count_9619, count_9620]

theorem family_9622 : EmptyFamilyCoverage.CheckedTree tree_9622 := .empty rfl case_4820 case_4820_checked
theorem count_9622 : EmptyFamilyCoverage.countEmpty tree_9622 = 1 := by decide +kernel

theorem family_9623 : EmptyFamilyCoverage.CheckedTree tree_9623 := .other (by decide +kernel)
theorem count_9623 : EmptyFamilyCoverage.countEmpty tree_9623 = 0 := by decide +kernel

theorem family_9624 : EmptyFamilyCoverage.CheckedTree tree_9624 := .split family_9622 family_9623
theorem count_9624 : EmptyFamilyCoverage.countEmpty tree_9624 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9622 + EmptyFamilyCoverage.countEmpty tree_9623 = _
  rw [count_9622, count_9623]

theorem family_9625 : EmptyFamilyCoverage.CheckedTree tree_9625 := .empty rfl case_4822 case_4822_checked
theorem count_9625 : EmptyFamilyCoverage.countEmpty tree_9625 = 1 := by decide +kernel

theorem family_9626 : EmptyFamilyCoverage.CheckedTree tree_9626 := .split family_9624 family_9625
theorem count_9626 : EmptyFamilyCoverage.countEmpty tree_9626 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9624 + EmptyFamilyCoverage.countEmpty tree_9625 = _
  rw [count_9624, count_9625]

theorem family_9627 : EmptyFamilyCoverage.CheckedTree tree_9627 := .split family_9621 family_9626
theorem count_9627 : EmptyFamilyCoverage.countEmpty tree_9627 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9621 + EmptyFamilyCoverage.countEmpty tree_9626 = _
  rw [count_9621, count_9626]

theorem family_9628 : EmptyFamilyCoverage.CheckedTree tree_9628 := .split family_9614 family_9627
theorem count_9628 : EmptyFamilyCoverage.countEmpty tree_9628 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9614 + EmptyFamilyCoverage.countEmpty tree_9627 = _
  rw [count_9614, count_9627]

theorem family_9629 : EmptyFamilyCoverage.CheckedTree tree_9629 := .empty rfl case_4823 case_4823_checked
theorem count_9629 : EmptyFamilyCoverage.countEmpty tree_9629 = 1 := by decide +kernel

theorem family_9630 : EmptyFamilyCoverage.CheckedTree tree_9630 := .split family_9628 family_9629
theorem count_9630 : EmptyFamilyCoverage.countEmpty tree_9630 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9628 + EmptyFamilyCoverage.countEmpty tree_9629 = _
  rw [count_9628, count_9629]

theorem family_9631 : EmptyFamilyCoverage.CheckedTree tree_9631 := .split family_9613 family_9630
theorem count_9631 : EmptyFamilyCoverage.countEmpty tree_9631 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_9613 + EmptyFamilyCoverage.countEmpty tree_9630 = _
  rw [count_9613, count_9630]

theorem family_9632 : EmptyFamilyCoverage.CheckedTree tree_9632 := .split family_9594 family_9631
theorem count_9632 : EmptyFamilyCoverage.countEmpty tree_9632 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_9594 + EmptyFamilyCoverage.countEmpty tree_9631 = _
  rw [count_9594, count_9631]

theorem family_9633 : EmptyFamilyCoverage.CheckedTree tree_9633 := .split family_9593 family_9632
theorem count_9633 : EmptyFamilyCoverage.countEmpty tree_9633 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_9593 + EmptyFamilyCoverage.countEmpty tree_9632 = _
  rw [count_9593, count_9632]

theorem family_9634 : EmptyFamilyCoverage.CheckedTree tree_9634 := .split family_9520 family_9633
theorem count_9634 : EmptyFamilyCoverage.countEmpty tree_9634 = 53 := by
  change EmptyFamilyCoverage.countEmpty tree_9520 + EmptyFamilyCoverage.countEmpty tree_9633 = _
  rw [count_9520, count_9633]

end SixTrianglePilot.AcceptedEmptyFamily
