import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Projections508
import Pilot.EmptyFamily.Projections509
import Pilot.EmptyFamily.Projections524
import Pilot.EmptyFamily.Projections525
import Pilot.EmptyFamily.Projections526
import Pilot.EmptyFamily.Projections527
import Pilot.EmptyFamily.Projections528
import Pilot.EmptyFamily.Projections554
import Pilot.EmptyFamily.Projections555
import Pilot.EmptyFamily.Projections556
import Pilot.EmptyFamily.Projections557
import Pilot.EmptyFamily.Projections558
import Pilot.EmptyFamily.Projections559
import Pilot.EmptyFamily.Projections560
import Pilot.EmptyFamily.Projections561
import Pilot.EmptyFamily.Projections562
import Pilot.EmptyFamily.Projections563
import Pilot.EmptyFamily.Projections564
import Pilot.EmptyFamily.Projections565
import Pilot.EmptyFamily.Projections566
import Pilot.EmptyFamily.Projections567
import Pilot.EmptyFamily.Projections568
import Pilot.EmptyFamily.Projections569
import Pilot.EmptyFamily.Projections570
import Pilot.EmptyFamily.Projections571
import Pilot.EmptyFamily.Projections572
import Pilot.EmptyFamily.Projections573
import Pilot.EmptyFamily.Projections574
import Pilot.EmptyFamily.Projections575
import Pilot.EmptyFamily.Projections576
import Pilot.EmptyFamily.Projections577
import Pilot.EmptyFamily.Projections578
import Pilot.EmptyFamily.Projections579
import Pilot.EmptyFamily.Projections580
import Pilot.EmptyFamily.Projections581
import Pilot.EmptyFamily.Projections582
import Pilot.EmptyFamily.Projections583
import Pilot.EmptyFamily.Projections584
import Pilot.EmptyFamily.Projections585
import Pilot.EmptyFamily.Projections586
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree026

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_335, core_236, core_202]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(2684485/4194304 : ℚ), (7963595/8388608 : ℚ)], ![(10737941/16777216 : ℚ), (7963595/8388608 : ℚ)], ![(10737941/16777216 : ℚ), (15927191/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (4586535/4194304 : ℚ)], ![(9445923/16777216 : ℚ), (4586535/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4292_checked : ContractionCertificate.Checked leaf_4292 case_4292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8144_outputP projection_8144_outputQ radial_3092
      radial_3092_checked projection_8144_witness projection_8144_checked (.step 0 2 (by decide) projection_8870_outputP projection_8870_outputQ radial_3496
      radial_3496_checked projection_8870_witness projection_8870_checked (.step 1 2 (by decide) projection_8871_outputP projection_8871_outputQ radial_2725
      radial_2725_checked projection_8871_witness projection_8871_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4292.cores) case_4292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_359, core_290, core_209]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(2679097/4194304 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (15948743/16777216 : ℚ)], ![(10716389/16777216 : ℚ), (1993593/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18307609/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18307609/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4293_checked : ContractionCertificate.Checked leaf_4293 case_4293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8384_outputP projection_8384_outputQ radial_3223
      radial_3223_checked projection_8384_witness projection_8384_checked (.step 0 2 (by decide) projection_8872_outputP projection_8872_outputQ radial_3497
      radial_3497_checked projection_8872_witness projection_8872_checked (.step 1 2 (by decide) projection_8873_outputP projection_8873_outputQ radial_2935
      radial_2935_checked projection_8873_witness projection_8873_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4293.cores) case_4293.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_360, core_290, core_209]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10706115/16777216 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (15970103/16777216 : ℚ)], ![(2676529/4194304 : ℚ), (1996263/2097152 : ℚ)], ![(2361481/4194304 : ℚ), (9162701/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9162701/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4297_checked : ContractionCertificate.Checked leaf_4297 case_4297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8390_outputP projection_8390_outputQ radial_3228
      radial_3228_checked projection_8390_witness projection_8390_checked (.step 0 2 (by decide) projection_8874_outputP projection_8874_outputQ radial_3498
      radial_3498_checked projection_8874_witness projection_8874_checked (.step 1 2 (by decide) projection_8875_outputP projection_8875_outputQ radial_2935
      radial_2935_checked projection_8875_witness projection_8875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4297.cores) case_4297.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_335, core_238, core_210]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(5402275/8388608 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (3965145/4194304 : ℚ)], ![(10804551/16777216 : ℚ), (15860581/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18404239/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18404239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4301_checked : ContractionCertificate.Checked leaf_4301 case_4301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8147_outputP projection_8147_outputQ radial_3094
      radial_3094_checked projection_8147_witness projection_8147_checked (.step 0 2 (by decide) projection_8876_outputP projection_8876_outputQ radial_3499
      radial_3499_checked projection_8876_witness projection_8876_checked (.step 1 2 (by decide) projection_8877_outputP projection_8877_outputQ radial_2728
      radial_2728_checked projection_8877_witness projection_8877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4301.cores) case_4301.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_336, core_236, core_202]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5358705/8388608 : ℚ), (249529/262144 : ℚ)], ![(10717411/16777216 : ℚ), (249529/262144 : ℚ)], ![(10717411/16777216 : ℚ), (15969857/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18381589/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18381589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4302_checked : ContractionCertificate.Checked leaf_4302 case_4302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8150_outputP projection_8150_outputQ radial_3095
      radial_3095_checked projection_8150_witness projection_8150_checked (.step 0 2 (by decide) projection_8878_outputP projection_8878_outputQ radial_3500
      radial_3500_checked projection_8878_witness projection_8878_checked (.step 1 2 (by decide) projection_8879_outputP projection_8879_outputQ radial_2725
      radial_2725_checked projection_8879_witness projection_8879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4302.cores) case_4302.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_361, core_290, core_209]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10695671/16777216 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (7995797/8388608 : ℚ)], ![(1336959/2097152 : ℚ), (15991595/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (1146445/1048576 : ℚ)], ![(1179145/2097152 : ℚ), (1146445/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4303_checked : ContractionCertificate.Checked leaf_4303 case_4303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8397_outputP projection_8397_outputQ radial_3232
      radial_3232_checked projection_8397_witness projection_8397_checked (.step 0 2 (by decide) projection_8880_outputP projection_8880_outputQ radial_3501
      radial_3501_checked projection_8880_witness projection_8880_checked (.step 1 2 (by decide) projection_8881_outputP projection_8881_outputQ radial_2935
      radial_2935_checked projection_8881_witness projection_8881_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4303.cores) case_4303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_362, core_290, core_209]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(10685055/16777216 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (16013219/16777216 : ℚ)], ![(83477/131072 : ℚ), (4003305/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18360763/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18360763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4307_checked : ContractionCertificate.Checked leaf_4307 case_4307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8400_outputP projection_8400_outputQ radial_3234
      radial_3234_checked projection_8400_witness projection_8400_checked (.step 0 2 (by decide) projection_8882_outputP projection_8882_outputQ radial_3502
      radial_3502_checked projection_8882_witness projection_8882_checked (.step 1 2 (by decide) projection_8883_outputP projection_8883_outputQ radial_2935
      radial_2935_checked projection_8883_witness projection_8883_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4307.cores) case_4307.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_336, core_238, core_210]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(10784555/16777216 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (15902711/16777216 : ℚ)], ![(2696139/4194304 : ℚ), (1987839/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (4609823/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4609823/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4311_checked : ContractionCertificate.Checked leaf_4311 case_4311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8153_outputP projection_8153_outputQ radial_3097
      radial_3097_checked projection_8153_witness projection_8153_checked (.step 0 2 (by decide) projection_8884_outputP projection_8884_outputQ radial_3503
      radial_3503_checked projection_8884_witness projection_8884_checked (.step 1 2 (by decide) projection_8885_outputP projection_8885_outputQ radial_2728
      radial_2728_checked projection_8885_witness projection_8885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4311.cores) case_4311.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_142, core_195, core_248]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(5457177/8388608 : ℚ), (15750777/16777216 : ℚ)], ![(10914355/16777216 : ℚ), (15750777/16777216 : ℚ)], ![(10914355/16777216 : ℚ), (7875389/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (9269135/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9269135/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4312_checked : ContractionCertificate.Checked leaf_4312 case_4312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8141_outputP projection_8141_outputQ radial_3090
      radial_3090_checked projection_8141_witness projection_8141_checked (.step 0 2 (by decide) projection_8886_outputP projection_8886_outputQ radial_3504
      radial_3504_checked projection_8886_witness projection_8886_checked (.step 1 2 (by decide) projection_8887_outputP projection_8887_outputQ radial_2533
      radial_2533_checked projection_8887_witness projection_8887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4312.cores) case_4312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_313, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_393, core_303, core_264]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (4300039/4194304 : ℚ)], ![(5378127/8388608 : ℚ), (3977219/4194304 : ℚ)], ![(10756255/16777216 : ℚ), (3977219/4194304 : ℚ)], ![(10756255/16777216 : ℚ), (15908877/16777216 : ℚ)], ![(591561/1048576 : ℚ), (9166359/8388608 : ℚ)], ![(9464975/16777216 : ℚ), (9166359/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4314_checked : ContractionCertificate.Checked leaf_4314 case_4314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_393_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8888_outputP projection_8888_outputQ radial_3505
      radial_3505_checked projection_8888_witness projection_8888_checked (.step 0 2 (by decide) projection_8889_outputP projection_8889_outputQ radial_3506
      radial_3506_checked projection_8889_witness projection_8889_checked (.step 1 2 (by decide) projection_8890_outputP projection_8890_outputQ radial_2942
      radial_2942_checked projection_8890_witness projection_8890_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4314.cores) case_4314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_323, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_394, core_303, core_264]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8606021/8388608 : ℚ)], ![(671951/1048576 : ℚ), (15919463/16777216 : ℚ)], ![(10751217/16777216 : ℚ), (15919463/16777216 : ℚ)], ![(10751217/16777216 : ℚ), (1989933/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18341555/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18341555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4316_checked : ContractionCertificate.Checked leaf_4316 case_4316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_394_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8891_outputP projection_8891_outputQ radial_3507
      radial_3507_checked projection_8891_witness projection_8891_checked (.step 0 2 (by decide) projection_8892_outputP projection_8892_outputQ radial_3508
      radial_3508_checked projection_8892_witness projection_8892_checked (.step 1 2 (by decide) projection_8893_outputP projection_8893_outputQ radial_2942
      radial_2942_checked projection_8893_witness projection_8893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4316.cores) case_4316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4319 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_395, core_328, core_304]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(10734187/16777216 : ℚ), (248921/262144 : ℚ)], ![(2683547/4194304 : ℚ), (248921/262144 : ℚ)], ![(2683547/4194304 : ℚ), (15930945/16777216 : ℚ)], ![(2367035/4194304 : ℚ), (18308451/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18308451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4319_checked : ContractionCertificate.Checked leaf_4319 case_4319 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8894_outputP projection_8894_outputQ radial_3509
      radial_3509_checked projection_8894_witness projection_8894_checked (.step 0 2 (by decide) projection_8895_outputP projection_8895_outputQ radial_3510
      radial_3510_checked projection_8895_witness projection_8895_checked (.step 1 2 (by decide) projection_8896_outputP projection_8896_outputQ radial_3376
      radial_3376_checked projection_8896_witness projection_8896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4319.cores) case_4319.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_395, core_329, core_304]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(5371317/8388608 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (7961249/8388608 : ℚ)], ![(2367035/4194304 : ℚ), (18315867/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18315867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4320_checked : ContractionCertificate.Checked leaf_4320 case_4320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8897_outputP projection_8897_outputQ radial_3511
      radial_3511_checked projection_8897_witness projection_8897_checked (.step 0 2 (by decide) projection_8898_outputP projection_8898_outputQ radial_3510
      radial_3510_checked projection_8898_witness projection_8898_checked (.step 1 2 (by decide) projection_8899_outputP projection_8899_outputQ radial_3378
      radial_3378_checked projection_8899_witness projection_8899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4320.cores) case_4320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_396, core_328, core_304]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(5365825/8388608 : ℚ), (15936255/16777216 : ℚ)], ![(10731651/16777216 : ℚ), (15936255/16777216 : ℚ)], ![(10731651/16777216 : ℚ), (62251/65536 : ℚ)], ![(591561/1048576 : ℚ), (9156443/8388608 : ℚ)], ![(9464975/16777216 : ℚ), (9156443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4321_checked : ContractionCertificate.Checked leaf_4321 case_4321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8900_outputP projection_8900_outputQ radial_3512
      radial_3512_checked projection_8900_witness projection_8900_checked (.step 0 2 (by decide) projection_8901_outputP projection_8901_outputQ radial_3513
      radial_3513_checked projection_8901_witness projection_8901_checked (.step 1 2 (by decide) projection_8902_outputP projection_8902_outputQ radial_3376
      radial_3376_checked projection_8902_witness projection_8902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4321.cores) case_4321.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4322 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_396, core_329, core_304]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(5370053/8388608 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (15927801/16777216 : ℚ)], ![(591561/1048576 : ℚ), (2290037/2097152 : ℚ)], ![(9464975/16777216 : ℚ), (2290037/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4322_checked : ContractionCertificate.Checked leaf_4322 case_4322 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8903_outputP projection_8903_outputQ radial_3514
      radial_3514_checked projection_8903_witness projection_8903_checked (.step 0 2 (by decide) projection_8904_outputP projection_8904_outputQ radial_3513
      radial_3513_checked projection_8904_witness projection_8904_checked (.step 1 2 (by decide) projection_8905_outputP projection_8905_outputQ radial_3378
      radial_3378_checked projection_8905_witness projection_8905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4322.cores) case_4322.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4324 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_395, core_329, core_376]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(5371317/8388608 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (7961249/8388608 : ℚ)], ![(2367035/4194304 : ℚ), (18315867/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18315867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4324_checked : ContractionCertificate.Checked leaf_4324 case_4324 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8897_outputP projection_8897_outputQ radial_3511
      radial_3511_checked projection_8897_witness projection_8897_checked (.step 0 2 (by decide) projection_8906_outputP projection_8906_outputQ radial_3515
      radial_3515_checked projection_8906_witness projection_8906_checked (.step 1 2 (by decide) projection_8907_outputP projection_8907_outputQ radial_3310
      radial_3310_checked projection_8907_witness projection_8907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4324.cores) case_4324.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_395, core_329, core_377]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(5371317/8388608 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (15922497/16777216 : ℚ)], ![(10742635/16777216 : ℚ), (7961249/8388608 : ℚ)], ![(2367035/4194304 : ℚ), (18315867/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18315867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4325_checked : ContractionCertificate.Checked leaf_4325 case_4325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8897_outputP projection_8897_outputQ radial_3511
      radial_3511_checked projection_8897_witness projection_8897_checked (.step 0 2 (by decide) projection_8908_outputP projection_8908_outputQ radial_3516
      radial_3516_checked projection_8908_witness projection_8908_checked (.step 1 2 (by decide) projection_8909_outputP projection_8909_outputQ radial_3312
      radial_3312_checked projection_8909_witness projection_8909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4325.cores) case_4325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_396, core_329, core_376]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(5370053/8388608 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (15927801/16777216 : ℚ)], ![(591561/1048576 : ℚ), (2290037/2097152 : ℚ)], ![(9464975/16777216 : ℚ), (2290037/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4327_checked : ContractionCertificate.Checked leaf_4327 case_4327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8903_outputP projection_8903_outputQ radial_3514
      radial_3514_checked projection_8903_witness projection_8903_checked (.step 0 2 (by decide) projection_8910_outputP projection_8910_outputQ radial_3517
      radial_3517_checked projection_8910_witness projection_8910_checked (.step 1 2 (by decide) projection_8911_outputP projection_8911_outputQ radial_3310
      radial_3310_checked projection_8911_witness projection_8911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4327.cores) case_4327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_396, core_329, core_377]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(5370053/8388608 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (1990975/2097152 : ℚ)], ![(10740107/16777216 : ℚ), (15927801/16777216 : ℚ)], ![(591561/1048576 : ℚ), (2290037/2097152 : ℚ)], ![(9464975/16777216 : ℚ), (2290037/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4328_checked : ContractionCertificate.Checked leaf_4328 case_4328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8903_outputP projection_8903_outputQ radial_3514
      radial_3514_checked projection_8903_witness projection_8903_checked (.step 0 2 (by decide) projection_8912_outputP projection_8912_outputQ radial_3518
      radial_3518_checked projection_8912_witness projection_8912_checked (.step 1 2 (by decide) projection_8913_outputP projection_8913_outputQ radial_3312
      radial_3312_checked projection_8913_witness projection_8913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4328.cores) case_4328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4332 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_397, core_328, core_304]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(670569/1048576 : ℚ), (15941575/16777216 : ℚ)], ![(10729105/16777216 : ℚ), (15941575/16777216 : ℚ)], ![(10729105/16777216 : ℚ), (1992697/2097152 : ℚ)], ![(591363/1048576 : ℚ), (18317317/16777216 : ℚ)], ![(9461807/16777216 : ℚ), (18317317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4332_checked : ContractionCertificate.Checked leaf_4332 case_4332 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8914_outputP projection_8914_outputQ radial_3519
      radial_3519_checked projection_8914_witness projection_8914_checked (.step 0 2 (by decide) projection_8915_outputP projection_8915_outputQ radial_3520
      radial_3520_checked projection_8915_witness projection_8915_checked (.step 1 2 (by decide) projection_8916_outputP projection_8916_outputQ radial_3376
      radial_3376_checked projection_8916_witness projection_8916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4332.cores) case_4332.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_397, core_329, core_304]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(10737567/16777216 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (1991639/2097152 : ℚ)], ![(591363/1048576 : ℚ), (1145295/1048576 : ℚ)], ![(9461807/16777216 : ℚ), (1145295/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4333_checked : ContractionCertificate.Checked leaf_4333 case_4333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8917_outputP projection_8917_outputQ radial_3521
      radial_3521_checked projection_8917_witness projection_8917_checked (.step 0 2 (by decide) projection_8918_outputP projection_8918_outputQ radial_3520
      radial_3520_checked projection_8918_witness projection_8918_checked (.step 1 2 (by decide) projection_8919_outputP projection_8919_outputQ radial_3378
      radial_3378_checked projection_8919_witness projection_8919_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4333.cores) case_4333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4334 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_326, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_398, core_328, core_304]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (17214813/16777216 : ℚ)], ![(5363273/8388608 : ℚ), (15946903/16777216 : ℚ)], ![(10726547/16777216 : ℚ), (15946903/16777216 : ℚ)], ![(10726547/16777216 : ℚ), (1993363/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18321743/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18321743/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4334_checked : ContractionCertificate.Checked leaf_4334 case_4334 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_398_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8920_outputP projection_8920_outputQ radial_3522
      radial_3522_checked projection_8920_witness projection_8920_checked (.step 0 2 (by decide) projection_8921_outputP projection_8921_outputQ radial_3523
      radial_3523_checked projection_8921_witness projection_8921_checked (.step 1 2 (by decide) projection_8922_outputP projection_8922_outputQ radial_3376
      radial_3376_checked projection_8922_witness projection_8922_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4334.cores) case_4334.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4335 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_326, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_398, core_329, core_304]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (17214813/16777216 : ℚ)], ![(5367509/8388608 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (124519/131072 : ℚ)], ![(4729319/8388608 : ℚ), (18329139/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18329139/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4335_checked : ContractionCertificate.Checked leaf_4335 case_4335 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_398_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8923_outputP projection_8923_outputQ radial_3524
      radial_3524_checked projection_8923_witness projection_8923_checked (.step 0 2 (by decide) projection_8924_outputP projection_8924_outputQ radial_3523
      radial_3523_checked projection_8924_witness projection_8924_checked (.step 1 2 (by decide) projection_8925_outputP projection_8925_outputQ radial_3378
      radial_3378_checked projection_8925_witness projection_8925_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4335.cores) case_4335.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4337 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_397, core_329, core_376]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(10737567/16777216 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (1991639/2097152 : ℚ)], ![(591363/1048576 : ℚ), (1145295/1048576 : ℚ)], ![(9461807/16777216 : ℚ), (1145295/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4337_checked : ContractionCertificate.Checked leaf_4337 case_4337 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8917_outputP projection_8917_outputQ radial_3521
      radial_3521_checked projection_8917_witness projection_8917_checked (.step 0 2 (by decide) projection_8926_outputP projection_8926_outputQ radial_3525
      radial_3525_checked projection_8926_witness projection_8926_checked (.step 1 2 (by decide) projection_8927_outputP projection_8927_outputQ radial_3310
      radial_3310_checked projection_8927_witness projection_8927_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4337.cores) case_4337.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4338 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_397, core_329, core_377]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(10737567/16777216 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (15933111/16777216 : ℚ)], ![(335549/524288 : ℚ), (1991639/2097152 : ℚ)], ![(591363/1048576 : ℚ), (1145295/1048576 : ℚ)], ![(9461807/16777216 : ℚ), (1145295/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4338_checked : ContractionCertificate.Checked leaf_4338 case_4338 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8917_outputP projection_8917_outputQ radial_3521
      radial_3521_checked projection_8917_witness projection_8917_checked (.step 0 2 (by decide) projection_8928_outputP projection_8928_outputQ radial_3526
      radial_3526_checked projection_8928_witness projection_8928_checked (.step 1 2 (by decide) projection_8929_outputP projection_8929_outputQ radial_3312
      radial_3312_checked projection_8929_witness projection_8929_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4338.cores) case_4338.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_326, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_398, core_329, core_376]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (17214813/16777216 : ℚ)], ![(5367509/8388608 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (124519/131072 : ℚ)], ![(4729319/8388608 : ℚ), (18329139/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18329139/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4341_checked : ContractionCertificate.Checked leaf_4341 case_4341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_398_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8923_outputP projection_8923_outputQ radial_3524
      radial_3524_checked projection_8923_witness projection_8923_checked (.step 0 2 (by decide) projection_8930_outputP projection_8930_outputQ radial_3527
      radial_3527_checked projection_8930_witness projection_8930_checked (.step 1 2 (by decide) projection_8931_outputP projection_8931_outputQ radial_3310
      radial_3310_checked projection_8931_witness projection_8931_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4341.cores) case_4341.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_326, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_398, core_329, core_377]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (17214813/16777216 : ℚ)], ![(5367509/8388608 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (15938431/16777216 : ℚ)], ![(10735019/16777216 : ℚ), (124519/131072 : ℚ)], ![(4729319/8388608 : ℚ), (18329139/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18329139/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4342_checked : ContractionCertificate.Checked leaf_4342 case_4342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_398_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8923_outputP projection_8923_outputQ radial_3524
      radial_3524_checked projection_8923_witness projection_8923_checked (.step 0 2 (by decide) projection_8932_outputP projection_8932_outputQ radial_3528
      radial_3528_checked projection_8932_witness projection_8932_checked (.step 1 2 (by decide) projection_8933_outputP projection_8933_outputQ radial_3312
      radial_3312_checked projection_8933_witness projection_8933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4342.cores) case_4342.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_359, core_257, core_264]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10817387/16777216 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (247621/262144 : ℚ)], ![(4729319/8388608 : ℚ), (18396031/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18396031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4343_checked : ContractionCertificate.Checked leaf_4343 case_4343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8415_outputP projection_8415_outputQ radial_3243
      radial_3243_checked projection_8415_witness projection_8415_checked (.step 0 2 (by decide) projection_8934_outputP projection_8934_outputQ radial_3529
      radial_3529_checked projection_8934_witness projection_8934_checked (.step 1 2 (by decide) projection_8935_outputP projection_8935_outputQ radial_2615
      radial_2615_checked projection_8935_witness projection_8935_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4343.cores) case_4343.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_359, core_257, core_304]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10817387/16777216 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (15847743/16777216 : ℚ)], ![(2704347/4194304 : ℚ), (247621/262144 : ℚ)], ![(4729319/8388608 : ℚ), (18396031/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18396031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4344_checked : ContractionCertificate.Checked leaf_4344 case_4344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8415_outputP projection_8415_outputQ radial_3243
      radial_3243_checked projection_8415_witness projection_8415_checked (.step 0 2 (by decide) projection_8936_outputP projection_8936_outputQ radial_3530
      radial_3530_checked projection_8936_witness projection_8936_checked (.step 1 2 (by decide) projection_8937_outputP projection_8937_outputQ radial_2864
      radial_2864_checked projection_8937_witness projection_8937_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4344.cores) case_4344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_359, core_331, core_305]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(673961/1048576 : ℚ), (7940877/8388608 : ℚ)], ![(10783377/16777216 : ℚ), (7940877/8388608 : ℚ)], ![(10783377/16777216 : ℚ), (15881755/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (18366255/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18366255/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4345_checked : ContractionCertificate.Checked leaf_4345 case_4345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8938_outputP projection_8938_outputQ radial_3531
      radial_3531_checked projection_8938_witness projection_8938_checked (.step 0 2 (by decide) projection_8939_outputP projection_8939_outputQ radial_3532
      radial_3532_checked projection_8939_witness projection_8939_checked (.step 1 2 (by decide) projection_8940_outputP projection_8940_outputQ radial_3431
      radial_3431_checked projection_8940_witness projection_8940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4345.cores) case_4345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_359, core_279, core_305]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10800367/16777216 : ℚ), (3966191/4194304 : ℚ)], ![(675023/1048576 : ℚ), (3966191/4194304 : ℚ)], ![(675023/1048576 : ℚ), (15864765/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (9190565/8388608 : ℚ)], ![(9458637/16777216 : ℚ), (9190565/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4346_checked : ContractionCertificate.Checked leaf_4346 case_4346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8941_outputP projection_8941_outputQ radial_3533
      radial_3533_checked projection_8941_witness projection_8941_checked (.step 0 2 (by decide) projection_8942_outputP projection_8942_outputQ radial_3532
      radial_3532_checked projection_8942_witness projection_8942_checked (.step 1 2 (by decide) projection_8943_outputP projection_8943_outputQ radial_3433
      radial_3433_checked projection_8943_witness projection_8943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4346.cores) case_4346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_330, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_399, core_303, core_264]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (4305983/4194304 : ℚ)], ![(10746135/16777216 : ℚ), (7965041/8388608 : ℚ)], ![(1343267/2097152 : ℚ), (7965041/8388608 : ℚ)], ![(1343267/2097152 : ℚ), (15930083/16777216 : ℚ)], ![(9452287/16777216 : ℚ), (9175187/8388608 : ℚ)], ![(4726143/8388608 : ℚ), (9175187/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4348_checked : ContractionCertificate.Checked leaf_4348 case_4348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_399_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8944_outputP projection_8944_outputQ radial_3534
      radial_3534_checked projection_8944_witness projection_8944_checked (.step 0 2 (by decide) projection_8945_outputP projection_8945_outputQ radial_3535
      radial_3535_checked projection_8945_witness projection_8945_checked (.step 1 2 (by decide) projection_8946_outputP projection_8946_outputQ radial_2942
      radial_2942_checked projection_8946_witness projection_8946_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4348.cores) case_4348.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_338, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_400, core_303, core_264]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17235823/16777216 : ℚ)], ![(10741013/16777216 : ℚ), (7970367/8388608 : ℚ)], ![(5370507/8388608 : ℚ), (7970367/8388608 : ℚ)], ![(5370507/8388608 : ℚ), (15940735/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (9179587/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9179587/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4350_checked : ContractionCertificate.Checked leaf_4350 case_4350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_400_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8947_outputP projection_8947_outputQ radial_3536
      radial_3536_checked projection_8947_witness projection_8947_checked (.step 0 2 (by decide) projection_8948_outputP projection_8948_outputQ radial_3537
      radial_3537_checked projection_8948_witness projection_8948_checked (.step 1 2 (by decide) projection_8949_outputP projection_8949_outputQ radial_2942
      radial_2942_checked projection_8949_witness projection_8949_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4350.cores) case_4350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_329, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_401, core_328, core_304]
  finalState := ![⟨6, ![![(9455463/16777216 : ℚ), (17220755/16777216 : ℚ)], ![(5361989/8388608 : ℚ), (15952239/16777216 : ℚ)], ![(10723979/16777216 : ℚ), (15952239/16777216 : ℚ)], ![(10723979/16777216 : ℚ), (997015/1048576 : ℚ)], ![(1181933/2097152 : ℚ), (4581541/4194304 : ℚ)], ![(9455463/16777216 : ℚ), (4581541/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4354_checked : ContractionCertificate.Checked leaf_4354 case_4354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_401_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8950_outputP projection_8950_outputQ radial_3538
      radial_3538_checked projection_8950_witness projection_8950_checked (.step 0 2 (by decide) projection_8951_outputP projection_8951_outputQ radial_3539
      radial_3539_checked projection_8951_witness projection_8951_checked (.step 1 2 (by decide) projection_8952_outputP projection_8952_outputQ radial_3376
      radial_3376_checked projection_8952_witness projection_8952_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4354.cores) case_4354.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_329, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_401, core_329, core_304]
  finalState := ![⟨6, ![![(9455463/16777216 : ℚ), (17220755/16777216 : ℚ)], ![(10732459/16777216 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (996485/1048576 : ℚ)], ![(1181933/2097152 : ℚ), (9166777/8388608 : ℚ)], ![(9455463/16777216 : ℚ), (9166777/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4355_checked : ContractionCertificate.Checked leaf_4355 case_4355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_401_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8953_outputP projection_8953_outputQ radial_3540
      radial_3540_checked projection_8953_witness projection_8953_checked (.step 0 2 (by decide) projection_8954_outputP projection_8954_outputQ radial_3539
      radial_3539_checked projection_8954_witness projection_8954_checked (.step 1 2 (by decide) projection_8955_outputP projection_8955_outputQ radial_3378
      radial_3378_checked projection_8955_witness projection_8955_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4355.cores) case_4355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_334, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_402, core_328, core_304]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (17226697/16777216 : ℚ)], ![(1340175/2097152 : ℚ), (15957583/16777216 : ℚ)], ![(10721401/16777216 : ℚ), (15957583/16777216 : ℚ)], ![(10721401/16777216 : ℚ), (997349/1048576 : ℚ)], ![(9452287/16777216 : ℚ), (18330581/16777216 : ℚ)], ![(4726143/8388608 : ℚ), (18330581/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4356_checked : ContractionCertificate.Checked leaf_4356 case_4356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_402_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8956_outputP projection_8956_outputQ radial_3541
      radial_3541_checked projection_8956_witness projection_8956_checked (.step 0 2 (by decide) projection_8957_outputP projection_8957_outputQ radial_3542
      radial_3542_checked projection_8957_witness projection_8957_checked (.step 1 2 (by decide) projection_8958_outputP projection_8958_outputQ radial_3376
      radial_3376_checked projection_8958_witness projection_8958_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4356.cores) case_4356.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_334, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_402, core_329, core_304]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (17226697/16777216 : ℚ)], ![(10729889/16777216 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (1993637/2097152 : ℚ)], ![(9452287/16777216 : ℚ), (18337965/16777216 : ℚ)], ![(4726143/8388608 : ℚ), (18337965/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4357_checked : ContractionCertificate.Checked leaf_4357 case_4357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_402_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8959_outputP projection_8959_outputQ radial_3543
      radial_3543_checked projection_8959_witness projection_8959_checked (.step 0 2 (by decide) projection_8960_outputP projection_8960_outputQ radial_3542
      radial_3542_checked projection_8960_witness projection_8960_checked (.step 1 2 (by decide) projection_8961_outputP projection_8961_outputQ radial_3378
      radial_3378_checked projection_8961_witness projection_8961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4357.cores) case_4357.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4360 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_329, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_401, core_329, core_376]
  finalState := ![⟨6, ![![(9455463/16777216 : ℚ), (17220755/16777216 : ℚ)], ![(10732459/16777216 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (996485/1048576 : ℚ)], ![(1181933/2097152 : ℚ), (9166777/8388608 : ℚ)], ![(9455463/16777216 : ℚ), (9166777/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4360_checked : ContractionCertificate.Checked leaf_4360 case_4360 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_401_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8953_outputP projection_8953_outputQ radial_3540
      radial_3540_checked projection_8953_witness projection_8953_checked (.step 0 2 (by decide) projection_8962_outputP projection_8962_outputQ radial_3544
      radial_3544_checked projection_8962_witness projection_8962_checked (.step 1 2 (by decide) projection_8963_outputP projection_8963_outputQ radial_3310
      radial_3310_checked projection_8963_witness projection_8963_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4360.cores) case_4360.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_329, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_401, core_329, core_377]
  finalState := ![⟨6, ![![(9455463/16777216 : ℚ), (17220755/16777216 : ℚ)], ![(10732459/16777216 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (15943759/16777216 : ℚ)], ![(2683115/4194304 : ℚ), (996485/1048576 : ℚ)], ![(1181933/2097152 : ℚ), (9166777/8388608 : ℚ)], ![(9455463/16777216 : ℚ), (9166777/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4361_checked : ContractionCertificate.Checked leaf_4361 case_4361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_401_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8953_outputP projection_8953_outputQ radial_3540
      radial_3540_checked projection_8953_witness projection_8953_checked (.step 0 2 (by decide) projection_8964_outputP projection_8964_outputQ radial_3545
      radial_3545_checked projection_8964_witness projection_8964_checked (.step 1 2 (by decide) projection_8965_outputP projection_8965_outputQ radial_3312
      radial_3312_checked projection_8965_witness projection_8965_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4361.cores) case_4361.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_334, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, false, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_402, core_329, core_376]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (17226697/16777216 : ℚ)], ![(10729889/16777216 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (1993637/2097152 : ℚ)], ![(9452287/16777216 : ℚ), (18337965/16777216 : ℚ)], ![(4726143/8388608 : ℚ), (18337965/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4364_checked : ContractionCertificate.Checked leaf_4364 case_4364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_402_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8959_outputP projection_8959_outputQ radial_3543
      radial_3543_checked projection_8959_witness projection_8959_checked (.step 0 2 (by decide) projection_8966_outputP projection_8966_outputQ radial_3546
      radial_3546_checked projection_8966_witness projection_8966_checked (.step 1 2 (by decide) projection_8967_outputP projection_8967_outputQ radial_3310
      radial_3310_checked projection_8967_witness projection_8967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4364.cores) case_4364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_334, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, false, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_402, core_329, core_377]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (17226697/16777216 : ℚ)], ![(10729889/16777216 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (15949095/16777216 : ℚ)], ![(5364945/8388608 : ℚ), (1993637/2097152 : ℚ)], ![(9452287/16777216 : ℚ), (18337965/16777216 : ℚ)], ![(4726143/8388608 : ℚ), (18337965/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4365_checked : ContractionCertificate.Checked leaf_4365 case_4365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_402_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8959_outputP projection_8959_outputQ radial_3543
      radial_3543_checked projection_8959_witness projection_8959_checked (.step 0 2 (by decide) projection_8968_outputP projection_8968_outputQ radial_3547
      radial_3547_checked projection_8968_witness projection_8968_checked (.step 1 2 (by decide) projection_8969_outputP projection_8969_outputQ radial_3312
      radial_3312_checked projection_8969_witness projection_8969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4365.cores) case_4365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4370 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_337, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_403, core_329, core_304]
  finalState := ![⟨6, ![![(4724553/8388608 : ℚ), (67315/65536 : ℚ)], ![(2681827/4194304 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (1994305/2097152 : ℚ)], ![(9449107/16777216 : ℚ), (9171185/8388608 : ℚ)], ![(4724553/8388608 : ℚ), (9171185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4370_checked : ContractionCertificate.Checked leaf_4370 case_4370 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_403_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8970_outputP projection_8970_outputQ radial_3548
      radial_3548_checked projection_8970_witness projection_8970_checked (.step 0 2 (by decide) projection_8971_outputP projection_8971_outputQ radial_3549
      radial_3549_checked projection_8971_witness projection_8971_checked (.step 1 2 (by decide) projection_8972_outputP projection_8972_outputQ radial_3378
      radial_3378_checked projection_8972_witness projection_8972_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4370.cores) case_4370.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_341, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_404, core_329, core_304]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (2154823/2097152 : ℚ)], ![(2681179/4194304 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (997487/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18346771/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18346771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4372_checked : ContractionCertificate.Checked leaf_4372 case_4372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_404_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8973_outputP projection_8973_outputQ radial_3550
      radial_3550_checked projection_8973_witness projection_8973_checked (.step 0 2 (by decide) projection_8974_outputP projection_8974_outputQ radial_3551
      radial_3551_checked projection_8974_witness projection_8974_checked (.step 1 2 (by decide) projection_8975_outputP projection_8975_outputQ radial_3378
      radial_3378_checked projection_8975_witness projection_8975_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4372.cores) case_4372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4376 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_337, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_403, core_329, core_376]
  finalState := ![⟨6, ![![(4724553/8388608 : ℚ), (67315/65536 : ℚ)], ![(2681827/4194304 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (1994305/2097152 : ℚ)], ![(9449107/16777216 : ℚ), (9171185/8388608 : ℚ)], ![(4724553/8388608 : ℚ), (9171185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4376_checked : ContractionCertificate.Checked leaf_4376 case_4376 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_403_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8970_outputP projection_8970_outputQ radial_3548
      radial_3548_checked projection_8970_witness projection_8970_checked (.step 0 2 (by decide) projection_8976_outputP projection_8976_outputQ radial_3552
      radial_3552_checked projection_8976_witness projection_8976_checked (.step 1 2 (by decide) projection_8977_outputP projection_8977_outputQ radial_3310
      radial_3310_checked projection_8977_witness projection_8977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4376.cores) case_4376.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_337, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_403, core_329, core_377]
  finalState := ![⟨6, ![![(4724553/8388608 : ℚ), (67315/65536 : ℚ)], ![(2681827/4194304 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (15954439/16777216 : ℚ)], ![(10727309/16777216 : ℚ), (1994305/2097152 : ℚ)], ![(9449107/16777216 : ℚ), (9171185/8388608 : ℚ)], ![(4724553/8388608 : ℚ), (9171185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4377_checked : ContractionCertificate.Checked leaf_4377 case_4377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_403_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8970_outputP projection_8970_outputQ radial_3548
      radial_3548_checked projection_8970_witness projection_8970_checked (.step 0 2 (by decide) projection_8978_outputP projection_8978_outputQ radial_3553
      radial_3553_checked projection_8978_witness projection_8978_checked (.step 1 2 (by decide) projection_8979_outputP projection_8979_outputQ radial_3312
      radial_3312_checked projection_8979_witness projection_8979_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4377.cores) case_4377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_341, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_404, core_329, core_376]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (2154823/2097152 : ℚ)], ![(2681179/4194304 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (997487/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18346771/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18346771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4381_checked : ContractionCertificate.Checked leaf_4381 case_4381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_404_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_8973_outputP projection_8973_outputQ radial_3550
      radial_3550_checked projection_8973_witness projection_8973_checked (.step 0 2 (by decide) projection_8980_outputP projection_8980_outputQ radial_3554
      radial_3554_checked projection_8980_witness projection_8980_checked (.step 1 2 (by decide) projection_8981_outputP projection_8981_outputQ radial_3310
      radial_3310_checked projection_8981_witness projection_8981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4381.cores) case_4381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4382 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_341, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_404, core_329, core_377]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (2154823/2097152 : ℚ)], ![(2681179/4194304 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (15959791/16777216 : ℚ)], ![(10724717/16777216 : ℚ), (997487/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18346771/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18346771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4382_checked : ContractionCertificate.Checked leaf_4382 case_4382 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_404_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_8973_outputP projection_8973_outputQ radial_3550
      radial_3550_checked projection_8973_witness projection_8973_checked (.step 0 2 (by decide) projection_8982_outputP projection_8982_outputQ radial_3555
      radial_3555_checked projection_8982_witness projection_8982_checked (.step 1 2 (by decide) projection_8983_outputP projection_8983_outputQ radial_3312
      radial_3312_checked projection_8983_witness projection_8983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4382.cores) case_4382.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_360, core_257, core_264]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(2701879/4194304 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (15868703/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (1150845/1048576 : ℚ)], ![(9445923/16777216 : ℚ), (1150845/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4383_checked : ContractionCertificate.Checked leaf_4383 case_4383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8425_outputP projection_8425_outputQ radial_3250
      radial_3250_checked projection_8425_witness projection_8425_checked (.step 0 2 (by decide) projection_8984_outputP projection_8984_outputQ radial_3556
      radial_3556_checked projection_8984_witness projection_8984_checked (.step 1 2 (by decide) projection_8985_outputP projection_8985_outputQ radial_2615
      radial_2615_checked projection_8985_witness projection_8985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4383.cores) case_4383.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_360, core_257, core_304]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(2701879/4194304 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (7934351/8388608 : ℚ)], ![(10807517/16777216 : ℚ), (15868703/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (1150845/1048576 : ℚ)], ![(9445923/16777216 : ℚ), (1150845/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4384_checked : ContractionCertificate.Checked leaf_4384 case_4384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8425_outputP projection_8425_outputQ radial_3250
      radial_3250_checked projection_8425_witness projection_8425_checked (.step 0 2 (by decide) projection_8986_outputP projection_8986_outputQ radial_3557
      radial_3557_checked projection_8986_witness projection_8986_checked (.step 1 2 (by decide) projection_8987_outputP projection_8987_outputQ radial_2864
      radial_2864_checked projection_8987_witness projection_8987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4384.cores) case_4384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_360, core_331, core_305]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10773339/16777216 : ℚ), (15902879/16777216 : ℚ)], ![(2693335/4194304 : ℚ), (15902879/16777216 : ℚ)], ![(2693335/4194304 : ℚ), (496965/524288 : ℚ)], ![(2361481/4194304 : ℚ), (4595955/4194304 : ℚ)], ![(9445923/16777216 : ℚ), (4595955/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4385_checked : ContractionCertificate.Checked leaf_4385 case_4385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8988_outputP projection_8988_outputQ radial_3558
      radial_3558_checked projection_8988_witness projection_8988_checked (.step 0 2 (by decide) projection_8989_outputP projection_8989_outputQ radial_3559
      radial_3559_checked projection_8989_witness projection_8989_checked (.step 1 2 (by decide) projection_8990_outputP projection_8990_outputQ radial_3431
      radial_3431_checked projection_8990_witness projection_8990_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4385.cores) case_4385.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4386 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_360, core_279, core_305]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(2697599/4194304 : ℚ), (15885821/16777216 : ℚ)], ![(10790397/16777216 : ℚ), (15885821/16777216 : ℚ)], ![(10790397/16777216 : ℚ), (7942911/8388608 : ℚ)], ![(2361481/4194304 : ℚ), (18398643/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18398643/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4386_checked : ContractionCertificate.Checked leaf_4386 case_4386 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8991_outputP projection_8991_outputQ radial_3560
      radial_3560_checked projection_8991_witness projection_8991_checked (.step 0 2 (by decide) projection_8992_outputP projection_8992_outputQ radial_3559
      radial_3559_checked projection_8992_witness projection_8992_checked (.step 1 2 (by decide) projection_8993_outputP projection_8993_outputQ radial_3433
      radial_3433_checked projection_8993_witness projection_8993_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4386.cores) case_4386.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4387 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_313, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_393, core_302, core_260]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (4300039/4194304 : ℚ)], ![(10739381/16777216 : ℚ), (7962875/8388608 : ℚ)], ![(5369691/8388608 : ℚ), (7962875/8388608 : ℚ)], ![(5369691/8388608 : ℚ), (15925751/16777216 : ℚ)], ![(591561/1048576 : ℚ), (18317919/16777216 : ℚ)], ![(9464975/16777216 : ℚ), (18317919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4387_checked : ContractionCertificate.Checked leaf_4387 case_4387 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_393_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8994_outputP projection_8994_outputQ radial_3561
      radial_3561_checked projection_8994_witness projection_8994_checked (.step 0 2 (by decide) projection_8995_outputP projection_8995_outputQ radial_3562
      radial_3562_checked projection_8995_witness projection_8995_checked (.step 1 2 (by decide) projection_8996_outputP projection_8996_outputQ radial_2965
      radial_2965_checked projection_8996_witness projection_8996_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4387.cores) case_4387.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_395, core_328, core_318]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(10734187/16777216 : ℚ), (248921/262144 : ℚ)], ![(2683547/4194304 : ℚ), (248921/262144 : ℚ)], ![(2683547/4194304 : ℚ), (15930945/16777216 : ℚ)], ![(2367035/4194304 : ℚ), (18308451/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18308451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4388_checked : ContractionCertificate.Checked leaf_4388 case_4388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8894_outputP projection_8894_outputQ radial_3509
      radial_3509_checked projection_8894_witness projection_8894_checked (.step 0 2 (by decide) projection_8997_outputP projection_8997_outputQ radial_3563
      radial_3563_checked projection_8997_witness projection_8997_checked (.step 1 2 (by decide) projection_8998_outputP projection_8998_outputQ radial_3038
      radial_3038_checked projection_8998_witness projection_8998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4388.cores) case_4388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_396, core_328, core_318]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(5365825/8388608 : ℚ), (15936255/16777216 : ℚ)], ![(10731651/16777216 : ℚ), (15936255/16777216 : ℚ)], ![(10731651/16777216 : ℚ), (62251/65536 : ℚ)], ![(591561/1048576 : ℚ), (9156443/8388608 : ℚ)], ![(9464975/16777216 : ℚ), (9156443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4391_checked : ContractionCertificate.Checked leaf_4391 case_4391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8900_outputP projection_8900_outputQ radial_3512
      radial_3512_checked projection_8900_witness projection_8900_checked (.step 0 2 (by decide) projection_8999_outputP projection_8999_outputQ radial_3564
      radial_3564_checked projection_8999_witness projection_8999_checked (.step 1 2 (by decide) projection_9000_outputP projection_9000_outputQ radial_3038
      radial_3038_checked projection_9000_witness projection_9000_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4391.cores) case_4391.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_313, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_393, core_303, core_317]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (4300039/4194304 : ℚ)], ![(5378127/8388608 : ℚ), (3977219/4194304 : ℚ)], ![(10756255/16777216 : ℚ), (3977219/4194304 : ℚ)], ![(10756255/16777216 : ℚ), (15908877/16777216 : ℚ)], ![(591561/1048576 : ℚ), (9166359/8388608 : ℚ)], ![(9464975/16777216 : ℚ), (9166359/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4395_checked : ContractionCertificate.Checked leaf_4395 case_4395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_393_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8888_outputP projection_8888_outputQ radial_3505
      radial_3505_checked projection_8888_witness projection_8888_checked (.step 0 2 (by decide) projection_9001_outputP projection_9001_outputQ radial_3565
      radial_3565_checked projection_9001_witness projection_9001_checked (.step 1 2 (by decide) projection_9002_outputP projection_9002_outputQ radial_2967
      radial_2967_checked projection_9002_witness projection_9002_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4395.cores) case_4395.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4396 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_323, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_394, core_302, core_260]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8606021/8388608 : ℚ)], ![(10734309/16777216 : ℚ), (7968185/8388608 : ℚ)], ![(5367155/8388608 : ℚ), (7968185/8388608 : ℚ)], ![(5367155/8388608 : ℚ), (15936371/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (18326781/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18326781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4396_checked : ContractionCertificate.Checked leaf_4396 case_4396 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_394_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9003_outputP projection_9003_outputQ radial_3566
      radial_3566_checked projection_9003_witness projection_9003_checked (.step 0 2 (by decide) projection_9004_outputP projection_9004_outputQ radial_3567
      radial_3567_checked projection_9004_witness projection_9004_checked (.step 1 2 (by decide) projection_9005_outputP projection_9005_outputQ radial_2965
      radial_2965_checked projection_9005_witness projection_9005_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4396.cores) case_4396.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_397, core_328, core_318]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(670569/1048576 : ℚ), (15941575/16777216 : ℚ)], ![(10729105/16777216 : ℚ), (15941575/16777216 : ℚ)], ![(10729105/16777216 : ℚ), (1992697/2097152 : ℚ)], ![(591363/1048576 : ℚ), (18317317/16777216 : ℚ)], ![(9461807/16777216 : ℚ), (18317317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4397_checked : ContractionCertificate.Checked leaf_4397 case_4397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8914_outputP projection_8914_outputQ radial_3519
      radial_3519_checked projection_8914_witness projection_8914_checked (.step 0 2 (by decide) projection_9006_outputP projection_9006_outputQ radial_3568
      radial_3568_checked projection_9006_witness projection_9006_checked (.step 1 2 (by decide) projection_9007_outputP projection_9007_outputQ radial_3038
      radial_3038_checked projection_9007_witness projection_9007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4397.cores) case_4397.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_323, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_394, core_303, core_317]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8606021/8388608 : ℚ)], ![(671951/1048576 : ℚ), (15919463/16777216 : ℚ)], ![(10751217/16777216 : ℚ), (15919463/16777216 : ℚ)], ![(10751217/16777216 : ℚ), (1989933/2097152 : ℚ)], ![(4729319/8388608 : ℚ), (18341555/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18341555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4405_checked : ContractionCertificate.Checked leaf_4405 case_4405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_394_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8891_outputP projection_8891_outputQ radial_3507
      radial_3507_checked projection_8891_witness projection_8891_checked (.step 0 2 (by decide) projection_9008_outputP projection_9008_outputQ radial_3569
      radial_3569_checked projection_9008_witness projection_9008_checked (.step 1 2 (by decide) projection_9009_outputP projection_9009_outputQ radial_2967
      radial_2967_checked projection_9009_witness projection_9009_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4405.cores) case_4405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4406 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_359, core_256, core_281]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10783521/16777216 : ℚ), (7940805/8388608 : ℚ)], ![(5391761/8388608 : ℚ), (7940805/8388608 : ℚ)], ![(5391761/8388608 : ℚ), (15881611/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (9183191/8388608 : ℚ)], ![(9458637/16777216 : ℚ), (9183191/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4406_checked : ContractionCertificate.Checked leaf_4406 case_4406 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8412_outputP projection_8412_outputQ radial_3241
      radial_3241_checked projection_8412_witness projection_8412_checked (.step 0 2 (by decide) projection_9010_outputP projection_9010_outputQ radial_3570
      radial_3570_checked projection_9010_witness projection_9010_checked (.step 1 2 (by decide) projection_9011_outputP projection_9011_outputQ radial_2753
      radial_2753_checked projection_9011_witness projection_9011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4406.cores) case_4406.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_312, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_395, core_331, core_332]
  finalState := ![⟨6, ![![(9468139/16777216 : ℚ), (17196991/16777216 : ℚ)], ![(10768079/16777216 : ℚ), (15897051/16777216 : ℚ)], ![(673005/1048576 : ℚ), (15897051/16777216 : ℚ)], ![(673005/1048576 : ℚ), (3974263/4194304 : ℚ)], ![(2367035/4194304 : ℚ), (18338205/16777216 : ℚ)], ![(9468139/16777216 : ℚ), (18338205/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4407_checked : ContractionCertificate.Checked leaf_4407 case_4407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_395_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9012_outputP projection_9012_outputQ radial_3571
      radial_3571_checked projection_9012_witness projection_9012_checked (.step 0 2 (by decide) projection_9013_outputP projection_9013_outputQ radial_3572
      radial_3572_checked projection_9013_witness projection_9013_checked (.step 1 2 (by decide) projection_9014_outputP projection_9014_outputQ radial_3046
      radial_3046_checked projection_9014_witness projection_9014_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4407.cores) case_4407.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4409 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_319, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_396, core_331, core_332]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (17202931/16777216 : ℚ)], ![(2691395/4194304 : ℚ), (7951163/8388608 : ℚ)], ![(10765581/16777216 : ℚ), (7951163/8388608 : ℚ)], ![(10765581/16777216 : ℚ), (15902327/16777216 : ℚ)], ![(591561/1048576 : ℚ), (9171309/8388608 : ℚ)], ![(9464975/16777216 : ℚ), (9171309/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4409_checked : ContractionCertificate.Checked leaf_4409 case_4409 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_396_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9015_outputP projection_9015_outputQ radial_3573
      radial_3573_checked projection_9015_witness projection_9015_checked (.step 0 2 (by decide) projection_9016_outputP projection_9016_outputQ radial_3574
      radial_3574_checked projection_9016_witness projection_9016_checked (.step 1 2 (by decide) projection_9017_outputP projection_9017_outputQ radial_3046
      radial_3046_checked projection_9017_witness projection_9017_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4409.cores) case_4409.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_313, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_393, core_279, core_318]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (4300039/4194304 : ℚ)], ![(10790151/16777216 : ℚ), (15874979/16777216 : ℚ)], ![(1348769/2097152 : ℚ), (15874979/16777216 : ℚ)], ![(1348769/2097152 : ℚ), (3968745/4194304 : ℚ)], ![(591561/1048576 : ℚ), (18362449/16777216 : ℚ)], ![(9464975/16777216 : ℚ), (18362449/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4412_checked : ContractionCertificate.Checked leaf_4412 case_4412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_393_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9018_outputP projection_9018_outputQ radial_3575
      radial_3575_checked projection_9018_witness projection_9018_checked (.step 0 2 (by decide) projection_9019_outputP projection_9019_outputQ radial_3576
      radial_3576_checked projection_9019_witness projection_9019_checked (.step 1 2 (by decide) projection_9020_outputP projection_9020_outputQ radial_2973
      radial_2973_checked projection_9020_witness projection_9020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4412.cores) case_4412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_313, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_393, core_279, core_317]
  finalState := ![⟨6, ![![(9464975/16777216 : ℚ), (4300039/4194304 : ℚ)], ![(10790151/16777216 : ℚ), (15874979/16777216 : ℚ)], ![(1348769/2097152 : ℚ), (15874979/16777216 : ℚ)], ![(1348769/2097152 : ℚ), (3968745/4194304 : ℚ)], ![(591561/1048576 : ℚ), (18362449/16777216 : ℚ)], ![(9464975/16777216 : ℚ), (18362449/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4413_checked : ContractionCertificate.Checked leaf_4413 case_4413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_393_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9018_outputP projection_9018_outputQ radial_3575
      radial_3575_checked projection_9018_witness projection_9018_checked (.step 0 2 (by decide) projection_9021_outputP projection_9021_outputQ radial_3565
      radial_3565_checked projection_9021_witness projection_9021_checked (.step 1 2 (by decide) projection_9022_outputP projection_9022_outputQ radial_2974
      radial_2974_checked projection_9022_witness projection_9022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4413.cores) case_4413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_322, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_397, core_331, core_332]
  finalState := ![⟨6, ![![(9461807/16777216 : ℚ), (2151109/2097152 : ℚ)], ![(10763071/16777216 : ℚ), (1988451/2097152 : ℚ)], ![(168173/262144 : ℚ), (1988451/2097152 : ℚ)], ![(168173/262144 : ℚ), (15907609/16777216 : ℚ)], ![(591363/1048576 : ℚ), (9173513/8388608 : ℚ)], ![(9461807/16777216 : ℚ), (9173513/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4414_checked : ContractionCertificate.Checked leaf_4414 case_4414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_397_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9023_outputP projection_9023_outputQ radial_3577
      radial_3577_checked projection_9023_witness projection_9023_checked (.step 0 2 (by decide) projection_9024_outputP projection_9024_outputQ radial_3578
      radial_3578_checked projection_9024_witness projection_9024_checked (.step 1 2 (by decide) projection_9025_outputP projection_9025_outputQ radial_3046
      radial_3046_checked projection_9025_witness projection_9025_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4414.cores) case_4414.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_326, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_398, core_331, core_332]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (17214813/16777216 : ℚ)], ![(10760551/16777216 : ℚ), (15912899/16777216 : ℚ)], ![(1345069/2097152 : ℚ), (15912899/16777216 : ℚ)], ![(1345069/2097152 : ℚ), (3978225/4194304 : ℚ)], ![(4729319/8388608 : ℚ), (9175715/8388608 : ℚ)], ![(9458637/16777216 : ℚ), (9175715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4416_checked : ContractionCertificate.Checked leaf_4416 case_4416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_398_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9026_outputP projection_9026_outputQ radial_3579
      radial_3579_checked projection_9026_witness projection_9026_checked (.step 0 2 (by decide) projection_9027_outputP projection_9027_outputQ radial_3580
      radial_3580_checked projection_9027_witness projection_9027_checked (.step 1 2 (by decide) projection_9028_outputP projection_9028_outputQ radial_3046
      radial_3046_checked projection_9028_witness projection_9028_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4416.cores) case_4416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_323, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_394, core_279, core_318]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8606021/8388608 : ℚ)], ![(2696295/4194304 : ℚ), (15885499/16777216 : ℚ)], ![(10785181/16777216 : ℚ), (15885499/16777216 : ℚ)], ![(10785181/16777216 : ℚ), (3971375/4194304 : ℚ)], ![(4729319/8388608 : ℚ), (18371235/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18371235/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4419_checked : ContractionCertificate.Checked leaf_4419 case_4419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_394_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9029_outputP projection_9029_outputQ radial_3581
      radial_3581_checked projection_9029_witness projection_9029_checked (.step 0 2 (by decide) projection_9030_outputP projection_9030_outputQ radial_3582
      radial_3582_checked projection_9030_witness projection_9030_checked (.step 1 2 (by decide) projection_9031_outputP projection_9031_outputQ radial_2973
      radial_2973_checked projection_9031_witness projection_9031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4419.cores) case_4419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4420 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_323, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_394, core_279, core_317]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8606021/8388608 : ℚ)], ![(2696295/4194304 : ℚ), (15885499/16777216 : ℚ)], ![(10785181/16777216 : ℚ), (15885499/16777216 : ℚ)], ![(10785181/16777216 : ℚ), (3971375/4194304 : ℚ)], ![(4729319/8388608 : ℚ), (18371235/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18371235/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4420_checked : ContractionCertificate.Checked leaf_4420 case_4420 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_394_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9029_outputP projection_9029_outputQ radial_3581
      radial_3581_checked projection_9029_witness projection_9029_checked (.step 0 2 (by decide) projection_9032_outputP projection_9032_outputQ radial_3569
      radial_3569_checked projection_9032_witness projection_9032_checked (.step 1 2 (by decide) projection_9033_outputP projection_9033_outputQ radial_2974
      radial_2974_checked projection_9033_witness projection_9033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4420.cores) case_4420.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_330, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_399, core_302, core_260]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (4305983/4194304 : ℚ)], ![(10729195/16777216 : ℚ), (15947023/16777216 : ℚ)], ![(2682299/4194304 : ℚ), (15947023/16777216 : ℚ)], ![(2682299/4194304 : ℚ), (996689/1048576 : ℚ)], ![(9452287/16777216 : ℚ), (18335625/16777216 : ℚ)], ![(4726143/8388608 : ℚ), (18335625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4423_checked : ContractionCertificate.Checked leaf_4423 case_4423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_399_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9034_outputP projection_9034_outputQ radial_3583
      radial_3583_checked projection_9034_witness projection_9034_checked (.step 0 2 (by decide) projection_9035_outputP projection_9035_outputQ radial_3584
      radial_3584_checked projection_9035_witness projection_9035_checked (.step 1 2 (by decide) projection_9036_outputP projection_9036_outputQ radial_2965
      radial_2965_checked projection_9036_witness projection_9036_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4423.cores) case_4423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_330, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_399, core_303, core_317]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (4305983/4194304 : ℚ)], ![(10746135/16777216 : ℚ), (7965041/8388608 : ℚ)], ![(1343267/2097152 : ℚ), (7965041/8388608 : ℚ)], ![(1343267/2097152 : ℚ), (15930083/16777216 : ℚ)], ![(9452287/16777216 : ℚ), (9175187/8388608 : ℚ)], ![(4726143/8388608 : ℚ), (9175187/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4432_checked : ContractionCertificate.Checked leaf_4432 case_4432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_399_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8944_outputP projection_8944_outputQ radial_3534
      radial_3534_checked projection_8944_witness projection_8944_checked (.step 0 2 (by decide) projection_9037_outputP projection_9037_outputQ radial_3585
      radial_3585_checked projection_9037_witness projection_9037_checked (.step 1 2 (by decide) projection_9038_outputP projection_9038_outputQ radial_2967
      radial_2967_checked projection_9038_witness projection_9038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4432.cores) case_4432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_338, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_400, core_302, core_260]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17235823/16777216 : ℚ)], ![(10724039/16777216 : ℚ), (3989427/4194304 : ℚ)], ![(1340505/2097152 : ℚ), (3989427/4194304 : ℚ)], ![(1340505/2097152 : ℚ), (15957709/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (9172225/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9172225/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4433_checked : ContractionCertificate.Checked leaf_4433 case_4433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_400_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9039_outputP projection_9039_outputQ radial_3586
      radial_3586_checked projection_9039_witness projection_9039_checked (.step 0 2 (by decide) projection_9040_outputP projection_9040_outputQ radial_3587
      radial_3587_checked projection_9040_witness projection_9040_checked (.step 1 2 (by decide) projection_9041_outputP projection_9041_outputQ radial_2965
      radial_2965_checked projection_9041_witness projection_9041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4433.cores) case_4433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4441 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_342, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_405, core_406, core_332]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (4309991/4194304 : ℚ)], ![(10716557/16777216 : ℚ), (7984665/8388608 : ℚ)], ![(5358279/8388608 : ℚ), (7984665/8388608 : ℚ)], ![(5358279/8388608 : ℚ), (15969331/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18340569/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18340569/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4441_checked : ContractionCertificate.Checked leaf_4441 case_4441 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_405_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9042_outputP projection_9042_outputQ radial_3588
      radial_3588_checked projection_9042_witness projection_9042_checked (.step 0 2 (by decide) projection_9043_outputP projection_9043_outputQ radial_3589
      radial_3589_checked projection_9043_witness projection_9043_checked (.step 1 2 (by decide) projection_9044_outputP projection_9044_outputQ radial_3590
      radial_3590_checked projection_9044_witness projection_9044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4441.cores) case_4441.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_338, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_400, core_303, core_317]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17235823/16777216 : ℚ)], ![(10741013/16777216 : ℚ), (7970367/8388608 : ℚ)], ![(5370507/8388608 : ℚ), (7970367/8388608 : ℚ)], ![(5370507/8388608 : ℚ), (15940735/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (9179587/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9179587/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4443_checked : ContractionCertificate.Checked leaf_4443 case_4443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_400_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8947_outputP projection_8947_outputQ radial_3536
      radial_3536_checked projection_8947_witness projection_8947_checked (.step 0 2 (by decide) projection_9045_outputP projection_9045_outputQ radial_3591
      radial_3591_checked projection_9045_witness projection_9045_checked (.step 1 2 (by decide) projection_9046_outputP projection_9046_outputQ radial_2967
      radial_2967_checked projection_9046_witness projection_9046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4443.cores) case_4443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_360, core_256, core_281]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10773515/16777216 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (15902703/16777216 : ℚ)], ![(2693379/4194304 : ℚ), (993919/1048576 : ℚ)], ![(2361481/4194304 : ℚ), (18383973/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18383973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4444_checked : ContractionCertificate.Checked leaf_4444 case_4444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8418_outputP projection_8418_outputQ radial_3244
      radial_3244_checked projection_8418_witness projection_8418_checked (.step 0 2 (by decide) projection_9047_outputP projection_9047_outputQ radial_3592
      radial_3592_checked projection_9047_witness projection_9047_checked (.step 1 2 (by decide) projection_9048_outputP projection_9048_outputQ radial_2753
      radial_2753_checked projection_9048_witness projection_9048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4444.cores) case_4444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_329, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_401, core_331, core_332]
  finalState := ![⟨6, ![![(9455463/16777216 : ℚ), (17220755/16777216 : ℚ)], ![(2689505/4194304 : ℚ), (15918197/16777216 : ℚ)], ![(10758021/16777216 : ℚ), (15918197/16777216 : ℚ)], ![(10758021/16777216 : ℚ), (7959099/8388608 : ℚ)], ![(1181933/2097152 : ℚ), (18355829/16777216 : ℚ)], ![(9455463/16777216 : ℚ), (18355829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4445_checked : ContractionCertificate.Checked leaf_4445 case_4445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_401_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9049_outputP projection_9049_outputQ radial_3593
      radial_3593_checked projection_9049_witness projection_9049_checked (.step 0 2 (by decide) projection_9050_outputP projection_9050_outputQ radial_3594
      radial_3594_checked projection_9050_witness projection_9050_checked (.step 1 2 (by decide) projection_9051_outputP projection_9051_outputQ radial_3046
      radial_3046_checked projection_9051_witness projection_9051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4445.cores) case_4445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_334, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_402, core_331, core_332]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (17226697/16777216 : ℚ)], ![(1344435/2097152 : ℚ), (995219/1048576 : ℚ)], ![(10755481/16777216 : ℚ), (995219/1048576 : ℚ)], ![(10755481/16777216 : ℚ), (15923505/16777216 : ℚ)], ![(9452287/16777216 : ℚ), (573757/524288 : ℚ)], ![(4726143/8388608 : ℚ), (573757/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4447_checked : ContractionCertificate.Checked leaf_4447 case_4447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_402_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9052_outputP projection_9052_outputQ radial_3595
      radial_3595_checked projection_9052_witness projection_9052_checked (.step 0 2 (by decide) projection_9053_outputP projection_9053_outputQ radial_3596
      radial_3596_checked projection_9053_witness projection_9053_checked (.step 1 2 (by decide) projection_9054_outputP projection_9054_outputQ radial_3046
      radial_3046_checked projection_9054_witness projection_9054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4447.cores) case_4447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_330, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_399, core_279, core_318]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (4305983/4194304 : ℚ)], ![(10780167/16777216 : ℚ), (7948025/8388608 : ℚ)], ![(1347521/2097152 : ℚ), (7948025/8388608 : ℚ)], ![(1347521/2097152 : ℚ), (15896051/16777216 : ℚ)], ![(9452287/16777216 : ℚ), (9190001/8388608 : ℚ)], ![(4726143/8388608 : ℚ), (9190001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4450_checked : ContractionCertificate.Checked leaf_4450 case_4450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_399_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9055_outputP projection_9055_outputQ radial_3597
      radial_3597_checked projection_9055_witness projection_9055_checked (.step 0 2 (by decide) projection_9056_outputP projection_9056_outputQ radial_3598
      radial_3598_checked projection_9056_witness projection_9056_checked (.step 1 2 (by decide) projection_9057_outputP projection_9057_outputQ radial_2973
      radial_2973_checked projection_9057_witness projection_9057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4450.cores) case_4450.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_330, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_399, core_279, core_317]
  finalState := ![⟨6, ![![(4726143/8388608 : ℚ), (4305983/4194304 : ℚ)], ![(10780167/16777216 : ℚ), (7948025/8388608 : ℚ)], ![(1347521/2097152 : ℚ), (7948025/8388608 : ℚ)], ![(1347521/2097152 : ℚ), (15896051/16777216 : ℚ)], ![(9452287/16777216 : ℚ), (9190001/8388608 : ℚ)], ![(4726143/8388608 : ℚ), (9190001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4451_checked : ContractionCertificate.Checked leaf_4451 case_4451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_399_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9055_outputP projection_9055_outputQ radial_3597
      radial_3597_checked projection_9055_witness projection_9055_checked (.step 0 2 (by decide) projection_9058_outputP projection_9058_outputQ radial_3585
      radial_3585_checked projection_9058_witness projection_9058_checked (.step 1 2 (by decide) projection_9059_outputP projection_9059_outputQ radial_2974
      radial_2974_checked projection_9059_witness projection_9059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4451.cores) case_4451.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_337, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_403, core_331, core_332]
  finalState := ![⟨6, ![![(4724553/8388608 : ℚ), (67315/65536 : ℚ)], ![(336029/524288 : ℚ), (7964409/8388608 : ℚ)], ![(10752929/16777216 : ℚ), (7964409/8388608 : ℚ)], ![(10752929/16777216 : ℚ), (15928819/16777216 : ℚ)], ![(9449107/16777216 : ℚ), (9182307/8388608 : ℚ)], ![(4724553/8388608 : ℚ), (9182307/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4452_checked : ContractionCertificate.Checked leaf_4452 case_4452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_403_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9060_outputP projection_9060_outputQ radial_3599
      radial_3599_checked projection_9060_witness projection_9060_checked (.step 0 2 (by decide) projection_9061_outputP projection_9061_outputQ radial_3600
      radial_3600_checked projection_9061_witness projection_9061_checked (.step 1 2 (by decide) projection_9062_outputP projection_9062_outputQ radial_3046
      radial_3046_checked projection_9062_witness projection_9062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4452.cores) case_4452.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_341, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_404, core_331, core_332]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (2154823/2097152 : ℚ)], ![(5375183/8388608 : ℚ), (15934141/16777216 : ℚ)], ![(10750367/16777216 : ℚ), (15934141/16777216 : ℚ)], ![(10750367/16777216 : ℚ), (7967071/8388608 : ℚ)], ![(2361481/4194304 : ℚ), (18368999/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18368999/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4454_checked : ContractionCertificate.Checked leaf_4454 case_4454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_404_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9063_outputP projection_9063_outputQ radial_3601
      radial_3601_checked projection_9063_witness projection_9063_checked (.step 0 2 (by decide) projection_9064_outputP projection_9064_outputQ radial_3602
      radial_3602_checked projection_9064_witness projection_9064_checked (.step 1 2 (by decide) projection_9065_outputP projection_9065_outputQ radial_3046
      radial_3046_checked projection_9065_witness projection_9065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4454.cores) case_4454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_338, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_400, core_279, core_318]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17235823/16777216 : ℚ)], ![(1346889/2097152 : ℚ), (7953317/8388608 : ℚ)], ![(10775113/16777216 : ℚ), (7953317/8388608 : ℚ)], ![(10775113/16777216 : ℚ), (15906635/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18388751/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18388751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4457_checked : ContractionCertificate.Checked leaf_4457 case_4457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_400_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9066_outputP projection_9066_outputQ radial_3603
      radial_3603_checked projection_9066_witness projection_9066_checked (.step 0 2 (by decide) projection_9067_outputP projection_9067_outputQ radial_3604
      radial_3604_checked projection_9067_witness projection_9067_checked (.step 1 2 (by decide) projection_9068_outputP projection_9068_outputQ radial_2973
      radial_2973_checked projection_9068_witness projection_9068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4457.cores) case_4457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_338, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_400, core_279, core_317]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17235823/16777216 : ℚ)], ![(1346889/2097152 : ℚ), (7953317/8388608 : ℚ)], ![(10775113/16777216 : ℚ), (7953317/8388608 : ℚ)], ![(10775113/16777216 : ℚ), (15906635/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18388751/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18388751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4458_checked : ContractionCertificate.Checked leaf_4458 case_4458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_400_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9066_outputP projection_9066_outputQ radial_3603
      radial_3603_checked projection_9066_witness projection_9066_checked (.step 0 2 (by decide) projection_9069_outputP projection_9069_outputQ radial_3591
      radial_3591_checked projection_9069_witness projection_9069_checked (.step 1 2 (by decide) projection_9070_outputP projection_9070_outputQ radial_2974
      radial_2974_checked projection_9070_witness projection_9070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4458.cores) case_4458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4461 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_335, core_203, core_209]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(10940169/16777216 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (7862481/8388608 : ℚ)], ![(2361481/4194304 : ℚ), (9261265/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9261265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4461_checked : ContractionCertificate.Checked leaf_4461 case_4461 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8428_outputP projection_8428_outputQ radial_3251
      radial_3251_checked projection_8428_witness projection_8428_checked (.step 0 2 (by decide) projection_9071_outputP projection_9071_outputQ radial_3605
      radial_3605_checked projection_9071_witness projection_9071_checked (.step 1 2 (by decide) projection_9072_outputP projection_9072_outputQ radial_1969
      radial_1969_checked projection_9072_witness projection_9072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4461.cores) case_4461.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4462 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_359, core_203, core_260]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10919453/16777216 : ℚ), (7872839/8388608 : ℚ)], ![(5459727/8388608 : ℚ), (7872839/8388608 : ℚ)], ![(5459727/8388608 : ℚ), (15745679/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (18485385/16777216 : ℚ)], ![(9458637/16777216 : ℚ), (18485385/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4462_checked : ContractionCertificate.Checked leaf_4462 case_4462 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9073_outputP projection_9073_outputQ radial_3606
      radial_3606_checked projection_9073_witness projection_9073_checked (.step 0 2 (by decide) projection_9074_outputP projection_9074_outputQ radial_3607
      radial_3607_checked projection_9074_witness projection_9074_checked (.step 1 2 (by decide) projection_9075_outputP projection_9075_outputQ radial_2594
      radial_2594_checked projection_9075_witness projection_9075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4462.cores) case_4462.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4463 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_359, core_391, core_392]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(10851453/16777216 : ℚ), (7906839/8388608 : ℚ)], ![(5425727/8388608 : ℚ), (7906839/8388608 : ℚ)], ![(5425727/8388608 : ℚ), (15813679/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (9212927/8388608 : ℚ)], ![(9458637/16777216 : ℚ), (9212927/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4463_checked : ContractionCertificate.Checked leaf_4463 case_4463 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9076_outputP projection_9076_outputQ radial_3608
      radial_3608_checked projection_9076_witness projection_9076_checked (.step 0 2 (by decide) projection_9077_outputP projection_9077_outputQ radial_3609
      radial_3609_checked projection_9077_witness projection_9077_checked (.step 1 2 (by decide) projection_9078_outputP projection_9078_outputQ radial_3485
      radial_3485_checked projection_9078_witness projection_9078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4463.cores) case_4463.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_314, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_359, core_284, core_281]
  finalState := ![⟨6, ![![(9458637/16777216 : ℚ), (8603247/8388608 : ℚ)], ![(5442859/8388608 : ℚ), (3944853/4194304 : ℚ)], ![(10885719/16777216 : ℚ), (3944853/4194304 : ℚ)], ![(10885719/16777216 : ℚ), (15779413/16777216 : ℚ)], ![(4729319/8388608 : ℚ), (4613963/4194304 : ℚ)], ![(9458637/16777216 : ℚ), (4613963/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4465_checked : ContractionCertificate.Checked leaf_4465 case_4465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_359_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9079_outputP projection_9079_outputQ radial_3610
      radial_3610_checked projection_9079_witness projection_9079_checked (.step 0 2 (by decide) projection_9080_outputP projection_9080_outputQ radial_3570
      radial_3570_checked projection_9080_witness projection_9080_checked (.step 1 2 (by decide) projection_9081_outputP projection_9081_outputQ radial_2763
      radial_2763_checked projection_9081_witness projection_9081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4465.cores) case_4465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_360, core_203, core_260]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(5455025/8388608 : ℚ), (15766167/16777216 : ℚ)], ![(10910051/16777216 : ℚ), (15766167/16777216 : ℚ)], ![(10910051/16777216 : ℚ), (1970771/2097152 : ℚ)], ![(2361481/4194304 : ℚ), (9251311/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9251311/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4466_checked : ContractionCertificate.Checked leaf_4466 case_4466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9082_outputP projection_9082_outputQ radial_3611
      radial_3611_checked projection_9082_witness projection_9082_checked (.step 0 2 (by decide) projection_9083_outputP projection_9083_outputQ radial_3612
      radial_3612_checked projection_9083_witness projection_9083_checked (.step 1 2 (by decide) projection_9084_outputP projection_9084_outputQ radial_2594
      radial_2594_checked projection_9084_witness projection_9084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4466.cores) case_4466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4467 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_360, core_391, core_392]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10841717/16777216 : ℚ), (3958625/4194304 : ℚ)], ![(5420859/8388608 : ℚ), (3958625/4194304 : ℚ)], ![(5420859/8388608 : ℚ), (15834501/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (18443241/16777216 : ℚ)], ![(9445923/16777216 : ℚ), (18443241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4467_checked : ContractionCertificate.Checked leaf_4467 case_4467 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9085_outputP projection_9085_outputQ radial_3613
      radial_3613_checked projection_9085_witness projection_9085_checked (.step 0 2 (by decide) projection_9086_outputP projection_9086_outputQ radial_3614
      radial_3614_checked projection_9086_witness projection_9086_checked (.step 1 2 (by decide) projection_9087_outputP projection_9087_outputQ radial_3485
      radial_3485_checked projection_9087_witness projection_9087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4467.cores) case_4467.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_331, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_360, core_284, core_281]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (8615147/8388608 : ℚ)], ![(10876119/16777216 : ℚ), (15800099/16777216 : ℚ)], ![(1359515/2097152 : ℚ), (15800099/16777216 : ℚ)], ![(1359515/2097152 : ℚ), (3950025/4194304 : ℚ)], ![(2361481/4194304 : ℚ), (1154571/1048576 : ℚ)], ![(9445923/16777216 : ℚ), (1154571/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4469_checked : ContractionCertificate.Checked leaf_4469 case_4469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_360_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9088_outputP projection_9088_outputQ radial_3615
      radial_3615_checked projection_9088_witness projection_9088_checked (.step 0 2 (by decide) projection_9089_outputP projection_9089_outputQ radial_3592
      radial_3592_checked projection_9089_witness projection_9089_checked (.step 1 2 (by decide) projection_9090_outputP projection_9090_outputQ radial_2763
      radial_2763_checked projection_9090_witness projection_9090_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4469.cores) case_4469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_407, core_303, core_264]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(1341981/2097152 : ℚ), (7975709/8388608 : ℚ)], ![(10735849/16777216 : ℚ), (7975709/8388608 : ℚ)], ![(10735849/16777216 : ℚ), (15951419/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18367955/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18367955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4472_checked : ContractionCertificate.Checked leaf_4472 case_4472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9091_outputP projection_9091_outputQ radial_3616
      radial_3616_checked projection_9091_witness projection_9091_checked (.step 0 2 (by decide) projection_9092_outputP projection_9092_outputQ radial_3617
      radial_3617_checked projection_9092_witness projection_9092_checked (.step 1 2 (by decide) projection_9093_outputP projection_9093_outputQ radial_2942
      radial_2942_checked projection_9093_witness projection_9093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4472.cores) case_4472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4475 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_408, core_303, core_264]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(670665/1048576 : ℚ), (15962135/16777216 : ℚ)], ![(10730641/16777216 : ℚ), (15962135/16777216 : ℚ)], ![(10730641/16777216 : ℚ), (1995267/2097152 : ℚ)], ![(9433161/16777216 : ℚ), (9188359/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9188359/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4475_checked : ContractionCertificate.Checked leaf_4475 case_4475 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9094_outputP projection_9094_outputQ radial_3618
      radial_3618_checked projection_9094_witness projection_9094_checked (.step 0 2 (by decide) projection_9095_outputP projection_9095_outputQ radial_3619
      radial_3619_checked projection_9095_witness projection_9095_checked (.step 1 2 (by decide) projection_9096_outputP projection_9096_outputQ radial_2942
      radial_2942_checked projection_9096_witness projection_9096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4475.cores) case_4475.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_344, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_409, core_329, core_304]
  finalState := ![⟨6, ![![(9442737/16777216 : ℚ), (17244529/16777216 : ℚ)], ![(5361057/8388608 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (498911/524288 : ℚ)], ![(4721369/8388608 : ℚ), (18351167/16777216 : ℚ)], ![(9442737/16777216 : ℚ), (18351167/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4481_checked : ContractionCertificate.Checked leaf_4481 case_4481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_409_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9097_outputP projection_9097_outputQ radial_3620
      radial_3620_checked projection_9097_witness projection_9097_checked (.step 0 2 (by decide) projection_9098_outputP projection_9098_outputQ radial_3621
      radial_3621_checked projection_9098_witness projection_9098_checked (.step 1 2 (by decide) projection_9099_outputP projection_9099_outputQ radial_3378
      radial_3378_checked projection_9099_witness projection_9099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4481.cores) case_4481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_410, core_329, core_304]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(10719501/16777216 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (15970521/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18355559/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18355559/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4483_checked : ContractionCertificate.Checked leaf_4483 case_4483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9100_outputP projection_9100_outputQ radial_3622
      radial_3622_checked projection_9100_witness projection_9100_checked (.step 0 2 (by decide) projection_9101_outputP projection_9101_outputQ radial_3623
      radial_3623_checked projection_9101_witness projection_9101_checked (.step 1 2 (by decide) projection_9102_outputP projection_9102_outputQ radial_3378
      radial_3378_checked projection_9102_witness projection_9102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4483.cores) case_4483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_344, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_409, core_329, core_376]
  finalState := ![⟨6, ![![(9442737/16777216 : ℚ), (17244529/16777216 : ℚ)], ![(5361057/8388608 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (498911/524288 : ℚ)], ![(4721369/8388608 : ℚ), (18351167/16777216 : ℚ)], ![(9442737/16777216 : ℚ), (18351167/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4487_checked : ContractionCertificate.Checked leaf_4487 case_4487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_409_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9097_outputP projection_9097_outputQ radial_3620
      radial_3620_checked projection_9097_witness projection_9097_checked (.step 0 2 (by decide) projection_9103_outputP projection_9103_outputQ radial_3624
      radial_3624_checked projection_9103_witness projection_9103_checked (.step 1 2 (by decide) projection_9104_outputP projection_9104_outputQ radial_3310
      radial_3310_checked projection_9104_witness projection_9104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4487.cores) case_4487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_344, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_409, core_329, core_377]
  finalState := ![⟨6, ![![(9442737/16777216 : ℚ), (17244529/16777216 : ℚ)], ![(5361057/8388608 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (15965151/16777216 : ℚ)], ![(10722115/16777216 : ℚ), (498911/524288 : ℚ)], ![(4721369/8388608 : ℚ), (18351167/16777216 : ℚ)], ![(9442737/16777216 : ℚ), (18351167/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4488_checked : ContractionCertificate.Checked leaf_4488 case_4488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_409_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9097_outputP projection_9097_outputQ radial_3620
      radial_3620_checked projection_9097_witness projection_9097_checked (.step 0 2 (by decide) projection_9105_outputP projection_9105_outputQ radial_3625
      radial_3625_checked projection_9105_witness projection_9105_checked (.step 1 2 (by decide) projection_9106_outputP projection_9106_outputQ radial_3312
      radial_3312_checked projection_9106_witness projection_9106_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4488.cores) case_4488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4492 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_410, core_329, core_376]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(10719501/16777216 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (15970521/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18355559/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18355559/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4492_checked : ContractionCertificate.Checked leaf_4492 case_4492 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9100_outputP projection_9100_outputQ radial_3622
      radial_3622_checked projection_9100_witness projection_9100_checked (.step 0 2 (by decide) projection_9107_outputP projection_9107_outputQ radial_3626
      radial_3626_checked projection_9107_witness projection_9107_checked (.step 1 2 (by decide) projection_9108_outputP projection_9108_outputQ radial_3310
      radial_3310_checked projection_9108_witness projection_9108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4492.cores) case_4492.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4493 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_410, core_329, core_411]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(10719501/16777216 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (15970521/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18355559/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18355559/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4493_checked : ContractionCertificate.Checked leaf_4493 case_4493 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9100_outputP projection_9100_outputQ radial_3622
      radial_3622_checked projection_9100_witness projection_9100_checked (.step 0 2 (by decide) projection_9109_outputP projection_9109_outputQ radial_3627
      radial_3627_checked projection_9109_witness projection_9109_checked (.step 1 2 (by decide) projection_9110_outputP projection_9110_outputQ radial_3628
      radial_3628_checked projection_9110_witness projection_9110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4493.cores) case_4493.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_410, core_329, core_412]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(10719501/16777216 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (1996315/2097152 : ℚ)], ![(5359751/8388608 : ℚ), (15970521/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18355559/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18355559/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4494_checked : ContractionCertificate.Checked leaf_4494 case_4494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9100_outputP projection_9100_outputQ radial_3622
      radial_3622_checked projection_9100_witness projection_9100_checked (.step 0 2 (by decide) projection_9111_outputP projection_9111_outputQ radial_3629
      radial_3629_checked projection_9111_witness projection_9111_checked (.step 1 2 (by decide) projection_9112_outputP projection_9112_outputQ radial_3630
      radial_3630_checked projection_9112_witness projection_9112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4494.cores) case_4494.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4500 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_413, core_329, core_304]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(5358439/8388608 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (7987949/8388608 : ℚ)], ![(2359089/4194304 : ℚ), (9179973/8388608 : ℚ)], ![(9436355/16777216 : ℚ), (9179973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4500_checked : ContractionCertificate.Checked leaf_4500 case_4500 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9113_outputP projection_9113_outputQ radial_3631
      radial_3631_checked projection_9113_witness projection_9113_checked (.step 0 2 (by decide) projection_9114_outputP projection_9114_outputQ radial_3632
      radial_3632_checked projection_9114_witness projection_9114_checked (.step 1 2 (by decide) projection_9115_outputP projection_9115_outputQ radial_3378
      radial_3378_checked projection_9115_witness projection_9115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4500.cores) case_4500.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_414, core_329, core_304]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10714243/16777216 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (3995321/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (2295541/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2295541/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4502_checked : ContractionCertificate.Checked leaf_4502 case_4502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9116_outputP projection_9116_outputQ radial_3633
      radial_3633_checked projection_9116_witness projection_9116_checked (.step 0 2 (by decide) projection_9117_outputP projection_9117_outputQ radial_3634
      radial_3634_checked projection_9117_witness projection_9117_checked (.step 1 2 (by decide) projection_9118_outputP projection_9118_outputQ radial_3378
      radial_3378_checked projection_9118_witness projection_9118_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4502.cores) case_4502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4506 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_413, core_329, core_376]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(5358439/8388608 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (7987949/8388608 : ℚ)], ![(2359089/4194304 : ℚ), (9179973/8388608 : ℚ)], ![(9436355/16777216 : ℚ), (9179973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4506_checked : ContractionCertificate.Checked leaf_4506 case_4506 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9113_outputP projection_9113_outputQ radial_3631
      radial_3631_checked projection_9113_witness projection_9113_checked (.step 0 2 (by decide) projection_9119_outputP projection_9119_outputQ radial_3635
      radial_3635_checked projection_9119_witness projection_9119_checked (.step 1 2 (by decide) projection_9120_outputP projection_9120_outputQ radial_3310
      radial_3310_checked projection_9120_witness projection_9120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4506.cores) case_4506.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_413, core_329, core_411]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(5358439/8388608 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (7987949/8388608 : ℚ)], ![(2359089/4194304 : ℚ), (9179973/8388608 : ℚ)], ![(9436355/16777216 : ℚ), (9179973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4507_checked : ContractionCertificate.Checked leaf_4507 case_4507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9113_outputP projection_9113_outputQ radial_3631
      radial_3631_checked projection_9113_witness projection_9113_checked (.step 0 2 (by decide) projection_9121_outputP projection_9121_outputQ radial_3636
      radial_3636_checked projection_9121_witness projection_9121_checked (.step 1 2 (by decide) projection_9122_outputP projection_9122_outputQ radial_3628
      radial_3628_checked projection_9122_witness projection_9122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4507.cores) case_4507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_413, core_329, core_412]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(5358439/8388608 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (15975897/16777216 : ℚ)], ![(10716879/16777216 : ℚ), (7987949/8388608 : ℚ)], ![(2359089/4194304 : ℚ), (9179973/8388608 : ℚ)], ![(9436355/16777216 : ℚ), (9179973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4508_checked : ContractionCertificate.Checked leaf_4508 case_4508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9113_outputP projection_9113_outputQ radial_3631
      radial_3631_checked projection_9113_witness projection_9113_checked (.step 0 2 (by decide) projection_9123_outputP projection_9123_outputQ radial_3637
      radial_3637_checked projection_9123_witness projection_9123_checked (.step 1 2 (by decide) projection_9124_outputP projection_9124_outputQ radial_3630
      radial_3630_checked projection_9124_witness projection_9124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4508.cores) case_4508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4512 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_414, core_329, core_376]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10714243/16777216 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (3995321/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (2295541/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2295541/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4512_checked : ContractionCertificate.Checked leaf_4512 case_4512 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9116_outputP projection_9116_outputQ radial_3633
      radial_3633_checked projection_9116_witness projection_9116_checked (.step 0 2 (by decide) projection_9125_outputP projection_9125_outputQ radial_3638
      radial_3638_checked projection_9125_witness projection_9125_checked (.step 1 2 (by decide) projection_9126_outputP projection_9126_outputQ radial_3310
      radial_3310_checked projection_9126_witness projection_9126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4512.cores) case_4512.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_414, core_329, core_411]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10714243/16777216 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (3995321/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (2295541/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2295541/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4513_checked : ContractionCertificate.Checked leaf_4513 case_4513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9116_outputP projection_9116_outputQ radial_3633
      radial_3633_checked projection_9116_witness projection_9116_checked (.step 0 2 (by decide) projection_9127_outputP projection_9127_outputQ radial_3639
      radial_3639_checked projection_9127_witness projection_9127_checked (.step 1 2 (by decide) projection_9128_outputP projection_9128_outputQ radial_3628
      radial_3628_checked projection_9128_witness projection_9128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4513.cores) case_4513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_414, core_329, core_412]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10714243/16777216 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (15981283/16777216 : ℚ)], ![(2678561/4194304 : ℚ), (3995321/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (2295541/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2295541/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4514_checked : ContractionCertificate.Checked leaf_4514 case_4514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9116_outputP projection_9116_outputQ radial_3633
      radial_3633_checked projection_9116_witness projection_9116_checked (.step 0 2 (by decide) projection_9129_outputP projection_9129_outputQ radial_3640
      radial_3640_checked projection_9129_witness projection_9129_checked (.step 1 2 (by decide) projection_9130_outputP projection_9130_outputQ radial_3630
      radial_3630_checked projection_9130_witness projection_9130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4514.cores) case_4514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_361, core_257, core_264]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10797477/16777216 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (15889789/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (2303867/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2303867/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4515_checked : ContractionCertificate.Checked leaf_4515 case_4515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8441_outputP projection_8441_outputQ radial_3259
      radial_3259_checked projection_8441_witness projection_8441_checked (.step 0 2 (by decide) projection_9131_outputP projection_9131_outputQ radial_3641
      radial_3641_checked projection_9131_witness projection_9131_checked (.step 1 2 (by decide) projection_9132_outputP projection_9132_outputQ radial_2615
      radial_2615_checked projection_9132_witness projection_9132_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4515.cores) case_4515.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_361, core_257, core_304]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10797477/16777216 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (3972447/4194304 : ℚ)], ![(5398739/8388608 : ℚ), (15889789/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (2303867/2097152 : ℚ)], ![(1179145/2097152 : ℚ), (2303867/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4516_checked : ContractionCertificate.Checked leaf_4516 case_4516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8441_outputP projection_8441_outputQ radial_3259
      radial_3259_checked projection_8441_witness projection_8441_checked (.step 0 2 (by decide) projection_9133_outputP projection_9133_outputQ radial_3642
      radial_3642_checked projection_9133_witness projection_9133_checked (.step 1 2 (by decide) projection_9134_outputP projection_9134_outputQ radial_2864
      radial_2864_checked projection_9134_witness projection_9134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4516.cores) case_4516.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_407, core_257, core_305]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(10787209/16777216 : ℚ), (15900057/16777216 : ℚ)], ![(5393605/8388608 : ℚ), (15900057/16777216 : ℚ)], ![(5393605/8388608 : ℚ), (7950029/8388608 : ℚ)], ![(9439549/16777216 : ℚ), (4603085/4194304 : ℚ)], ![(2359887/4194304 : ℚ), (4603085/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4517_checked : ContractionCertificate.Checked leaf_4517 case_4517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9135_outputP projection_9135_outputQ radial_3643
      radial_3643_checked projection_9135_witness projection_9135_checked (.step 0 2 (by decide) projection_9136_outputP projection_9136_outputQ radial_3644
      radial_3644_checked projection_9136_witness projection_9136_checked (.step 1 2 (by decide) projection_9137_outputP projection_9137_outputQ radial_2866
      radial_2866_checked projection_9137_witness projection_9137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4517.cores) case_4517.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_408, core_257, core_305]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(10782119/16777216 : ℚ), (62151/65536 : ℚ)], ![(1347765/2097152 : ℚ), (62151/65536 : ℚ)], ![(1347765/2097152 : ℚ), (15910657/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (1151315/1048576 : ℚ)], ![(1179145/2097152 : ℚ), (1151315/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4518_checked : ContractionCertificate.Checked leaf_4518 case_4518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9138_outputP projection_9138_outputQ radial_3645
      radial_3645_checked projection_9138_witness projection_9138_checked (.step 0 2 (by decide) projection_9139_outputP projection_9139_outputQ radial_3646
      radial_3646_checked projection_9139_witness projection_9139_checked (.step 1 2 (by decide) projection_9140_outputP projection_9140_outputQ radial_2866
      radial_2866_checked projection_9140_witness projection_9140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4518.cores) case_4518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4521 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_415, core_303, core_264]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10725389/16777216 : ℚ), (7986443/8388608 : ℚ)], ![(5362695/8388608 : ℚ), (7986443/8388608 : ℚ)], ![(5362695/8388608 : ℚ), (15972887/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (9192731/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9192731/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4521_checked : ContractionCertificate.Checked leaf_4521 case_4521 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9141_outputP projection_9141_outputQ radial_3647
      radial_3647_checked projection_9141_witness projection_9141_checked (.step 0 2 (by decide) projection_9142_outputP projection_9142_outputQ radial_3648
      radial_3648_checked projection_9142_witness projection_9142_checked (.step 1 2 (by decide) projection_9143_outputP projection_9143_outputQ radial_2942
      radial_2942_checked projection_9143_witness projection_9143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4521.cores) case_4521.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_416, core_303, core_264]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(10720095/16777216 : ℚ), (15983669/16777216 : ℚ)], ![(335003/524288 : ℚ), (15983669/16777216 : ℚ)], ![(335003/524288 : ℚ), (7991835/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4598547/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4598547/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4525_checked : ContractionCertificate.Checked leaf_4525 case_4525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9144_outputP projection_9144_outputQ radial_3649
      radial_3649_checked projection_9144_witness projection_9144_checked (.step 0 2 (by decide) projection_9145_outputP projection_9145_outputQ radial_3650
      radial_3650_checked projection_9145_witness projection_9145_checked (.step 1 2 (by decide) projection_9146_outputP projection_9146_outputQ radial_2942
      radial_2942_checked projection_9146_witness projection_9146_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4525.cores) case_4525.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_417, core_329, core_304]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(5355799/8388608 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (15986677/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (9184353/8388608 : ℚ)], ![(4714981/8388608 : ℚ), (9184353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4531_checked : ContractionCertificate.Checked leaf_4531 case_4531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9147_outputP projection_9147_outputQ radial_3651
      radial_3651_checked projection_9147_witness projection_9147_checked (.step 0 2 (by decide) projection_9148_outputP projection_9148_outputQ radial_3652
      radial_3652_checked projection_9148_witness projection_9148_checked (.step 1 2 (by decide) projection_9149_outputP projection_9149_outputQ radial_3378
      radial_3378_checked projection_9149_witness projection_9149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4531.cores) case_4531.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_418, core_329, core_304]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5354471/8388608 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (15992079/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18373079/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18373079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4533_checked : ContractionCertificate.Checked leaf_4533 case_4533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9150_outputP projection_9150_outputQ radial_3653
      radial_3653_checked projection_9150_witness projection_9150_checked (.step 0 2 (by decide) projection_9151_outputP projection_9151_outputQ radial_3654
      radial_3654_checked projection_9151_witness projection_9151_checked (.step 1 2 (by decide) projection_9152_outputP projection_9152_outputQ radial_3378
      radial_3378_checked projection_9152_witness projection_9152_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4533.cores) case_4533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4538 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_417, core_329, core_376]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(5355799/8388608 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (15986677/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (9184353/8388608 : ℚ)], ![(4714981/8388608 : ℚ), (9184353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4538_checked : ContractionCertificate.Checked leaf_4538 case_4538 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9147_outputP projection_9147_outputQ radial_3651
      radial_3651_checked projection_9147_witness projection_9147_checked (.step 0 2 (by decide) projection_9153_outputP projection_9153_outputQ radial_3655
      radial_3655_checked projection_9153_witness projection_9153_checked (.step 1 2 (by decide) projection_9154_outputP projection_9154_outputQ radial_3310
      radial_3310_checked projection_9154_witness projection_9154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4538.cores) case_4538.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_417, core_329, core_411]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(5355799/8388608 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (15986677/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (9184353/8388608 : ℚ)], ![(4714981/8388608 : ℚ), (9184353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4539_checked : ContractionCertificate.Checked leaf_4539 case_4539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9147_outputP projection_9147_outputQ radial_3651
      radial_3651_checked projection_9147_witness projection_9147_checked (.step 0 2 (by decide) projection_9155_outputP projection_9155_outputQ radial_3656
      radial_3656_checked projection_9155_witness projection_9155_checked (.step 1 2 (by decide) projection_9156_outputP projection_9156_outputQ radial_3628
      radial_3628_checked projection_9156_witness projection_9156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4539.cores) case_4539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_417, core_329, core_412]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(5355799/8388608 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (3996669/4194304 : ℚ)], ![(10711599/16777216 : ℚ), (15986677/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (9184353/8388608 : ℚ)], ![(4714981/8388608 : ℚ), (9184353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4540_checked : ContractionCertificate.Checked leaf_4540 case_4540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9147_outputP projection_9147_outputQ radial_3651
      radial_3651_checked projection_9147_witness projection_9147_checked (.step 0 2 (by decide) projection_9157_outputP projection_9157_outputQ radial_3657
      radial_3657_checked projection_9157_witness projection_9157_checked (.step 1 2 (by decide) projection_9158_outputP projection_9158_outputQ radial_3630
      radial_3630_checked projection_9158_witness projection_9158_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4540.cores) case_4540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_418, core_329, core_376]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5354471/8388608 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (15992079/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18373079/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18373079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4545_checked : ContractionCertificate.Checked leaf_4545 case_4545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9150_outputP projection_9150_outputQ radial_3653
      radial_3653_checked projection_9150_witness projection_9150_checked (.step 0 2 (by decide) projection_9159_outputP projection_9159_outputQ radial_3658
      radial_3658_checked projection_9159_witness projection_9159_checked (.step 1 2 (by decide) projection_9160_outputP projection_9160_outputQ radial_3310
      radial_3310_checked projection_9160_witness projection_9160_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4545.cores) case_4545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_418, core_329, core_411]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5354471/8388608 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (15992079/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18373079/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18373079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4546_checked : ContractionCertificate.Checked leaf_4546 case_4546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9150_outputP projection_9150_outputQ radial_3653
      radial_3653_checked projection_9150_witness projection_9150_checked (.step 0 2 (by decide) projection_9161_outputP projection_9161_outputQ radial_3659
      radial_3659_checked projection_9161_witness projection_9161_checked (.step 1 2 (by decide) projection_9162_outputP projection_9162_outputQ radial_3628
      radial_3628_checked projection_9162_witness projection_9162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4546.cores) case_4546.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_418, core_329, core_412]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5354471/8388608 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (7996039/8388608 : ℚ)], ![(10708943/16777216 : ℚ), (15992079/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18373079/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18373079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4547_checked : ContractionCertificate.Checked leaf_4547 case_4547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9150_outputP projection_9150_outputQ radial_3653
      radial_3653_checked projection_9150_witness projection_9150_checked (.step 0 2 (by decide) projection_9163_outputP projection_9163_outputQ radial_3660
      radial_3660_checked projection_9163_witness projection_9163_checked (.step 1 2 (by decide) projection_9164_outputP projection_9164_outputQ radial_3630
      radial_3630_checked projection_9164_witness projection_9164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4547.cores) case_4547.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_419, core_329, core_304]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(2676569/4194304 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (7998745/8388608 : ℚ)], ![(2355889/4194304 : ℚ), (2297181/2097152 : ℚ)], ![(9423555/16777216 : ℚ), (2297181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4553_checked : ContractionCertificate.Checked leaf_4553 case_4553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9165_outputP projection_9165_outputQ radial_3661
      radial_3661_checked projection_9165_witness projection_9165_checked (.step 0 2 (by decide) projection_9166_outputP projection_9166_outputQ radial_3662
      radial_3662_checked projection_9166_witness projection_9166_checked (.step 1 2 (by decide) projection_9167_outputP projection_9167_outputQ radial_3378
      radial_3378_checked projection_9167_witness projection_9167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4553.cores) case_4553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_420, core_328, core_421]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(668439/1048576 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (8005741/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18374491/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18374491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4554_checked : ContractionCertificate.Checked leaf_4554 case_4554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9168_outputP projection_9168_outputQ radial_3663
      radial_3663_checked projection_9168_witness projection_9168_checked (.step 0 2 (by decide) projection_9169_outputP projection_9169_outputQ radial_3664
      radial_3664_checked projection_9169_witness projection_9169_checked (.step 1 2 (by decide) projection_9170_outputP projection_9170_outputQ radial_3665
      radial_3665_checked projection_9170_witness projection_9170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4554.cores) case_4554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_420, core_328, core_422]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(668439/1048576 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (8005741/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18374491/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18374491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4555_checked : ContractionCertificate.Checked leaf_4555 case_4555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9168_outputP projection_9168_outputQ radial_3663
      radial_3663_checked projection_9168_witness projection_9168_checked (.step 0 2 (by decide) projection_9171_outputP projection_9171_outputQ radial_3666
      radial_3666_checked projection_9171_witness projection_9171_checked (.step 1 2 (by decide) projection_9172_outputP projection_9172_outputQ radial_3667
      radial_3667_checked projection_9172_witness projection_9172_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4555.cores) case_4555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4556 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_420, core_329, core_304]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(5351799/8388608 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (4000727/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (4595453/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4595453/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4556_checked : ContractionCertificate.Checked leaf_4556 case_4556 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9173_outputP projection_9173_outputQ radial_3668
      radial_3668_checked projection_9173_witness projection_9173_checked (.step 0 2 (by decide) projection_9174_outputP projection_9174_outputQ radial_3669
      radial_3669_checked projection_9174_witness projection_9174_checked (.step 1 2 (by decide) projection_9175_outputP projection_9175_outputQ radial_3378
      radial_3378_checked projection_9175_witness projection_9175_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4556.cores) case_4556.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_419, core_329, core_376]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(2676569/4194304 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (7998745/8388608 : ℚ)], ![(2355889/4194304 : ℚ), (2297181/2097152 : ℚ)], ![(9423555/16777216 : ℚ), (2297181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4561_checked : ContractionCertificate.Checked leaf_4561 case_4561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9165_outputP projection_9165_outputQ radial_3661
      radial_3661_checked projection_9165_witness projection_9165_checked (.step 0 2 (by decide) projection_9176_outputP projection_9176_outputQ radial_3670
      radial_3670_checked projection_9176_witness projection_9176_checked (.step 1 2 (by decide) projection_9177_outputP projection_9177_outputQ radial_3310
      radial_3310_checked projection_9177_witness projection_9177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4561.cores) case_4561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_419, core_329, core_411]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(2676569/4194304 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (7998745/8388608 : ℚ)], ![(2355889/4194304 : ℚ), (2297181/2097152 : ℚ)], ![(9423555/16777216 : ℚ), (2297181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4562_checked : ContractionCertificate.Checked leaf_4562 case_4562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9165_outputP projection_9165_outputQ radial_3661
      radial_3661_checked projection_9165_witness projection_9165_checked (.step 0 2 (by decide) projection_9178_outputP projection_9178_outputQ radial_3671
      radial_3671_checked projection_9178_witness projection_9178_checked (.step 1 2 (by decide) projection_9179_outputP projection_9179_outputQ radial_3628
      radial_3628_checked projection_9179_witness projection_9179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4562.cores) case_4562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_419, core_329, core_412]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(2676569/4194304 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (15997489/16777216 : ℚ)], ![(10706277/16777216 : ℚ), (7998745/8388608 : ℚ)], ![(2355889/4194304 : ℚ), (2297181/2097152 : ℚ)], ![(9423555/16777216 : ℚ), (2297181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4563_checked : ContractionCertificate.Checked leaf_4563 case_4563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9165_outputP projection_9165_outputQ radial_3661
      radial_3661_checked projection_9165_witness projection_9165_checked (.step 0 2 (by decide) projection_9180_outputP projection_9180_outputQ radial_3672
      radial_3672_checked projection_9180_witness projection_9180_checked (.step 1 2 (by decide) projection_9181_outputP projection_9181_outputQ radial_3630
      radial_3630_checked projection_9181_witness projection_9181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4563.cores) case_4563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_373, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_423, core_424, core_377]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (2160941/2097152 : ℚ)], ![(10682473/16777216 : ℚ), (16025403/16777216 : ℚ)], ![(5341237/8388608 : ℚ), (16025403/16777216 : ℚ)], ![(5341237/8388608 : ℚ), (4006351/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (4591161/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4591161/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4567_checked : ContractionCertificate.Checked leaf_4567 case_4567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_423_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9182_outputP projection_9182_outputQ radial_3673
      radial_3673_checked projection_9182_witness projection_9182_checked (.step 0 2 (by decide) projection_9183_outputP projection_9183_outputQ radial_3674
      radial_3674_checked projection_9183_witness projection_9183_checked (.step 1 2 (by decide) projection_9184_outputP projection_9184_outputQ radial_3675
      radial_3675_checked projection_9184_witness projection_9184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4567.cores) case_4567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_373, AcceptedClipping.entry_1157, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_423, core_425, core_377]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (2160941/2097152 : ℚ)], ![(5343379/8388608 : ℚ), (16021117/16777216 : ℚ)], ![(10686759/16777216 : ℚ), (16021117/16777216 : ℚ)], ![(10686759/16777216 : ℚ), (8010559/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18368301/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18368301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4568_checked : ContractionCertificate.Checked leaf_4568 case_4568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_423_checked
    · exact core_425_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9185_outputP projection_9185_outputQ radial_3676
      radial_3676_checked projection_9185_witness projection_9185_checked (.step 0 2 (by decide) projection_9186_outputP projection_9186_outputQ radial_3674
      radial_3674_checked projection_9186_witness projection_9186_checked (.step 1 2 (by decide) projection_9187_outputP projection_9187_outputQ radial_3677
      radial_3677_checked projection_9187_witness projection_9187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4568.cores) case_4568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_420, core_329, core_376]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(5351799/8388608 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (4000727/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (4595453/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4595453/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4569_checked : ContractionCertificate.Checked leaf_4569 case_4569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9173_outputP projection_9173_outputQ radial_3668
      radial_3668_checked projection_9173_witness projection_9173_checked (.step 0 2 (by decide) projection_9188_outputP projection_9188_outputQ radial_3678
      radial_3678_checked projection_9188_witness projection_9188_checked (.step 1 2 (by decide) projection_9189_outputP projection_9189_outputQ radial_3310
      radial_3310_checked projection_9189_witness projection_9189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4569.cores) case_4569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_420, core_329, core_411]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(5351799/8388608 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (4000727/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (4595453/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4595453/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4570_checked : ContractionCertificate.Checked leaf_4570 case_4570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9173_outputP projection_9173_outputQ radial_3668
      radial_3668_checked projection_9173_witness projection_9173_checked (.step 0 2 (by decide) projection_9190_outputP projection_9190_outputQ radial_3679
      radial_3679_checked projection_9190_witness projection_9190_checked (.step 1 2 (by decide) projection_9191_outputP projection_9191_outputQ radial_3628
      radial_3628_checked projection_9191_witness projection_9191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4570.cores) case_4570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_420, core_329, core_412]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(5351799/8388608 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (16002907/16777216 : ℚ)], ![(10703599/16777216 : ℚ), (4000727/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (4595453/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4595453/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4571_checked : ContractionCertificate.Checked leaf_4571 case_4571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9173_outputP projection_9173_outputQ radial_3668
      radial_3668_checked projection_9173_witness projection_9173_checked (.step 0 2 (by decide) projection_9192_outputP projection_9192_outputQ radial_3680
      radial_3680_checked projection_9192_witness projection_9192_checked (.step 1 2 (by decide) projection_9193_outputP projection_9193_outputQ radial_3630
      radial_3630_checked projection_9193_witness projection_9193_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4571.cores) case_4571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_362, core_257, core_264]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(5393635/8388608 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (7955503/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18448279/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18448279/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4572_checked : ContractionCertificate.Checked leaf_4572 case_4572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_8451_outputP projection_8451_outputQ radial_3264
      radial_3264_checked projection_8451_witness projection_8451_checked (.step 0 2 (by decide) projection_9194_outputP projection_9194_outputQ radial_3681
      radial_3681_checked projection_9194_witness projection_9194_checked (.step 1 2 (by decide) projection_9195_outputP projection_9195_outputQ radial_2615
      radial_2615_checked projection_9195_witness projection_9195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4572.cores) case_4572.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_362, core_257, core_304]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(5393635/8388608 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (15911005/16777216 : ℚ)], ![(10787271/16777216 : ℚ), (7955503/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18448279/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18448279/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4573_checked : ContractionCertificate.Checked leaf_4573 case_4573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8451_outputP projection_8451_outputQ radial_3264
      radial_3264_checked projection_8451_witness projection_8451_checked (.step 0 2 (by decide) projection_9196_outputP projection_9196_outputQ radial_3682
      radial_3682_checked projection_9196_witness projection_9196_checked (.step 1 2 (by decide) projection_9197_outputP projection_9197_outputQ radial_2864
      radial_2864_checked projection_9197_witness projection_9197_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4573.cores) case_4573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4574 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_415, core_257, core_305]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10776987/16777216 : ℚ), (15921287/16777216 : ℚ)], ![(2694247/4194304 : ℚ), (15921287/16777216 : ℚ)], ![(2694247/4194304 : ℚ), (1990161/2097152 : ℚ)], ![(9426761/16777216 : ℚ), (9214861/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9214861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4574_checked : ContractionCertificate.Checked leaf_4574 case_4574 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9198_outputP projection_9198_outputQ radial_3683
      radial_3683_checked projection_9198_witness projection_9198_checked (.step 0 2 (by decide) projection_9199_outputP projection_9199_outputQ radial_3684
      radial_3684_checked projection_9199_witness projection_9199_checked (.step 1 2 (by decide) projection_9200_outputP projection_9200_outputQ radial_2866
      radial_2866_checked projection_9200_witness projection_9200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4574.cores) case_4574.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_416, core_257, core_305]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(10771813/16777216 : ℚ), (995747/1048576 : ℚ)], ![(5385907/8388608 : ℚ), (995747/1048576 : ℚ)], ![(5385907/8388608 : ℚ), (15931953/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9219193/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9219193/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4575_checked : ContractionCertificate.Checked leaf_4575 case_4575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9201_outputP projection_9201_outputQ radial_3685
      radial_3685_checked projection_9201_witness projection_9201_checked (.step 0 2 (by decide) projection_9202_outputP projection_9202_outputQ radial_3686
      radial_3686_checked projection_9202_witness projection_9202_checked (.step 1 2 (by decide) projection_9203_outputP projection_9203_outputQ radial_2866
      radial_2866_checked projection_9203_witness projection_9203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4575.cores) case_4575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_407, core_302, core_260]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(1339855/2097152 : ℚ), (7984213/8388608 : ℚ)], ![(10718841/16777216 : ℚ), (7984213/8388608 : ℚ)], ![(10718841/16777216 : ℚ), (15968427/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18353257/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18353257/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4576_checked : ContractionCertificate.Checked leaf_4576 case_4576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9204_outputP projection_9204_outputQ radial_3687
      radial_3687_checked projection_9204_witness projection_9204_checked (.step 0 2 (by decide) projection_9205_outputP projection_9205_outputQ radial_3688
      radial_3688_checked projection_9205_witness projection_9205_checked (.step 1 2 (by decide) projection_9206_outputP projection_9206_outputQ radial_2965
      radial_2965_checked projection_9206_witness projection_9206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4576.cores) case_4576.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_343, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_426, core_406, core_332]
  finalState := ![⟨6, ![![(4722165/8388608 : ℚ), (17242935/16777216 : ℚ)], ![(10715251/16777216 : ℚ), (15972015/16777216 : ℚ)], ![(2678813/4194304 : ℚ), (15972015/16777216 : ℚ)], ![(2678813/4194304 : ℚ), (998251/1048576 : ℚ)], ![(9444331/16777216 : ℚ), (18342769/16777216 : ℚ)], ![(4722165/8388608 : ℚ), (18342769/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4579_checked : ContractionCertificate.Checked leaf_4579 case_4579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_426_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9207_outputP projection_9207_outputQ radial_3689
      radial_3689_checked projection_9207_witness projection_9207_checked (.step 0 2 (by decide) projection_9208_outputP projection_9208_outputQ radial_3690
      radial_3690_checked projection_9208_witness projection_9208_checked (.step 1 2 (by decide) projection_9209_outputP projection_9209_outputQ radial_3590
      radial_3590_checked projection_9209_witness projection_9209_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4579.cores) case_4579.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_348, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_427, core_406, core_332]
  finalState := ![⟨6, ![![(9442737/16777216 : ℚ), (17245907/16777216 : ℚ)], ![(5356971/8388608 : ℚ), (7987351/8388608 : ℚ)], ![(10713943/16777216 : ℚ), (7987351/8388608 : ℚ)], ![(10713943/16777216 : ℚ), (15974703/16777216 : ℚ)], ![(4721369/8388608 : ℚ), (18344967/16777216 : ℚ)], ![(9442737/16777216 : ℚ), (18344967/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4581_checked : ContractionCertificate.Checked leaf_4581 case_4581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_427_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9210_outputP projection_9210_outputQ radial_3691
      radial_3691_checked projection_9210_witness projection_9210_checked (.step 0 2 (by decide) projection_9211_outputP projection_9211_outputQ radial_3692
      radial_3692_checked projection_9211_witness projection_9211_checked (.step 1 2 (by decide) projection_9212_outputP projection_9212_outputQ radial_3590
      radial_3590_checked projection_9212_witness projection_9212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4581.cores) case_4581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_349, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_428, core_406, core_332]
  finalState := ![⟨6, ![![(9441143/16777216 : ℚ), (17248879/16777216 : ℚ)], ![(10712631/16777216 : ℚ), (15977391/16777216 : ℚ)], ![(1339079/2097152 : ℚ), (15977391/16777216 : ℚ)], ![(1339079/2097152 : ℚ), (998587/1048576 : ℚ)], ![(1180143/2097152 : ℚ), (4586791/4194304 : ℚ)], ![(9441143/16777216 : ℚ), (4586791/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4585_checked : ContractionCertificate.Checked leaf_4585 case_4585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_428_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9213_outputP projection_9213_outputQ radial_3693
      radial_3693_checked projection_9213_witness projection_9213_checked (.step 0 2 (by decide) projection_9214_outputP projection_9214_outputQ radial_3694
      radial_3694_checked projection_9214_witness projection_9214_checked (.step 1 2 (by decide) projection_9215_outputP projection_9215_outputQ radial_3590
      radial_3590_checked projection_9215_witness projection_9215_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4585.cores) case_4585.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_351, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_429, core_406, core_332]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (17251851/16777216 : ℚ)], ![(10711317/16777216 : ℚ), (7990041/8388608 : ℚ)], ![(5355659/8388608 : ℚ), (7990041/8388608 : ℚ)], ![(5355659/8388608 : ℚ), (15980083/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (1146835/1048576 : ℚ)], ![(2359887/4194304 : ℚ), (1146835/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4587_checked : ContractionCertificate.Checked leaf_4587 case_4587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_429_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9216_outputP projection_9216_outputQ radial_3695
      radial_3695_checked projection_9216_witness projection_9216_checked (.step 0 2 (by decide) projection_9217_outputP projection_9217_outputQ radial_3696
      radial_3696_checked projection_9217_witness projection_9217_checked (.step 1 2 (by decide) projection_9218_outputP projection_9218_outputQ radial_3590
      radial_3590_checked projection_9218_witness projection_9218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4587.cores) case_4587.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_407, core_303, core_317]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(1341981/2097152 : ℚ), (7975709/8388608 : ℚ)], ![(10735849/16777216 : ℚ), (7975709/8388608 : ℚ)], ![(10735849/16777216 : ℚ), (15951419/16777216 : ℚ)], ![(9439549/16777216 : ℚ), (18367955/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18367955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4589_checked : ContractionCertificate.Checked leaf_4589 case_4589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9091_outputP projection_9091_outputQ radial_3616
      radial_3616_checked projection_9091_witness projection_9091_checked (.step 0 2 (by decide) projection_9219_outputP projection_9219_outputQ radial_3697
      radial_3697_checked projection_9219_witness projection_9219_checked (.step 1 2 (by decide) projection_9220_outputP projection_9220_outputQ radial_2967
      radial_2967_checked projection_9220_witness projection_9220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4589.cores) case_4589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_408, core_302, core_260]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(5356799/8388608 : ℚ), (15979177/16777216 : ℚ)], ![(10713599/16777216 : ℚ), (15979177/16777216 : ℚ)], ![(10713599/16777216 : ℚ), (7989589/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (18362045/16777216 : ℚ)], ![(1179145/2097152 : ℚ), (18362045/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4590_checked : ContractionCertificate.Checked leaf_4590 case_4590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9221_outputP projection_9221_outputQ radial_3698
      radial_3698_checked projection_9221_witness projection_9221_checked (.step 0 2 (by decide) projection_9222_outputP projection_9222_outputQ radial_3699
      radial_3699_checked projection_9222_witness projection_9222_checked (.step 1 2 (by decide) projection_9223_outputP projection_9223_outputQ radial_2965
      radial_2965_checked projection_9223_witness projection_9223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4590.cores) case_4590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_352, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_430, core_406, core_332]
  finalState := ![⟨6, ![![(36867/65536 : ℚ), (17254823/16777216 : ℚ)], ![(669375/1048576 : ℚ), (15982775/16777216 : ℚ)], ![(10710001/16777216 : ℚ), (15982775/16777216 : ℚ)], ![(10710001/16777216 : ℚ), (1997847/2097152 : ℚ)], ![(9437953/16777216 : ℚ), (18351555/16777216 : ℚ)], ![(36867/65536 : ℚ), (18351555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4593_checked : ContractionCertificate.Checked leaf_4593 case_4593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_430_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9224_outputP projection_9224_outputQ radial_3700
      radial_3700_checked projection_9224_witness projection_9224_checked (.step 0 2 (by decide) projection_9225_outputP projection_9225_outputQ radial_3701
      radial_3701_checked projection_9225_witness projection_9225_checked (.step 1 2 (by decide) projection_9226_outputP projection_9226_outputQ radial_3590
      radial_3590_checked projection_9226_witness projection_9226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4593.cores) case_4593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_355, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_431, core_406, core_332]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (17257795/16777216 : ℚ)], ![(10708681/16777216 : ℚ), (7992735/8388608 : ℚ)], ![(5354341/8388608 : ℚ), (7992735/8388608 : ℚ)], ![(5354341/8388608 : ℚ), (15985471/16777216 : ℚ)], ![(2359089/4194304 : ℚ), (18353749/16777216 : ℚ)], ![(9436355/16777216 : ℚ), (18353749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4595_checked : ContractionCertificate.Checked leaf_4595 case_4595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_431_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9227_outputP projection_9227_outputQ radial_3702
      radial_3702_checked projection_9227_witness projection_9227_checked (.step 0 2 (by decide) projection_9228_outputP projection_9228_outputQ radial_3703
      radial_3703_checked projection_9228_witness projection_9228_checked (.step 1 2 (by decide) projection_9229_outputP projection_9229_outputQ radial_3590
      radial_3590_checked projection_9229_witness projection_9229_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4595.cores) case_4595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_356, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_432, core_406, core_332]
  finalState := ![⟨6, ![![(4717379/8388608 : ℚ), (539399/524288 : ℚ)], ![(5353679/8388608 : ℚ), (15988167/16777216 : ℚ)], ![(10707359/16777216 : ℚ), (15988167/16777216 : ℚ)], ![(10707359/16777216 : ℚ), (1998521/2097152 : ℚ)], ![(9434759/16777216 : ℚ), (9177971/8388608 : ℚ)], ![(4717379/8388608 : ℚ), (9177971/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4599_checked : ContractionCertificate.Checked leaf_4599 case_4599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_432_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9230_outputP projection_9230_outputQ radial_3704
      radial_3704_checked projection_9230_witness projection_9230_checked (.step 0 2 (by decide) projection_9231_outputP projection_9231_outputQ radial_3705
      radial_3705_checked projection_9231_witness projection_9231_checked (.step 1 2 (by decide) projection_9232_outputP projection_9232_outputQ radial_3590
      radial_3590_checked projection_9232_witness projection_9232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4599.cores) case_4599.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_358, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_433, core_406, core_332]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17263741/16777216 : ℚ)], ![(5353017/8388608 : ℚ), (15990867/16777216 : ℚ)], ![(10706035/16777216 : ℚ), (15990867/16777216 : ℚ)], ![(10706035/16777216 : ℚ), (3997717/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (18358133/16777216 : ℚ)], ![(1179145/2097152 : ℚ), (18358133/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4601_checked : ContractionCertificate.Checked leaf_4601 case_4601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_433_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9233_outputP projection_9233_outputQ radial_3706
      radial_3706_checked projection_9233_witness projection_9233_checked (.step 0 2 (by decide) projection_9234_outputP projection_9234_outputQ radial_3707
      radial_3707_checked projection_9234_witness projection_9234_checked (.step 1 2 (by decide) projection_9235_outputP projection_9235_outputQ radial_3590
      radial_3590_checked projection_9235_witness projection_9235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4601.cores) case_4601.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_408, core_303, core_317]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(670665/1048576 : ℚ), (15962135/16777216 : ℚ)], ![(10730641/16777216 : ℚ), (15962135/16777216 : ℚ)], ![(10730641/16777216 : ℚ), (1995267/2097152 : ℚ)], ![(9433161/16777216 : ℚ), (9188359/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9188359/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4603_checked : ContractionCertificate.Checked leaf_4603 case_4603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9094_outputP projection_9094_outputQ radial_3618
      radial_3618_checked projection_9094_witness projection_9094_checked (.step 0 2 (by decide) projection_9236_outputP projection_9236_outputQ radial_3708
      radial_3708_checked projection_9236_witness projection_9236_checked (.step 1 2 (by decide) projection_9237_outputP projection_9237_outputQ radial_2967
      radial_2967_checked projection_9237_witness projection_9237_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4603.cores) case_4603.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_361, core_256, core_281]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(2690835/4194304 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (15923925/16777216 : ℚ)], ![(10763341/16777216 : ℚ), (7961963/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (9200745/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9200745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4604_checked : ContractionCertificate.Checked leaf_4604 case_4604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8434_outputP projection_8434_outputQ radial_3255
      radial_3255_checked projection_8434_witness projection_8434_checked (.step 0 2 (by decide) projection_9238_outputP projection_9238_outputQ radial_3709
      radial_3709_checked projection_9238_witness projection_9238_checked (.step 1 2 (by decide) projection_9239_outputP projection_9239_outputQ radial_2753
      radial_2753_checked projection_9239_witness projection_9239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4604.cores) case_4604.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_344, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_409, core_331, core_332]
  finalState := ![⟨6, ![![(9442737/16777216 : ℚ), (17244529/16777216 : ℚ)], ![(10747793/16777216 : ℚ), (996217/1048576 : ℚ)], ![(5373897/8388608 : ℚ), (996217/1048576 : ℚ)], ![(5373897/8388608 : ℚ), (15939473/16777216 : ℚ)], ![(4721369/8388608 : ℚ), (18373379/16777216 : ℚ)], ![(9442737/16777216 : ℚ), (18373379/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4605_checked : ContractionCertificate.Checked leaf_4605 case_4605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_409_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9240_outputP projection_9240_outputQ radial_3710
      radial_3710_checked projection_9240_witness projection_9240_checked (.step 0 2 (by decide) projection_9241_outputP projection_9241_outputQ radial_3711
      radial_3711_checked projection_9241_witness projection_9241_checked (.step 1 2 (by decide) projection_9242_outputP projection_9242_outputQ radial_3046
      radial_3046_checked projection_9242_witness projection_9242_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4605.cores) case_4605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_410, core_331, core_332]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(5372605/8388608 : ℚ), (15944811/16777216 : ℚ)], ![(10745211/16777216 : ℚ), (15944811/16777216 : ℚ)], ![(10745211/16777216 : ℚ), (3986203/4194304 : ℚ)], ![(9439549/16777216 : ℚ), (18377755/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18377755/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4607_checked : ContractionCertificate.Checked leaf_4607 case_4607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9243_outputP projection_9243_outputQ radial_3712
      radial_3712_checked projection_9243_witness projection_9243_checked (.step 0 2 (by decide) projection_9244_outputP projection_9244_outputQ radial_3713
      radial_3713_checked projection_9244_witness projection_9244_checked (.step 1 2 (by decide) projection_9245_outputP projection_9245_outputQ radial_3046
      radial_3046_checked projection_9245_witness projection_9245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4607.cores) case_4607.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_350, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_410, core_434, core_435]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8625237/8388608 : ℚ)], ![(1342073/2097152 : ℚ), (15953437/16777216 : ℚ)], ![(10736585/16777216 : ℚ), (15953437/16777216 : ℚ)], ![(10736585/16777216 : ℚ), (7976719/8388608 : ℚ)], ![(9439549/16777216 : ℚ), (4592577/4194304 : ℚ)], ![(2359887/4194304 : ℚ), (4592577/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4609_checked : ContractionCertificate.Checked leaf_4609 case_4609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_410_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9246_outputP projection_9246_outputQ radial_3714
      radial_3714_checked projection_9246_witness projection_9246_checked (.step 0 2 (by decide) projection_9247_outputP projection_9247_outputQ radial_3715
      radial_3715_checked projection_9247_witness projection_9247_checked (.step 1 2 (by decide) projection_9248_outputP projection_9248_outputQ radial_3716
      radial_3716_checked projection_9248_witness projection_9248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4609.cores) case_4609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_407, core_279, core_318]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(10770015/16777216 : ℚ), (15917251/16777216 : ℚ)], ![(336563/524288 : ℚ), (15917251/16777216 : ℚ)], ![(336563/524288 : ℚ), (3979313/4194304 : ℚ)], ![(9439549/16777216 : ℚ), (18397481/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18397481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4611_checked : ContractionCertificate.Checked leaf_4611 case_4611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9249_outputP projection_9249_outputQ radial_3717
      radial_3717_checked projection_9249_witness projection_9249_checked (.step 0 2 (by decide) projection_9250_outputP projection_9250_outputQ radial_3718
      radial_3718_checked projection_9250_witness projection_9250_checked (.step 1 2 (by decide) projection_9251_outputP projection_9251_outputQ radial_2973
      radial_2973_checked projection_9251_witness projection_9251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4611.cores) case_4611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_345, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_407, core_279, core_317]
  finalState := ![⟨6, ![![(2359887/4194304 : ℚ), (8623859/8388608 : ℚ)], ![(10770015/16777216 : ℚ), (15917251/16777216 : ℚ)], ![(336563/524288 : ℚ), (15917251/16777216 : ℚ)], ![(336563/524288 : ℚ), (3979313/4194304 : ℚ)], ![(9439549/16777216 : ℚ), (18397481/16777216 : ℚ)], ![(2359887/4194304 : ℚ), (18397481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4612_checked : ContractionCertificate.Checked leaf_4612 case_4612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_407_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9249_outputP projection_9249_outputQ radial_3717
      radial_3717_checked projection_9249_witness projection_9249_checked (.step 0 2 (by decide) projection_9252_outputP projection_9252_outputQ radial_3697
      radial_3697_checked projection_9252_witness projection_9252_checked (.step 1 2 (by decide) projection_9253_outputP projection_9253_outputQ radial_2974
      radial_2974_checked projection_9253_witness projection_9253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4612.cores) case_4612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_413, core_331, core_332]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(1342827/2097152 : ℚ), (15950159/16777216 : ℚ)], ![(10742617/16777216 : ℚ), (15950159/16777216 : ℚ)], ![(10742617/16777216 : ℚ), (996885/1048576 : ℚ)], ![(2359089/4194304 : ℚ), (18382127/16777216 : ℚ)], ![(9436355/16777216 : ℚ), (18382127/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4613_checked : ContractionCertificate.Checked leaf_4613 case_4613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9254_outputP projection_9254_outputQ radial_3719
      radial_3719_checked projection_9254_witness projection_9254_checked (.step 0 2 (by decide) projection_9255_outputP projection_9255_outputQ radial_3720
      radial_3720_checked projection_9255_witness projection_9255_checked (.step 1 2 (by decide) projection_9256_outputP projection_9256_outputQ radial_3046
      radial_3046_checked projection_9256_witness projection_9256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4613.cores) case_4613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_353, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_413, core_434, core_435]
  finalState := ![⟨6, ![![(9436355/16777216 : ℚ), (4314105/4194304 : ℚ)], ![(5366989/8388608 : ℚ), (15958797/16777216 : ℚ)], ![(10733979/16777216 : ℚ), (15958797/16777216 : ℚ)], ![(10733979/16777216 : ℚ), (7979399/8388608 : ℚ)], ![(2359089/4194304 : ℚ), (9187341/8388608 : ℚ)], ![(9436355/16777216 : ℚ), (9187341/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4615_checked : ContractionCertificate.Checked leaf_4615 case_4615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_413_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9257_outputP projection_9257_outputQ radial_3721
      radial_3721_checked projection_9257_witness projection_9257_checked (.step 0 2 (by decide) projection_9258_outputP projection_9258_outputQ radial_3722
      radial_3722_checked projection_9258_witness projection_9258_checked (.step 1 2 (by decide) projection_9259_outputP projection_9259_outputQ radial_3716
      radial_3716_checked projection_9259_witness projection_9259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4615.cores) case_4615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_414, core_331, core_332]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10740011/16777216 : ℚ), (15955515/16777216 : ℚ)], ![(2685003/4194304 : ℚ), (15955515/16777216 : ℚ)], ![(2685003/4194304 : ℚ), (3988879/4194304 : ℚ)], ![(9433161/16777216 : ℚ), (18386493/16777216 : ℚ)], ![(1179145/2097152 : ℚ), (18386493/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4616_checked : ContractionCertificate.Checked leaf_4616 case_4616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9260_outputP projection_9260_outputQ radial_3723
      radial_3723_checked projection_9260_witness projection_9260_checked (.step 0 2 (by decide) projection_9261_outputP projection_9261_outputQ radial_3724
      radial_3724_checked projection_9261_witness projection_9261_checked (.step 1 2 (by decide) projection_9262_outputP projection_9262_outputQ radial_3046
      radial_3046_checked projection_9262_witness projection_9262_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4616.cores) case_4616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_357, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_414, core_434, core_435]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8631183/8388608 : ℚ)], ![(10731361/16777216 : ℚ), (15964165/16777216 : ℚ)], ![(5365681/8388608 : ℚ), (15964165/16777216 : ℚ)], ![(5365681/8388608 : ℚ), (7982083/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (4594763/4194304 : ℚ)], ![(1179145/2097152 : ℚ), (4594763/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4618_checked : ContractionCertificate.Checked leaf_4618 case_4618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_414_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9263_outputP projection_9263_outputQ radial_3725
      radial_3725_checked projection_9263_witness projection_9263_checked (.step 0 2 (by decide) projection_9264_outputP projection_9264_outputQ radial_3726
      radial_3726_checked projection_9264_witness projection_9264_checked (.step 1 2 (by decide) projection_9265_outputP projection_9265_outputQ radial_3716
      radial_3716_checked projection_9265_witness projection_9265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4618.cores) case_4618.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4620 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_408, core_279, core_318]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(10764875/16777216 : ℚ), (3981975/4194304 : ℚ)], ![(2691219/4194304 : ℚ), (3981975/4194304 : ℚ)], ![(2691219/4194304 : ℚ), (15927901/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (9203097/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9203097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4620_checked : ContractionCertificate.Checked leaf_4620 case_4620 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9266_outputP projection_9266_outputQ radial_3727
      radial_3727_checked projection_9266_witness projection_9266_checked (.step 0 2 (by decide) projection_9267_outputP projection_9267_outputQ radial_3728
      radial_3728_checked projection_9267_witness projection_9267_checked (.step 1 2 (by decide) projection_9268_outputP projection_9268_outputQ radial_2973
      radial_2973_checked projection_9268_witness projection_9268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4620.cores) case_4620.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_354, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_408, core_279, core_317]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (17259615/16777216 : ℚ)], ![(10764875/16777216 : ℚ), (3981975/4194304 : ℚ)], ![(2691219/4194304 : ℚ), (3981975/4194304 : ℚ)], ![(2691219/4194304 : ℚ), (15927901/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (9203097/8388608 : ℚ)], ![(1179145/2097152 : ℚ), (9203097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4621_checked : ContractionCertificate.Checked leaf_4621 case_4621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_408_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9266_outputP projection_9266_outputQ radial_3727
      radial_3727_checked projection_9266_witness projection_9266_checked (.step 0 2 (by decide) projection_9269_outputP projection_9269_outputQ radial_3708
      radial_3708_checked projection_9269_witness projection_9269_checked (.step 1 2 (by decide) projection_9270_outputP projection_9270_outputQ radial_2974
      radial_2974_checked projection_9270_witness projection_9270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4621.cores) case_4621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_415, core_302, core_260]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10708313/16777216 : ℚ), (7994981/8388608 : ℚ)], ![(5354157/8388608 : ℚ), (7994981/8388608 : ℚ)], ![(5354157/8388608 : ℚ), (15989963/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (9185407/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9185407/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4624_checked : ContractionCertificate.Checked leaf_4624 case_4624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9271_outputP projection_9271_outputQ radial_3729
      radial_3729_checked projection_9271_witness projection_9271_checked (.step 0 2 (by decide) projection_9272_outputP projection_9272_outputQ radial_3730
      radial_3730_checked projection_9272_witness projection_9272_checked (.step 1 2 (by decide) projection_9273_outputP projection_9273_outputQ radial_2965
      radial_2965_checked projection_9273_witness projection_9273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4624.cores) case_4624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4627 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_417, core_328, core_435]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(5351525/8388608 : ℚ), (1999403/2097152 : ℚ)], ![(10703051/16777216 : ℚ), (1999403/2097152 : ℚ)], ![(10703051/16777216 : ℚ), (15995225/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (18361367/16777216 : ℚ)], ![(4714981/8388608 : ℚ), (18361367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4627_checked : ContractionCertificate.Checked leaf_4627 case_4627 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9274_outputP projection_9274_outputQ radial_3731
      radial_3731_checked projection_9274_witness projection_9274_checked (.step 0 2 (by decide) projection_9275_outputP projection_9275_outputQ radial_3732
      radial_3732_checked projection_9275_witness projection_9275_checked (.step 1 2 (by decide) projection_9276_outputP projection_9276_outputQ radial_3733
      radial_3733_checked projection_9276_witness projection_9276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4627.cores) case_4627.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_359, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_436, core_406, core_332]
  finalState := ![⟨6, ![![(9431561/16777216 : ℚ), (17266713/16777216 : ℚ)], ![(5352353/8388608 : ℚ), (499799/524288 : ℚ)], ![(10704707/16777216 : ℚ), (499799/524288 : ℚ)], ![(10704707/16777216 : ℚ), (15993569/16777216 : ℚ)], ![(4715781/8388608 : ℚ), (18360323/16777216 : ℚ)], ![(9431561/16777216 : ℚ), (18360323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4629_checked : ContractionCertificate.Checked leaf_4629 case_4629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_436_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9277_outputP projection_9277_outputQ radial_3734
      radial_3734_checked projection_9277_witness projection_9277_checked (.step 0 2 (by decide) projection_9278_outputP projection_9278_outputQ radial_3735
      radial_3735_checked projection_9278_witness projection_9278_checked (.step 1 2 (by decide) projection_9279_outputP projection_9279_outputQ radial_3590
      radial_3590_checked projection_9279_witness projection_9279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4629.cores) case_4629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_363, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_437, core_406, core_332]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (8634843/8388608 : ℚ)], ![(668961/1048576 : ℚ), (999767/1048576 : ℚ)], ![(10703377/16777216 : ℚ), (999767/1048576 : ℚ)], ![(10703377/16777216 : ℚ), (15996273/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (1147657/1048576 : ℚ)], ![(4714981/8388608 : ℚ), (1147657/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4631_checked : ContractionCertificate.Checked leaf_4631 case_4631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_437_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9280_outputP projection_9280_outputQ radial_3736
      radial_3736_checked projection_9280_witness projection_9280_checked (.step 0 2 (by decide) projection_9281_outputP projection_9281_outputQ radial_3737
      radial_3737_checked projection_9281_witness projection_9281_checked (.step 1 2 (by decide) projection_9282_outputP projection_9282_outputQ radial_3590
      radial_3590_checked projection_9282_witness projection_9282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4631.cores) case_4631.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_418, core_328, core_435]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5350193/8388608 : ℚ), (16000635/16777216 : ℚ)], ![(10700387/16777216 : ℚ), (16000635/16777216 : ℚ)], ![(10700387/16777216 : ℚ), (4000159/4194304 : ℚ)], ![(9426761/16777216 : ℚ), (9182873/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9182873/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4635_checked : ContractionCertificate.Checked leaf_4635 case_4635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9283_outputP projection_9283_outputQ radial_3738
      radial_3738_checked projection_9283_witness projection_9283_checked (.step 0 2 (by decide) projection_9284_outputP projection_9284_outputQ radial_3739
      radial_3739_checked projection_9284_witness projection_9284_checked (.step 1 2 (by decide) projection_9285_outputP projection_9285_outputQ radial_3733
      radial_3733_checked projection_9285_witness projection_9285_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4635.cores) case_4635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4637 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_364, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_438, core_406, core_332]
  finalState := ![⟨6, ![![(9428361/16777216 : ℚ), (4318165/4194304 : ℚ)], ![(10702043/16777216 : ℚ), (7999489/8388608 : ℚ)], ![(2675511/4194304 : ℚ), (7999489/8388608 : ℚ)], ![(2675511/4194304 : ℚ), (15998979/16777216 : ℚ)], ![(4714181/8388608 : ℚ), (4591175/4194304 : ℚ)], ![(9428361/16777216 : ℚ), (4591175/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4637_checked : ContractionCertificate.Checked leaf_4637 case_4637 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_438_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9286_outputP projection_9286_outputQ radial_3740
      radial_3740_checked projection_9286_witness projection_9286_checked (.step 0 2 (by decide) projection_9287_outputP projection_9287_outputQ radial_3741
      radial_3741_checked projection_9287_witness projection_9287_checked (.step 1 2 (by decide) projection_9288_outputP projection_9288_outputQ radial_3590
      radial_3590_checked projection_9288_witness projection_9288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4637.cores) case_4637.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_366, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_439, core_406, core_332]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17275633/16777216 : ℚ)], ![(2675177/4194304 : ℚ), (16001685/16777216 : ℚ)], ![(10700709/16777216 : ℚ), (16001685/16777216 : ℚ)], ![(10700709/16777216 : ℚ), (8000843/8388608 : ℚ)], ![(9426761/16777216 : ℚ), (18366887/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18366887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4639_checked : ContractionCertificate.Checked leaf_4639 case_4639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_439_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9289_outputP projection_9289_outputQ radial_3742
      radial_3742_checked projection_9289_witness projection_9289_checked (.step 0 2 (by decide) projection_9290_outputP projection_9290_outputQ radial_3743
      radial_3743_checked projection_9290_witness projection_9290_checked (.step 1 2 (by decide) projection_9291_outputP projection_9291_outputQ radial_3590
      radial_3590_checked projection_9291_witness projection_9291_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4639.cores) case_4639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_415, core_303, core_317]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10725389/16777216 : ℚ), (7986443/8388608 : ℚ)], ![(5362695/8388608 : ℚ), (7986443/8388608 : ℚ)], ![(5362695/8388608 : ℚ), (15972887/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (9192731/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9192731/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4641_checked : ContractionCertificate.Checked leaf_4641 case_4641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9141_outputP projection_9141_outputQ radial_3647
      radial_3647_checked projection_9141_witness projection_9141_checked (.step 0 2 (by decide) projection_9292_outputP projection_9292_outputQ radial_3744
      radial_3744_checked projection_9292_witness projection_9292_checked (.step 1 2 (by decide) projection_9293_outputP projection_9293_outputQ radial_2967
      radial_2967_checked projection_9293_witness projection_9293_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4641.cores) case_4641.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4642 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_416, core_302, core_260]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(10702985/16777216 : ℚ), (4000195/4194304 : ℚ)], ![(5351493/8388608 : ℚ), (4000195/4194304 : ℚ)], ![(5351493/8388608 : ℚ), (16000781/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18379565/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18379565/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4642_checked : ContractionCertificate.Checked leaf_4642 case_4642 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9294_outputP projection_9294_outputQ radial_3745
      radial_3745_checked projection_9294_witness projection_9294_checked (.step 0 2 (by decide) projection_9295_outputP projection_9295_outputQ radial_3746
      radial_3746_checked projection_9295_witness projection_9295_checked (.step 1 2 (by decide) projection_9296_outputP projection_9296_outputQ radial_2965
      radial_2965_checked projection_9296_witness projection_9296_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4642.cores) case_4642.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4645 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_419, core_328, core_435]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(5348855/8388608 : ℚ), (8003027/8388608 : ℚ)], ![(10697711/16777216 : ℚ), (8003027/8388608 : ℚ)], ![(10697711/16777216 : ℚ), (16006055/16777216 : ℚ)], ![(2355889/4194304 : ℚ), (18370121/16777216 : ℚ)], ![(9423555/16777216 : ℚ), (18370121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4645_checked : ContractionCertificate.Checked leaf_4645 case_4645 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9297_outputP projection_9297_outputQ radial_3747
      radial_3747_checked projection_9297_witness projection_9297_checked (.step 0 2 (by decide) projection_9298_outputP projection_9298_outputQ radial_3748
      radial_3748_checked projection_9298_witness projection_9298_checked (.step 1 2 (by decide) projection_9299_outputP projection_9299_outputQ radial_3733
      radial_3733_checked projection_9299_witness projection_9299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4645.cores) case_4645.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_367, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_440, core_406, core_332]
  finalState := ![⟨6, ![![(4712579/8388608 : ℚ), (8639303/8388608 : ℚ)], ![(10699369/16777216 : ℚ), (16004395/16777216 : ℚ)], ![(5349685/8388608 : ℚ), (16004395/16777216 : ℚ)], ![(5349685/8388608 : ℚ), (4001099/4194304 : ℚ)], ![(9425159/16777216 : ℚ), (18369073/16777216 : ℚ)], ![(4712579/8388608 : ℚ), (18369073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4647_checked : ContractionCertificate.Checked leaf_4647 case_4647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_440_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9300_outputP projection_9300_outputQ radial_3749
      radial_3749_checked projection_9300_witness projection_9300_checked (.step 0 2 (by decide) projection_9301_outputP projection_9301_outputQ radial_3750
      radial_3750_checked projection_9301_witness projection_9301_checked (.step 1 2 (by decide) projection_9302_outputP projection_9302_outputQ radial_3590
      radial_3590_checked projection_9302_witness projection_9302_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4647.cores) case_4647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_370, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_441, core_406, core_332]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (4320395/4194304 : ℚ)], ![(2674507/4194304 : ℚ), (16007107/16777216 : ℚ)], ![(10698029/16777216 : ℚ), (16007107/16777216 : ℚ)], ![(10698029/16777216 : ℚ), (4001777/4194304 : ℚ)], ![(2355889/4194304 : ℚ), (9185629/8388608 : ℚ)], ![(9423555/16777216 : ℚ), (9185629/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4649_checked : ContractionCertificate.Checked leaf_4649 case_4649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_441_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9303_outputP projection_9303_outputQ radial_3751
      radial_3751_checked projection_9303_witness projection_9303_checked (.step 0 2 (by decide) projection_9304_outputP projection_9304_outputQ radial_3752
      radial_3752_checked projection_9304_witness projection_9304_checked (.step 1 2 (by decide) projection_9305_outputP projection_9305_outputQ radial_3590
      radial_3590_checked projection_9305_witness projection_9305_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4649.cores) case_4649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4653 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_420, core_328, core_435]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(668439/1048576 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (16011481/16777216 : ℚ)], ![(10695025/16777216 : ℚ), (8005741/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18374491/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18374491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4653_checked : ContractionCertificate.Checked leaf_4653 case_4653 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9168_outputP projection_9168_outputQ radial_3663
      radial_3663_checked projection_9168_witness projection_9168_checked (.step 0 2 (by decide) projection_9306_outputP projection_9306_outputQ radial_3753
      radial_3753_checked projection_9306_witness projection_9306_checked (.step 1 2 (by decide) projection_9307_outputP projection_9307_outputQ radial_3733
      radial_3733_checked projection_9307_witness projection_9307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4653.cores) case_4653.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_371, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_442, core_406, core_332]
  finalState := ![⟨6, ![![(73609/131072 : ℚ), (8642277/8388608 : ℚ)], ![(2674171/4194304 : ℚ), (16009821/16777216 : ℚ)], ![(10696685/16777216 : ℚ), (16009821/16777216 : ℚ)], ![(10696685/16777216 : ℚ), (8004911/8388608 : ℚ)], ![(9421953/16777216 : ℚ), (18373441/16777216 : ℚ)], ![(73609/131072 : ℚ), (18373441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4655_checked : ContractionCertificate.Checked leaf_4655 case_4655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_442_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9308_outputP projection_9308_outputQ radial_3754
      radial_3754_checked projection_9308_witness projection_9308_checked (.step 0 2 (by decide) projection_9309_outputP projection_9309_outputQ radial_3755
      radial_3755_checked projection_9309_witness projection_9309_checked (.step 1 2 (by decide) projection_9310_outputP projection_9310_outputQ radial_3590
      radial_3590_checked projection_9310_witness projection_9310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4655.cores) case_4655.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_373, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_423, core_406, core_332]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (2160941/2097152 : ℚ)], ![(5347669/8388608 : ℚ), (16012537/16777216 : ℚ)], ![(10695339/16777216 : ℚ), (16012537/16777216 : ℚ)], ![(10695339/16777216 : ℚ), (8006269/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18375623/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18375623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4657_checked : ContractionCertificate.Checked leaf_4657 case_4657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_423_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9311_outputP projection_9311_outputQ radial_3756
      radial_3756_checked projection_9311_witness projection_9311_checked (.step 0 2 (by decide) projection_9312_outputP projection_9312_outputQ radial_3757
      radial_3757_checked projection_9312_witness projection_9312_checked (.step 1 2 (by decide) projection_9313_outputP projection_9313_outputQ radial_3590
      radial_3590_checked projection_9313_witness projection_9313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4657.cores) case_4657.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_416, core_303, core_317]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(10720095/16777216 : ℚ), (15983669/16777216 : ℚ)], ![(335003/524288 : ℚ), (15983669/16777216 : ℚ)], ![(335003/524288 : ℚ), (7991835/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (4598547/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4598547/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4659_checked : ContractionCertificate.Checked leaf_4659 case_4659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9144_outputP projection_9144_outputQ radial_3649
      radial_3649_checked projection_9144_witness projection_9144_checked (.step 0 2 (by decide) projection_9314_outputP projection_9314_outputQ radial_3758
      radial_3758_checked projection_9314_witness projection_9314_checked (.step 1 2 (by decide) projection_9315_outputP projection_9315_outputQ radial_2967
      radial_2967_checked projection_9315_witness projection_9315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4659.cores) case_4659.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_362, core_256, core_281]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(2688249/4194304 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (7972639/8388608 : ℚ)], ![(10752997/16777216 : ℚ), (15945279/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9209467/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9209467/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4660_checked : ContractionCertificate.Checked leaf_4660 case_4660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8444_outputP projection_8444_outputQ radial_3260
      radial_3260_checked projection_8444_witness projection_8444_checked (.step 0 2 (by decide) projection_9316_outputP projection_9316_outputQ radial_3759
      radial_3759_checked projection_9316_witness projection_9316_checked (.step 1 2 (by decide) projection_9317_outputP projection_9317_outputQ radial_2753
      radial_2753_checked projection_9317_witness projection_9317_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4660.cores) case_4660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_417, core_331, core_332]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(2684349/4194304 : ℚ), (15960879/16777216 : ℚ)], ![(10737397/16777216 : ℚ), (15960879/16777216 : ℚ)], ![(10737397/16777216 : ℚ), (997555/1048576 : ℚ)], ![(9429963/16777216 : ℚ), (2298857/2097152 : ℚ)], ![(4714981/8388608 : ℚ), (2298857/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4661_checked : ContractionCertificate.Checked leaf_4661 case_4661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9318_outputP projection_9318_outputQ radial_3760
      radial_3760_checked projection_9318_witness projection_9318_checked (.step 0 2 (by decide) projection_9319_outputP projection_9319_outputQ radial_3761
      radial_3761_checked projection_9319_witness projection_9319_checked (.step 1 2 (by decide) projection_9320_outputP projection_9320_outputQ radial_3046
      radial_3046_checked projection_9320_witness projection_9320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4661.cores) case_4661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_360, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_417, core_434, core_435]
  finalState := ![⟨6, ![![(4714981/8388608 : ℚ), (17268313/16777216 : ℚ)], ![(10728733/16777216 : ℚ), (7984771/8388608 : ℚ)], ![(5364367/8388608 : ℚ), (7984771/8388608 : ℚ)], ![(5364367/8388608 : ℚ), (15969543/16777216 : ℚ)], ![(9429963/16777216 : ℚ), (18383417/16777216 : ℚ)], ![(4714981/8388608 : ℚ), (18383417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4663_checked : ContractionCertificate.Checked leaf_4663 case_4663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_417_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9321_outputP projection_9321_outputQ radial_3762
      radial_3762_checked projection_9321_witness projection_9321_checked (.step 0 2 (by decide) projection_9322_outputP projection_9322_outputQ radial_3732
      radial_3732_checked projection_9322_witness projection_9322_checked (.step 1 2 (by decide) projection_9323_outputP projection_9323_outputQ radial_3716
      radial_3716_checked projection_9323_witness projection_9323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4663.cores) case_4663.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_418, core_331, core_332]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5367385/8388608 : ℚ), (15966251/16777216 : ℚ)], ![(10734771/16777216 : ℚ), (15966251/16777216 : ℚ)], ![(10734771/16777216 : ℚ), (3991563/4194304 : ℚ)], ![(9426761/16777216 : ℚ), (18395213/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18395213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4664_checked : ContractionCertificate.Checked leaf_4664 case_4664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9324_outputP projection_9324_outputQ radial_3763
      radial_3763_checked projection_9324_witness projection_9324_checked (.step 0 2 (by decide) projection_9325_outputP projection_9325_outputQ radial_3764
      radial_3764_checked projection_9325_witness projection_9325_checked (.step 1 2 (by decide) projection_9326_outputP projection_9326_outputQ radial_3046
      radial_3046_checked projection_9326_witness projection_9326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4664.cores) case_4664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_365, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_418, core_434, core_435]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17274261/16777216 : ℚ)], ![(5363047/8388608 : ℚ), (15974927/16777216 : ℚ)], ![(10726095/16777216 : ℚ), (15974927/16777216 : ℚ)], ![(10726095/16777216 : ℚ), (998433/1048576 : ℚ)], ![(9426761/16777216 : ℚ), (9193889/8388608 : ℚ)], ![(1178345/2097152 : ℚ), (9193889/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4666_checked : ContractionCertificate.Checked leaf_4666 case_4666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_418_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9327_outputP projection_9327_outputQ radial_3765
      radial_3765_checked projection_9327_witness projection_9327_checked (.step 0 2 (by decide) projection_9328_outputP projection_9328_outputQ radial_3739
      radial_3739_checked projection_9328_witness projection_9328_checked (.step 1 2 (by decide) projection_9329_outputP projection_9329_outputQ radial_3716
      radial_3716_checked projection_9329_witness projection_9329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4666.cores) case_4666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_415, core_279, core_318]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10759693/16777216 : ℚ), (7969291/8388608 : ℚ)], ![(5379847/8388608 : ℚ), (7969291/8388608 : ℚ)], ![(5379847/8388608 : ℚ), (15938583/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18414887/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18414887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4668_checked : ContractionCertificate.Checked leaf_4668 case_4668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9330_outputP projection_9330_outputQ radial_3766
      radial_3766_checked projection_9330_witness projection_9330_checked (.step 0 2 (by decide) projection_9331_outputP projection_9331_outputQ radial_3767
      radial_3767_checked projection_9331_witness projection_9331_checked (.step 1 2 (by decide) projection_9332_outputP projection_9332_outputQ radial_2973
      radial_2973_checked projection_9332_witness projection_9332_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4668.cores) case_4668.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_361, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_415, core_279, core_317]
  finalState := ![⟨6, ![![(1178345/2097152 : ℚ), (17271515/16777216 : ℚ)], ![(10759693/16777216 : ℚ), (7969291/8388608 : ℚ)], ![(5379847/8388608 : ℚ), (7969291/8388608 : ℚ)], ![(5379847/8388608 : ℚ), (15938583/16777216 : ℚ)], ![(9426761/16777216 : ℚ), (18414887/16777216 : ℚ)], ![(1178345/2097152 : ℚ), (18414887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4669_checked : ContractionCertificate.Checked leaf_4669 case_4669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_415_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9330_outputP projection_9330_outputQ radial_3766
      radial_3766_checked projection_9330_witness projection_9330_checked (.step 0 2 (by decide) projection_9333_outputP projection_9333_outputQ radial_3744
      radial_3744_checked projection_9333_witness projection_9333_checked (.step 1 2 (by decide) projection_9334_outputP projection_9334_outputQ radial_2974
      radial_2974_checked projection_9334_witness projection_9334_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4669.cores) case_4669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_419, core_331, core_332]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(10732133/16777216 : ℚ), (15971631/16777216 : ℚ)], ![(5366067/8388608 : ℚ), (15971631/16777216 : ℚ)], ![(5366067/8388608 : ℚ), (998227/1048576 : ℚ)], ![(2355889/4194304 : ℚ), (9199783/8388608 : ℚ)], ![(9423555/16777216 : ℚ), (9199783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4670_checked : ContractionCertificate.Checked leaf_4670 case_4670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9335_outputP projection_9335_outputQ radial_3768
      radial_3768_checked projection_9335_witness projection_9335_checked (.step 0 2 (by decide) projection_9336_outputP projection_9336_outputQ radial_3769
      radial_3769_checked projection_9336_witness projection_9336_checked (.step 1 2 (by decide) projection_9337_outputP projection_9337_outputQ radial_3046
      radial_3046_checked projection_9337_witness projection_9337_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4670.cores) case_4670.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_368, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_419, core_434, core_435]
  finalState := ![⟨6, ![![(9423555/16777216 : ℚ), (17280209/16777216 : ℚ)], ![(2680861/4194304 : ℚ), (499385/524288 : ℚ)], ![(10723445/16777216 : ℚ), (499385/524288 : ℚ)], ![(10723445/16777216 : ℚ), (15980321/16777216 : ℚ)], ![(2355889/4194304 : ℚ), (9196067/8388608 : ℚ)], ![(9423555/16777216 : ℚ), (9196067/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4672_checked : ContractionCertificate.Checked leaf_4672 case_4672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_419_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9338_outputP projection_9338_outputQ radial_3770
      radial_3770_checked projection_9338_witness projection_9338_checked (.step 0 2 (by decide) projection_9339_outputP projection_9339_outputQ radial_3748
      radial_3748_checked projection_9339_witness projection_9339_checked (.step 1 2 (by decide) projection_9340_outputP projection_9340_outputQ radial_3716
      radial_3716_checked projection_9340_witness projection_9340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4672.cores) case_4672.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4673 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_420, core_331, core_332]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(10729485/16777216 : ℚ), (3994255/4194304 : ℚ)], ![(5364743/8388608 : ℚ), (3994255/4194304 : ℚ)], ![(5364743/8388608 : ℚ), (15977021/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18403915/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18403915/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4673_checked : ContractionCertificate.Checked leaf_4673 case_4673 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9341_outputP projection_9341_outputQ radial_3771
      radial_3771_checked projection_9341_witness projection_9341_checked (.step 0 2 (by decide) projection_9342_outputP projection_9342_outputQ radial_3772
      radial_3772_checked projection_9342_witness projection_9342_checked (.step 1 2 (by decide) projection_9343_outputP projection_9343_outputQ radial_3046
      radial_3046_checked projection_9343_witness projection_9343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4673.cores) case_4673.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_372, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_420, core_434, core_435]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8643079/8388608 : ℚ)], ![(670049/1048576 : ℚ), (7992861/8388608 : ℚ)], ![(10720785/16777216 : ℚ), (7992861/8388608 : ℚ)], ![(10720785/16777216 : ℚ), (15985723/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18396485/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18396485/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4675_checked : ContractionCertificate.Checked leaf_4675 case_4675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_420_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9344_outputP projection_9344_outputQ radial_3773
      radial_3773_checked projection_9344_witness projection_9344_checked (.step 0 2 (by decide) projection_9345_outputP projection_9345_outputQ radial_3753
      radial_3753_checked projection_9345_witness projection_9345_checked (.step 1 2 (by decide) projection_9346_outputP projection_9346_outputQ radial_3716
      radial_3716_checked projection_9346_witness projection_9346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4675.cores) case_4675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4677 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_416, core_279, core_318]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(2688617/4194304 : ℚ), (996831/1048576 : ℚ)], ![(10754469/16777216 : ℚ), (996831/1048576 : ℚ)], ![(10754469/16777216 : ℚ), (15949297/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18423563/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18423563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4677_checked : ContractionCertificate.Checked leaf_4677 case_4677 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9347_outputP projection_9347_outputQ radial_3774
      radial_3774_checked projection_9347_witness projection_9347_checked (.step 0 2 (by decide) projection_9348_outputP projection_9348_outputQ radial_3775
      radial_3775_checked projection_9348_witness projection_9348_checked (.step 1 2 (by decide) projection_9349_outputP projection_9349_outputQ radial_2973
      radial_2973_checked projection_9349_witness projection_9349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4677.cores) case_4677.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_369, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_416, core_279, core_317]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17283417/16777216 : ℚ)], ![(2688617/4194304 : ℚ), (996831/1048576 : ℚ)], ![(10754469/16777216 : ℚ), (996831/1048576 : ℚ)], ![(10754469/16777216 : ℚ), (15949297/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18423563/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18423563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4678_checked : ContractionCertificate.Checked leaf_4678 case_4678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_416_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9347_outputP projection_9347_outputQ radial_3774
      radial_3774_checked projection_9347_witness projection_9347_checked (.step 0 2 (by decide) projection_9350_outputP projection_9350_outputQ radial_3758
      radial_3758_checked projection_9350_witness projection_9350_checked (.step 1 2 (by decide) projection_9351_outputP projection_9351_outputQ radial_2974
      radial_2974_checked projection_9351_witness projection_9351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4678.cores) case_4678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_336, core_203, core_209]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5460631/8388608 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (3941501/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18556777/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18556777/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4681_checked : ContractionCertificate.Checked leaf_4681 case_4681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_8454_outputP projection_8454_outputQ radial_3265
      radial_3265_checked projection_8454_witness projection_8454_checked (.step 0 2 (by decide) projection_9352_outputP projection_9352_outputQ radial_3776
      radial_3776_checked projection_9352_witness projection_9352_checked (.step 1 2 (by decide) projection_9353_outputP projection_9353_outputQ radial_1969
      radial_1969_checked projection_9353_witness projection_9353_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4681.cores) case_4681.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_361, core_203, core_260]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(2725121/4194304 : ℚ), (15786781/16777216 : ℚ)], ![(10900485/16777216 : ℚ), (15786781/16777216 : ℚ)], ![(10900485/16777216 : ℚ), (7893391/8388608 : ℚ)], ![(9433161/16777216 : ℚ), (18519787/16777216 : ℚ)], ![(1179145/2097152 : ℚ), (18519787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4682_checked : ContractionCertificate.Checked leaf_4682 case_4682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9354_outputP projection_9354_outputQ radial_3777
      radial_3777_checked projection_9354_witness projection_9354_checked (.step 0 2 (by decide) projection_9355_outputP projection_9355_outputQ radial_3778
      radial_3778_checked projection_9355_witness projection_9355_checked (.step 1 2 (by decide) projection_9356_outputP projection_9356_outputQ radial_2594
      radial_2594_checked projection_9356_witness projection_9356_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4682.cores) case_4682.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_361, core_391, core_392]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(10831815/16777216 : ℚ), (7927725/8388608 : ℚ)], ![(1353977/2097152 : ℚ), (7927725/8388608 : ℚ)], ![(1353977/2097152 : ℚ), (15855451/16777216 : ℚ)], ![(9433161/16777216 : ℚ), (18460555/16777216 : ℚ)], ![(1179145/2097152 : ℚ), (18460555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4683_checked : ContractionCertificate.Checked leaf_4683 case_4683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9357_outputP projection_9357_outputQ radial_3779
      radial_3779_checked projection_9357_witness projection_9357_checked (.step 0 2 (by decide) projection_9358_outputP projection_9358_outputQ radial_3780
      radial_3780_checked projection_9358_witness projection_9358_checked (.step 1 2 (by decide) projection_9359_outputP projection_9359_outputQ radial_3485
      radial_3485_checked projection_9359_witness projection_9359_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4683.cores) case_4683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_346, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_361, core_284, core_281]
  finalState := ![⟨6, ![![(1179145/2097152 : ℚ), (8627053/8388608 : ℚ)], ![(5433177/8388608 : ℚ), (15820911/16777216 : ℚ)], ![(10866355/16777216 : ℚ), (15820911/16777216 : ℚ)], ![(10866355/16777216 : ℚ), (988807/1048576 : ℚ)], ![(9433161/16777216 : ℚ), (4622587/4194304 : ℚ)], ![(1179145/2097152 : ℚ), (4622587/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4685_checked : ContractionCertificate.Checked leaf_4685 case_4685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_361_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9360_outputP projection_9360_outputQ radial_3781
      radial_3781_checked projection_9360_witness projection_9360_checked (.step 0 2 (by decide) projection_9361_outputP projection_9361_outputQ radial_3709
      radial_3709_checked projection_9361_witness projection_9361_checked (.step 1 2 (by decide) projection_9362_outputP projection_9362_outputQ radial_2763
      radial_2763_checked projection_9362_witness projection_9362_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4685.cores) case_4685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_362, core_203, core_260]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(5445377/8388608 : ℚ), (15807521/16777216 : ℚ)], ![(10890755/16777216 : ℚ), (15807521/16777216 : ℚ)], ![(10890755/16777216 : ℚ), (7903761/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18536881/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18536881/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4686_checked : ContractionCertificate.Checked leaf_4686 case_4686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9363_outputP projection_9363_outputQ radial_3782
      radial_3782_checked projection_9363_witness projection_9363_checked (.step 0 2 (by decide) projection_9364_outputP projection_9364_outputQ radial_3783
      radial_3783_checked projection_9364_witness projection_9364_checked (.step 1 2 (by decide) projection_9365_outputP projection_9365_outputQ radial_2594
      radial_2594_checked projection_9365_witness projection_9365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4686.cores) case_4686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_362, core_391, core_392]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(5410873/8388608 : ℚ), (15876529/16777216 : ℚ)], ![(10821747/16777216 : ℚ), (15876529/16777216 : ℚ)], ![(10821747/16777216 : ℚ), (7938265/8388608 : ℚ)], ![(9420349/16777216 : ℚ), (18477797/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18477797/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4687_checked : ContractionCertificate.Checked leaf_4687 case_4687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9366_outputP projection_9366_outputQ radial_3784
      radial_3784_checked projection_9366_witness projection_9366_checked (.step 0 2 (by decide) projection_9367_outputP projection_9367_outputQ radial_3785
      radial_3785_checked projection_9367_witness projection_9367_checked (.step 1 2 (by decide) projection_9368_outputP projection_9368_outputQ radial_3485
      radial_3485_checked projection_9368_witness projection_9368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4687.cores) case_4687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4689 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_362, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_362, core_284, core_281]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17277927/16777216 : ℚ)], ![(1357053/2097152 : ℚ), (15841851/16777216 : ℚ)], ![(10856425/16777216 : ℚ), (15841851/16777216 : ℚ)], ![(10856425/16777216 : ℚ), (3960463/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (578359/524288 : ℚ)], ![(2355087/4194304 : ℚ), (578359/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4689_checked : ContractionCertificate.Checked leaf_4689 case_4689 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_362_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9369_outputP projection_9369_outputQ radial_3786
      radial_3786_checked projection_9369_witness projection_9369_checked (.step 0 2 (by decide) projection_9370_outputP projection_9370_outputQ radial_3759
      radial_3759_checked projection_9370_witness projection_9370_checked (.step 1 2 (by decide) projection_9371_outputP projection_9371_outputQ radial_2763
      radial_2763_checked projection_9371_witness projection_9371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4689.cores) case_4689.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_335, core_201, core_248]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(10871961/16777216 : ℚ), (7896585/8388608 : ℚ)], ![(5435981/8388608 : ℚ), (7896585/8388608 : ℚ)], ![(5435981/8388608 : ℚ), (15793171/16777216 : ℚ)], ![(2361481/4194304 : ℚ), (4615759/4194304 : ℚ)], ![(9445923/16777216 : ℚ), (4615759/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4690_checked : ContractionCertificate.Checked leaf_4690 case_4690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8409_outputP projection_8409_outputQ radial_3239
      radial_3239_checked projection_8409_witness projection_8409_checked (.step 0 2 (by decide) projection_9372_outputP projection_9372_outputQ radial_3787
      radial_3787_checked projection_9372_witness projection_9372_checked (.step 1 2 (by decide) projection_9373_outputP projection_9373_outputQ radial_2537
      radial_2537_checked projection_9373_witness projection_9373_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4690.cores) case_4690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_315, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_335, core_203, core_285]
  finalState := ![⟨6, ![![(9445923/16777216 : ℚ), (17219207/16777216 : ℚ)], ![(10940169/16777216 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (15724961/16777216 : ℚ)], ![(5470085/8388608 : ℚ), (7862481/8388608 : ℚ)], ![(2361481/4194304 : ℚ), (9261265/8388608 : ℚ)], ![(9445923/16777216 : ℚ), (9261265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4695_checked : ContractionCertificate.Checked leaf_4695 case_4695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_335_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_8428_outputP projection_8428_outputQ radial_3251
      radial_3251_checked projection_8428_witness projection_8428_checked (.step 0 2 (by decide) projection_9374_outputP projection_9374_outputQ radial_3788
      radial_3788_checked projection_9374_witness projection_9374_checked (.step 1 2 (by decide) projection_9375_outputP projection_9375_outputQ radial_2769
      radial_2769_checked projection_9375_witness projection_9375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4695.cores) case_4695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_336, core_201, core_248]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5426253/8388608 : ℚ), (1979345/2097152 : ℚ)], ![(10852507/16777216 : ℚ), (1979345/2097152 : ℚ)], ![(10852507/16777216 : ℚ), (15834761/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (18497689/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18497689/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4696_checked : ContractionCertificate.Checked leaf_4696 case_4696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8431_outputP projection_8431_outputQ radial_3253
      radial_3253_checked projection_8431_witness projection_8431_checked (.step 0 2 (by decide) projection_9376_outputP projection_9376_outputQ radial_3789
      radial_3789_checked projection_9376_witness projection_9376_checked (.step 1 2 (by decide) projection_9377_outputP projection_9377_outputQ radial_2537
      radial_2537_checked projection_9377_witness projection_9377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4696.cores) case_4696.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_347, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, false, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_336, core_203, core_285]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (8633459/8388608 : ℚ)], ![(5460631/8388608 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (15766003/16777216 : ℚ)], ![(10921263/16777216 : ℚ), (3941501/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (18556777/16777216 : ℚ)], ![(2355087/4194304 : ℚ), (18556777/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4701_checked : ContractionCertificate.Checked leaf_4701 case_4701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_336_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_8454_outputP projection_8454_outputQ radial_3265
      radial_3265_checked projection_8454_witness projection_8454_checked (.step 0 2 (by decide) projection_9378_outputP projection_9378_outputQ radial_3790
      radial_3790_checked projection_9378_witness projection_9378_checked (.step 1 2 (by decide) projection_9379_outputP projection_9379_outputQ radial_2769
      radial_2769_checked projection_9379_witness projection_9379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4701.cores) case_4701.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_8571 : EmptyFamilyCoverage.CheckedTree tree_8571 := .empty rfl case_4292 case_4292_checked
theorem count_8571 : EmptyFamilyCoverage.countEmpty tree_8571 = 1 := by decide +kernel

theorem family_8572 : EmptyFamilyCoverage.CheckedTree tree_8572 := .empty rfl case_4293 case_4293_checked
theorem count_8572 : EmptyFamilyCoverage.countEmpty tree_8572 = 1 := by decide +kernel

theorem family_8573 : EmptyFamilyCoverage.CheckedTree tree_8573 := .other (by decide +kernel)
theorem count_8573 : EmptyFamilyCoverage.countEmpty tree_8573 = 0 := by decide +kernel

theorem family_8574 : EmptyFamilyCoverage.CheckedTree tree_8574 := .other (by decide +kernel)
theorem count_8574 : EmptyFamilyCoverage.countEmpty tree_8574 = 0 := by decide +kernel

theorem family_8575 : EmptyFamilyCoverage.CheckedTree tree_8575 := .split family_8573 family_8574
theorem count_8575 : EmptyFamilyCoverage.countEmpty tree_8575 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8573 + EmptyFamilyCoverage.countEmpty tree_8574 = _
  rw [count_8573, count_8574]

theorem family_8576 : EmptyFamilyCoverage.CheckedTree tree_8576 := .other (by decide +kernel)
theorem count_8576 : EmptyFamilyCoverage.countEmpty tree_8576 = 0 := by decide +kernel

theorem family_8577 : EmptyFamilyCoverage.CheckedTree tree_8577 := .split family_8575 family_8576
theorem count_8577 : EmptyFamilyCoverage.countEmpty tree_8577 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8575 + EmptyFamilyCoverage.countEmpty tree_8576 = _
  rw [count_8575, count_8576]

theorem family_8578 : EmptyFamilyCoverage.CheckedTree tree_8578 := .split family_8572 family_8577
theorem count_8578 : EmptyFamilyCoverage.countEmpty tree_8578 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8572 + EmptyFamilyCoverage.countEmpty tree_8577 = _
  rw [count_8572, count_8577]

theorem family_8579 : EmptyFamilyCoverage.CheckedTree tree_8579 := .empty rfl case_4297 case_4297_checked
theorem count_8579 : EmptyFamilyCoverage.countEmpty tree_8579 = 1 := by decide +kernel

theorem family_8580 : EmptyFamilyCoverage.CheckedTree tree_8580 := .other (by decide +kernel)
theorem count_8580 : EmptyFamilyCoverage.countEmpty tree_8580 = 0 := by decide +kernel

theorem family_8581 : EmptyFamilyCoverage.CheckedTree tree_8581 := .other (by decide +kernel)
theorem count_8581 : EmptyFamilyCoverage.countEmpty tree_8581 = 0 := by decide +kernel

theorem family_8582 : EmptyFamilyCoverage.CheckedTree tree_8582 := .split family_8580 family_8581
theorem count_8582 : EmptyFamilyCoverage.countEmpty tree_8582 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8580 + EmptyFamilyCoverage.countEmpty tree_8581 = _
  rw [count_8580, count_8581]

theorem family_8583 : EmptyFamilyCoverage.CheckedTree tree_8583 := .other (by decide +kernel)
theorem count_8583 : EmptyFamilyCoverage.countEmpty tree_8583 = 0 := by decide +kernel

theorem family_8584 : EmptyFamilyCoverage.CheckedTree tree_8584 := .split family_8582 family_8583
theorem count_8584 : EmptyFamilyCoverage.countEmpty tree_8584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8582 + EmptyFamilyCoverage.countEmpty tree_8583 = _
  rw [count_8582, count_8583]

theorem family_8585 : EmptyFamilyCoverage.CheckedTree tree_8585 := .split family_8579 family_8584
theorem count_8585 : EmptyFamilyCoverage.countEmpty tree_8585 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8579 + EmptyFamilyCoverage.countEmpty tree_8584 = _
  rw [count_8579, count_8584]

theorem family_8586 : EmptyFamilyCoverage.CheckedTree tree_8586 := .split family_8578 family_8585
theorem count_8586 : EmptyFamilyCoverage.countEmpty tree_8586 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8578 + EmptyFamilyCoverage.countEmpty tree_8585 = _
  rw [count_8578, count_8585]

theorem family_8587 : EmptyFamilyCoverage.CheckedTree tree_8587 := .empty rfl case_4301 case_4301_checked
theorem count_8587 : EmptyFamilyCoverage.countEmpty tree_8587 = 1 := by decide +kernel

theorem family_8588 : EmptyFamilyCoverage.CheckedTree tree_8588 := .split family_8586 family_8587
theorem count_8588 : EmptyFamilyCoverage.countEmpty tree_8588 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8586 + EmptyFamilyCoverage.countEmpty tree_8587 = _
  rw [count_8586, count_8587]

theorem family_8589 : EmptyFamilyCoverage.CheckedTree tree_8589 := .split family_8571 family_8588
theorem count_8589 : EmptyFamilyCoverage.countEmpty tree_8589 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8571 + EmptyFamilyCoverage.countEmpty tree_8588 = _
  rw [count_8571, count_8588]

theorem family_8590 : EmptyFamilyCoverage.CheckedTree tree_8590 := .empty rfl case_4302 case_4302_checked
theorem count_8590 : EmptyFamilyCoverage.countEmpty tree_8590 = 1 := by decide +kernel

theorem family_8591 : EmptyFamilyCoverage.CheckedTree tree_8591 := .empty rfl case_4303 case_4303_checked
theorem count_8591 : EmptyFamilyCoverage.countEmpty tree_8591 = 1 := by decide +kernel

theorem family_8592 : EmptyFamilyCoverage.CheckedTree tree_8592 := .other (by decide +kernel)
theorem count_8592 : EmptyFamilyCoverage.countEmpty tree_8592 = 0 := by decide +kernel

theorem family_8593 : EmptyFamilyCoverage.CheckedTree tree_8593 := .other (by decide +kernel)
theorem count_8593 : EmptyFamilyCoverage.countEmpty tree_8593 = 0 := by decide +kernel

theorem family_8594 : EmptyFamilyCoverage.CheckedTree tree_8594 := .split family_8592 family_8593
theorem count_8594 : EmptyFamilyCoverage.countEmpty tree_8594 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8592 + EmptyFamilyCoverage.countEmpty tree_8593 = _
  rw [count_8592, count_8593]

theorem family_8595 : EmptyFamilyCoverage.CheckedTree tree_8595 := .other (by decide +kernel)
theorem count_8595 : EmptyFamilyCoverage.countEmpty tree_8595 = 0 := by decide +kernel

theorem family_8596 : EmptyFamilyCoverage.CheckedTree tree_8596 := .split family_8594 family_8595
theorem count_8596 : EmptyFamilyCoverage.countEmpty tree_8596 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8594 + EmptyFamilyCoverage.countEmpty tree_8595 = _
  rw [count_8594, count_8595]

theorem family_8597 : EmptyFamilyCoverage.CheckedTree tree_8597 := .split family_8591 family_8596
theorem count_8597 : EmptyFamilyCoverage.countEmpty tree_8597 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8591 + EmptyFamilyCoverage.countEmpty tree_8596 = _
  rw [count_8591, count_8596]

theorem family_8598 : EmptyFamilyCoverage.CheckedTree tree_8598 := .empty rfl case_4307 case_4307_checked
theorem count_8598 : EmptyFamilyCoverage.countEmpty tree_8598 = 1 := by decide +kernel

theorem family_8599 : EmptyFamilyCoverage.CheckedTree tree_8599 := .other (by decide +kernel)
theorem count_8599 : EmptyFamilyCoverage.countEmpty tree_8599 = 0 := by decide +kernel

theorem family_8600 : EmptyFamilyCoverage.CheckedTree tree_8600 := .other (by decide +kernel)
theorem count_8600 : EmptyFamilyCoverage.countEmpty tree_8600 = 0 := by decide +kernel

theorem family_8601 : EmptyFamilyCoverage.CheckedTree tree_8601 := .split family_8599 family_8600
theorem count_8601 : EmptyFamilyCoverage.countEmpty tree_8601 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8599 + EmptyFamilyCoverage.countEmpty tree_8600 = _
  rw [count_8599, count_8600]

theorem family_8602 : EmptyFamilyCoverage.CheckedTree tree_8602 := .other (by decide +kernel)
theorem count_8602 : EmptyFamilyCoverage.countEmpty tree_8602 = 0 := by decide +kernel

theorem family_8603 : EmptyFamilyCoverage.CheckedTree tree_8603 := .split family_8601 family_8602
theorem count_8603 : EmptyFamilyCoverage.countEmpty tree_8603 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8601 + EmptyFamilyCoverage.countEmpty tree_8602 = _
  rw [count_8601, count_8602]

theorem family_8604 : EmptyFamilyCoverage.CheckedTree tree_8604 := .split family_8598 family_8603
theorem count_8604 : EmptyFamilyCoverage.countEmpty tree_8604 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8598 + EmptyFamilyCoverage.countEmpty tree_8603 = _
  rw [count_8598, count_8603]

theorem family_8605 : EmptyFamilyCoverage.CheckedTree tree_8605 := .split family_8597 family_8604
theorem count_8605 : EmptyFamilyCoverage.countEmpty tree_8605 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8597 + EmptyFamilyCoverage.countEmpty tree_8604 = _
  rw [count_8597, count_8604]

theorem family_8606 : EmptyFamilyCoverage.CheckedTree tree_8606 := .empty rfl case_4311 case_4311_checked
theorem count_8606 : EmptyFamilyCoverage.countEmpty tree_8606 = 1 := by decide +kernel

theorem family_8607 : EmptyFamilyCoverage.CheckedTree tree_8607 := .split family_8605 family_8606
theorem count_8607 : EmptyFamilyCoverage.countEmpty tree_8607 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8605 + EmptyFamilyCoverage.countEmpty tree_8606 = _
  rw [count_8605, count_8606]

theorem family_8608 : EmptyFamilyCoverage.CheckedTree tree_8608 := .split family_8590 family_8607
theorem count_8608 : EmptyFamilyCoverage.countEmpty tree_8608 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8590 + EmptyFamilyCoverage.countEmpty tree_8607 = _
  rw [count_8590, count_8607]

theorem family_8609 : EmptyFamilyCoverage.CheckedTree tree_8609 := .split family_8589 family_8608
theorem count_8609 : EmptyFamilyCoverage.countEmpty tree_8609 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8589 + EmptyFamilyCoverage.countEmpty tree_8608 = _
  rw [count_8589, count_8608]

theorem family_8610 : EmptyFamilyCoverage.CheckedTree tree_8610 := .empty rfl case_4312 case_4312_checked
theorem count_8610 : EmptyFamilyCoverage.countEmpty tree_8610 = 1 := by decide +kernel

theorem family_8611 : EmptyFamilyCoverage.CheckedTree tree_8611 := .split family_8609 family_8610
theorem count_8611 : EmptyFamilyCoverage.countEmpty tree_8611 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_8609 + EmptyFamilyCoverage.countEmpty tree_8610 = _
  rw [count_8609, count_8610]

theorem family_8612 : EmptyFamilyCoverage.CheckedTree tree_8612 := .other (by decide +kernel)
theorem count_8612 : EmptyFamilyCoverage.countEmpty tree_8612 = 0 := by decide +kernel

theorem family_8613 : EmptyFamilyCoverage.CheckedTree tree_8613 := .empty rfl case_4314 case_4314_checked
theorem count_8613 : EmptyFamilyCoverage.countEmpty tree_8613 = 1 := by decide +kernel

theorem family_8614 : EmptyFamilyCoverage.CheckedTree tree_8614 := .split family_8612 family_8613
theorem count_8614 : EmptyFamilyCoverage.countEmpty tree_8614 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8612 + EmptyFamilyCoverage.countEmpty tree_8613 = _
  rw [count_8612, count_8613]

theorem family_8615 : EmptyFamilyCoverage.CheckedTree tree_8615 := .other (by decide +kernel)
theorem count_8615 : EmptyFamilyCoverage.countEmpty tree_8615 = 0 := by decide +kernel

theorem family_8616 : EmptyFamilyCoverage.CheckedTree tree_8616 := .empty rfl case_4316 case_4316_checked
theorem count_8616 : EmptyFamilyCoverage.countEmpty tree_8616 = 1 := by decide +kernel

theorem family_8617 : EmptyFamilyCoverage.CheckedTree tree_8617 := .split family_8615 family_8616
theorem count_8617 : EmptyFamilyCoverage.countEmpty tree_8617 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8615 + EmptyFamilyCoverage.countEmpty tree_8616 = _
  rw [count_8615, count_8616]

theorem family_8618 : EmptyFamilyCoverage.CheckedTree tree_8618 := .split family_8614 family_8617
theorem count_8618 : EmptyFamilyCoverage.countEmpty tree_8618 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8614 + EmptyFamilyCoverage.countEmpty tree_8617 = _
  rw [count_8614, count_8617]

theorem family_8619 : EmptyFamilyCoverage.CheckedTree tree_8619 := .other (by decide +kernel)
theorem count_8619 : EmptyFamilyCoverage.countEmpty tree_8619 = 0 := by decide +kernel

theorem family_8620 : EmptyFamilyCoverage.CheckedTree tree_8620 := .other (by decide +kernel)
theorem count_8620 : EmptyFamilyCoverage.countEmpty tree_8620 = 0 := by decide +kernel

theorem family_8621 : EmptyFamilyCoverage.CheckedTree tree_8621 := .split family_8619 family_8620
theorem count_8621 : EmptyFamilyCoverage.countEmpty tree_8621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8619 + EmptyFamilyCoverage.countEmpty tree_8620 = _
  rw [count_8619, count_8620]

theorem family_8622 : EmptyFamilyCoverage.CheckedTree tree_8622 := .empty rfl case_4319 case_4319_checked
theorem count_8622 : EmptyFamilyCoverage.countEmpty tree_8622 = 1 := by decide +kernel

theorem family_8623 : EmptyFamilyCoverage.CheckedTree tree_8623 := .empty rfl case_4320 case_4320_checked
theorem count_8623 : EmptyFamilyCoverage.countEmpty tree_8623 = 1 := by decide +kernel

theorem family_8624 : EmptyFamilyCoverage.CheckedTree tree_8624 := .split family_8622 family_8623
theorem count_8624 : EmptyFamilyCoverage.countEmpty tree_8624 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8622 + EmptyFamilyCoverage.countEmpty tree_8623 = _
  rw [count_8622, count_8623]

theorem family_8625 : EmptyFamilyCoverage.CheckedTree tree_8625 := .empty rfl case_4321 case_4321_checked
theorem count_8625 : EmptyFamilyCoverage.countEmpty tree_8625 = 1 := by decide +kernel

theorem family_8626 : EmptyFamilyCoverage.CheckedTree tree_8626 := .empty rfl case_4322 case_4322_checked
theorem count_8626 : EmptyFamilyCoverage.countEmpty tree_8626 = 1 := by decide +kernel

theorem family_8627 : EmptyFamilyCoverage.CheckedTree tree_8627 := .split family_8625 family_8626
theorem count_8627 : EmptyFamilyCoverage.countEmpty tree_8627 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8625 + EmptyFamilyCoverage.countEmpty tree_8626 = _
  rw [count_8625, count_8626]

theorem family_8628 : EmptyFamilyCoverage.CheckedTree tree_8628 := .split family_8624 family_8627
theorem count_8628 : EmptyFamilyCoverage.countEmpty tree_8628 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8624 + EmptyFamilyCoverage.countEmpty tree_8627 = _
  rw [count_8624, count_8627]

theorem family_8629 : EmptyFamilyCoverage.CheckedTree tree_8629 := .other (by decide +kernel)
theorem count_8629 : EmptyFamilyCoverage.countEmpty tree_8629 = 0 := by decide +kernel

theorem family_8630 : EmptyFamilyCoverage.CheckedTree tree_8630 := .empty rfl case_4324 case_4324_checked
theorem count_8630 : EmptyFamilyCoverage.countEmpty tree_8630 = 1 := by decide +kernel

theorem family_8631 : EmptyFamilyCoverage.CheckedTree tree_8631 := .empty rfl case_4325 case_4325_checked
theorem count_8631 : EmptyFamilyCoverage.countEmpty tree_8631 = 1 := by decide +kernel

theorem family_8632 : EmptyFamilyCoverage.CheckedTree tree_8632 := .split family_8630 family_8631
theorem count_8632 : EmptyFamilyCoverage.countEmpty tree_8632 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8630 + EmptyFamilyCoverage.countEmpty tree_8631 = _
  rw [count_8630, count_8631]

theorem family_8633 : EmptyFamilyCoverage.CheckedTree tree_8633 := .split family_8629 family_8632
theorem count_8633 : EmptyFamilyCoverage.countEmpty tree_8633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8629 + EmptyFamilyCoverage.countEmpty tree_8632 = _
  rw [count_8629, count_8632]

theorem family_8634 : EmptyFamilyCoverage.CheckedTree tree_8634 := .other (by decide +kernel)
theorem count_8634 : EmptyFamilyCoverage.countEmpty tree_8634 = 0 := by decide +kernel

theorem family_8635 : EmptyFamilyCoverage.CheckedTree tree_8635 := .empty rfl case_4327 case_4327_checked
theorem count_8635 : EmptyFamilyCoverage.countEmpty tree_8635 = 1 := by decide +kernel

theorem family_8636 : EmptyFamilyCoverage.CheckedTree tree_8636 := .empty rfl case_4328 case_4328_checked
theorem count_8636 : EmptyFamilyCoverage.countEmpty tree_8636 = 1 := by decide +kernel

theorem family_8637 : EmptyFamilyCoverage.CheckedTree tree_8637 := .split family_8635 family_8636
theorem count_8637 : EmptyFamilyCoverage.countEmpty tree_8637 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8635 + EmptyFamilyCoverage.countEmpty tree_8636 = _
  rw [count_8635, count_8636]

theorem family_8638 : EmptyFamilyCoverage.CheckedTree tree_8638 := .split family_8634 family_8637
theorem count_8638 : EmptyFamilyCoverage.countEmpty tree_8638 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8634 + EmptyFamilyCoverage.countEmpty tree_8637 = _
  rw [count_8634, count_8637]

theorem family_8639 : EmptyFamilyCoverage.CheckedTree tree_8639 := .split family_8633 family_8638
theorem count_8639 : EmptyFamilyCoverage.countEmpty tree_8639 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8633 + EmptyFamilyCoverage.countEmpty tree_8638 = _
  rw [count_8633, count_8638]

theorem family_8640 : EmptyFamilyCoverage.CheckedTree tree_8640 := .split family_8628 family_8639
theorem count_8640 : EmptyFamilyCoverage.countEmpty tree_8640 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8628 + EmptyFamilyCoverage.countEmpty tree_8639 = _
  rw [count_8628, count_8639]

theorem family_8641 : EmptyFamilyCoverage.CheckedTree tree_8641 := .split family_8621 family_8640
theorem count_8641 : EmptyFamilyCoverage.countEmpty tree_8641 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8621 + EmptyFamilyCoverage.countEmpty tree_8640 = _
  rw [count_8621, count_8640]

theorem family_8642 : EmptyFamilyCoverage.CheckedTree tree_8642 := .other (by decide +kernel)
theorem count_8642 : EmptyFamilyCoverage.countEmpty tree_8642 = 0 := by decide +kernel

theorem family_8643 : EmptyFamilyCoverage.CheckedTree tree_8643 := .other (by decide +kernel)
theorem count_8643 : EmptyFamilyCoverage.countEmpty tree_8643 = 0 := by decide +kernel

theorem family_8644 : EmptyFamilyCoverage.CheckedTree tree_8644 := .split family_8642 family_8643
theorem count_8644 : EmptyFamilyCoverage.countEmpty tree_8644 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8642 + EmptyFamilyCoverage.countEmpty tree_8643 = _
  rw [count_8642, count_8643]

theorem family_8645 : EmptyFamilyCoverage.CheckedTree tree_8645 := .other (by decide +kernel)
theorem count_8645 : EmptyFamilyCoverage.countEmpty tree_8645 = 0 := by decide +kernel

theorem family_8646 : EmptyFamilyCoverage.CheckedTree tree_8646 := .split family_8644 family_8645
theorem count_8646 : EmptyFamilyCoverage.countEmpty tree_8646 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8644 + EmptyFamilyCoverage.countEmpty tree_8645 = _
  rw [count_8644, count_8645]

theorem family_8647 : EmptyFamilyCoverage.CheckedTree tree_8647 := .empty rfl case_4332 case_4332_checked
theorem count_8647 : EmptyFamilyCoverage.countEmpty tree_8647 = 1 := by decide +kernel

theorem family_8648 : EmptyFamilyCoverage.CheckedTree tree_8648 := .empty rfl case_4333 case_4333_checked
theorem count_8648 : EmptyFamilyCoverage.countEmpty tree_8648 = 1 := by decide +kernel

theorem family_8649 : EmptyFamilyCoverage.CheckedTree tree_8649 := .split family_8647 family_8648
theorem count_8649 : EmptyFamilyCoverage.countEmpty tree_8649 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8647 + EmptyFamilyCoverage.countEmpty tree_8648 = _
  rw [count_8647, count_8648]

theorem family_8650 : EmptyFamilyCoverage.CheckedTree tree_8650 := .empty rfl case_4334 case_4334_checked
theorem count_8650 : EmptyFamilyCoverage.countEmpty tree_8650 = 1 := by decide +kernel

theorem family_8651 : EmptyFamilyCoverage.CheckedTree tree_8651 := .empty rfl case_4335 case_4335_checked
theorem count_8651 : EmptyFamilyCoverage.countEmpty tree_8651 = 1 := by decide +kernel

theorem family_8652 : EmptyFamilyCoverage.CheckedTree tree_8652 := .split family_8650 family_8651
theorem count_8652 : EmptyFamilyCoverage.countEmpty tree_8652 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8650 + EmptyFamilyCoverage.countEmpty tree_8651 = _
  rw [count_8650, count_8651]

theorem family_8653 : EmptyFamilyCoverage.CheckedTree tree_8653 := .split family_8649 family_8652
theorem count_8653 : EmptyFamilyCoverage.countEmpty tree_8653 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8649 + EmptyFamilyCoverage.countEmpty tree_8652 = _
  rw [count_8649, count_8652]

theorem family_8654 : EmptyFamilyCoverage.CheckedTree tree_8654 := .other (by decide +kernel)
theorem count_8654 : EmptyFamilyCoverage.countEmpty tree_8654 = 0 := by decide +kernel

theorem family_8655 : EmptyFamilyCoverage.CheckedTree tree_8655 := .empty rfl case_4337 case_4337_checked
theorem count_8655 : EmptyFamilyCoverage.countEmpty tree_8655 = 1 := by decide +kernel

theorem family_8656 : EmptyFamilyCoverage.CheckedTree tree_8656 := .empty rfl case_4338 case_4338_checked
theorem count_8656 : EmptyFamilyCoverage.countEmpty tree_8656 = 1 := by decide +kernel

theorem family_8657 : EmptyFamilyCoverage.CheckedTree tree_8657 := .split family_8655 family_8656
theorem count_8657 : EmptyFamilyCoverage.countEmpty tree_8657 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8655 + EmptyFamilyCoverage.countEmpty tree_8656 = _
  rw [count_8655, count_8656]

theorem family_8658 : EmptyFamilyCoverage.CheckedTree tree_8658 := .split family_8654 family_8657
theorem count_8658 : EmptyFamilyCoverage.countEmpty tree_8658 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8654 + EmptyFamilyCoverage.countEmpty tree_8657 = _
  rw [count_8654, count_8657]

theorem family_8659 : EmptyFamilyCoverage.CheckedTree tree_8659 := .other (by decide +kernel)
theorem count_8659 : EmptyFamilyCoverage.countEmpty tree_8659 = 0 := by decide +kernel

theorem family_8660 : EmptyFamilyCoverage.CheckedTree tree_8660 := .other (by decide +kernel)
theorem count_8660 : EmptyFamilyCoverage.countEmpty tree_8660 = 0 := by decide +kernel

theorem family_8661 : EmptyFamilyCoverage.CheckedTree tree_8661 := .split family_8659 family_8660
theorem count_8661 : EmptyFamilyCoverage.countEmpty tree_8661 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8659 + EmptyFamilyCoverage.countEmpty tree_8660 = _
  rw [count_8659, count_8660]

theorem family_8662 : EmptyFamilyCoverage.CheckedTree tree_8662 := .empty rfl case_4341 case_4341_checked
theorem count_8662 : EmptyFamilyCoverage.countEmpty tree_8662 = 1 := by decide +kernel

theorem family_8663 : EmptyFamilyCoverage.CheckedTree tree_8663 := .empty rfl case_4342 case_4342_checked
theorem count_8663 : EmptyFamilyCoverage.countEmpty tree_8663 = 1 := by decide +kernel

theorem family_8664 : EmptyFamilyCoverage.CheckedTree tree_8664 := .split family_8662 family_8663
theorem count_8664 : EmptyFamilyCoverage.countEmpty tree_8664 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8662 + EmptyFamilyCoverage.countEmpty tree_8663 = _
  rw [count_8662, count_8663]

theorem family_8665 : EmptyFamilyCoverage.CheckedTree tree_8665 := .split family_8661 family_8664
theorem count_8665 : EmptyFamilyCoverage.countEmpty tree_8665 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8661 + EmptyFamilyCoverage.countEmpty tree_8664 = _
  rw [count_8661, count_8664]

theorem family_8666 : EmptyFamilyCoverage.CheckedTree tree_8666 := .split family_8658 family_8665
theorem count_8666 : EmptyFamilyCoverage.countEmpty tree_8666 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8658 + EmptyFamilyCoverage.countEmpty tree_8665 = _
  rw [count_8658, count_8665]

theorem family_8667 : EmptyFamilyCoverage.CheckedTree tree_8667 := .split family_8653 family_8666
theorem count_8667 : EmptyFamilyCoverage.countEmpty tree_8667 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8653 + EmptyFamilyCoverage.countEmpty tree_8666 = _
  rw [count_8653, count_8666]

theorem family_8668 : EmptyFamilyCoverage.CheckedTree tree_8668 := .split family_8646 family_8667
theorem count_8668 : EmptyFamilyCoverage.countEmpty tree_8668 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8646 + EmptyFamilyCoverage.countEmpty tree_8667 = _
  rw [count_8646, count_8667]

theorem family_8669 : EmptyFamilyCoverage.CheckedTree tree_8669 := .split family_8641 family_8668
theorem count_8669 : EmptyFamilyCoverage.countEmpty tree_8669 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_8641 + EmptyFamilyCoverage.countEmpty tree_8668 = _
  rw [count_8641, count_8668]

theorem family_8670 : EmptyFamilyCoverage.CheckedTree tree_8670 := .split family_8618 family_8669
theorem count_8670 : EmptyFamilyCoverage.countEmpty tree_8670 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_8618 + EmptyFamilyCoverage.countEmpty tree_8669 = _
  rw [count_8618, count_8669]

theorem family_8671 : EmptyFamilyCoverage.CheckedTree tree_8671 := .empty rfl case_4343 case_4343_checked
theorem count_8671 : EmptyFamilyCoverage.countEmpty tree_8671 = 1 := by decide +kernel

theorem family_8672 : EmptyFamilyCoverage.CheckedTree tree_8672 := .empty rfl case_4344 case_4344_checked
theorem count_8672 : EmptyFamilyCoverage.countEmpty tree_8672 = 1 := by decide +kernel

theorem family_8673 : EmptyFamilyCoverage.CheckedTree tree_8673 := .empty rfl case_4345 case_4345_checked
theorem count_8673 : EmptyFamilyCoverage.countEmpty tree_8673 = 1 := by decide +kernel

theorem family_8674 : EmptyFamilyCoverage.CheckedTree tree_8674 := .empty rfl case_4346 case_4346_checked
theorem count_8674 : EmptyFamilyCoverage.countEmpty tree_8674 = 1 := by decide +kernel

theorem family_8675 : EmptyFamilyCoverage.CheckedTree tree_8675 := .split family_8673 family_8674
theorem count_8675 : EmptyFamilyCoverage.countEmpty tree_8675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8673 + EmptyFamilyCoverage.countEmpty tree_8674 = _
  rw [count_8673, count_8674]

theorem family_8676 : EmptyFamilyCoverage.CheckedTree tree_8676 := .split family_8672 family_8675
theorem count_8676 : EmptyFamilyCoverage.countEmpty tree_8676 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8672 + EmptyFamilyCoverage.countEmpty tree_8675 = _
  rw [count_8672, count_8675]

theorem family_8677 : EmptyFamilyCoverage.CheckedTree tree_8677 := .split family_8671 family_8676
theorem count_8677 : EmptyFamilyCoverage.countEmpty tree_8677 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8671 + EmptyFamilyCoverage.countEmpty tree_8676 = _
  rw [count_8671, count_8676]

theorem family_8678 : EmptyFamilyCoverage.CheckedTree tree_8678 := .split family_8670 family_8677
theorem count_8678 : EmptyFamilyCoverage.countEmpty tree_8678 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_8670 + EmptyFamilyCoverage.countEmpty tree_8677 = _
  rw [count_8670, count_8677]

theorem family_8679 : EmptyFamilyCoverage.CheckedTree tree_8679 := .other (by decide +kernel)
theorem count_8679 : EmptyFamilyCoverage.countEmpty tree_8679 = 0 := by decide +kernel

theorem family_8680 : EmptyFamilyCoverage.CheckedTree tree_8680 := .empty rfl case_4348 case_4348_checked
theorem count_8680 : EmptyFamilyCoverage.countEmpty tree_8680 = 1 := by decide +kernel

theorem family_8681 : EmptyFamilyCoverage.CheckedTree tree_8681 := .split family_8679 family_8680
theorem count_8681 : EmptyFamilyCoverage.countEmpty tree_8681 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8679 + EmptyFamilyCoverage.countEmpty tree_8680 = _
  rw [count_8679, count_8680]

theorem family_8682 : EmptyFamilyCoverage.CheckedTree tree_8682 := .other (by decide +kernel)
theorem count_8682 : EmptyFamilyCoverage.countEmpty tree_8682 = 0 := by decide +kernel

theorem family_8683 : EmptyFamilyCoverage.CheckedTree tree_8683 := .empty rfl case_4350 case_4350_checked
theorem count_8683 : EmptyFamilyCoverage.countEmpty tree_8683 = 1 := by decide +kernel

theorem family_8684 : EmptyFamilyCoverage.CheckedTree tree_8684 := .split family_8682 family_8683
theorem count_8684 : EmptyFamilyCoverage.countEmpty tree_8684 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8682 + EmptyFamilyCoverage.countEmpty tree_8683 = _
  rw [count_8682, count_8683]

theorem family_8685 : EmptyFamilyCoverage.CheckedTree tree_8685 := .split family_8681 family_8684
theorem count_8685 : EmptyFamilyCoverage.countEmpty tree_8685 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8681 + EmptyFamilyCoverage.countEmpty tree_8684 = _
  rw [count_8681, count_8684]

theorem family_8686 : EmptyFamilyCoverage.CheckedTree tree_8686 := .other (by decide +kernel)
theorem count_8686 : EmptyFamilyCoverage.countEmpty tree_8686 = 0 := by decide +kernel

theorem family_8687 : EmptyFamilyCoverage.CheckedTree tree_8687 := .other (by decide +kernel)
theorem count_8687 : EmptyFamilyCoverage.countEmpty tree_8687 = 0 := by decide +kernel

theorem family_8688 : EmptyFamilyCoverage.CheckedTree tree_8688 := .split family_8686 family_8687
theorem count_8688 : EmptyFamilyCoverage.countEmpty tree_8688 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8686 + EmptyFamilyCoverage.countEmpty tree_8687 = _
  rw [count_8686, count_8687]

theorem family_8689 : EmptyFamilyCoverage.CheckedTree tree_8689 := .other (by decide +kernel)
theorem count_8689 : EmptyFamilyCoverage.countEmpty tree_8689 = 0 := by decide +kernel

theorem family_8690 : EmptyFamilyCoverage.CheckedTree tree_8690 := .split family_8688 family_8689
theorem count_8690 : EmptyFamilyCoverage.countEmpty tree_8690 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8688 + EmptyFamilyCoverage.countEmpty tree_8689 = _
  rw [count_8688, count_8689]

theorem family_8691 : EmptyFamilyCoverage.CheckedTree tree_8691 := .empty rfl case_4354 case_4354_checked
theorem count_8691 : EmptyFamilyCoverage.countEmpty tree_8691 = 1 := by decide +kernel

theorem family_8692 : EmptyFamilyCoverage.CheckedTree tree_8692 := .empty rfl case_4355 case_4355_checked
theorem count_8692 : EmptyFamilyCoverage.countEmpty tree_8692 = 1 := by decide +kernel

theorem family_8693 : EmptyFamilyCoverage.CheckedTree tree_8693 := .split family_8691 family_8692
theorem count_8693 : EmptyFamilyCoverage.countEmpty tree_8693 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8691 + EmptyFamilyCoverage.countEmpty tree_8692 = _
  rw [count_8691, count_8692]

theorem family_8694 : EmptyFamilyCoverage.CheckedTree tree_8694 := .empty rfl case_4356 case_4356_checked
theorem count_8694 : EmptyFamilyCoverage.countEmpty tree_8694 = 1 := by decide +kernel

theorem family_8695 : EmptyFamilyCoverage.CheckedTree tree_8695 := .empty rfl case_4357 case_4357_checked
theorem count_8695 : EmptyFamilyCoverage.countEmpty tree_8695 = 1 := by decide +kernel

theorem family_8696 : EmptyFamilyCoverage.CheckedTree tree_8696 := .split family_8694 family_8695
theorem count_8696 : EmptyFamilyCoverage.countEmpty tree_8696 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8694 + EmptyFamilyCoverage.countEmpty tree_8695 = _
  rw [count_8694, count_8695]

theorem family_8697 : EmptyFamilyCoverage.CheckedTree tree_8697 := .split family_8693 family_8696
theorem count_8697 : EmptyFamilyCoverage.countEmpty tree_8697 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8693 + EmptyFamilyCoverage.countEmpty tree_8696 = _
  rw [count_8693, count_8696]

theorem family_8698 : EmptyFamilyCoverage.CheckedTree tree_8698 := .other (by decide +kernel)
theorem count_8698 : EmptyFamilyCoverage.countEmpty tree_8698 = 0 := by decide +kernel

theorem family_8699 : EmptyFamilyCoverage.CheckedTree tree_8699 := .other (by decide +kernel)
theorem count_8699 : EmptyFamilyCoverage.countEmpty tree_8699 = 0 := by decide +kernel

theorem family_8700 : EmptyFamilyCoverage.CheckedTree tree_8700 := .split family_8698 family_8699
theorem count_8700 : EmptyFamilyCoverage.countEmpty tree_8700 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8698 + EmptyFamilyCoverage.countEmpty tree_8699 = _
  rw [count_8698, count_8699]

theorem family_8701 : EmptyFamilyCoverage.CheckedTree tree_8701 := .empty rfl case_4360 case_4360_checked
theorem count_8701 : EmptyFamilyCoverage.countEmpty tree_8701 = 1 := by decide +kernel

theorem family_8702 : EmptyFamilyCoverage.CheckedTree tree_8702 := .empty rfl case_4361 case_4361_checked
theorem count_8702 : EmptyFamilyCoverage.countEmpty tree_8702 = 1 := by decide +kernel

theorem family_8703 : EmptyFamilyCoverage.CheckedTree tree_8703 := .split family_8701 family_8702
theorem count_8703 : EmptyFamilyCoverage.countEmpty tree_8703 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8701 + EmptyFamilyCoverage.countEmpty tree_8702 = _
  rw [count_8701, count_8702]

theorem family_8704 : EmptyFamilyCoverage.CheckedTree tree_8704 := .split family_8700 family_8703
theorem count_8704 : EmptyFamilyCoverage.countEmpty tree_8704 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8700 + EmptyFamilyCoverage.countEmpty tree_8703 = _
  rw [count_8700, count_8703]

theorem family_8705 : EmptyFamilyCoverage.CheckedTree tree_8705 := .other (by decide +kernel)
theorem count_8705 : EmptyFamilyCoverage.countEmpty tree_8705 = 0 := by decide +kernel

theorem family_8706 : EmptyFamilyCoverage.CheckedTree tree_8706 := .other (by decide +kernel)
theorem count_8706 : EmptyFamilyCoverage.countEmpty tree_8706 = 0 := by decide +kernel

theorem family_8707 : EmptyFamilyCoverage.CheckedTree tree_8707 := .split family_8705 family_8706
theorem count_8707 : EmptyFamilyCoverage.countEmpty tree_8707 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8705 + EmptyFamilyCoverage.countEmpty tree_8706 = _
  rw [count_8705, count_8706]

theorem family_8708 : EmptyFamilyCoverage.CheckedTree tree_8708 := .empty rfl case_4364 case_4364_checked
theorem count_8708 : EmptyFamilyCoverage.countEmpty tree_8708 = 1 := by decide +kernel

theorem family_8709 : EmptyFamilyCoverage.CheckedTree tree_8709 := .empty rfl case_4365 case_4365_checked
theorem count_8709 : EmptyFamilyCoverage.countEmpty tree_8709 = 1 := by decide +kernel

theorem family_8710 : EmptyFamilyCoverage.CheckedTree tree_8710 := .split family_8708 family_8709
theorem count_8710 : EmptyFamilyCoverage.countEmpty tree_8710 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8708 + EmptyFamilyCoverage.countEmpty tree_8709 = _
  rw [count_8708, count_8709]

theorem family_8711 : EmptyFamilyCoverage.CheckedTree tree_8711 := .split family_8707 family_8710
theorem count_8711 : EmptyFamilyCoverage.countEmpty tree_8711 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8707 + EmptyFamilyCoverage.countEmpty tree_8710 = _
  rw [count_8707, count_8710]

theorem family_8712 : EmptyFamilyCoverage.CheckedTree tree_8712 := .split family_8704 family_8711
theorem count_8712 : EmptyFamilyCoverage.countEmpty tree_8712 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8704 + EmptyFamilyCoverage.countEmpty tree_8711 = _
  rw [count_8704, count_8711]

theorem family_8713 : EmptyFamilyCoverage.CheckedTree tree_8713 := .split family_8697 family_8712
theorem count_8713 : EmptyFamilyCoverage.countEmpty tree_8713 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8697 + EmptyFamilyCoverage.countEmpty tree_8712 = _
  rw [count_8697, count_8712]

theorem family_8714 : EmptyFamilyCoverage.CheckedTree tree_8714 := .split family_8690 family_8713
theorem count_8714 : EmptyFamilyCoverage.countEmpty tree_8714 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8690 + EmptyFamilyCoverage.countEmpty tree_8713 = _
  rw [count_8690, count_8713]

theorem family_8715 : EmptyFamilyCoverage.CheckedTree tree_8715 := .other (by decide +kernel)
theorem count_8715 : EmptyFamilyCoverage.countEmpty tree_8715 = 0 := by decide +kernel

theorem family_8716 : EmptyFamilyCoverage.CheckedTree tree_8716 := .other (by decide +kernel)
theorem count_8716 : EmptyFamilyCoverage.countEmpty tree_8716 = 0 := by decide +kernel

theorem family_8717 : EmptyFamilyCoverage.CheckedTree tree_8717 := .split family_8715 family_8716
theorem count_8717 : EmptyFamilyCoverage.countEmpty tree_8717 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8715 + EmptyFamilyCoverage.countEmpty tree_8716 = _
  rw [count_8715, count_8716]

theorem family_8718 : EmptyFamilyCoverage.CheckedTree tree_8718 := .other (by decide +kernel)
theorem count_8718 : EmptyFamilyCoverage.countEmpty tree_8718 = 0 := by decide +kernel

theorem family_8719 : EmptyFamilyCoverage.CheckedTree tree_8719 := .split family_8717 family_8718
theorem count_8719 : EmptyFamilyCoverage.countEmpty tree_8719 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8717 + EmptyFamilyCoverage.countEmpty tree_8718 = _
  rw [count_8717, count_8718]

theorem family_8720 : EmptyFamilyCoverage.CheckedTree tree_8720 := .other (by decide +kernel)
theorem count_8720 : EmptyFamilyCoverage.countEmpty tree_8720 = 0 := by decide +kernel

theorem family_8721 : EmptyFamilyCoverage.CheckedTree tree_8721 := .empty rfl case_4370 case_4370_checked
theorem count_8721 : EmptyFamilyCoverage.countEmpty tree_8721 = 1 := by decide +kernel

theorem family_8722 : EmptyFamilyCoverage.CheckedTree tree_8722 := .split family_8720 family_8721
theorem count_8722 : EmptyFamilyCoverage.countEmpty tree_8722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8720 + EmptyFamilyCoverage.countEmpty tree_8721 = _
  rw [count_8720, count_8721]

theorem family_8723 : EmptyFamilyCoverage.CheckedTree tree_8723 := .other (by decide +kernel)
theorem count_8723 : EmptyFamilyCoverage.countEmpty tree_8723 = 0 := by decide +kernel

theorem family_8724 : EmptyFamilyCoverage.CheckedTree tree_8724 := .empty rfl case_4372 case_4372_checked
theorem count_8724 : EmptyFamilyCoverage.countEmpty tree_8724 = 1 := by decide +kernel

theorem family_8725 : EmptyFamilyCoverage.CheckedTree tree_8725 := .split family_8723 family_8724
theorem count_8725 : EmptyFamilyCoverage.countEmpty tree_8725 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8723 + EmptyFamilyCoverage.countEmpty tree_8724 = _
  rw [count_8723, count_8724]

theorem family_8726 : EmptyFamilyCoverage.CheckedTree tree_8726 := .split family_8722 family_8725
theorem count_8726 : EmptyFamilyCoverage.countEmpty tree_8726 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8722 + EmptyFamilyCoverage.countEmpty tree_8725 = _
  rw [count_8722, count_8725]

theorem family_8727 : EmptyFamilyCoverage.CheckedTree tree_8727 := .other (by decide +kernel)
theorem count_8727 : EmptyFamilyCoverage.countEmpty tree_8727 = 0 := by decide +kernel

theorem family_8728 : EmptyFamilyCoverage.CheckedTree tree_8728 := .other (by decide +kernel)
theorem count_8728 : EmptyFamilyCoverage.countEmpty tree_8728 = 0 := by decide +kernel

theorem family_8729 : EmptyFamilyCoverage.CheckedTree tree_8729 := .other (by decide +kernel)
theorem count_8729 : EmptyFamilyCoverage.countEmpty tree_8729 = 0 := by decide +kernel

theorem family_8730 : EmptyFamilyCoverage.CheckedTree tree_8730 := .split family_8728 family_8729
theorem count_8730 : EmptyFamilyCoverage.countEmpty tree_8730 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8728 + EmptyFamilyCoverage.countEmpty tree_8729 = _
  rw [count_8728, count_8729]

theorem family_8731 : EmptyFamilyCoverage.CheckedTree tree_8731 := .split family_8727 family_8730
theorem count_8731 : EmptyFamilyCoverage.countEmpty tree_8731 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8727 + EmptyFamilyCoverage.countEmpty tree_8730 = _
  rw [count_8727, count_8730]

theorem family_8732 : EmptyFamilyCoverage.CheckedTree tree_8732 := .empty rfl case_4376 case_4376_checked
theorem count_8732 : EmptyFamilyCoverage.countEmpty tree_8732 = 1 := by decide +kernel

theorem family_8733 : EmptyFamilyCoverage.CheckedTree tree_8733 := .empty rfl case_4377 case_4377_checked
theorem count_8733 : EmptyFamilyCoverage.countEmpty tree_8733 = 1 := by decide +kernel

theorem family_8734 : EmptyFamilyCoverage.CheckedTree tree_8734 := .split family_8732 family_8733
theorem count_8734 : EmptyFamilyCoverage.countEmpty tree_8734 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8732 + EmptyFamilyCoverage.countEmpty tree_8733 = _
  rw [count_8732, count_8733]

theorem family_8735 : EmptyFamilyCoverage.CheckedTree tree_8735 := .split family_8731 family_8734
theorem count_8735 : EmptyFamilyCoverage.countEmpty tree_8735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8731 + EmptyFamilyCoverage.countEmpty tree_8734 = _
  rw [count_8731, count_8734]

theorem family_8736 : EmptyFamilyCoverage.CheckedTree tree_8736 := .other (by decide +kernel)
theorem count_8736 : EmptyFamilyCoverage.countEmpty tree_8736 = 0 := by decide +kernel

theorem family_8737 : EmptyFamilyCoverage.CheckedTree tree_8737 := .other (by decide +kernel)
theorem count_8737 : EmptyFamilyCoverage.countEmpty tree_8737 = 0 := by decide +kernel

theorem family_8738 : EmptyFamilyCoverage.CheckedTree tree_8738 := .other (by decide +kernel)
theorem count_8738 : EmptyFamilyCoverage.countEmpty tree_8738 = 0 := by decide +kernel

theorem family_8739 : EmptyFamilyCoverage.CheckedTree tree_8739 := .split family_8737 family_8738
theorem count_8739 : EmptyFamilyCoverage.countEmpty tree_8739 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8737 + EmptyFamilyCoverage.countEmpty tree_8738 = _
  rw [count_8737, count_8738]

theorem family_8740 : EmptyFamilyCoverage.CheckedTree tree_8740 := .split family_8736 family_8739
theorem count_8740 : EmptyFamilyCoverage.countEmpty tree_8740 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8736 + EmptyFamilyCoverage.countEmpty tree_8739 = _
  rw [count_8736, count_8739]

theorem family_8741 : EmptyFamilyCoverage.CheckedTree tree_8741 := .empty rfl case_4381 case_4381_checked
theorem count_8741 : EmptyFamilyCoverage.countEmpty tree_8741 = 1 := by decide +kernel

theorem family_8742 : EmptyFamilyCoverage.CheckedTree tree_8742 := .empty rfl case_4382 case_4382_checked
theorem count_8742 : EmptyFamilyCoverage.countEmpty tree_8742 = 1 := by decide +kernel

theorem family_8743 : EmptyFamilyCoverage.CheckedTree tree_8743 := .split family_8741 family_8742
theorem count_8743 : EmptyFamilyCoverage.countEmpty tree_8743 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8741 + EmptyFamilyCoverage.countEmpty tree_8742 = _
  rw [count_8741, count_8742]

theorem family_8744 : EmptyFamilyCoverage.CheckedTree tree_8744 := .split family_8740 family_8743
theorem count_8744 : EmptyFamilyCoverage.countEmpty tree_8744 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8740 + EmptyFamilyCoverage.countEmpty tree_8743 = _
  rw [count_8740, count_8743]

theorem family_8745 : EmptyFamilyCoverage.CheckedTree tree_8745 := .split family_8735 family_8744
theorem count_8745 : EmptyFamilyCoverage.countEmpty tree_8745 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8735 + EmptyFamilyCoverage.countEmpty tree_8744 = _
  rw [count_8735, count_8744]

theorem family_8746 : EmptyFamilyCoverage.CheckedTree tree_8746 := .split family_8726 family_8745
theorem count_8746 : EmptyFamilyCoverage.countEmpty tree_8746 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8726 + EmptyFamilyCoverage.countEmpty tree_8745 = _
  rw [count_8726, count_8745]

theorem family_8747 : EmptyFamilyCoverage.CheckedTree tree_8747 := .split family_8719 family_8746
theorem count_8747 : EmptyFamilyCoverage.countEmpty tree_8747 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8719 + EmptyFamilyCoverage.countEmpty tree_8746 = _
  rw [count_8719, count_8746]

theorem family_8748 : EmptyFamilyCoverage.CheckedTree tree_8748 := .split family_8714 family_8747
theorem count_8748 : EmptyFamilyCoverage.countEmpty tree_8748 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_8714 + EmptyFamilyCoverage.countEmpty tree_8747 = _
  rw [count_8714, count_8747]

theorem family_8749 : EmptyFamilyCoverage.CheckedTree tree_8749 := .split family_8685 family_8748
theorem count_8749 : EmptyFamilyCoverage.countEmpty tree_8749 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_8685 + EmptyFamilyCoverage.countEmpty tree_8748 = _
  rw [count_8685, count_8748]

theorem family_8750 : EmptyFamilyCoverage.CheckedTree tree_8750 := .empty rfl case_4383 case_4383_checked
theorem count_8750 : EmptyFamilyCoverage.countEmpty tree_8750 = 1 := by decide +kernel

theorem family_8751 : EmptyFamilyCoverage.CheckedTree tree_8751 := .empty rfl case_4384 case_4384_checked
theorem count_8751 : EmptyFamilyCoverage.countEmpty tree_8751 = 1 := by decide +kernel

theorem family_8752 : EmptyFamilyCoverage.CheckedTree tree_8752 := .empty rfl case_4385 case_4385_checked
theorem count_8752 : EmptyFamilyCoverage.countEmpty tree_8752 = 1 := by decide +kernel

theorem family_8753 : EmptyFamilyCoverage.CheckedTree tree_8753 := .empty rfl case_4386 case_4386_checked
theorem count_8753 : EmptyFamilyCoverage.countEmpty tree_8753 = 1 := by decide +kernel

theorem family_8754 : EmptyFamilyCoverage.CheckedTree tree_8754 := .split family_8752 family_8753
theorem count_8754 : EmptyFamilyCoverage.countEmpty tree_8754 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8752 + EmptyFamilyCoverage.countEmpty tree_8753 = _
  rw [count_8752, count_8753]

theorem family_8755 : EmptyFamilyCoverage.CheckedTree tree_8755 := .split family_8751 family_8754
theorem count_8755 : EmptyFamilyCoverage.countEmpty tree_8755 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8751 + EmptyFamilyCoverage.countEmpty tree_8754 = _
  rw [count_8751, count_8754]

theorem family_8756 : EmptyFamilyCoverage.CheckedTree tree_8756 := .split family_8750 family_8755
theorem count_8756 : EmptyFamilyCoverage.countEmpty tree_8756 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8750 + EmptyFamilyCoverage.countEmpty tree_8755 = _
  rw [count_8750, count_8755]

theorem family_8757 : EmptyFamilyCoverage.CheckedTree tree_8757 := .split family_8749 family_8756
theorem count_8757 : EmptyFamilyCoverage.countEmpty tree_8757 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_8749 + EmptyFamilyCoverage.countEmpty tree_8756 = _
  rw [count_8749, count_8756]

theorem family_8758 : EmptyFamilyCoverage.CheckedTree tree_8758 := .split family_8678 family_8757
theorem count_8758 : EmptyFamilyCoverage.countEmpty tree_8758 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_8678 + EmptyFamilyCoverage.countEmpty tree_8757 = _
  rw [count_8678, count_8757]

theorem family_8759 : EmptyFamilyCoverage.CheckedTree tree_8759 := .empty rfl case_4387 case_4387_checked
theorem count_8759 : EmptyFamilyCoverage.countEmpty tree_8759 = 1 := by decide +kernel

theorem family_8760 : EmptyFamilyCoverage.CheckedTree tree_8760 := .empty rfl case_4388 case_4388_checked
theorem count_8760 : EmptyFamilyCoverage.countEmpty tree_8760 = 1 := by decide +kernel

theorem family_8761 : EmptyFamilyCoverage.CheckedTree tree_8761 := .other (by decide +kernel)
theorem count_8761 : EmptyFamilyCoverage.countEmpty tree_8761 = 0 := by decide +kernel

theorem family_8762 : EmptyFamilyCoverage.CheckedTree tree_8762 := .other (by decide +kernel)
theorem count_8762 : EmptyFamilyCoverage.countEmpty tree_8762 = 0 := by decide +kernel

theorem family_8763 : EmptyFamilyCoverage.CheckedTree tree_8763 := .split family_8761 family_8762
theorem count_8763 : EmptyFamilyCoverage.countEmpty tree_8763 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8761 + EmptyFamilyCoverage.countEmpty tree_8762 = _
  rw [count_8761, count_8762]

theorem family_8764 : EmptyFamilyCoverage.CheckedTree tree_8764 := .split family_8760 family_8763
theorem count_8764 : EmptyFamilyCoverage.countEmpty tree_8764 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8760 + EmptyFamilyCoverage.countEmpty tree_8763 = _
  rw [count_8760, count_8763]

theorem family_8765 : EmptyFamilyCoverage.CheckedTree tree_8765 := .empty rfl case_4391 case_4391_checked
theorem count_8765 : EmptyFamilyCoverage.countEmpty tree_8765 = 1 := by decide +kernel

theorem family_8766 : EmptyFamilyCoverage.CheckedTree tree_8766 := .other (by decide +kernel)
theorem count_8766 : EmptyFamilyCoverage.countEmpty tree_8766 = 0 := by decide +kernel

theorem family_8767 : EmptyFamilyCoverage.CheckedTree tree_8767 := .other (by decide +kernel)
theorem count_8767 : EmptyFamilyCoverage.countEmpty tree_8767 = 0 := by decide +kernel

theorem family_8768 : EmptyFamilyCoverage.CheckedTree tree_8768 := .split family_8766 family_8767
theorem count_8768 : EmptyFamilyCoverage.countEmpty tree_8768 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8766 + EmptyFamilyCoverage.countEmpty tree_8767 = _
  rw [count_8766, count_8767]

theorem family_8769 : EmptyFamilyCoverage.CheckedTree tree_8769 := .other (by decide +kernel)
theorem count_8769 : EmptyFamilyCoverage.countEmpty tree_8769 = 0 := by decide +kernel

theorem family_8770 : EmptyFamilyCoverage.CheckedTree tree_8770 := .split family_8768 family_8769
theorem count_8770 : EmptyFamilyCoverage.countEmpty tree_8770 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8768 + EmptyFamilyCoverage.countEmpty tree_8769 = _
  rw [count_8768, count_8769]

theorem family_8771 : EmptyFamilyCoverage.CheckedTree tree_8771 := .split family_8765 family_8770
theorem count_8771 : EmptyFamilyCoverage.countEmpty tree_8771 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8765 + EmptyFamilyCoverage.countEmpty tree_8770 = _
  rw [count_8765, count_8770]

theorem family_8772 : EmptyFamilyCoverage.CheckedTree tree_8772 := .split family_8764 family_8771
theorem count_8772 : EmptyFamilyCoverage.countEmpty tree_8772 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8764 + EmptyFamilyCoverage.countEmpty tree_8771 = _
  rw [count_8764, count_8771]

theorem family_8773 : EmptyFamilyCoverage.CheckedTree tree_8773 := .empty rfl case_4395 case_4395_checked
theorem count_8773 : EmptyFamilyCoverage.countEmpty tree_8773 = 1 := by decide +kernel

theorem family_8774 : EmptyFamilyCoverage.CheckedTree tree_8774 := .split family_8772 family_8773
theorem count_8774 : EmptyFamilyCoverage.countEmpty tree_8774 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8772 + EmptyFamilyCoverage.countEmpty tree_8773 = _
  rw [count_8772, count_8773]

theorem family_8775 : EmptyFamilyCoverage.CheckedTree tree_8775 := .split family_8759 family_8774
theorem count_8775 : EmptyFamilyCoverage.countEmpty tree_8775 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8759 + EmptyFamilyCoverage.countEmpty tree_8774 = _
  rw [count_8759, count_8774]

theorem family_8776 : EmptyFamilyCoverage.CheckedTree tree_8776 := .empty rfl case_4396 case_4396_checked
theorem count_8776 : EmptyFamilyCoverage.countEmpty tree_8776 = 1 := by decide +kernel

theorem family_8777 : EmptyFamilyCoverage.CheckedTree tree_8777 := .empty rfl case_4397 case_4397_checked
theorem count_8777 : EmptyFamilyCoverage.countEmpty tree_8777 = 1 := by decide +kernel

theorem family_8778 : EmptyFamilyCoverage.CheckedTree tree_8778 := .other (by decide +kernel)
theorem count_8778 : EmptyFamilyCoverage.countEmpty tree_8778 = 0 := by decide +kernel

theorem family_8779 : EmptyFamilyCoverage.CheckedTree tree_8779 := .other (by decide +kernel)
theorem count_8779 : EmptyFamilyCoverage.countEmpty tree_8779 = 0 := by decide +kernel

theorem family_8780 : EmptyFamilyCoverage.CheckedTree tree_8780 := .split family_8778 family_8779
theorem count_8780 : EmptyFamilyCoverage.countEmpty tree_8780 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8778 + EmptyFamilyCoverage.countEmpty tree_8779 = _
  rw [count_8778, count_8779]

theorem family_8781 : EmptyFamilyCoverage.CheckedTree tree_8781 := .other (by decide +kernel)
theorem count_8781 : EmptyFamilyCoverage.countEmpty tree_8781 = 0 := by decide +kernel

theorem family_8782 : EmptyFamilyCoverage.CheckedTree tree_8782 := .split family_8780 family_8781
theorem count_8782 : EmptyFamilyCoverage.countEmpty tree_8782 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8780 + EmptyFamilyCoverage.countEmpty tree_8781 = _
  rw [count_8780, count_8781]

theorem family_8783 : EmptyFamilyCoverage.CheckedTree tree_8783 := .split family_8777 family_8782
theorem count_8783 : EmptyFamilyCoverage.countEmpty tree_8783 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8777 + EmptyFamilyCoverage.countEmpty tree_8782 = _
  rw [count_8777, count_8782]

theorem family_8784 : EmptyFamilyCoverage.CheckedTree tree_8784 := .other (by decide +kernel)
theorem count_8784 : EmptyFamilyCoverage.countEmpty tree_8784 = 0 := by decide +kernel

theorem family_8785 : EmptyFamilyCoverage.CheckedTree tree_8785 := .other (by decide +kernel)
theorem count_8785 : EmptyFamilyCoverage.countEmpty tree_8785 = 0 := by decide +kernel

theorem family_8786 : EmptyFamilyCoverage.CheckedTree tree_8786 := .other (by decide +kernel)
theorem count_8786 : EmptyFamilyCoverage.countEmpty tree_8786 = 0 := by decide +kernel

theorem family_8787 : EmptyFamilyCoverage.CheckedTree tree_8787 := .split family_8785 family_8786
theorem count_8787 : EmptyFamilyCoverage.countEmpty tree_8787 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8785 + EmptyFamilyCoverage.countEmpty tree_8786 = _
  rw [count_8785, count_8786]

theorem family_8788 : EmptyFamilyCoverage.CheckedTree tree_8788 := .other (by decide +kernel)
theorem count_8788 : EmptyFamilyCoverage.countEmpty tree_8788 = 0 := by decide +kernel

theorem family_8789 : EmptyFamilyCoverage.CheckedTree tree_8789 := .split family_8787 family_8788
theorem count_8789 : EmptyFamilyCoverage.countEmpty tree_8789 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8787 + EmptyFamilyCoverage.countEmpty tree_8788 = _
  rw [count_8787, count_8788]

theorem family_8790 : EmptyFamilyCoverage.CheckedTree tree_8790 := .split family_8784 family_8789
theorem count_8790 : EmptyFamilyCoverage.countEmpty tree_8790 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8784 + EmptyFamilyCoverage.countEmpty tree_8789 = _
  rw [count_8784, count_8789]

theorem family_8791 : EmptyFamilyCoverage.CheckedTree tree_8791 := .split family_8783 family_8790
theorem count_8791 : EmptyFamilyCoverage.countEmpty tree_8791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8783 + EmptyFamilyCoverage.countEmpty tree_8790 = _
  rw [count_8783, count_8790]

theorem family_8792 : EmptyFamilyCoverage.CheckedTree tree_8792 := .empty rfl case_4405 case_4405_checked
theorem count_8792 : EmptyFamilyCoverage.countEmpty tree_8792 = 1 := by decide +kernel

theorem family_8793 : EmptyFamilyCoverage.CheckedTree tree_8793 := .split family_8791 family_8792
theorem count_8793 : EmptyFamilyCoverage.countEmpty tree_8793 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8791 + EmptyFamilyCoverage.countEmpty tree_8792 = _
  rw [count_8791, count_8792]

theorem family_8794 : EmptyFamilyCoverage.CheckedTree tree_8794 := .split family_8776 family_8793
theorem count_8794 : EmptyFamilyCoverage.countEmpty tree_8794 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8776 + EmptyFamilyCoverage.countEmpty tree_8793 = _
  rw [count_8776, count_8793]

theorem family_8795 : EmptyFamilyCoverage.CheckedTree tree_8795 := .split family_8775 family_8794
theorem count_8795 : EmptyFamilyCoverage.countEmpty tree_8795 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8775 + EmptyFamilyCoverage.countEmpty tree_8794 = _
  rw [count_8775, count_8794]

theorem family_8796 : EmptyFamilyCoverage.CheckedTree tree_8796 := .empty rfl case_4406 case_4406_checked
theorem count_8796 : EmptyFamilyCoverage.countEmpty tree_8796 = 1 := by decide +kernel

theorem family_8797 : EmptyFamilyCoverage.CheckedTree tree_8797 := .split family_8795 family_8796
theorem count_8797 : EmptyFamilyCoverage.countEmpty tree_8797 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8795 + EmptyFamilyCoverage.countEmpty tree_8796 = _
  rw [count_8795, count_8796]

theorem family_8798 : EmptyFamilyCoverage.CheckedTree tree_8798 := .empty rfl case_4407 case_4407_checked
theorem count_8798 : EmptyFamilyCoverage.countEmpty tree_8798 = 1 := by decide +kernel

theorem family_8799 : EmptyFamilyCoverage.CheckedTree tree_8799 := .other (by decide +kernel)
theorem count_8799 : EmptyFamilyCoverage.countEmpty tree_8799 = 0 := by decide +kernel

theorem family_8800 : EmptyFamilyCoverage.CheckedTree tree_8800 := .split family_8798 family_8799
theorem count_8800 : EmptyFamilyCoverage.countEmpty tree_8800 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8798 + EmptyFamilyCoverage.countEmpty tree_8799 = _
  rw [count_8798, count_8799]

theorem family_8801 : EmptyFamilyCoverage.CheckedTree tree_8801 := .empty rfl case_4409 case_4409_checked
theorem count_8801 : EmptyFamilyCoverage.countEmpty tree_8801 = 1 := by decide +kernel

theorem family_8802 : EmptyFamilyCoverage.CheckedTree tree_8802 := .other (by decide +kernel)
theorem count_8802 : EmptyFamilyCoverage.countEmpty tree_8802 = 0 := by decide +kernel

theorem family_8803 : EmptyFamilyCoverage.CheckedTree tree_8803 := .split family_8801 family_8802
theorem count_8803 : EmptyFamilyCoverage.countEmpty tree_8803 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8801 + EmptyFamilyCoverage.countEmpty tree_8802 = _
  rw [count_8801, count_8802]

theorem family_8804 : EmptyFamilyCoverage.CheckedTree tree_8804 := .split family_8800 family_8803
theorem count_8804 : EmptyFamilyCoverage.countEmpty tree_8804 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8800 + EmptyFamilyCoverage.countEmpty tree_8803 = _
  rw [count_8800, count_8803]

theorem family_8805 : EmptyFamilyCoverage.CheckedTree tree_8805 := .other (by decide +kernel)
theorem count_8805 : EmptyFamilyCoverage.countEmpty tree_8805 = 0 := by decide +kernel

theorem family_8806 : EmptyFamilyCoverage.CheckedTree tree_8806 := .split family_8804 family_8805
theorem count_8806 : EmptyFamilyCoverage.countEmpty tree_8806 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8804 + EmptyFamilyCoverage.countEmpty tree_8805 = _
  rw [count_8804, count_8805]

theorem family_8807 : EmptyFamilyCoverage.CheckedTree tree_8807 := .empty rfl case_4412 case_4412_checked
theorem count_8807 : EmptyFamilyCoverage.countEmpty tree_8807 = 1 := by decide +kernel

theorem family_8808 : EmptyFamilyCoverage.CheckedTree tree_8808 := .empty rfl case_4413 case_4413_checked
theorem count_8808 : EmptyFamilyCoverage.countEmpty tree_8808 = 1 := by decide +kernel

theorem family_8809 : EmptyFamilyCoverage.CheckedTree tree_8809 := .split family_8807 family_8808
theorem count_8809 : EmptyFamilyCoverage.countEmpty tree_8809 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8807 + EmptyFamilyCoverage.countEmpty tree_8808 = _
  rw [count_8807, count_8808]

theorem family_8810 : EmptyFamilyCoverage.CheckedTree tree_8810 := .split family_8806 family_8809
theorem count_8810 : EmptyFamilyCoverage.countEmpty tree_8810 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8806 + EmptyFamilyCoverage.countEmpty tree_8809 = _
  rw [count_8806, count_8809]

theorem family_8811 : EmptyFamilyCoverage.CheckedTree tree_8811 := .empty rfl case_4414 case_4414_checked
theorem count_8811 : EmptyFamilyCoverage.countEmpty tree_8811 = 1 := by decide +kernel

theorem family_8812 : EmptyFamilyCoverage.CheckedTree tree_8812 := .other (by decide +kernel)
theorem count_8812 : EmptyFamilyCoverage.countEmpty tree_8812 = 0 := by decide +kernel

theorem family_8813 : EmptyFamilyCoverage.CheckedTree tree_8813 := .split family_8811 family_8812
theorem count_8813 : EmptyFamilyCoverage.countEmpty tree_8813 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8811 + EmptyFamilyCoverage.countEmpty tree_8812 = _
  rw [count_8811, count_8812]

theorem family_8814 : EmptyFamilyCoverage.CheckedTree tree_8814 := .empty rfl case_4416 case_4416_checked
theorem count_8814 : EmptyFamilyCoverage.countEmpty tree_8814 = 1 := by decide +kernel

theorem family_8815 : EmptyFamilyCoverage.CheckedTree tree_8815 := .other (by decide +kernel)
theorem count_8815 : EmptyFamilyCoverage.countEmpty tree_8815 = 0 := by decide +kernel

theorem family_8816 : EmptyFamilyCoverage.CheckedTree tree_8816 := .split family_8814 family_8815
theorem count_8816 : EmptyFamilyCoverage.countEmpty tree_8816 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8814 + EmptyFamilyCoverage.countEmpty tree_8815 = _
  rw [count_8814, count_8815]

theorem family_8817 : EmptyFamilyCoverage.CheckedTree tree_8817 := .split family_8813 family_8816
theorem count_8817 : EmptyFamilyCoverage.countEmpty tree_8817 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8813 + EmptyFamilyCoverage.countEmpty tree_8816 = _
  rw [count_8813, count_8816]

theorem family_8818 : EmptyFamilyCoverage.CheckedTree tree_8818 := .other (by decide +kernel)
theorem count_8818 : EmptyFamilyCoverage.countEmpty tree_8818 = 0 := by decide +kernel

theorem family_8819 : EmptyFamilyCoverage.CheckedTree tree_8819 := .split family_8817 family_8818
theorem count_8819 : EmptyFamilyCoverage.countEmpty tree_8819 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8817 + EmptyFamilyCoverage.countEmpty tree_8818 = _
  rw [count_8817, count_8818]

theorem family_8820 : EmptyFamilyCoverage.CheckedTree tree_8820 := .empty rfl case_4419 case_4419_checked
theorem count_8820 : EmptyFamilyCoverage.countEmpty tree_8820 = 1 := by decide +kernel

theorem family_8821 : EmptyFamilyCoverage.CheckedTree tree_8821 := .empty rfl case_4420 case_4420_checked
theorem count_8821 : EmptyFamilyCoverage.countEmpty tree_8821 = 1 := by decide +kernel

theorem family_8822 : EmptyFamilyCoverage.CheckedTree tree_8822 := .split family_8820 family_8821
theorem count_8822 : EmptyFamilyCoverage.countEmpty tree_8822 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8820 + EmptyFamilyCoverage.countEmpty tree_8821 = _
  rw [count_8820, count_8821]

theorem family_8823 : EmptyFamilyCoverage.CheckedTree tree_8823 := .split family_8819 family_8822
theorem count_8823 : EmptyFamilyCoverage.countEmpty tree_8823 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8819 + EmptyFamilyCoverage.countEmpty tree_8822 = _
  rw [count_8819, count_8822]

theorem family_8824 : EmptyFamilyCoverage.CheckedTree tree_8824 := .split family_8810 family_8823
theorem count_8824 : EmptyFamilyCoverage.countEmpty tree_8824 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8810 + EmptyFamilyCoverage.countEmpty tree_8823 = _
  rw [count_8810, count_8823]

theorem family_8825 : EmptyFamilyCoverage.CheckedTree tree_8825 := .other (by decide +kernel)
theorem count_8825 : EmptyFamilyCoverage.countEmpty tree_8825 = 0 := by decide +kernel

theorem family_8826 : EmptyFamilyCoverage.CheckedTree tree_8826 := .other (by decide +kernel)
theorem count_8826 : EmptyFamilyCoverage.countEmpty tree_8826 = 0 := by decide +kernel

theorem family_8827 : EmptyFamilyCoverage.CheckedTree tree_8827 := .split family_8825 family_8826
theorem count_8827 : EmptyFamilyCoverage.countEmpty tree_8827 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8825 + EmptyFamilyCoverage.countEmpty tree_8826 = _
  rw [count_8825, count_8826]

theorem family_8828 : EmptyFamilyCoverage.CheckedTree tree_8828 := .split family_8824 family_8827
theorem count_8828 : EmptyFamilyCoverage.countEmpty tree_8828 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8824 + EmptyFamilyCoverage.countEmpty tree_8827 = _
  rw [count_8824, count_8827]

theorem family_8829 : EmptyFamilyCoverage.CheckedTree tree_8829 := .split family_8797 family_8828
theorem count_8829 : EmptyFamilyCoverage.countEmpty tree_8829 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_8797 + EmptyFamilyCoverage.countEmpty tree_8828 = _
  rw [count_8797, count_8828]

theorem family_8830 : EmptyFamilyCoverage.CheckedTree tree_8830 := .empty rfl case_4423 case_4423_checked
theorem count_8830 : EmptyFamilyCoverage.countEmpty tree_8830 = 1 := by decide +kernel

theorem family_8831 : EmptyFamilyCoverage.CheckedTree tree_8831 := .other (by decide +kernel)
theorem count_8831 : EmptyFamilyCoverage.countEmpty tree_8831 = 0 := by decide +kernel

theorem family_8832 : EmptyFamilyCoverage.CheckedTree tree_8832 := .other (by decide +kernel)
theorem count_8832 : EmptyFamilyCoverage.countEmpty tree_8832 = 0 := by decide +kernel

theorem family_8833 : EmptyFamilyCoverage.CheckedTree tree_8833 := .other (by decide +kernel)
theorem count_8833 : EmptyFamilyCoverage.countEmpty tree_8833 = 0 := by decide +kernel

theorem family_8834 : EmptyFamilyCoverage.CheckedTree tree_8834 := .split family_8832 family_8833
theorem count_8834 : EmptyFamilyCoverage.countEmpty tree_8834 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8832 + EmptyFamilyCoverage.countEmpty tree_8833 = _
  rw [count_8832, count_8833]

theorem family_8835 : EmptyFamilyCoverage.CheckedTree tree_8835 := .other (by decide +kernel)
theorem count_8835 : EmptyFamilyCoverage.countEmpty tree_8835 = 0 := by decide +kernel

theorem family_8836 : EmptyFamilyCoverage.CheckedTree tree_8836 := .split family_8834 family_8835
theorem count_8836 : EmptyFamilyCoverage.countEmpty tree_8836 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8834 + EmptyFamilyCoverage.countEmpty tree_8835 = _
  rw [count_8834, count_8835]

theorem family_8837 : EmptyFamilyCoverage.CheckedTree tree_8837 := .split family_8831 family_8836
theorem count_8837 : EmptyFamilyCoverage.countEmpty tree_8837 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8831 + EmptyFamilyCoverage.countEmpty tree_8836 = _
  rw [count_8831, count_8836]

theorem family_8838 : EmptyFamilyCoverage.CheckedTree tree_8838 := .other (by decide +kernel)
theorem count_8838 : EmptyFamilyCoverage.countEmpty tree_8838 = 0 := by decide +kernel

theorem family_8839 : EmptyFamilyCoverage.CheckedTree tree_8839 := .other (by decide +kernel)
theorem count_8839 : EmptyFamilyCoverage.countEmpty tree_8839 = 0 := by decide +kernel

theorem family_8840 : EmptyFamilyCoverage.CheckedTree tree_8840 := .other (by decide +kernel)
theorem count_8840 : EmptyFamilyCoverage.countEmpty tree_8840 = 0 := by decide +kernel

theorem family_8841 : EmptyFamilyCoverage.CheckedTree tree_8841 := .split family_8839 family_8840
theorem count_8841 : EmptyFamilyCoverage.countEmpty tree_8841 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8839 + EmptyFamilyCoverage.countEmpty tree_8840 = _
  rw [count_8839, count_8840]

theorem family_8842 : EmptyFamilyCoverage.CheckedTree tree_8842 := .other (by decide +kernel)
theorem count_8842 : EmptyFamilyCoverage.countEmpty tree_8842 = 0 := by decide +kernel

theorem family_8843 : EmptyFamilyCoverage.CheckedTree tree_8843 := .split family_8841 family_8842
theorem count_8843 : EmptyFamilyCoverage.countEmpty tree_8843 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8841 + EmptyFamilyCoverage.countEmpty tree_8842 = _
  rw [count_8841, count_8842]

theorem family_8844 : EmptyFamilyCoverage.CheckedTree tree_8844 := .split family_8838 family_8843
theorem count_8844 : EmptyFamilyCoverage.countEmpty tree_8844 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8838 + EmptyFamilyCoverage.countEmpty tree_8843 = _
  rw [count_8838, count_8843]

theorem family_8845 : EmptyFamilyCoverage.CheckedTree tree_8845 := .split family_8837 family_8844
theorem count_8845 : EmptyFamilyCoverage.countEmpty tree_8845 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8837 + EmptyFamilyCoverage.countEmpty tree_8844 = _
  rw [count_8837, count_8844]

theorem family_8846 : EmptyFamilyCoverage.CheckedTree tree_8846 := .empty rfl case_4432 case_4432_checked
theorem count_8846 : EmptyFamilyCoverage.countEmpty tree_8846 = 1 := by decide +kernel

theorem family_8847 : EmptyFamilyCoverage.CheckedTree tree_8847 := .split family_8845 family_8846
theorem count_8847 : EmptyFamilyCoverage.countEmpty tree_8847 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8845 + EmptyFamilyCoverage.countEmpty tree_8846 = _
  rw [count_8845, count_8846]

theorem family_8848 : EmptyFamilyCoverage.CheckedTree tree_8848 := .split family_8830 family_8847
theorem count_8848 : EmptyFamilyCoverage.countEmpty tree_8848 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8830 + EmptyFamilyCoverage.countEmpty tree_8847 = _
  rw [count_8830, count_8847]

theorem family_8849 : EmptyFamilyCoverage.CheckedTree tree_8849 := .empty rfl case_4433 case_4433_checked
theorem count_8849 : EmptyFamilyCoverage.countEmpty tree_8849 = 1 := by decide +kernel

theorem family_8850 : EmptyFamilyCoverage.CheckedTree tree_8850 := .other (by decide +kernel)
theorem count_8850 : EmptyFamilyCoverage.countEmpty tree_8850 = 0 := by decide +kernel

theorem family_8851 : EmptyFamilyCoverage.CheckedTree tree_8851 := .other (by decide +kernel)
theorem count_8851 : EmptyFamilyCoverage.countEmpty tree_8851 = 0 := by decide +kernel

theorem family_8852 : EmptyFamilyCoverage.CheckedTree tree_8852 := .other (by decide +kernel)
theorem count_8852 : EmptyFamilyCoverage.countEmpty tree_8852 = 0 := by decide +kernel

theorem family_8853 : EmptyFamilyCoverage.CheckedTree tree_8853 := .split family_8851 family_8852
theorem count_8853 : EmptyFamilyCoverage.countEmpty tree_8853 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8851 + EmptyFamilyCoverage.countEmpty tree_8852 = _
  rw [count_8851, count_8852]

theorem family_8854 : EmptyFamilyCoverage.CheckedTree tree_8854 := .other (by decide +kernel)
theorem count_8854 : EmptyFamilyCoverage.countEmpty tree_8854 = 0 := by decide +kernel

theorem family_8855 : EmptyFamilyCoverage.CheckedTree tree_8855 := .split family_8853 family_8854
theorem count_8855 : EmptyFamilyCoverage.countEmpty tree_8855 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8853 + EmptyFamilyCoverage.countEmpty tree_8854 = _
  rw [count_8853, count_8854]

theorem family_8856 : EmptyFamilyCoverage.CheckedTree tree_8856 := .split family_8850 family_8855
theorem count_8856 : EmptyFamilyCoverage.countEmpty tree_8856 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8850 + EmptyFamilyCoverage.countEmpty tree_8855 = _
  rw [count_8850, count_8855]

theorem family_8857 : EmptyFamilyCoverage.CheckedTree tree_8857 := .other (by decide +kernel)
theorem count_8857 : EmptyFamilyCoverage.countEmpty tree_8857 = 0 := by decide +kernel

theorem family_8858 : EmptyFamilyCoverage.CheckedTree tree_8858 := .other (by decide +kernel)
theorem count_8858 : EmptyFamilyCoverage.countEmpty tree_8858 = 0 := by decide +kernel

theorem family_8859 : EmptyFamilyCoverage.CheckedTree tree_8859 := .other (by decide +kernel)
theorem count_8859 : EmptyFamilyCoverage.countEmpty tree_8859 = 0 := by decide +kernel

theorem family_8860 : EmptyFamilyCoverage.CheckedTree tree_8860 := .empty rfl case_4441 case_4441_checked
theorem count_8860 : EmptyFamilyCoverage.countEmpty tree_8860 = 1 := by decide +kernel

theorem family_8861 : EmptyFamilyCoverage.CheckedTree tree_8861 := .split family_8859 family_8860
theorem count_8861 : EmptyFamilyCoverage.countEmpty tree_8861 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8859 + EmptyFamilyCoverage.countEmpty tree_8860 = _
  rw [count_8859, count_8860]

theorem family_8862 : EmptyFamilyCoverage.CheckedTree tree_8862 := .split family_8858 family_8861
theorem count_8862 : EmptyFamilyCoverage.countEmpty tree_8862 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8858 + EmptyFamilyCoverage.countEmpty tree_8861 = _
  rw [count_8858, count_8861]

theorem family_8863 : EmptyFamilyCoverage.CheckedTree tree_8863 := .other (by decide +kernel)
theorem count_8863 : EmptyFamilyCoverage.countEmpty tree_8863 = 0 := by decide +kernel

theorem family_8864 : EmptyFamilyCoverage.CheckedTree tree_8864 := .split family_8862 family_8863
theorem count_8864 : EmptyFamilyCoverage.countEmpty tree_8864 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8862 + EmptyFamilyCoverage.countEmpty tree_8863 = _
  rw [count_8862, count_8863]

theorem family_8865 : EmptyFamilyCoverage.CheckedTree tree_8865 := .split family_8857 family_8864
theorem count_8865 : EmptyFamilyCoverage.countEmpty tree_8865 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8857 + EmptyFamilyCoverage.countEmpty tree_8864 = _
  rw [count_8857, count_8864]

theorem family_8866 : EmptyFamilyCoverage.CheckedTree tree_8866 := .split family_8856 family_8865
theorem count_8866 : EmptyFamilyCoverage.countEmpty tree_8866 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8856 + EmptyFamilyCoverage.countEmpty tree_8865 = _
  rw [count_8856, count_8865]

theorem family_8867 : EmptyFamilyCoverage.CheckedTree tree_8867 := .empty rfl case_4443 case_4443_checked
theorem count_8867 : EmptyFamilyCoverage.countEmpty tree_8867 = 1 := by decide +kernel

theorem family_8868 : EmptyFamilyCoverage.CheckedTree tree_8868 := .split family_8866 family_8867
theorem count_8868 : EmptyFamilyCoverage.countEmpty tree_8868 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8866 + EmptyFamilyCoverage.countEmpty tree_8867 = _
  rw [count_8866, count_8867]

theorem family_8869 : EmptyFamilyCoverage.CheckedTree tree_8869 := .split family_8849 family_8868
theorem count_8869 : EmptyFamilyCoverage.countEmpty tree_8869 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8849 + EmptyFamilyCoverage.countEmpty tree_8868 = _
  rw [count_8849, count_8868]

theorem family_8870 : EmptyFamilyCoverage.CheckedTree tree_8870 := .split family_8848 family_8869
theorem count_8870 : EmptyFamilyCoverage.countEmpty tree_8870 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_8848 + EmptyFamilyCoverage.countEmpty tree_8869 = _
  rw [count_8848, count_8869]

theorem family_8871 : EmptyFamilyCoverage.CheckedTree tree_8871 := .empty rfl case_4444 case_4444_checked
theorem count_8871 : EmptyFamilyCoverage.countEmpty tree_8871 = 1 := by decide +kernel

theorem family_8872 : EmptyFamilyCoverage.CheckedTree tree_8872 := .split family_8870 family_8871
theorem count_8872 : EmptyFamilyCoverage.countEmpty tree_8872 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8870 + EmptyFamilyCoverage.countEmpty tree_8871 = _
  rw [count_8870, count_8871]

theorem family_8873 : EmptyFamilyCoverage.CheckedTree tree_8873 := .empty rfl case_4445 case_4445_checked
theorem count_8873 : EmptyFamilyCoverage.countEmpty tree_8873 = 1 := by decide +kernel

theorem family_8874 : EmptyFamilyCoverage.CheckedTree tree_8874 := .other (by decide +kernel)
theorem count_8874 : EmptyFamilyCoverage.countEmpty tree_8874 = 0 := by decide +kernel

theorem family_8875 : EmptyFamilyCoverage.CheckedTree tree_8875 := .split family_8873 family_8874
theorem count_8875 : EmptyFamilyCoverage.countEmpty tree_8875 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8873 + EmptyFamilyCoverage.countEmpty tree_8874 = _
  rw [count_8873, count_8874]

theorem family_8876 : EmptyFamilyCoverage.CheckedTree tree_8876 := .empty rfl case_4447 case_4447_checked
theorem count_8876 : EmptyFamilyCoverage.countEmpty tree_8876 = 1 := by decide +kernel

theorem family_8877 : EmptyFamilyCoverage.CheckedTree tree_8877 := .other (by decide +kernel)
theorem count_8877 : EmptyFamilyCoverage.countEmpty tree_8877 = 0 := by decide +kernel

theorem family_8878 : EmptyFamilyCoverage.CheckedTree tree_8878 := .split family_8876 family_8877
theorem count_8878 : EmptyFamilyCoverage.countEmpty tree_8878 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8876 + EmptyFamilyCoverage.countEmpty tree_8877 = _
  rw [count_8876, count_8877]

theorem family_8879 : EmptyFamilyCoverage.CheckedTree tree_8879 := .split family_8875 family_8878
theorem count_8879 : EmptyFamilyCoverage.countEmpty tree_8879 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8875 + EmptyFamilyCoverage.countEmpty tree_8878 = _
  rw [count_8875, count_8878]

theorem family_8880 : EmptyFamilyCoverage.CheckedTree tree_8880 := .other (by decide +kernel)
theorem count_8880 : EmptyFamilyCoverage.countEmpty tree_8880 = 0 := by decide +kernel

theorem family_8881 : EmptyFamilyCoverage.CheckedTree tree_8881 := .split family_8879 family_8880
theorem count_8881 : EmptyFamilyCoverage.countEmpty tree_8881 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8879 + EmptyFamilyCoverage.countEmpty tree_8880 = _
  rw [count_8879, count_8880]

theorem family_8882 : EmptyFamilyCoverage.CheckedTree tree_8882 := .empty rfl case_4450 case_4450_checked
theorem count_8882 : EmptyFamilyCoverage.countEmpty tree_8882 = 1 := by decide +kernel

theorem family_8883 : EmptyFamilyCoverage.CheckedTree tree_8883 := .empty rfl case_4451 case_4451_checked
theorem count_8883 : EmptyFamilyCoverage.countEmpty tree_8883 = 1 := by decide +kernel

theorem family_8884 : EmptyFamilyCoverage.CheckedTree tree_8884 := .split family_8882 family_8883
theorem count_8884 : EmptyFamilyCoverage.countEmpty tree_8884 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8882 + EmptyFamilyCoverage.countEmpty tree_8883 = _
  rw [count_8882, count_8883]

theorem family_8885 : EmptyFamilyCoverage.CheckedTree tree_8885 := .split family_8881 family_8884
theorem count_8885 : EmptyFamilyCoverage.countEmpty tree_8885 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8881 + EmptyFamilyCoverage.countEmpty tree_8884 = _
  rw [count_8881, count_8884]

theorem family_8886 : EmptyFamilyCoverage.CheckedTree tree_8886 := .empty rfl case_4452 case_4452_checked
theorem count_8886 : EmptyFamilyCoverage.countEmpty tree_8886 = 1 := by decide +kernel

theorem family_8887 : EmptyFamilyCoverage.CheckedTree tree_8887 := .other (by decide +kernel)
theorem count_8887 : EmptyFamilyCoverage.countEmpty tree_8887 = 0 := by decide +kernel

theorem family_8888 : EmptyFamilyCoverage.CheckedTree tree_8888 := .split family_8886 family_8887
theorem count_8888 : EmptyFamilyCoverage.countEmpty tree_8888 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8886 + EmptyFamilyCoverage.countEmpty tree_8887 = _
  rw [count_8886, count_8887]

theorem family_8889 : EmptyFamilyCoverage.CheckedTree tree_8889 := .empty rfl case_4454 case_4454_checked
theorem count_8889 : EmptyFamilyCoverage.countEmpty tree_8889 = 1 := by decide +kernel

theorem family_8890 : EmptyFamilyCoverage.CheckedTree tree_8890 := .other (by decide +kernel)
theorem count_8890 : EmptyFamilyCoverage.countEmpty tree_8890 = 0 := by decide +kernel

theorem family_8891 : EmptyFamilyCoverage.CheckedTree tree_8891 := .split family_8889 family_8890
theorem count_8891 : EmptyFamilyCoverage.countEmpty tree_8891 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8889 + EmptyFamilyCoverage.countEmpty tree_8890 = _
  rw [count_8889, count_8890]

theorem family_8892 : EmptyFamilyCoverage.CheckedTree tree_8892 := .split family_8888 family_8891
theorem count_8892 : EmptyFamilyCoverage.countEmpty tree_8892 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8888 + EmptyFamilyCoverage.countEmpty tree_8891 = _
  rw [count_8888, count_8891]

theorem family_8893 : EmptyFamilyCoverage.CheckedTree tree_8893 := .other (by decide +kernel)
theorem count_8893 : EmptyFamilyCoverage.countEmpty tree_8893 = 0 := by decide +kernel

theorem family_8894 : EmptyFamilyCoverage.CheckedTree tree_8894 := .split family_8892 family_8893
theorem count_8894 : EmptyFamilyCoverage.countEmpty tree_8894 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8892 + EmptyFamilyCoverage.countEmpty tree_8893 = _
  rw [count_8892, count_8893]

theorem family_8895 : EmptyFamilyCoverage.CheckedTree tree_8895 := .empty rfl case_4457 case_4457_checked
theorem count_8895 : EmptyFamilyCoverage.countEmpty tree_8895 = 1 := by decide +kernel

theorem family_8896 : EmptyFamilyCoverage.CheckedTree tree_8896 := .empty rfl case_4458 case_4458_checked
theorem count_8896 : EmptyFamilyCoverage.countEmpty tree_8896 = 1 := by decide +kernel

theorem family_8897 : EmptyFamilyCoverage.CheckedTree tree_8897 := .split family_8895 family_8896
theorem count_8897 : EmptyFamilyCoverage.countEmpty tree_8897 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8895 + EmptyFamilyCoverage.countEmpty tree_8896 = _
  rw [count_8895, count_8896]

theorem family_8898 : EmptyFamilyCoverage.CheckedTree tree_8898 := .split family_8894 family_8897
theorem count_8898 : EmptyFamilyCoverage.countEmpty tree_8898 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_8894 + EmptyFamilyCoverage.countEmpty tree_8897 = _
  rw [count_8894, count_8897]

theorem family_8899 : EmptyFamilyCoverage.CheckedTree tree_8899 := .split family_8885 family_8898
theorem count_8899 : EmptyFamilyCoverage.countEmpty tree_8899 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8885 + EmptyFamilyCoverage.countEmpty tree_8898 = _
  rw [count_8885, count_8898]

theorem family_8900 : EmptyFamilyCoverage.CheckedTree tree_8900 := .other (by decide +kernel)
theorem count_8900 : EmptyFamilyCoverage.countEmpty tree_8900 = 0 := by decide +kernel

theorem family_8901 : EmptyFamilyCoverage.CheckedTree tree_8901 := .other (by decide +kernel)
theorem count_8901 : EmptyFamilyCoverage.countEmpty tree_8901 = 0 := by decide +kernel

theorem family_8902 : EmptyFamilyCoverage.CheckedTree tree_8902 := .split family_8900 family_8901
theorem count_8902 : EmptyFamilyCoverage.countEmpty tree_8902 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8900 + EmptyFamilyCoverage.countEmpty tree_8901 = _
  rw [count_8900, count_8901]

theorem family_8903 : EmptyFamilyCoverage.CheckedTree tree_8903 := .split family_8899 family_8902
theorem count_8903 : EmptyFamilyCoverage.countEmpty tree_8903 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8899 + EmptyFamilyCoverage.countEmpty tree_8902 = _
  rw [count_8899, count_8902]

theorem family_8904 : EmptyFamilyCoverage.CheckedTree tree_8904 := .split family_8872 family_8903
theorem count_8904 : EmptyFamilyCoverage.countEmpty tree_8904 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_8872 + EmptyFamilyCoverage.countEmpty tree_8903 = _
  rw [count_8872, count_8903]

theorem family_8905 : EmptyFamilyCoverage.CheckedTree tree_8905 := .split family_8829 family_8904
theorem count_8905 : EmptyFamilyCoverage.countEmpty tree_8905 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_8829 + EmptyFamilyCoverage.countEmpty tree_8904 = _
  rw [count_8829, count_8904]

theorem family_8906 : EmptyFamilyCoverage.CheckedTree tree_8906 := .split family_8758 family_8905
theorem count_8906 : EmptyFamilyCoverage.countEmpty tree_8906 = 72 := by
  change EmptyFamilyCoverage.countEmpty tree_8758 + EmptyFamilyCoverage.countEmpty tree_8905 = _
  rw [count_8758, count_8905]

theorem family_8907 : EmptyFamilyCoverage.CheckedTree tree_8907 := .empty rfl case_4461 case_4461_checked
theorem count_8907 : EmptyFamilyCoverage.countEmpty tree_8907 = 1 := by decide +kernel

theorem family_8908 : EmptyFamilyCoverage.CheckedTree tree_8908 := .empty rfl case_4462 case_4462_checked
theorem count_8908 : EmptyFamilyCoverage.countEmpty tree_8908 = 1 := by decide +kernel

theorem family_8909 : EmptyFamilyCoverage.CheckedTree tree_8909 := .empty rfl case_4463 case_4463_checked
theorem count_8909 : EmptyFamilyCoverage.countEmpty tree_8909 = 1 := by decide +kernel

theorem family_8910 : EmptyFamilyCoverage.CheckedTree tree_8910 := .other (by decide +kernel)
theorem count_8910 : EmptyFamilyCoverage.countEmpty tree_8910 = 0 := by decide +kernel

theorem family_8911 : EmptyFamilyCoverage.CheckedTree tree_8911 := .split family_8909 family_8910
theorem count_8911 : EmptyFamilyCoverage.countEmpty tree_8911 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8909 + EmptyFamilyCoverage.countEmpty tree_8910 = _
  rw [count_8909, count_8910]

theorem family_8912 : EmptyFamilyCoverage.CheckedTree tree_8912 := .empty rfl case_4465 case_4465_checked
theorem count_8912 : EmptyFamilyCoverage.countEmpty tree_8912 = 1 := by decide +kernel

theorem family_8913 : EmptyFamilyCoverage.CheckedTree tree_8913 := .split family_8911 family_8912
theorem count_8913 : EmptyFamilyCoverage.countEmpty tree_8913 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8911 + EmptyFamilyCoverage.countEmpty tree_8912 = _
  rw [count_8911, count_8912]

theorem family_8914 : EmptyFamilyCoverage.CheckedTree tree_8914 := .split family_8908 family_8913
theorem count_8914 : EmptyFamilyCoverage.countEmpty tree_8914 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8908 + EmptyFamilyCoverage.countEmpty tree_8913 = _
  rw [count_8908, count_8913]

theorem family_8915 : EmptyFamilyCoverage.CheckedTree tree_8915 := .empty rfl case_4466 case_4466_checked
theorem count_8915 : EmptyFamilyCoverage.countEmpty tree_8915 = 1 := by decide +kernel

theorem family_8916 : EmptyFamilyCoverage.CheckedTree tree_8916 := .empty rfl case_4467 case_4467_checked
theorem count_8916 : EmptyFamilyCoverage.countEmpty tree_8916 = 1 := by decide +kernel

theorem family_8917 : EmptyFamilyCoverage.CheckedTree tree_8917 := .other (by decide +kernel)
theorem count_8917 : EmptyFamilyCoverage.countEmpty tree_8917 = 0 := by decide +kernel

theorem family_8918 : EmptyFamilyCoverage.CheckedTree tree_8918 := .split family_8916 family_8917
theorem count_8918 : EmptyFamilyCoverage.countEmpty tree_8918 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8916 + EmptyFamilyCoverage.countEmpty tree_8917 = _
  rw [count_8916, count_8917]

theorem family_8919 : EmptyFamilyCoverage.CheckedTree tree_8919 := .empty rfl case_4469 case_4469_checked
theorem count_8919 : EmptyFamilyCoverage.countEmpty tree_8919 = 1 := by decide +kernel

theorem family_8920 : EmptyFamilyCoverage.CheckedTree tree_8920 := .split family_8918 family_8919
theorem count_8920 : EmptyFamilyCoverage.countEmpty tree_8920 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8918 + EmptyFamilyCoverage.countEmpty tree_8919 = _
  rw [count_8918, count_8919]

theorem family_8921 : EmptyFamilyCoverage.CheckedTree tree_8921 := .split family_8915 family_8920
theorem count_8921 : EmptyFamilyCoverage.countEmpty tree_8921 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8915 + EmptyFamilyCoverage.countEmpty tree_8920 = _
  rw [count_8915, count_8920]

theorem family_8922 : EmptyFamilyCoverage.CheckedTree tree_8922 := .split family_8914 family_8921
theorem count_8922 : EmptyFamilyCoverage.countEmpty tree_8922 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8914 + EmptyFamilyCoverage.countEmpty tree_8921 = _
  rw [count_8914, count_8921]

theorem family_8923 : EmptyFamilyCoverage.CheckedTree tree_8923 := .split family_8907 family_8922
theorem count_8923 : EmptyFamilyCoverage.countEmpty tree_8923 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8907 + EmptyFamilyCoverage.countEmpty tree_8922 = _
  rw [count_8907, count_8922]

theorem family_8924 : EmptyFamilyCoverage.CheckedTree tree_8924 := .split family_8906 family_8923
theorem count_8924 : EmptyFamilyCoverage.countEmpty tree_8924 = 79 := by
  change EmptyFamilyCoverage.countEmpty tree_8906 + EmptyFamilyCoverage.countEmpty tree_8923 = _
  rw [count_8906, count_8923]

theorem family_8925 : EmptyFamilyCoverage.CheckedTree tree_8925 := .other (by decide +kernel)
theorem count_8925 : EmptyFamilyCoverage.countEmpty tree_8925 = 0 := by decide +kernel

theorem family_8926 : EmptyFamilyCoverage.CheckedTree tree_8926 := .other (by decide +kernel)
theorem count_8926 : EmptyFamilyCoverage.countEmpty tree_8926 = 0 := by decide +kernel

theorem family_8927 : EmptyFamilyCoverage.CheckedTree tree_8927 := .split family_8925 family_8926
theorem count_8927 : EmptyFamilyCoverage.countEmpty tree_8927 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8925 + EmptyFamilyCoverage.countEmpty tree_8926 = _
  rw [count_8925, count_8926]

theorem family_8928 : EmptyFamilyCoverage.CheckedTree tree_8928 := .empty rfl case_4472 case_4472_checked
theorem count_8928 : EmptyFamilyCoverage.countEmpty tree_8928 = 1 := by decide +kernel

theorem family_8929 : EmptyFamilyCoverage.CheckedTree tree_8929 := .split family_8927 family_8928
theorem count_8929 : EmptyFamilyCoverage.countEmpty tree_8929 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8927 + EmptyFamilyCoverage.countEmpty tree_8928 = _
  rw [count_8927, count_8928]

theorem family_8930 : EmptyFamilyCoverage.CheckedTree tree_8930 := .other (by decide +kernel)
theorem count_8930 : EmptyFamilyCoverage.countEmpty tree_8930 = 0 := by decide +kernel

theorem family_8931 : EmptyFamilyCoverage.CheckedTree tree_8931 := .other (by decide +kernel)
theorem count_8931 : EmptyFamilyCoverage.countEmpty tree_8931 = 0 := by decide +kernel

theorem family_8932 : EmptyFamilyCoverage.CheckedTree tree_8932 := .split family_8930 family_8931
theorem count_8932 : EmptyFamilyCoverage.countEmpty tree_8932 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8930 + EmptyFamilyCoverage.countEmpty tree_8931 = _
  rw [count_8930, count_8931]

theorem family_8933 : EmptyFamilyCoverage.CheckedTree tree_8933 := .empty rfl case_4475 case_4475_checked
theorem count_8933 : EmptyFamilyCoverage.countEmpty tree_8933 = 1 := by decide +kernel

theorem family_8934 : EmptyFamilyCoverage.CheckedTree tree_8934 := .split family_8932 family_8933
theorem count_8934 : EmptyFamilyCoverage.countEmpty tree_8934 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8932 + EmptyFamilyCoverage.countEmpty tree_8933 = _
  rw [count_8932, count_8933]

theorem family_8935 : EmptyFamilyCoverage.CheckedTree tree_8935 := .split family_8929 family_8934
theorem count_8935 : EmptyFamilyCoverage.countEmpty tree_8935 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8929 + EmptyFamilyCoverage.countEmpty tree_8934 = _
  rw [count_8929, count_8934]

theorem family_8936 : EmptyFamilyCoverage.CheckedTree tree_8936 := .other (by decide +kernel)
theorem count_8936 : EmptyFamilyCoverage.countEmpty tree_8936 = 0 := by decide +kernel

theorem family_8937 : EmptyFamilyCoverage.CheckedTree tree_8937 := .other (by decide +kernel)
theorem count_8937 : EmptyFamilyCoverage.countEmpty tree_8937 = 0 := by decide +kernel

theorem family_8938 : EmptyFamilyCoverage.CheckedTree tree_8938 := .split family_8936 family_8937
theorem count_8938 : EmptyFamilyCoverage.countEmpty tree_8938 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8936 + EmptyFamilyCoverage.countEmpty tree_8937 = _
  rw [count_8936, count_8937]

theorem family_8939 : EmptyFamilyCoverage.CheckedTree tree_8939 := .other (by decide +kernel)
theorem count_8939 : EmptyFamilyCoverage.countEmpty tree_8939 = 0 := by decide +kernel

theorem family_8940 : EmptyFamilyCoverage.CheckedTree tree_8940 := .other (by decide +kernel)
theorem count_8940 : EmptyFamilyCoverage.countEmpty tree_8940 = 0 := by decide +kernel

theorem family_8941 : EmptyFamilyCoverage.CheckedTree tree_8941 := .split family_8939 family_8940
theorem count_8941 : EmptyFamilyCoverage.countEmpty tree_8941 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8939 + EmptyFamilyCoverage.countEmpty tree_8940 = _
  rw [count_8939, count_8940]

theorem family_8942 : EmptyFamilyCoverage.CheckedTree tree_8942 := .split family_8938 family_8941
theorem count_8942 : EmptyFamilyCoverage.countEmpty tree_8942 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8938 + EmptyFamilyCoverage.countEmpty tree_8941 = _
  rw [count_8938, count_8941]

theorem family_8943 : EmptyFamilyCoverage.CheckedTree tree_8943 := .other (by decide +kernel)
theorem count_8943 : EmptyFamilyCoverage.countEmpty tree_8943 = 0 := by decide +kernel

theorem family_8944 : EmptyFamilyCoverage.CheckedTree tree_8944 := .empty rfl case_4481 case_4481_checked
theorem count_8944 : EmptyFamilyCoverage.countEmpty tree_8944 = 1 := by decide +kernel

theorem family_8945 : EmptyFamilyCoverage.CheckedTree tree_8945 := .split family_8943 family_8944
theorem count_8945 : EmptyFamilyCoverage.countEmpty tree_8945 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8943 + EmptyFamilyCoverage.countEmpty tree_8944 = _
  rw [count_8943, count_8944]

theorem family_8946 : EmptyFamilyCoverage.CheckedTree tree_8946 := .other (by decide +kernel)
theorem count_8946 : EmptyFamilyCoverage.countEmpty tree_8946 = 0 := by decide +kernel

theorem family_8947 : EmptyFamilyCoverage.CheckedTree tree_8947 := .empty rfl case_4483 case_4483_checked
theorem count_8947 : EmptyFamilyCoverage.countEmpty tree_8947 = 1 := by decide +kernel

theorem family_8948 : EmptyFamilyCoverage.CheckedTree tree_8948 := .split family_8946 family_8947
theorem count_8948 : EmptyFamilyCoverage.countEmpty tree_8948 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8946 + EmptyFamilyCoverage.countEmpty tree_8947 = _
  rw [count_8946, count_8947]

theorem family_8949 : EmptyFamilyCoverage.CheckedTree tree_8949 := .split family_8945 family_8948
theorem count_8949 : EmptyFamilyCoverage.countEmpty tree_8949 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8945 + EmptyFamilyCoverage.countEmpty tree_8948 = _
  rw [count_8945, count_8948]

theorem family_8950 : EmptyFamilyCoverage.CheckedTree tree_8950 := .other (by decide +kernel)
theorem count_8950 : EmptyFamilyCoverage.countEmpty tree_8950 = 0 := by decide +kernel

theorem family_8951 : EmptyFamilyCoverage.CheckedTree tree_8951 := .other (by decide +kernel)
theorem count_8951 : EmptyFamilyCoverage.countEmpty tree_8951 = 0 := by decide +kernel

theorem family_8952 : EmptyFamilyCoverage.CheckedTree tree_8952 := .other (by decide +kernel)
theorem count_8952 : EmptyFamilyCoverage.countEmpty tree_8952 = 0 := by decide +kernel

theorem family_8953 : EmptyFamilyCoverage.CheckedTree tree_8953 := .split family_8951 family_8952
theorem count_8953 : EmptyFamilyCoverage.countEmpty tree_8953 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8951 + EmptyFamilyCoverage.countEmpty tree_8952 = _
  rw [count_8951, count_8952]

theorem family_8954 : EmptyFamilyCoverage.CheckedTree tree_8954 := .split family_8950 family_8953
theorem count_8954 : EmptyFamilyCoverage.countEmpty tree_8954 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8950 + EmptyFamilyCoverage.countEmpty tree_8953 = _
  rw [count_8950, count_8953]

theorem family_8955 : EmptyFamilyCoverage.CheckedTree tree_8955 := .empty rfl case_4487 case_4487_checked
theorem count_8955 : EmptyFamilyCoverage.countEmpty tree_8955 = 1 := by decide +kernel

theorem family_8956 : EmptyFamilyCoverage.CheckedTree tree_8956 := .empty rfl case_4488 case_4488_checked
theorem count_8956 : EmptyFamilyCoverage.countEmpty tree_8956 = 1 := by decide +kernel

theorem family_8957 : EmptyFamilyCoverage.CheckedTree tree_8957 := .split family_8955 family_8956
theorem count_8957 : EmptyFamilyCoverage.countEmpty tree_8957 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8955 + EmptyFamilyCoverage.countEmpty tree_8956 = _
  rw [count_8955, count_8956]

theorem family_8958 : EmptyFamilyCoverage.CheckedTree tree_8958 := .split family_8954 family_8957
theorem count_8958 : EmptyFamilyCoverage.countEmpty tree_8958 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8954 + EmptyFamilyCoverage.countEmpty tree_8957 = _
  rw [count_8954, count_8957]

theorem family_8959 : EmptyFamilyCoverage.CheckedTree tree_8959 := .other (by decide +kernel)
theorem count_8959 : EmptyFamilyCoverage.countEmpty tree_8959 = 0 := by decide +kernel

theorem family_8960 : EmptyFamilyCoverage.CheckedTree tree_8960 := .other (by decide +kernel)
theorem count_8960 : EmptyFamilyCoverage.countEmpty tree_8960 = 0 := by decide +kernel

theorem family_8961 : EmptyFamilyCoverage.CheckedTree tree_8961 := .other (by decide +kernel)
theorem count_8961 : EmptyFamilyCoverage.countEmpty tree_8961 = 0 := by decide +kernel

theorem family_8962 : EmptyFamilyCoverage.CheckedTree tree_8962 := .split family_8960 family_8961
theorem count_8962 : EmptyFamilyCoverage.countEmpty tree_8962 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8960 + EmptyFamilyCoverage.countEmpty tree_8961 = _
  rw [count_8960, count_8961]

theorem family_8963 : EmptyFamilyCoverage.CheckedTree tree_8963 := .split family_8959 family_8962
theorem count_8963 : EmptyFamilyCoverage.countEmpty tree_8963 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8959 + EmptyFamilyCoverage.countEmpty tree_8962 = _
  rw [count_8959, count_8962]

theorem family_8964 : EmptyFamilyCoverage.CheckedTree tree_8964 := .empty rfl case_4492 case_4492_checked
theorem count_8964 : EmptyFamilyCoverage.countEmpty tree_8964 = 1 := by decide +kernel

theorem family_8965 : EmptyFamilyCoverage.CheckedTree tree_8965 := .empty rfl case_4493 case_4493_checked
theorem count_8965 : EmptyFamilyCoverage.countEmpty tree_8965 = 1 := by decide +kernel

theorem family_8966 : EmptyFamilyCoverage.CheckedTree tree_8966 := .empty rfl case_4494 case_4494_checked
theorem count_8966 : EmptyFamilyCoverage.countEmpty tree_8966 = 1 := by decide +kernel

theorem family_8967 : EmptyFamilyCoverage.CheckedTree tree_8967 := .split family_8965 family_8966
theorem count_8967 : EmptyFamilyCoverage.countEmpty tree_8967 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8965 + EmptyFamilyCoverage.countEmpty tree_8966 = _
  rw [count_8965, count_8966]

theorem family_8968 : EmptyFamilyCoverage.CheckedTree tree_8968 := .split family_8964 family_8967
theorem count_8968 : EmptyFamilyCoverage.countEmpty tree_8968 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8964 + EmptyFamilyCoverage.countEmpty tree_8967 = _
  rw [count_8964, count_8967]

theorem family_8969 : EmptyFamilyCoverage.CheckedTree tree_8969 := .split family_8963 family_8968
theorem count_8969 : EmptyFamilyCoverage.countEmpty tree_8969 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8963 + EmptyFamilyCoverage.countEmpty tree_8968 = _
  rw [count_8963, count_8968]

theorem family_8970 : EmptyFamilyCoverage.CheckedTree tree_8970 := .split family_8958 family_8969
theorem count_8970 : EmptyFamilyCoverage.countEmpty tree_8970 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_8958 + EmptyFamilyCoverage.countEmpty tree_8969 = _
  rw [count_8958, count_8969]

theorem family_8971 : EmptyFamilyCoverage.CheckedTree tree_8971 := .split family_8949 family_8970
theorem count_8971 : EmptyFamilyCoverage.countEmpty tree_8971 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8949 + EmptyFamilyCoverage.countEmpty tree_8970 = _
  rw [count_8949, count_8970]

theorem family_8972 : EmptyFamilyCoverage.CheckedTree tree_8972 := .split family_8942 family_8971
theorem count_8972 : EmptyFamilyCoverage.countEmpty tree_8972 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_8942 + EmptyFamilyCoverage.countEmpty tree_8971 = _
  rw [count_8942, count_8971]

theorem family_8973 : EmptyFamilyCoverage.CheckedTree tree_8973 := .other (by decide +kernel)
theorem count_8973 : EmptyFamilyCoverage.countEmpty tree_8973 = 0 := by decide +kernel

theorem family_8974 : EmptyFamilyCoverage.CheckedTree tree_8974 := .other (by decide +kernel)
theorem count_8974 : EmptyFamilyCoverage.countEmpty tree_8974 = 0 := by decide +kernel

theorem family_8975 : EmptyFamilyCoverage.CheckedTree tree_8975 := .split family_8973 family_8974
theorem count_8975 : EmptyFamilyCoverage.countEmpty tree_8975 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8973 + EmptyFamilyCoverage.countEmpty tree_8974 = _
  rw [count_8973, count_8974]

theorem family_8976 : EmptyFamilyCoverage.CheckedTree tree_8976 := .other (by decide +kernel)
theorem count_8976 : EmptyFamilyCoverage.countEmpty tree_8976 = 0 := by decide +kernel

theorem family_8977 : EmptyFamilyCoverage.CheckedTree tree_8977 := .other (by decide +kernel)
theorem count_8977 : EmptyFamilyCoverage.countEmpty tree_8977 = 0 := by decide +kernel

theorem family_8978 : EmptyFamilyCoverage.CheckedTree tree_8978 := .split family_8976 family_8977
theorem count_8978 : EmptyFamilyCoverage.countEmpty tree_8978 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8976 + EmptyFamilyCoverage.countEmpty tree_8977 = _
  rw [count_8976, count_8977]

theorem family_8979 : EmptyFamilyCoverage.CheckedTree tree_8979 := .split family_8975 family_8978
theorem count_8979 : EmptyFamilyCoverage.countEmpty tree_8979 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8975 + EmptyFamilyCoverage.countEmpty tree_8978 = _
  rw [count_8975, count_8978]

theorem family_8980 : EmptyFamilyCoverage.CheckedTree tree_8980 := .other (by decide +kernel)
theorem count_8980 : EmptyFamilyCoverage.countEmpty tree_8980 = 0 := by decide +kernel

theorem family_8981 : EmptyFamilyCoverage.CheckedTree tree_8981 := .empty rfl case_4500 case_4500_checked
theorem count_8981 : EmptyFamilyCoverage.countEmpty tree_8981 = 1 := by decide +kernel

theorem family_8982 : EmptyFamilyCoverage.CheckedTree tree_8982 := .split family_8980 family_8981
theorem count_8982 : EmptyFamilyCoverage.countEmpty tree_8982 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8980 + EmptyFamilyCoverage.countEmpty tree_8981 = _
  rw [count_8980, count_8981]

theorem family_8983 : EmptyFamilyCoverage.CheckedTree tree_8983 := .other (by decide +kernel)
theorem count_8983 : EmptyFamilyCoverage.countEmpty tree_8983 = 0 := by decide +kernel

theorem family_8984 : EmptyFamilyCoverage.CheckedTree tree_8984 := .empty rfl case_4502 case_4502_checked
theorem count_8984 : EmptyFamilyCoverage.countEmpty tree_8984 = 1 := by decide +kernel

theorem family_8985 : EmptyFamilyCoverage.CheckedTree tree_8985 := .split family_8983 family_8984
theorem count_8985 : EmptyFamilyCoverage.countEmpty tree_8985 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_8983 + EmptyFamilyCoverage.countEmpty tree_8984 = _
  rw [count_8983, count_8984]

theorem family_8986 : EmptyFamilyCoverage.CheckedTree tree_8986 := .split family_8982 family_8985
theorem count_8986 : EmptyFamilyCoverage.countEmpty tree_8986 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8982 + EmptyFamilyCoverage.countEmpty tree_8985 = _
  rw [count_8982, count_8985]

theorem family_8987 : EmptyFamilyCoverage.CheckedTree tree_8987 := .other (by decide +kernel)
theorem count_8987 : EmptyFamilyCoverage.countEmpty tree_8987 = 0 := by decide +kernel

theorem family_8988 : EmptyFamilyCoverage.CheckedTree tree_8988 := .other (by decide +kernel)
theorem count_8988 : EmptyFamilyCoverage.countEmpty tree_8988 = 0 := by decide +kernel

theorem family_8989 : EmptyFamilyCoverage.CheckedTree tree_8989 := .other (by decide +kernel)
theorem count_8989 : EmptyFamilyCoverage.countEmpty tree_8989 = 0 := by decide +kernel

theorem family_8990 : EmptyFamilyCoverage.CheckedTree tree_8990 := .split family_8988 family_8989
theorem count_8990 : EmptyFamilyCoverage.countEmpty tree_8990 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8988 + EmptyFamilyCoverage.countEmpty tree_8989 = _
  rw [count_8988, count_8989]

theorem family_8991 : EmptyFamilyCoverage.CheckedTree tree_8991 := .split family_8987 family_8990
theorem count_8991 : EmptyFamilyCoverage.countEmpty tree_8991 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8987 + EmptyFamilyCoverage.countEmpty tree_8990 = _
  rw [count_8987, count_8990]

theorem family_8992 : EmptyFamilyCoverage.CheckedTree tree_8992 := .empty rfl case_4506 case_4506_checked
theorem count_8992 : EmptyFamilyCoverage.countEmpty tree_8992 = 1 := by decide +kernel

theorem family_8993 : EmptyFamilyCoverage.CheckedTree tree_8993 := .empty rfl case_4507 case_4507_checked
theorem count_8993 : EmptyFamilyCoverage.countEmpty tree_8993 = 1 := by decide +kernel

theorem family_8994 : EmptyFamilyCoverage.CheckedTree tree_8994 := .empty rfl case_4508 case_4508_checked
theorem count_8994 : EmptyFamilyCoverage.countEmpty tree_8994 = 1 := by decide +kernel

theorem family_8995 : EmptyFamilyCoverage.CheckedTree tree_8995 := .split family_8993 family_8994
theorem count_8995 : EmptyFamilyCoverage.countEmpty tree_8995 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_8993 + EmptyFamilyCoverage.countEmpty tree_8994 = _
  rw [count_8993, count_8994]

theorem family_8996 : EmptyFamilyCoverage.CheckedTree tree_8996 := .split family_8992 family_8995
theorem count_8996 : EmptyFamilyCoverage.countEmpty tree_8996 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8992 + EmptyFamilyCoverage.countEmpty tree_8995 = _
  rw [count_8992, count_8995]

theorem family_8997 : EmptyFamilyCoverage.CheckedTree tree_8997 := .split family_8991 family_8996
theorem count_8997 : EmptyFamilyCoverage.countEmpty tree_8997 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_8991 + EmptyFamilyCoverage.countEmpty tree_8996 = _
  rw [count_8991, count_8996]

theorem family_8998 : EmptyFamilyCoverage.CheckedTree tree_8998 := .other (by decide +kernel)
theorem count_8998 : EmptyFamilyCoverage.countEmpty tree_8998 = 0 := by decide +kernel

theorem family_8999 : EmptyFamilyCoverage.CheckedTree tree_8999 := .other (by decide +kernel)
theorem count_8999 : EmptyFamilyCoverage.countEmpty tree_8999 = 0 := by decide +kernel

theorem family_9000 : EmptyFamilyCoverage.CheckedTree tree_9000 := .other (by decide +kernel)
theorem count_9000 : EmptyFamilyCoverage.countEmpty tree_9000 = 0 := by decide +kernel

theorem family_9001 : EmptyFamilyCoverage.CheckedTree tree_9001 := .split family_8999 family_9000
theorem count_9001 : EmptyFamilyCoverage.countEmpty tree_9001 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8999 + EmptyFamilyCoverage.countEmpty tree_9000 = _
  rw [count_8999, count_9000]

theorem family_9002 : EmptyFamilyCoverage.CheckedTree tree_9002 := .split family_8998 family_9001
theorem count_9002 : EmptyFamilyCoverage.countEmpty tree_9002 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_8998 + EmptyFamilyCoverage.countEmpty tree_9001 = _
  rw [count_8998, count_9001]

theorem family_9003 : EmptyFamilyCoverage.CheckedTree tree_9003 := .empty rfl case_4512 case_4512_checked
theorem count_9003 : EmptyFamilyCoverage.countEmpty tree_9003 = 1 := by decide +kernel

theorem family_9004 : EmptyFamilyCoverage.CheckedTree tree_9004 := .empty rfl case_4513 case_4513_checked
theorem count_9004 : EmptyFamilyCoverage.countEmpty tree_9004 = 1 := by decide +kernel

theorem family_9005 : EmptyFamilyCoverage.CheckedTree tree_9005 := .empty rfl case_4514 case_4514_checked
theorem count_9005 : EmptyFamilyCoverage.countEmpty tree_9005 = 1 := by decide +kernel

theorem family_9006 : EmptyFamilyCoverage.CheckedTree tree_9006 := .split family_9004 family_9005
theorem count_9006 : EmptyFamilyCoverage.countEmpty tree_9006 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9004 + EmptyFamilyCoverage.countEmpty tree_9005 = _
  rw [count_9004, count_9005]

theorem family_9007 : EmptyFamilyCoverage.CheckedTree tree_9007 := .split family_9003 family_9006
theorem count_9007 : EmptyFamilyCoverage.countEmpty tree_9007 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9003 + EmptyFamilyCoverage.countEmpty tree_9006 = _
  rw [count_9003, count_9006]

theorem family_9008 : EmptyFamilyCoverage.CheckedTree tree_9008 := .split family_9002 family_9007
theorem count_9008 : EmptyFamilyCoverage.countEmpty tree_9008 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9002 + EmptyFamilyCoverage.countEmpty tree_9007 = _
  rw [count_9002, count_9007]

theorem family_9009 : EmptyFamilyCoverage.CheckedTree tree_9009 := .split family_8997 family_9008
theorem count_9009 : EmptyFamilyCoverage.countEmpty tree_9009 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_8997 + EmptyFamilyCoverage.countEmpty tree_9008 = _
  rw [count_8997, count_9008]

theorem family_9010 : EmptyFamilyCoverage.CheckedTree tree_9010 := .split family_8986 family_9009
theorem count_9010 : EmptyFamilyCoverage.countEmpty tree_9010 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8986 + EmptyFamilyCoverage.countEmpty tree_9009 = _
  rw [count_8986, count_9009]

theorem family_9011 : EmptyFamilyCoverage.CheckedTree tree_9011 := .split family_8979 family_9010
theorem count_9011 : EmptyFamilyCoverage.countEmpty tree_9011 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_8979 + EmptyFamilyCoverage.countEmpty tree_9010 = _
  rw [count_8979, count_9010]

theorem family_9012 : EmptyFamilyCoverage.CheckedTree tree_9012 := .split family_8972 family_9011
theorem count_9012 : EmptyFamilyCoverage.countEmpty tree_9012 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_8972 + EmptyFamilyCoverage.countEmpty tree_9011 = _
  rw [count_8972, count_9011]

theorem family_9013 : EmptyFamilyCoverage.CheckedTree tree_9013 := .split family_8935 family_9012
theorem count_9013 : EmptyFamilyCoverage.countEmpty tree_9013 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_8935 + EmptyFamilyCoverage.countEmpty tree_9012 = _
  rw [count_8935, count_9012]

theorem family_9014 : EmptyFamilyCoverage.CheckedTree tree_9014 := .empty rfl case_4515 case_4515_checked
theorem count_9014 : EmptyFamilyCoverage.countEmpty tree_9014 = 1 := by decide +kernel

theorem family_9015 : EmptyFamilyCoverage.CheckedTree tree_9015 := .empty rfl case_4516 case_4516_checked
theorem count_9015 : EmptyFamilyCoverage.countEmpty tree_9015 = 1 := by decide +kernel

theorem family_9016 : EmptyFamilyCoverage.CheckedTree tree_9016 := .empty rfl case_4517 case_4517_checked
theorem count_9016 : EmptyFamilyCoverage.countEmpty tree_9016 = 1 := by decide +kernel

theorem family_9017 : EmptyFamilyCoverage.CheckedTree tree_9017 := .empty rfl case_4518 case_4518_checked
theorem count_9017 : EmptyFamilyCoverage.countEmpty tree_9017 = 1 := by decide +kernel

theorem family_9018 : EmptyFamilyCoverage.CheckedTree tree_9018 := .split family_9016 family_9017
theorem count_9018 : EmptyFamilyCoverage.countEmpty tree_9018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9016 + EmptyFamilyCoverage.countEmpty tree_9017 = _
  rw [count_9016, count_9017]

theorem family_9019 : EmptyFamilyCoverage.CheckedTree tree_9019 := .split family_9015 family_9018
theorem count_9019 : EmptyFamilyCoverage.countEmpty tree_9019 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9015 + EmptyFamilyCoverage.countEmpty tree_9018 = _
  rw [count_9015, count_9018]

theorem family_9020 : EmptyFamilyCoverage.CheckedTree tree_9020 := .split family_9014 family_9019
theorem count_9020 : EmptyFamilyCoverage.countEmpty tree_9020 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9014 + EmptyFamilyCoverage.countEmpty tree_9019 = _
  rw [count_9014, count_9019]

theorem family_9021 : EmptyFamilyCoverage.CheckedTree tree_9021 := .split family_9013 family_9020
theorem count_9021 : EmptyFamilyCoverage.countEmpty tree_9021 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_9013 + EmptyFamilyCoverage.countEmpty tree_9020 = _
  rw [count_9013, count_9020]

theorem family_9022 : EmptyFamilyCoverage.CheckedTree tree_9022 := .other (by decide +kernel)
theorem count_9022 : EmptyFamilyCoverage.countEmpty tree_9022 = 0 := by decide +kernel

theorem family_9023 : EmptyFamilyCoverage.CheckedTree tree_9023 := .other (by decide +kernel)
theorem count_9023 : EmptyFamilyCoverage.countEmpty tree_9023 = 0 := by decide +kernel

theorem family_9024 : EmptyFamilyCoverage.CheckedTree tree_9024 := .split family_9022 family_9023
theorem count_9024 : EmptyFamilyCoverage.countEmpty tree_9024 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9022 + EmptyFamilyCoverage.countEmpty tree_9023 = _
  rw [count_9022, count_9023]

theorem family_9025 : EmptyFamilyCoverage.CheckedTree tree_9025 := .empty rfl case_4521 case_4521_checked
theorem count_9025 : EmptyFamilyCoverage.countEmpty tree_9025 = 1 := by decide +kernel

theorem family_9026 : EmptyFamilyCoverage.CheckedTree tree_9026 := .split family_9024 family_9025
theorem count_9026 : EmptyFamilyCoverage.countEmpty tree_9026 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9024 + EmptyFamilyCoverage.countEmpty tree_9025 = _
  rw [count_9024, count_9025]

theorem family_9027 : EmptyFamilyCoverage.CheckedTree tree_9027 := .other (by decide +kernel)
theorem count_9027 : EmptyFamilyCoverage.countEmpty tree_9027 = 0 := by decide +kernel

theorem family_9028 : EmptyFamilyCoverage.CheckedTree tree_9028 := .other (by decide +kernel)
theorem count_9028 : EmptyFamilyCoverage.countEmpty tree_9028 = 0 := by decide +kernel

theorem family_9029 : EmptyFamilyCoverage.CheckedTree tree_9029 := .other (by decide +kernel)
theorem count_9029 : EmptyFamilyCoverage.countEmpty tree_9029 = 0 := by decide +kernel

theorem family_9030 : EmptyFamilyCoverage.CheckedTree tree_9030 := .split family_9028 family_9029
theorem count_9030 : EmptyFamilyCoverage.countEmpty tree_9030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9028 + EmptyFamilyCoverage.countEmpty tree_9029 = _
  rw [count_9028, count_9029]

theorem family_9031 : EmptyFamilyCoverage.CheckedTree tree_9031 := .split family_9027 family_9030
theorem count_9031 : EmptyFamilyCoverage.countEmpty tree_9031 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9027 + EmptyFamilyCoverage.countEmpty tree_9030 = _
  rw [count_9027, count_9030]

theorem family_9032 : EmptyFamilyCoverage.CheckedTree tree_9032 := .empty rfl case_4525 case_4525_checked
theorem count_9032 : EmptyFamilyCoverage.countEmpty tree_9032 = 1 := by decide +kernel

theorem family_9033 : EmptyFamilyCoverage.CheckedTree tree_9033 := .split family_9031 family_9032
theorem count_9033 : EmptyFamilyCoverage.countEmpty tree_9033 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9031 + EmptyFamilyCoverage.countEmpty tree_9032 = _
  rw [count_9031, count_9032]

theorem family_9034 : EmptyFamilyCoverage.CheckedTree tree_9034 := .split family_9026 family_9033
theorem count_9034 : EmptyFamilyCoverage.countEmpty tree_9034 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9026 + EmptyFamilyCoverage.countEmpty tree_9033 = _
  rw [count_9026, count_9033]

theorem family_9035 : EmptyFamilyCoverage.CheckedTree tree_9035 := .other (by decide +kernel)
theorem count_9035 : EmptyFamilyCoverage.countEmpty tree_9035 = 0 := by decide +kernel

theorem family_9036 : EmptyFamilyCoverage.CheckedTree tree_9036 := .other (by decide +kernel)
theorem count_9036 : EmptyFamilyCoverage.countEmpty tree_9036 = 0 := by decide +kernel

theorem family_9037 : EmptyFamilyCoverage.CheckedTree tree_9037 := .split family_9035 family_9036
theorem count_9037 : EmptyFamilyCoverage.countEmpty tree_9037 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9035 + EmptyFamilyCoverage.countEmpty tree_9036 = _
  rw [count_9035, count_9036]

theorem family_9038 : EmptyFamilyCoverage.CheckedTree tree_9038 := .other (by decide +kernel)
theorem count_9038 : EmptyFamilyCoverage.countEmpty tree_9038 = 0 := by decide +kernel

theorem family_9039 : EmptyFamilyCoverage.CheckedTree tree_9039 := .other (by decide +kernel)
theorem count_9039 : EmptyFamilyCoverage.countEmpty tree_9039 = 0 := by decide +kernel

theorem family_9040 : EmptyFamilyCoverage.CheckedTree tree_9040 := .split family_9038 family_9039
theorem count_9040 : EmptyFamilyCoverage.countEmpty tree_9040 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9038 + EmptyFamilyCoverage.countEmpty tree_9039 = _
  rw [count_9038, count_9039]

theorem family_9041 : EmptyFamilyCoverage.CheckedTree tree_9041 := .split family_9037 family_9040
theorem count_9041 : EmptyFamilyCoverage.countEmpty tree_9041 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9037 + EmptyFamilyCoverage.countEmpty tree_9040 = _
  rw [count_9037, count_9040]

theorem family_9042 : EmptyFamilyCoverage.CheckedTree tree_9042 := .other (by decide +kernel)
theorem count_9042 : EmptyFamilyCoverage.countEmpty tree_9042 = 0 := by decide +kernel

theorem family_9043 : EmptyFamilyCoverage.CheckedTree tree_9043 := .empty rfl case_4531 case_4531_checked
theorem count_9043 : EmptyFamilyCoverage.countEmpty tree_9043 = 1 := by decide +kernel

theorem family_9044 : EmptyFamilyCoverage.CheckedTree tree_9044 := .split family_9042 family_9043
theorem count_9044 : EmptyFamilyCoverage.countEmpty tree_9044 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9042 + EmptyFamilyCoverage.countEmpty tree_9043 = _
  rw [count_9042, count_9043]

theorem family_9045 : EmptyFamilyCoverage.CheckedTree tree_9045 := .other (by decide +kernel)
theorem count_9045 : EmptyFamilyCoverage.countEmpty tree_9045 = 0 := by decide +kernel

theorem family_9046 : EmptyFamilyCoverage.CheckedTree tree_9046 := .empty rfl case_4533 case_4533_checked
theorem count_9046 : EmptyFamilyCoverage.countEmpty tree_9046 = 1 := by decide +kernel

theorem family_9047 : EmptyFamilyCoverage.CheckedTree tree_9047 := .split family_9045 family_9046
theorem count_9047 : EmptyFamilyCoverage.countEmpty tree_9047 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9045 + EmptyFamilyCoverage.countEmpty tree_9046 = _
  rw [count_9045, count_9046]

theorem family_9048 : EmptyFamilyCoverage.CheckedTree tree_9048 := .split family_9044 family_9047
theorem count_9048 : EmptyFamilyCoverage.countEmpty tree_9048 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9044 + EmptyFamilyCoverage.countEmpty tree_9047 = _
  rw [count_9044, count_9047]

theorem family_9049 : EmptyFamilyCoverage.CheckedTree tree_9049 := .other (by decide +kernel)
theorem count_9049 : EmptyFamilyCoverage.countEmpty tree_9049 = 0 := by decide +kernel

theorem family_9050 : EmptyFamilyCoverage.CheckedTree tree_9050 := .other (by decide +kernel)
theorem count_9050 : EmptyFamilyCoverage.countEmpty tree_9050 = 0 := by decide +kernel

theorem family_9051 : EmptyFamilyCoverage.CheckedTree tree_9051 := .split family_9049 family_9050
theorem count_9051 : EmptyFamilyCoverage.countEmpty tree_9051 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9049 + EmptyFamilyCoverage.countEmpty tree_9050 = _
  rw [count_9049, count_9050]

theorem family_9052 : EmptyFamilyCoverage.CheckedTree tree_9052 := .other (by decide +kernel)
theorem count_9052 : EmptyFamilyCoverage.countEmpty tree_9052 = 0 := by decide +kernel

theorem family_9053 : EmptyFamilyCoverage.CheckedTree tree_9053 := .other (by decide +kernel)
theorem count_9053 : EmptyFamilyCoverage.countEmpty tree_9053 = 0 := by decide +kernel

theorem family_9054 : EmptyFamilyCoverage.CheckedTree tree_9054 := .split family_9052 family_9053
theorem count_9054 : EmptyFamilyCoverage.countEmpty tree_9054 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9052 + EmptyFamilyCoverage.countEmpty tree_9053 = _
  rw [count_9052, count_9053]

theorem family_9055 : EmptyFamilyCoverage.CheckedTree tree_9055 := .split family_9051 family_9054
theorem count_9055 : EmptyFamilyCoverage.countEmpty tree_9055 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9051 + EmptyFamilyCoverage.countEmpty tree_9054 = _
  rw [count_9051, count_9054]

theorem family_9056 : EmptyFamilyCoverage.CheckedTree tree_9056 := .empty rfl case_4538 case_4538_checked
theorem count_9056 : EmptyFamilyCoverage.countEmpty tree_9056 = 1 := by decide +kernel

theorem family_9057 : EmptyFamilyCoverage.CheckedTree tree_9057 := .empty rfl case_4539 case_4539_checked
theorem count_9057 : EmptyFamilyCoverage.countEmpty tree_9057 = 1 := by decide +kernel

theorem family_9058 : EmptyFamilyCoverage.CheckedTree tree_9058 := .empty rfl case_4540 case_4540_checked
theorem count_9058 : EmptyFamilyCoverage.countEmpty tree_9058 = 1 := by decide +kernel

theorem family_9059 : EmptyFamilyCoverage.CheckedTree tree_9059 := .split family_9057 family_9058
theorem count_9059 : EmptyFamilyCoverage.countEmpty tree_9059 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9057 + EmptyFamilyCoverage.countEmpty tree_9058 = _
  rw [count_9057, count_9058]

theorem family_9060 : EmptyFamilyCoverage.CheckedTree tree_9060 := .split family_9056 family_9059
theorem count_9060 : EmptyFamilyCoverage.countEmpty tree_9060 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9056 + EmptyFamilyCoverage.countEmpty tree_9059 = _
  rw [count_9056, count_9059]

theorem family_9061 : EmptyFamilyCoverage.CheckedTree tree_9061 := .split family_9055 family_9060
theorem count_9061 : EmptyFamilyCoverage.countEmpty tree_9061 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9055 + EmptyFamilyCoverage.countEmpty tree_9060 = _
  rw [count_9055, count_9060]

theorem family_9062 : EmptyFamilyCoverage.CheckedTree tree_9062 := .other (by decide +kernel)
theorem count_9062 : EmptyFamilyCoverage.countEmpty tree_9062 = 0 := by decide +kernel

theorem family_9063 : EmptyFamilyCoverage.CheckedTree tree_9063 := .other (by decide +kernel)
theorem count_9063 : EmptyFamilyCoverage.countEmpty tree_9063 = 0 := by decide +kernel

theorem family_9064 : EmptyFamilyCoverage.CheckedTree tree_9064 := .split family_9062 family_9063
theorem count_9064 : EmptyFamilyCoverage.countEmpty tree_9064 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9062 + EmptyFamilyCoverage.countEmpty tree_9063 = _
  rw [count_9062, count_9063]

theorem family_9065 : EmptyFamilyCoverage.CheckedTree tree_9065 := .other (by decide +kernel)
theorem count_9065 : EmptyFamilyCoverage.countEmpty tree_9065 = 0 := by decide +kernel

theorem family_9066 : EmptyFamilyCoverage.CheckedTree tree_9066 := .other (by decide +kernel)
theorem count_9066 : EmptyFamilyCoverage.countEmpty tree_9066 = 0 := by decide +kernel

theorem family_9067 : EmptyFamilyCoverage.CheckedTree tree_9067 := .split family_9065 family_9066
theorem count_9067 : EmptyFamilyCoverage.countEmpty tree_9067 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9065 + EmptyFamilyCoverage.countEmpty tree_9066 = _
  rw [count_9065, count_9066]

theorem family_9068 : EmptyFamilyCoverage.CheckedTree tree_9068 := .split family_9064 family_9067
theorem count_9068 : EmptyFamilyCoverage.countEmpty tree_9068 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9064 + EmptyFamilyCoverage.countEmpty tree_9067 = _
  rw [count_9064, count_9067]

theorem family_9069 : EmptyFamilyCoverage.CheckedTree tree_9069 := .empty rfl case_4545 case_4545_checked
theorem count_9069 : EmptyFamilyCoverage.countEmpty tree_9069 = 1 := by decide +kernel

theorem family_9070 : EmptyFamilyCoverage.CheckedTree tree_9070 := .empty rfl case_4546 case_4546_checked
theorem count_9070 : EmptyFamilyCoverage.countEmpty tree_9070 = 1 := by decide +kernel

theorem family_9071 : EmptyFamilyCoverage.CheckedTree tree_9071 := .empty rfl case_4547 case_4547_checked
theorem count_9071 : EmptyFamilyCoverage.countEmpty tree_9071 = 1 := by decide +kernel

theorem family_9072 : EmptyFamilyCoverage.CheckedTree tree_9072 := .split family_9070 family_9071
theorem count_9072 : EmptyFamilyCoverage.countEmpty tree_9072 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9070 + EmptyFamilyCoverage.countEmpty tree_9071 = _
  rw [count_9070, count_9071]

theorem family_9073 : EmptyFamilyCoverage.CheckedTree tree_9073 := .split family_9069 family_9072
theorem count_9073 : EmptyFamilyCoverage.countEmpty tree_9073 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9069 + EmptyFamilyCoverage.countEmpty tree_9072 = _
  rw [count_9069, count_9072]

theorem family_9074 : EmptyFamilyCoverage.CheckedTree tree_9074 := .split family_9068 family_9073
theorem count_9074 : EmptyFamilyCoverage.countEmpty tree_9074 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9068 + EmptyFamilyCoverage.countEmpty tree_9073 = _
  rw [count_9068, count_9073]

theorem family_9075 : EmptyFamilyCoverage.CheckedTree tree_9075 := .split family_9061 family_9074
theorem count_9075 : EmptyFamilyCoverage.countEmpty tree_9075 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9061 + EmptyFamilyCoverage.countEmpty tree_9074 = _
  rw [count_9061, count_9074]

theorem family_9076 : EmptyFamilyCoverage.CheckedTree tree_9076 := .split family_9048 family_9075
theorem count_9076 : EmptyFamilyCoverage.countEmpty tree_9076 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9048 + EmptyFamilyCoverage.countEmpty tree_9075 = _
  rw [count_9048, count_9075]

theorem family_9077 : EmptyFamilyCoverage.CheckedTree tree_9077 := .split family_9041 family_9076
theorem count_9077 : EmptyFamilyCoverage.countEmpty tree_9077 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9041 + EmptyFamilyCoverage.countEmpty tree_9076 = _
  rw [count_9041, count_9076]

theorem family_9078 : EmptyFamilyCoverage.CheckedTree tree_9078 := .other (by decide +kernel)
theorem count_9078 : EmptyFamilyCoverage.countEmpty tree_9078 = 0 := by decide +kernel

theorem family_9079 : EmptyFamilyCoverage.CheckedTree tree_9079 := .other (by decide +kernel)
theorem count_9079 : EmptyFamilyCoverage.countEmpty tree_9079 = 0 := by decide +kernel

theorem family_9080 : EmptyFamilyCoverage.CheckedTree tree_9080 := .split family_9078 family_9079
theorem count_9080 : EmptyFamilyCoverage.countEmpty tree_9080 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9078 + EmptyFamilyCoverage.countEmpty tree_9079 = _
  rw [count_9078, count_9079]

theorem family_9081 : EmptyFamilyCoverage.CheckedTree tree_9081 := .other (by decide +kernel)
theorem count_9081 : EmptyFamilyCoverage.countEmpty tree_9081 = 0 := by decide +kernel

theorem family_9082 : EmptyFamilyCoverage.CheckedTree tree_9082 := .other (by decide +kernel)
theorem count_9082 : EmptyFamilyCoverage.countEmpty tree_9082 = 0 := by decide +kernel

theorem family_9083 : EmptyFamilyCoverage.CheckedTree tree_9083 := .split family_9081 family_9082
theorem count_9083 : EmptyFamilyCoverage.countEmpty tree_9083 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9081 + EmptyFamilyCoverage.countEmpty tree_9082 = _
  rw [count_9081, count_9082]

theorem family_9084 : EmptyFamilyCoverage.CheckedTree tree_9084 := .split family_9080 family_9083
theorem count_9084 : EmptyFamilyCoverage.countEmpty tree_9084 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9080 + EmptyFamilyCoverage.countEmpty tree_9083 = _
  rw [count_9080, count_9083]

theorem family_9085 : EmptyFamilyCoverage.CheckedTree tree_9085 := .other (by decide +kernel)
theorem count_9085 : EmptyFamilyCoverage.countEmpty tree_9085 = 0 := by decide +kernel

theorem family_9086 : EmptyFamilyCoverage.CheckedTree tree_9086 := .empty rfl case_4553 case_4553_checked
theorem count_9086 : EmptyFamilyCoverage.countEmpty tree_9086 = 1 := by decide +kernel

theorem family_9087 : EmptyFamilyCoverage.CheckedTree tree_9087 := .split family_9085 family_9086
theorem count_9087 : EmptyFamilyCoverage.countEmpty tree_9087 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9085 + EmptyFamilyCoverage.countEmpty tree_9086 = _
  rw [count_9085, count_9086]

theorem family_9088 : EmptyFamilyCoverage.CheckedTree tree_9088 := .empty rfl case_4554 case_4554_checked
theorem count_9088 : EmptyFamilyCoverage.countEmpty tree_9088 = 1 := by decide +kernel

theorem family_9089 : EmptyFamilyCoverage.CheckedTree tree_9089 := .empty rfl case_4555 case_4555_checked
theorem count_9089 : EmptyFamilyCoverage.countEmpty tree_9089 = 1 := by decide +kernel

theorem family_9090 : EmptyFamilyCoverage.CheckedTree tree_9090 := .split family_9088 family_9089
theorem count_9090 : EmptyFamilyCoverage.countEmpty tree_9090 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9088 + EmptyFamilyCoverage.countEmpty tree_9089 = _
  rw [count_9088, count_9089]

theorem family_9091 : EmptyFamilyCoverage.CheckedTree tree_9091 := .empty rfl case_4556 case_4556_checked
theorem count_9091 : EmptyFamilyCoverage.countEmpty tree_9091 = 1 := by decide +kernel

theorem family_9092 : EmptyFamilyCoverage.CheckedTree tree_9092 := .split family_9090 family_9091
theorem count_9092 : EmptyFamilyCoverage.countEmpty tree_9092 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9090 + EmptyFamilyCoverage.countEmpty tree_9091 = _
  rw [count_9090, count_9091]

theorem family_9093 : EmptyFamilyCoverage.CheckedTree tree_9093 := .split family_9087 family_9092
theorem count_9093 : EmptyFamilyCoverage.countEmpty tree_9093 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9087 + EmptyFamilyCoverage.countEmpty tree_9092 = _
  rw [count_9087, count_9092]

theorem family_9094 : EmptyFamilyCoverage.CheckedTree tree_9094 := .other (by decide +kernel)
theorem count_9094 : EmptyFamilyCoverage.countEmpty tree_9094 = 0 := by decide +kernel

theorem family_9095 : EmptyFamilyCoverage.CheckedTree tree_9095 := .other (by decide +kernel)
theorem count_9095 : EmptyFamilyCoverage.countEmpty tree_9095 = 0 := by decide +kernel

theorem family_9096 : EmptyFamilyCoverage.CheckedTree tree_9096 := .split family_9094 family_9095
theorem count_9096 : EmptyFamilyCoverage.countEmpty tree_9096 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9094 + EmptyFamilyCoverage.countEmpty tree_9095 = _
  rw [count_9094, count_9095]

theorem family_9097 : EmptyFamilyCoverage.CheckedTree tree_9097 := .other (by decide +kernel)
theorem count_9097 : EmptyFamilyCoverage.countEmpty tree_9097 = 0 := by decide +kernel

theorem family_9098 : EmptyFamilyCoverage.CheckedTree tree_9098 := .other (by decide +kernel)
theorem count_9098 : EmptyFamilyCoverage.countEmpty tree_9098 = 0 := by decide +kernel

theorem family_9099 : EmptyFamilyCoverage.CheckedTree tree_9099 := .split family_9097 family_9098
theorem count_9099 : EmptyFamilyCoverage.countEmpty tree_9099 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9097 + EmptyFamilyCoverage.countEmpty tree_9098 = _
  rw [count_9097, count_9098]

theorem family_9100 : EmptyFamilyCoverage.CheckedTree tree_9100 := .split family_9096 family_9099
theorem count_9100 : EmptyFamilyCoverage.countEmpty tree_9100 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9096 + EmptyFamilyCoverage.countEmpty tree_9099 = _
  rw [count_9096, count_9099]

theorem family_9101 : EmptyFamilyCoverage.CheckedTree tree_9101 := .empty rfl case_4561 case_4561_checked
theorem count_9101 : EmptyFamilyCoverage.countEmpty tree_9101 = 1 := by decide +kernel

theorem family_9102 : EmptyFamilyCoverage.CheckedTree tree_9102 := .empty rfl case_4562 case_4562_checked
theorem count_9102 : EmptyFamilyCoverage.countEmpty tree_9102 = 1 := by decide +kernel

theorem family_9103 : EmptyFamilyCoverage.CheckedTree tree_9103 := .empty rfl case_4563 case_4563_checked
theorem count_9103 : EmptyFamilyCoverage.countEmpty tree_9103 = 1 := by decide +kernel

theorem family_9104 : EmptyFamilyCoverage.CheckedTree tree_9104 := .split family_9102 family_9103
theorem count_9104 : EmptyFamilyCoverage.countEmpty tree_9104 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9102 + EmptyFamilyCoverage.countEmpty tree_9103 = _
  rw [count_9102, count_9103]

theorem family_9105 : EmptyFamilyCoverage.CheckedTree tree_9105 := .split family_9101 family_9104
theorem count_9105 : EmptyFamilyCoverage.countEmpty tree_9105 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9101 + EmptyFamilyCoverage.countEmpty tree_9104 = _
  rw [count_9101, count_9104]

theorem family_9106 : EmptyFamilyCoverage.CheckedTree tree_9106 := .split family_9100 family_9105
theorem count_9106 : EmptyFamilyCoverage.countEmpty tree_9106 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9100 + EmptyFamilyCoverage.countEmpty tree_9105 = _
  rw [count_9100, count_9105]

theorem family_9107 : EmptyFamilyCoverage.CheckedTree tree_9107 := .other (by decide +kernel)
theorem count_9107 : EmptyFamilyCoverage.countEmpty tree_9107 = 0 := by decide +kernel

theorem family_9108 : EmptyFamilyCoverage.CheckedTree tree_9108 := .other (by decide +kernel)
theorem count_9108 : EmptyFamilyCoverage.countEmpty tree_9108 = 0 := by decide +kernel

theorem family_9109 : EmptyFamilyCoverage.CheckedTree tree_9109 := .split family_9107 family_9108
theorem count_9109 : EmptyFamilyCoverage.countEmpty tree_9109 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9107 + EmptyFamilyCoverage.countEmpty tree_9108 = _
  rw [count_9107, count_9108]

theorem family_9110 : EmptyFamilyCoverage.CheckedTree tree_9110 := .other (by decide +kernel)
theorem count_9110 : EmptyFamilyCoverage.countEmpty tree_9110 = 0 := by decide +kernel

theorem family_9111 : EmptyFamilyCoverage.CheckedTree tree_9111 := .empty rfl case_4567 case_4567_checked
theorem count_9111 : EmptyFamilyCoverage.countEmpty tree_9111 = 1 := by decide +kernel

theorem family_9112 : EmptyFamilyCoverage.CheckedTree tree_9112 := .empty rfl case_4568 case_4568_checked
theorem count_9112 : EmptyFamilyCoverage.countEmpty tree_9112 = 1 := by decide +kernel

theorem family_9113 : EmptyFamilyCoverage.CheckedTree tree_9113 := .split family_9111 family_9112
theorem count_9113 : EmptyFamilyCoverage.countEmpty tree_9113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9111 + EmptyFamilyCoverage.countEmpty tree_9112 = _
  rw [count_9111, count_9112]

theorem family_9114 : EmptyFamilyCoverage.CheckedTree tree_9114 := .split family_9110 family_9113
theorem count_9114 : EmptyFamilyCoverage.countEmpty tree_9114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9110 + EmptyFamilyCoverage.countEmpty tree_9113 = _
  rw [count_9110, count_9113]

theorem family_9115 : EmptyFamilyCoverage.CheckedTree tree_9115 := .split family_9109 family_9114
theorem count_9115 : EmptyFamilyCoverage.countEmpty tree_9115 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9109 + EmptyFamilyCoverage.countEmpty tree_9114 = _
  rw [count_9109, count_9114]

theorem family_9116 : EmptyFamilyCoverage.CheckedTree tree_9116 := .empty rfl case_4569 case_4569_checked
theorem count_9116 : EmptyFamilyCoverage.countEmpty tree_9116 = 1 := by decide +kernel

theorem family_9117 : EmptyFamilyCoverage.CheckedTree tree_9117 := .empty rfl case_4570 case_4570_checked
theorem count_9117 : EmptyFamilyCoverage.countEmpty tree_9117 = 1 := by decide +kernel

theorem family_9118 : EmptyFamilyCoverage.CheckedTree tree_9118 := .empty rfl case_4571 case_4571_checked
theorem count_9118 : EmptyFamilyCoverage.countEmpty tree_9118 = 1 := by decide +kernel

theorem family_9119 : EmptyFamilyCoverage.CheckedTree tree_9119 := .split family_9117 family_9118
theorem count_9119 : EmptyFamilyCoverage.countEmpty tree_9119 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9117 + EmptyFamilyCoverage.countEmpty tree_9118 = _
  rw [count_9117, count_9118]

theorem family_9120 : EmptyFamilyCoverage.CheckedTree tree_9120 := .split family_9116 family_9119
theorem count_9120 : EmptyFamilyCoverage.countEmpty tree_9120 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9116 + EmptyFamilyCoverage.countEmpty tree_9119 = _
  rw [count_9116, count_9119]

theorem family_9121 : EmptyFamilyCoverage.CheckedTree tree_9121 := .split family_9115 family_9120
theorem count_9121 : EmptyFamilyCoverage.countEmpty tree_9121 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9115 + EmptyFamilyCoverage.countEmpty tree_9120 = _
  rw [count_9115, count_9120]

theorem family_9122 : EmptyFamilyCoverage.CheckedTree tree_9122 := .split family_9106 family_9121
theorem count_9122 : EmptyFamilyCoverage.countEmpty tree_9122 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9106 + EmptyFamilyCoverage.countEmpty tree_9121 = _
  rw [count_9106, count_9121]

theorem family_9123 : EmptyFamilyCoverage.CheckedTree tree_9123 := .split family_9093 family_9122
theorem count_9123 : EmptyFamilyCoverage.countEmpty tree_9123 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_9093 + EmptyFamilyCoverage.countEmpty tree_9122 = _
  rw [count_9093, count_9122]

theorem family_9124 : EmptyFamilyCoverage.CheckedTree tree_9124 := .split family_9084 family_9123
theorem count_9124 : EmptyFamilyCoverage.countEmpty tree_9124 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_9084 + EmptyFamilyCoverage.countEmpty tree_9123 = _
  rw [count_9084, count_9123]

theorem family_9125 : EmptyFamilyCoverage.CheckedTree tree_9125 := .split family_9077 family_9124
theorem count_9125 : EmptyFamilyCoverage.countEmpty tree_9125 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_9077 + EmptyFamilyCoverage.countEmpty tree_9124 = _
  rw [count_9077, count_9124]

theorem family_9126 : EmptyFamilyCoverage.CheckedTree tree_9126 := .split family_9034 family_9125
theorem count_9126 : EmptyFamilyCoverage.countEmpty tree_9126 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_9034 + EmptyFamilyCoverage.countEmpty tree_9125 = _
  rw [count_9034, count_9125]

theorem family_9127 : EmptyFamilyCoverage.CheckedTree tree_9127 := .empty rfl case_4572 case_4572_checked
theorem count_9127 : EmptyFamilyCoverage.countEmpty tree_9127 = 1 := by decide +kernel

theorem family_9128 : EmptyFamilyCoverage.CheckedTree tree_9128 := .empty rfl case_4573 case_4573_checked
theorem count_9128 : EmptyFamilyCoverage.countEmpty tree_9128 = 1 := by decide +kernel

theorem family_9129 : EmptyFamilyCoverage.CheckedTree tree_9129 := .empty rfl case_4574 case_4574_checked
theorem count_9129 : EmptyFamilyCoverage.countEmpty tree_9129 = 1 := by decide +kernel

theorem family_9130 : EmptyFamilyCoverage.CheckedTree tree_9130 := .empty rfl case_4575 case_4575_checked
theorem count_9130 : EmptyFamilyCoverage.countEmpty tree_9130 = 1 := by decide +kernel

theorem family_9131 : EmptyFamilyCoverage.CheckedTree tree_9131 := .split family_9129 family_9130
theorem count_9131 : EmptyFamilyCoverage.countEmpty tree_9131 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9129 + EmptyFamilyCoverage.countEmpty tree_9130 = _
  rw [count_9129, count_9130]

theorem family_9132 : EmptyFamilyCoverage.CheckedTree tree_9132 := .split family_9128 family_9131
theorem count_9132 : EmptyFamilyCoverage.countEmpty tree_9132 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9128 + EmptyFamilyCoverage.countEmpty tree_9131 = _
  rw [count_9128, count_9131]

theorem family_9133 : EmptyFamilyCoverage.CheckedTree tree_9133 := .split family_9127 family_9132
theorem count_9133 : EmptyFamilyCoverage.countEmpty tree_9133 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9127 + EmptyFamilyCoverage.countEmpty tree_9132 = _
  rw [count_9127, count_9132]

theorem family_9134 : EmptyFamilyCoverage.CheckedTree tree_9134 := .split family_9126 family_9133
theorem count_9134 : EmptyFamilyCoverage.countEmpty tree_9134 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_9126 + EmptyFamilyCoverage.countEmpty tree_9133 = _
  rw [count_9126, count_9133]

theorem family_9135 : EmptyFamilyCoverage.CheckedTree tree_9135 := .split family_9021 family_9134
theorem count_9135 : EmptyFamilyCoverage.countEmpty tree_9135 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_9021 + EmptyFamilyCoverage.countEmpty tree_9134 = _
  rw [count_9021, count_9134]

theorem family_9136 : EmptyFamilyCoverage.CheckedTree tree_9136 := .empty rfl case_4576 case_4576_checked
theorem count_9136 : EmptyFamilyCoverage.countEmpty tree_9136 = 1 := by decide +kernel

theorem family_9137 : EmptyFamilyCoverage.CheckedTree tree_9137 := .other (by decide +kernel)
theorem count_9137 : EmptyFamilyCoverage.countEmpty tree_9137 = 0 := by decide +kernel

theorem family_9138 : EmptyFamilyCoverage.CheckedTree tree_9138 := .other (by decide +kernel)
theorem count_9138 : EmptyFamilyCoverage.countEmpty tree_9138 = 0 := by decide +kernel

theorem family_9139 : EmptyFamilyCoverage.CheckedTree tree_9139 := .empty rfl case_4579 case_4579_checked
theorem count_9139 : EmptyFamilyCoverage.countEmpty tree_9139 = 1 := by decide +kernel

theorem family_9140 : EmptyFamilyCoverage.CheckedTree tree_9140 := .split family_9138 family_9139
theorem count_9140 : EmptyFamilyCoverage.countEmpty tree_9140 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9138 + EmptyFamilyCoverage.countEmpty tree_9139 = _
  rw [count_9138, count_9139]

theorem family_9141 : EmptyFamilyCoverage.CheckedTree tree_9141 := .other (by decide +kernel)
theorem count_9141 : EmptyFamilyCoverage.countEmpty tree_9141 = 0 := by decide +kernel

theorem family_9142 : EmptyFamilyCoverage.CheckedTree tree_9142 := .empty rfl case_4581 case_4581_checked
theorem count_9142 : EmptyFamilyCoverage.countEmpty tree_9142 = 1 := by decide +kernel

theorem family_9143 : EmptyFamilyCoverage.CheckedTree tree_9143 := .split family_9141 family_9142
theorem count_9143 : EmptyFamilyCoverage.countEmpty tree_9143 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9141 + EmptyFamilyCoverage.countEmpty tree_9142 = _
  rw [count_9141, count_9142]

theorem family_9144 : EmptyFamilyCoverage.CheckedTree tree_9144 := .split family_9140 family_9143
theorem count_9144 : EmptyFamilyCoverage.countEmpty tree_9144 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9140 + EmptyFamilyCoverage.countEmpty tree_9143 = _
  rw [count_9140, count_9143]

theorem family_9145 : EmptyFamilyCoverage.CheckedTree tree_9145 := .other (by decide +kernel)
theorem count_9145 : EmptyFamilyCoverage.countEmpty tree_9145 = 0 := by decide +kernel

theorem family_9146 : EmptyFamilyCoverage.CheckedTree tree_9146 := .split family_9144 family_9145
theorem count_9146 : EmptyFamilyCoverage.countEmpty tree_9146 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9144 + EmptyFamilyCoverage.countEmpty tree_9145 = _
  rw [count_9144, count_9145]

theorem family_9147 : EmptyFamilyCoverage.CheckedTree tree_9147 := .split family_9137 family_9146
theorem count_9147 : EmptyFamilyCoverage.countEmpty tree_9147 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9137 + EmptyFamilyCoverage.countEmpty tree_9146 = _
  rw [count_9137, count_9146]

theorem family_9148 : EmptyFamilyCoverage.CheckedTree tree_9148 := .other (by decide +kernel)
theorem count_9148 : EmptyFamilyCoverage.countEmpty tree_9148 = 0 := by decide +kernel

theorem family_9149 : EmptyFamilyCoverage.CheckedTree tree_9149 := .other (by decide +kernel)
theorem count_9149 : EmptyFamilyCoverage.countEmpty tree_9149 = 0 := by decide +kernel

theorem family_9150 : EmptyFamilyCoverage.CheckedTree tree_9150 := .empty rfl case_4585 case_4585_checked
theorem count_9150 : EmptyFamilyCoverage.countEmpty tree_9150 = 1 := by decide +kernel

theorem family_9151 : EmptyFamilyCoverage.CheckedTree tree_9151 := .split family_9149 family_9150
theorem count_9151 : EmptyFamilyCoverage.countEmpty tree_9151 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9149 + EmptyFamilyCoverage.countEmpty tree_9150 = _
  rw [count_9149, count_9150]

theorem family_9152 : EmptyFamilyCoverage.CheckedTree tree_9152 := .other (by decide +kernel)
theorem count_9152 : EmptyFamilyCoverage.countEmpty tree_9152 = 0 := by decide +kernel

theorem family_9153 : EmptyFamilyCoverage.CheckedTree tree_9153 := .empty rfl case_4587 case_4587_checked
theorem count_9153 : EmptyFamilyCoverage.countEmpty tree_9153 = 1 := by decide +kernel

theorem family_9154 : EmptyFamilyCoverage.CheckedTree tree_9154 := .split family_9152 family_9153
theorem count_9154 : EmptyFamilyCoverage.countEmpty tree_9154 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9152 + EmptyFamilyCoverage.countEmpty tree_9153 = _
  rw [count_9152, count_9153]

theorem family_9155 : EmptyFamilyCoverage.CheckedTree tree_9155 := .split family_9151 family_9154
theorem count_9155 : EmptyFamilyCoverage.countEmpty tree_9155 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9151 + EmptyFamilyCoverage.countEmpty tree_9154 = _
  rw [count_9151, count_9154]

theorem family_9156 : EmptyFamilyCoverage.CheckedTree tree_9156 := .other (by decide +kernel)
theorem count_9156 : EmptyFamilyCoverage.countEmpty tree_9156 = 0 := by decide +kernel

theorem family_9157 : EmptyFamilyCoverage.CheckedTree tree_9157 := .split family_9155 family_9156
theorem count_9157 : EmptyFamilyCoverage.countEmpty tree_9157 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9155 + EmptyFamilyCoverage.countEmpty tree_9156 = _
  rw [count_9155, count_9156]

theorem family_9158 : EmptyFamilyCoverage.CheckedTree tree_9158 := .split family_9148 family_9157
theorem count_9158 : EmptyFamilyCoverage.countEmpty tree_9158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9148 + EmptyFamilyCoverage.countEmpty tree_9157 = _
  rw [count_9148, count_9157]

theorem family_9159 : EmptyFamilyCoverage.CheckedTree tree_9159 := .split family_9147 family_9158
theorem count_9159 : EmptyFamilyCoverage.countEmpty tree_9159 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9147 + EmptyFamilyCoverage.countEmpty tree_9158 = _
  rw [count_9147, count_9158]

theorem family_9160 : EmptyFamilyCoverage.CheckedTree tree_9160 := .empty rfl case_4589 case_4589_checked
theorem count_9160 : EmptyFamilyCoverage.countEmpty tree_9160 = 1 := by decide +kernel

theorem family_9161 : EmptyFamilyCoverage.CheckedTree tree_9161 := .split family_9159 family_9160
theorem count_9161 : EmptyFamilyCoverage.countEmpty tree_9161 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9159 + EmptyFamilyCoverage.countEmpty tree_9160 = _
  rw [count_9159, count_9160]

theorem family_9162 : EmptyFamilyCoverage.CheckedTree tree_9162 := .split family_9136 family_9161
theorem count_9162 : EmptyFamilyCoverage.countEmpty tree_9162 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9136 + EmptyFamilyCoverage.countEmpty tree_9161 = _
  rw [count_9136, count_9161]

theorem family_9163 : EmptyFamilyCoverage.CheckedTree tree_9163 := .empty rfl case_4590 case_4590_checked
theorem count_9163 : EmptyFamilyCoverage.countEmpty tree_9163 = 1 := by decide +kernel

theorem family_9164 : EmptyFamilyCoverage.CheckedTree tree_9164 := .other (by decide +kernel)
theorem count_9164 : EmptyFamilyCoverage.countEmpty tree_9164 = 0 := by decide +kernel

theorem family_9165 : EmptyFamilyCoverage.CheckedTree tree_9165 := .other (by decide +kernel)
theorem count_9165 : EmptyFamilyCoverage.countEmpty tree_9165 = 0 := by decide +kernel

theorem family_9166 : EmptyFamilyCoverage.CheckedTree tree_9166 := .empty rfl case_4593 case_4593_checked
theorem count_9166 : EmptyFamilyCoverage.countEmpty tree_9166 = 1 := by decide +kernel

theorem family_9167 : EmptyFamilyCoverage.CheckedTree tree_9167 := .split family_9165 family_9166
theorem count_9167 : EmptyFamilyCoverage.countEmpty tree_9167 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9165 + EmptyFamilyCoverage.countEmpty tree_9166 = _
  rw [count_9165, count_9166]

theorem family_9168 : EmptyFamilyCoverage.CheckedTree tree_9168 := .other (by decide +kernel)
theorem count_9168 : EmptyFamilyCoverage.countEmpty tree_9168 = 0 := by decide +kernel

theorem family_9169 : EmptyFamilyCoverage.CheckedTree tree_9169 := .empty rfl case_4595 case_4595_checked
theorem count_9169 : EmptyFamilyCoverage.countEmpty tree_9169 = 1 := by decide +kernel

theorem family_9170 : EmptyFamilyCoverage.CheckedTree tree_9170 := .split family_9168 family_9169
theorem count_9170 : EmptyFamilyCoverage.countEmpty tree_9170 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9168 + EmptyFamilyCoverage.countEmpty tree_9169 = _
  rw [count_9168, count_9169]

theorem family_9171 : EmptyFamilyCoverage.CheckedTree tree_9171 := .split family_9167 family_9170
theorem count_9171 : EmptyFamilyCoverage.countEmpty tree_9171 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9167 + EmptyFamilyCoverage.countEmpty tree_9170 = _
  rw [count_9167, count_9170]

theorem family_9172 : EmptyFamilyCoverage.CheckedTree tree_9172 := .other (by decide +kernel)
theorem count_9172 : EmptyFamilyCoverage.countEmpty tree_9172 = 0 := by decide +kernel

theorem family_9173 : EmptyFamilyCoverage.CheckedTree tree_9173 := .split family_9171 family_9172
theorem count_9173 : EmptyFamilyCoverage.countEmpty tree_9173 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9171 + EmptyFamilyCoverage.countEmpty tree_9172 = _
  rw [count_9171, count_9172]

theorem family_9174 : EmptyFamilyCoverage.CheckedTree tree_9174 := .split family_9164 family_9173
theorem count_9174 : EmptyFamilyCoverage.countEmpty tree_9174 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9164 + EmptyFamilyCoverage.countEmpty tree_9173 = _
  rw [count_9164, count_9173]

theorem family_9175 : EmptyFamilyCoverage.CheckedTree tree_9175 := .other (by decide +kernel)
theorem count_9175 : EmptyFamilyCoverage.countEmpty tree_9175 = 0 := by decide +kernel

theorem family_9176 : EmptyFamilyCoverage.CheckedTree tree_9176 := .other (by decide +kernel)
theorem count_9176 : EmptyFamilyCoverage.countEmpty tree_9176 = 0 := by decide +kernel

theorem family_9177 : EmptyFamilyCoverage.CheckedTree tree_9177 := .empty rfl case_4599 case_4599_checked
theorem count_9177 : EmptyFamilyCoverage.countEmpty tree_9177 = 1 := by decide +kernel

theorem family_9178 : EmptyFamilyCoverage.CheckedTree tree_9178 := .split family_9176 family_9177
theorem count_9178 : EmptyFamilyCoverage.countEmpty tree_9178 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9176 + EmptyFamilyCoverage.countEmpty tree_9177 = _
  rw [count_9176, count_9177]

theorem family_9179 : EmptyFamilyCoverage.CheckedTree tree_9179 := .other (by decide +kernel)
theorem count_9179 : EmptyFamilyCoverage.countEmpty tree_9179 = 0 := by decide +kernel

theorem family_9180 : EmptyFamilyCoverage.CheckedTree tree_9180 := .empty rfl case_4601 case_4601_checked
theorem count_9180 : EmptyFamilyCoverage.countEmpty tree_9180 = 1 := by decide +kernel

theorem family_9181 : EmptyFamilyCoverage.CheckedTree tree_9181 := .split family_9179 family_9180
theorem count_9181 : EmptyFamilyCoverage.countEmpty tree_9181 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9179 + EmptyFamilyCoverage.countEmpty tree_9180 = _
  rw [count_9179, count_9180]

theorem family_9182 : EmptyFamilyCoverage.CheckedTree tree_9182 := .split family_9178 family_9181
theorem count_9182 : EmptyFamilyCoverage.countEmpty tree_9182 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9178 + EmptyFamilyCoverage.countEmpty tree_9181 = _
  rw [count_9178, count_9181]

theorem family_9183 : EmptyFamilyCoverage.CheckedTree tree_9183 := .other (by decide +kernel)
theorem count_9183 : EmptyFamilyCoverage.countEmpty tree_9183 = 0 := by decide +kernel

theorem family_9184 : EmptyFamilyCoverage.CheckedTree tree_9184 := .split family_9182 family_9183
theorem count_9184 : EmptyFamilyCoverage.countEmpty tree_9184 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9182 + EmptyFamilyCoverage.countEmpty tree_9183 = _
  rw [count_9182, count_9183]

theorem family_9185 : EmptyFamilyCoverage.CheckedTree tree_9185 := .split family_9175 family_9184
theorem count_9185 : EmptyFamilyCoverage.countEmpty tree_9185 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9175 + EmptyFamilyCoverage.countEmpty tree_9184 = _
  rw [count_9175, count_9184]

theorem family_9186 : EmptyFamilyCoverage.CheckedTree tree_9186 := .split family_9174 family_9185
theorem count_9186 : EmptyFamilyCoverage.countEmpty tree_9186 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9174 + EmptyFamilyCoverage.countEmpty tree_9185 = _
  rw [count_9174, count_9185]

theorem family_9187 : EmptyFamilyCoverage.CheckedTree tree_9187 := .empty rfl case_4603 case_4603_checked
theorem count_9187 : EmptyFamilyCoverage.countEmpty tree_9187 = 1 := by decide +kernel

theorem family_9188 : EmptyFamilyCoverage.CheckedTree tree_9188 := .split family_9186 family_9187
theorem count_9188 : EmptyFamilyCoverage.countEmpty tree_9188 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9186 + EmptyFamilyCoverage.countEmpty tree_9187 = _
  rw [count_9186, count_9187]

theorem family_9189 : EmptyFamilyCoverage.CheckedTree tree_9189 := .split family_9163 family_9188
theorem count_9189 : EmptyFamilyCoverage.countEmpty tree_9189 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9163 + EmptyFamilyCoverage.countEmpty tree_9188 = _
  rw [count_9163, count_9188]

theorem family_9190 : EmptyFamilyCoverage.CheckedTree tree_9190 := .split family_9162 family_9189
theorem count_9190 : EmptyFamilyCoverage.countEmpty tree_9190 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_9162 + EmptyFamilyCoverage.countEmpty tree_9189 = _
  rw [count_9162, count_9189]

theorem family_9191 : EmptyFamilyCoverage.CheckedTree tree_9191 := .empty rfl case_4604 case_4604_checked
theorem count_9191 : EmptyFamilyCoverage.countEmpty tree_9191 = 1 := by decide +kernel

theorem family_9192 : EmptyFamilyCoverage.CheckedTree tree_9192 := .split family_9190 family_9191
theorem count_9192 : EmptyFamilyCoverage.countEmpty tree_9192 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_9190 + EmptyFamilyCoverage.countEmpty tree_9191 = _
  rw [count_9190, count_9191]

theorem family_9193 : EmptyFamilyCoverage.CheckedTree tree_9193 := .empty rfl case_4605 case_4605_checked
theorem count_9193 : EmptyFamilyCoverage.countEmpty tree_9193 = 1 := by decide +kernel

theorem family_9194 : EmptyFamilyCoverage.CheckedTree tree_9194 := .other (by decide +kernel)
theorem count_9194 : EmptyFamilyCoverage.countEmpty tree_9194 = 0 := by decide +kernel

theorem family_9195 : EmptyFamilyCoverage.CheckedTree tree_9195 := .split family_9193 family_9194
theorem count_9195 : EmptyFamilyCoverage.countEmpty tree_9195 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9193 + EmptyFamilyCoverage.countEmpty tree_9194 = _
  rw [count_9193, count_9194]

theorem family_9196 : EmptyFamilyCoverage.CheckedTree tree_9196 := .empty rfl case_4607 case_4607_checked
theorem count_9196 : EmptyFamilyCoverage.countEmpty tree_9196 = 1 := by decide +kernel

theorem family_9197 : EmptyFamilyCoverage.CheckedTree tree_9197 := .other (by decide +kernel)
theorem count_9197 : EmptyFamilyCoverage.countEmpty tree_9197 = 0 := by decide +kernel

theorem family_9198 : EmptyFamilyCoverage.CheckedTree tree_9198 := .empty rfl case_4609 case_4609_checked
theorem count_9198 : EmptyFamilyCoverage.countEmpty tree_9198 = 1 := by decide +kernel

theorem family_9199 : EmptyFamilyCoverage.CheckedTree tree_9199 := .split family_9197 family_9198
theorem count_9199 : EmptyFamilyCoverage.countEmpty tree_9199 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9197 + EmptyFamilyCoverage.countEmpty tree_9198 = _
  rw [count_9197, count_9198]

theorem family_9200 : EmptyFamilyCoverage.CheckedTree tree_9200 := .split family_9196 family_9199
theorem count_9200 : EmptyFamilyCoverage.countEmpty tree_9200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9196 + EmptyFamilyCoverage.countEmpty tree_9199 = _
  rw [count_9196, count_9199]

theorem family_9201 : EmptyFamilyCoverage.CheckedTree tree_9201 := .split family_9195 family_9200
theorem count_9201 : EmptyFamilyCoverage.countEmpty tree_9201 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9195 + EmptyFamilyCoverage.countEmpty tree_9200 = _
  rw [count_9195, count_9200]

theorem family_9202 : EmptyFamilyCoverage.CheckedTree tree_9202 := .other (by decide +kernel)
theorem count_9202 : EmptyFamilyCoverage.countEmpty tree_9202 = 0 := by decide +kernel

theorem family_9203 : EmptyFamilyCoverage.CheckedTree tree_9203 := .split family_9201 family_9202
theorem count_9203 : EmptyFamilyCoverage.countEmpty tree_9203 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9201 + EmptyFamilyCoverage.countEmpty tree_9202 = _
  rw [count_9201, count_9202]

theorem family_9204 : EmptyFamilyCoverage.CheckedTree tree_9204 := .empty rfl case_4611 case_4611_checked
theorem count_9204 : EmptyFamilyCoverage.countEmpty tree_9204 = 1 := by decide +kernel

theorem family_9205 : EmptyFamilyCoverage.CheckedTree tree_9205 := .empty rfl case_4612 case_4612_checked
theorem count_9205 : EmptyFamilyCoverage.countEmpty tree_9205 = 1 := by decide +kernel

theorem family_9206 : EmptyFamilyCoverage.CheckedTree tree_9206 := .split family_9204 family_9205
theorem count_9206 : EmptyFamilyCoverage.countEmpty tree_9206 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9204 + EmptyFamilyCoverage.countEmpty tree_9205 = _
  rw [count_9204, count_9205]

theorem family_9207 : EmptyFamilyCoverage.CheckedTree tree_9207 := .split family_9203 family_9206
theorem count_9207 : EmptyFamilyCoverage.countEmpty tree_9207 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9203 + EmptyFamilyCoverage.countEmpty tree_9206 = _
  rw [count_9203, count_9206]

theorem family_9208 : EmptyFamilyCoverage.CheckedTree tree_9208 := .empty rfl case_4613 case_4613_checked
theorem count_9208 : EmptyFamilyCoverage.countEmpty tree_9208 = 1 := by decide +kernel

theorem family_9209 : EmptyFamilyCoverage.CheckedTree tree_9209 := .other (by decide +kernel)
theorem count_9209 : EmptyFamilyCoverage.countEmpty tree_9209 = 0 := by decide +kernel

theorem family_9210 : EmptyFamilyCoverage.CheckedTree tree_9210 := .empty rfl case_4615 case_4615_checked
theorem count_9210 : EmptyFamilyCoverage.countEmpty tree_9210 = 1 := by decide +kernel

theorem family_9211 : EmptyFamilyCoverage.CheckedTree tree_9211 := .split family_9209 family_9210
theorem count_9211 : EmptyFamilyCoverage.countEmpty tree_9211 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9209 + EmptyFamilyCoverage.countEmpty tree_9210 = _
  rw [count_9209, count_9210]

theorem family_9212 : EmptyFamilyCoverage.CheckedTree tree_9212 := .split family_9208 family_9211
theorem count_9212 : EmptyFamilyCoverage.countEmpty tree_9212 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9208 + EmptyFamilyCoverage.countEmpty tree_9211 = _
  rw [count_9208, count_9211]

theorem family_9213 : EmptyFamilyCoverage.CheckedTree tree_9213 := .empty rfl case_4616 case_4616_checked
theorem count_9213 : EmptyFamilyCoverage.countEmpty tree_9213 = 1 := by decide +kernel

theorem family_9214 : EmptyFamilyCoverage.CheckedTree tree_9214 := .other (by decide +kernel)
theorem count_9214 : EmptyFamilyCoverage.countEmpty tree_9214 = 0 := by decide +kernel

theorem family_9215 : EmptyFamilyCoverage.CheckedTree tree_9215 := .empty rfl case_4618 case_4618_checked
theorem count_9215 : EmptyFamilyCoverage.countEmpty tree_9215 = 1 := by decide +kernel

theorem family_9216 : EmptyFamilyCoverage.CheckedTree tree_9216 := .split family_9214 family_9215
theorem count_9216 : EmptyFamilyCoverage.countEmpty tree_9216 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9214 + EmptyFamilyCoverage.countEmpty tree_9215 = _
  rw [count_9214, count_9215]

theorem family_9217 : EmptyFamilyCoverage.CheckedTree tree_9217 := .split family_9213 family_9216
theorem count_9217 : EmptyFamilyCoverage.countEmpty tree_9217 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9213 + EmptyFamilyCoverage.countEmpty tree_9216 = _
  rw [count_9213, count_9216]

theorem family_9218 : EmptyFamilyCoverage.CheckedTree tree_9218 := .split family_9212 family_9217
theorem count_9218 : EmptyFamilyCoverage.countEmpty tree_9218 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9212 + EmptyFamilyCoverage.countEmpty tree_9217 = _
  rw [count_9212, count_9217]

theorem family_9219 : EmptyFamilyCoverage.CheckedTree tree_9219 := .other (by decide +kernel)
theorem count_9219 : EmptyFamilyCoverage.countEmpty tree_9219 = 0 := by decide +kernel

theorem family_9220 : EmptyFamilyCoverage.CheckedTree tree_9220 := .split family_9218 family_9219
theorem count_9220 : EmptyFamilyCoverage.countEmpty tree_9220 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9218 + EmptyFamilyCoverage.countEmpty tree_9219 = _
  rw [count_9218, count_9219]

theorem family_9221 : EmptyFamilyCoverage.CheckedTree tree_9221 := .empty rfl case_4620 case_4620_checked
theorem count_9221 : EmptyFamilyCoverage.countEmpty tree_9221 = 1 := by decide +kernel

theorem family_9222 : EmptyFamilyCoverage.CheckedTree tree_9222 := .empty rfl case_4621 case_4621_checked
theorem count_9222 : EmptyFamilyCoverage.countEmpty tree_9222 = 1 := by decide +kernel

theorem family_9223 : EmptyFamilyCoverage.CheckedTree tree_9223 := .split family_9221 family_9222
theorem count_9223 : EmptyFamilyCoverage.countEmpty tree_9223 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9221 + EmptyFamilyCoverage.countEmpty tree_9222 = _
  rw [count_9221, count_9222]

theorem family_9224 : EmptyFamilyCoverage.CheckedTree tree_9224 := .split family_9220 family_9223
theorem count_9224 : EmptyFamilyCoverage.countEmpty tree_9224 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9220 + EmptyFamilyCoverage.countEmpty tree_9223 = _
  rw [count_9220, count_9223]

theorem family_9225 : EmptyFamilyCoverage.CheckedTree tree_9225 := .split family_9207 family_9224
theorem count_9225 : EmptyFamilyCoverage.countEmpty tree_9225 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_9207 + EmptyFamilyCoverage.countEmpty tree_9224 = _
  rw [count_9207, count_9224]

theorem family_9226 : EmptyFamilyCoverage.CheckedTree tree_9226 := .other (by decide +kernel)
theorem count_9226 : EmptyFamilyCoverage.countEmpty tree_9226 = 0 := by decide +kernel

theorem family_9227 : EmptyFamilyCoverage.CheckedTree tree_9227 := .other (by decide +kernel)
theorem count_9227 : EmptyFamilyCoverage.countEmpty tree_9227 = 0 := by decide +kernel

theorem family_9228 : EmptyFamilyCoverage.CheckedTree tree_9228 := .split family_9226 family_9227
theorem count_9228 : EmptyFamilyCoverage.countEmpty tree_9228 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9226 + EmptyFamilyCoverage.countEmpty tree_9227 = _
  rw [count_9226, count_9227]

theorem family_9229 : EmptyFamilyCoverage.CheckedTree tree_9229 := .split family_9225 family_9228
theorem count_9229 : EmptyFamilyCoverage.countEmpty tree_9229 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_9225 + EmptyFamilyCoverage.countEmpty tree_9228 = _
  rw [count_9225, count_9228]

theorem family_9230 : EmptyFamilyCoverage.CheckedTree tree_9230 := .split family_9192 family_9229
theorem count_9230 : EmptyFamilyCoverage.countEmpty tree_9230 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_9192 + EmptyFamilyCoverage.countEmpty tree_9229 = _
  rw [count_9192, count_9229]

theorem family_9231 : EmptyFamilyCoverage.CheckedTree tree_9231 := .empty rfl case_4624 case_4624_checked
theorem count_9231 : EmptyFamilyCoverage.countEmpty tree_9231 = 1 := by decide +kernel

theorem family_9232 : EmptyFamilyCoverage.CheckedTree tree_9232 := .other (by decide +kernel)
theorem count_9232 : EmptyFamilyCoverage.countEmpty tree_9232 = 0 := by decide +kernel

theorem family_9233 : EmptyFamilyCoverage.CheckedTree tree_9233 := .other (by decide +kernel)
theorem count_9233 : EmptyFamilyCoverage.countEmpty tree_9233 = 0 := by decide +kernel

theorem family_9234 : EmptyFamilyCoverage.CheckedTree tree_9234 := .split family_9232 family_9233
theorem count_9234 : EmptyFamilyCoverage.countEmpty tree_9234 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9232 + EmptyFamilyCoverage.countEmpty tree_9233 = _
  rw [count_9232, count_9233]

theorem family_9235 : EmptyFamilyCoverage.CheckedTree tree_9235 := .empty rfl case_4627 case_4627_checked
theorem count_9235 : EmptyFamilyCoverage.countEmpty tree_9235 = 1 := by decide +kernel

theorem family_9236 : EmptyFamilyCoverage.CheckedTree tree_9236 := .split family_9234 family_9235
theorem count_9236 : EmptyFamilyCoverage.countEmpty tree_9236 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9234 + EmptyFamilyCoverage.countEmpty tree_9235 = _
  rw [count_9234, count_9235]

theorem family_9237 : EmptyFamilyCoverage.CheckedTree tree_9237 := .other (by decide +kernel)
theorem count_9237 : EmptyFamilyCoverage.countEmpty tree_9237 = 0 := by decide +kernel

theorem family_9238 : EmptyFamilyCoverage.CheckedTree tree_9238 := .empty rfl case_4629 case_4629_checked
theorem count_9238 : EmptyFamilyCoverage.countEmpty tree_9238 = 1 := by decide +kernel

theorem family_9239 : EmptyFamilyCoverage.CheckedTree tree_9239 := .split family_9237 family_9238
theorem count_9239 : EmptyFamilyCoverage.countEmpty tree_9239 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9237 + EmptyFamilyCoverage.countEmpty tree_9238 = _
  rw [count_9237, count_9238]

theorem family_9240 : EmptyFamilyCoverage.CheckedTree tree_9240 := .other (by decide +kernel)
theorem count_9240 : EmptyFamilyCoverage.countEmpty tree_9240 = 0 := by decide +kernel

theorem family_9241 : EmptyFamilyCoverage.CheckedTree tree_9241 := .empty rfl case_4631 case_4631_checked
theorem count_9241 : EmptyFamilyCoverage.countEmpty tree_9241 = 1 := by decide +kernel

theorem family_9242 : EmptyFamilyCoverage.CheckedTree tree_9242 := .split family_9240 family_9241
theorem count_9242 : EmptyFamilyCoverage.countEmpty tree_9242 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9240 + EmptyFamilyCoverage.countEmpty tree_9241 = _
  rw [count_9240, count_9241]

theorem family_9243 : EmptyFamilyCoverage.CheckedTree tree_9243 := .split family_9239 family_9242
theorem count_9243 : EmptyFamilyCoverage.countEmpty tree_9243 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9239 + EmptyFamilyCoverage.countEmpty tree_9242 = _
  rw [count_9239, count_9242]

theorem family_9244 : EmptyFamilyCoverage.CheckedTree tree_9244 := .other (by decide +kernel)
theorem count_9244 : EmptyFamilyCoverage.countEmpty tree_9244 = 0 := by decide +kernel

theorem family_9245 : EmptyFamilyCoverage.CheckedTree tree_9245 := .split family_9243 family_9244
theorem count_9245 : EmptyFamilyCoverage.countEmpty tree_9245 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9243 + EmptyFamilyCoverage.countEmpty tree_9244 = _
  rw [count_9243, count_9244]

theorem family_9246 : EmptyFamilyCoverage.CheckedTree tree_9246 := .split family_9236 family_9245
theorem count_9246 : EmptyFamilyCoverage.countEmpty tree_9246 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9236 + EmptyFamilyCoverage.countEmpty tree_9245 = _
  rw [count_9236, count_9245]

theorem family_9247 : EmptyFamilyCoverage.CheckedTree tree_9247 := .other (by decide +kernel)
theorem count_9247 : EmptyFamilyCoverage.countEmpty tree_9247 = 0 := by decide +kernel

theorem family_9248 : EmptyFamilyCoverage.CheckedTree tree_9248 := .other (by decide +kernel)
theorem count_9248 : EmptyFamilyCoverage.countEmpty tree_9248 = 0 := by decide +kernel

theorem family_9249 : EmptyFamilyCoverage.CheckedTree tree_9249 := .split family_9247 family_9248
theorem count_9249 : EmptyFamilyCoverage.countEmpty tree_9249 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9247 + EmptyFamilyCoverage.countEmpty tree_9248 = _
  rw [count_9247, count_9248]

theorem family_9250 : EmptyFamilyCoverage.CheckedTree tree_9250 := .empty rfl case_4635 case_4635_checked
theorem count_9250 : EmptyFamilyCoverage.countEmpty tree_9250 = 1 := by decide +kernel

theorem family_9251 : EmptyFamilyCoverage.CheckedTree tree_9251 := .split family_9249 family_9250
theorem count_9251 : EmptyFamilyCoverage.countEmpty tree_9251 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9249 + EmptyFamilyCoverage.countEmpty tree_9250 = _
  rw [count_9249, count_9250]

theorem family_9252 : EmptyFamilyCoverage.CheckedTree tree_9252 := .other (by decide +kernel)
theorem count_9252 : EmptyFamilyCoverage.countEmpty tree_9252 = 0 := by decide +kernel

theorem family_9253 : EmptyFamilyCoverage.CheckedTree tree_9253 := .empty rfl case_4637 case_4637_checked
theorem count_9253 : EmptyFamilyCoverage.countEmpty tree_9253 = 1 := by decide +kernel

theorem family_9254 : EmptyFamilyCoverage.CheckedTree tree_9254 := .split family_9252 family_9253
theorem count_9254 : EmptyFamilyCoverage.countEmpty tree_9254 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9252 + EmptyFamilyCoverage.countEmpty tree_9253 = _
  rw [count_9252, count_9253]

theorem family_9255 : EmptyFamilyCoverage.CheckedTree tree_9255 := .other (by decide +kernel)
theorem count_9255 : EmptyFamilyCoverage.countEmpty tree_9255 = 0 := by decide +kernel

theorem family_9256 : EmptyFamilyCoverage.CheckedTree tree_9256 := .empty rfl case_4639 case_4639_checked
theorem count_9256 : EmptyFamilyCoverage.countEmpty tree_9256 = 1 := by decide +kernel

theorem family_9257 : EmptyFamilyCoverage.CheckedTree tree_9257 := .split family_9255 family_9256
theorem count_9257 : EmptyFamilyCoverage.countEmpty tree_9257 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9255 + EmptyFamilyCoverage.countEmpty tree_9256 = _
  rw [count_9255, count_9256]

theorem family_9258 : EmptyFamilyCoverage.CheckedTree tree_9258 := .split family_9254 family_9257
theorem count_9258 : EmptyFamilyCoverage.countEmpty tree_9258 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9254 + EmptyFamilyCoverage.countEmpty tree_9257 = _
  rw [count_9254, count_9257]

theorem family_9259 : EmptyFamilyCoverage.CheckedTree tree_9259 := .other (by decide +kernel)
theorem count_9259 : EmptyFamilyCoverage.countEmpty tree_9259 = 0 := by decide +kernel

theorem family_9260 : EmptyFamilyCoverage.CheckedTree tree_9260 := .split family_9258 family_9259
theorem count_9260 : EmptyFamilyCoverage.countEmpty tree_9260 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9258 + EmptyFamilyCoverage.countEmpty tree_9259 = _
  rw [count_9258, count_9259]

theorem family_9261 : EmptyFamilyCoverage.CheckedTree tree_9261 := .split family_9251 family_9260
theorem count_9261 : EmptyFamilyCoverage.countEmpty tree_9261 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9251 + EmptyFamilyCoverage.countEmpty tree_9260 = _
  rw [count_9251, count_9260]

theorem family_9262 : EmptyFamilyCoverage.CheckedTree tree_9262 := .split family_9246 family_9261
theorem count_9262 : EmptyFamilyCoverage.countEmpty tree_9262 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9246 + EmptyFamilyCoverage.countEmpty tree_9261 = _
  rw [count_9246, count_9261]

theorem family_9263 : EmptyFamilyCoverage.CheckedTree tree_9263 := .empty rfl case_4641 case_4641_checked
theorem count_9263 : EmptyFamilyCoverage.countEmpty tree_9263 = 1 := by decide +kernel

theorem family_9264 : EmptyFamilyCoverage.CheckedTree tree_9264 := .split family_9262 family_9263
theorem count_9264 : EmptyFamilyCoverage.countEmpty tree_9264 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9262 + EmptyFamilyCoverage.countEmpty tree_9263 = _
  rw [count_9262, count_9263]

theorem family_9265 : EmptyFamilyCoverage.CheckedTree tree_9265 := .split family_9231 family_9264
theorem count_9265 : EmptyFamilyCoverage.countEmpty tree_9265 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9231 + EmptyFamilyCoverage.countEmpty tree_9264 = _
  rw [count_9231, count_9264]

theorem family_9266 : EmptyFamilyCoverage.CheckedTree tree_9266 := .empty rfl case_4642 case_4642_checked
theorem count_9266 : EmptyFamilyCoverage.countEmpty tree_9266 = 1 := by decide +kernel

theorem family_9267 : EmptyFamilyCoverage.CheckedTree tree_9267 := .other (by decide +kernel)
theorem count_9267 : EmptyFamilyCoverage.countEmpty tree_9267 = 0 := by decide +kernel

theorem family_9268 : EmptyFamilyCoverage.CheckedTree tree_9268 := .other (by decide +kernel)
theorem count_9268 : EmptyFamilyCoverage.countEmpty tree_9268 = 0 := by decide +kernel

theorem family_9269 : EmptyFamilyCoverage.CheckedTree tree_9269 := .split family_9267 family_9268
theorem count_9269 : EmptyFamilyCoverage.countEmpty tree_9269 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9267 + EmptyFamilyCoverage.countEmpty tree_9268 = _
  rw [count_9267, count_9268]

theorem family_9270 : EmptyFamilyCoverage.CheckedTree tree_9270 := .empty rfl case_4645 case_4645_checked
theorem count_9270 : EmptyFamilyCoverage.countEmpty tree_9270 = 1 := by decide +kernel

theorem family_9271 : EmptyFamilyCoverage.CheckedTree tree_9271 := .split family_9269 family_9270
theorem count_9271 : EmptyFamilyCoverage.countEmpty tree_9271 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9269 + EmptyFamilyCoverage.countEmpty tree_9270 = _
  rw [count_9269, count_9270]

theorem family_9272 : EmptyFamilyCoverage.CheckedTree tree_9272 := .other (by decide +kernel)
theorem count_9272 : EmptyFamilyCoverage.countEmpty tree_9272 = 0 := by decide +kernel

theorem family_9273 : EmptyFamilyCoverage.CheckedTree tree_9273 := .empty rfl case_4647 case_4647_checked
theorem count_9273 : EmptyFamilyCoverage.countEmpty tree_9273 = 1 := by decide +kernel

theorem family_9274 : EmptyFamilyCoverage.CheckedTree tree_9274 := .split family_9272 family_9273
theorem count_9274 : EmptyFamilyCoverage.countEmpty tree_9274 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9272 + EmptyFamilyCoverage.countEmpty tree_9273 = _
  rw [count_9272, count_9273]

theorem family_9275 : EmptyFamilyCoverage.CheckedTree tree_9275 := .other (by decide +kernel)
theorem count_9275 : EmptyFamilyCoverage.countEmpty tree_9275 = 0 := by decide +kernel

theorem family_9276 : EmptyFamilyCoverage.CheckedTree tree_9276 := .empty rfl case_4649 case_4649_checked
theorem count_9276 : EmptyFamilyCoverage.countEmpty tree_9276 = 1 := by decide +kernel

theorem family_9277 : EmptyFamilyCoverage.CheckedTree tree_9277 := .split family_9275 family_9276
theorem count_9277 : EmptyFamilyCoverage.countEmpty tree_9277 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9275 + EmptyFamilyCoverage.countEmpty tree_9276 = _
  rw [count_9275, count_9276]

theorem family_9278 : EmptyFamilyCoverage.CheckedTree tree_9278 := .split family_9274 family_9277
theorem count_9278 : EmptyFamilyCoverage.countEmpty tree_9278 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9274 + EmptyFamilyCoverage.countEmpty tree_9277 = _
  rw [count_9274, count_9277]

theorem family_9279 : EmptyFamilyCoverage.CheckedTree tree_9279 := .other (by decide +kernel)
theorem count_9279 : EmptyFamilyCoverage.countEmpty tree_9279 = 0 := by decide +kernel

theorem family_9280 : EmptyFamilyCoverage.CheckedTree tree_9280 := .split family_9278 family_9279
theorem count_9280 : EmptyFamilyCoverage.countEmpty tree_9280 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9278 + EmptyFamilyCoverage.countEmpty tree_9279 = _
  rw [count_9278, count_9279]

theorem family_9281 : EmptyFamilyCoverage.CheckedTree tree_9281 := .split family_9271 family_9280
theorem count_9281 : EmptyFamilyCoverage.countEmpty tree_9281 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9271 + EmptyFamilyCoverage.countEmpty tree_9280 = _
  rw [count_9271, count_9280]

theorem family_9282 : EmptyFamilyCoverage.CheckedTree tree_9282 := .other (by decide +kernel)
theorem count_9282 : EmptyFamilyCoverage.countEmpty tree_9282 = 0 := by decide +kernel

theorem family_9283 : EmptyFamilyCoverage.CheckedTree tree_9283 := .other (by decide +kernel)
theorem count_9283 : EmptyFamilyCoverage.countEmpty tree_9283 = 0 := by decide +kernel

theorem family_9284 : EmptyFamilyCoverage.CheckedTree tree_9284 := .split family_9282 family_9283
theorem count_9284 : EmptyFamilyCoverage.countEmpty tree_9284 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9282 + EmptyFamilyCoverage.countEmpty tree_9283 = _
  rw [count_9282, count_9283]

theorem family_9285 : EmptyFamilyCoverage.CheckedTree tree_9285 := .empty rfl case_4653 case_4653_checked
theorem count_9285 : EmptyFamilyCoverage.countEmpty tree_9285 = 1 := by decide +kernel

theorem family_9286 : EmptyFamilyCoverage.CheckedTree tree_9286 := .split family_9284 family_9285
theorem count_9286 : EmptyFamilyCoverage.countEmpty tree_9286 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9284 + EmptyFamilyCoverage.countEmpty tree_9285 = _
  rw [count_9284, count_9285]

theorem family_9287 : EmptyFamilyCoverage.CheckedTree tree_9287 := .other (by decide +kernel)
theorem count_9287 : EmptyFamilyCoverage.countEmpty tree_9287 = 0 := by decide +kernel

theorem family_9288 : EmptyFamilyCoverage.CheckedTree tree_9288 := .empty rfl case_4655 case_4655_checked
theorem count_9288 : EmptyFamilyCoverage.countEmpty tree_9288 = 1 := by decide +kernel

theorem family_9289 : EmptyFamilyCoverage.CheckedTree tree_9289 := .split family_9287 family_9288
theorem count_9289 : EmptyFamilyCoverage.countEmpty tree_9289 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9287 + EmptyFamilyCoverage.countEmpty tree_9288 = _
  rw [count_9287, count_9288]

theorem family_9290 : EmptyFamilyCoverage.CheckedTree tree_9290 := .other (by decide +kernel)
theorem count_9290 : EmptyFamilyCoverage.countEmpty tree_9290 = 0 := by decide +kernel

theorem family_9291 : EmptyFamilyCoverage.CheckedTree tree_9291 := .empty rfl case_4657 case_4657_checked
theorem count_9291 : EmptyFamilyCoverage.countEmpty tree_9291 = 1 := by decide +kernel

theorem family_9292 : EmptyFamilyCoverage.CheckedTree tree_9292 := .split family_9290 family_9291
theorem count_9292 : EmptyFamilyCoverage.countEmpty tree_9292 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9290 + EmptyFamilyCoverage.countEmpty tree_9291 = _
  rw [count_9290, count_9291]

theorem family_9293 : EmptyFamilyCoverage.CheckedTree tree_9293 := .split family_9289 family_9292
theorem count_9293 : EmptyFamilyCoverage.countEmpty tree_9293 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9289 + EmptyFamilyCoverage.countEmpty tree_9292 = _
  rw [count_9289, count_9292]

theorem family_9294 : EmptyFamilyCoverage.CheckedTree tree_9294 := .other (by decide +kernel)
theorem count_9294 : EmptyFamilyCoverage.countEmpty tree_9294 = 0 := by decide +kernel

theorem family_9295 : EmptyFamilyCoverage.CheckedTree tree_9295 := .split family_9293 family_9294
theorem count_9295 : EmptyFamilyCoverage.countEmpty tree_9295 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9293 + EmptyFamilyCoverage.countEmpty tree_9294 = _
  rw [count_9293, count_9294]

theorem family_9296 : EmptyFamilyCoverage.CheckedTree tree_9296 := .split family_9286 family_9295
theorem count_9296 : EmptyFamilyCoverage.countEmpty tree_9296 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9286 + EmptyFamilyCoverage.countEmpty tree_9295 = _
  rw [count_9286, count_9295]

theorem family_9297 : EmptyFamilyCoverage.CheckedTree tree_9297 := .split family_9281 family_9296
theorem count_9297 : EmptyFamilyCoverage.countEmpty tree_9297 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9281 + EmptyFamilyCoverage.countEmpty tree_9296 = _
  rw [count_9281, count_9296]

theorem family_9298 : EmptyFamilyCoverage.CheckedTree tree_9298 := .empty rfl case_4659 case_4659_checked
theorem count_9298 : EmptyFamilyCoverage.countEmpty tree_9298 = 1 := by decide +kernel

theorem family_9299 : EmptyFamilyCoverage.CheckedTree tree_9299 := .split family_9297 family_9298
theorem count_9299 : EmptyFamilyCoverage.countEmpty tree_9299 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9297 + EmptyFamilyCoverage.countEmpty tree_9298 = _
  rw [count_9297, count_9298]

theorem family_9300 : EmptyFamilyCoverage.CheckedTree tree_9300 := .split family_9266 family_9299
theorem count_9300 : EmptyFamilyCoverage.countEmpty tree_9300 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_9266 + EmptyFamilyCoverage.countEmpty tree_9299 = _
  rw [count_9266, count_9299]

theorem family_9301 : EmptyFamilyCoverage.CheckedTree tree_9301 := .split family_9265 family_9300
theorem count_9301 : EmptyFamilyCoverage.countEmpty tree_9301 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9265 + EmptyFamilyCoverage.countEmpty tree_9300 = _
  rw [count_9265, count_9300]

theorem family_9302 : EmptyFamilyCoverage.CheckedTree tree_9302 := .empty rfl case_4660 case_4660_checked
theorem count_9302 : EmptyFamilyCoverage.countEmpty tree_9302 = 1 := by decide +kernel

theorem family_9303 : EmptyFamilyCoverage.CheckedTree tree_9303 := .split family_9301 family_9302
theorem count_9303 : EmptyFamilyCoverage.countEmpty tree_9303 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_9301 + EmptyFamilyCoverage.countEmpty tree_9302 = _
  rw [count_9301, count_9302]

theorem family_9304 : EmptyFamilyCoverage.CheckedTree tree_9304 := .empty rfl case_4661 case_4661_checked
theorem count_9304 : EmptyFamilyCoverage.countEmpty tree_9304 = 1 := by decide +kernel

theorem family_9305 : EmptyFamilyCoverage.CheckedTree tree_9305 := .other (by decide +kernel)
theorem count_9305 : EmptyFamilyCoverage.countEmpty tree_9305 = 0 := by decide +kernel

theorem family_9306 : EmptyFamilyCoverage.CheckedTree tree_9306 := .empty rfl case_4663 case_4663_checked
theorem count_9306 : EmptyFamilyCoverage.countEmpty tree_9306 = 1 := by decide +kernel

theorem family_9307 : EmptyFamilyCoverage.CheckedTree tree_9307 := .split family_9305 family_9306
theorem count_9307 : EmptyFamilyCoverage.countEmpty tree_9307 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9305 + EmptyFamilyCoverage.countEmpty tree_9306 = _
  rw [count_9305, count_9306]

theorem family_9308 : EmptyFamilyCoverage.CheckedTree tree_9308 := .split family_9304 family_9307
theorem count_9308 : EmptyFamilyCoverage.countEmpty tree_9308 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9304 + EmptyFamilyCoverage.countEmpty tree_9307 = _
  rw [count_9304, count_9307]

theorem family_9309 : EmptyFamilyCoverage.CheckedTree tree_9309 := .empty rfl case_4664 case_4664_checked
theorem count_9309 : EmptyFamilyCoverage.countEmpty tree_9309 = 1 := by decide +kernel

theorem family_9310 : EmptyFamilyCoverage.CheckedTree tree_9310 := .other (by decide +kernel)
theorem count_9310 : EmptyFamilyCoverage.countEmpty tree_9310 = 0 := by decide +kernel

theorem family_9311 : EmptyFamilyCoverage.CheckedTree tree_9311 := .empty rfl case_4666 case_4666_checked
theorem count_9311 : EmptyFamilyCoverage.countEmpty tree_9311 = 1 := by decide +kernel

theorem family_9312 : EmptyFamilyCoverage.CheckedTree tree_9312 := .split family_9310 family_9311
theorem count_9312 : EmptyFamilyCoverage.countEmpty tree_9312 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9310 + EmptyFamilyCoverage.countEmpty tree_9311 = _
  rw [count_9310, count_9311]

theorem family_9313 : EmptyFamilyCoverage.CheckedTree tree_9313 := .split family_9309 family_9312
theorem count_9313 : EmptyFamilyCoverage.countEmpty tree_9313 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9309 + EmptyFamilyCoverage.countEmpty tree_9312 = _
  rw [count_9309, count_9312]

theorem family_9314 : EmptyFamilyCoverage.CheckedTree tree_9314 := .split family_9308 family_9313
theorem count_9314 : EmptyFamilyCoverage.countEmpty tree_9314 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9308 + EmptyFamilyCoverage.countEmpty tree_9313 = _
  rw [count_9308, count_9313]

theorem family_9315 : EmptyFamilyCoverage.CheckedTree tree_9315 := .other (by decide +kernel)
theorem count_9315 : EmptyFamilyCoverage.countEmpty tree_9315 = 0 := by decide +kernel

theorem family_9316 : EmptyFamilyCoverage.CheckedTree tree_9316 := .split family_9314 family_9315
theorem count_9316 : EmptyFamilyCoverage.countEmpty tree_9316 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9314 + EmptyFamilyCoverage.countEmpty tree_9315 = _
  rw [count_9314, count_9315]

theorem family_9317 : EmptyFamilyCoverage.CheckedTree tree_9317 := .empty rfl case_4668 case_4668_checked
theorem count_9317 : EmptyFamilyCoverage.countEmpty tree_9317 = 1 := by decide +kernel

theorem family_9318 : EmptyFamilyCoverage.CheckedTree tree_9318 := .empty rfl case_4669 case_4669_checked
theorem count_9318 : EmptyFamilyCoverage.countEmpty tree_9318 = 1 := by decide +kernel

theorem family_9319 : EmptyFamilyCoverage.CheckedTree tree_9319 := .split family_9317 family_9318
theorem count_9319 : EmptyFamilyCoverage.countEmpty tree_9319 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9317 + EmptyFamilyCoverage.countEmpty tree_9318 = _
  rw [count_9317, count_9318]

theorem family_9320 : EmptyFamilyCoverage.CheckedTree tree_9320 := .split family_9316 family_9319
theorem count_9320 : EmptyFamilyCoverage.countEmpty tree_9320 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9316 + EmptyFamilyCoverage.countEmpty tree_9319 = _
  rw [count_9316, count_9319]

theorem family_9321 : EmptyFamilyCoverage.CheckedTree tree_9321 := .empty rfl case_4670 case_4670_checked
theorem count_9321 : EmptyFamilyCoverage.countEmpty tree_9321 = 1 := by decide +kernel

theorem family_9322 : EmptyFamilyCoverage.CheckedTree tree_9322 := .other (by decide +kernel)
theorem count_9322 : EmptyFamilyCoverage.countEmpty tree_9322 = 0 := by decide +kernel

theorem family_9323 : EmptyFamilyCoverage.CheckedTree tree_9323 := .empty rfl case_4672 case_4672_checked
theorem count_9323 : EmptyFamilyCoverage.countEmpty tree_9323 = 1 := by decide +kernel

theorem family_9324 : EmptyFamilyCoverage.CheckedTree tree_9324 := .split family_9322 family_9323
theorem count_9324 : EmptyFamilyCoverage.countEmpty tree_9324 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9322 + EmptyFamilyCoverage.countEmpty tree_9323 = _
  rw [count_9322, count_9323]

theorem family_9325 : EmptyFamilyCoverage.CheckedTree tree_9325 := .split family_9321 family_9324
theorem count_9325 : EmptyFamilyCoverage.countEmpty tree_9325 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9321 + EmptyFamilyCoverage.countEmpty tree_9324 = _
  rw [count_9321, count_9324]

theorem family_9326 : EmptyFamilyCoverage.CheckedTree tree_9326 := .empty rfl case_4673 case_4673_checked
theorem count_9326 : EmptyFamilyCoverage.countEmpty tree_9326 = 1 := by decide +kernel

theorem family_9327 : EmptyFamilyCoverage.CheckedTree tree_9327 := .other (by decide +kernel)
theorem count_9327 : EmptyFamilyCoverage.countEmpty tree_9327 = 0 := by decide +kernel

theorem family_9328 : EmptyFamilyCoverage.CheckedTree tree_9328 := .empty rfl case_4675 case_4675_checked
theorem count_9328 : EmptyFamilyCoverage.countEmpty tree_9328 = 1 := by decide +kernel

theorem family_9329 : EmptyFamilyCoverage.CheckedTree tree_9329 := .split family_9327 family_9328
theorem count_9329 : EmptyFamilyCoverage.countEmpty tree_9329 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9327 + EmptyFamilyCoverage.countEmpty tree_9328 = _
  rw [count_9327, count_9328]

theorem family_9330 : EmptyFamilyCoverage.CheckedTree tree_9330 := .split family_9326 family_9329
theorem count_9330 : EmptyFamilyCoverage.countEmpty tree_9330 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9326 + EmptyFamilyCoverage.countEmpty tree_9329 = _
  rw [count_9326, count_9329]

theorem family_9331 : EmptyFamilyCoverage.CheckedTree tree_9331 := .split family_9325 family_9330
theorem count_9331 : EmptyFamilyCoverage.countEmpty tree_9331 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9325 + EmptyFamilyCoverage.countEmpty tree_9330 = _
  rw [count_9325, count_9330]

theorem family_9332 : EmptyFamilyCoverage.CheckedTree tree_9332 := .other (by decide +kernel)
theorem count_9332 : EmptyFamilyCoverage.countEmpty tree_9332 = 0 := by decide +kernel

theorem family_9333 : EmptyFamilyCoverage.CheckedTree tree_9333 := .split family_9331 family_9332
theorem count_9333 : EmptyFamilyCoverage.countEmpty tree_9333 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9331 + EmptyFamilyCoverage.countEmpty tree_9332 = _
  rw [count_9331, count_9332]

theorem family_9334 : EmptyFamilyCoverage.CheckedTree tree_9334 := .empty rfl case_4677 case_4677_checked
theorem count_9334 : EmptyFamilyCoverage.countEmpty tree_9334 = 1 := by decide +kernel

theorem family_9335 : EmptyFamilyCoverage.CheckedTree tree_9335 := .empty rfl case_4678 case_4678_checked
theorem count_9335 : EmptyFamilyCoverage.countEmpty tree_9335 = 1 := by decide +kernel

theorem family_9336 : EmptyFamilyCoverage.CheckedTree tree_9336 := .split family_9334 family_9335
theorem count_9336 : EmptyFamilyCoverage.countEmpty tree_9336 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9334 + EmptyFamilyCoverage.countEmpty tree_9335 = _
  rw [count_9334, count_9335]

theorem family_9337 : EmptyFamilyCoverage.CheckedTree tree_9337 := .split family_9333 family_9336
theorem count_9337 : EmptyFamilyCoverage.countEmpty tree_9337 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9333 + EmptyFamilyCoverage.countEmpty tree_9336 = _
  rw [count_9333, count_9336]

theorem family_9338 : EmptyFamilyCoverage.CheckedTree tree_9338 := .split family_9320 family_9337
theorem count_9338 : EmptyFamilyCoverage.countEmpty tree_9338 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_9320 + EmptyFamilyCoverage.countEmpty tree_9337 = _
  rw [count_9320, count_9337]

theorem family_9339 : EmptyFamilyCoverage.CheckedTree tree_9339 := .other (by decide +kernel)
theorem count_9339 : EmptyFamilyCoverage.countEmpty tree_9339 = 0 := by decide +kernel

theorem family_9340 : EmptyFamilyCoverage.CheckedTree tree_9340 := .other (by decide +kernel)
theorem count_9340 : EmptyFamilyCoverage.countEmpty tree_9340 = 0 := by decide +kernel

theorem family_9341 : EmptyFamilyCoverage.CheckedTree tree_9341 := .split family_9339 family_9340
theorem count_9341 : EmptyFamilyCoverage.countEmpty tree_9341 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9339 + EmptyFamilyCoverage.countEmpty tree_9340 = _
  rw [count_9339, count_9340]

theorem family_9342 : EmptyFamilyCoverage.CheckedTree tree_9342 := .split family_9338 family_9341
theorem count_9342 : EmptyFamilyCoverage.countEmpty tree_9342 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_9338 + EmptyFamilyCoverage.countEmpty tree_9341 = _
  rw [count_9338, count_9341]

theorem family_9343 : EmptyFamilyCoverage.CheckedTree tree_9343 := .split family_9303 family_9342
theorem count_9343 : EmptyFamilyCoverage.countEmpty tree_9343 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_9303 + EmptyFamilyCoverage.countEmpty tree_9342 = _
  rw [count_9303, count_9342]

theorem family_9344 : EmptyFamilyCoverage.CheckedTree tree_9344 := .split family_9230 family_9343
theorem count_9344 : EmptyFamilyCoverage.countEmpty tree_9344 = 53 := by
  change EmptyFamilyCoverage.countEmpty tree_9230 + EmptyFamilyCoverage.countEmpty tree_9343 = _
  rw [count_9230, count_9343]

theorem family_9345 : EmptyFamilyCoverage.CheckedTree tree_9345 := .split family_9135 family_9344
theorem count_9345 : EmptyFamilyCoverage.countEmpty tree_9345 = 100 := by
  change EmptyFamilyCoverage.countEmpty tree_9135 + EmptyFamilyCoverage.countEmpty tree_9344 = _
  rw [count_9135, count_9344]

theorem family_9346 : EmptyFamilyCoverage.CheckedTree tree_9346 := .empty rfl case_4681 case_4681_checked
theorem count_9346 : EmptyFamilyCoverage.countEmpty tree_9346 = 1 := by decide +kernel

theorem family_9347 : EmptyFamilyCoverage.CheckedTree tree_9347 := .empty rfl case_4682 case_4682_checked
theorem count_9347 : EmptyFamilyCoverage.countEmpty tree_9347 = 1 := by decide +kernel

theorem family_9348 : EmptyFamilyCoverage.CheckedTree tree_9348 := .empty rfl case_4683 case_4683_checked
theorem count_9348 : EmptyFamilyCoverage.countEmpty tree_9348 = 1 := by decide +kernel

theorem family_9349 : EmptyFamilyCoverage.CheckedTree tree_9349 := .other (by decide +kernel)
theorem count_9349 : EmptyFamilyCoverage.countEmpty tree_9349 = 0 := by decide +kernel

theorem family_9350 : EmptyFamilyCoverage.CheckedTree tree_9350 := .split family_9348 family_9349
theorem count_9350 : EmptyFamilyCoverage.countEmpty tree_9350 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9348 + EmptyFamilyCoverage.countEmpty tree_9349 = _
  rw [count_9348, count_9349]

theorem family_9351 : EmptyFamilyCoverage.CheckedTree tree_9351 := .empty rfl case_4685 case_4685_checked
theorem count_9351 : EmptyFamilyCoverage.countEmpty tree_9351 = 1 := by decide +kernel

theorem family_9352 : EmptyFamilyCoverage.CheckedTree tree_9352 := .split family_9350 family_9351
theorem count_9352 : EmptyFamilyCoverage.countEmpty tree_9352 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9350 + EmptyFamilyCoverage.countEmpty tree_9351 = _
  rw [count_9350, count_9351]

theorem family_9353 : EmptyFamilyCoverage.CheckedTree tree_9353 := .split family_9347 family_9352
theorem count_9353 : EmptyFamilyCoverage.countEmpty tree_9353 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9347 + EmptyFamilyCoverage.countEmpty tree_9352 = _
  rw [count_9347, count_9352]

theorem family_9354 : EmptyFamilyCoverage.CheckedTree tree_9354 := .empty rfl case_4686 case_4686_checked
theorem count_9354 : EmptyFamilyCoverage.countEmpty tree_9354 = 1 := by decide +kernel

theorem family_9355 : EmptyFamilyCoverage.CheckedTree tree_9355 := .empty rfl case_4687 case_4687_checked
theorem count_9355 : EmptyFamilyCoverage.countEmpty tree_9355 = 1 := by decide +kernel

theorem family_9356 : EmptyFamilyCoverage.CheckedTree tree_9356 := .other (by decide +kernel)
theorem count_9356 : EmptyFamilyCoverage.countEmpty tree_9356 = 0 := by decide +kernel

theorem family_9357 : EmptyFamilyCoverage.CheckedTree tree_9357 := .split family_9355 family_9356
theorem count_9357 : EmptyFamilyCoverage.countEmpty tree_9357 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9355 + EmptyFamilyCoverage.countEmpty tree_9356 = _
  rw [count_9355, count_9356]

theorem family_9358 : EmptyFamilyCoverage.CheckedTree tree_9358 := .empty rfl case_4689 case_4689_checked
theorem count_9358 : EmptyFamilyCoverage.countEmpty tree_9358 = 1 := by decide +kernel

theorem family_9359 : EmptyFamilyCoverage.CheckedTree tree_9359 := .split family_9357 family_9358
theorem count_9359 : EmptyFamilyCoverage.countEmpty tree_9359 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9357 + EmptyFamilyCoverage.countEmpty tree_9358 = _
  rw [count_9357, count_9358]

theorem family_9360 : EmptyFamilyCoverage.CheckedTree tree_9360 := .split family_9354 family_9359
theorem count_9360 : EmptyFamilyCoverage.countEmpty tree_9360 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9354 + EmptyFamilyCoverage.countEmpty tree_9359 = _
  rw [count_9354, count_9359]

theorem family_9361 : EmptyFamilyCoverage.CheckedTree tree_9361 := .split family_9353 family_9360
theorem count_9361 : EmptyFamilyCoverage.countEmpty tree_9361 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9353 + EmptyFamilyCoverage.countEmpty tree_9360 = _
  rw [count_9353, count_9360]

theorem family_9362 : EmptyFamilyCoverage.CheckedTree tree_9362 := .split family_9346 family_9361
theorem count_9362 : EmptyFamilyCoverage.countEmpty tree_9362 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9346 + EmptyFamilyCoverage.countEmpty tree_9361 = _
  rw [count_9346, count_9361]

theorem family_9363 : EmptyFamilyCoverage.CheckedTree tree_9363 := .split family_9345 family_9362
theorem count_9363 : EmptyFamilyCoverage.countEmpty tree_9363 = 107 := by
  change EmptyFamilyCoverage.countEmpty tree_9345 + EmptyFamilyCoverage.countEmpty tree_9362 = _
  rw [count_9345, count_9362]

theorem family_9364 : EmptyFamilyCoverage.CheckedTree tree_9364 := .split family_8924 family_9363
theorem count_9364 : EmptyFamilyCoverage.countEmpty tree_9364 = 186 := by
  change EmptyFamilyCoverage.countEmpty tree_8924 + EmptyFamilyCoverage.countEmpty tree_9363 = _
  rw [count_8924, count_9363]

theorem family_9365 : EmptyFamilyCoverage.CheckedTree tree_9365 := .empty rfl case_4690 case_4690_checked
theorem count_9365 : EmptyFamilyCoverage.countEmpty tree_9365 = 1 := by decide +kernel

theorem family_9366 : EmptyFamilyCoverage.CheckedTree tree_9366 := .other (by decide +kernel)
theorem count_9366 : EmptyFamilyCoverage.countEmpty tree_9366 = 0 := by decide +kernel

theorem family_9367 : EmptyFamilyCoverage.CheckedTree tree_9367 := .other (by decide +kernel)
theorem count_9367 : EmptyFamilyCoverage.countEmpty tree_9367 = 0 := by decide +kernel

theorem family_9368 : EmptyFamilyCoverage.CheckedTree tree_9368 := .split family_9366 family_9367
theorem count_9368 : EmptyFamilyCoverage.countEmpty tree_9368 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9366 + EmptyFamilyCoverage.countEmpty tree_9367 = _
  rw [count_9366, count_9367]

theorem family_9369 : EmptyFamilyCoverage.CheckedTree tree_9369 := .other (by decide +kernel)
theorem count_9369 : EmptyFamilyCoverage.countEmpty tree_9369 = 0 := by decide +kernel

theorem family_9370 : EmptyFamilyCoverage.CheckedTree tree_9370 := .other (by decide +kernel)
theorem count_9370 : EmptyFamilyCoverage.countEmpty tree_9370 = 0 := by decide +kernel

theorem family_9371 : EmptyFamilyCoverage.CheckedTree tree_9371 := .split family_9369 family_9370
theorem count_9371 : EmptyFamilyCoverage.countEmpty tree_9371 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9369 + EmptyFamilyCoverage.countEmpty tree_9370 = _
  rw [count_9369, count_9370]

theorem family_9372 : EmptyFamilyCoverage.CheckedTree tree_9372 := .split family_9368 family_9371
theorem count_9372 : EmptyFamilyCoverage.countEmpty tree_9372 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9368 + EmptyFamilyCoverage.countEmpty tree_9371 = _
  rw [count_9368, count_9371]

theorem family_9373 : EmptyFamilyCoverage.CheckedTree tree_9373 := .empty rfl case_4695 case_4695_checked
theorem count_9373 : EmptyFamilyCoverage.countEmpty tree_9373 = 1 := by decide +kernel

theorem family_9374 : EmptyFamilyCoverage.CheckedTree tree_9374 := .split family_9372 family_9373
theorem count_9374 : EmptyFamilyCoverage.countEmpty tree_9374 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9372 + EmptyFamilyCoverage.countEmpty tree_9373 = _
  rw [count_9372, count_9373]

theorem family_9375 : EmptyFamilyCoverage.CheckedTree tree_9375 := .split family_9365 family_9374
theorem count_9375 : EmptyFamilyCoverage.countEmpty tree_9375 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9365 + EmptyFamilyCoverage.countEmpty tree_9374 = _
  rw [count_9365, count_9374]

theorem family_9376 : EmptyFamilyCoverage.CheckedTree tree_9376 := .empty rfl case_4696 case_4696_checked
theorem count_9376 : EmptyFamilyCoverage.countEmpty tree_9376 = 1 := by decide +kernel

theorem family_9377 : EmptyFamilyCoverage.CheckedTree tree_9377 := .other (by decide +kernel)
theorem count_9377 : EmptyFamilyCoverage.countEmpty tree_9377 = 0 := by decide +kernel

theorem family_9378 : EmptyFamilyCoverage.CheckedTree tree_9378 := .other (by decide +kernel)
theorem count_9378 : EmptyFamilyCoverage.countEmpty tree_9378 = 0 := by decide +kernel

theorem family_9379 : EmptyFamilyCoverage.CheckedTree tree_9379 := .split family_9377 family_9378
theorem count_9379 : EmptyFamilyCoverage.countEmpty tree_9379 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9377 + EmptyFamilyCoverage.countEmpty tree_9378 = _
  rw [count_9377, count_9378]

theorem family_9380 : EmptyFamilyCoverage.CheckedTree tree_9380 := .other (by decide +kernel)
theorem count_9380 : EmptyFamilyCoverage.countEmpty tree_9380 = 0 := by decide +kernel

theorem family_9381 : EmptyFamilyCoverage.CheckedTree tree_9381 := .other (by decide +kernel)
theorem count_9381 : EmptyFamilyCoverage.countEmpty tree_9381 = 0 := by decide +kernel

theorem family_9382 : EmptyFamilyCoverage.CheckedTree tree_9382 := .split family_9380 family_9381
theorem count_9382 : EmptyFamilyCoverage.countEmpty tree_9382 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9380 + EmptyFamilyCoverage.countEmpty tree_9381 = _
  rw [count_9380, count_9381]

theorem family_9383 : EmptyFamilyCoverage.CheckedTree tree_9383 := .split family_9379 family_9382
theorem count_9383 : EmptyFamilyCoverage.countEmpty tree_9383 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9379 + EmptyFamilyCoverage.countEmpty tree_9382 = _
  rw [count_9379, count_9382]

theorem family_9384 : EmptyFamilyCoverage.CheckedTree tree_9384 := .empty rfl case_4701 case_4701_checked
theorem count_9384 : EmptyFamilyCoverage.countEmpty tree_9384 = 1 := by decide +kernel

theorem family_9385 : EmptyFamilyCoverage.CheckedTree tree_9385 := .split family_9383 family_9384
theorem count_9385 : EmptyFamilyCoverage.countEmpty tree_9385 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9383 + EmptyFamilyCoverage.countEmpty tree_9384 = _
  rw [count_9383, count_9384]

theorem family_9386 : EmptyFamilyCoverage.CheckedTree tree_9386 := .split family_9376 family_9385
theorem count_9386 : EmptyFamilyCoverage.countEmpty tree_9386 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9376 + EmptyFamilyCoverage.countEmpty tree_9385 = _
  rw [count_9376, count_9385]

theorem family_9387 : EmptyFamilyCoverage.CheckedTree tree_9387 := .split family_9375 family_9386
theorem count_9387 : EmptyFamilyCoverage.countEmpty tree_9387 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9375 + EmptyFamilyCoverage.countEmpty tree_9386 = _
  rw [count_9375, count_9386]

theorem family_9388 : EmptyFamilyCoverage.CheckedTree tree_9388 := .split family_9364 family_9387
theorem count_9388 : EmptyFamilyCoverage.countEmpty tree_9388 = 190 := by
  change EmptyFamilyCoverage.countEmpty tree_9364 + EmptyFamilyCoverage.countEmpty tree_9387 = _
  rw [count_9364, count_9387]

theorem family_9389 : EmptyFamilyCoverage.CheckedTree tree_9389 := .split family_8611 family_9388
theorem count_9389 : EmptyFamilyCoverage.countEmpty tree_9389 = 199 := by
  change EmptyFamilyCoverage.countEmpty tree_8611 + EmptyFamilyCoverage.countEmpty tree_9388 = _
  rw [count_8611, count_9388]

end SixTrianglePilot.AcceptedEmptyFamily
