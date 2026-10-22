import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores013
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections788
import Pilot.EmptyFamily.Projections789
import Pilot.EmptyFamily.Projections795
import Pilot.EmptyFamily.Projections796
import Pilot.EmptyFamily.Projections797
import Pilot.EmptyFamily.Projections798
import Pilot.EmptyFamily.Projections799
import Pilot.EmptyFamily.Projections800
import Pilot.EmptyFamily.Projections801
import Pilot.EmptyFamily.Projections802
import Pilot.EmptyFamily.Projections803
import Pilot.EmptyFamily.Projections804
import Pilot.EmptyFamily.Projections805
import Pilot.EmptyFamily.Projections806
import Pilot.EmptyFamily.Projections807
import Pilot.EmptyFamily.Projections808
import Pilot.EmptyFamily.Projections809
import Pilot.EmptyFamily.Projections810
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree046

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_7136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_687, core_257, core_264]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(10530723/16777216 : ℚ), (16389473/16777216 : ℚ)], ![(2632681/4194304 : ℚ), (16389473/16777216 : ℚ)], ![(2632681/4194304 : ℚ), (8194737/8388608 : ℚ)], ![(9139919/16777216 : ℚ), (18796403/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18796403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7136_checked : ContractionCertificate.Checked leaf_7136 case_7136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12611_outputP projection_12611_outputQ radial_5563
      radial_5563_checked projection_12611_witness projection_12611_checked (.step 0 2 (by decide) projection_12720_outputP projection_12720_outputQ radial_5628
      radial_5628_checked projection_12720_witness projection_12720_checked (.step 1 2 (by decide) projection_12721_outputP projection_12721_outputQ radial_2615
      radial_2615_checked projection_12721_witness projection_12721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7136.cores) case_7136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_699, core_474, core_590]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10397541/16777216 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (16537811/16777216 : ℚ)], ![(285297/524288 : ℚ), (4681071/4194304 : ℚ)], ![(9129503/16777216 : ℚ), (4681071/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7142_checked : ContractionCertificate.Checked leaf_7142 case_7142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12722_outputP projection_12722_outputQ radial_5629
      radial_5629_checked projection_12722_witness projection_12722_checked (.step 0 2 (by decide) projection_12723_outputP projection_12723_outputQ radial_5630
      radial_5630_checked projection_12723_witness projection_12723_checked (.step 1 2 (by decide) projection_12724_outputP projection_12724_outputQ radial_4732
      radial_4732_checked projection_12724_witness projection_12724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7142.cores) case_7142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_700, core_474, core_590]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(2598439/4194304 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (8272057/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18728287/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18728287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7144_checked : ContractionCertificate.Checked leaf_7144 case_7144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12725_outputP projection_12725_outputQ radial_5631
      radial_5631_checked projection_12725_witness projection_12725_checked (.step 0 2 (by decide) projection_12726_outputP projection_12726_outputQ radial_5632
      radial_5632_checked projection_12726_witness projection_12726_checked (.step 1 2 (by decide) projection_12727_outputP projection_12727_outputQ radial_4732
      radial_4732_checked projection_12727_witness projection_12727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7144.cores) case_7144.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1155, AcceptedClipping.entry_1286]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, false, true]]
  cores := ![core_694, core_303, core_592]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(10440905/16777216 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (1030903/1048576 : ℚ)], ![(4563013/8388608 : ℚ), (18760771/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18760771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7146_checked : ContractionCertificate.Checked leaf_7146 case_7146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_303_checked
    · exact core_592_checked
  · exact (.step 0 1 (by decide) projection_12728_outputP projection_12728_outputQ radial_5633
      radial_5633_checked projection_12728_witness projection_12728_checked (.step 0 2 (by decide) projection_12729_outputP projection_12729_outputQ radial_5634
      radial_5634_checked projection_12729_witness projection_12729_checked (.step 1 2 (by decide) projection_12730_outputP projection_12730_outputQ radial_4739
      radial_4739_checked projection_12730_witness projection_12730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7146.cores) case_7146.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1155, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_694, core_303, core_590]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(10440905/16777216 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (1030903/1048576 : ℚ)], ![(4563013/8388608 : ℚ), (18760771/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18760771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7147_checked : ContractionCertificate.Checked leaf_7147 case_7147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_303_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12728_outputP projection_12728_outputQ radial_5633
      radial_5633_checked projection_12728_witness projection_12728_checked (.step 0 2 (by decide) projection_12731_outputP projection_12731_outputQ radial_5635
      radial_5635_checked projection_12731_witness projection_12731_checked (.step 1 2 (by decide) projection_12732_outputP projection_12732_outputQ radial_4741
      radial_4741_checked projection_12732_witness projection_12732_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7147.cores) case_7147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_676, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_701, core_329, core_304]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17799855/16777216 : ℚ)], ![(10429445/16777216 : ℚ), (4125847/4194304 : ℚ)], ![(5214723/8388608 : ℚ), (4125847/4194304 : ℚ)], ![(5214723/8388608 : ℚ), (16503389/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (18740693/16777216 : ℚ)], ![(9132977/16777216 : ℚ), (18740693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7152_checked : ContractionCertificate.Checked leaf_7152 case_7152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_701_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12733_outputP projection_12733_outputQ radial_5636
      radial_5636_checked projection_12733_witness projection_12733_checked (.step 0 2 (by decide) projection_12734_outputP projection_12734_outputQ radial_5637
      radial_5637_checked projection_12734_witness projection_12734_checked (.step 1 2 (by decide) projection_12735_outputP projection_12735_outputQ radial_3378
      radial_3378_checked projection_12735_witness projection_12735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7152.cores) case_7152.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_676, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_701, core_329, core_376]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17799855/16777216 : ℚ)], ![(10429445/16777216 : ℚ), (4125847/4194304 : ℚ)], ![(5214723/8388608 : ℚ), (4125847/4194304 : ℚ)], ![(5214723/8388608 : ℚ), (16503389/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (18740693/16777216 : ℚ)], ![(9132977/16777216 : ℚ), (18740693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7156_checked : ContractionCertificate.Checked leaf_7156 case_7156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_701_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12733_outputP projection_12733_outputQ radial_5636
      radial_5636_checked projection_12733_witness projection_12733_checked (.step 0 2 (by decide) projection_12736_outputP projection_12736_outputQ radial_5638
      radial_5638_checked projection_12736_witness projection_12736_checked (.step 1 2 (by decide) projection_12737_outputP projection_12737_outputQ radial_3310
      radial_3310_checked projection_12737_witness projection_12737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7156.cores) case_7156.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_699, core_474, core_304]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10397541/16777216 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (16537811/16777216 : ℚ)], ![(285297/524288 : ℚ), (4681071/4194304 : ℚ)], ![(9129503/16777216 : ℚ), (4681071/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7158_checked : ContractionCertificate.Checked leaf_7158 case_7158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12722_outputP projection_12722_outputQ radial_5629
      radial_5629_checked projection_12722_witness projection_12722_checked (.step 0 2 (by decide) projection_12738_outputP projection_12738_outputQ radial_5639
      radial_5639_checked projection_12738_witness projection_12738_checked (.step 1 2 (by decide) projection_12739_outputP projection_12739_outputQ radial_3967
      radial_3967_checked projection_12739_witness projection_12739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7158.cores) case_7158.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7160 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_700, core_474, core_304]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(2598439/4194304 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (8272057/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18728287/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18728287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7160_checked : ContractionCertificate.Checked leaf_7160 case_7160 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12725_outputP projection_12725_outputQ radial_5631
      radial_5631_checked projection_12725_witness projection_12725_checked (.step 0 2 (by decide) projection_12740_outputP projection_12740_outputQ radial_5640
      radial_5640_checked projection_12740_witness projection_12740_checked (.step 1 2 (by decide) projection_12741_outputP projection_12741_outputQ radial_3967
      radial_3967_checked projection_12741_witness projection_12741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7160.cores) case_7160.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_699, core_474, core_305]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10397541/16777216 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (8268905/8388608 : ℚ)], ![(5198771/8388608 : ℚ), (16537811/16777216 : ℚ)], ![(285297/524288 : ℚ), (4681071/4194304 : ℚ)], ![(9129503/16777216 : ℚ), (4681071/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7163_checked : ContractionCertificate.Checked leaf_7163 case_7163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12722_outputP projection_12722_outputQ radial_5629
      radial_5629_checked projection_12722_witness projection_12722_checked (.step 0 2 (by decide) projection_12742_outputP projection_12742_outputQ radial_5641
      radial_5641_checked projection_12742_witness projection_12742_checked (.step 1 2 (by decide) projection_12743_outputP projection_12743_outputQ radial_4228
      radial_4228_checked projection_12743_witness projection_12743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7163.cores) case_7163.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_700, core_474, core_305]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(2598439/4194304 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (16544113/16777216 : ℚ)], ![(10393757/16777216 : ℚ), (8272057/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18728287/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18728287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7165_checked : ContractionCertificate.Checked leaf_7165 case_7165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12725_outputP projection_12725_outputQ radial_5631
      radial_5631_checked projection_12725_witness projection_12725_checked (.step 0 2 (by decide) projection_12744_outputP projection_12744_outputQ radial_5642
      radial_5642_checked projection_12744_witness projection_12744_checked (.step 1 2 (by decide) projection_12745_outputP projection_12745_outputQ radial_4228
      radial_4228_checked projection_12745_witness projection_12745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7165.cores) case_7165.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7169 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_699, core_328, core_421]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10416303/16777216 : ℚ), (16519049/16777216 : ℚ)], ![(651019/1048576 : ℚ), (16519049/16777216 : ℚ)], ![(651019/1048576 : ℚ), (8259525/8388608 : ℚ)], ![(285297/524288 : ℚ), (18737873/16777216 : ℚ)], ![(9129503/16777216 : ℚ), (18737873/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7169_checked : ContractionCertificate.Checked leaf_7169 case_7169 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_12746_outputP projection_12746_outputQ radial_5643
      radial_5643_checked projection_12746_witness projection_12746_checked (.step 0 2 (by decide) projection_12747_outputP projection_12747_outputQ radial_5644
      radial_5644_checked projection_12747_witness projection_12747_checked (.step 1 2 (by decide) projection_12748_outputP projection_12748_outputQ radial_3665
      radial_3665_checked projection_12748_witness projection_12748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7169.cores) case_7169.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7171 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_699, core_329, core_304]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(1303213/2097152 : ℚ), (1031853/1048576 : ℚ)], ![(10425705/16777216 : ℚ), (1031853/1048576 : ℚ)], ![(10425705/16777216 : ℚ), (16509649/16777216 : ℚ)], ![(285297/524288 : ℚ), (18744683/16777216 : ℚ)], ![(9129503/16777216 : ℚ), (18744683/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7171_checked : ContractionCertificate.Checked leaf_7171 case_7171 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12749_outputP projection_12749_outputQ radial_5645
      radial_5645_checked projection_12749_witness projection_12749_checked (.step 0 2 (by decide) projection_12750_outputP projection_12750_outputQ radial_5639
      radial_5639_checked projection_12750_witness projection_12750_checked (.step 1 2 (by decide) projection_12751_outputP projection_12751_outputQ radial_3378
      radial_3378_checked projection_12751_witness projection_12751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7171.cores) case_7171.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_700, core_328, core_421]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5206269/8388608 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (16525331/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (2342733/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342733/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7172_checked : ContractionCertificate.Checked leaf_7172 case_7172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_12752_outputP projection_12752_outputQ radial_5646
      radial_5646_checked projection_12752_witness projection_12752_checked (.step 0 2 (by decide) projection_12753_outputP projection_12753_outputQ radial_5647
      radial_5647_checked projection_12753_witness projection_12753_checked (.step 1 2 (by decide) projection_12754_outputP projection_12754_outputQ radial_3665
      radial_3665_checked projection_12754_witness projection_12754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7172.cores) case_7172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_700, core_328, core_569]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5206269/8388608 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (16525331/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (2342733/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342733/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7173_checked : ContractionCertificate.Checked leaf_7173 case_7173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_12752_outputP projection_12752_outputQ radial_5646
      radial_5646_checked projection_12752_witness projection_12752_checked (.step 0 2 (by decide) projection_12755_outputP projection_12755_outputQ radial_5648
      radial_5648_checked projection_12755_witness projection_12755_checked (.step 1 2 (by decide) projection_12756_outputP projection_12756_outputQ radial_4632
      radial_4632_checked projection_12756_witness projection_12756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7173.cores) case_7173.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_700, core_328, core_570]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5206269/8388608 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (16525331/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (2342733/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342733/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7174_checked : ContractionCertificate.Checked leaf_7174 case_7174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_12752_outputP projection_12752_outputQ radial_5646
      radial_5646_checked projection_12752_witness projection_12752_checked (.step 0 2 (by decide) projection_12757_outputP projection_12757_outputQ radial_5649
      radial_5649_checked projection_12757_witness projection_12757_checked (.step 1 2 (by decide) projection_12758_outputP projection_12758_outputQ radial_4634
      radial_4634_checked projection_12758_witness projection_12758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7174.cores) case_7174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7175 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_700, core_329, core_304]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5210975/8388608 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (16515919/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (4687167/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4687167/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7175_checked : ContractionCertificate.Checked leaf_7175 case_7175 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12759_outputP projection_12759_outputQ radial_5650
      radial_5650_checked projection_12759_witness projection_12759_checked (.step 0 2 (by decide) projection_12760_outputP projection_12760_outputQ radial_5640
      radial_5640_checked projection_12760_witness projection_12760_checked (.step 1 2 (by decide) projection_12761_outputP projection_12761_outputQ radial_3378
      radial_3378_checked projection_12761_witness projection_12761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7175.cores) case_7175.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_682, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_702, core_425, core_376]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (4451777/4194304 : ℚ)], ![(2601705/4194304 : ℚ), (8264895/8388608 : ℚ)], ![(10406821/16777216 : ℚ), (8264895/8388608 : ℚ)], ![(10406821/16777216 : ℚ), (16529791/16777216 : ℚ)], ![(285297/524288 : ℚ), (9365909/8388608 : ℚ)], ![(9129503/16777216 : ℚ), (9365909/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7178_checked : ContractionCertificate.Checked leaf_7178 case_7178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_702_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12762_outputP projection_12762_outputQ radial_5651
      radial_5651_checked projection_12762_witness projection_12762_checked (.step 0 2 (by decide) projection_12763_outputP projection_12763_outputQ radial_5652
      radial_5652_checked projection_12763_witness projection_12763_checked (.step 1 2 (by decide) projection_12764_outputP projection_12764_outputQ radial_4009
      radial_4009_checked projection_12764_witness projection_12764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7178.cores) case_7178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_699, core_329, core_376]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(1303213/2097152 : ℚ), (1031853/1048576 : ℚ)], ![(10425705/16777216 : ℚ), (1031853/1048576 : ℚ)], ![(10425705/16777216 : ℚ), (16509649/16777216 : ℚ)], ![(285297/524288 : ℚ), (18744683/16777216 : ℚ)], ![(9129503/16777216 : ℚ), (18744683/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7182_checked : ContractionCertificate.Checked leaf_7182 case_7182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12749_outputP projection_12749_outputQ radial_5645
      radial_5645_checked projection_12749_witness projection_12749_checked (.step 0 2 (by decide) projection_12765_outputP projection_12765_outputQ radial_5653
      radial_5653_checked projection_12765_witness projection_12765_checked (.step 1 2 (by decide) projection_12766_outputP projection_12766_outputQ radial_3310
      radial_3310_checked projection_12766_witness projection_12766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7182.cores) case_7182.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_703, core_425, core_376]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(2601233/4194304 : ℚ), (16532937/16777216 : ℚ)], ![(10404933/16777216 : ℚ), (16532937/16777216 : ℚ)], ![(10404933/16777216 : ℚ), (8266469/8388608 : ℚ)], ![(9127765/16777216 : ℚ), (9366907/8388608 : ℚ)], ![(2281941/4194304 : ℚ), (9366907/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7185_checked : ContractionCertificate.Checked leaf_7185 case_7185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12767_outputP projection_12767_outputQ radial_5654
      radial_5654_checked projection_12767_witness projection_12767_checked (.step 0 2 (by decide) projection_12768_outputP projection_12768_outputQ radial_5655
      radial_5655_checked projection_12768_witness projection_12768_checked (.step 1 2 (by decide) projection_12769_outputP projection_12769_outputQ radial_4009
      radial_4009_checked projection_12769_witness projection_12769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7185.cores) case_7185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7187 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_704, core_425, core_376]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(325095/524288 : ℚ), (8268043/8388608 : ℚ)], ![(10403041/16777216 : ℚ), (8268043/8388608 : ℚ)], ![(10403041/16777216 : ℚ), (16536087/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (9367905/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9367905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7187_checked : ContractionCertificate.Checked leaf_7187 case_7187 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12770_outputP projection_12770_outputQ radial_5656
      radial_5656_checked projection_12770_witness projection_12770_checked (.step 0 2 (by decide) projection_12771_outputP projection_12771_outputQ radial_5657
      radial_5657_checked projection_12771_witness projection_12771_checked (.step 1 2 (by decide) projection_12772_outputP projection_12772_outputQ radial_4009
      radial_4009_checked projection_12772_witness projection_12772_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7187.cores) case_7187.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_688, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_705, core_509, core_411]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (8905367/8388608 : ℚ)], ![(10400183/16777216 : ℚ), (8269157/8388608 : ℚ)], ![(1300023/2097152 : ℚ), (8269157/8388608 : ℚ)], ![(1300023/2097152 : ℚ), (16538315/16777216 : ℚ)], ![(9127765/16777216 : ℚ), (18730787/16777216 : ℚ)], ![(2281941/4194304 : ℚ), (18730787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7192_checked : ContractionCertificate.Checked leaf_7192 case_7192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_705_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12773_outputP projection_12773_outputQ radial_5658
      radial_5658_checked projection_12773_witness projection_12773_checked (.step 0 2 (by decide) projection_12774_outputP projection_12774_outputQ radial_5659
      radial_5659_checked projection_12774_witness projection_12774_checked (.step 1 2 (by decide) projection_12775_outputP projection_12775_outputQ radial_4607
      radial_4607_checked projection_12775_witness projection_12775_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7192.cores) case_7192.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7196 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_688, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_705, core_509, core_559]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (8905367/8388608 : ℚ)], ![(10400183/16777216 : ℚ), (8269157/8388608 : ℚ)], ![(1300023/2097152 : ℚ), (8269157/8388608 : ℚ)], ![(1300023/2097152 : ℚ), (16538315/16777216 : ℚ)], ![(9127765/16777216 : ℚ), (18730787/16777216 : ℚ)], ![(2281941/4194304 : ℚ), (18730787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7196_checked : ContractionCertificate.Checked leaf_7196 case_7196 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_705_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12773_outputP projection_12773_outputQ radial_5658
      radial_5658_checked projection_12773_witness projection_12773_checked (.step 0 2 (by decide) projection_12776_outputP projection_12776_outputQ radial_5660
      radial_5660_checked projection_12776_witness projection_12776_checked (.step 1 2 (by decide) projection_12777_outputP projection_12777_outputQ radial_4580
      radial_4580_checked projection_12777_witness projection_12777_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7196.cores) case_7196.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_691, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_706, core_509, core_411]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (2226529/2097152 : ℚ)], ![(2599809/4194304 : ℚ), (8269945/8388608 : ℚ)], ![(10399237/16777216 : ℚ), (8269945/8388608 : ℚ)], ![(10399237/16777216 : ℚ), (16539891/16777216 : ℚ)], ![(9126895/16777216 : ℚ), (18731785/16777216 : ℚ)], ![(4563447/8388608 : ℚ), (18731785/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7202_checked : ContractionCertificate.Checked leaf_7202 case_7202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_706_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12778_outputP projection_12778_outputQ radial_5661
      radial_5661_checked projection_12778_witness projection_12778_checked (.step 0 2 (by decide) projection_12779_outputP projection_12779_outputQ radial_5662
      radial_5662_checked projection_12779_witness projection_12779_checked (.step 1 2 (by decide) projection_12780_outputP projection_12780_outputQ radial_4607
      radial_4607_checked projection_12780_witness projection_12780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7202.cores) case_7202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_695, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_707, core_509, core_411]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8906865/8388608 : ℚ)], ![(649893/1048576 : ℚ), (16541467/16777216 : ℚ)], ![(10398289/16777216 : ℚ), (16541467/16777216 : ℚ)], ![(10398289/16777216 : ℚ), (4135367/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (18732783/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18732783/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7204_checked : ContractionCertificate.Checked leaf_7204 case_7204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_707_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12781_outputP projection_12781_outputQ radial_5663
      radial_5663_checked projection_12781_witness projection_12781_checked (.step 0 2 (by decide) projection_12782_outputP projection_12782_outputQ radial_5664
      radial_5664_checked projection_12782_witness projection_12782_checked (.step 1 2 (by decide) projection_12783_outputP projection_12783_outputQ radial_4607
      radial_4607_checked projection_12783_witness projection_12783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7204.cores) case_7204.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_691, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_706, core_509, core_559]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (2226529/2097152 : ℚ)], ![(2599809/4194304 : ℚ), (8269945/8388608 : ℚ)], ![(10399237/16777216 : ℚ), (8269945/8388608 : ℚ)], ![(10399237/16777216 : ℚ), (16539891/16777216 : ℚ)], ![(9126895/16777216 : ℚ), (18731785/16777216 : ℚ)], ![(4563447/8388608 : ℚ), (18731785/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7207_checked : ContractionCertificate.Checked leaf_7207 case_7207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_706_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12778_outputP projection_12778_outputQ radial_5661
      radial_5661_checked projection_12778_witness projection_12778_checked (.step 0 2 (by decide) projection_12784_outputP projection_12784_outputQ radial_5665
      radial_5665_checked projection_12784_witness projection_12784_checked (.step 1 2 (by decide) projection_12785_outputP projection_12785_outputQ radial_4580
      radial_4580_checked projection_12785_witness projection_12785_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7207.cores) case_7207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_690, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_708, core_577, core_560]
  finalState := ![⟨6, ![![(9127329/16777216 : ℚ), (17811797/16777216 : ℚ)], ![(10396157/16777216 : ℚ), (16542969/16777216 : ℚ)], ![(5198079/8388608 : ℚ), (16542969/16777216 : ℚ)], ![(5198079/8388608 : ℚ), (8271485/8388608 : ℚ)], ![(4563665/8388608 : ℚ), (9364461/8388608 : ℚ)], ![(9127329/16777216 : ℚ), (9364461/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7208_checked : ContractionCertificate.Checked leaf_7208 case_7208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_708_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12786_outputP projection_12786_outputQ radial_5666
      radial_5666_checked projection_12786_witness projection_12786_checked (.step 0 2 (by decide) projection_12787_outputP projection_12787_outputQ radial_5667
      radial_5667_checked projection_12787_witness projection_12787_checked (.step 1 2 (by decide) projection_12788_outputP projection_12788_outputQ radial_4670
      radial_4670_checked projection_12788_witness projection_12788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7208.cores) case_7208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_690, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_708, core_578, core_560]
  finalState := ![⟨6, ![![(9127329/16777216 : ℚ), (17811797/16777216 : ℚ)], ![(5198667/8388608 : ℚ), (516931/524288 : ℚ)], ![(10397335/16777216 : ℚ), (516931/524288 : ℚ)], ![(10397335/16777216 : ℚ), (16541793/16777216 : ℚ)], ![(4563665/8388608 : ℚ), (4682443/4194304 : ℚ)], ![(9127329/16777216 : ℚ), (4682443/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7209_checked : ContractionCertificate.Checked leaf_7209 case_7209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_708_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12789_outputP projection_12789_outputQ radial_5668
      radial_5668_checked projection_12789_witness projection_12789_checked (.step 0 2 (by decide) projection_12790_outputP projection_12790_outputQ radial_5667
      radial_5667_checked projection_12790_witness projection_12790_checked (.step 1 2 (by decide) projection_12791_outputP projection_12791_outputQ radial_4672
      radial_4672_checked projection_12791_witness projection_12791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7209.cores) case_7209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_693, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_709, core_577, core_560]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (8906273/8388608 : ℚ)], ![(10395683/16777216 : ℚ), (16543757/16777216 : ℚ)], ![(2598921/4194304 : ℚ), (16543757/16777216 : ℚ)], ![(2598921/4194304 : ℚ), (8271879/8388608 : ℚ)], ![(9126895/16777216 : ℚ), (18729421/16777216 : ℚ)], ![(4563447/8388608 : ℚ), (18729421/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7210_checked : ContractionCertificate.Checked leaf_7210 case_7210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_709_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12792_outputP projection_12792_outputQ radial_5669
      radial_5669_checked projection_12792_witness projection_12792_checked (.step 0 2 (by decide) projection_12793_outputP projection_12793_outputQ radial_5670
      radial_5670_checked projection_12793_witness projection_12793_checked (.step 1 2 (by decide) projection_12794_outputP projection_12794_outputQ radial_4670
      radial_4670_checked projection_12794_witness projection_12794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7210.cores) case_7210.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_693, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_709, core_578, core_560]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (8906273/8388608 : ℚ)], ![(2599215/4194304 : ℚ), (16542581/16777216 : ℚ)], ![(10396861/16777216 : ℚ), (16542581/16777216 : ℚ)], ![(10396861/16777216 : ℚ), (8271291/8388608 : ℚ)], ![(9126895/16777216 : ℚ), (18730271/16777216 : ℚ)], ![(4563447/8388608 : ℚ), (18730271/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7211_checked : ContractionCertificate.Checked leaf_7211 case_7211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_709_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12795_outputP projection_12795_outputQ radial_5671
      radial_5671_checked projection_12795_witness projection_12795_checked (.step 0 2 (by decide) projection_12796_outputP projection_12796_outputQ radial_5670
      radial_5670_checked projection_12796_witness projection_12796_checked (.step 1 2 (by decide) projection_12797_outputP projection_12797_outputQ radial_4672
      radial_4672_checked projection_12797_witness projection_12797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7211.cores) case_7211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_695, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_707, core_509, core_559]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8906865/8388608 : ℚ)], ![(649893/1048576 : ℚ), (16541467/16777216 : ℚ)], ![(10398289/16777216 : ℚ), (16541467/16777216 : ℚ)], ![(10398289/16777216 : ℚ), (4135367/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (18732783/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18732783/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7214_checked : ContractionCertificate.Checked leaf_7214 case_7214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_707_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_12781_outputP projection_12781_outputQ radial_5663
      radial_5663_checked projection_12781_witness projection_12781_checked (.step 0 2 (by decide) projection_12798_outputP projection_12798_outputQ radial_5672
      radial_5672_checked projection_12798_witness projection_12798_checked (.step 1 2 (by decide) projection_12799_outputP projection_12799_outputQ radial_4580
      radial_4580_checked projection_12799_witness projection_12799_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7214.cores) case_7214.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7215 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_694, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_710, core_577, core_560]
  finalState := ![⟨6, ![![(2281615/4194304 : ℚ), (17813295/16777216 : ℚ)], ![(1299401/2097152 : ℚ), (8272273/8388608 : ℚ)], ![(10395209/16777216 : ℚ), (8272273/8388608 : ℚ)], ![(10395209/16777216 : ℚ), (16544547/16777216 : ℚ)], ![(9126461/16777216 : ℚ), (292655/262144 : ℚ)], ![(2281615/4194304 : ℚ), (292655/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7215_checked : ContractionCertificate.Checked leaf_7215 case_7215 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_710_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12800_outputP projection_12800_outputQ radial_5673
      radial_5673_checked projection_12800_witness projection_12800_checked (.step 0 2 (by decide) projection_12801_outputP projection_12801_outputQ radial_5674
      radial_5674_checked projection_12801_witness projection_12801_checked (.step 1 2 (by decide) projection_12802_outputP projection_12802_outputQ radial_4670
      radial_4670_checked projection_12802_witness projection_12802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7215.cores) case_7215.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_694, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_710, core_578, core_560]
  finalState := ![⟨6, ![![(2281615/4194304 : ℚ), (17813295/16777216 : ℚ)], ![(10396385/16777216 : ℚ), (16543369/16777216 : ℚ)], ![(5198193/8388608 : ℚ), (16543369/16777216 : ℚ)], ![(5198193/8388608 : ℚ), (8271685/8388608 : ℚ)], ![(9126461/16777216 : ℚ), (9365385/8388608 : ℚ)], ![(2281615/4194304 : ℚ), (9365385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7216_checked : ContractionCertificate.Checked leaf_7216 case_7216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_710_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12803_outputP projection_12803_outputQ radial_5675
      radial_5675_checked projection_12803_witness projection_12803_checked (.step 0 2 (by decide) projection_12804_outputP projection_12804_outputQ radial_5674
      radial_5674_checked projection_12804_witness projection_12804_checked (.step 1 2 (by decide) projection_12805_outputP projection_12805_outputQ radial_4672
      radial_4672_checked projection_12805_witness projection_12805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7216.cores) case_7216.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_696, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_711, core_577, core_560]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4453511/4194304 : ℚ)], ![(10394733/16777216 : ℚ), (16545335/16777216 : ℚ)], ![(5197367/8388608 : ℚ), (16545335/16777216 : ℚ)], ![(5197367/8388608 : ℚ), (2068167/2097152 : ℚ)], ![(4563013/8388608 : ℚ), (18730419/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18730419/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7217_checked : ContractionCertificate.Checked leaf_7217 case_7217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_711_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12806_outputP projection_12806_outputQ radial_5676
      radial_5676_checked projection_12806_witness projection_12806_checked (.step 0 2 (by decide) projection_12807_outputP projection_12807_outputQ radial_5677
      radial_5677_checked projection_12807_witness projection_12807_checked (.step 1 2 (by decide) projection_12808_outputP projection_12808_outputQ radial_4670
      radial_4670_checked projection_12808_witness projection_12808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7217.cores) case_7217.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_696, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_711, core_578, core_560]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4453511/4194304 : ℚ)], ![(5197955/8388608 : ℚ), (8272079/8388608 : ℚ)], ![(10395911/16777216 : ℚ), (8272079/8388608 : ℚ)], ![(10395911/16777216 : ℚ), (16544159/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18731269/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18731269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7218_checked : ContractionCertificate.Checked leaf_7218 case_7218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_711_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_12809_outputP projection_12809_outputQ radial_5678
      radial_5678_checked projection_12809_witness projection_12809_checked (.step 0 2 (by decide) projection_12810_outputP projection_12810_outputQ radial_5677
      radial_5677_checked projection_12810_witness projection_12810_checked (.step 1 2 (by decide) projection_12811_outputP projection_12811_outputQ radial_4672
      radial_4672_checked projection_12811_witness projection_12811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7218.cores) case_7218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_700, core_329, core_376]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5210975/8388608 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (16515919/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (4687167/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4687167/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7219_checked : ContractionCertificate.Checked leaf_7219 case_7219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_12759_outputP projection_12759_outputQ radial_5650
      radial_5650_checked projection_12759_witness projection_12759_checked (.step 0 2 (by decide) projection_12812_outputP projection_12812_outputQ radial_5679
      radial_5679_checked projection_12812_witness projection_12812_checked (.step 1 2 (by decide) projection_12813_outputP projection_12813_outputQ radial_3310
      radial_3310_checked projection_12813_witness projection_12813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7219.cores) case_7219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_700, core_329, core_411]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5210975/8388608 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (8257959/8388608 : ℚ)], ![(10421951/16777216 : ℚ), (16515919/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (4687167/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4687167/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7220_checked : ContractionCertificate.Checked leaf_7220 case_7220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_12759_outputP projection_12759_outputQ radial_5650
      radial_5650_checked projection_12759_witness projection_12759_checked (.step 0 2 (by decide) projection_12814_outputP projection_12814_outputQ radial_5680
      radial_5680_checked projection_12814_witness projection_12814_checked (.step 1 2 (by decide) projection_12815_outputP projection_12815_outputQ radial_3628
      radial_3628_checked projection_12815_witness projection_12815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7220.cores) case_7220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_703, core_329, core_412]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(10419323/16777216 : ℚ), (8259273/8388608 : ℚ)], ![(2604831/4194304 : ℚ), (8259273/8388608 : ℚ)], ![(2604831/4194304 : ℚ), (16518547/16777216 : ℚ)], ![(9127765/16777216 : ℚ), (18744223/16777216 : ℚ)], ![(2281941/4194304 : ℚ), (18744223/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7221_checked : ContractionCertificate.Checked leaf_7221 case_7221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_12816_outputP projection_12816_outputQ radial_5681
      radial_5681_checked projection_12816_witness projection_12816_checked (.step 0 2 (by decide) projection_12817_outputP projection_12817_outputQ radial_5682
      radial_5682_checked projection_12817_witness projection_12817_checked (.step 1 2 (by decide) projection_12818_outputP projection_12818_outputQ radial_3630
      radial_3630_checked projection_12818_witness projection_12818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7221.cores) case_7221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7222 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_704, core_329, core_412]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(325545/524288 : ℚ), (8260843/8388608 : ℚ)], ![(10417441/16777216 : ℚ), (8260843/8388608 : ℚ)], ![(10417441/16777216 : ℚ), (16521687/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18746215/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18746215/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7222_checked : ContractionCertificate.Checked leaf_7222 case_7222 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_12819_outputP projection_12819_outputQ radial_5683
      radial_5683_checked projection_12819_witness projection_12819_checked (.step 0 2 (by decide) projection_12820_outputP projection_12820_outputQ radial_5684
      radial_5684_checked projection_12820_witness projection_12820_checked (.step 1 2 (by decide) projection_12821_outputP projection_12821_outputQ radial_3630
      radial_3630_checked projection_12821_witness projection_12821_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7222.cores) case_7222.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_688, core_257, core_264]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(5258163/8388608 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (8206993/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (9406123/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9406123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7223_checked : ContractionCertificate.Checked leaf_7223 case_7223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12621_outputP projection_12621_outputQ radial_5569
      radial_5569_checked projection_12621_witness projection_12621_checked (.step 0 2 (by decide) projection_12822_outputP projection_12822_outputQ radial_5685
      radial_5685_checked projection_12822_witness projection_12822_checked (.step 1 2 (by decide) projection_12823_outputP projection_12823_outputQ radial_2615
      radial_2615_checked projection_12823_witness projection_12823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7223.cores) case_7223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_688, core_257, core_304]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(5258163/8388608 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (8206993/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (9406123/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9406123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7224_checked : ContractionCertificate.Checked leaf_7224 case_7224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12621_outputP projection_12621_outputQ radial_5569
      radial_5569_checked projection_12621_witness projection_12621_checked (.step 0 2 (by decide) projection_12824_outputP projection_12824_outputQ radial_5686
      radial_5686_checked projection_12824_witness projection_12824_checked (.step 1 2 (by decide) projection_12825_outputP projection_12825_outputQ radial_2864
      radial_2864_checked projection_12825_witness projection_12825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7224.cores) case_7224.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_694, core_331, core_305]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(326867/524288 : ℚ), (2059451/2097152 : ℚ)], ![(10459745/16777216 : ℚ), (2059451/2097152 : ℚ)], ![(10459745/16777216 : ℚ), (16475609/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18774403/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18774403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7226_checked : ContractionCertificate.Checked leaf_7226 case_7226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12826_outputP projection_12826_outputQ radial_5687
      radial_5687_checked projection_12826_witness projection_12826_checked (.step 0 2 (by decide) projection_12827_outputP projection_12827_outputQ radial_5688
      radial_5688_checked projection_12827_witness projection_12827_checked (.step 1 2 (by decide) projection_12828_outputP projection_12828_outputQ radial_3431
      radial_3431_checked projection_12828_witness projection_12828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7226.cores) case_7226.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_694, core_279, core_305]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5239319/8388608 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (16456715/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18788075/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18788075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7227_checked : ContractionCertificate.Checked leaf_7227 case_7227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12829_outputP projection_12829_outputQ radial_5689
      radial_5689_checked projection_12829_witness projection_12829_checked (.step 0 2 (by decide) projection_12830_outputP projection_12830_outputQ radial_5688
      radial_5688_checked projection_12830_witness projection_12830_checked (.step 1 2 (by decide) projection_12831_outputP projection_12831_outputQ radial_3433
      radial_3433_checked projection_12831_witness projection_12831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7227.cores) case_7227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_670, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_712, core_302, core_260]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (4446335/4194304 : ℚ)], ![(1304627/2097152 : ℚ), (8244121/8388608 : ℚ)], ![(10437017/16777216 : ℚ), (8244121/8388608 : ℚ)], ![(10437017/16777216 : ℚ), (16488243/16777216 : ℚ)], ![(9139919/16777216 : ℚ), (18731181/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18731181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7229_checked : ContractionCertificate.Checked leaf_7229 case_7229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_712_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12832_outputP projection_12832_outputQ radial_5690
      radial_5690_checked projection_12832_witness projection_12832_checked (.step 0 2 (by decide) projection_12833_outputP projection_12833_outputQ radial_5691
      radial_5691_checked projection_12833_witness projection_12833_checked (.step 1 2 (by decide) projection_12834_outputP projection_12834_outputQ radial_2965
      radial_2965_checked projection_12834_witness projection_12834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7229.cores) case_7229.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_687, core_256, core_281]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(5246633/8388608 : ℚ), (16426929/16777216 : ℚ)], ![(10493267/16777216 : ℚ), (16426929/16777216 : ℚ)], ![(10493267/16777216 : ℚ), (8213465/8388608 : ℚ)], ![(9139919/16777216 : ℚ), (18769037/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18769037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7231_checked : ContractionCertificate.Checked leaf_7231 case_7231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12608_outputP projection_12608_outputQ radial_5561
      radial_5561_checked projection_12608_witness projection_12608_checked (.step 0 2 (by decide) projection_12835_outputP projection_12835_outputQ radial_5692
      radial_5692_checked projection_12835_witness projection_12835_checked (.step 1 2 (by decide) projection_12836_outputP projection_12836_outputQ radial_2753
      radial_2753_checked projection_12836_witness projection_12836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7231.cores) case_7231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7240 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_665, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_713, core_331, core_281]
  finalState := ![⟨6, ![![(4573423/8388608 : ℚ), (17773349/16777216 : ℚ)], ![(1310219/2097152 : ℚ), (4109611/4194304 : ℚ)], ![(10481753/16777216 : ℚ), (4109611/4194304 : ℚ)], ![(10481753/16777216 : ℚ), (16438445/16777216 : ℚ)], ![(9146847/16777216 : ℚ), (1171907/1048576 : ℚ)], ![(4573423/8388608 : ℚ), (1171907/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7240_checked : ContractionCertificate.Checked leaf_7240 case_7240 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_713_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12837_outputP projection_12837_outputQ radial_5693
      radial_5693_checked projection_12837_witness projection_12837_checked (.step 0 2 (by decide) projection_12838_outputP projection_12838_outputQ radial_5694
      radial_5694_checked projection_12838_witness projection_12838_checked (.step 1 2 (by decide) projection_12839_outputP projection_12839_outputQ radial_4511
      radial_4511_checked projection_12839_witness projection_12839_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7240.cores) case_7240.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7242 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_670, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_712, core_331, core_281]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (4446335/4194304 : ℚ)], ![(5237235/8388608 : ℚ), (4112697/4194304 : ℚ)], ![(10474471/16777216 : ℚ), (4112697/4194304 : ℚ)], ![(10474471/16777216 : ℚ), (16450789/16777216 : ℚ)], ![(9139919/16777216 : ℚ), (4689623/4194304 : ℚ)], ![(4569959/8388608 : ℚ), (4689623/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7242_checked : ContractionCertificate.Checked leaf_7242 case_7242 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_712_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12840_outputP projection_12840_outputQ radial_5695
      radial_5695_checked projection_12840_witness projection_12840_checked (.step 0 2 (by decide) projection_12841_outputP projection_12841_outputQ radial_5696
      radial_5696_checked projection_12841_witness projection_12841_checked (.step 1 2 (by decide) projection_12842_outputP projection_12842_outputQ radial_4511
      radial_4511_checked projection_12842_witness projection_12842_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7242.cores) case_7242.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_673, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_693, core_302, core_260]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17797333/16777216 : ℚ)], ![(2607399/4194304 : ℚ), (8250357/8388608 : ℚ)], ![(10429597/16777216 : ℚ), (8250357/8388608 : ℚ)], ![(10429597/16777216 : ℚ), (16500715/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (4684797/4194304 : ℚ)], ![(9132977/16777216 : ℚ), (4684797/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7244_checked : ContractionCertificate.Checked leaf_7244 case_7244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_693_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12843_outputP projection_12843_outputQ radial_5697
      radial_5697_checked projection_12843_witness projection_12843_checked (.step 0 2 (by decide) projection_12844_outputP projection_12844_outputQ radial_5698
      radial_5698_checked projection_12844_witness projection_12844_checked (.step 1 2 (by decide) projection_12845_outputP projection_12845_outputQ radial_2965
      radial_2965_checked projection_12845_witness projection_12845_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7244.cores) case_7244.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_673, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_693, core_303, core_317]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17797333/16777216 : ℚ)], ![(10448337/16777216 : ℚ), (16481973/16777216 : ℚ)], ![(5224169/8388608 : ℚ), (16481973/16777216 : ℚ)], ![(5224169/8388608 : ℚ), (8240987/8388608 : ℚ)], ![(4566489/8388608 : ℚ), (9376401/8388608 : ℚ)], ![(9132977/16777216 : ℚ), (9376401/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7253_checked : ContractionCertificate.Checked leaf_7253 case_7253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_693_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12846_outputP projection_12846_outputQ radial_5699
      radial_5699_checked projection_12846_witness projection_12846_checked (.step 0 2 (by decide) projection_12847_outputP projection_12847_outputQ radial_5700
      radial_5700_checked projection_12847_witness projection_12847_checked (.step 1 2 (by decide) projection_12848_outputP projection_12848_outputQ radial_2967
      radial_2967_checked projection_12848_witness projection_12848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7253.cores) case_7253.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7254 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_694, core_302, core_260]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5211061/8388608 : ℚ), (8256615/8388608 : ℚ)], ![(10422123/16777216 : ℚ), (8256615/8388608 : ℚ)], ![(10422123/16777216 : ℚ), (16513231/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (4686795/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4686795/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7254_checked : ContractionCertificate.Checked leaf_7254 case_7254 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12849_outputP projection_12849_outputQ radial_5701
      radial_5701_checked projection_12849_witness projection_12849_checked (.step 0 2 (by decide) projection_12850_outputP projection_12850_outputQ radial_5702
      radial_5702_checked projection_12850_witness projection_12850_checked (.step 1 2 (by decide) projection_12851_outputP projection_12851_outputQ radial_2965
      radial_2965_checked projection_12851_witness projection_12851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7254.cores) case_7254.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7256 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_682, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_702, core_424, core_332]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (4451777/4194304 : ℚ)], ![(10402121/16777216 : ℚ), (16534489/16777216 : ℚ)], ![(5201061/8388608 : ℚ), (16534489/16777216 : ℚ)], ![(5201061/8388608 : ℚ), (8267245/8388608 : ℚ)], ![(285297/524288 : ℚ), (585263/524288 : ℚ)], ![(9129503/16777216 : ℚ), (585263/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7256_checked : ContractionCertificate.Checked leaf_7256 case_7256 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_702_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12852_outputP projection_12852_outputQ radial_5703
      radial_5703_checked projection_12852_witness projection_12852_checked (.step 0 2 (by decide) projection_12853_outputP projection_12853_outputQ radial_5704
      radial_5704_checked projection_12853_witness projection_12853_checked (.step 1 2 (by decide) projection_12854_outputP projection_12854_outputQ radial_4101
      radial_4101_checked projection_12854_witness projection_12854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7256.cores) case_7256.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_699, core_328, core_435]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10416303/16777216 : ℚ), (16519049/16777216 : ℚ)], ![(651019/1048576 : ℚ), (16519049/16777216 : ℚ)], ![(651019/1048576 : ℚ), (8259525/8388608 : ℚ)], ![(285297/524288 : ℚ), (18737873/16777216 : ℚ)], ![(9129503/16777216 : ℚ), (18737873/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7258_checked : ContractionCertificate.Checked leaf_7258 case_7258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12746_outputP projection_12746_outputQ radial_5643
      radial_5643_checked projection_12746_witness projection_12746_checked (.step 0 2 (by decide) projection_12855_outputP projection_12855_outputQ radial_5705
      radial_5705_checked projection_12855_witness projection_12855_checked (.step 1 2 (by decide) projection_12856_outputP projection_12856_outputQ radial_3733
      radial_3733_checked projection_12856_witness projection_12856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7258.cores) case_7258.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7263 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_683, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_714, core_528, core_487]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17807737/16777216 : ℚ)], ![(10406779/16777216 : ℚ), (4132615/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (4132615/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (16530461/16777216 : ℚ)], ![(285297/524288 : ℚ), (9366097/8388608 : ℚ)], ![(9129503/16777216 : ℚ), (9366097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7263_checked : ContractionCertificate.Checked leaf_7263 case_7263 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_714_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12857_outputP projection_12857_outputQ radial_5706
      radial_5706_checked projection_12857_witness projection_12857_checked (.step 0 2 (by decide) projection_12858_outputP projection_12858_outputQ radial_5707
      radial_5707_checked projection_12858_witness projection_12858_checked (.step 1 2 (by decide) projection_12859_outputP projection_12859_outputQ radial_4353
      radial_4353_checked projection_12859_witness projection_12859_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7263.cores) case_7263.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_703, core_424, core_332]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(5200115/8388608 : ℚ), (8268819/8388608 : ℚ)], ![(10400231/16777216 : ℚ), (8268819/8388608 : ℚ)], ![(10400231/16777216 : ℚ), (16537639/16777216 : ℚ)], ![(9127765/16777216 : ℚ), (9365207/8388608 : ℚ)], ![(2281941/4194304 : ℚ), (9365207/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7268_checked : ContractionCertificate.Checked leaf_7268 case_7268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12860_outputP projection_12860_outputQ radial_5708
      radial_5708_checked projection_12860_witness projection_12860_checked (.step 0 2 (by decide) projection_12861_outputP projection_12861_outputQ radial_5709
      radial_5709_checked projection_12861_witness projection_12861_checked (.step 1 2 (by decide) projection_12862_outputP projection_12862_outputQ radial_4101
      radial_4101_checked projection_12862_witness projection_12862_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7268.cores) case_7268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7276 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_703, core_425, core_488]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(2601233/4194304 : ℚ), (16532937/16777216 : ℚ)], ![(10404933/16777216 : ℚ), (16532937/16777216 : ℚ)], ![(10404933/16777216 : ℚ), (8266469/8388608 : ℚ)], ![(9127765/16777216 : ℚ), (9366907/8388608 : ℚ)], ![(2281941/4194304 : ℚ), (9366907/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7276_checked : ContractionCertificate.Checked leaf_7276 case_7276 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12767_outputP projection_12767_outputQ radial_5654
      radial_5654_checked projection_12767_witness projection_12767_checked (.step 0 2 (by decide) projection_12863_outputP projection_12863_outputQ radial_5710
      radial_5710_checked projection_12863_witness projection_12863_checked (.step 1 2 (by decide) projection_12864_outputP projection_12864_outputQ radial_4103
      radial_4103_checked projection_12864_witness projection_12864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7276.cores) case_7276.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_704, core_424, core_332]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(81237/131072 : ℚ), (8270395/8388608 : ℚ)], ![(10398337/16777216 : ℚ), (8270395/8388608 : ℚ)], ![(10398337/16777216 : ℚ), (16540791/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18732411/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18732411/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7277_checked : ContractionCertificate.Checked leaf_7277 case_7277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12865_outputP projection_12865_outputQ radial_5711
      radial_5711_checked projection_12865_witness projection_12865_checked (.step 0 2 (by decide) projection_12866_outputP projection_12866_outputQ radial_5712
      radial_5712_checked projection_12866_witness projection_12866_checked (.step 1 2 (by decide) projection_12867_outputP projection_12867_outputQ radial_4101
      radial_4101_checked projection_12867_witness projection_12867_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7277.cores) case_7277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_704, core_425, core_488]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(325095/524288 : ℚ), (8268043/8388608 : ℚ)], ![(10403041/16777216 : ℚ), (8268043/8388608 : ℚ)], ![(10403041/16777216 : ℚ), (16536087/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (9367905/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9367905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7290_checked : ContractionCertificate.Checked leaf_7290 case_7290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12770_outputP projection_12770_outputQ radial_5656
      radial_5656_checked projection_12770_witness projection_12770_checked (.step 0 2 (by decide) projection_12868_outputP projection_12868_outputQ radial_5713
      radial_5713_checked projection_12868_witness projection_12868_checked (.step 1 2 (by decide) projection_12869_outputP projection_12869_outputQ radial_4103
      radial_4103_checked projection_12869_witness projection_12869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7290.cores) case_7290.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_700, core_328, core_435]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5206269/8388608 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (8262665/8388608 : ℚ)], ![(10412539/16777216 : ℚ), (16525331/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (2342733/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342733/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7291_checked : ContractionCertificate.Checked leaf_7291 case_7291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12752_outputP projection_12752_outputQ radial_5646
      radial_5646_checked projection_12752_witness projection_12752_checked (.step 0 2 (by decide) projection_12870_outputP projection_12870_outputQ radial_5714
      radial_5714_checked projection_12870_witness projection_12870_checked (.step 1 2 (by decide) projection_12871_outputP projection_12871_outputQ radial_3733
      radial_3733_checked projection_12871_witness projection_12871_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7291.cores) case_7291.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_684, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_715, core_651, core_652]
  finalState := ![⟨6, ![![(9128633/16777216 : ℚ), (17809235/16777216 : ℚ)], ![(5201741/8388608 : ℚ), (16534387/16777216 : ℚ)], ![(10403483/16777216 : ℚ), (16534387/16777216 : ℚ)], ![(10403483/16777216 : ℚ), (4133597/4194304 : ℚ)], ![(4564317/8388608 : ℚ), (9365745/8388608 : ℚ)], ![(9128633/16777216 : ℚ), (9365745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7292_checked : ContractionCertificate.Checked leaf_7292 case_7292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_715_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12872_outputP projection_12872_outputQ radial_5715
      radial_5715_checked projection_12872_witness projection_12872_checked (.step 0 2 (by decide) projection_12873_outputP projection_12873_outputQ radial_5716
      radial_5716_checked projection_12873_witness projection_12873_checked (.step 1 2 (by decide) projection_12874_outputP projection_12874_outputQ radial_4982
      radial_4982_checked projection_12874_witness projection_12874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7292.cores) case_7292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_684, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_715, core_528, core_487]
  finalState := ![⟨6, ![![(9128633/16777216 : ℚ), (17809235/16777216 : ℚ)], ![(10405835/16777216 : ℚ), (8266017/8388608 : ℚ)], ![(2601459/4194304 : ℚ), (8266017/8388608 : ℚ)], ![(2601459/4194304 : ℚ), (16532035/16777216 : ℚ)], ![(4564317/8388608 : ℚ), (2341649/2097152 : ℚ)], ![(9128633/16777216 : ℚ), (2341649/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7294_checked : ContractionCertificate.Checked leaf_7294 case_7294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_715_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12875_outputP projection_12875_outputQ radial_5717
      radial_5717_checked projection_12875_witness projection_12875_checked (.step 0 2 (by decide) projection_12876_outputP projection_12876_outputQ radial_5718
      radial_5718_checked projection_12876_witness projection_12876_checked (.step 1 2 (by decide) projection_12877_outputP projection_12877_outputQ radial_4353
      radial_4353_checked projection_12877_witness projection_12877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7294.cores) case_7294.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7295 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_688, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_705, core_651, core_652]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (8905367/8388608 : ℚ)], ![(1300317/2097152 : ℚ), (16535961/16777216 : ℚ)], ![(10402537/16777216 : ℚ), (16535961/16777216 : ℚ)], ![(10402537/16777216 : ℚ), (8267981/8388608 : ℚ)], ![(9127765/16777216 : ℚ), (2341561/2097152 : ℚ)], ![(2281941/4194304 : ℚ), (2341561/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7295_checked : ContractionCertificate.Checked leaf_7295 case_7295 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_705_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12878_outputP projection_12878_outputQ radial_5719
      radial_5719_checked projection_12878_witness projection_12878_checked (.step 0 2 (by decide) projection_12879_outputP projection_12879_outputQ radial_5720
      radial_5720_checked projection_12879_witness projection_12879_checked (.step 1 2 (by decide) projection_12880_outputP projection_12880_outputQ radial_4982
      radial_4982_checked projection_12880_witness projection_12880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7295.cores) case_7295.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_688, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_705, core_528, core_487]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (8905367/8388608 : ℚ)], ![(5202445/8388608 : ℚ), (2066701/2097152 : ℚ)], ![(10404891/16777216 : ℚ), (2066701/2097152 : ℚ)], ![(10404891/16777216 : ℚ), (16533609/16777216 : ℚ)], ![(9127765/16777216 : ℚ), (9367095/8388608 : ℚ)], ![(2281941/4194304 : ℚ), (9367095/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7297_checked : ContractionCertificate.Checked leaf_7297 case_7297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_705_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12881_outputP projection_12881_outputQ radial_5721
      radial_5721_checked projection_12881_witness projection_12881_checked (.step 0 2 (by decide) projection_12882_outputP projection_12882_outputQ radial_5722
      radial_5722_checked projection_12882_witness projection_12882_checked (.step 1 2 (by decide) projection_12883_outputP projection_12883_outputQ radial_4353
      radial_4353_checked projection_12883_witness projection_12883_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7297.cores) case_7297.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_703, core_406, core_487]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(5207173/8388608 : ℚ), (16523523/16777216 : ℚ)], ![(10414347/16777216 : ℚ), (16523523/16777216 : ℚ)], ![(10414347/16777216 : ℚ), (4130881/4194304 : ℚ)], ![(9127765/16777216 : ℚ), (18740623/16777216 : ℚ)], ![(2281941/4194304 : ℚ), (18740623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7299_checked : ContractionCertificate.Checked leaf_7299 case_7299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12884_outputP projection_12884_outputQ radial_5723
      radial_5723_checked projection_12884_witness projection_12884_checked (.step 0 2 (by decide) projection_12885_outputP projection_12885_outputQ radial_5724
      radial_5724_checked projection_12885_witness projection_12885_checked (.step 1 2 (by decide) projection_12886_outputP projection_12886_outputQ radial_4043
      radial_4043_checked projection_12886_witness projection_12886_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7299.cores) case_7299.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_685, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_703, core_406, core_488]
  finalState := ![⟨6, ![![(2281941/4194304 : ℚ), (17810105/16777216 : ℚ)], ![(5207173/8388608 : ℚ), (16523523/16777216 : ℚ)], ![(10414347/16777216 : ℚ), (16523523/16777216 : ℚ)], ![(10414347/16777216 : ℚ), (4130881/4194304 : ℚ)], ![(9127765/16777216 : ℚ), (18740623/16777216 : ℚ)], ![(2281941/4194304 : ℚ), (18740623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7300_checked : ContractionCertificate.Checked leaf_7300 case_7300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_703_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12884_outputP projection_12884_outputQ radial_5723
      radial_5723_checked projection_12884_witness projection_12884_checked (.step 0 2 (by decide) projection_12887_outputP projection_12887_outputQ radial_5710
      radial_5710_checked projection_12887_witness projection_12887_checked (.step 1 2 (by decide) projection_12888_outputP projection_12888_outputQ radial_4045
      radial_4045_checked projection_12888_witness projection_12888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7300.cores) case_7300.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_691, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_706, core_651, core_652]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (2226529/2097152 : ℚ)], ![(10401589/16777216 : ℚ), (16537537/16777216 : ℚ)], ![(5200795/8388608 : ℚ), (16537537/16777216 : ℚ)], ![(5200795/8388608 : ℚ), (8268769/8388608 : ℚ)], ![(9126895/16777216 : ℚ), (9366743/8388608 : ℚ)], ![(4563447/8388608 : ℚ), (9366743/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7301_checked : ContractionCertificate.Checked leaf_7301 case_7301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_706_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12889_outputP projection_12889_outputQ radial_5725
      radial_5725_checked projection_12889_witness projection_12889_checked (.step 0 2 (by decide) projection_12890_outputP projection_12890_outputQ radial_5726
      radial_5726_checked projection_12890_witness projection_12890_checked (.step 1 2 (by decide) projection_12891_outputP projection_12891_outputQ radial_4982
      radial_4982_checked projection_12891_witness projection_12891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7301.cores) case_7301.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_691, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_706, core_528, core_487]
  finalState := ![⟨6, ![![(4563447/8388608 : ℚ), (2226529/2097152 : ℚ)], ![(1300493/2097152 : ℚ), (8267591/8388608 : ℚ)], ![(10403945/16777216 : ℚ), (8267591/8388608 : ℚ)], ![(10403945/16777216 : ℚ), (16535183/16777216 : ℚ)], ![(9126895/16777216 : ℚ), (4683797/4194304 : ℚ)], ![(4563447/8388608 : ℚ), (4683797/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7303_checked : ContractionCertificate.Checked leaf_7303 case_7303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_706_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12892_outputP projection_12892_outputQ radial_5727
      radial_5727_checked projection_12892_witness projection_12892_checked (.step 0 2 (by decide) projection_12893_outputP projection_12893_outputQ radial_5728
      radial_5728_checked projection_12893_witness projection_12893_checked (.step 1 2 (by decide) projection_12894_outputP projection_12894_outputQ radial_4353
      radial_4353_checked projection_12894_witness projection_12894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7303.cores) case_7303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_695, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_707, core_651, core_652]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8906865/8388608 : ℚ)], ![(5200321/8388608 : ℚ), (16539113/16777216 : ℚ)], ![(10400643/16777216 : ℚ), (16539113/16777216 : ℚ)], ![(10400643/16777216 : ℚ), (8269557/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (4683621/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4683621/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7304_checked : ContractionCertificate.Checked leaf_7304 case_7304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_707_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_12895_outputP projection_12895_outputQ radial_5729
      radial_5729_checked projection_12895_witness projection_12895_checked (.step 0 2 (by decide) projection_12896_outputP projection_12896_outputQ radial_5730
      radial_5730_checked projection_12896_witness projection_12896_checked (.step 1 2 (by decide) projection_12897_outputP projection_12897_outputQ radial_4982
      radial_4982_checked projection_12897_witness projection_12897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7304.cores) case_7304.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_695, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_707, core_528, core_487]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8906865/8388608 : ℚ)], ![(10402997/16777216 : ℚ), (8268379/8388608 : ℚ)], ![(5201499/8388608 : ℚ), (8268379/8388608 : ℚ)], ![(5201499/8388608 : ℚ), (16536759/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18736185/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18736185/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7306_checked : ContractionCertificate.Checked leaf_7306 case_7306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_707_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12898_outputP projection_12898_outputQ radial_5731
      radial_5731_checked projection_12898_witness projection_12898_checked (.step 0 2 (by decide) projection_12899_outputP projection_12899_outputQ radial_5732
      radial_5732_checked projection_12899_witness projection_12899_checked (.step 1 2 (by decide) projection_12900_outputP projection_12900_outputQ radial_4353
      radial_4353_checked projection_12900_witness projection_12900_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7306.cores) case_7306.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_704, core_406, core_487]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(10412459/16777216 : ℚ), (16526667/16777216 : ℚ)], ![(2603115/4194304 : ℚ), (16526667/16777216 : ℚ)], ![(2603115/4194304 : ℚ), (4131667/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (2342827/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342827/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7308_checked : ContractionCertificate.Checked leaf_7308 case_7308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_12901_outputP projection_12901_outputQ radial_5733
      radial_5733_checked projection_12901_witness projection_12901_checked (.step 0 2 (by decide) projection_12902_outputP projection_12902_outputQ radial_5734
      radial_5734_checked projection_12902_witness projection_12902_checked (.step 1 2 (by decide) projection_12903_outputP projection_12903_outputQ radial_4043
      radial_4043_checked projection_12903_witness projection_12903_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7308.cores) case_7308.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_692, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_704, core_406, core_488]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17813101/16777216 : ℚ)], ![(10412459/16777216 : ℚ), (16526667/16777216 : ℚ)], ![(2603115/4194304 : ℚ), (16526667/16777216 : ℚ)], ![(2603115/4194304 : ℚ), (4131667/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (2342827/2097152 : ℚ)], ![(9126025/16777216 : ℚ), (2342827/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7309_checked : ContractionCertificate.Checked leaf_7309 case_7309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_704_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_12901_outputP projection_12901_outputQ radial_5733
      radial_5733_checked projection_12901_witness projection_12901_checked (.step 0 2 (by decide) projection_12904_outputP projection_12904_outputQ radial_5713
      radial_5713_checked projection_12904_witness projection_12904_checked (.step 1 2 (by decide) projection_12905_outputP projection_12905_outputQ radial_4045
      radial_4045_checked projection_12905_witness projection_12905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7309.cores) case_7309.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_694, core_303, core_317]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(10440905/16777216 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (16494447/16777216 : ℚ)], ![(5220453/8388608 : ℚ), (1030903/1048576 : ℚ)], ![(4563013/8388608 : ℚ), (18760771/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18760771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7312_checked : ContractionCertificate.Checked leaf_7312 case_7312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12728_outputP projection_12728_outputQ radial_5633
      radial_5633_checked projection_12728_witness projection_12728_checked (.step 0 2 (by decide) projection_12906_outputP projection_12906_outputQ radial_5735
      radial_5735_checked projection_12906_witness projection_12906_checked (.step 1 2 (by decide) projection_12907_outputP projection_12907_outputQ radial_2967
      radial_2967_checked projection_12907_witness projection_12907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7312.cores) case_7312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7313 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_688, core_256, core_281]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10478701/16777216 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (8225805/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18784969/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18784969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7313_checked : ContractionCertificate.Checked leaf_7313 case_7313 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12614_outputP projection_12614_outputQ radial_5565
      radial_5565_checked projection_12614_witness projection_12614_checked (.step 0 2 (by decide) projection_12908_outputP projection_12908_outputQ radial_5736
      radial_5736_checked projection_12908_witness projection_12908_checked (.step 1 2 (by decide) projection_12909_outputP projection_12909_outputQ radial_2753
      radial_2753_checked projection_12909_witness projection_12909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7313.cores) case_7313.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_672, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_716, core_331, core_332]
  finalState := ![⟨6, ![![(9136449/16777216 : ℚ), (17793861/16777216 : ℚ)], ![(10461865/16777216 : ℚ), (8234223/8388608 : ℚ)], ![(5230933/8388608 : ℚ), (8234223/8388608 : ℚ)], ![(5230933/8388608 : ℚ), (16468447/16777216 : ℚ)], ![(4568225/8388608 : ℚ), (9378781/8388608 : ℚ)], ![(9136449/16777216 : ℚ), (9378781/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7314_checked : ContractionCertificate.Checked leaf_7314 case_7314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_716_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12910_outputP projection_12910_outputQ radial_5737
      radial_5737_checked projection_12910_witness projection_12910_checked (.step 0 2 (by decide) projection_12911_outputP projection_12911_outputQ radial_5738
      radial_5738_checked projection_12911_witness projection_12911_checked (.step 1 2 (by decide) projection_12912_outputP projection_12912_outputQ radial_3046
      radial_3046_checked projection_12912_witness projection_12912_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7314.cores) case_7314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_676, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_701, core_331, core_332]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17799855/16777216 : ℚ)], ![(10458175/16777216 : ℚ), (8237329/8388608 : ℚ)], ![(163409/262144 : ℚ), (8237329/8388608 : ℚ)], ![(163409/262144 : ℚ), (16474659/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (9380771/8388608 : ℚ)], ![(9132977/16777216 : ℚ), (9380771/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7316_checked : ContractionCertificate.Checked leaf_7316 case_7316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_701_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12913_outputP projection_12913_outputQ radial_5739
      radial_5739_checked projection_12913_witness projection_12913_checked (.step 0 2 (by decide) projection_12914_outputP projection_12914_outputQ radial_5740
      radial_5740_checked projection_12914_witness projection_12914_checked (.step 1 2 (by decide) projection_12915_outputP projection_12915_outputQ radial_3046
      radial_3046_checked projection_12915_witness projection_12915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7316.cores) case_7316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7318 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_676, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_701, core_434, core_435]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17799855/16777216 : ℚ)], ![(2612067/4194304 : ℚ), (4121141/4194304 : ℚ)], ![(10448269/16777216 : ℚ), (4121141/4194304 : ℚ)], ![(10448269/16777216 : ℚ), (16484565/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (18754353/16777216 : ℚ)], ![(9132977/16777216 : ℚ), (18754353/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7318_checked : ContractionCertificate.Checked leaf_7318 case_7318 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_701_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12916_outputP projection_12916_outputQ radial_5741
      radial_5741_checked projection_12916_witness projection_12916_checked (.step 0 2 (by decide) projection_12917_outputP projection_12917_outputQ radial_5742
      radial_5742_checked projection_12917_witness projection_12917_checked (.step 1 2 (by decide) projection_12918_outputP projection_12918_outputQ radial_3716
      radial_3716_checked projection_12918_witness projection_12918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7318.cores) case_7318.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7322 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_673, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_693, core_279, core_318]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17797333/16777216 : ℚ)], ![(5242993/8388608 : ℚ), (4111081/4194304 : ℚ)], ![(10485987/16777216 : ℚ), (4111081/4194304 : ℚ)], ![(10485987/16777216 : ℚ), (16444325/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (18780149/16777216 : ℚ)], ![(9132977/16777216 : ℚ), (18780149/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7322_checked : ContractionCertificate.Checked leaf_7322 case_7322 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_693_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_12919_outputP projection_12919_outputQ radial_5743
      radial_5743_checked projection_12919_witness projection_12919_checked (.step 0 2 (by decide) projection_12920_outputP projection_12920_outputQ radial_5744
      radial_5744_checked projection_12920_witness projection_12920_checked (.step 1 2 (by decide) projection_12921_outputP projection_12921_outputQ radial_2973
      radial_2973_checked projection_12921_witness projection_12921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7322.cores) case_7322.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7324 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_699, core_331, core_332]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10454471/16777216 : ℚ), (16480881/16777216 : ℚ)], ![(1306809/2097152 : ℚ), (16480881/16777216 : ℚ)], ![(1306809/2097152 : ℚ), (8240441/8388608 : ℚ)], ![(285297/524288 : ℚ), (9382759/8388608 : ℚ)], ![(9129503/16777216 : ℚ), (9382759/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7324_checked : ContractionCertificate.Checked leaf_7324 case_7324 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12922_outputP projection_12922_outputQ radial_5745
      radial_5745_checked projection_12922_witness projection_12922_checked (.step 0 2 (by decide) projection_12923_outputP projection_12923_outputQ radial_5746
      radial_5746_checked projection_12923_witness projection_12923_checked (.step 1 2 (by decide) projection_12924_outputP projection_12924_outputQ radial_3046
      radial_3046_checked projection_12924_witness projection_12924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7324.cores) case_7324.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_699, core_653, core_654]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(652195/1048576 : ℚ), (2062529/2097152 : ℚ)], ![(10435121/16777216 : ℚ), (2062529/2097152 : ℚ)], ![(10435121/16777216 : ℚ), (16500233/16777216 : ℚ)], ![(285297/524288 : ℚ), (9375751/8388608 : ℚ)], ![(9129503/16777216 : ℚ), (9375751/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7325_checked : ContractionCertificate.Checked leaf_7325 case_7325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12925_outputP projection_12925_outputQ radial_5747
      radial_5747_checked projection_12925_witness projection_12925_checked (.step 0 2 (by decide) projection_12926_outputP projection_12926_outputQ radial_5748
      radial_5748_checked projection_12926_witness projection_12926_checked (.step 1 2 (by decide) projection_12927_outputP projection_12927_outputQ radial_5081
      radial_5081_checked projection_12927_witness projection_12927_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7325.cores) case_7325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_679, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_699, core_434, core_435]
  finalState := ![⟨6, ![![(9129503/16777216 : ℚ), (17805849/16777216 : ℚ)], ![(10444549/16777216 : ℚ), (16490803/16777216 : ℚ)], ![(5222275/8388608 : ℚ), (16490803/16777216 : ℚ)], ![(5222275/8388608 : ℚ), (4122701/4194304 : ℚ)], ![(285297/524288 : ℚ), (4689583/4194304 : ℚ)], ![(9129503/16777216 : ℚ), (4689583/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7327_checked : ContractionCertificate.Checked leaf_7327 case_7327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_699_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12928_outputP projection_12928_outputQ radial_5749
      radial_5749_checked projection_12928_witness projection_12928_checked (.step 0 2 (by decide) projection_12929_outputP projection_12929_outputQ radial_5705
      radial_5705_checked projection_12929_witness projection_12929_checked (.step 1 2 (by decide) projection_12930_outputP projection_12930_outputQ radial_3716
      radial_3716_checked projection_12930_witness projection_12930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7327.cores) case_7327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_700, core_331, core_332]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(5225377/8388608 : ℚ), (16487115/16777216 : ℚ)], ![(10450755/16777216 : ℚ), (16487115/16777216 : ℚ)], ![(10450755/16777216 : ℚ), (4121779/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (9384745/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9384745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7328_checked : ContractionCertificate.Checked leaf_7328 case_7328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_12931_outputP projection_12931_outputQ radial_5750
      radial_5750_checked projection_12931_witness projection_12931_checked (.step 0 2 (by decide) projection_12932_outputP projection_12932_outputQ radial_5751
      radial_5751_checked projection_12932_witness projection_12932_checked (.step 1 2 (by decide) projection_12933_outputP projection_12933_outputQ radial_3046
      radial_3046_checked projection_12933_witness projection_12933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7328.cores) case_7328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_700, core_653, core_654]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(651961/1048576 : ℚ), (4126623/4194304 : ℚ)], ![(10431377/16777216 : ℚ), (4126623/4194304 : ℚ)], ![(10431377/16777216 : ℚ), (16506493/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (9377741/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9377741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7329_checked : ContractionCertificate.Checked leaf_7329 case_7329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_12934_outputP projection_12934_outputQ radial_5752
      radial_5752_checked projection_12934_witness projection_12934_checked (.step 0 2 (by decide) projection_12935_outputP projection_12935_outputQ radial_5753
      radial_5753_checked projection_12935_witness projection_12935_checked (.step 1 2 (by decide) projection_12936_outputP projection_12936_outputQ radial_5081
      radial_5081_checked projection_12936_witness projection_12936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7329.cores) case_7329.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_686, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_700, core_434, core_435]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (4452961/4194304 : ℚ)], ![(652551/1048576 : ℚ), (16497053/16777216 : ℚ)], ![(10440817/16777216 : ℚ), (16497053/16777216 : ℚ)], ![(10440817/16777216 : ℚ), (8248527/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (9381153/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9381153/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7331_checked : ContractionCertificate.Checked leaf_7331 case_7331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_700_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12937_outputP projection_12937_outputQ radial_5754
      radial_5754_checked projection_12937_witness projection_12937_checked (.step 0 2 (by decide) projection_12938_outputP projection_12938_outputQ radial_5714
      radial_5714_checked projection_12938_witness projection_12938_checked (.step 1 2 (by decide) projection_12939_outputP projection_12939_outputQ radial_3716
      radial_3716_checked projection_12939_witness projection_12939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7331.cores) case_7331.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7334 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_694, core_279, core_318]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5239319/8388608 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (16456715/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18788075/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18788075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7334_checked : ContractionCertificate.Checked leaf_7334 case_7334 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_12829_outputP projection_12829_outputQ radial_5689
      radial_5689_checked projection_12829_witness projection_12829_checked (.step 0 2 (by decide) projection_12940_outputP projection_12940_outputQ radial_5755
      radial_5755_checked projection_12940_witness projection_12940_checked (.step 1 2 (by decide) projection_12941_outputP projection_12941_outputQ radial_2973
      radial_2973_checked projection_12941_witness projection_12941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7334.cores) case_7334.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7335 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_694, core_279, core_538]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5239319/8388608 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (16456715/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18788075/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18788075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7335_checked : ContractionCertificate.Checked leaf_7335 case_7335 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_12829_outputP projection_12829_outputQ radial_5689
      radial_5689_checked projection_12829_witness projection_12829_checked (.step 0 2 (by decide) projection_12942_outputP projection_12942_outputQ radial_5756
      radial_5756_checked projection_12942_witness projection_12942_checked (.step 1 2 (by decide) projection_12943_outputP projection_12943_outputQ radial_4413
      radial_4413_checked projection_12943_witness projection_12943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7335.cores) case_7335.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_694, core_279, core_539]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5239319/8388608 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (8228357/8388608 : ℚ)], ![(10478639/16777216 : ℚ), (16456715/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18788075/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18788075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7336_checked : ContractionCertificate.Checked leaf_7336 case_7336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_12829_outputP projection_12829_outputQ radial_5689
      radial_5689_checked projection_12829_witness projection_12829_checked (.step 0 2 (by decide) projection_12944_outputP projection_12944_outputQ radial_5757
      radial_5757_checked projection_12944_witness projection_12944_checked (.step 1 2 (by decide) projection_12945_outputP projection_12945_outputQ radial_4415
      radial_4415_checked projection_12945_witness projection_12945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7336.cores) case_7336.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7337 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_673, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_693, core_331, core_281]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17797333/16777216 : ℚ)], ![(5233567/8388608 : ℚ), (16463177/16777216 : ℚ)], ![(10467135/16777216 : ℚ), (16463177/16777216 : ℚ)], ![(10467135/16777216 : ℚ), (8231589/8388608 : ℚ)], ![(4566489/8388608 : ℚ), (18766455/16777216 : ℚ)], ![(9132977/16777216 : ℚ), (18766455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7337_checked : ContractionCertificate.Checked leaf_7337 case_7337 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_693_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12946_outputP projection_12946_outputQ radial_5758
      radial_5758_checked projection_12946_witness projection_12946_checked (.step 0 2 (by decide) projection_12947_outputP projection_12947_outputQ radial_5759
      radial_5759_checked projection_12947_witness projection_12947_checked (.step 1 2 (by decide) projection_12948_outputP projection_12948_outputQ radial_4511
      radial_4511_checked projection_12948_witness projection_12948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7337.cores) case_7337.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_694, core_331, core_281]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(326867/524288 : ℚ), (2059451/2097152 : ℚ)], ![(10459745/16777216 : ℚ), (2059451/2097152 : ℚ)], ![(10459745/16777216 : ℚ), (16475609/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18774403/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18774403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7339_checked : ContractionCertificate.Checked leaf_7339 case_7339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12826_outputP projection_12826_outputQ radial_5687
      radial_5687_checked projection_12826_witness projection_12826_checked (.step 0 2 (by decide) projection_12949_outputP projection_12949_outputQ radial_5760
      radial_5760_checked projection_12949_witness projection_12949_checked (.step 1 2 (by decide) projection_12950_outputP projection_12950_outputQ radial_4511
      radial_4511_checked projection_12950_witness projection_12950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7339.cores) case_7339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_353, core_203, core_209]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10666733/16777216 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (2031683/2097152 : ℚ)], ![(4563013/8388608 : ℚ), (9457745/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9457745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7341_checked : ContractionCertificate.Checked leaf_7341 case_7341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12624_outputP projection_12624_outputQ radial_5571
      radial_5571_checked projection_12624_witness projection_12624_checked (.step 0 2 (by decide) projection_12951_outputP projection_12951_outputQ radial_5761
      radial_5761_checked projection_12951_witness projection_12951_checked (.step 1 2 (by decide) projection_12952_outputP projection_12952_outputQ radial_1969
      radial_1969_checked projection_12952_witness projection_12952_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7341.cores) case_7341.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_687, core_203, core_260]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(332665/524288 : ℚ), (16274915/16777216 : ℚ)], ![(10645281/16777216 : ℚ), (16274915/16777216 : ℚ)], ![(10645281/16777216 : ℚ), (4068729/4194304 : ℚ)], ![(9139919/16777216 : ℚ), (18880099/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18880099/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7342_checked : ContractionCertificate.Checked leaf_7342 case_7342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12953_outputP projection_12953_outputQ radial_5762
      radial_5762_checked projection_12953_witness projection_12953_checked (.step 0 2 (by decide) projection_12954_outputP projection_12954_outputQ radial_5763
      radial_5763_checked projection_12954_witness projection_12954_checked (.step 1 2 (by decide) projection_12955_outputP projection_12955_outputQ radial_2594
      radial_2594_checked projection_12955_witness projection_12955_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7342.cores) case_7342.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_687, core_391, core_392]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(660525/1048576 : ℚ), (16351795/16777216 : ℚ)], ![(10568401/16777216 : ℚ), (16351795/16777216 : ℚ)], ![(10568401/16777216 : ℚ), (4087949/4194304 : ℚ)], ![(9139919/16777216 : ℚ), (9411965/8388608 : ℚ)], ![(4569959/8388608 : ℚ), (9411965/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7343_checked : ContractionCertificate.Checked leaf_7343 case_7343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12956_outputP projection_12956_outputQ radial_5764
      radial_5764_checked projection_12956_witness projection_12956_checked (.step 0 2 (by decide) projection_12957_outputP projection_12957_outputQ radial_5765
      radial_5765_checked projection_12957_witness projection_12957_checked (.step 1 2 (by decide) projection_12958_outputP projection_12958_outputQ radial_3485
      radial_3485_checked projection_12958_witness projection_12958_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7343.cores) case_7343.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_687, core_284, core_281]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(5303149/8388608 : ℚ), (16313897/16777216 : ℚ)], ![(10606299/16777216 : ℚ), (16313897/16777216 : ℚ)], ![(10606299/16777216 : ℚ), (8156949/8388608 : ℚ)], ![(9139919/16777216 : ℚ), (9425809/8388608 : ℚ)], ![(4569959/8388608 : ℚ), (9425809/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7345_checked : ContractionCertificate.Checked leaf_7345 case_7345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12959_outputP projection_12959_outputQ radial_5766
      radial_5766_checked projection_12959_witness projection_12959_checked (.step 0 2 (by decide) projection_12960_outputP projection_12960_outputQ radial_5692
      radial_5692_checked projection_12960_witness projection_12960_checked (.step 1 2 (by decide) projection_12961_outputP projection_12961_outputQ radial_2763
      radial_2763_checked projection_12961_witness projection_12961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7345.cores) case_7345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_688, core_203, core_260]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10631467/16777216 : ℚ), (4074711/4194304 : ℚ)], ![(2657867/4194304 : ℚ), (4074711/4194304 : ℚ)], ![(2657867/4194304 : ℚ), (16298845/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18895723/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18895723/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7346_checked : ContractionCertificate.Checked leaf_7346 case_7346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12962_outputP projection_12962_outputQ radial_5767
      radial_5767_checked projection_12962_witness projection_12962_checked (.step 0 2 (by decide) projection_12963_outputP projection_12963_outputQ radial_5768
      radial_5768_checked projection_12963_witness projection_12963_checked (.step 1 2 (by decide) projection_12964_outputP projection_12964_outputQ radial_2594
      radial_2594_checked projection_12964_witness projection_12964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7346.cores) case_7346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7347 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_688, core_391, core_392]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(2638543/4194304 : ℚ), (16376139/16777216 : ℚ)], ![(10554173/16777216 : ℚ), (16376139/16777216 : ℚ)], ![(10554173/16777216 : ℚ), (4094035/4194304 : ℚ)], ![(4563013/8388608 : ℚ), (4709921/4194304 : ℚ)], ![(9126025/16777216 : ℚ), (4709921/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7347_checked : ContractionCertificate.Checked leaf_7347 case_7347 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12965_outputP projection_12965_outputQ radial_5769
      radial_5769_checked projection_12965_witness projection_12965_checked (.step 0 2 (by decide) projection_12966_outputP projection_12966_outputQ radial_5770
      radial_5770_checked projection_12966_witness projection_12966_checked (.step 1 2 (by decide) projection_12967_outputP projection_12967_outputQ radial_3485
      radial_3485_checked projection_12967_witness projection_12967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7347.cores) case_7347.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_688, core_284, core_281]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10592239/16777216 : ℚ), (16338071/16777216 : ℚ)], ![(662015/1048576 : ℚ), (16338071/16777216 : ℚ)], ![(662015/1048576 : ℚ), (2042259/2097152 : ℚ)], ![(4563013/8388608 : ℚ), (18867283/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18867283/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7349_checked : ContractionCertificate.Checked leaf_7349 case_7349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12968_outputP projection_12968_outputQ radial_5771
      radial_5771_checked projection_12968_witness projection_12968_checked (.step 0 2 (by decide) projection_12969_outputP projection_12969_outputQ radial_5736
      radial_5736_checked projection_12969_witness projection_12969_checked (.step 1 2 (by decide) projection_12970_outputP projection_12970_outputQ radial_2763
      radial_2763_checked projection_12970_witness projection_12970_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7349.cores) case_7349.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_14244 : EmptyFamilyCoverage.CheckedTree tree_14244 := .other (by decide +kernel)
theorem count_14244 : EmptyFamilyCoverage.countEmpty tree_14244 = 0 := by decide +kernel

theorem family_14245 : EmptyFamilyCoverage.CheckedTree tree_14245 := .other (by decide +kernel)
theorem count_14245 : EmptyFamilyCoverage.countEmpty tree_14245 = 0 := by decide +kernel

theorem family_14246 : EmptyFamilyCoverage.CheckedTree tree_14246 := .other (by decide +kernel)
theorem count_14246 : EmptyFamilyCoverage.countEmpty tree_14246 = 0 := by decide +kernel

theorem family_14247 : EmptyFamilyCoverage.CheckedTree tree_14247 := .split family_14245 family_14246
theorem count_14247 : EmptyFamilyCoverage.countEmpty tree_14247 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14245 + EmptyFamilyCoverage.countEmpty tree_14246 = _
  rw [count_14245, count_14246]

theorem family_14248 : EmptyFamilyCoverage.CheckedTree tree_14248 := .split family_14244 family_14247
theorem count_14248 : EmptyFamilyCoverage.countEmpty tree_14248 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14244 + EmptyFamilyCoverage.countEmpty tree_14247 = _
  rw [count_14244, count_14247]

theorem family_14249 : EmptyFamilyCoverage.CheckedTree tree_14249 := .other (by decide +kernel)
theorem count_14249 : EmptyFamilyCoverage.countEmpty tree_14249 = 0 := by decide +kernel

theorem family_14250 : EmptyFamilyCoverage.CheckedTree tree_14250 := .other (by decide +kernel)
theorem count_14250 : EmptyFamilyCoverage.countEmpty tree_14250 = 0 := by decide +kernel

theorem family_14251 : EmptyFamilyCoverage.CheckedTree tree_14251 := .other (by decide +kernel)
theorem count_14251 : EmptyFamilyCoverage.countEmpty tree_14251 = 0 := by decide +kernel

theorem family_14252 : EmptyFamilyCoverage.CheckedTree tree_14252 := .split family_14250 family_14251
theorem count_14252 : EmptyFamilyCoverage.countEmpty tree_14252 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14250 + EmptyFamilyCoverage.countEmpty tree_14251 = _
  rw [count_14250, count_14251]

theorem family_14253 : EmptyFamilyCoverage.CheckedTree tree_14253 := .split family_14249 family_14252
theorem count_14253 : EmptyFamilyCoverage.countEmpty tree_14253 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14249 + EmptyFamilyCoverage.countEmpty tree_14252 = _
  rw [count_14249, count_14252]

theorem family_14254 : EmptyFamilyCoverage.CheckedTree tree_14254 := .split family_14248 family_14253
theorem count_14254 : EmptyFamilyCoverage.countEmpty tree_14254 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14248 + EmptyFamilyCoverage.countEmpty tree_14253 = _
  rw [count_14248, count_14253]

theorem family_14255 : EmptyFamilyCoverage.CheckedTree tree_14255 := .empty rfl case_7136 case_7136_checked
theorem count_14255 : EmptyFamilyCoverage.countEmpty tree_14255 = 1 := by decide +kernel

theorem family_14256 : EmptyFamilyCoverage.CheckedTree tree_14256 := .other (by decide +kernel)
theorem count_14256 : EmptyFamilyCoverage.countEmpty tree_14256 = 0 := by decide +kernel

theorem family_14257 : EmptyFamilyCoverage.CheckedTree tree_14257 := .split family_14255 family_14256
theorem count_14257 : EmptyFamilyCoverage.countEmpty tree_14257 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14255 + EmptyFamilyCoverage.countEmpty tree_14256 = _
  rw [count_14255, count_14256]

theorem family_14258 : EmptyFamilyCoverage.CheckedTree tree_14258 := .split family_14254 family_14257
theorem count_14258 : EmptyFamilyCoverage.countEmpty tree_14258 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14254 + EmptyFamilyCoverage.countEmpty tree_14257 = _
  rw [count_14254, count_14257]

theorem family_14259 : EmptyFamilyCoverage.CheckedTree tree_14259 := .other (by decide +kernel)
theorem count_14259 : EmptyFamilyCoverage.countEmpty tree_14259 = 0 := by decide +kernel

theorem family_14260 : EmptyFamilyCoverage.CheckedTree tree_14260 := .other (by decide +kernel)
theorem count_14260 : EmptyFamilyCoverage.countEmpty tree_14260 = 0 := by decide +kernel

theorem family_14261 : EmptyFamilyCoverage.CheckedTree tree_14261 := .split family_14259 family_14260
theorem count_14261 : EmptyFamilyCoverage.countEmpty tree_14261 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14259 + EmptyFamilyCoverage.countEmpty tree_14260 = _
  rw [count_14259, count_14260]

theorem family_14262 : EmptyFamilyCoverage.CheckedTree tree_14262 := .other (by decide +kernel)
theorem count_14262 : EmptyFamilyCoverage.countEmpty tree_14262 = 0 := by decide +kernel

theorem family_14263 : EmptyFamilyCoverage.CheckedTree tree_14263 := .other (by decide +kernel)
theorem count_14263 : EmptyFamilyCoverage.countEmpty tree_14263 = 0 := by decide +kernel

theorem family_14264 : EmptyFamilyCoverage.CheckedTree tree_14264 := .split family_14262 family_14263
theorem count_14264 : EmptyFamilyCoverage.countEmpty tree_14264 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14262 + EmptyFamilyCoverage.countEmpty tree_14263 = _
  rw [count_14262, count_14263]

theorem family_14265 : EmptyFamilyCoverage.CheckedTree tree_14265 := .empty rfl case_7142 case_7142_checked
theorem count_14265 : EmptyFamilyCoverage.countEmpty tree_14265 = 1 := by decide +kernel

theorem family_14266 : EmptyFamilyCoverage.CheckedTree tree_14266 := .other (by decide +kernel)
theorem count_14266 : EmptyFamilyCoverage.countEmpty tree_14266 = 0 := by decide +kernel

theorem family_14267 : EmptyFamilyCoverage.CheckedTree tree_14267 := .split family_14265 family_14266
theorem count_14267 : EmptyFamilyCoverage.countEmpty tree_14267 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14265 + EmptyFamilyCoverage.countEmpty tree_14266 = _
  rw [count_14265, count_14266]

theorem family_14268 : EmptyFamilyCoverage.CheckedTree tree_14268 := .empty rfl case_7144 case_7144_checked
theorem count_14268 : EmptyFamilyCoverage.countEmpty tree_14268 = 1 := by decide +kernel

theorem family_14269 : EmptyFamilyCoverage.CheckedTree tree_14269 := .other (by decide +kernel)
theorem count_14269 : EmptyFamilyCoverage.countEmpty tree_14269 = 0 := by decide +kernel

theorem family_14270 : EmptyFamilyCoverage.CheckedTree tree_14270 := .split family_14268 family_14269
theorem count_14270 : EmptyFamilyCoverage.countEmpty tree_14270 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14268 + EmptyFamilyCoverage.countEmpty tree_14269 = _
  rw [count_14268, count_14269]

theorem family_14271 : EmptyFamilyCoverage.CheckedTree tree_14271 := .split family_14267 family_14270
theorem count_14271 : EmptyFamilyCoverage.countEmpty tree_14271 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14267 + EmptyFamilyCoverage.countEmpty tree_14270 = _
  rw [count_14267, count_14270]

theorem family_14272 : EmptyFamilyCoverage.CheckedTree tree_14272 := .split family_14264 family_14271
theorem count_14272 : EmptyFamilyCoverage.countEmpty tree_14272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14264 + EmptyFamilyCoverage.countEmpty tree_14271 = _
  rw [count_14264, count_14271]

theorem family_14273 : EmptyFamilyCoverage.CheckedTree tree_14273 := .empty rfl case_7146 case_7146_checked
theorem count_14273 : EmptyFamilyCoverage.countEmpty tree_14273 = 1 := by decide +kernel

theorem family_14274 : EmptyFamilyCoverage.CheckedTree tree_14274 := .empty rfl case_7147 case_7147_checked
theorem count_14274 : EmptyFamilyCoverage.countEmpty tree_14274 = 1 := by decide +kernel

theorem family_14275 : EmptyFamilyCoverage.CheckedTree tree_14275 := .split family_14273 family_14274
theorem count_14275 : EmptyFamilyCoverage.countEmpty tree_14275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14273 + EmptyFamilyCoverage.countEmpty tree_14274 = _
  rw [count_14273, count_14274]

theorem family_14276 : EmptyFamilyCoverage.CheckedTree tree_14276 := .split family_14272 family_14275
theorem count_14276 : EmptyFamilyCoverage.countEmpty tree_14276 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14272 + EmptyFamilyCoverage.countEmpty tree_14275 = _
  rw [count_14272, count_14275]

theorem family_14277 : EmptyFamilyCoverage.CheckedTree tree_14277 := .split family_14261 family_14276
theorem count_14277 : EmptyFamilyCoverage.countEmpty tree_14277 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14261 + EmptyFamilyCoverage.countEmpty tree_14276 = _
  rw [count_14261, count_14276]

theorem family_14278 : EmptyFamilyCoverage.CheckedTree tree_14278 := .other (by decide +kernel)
theorem count_14278 : EmptyFamilyCoverage.countEmpty tree_14278 = 0 := by decide +kernel

theorem family_14279 : EmptyFamilyCoverage.CheckedTree tree_14279 := .other (by decide +kernel)
theorem count_14279 : EmptyFamilyCoverage.countEmpty tree_14279 = 0 := by decide +kernel

theorem family_14280 : EmptyFamilyCoverage.CheckedTree tree_14280 := .split family_14278 family_14279
theorem count_14280 : EmptyFamilyCoverage.countEmpty tree_14280 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14278 + EmptyFamilyCoverage.countEmpty tree_14279 = _
  rw [count_14278, count_14279]

theorem family_14281 : EmptyFamilyCoverage.CheckedTree tree_14281 := .other (by decide +kernel)
theorem count_14281 : EmptyFamilyCoverage.countEmpty tree_14281 = 0 := by decide +kernel

theorem family_14282 : EmptyFamilyCoverage.CheckedTree tree_14282 := .other (by decide +kernel)
theorem count_14282 : EmptyFamilyCoverage.countEmpty tree_14282 = 0 := by decide +kernel

theorem family_14283 : EmptyFamilyCoverage.CheckedTree tree_14283 := .empty rfl case_7152 case_7152_checked
theorem count_14283 : EmptyFamilyCoverage.countEmpty tree_14283 = 1 := by decide +kernel

theorem family_14284 : EmptyFamilyCoverage.CheckedTree tree_14284 := .split family_14282 family_14283
theorem count_14284 : EmptyFamilyCoverage.countEmpty tree_14284 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14282 + EmptyFamilyCoverage.countEmpty tree_14283 = _
  rw [count_14282, count_14283]

theorem family_14285 : EmptyFamilyCoverage.CheckedTree tree_14285 := .split family_14281 family_14284
theorem count_14285 : EmptyFamilyCoverage.countEmpty tree_14285 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14281 + EmptyFamilyCoverage.countEmpty tree_14284 = _
  rw [count_14281, count_14284]

theorem family_14286 : EmptyFamilyCoverage.CheckedTree tree_14286 := .other (by decide +kernel)
theorem count_14286 : EmptyFamilyCoverage.countEmpty tree_14286 = 0 := by decide +kernel

theorem family_14287 : EmptyFamilyCoverage.CheckedTree tree_14287 := .other (by decide +kernel)
theorem count_14287 : EmptyFamilyCoverage.countEmpty tree_14287 = 0 := by decide +kernel

theorem family_14288 : EmptyFamilyCoverage.CheckedTree tree_14288 := .split family_14286 family_14287
theorem count_14288 : EmptyFamilyCoverage.countEmpty tree_14288 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14286 + EmptyFamilyCoverage.countEmpty tree_14287 = _
  rw [count_14286, count_14287]

theorem family_14289 : EmptyFamilyCoverage.CheckedTree tree_14289 := .other (by decide +kernel)
theorem count_14289 : EmptyFamilyCoverage.countEmpty tree_14289 = 0 := by decide +kernel

theorem family_14290 : EmptyFamilyCoverage.CheckedTree tree_14290 := .empty rfl case_7156 case_7156_checked
theorem count_14290 : EmptyFamilyCoverage.countEmpty tree_14290 = 1 := by decide +kernel

theorem family_14291 : EmptyFamilyCoverage.CheckedTree tree_14291 := .other (by decide +kernel)
theorem count_14291 : EmptyFamilyCoverage.countEmpty tree_14291 = 0 := by decide +kernel

theorem family_14292 : EmptyFamilyCoverage.CheckedTree tree_14292 := .split family_14290 family_14291
theorem count_14292 : EmptyFamilyCoverage.countEmpty tree_14292 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14290 + EmptyFamilyCoverage.countEmpty tree_14291 = _
  rw [count_14290, count_14291]

theorem family_14293 : EmptyFamilyCoverage.CheckedTree tree_14293 := .split family_14289 family_14292
theorem count_14293 : EmptyFamilyCoverage.countEmpty tree_14293 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14289 + EmptyFamilyCoverage.countEmpty tree_14292 = _
  rw [count_14289, count_14292]

theorem family_14294 : EmptyFamilyCoverage.CheckedTree tree_14294 := .split family_14288 family_14293
theorem count_14294 : EmptyFamilyCoverage.countEmpty tree_14294 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14288 + EmptyFamilyCoverage.countEmpty tree_14293 = _
  rw [count_14288, count_14293]

theorem family_14295 : EmptyFamilyCoverage.CheckedTree tree_14295 := .split family_14285 family_14294
theorem count_14295 : EmptyFamilyCoverage.countEmpty tree_14295 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14285 + EmptyFamilyCoverage.countEmpty tree_14294 = _
  rw [count_14285, count_14294]

theorem family_14296 : EmptyFamilyCoverage.CheckedTree tree_14296 := .split family_14280 family_14295
theorem count_14296 : EmptyFamilyCoverage.countEmpty tree_14296 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14280 + EmptyFamilyCoverage.countEmpty tree_14295 = _
  rw [count_14280, count_14295]

theorem family_14297 : EmptyFamilyCoverage.CheckedTree tree_14297 := .empty rfl case_7158 case_7158_checked
theorem count_14297 : EmptyFamilyCoverage.countEmpty tree_14297 = 1 := by decide +kernel

theorem family_14298 : EmptyFamilyCoverage.CheckedTree tree_14298 := .other (by decide +kernel)
theorem count_14298 : EmptyFamilyCoverage.countEmpty tree_14298 = 0 := by decide +kernel

theorem family_14299 : EmptyFamilyCoverage.CheckedTree tree_14299 := .split family_14297 family_14298
theorem count_14299 : EmptyFamilyCoverage.countEmpty tree_14299 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14297 + EmptyFamilyCoverage.countEmpty tree_14298 = _
  rw [count_14297, count_14298]

theorem family_14300 : EmptyFamilyCoverage.CheckedTree tree_14300 := .empty rfl case_7160 case_7160_checked
theorem count_14300 : EmptyFamilyCoverage.countEmpty tree_14300 = 1 := by decide +kernel

theorem family_14301 : EmptyFamilyCoverage.CheckedTree tree_14301 := .other (by decide +kernel)
theorem count_14301 : EmptyFamilyCoverage.countEmpty tree_14301 = 0 := by decide +kernel

theorem family_14302 : EmptyFamilyCoverage.CheckedTree tree_14302 := .other (by decide +kernel)
theorem count_14302 : EmptyFamilyCoverage.countEmpty tree_14302 = 0 := by decide +kernel

theorem family_14303 : EmptyFamilyCoverage.CheckedTree tree_14303 := .split family_14301 family_14302
theorem count_14303 : EmptyFamilyCoverage.countEmpty tree_14303 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14301 + EmptyFamilyCoverage.countEmpty tree_14302 = _
  rw [count_14301, count_14302]

theorem family_14304 : EmptyFamilyCoverage.CheckedTree tree_14304 := .split family_14300 family_14303
theorem count_14304 : EmptyFamilyCoverage.countEmpty tree_14304 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14300 + EmptyFamilyCoverage.countEmpty tree_14303 = _
  rw [count_14300, count_14303]

theorem family_14305 : EmptyFamilyCoverage.CheckedTree tree_14305 := .split family_14299 family_14304
theorem count_14305 : EmptyFamilyCoverage.countEmpty tree_14305 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14299 + EmptyFamilyCoverage.countEmpty tree_14304 = _
  rw [count_14299, count_14304]

theorem family_14306 : EmptyFamilyCoverage.CheckedTree tree_14306 := .empty rfl case_7163 case_7163_checked
theorem count_14306 : EmptyFamilyCoverage.countEmpty tree_14306 = 1 := by decide +kernel

theorem family_14307 : EmptyFamilyCoverage.CheckedTree tree_14307 := .other (by decide +kernel)
theorem count_14307 : EmptyFamilyCoverage.countEmpty tree_14307 = 0 := by decide +kernel

theorem family_14308 : EmptyFamilyCoverage.CheckedTree tree_14308 := .split family_14306 family_14307
theorem count_14308 : EmptyFamilyCoverage.countEmpty tree_14308 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14306 + EmptyFamilyCoverage.countEmpty tree_14307 = _
  rw [count_14306, count_14307]

theorem family_14309 : EmptyFamilyCoverage.CheckedTree tree_14309 := .empty rfl case_7165 case_7165_checked
theorem count_14309 : EmptyFamilyCoverage.countEmpty tree_14309 = 1 := by decide +kernel

theorem family_14310 : EmptyFamilyCoverage.CheckedTree tree_14310 := .other (by decide +kernel)
theorem count_14310 : EmptyFamilyCoverage.countEmpty tree_14310 = 0 := by decide +kernel

theorem family_14311 : EmptyFamilyCoverage.CheckedTree tree_14311 := .other (by decide +kernel)
theorem count_14311 : EmptyFamilyCoverage.countEmpty tree_14311 = 0 := by decide +kernel

theorem family_14312 : EmptyFamilyCoverage.CheckedTree tree_14312 := .split family_14310 family_14311
theorem count_14312 : EmptyFamilyCoverage.countEmpty tree_14312 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14310 + EmptyFamilyCoverage.countEmpty tree_14311 = _
  rw [count_14310, count_14311]

theorem family_14313 : EmptyFamilyCoverage.CheckedTree tree_14313 := .other (by decide +kernel)
theorem count_14313 : EmptyFamilyCoverage.countEmpty tree_14313 = 0 := by decide +kernel

theorem family_14314 : EmptyFamilyCoverage.CheckedTree tree_14314 := .split family_14312 family_14313
theorem count_14314 : EmptyFamilyCoverage.countEmpty tree_14314 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14312 + EmptyFamilyCoverage.countEmpty tree_14313 = _
  rw [count_14312, count_14313]

theorem family_14315 : EmptyFamilyCoverage.CheckedTree tree_14315 := .split family_14309 family_14314
theorem count_14315 : EmptyFamilyCoverage.countEmpty tree_14315 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14309 + EmptyFamilyCoverage.countEmpty tree_14314 = _
  rw [count_14309, count_14314]

theorem family_14316 : EmptyFamilyCoverage.CheckedTree tree_14316 := .split family_14308 family_14315
theorem count_14316 : EmptyFamilyCoverage.countEmpty tree_14316 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14308 + EmptyFamilyCoverage.countEmpty tree_14315 = _
  rw [count_14308, count_14315]

theorem family_14317 : EmptyFamilyCoverage.CheckedTree tree_14317 := .split family_14305 family_14316
theorem count_14317 : EmptyFamilyCoverage.countEmpty tree_14317 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14305 + EmptyFamilyCoverage.countEmpty tree_14316 = _
  rw [count_14305, count_14316]

theorem family_14318 : EmptyFamilyCoverage.CheckedTree tree_14318 := .empty rfl case_7169 case_7169_checked
theorem count_14318 : EmptyFamilyCoverage.countEmpty tree_14318 = 1 := by decide +kernel

theorem family_14319 : EmptyFamilyCoverage.CheckedTree tree_14319 := .other (by decide +kernel)
theorem count_14319 : EmptyFamilyCoverage.countEmpty tree_14319 = 0 := by decide +kernel

theorem family_14320 : EmptyFamilyCoverage.CheckedTree tree_14320 := .split family_14318 family_14319
theorem count_14320 : EmptyFamilyCoverage.countEmpty tree_14320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14318 + EmptyFamilyCoverage.countEmpty tree_14319 = _
  rw [count_14318, count_14319]

theorem family_14321 : EmptyFamilyCoverage.CheckedTree tree_14321 := .empty rfl case_7171 case_7171_checked
theorem count_14321 : EmptyFamilyCoverage.countEmpty tree_14321 = 1 := by decide +kernel

theorem family_14322 : EmptyFamilyCoverage.CheckedTree tree_14322 := .split family_14320 family_14321
theorem count_14322 : EmptyFamilyCoverage.countEmpty tree_14322 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14320 + EmptyFamilyCoverage.countEmpty tree_14321 = _
  rw [count_14320, count_14321]

theorem family_14323 : EmptyFamilyCoverage.CheckedTree tree_14323 := .empty rfl case_7172 case_7172_checked
theorem count_14323 : EmptyFamilyCoverage.countEmpty tree_14323 = 1 := by decide +kernel

theorem family_14324 : EmptyFamilyCoverage.CheckedTree tree_14324 := .empty rfl case_7173 case_7173_checked
theorem count_14324 : EmptyFamilyCoverage.countEmpty tree_14324 = 1 := by decide +kernel

theorem family_14325 : EmptyFamilyCoverage.CheckedTree tree_14325 := .empty rfl case_7174 case_7174_checked
theorem count_14325 : EmptyFamilyCoverage.countEmpty tree_14325 = 1 := by decide +kernel

theorem family_14326 : EmptyFamilyCoverage.CheckedTree tree_14326 := .split family_14324 family_14325
theorem count_14326 : EmptyFamilyCoverage.countEmpty tree_14326 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14324 + EmptyFamilyCoverage.countEmpty tree_14325 = _
  rw [count_14324, count_14325]

theorem family_14327 : EmptyFamilyCoverage.CheckedTree tree_14327 := .split family_14323 family_14326
theorem count_14327 : EmptyFamilyCoverage.countEmpty tree_14327 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14323 + EmptyFamilyCoverage.countEmpty tree_14326 = _
  rw [count_14323, count_14326]

theorem family_14328 : EmptyFamilyCoverage.CheckedTree tree_14328 := .empty rfl case_7175 case_7175_checked
theorem count_14328 : EmptyFamilyCoverage.countEmpty tree_14328 = 1 := by decide +kernel

theorem family_14329 : EmptyFamilyCoverage.CheckedTree tree_14329 := .split family_14327 family_14328
theorem count_14329 : EmptyFamilyCoverage.countEmpty tree_14329 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14327 + EmptyFamilyCoverage.countEmpty tree_14328 = _
  rw [count_14327, count_14328]

theorem family_14330 : EmptyFamilyCoverage.CheckedTree tree_14330 := .split family_14322 family_14329
theorem count_14330 : EmptyFamilyCoverage.countEmpty tree_14330 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14322 + EmptyFamilyCoverage.countEmpty tree_14329 = _
  rw [count_14322, count_14329]

theorem family_14331 : EmptyFamilyCoverage.CheckedTree tree_14331 := .other (by decide +kernel)
theorem count_14331 : EmptyFamilyCoverage.countEmpty tree_14331 = 0 := by decide +kernel

theorem family_14332 : EmptyFamilyCoverage.CheckedTree tree_14332 := .other (by decide +kernel)
theorem count_14332 : EmptyFamilyCoverage.countEmpty tree_14332 = 0 := by decide +kernel

theorem family_14333 : EmptyFamilyCoverage.CheckedTree tree_14333 := .empty rfl case_7178 case_7178_checked
theorem count_14333 : EmptyFamilyCoverage.countEmpty tree_14333 = 1 := by decide +kernel

theorem family_14334 : EmptyFamilyCoverage.CheckedTree tree_14334 := .split family_14332 family_14333
theorem count_14334 : EmptyFamilyCoverage.countEmpty tree_14334 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14332 + EmptyFamilyCoverage.countEmpty tree_14333 = _
  rw [count_14332, count_14333]

theorem family_14335 : EmptyFamilyCoverage.CheckedTree tree_14335 := .split family_14331 family_14334
theorem count_14335 : EmptyFamilyCoverage.countEmpty tree_14335 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14331 + EmptyFamilyCoverage.countEmpty tree_14334 = _
  rw [count_14331, count_14334]

theorem family_14336 : EmptyFamilyCoverage.CheckedTree tree_14336 := .other (by decide +kernel)
theorem count_14336 : EmptyFamilyCoverage.countEmpty tree_14336 = 0 := by decide +kernel

theorem family_14337 : EmptyFamilyCoverage.CheckedTree tree_14337 := .other (by decide +kernel)
theorem count_14337 : EmptyFamilyCoverage.countEmpty tree_14337 = 0 := by decide +kernel

theorem family_14338 : EmptyFamilyCoverage.CheckedTree tree_14338 := .other (by decide +kernel)
theorem count_14338 : EmptyFamilyCoverage.countEmpty tree_14338 = 0 := by decide +kernel

theorem family_14339 : EmptyFamilyCoverage.CheckedTree tree_14339 := .split family_14337 family_14338
theorem count_14339 : EmptyFamilyCoverage.countEmpty tree_14339 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14337 + EmptyFamilyCoverage.countEmpty tree_14338 = _
  rw [count_14337, count_14338]

theorem family_14340 : EmptyFamilyCoverage.CheckedTree tree_14340 := .split family_14336 family_14339
theorem count_14340 : EmptyFamilyCoverage.countEmpty tree_14340 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14336 + EmptyFamilyCoverage.countEmpty tree_14339 = _
  rw [count_14336, count_14339]

theorem family_14341 : EmptyFamilyCoverage.CheckedTree tree_14341 := .split family_14335 family_14340
theorem count_14341 : EmptyFamilyCoverage.countEmpty tree_14341 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14335 + EmptyFamilyCoverage.countEmpty tree_14340 = _
  rw [count_14335, count_14340]

theorem family_14342 : EmptyFamilyCoverage.CheckedTree tree_14342 := .empty rfl case_7182 case_7182_checked
theorem count_14342 : EmptyFamilyCoverage.countEmpty tree_14342 = 1 := by decide +kernel

theorem family_14343 : EmptyFamilyCoverage.CheckedTree tree_14343 := .other (by decide +kernel)
theorem count_14343 : EmptyFamilyCoverage.countEmpty tree_14343 = 0 := by decide +kernel

theorem family_14344 : EmptyFamilyCoverage.CheckedTree tree_14344 := .split family_14342 family_14343
theorem count_14344 : EmptyFamilyCoverage.countEmpty tree_14344 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14342 + EmptyFamilyCoverage.countEmpty tree_14343 = _
  rw [count_14342, count_14343]

theorem family_14345 : EmptyFamilyCoverage.CheckedTree tree_14345 := .split family_14341 family_14344
theorem count_14345 : EmptyFamilyCoverage.countEmpty tree_14345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14341 + EmptyFamilyCoverage.countEmpty tree_14344 = _
  rw [count_14341, count_14344]

theorem family_14346 : EmptyFamilyCoverage.CheckedTree tree_14346 := .other (by decide +kernel)
theorem count_14346 : EmptyFamilyCoverage.countEmpty tree_14346 = 0 := by decide +kernel

theorem family_14347 : EmptyFamilyCoverage.CheckedTree tree_14347 := .empty rfl case_7185 case_7185_checked
theorem count_14347 : EmptyFamilyCoverage.countEmpty tree_14347 = 1 := by decide +kernel

theorem family_14348 : EmptyFamilyCoverage.CheckedTree tree_14348 := .split family_14346 family_14347
theorem count_14348 : EmptyFamilyCoverage.countEmpty tree_14348 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14346 + EmptyFamilyCoverage.countEmpty tree_14347 = _
  rw [count_14346, count_14347]

theorem family_14349 : EmptyFamilyCoverage.CheckedTree tree_14349 := .other (by decide +kernel)
theorem count_14349 : EmptyFamilyCoverage.countEmpty tree_14349 = 0 := by decide +kernel

theorem family_14350 : EmptyFamilyCoverage.CheckedTree tree_14350 := .empty rfl case_7187 case_7187_checked
theorem count_14350 : EmptyFamilyCoverage.countEmpty tree_14350 = 1 := by decide +kernel

theorem family_14351 : EmptyFamilyCoverage.CheckedTree tree_14351 := .split family_14349 family_14350
theorem count_14351 : EmptyFamilyCoverage.countEmpty tree_14351 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14349 + EmptyFamilyCoverage.countEmpty tree_14350 = _
  rw [count_14349, count_14350]

theorem family_14352 : EmptyFamilyCoverage.CheckedTree tree_14352 := .split family_14348 family_14351
theorem count_14352 : EmptyFamilyCoverage.countEmpty tree_14352 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14348 + EmptyFamilyCoverage.countEmpty tree_14351 = _
  rw [count_14348, count_14351]

theorem family_14353 : EmptyFamilyCoverage.CheckedTree tree_14353 := .other (by decide +kernel)
theorem count_14353 : EmptyFamilyCoverage.countEmpty tree_14353 = 0 := by decide +kernel

theorem family_14354 : EmptyFamilyCoverage.CheckedTree tree_14354 := .other (by decide +kernel)
theorem count_14354 : EmptyFamilyCoverage.countEmpty tree_14354 = 0 := by decide +kernel

theorem family_14355 : EmptyFamilyCoverage.CheckedTree tree_14355 := .split family_14353 family_14354
theorem count_14355 : EmptyFamilyCoverage.countEmpty tree_14355 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14353 + EmptyFamilyCoverage.countEmpty tree_14354 = _
  rw [count_14353, count_14354]

theorem family_14356 : EmptyFamilyCoverage.CheckedTree tree_14356 := .other (by decide +kernel)
theorem count_14356 : EmptyFamilyCoverage.countEmpty tree_14356 = 0 := by decide +kernel

theorem family_14357 : EmptyFamilyCoverage.CheckedTree tree_14357 := .other (by decide +kernel)
theorem count_14357 : EmptyFamilyCoverage.countEmpty tree_14357 = 0 := by decide +kernel

theorem family_14358 : EmptyFamilyCoverage.CheckedTree tree_14358 := .empty rfl case_7192 case_7192_checked
theorem count_14358 : EmptyFamilyCoverage.countEmpty tree_14358 = 1 := by decide +kernel

theorem family_14359 : EmptyFamilyCoverage.CheckedTree tree_14359 := .split family_14357 family_14358
theorem count_14359 : EmptyFamilyCoverage.countEmpty tree_14359 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14357 + EmptyFamilyCoverage.countEmpty tree_14358 = _
  rw [count_14357, count_14358]

theorem family_14360 : EmptyFamilyCoverage.CheckedTree tree_14360 := .split family_14356 family_14359
theorem count_14360 : EmptyFamilyCoverage.countEmpty tree_14360 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14356 + EmptyFamilyCoverage.countEmpty tree_14359 = _
  rw [count_14356, count_14359]

theorem family_14361 : EmptyFamilyCoverage.CheckedTree tree_14361 := .other (by decide +kernel)
theorem count_14361 : EmptyFamilyCoverage.countEmpty tree_14361 = 0 := by decide +kernel

theorem family_14362 : EmptyFamilyCoverage.CheckedTree tree_14362 := .other (by decide +kernel)
theorem count_14362 : EmptyFamilyCoverage.countEmpty tree_14362 = 0 := by decide +kernel

theorem family_14363 : EmptyFamilyCoverage.CheckedTree tree_14363 := .split family_14361 family_14362
theorem count_14363 : EmptyFamilyCoverage.countEmpty tree_14363 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14361 + EmptyFamilyCoverage.countEmpty tree_14362 = _
  rw [count_14361, count_14362]

theorem family_14364 : EmptyFamilyCoverage.CheckedTree tree_14364 := .other (by decide +kernel)
theorem count_14364 : EmptyFamilyCoverage.countEmpty tree_14364 = 0 := by decide +kernel

theorem family_14365 : EmptyFamilyCoverage.CheckedTree tree_14365 := .empty rfl case_7196 case_7196_checked
theorem count_14365 : EmptyFamilyCoverage.countEmpty tree_14365 = 1 := by decide +kernel

theorem family_14366 : EmptyFamilyCoverage.CheckedTree tree_14366 := .other (by decide +kernel)
theorem count_14366 : EmptyFamilyCoverage.countEmpty tree_14366 = 0 := by decide +kernel

theorem family_14367 : EmptyFamilyCoverage.CheckedTree tree_14367 := .split family_14365 family_14366
theorem count_14367 : EmptyFamilyCoverage.countEmpty tree_14367 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14365 + EmptyFamilyCoverage.countEmpty tree_14366 = _
  rw [count_14365, count_14366]

theorem family_14368 : EmptyFamilyCoverage.CheckedTree tree_14368 := .split family_14364 family_14367
theorem count_14368 : EmptyFamilyCoverage.countEmpty tree_14368 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14364 + EmptyFamilyCoverage.countEmpty tree_14367 = _
  rw [count_14364, count_14367]

theorem family_14369 : EmptyFamilyCoverage.CheckedTree tree_14369 := .split family_14363 family_14368
theorem count_14369 : EmptyFamilyCoverage.countEmpty tree_14369 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14363 + EmptyFamilyCoverage.countEmpty tree_14368 = _
  rw [count_14363, count_14368]

theorem family_14370 : EmptyFamilyCoverage.CheckedTree tree_14370 := .split family_14360 family_14369
theorem count_14370 : EmptyFamilyCoverage.countEmpty tree_14370 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14360 + EmptyFamilyCoverage.countEmpty tree_14369 = _
  rw [count_14360, count_14369]

theorem family_14371 : EmptyFamilyCoverage.CheckedTree tree_14371 := .split family_14355 family_14370
theorem count_14371 : EmptyFamilyCoverage.countEmpty tree_14371 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14355 + EmptyFamilyCoverage.countEmpty tree_14370 = _
  rw [count_14355, count_14370]

theorem family_14372 : EmptyFamilyCoverage.CheckedTree tree_14372 := .other (by decide +kernel)
theorem count_14372 : EmptyFamilyCoverage.countEmpty tree_14372 = 0 := by decide +kernel

theorem family_14373 : EmptyFamilyCoverage.CheckedTree tree_14373 := .other (by decide +kernel)
theorem count_14373 : EmptyFamilyCoverage.countEmpty tree_14373 = 0 := by decide +kernel

theorem family_14374 : EmptyFamilyCoverage.CheckedTree tree_14374 := .split family_14372 family_14373
theorem count_14374 : EmptyFamilyCoverage.countEmpty tree_14374 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14372 + EmptyFamilyCoverage.countEmpty tree_14373 = _
  rw [count_14372, count_14373]

theorem family_14375 : EmptyFamilyCoverage.CheckedTree tree_14375 := .other (by decide +kernel)
theorem count_14375 : EmptyFamilyCoverage.countEmpty tree_14375 = 0 := by decide +kernel

theorem family_14376 : EmptyFamilyCoverage.CheckedTree tree_14376 := .split family_14374 family_14375
theorem count_14376 : EmptyFamilyCoverage.countEmpty tree_14376 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14374 + EmptyFamilyCoverage.countEmpty tree_14375 = _
  rw [count_14374, count_14375]

theorem family_14377 : EmptyFamilyCoverage.CheckedTree tree_14377 := .other (by decide +kernel)
theorem count_14377 : EmptyFamilyCoverage.countEmpty tree_14377 = 0 := by decide +kernel

theorem family_14378 : EmptyFamilyCoverage.CheckedTree tree_14378 := .empty rfl case_7202 case_7202_checked
theorem count_14378 : EmptyFamilyCoverage.countEmpty tree_14378 = 1 := by decide +kernel

theorem family_14379 : EmptyFamilyCoverage.CheckedTree tree_14379 := .split family_14377 family_14378
theorem count_14379 : EmptyFamilyCoverage.countEmpty tree_14379 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14377 + EmptyFamilyCoverage.countEmpty tree_14378 = _
  rw [count_14377, count_14378]

theorem family_14380 : EmptyFamilyCoverage.CheckedTree tree_14380 := .other (by decide +kernel)
theorem count_14380 : EmptyFamilyCoverage.countEmpty tree_14380 = 0 := by decide +kernel

theorem family_14381 : EmptyFamilyCoverage.CheckedTree tree_14381 := .empty rfl case_7204 case_7204_checked
theorem count_14381 : EmptyFamilyCoverage.countEmpty tree_14381 = 1 := by decide +kernel

theorem family_14382 : EmptyFamilyCoverage.CheckedTree tree_14382 := .split family_14380 family_14381
theorem count_14382 : EmptyFamilyCoverage.countEmpty tree_14382 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14380 + EmptyFamilyCoverage.countEmpty tree_14381 = _
  rw [count_14380, count_14381]

theorem family_14383 : EmptyFamilyCoverage.CheckedTree tree_14383 := .split family_14379 family_14382
theorem count_14383 : EmptyFamilyCoverage.countEmpty tree_14383 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14379 + EmptyFamilyCoverage.countEmpty tree_14382 = _
  rw [count_14379, count_14382]

theorem family_14384 : EmptyFamilyCoverage.CheckedTree tree_14384 := .other (by decide +kernel)
theorem count_14384 : EmptyFamilyCoverage.countEmpty tree_14384 = 0 := by decide +kernel

theorem family_14385 : EmptyFamilyCoverage.CheckedTree tree_14385 := .other (by decide +kernel)
theorem count_14385 : EmptyFamilyCoverage.countEmpty tree_14385 = 0 := by decide +kernel

theorem family_14386 : EmptyFamilyCoverage.CheckedTree tree_14386 := .split family_14384 family_14385
theorem count_14386 : EmptyFamilyCoverage.countEmpty tree_14386 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14384 + EmptyFamilyCoverage.countEmpty tree_14385 = _
  rw [count_14384, count_14385]

theorem family_14387 : EmptyFamilyCoverage.CheckedTree tree_14387 := .empty rfl case_7207 case_7207_checked
theorem count_14387 : EmptyFamilyCoverage.countEmpty tree_14387 = 1 := by decide +kernel

theorem family_14388 : EmptyFamilyCoverage.CheckedTree tree_14388 := .empty rfl case_7208 case_7208_checked
theorem count_14388 : EmptyFamilyCoverage.countEmpty tree_14388 = 1 := by decide +kernel

theorem family_14389 : EmptyFamilyCoverage.CheckedTree tree_14389 := .empty rfl case_7209 case_7209_checked
theorem count_14389 : EmptyFamilyCoverage.countEmpty tree_14389 = 1 := by decide +kernel

theorem family_14390 : EmptyFamilyCoverage.CheckedTree tree_14390 := .split family_14388 family_14389
theorem count_14390 : EmptyFamilyCoverage.countEmpty tree_14390 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14388 + EmptyFamilyCoverage.countEmpty tree_14389 = _
  rw [count_14388, count_14389]

theorem family_14391 : EmptyFamilyCoverage.CheckedTree tree_14391 := .empty rfl case_7210 case_7210_checked
theorem count_14391 : EmptyFamilyCoverage.countEmpty tree_14391 = 1 := by decide +kernel

theorem family_14392 : EmptyFamilyCoverage.CheckedTree tree_14392 := .empty rfl case_7211 case_7211_checked
theorem count_14392 : EmptyFamilyCoverage.countEmpty tree_14392 = 1 := by decide +kernel

theorem family_14393 : EmptyFamilyCoverage.CheckedTree tree_14393 := .split family_14391 family_14392
theorem count_14393 : EmptyFamilyCoverage.countEmpty tree_14393 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14391 + EmptyFamilyCoverage.countEmpty tree_14392 = _
  rw [count_14391, count_14392]

theorem family_14394 : EmptyFamilyCoverage.CheckedTree tree_14394 := .split family_14390 family_14393
theorem count_14394 : EmptyFamilyCoverage.countEmpty tree_14394 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14390 + EmptyFamilyCoverage.countEmpty tree_14393 = _
  rw [count_14390, count_14393]

theorem family_14395 : EmptyFamilyCoverage.CheckedTree tree_14395 := .split family_14387 family_14394
theorem count_14395 : EmptyFamilyCoverage.countEmpty tree_14395 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14387 + EmptyFamilyCoverage.countEmpty tree_14394 = _
  rw [count_14387, count_14394]

theorem family_14396 : EmptyFamilyCoverage.CheckedTree tree_14396 := .split family_14386 family_14395
theorem count_14396 : EmptyFamilyCoverage.countEmpty tree_14396 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14386 + EmptyFamilyCoverage.countEmpty tree_14395 = _
  rw [count_14386, count_14395]

theorem family_14397 : EmptyFamilyCoverage.CheckedTree tree_14397 := .other (by decide +kernel)
theorem count_14397 : EmptyFamilyCoverage.countEmpty tree_14397 = 0 := by decide +kernel

theorem family_14398 : EmptyFamilyCoverage.CheckedTree tree_14398 := .other (by decide +kernel)
theorem count_14398 : EmptyFamilyCoverage.countEmpty tree_14398 = 0 := by decide +kernel

theorem family_14399 : EmptyFamilyCoverage.CheckedTree tree_14399 := .split family_14397 family_14398
theorem count_14399 : EmptyFamilyCoverage.countEmpty tree_14399 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14397 + EmptyFamilyCoverage.countEmpty tree_14398 = _
  rw [count_14397, count_14398]

theorem family_14400 : EmptyFamilyCoverage.CheckedTree tree_14400 := .empty rfl case_7214 case_7214_checked
theorem count_14400 : EmptyFamilyCoverage.countEmpty tree_14400 = 1 := by decide +kernel

theorem family_14401 : EmptyFamilyCoverage.CheckedTree tree_14401 := .empty rfl case_7215 case_7215_checked
theorem count_14401 : EmptyFamilyCoverage.countEmpty tree_14401 = 1 := by decide +kernel

theorem family_14402 : EmptyFamilyCoverage.CheckedTree tree_14402 := .empty rfl case_7216 case_7216_checked
theorem count_14402 : EmptyFamilyCoverage.countEmpty tree_14402 = 1 := by decide +kernel

theorem family_14403 : EmptyFamilyCoverage.CheckedTree tree_14403 := .split family_14401 family_14402
theorem count_14403 : EmptyFamilyCoverage.countEmpty tree_14403 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14401 + EmptyFamilyCoverage.countEmpty tree_14402 = _
  rw [count_14401, count_14402]

theorem family_14404 : EmptyFamilyCoverage.CheckedTree tree_14404 := .empty rfl case_7217 case_7217_checked
theorem count_14404 : EmptyFamilyCoverage.countEmpty tree_14404 = 1 := by decide +kernel

theorem family_14405 : EmptyFamilyCoverage.CheckedTree tree_14405 := .empty rfl case_7218 case_7218_checked
theorem count_14405 : EmptyFamilyCoverage.countEmpty tree_14405 = 1 := by decide +kernel

theorem family_14406 : EmptyFamilyCoverage.CheckedTree tree_14406 := .split family_14404 family_14405
theorem count_14406 : EmptyFamilyCoverage.countEmpty tree_14406 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14404 + EmptyFamilyCoverage.countEmpty tree_14405 = _
  rw [count_14404, count_14405]

theorem family_14407 : EmptyFamilyCoverage.CheckedTree tree_14407 := .split family_14403 family_14406
theorem count_14407 : EmptyFamilyCoverage.countEmpty tree_14407 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14403 + EmptyFamilyCoverage.countEmpty tree_14406 = _
  rw [count_14403, count_14406]

theorem family_14408 : EmptyFamilyCoverage.CheckedTree tree_14408 := .split family_14400 family_14407
theorem count_14408 : EmptyFamilyCoverage.countEmpty tree_14408 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14400 + EmptyFamilyCoverage.countEmpty tree_14407 = _
  rw [count_14400, count_14407]

theorem family_14409 : EmptyFamilyCoverage.CheckedTree tree_14409 := .split family_14399 family_14408
theorem count_14409 : EmptyFamilyCoverage.countEmpty tree_14409 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14399 + EmptyFamilyCoverage.countEmpty tree_14408 = _
  rw [count_14399, count_14408]

theorem family_14410 : EmptyFamilyCoverage.CheckedTree tree_14410 := .split family_14396 family_14409
theorem count_14410 : EmptyFamilyCoverage.countEmpty tree_14410 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_14396 + EmptyFamilyCoverage.countEmpty tree_14409 = _
  rw [count_14396, count_14409]

theorem family_14411 : EmptyFamilyCoverage.CheckedTree tree_14411 := .split family_14383 family_14410
theorem count_14411 : EmptyFamilyCoverage.countEmpty tree_14411 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14383 + EmptyFamilyCoverage.countEmpty tree_14410 = _
  rw [count_14383, count_14410]

theorem family_14412 : EmptyFamilyCoverage.CheckedTree tree_14412 := .split family_14376 family_14411
theorem count_14412 : EmptyFamilyCoverage.countEmpty tree_14412 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14376 + EmptyFamilyCoverage.countEmpty tree_14411 = _
  rw [count_14376, count_14411]

theorem family_14413 : EmptyFamilyCoverage.CheckedTree tree_14413 := .split family_14371 family_14412
theorem count_14413 : EmptyFamilyCoverage.countEmpty tree_14413 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14371 + EmptyFamilyCoverage.countEmpty tree_14412 = _
  rw [count_14371, count_14412]

theorem family_14414 : EmptyFamilyCoverage.CheckedTree tree_14414 := .split family_14352 family_14413
theorem count_14414 : EmptyFamilyCoverage.countEmpty tree_14414 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_14352 + EmptyFamilyCoverage.countEmpty tree_14413 = _
  rw [count_14352, count_14413]

theorem family_14415 : EmptyFamilyCoverage.CheckedTree tree_14415 := .empty rfl case_7219 case_7219_checked
theorem count_14415 : EmptyFamilyCoverage.countEmpty tree_14415 = 1 := by decide +kernel

theorem family_14416 : EmptyFamilyCoverage.CheckedTree tree_14416 := .empty rfl case_7220 case_7220_checked
theorem count_14416 : EmptyFamilyCoverage.countEmpty tree_14416 = 1 := by decide +kernel

theorem family_14417 : EmptyFamilyCoverage.CheckedTree tree_14417 := .empty rfl case_7221 case_7221_checked
theorem count_14417 : EmptyFamilyCoverage.countEmpty tree_14417 = 1 := by decide +kernel

theorem family_14418 : EmptyFamilyCoverage.CheckedTree tree_14418 := .empty rfl case_7222 case_7222_checked
theorem count_14418 : EmptyFamilyCoverage.countEmpty tree_14418 = 1 := by decide +kernel

theorem family_14419 : EmptyFamilyCoverage.CheckedTree tree_14419 := .split family_14417 family_14418
theorem count_14419 : EmptyFamilyCoverage.countEmpty tree_14419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14417 + EmptyFamilyCoverage.countEmpty tree_14418 = _
  rw [count_14417, count_14418]

theorem family_14420 : EmptyFamilyCoverage.CheckedTree tree_14420 := .split family_14416 family_14419
theorem count_14420 : EmptyFamilyCoverage.countEmpty tree_14420 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14416 + EmptyFamilyCoverage.countEmpty tree_14419 = _
  rw [count_14416, count_14419]

theorem family_14421 : EmptyFamilyCoverage.CheckedTree tree_14421 := .split family_14415 family_14420
theorem count_14421 : EmptyFamilyCoverage.countEmpty tree_14421 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14415 + EmptyFamilyCoverage.countEmpty tree_14420 = _
  rw [count_14415, count_14420]

theorem family_14422 : EmptyFamilyCoverage.CheckedTree tree_14422 := .split family_14414 family_14421
theorem count_14422 : EmptyFamilyCoverage.countEmpty tree_14422 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_14414 + EmptyFamilyCoverage.countEmpty tree_14421 = _
  rw [count_14414, count_14421]

theorem family_14423 : EmptyFamilyCoverage.CheckedTree tree_14423 := .split family_14345 family_14422
theorem count_14423 : EmptyFamilyCoverage.countEmpty tree_14423 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_14345 + EmptyFamilyCoverage.countEmpty tree_14422 = _
  rw [count_14345, count_14422]

theorem family_14424 : EmptyFamilyCoverage.CheckedTree tree_14424 := .split family_14330 family_14423
theorem count_14424 : EmptyFamilyCoverage.countEmpty tree_14424 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_14330 + EmptyFamilyCoverage.countEmpty tree_14423 = _
  rw [count_14330, count_14423]

theorem family_14425 : EmptyFamilyCoverage.CheckedTree tree_14425 := .split family_14317 family_14424
theorem count_14425 : EmptyFamilyCoverage.countEmpty tree_14425 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_14317 + EmptyFamilyCoverage.countEmpty tree_14424 = _
  rw [count_14317, count_14424]

theorem family_14426 : EmptyFamilyCoverage.CheckedTree tree_14426 := .split family_14296 family_14425
theorem count_14426 : EmptyFamilyCoverage.countEmpty tree_14426 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_14296 + EmptyFamilyCoverage.countEmpty tree_14425 = _
  rw [count_14296, count_14425]

theorem family_14427 : EmptyFamilyCoverage.CheckedTree tree_14427 := .split family_14277 family_14426
theorem count_14427 : EmptyFamilyCoverage.countEmpty tree_14427 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_14277 + EmptyFamilyCoverage.countEmpty tree_14426 = _
  rw [count_14277, count_14426]

theorem family_14428 : EmptyFamilyCoverage.CheckedTree tree_14428 := .empty rfl case_7223 case_7223_checked
theorem count_14428 : EmptyFamilyCoverage.countEmpty tree_14428 = 1 := by decide +kernel

theorem family_14429 : EmptyFamilyCoverage.CheckedTree tree_14429 := .empty rfl case_7224 case_7224_checked
theorem count_14429 : EmptyFamilyCoverage.countEmpty tree_14429 = 1 := by decide +kernel

theorem family_14430 : EmptyFamilyCoverage.CheckedTree tree_14430 := .other (by decide +kernel)
theorem count_14430 : EmptyFamilyCoverage.countEmpty tree_14430 = 0 := by decide +kernel

theorem family_14431 : EmptyFamilyCoverage.CheckedTree tree_14431 := .empty rfl case_7226 case_7226_checked
theorem count_14431 : EmptyFamilyCoverage.countEmpty tree_14431 = 1 := by decide +kernel

theorem family_14432 : EmptyFamilyCoverage.CheckedTree tree_14432 := .empty rfl case_7227 case_7227_checked
theorem count_14432 : EmptyFamilyCoverage.countEmpty tree_14432 = 1 := by decide +kernel

theorem family_14433 : EmptyFamilyCoverage.CheckedTree tree_14433 := .split family_14431 family_14432
theorem count_14433 : EmptyFamilyCoverage.countEmpty tree_14433 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14431 + EmptyFamilyCoverage.countEmpty tree_14432 = _
  rw [count_14431, count_14432]

theorem family_14434 : EmptyFamilyCoverage.CheckedTree tree_14434 := .split family_14430 family_14433
theorem count_14434 : EmptyFamilyCoverage.countEmpty tree_14434 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14430 + EmptyFamilyCoverage.countEmpty tree_14433 = _
  rw [count_14430, count_14433]

theorem family_14435 : EmptyFamilyCoverage.CheckedTree tree_14435 := .split family_14429 family_14434
theorem count_14435 : EmptyFamilyCoverage.countEmpty tree_14435 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14429 + EmptyFamilyCoverage.countEmpty tree_14434 = _
  rw [count_14429, count_14434]

theorem family_14436 : EmptyFamilyCoverage.CheckedTree tree_14436 := .split family_14428 family_14435
theorem count_14436 : EmptyFamilyCoverage.countEmpty tree_14436 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14428 + EmptyFamilyCoverage.countEmpty tree_14435 = _
  rw [count_14428, count_14435]

theorem family_14437 : EmptyFamilyCoverage.CheckedTree tree_14437 := .split family_14427 family_14436
theorem count_14437 : EmptyFamilyCoverage.countEmpty tree_14437 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_14427 + EmptyFamilyCoverage.countEmpty tree_14436 = _
  rw [count_14427, count_14436]

theorem family_14438 : EmptyFamilyCoverage.CheckedTree tree_14438 := .split family_14258 family_14437
theorem count_14438 : EmptyFamilyCoverage.countEmpty tree_14438 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_14258 + EmptyFamilyCoverage.countEmpty tree_14437 = _
  rw [count_14258, count_14437]

theorem family_14439 : EmptyFamilyCoverage.CheckedTree tree_14439 := .other (by decide +kernel)
theorem count_14439 : EmptyFamilyCoverage.countEmpty tree_14439 = 0 := by decide +kernel

theorem family_14440 : EmptyFamilyCoverage.CheckedTree tree_14440 := .empty rfl case_7229 case_7229_checked
theorem count_14440 : EmptyFamilyCoverage.countEmpty tree_14440 = 1 := by decide +kernel

theorem family_14441 : EmptyFamilyCoverage.CheckedTree tree_14441 := .other (by decide +kernel)
theorem count_14441 : EmptyFamilyCoverage.countEmpty tree_14441 = 0 := by decide +kernel

theorem family_14442 : EmptyFamilyCoverage.CheckedTree tree_14442 := .split family_14440 family_14441
theorem count_14442 : EmptyFamilyCoverage.countEmpty tree_14442 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14440 + EmptyFamilyCoverage.countEmpty tree_14441 = _
  rw [count_14440, count_14441]

theorem family_14443 : EmptyFamilyCoverage.CheckedTree tree_14443 := .split family_14439 family_14442
theorem count_14443 : EmptyFamilyCoverage.countEmpty tree_14443 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14439 + EmptyFamilyCoverage.countEmpty tree_14442 = _
  rw [count_14439, count_14442]

theorem family_14444 : EmptyFamilyCoverage.CheckedTree tree_14444 := .empty rfl case_7231 case_7231_checked
theorem count_14444 : EmptyFamilyCoverage.countEmpty tree_14444 = 1 := by decide +kernel

theorem family_14445 : EmptyFamilyCoverage.CheckedTree tree_14445 := .split family_14443 family_14444
theorem count_14445 : EmptyFamilyCoverage.countEmpty tree_14445 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14443 + EmptyFamilyCoverage.countEmpty tree_14444 = _
  rw [count_14443, count_14444]

theorem family_14446 : EmptyFamilyCoverage.CheckedTree tree_14446 := .other (by decide +kernel)
theorem count_14446 : EmptyFamilyCoverage.countEmpty tree_14446 = 0 := by decide +kernel

theorem family_14447 : EmptyFamilyCoverage.CheckedTree tree_14447 := .other (by decide +kernel)
theorem count_14447 : EmptyFamilyCoverage.countEmpty tree_14447 = 0 := by decide +kernel

theorem family_14448 : EmptyFamilyCoverage.CheckedTree tree_14448 := .split family_14446 family_14447
theorem count_14448 : EmptyFamilyCoverage.countEmpty tree_14448 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14446 + EmptyFamilyCoverage.countEmpty tree_14447 = _
  rw [count_14446, count_14447]

theorem family_14449 : EmptyFamilyCoverage.CheckedTree tree_14449 := .other (by decide +kernel)
theorem count_14449 : EmptyFamilyCoverage.countEmpty tree_14449 = 0 := by decide +kernel

theorem family_14450 : EmptyFamilyCoverage.CheckedTree tree_14450 := .other (by decide +kernel)
theorem count_14450 : EmptyFamilyCoverage.countEmpty tree_14450 = 0 := by decide +kernel

theorem family_14451 : EmptyFamilyCoverage.CheckedTree tree_14451 := .other (by decide +kernel)
theorem count_14451 : EmptyFamilyCoverage.countEmpty tree_14451 = 0 := by decide +kernel

theorem family_14452 : EmptyFamilyCoverage.CheckedTree tree_14452 := .split family_14450 family_14451
theorem count_14452 : EmptyFamilyCoverage.countEmpty tree_14452 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14450 + EmptyFamilyCoverage.countEmpty tree_14451 = _
  rw [count_14450, count_14451]

theorem family_14453 : EmptyFamilyCoverage.CheckedTree tree_14453 := .other (by decide +kernel)
theorem count_14453 : EmptyFamilyCoverage.countEmpty tree_14453 = 0 := by decide +kernel

theorem family_14454 : EmptyFamilyCoverage.CheckedTree tree_14454 := .other (by decide +kernel)
theorem count_14454 : EmptyFamilyCoverage.countEmpty tree_14454 = 0 := by decide +kernel

theorem family_14455 : EmptyFamilyCoverage.CheckedTree tree_14455 := .split family_14453 family_14454
theorem count_14455 : EmptyFamilyCoverage.countEmpty tree_14455 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14453 + EmptyFamilyCoverage.countEmpty tree_14454 = _
  rw [count_14453, count_14454]

theorem family_14456 : EmptyFamilyCoverage.CheckedTree tree_14456 := .split family_14452 family_14455
theorem count_14456 : EmptyFamilyCoverage.countEmpty tree_14456 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14452 + EmptyFamilyCoverage.countEmpty tree_14455 = _
  rw [count_14452, count_14455]

theorem family_14457 : EmptyFamilyCoverage.CheckedTree tree_14457 := .split family_14449 family_14456
theorem count_14457 : EmptyFamilyCoverage.countEmpty tree_14457 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14449 + EmptyFamilyCoverage.countEmpty tree_14456 = _
  rw [count_14449, count_14456]

theorem family_14458 : EmptyFamilyCoverage.CheckedTree tree_14458 := .other (by decide +kernel)
theorem count_14458 : EmptyFamilyCoverage.countEmpty tree_14458 = 0 := by decide +kernel

theorem family_14459 : EmptyFamilyCoverage.CheckedTree tree_14459 := .split family_14457 family_14458
theorem count_14459 : EmptyFamilyCoverage.countEmpty tree_14459 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14457 + EmptyFamilyCoverage.countEmpty tree_14458 = _
  rw [count_14457, count_14458]

theorem family_14460 : EmptyFamilyCoverage.CheckedTree tree_14460 := .split family_14448 family_14459
theorem count_14460 : EmptyFamilyCoverage.countEmpty tree_14460 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14448 + EmptyFamilyCoverage.countEmpty tree_14459 = _
  rw [count_14448, count_14459]

theorem family_14461 : EmptyFamilyCoverage.CheckedTree tree_14461 := .empty rfl case_7240 case_7240_checked
theorem count_14461 : EmptyFamilyCoverage.countEmpty tree_14461 = 1 := by decide +kernel

theorem family_14462 : EmptyFamilyCoverage.CheckedTree tree_14462 := .other (by decide +kernel)
theorem count_14462 : EmptyFamilyCoverage.countEmpty tree_14462 = 0 := by decide +kernel

theorem family_14463 : EmptyFamilyCoverage.CheckedTree tree_14463 := .split family_14461 family_14462
theorem count_14463 : EmptyFamilyCoverage.countEmpty tree_14463 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14461 + EmptyFamilyCoverage.countEmpty tree_14462 = _
  rw [count_14461, count_14462]

theorem family_14464 : EmptyFamilyCoverage.CheckedTree tree_14464 := .empty rfl case_7242 case_7242_checked
theorem count_14464 : EmptyFamilyCoverage.countEmpty tree_14464 = 1 := by decide +kernel

theorem family_14465 : EmptyFamilyCoverage.CheckedTree tree_14465 := .other (by decide +kernel)
theorem count_14465 : EmptyFamilyCoverage.countEmpty tree_14465 = 0 := by decide +kernel

theorem family_14466 : EmptyFamilyCoverage.CheckedTree tree_14466 := .split family_14464 family_14465
theorem count_14466 : EmptyFamilyCoverage.countEmpty tree_14466 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14464 + EmptyFamilyCoverage.countEmpty tree_14465 = _
  rw [count_14464, count_14465]

theorem family_14467 : EmptyFamilyCoverage.CheckedTree tree_14467 := .split family_14463 family_14466
theorem count_14467 : EmptyFamilyCoverage.countEmpty tree_14467 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14463 + EmptyFamilyCoverage.countEmpty tree_14466 = _
  rw [count_14463, count_14466]

theorem family_14468 : EmptyFamilyCoverage.CheckedTree tree_14468 := .split family_14460 family_14467
theorem count_14468 : EmptyFamilyCoverage.countEmpty tree_14468 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14460 + EmptyFamilyCoverage.countEmpty tree_14467 = _
  rw [count_14460, count_14467]

theorem family_14469 : EmptyFamilyCoverage.CheckedTree tree_14469 := .split family_14445 family_14468
theorem count_14469 : EmptyFamilyCoverage.countEmpty tree_14469 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14445 + EmptyFamilyCoverage.countEmpty tree_14468 = _
  rw [count_14445, count_14468]

theorem family_14470 : EmptyFamilyCoverage.CheckedTree tree_14470 := .empty rfl case_7244 case_7244_checked
theorem count_14470 : EmptyFamilyCoverage.countEmpty tree_14470 = 1 := by decide +kernel

theorem family_14471 : EmptyFamilyCoverage.CheckedTree tree_14471 := .other (by decide +kernel)
theorem count_14471 : EmptyFamilyCoverage.countEmpty tree_14471 = 0 := by decide +kernel

theorem family_14472 : EmptyFamilyCoverage.CheckedTree tree_14472 := .other (by decide +kernel)
theorem count_14472 : EmptyFamilyCoverage.countEmpty tree_14472 = 0 := by decide +kernel

theorem family_14473 : EmptyFamilyCoverage.CheckedTree tree_14473 := .split family_14471 family_14472
theorem count_14473 : EmptyFamilyCoverage.countEmpty tree_14473 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14471 + EmptyFamilyCoverage.countEmpty tree_14472 = _
  rw [count_14471, count_14472]

theorem family_14474 : EmptyFamilyCoverage.CheckedTree tree_14474 := .other (by decide +kernel)
theorem count_14474 : EmptyFamilyCoverage.countEmpty tree_14474 = 0 := by decide +kernel

theorem family_14475 : EmptyFamilyCoverage.CheckedTree tree_14475 := .other (by decide +kernel)
theorem count_14475 : EmptyFamilyCoverage.countEmpty tree_14475 = 0 := by decide +kernel

theorem family_14476 : EmptyFamilyCoverage.CheckedTree tree_14476 := .other (by decide +kernel)
theorem count_14476 : EmptyFamilyCoverage.countEmpty tree_14476 = 0 := by decide +kernel

theorem family_14477 : EmptyFamilyCoverage.CheckedTree tree_14477 := .other (by decide +kernel)
theorem count_14477 : EmptyFamilyCoverage.countEmpty tree_14477 = 0 := by decide +kernel

theorem family_14478 : EmptyFamilyCoverage.CheckedTree tree_14478 := .split family_14476 family_14477
theorem count_14478 : EmptyFamilyCoverage.countEmpty tree_14478 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14476 + EmptyFamilyCoverage.countEmpty tree_14477 = _
  rw [count_14476, count_14477]

theorem family_14479 : EmptyFamilyCoverage.CheckedTree tree_14479 := .split family_14475 family_14478
theorem count_14479 : EmptyFamilyCoverage.countEmpty tree_14479 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14475 + EmptyFamilyCoverage.countEmpty tree_14478 = _
  rw [count_14475, count_14478]

theorem family_14480 : EmptyFamilyCoverage.CheckedTree tree_14480 := .other (by decide +kernel)
theorem count_14480 : EmptyFamilyCoverage.countEmpty tree_14480 = 0 := by decide +kernel

theorem family_14481 : EmptyFamilyCoverage.CheckedTree tree_14481 := .other (by decide +kernel)
theorem count_14481 : EmptyFamilyCoverage.countEmpty tree_14481 = 0 := by decide +kernel

theorem family_14482 : EmptyFamilyCoverage.CheckedTree tree_14482 := .split family_14480 family_14481
theorem count_14482 : EmptyFamilyCoverage.countEmpty tree_14482 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14480 + EmptyFamilyCoverage.countEmpty tree_14481 = _
  rw [count_14480, count_14481]

theorem family_14483 : EmptyFamilyCoverage.CheckedTree tree_14483 := .split family_14479 family_14482
theorem count_14483 : EmptyFamilyCoverage.countEmpty tree_14483 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14479 + EmptyFamilyCoverage.countEmpty tree_14482 = _
  rw [count_14479, count_14482]

theorem family_14484 : EmptyFamilyCoverage.CheckedTree tree_14484 := .split family_14474 family_14483
theorem count_14484 : EmptyFamilyCoverage.countEmpty tree_14484 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14474 + EmptyFamilyCoverage.countEmpty tree_14483 = _
  rw [count_14474, count_14483]

theorem family_14485 : EmptyFamilyCoverage.CheckedTree tree_14485 := .split family_14473 family_14484
theorem count_14485 : EmptyFamilyCoverage.countEmpty tree_14485 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14473 + EmptyFamilyCoverage.countEmpty tree_14484 = _
  rw [count_14473, count_14484]

theorem family_14486 : EmptyFamilyCoverage.CheckedTree tree_14486 := .empty rfl case_7253 case_7253_checked
theorem count_14486 : EmptyFamilyCoverage.countEmpty tree_14486 = 1 := by decide +kernel

theorem family_14487 : EmptyFamilyCoverage.CheckedTree tree_14487 := .split family_14485 family_14486
theorem count_14487 : EmptyFamilyCoverage.countEmpty tree_14487 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14485 + EmptyFamilyCoverage.countEmpty tree_14486 = _
  rw [count_14485, count_14486]

theorem family_14488 : EmptyFamilyCoverage.CheckedTree tree_14488 := .split family_14470 family_14487
theorem count_14488 : EmptyFamilyCoverage.countEmpty tree_14488 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14470 + EmptyFamilyCoverage.countEmpty tree_14487 = _
  rw [count_14470, count_14487]

theorem family_14489 : EmptyFamilyCoverage.CheckedTree tree_14489 := .empty rfl case_7254 case_7254_checked
theorem count_14489 : EmptyFamilyCoverage.countEmpty tree_14489 = 1 := by decide +kernel

theorem family_14490 : EmptyFamilyCoverage.CheckedTree tree_14490 := .other (by decide +kernel)
theorem count_14490 : EmptyFamilyCoverage.countEmpty tree_14490 = 0 := by decide +kernel

theorem family_14491 : EmptyFamilyCoverage.CheckedTree tree_14491 := .empty rfl case_7256 case_7256_checked
theorem count_14491 : EmptyFamilyCoverage.countEmpty tree_14491 = 1 := by decide +kernel

theorem family_14492 : EmptyFamilyCoverage.CheckedTree tree_14492 := .other (by decide +kernel)
theorem count_14492 : EmptyFamilyCoverage.countEmpty tree_14492 = 0 := by decide +kernel

theorem family_14493 : EmptyFamilyCoverage.CheckedTree tree_14493 := .split family_14491 family_14492
theorem count_14493 : EmptyFamilyCoverage.countEmpty tree_14493 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14491 + EmptyFamilyCoverage.countEmpty tree_14492 = _
  rw [count_14491, count_14492]

theorem family_14494 : EmptyFamilyCoverage.CheckedTree tree_14494 := .split family_14490 family_14493
theorem count_14494 : EmptyFamilyCoverage.countEmpty tree_14494 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14490 + EmptyFamilyCoverage.countEmpty tree_14493 = _
  rw [count_14490, count_14493]

theorem family_14495 : EmptyFamilyCoverage.CheckedTree tree_14495 := .empty rfl case_7258 case_7258_checked
theorem count_14495 : EmptyFamilyCoverage.countEmpty tree_14495 = 1 := by decide +kernel

theorem family_14496 : EmptyFamilyCoverage.CheckedTree tree_14496 := .split family_14494 family_14495
theorem count_14496 : EmptyFamilyCoverage.countEmpty tree_14496 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14494 + EmptyFamilyCoverage.countEmpty tree_14495 = _
  rw [count_14494, count_14495]

theorem family_14497 : EmptyFamilyCoverage.CheckedTree tree_14497 := .other (by decide +kernel)
theorem count_14497 : EmptyFamilyCoverage.countEmpty tree_14497 = 0 := by decide +kernel

theorem family_14498 : EmptyFamilyCoverage.CheckedTree tree_14498 := .other (by decide +kernel)
theorem count_14498 : EmptyFamilyCoverage.countEmpty tree_14498 = 0 := by decide +kernel

theorem family_14499 : EmptyFamilyCoverage.CheckedTree tree_14499 := .split family_14497 family_14498
theorem count_14499 : EmptyFamilyCoverage.countEmpty tree_14499 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14497 + EmptyFamilyCoverage.countEmpty tree_14498 = _
  rw [count_14497, count_14498]

theorem family_14500 : EmptyFamilyCoverage.CheckedTree tree_14500 := .other (by decide +kernel)
theorem count_14500 : EmptyFamilyCoverage.countEmpty tree_14500 = 0 := by decide +kernel

theorem family_14501 : EmptyFamilyCoverage.CheckedTree tree_14501 := .other (by decide +kernel)
theorem count_14501 : EmptyFamilyCoverage.countEmpty tree_14501 = 0 := by decide +kernel

theorem family_14502 : EmptyFamilyCoverage.CheckedTree tree_14502 := .empty rfl case_7263 case_7263_checked
theorem count_14502 : EmptyFamilyCoverage.countEmpty tree_14502 = 1 := by decide +kernel

theorem family_14503 : EmptyFamilyCoverage.CheckedTree tree_14503 := .split family_14501 family_14502
theorem count_14503 : EmptyFamilyCoverage.countEmpty tree_14503 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14501 + EmptyFamilyCoverage.countEmpty tree_14502 = _
  rw [count_14501, count_14502]

theorem family_14504 : EmptyFamilyCoverage.CheckedTree tree_14504 := .split family_14500 family_14503
theorem count_14504 : EmptyFamilyCoverage.countEmpty tree_14504 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14500 + EmptyFamilyCoverage.countEmpty tree_14503 = _
  rw [count_14500, count_14503]

theorem family_14505 : EmptyFamilyCoverage.CheckedTree tree_14505 := .other (by decide +kernel)
theorem count_14505 : EmptyFamilyCoverage.countEmpty tree_14505 = 0 := by decide +kernel

theorem family_14506 : EmptyFamilyCoverage.CheckedTree tree_14506 := .split family_14504 family_14505
theorem count_14506 : EmptyFamilyCoverage.countEmpty tree_14506 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14504 + EmptyFamilyCoverage.countEmpty tree_14505 = _
  rw [count_14504, count_14505]

theorem family_14507 : EmptyFamilyCoverage.CheckedTree tree_14507 := .other (by decide +kernel)
theorem count_14507 : EmptyFamilyCoverage.countEmpty tree_14507 = 0 := by decide +kernel

theorem family_14508 : EmptyFamilyCoverage.CheckedTree tree_14508 := .split family_14506 family_14507
theorem count_14508 : EmptyFamilyCoverage.countEmpty tree_14508 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14506 + EmptyFamilyCoverage.countEmpty tree_14507 = _
  rw [count_14506, count_14507]

theorem family_14509 : EmptyFamilyCoverage.CheckedTree tree_14509 := .split family_14499 family_14508
theorem count_14509 : EmptyFamilyCoverage.countEmpty tree_14509 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14499 + EmptyFamilyCoverage.countEmpty tree_14508 = _
  rw [count_14499, count_14508]

theorem family_14510 : EmptyFamilyCoverage.CheckedTree tree_14510 := .other (by decide +kernel)
theorem count_14510 : EmptyFamilyCoverage.countEmpty tree_14510 = 0 := by decide +kernel

theorem family_14511 : EmptyFamilyCoverage.CheckedTree tree_14511 := .other (by decide +kernel)
theorem count_14511 : EmptyFamilyCoverage.countEmpty tree_14511 = 0 := by decide +kernel

theorem family_14512 : EmptyFamilyCoverage.CheckedTree tree_14512 := .split family_14510 family_14511
theorem count_14512 : EmptyFamilyCoverage.countEmpty tree_14512 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14510 + EmptyFamilyCoverage.countEmpty tree_14511 = _
  rw [count_14510, count_14511]

theorem family_14513 : EmptyFamilyCoverage.CheckedTree tree_14513 := .split family_14509 family_14512
theorem count_14513 : EmptyFamilyCoverage.countEmpty tree_14513 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14509 + EmptyFamilyCoverage.countEmpty tree_14512 = _
  rw [count_14509, count_14512]

theorem family_14514 : EmptyFamilyCoverage.CheckedTree tree_14514 := .split family_14496 family_14513
theorem count_14514 : EmptyFamilyCoverage.countEmpty tree_14514 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14496 + EmptyFamilyCoverage.countEmpty tree_14513 = _
  rw [count_14496, count_14513]

theorem family_14515 : EmptyFamilyCoverage.CheckedTree tree_14515 := .empty rfl case_7268 case_7268_checked
theorem count_14515 : EmptyFamilyCoverage.countEmpty tree_14515 = 1 := by decide +kernel

theorem family_14516 : EmptyFamilyCoverage.CheckedTree tree_14516 := .other (by decide +kernel)
theorem count_14516 : EmptyFamilyCoverage.countEmpty tree_14516 = 0 := by decide +kernel

theorem family_14517 : EmptyFamilyCoverage.CheckedTree tree_14517 := .other (by decide +kernel)
theorem count_14517 : EmptyFamilyCoverage.countEmpty tree_14517 = 0 := by decide +kernel

theorem family_14518 : EmptyFamilyCoverage.CheckedTree tree_14518 := .split family_14516 family_14517
theorem count_14518 : EmptyFamilyCoverage.countEmpty tree_14518 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14516 + EmptyFamilyCoverage.countEmpty tree_14517 = _
  rw [count_14516, count_14517]

theorem family_14519 : EmptyFamilyCoverage.CheckedTree tree_14519 := .other (by decide +kernel)
theorem count_14519 : EmptyFamilyCoverage.countEmpty tree_14519 = 0 := by decide +kernel

theorem family_14520 : EmptyFamilyCoverage.CheckedTree tree_14520 := .other (by decide +kernel)
theorem count_14520 : EmptyFamilyCoverage.countEmpty tree_14520 = 0 := by decide +kernel

theorem family_14521 : EmptyFamilyCoverage.CheckedTree tree_14521 := .other (by decide +kernel)
theorem count_14521 : EmptyFamilyCoverage.countEmpty tree_14521 = 0 := by decide +kernel

theorem family_14522 : EmptyFamilyCoverage.CheckedTree tree_14522 := .other (by decide +kernel)
theorem count_14522 : EmptyFamilyCoverage.countEmpty tree_14522 = 0 := by decide +kernel

theorem family_14523 : EmptyFamilyCoverage.CheckedTree tree_14523 := .split family_14521 family_14522
theorem count_14523 : EmptyFamilyCoverage.countEmpty tree_14523 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14521 + EmptyFamilyCoverage.countEmpty tree_14522 = _
  rw [count_14521, count_14522]

theorem family_14524 : EmptyFamilyCoverage.CheckedTree tree_14524 := .split family_14520 family_14523
theorem count_14524 : EmptyFamilyCoverage.countEmpty tree_14524 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14520 + EmptyFamilyCoverage.countEmpty tree_14523 = _
  rw [count_14520, count_14523]

theorem family_14525 : EmptyFamilyCoverage.CheckedTree tree_14525 := .other (by decide +kernel)
theorem count_14525 : EmptyFamilyCoverage.countEmpty tree_14525 = 0 := by decide +kernel

theorem family_14526 : EmptyFamilyCoverage.CheckedTree tree_14526 := .split family_14524 family_14525
theorem count_14526 : EmptyFamilyCoverage.countEmpty tree_14526 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14524 + EmptyFamilyCoverage.countEmpty tree_14525 = _
  rw [count_14524, count_14525]

theorem family_14527 : EmptyFamilyCoverage.CheckedTree tree_14527 := .split family_14519 family_14526
theorem count_14527 : EmptyFamilyCoverage.countEmpty tree_14527 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14519 + EmptyFamilyCoverage.countEmpty tree_14526 = _
  rw [count_14519, count_14526]

theorem family_14528 : EmptyFamilyCoverage.CheckedTree tree_14528 := .split family_14518 family_14527
theorem count_14528 : EmptyFamilyCoverage.countEmpty tree_14528 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14518 + EmptyFamilyCoverage.countEmpty tree_14527 = _
  rw [count_14518, count_14527]

theorem family_14529 : EmptyFamilyCoverage.CheckedTree tree_14529 := .empty rfl case_7276 case_7276_checked
theorem count_14529 : EmptyFamilyCoverage.countEmpty tree_14529 = 1 := by decide +kernel

theorem family_14530 : EmptyFamilyCoverage.CheckedTree tree_14530 := .split family_14528 family_14529
theorem count_14530 : EmptyFamilyCoverage.countEmpty tree_14530 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14528 + EmptyFamilyCoverage.countEmpty tree_14529 = _
  rw [count_14528, count_14529]

theorem family_14531 : EmptyFamilyCoverage.CheckedTree tree_14531 := .split family_14515 family_14530
theorem count_14531 : EmptyFamilyCoverage.countEmpty tree_14531 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14515 + EmptyFamilyCoverage.countEmpty tree_14530 = _
  rw [count_14515, count_14530]

theorem family_14532 : EmptyFamilyCoverage.CheckedTree tree_14532 := .empty rfl case_7277 case_7277_checked
theorem count_14532 : EmptyFamilyCoverage.countEmpty tree_14532 = 1 := by decide +kernel

theorem family_14533 : EmptyFamilyCoverage.CheckedTree tree_14533 := .other (by decide +kernel)
theorem count_14533 : EmptyFamilyCoverage.countEmpty tree_14533 = 0 := by decide +kernel

theorem family_14534 : EmptyFamilyCoverage.CheckedTree tree_14534 := .other (by decide +kernel)
theorem count_14534 : EmptyFamilyCoverage.countEmpty tree_14534 = 0 := by decide +kernel

theorem family_14535 : EmptyFamilyCoverage.CheckedTree tree_14535 := .other (by decide +kernel)
theorem count_14535 : EmptyFamilyCoverage.countEmpty tree_14535 = 0 := by decide +kernel

theorem family_14536 : EmptyFamilyCoverage.CheckedTree tree_14536 := .split family_14534 family_14535
theorem count_14536 : EmptyFamilyCoverage.countEmpty tree_14536 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14534 + EmptyFamilyCoverage.countEmpty tree_14535 = _
  rw [count_14534, count_14535]

theorem family_14537 : EmptyFamilyCoverage.CheckedTree tree_14537 := .other (by decide +kernel)
theorem count_14537 : EmptyFamilyCoverage.countEmpty tree_14537 = 0 := by decide +kernel

theorem family_14538 : EmptyFamilyCoverage.CheckedTree tree_14538 := .other (by decide +kernel)
theorem count_14538 : EmptyFamilyCoverage.countEmpty tree_14538 = 0 := by decide +kernel

theorem family_14539 : EmptyFamilyCoverage.CheckedTree tree_14539 := .split family_14537 family_14538
theorem count_14539 : EmptyFamilyCoverage.countEmpty tree_14539 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14537 + EmptyFamilyCoverage.countEmpty tree_14538 = _
  rw [count_14537, count_14538]

theorem family_14540 : EmptyFamilyCoverage.CheckedTree tree_14540 := .split family_14536 family_14539
theorem count_14540 : EmptyFamilyCoverage.countEmpty tree_14540 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14536 + EmptyFamilyCoverage.countEmpty tree_14539 = _
  rw [count_14536, count_14539]

theorem family_14541 : EmptyFamilyCoverage.CheckedTree tree_14541 := .other (by decide +kernel)
theorem count_14541 : EmptyFamilyCoverage.countEmpty tree_14541 = 0 := by decide +kernel

theorem family_14542 : EmptyFamilyCoverage.CheckedTree tree_14542 := .split family_14540 family_14541
theorem count_14542 : EmptyFamilyCoverage.countEmpty tree_14542 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14540 + EmptyFamilyCoverage.countEmpty tree_14541 = _
  rw [count_14540, count_14541]

theorem family_14543 : EmptyFamilyCoverage.CheckedTree tree_14543 := .split family_14533 family_14542
theorem count_14543 : EmptyFamilyCoverage.countEmpty tree_14543 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14533 + EmptyFamilyCoverage.countEmpty tree_14542 = _
  rw [count_14533, count_14542]

theorem family_14544 : EmptyFamilyCoverage.CheckedTree tree_14544 := .other (by decide +kernel)
theorem count_14544 : EmptyFamilyCoverage.countEmpty tree_14544 = 0 := by decide +kernel

theorem family_14545 : EmptyFamilyCoverage.CheckedTree tree_14545 := .other (by decide +kernel)
theorem count_14545 : EmptyFamilyCoverage.countEmpty tree_14545 = 0 := by decide +kernel

theorem family_14546 : EmptyFamilyCoverage.CheckedTree tree_14546 := .other (by decide +kernel)
theorem count_14546 : EmptyFamilyCoverage.countEmpty tree_14546 = 0 := by decide +kernel

theorem family_14547 : EmptyFamilyCoverage.CheckedTree tree_14547 := .split family_14545 family_14546
theorem count_14547 : EmptyFamilyCoverage.countEmpty tree_14547 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14545 + EmptyFamilyCoverage.countEmpty tree_14546 = _
  rw [count_14545, count_14546]

theorem family_14548 : EmptyFamilyCoverage.CheckedTree tree_14548 := .other (by decide +kernel)
theorem count_14548 : EmptyFamilyCoverage.countEmpty tree_14548 = 0 := by decide +kernel

theorem family_14549 : EmptyFamilyCoverage.CheckedTree tree_14549 := .other (by decide +kernel)
theorem count_14549 : EmptyFamilyCoverage.countEmpty tree_14549 = 0 := by decide +kernel

theorem family_14550 : EmptyFamilyCoverage.CheckedTree tree_14550 := .split family_14548 family_14549
theorem count_14550 : EmptyFamilyCoverage.countEmpty tree_14550 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14548 + EmptyFamilyCoverage.countEmpty tree_14549 = _
  rw [count_14548, count_14549]

theorem family_14551 : EmptyFamilyCoverage.CheckedTree tree_14551 := .split family_14547 family_14550
theorem count_14551 : EmptyFamilyCoverage.countEmpty tree_14551 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14547 + EmptyFamilyCoverage.countEmpty tree_14550 = _
  rw [count_14547, count_14550]

theorem family_14552 : EmptyFamilyCoverage.CheckedTree tree_14552 := .other (by decide +kernel)
theorem count_14552 : EmptyFamilyCoverage.countEmpty tree_14552 = 0 := by decide +kernel

theorem family_14553 : EmptyFamilyCoverage.CheckedTree tree_14553 := .split family_14551 family_14552
theorem count_14553 : EmptyFamilyCoverage.countEmpty tree_14553 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14551 + EmptyFamilyCoverage.countEmpty tree_14552 = _
  rw [count_14551, count_14552]

theorem family_14554 : EmptyFamilyCoverage.CheckedTree tree_14554 := .split family_14544 family_14553
theorem count_14554 : EmptyFamilyCoverage.countEmpty tree_14554 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14544 + EmptyFamilyCoverage.countEmpty tree_14553 = _
  rw [count_14544, count_14553]

theorem family_14555 : EmptyFamilyCoverage.CheckedTree tree_14555 := .split family_14543 family_14554
theorem count_14555 : EmptyFamilyCoverage.countEmpty tree_14555 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14543 + EmptyFamilyCoverage.countEmpty tree_14554 = _
  rw [count_14543, count_14554]

theorem family_14556 : EmptyFamilyCoverage.CheckedTree tree_14556 := .empty rfl case_7290 case_7290_checked
theorem count_14556 : EmptyFamilyCoverage.countEmpty tree_14556 = 1 := by decide +kernel

theorem family_14557 : EmptyFamilyCoverage.CheckedTree tree_14557 := .split family_14555 family_14556
theorem count_14557 : EmptyFamilyCoverage.countEmpty tree_14557 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14555 + EmptyFamilyCoverage.countEmpty tree_14556 = _
  rw [count_14555, count_14556]

theorem family_14558 : EmptyFamilyCoverage.CheckedTree tree_14558 := .split family_14532 family_14557
theorem count_14558 : EmptyFamilyCoverage.countEmpty tree_14558 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14532 + EmptyFamilyCoverage.countEmpty tree_14557 = _
  rw [count_14532, count_14557]

theorem family_14559 : EmptyFamilyCoverage.CheckedTree tree_14559 := .split family_14531 family_14558
theorem count_14559 : EmptyFamilyCoverage.countEmpty tree_14559 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14531 + EmptyFamilyCoverage.countEmpty tree_14558 = _
  rw [count_14531, count_14558]

theorem family_14560 : EmptyFamilyCoverage.CheckedTree tree_14560 := .empty rfl case_7291 case_7291_checked
theorem count_14560 : EmptyFamilyCoverage.countEmpty tree_14560 = 1 := by decide +kernel

theorem family_14561 : EmptyFamilyCoverage.CheckedTree tree_14561 := .split family_14559 family_14560
theorem count_14561 : EmptyFamilyCoverage.countEmpty tree_14561 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14559 + EmptyFamilyCoverage.countEmpty tree_14560 = _
  rw [count_14559, count_14560]

theorem family_14562 : EmptyFamilyCoverage.CheckedTree tree_14562 := .empty rfl case_7292 case_7292_checked
theorem count_14562 : EmptyFamilyCoverage.countEmpty tree_14562 = 1 := by decide +kernel

theorem family_14563 : EmptyFamilyCoverage.CheckedTree tree_14563 := .other (by decide +kernel)
theorem count_14563 : EmptyFamilyCoverage.countEmpty tree_14563 = 0 := by decide +kernel

theorem family_14564 : EmptyFamilyCoverage.CheckedTree tree_14564 := .split family_14562 family_14563
theorem count_14564 : EmptyFamilyCoverage.countEmpty tree_14564 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14562 + EmptyFamilyCoverage.countEmpty tree_14563 = _
  rw [count_14562, count_14563]

theorem family_14565 : EmptyFamilyCoverage.CheckedTree tree_14565 := .empty rfl case_7294 case_7294_checked
theorem count_14565 : EmptyFamilyCoverage.countEmpty tree_14565 = 1 := by decide +kernel

theorem family_14566 : EmptyFamilyCoverage.CheckedTree tree_14566 := .split family_14564 family_14565
theorem count_14566 : EmptyFamilyCoverage.countEmpty tree_14566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14564 + EmptyFamilyCoverage.countEmpty tree_14565 = _
  rw [count_14564, count_14565]

theorem family_14567 : EmptyFamilyCoverage.CheckedTree tree_14567 := .empty rfl case_7295 case_7295_checked
theorem count_14567 : EmptyFamilyCoverage.countEmpty tree_14567 = 1 := by decide +kernel

theorem family_14568 : EmptyFamilyCoverage.CheckedTree tree_14568 := .other (by decide +kernel)
theorem count_14568 : EmptyFamilyCoverage.countEmpty tree_14568 = 0 := by decide +kernel

theorem family_14569 : EmptyFamilyCoverage.CheckedTree tree_14569 := .split family_14567 family_14568
theorem count_14569 : EmptyFamilyCoverage.countEmpty tree_14569 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14567 + EmptyFamilyCoverage.countEmpty tree_14568 = _
  rw [count_14567, count_14568]

theorem family_14570 : EmptyFamilyCoverage.CheckedTree tree_14570 := .empty rfl case_7297 case_7297_checked
theorem count_14570 : EmptyFamilyCoverage.countEmpty tree_14570 = 1 := by decide +kernel

theorem family_14571 : EmptyFamilyCoverage.CheckedTree tree_14571 := .split family_14569 family_14570
theorem count_14571 : EmptyFamilyCoverage.countEmpty tree_14571 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14569 + EmptyFamilyCoverage.countEmpty tree_14570 = _
  rw [count_14569, count_14570]

theorem family_14572 : EmptyFamilyCoverage.CheckedTree tree_14572 := .split family_14566 family_14571
theorem count_14572 : EmptyFamilyCoverage.countEmpty tree_14572 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14566 + EmptyFamilyCoverage.countEmpty tree_14571 = _
  rw [count_14566, count_14571]

theorem family_14573 : EmptyFamilyCoverage.CheckedTree tree_14573 := .other (by decide +kernel)
theorem count_14573 : EmptyFamilyCoverage.countEmpty tree_14573 = 0 := by decide +kernel

theorem family_14574 : EmptyFamilyCoverage.CheckedTree tree_14574 := .split family_14572 family_14573
theorem count_14574 : EmptyFamilyCoverage.countEmpty tree_14574 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14572 + EmptyFamilyCoverage.countEmpty tree_14573 = _
  rw [count_14572, count_14573]

theorem family_14575 : EmptyFamilyCoverage.CheckedTree tree_14575 := .empty rfl case_7299 case_7299_checked
theorem count_14575 : EmptyFamilyCoverage.countEmpty tree_14575 = 1 := by decide +kernel

theorem family_14576 : EmptyFamilyCoverage.CheckedTree tree_14576 := .empty rfl case_7300 case_7300_checked
theorem count_14576 : EmptyFamilyCoverage.countEmpty tree_14576 = 1 := by decide +kernel

theorem family_14577 : EmptyFamilyCoverage.CheckedTree tree_14577 := .split family_14575 family_14576
theorem count_14577 : EmptyFamilyCoverage.countEmpty tree_14577 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14575 + EmptyFamilyCoverage.countEmpty tree_14576 = _
  rw [count_14575, count_14576]

theorem family_14578 : EmptyFamilyCoverage.CheckedTree tree_14578 := .split family_14574 family_14577
theorem count_14578 : EmptyFamilyCoverage.countEmpty tree_14578 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14574 + EmptyFamilyCoverage.countEmpty tree_14577 = _
  rw [count_14574, count_14577]

theorem family_14579 : EmptyFamilyCoverage.CheckedTree tree_14579 := .empty rfl case_7301 case_7301_checked
theorem count_14579 : EmptyFamilyCoverage.countEmpty tree_14579 = 1 := by decide +kernel

theorem family_14580 : EmptyFamilyCoverage.CheckedTree tree_14580 := .other (by decide +kernel)
theorem count_14580 : EmptyFamilyCoverage.countEmpty tree_14580 = 0 := by decide +kernel

theorem family_14581 : EmptyFamilyCoverage.CheckedTree tree_14581 := .split family_14579 family_14580
theorem count_14581 : EmptyFamilyCoverage.countEmpty tree_14581 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14579 + EmptyFamilyCoverage.countEmpty tree_14580 = _
  rw [count_14579, count_14580]

theorem family_14582 : EmptyFamilyCoverage.CheckedTree tree_14582 := .empty rfl case_7303 case_7303_checked
theorem count_14582 : EmptyFamilyCoverage.countEmpty tree_14582 = 1 := by decide +kernel

theorem family_14583 : EmptyFamilyCoverage.CheckedTree tree_14583 := .split family_14581 family_14582
theorem count_14583 : EmptyFamilyCoverage.countEmpty tree_14583 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14581 + EmptyFamilyCoverage.countEmpty tree_14582 = _
  rw [count_14581, count_14582]

theorem family_14584 : EmptyFamilyCoverage.CheckedTree tree_14584 := .empty rfl case_7304 case_7304_checked
theorem count_14584 : EmptyFamilyCoverage.countEmpty tree_14584 = 1 := by decide +kernel

theorem family_14585 : EmptyFamilyCoverage.CheckedTree tree_14585 := .other (by decide +kernel)
theorem count_14585 : EmptyFamilyCoverage.countEmpty tree_14585 = 0 := by decide +kernel

theorem family_14586 : EmptyFamilyCoverage.CheckedTree tree_14586 := .split family_14584 family_14585
theorem count_14586 : EmptyFamilyCoverage.countEmpty tree_14586 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14584 + EmptyFamilyCoverage.countEmpty tree_14585 = _
  rw [count_14584, count_14585]

theorem family_14587 : EmptyFamilyCoverage.CheckedTree tree_14587 := .empty rfl case_7306 case_7306_checked
theorem count_14587 : EmptyFamilyCoverage.countEmpty tree_14587 = 1 := by decide +kernel

theorem family_14588 : EmptyFamilyCoverage.CheckedTree tree_14588 := .split family_14586 family_14587
theorem count_14588 : EmptyFamilyCoverage.countEmpty tree_14588 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14586 + EmptyFamilyCoverage.countEmpty tree_14587 = _
  rw [count_14586, count_14587]

theorem family_14589 : EmptyFamilyCoverage.CheckedTree tree_14589 := .split family_14583 family_14588
theorem count_14589 : EmptyFamilyCoverage.countEmpty tree_14589 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14583 + EmptyFamilyCoverage.countEmpty tree_14588 = _
  rw [count_14583, count_14588]

theorem family_14590 : EmptyFamilyCoverage.CheckedTree tree_14590 := .other (by decide +kernel)
theorem count_14590 : EmptyFamilyCoverage.countEmpty tree_14590 = 0 := by decide +kernel

theorem family_14591 : EmptyFamilyCoverage.CheckedTree tree_14591 := .split family_14589 family_14590
theorem count_14591 : EmptyFamilyCoverage.countEmpty tree_14591 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14589 + EmptyFamilyCoverage.countEmpty tree_14590 = _
  rw [count_14589, count_14590]

theorem family_14592 : EmptyFamilyCoverage.CheckedTree tree_14592 := .empty rfl case_7308 case_7308_checked
theorem count_14592 : EmptyFamilyCoverage.countEmpty tree_14592 = 1 := by decide +kernel

theorem family_14593 : EmptyFamilyCoverage.CheckedTree tree_14593 := .empty rfl case_7309 case_7309_checked
theorem count_14593 : EmptyFamilyCoverage.countEmpty tree_14593 = 1 := by decide +kernel

theorem family_14594 : EmptyFamilyCoverage.CheckedTree tree_14594 := .split family_14592 family_14593
theorem count_14594 : EmptyFamilyCoverage.countEmpty tree_14594 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14592 + EmptyFamilyCoverage.countEmpty tree_14593 = _
  rw [count_14592, count_14593]

theorem family_14595 : EmptyFamilyCoverage.CheckedTree tree_14595 := .split family_14591 family_14594
theorem count_14595 : EmptyFamilyCoverage.countEmpty tree_14595 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14591 + EmptyFamilyCoverage.countEmpty tree_14594 = _
  rw [count_14591, count_14594]

theorem family_14596 : EmptyFamilyCoverage.CheckedTree tree_14596 := .split family_14578 family_14595
theorem count_14596 : EmptyFamilyCoverage.countEmpty tree_14596 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14578 + EmptyFamilyCoverage.countEmpty tree_14595 = _
  rw [count_14578, count_14595]

theorem family_14597 : EmptyFamilyCoverage.CheckedTree tree_14597 := .other (by decide +kernel)
theorem count_14597 : EmptyFamilyCoverage.countEmpty tree_14597 = 0 := by decide +kernel

theorem family_14598 : EmptyFamilyCoverage.CheckedTree tree_14598 := .other (by decide +kernel)
theorem count_14598 : EmptyFamilyCoverage.countEmpty tree_14598 = 0 := by decide +kernel

theorem family_14599 : EmptyFamilyCoverage.CheckedTree tree_14599 := .split family_14597 family_14598
theorem count_14599 : EmptyFamilyCoverage.countEmpty tree_14599 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14597 + EmptyFamilyCoverage.countEmpty tree_14598 = _
  rw [count_14597, count_14598]

theorem family_14600 : EmptyFamilyCoverage.CheckedTree tree_14600 := .split family_14596 family_14599
theorem count_14600 : EmptyFamilyCoverage.countEmpty tree_14600 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14596 + EmptyFamilyCoverage.countEmpty tree_14599 = _
  rw [count_14596, count_14599]

theorem family_14601 : EmptyFamilyCoverage.CheckedTree tree_14601 := .split family_14561 family_14600
theorem count_14601 : EmptyFamilyCoverage.countEmpty tree_14601 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_14561 + EmptyFamilyCoverage.countEmpty tree_14600 = _
  rw [count_14561, count_14600]

theorem family_14602 : EmptyFamilyCoverage.CheckedTree tree_14602 := .split family_14514 family_14601
theorem count_14602 : EmptyFamilyCoverage.countEmpty tree_14602 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_14514 + EmptyFamilyCoverage.countEmpty tree_14601 = _
  rw [count_14514, count_14601]

theorem family_14603 : EmptyFamilyCoverage.CheckedTree tree_14603 := .empty rfl case_7312 case_7312_checked
theorem count_14603 : EmptyFamilyCoverage.countEmpty tree_14603 = 1 := by decide +kernel

theorem family_14604 : EmptyFamilyCoverage.CheckedTree tree_14604 := .split family_14602 family_14603
theorem count_14604 : EmptyFamilyCoverage.countEmpty tree_14604 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_14602 + EmptyFamilyCoverage.countEmpty tree_14603 = _
  rw [count_14602, count_14603]

theorem family_14605 : EmptyFamilyCoverage.CheckedTree tree_14605 := .split family_14489 family_14604
theorem count_14605 : EmptyFamilyCoverage.countEmpty tree_14605 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_14489 + EmptyFamilyCoverage.countEmpty tree_14604 = _
  rw [count_14489, count_14604]

theorem family_14606 : EmptyFamilyCoverage.CheckedTree tree_14606 := .split family_14488 family_14605
theorem count_14606 : EmptyFamilyCoverage.countEmpty tree_14606 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_14488 + EmptyFamilyCoverage.countEmpty tree_14605 = _
  rw [count_14488, count_14605]

theorem family_14607 : EmptyFamilyCoverage.CheckedTree tree_14607 := .empty rfl case_7313 case_7313_checked
theorem count_14607 : EmptyFamilyCoverage.countEmpty tree_14607 = 1 := by decide +kernel

theorem family_14608 : EmptyFamilyCoverage.CheckedTree tree_14608 := .split family_14606 family_14607
theorem count_14608 : EmptyFamilyCoverage.countEmpty tree_14608 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_14606 + EmptyFamilyCoverage.countEmpty tree_14607 = _
  rw [count_14606, count_14607]

theorem family_14609 : EmptyFamilyCoverage.CheckedTree tree_14609 := .empty rfl case_7314 case_7314_checked
theorem count_14609 : EmptyFamilyCoverage.countEmpty tree_14609 = 1 := by decide +kernel

theorem family_14610 : EmptyFamilyCoverage.CheckedTree tree_14610 := .other (by decide +kernel)
theorem count_14610 : EmptyFamilyCoverage.countEmpty tree_14610 = 0 := by decide +kernel

theorem family_14611 : EmptyFamilyCoverage.CheckedTree tree_14611 := .split family_14609 family_14610
theorem count_14611 : EmptyFamilyCoverage.countEmpty tree_14611 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14609 + EmptyFamilyCoverage.countEmpty tree_14610 = _
  rw [count_14609, count_14610]

theorem family_14612 : EmptyFamilyCoverage.CheckedTree tree_14612 := .empty rfl case_7316 case_7316_checked
theorem count_14612 : EmptyFamilyCoverage.countEmpty tree_14612 = 1 := by decide +kernel

theorem family_14613 : EmptyFamilyCoverage.CheckedTree tree_14613 := .other (by decide +kernel)
theorem count_14613 : EmptyFamilyCoverage.countEmpty tree_14613 = 0 := by decide +kernel

theorem family_14614 : EmptyFamilyCoverage.CheckedTree tree_14614 := .empty rfl case_7318 case_7318_checked
theorem count_14614 : EmptyFamilyCoverage.countEmpty tree_14614 = 1 := by decide +kernel

theorem family_14615 : EmptyFamilyCoverage.CheckedTree tree_14615 := .split family_14613 family_14614
theorem count_14615 : EmptyFamilyCoverage.countEmpty tree_14615 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14613 + EmptyFamilyCoverage.countEmpty tree_14614 = _
  rw [count_14613, count_14614]

theorem family_14616 : EmptyFamilyCoverage.CheckedTree tree_14616 := .split family_14612 family_14615
theorem count_14616 : EmptyFamilyCoverage.countEmpty tree_14616 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14612 + EmptyFamilyCoverage.countEmpty tree_14615 = _
  rw [count_14612, count_14615]

theorem family_14617 : EmptyFamilyCoverage.CheckedTree tree_14617 := .split family_14611 family_14616
theorem count_14617 : EmptyFamilyCoverage.countEmpty tree_14617 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14611 + EmptyFamilyCoverage.countEmpty tree_14616 = _
  rw [count_14611, count_14616]

theorem family_14618 : EmptyFamilyCoverage.CheckedTree tree_14618 := .other (by decide +kernel)
theorem count_14618 : EmptyFamilyCoverage.countEmpty tree_14618 = 0 := by decide +kernel

theorem family_14619 : EmptyFamilyCoverage.CheckedTree tree_14619 := .other (by decide +kernel)
theorem count_14619 : EmptyFamilyCoverage.countEmpty tree_14619 = 0 := by decide +kernel

theorem family_14620 : EmptyFamilyCoverage.CheckedTree tree_14620 := .split family_14618 family_14619
theorem count_14620 : EmptyFamilyCoverage.countEmpty tree_14620 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14618 + EmptyFamilyCoverage.countEmpty tree_14619 = _
  rw [count_14618, count_14619]

theorem family_14621 : EmptyFamilyCoverage.CheckedTree tree_14621 := .other (by decide +kernel)
theorem count_14621 : EmptyFamilyCoverage.countEmpty tree_14621 = 0 := by decide +kernel

theorem family_14622 : EmptyFamilyCoverage.CheckedTree tree_14622 := .split family_14620 family_14621
theorem count_14622 : EmptyFamilyCoverage.countEmpty tree_14622 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14620 + EmptyFamilyCoverage.countEmpty tree_14621 = _
  rw [count_14620, count_14621]

theorem family_14623 : EmptyFamilyCoverage.CheckedTree tree_14623 := .split family_14617 family_14622
theorem count_14623 : EmptyFamilyCoverage.countEmpty tree_14623 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14617 + EmptyFamilyCoverage.countEmpty tree_14622 = _
  rw [count_14617, count_14622]

theorem family_14624 : EmptyFamilyCoverage.CheckedTree tree_14624 := .empty rfl case_7322 case_7322_checked
theorem count_14624 : EmptyFamilyCoverage.countEmpty tree_14624 = 1 := by decide +kernel

theorem family_14625 : EmptyFamilyCoverage.CheckedTree tree_14625 := .other (by decide +kernel)
theorem count_14625 : EmptyFamilyCoverage.countEmpty tree_14625 = 0 := by decide +kernel

theorem family_14626 : EmptyFamilyCoverage.CheckedTree tree_14626 := .split family_14624 family_14625
theorem count_14626 : EmptyFamilyCoverage.countEmpty tree_14626 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14624 + EmptyFamilyCoverage.countEmpty tree_14625 = _
  rw [count_14624, count_14625]

theorem family_14627 : EmptyFamilyCoverage.CheckedTree tree_14627 := .split family_14623 family_14626
theorem count_14627 : EmptyFamilyCoverage.countEmpty tree_14627 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14623 + EmptyFamilyCoverage.countEmpty tree_14626 = _
  rw [count_14623, count_14626]

theorem family_14628 : EmptyFamilyCoverage.CheckedTree tree_14628 := .empty rfl case_7324 case_7324_checked
theorem count_14628 : EmptyFamilyCoverage.countEmpty tree_14628 = 1 := by decide +kernel

theorem family_14629 : EmptyFamilyCoverage.CheckedTree tree_14629 := .empty rfl case_7325 case_7325_checked
theorem count_14629 : EmptyFamilyCoverage.countEmpty tree_14629 = 1 := by decide +kernel

theorem family_14630 : EmptyFamilyCoverage.CheckedTree tree_14630 := .other (by decide +kernel)
theorem count_14630 : EmptyFamilyCoverage.countEmpty tree_14630 = 0 := by decide +kernel

theorem family_14631 : EmptyFamilyCoverage.CheckedTree tree_14631 := .split family_14629 family_14630
theorem count_14631 : EmptyFamilyCoverage.countEmpty tree_14631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14629 + EmptyFamilyCoverage.countEmpty tree_14630 = _
  rw [count_14629, count_14630]

theorem family_14632 : EmptyFamilyCoverage.CheckedTree tree_14632 := .empty rfl case_7327 case_7327_checked
theorem count_14632 : EmptyFamilyCoverage.countEmpty tree_14632 = 1 := by decide +kernel

theorem family_14633 : EmptyFamilyCoverage.CheckedTree tree_14633 := .split family_14631 family_14632
theorem count_14633 : EmptyFamilyCoverage.countEmpty tree_14633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14631 + EmptyFamilyCoverage.countEmpty tree_14632 = _
  rw [count_14631, count_14632]

theorem family_14634 : EmptyFamilyCoverage.CheckedTree tree_14634 := .split family_14628 family_14633
theorem count_14634 : EmptyFamilyCoverage.countEmpty tree_14634 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14628 + EmptyFamilyCoverage.countEmpty tree_14633 = _
  rw [count_14628, count_14633]

theorem family_14635 : EmptyFamilyCoverage.CheckedTree tree_14635 := .empty rfl case_7328 case_7328_checked
theorem count_14635 : EmptyFamilyCoverage.countEmpty tree_14635 = 1 := by decide +kernel

theorem family_14636 : EmptyFamilyCoverage.CheckedTree tree_14636 := .empty rfl case_7329 case_7329_checked
theorem count_14636 : EmptyFamilyCoverage.countEmpty tree_14636 = 1 := by decide +kernel

theorem family_14637 : EmptyFamilyCoverage.CheckedTree tree_14637 := .other (by decide +kernel)
theorem count_14637 : EmptyFamilyCoverage.countEmpty tree_14637 = 0 := by decide +kernel

theorem family_14638 : EmptyFamilyCoverage.CheckedTree tree_14638 := .split family_14636 family_14637
theorem count_14638 : EmptyFamilyCoverage.countEmpty tree_14638 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14636 + EmptyFamilyCoverage.countEmpty tree_14637 = _
  rw [count_14636, count_14637]

theorem family_14639 : EmptyFamilyCoverage.CheckedTree tree_14639 := .empty rfl case_7331 case_7331_checked
theorem count_14639 : EmptyFamilyCoverage.countEmpty tree_14639 = 1 := by decide +kernel

theorem family_14640 : EmptyFamilyCoverage.CheckedTree tree_14640 := .split family_14638 family_14639
theorem count_14640 : EmptyFamilyCoverage.countEmpty tree_14640 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14638 + EmptyFamilyCoverage.countEmpty tree_14639 = _
  rw [count_14638, count_14639]

theorem family_14641 : EmptyFamilyCoverage.CheckedTree tree_14641 := .split family_14635 family_14640
theorem count_14641 : EmptyFamilyCoverage.countEmpty tree_14641 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14635 + EmptyFamilyCoverage.countEmpty tree_14640 = _
  rw [count_14635, count_14640]

theorem family_14642 : EmptyFamilyCoverage.CheckedTree tree_14642 := .split family_14634 family_14641
theorem count_14642 : EmptyFamilyCoverage.countEmpty tree_14642 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14634 + EmptyFamilyCoverage.countEmpty tree_14641 = _
  rw [count_14634, count_14641]

theorem family_14643 : EmptyFamilyCoverage.CheckedTree tree_14643 := .other (by decide +kernel)
theorem count_14643 : EmptyFamilyCoverage.countEmpty tree_14643 = 0 := by decide +kernel

theorem family_14644 : EmptyFamilyCoverage.CheckedTree tree_14644 := .other (by decide +kernel)
theorem count_14644 : EmptyFamilyCoverage.countEmpty tree_14644 = 0 := by decide +kernel

theorem family_14645 : EmptyFamilyCoverage.CheckedTree tree_14645 := .split family_14643 family_14644
theorem count_14645 : EmptyFamilyCoverage.countEmpty tree_14645 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14643 + EmptyFamilyCoverage.countEmpty tree_14644 = _
  rw [count_14643, count_14644]

theorem family_14646 : EmptyFamilyCoverage.CheckedTree tree_14646 := .split family_14642 family_14645
theorem count_14646 : EmptyFamilyCoverage.countEmpty tree_14646 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14642 + EmptyFamilyCoverage.countEmpty tree_14645 = _
  rw [count_14642, count_14645]

theorem family_14647 : EmptyFamilyCoverage.CheckedTree tree_14647 := .empty rfl case_7334 case_7334_checked
theorem count_14647 : EmptyFamilyCoverage.countEmpty tree_14647 = 1 := by decide +kernel

theorem family_14648 : EmptyFamilyCoverage.CheckedTree tree_14648 := .empty rfl case_7335 case_7335_checked
theorem count_14648 : EmptyFamilyCoverage.countEmpty tree_14648 = 1 := by decide +kernel

theorem family_14649 : EmptyFamilyCoverage.CheckedTree tree_14649 := .empty rfl case_7336 case_7336_checked
theorem count_14649 : EmptyFamilyCoverage.countEmpty tree_14649 = 1 := by decide +kernel

theorem family_14650 : EmptyFamilyCoverage.CheckedTree tree_14650 := .split family_14648 family_14649
theorem count_14650 : EmptyFamilyCoverage.countEmpty tree_14650 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14648 + EmptyFamilyCoverage.countEmpty tree_14649 = _
  rw [count_14648, count_14649]

theorem family_14651 : EmptyFamilyCoverage.CheckedTree tree_14651 := .split family_14647 family_14650
theorem count_14651 : EmptyFamilyCoverage.countEmpty tree_14651 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14647 + EmptyFamilyCoverage.countEmpty tree_14650 = _
  rw [count_14647, count_14650]

theorem family_14652 : EmptyFamilyCoverage.CheckedTree tree_14652 := .split family_14646 family_14651
theorem count_14652 : EmptyFamilyCoverage.countEmpty tree_14652 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_14646 + EmptyFamilyCoverage.countEmpty tree_14651 = _
  rw [count_14646, count_14651]

theorem family_14653 : EmptyFamilyCoverage.CheckedTree tree_14653 := .split family_14627 family_14652
theorem count_14653 : EmptyFamilyCoverage.countEmpty tree_14653 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_14627 + EmptyFamilyCoverage.countEmpty tree_14652 = _
  rw [count_14627, count_14652]

theorem family_14654 : EmptyFamilyCoverage.CheckedTree tree_14654 := .empty rfl case_7337 case_7337_checked
theorem count_14654 : EmptyFamilyCoverage.countEmpty tree_14654 = 1 := by decide +kernel

theorem family_14655 : EmptyFamilyCoverage.CheckedTree tree_14655 := .other (by decide +kernel)
theorem count_14655 : EmptyFamilyCoverage.countEmpty tree_14655 = 0 := by decide +kernel

theorem family_14656 : EmptyFamilyCoverage.CheckedTree tree_14656 := .split family_14654 family_14655
theorem count_14656 : EmptyFamilyCoverage.countEmpty tree_14656 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14654 + EmptyFamilyCoverage.countEmpty tree_14655 = _
  rw [count_14654, count_14655]

theorem family_14657 : EmptyFamilyCoverage.CheckedTree tree_14657 := .empty rfl case_7339 case_7339_checked
theorem count_14657 : EmptyFamilyCoverage.countEmpty tree_14657 = 1 := by decide +kernel

theorem family_14658 : EmptyFamilyCoverage.CheckedTree tree_14658 := .other (by decide +kernel)
theorem count_14658 : EmptyFamilyCoverage.countEmpty tree_14658 = 0 := by decide +kernel

theorem family_14659 : EmptyFamilyCoverage.CheckedTree tree_14659 := .split family_14657 family_14658
theorem count_14659 : EmptyFamilyCoverage.countEmpty tree_14659 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14657 + EmptyFamilyCoverage.countEmpty tree_14658 = _
  rw [count_14657, count_14658]

theorem family_14660 : EmptyFamilyCoverage.CheckedTree tree_14660 := .split family_14656 family_14659
theorem count_14660 : EmptyFamilyCoverage.countEmpty tree_14660 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14656 + EmptyFamilyCoverage.countEmpty tree_14659 = _
  rw [count_14656, count_14659]

theorem family_14661 : EmptyFamilyCoverage.CheckedTree tree_14661 := .split family_14653 family_14660
theorem count_14661 : EmptyFamilyCoverage.countEmpty tree_14661 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_14653 + EmptyFamilyCoverage.countEmpty tree_14660 = _
  rw [count_14653, count_14660]

theorem family_14662 : EmptyFamilyCoverage.CheckedTree tree_14662 := .split family_14608 family_14661
theorem count_14662 : EmptyFamilyCoverage.countEmpty tree_14662 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_14608 + EmptyFamilyCoverage.countEmpty tree_14661 = _
  rw [count_14608, count_14661]

theorem family_14663 : EmptyFamilyCoverage.CheckedTree tree_14663 := .split family_14469 family_14662
theorem count_14663 : EmptyFamilyCoverage.countEmpty tree_14663 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_14469 + EmptyFamilyCoverage.countEmpty tree_14662 = _
  rw [count_14469, count_14662]

theorem family_14664 : EmptyFamilyCoverage.CheckedTree tree_14664 := .split family_14438 family_14663
theorem count_14664 : EmptyFamilyCoverage.countEmpty tree_14664 = 87 := by
  change EmptyFamilyCoverage.countEmpty tree_14438 + EmptyFamilyCoverage.countEmpty tree_14663 = _
  rw [count_14438, count_14663]

theorem family_14665 : EmptyFamilyCoverage.CheckedTree tree_14665 := .empty rfl case_7341 case_7341_checked
theorem count_14665 : EmptyFamilyCoverage.countEmpty tree_14665 = 1 := by decide +kernel

theorem family_14666 : EmptyFamilyCoverage.CheckedTree tree_14666 := .empty rfl case_7342 case_7342_checked
theorem count_14666 : EmptyFamilyCoverage.countEmpty tree_14666 = 1 := by decide +kernel

theorem family_14667 : EmptyFamilyCoverage.CheckedTree tree_14667 := .empty rfl case_7343 case_7343_checked
theorem count_14667 : EmptyFamilyCoverage.countEmpty tree_14667 = 1 := by decide +kernel

theorem family_14668 : EmptyFamilyCoverage.CheckedTree tree_14668 := .other (by decide +kernel)
theorem count_14668 : EmptyFamilyCoverage.countEmpty tree_14668 = 0 := by decide +kernel

theorem family_14669 : EmptyFamilyCoverage.CheckedTree tree_14669 := .split family_14667 family_14668
theorem count_14669 : EmptyFamilyCoverage.countEmpty tree_14669 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14667 + EmptyFamilyCoverage.countEmpty tree_14668 = _
  rw [count_14667, count_14668]

theorem family_14670 : EmptyFamilyCoverage.CheckedTree tree_14670 := .empty rfl case_7345 case_7345_checked
theorem count_14670 : EmptyFamilyCoverage.countEmpty tree_14670 = 1 := by decide +kernel

theorem family_14671 : EmptyFamilyCoverage.CheckedTree tree_14671 := .split family_14669 family_14670
theorem count_14671 : EmptyFamilyCoverage.countEmpty tree_14671 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14669 + EmptyFamilyCoverage.countEmpty tree_14670 = _
  rw [count_14669, count_14670]

theorem family_14672 : EmptyFamilyCoverage.CheckedTree tree_14672 := .split family_14666 family_14671
theorem count_14672 : EmptyFamilyCoverage.countEmpty tree_14672 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14666 + EmptyFamilyCoverage.countEmpty tree_14671 = _
  rw [count_14666, count_14671]

theorem family_14673 : EmptyFamilyCoverage.CheckedTree tree_14673 := .empty rfl case_7346 case_7346_checked
theorem count_14673 : EmptyFamilyCoverage.countEmpty tree_14673 = 1 := by decide +kernel

theorem family_14674 : EmptyFamilyCoverage.CheckedTree tree_14674 := .empty rfl case_7347 case_7347_checked
theorem count_14674 : EmptyFamilyCoverage.countEmpty tree_14674 = 1 := by decide +kernel

theorem family_14675 : EmptyFamilyCoverage.CheckedTree tree_14675 := .other (by decide +kernel)
theorem count_14675 : EmptyFamilyCoverage.countEmpty tree_14675 = 0 := by decide +kernel

theorem family_14676 : EmptyFamilyCoverage.CheckedTree tree_14676 := .split family_14674 family_14675
theorem count_14676 : EmptyFamilyCoverage.countEmpty tree_14676 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14674 + EmptyFamilyCoverage.countEmpty tree_14675 = _
  rw [count_14674, count_14675]

theorem family_14677 : EmptyFamilyCoverage.CheckedTree tree_14677 := .empty rfl case_7349 case_7349_checked
theorem count_14677 : EmptyFamilyCoverage.countEmpty tree_14677 = 1 := by decide +kernel

theorem family_14678 : EmptyFamilyCoverage.CheckedTree tree_14678 := .split family_14676 family_14677
theorem count_14678 : EmptyFamilyCoverage.countEmpty tree_14678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14676 + EmptyFamilyCoverage.countEmpty tree_14677 = _
  rw [count_14676, count_14677]

theorem family_14679 : EmptyFamilyCoverage.CheckedTree tree_14679 := .split family_14673 family_14678
theorem count_14679 : EmptyFamilyCoverage.countEmpty tree_14679 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14673 + EmptyFamilyCoverage.countEmpty tree_14678 = _
  rw [count_14673, count_14678]

theorem family_14680 : EmptyFamilyCoverage.CheckedTree tree_14680 := .split family_14672 family_14679
theorem count_14680 : EmptyFamilyCoverage.countEmpty tree_14680 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14672 + EmptyFamilyCoverage.countEmpty tree_14679 = _
  rw [count_14672, count_14679]

theorem family_14681 : EmptyFamilyCoverage.CheckedTree tree_14681 := .split family_14665 family_14680
theorem count_14681 : EmptyFamilyCoverage.countEmpty tree_14681 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_14665 + EmptyFamilyCoverage.countEmpty tree_14680 = _
  rw [count_14665, count_14680]

theorem family_14682 : EmptyFamilyCoverage.CheckedTree tree_14682 := .split family_14664 family_14681
theorem count_14682 : EmptyFamilyCoverage.countEmpty tree_14682 = 94 := by
  change EmptyFamilyCoverage.countEmpty tree_14664 + EmptyFamilyCoverage.countEmpty tree_14681 = _
  rw [count_14664, count_14681]

end SixTrianglePilot.AcceptedEmptyFamily
