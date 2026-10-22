import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Projections444
import Pilot.EmptyFamily.Projections445
import Pilot.EmptyFamily.Projections446
import Pilot.EmptyFamily.Projections474
import Pilot.EmptyFamily.Projections475
import Pilot.EmptyFamily.Projections476
import Pilot.EmptyFamily.Projections477
import Pilot.EmptyFamily.Projections478
import Pilot.EmptyFamily.Projections479
import Pilot.EmptyFamily.Projections480
import Pilot.EmptyFamily.Projections481
import Pilot.EmptyFamily.Projections482
import Pilot.EmptyFamily.Projections483
import Pilot.EmptyFamily.Projections484
import Pilot.EmptyFamily.Projections485
import Pilot.EmptyFamily.Projections486
import Pilot.EmptyFamily.Projections487
import Pilot.EmptyFamily.Projections488
import Pilot.EmptyFamily.Projections489
import Pilot.EmptyFamily.Projections490
import Pilot.EmptyFamily.Projections491
import Pilot.EmptyFamily.Projections492
import Pilot.EmptyFamily.Projections493
import Pilot.EmptyFamily.Projections494
import Pilot.EmptyFamily.Projections495
import Pilot.EmptyFamily.Projections496
import Pilot.EmptyFamily.Projections497
import Pilot.EmptyFamily.Projections498
import Pilot.EmptyFamily.Projections499
import Pilot.EmptyFamily.Projections500
import Pilot.EmptyFamily.Projections501
import Pilot.EmptyFamily.Projections502
import Pilot.EmptyFamily.Projections503
import Pilot.EmptyFamily.Projections504
import Pilot.EmptyFamily.Projections505
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree019

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_139, core_232, core_197]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(10731745/16777216 : ℚ), (15843305/16777216 : ℚ)], ![(5365873/8388608 : ℚ), (15843305/16777216 : ℚ)], ![(5365873/8388608 : ℚ), (7921653/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (1135325/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1135325/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3452_checked : ContractionCertificate.Checked leaf_3452 case_3452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_7112_outputP projection_7112_outputQ radial_2484
      radial_2484_checked projection_7112_witness projection_7112_checked (.step 0 2 (by decide) projection_7586_outputP projection_7586_outputQ radial_2772
      radial_2772_checked projection_7586_witness projection_7586_checked (.step 1 2 (by decide) projection_7587_outputP projection_7587_outputQ radial_2773
      radial_2773_checked projection_7587_witness projection_7587_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3452.cores) case_3452.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_286, core_236, core_199]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(10847403/16777216 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (3920425/4194304 : ℚ)], ![(1199403/2097152 : ℚ), (9063475/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9063475/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3455_checked : ContractionCertificate.Checked leaf_3455 case_3455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7588_outputP projection_7588_outputQ radial_2774
      radial_2774_checked projection_7588_witness projection_7588_checked (.step 0 2 (by decide) projection_7589_outputP projection_7589_outputQ radial_2775
      radial_2775_checked projection_7589_witness projection_7589_checked (.step 1 2 (by decide) projection_7590_outputP projection_7590_outputQ radial_2651
      radial_2651_checked projection_7590_witness projection_7590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3455.cores) case_3455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_287, core_236, core_199]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(10830733/16777216 : ℚ), (7860709/8388608 : ℚ)], ![(5415367/8388608 : ℚ), (7860709/8388608 : ℚ)], ![(5415367/8388608 : ℚ), (15721419/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (18164277/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18164277/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3457_checked : ContractionCertificate.Checked leaf_3457 case_3457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7591_outputP projection_7591_outputQ radial_2776
      radial_2776_checked projection_7591_witness projection_7591_checked (.step 0 2 (by decide) projection_7592_outputP projection_7592_outputQ radial_2777
      radial_2777_checked projection_7592_witness projection_7592_checked (.step 1 2 (by decide) projection_7593_outputP projection_7593_outputQ radial_2651
      radial_2651_checked projection_7593_witness projection_7593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3457.cores) case_3457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_287, core_238, core_288]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(5447401/8388608 : ℚ), (15657349/16777216 : ℚ)], ![(10894803/16777216 : ℚ), (15657349/16777216 : ℚ)], ![(10894803/16777216 : ℚ), (7828675/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (18224433/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18224433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3458_checked : ContractionCertificate.Checked leaf_3458 case_3458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_7594_outputP projection_7594_outputQ radial_2778
      radial_2778_checked projection_7594_witness projection_7594_checked (.step 0 2 (by decide) projection_7595_outputP projection_7595_outputQ radial_2779
      radial_2779_checked projection_7595_witness projection_7595_checked (.step 1 2 (by decide) projection_7596_outputP projection_7596_outputQ radial_2780
      radial_2780_checked projection_7596_witness projection_7596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3458.cores) case_3458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_286, core_236, core_205]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(10847403/16777216 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (3920425/4194304 : ℚ)], ![(1199403/2097152 : ℚ), (9063475/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9063475/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3460_checked : ContractionCertificate.Checked leaf_3460 case_3460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7588_outputP projection_7588_outputQ radial_2774
      radial_2774_checked projection_7588_witness projection_7588_checked (.step 0 2 (by decide) projection_7597_outputP projection_7597_outputQ radial_2781
      radial_2781_checked projection_7597_witness projection_7597_checked (.step 1 2 (by decide) projection_7598_outputP projection_7598_outputQ radial_2510
      radial_2510_checked projection_7598_witness projection_7598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3460.cores) case_3460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_289, core_290, core_246]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(5400713/8388608 : ℚ), (15762193/16777216 : ℚ)], ![(10801427/16777216 : ℚ), (15762193/16777216 : ℚ)], ![(10801427/16777216 : ℚ), (7881097/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (9071999/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9071999/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3469_checked : ContractionCertificate.Checked leaf_3469 case_3469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7599_outputP projection_7599_outputQ radial_2782
      radial_2782_checked projection_7599_witness projection_7599_checked (.step 0 2 (by decide) projection_7600_outputP projection_7600_outputQ radial_2783
      radial_2783_checked projection_7600_witness projection_7600_checked (.step 1 2 (by decide) projection_7601_outputP projection_7601_outputQ radial_2784
      radial_2784_checked projection_7601_witness projection_7601_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3469.cores) case_3469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3470 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1145, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_289, core_291, core_246]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(677109/1048576 : ℚ), (15729875/16777216 : ℚ)], ![(10833745/16777216 : ℚ), (15729875/16777216 : ℚ)], ![(10833745/16777216 : ℚ), (3932469/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (2271779/2097152 : ℚ)], ![(4785417/8388608 : ℚ), (2271779/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3470_checked : ContractionCertificate.Checked leaf_3470 case_3470 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_291_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7602_outputP projection_7602_outputQ radial_2785
      radial_2785_checked projection_7602_witness projection_7602_checked (.step 0 2 (by decide) projection_7603_outputP projection_7603_outputQ radial_2783
      radial_2783_checked projection_7603_witness projection_7603_checked (.step 1 2 (by decide) projection_7604_outputP projection_7604_outputQ radial_2786
      radial_2786_checked projection_7604_witness projection_7604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3470.cores) case_3470.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_234, core_196, core_199]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(11144527/16777216 : ℚ), (15384575/16777216 : ℚ)], ![(696533/1048576 : ℚ), (15384575/16777216 : ℚ)], ![(696533/1048576 : ℚ), (939/1024 : ℚ)], ![(9570835/16777216 : ℚ), (18446731/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18446731/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3471_checked : ContractionCertificate.Checked leaf_3471 case_3471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7120_outputP projection_7120_outputQ radial_2489
      radial_2489_checked projection_7120_witness projection_7120_checked (.step 0 2 (by decide) projection_7605_outputP projection_7605_outputQ radial_2787
      radial_2787_checked projection_7605_witness projection_7605_checked (.step 1 2 (by decide) projection_7606_outputP projection_7606_outputQ radial_1939
      radial_1939_checked projection_7606_witness projection_7606_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3471.cores) case_3471.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_286, core_201, core_244]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(1371917/2097152 : ℚ), (7776883/8388608 : ℚ)], ![(10975337/16777216 : ℚ), (7776883/8388608 : ℚ)], ![(10975337/16777216 : ℚ), (15553767/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (4562211/4194304 : ℚ)], ![(9595223/16777216 : ℚ), (4562211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3472_checked : ContractionCertificate.Checked leaf_3472 case_3472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7607_outputP projection_7607_outputQ radial_2788
      radial_2788_checked projection_7607_witness projection_7607_checked (.step 0 2 (by decide) projection_7608_outputP projection_7608_outputQ radial_2789
      radial_2789_checked projection_7608_witness projection_7608_checked (.step 1 2 (by decide) projection_7609_outputP projection_7609_outputQ radial_2516
      radial_2516_checked projection_7609_witness projection_7609_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3472.cores) case_3472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3474 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_292, core_257, core_246]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(10923357/16777216 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (15605747/16777216 : ℚ)], ![(600459/1048576 : ℚ), (2272531/2097152 : ℚ)], ![(9607343/16777216 : ℚ), (2272531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3474_checked : ContractionCertificate.Checked leaf_3474 case_3474 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7610_outputP projection_7610_outputQ radial_2790
      radial_2790_checked projection_7610_witness projection_7610_checked (.step 0 2 (by decide) projection_7611_outputP projection_7611_outputQ radial_2791
      radial_2791_checked projection_7611_witness projection_7611_checked (.step 1 2 (by decide) projection_7612_outputP projection_7612_outputQ radial_2570
      radial_2570_checked projection_7612_witness projection_7612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3474.cores) case_3474.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3475 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_293, core_256, core_294]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10882917/16777216 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (15657729/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9083923/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9083923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3475_checked : ContractionCertificate.Checked leaf_3475 case_3475 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7613_outputP projection_7613_outputQ radial_2792
      radial_2792_checked projection_7613_witness projection_7613_checked (.step 0 2 (by decide) projection_7614_outputP projection_7614_outputQ radial_2793
      radial_2793_checked projection_7614_witness projection_7614_checked (.step 1 2 (by decide) projection_7615_outputP projection_7615_outputQ radial_2794
      radial_2794_checked projection_7615_witness projection_7615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3475.cores) case_3475.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_293, core_256, core_295]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10882917/16777216 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (15657729/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9083923/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9083923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3476_checked : ContractionCertificate.Checked leaf_3476 case_3476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7613_outputP projection_7613_outputQ radial_2792
      radial_2792_checked projection_7613_witness projection_7613_checked (.step 0 2 (by decide) projection_7616_outputP projection_7616_outputQ radial_2795
      radial_2795_checked projection_7616_witness projection_7616_checked (.step 1 2 (by decide) projection_7617_outputP projection_7617_outputQ radial_2796
      radial_2796_checked projection_7617_witness projection_7617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3476.cores) case_3476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_293, core_257, core_246]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10915375/16777216 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (1953159/2097152 : ℚ)], ![(1199403/2097152 : ℚ), (18198659/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18198659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3477_checked : ContractionCertificate.Checked leaf_3477 case_3477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7618_outputP projection_7618_outputQ radial_2797
      radial_2797_checked projection_7618_witness projection_7618_checked (.step 0 2 (by decide) projection_7619_outputP projection_7619_outputQ radial_2798
      radial_2798_checked projection_7619_witness projection_7619_checked (.step 1 2 (by decide) projection_7620_outputP projection_7620_outputQ radial_2570
      radial_2570_checked projection_7620_witness projection_7620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3477.cores) case_3477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3478 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_286, core_203, core_205]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(172507/262144 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (15488655/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9155441/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9155441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3478_checked : ContractionCertificate.Checked leaf_3478 case_3478 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7621_outputP projection_7621_outputQ radial_2799
      radial_2799_checked projection_7621_witness projection_7621_checked (.step 0 2 (by decide) projection_7622_outputP projection_7622_outputQ radial_2781
      radial_2781_checked projection_7622_witness projection_7622_checked (.step 1 2 (by decide) projection_7623_outputP projection_7623_outputQ radial_1958
      radial_1958_checked projection_7623_witness projection_7623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3478.cores) case_3478.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_287, core_201, core_244]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(1369955/2097152 : ℚ), (15592511/16777216 : ℚ)], ![(10959641/16777216 : ℚ), (15592511/16777216 : ℚ)], ![(10959641/16777216 : ℚ), (243633/262144 : ℚ)], ![(9570835/16777216 : ℚ), (71427/65536 : ℚ)], ![(4785417/8388608 : ℚ), (71427/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3479_checked : ContractionCertificate.Checked leaf_3479 case_3479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7624_outputP projection_7624_outputQ radial_2800
      radial_2800_checked projection_7624_witness projection_7624_checked (.step 0 2 (by decide) projection_7625_outputP projection_7625_outputQ radial_2801
      radial_2801_checked projection_7625_witness projection_7625_checked (.step 1 2 (by decide) projection_7626_outputP projection_7626_outputQ radial_2516
      radial_2516_checked projection_7626_witness projection_7626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3479.cores) case_3479.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_296, core_256, core_294]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(5437331/8388608 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (15677489/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (9093143/8388608 : ℚ)], ![(9583053/16777216 : ℚ), (9093143/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3480_checked : ContractionCertificate.Checked leaf_3480 case_3480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7627_outputP projection_7627_outputQ radial_2802
      radial_2802_checked projection_7627_witness projection_7627_checked (.step 0 2 (by decide) projection_7628_outputP projection_7628_outputQ radial_2803
      radial_2803_checked projection_7628_witness projection_7628_checked (.step 1 2 (by decide) projection_7629_outputP projection_7629_outputQ radial_2794
      radial_2794_checked projection_7629_witness projection_7629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3480.cores) case_3480.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_296, core_256, core_295]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(5437331/8388608 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (15677489/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (9093143/8388608 : ℚ)], ![(9583053/16777216 : ℚ), (9093143/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3481_checked : ContractionCertificate.Checked leaf_3481 case_3481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7627_outputP projection_7627_outputQ radial_2802
      radial_2802_checked projection_7627_witness projection_7627_checked (.step 0 2 (by decide) projection_7630_outputP projection_7630_outputQ radial_2804
      radial_2804_checked projection_7630_witness projection_7630_checked (.step 1 2 (by decide) projection_7631_outputP projection_7631_outputQ radial_2796
      radial_2796_checked projection_7631_witness projection_7631_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3481.cores) case_3481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3482 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_296, core_257, core_246]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(10907243/16777216 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (15644909/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (18216989/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18216989/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3482_checked : ContractionCertificate.Checked leaf_3482 case_3482 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7632_outputP projection_7632_outputQ radial_2805
      radial_2805_checked projection_7632_witness projection_7632_checked (.step 0 2 (by decide) projection_7633_outputP projection_7633_outputQ radial_2806
      radial_2806_checked projection_7633_witness projection_7633_checked (.step 1 2 (by decide) projection_7634_outputP projection_7634_outputQ radial_2570
      radial_2570_checked projection_7634_witness projection_7634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3482.cores) case_3482.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_289, core_256, core_294]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(679141/1048576 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (3924341/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (9102323/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9102323/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3483_checked : ContractionCertificate.Checked leaf_3483 case_3483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7635_outputP projection_7635_outputQ radial_2807
      radial_2807_checked projection_7635_witness projection_7635_checked (.step 0 2 (by decide) projection_7636_outputP projection_7636_outputQ radial_2808
      radial_2808_checked projection_7636_witness projection_7636_checked (.step 1 2 (by decide) projection_7637_outputP projection_7637_outputQ radial_2794
      radial_2794_checked projection_7637_witness projection_7637_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3483.cores) case_3483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_289, core_256, core_295]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(679141/1048576 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (3924341/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (9102323/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9102323/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3484_checked : ContractionCertificate.Checked leaf_3484 case_3484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7635_outputP projection_7635_outputQ radial_2807
      radial_2807_checked projection_7635_witness projection_7635_checked (.step 0 2 (by decide) projection_7638_outputP projection_7638_outputQ radial_2809
      radial_2809_checked projection_7638_witness projection_7638_checked (.step 1 2 (by decide) projection_7639_outputP projection_7639_outputQ radial_2796
      radial_2796_checked projection_7639_witness projection_7639_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3484.cores) case_3484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3485 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_289, core_257, core_246]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(681185/1048576 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (3916165/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (18235241/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18235241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3485_checked : ContractionCertificate.Checked leaf_3485 case_3485 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7640_outputP projection_7640_outputQ radial_2810
      radial_2810_checked projection_7640_witness projection_7640_checked (.step 0 2 (by decide) projection_7641_outputP projection_7641_outputQ radial_2783
      radial_2783_checked projection_7641_witness projection_7641_checked (.step 1 2 (by decide) projection_7642_outputP projection_7642_outputQ radial_2570
      radial_2570_checked projection_7642_witness projection_7642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3485.cores) case_3485.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_287, core_203, core_205]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(5512623/8388608 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (7763453/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (573341/524288 : ℚ)], ![(4785417/8388608 : ℚ), (573341/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3486_checked : ContractionCertificate.Checked leaf_3486 case_3486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7643_outputP projection_7643_outputQ radial_2811
      radial_2811_checked projection_7643_witness projection_7643_checked (.step 0 2 (by decide) projection_7644_outputP projection_7644_outputQ radial_2812
      radial_2812_checked projection_7644_witness projection_7644_checked (.step 1 2 (by decide) projection_7645_outputP projection_7645_outputQ radial_1958
      radial_1958_checked projection_7645_witness projection_7645_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3486.cores) case_3486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_235, core_236, core_199]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10813449/16777216 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (7880801/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (284395/262144 : ℚ)], ![(1193281/2097152 : ℚ), (284395/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3487_checked : ContractionCertificate.Checked leaf_3487 case_3487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7126_outputP projection_7126_outputQ radial_2492
      radial_2492_checked projection_7126_witness projection_7126_checked (.step 0 2 (by decide) projection_7646_outputP projection_7646_outputQ radial_2813
      radial_2813_checked projection_7646_witness projection_7646_checked (.step 1 2 (by decide) projection_7647_outputP projection_7647_outputQ radial_2651
      radial_2651_checked projection_7647_witness projection_7647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3487.cores) case_3487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_235, core_238, core_288]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10878009/16777216 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (7848521/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (9130507/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9130507/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3488_checked : ContractionCertificate.Checked leaf_3488 case_3488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_7129_outputP projection_7129_outputQ radial_2495
      radial_2495_checked projection_7129_witness projection_7129_checked (.step 0 2 (by decide) projection_7648_outputP projection_7648_outputQ radial_2814
      radial_2814_checked projection_7648_witness projection_7648_checked (.step 1 2 (by decide) projection_7649_outputP projection_7649_outputQ radial_2780
      radial_2780_checked projection_7649_witness projection_7649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3488.cores) case_3488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_239, core_236, core_199]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10795539/16777216 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (15802261/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4559491/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4559491/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3490_checked : ContractionCertificate.Checked leaf_3490 case_3490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7132_outputP projection_7132_outputQ radial_2497
      radial_2497_checked projection_7132_witness projection_7132_checked (.step 0 2 (by decide) projection_7650_outputP projection_7650_outputQ radial_2815
      radial_2815_checked projection_7650_witness projection_7650_checked (.step 1 2 (by decide) projection_7651_outputP projection_7651_outputQ radial_2651
      radial_2651_checked projection_7651_witness projection_7651_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3490.cores) case_3490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_239, core_238, core_288]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10860599/16777216 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (15737201/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18297281/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18297281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3491_checked : ContractionCertificate.Checked leaf_3491 case_3491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_7135_outputP projection_7135_outputQ radial_2499
      radial_2499_checked projection_7135_witness projection_7135_checked (.step 0 2 (by decide) projection_7652_outputP projection_7652_outputQ radial_2816
      radial_2816_checked projection_7652_witness projection_7652_checked (.step 1 2 (by decide) projection_7653_outputP projection_7653_outputQ radial_2780
      radial_2780_checked projection_7653_witness projection_7653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3491.cores) case_3491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_297, core_290, core_246]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(10792619/16777216 : ℚ), (493201/524288 : ℚ)], ![(2698155/4194304 : ℚ), (493201/524288 : ℚ)], ![(2698155/4194304 : ℚ), (15782433/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18162493/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18162493/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3497_checked : ContractionCertificate.Checked leaf_3497 case_3497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7654_outputP projection_7654_outputQ radial_2817
      radial_2817_checked projection_7654_witness projection_7654_checked (.step 0 2 (by decide) projection_7655_outputP projection_7655_outputQ radial_2818
      radial_2818_checked projection_7655_witness projection_7655_checked (.step 1 2 (by decide) projection_7656_outputP projection_7656_outputQ radial_2784
      radial_2784_checked projection_7656_witness projection_7656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3497.cores) case_3497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1145, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_297, core_291, core_246]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(2706265/4194304 : ℚ), (7874995/8388608 : ℚ)], ![(10825061/16777216 : ℚ), (7874995/8388608 : ℚ)], ![(10825061/16777216 : ℚ), (15749991/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (4548155/4194304 : ℚ)], ![(4779283/8388608 : ℚ), (4548155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3498_checked : ContractionCertificate.Checked leaf_3498 case_3498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_291_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7657_outputP projection_7657_outputQ radial_2819
      radial_2819_checked projection_7657_witness projection_7657_checked (.step 0 2 (by decide) projection_7658_outputP projection_7658_outputQ radial_2818
      radial_2818_checked projection_7658_witness projection_7658_checked (.step 1 2 (by decide) projection_7659_outputP projection_7659_outputQ radial_2786
      radial_2786_checked projection_7659_witness projection_7659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3498.cores) case_3498.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3499 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_298, core_290, core_246]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(5391827/8388608 : ℚ), (15802789/16777216 : ℚ)], ![(10783655/16777216 : ℚ), (15802789/16777216 : ℚ)], ![(10783655/16777216 : ℚ), (7901395/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (18180907/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18180907/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3499_checked : ContractionCertificate.Checked leaf_3499 case_3499 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7660_outputP projection_7660_outputQ radial_2820
      radial_2820_checked projection_7660_witness projection_7660_checked (.step 0 2 (by decide) projection_7661_outputP projection_7661_outputQ radial_2821
      radial_2821_checked projection_7661_witness projection_7661_checked (.step 1 2 (by decide) projection_7662_outputP projection_7662_outputQ radial_2784
      radial_2784_checked projection_7662_witness projection_7662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3499.cores) case_3499.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_299, core_290, core_246]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(10774531/16777216 : ℚ), (3955817/4194304 : ℚ)], ![(2693633/4194304 : ℚ), (3955817/4194304 : ℚ)], ![(2693633/4194304 : ℚ), (15823269/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18199241/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18199241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3504_checked : ContractionCertificate.Checked leaf_3504 case_3504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7663_outputP projection_7663_outputQ radial_2822
      radial_2822_checked projection_7663_witness projection_7663_checked (.step 0 2 (by decide) projection_7664_outputP projection_7664_outputQ radial_2823
      radial_2823_checked projection_7664_witness projection_7664_checked (.step 1 2 (by decide) projection_7665_outputP projection_7665_outputQ radial_2784
      radial_2784_checked projection_7665_witness projection_7665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3504.cores) case_3504.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3506 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_300, core_290, core_246]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10765249/16777216 : ℚ), (3960967/4194304 : ℚ)], ![(5382625/8388608 : ℚ), (3960967/4194304 : ℚ)], ![(5382625/8388608 : ℚ), (15843869/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18217497/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18217497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3506_checked : ContractionCertificate.Checked leaf_3506 case_3506 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7666_outputP projection_7666_outputQ radial_2824
      radial_2824_checked projection_7666_witness projection_7666_checked (.step 0 2 (by decide) projection_7667_outputP projection_7667_outputQ radial_2825
      radial_2825_checked projection_7667_witness projection_7667_checked (.step 1 2 (by decide) projection_7668_outputP projection_7668_outputQ radial_2784
      radial_2784_checked projection_7668_witness projection_7668_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3506.cores) case_3506.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_139, core_196, core_199]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(2778807/4194304 : ℚ), (7729911/8388608 : ℚ)], ![(11115229/16777216 : ℚ), (7729911/8388608 : ℚ)], ![(11115229/16777216 : ℚ), (15459823/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18517419/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18517419/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3508_checked : ContractionCertificate.Checked leaf_3508 case_3508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7138_outputP projection_7138_outputQ radial_2500
      radial_2500_checked projection_7138_witness projection_7138_checked (.step 0 2 (by decide) projection_7669_outputP projection_7669_outputQ radial_2826
      radial_2826_checked projection_7669_witness projection_7669_checked (.step 1 2 (by decide) projection_7670_outputP projection_7670_outputQ radial_1939
      radial_1939_checked projection_7670_witness projection_7670_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3508.cores) case_3508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3509 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_235, core_201, core_244]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(683959/1048576 : ℚ), (7815853/8388608 : ℚ)], ![(10943345/16777216 : ℚ), (7815853/8388608 : ℚ)], ![(10943345/16777216 : ℚ), (15631707/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (9160733/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9160733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3509_checked : ContractionCertificate.Checked leaf_3509 case_3509 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7671_outputP projection_7671_outputQ radial_2827
      radial_2827_checked projection_7671_witness projection_7671_checked (.step 0 2 (by decide) projection_7672_outputP projection_7672_outputQ radial_2828
      radial_2828_checked projection_7672_witness projection_7672_checked (.step 1 2 (by decide) projection_7673_outputP projection_7673_outputQ radial_2516
      radial_2516_checked projection_7673_witness projection_7673_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3509.cores) case_3509.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_297, core_256, core_294]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(339303/524288 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (15717355/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18222927/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18222927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3510_checked : ContractionCertificate.Checked leaf_3510 case_3510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7674_outputP projection_7674_outputQ radial_2829
      radial_2829_checked projection_7674_witness projection_7674_checked (.step 0 2 (by decide) projection_7675_outputP projection_7675_outputQ radial_2830
      radial_2830_checked projection_7675_witness projection_7675_checked (.step 1 2 (by decide) projection_7676_outputP projection_7676_outputQ radial_2794
      radial_2794_checked projection_7676_witness projection_7676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3510.cores) case_3510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_297, core_256, core_295]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(339303/524288 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (15717355/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18222927/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18222927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3511_checked : ContractionCertificate.Checked leaf_3511 case_3511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7674_outputP projection_7674_outputQ radial_2829
      radial_2829_checked projection_7674_witness projection_7674_checked (.step 0 2 (by decide) projection_7677_outputP projection_7677_outputQ radial_2831
      radial_2831_checked projection_7677_witness projection_7677_checked (.step 1 2 (by decide) projection_7678_outputP projection_7678_outputQ radial_2796
      radial_2796_checked projection_7678_witness projection_7678_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3511.cores) case_3511.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3512 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_297, core_257, core_246]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(10890525/16777216 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (7842263/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (9126707/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9126707/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3512_checked : ContractionCertificate.Checked leaf_3512 case_3512 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7679_outputP projection_7679_outputQ radial_2832
      radial_2832_checked projection_7679_witness projection_7679_checked (.step 0 2 (by decide) projection_7680_outputP projection_7680_outputQ radial_2818
      radial_2818_checked projection_7680_witness projection_7680_checked (.step 1 2 (by decide) projection_7681_outputP projection_7681_outputQ radial_2570
      radial_2570_checked projection_7681_witness projection_7681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3512.cores) case_3512.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_298, core_256, core_294]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(10848981/16777216 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (1967183/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (18241129/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18241129/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3513_checked : ContractionCertificate.Checked leaf_3513 case_3513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7682_outputP projection_7682_outputQ radial_2833
      radial_2833_checked projection_7682_witness projection_7682_checked (.step 0 2 (by decide) projection_7683_outputP projection_7683_outputQ radial_2834
      radial_2834_checked projection_7683_witness projection_7683_checked (.step 1 2 (by decide) projection_7684_outputP projection_7684_outputQ radial_2794
      radial_2794_checked projection_7684_witness projection_7684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3513.cores) case_3513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_298, core_256, core_295]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(10848981/16777216 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (1967183/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (18241129/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18241129/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3514_checked : ContractionCertificate.Checked leaf_3514 case_3514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7682_outputP projection_7682_outputQ radial_2833
      radial_2833_checked projection_7682_witness projection_7682_checked (.step 0 2 (by decide) projection_7685_outputP projection_7685_outputQ radial_2835
      radial_2835_checked projection_7685_witness projection_7685_checked (.step 1 2 (by decide) projection_7686_outputP projection_7686_outputQ radial_2796
      radial_2796_checked projection_7686_witness projection_7686_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3514.cores) case_3514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_298, core_257, core_246]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(680121/1048576 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (15704509/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (4567877/4194304 : ℚ)], ![(1193281/2097152 : ℚ), (4567877/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3515_checked : ContractionCertificate.Checked leaf_3515 case_3515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7687_outputP projection_7687_outputQ radial_2836
      radial_2836_checked projection_7687_witness projection_7687_checked (.step 0 2 (by decide) projection_7688_outputP projection_7688_outputQ radial_2821
      radial_2821_checked projection_7688_witness projection_7688_checked (.step 1 2 (by decide) projection_7689_outputP projection_7689_outputQ radial_2570
      radial_2570_checked projection_7689_witness projection_7689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3515.cores) case_3515.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_235, core_203, core_205]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(5504727/8388608 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (15565597/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (9191317/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9191317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3516_checked : ContractionCertificate.Checked leaf_3516 case_3516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7690_outputP projection_7690_outputQ radial_2837
      radial_2837_checked projection_7690_witness projection_7690_checked (.step 0 2 (by decide) projection_7691_outputP projection_7691_outputQ radial_2838
      radial_2838_checked projection_7691_witness projection_7691_checked (.step 1 2 (by decide) projection_7692_outputP projection_7692_outputQ radial_1958
      radial_1958_checked projection_7692_witness projection_7692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3516.cores) case_3516.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_239, core_201, core_244]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(1365805/2097152 : ℚ), (15671359/16777216 : ℚ)], ![(10926441/16777216 : ℚ), (15671359/16777216 : ℚ)], ![(10926441/16777216 : ℚ), (244865/262144 : ℚ)], ![(1190183/2097152 : ℚ), (18357311/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18357311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3517_checked : ContractionCertificate.Checked leaf_3517 case_3517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7693_outputP projection_7693_outputQ radial_2839
      radial_2839_checked projection_7693_witness projection_7693_checked (.step 0 2 (by decide) projection_7694_outputP projection_7694_outputQ radial_2840
      radial_2840_checked projection_7694_witness projection_7694_checked (.step 1 2 (by decide) projection_7695_outputP projection_7695_outputQ radial_2516
      radial_2516_checked projection_7695_witness projection_7695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3517.cores) case_3517.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_299, core_256, core_294]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(5420055/8388608 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (7878845/8388608 : ℚ)], ![(9533881/16777216 : ℚ), (4564813/4194304 : ℚ)], ![(1191735/2097152 : ℚ), (4564813/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3518_checked : ContractionCertificate.Checked leaf_3518 case_3518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7696_outputP projection_7696_outputQ radial_2841
      radial_2841_checked projection_7696_witness projection_7696_checked (.step 0 2 (by decide) projection_7697_outputP projection_7697_outputQ radial_2842
      radial_2842_checked projection_7697_witness projection_7697_checked (.step 1 2 (by decide) projection_7698_outputP projection_7698_outputQ radial_2794
      radial_2794_checked projection_7698_witness projection_7698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3518.cores) case_3518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_299, core_256, core_295]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(5420055/8388608 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (7878845/8388608 : ℚ)], ![(9533881/16777216 : ℚ), (4564813/4194304 : ℚ)], ![(1191735/2097152 : ℚ), (4564813/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3519_checked : ContractionCertificate.Checked leaf_3519 case_3519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7696_outputP projection_7696_outputQ radial_2841
      radial_2841_checked projection_7696_witness projection_7696_checked (.step 0 2 (by decide) projection_7699_outputP projection_7699_outputQ radial_2843
      radial_2843_checked projection_7699_witness projection_7699_checked (.step 1 2 (by decide) projection_7700_outputP projection_7700_outputQ radial_2796
      radial_2796_checked projection_7700_witness projection_7700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3519.cores) case_3519.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_299, core_257, core_246]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(1359149/2097152 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (245697/262144 : ℚ)], ![(9533881/16777216 : ℚ), (9144763/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9144763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3520_checked : ContractionCertificate.Checked leaf_3520 case_3520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7701_outputP projection_7701_outputQ radial_2844
      radial_2844_checked projection_7701_witness projection_7701_checked (.step 0 2 (by decide) projection_7702_outputP projection_7702_outputQ radial_2823
      radial_2823_checked projection_7702_witness projection_7702_checked (.step 1 2 (by decide) projection_7703_outputP projection_7703_outputQ radial_2570
      radial_2570_checked projection_7703_witness projection_7703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3520.cores) case_3520.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3521 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_300, core_256, core_294]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10831081/16777216 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (15778037/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9138649/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9138649/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3521_checked : ContractionCertificate.Checked leaf_3521 case_3521 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_7704_outputP projection_7704_outputQ radial_2845
      radial_2845_checked projection_7704_witness projection_7704_checked (.step 0 2 (by decide) projection_7705_outputP projection_7705_outputQ radial_2846
      radial_2846_checked projection_7705_witness projection_7705_checked (.step 1 2 (by decide) projection_7706_outputP projection_7706_outputQ radial_2794
      radial_2794_checked projection_7706_witness projection_7706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3521.cores) case_3521.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_300, core_256, core_295]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10831081/16777216 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (15778037/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9138649/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9138649/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3522_checked : ContractionCertificate.Checked leaf_3522 case_3522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_7704_outputP projection_7704_outputQ radial_2845
      radial_2845_checked projection_7704_witness projection_7704_checked (.step 0 2 (by decide) projection_7707_outputP projection_7707_outputQ radial_2847
      radial_2847_checked projection_7707_witness projection_7707_checked (.step 1 2 (by decide) projection_7708_outputP projection_7708_outputQ radial_2796
      radial_2796_checked projection_7708_witness projection_7708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3522.cores) case_3522.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_300, core_257, core_246]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10864291/16777216 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (15744827/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9153733/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9153733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3523_checked : ContractionCertificate.Checked leaf_3523 case_3523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7709_outputP projection_7709_outputQ radial_2848
      radial_2848_checked projection_7709_witness projection_7709_checked (.step 0 2 (by decide) projection_7710_outputP projection_7710_outputQ radial_2825
      radial_2825_checked projection_7710_witness projection_7710_checked (.step 1 2 (by decide) projection_7711_outputP projection_7711_outputQ radial_2570
      radial_2570_checked projection_7711_witness projection_7711_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3523.cores) case_3523.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_239, core_203, core_205]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10993061/16777216 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (15604739/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4604513/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4604513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3524_checked : ContractionCertificate.Checked leaf_3524 case_3524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7712_outputP projection_7712_outputQ radial_2849
      radial_2849_checked projection_7712_witness projection_7712_checked (.step 0 2 (by decide) projection_7713_outputP projection_7713_outputQ radial_2850
      radial_2850_checked projection_7713_witness projection_7713_checked (.step 1 2 (by decide) projection_7714_outputP projection_7714_outputQ radial_1958
      radial_1958_checked projection_7714_witness projection_7714_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3524.cores) case_3524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_286, core_236, core_202]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(10847403/16777216 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (15681699/16777216 : ℚ)], ![(2711851/4194304 : ℚ), (3920425/4194304 : ℚ)], ![(1199403/2097152 : ℚ), (9063475/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9063475/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3525_checked : ContractionCertificate.Checked leaf_3525 case_3525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7588_outputP projection_7588_outputQ radial_2774
      radial_2774_checked projection_7588_witness projection_7588_checked (.step 0 2 (by decide) projection_7715_outputP projection_7715_outputQ radial_2851
      radial_2851_checked projection_7715_witness projection_7715_checked (.step 1 2 (by decide) projection_7716_outputP projection_7716_outputQ radial_2725
      radial_2725_checked projection_7716_witness projection_7716_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3525.cores) case_3525.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_286, core_238, core_210]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(2727747/4194304 : ℚ), (7809057/8388608 : ℚ)], ![(10910989/16777216 : ℚ), (7809057/8388608 : ℚ)], ![(10910989/16777216 : ℚ), (15618115/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (18187533/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18187533/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3528_checked : ContractionCertificate.Checked leaf_3528 case_3528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7717_outputP projection_7717_outputQ radial_2852
      radial_2852_checked projection_7717_witness projection_7717_checked (.step 0 2 (by decide) projection_7718_outputP projection_7718_outputQ radial_2853
      radial_2853_checked projection_7718_witness projection_7718_checked (.step 1 2 (by decide) projection_7719_outputP projection_7719_outputQ radial_2728
      radial_2728_checked projection_7719_witness projection_7719_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3528.cores) case_3528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_287, core_236, core_202]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(10830733/16777216 : ℚ), (7860709/8388608 : ℚ)], ![(5415367/8388608 : ℚ), (7860709/8388608 : ℚ)], ![(5415367/8388608 : ℚ), (15721419/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (18164277/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18164277/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3529_checked : ContractionCertificate.Checked leaf_3529 case_3529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7591_outputP projection_7591_outputQ radial_2776
      radial_2776_checked projection_7591_witness projection_7591_checked (.step 0 2 (by decide) projection_7720_outputP projection_7720_outputQ radial_2854
      radial_2854_checked projection_7720_witness projection_7720_checked (.step 1 2 (by decide) projection_7721_outputP projection_7721_outputQ radial_2725
      radial_2725_checked projection_7721_witness projection_7721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3529.cores) case_3529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_287, core_238, core_210]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(5447401/8388608 : ℚ), (15657349/16777216 : ℚ)], ![(10894803/16777216 : ℚ), (15657349/16777216 : ℚ)], ![(10894803/16777216 : ℚ), (7828675/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (18224433/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18224433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3532_checked : ContractionCertificate.Checked leaf_3532 case_3532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7594_outputP projection_7594_outputQ radial_2778
      radial_2778_checked projection_7594_witness projection_7594_checked (.step 0 2 (by decide) projection_7722_outputP projection_7722_outputQ radial_2855
      radial_2855_checked projection_7722_witness projection_7722_checked (.step 1 2 (by decide) projection_7723_outputP projection_7723_outputQ radial_2728
      radial_2728_checked projection_7723_witness projection_7723_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3532.cores) case_3532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_228, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_234, core_195, core_248]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (4239567/4194304 : ℚ)], ![(5507795/8388608 : ℚ), (15513513/16777216 : ℚ)], ![(11015591/16777216 : ℚ), (15513513/16777216 : ℚ)], ![(11015591/16777216 : ℚ), (7756757/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (18324777/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18324777/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3533_checked : ContractionCertificate.Checked leaf_3533 case_3533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_234_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7117_outputP projection_7117_outputQ radial_2487
      radial_2487_checked projection_7117_witness projection_7117_checked (.step 0 2 (by decide) projection_7724_outputP projection_7724_outputQ radial_2856
      radial_2856_checked projection_7724_witness projection_7724_checked (.step 1 2 (by decide) projection_7725_outputP projection_7725_outputQ radial_2533
      radial_2533_checked projection_7725_witness projection_7725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3533.cores) case_3533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3537 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_231, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_301, core_302, core_265]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16927535/16777216 : ℚ)], ![(10844817/16777216 : ℚ), (7845031/8388608 : ℚ)], ![(5422409/8388608 : ℚ), (7845031/8388608 : ℚ)], ![(5422409/8388608 : ℚ), (15690063/16777216 : ℚ)], ![(600459/1048576 : ℚ), (9054377/8388608 : ℚ)], ![(9607343/16777216 : ℚ), (9054377/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3537_checked : ContractionCertificate.Checked leaf_3537 case_3537 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_301_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7726_outputP projection_7726_outputQ radial_2857
      radial_2857_checked projection_7726_witness projection_7726_checked (.step 0 2 (by decide) projection_7727_outputP projection_7727_outputQ radial_2858
      radial_2858_checked projection_7727_witness projection_7727_checked (.step 1 2 (by decide) projection_7728_outputP projection_7728_outputQ radial_2859
      radial_2859_checked projection_7728_witness projection_7728_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3537.cores) case_3537.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3538 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_231, AcceptedClipping.entry_1155, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_301, core_303, core_265]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16927535/16777216 : ℚ)], ![(339405/524288 : ℚ), (7836959/8388608 : ℚ)], ![(10860961/16777216 : ℚ), (7836959/8388608 : ℚ)], ![(10860961/16777216 : ℚ), (15673919/16777216 : ℚ)], ![(600459/1048576 : ℚ), (18124163/16777216 : ℚ)], ![(9607343/16777216 : ℚ), (18124163/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3538_checked : ContractionCertificate.Checked leaf_3538 case_3538 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_301_checked
    · exact core_303_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7729_outputP projection_7729_outputQ radial_2860
      radial_2860_checked projection_7729_witness projection_7729_checked (.step 0 2 (by decide) projection_7730_outputP projection_7730_outputQ radial_2858
      radial_2858_checked projection_7730_witness projection_7730_checked (.step 1 2 (by decide) projection_7731_outputP projection_7731_outputQ radial_2861
      radial_2861_checked projection_7731_witness projection_7731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3538.cores) case_3538.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_292, core_257, core_264]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(10923357/16777216 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (15605747/16777216 : ℚ)], ![(600459/1048576 : ℚ), (2272531/2097152 : ℚ)], ![(9607343/16777216 : ℚ), (2272531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3539_checked : ContractionCertificate.Checked leaf_3539 case_3539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7610_outputP projection_7610_outputQ radial_2790
      radial_2790_checked projection_7610_witness projection_7610_checked (.step 0 2 (by decide) projection_7732_outputP projection_7732_outputQ radial_2862
      radial_2862_checked projection_7732_witness projection_7732_checked (.step 1 2 (by decide) projection_7733_outputP projection_7733_outputQ radial_2615
      radial_2615_checked projection_7733_witness projection_7733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3539.cores) case_3539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_292, core_257, core_304]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(10923357/16777216 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (15605747/16777216 : ℚ)], ![(600459/1048576 : ℚ), (2272531/2097152 : ℚ)], ![(9607343/16777216 : ℚ), (2272531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3540_checked : ContractionCertificate.Checked leaf_3540 case_3540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7610_outputP projection_7610_outputQ radial_2790
      radial_2790_checked projection_7610_witness projection_7610_checked (.step 0 2 (by decide) projection_7734_outputP projection_7734_outputQ radial_2863
      radial_2863_checked projection_7734_witness projection_7734_checked (.step 1 2 (by decide) projection_7735_outputP projection_7735_outputQ radial_2864
      radial_2864_checked projection_7735_witness projection_7735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3540.cores) case_3540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_292, core_257, core_305]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(10923357/16777216 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (7802873/8388608 : ℚ)], ![(5461679/8388608 : ℚ), (15605747/16777216 : ℚ)], ![(600459/1048576 : ℚ), (2272531/2097152 : ℚ)], ![(9607343/16777216 : ℚ), (2272531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3541_checked : ContractionCertificate.Checked leaf_3541 case_3541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7610_outputP projection_7610_outputQ radial_2790
      radial_2790_checked projection_7610_witness projection_7610_checked (.step 0 2 (by decide) projection_7736_outputP projection_7736_outputQ radial_2865
      radial_2865_checked projection_7736_witness projection_7736_checked (.step 1 2 (by decide) projection_7737_outputP projection_7737_outputQ radial_2866
      radial_2866_checked projection_7737_witness projection_7737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3541.cores) case_3541.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_232, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_306, core_302, core_265]
  finalState := ![⟨6, ![![(9601289/16777216 : ℚ), (4234839/4194304 : ℚ)], ![(1355083/2097152 : ℚ), (15699981/16777216 : ℚ)], ![(10840665/16777216 : ℚ), (15699981/16777216 : ℚ)], ![(10840665/16777216 : ℚ), (7849991/8388608 : ℚ)], ![(4800645/8388608 : ℚ), (9059033/8388608 : ℚ)], ![(9601289/16777216 : ℚ), (9059033/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3544_checked : ContractionCertificate.Checked leaf_3544 case_3544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_306_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7738_outputP projection_7738_outputQ radial_2867
      radial_2867_checked projection_7738_witness projection_7738_checked (.step 0 2 (by decide) projection_7739_outputP projection_7739_outputQ radial_2868
      radial_2868_checked projection_7739_witness projection_7739_checked (.step 1 2 (by decide) projection_7740_outputP projection_7740_outputQ radial_2859
      radial_2859_checked projection_7740_witness projection_7740_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3544.cores) case_3544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_232, AcceptedClipping.entry_1155, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_306, core_303, core_265]
  finalState := ![⟨6, ![![(9601289/16777216 : ℚ), (4234839/4194304 : ℚ)], ![(5428419/8388608 : ℚ), (490119/524288 : ℚ)], ![(10856839/16777216 : ℚ), (490119/524288 : ℚ)], ![(10856839/16777216 : ℚ), (15683809/16777216 : ℚ)], ![(4800645/8388608 : ℚ), (2266681/2097152 : ℚ)], ![(9601289/16777216 : ℚ), (2266681/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3545_checked : ContractionCertificate.Checked leaf_3545 case_3545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_306_checked
    · exact core_303_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7741_outputP projection_7741_outputQ radial_2869
      radial_2869_checked projection_7741_witness projection_7741_checked (.step 0 2 (by decide) projection_7742_outputP projection_7742_outputQ radial_2868
      radial_2868_checked projection_7742_witness projection_7742_checked (.step 1 2 (by decide) projection_7743_outputP projection_7743_outputQ radial_2861
      radial_2861_checked projection_7743_witness projection_7743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3545.cores) case_3545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_234, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_307, core_302, core_265]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (4237795/4194304 : ℚ)], ![(10836473/16777216 : ℚ), (15709929/16777216 : ℚ)], ![(5418237/8388608 : ℚ), (15709929/16777216 : ℚ)], ![(5418237/8388608 : ℚ), (7854965/8388608 : ℚ)], ![(1199403/2097152 : ℚ), (9063679/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9063679/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3546_checked : ContractionCertificate.Checked leaf_3546 case_3546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_307_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7744_outputP projection_7744_outputQ radial_2870
      radial_2870_checked projection_7744_witness projection_7744_checked (.step 0 2 (by decide) projection_7745_outputP projection_7745_outputQ radial_2871
      radial_2871_checked projection_7745_witness projection_7745_checked (.step 1 2 (by decide) projection_7746_outputP projection_7746_outputQ radial_2859
      radial_2859_checked projection_7746_witness projection_7746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3546.cores) case_3546.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_293, core_257, core_264]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10915375/16777216 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (1953159/2097152 : ℚ)], ![(1199403/2097152 : ℚ), (18198659/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18198659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3548_checked : ContractionCertificate.Checked leaf_3548 case_3548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7618_outputP projection_7618_outputQ radial_2797
      radial_2797_checked projection_7618_witness projection_7618_checked (.step 0 2 (by decide) projection_7747_outputP projection_7747_outputQ radial_2872
      radial_2872_checked projection_7747_witness projection_7747_checked (.step 1 2 (by decide) projection_7748_outputP projection_7748_outputQ radial_2615
      radial_2615_checked projection_7748_witness projection_7748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3548.cores) case_3548.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_293, core_257, core_304]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10915375/16777216 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (1953159/2097152 : ℚ)], ![(1199403/2097152 : ℚ), (18198659/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18198659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3549_checked : ContractionCertificate.Checked leaf_3549 case_3549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7618_outputP projection_7618_outputQ radial_2797
      radial_2797_checked projection_7618_witness projection_7618_checked (.step 0 2 (by decide) projection_7749_outputP projection_7749_outputQ radial_2873
      radial_2873_checked projection_7749_witness projection_7749_checked (.step 1 2 (by decide) projection_7750_outputP projection_7750_outputQ radial_2864
      radial_2864_checked projection_7750_witness projection_7750_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3549.cores) case_3549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_293, core_257, core_305]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10915375/16777216 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (15625271/16777216 : ℚ)], ![(682211/1048576 : ℚ), (1953159/2097152 : ℚ)], ![(1199403/2097152 : ℚ), (18198659/16777216 : ℚ)], ![(9595223/16777216 : ℚ), (18198659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3550_checked : ContractionCertificate.Checked leaf_3550 case_3550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7618_outputP projection_7618_outputQ radial_2797
      radial_2797_checked projection_7618_witness projection_7618_checked (.step 0 2 (by decide) projection_7751_outputP projection_7751_outputQ radial_2874
      radial_2874_checked projection_7751_witness projection_7751_checked (.step 1 2 (by decide) projection_7752_outputP projection_7752_outputQ radial_2866
      radial_2866_checked projection_7752_witness projection_7752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3550.cores) case_3550.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_292, core_256, core_281]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(10891021/16777216 : ℚ), (7819041/8388608 : ℚ)], ![(5445511/8388608 : ℚ), (7819041/8388608 : ℚ)], ![(5445511/8388608 : ℚ), (15638083/16777216 : ℚ)], ![(600459/1048576 : ℚ), (18149325/16777216 : ℚ)], ![(9607343/16777216 : ℚ), (18149325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3553_checked : ContractionCertificate.Checked leaf_3553 case_3553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7753_outputP projection_7753_outputQ radial_2875
      radial_2875_checked projection_7753_witness projection_7753_checked (.step 0 2 (by decide) projection_7754_outputP projection_7754_outputQ radial_2876
      radial_2876_checked projection_7754_witness projection_7754_checked (.step 1 2 (by decide) projection_7755_outputP projection_7755_outputQ radial_2753
      radial_2753_checked projection_7755_witness projection_7755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3553.cores) case_3553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_224, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_308, core_279, core_260]
  finalState := ![⟨6, ![![(9613385/16777216 : ℚ), (8457859/8388608 : ℚ)], ![(5448707/8388608 : ℚ), (15631689/16777216 : ℚ)], ![(10897415/16777216 : ℚ), (15631689/16777216 : ℚ)], ![(10897415/16777216 : ℚ), (7815845/8388608 : ℚ)], ![(4806693/8388608 : ℚ), (18145869/16777216 : ℚ)], ![(9613385/16777216 : ℚ), (18145869/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3555_checked : ContractionCertificate.Checked leaf_3555 case_3555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_308_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7756_outputP projection_7756_outputQ radial_2877
      radial_2877_checked projection_7756_witness projection_7756_checked (.step 0 2 (by decide) projection_7757_outputP projection_7757_outputQ radial_2878
      radial_2878_checked projection_7757_witness projection_7757_checked (.step 1 2 (by decide) projection_7758_outputP projection_7758_outputQ radial_2748
      radial_2748_checked projection_7758_witness projection_7758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3555.cores) case_3555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3557 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_231, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_301, core_279, core_260]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16927535/16777216 : ℚ)], ![(5446695/8388608 : ℚ), (15641489/16777216 : ℚ)], ![(10893391/16777216 : ℚ), (15641489/16777216 : ℚ)], ![(10893391/16777216 : ℚ), (7820745/8388608 : ℚ)], ![(600459/1048576 : ℚ), (18155119/16777216 : ℚ)], ![(9607343/16777216 : ℚ), (18155119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3557_checked : ContractionCertificate.Checked leaf_3557 case_3557 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_301_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7759_outputP projection_7759_outputQ radial_2879
      radial_2879_checked projection_7759_witness projection_7759_checked (.step 0 2 (by decide) projection_7760_outputP projection_7760_outputQ radial_2880
      radial_2880_checked projection_7760_witness projection_7760_checked (.step 1 2 (by decide) projection_7761_outputP projection_7761_outputQ radial_2748
      radial_2748_checked projection_7761_witness projection_7761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3557.cores) case_3557.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_293, core_256, core_281]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(10882917/16777216 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (61163/65536 : ℚ)], ![(5441459/8388608 : ℚ), (15657729/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9083923/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9083923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3561_checked : ContractionCertificate.Checked leaf_3561 case_3561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7613_outputP projection_7613_outputQ radial_2792
      radial_2792_checked projection_7613_witness projection_7613_checked (.step 0 2 (by decide) projection_7762_outputP projection_7762_outputQ radial_2881
      radial_2881_checked projection_7762_witness projection_7762_checked (.step 1 2 (by decide) projection_7763_outputP projection_7763_outputQ radial_2753
      radial_2753_checked projection_7763_witness projection_7763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3561.cores) case_3561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_232, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_306, core_279, core_260]
  finalState := ![⟨6, ![![(9601289/16777216 : ℚ), (4234839/4194304 : ℚ)], ![(680583/1048576 : ℚ), (15651317/16777216 : ℚ)], ![(10889329/16777216 : ℚ), (15651317/16777216 : ℚ)], ![(10889329/16777216 : ℚ), (7825659/8388608 : ℚ)], ![(4800645/8388608 : ℚ), (4541087/4194304 : ℚ)], ![(9601289/16777216 : ℚ), (4541087/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3563_checked : ContractionCertificate.Checked leaf_3563 case_3563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_306_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7764_outputP projection_7764_outputQ radial_2882
      radial_2882_checked projection_7764_witness projection_7764_checked (.step 0 2 (by decide) projection_7765_outputP projection_7765_outputQ radial_2883
      radial_2883_checked projection_7765_witness projection_7765_checked (.step 1 2 (by decide) projection_7766_outputP projection_7766_outputQ radial_2748
      radial_2748_checked projection_7766_witness projection_7766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3563.cores) case_3563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3565 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_234, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_307, core_279, core_260]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (4237795/4194304 : ℚ)], ![(10885229/16777216 : ℚ), (15661173/16777216 : ℚ)], ![(5442615/8388608 : ℚ), (15661173/16777216 : ℚ)], ![(5442615/8388608 : ℚ), (7830587/8388608 : ℚ)], ![(1199403/2097152 : ℚ), (9086779/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9086779/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3565_checked : ContractionCertificate.Checked leaf_3565 case_3565 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_307_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7767_outputP projection_7767_outputQ radial_2884
      radial_2884_checked projection_7767_witness projection_7767_checked (.step 0 2 (by decide) projection_7768_outputP projection_7768_outputQ radial_2885
      radial_2885_checked projection_7768_witness projection_7768_checked (.step 1 2 (by decide) projection_7769_outputP projection_7769_outputQ radial_2748
      radial_2748_checked projection_7769_witness projection_7769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3565.cores) case_3565.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_286, core_203, core_209]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(172507/262144 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (15488655/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9155441/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9155441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3567_checked : ContractionCertificate.Checked leaf_3567 case_3567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7621_outputP projection_7621_outputQ radial_2799
      radial_2799_checked projection_7621_witness projection_7621_checked (.step 0 2 (by decide) projection_7770_outputP projection_7770_outputQ radial_2886
      radial_2886_checked projection_7770_witness projection_7770_checked (.step 1 2 (by decide) projection_7771_outputP projection_7771_outputQ radial_1969
      radial_1969_checked projection_7771_witness projection_7771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3567.cores) case_3567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_292, core_203, core_260]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(5510049/8388608 : ℚ), (15509005/16777216 : ℚ)], ![(11020099/16777216 : ℚ), (15509005/16777216 : ℚ)], ![(11020099/16777216 : ℚ), (7754503/8388608 : ℚ)], ![(600459/1048576 : ℚ), (2284095/2097152 : ℚ)], ![(9607343/16777216 : ℚ), (2284095/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3568_checked : ContractionCertificate.Checked leaf_3568 case_3568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7772_outputP projection_7772_outputQ radial_2887
      radial_2887_checked projection_7772_witness projection_7772_checked (.step 0 2 (by decide) projection_7773_outputP projection_7773_outputQ radial_2888
      radial_2888_checked projection_7773_witness projection_7773_checked (.step 1 2 (by decide) projection_7774_outputP projection_7774_outputQ radial_2594
      radial_2594_checked projection_7774_witness projection_7774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3568.cores) case_3568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_225, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_292, core_284, core_281]
  finalState := ![⟨6, ![![(9607343/16777216 : ℚ), (16921759/16777216 : ℚ)], ![(1373575/2097152 : ℚ), (7770251/8388608 : ℚ)], ![(10988601/16777216 : ℚ), (7770251/8388608 : ℚ)], ![(10988601/16777216 : ℚ), (15540503/16777216 : ℚ)], ![(600459/1048576 : ℚ), (18242639/16777216 : ℚ)], ![(9607343/16777216 : ℚ), (18242639/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3570_checked : ContractionCertificate.Checked leaf_3570 case_3570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_292_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7775_outputP projection_7775_outputQ radial_2889
      radial_2889_checked projection_7775_witness projection_7775_checked (.step 0 2 (by decide) projection_7776_outputP projection_7776_outputQ radial_2876
      radial_2876_checked projection_7776_witness projection_7776_checked (.step 1 2 (by decide) projection_7777_outputP projection_7777_outputQ radial_2763
      radial_2763_checked projection_7777_witness projection_7777_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3570.cores) case_3570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_293, core_203, core_260]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(2753135/4194304 : ℚ), (7764053/8388608 : ℚ)], ![(11012541/16777216 : ℚ), (7764053/8388608 : ℚ)], ![(11012541/16777216 : ℚ), (15528107/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9145449/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9145449/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3571_checked : ContractionCertificate.Checked leaf_3571 case_3571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7778_outputP projection_7778_outputQ radial_2890
      radial_2890_checked projection_7778_witness projection_7778_checked (.step 0 2 (by decide) projection_7779_outputP projection_7779_outputQ radial_2891
      radial_2891_checked projection_7779_witness projection_7779_checked (.step 1 2 (by decide) projection_7780_outputP projection_7780_outputQ radial_2594
      radial_2594_checked projection_7780_witness projection_7780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3571.cores) case_3571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_233, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_293, core_284, core_281]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (8472711/8388608 : ℚ)], ![(21447/32768 : ℚ), (15559781/16777216 : ℚ)], ![(10980865/16777216 : ℚ), (15559781/16777216 : ℚ)], ![(10980865/16777216 : ℚ), (7779891/8388608 : ℚ)], ![(1199403/2097152 : ℚ), (4565207/4194304 : ℚ)], ![(9595223/16777216 : ℚ), (4565207/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3573_checked : ContractionCertificate.Checked leaf_3573 case_3573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_293_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7781_outputP projection_7781_outputQ radial_2892
      radial_2892_checked projection_7781_witness projection_7781_checked (.step 0 2 (by decide) projection_7782_outputP projection_7782_outputQ radial_2881
      radial_2881_checked projection_7782_witness projection_7782_checked (.step 1 2 (by decide) projection_7783_outputP projection_7783_outputQ radial_2763
      radial_2763_checked projection_7783_witness projection_7783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3573.cores) case_3573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_235, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_309, core_302, core_265]
  finalState := ![⟨6, ![![(1198643/2097152 : ℚ), (8481503/8388608 : ℚ)], ![(2708061/4194304 : ℚ), (15719907/16777216 : ℚ)], ![(10832245/16777216 : ℚ), (15719907/16777216 : ℚ)], ![(10832245/16777216 : ℚ), (3929977/4194304 : ℚ)], ![(9589145/16777216 : ℚ), (9068315/8388608 : ℚ)], ![(1198643/2097152 : ℚ), (9068315/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3576_checked : ContractionCertificate.Checked leaf_3576 case_3576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_309_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7784_outputP projection_7784_outputQ radial_2893
      radial_2893_checked projection_7784_witness projection_7784_checked (.step 0 2 (by decide) projection_7785_outputP projection_7785_outputQ radial_2894
      radial_2894_checked projection_7785_witness projection_7785_checked (.step 1 2 (by decide) projection_7786_outputP projection_7786_outputQ radial_2859
      radial_2859_checked projection_7786_witness projection_7786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3576.cores) case_3576.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_238, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_310, core_302, core_265]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (4243709/4194304 : ℚ)], ![(10827977/16777216 : ℚ), (15729913/16777216 : ℚ)], ![(5413989/8388608 : ℚ), (15729913/16777216 : ℚ)], ![(5413989/8388608 : ℚ), (7864957/8388608 : ℚ)], ![(4791527/8388608 : ℚ), (18145881/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18145881/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3578_checked : ContractionCertificate.Checked leaf_3578 case_3578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_310_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7787_outputP projection_7787_outputQ radial_2895
      radial_2895_checked projection_7787_witness projection_7787_checked (.step 0 2 (by decide) projection_7788_outputP projection_7788_outputQ radial_2896
      radial_2896_checked projection_7788_witness projection_7788_checked (.step 1 2 (by decide) projection_7789_outputP projection_7789_outputQ radial_2859
      radial_2859_checked projection_7789_witness projection_7789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3578.cores) case_3578.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_296, core_257, core_264]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(10907243/16777216 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (15644909/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (18216989/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18216989/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3580_checked : ContractionCertificate.Checked leaf_3580 case_3580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7632_outputP projection_7632_outputQ radial_2805
      radial_2805_checked projection_7632_witness projection_7632_checked (.step 0 2 (by decide) projection_7790_outputP projection_7790_outputQ radial_2897
      radial_2897_checked projection_7790_witness projection_7790_checked (.step 1 2 (by decide) projection_7791_outputP projection_7791_outputQ radial_2615
      radial_2615_checked projection_7791_witness projection_7791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3580.cores) case_3580.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_296, core_257, core_304]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(10907243/16777216 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (15644909/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (18216989/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18216989/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3581_checked : ContractionCertificate.Checked leaf_3581 case_3581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7632_outputP projection_7632_outputQ radial_2805
      radial_2805_checked projection_7632_witness projection_7632_checked (.step 0 2 (by decide) projection_7792_outputP projection_7792_outputQ radial_2898
      radial_2898_checked projection_7792_witness projection_7792_checked (.step 1 2 (by decide) projection_7793_outputP projection_7793_outputQ radial_2864
      radial_2864_checked projection_7793_witness projection_7793_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3581.cores) case_3581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3582 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_296, core_257, core_305]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(10907243/16777216 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (3911227/4194304 : ℚ)], ![(2726811/4194304 : ℚ), (15644909/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (18216989/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18216989/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3582_checked : ContractionCertificate.Checked leaf_3582 case_3582 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7632_outputP projection_7632_outputQ radial_2805
      radial_2805_checked projection_7632_witness projection_7632_checked (.step 0 2 (by decide) projection_7794_outputP projection_7794_outputQ radial_2899
      radial_2899_checked projection_7794_witness projection_7794_checked (.step 1 2 (by decide) projection_7795_outputP projection_7795_outputQ radial_2866
      radial_2866_checked projection_7795_witness projection_7795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3582.cores) case_3582.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_239, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_311, core_302, core_265]
  finalState := ![⟨6, ![![(4788475/8388608 : ℚ), (16986669/16777216 : ℚ)], ![(10823671/16777216 : ℚ), (3934987/4194304 : ℚ)], ![(1352959/2097152 : ℚ), (3934987/4194304 : ℚ)], ![(1352959/2097152 : ℚ), (15739949/16777216 : ℚ)], ![(9576951/16777216 : ℚ), (18155113/16777216 : ℚ)], ![(4788475/8388608 : ℚ), (18155113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3585_checked : ContractionCertificate.Checked leaf_3585 case_3585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_311_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7796_outputP projection_7796_outputQ radial_2900
      radial_2900_checked projection_7796_witness projection_7796_checked (.step 0 2 (by decide) projection_7797_outputP projection_7797_outputQ radial_2901
      radial_2901_checked projection_7797_witness projection_7797_checked (.step 1 2 (by decide) projection_7798_outputP projection_7798_outputQ radial_2859
      radial_2859_checked projection_7798_witness projection_7798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3585.cores) case_3585.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_241, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_312, core_302, core_265]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16998505/16777216 : ℚ)], ![(10819327/16777216 : ℚ), (3937503/4194304 : ℚ)], ![(42263/65536 : ℚ), (3937503/4194304 : ℚ)], ![(42263/65536 : ℚ), (15750013/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (4541081/4194304 : ℚ)], ![(4785417/8388608 : ℚ), (4541081/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3587_checked : ContractionCertificate.Checked leaf_3587 case_3587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_312_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7799_outputP projection_7799_outputQ radial_2902
      radial_2902_checked projection_7799_witness projection_7799_checked (.step 0 2 (by decide) projection_7800_outputP projection_7800_outputQ radial_2903
      radial_2903_checked projection_7800_witness projection_7800_checked (.step 1 2 (by decide) projection_7801_outputP projection_7801_outputQ radial_2859
      radial_2859_checked projection_7801_witness projection_7801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3587.cores) case_3587.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_241, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_312, core_303, core_304]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16998505/16777216 : ℚ)], ![(5417827/8388608 : ℚ), (15733685/16777216 : ℚ)], ![(10835655/16777216 : ℚ), (15733685/16777216 : ℚ)], ![(10835655/16777216 : ℚ), (7866843/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (9089785/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9089785/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3588_checked : ContractionCertificate.Checked leaf_3588 case_3588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_312_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7802_outputP projection_7802_outputQ radial_2904
      radial_2904_checked projection_7802_witness projection_7802_checked (.step 0 2 (by decide) projection_7803_outputP projection_7803_outputQ radial_2905
      radial_2905_checked projection_7803_witness projection_7803_checked (.step 1 2 (by decide) projection_7804_outputP projection_7804_outputQ radial_2906
      radial_2906_checked projection_7804_witness projection_7804_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3588.cores) case_3588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_289, core_257, core_264]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(681185/1048576 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (3916165/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (18235241/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18235241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3590_checked : ContractionCertificate.Checked leaf_3590 case_3590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7640_outputP projection_7640_outputQ radial_2810
      radial_2810_checked projection_7640_witness projection_7640_checked (.step 0 2 (by decide) projection_7805_outputP projection_7805_outputQ radial_2907
      radial_2907_checked projection_7805_witness projection_7805_checked (.step 1 2 (by decide) projection_7806_outputP projection_7806_outputQ radial_2615
      radial_2615_checked projection_7806_witness projection_7806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3590.cores) case_3590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_289, core_257, core_304]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(681185/1048576 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (3916165/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (18235241/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18235241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3591_checked : ContractionCertificate.Checked leaf_3591 case_3591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7640_outputP projection_7640_outputQ radial_2810
      radial_2810_checked projection_7640_witness projection_7640_checked (.step 0 2 (by decide) projection_7807_outputP projection_7807_outputQ radial_2908
      radial_2908_checked projection_7807_witness projection_7807_checked (.step 1 2 (by decide) projection_7808_outputP projection_7808_outputQ radial_2864
      radial_2864_checked projection_7808_witness projection_7808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3591.cores) case_3591.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_289, core_257, core_305]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(681185/1048576 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (15664659/16777216 : ℚ)], ![(10898961/16777216 : ℚ), (3916165/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (18235241/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18235241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3592_checked : ContractionCertificate.Checked leaf_3592 case_3592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7640_outputP projection_7640_outputQ radial_2810
      radial_2810_checked projection_7640_witness projection_7640_checked (.step 0 2 (by decide) projection_7809_outputP projection_7809_outputQ radial_2909
      radial_2909_checked projection_7809_witness projection_7809_checked (.step 1 2 (by decide) projection_7810_outputP projection_7810_outputQ radial_2866
      radial_2866_checked projection_7810_witness projection_7810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3592.cores) case_3592.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_296, core_256, core_281]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(5437331/8388608 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (979843/1048576 : ℚ)], ![(10874663/16777216 : ℚ), (15677489/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (9093143/8388608 : ℚ)], ![(9583053/16777216 : ℚ), (9093143/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3595_checked : ContractionCertificate.Checked leaf_3595 case_3595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7627_outputP projection_7627_outputQ radial_2802
      radial_2802_checked projection_7627_witness projection_7627_checked (.step 0 2 (by decide) projection_7811_outputP projection_7811_outputQ radial_2910
      radial_2910_checked projection_7811_witness projection_7811_checked (.step 1 2 (by decide) projection_7812_outputP projection_7812_outputQ radial_2753
      radial_2753_checked projection_7812_witness projection_7812_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3595.cores) case_3595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_235, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_309, core_279, core_260]
  finalState := ![⟨6, ![![(1198643/2097152 : ℚ), (8481503/8388608 : ℚ)], ![(2720273/4194304 : ℚ), (15671059/16777216 : ℚ)], ![(10881093/16777216 : ℚ), (15671059/16777216 : ℚ)], ![(10881093/16777216 : ℚ), (3917765/4194304 : ℚ)], ![(9589145/16777216 : ℚ), (4545687/4194304 : ℚ)], ![(1198643/2097152 : ℚ), (4545687/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3597_checked : ContractionCertificate.Checked leaf_3597 case_3597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_309_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7813_outputP projection_7813_outputQ radial_2911
      radial_2911_checked projection_7813_witness projection_7813_checked (.step 0 2 (by decide) projection_7814_outputP projection_7814_outputQ radial_2912
      radial_2912_checked projection_7814_witness projection_7814_checked (.step 1 2 (by decide) projection_7815_outputP projection_7815_outputQ radial_2748
      radial_2748_checked projection_7815_witness projection_7815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3597.cores) case_3597.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_238, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_310, core_279, core_260]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (4243709/4194304 : ℚ)], ![(5438459/8388608 : ℚ), (3920243/4194304 : ℚ)], ![(10876919/16777216 : ℚ), (3920243/4194304 : ℚ)], ![(10876919/16777216 : ℚ), (15680973/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (18191917/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18191917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3599_checked : ContractionCertificate.Checked leaf_3599 case_3599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_310_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7816_outputP projection_7816_outputQ radial_2913
      radial_2913_checked projection_7816_witness projection_7816_checked (.step 0 2 (by decide) projection_7817_outputP projection_7817_outputQ radial_2914
      radial_2914_checked projection_7817_witness projection_7817_checked (.step 1 2 (by decide) projection_7818_outputP projection_7818_outputQ radial_2748
      radial_2748_checked projection_7818_witness projection_7818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3599.cores) case_3599.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_289, core_256, core_281]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(679141/1048576 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (15697363/16777216 : ℚ)], ![(10866257/16777216 : ℚ), (3924341/4194304 : ℚ)], ![(9570835/16777216 : ℚ), (9102323/8388608 : ℚ)], ![(4785417/8388608 : ℚ), (9102323/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3603_checked : ContractionCertificate.Checked leaf_3603 case_3603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7635_outputP projection_7635_outputQ radial_2807
      radial_2807_checked projection_7635_witness projection_7635_checked (.step 0 2 (by decide) projection_7819_outputP projection_7819_outputQ radial_2915
      radial_2915_checked projection_7819_witness projection_7819_checked (.step 1 2 (by decide) projection_7820_outputP projection_7820_outputQ radial_2753
      radial_2753_checked projection_7820_witness projection_7820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3603.cores) case_3603.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_239, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_311, core_279, core_260]
  finalState := ![⟨6, ![![(4788475/8388608 : ℚ), (16986669/16777216 : ℚ)], ![(10872705/16777216 : ℚ), (15690915/16777216 : ℚ)], ![(5436353/8388608 : ℚ), (15690915/16777216 : ℚ)], ![(5436353/8388608 : ℚ), (3922729/4194304 : ℚ)], ![(9576951/16777216 : ℚ), (18201067/16777216 : ℚ)], ![(4788475/8388608 : ℚ), (18201067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3606_checked : ContractionCertificate.Checked leaf_3606 case_3606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_311_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7821_outputP projection_7821_outputQ radial_2916
      radial_2916_checked projection_7821_witness projection_7821_checked (.step 0 2 (by decide) projection_7822_outputP projection_7822_outputQ radial_2917
      radial_2917_checked projection_7822_witness projection_7822_checked (.step 1 2 (by decide) projection_7823_outputP projection_7823_outputQ radial_2748
      radial_2748_checked projection_7823_witness projection_7823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3606.cores) case_3606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_241, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_312, core_279, core_260]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16998505/16777216 : ℚ)], ![(10868453/16777216 : ℚ), (7850443/8388608 : ℚ)], ![(5434227/8388608 : ℚ), (7850443/8388608 : ℚ)], ![(5434227/8388608 : ℚ), (15700887/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (18210197/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18210197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3609_checked : ContractionCertificate.Checked leaf_3609 case_3609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_312_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7824_outputP projection_7824_outputQ radial_2918
      radial_2918_checked projection_7824_witness projection_7824_checked (.step 0 2 (by decide) projection_7825_outputP projection_7825_outputQ radial_2919
      radial_2919_checked projection_7825_witness projection_7825_checked (.step 1 2 (by decide) projection_7826_outputP projection_7826_outputQ radial_2748
      radial_2748_checked projection_7826_witness projection_7826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3609.cores) case_3609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_287, core_203, core_209]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(5512623/8388608 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (7763453/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (573341/524288 : ℚ)], ![(4785417/8388608 : ℚ), (573341/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3611_checked : ContractionCertificate.Checked leaf_3611 case_3611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7643_outputP projection_7643_outputQ radial_2811
      radial_2811_checked projection_7643_witness projection_7643_checked (.step 0 2 (by decide) projection_7827_outputP projection_7827_outputQ radial_2920
      radial_2920_checked projection_7827_witness projection_7827_checked (.step 1 2 (by decide) projection_7828_outputP projection_7828_outputQ radial_1969
      radial_1969_checked projection_7828_witness projection_7828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3611.cores) case_3611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_296, core_203, core_260]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(11004835/16777216 : ℚ), (3886829/4194304 : ℚ)], ![(2751209/4194304 : ℚ), (3886829/4194304 : ℚ)], ![(2751209/4194304 : ℚ), (15547317/16777216 : ℚ)], ![(4791527/8388608 : ℚ), (9154479/8388608 : ℚ)], ![(9583053/16777216 : ℚ), (9154479/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3612_checked : ContractionCertificate.Checked leaf_3612 case_3612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7829_outputP projection_7829_outputQ radial_2921
      radial_2921_checked projection_7829_witness projection_7829_checked (.step 0 2 (by decide) projection_7830_outputP projection_7830_outputQ radial_2922
      radial_2922_checked projection_7830_witness projection_7830_checked (.step 1 2 (by decide) projection_7831_outputP projection_7831_outputQ radial_2594
      radial_2594_checked projection_7831_witness projection_7831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3612.cores) case_3612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_236, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_296, core_284, core_281]
  finalState := ![⟨6, ![![(9583053/16777216 : ℚ), (16969097/16777216 : ℚ)], ![(2743245/4194304 : ℚ), (15579171/16777216 : ℚ)], ![(10972981/16777216 : ℚ), (15579171/16777216 : ℚ)], ![(10972981/16777216 : ℚ), (3894793/4194304 : ℚ)], ![(4791527/8388608 : ℚ), (18278939/16777216 : ℚ)], ![(9583053/16777216 : ℚ), (18278939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3614_checked : ContractionCertificate.Checked leaf_3614 case_3614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_296_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7832_outputP projection_7832_outputQ radial_2923
      radial_2923_checked projection_7832_witness projection_7832_checked (.step 0 2 (by decide) projection_7833_outputP projection_7833_outputQ radial_2910
      radial_2910_checked projection_7833_witness projection_7833_checked (.step 1 2 (by decide) projection_7834_outputP projection_7834_outputQ radial_2763
      radial_2763_checked projection_7834_witness projection_7834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3614.cores) case_3614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_289, core_203, core_260]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(10996983/16777216 : ℚ), (3891659/4194304 : ℚ)], ![(1374623/2097152 : ℚ), (3891659/4194304 : ℚ)], ![(1374623/2097152 : ℚ), (15566637/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (18326941/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18326941/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3615_checked : ContractionCertificate.Checked leaf_3615 case_3615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7835_outputP projection_7835_outputQ radial_2924
      radial_2924_checked projection_7835_witness projection_7835_checked (.step 0 2 (by decide) projection_7836_outputP projection_7836_outputQ radial_2925
      radial_2925_checked projection_7836_witness projection_7836_checked (.step 1 2 (by decide) projection_7837_outputP projection_7837_outputQ radial_2594
      radial_2594_checked projection_7837_witness projection_7837_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3615.cores) case_3615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_240, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_289, core_284, core_281]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16992785/16777216 : ℚ)], ![(10964947/16777216 : ℚ), (974917/1048576 : ℚ)], ![(2741237/4194304 : ℚ), (974917/1048576 : ℚ)], ![(2741237/4194304 : ℚ), (15598673/16777216 : ℚ)], ![(9570835/16777216 : ℚ), (18296971/16777216 : ℚ)], ![(4785417/8388608 : ℚ), (18296971/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3617_checked : ContractionCertificate.Checked leaf_3617 case_3617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_289_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7838_outputP projection_7838_outputQ radial_2926
      radial_2926_checked projection_7838_witness projection_7838_checked (.step 0 2 (by decide) projection_7839_outputP projection_7839_outputQ radial_2915
      radial_2915_checked projection_7839_witness projection_7839_checked (.step 1 2 (by decide) projection_7840_outputP projection_7840_outputQ radial_2763
      radial_2763_checked projection_7840_witness projection_7840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3617.cores) case_3617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_286, core_201, core_248]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(1371917/2097152 : ℚ), (7776883/8388608 : ℚ)], ![(10975337/16777216 : ℚ), (7776883/8388608 : ℚ)], ![(10975337/16777216 : ℚ), (15553767/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (4562211/4194304 : ℚ)], ![(9595223/16777216 : ℚ), (4562211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3618_checked : ContractionCertificate.Checked leaf_3618 case_3618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7607_outputP projection_7607_outputQ radial_2788
      radial_2788_checked projection_7607_witness projection_7607_checked (.step 0 2 (by decide) projection_7841_outputP projection_7841_outputQ radial_2927
      radial_2927_checked projection_7841_witness projection_7841_checked (.step 1 2 (by decide) projection_7842_outputP projection_7842_outputQ radial_2537
      radial_2537_checked projection_7842_witness projection_7842_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3618.cores) case_3618.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3620 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_226, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_286, core_203, core_285]
  finalState := ![⟨6, ![![(9595223/16777216 : ℚ), (16933879/16777216 : ℚ)], ![(172507/262144 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (7744327/8388608 : ℚ)], ![(11040449/16777216 : ℚ), (15488655/16777216 : ℚ)], ![(1199403/2097152 : ℚ), (9155441/8388608 : ℚ)], ![(9595223/16777216 : ℚ), (9155441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3620_checked : ContractionCertificate.Checked leaf_3620 case_3620 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_286_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7621_outputP projection_7621_outputQ radial_2799
      radial_2799_checked projection_7621_witness projection_7621_checked (.step 0 2 (by decide) projection_7843_outputP projection_7843_outputQ radial_2928
      radial_2928_checked projection_7843_witness projection_7843_checked (.step 1 2 (by decide) projection_7844_outputP projection_7844_outputQ radial_2769
      radial_2769_checked projection_7844_witness projection_7844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3620.cores) case_3620.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_287, core_201, core_248]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(1369955/2097152 : ℚ), (15592511/16777216 : ℚ)], ![(10959641/16777216 : ℚ), (15592511/16777216 : ℚ)], ![(10959641/16777216 : ℚ), (243633/262144 : ℚ)], ![(9570835/16777216 : ℚ), (71427/65536 : ℚ)], ![(4785417/8388608 : ℚ), (71427/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3621_checked : ContractionCertificate.Checked leaf_3621 case_3621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7624_outputP projection_7624_outputQ radial_2800
      radial_2800_checked projection_7624_witness projection_7624_checked (.step 0 2 (by decide) projection_7845_outputP projection_7845_outputQ radial_2929
      radial_2929_checked projection_7845_witness projection_7845_checked (.step 1 2 (by decide) projection_7846_outputP projection_7846_outputQ radial_2537
      radial_2537_checked projection_7846_witness projection_7846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3621.cores) case_3621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_237, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_287, core_203, core_285]
  finalState := ![⟨6, ![![(4785417/8388608 : ℚ), (16981317/16777216 : ℚ)], ![(5512623/8388608 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (15526905/16777216 : ℚ)], ![(11025247/16777216 : ℚ), (7763453/8388608 : ℚ)], ![(9570835/16777216 : ℚ), (573341/524288 : ℚ)], ![(4785417/8388608 : ℚ), (573341/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3624_checked : ContractionCertificate.Checked leaf_3624 case_3624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_287_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7643_outputP projection_7643_outputQ radial_2811
      radial_2811_checked projection_7643_witness projection_7643_checked (.step 0 2 (by decide) projection_7847_outputP projection_7847_outputQ radial_2930
      radial_2930_checked projection_7847_witness projection_7847_checked (.step 1 2 (by decide) projection_7848_outputP projection_7848_outputQ radial_2769
      radial_2769_checked projection_7848_witness projection_7848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3624.cores) case_3624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_235, core_236, core_202]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10813449/16777216 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (15761601/16777216 : ℚ)], ![(5406725/8388608 : ℚ), (7880801/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (284395/262144 : ℚ)], ![(1193281/2097152 : ℚ), (284395/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3625_checked : ContractionCertificate.Checked leaf_3625 case_3625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7126_outputP projection_7126_outputQ radial_2492
      radial_2492_checked projection_7126_witness projection_7126_checked (.step 0 2 (by decide) projection_7849_outputP projection_7849_outputQ radial_2931
      radial_2931_checked projection_7849_witness projection_7849_checked (.step 1 2 (by decide) projection_7850_outputP projection_7850_outputQ radial_2725
      radial_2725_checked projection_7850_witness projection_7850_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3625.cores) case_3625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_235, core_238, core_210]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(10878009/16777216 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (15697041/16777216 : ℚ)], ![(5439005/8388608 : ℚ), (7848521/8388608 : ℚ)], ![(9546249/16777216 : ℚ), (9130507/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9130507/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3628_checked : ContractionCertificate.Checked leaf_3628 case_3628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7129_outputP projection_7129_outputQ radial_2495
      radial_2495_checked projection_7129_witness projection_7129_checked (.step 0 2 (by decide) projection_7851_outputP projection_7851_outputQ radial_2932
      radial_2932_checked projection_7851_witness projection_7851_checked (.step 1 2 (by decide) projection_7852_outputP projection_7852_outputQ radial_2728
      radial_2728_checked projection_7852_witness projection_7852_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3628.cores) case_3628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_239, core_236, core_202]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10795539/16777216 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (3950565/4194304 : ℚ)], ![(2698885/4194304 : ℚ), (15802261/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4559491/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4559491/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3629_checked : ContractionCertificate.Checked leaf_3629 case_3629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7132_outputP projection_7132_outputQ radial_2497
      radial_2497_checked projection_7132_witness projection_7132_checked (.step 0 2 (by decide) projection_7853_outputP projection_7853_outputQ radial_2933
      radial_2933_checked projection_7853_witness projection_7853_checked (.step 1 2 (by decide) projection_7854_outputP projection_7854_outputQ radial_2725
      radial_2725_checked projection_7854_witness projection_7854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3629.cores) case_3629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_300, core_290, core_209]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10765249/16777216 : ℚ), (3960967/4194304 : ℚ)], ![(5382625/8388608 : ℚ), (3960967/4194304 : ℚ)], ![(5382625/8388608 : ℚ), (15843869/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18217497/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18217497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3631_checked : ContractionCertificate.Checked leaf_3631 case_3631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7666_outputP projection_7666_outputQ radial_2824
      radial_2824_checked projection_7666_witness projection_7666_checked (.step 0 2 (by decide) projection_7855_outputP projection_7855_outputQ radial_2934
      radial_2934_checked projection_7855_witness projection_7855_checked (.step 1 2 (by decide) projection_7856_outputP projection_7856_outputQ radial_2935
      radial_2935_checked projection_7856_witness projection_7856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3631.cores) case_3631.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3633 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_239, core_238, core_210]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10860599/16777216 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (983575/1048576 : ℚ)], ![(1357575/2097152 : ℚ), (15737201/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18297281/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18297281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3633_checked : ContractionCertificate.Checked leaf_3633 case_3633 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7135_outputP projection_7135_outputQ radial_2499
      radial_2499_checked projection_7135_witness projection_7135_checked (.step 0 2 (by decide) projection_7857_outputP projection_7857_outputQ radial_2936
      radial_2936_checked projection_7857_witness projection_7857_checked (.step 1 2 (by decide) projection_7858_outputP projection_7858_outputQ radial_2728
      radial_2728_checked projection_7858_witness projection_7858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3633.cores) case_3633.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3634 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_246, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_139, core_195, core_248]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17053587/16777216 : ℚ)], ![(5492147/8388608 : ℚ), (3897689/4194304 : ℚ)], ![(10984295/16777216 : ℚ), (3897689/4194304 : ℚ)], ![(10984295/16777216 : ℚ), (15590757/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18397159/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18397159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3634_checked : ContractionCertificate.Checked leaf_3634 case_3634 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_139_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7123_outputP projection_7123_outputQ radial_2490
      radial_2490_checked projection_7123_witness projection_7123_checked (.step 0 2 (by decide) projection_7859_outputP projection_7859_outputQ radial_2937
      radial_2937_checked projection_7859_witness projection_7859_checked (.step 1 2 (by decide) projection_7860_outputP projection_7860_outputQ radial_2533
      radial_2533_checked projection_7860_witness projection_7860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3634.cores) case_3634.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_313, core_302, core_264]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(337967/524288 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (15760107/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (18173515/16777216 : ℚ)], ![(4782353/8388608 : ℚ), (18173515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3635_checked : ContractionCertificate.Checked leaf_3635 case_3635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7861_outputP projection_7861_outputQ radial_2938
      radial_2938_checked projection_7861_witness projection_7861_checked (.step 0 2 (by decide) projection_7862_outputP projection_7862_outputQ radial_2939
      radial_2939_checked projection_7862_witness projection_7862_checked (.step 1 2 (by decide) projection_7863_outputP projection_7863_outputQ radial_2940
      radial_2940_checked projection_7863_witness projection_7863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3635.cores) case_3635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_313, core_303, core_264]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(5415651/8388608 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (15743749/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (9094367/8388608 : ℚ)], ![(4782353/8388608 : ℚ), (9094367/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3636_checked : ContractionCertificate.Checked leaf_3636 case_3636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7864_outputP projection_7864_outputQ radial_2941
      radial_2941_checked projection_7864_witness projection_7864_checked (.step 0 2 (by decide) projection_7865_outputP projection_7865_outputQ radial_2939
      radial_2939_checked projection_7865_witness projection_7865_checked (.step 1 2 (by decide) projection_7866_outputP projection_7866_outputQ radial_2942
      radial_2942_checked projection_7866_witness projection_7866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3636.cores) case_3636.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3637 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_314, core_302, core_264]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10810521/16777216 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (15770231/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18182687/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18182687/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3637_checked : ContractionCertificate.Checked leaf_3637 case_3637 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7867_outputP projection_7867_outputQ radial_2943
      radial_2943_checked projection_7867_witness projection_7867_checked (.step 0 2 (by decide) projection_7868_outputP projection_7868_outputQ radial_2944
      radial_2944_checked projection_7868_witness projection_7868_checked (.step 1 2 (by decide) projection_7869_outputP projection_7869_outputQ radial_2940
      radial_2940_checked projection_7869_witness projection_7869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3637.cores) case_3637.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_314, core_303, core_264]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10826911/16777216 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (7876921/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (18197879/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18197879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3638_checked : ContractionCertificate.Checked leaf_3638 case_3638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7870_outputP projection_7870_outputQ radial_2945
      radial_2945_checked projection_7870_witness projection_7870_checked (.step 0 2 (by decide) projection_7871_outputP projection_7871_outputQ radial_2944
      radial_2944_checked projection_7871_witness projection_7871_checked (.step 1 2 (by decide) projection_7872_outputP projection_7872_outputQ radial_2942
      radial_2942_checked projection_7872_witness projection_7872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3638.cores) case_3638.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_313, core_302, core_265]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(337967/524288 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (15760107/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (18173515/16777216 : ℚ)], ![(4782353/8388608 : ℚ), (18173515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3639_checked : ContractionCertificate.Checked leaf_3639 case_3639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7861_outputP projection_7861_outputQ radial_2938
      radial_2938_checked projection_7861_witness projection_7861_checked (.step 0 2 (by decide) projection_7873_outputP projection_7873_outputQ radial_2946
      radial_2946_checked projection_7873_witness projection_7873_checked (.step 1 2 (by decide) projection_7874_outputP projection_7874_outputQ radial_2859
      radial_2859_checked projection_7874_witness projection_7874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3639.cores) case_3639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_313, core_303, core_304]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(5415651/8388608 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (15743749/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (9094367/8388608 : ℚ)], ![(4782353/8388608 : ℚ), (9094367/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3640_checked : ContractionCertificate.Checked leaf_3640 case_3640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7864_outputP projection_7864_outputQ radial_2941
      radial_2941_checked projection_7864_witness projection_7864_checked (.step 0 2 (by decide) projection_7875_outputP projection_7875_outputQ radial_2947
      radial_2947_checked projection_7875_witness projection_7875_checked (.step 1 2 (by decide) projection_7876_outputP projection_7876_outputQ radial_2906
      radial_2906_checked projection_7876_witness projection_7876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3640.cores) case_3640.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3642 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_314, core_302, core_265]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10810521/16777216 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (15770231/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18182687/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18182687/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3642_checked : ContractionCertificate.Checked leaf_3642 case_3642 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7867_outputP projection_7867_outputQ radial_2943
      radial_2943_checked projection_7867_witness projection_7867_checked (.step 0 2 (by decide) projection_7877_outputP projection_7877_outputQ radial_2948
      radial_2948_checked projection_7877_witness projection_7877_checked (.step 1 2 (by decide) projection_7878_outputP projection_7878_outputQ radial_2859
      radial_2859_checked projection_7878_witness projection_7878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3642.cores) case_3642.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_314, core_303, core_304]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10826911/16777216 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (7876921/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (18197879/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18197879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3643_checked : ContractionCertificate.Checked leaf_3643 case_3643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7870_outputP projection_7870_outputQ radial_2945
      radial_2945_checked projection_7870_witness projection_7870_checked (.step 0 2 (by decide) projection_7879_outputP projection_7879_outputQ radial_2949
      radial_2949_checked projection_7879_witness projection_7879_checked (.step 1 2 (by decide) projection_7880_outputP projection_7880_outputQ radial_2906
      radial_2906_checked projection_7880_witness projection_7880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3643.cores) case_3643.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_297, core_257, core_264]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(10890525/16777216 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (7842263/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (9126707/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9126707/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3646_checked : ContractionCertificate.Checked leaf_3646 case_3646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7679_outputP projection_7679_outputQ radial_2832
      radial_2832_checked projection_7679_witness projection_7679_checked (.step 0 2 (by decide) projection_7881_outputP projection_7881_outputQ radial_2950
      radial_2950_checked projection_7881_witness projection_7881_checked (.step 1 2 (by decide) projection_7882_outputP projection_7882_outputQ radial_2615
      radial_2615_checked projection_7882_witness projection_7882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3646.cores) case_3646.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_297, core_257, core_304]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(10890525/16777216 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (7842263/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (9126707/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9126707/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3647_checked : ContractionCertificate.Checked leaf_3647 case_3647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7679_outputP projection_7679_outputQ radial_2832
      radial_2832_checked projection_7679_witness projection_7679_checked (.step 0 2 (by decide) projection_7883_outputP projection_7883_outputQ radial_2951
      radial_2951_checked projection_7883_witness projection_7883_checked (.step 1 2 (by decide) projection_7884_outputP projection_7884_outputQ radial_2864
      radial_2864_checked projection_7884_witness projection_7884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3647.cores) case_3647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_297, core_257, core_305]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(10890525/16777216 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (15684525/16777216 : ℚ)], ![(5445263/8388608 : ℚ), (7842263/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (9126707/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9126707/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3648_checked : ContractionCertificate.Checked leaf_3648 case_3648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7679_outputP projection_7679_outputQ radial_2832
      radial_2832_checked projection_7679_witness projection_7679_checked (.step 0 2 (by decide) projection_7885_outputP projection_7885_outputQ radial_2952
      radial_2952_checked projection_7885_witness projection_7885_checked (.step 1 2 (by decide) projection_7886_outputP projection_7886_outputQ radial_2866
      radial_2866_checked projection_7886_witness projection_7886_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3648.cores) case_3648.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_315, core_302, core_264]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(2701515/4194304 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (15780385/16777216 : ℚ)], ![(4776207/8388608 : ℚ), (18191839/16777216 : ℚ)], ![(9552413/16777216 : ℚ), (18191839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3649_checked : ContractionCertificate.Checked leaf_3649 case_3649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7887_outputP projection_7887_outputQ radial_2953
      radial_2953_checked projection_7887_witness projection_7887_checked (.step 0 2 (by decide) projection_7888_outputP projection_7888_outputQ radial_2954
      radial_2954_checked projection_7888_witness projection_7888_checked (.step 1 2 (by decide) projection_7889_outputP projection_7889_outputQ radial_2940
      radial_2940_checked projection_7889_witness projection_7889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3649.cores) case_3649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_315, core_303, core_264]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(10822481/16777216 : ℚ), (15763963/16777216 : ℚ)], ![(5411241/8388608 : ℚ), (15763963/16777216 : ℚ)], ![(5411241/8388608 : ℚ), (3940991/4194304 : ℚ)], ![(4776207/8388608 : ℚ), (4551751/4194304 : ℚ)], ![(9552413/16777216 : ℚ), (4551751/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3650_checked : ContractionCertificate.Checked leaf_3650 case_3650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7890_outputP projection_7890_outputQ radial_2955
      radial_2955_checked projection_7890_witness projection_7890_checked (.step 0 2 (by decide) projection_7891_outputP projection_7891_outputQ radial_2954
      radial_2954_checked projection_7891_witness projection_7891_checked (.step 1 2 (by decide) projection_7892_outputP projection_7892_outputQ radial_2942
      radial_2942_checked projection_7892_witness projection_7892_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3650.cores) case_3650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_316, core_302, core_264]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(10801559/16777216 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (1973821/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (9100485/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9100485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3651_checked : ContractionCertificate.Checked leaf_3651 case_3651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7893_outputP projection_7893_outputQ radial_2956
      radial_2956_checked projection_7893_witness projection_7893_checked (.step 0 2 (by decide) projection_7894_outputP projection_7894_outputQ radial_2957
      radial_2957_checked projection_7894_witness projection_7894_checked (.step 1 2 (by decide) projection_7895_outputP projection_7895_outputQ radial_2940
      radial_2940_checked projection_7895_witness projection_7895_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3651.cores) case_3651.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_316, core_303, core_264]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(10818011/16777216 : ℚ), (15774115/16777216 : ℚ)], ![(2704503/4194304 : ℚ), (15774115/16777216 : ℚ)], ![(2704503/4194304 : ℚ), (3943529/4194304 : ℚ)], ![(9546249/16777216 : ℚ), (18216109/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18216109/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3652_checked : ContractionCertificate.Checked leaf_3652 case_3652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7896_outputP projection_7896_outputQ radial_2958
      radial_2958_checked projection_7896_witness projection_7896_checked (.step 0 2 (by decide) projection_7897_outputP projection_7897_outputQ radial_2957
      radial_2957_checked projection_7897_witness projection_7897_checked (.step 1 2 (by decide) projection_7898_outputP projection_7898_outputQ radial_2942
      radial_2942_checked projection_7898_witness projection_7898_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3652.cores) case_3652.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3653 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_315, core_302, core_265]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(2701515/4194304 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (15780385/16777216 : ℚ)], ![(4776207/8388608 : ℚ), (18191839/16777216 : ℚ)], ![(9552413/16777216 : ℚ), (18191839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3653_checked : ContractionCertificate.Checked leaf_3653 case_3653 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7887_outputP projection_7887_outputQ radial_2953
      radial_2953_checked projection_7887_witness projection_7887_checked (.step 0 2 (by decide) projection_7899_outputP projection_7899_outputQ radial_2959
      radial_2959_checked projection_7899_witness projection_7899_checked (.step 1 2 (by decide) projection_7900_outputP projection_7900_outputQ radial_2859
      radial_2859_checked projection_7900_witness projection_7900_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3653.cores) case_3653.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_316, core_302, core_265]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(10801559/16777216 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (1973821/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (9100485/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9100485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3657_checked : ContractionCertificate.Checked leaf_3657 case_3657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7893_outputP projection_7893_outputQ radial_2956
      radial_2956_checked projection_7893_witness projection_7893_checked (.step 0 2 (by decide) projection_7901_outputP projection_7901_outputQ radial_2960
      radial_2960_checked projection_7901_witness projection_7901_checked (.step 1 2 (by decide) projection_7902_outputP projection_7902_outputQ radial_2859
      radial_2859_checked projection_7902_witness projection_7902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3657.cores) case_3657.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_298, core_257, core_264]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(680121/1048576 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (15704509/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (4567877/4194304 : ℚ)], ![(1193281/2097152 : ℚ), (4567877/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3661_checked : ContractionCertificate.Checked leaf_3661 case_3661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7687_outputP projection_7687_outputQ radial_2836
      radial_2836_checked projection_7687_witness projection_7687_checked (.step 0 2 (by decide) projection_7903_outputP projection_7903_outputQ radial_2961
      radial_2961_checked projection_7903_witness projection_7903_checked (.step 1 2 (by decide) projection_7904_outputP projection_7904_outputQ radial_2615
      radial_2615_checked projection_7904_witness projection_7904_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3661.cores) case_3661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3662 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_298, core_257, core_304]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(680121/1048576 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (15704509/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (4567877/4194304 : ℚ)], ![(1193281/2097152 : ℚ), (4567877/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3662_checked : ContractionCertificate.Checked leaf_3662 case_3662 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7687_outputP projection_7687_outputQ radial_2836
      radial_2836_checked projection_7687_witness projection_7687_checked (.step 0 2 (by decide) projection_7905_outputP projection_7905_outputQ radial_2962
      radial_2962_checked projection_7905_witness projection_7905_checked (.step 1 2 (by decide) projection_7906_outputP projection_7906_outputQ radial_2864
      radial_2864_checked projection_7906_witness projection_7906_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3662.cores) case_3662.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_298, core_257, core_305]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(680121/1048576 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (3926127/4194304 : ℚ)], ![(10881937/16777216 : ℚ), (15704509/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (4567877/4194304 : ℚ)], ![(1193281/2097152 : ℚ), (4567877/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3663_checked : ContractionCertificate.Checked leaf_3663 case_3663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7687_outputP projection_7687_outputQ radial_2836
      radial_2836_checked projection_7687_witness projection_7687_checked (.step 0 2 (by decide) projection_7907_outputP projection_7907_outputQ radial_2963
      radial_2963_checked projection_7907_witness projection_7907_checked (.step 1 2 (by decide) projection_7908_outputP projection_7908_outputQ radial_2866
      radial_2866_checked projection_7908_witness projection_7908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3663.cores) case_3663.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_313, core_302, core_260]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(337967/524288 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (7880053/8388608 : ℚ)], ![(10814945/16777216 : ℚ), (15760107/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (18173515/16777216 : ℚ)], ![(4782353/8388608 : ℚ), (18173515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3664_checked : ContractionCertificate.Checked leaf_3664 case_3664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7861_outputP projection_7861_outputQ radial_2938
      radial_2938_checked projection_7861_witness projection_7861_checked (.step 0 2 (by decide) projection_7909_outputP projection_7909_outputQ radial_2964
      radial_2964_checked projection_7909_witness projection_7909_checked (.step 1 2 (by decide) projection_7910_outputP projection_7910_outputQ radial_2965
      radial_2965_checked projection_7910_witness projection_7910_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3664.cores) case_3664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_313, core_303, core_317]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(5415651/8388608 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (3935937/4194304 : ℚ)], ![(10831303/16777216 : ℚ), (15743749/16777216 : ℚ)], ![(9564707/16777216 : ℚ), (9094367/8388608 : ℚ)], ![(4782353/8388608 : ℚ), (9094367/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3666_checked : ContractionCertificate.Checked leaf_3666 case_3666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7864_outputP projection_7864_outputQ radial_2941
      radial_2941_checked projection_7864_witness projection_7864_checked (.step 0 2 (by decide) projection_7911_outputP projection_7911_outputQ radial_2966
      radial_2966_checked projection_7911_witness projection_7911_checked (.step 1 2 (by decide) projection_7912_outputP projection_7912_outputQ radial_2967
      radial_2967_checked projection_7912_witness projection_7912_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3666.cores) case_3666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_314, core_302, core_260]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10810521/16777216 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (7885115/8388608 : ℚ)], ![(5405261/8388608 : ℚ), (15770231/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18182687/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18182687/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3667_checked : ContractionCertificate.Checked leaf_3667 case_3667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7867_outputP projection_7867_outputQ radial_2943
      radial_2943_checked projection_7867_witness projection_7867_checked (.step 0 2 (by decide) projection_7913_outputP projection_7913_outputQ radial_2968
      radial_2968_checked projection_7913_witness projection_7913_checked (.step 1 2 (by decide) projection_7914_outputP projection_7914_outputQ radial_2965
      radial_2965_checked projection_7914_witness projection_7914_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3667.cores) case_3667.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_314, core_303, core_317]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10826911/16777216 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (15753841/16777216 : ℚ)], ![(338341/524288 : ℚ), (7876921/8388608 : ℚ)], ![(9558567/16777216 : ℚ), (18197879/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18197879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3669_checked : ContractionCertificate.Checked leaf_3669 case_3669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7870_outputP projection_7870_outputQ radial_2945
      radial_2945_checked projection_7870_witness projection_7870_checked (.step 0 2 (by decide) projection_7915_outputP projection_7915_outputQ radial_2969
      radial_2969_checked projection_7915_witness projection_7915_checked (.step 1 2 (by decide) projection_7916_outputP projection_7916_outputQ radial_2967
      radial_2967_checked projection_7916_witness projection_7916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3669.cores) case_3669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_297, core_256, core_281]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(339303/524288 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (7858677/8388608 : ℚ)], ![(10857697/16777216 : ℚ), (15717355/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18222927/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18222927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3670_checked : ContractionCertificate.Checked leaf_3670 case_3670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7674_outputP projection_7674_outputQ radial_2829
      radial_2829_checked projection_7674_witness projection_7674_checked (.step 0 2 (by decide) projection_7917_outputP projection_7917_outputQ radial_2970
      radial_2970_checked projection_7917_witness projection_7917_checked (.step 1 2 (by decide) projection_7918_outputP projection_7918_outputQ radial_2753
      radial_2753_checked projection_7918_witness projection_7918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3670.cores) case_3670.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3673 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_313, core_279, core_318]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(2716041/4194304 : ℚ), (15710887/16777216 : ℚ)], ![(10864165/16777216 : ℚ), (15710887/16777216 : ℚ)], ![(10864165/16777216 : ℚ), (1963861/2097152 : ℚ)], ![(9564707/16777216 : ℚ), (4554827/4194304 : ℚ)], ![(4782353/8388608 : ℚ), (4554827/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3673_checked : ContractionCertificate.Checked leaf_3673 case_3673 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_7919_outputP projection_7919_outputQ radial_2971
      radial_2971_checked projection_7919_witness projection_7919_checked (.step 0 2 (by decide) projection_7920_outputP projection_7920_outputQ radial_2972
      radial_2972_checked projection_7920_witness projection_7920_checked (.step 1 2 (by decide) projection_7921_outputP projection_7921_outputQ radial_2973
      radial_2973_checked projection_7921_witness projection_7921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3673.cores) case_3673.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_242, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_313, core_279, core_317]
  finalState := ![⟨6, ![![(4782353/8388608 : ℚ), (2126293/2097152 : ℚ)], ![(2716041/4194304 : ℚ), (15710887/16777216 : ℚ)], ![(10864165/16777216 : ℚ), (15710887/16777216 : ℚ)], ![(10864165/16777216 : ℚ), (1963861/2097152 : ℚ)], ![(9564707/16777216 : ℚ), (4554827/4194304 : ℚ)], ![(4782353/8388608 : ℚ), (4554827/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3674_checked : ContractionCertificate.Checked leaf_3674 case_3674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_313_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7919_outputP projection_7919_outputQ radial_2971
      radial_2971_checked projection_7919_witness projection_7919_checked (.step 0 2 (by decide) projection_7922_outputP projection_7922_outputQ radial_2966
      radial_2966_checked projection_7922_witness projection_7922_checked (.step 1 2 (by decide) projection_7923_outputP projection_7923_outputQ radial_2974
      radial_2974_checked projection_7923_witness projection_7923_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3674.cores) case_3674.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3677 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_314, core_279, core_318]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10859835/16777216 : ℚ), (3930229/4194304 : ℚ)], ![(2714959/4194304 : ℚ), (3930229/4194304 : ℚ)], ![(2714959/4194304 : ℚ), (15720917/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (9114199/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9114199/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3677_checked : ContractionCertificate.Checked leaf_3677 case_3677 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_7924_outputP projection_7924_outputQ radial_2975
      radial_2975_checked projection_7924_witness projection_7924_checked (.step 0 2 (by decide) projection_7925_outputP projection_7925_outputQ radial_2976
      radial_2976_checked projection_7925_witness projection_7925_checked (.step 1 2 (by decide) projection_7926_outputP projection_7926_outputQ radial_2973
      radial_2973_checked projection_7926_witness projection_7926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3677.cores) case_3677.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_248, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_314, core_279, core_317]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (8511093/8388608 : ℚ)], ![(10859835/16777216 : ℚ), (3930229/4194304 : ℚ)], ![(2714959/4194304 : ℚ), (3930229/4194304 : ℚ)], ![(2714959/4194304 : ℚ), (15720917/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (9114199/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9114199/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3678_checked : ContractionCertificate.Checked leaf_3678 case_3678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_314_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7924_outputP projection_7924_outputQ radial_2975
      radial_2975_checked projection_7924_witness projection_7924_checked (.step 0 2 (by decide) projection_7927_outputP projection_7927_outputQ radial_2969
      radial_2969_checked projection_7927_witness projection_7927_checked (.step 1 2 (by decide) projection_7928_outputP projection_7928_outputQ radial_2974
      radial_2974_checked projection_7928_witness projection_7928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3678.cores) case_3678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3680 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_315, core_302, core_260]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(2701515/4194304 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (493137/524288 : ℚ)], ![(10806061/16777216 : ℚ), (15780385/16777216 : ℚ)], ![(4776207/8388608 : ℚ), (18191839/16777216 : ℚ)], ![(9552413/16777216 : ℚ), (18191839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3680_checked : ContractionCertificate.Checked leaf_3680 case_3680 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7887_outputP projection_7887_outputQ radial_2953
      radial_2953_checked projection_7887_witness projection_7887_checked (.step 0 2 (by decide) projection_7929_outputP projection_7929_outputQ radial_2977
      radial_2977_checked projection_7929_witness projection_7929_checked (.step 1 2 (by decide) projection_7930_outputP projection_7930_outputQ radial_2965
      radial_2965_checked projection_7930_witness projection_7930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3680.cores) case_3680.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_315, core_303, core_317]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(10822481/16777216 : ℚ), (15763963/16777216 : ℚ)], ![(5411241/8388608 : ℚ), (15763963/16777216 : ℚ)], ![(5411241/8388608 : ℚ), (3940991/4194304 : ℚ)], ![(4776207/8388608 : ℚ), (4551751/4194304 : ℚ)], ![(9552413/16777216 : ℚ), (4551751/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3683_checked : ContractionCertificate.Checked leaf_3683 case_3683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7890_outputP projection_7890_outputQ radial_2955
      radial_2955_checked projection_7890_witness projection_7890_checked (.step 0 2 (by decide) projection_7931_outputP projection_7931_outputQ radial_2978
      radial_2978_checked projection_7931_witness projection_7931_checked (.step 1 2 (by decide) projection_7932_outputP projection_7932_outputQ radial_2967
      radial_2967_checked projection_7932_witness projection_7932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3683.cores) case_3683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_316, core_302, core_260]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(10801559/16777216 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (15790567/16777216 : ℚ)], ![(1350195/2097152 : ℚ), (1973821/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (9100485/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9100485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3684_checked : ContractionCertificate.Checked leaf_3684 case_3684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7893_outputP projection_7893_outputQ radial_2956
      radial_2956_checked projection_7893_witness projection_7893_checked (.step 0 2 (by decide) projection_7933_outputP projection_7933_outputQ radial_2979
      radial_2979_checked projection_7933_witness projection_7933_checked (.step 1 2 (by decide) projection_7934_outputP projection_7934_outputQ radial_2965
      radial_2965_checked projection_7934_witness projection_7934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3684.cores) case_3684.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_316, core_303, core_317]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(10818011/16777216 : ℚ), (15774115/16777216 : ℚ)], ![(2704503/4194304 : ℚ), (15774115/16777216 : ℚ)], ![(2704503/4194304 : ℚ), (3943529/4194304 : ℚ)], ![(9546249/16777216 : ℚ), (18216109/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18216109/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3687_checked : ContractionCertificate.Checked leaf_3687 case_3687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7896_outputP projection_7896_outputQ radial_2958
      radial_2958_checked projection_7896_witness projection_7896_checked (.step 0 2 (by decide) projection_7935_outputP projection_7935_outputQ radial_2980
      radial_2980_checked projection_7935_witness projection_7935_checked (.step 1 2 (by decide) projection_7936_outputP projection_7936_outputQ radial_2967
      radial_2967_checked projection_7936_witness projection_7936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3687.cores) case_3687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_298, core_256, core_281]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(10848981/16777216 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (15737463/16777216 : ℚ)], ![(5424491/8388608 : ℚ), (1967183/2097152 : ℚ)], ![(9546249/16777216 : ℚ), (18241129/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18241129/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3688_checked : ContractionCertificate.Checked leaf_3688 case_3688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7682_outputP projection_7682_outputQ radial_2833
      radial_2833_checked projection_7682_witness projection_7682_checked (.step 0 2 (by decide) projection_7937_outputP projection_7937_outputQ radial_2981
      radial_2981_checked projection_7937_witness projection_7937_checked (.step 1 2 (by decide) projection_7938_outputP projection_7938_outputQ radial_2753
      radial_2753_checked projection_7938_witness projection_7938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3688.cores) case_3688.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_315, core_279, core_318]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(2713867/4194304 : ℚ), (15730975/16777216 : ℚ)], ![(10855469/16777216 : ℚ), (15730975/16777216 : ℚ)], ![(10855469/16777216 : ℚ), (491593/524288 : ℚ)], ![(4776207/8388608 : ℚ), (18237469/16777216 : ℚ)], ![(9552413/16777216 : ℚ), (18237469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3692_checked : ContractionCertificate.Checked leaf_3692 case_3692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_7939_outputP projection_7939_outputQ radial_2982
      radial_2982_checked projection_7939_witness projection_7939_checked (.step 0 2 (by decide) projection_7940_outputP projection_7940_outputQ radial_2983
      radial_2983_checked projection_7940_witness projection_7940_checked (.step 1 2 (by decide) projection_7941_outputP projection_7941_outputQ radial_2973
      radial_2973_checked projection_7941_witness projection_7941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3692.cores) case_3692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_251, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_315, core_279, core_317]
  finalState := ![⟨6, ![![(9552413/16777216 : ℚ), (17034031/16777216 : ℚ)], ![(2713867/4194304 : ℚ), (15730975/16777216 : ℚ)], ![(10855469/16777216 : ℚ), (15730975/16777216 : ℚ)], ![(10855469/16777216 : ℚ), (491593/524288 : ℚ)], ![(4776207/8388608 : ℚ), (18237469/16777216 : ℚ)], ![(9552413/16777216 : ℚ), (18237469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3693_checked : ContractionCertificate.Checked leaf_3693 case_3693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_315_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7939_outputP projection_7939_outputQ radial_2982
      radial_2982_checked projection_7939_witness projection_7939_checked (.step 0 2 (by decide) projection_7942_outputP projection_7942_outputQ radial_2978
      radial_2978_checked projection_7942_witness projection_7942_checked (.step 1 2 (by decide) projection_7943_outputP projection_7943_outputQ radial_2974
      radial_2974_checked projection_7943_witness projection_7943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3693.cores) case_3693.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_316, core_279, core_318]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(5425531/8388608 : ℚ), (1967633/2097152 : ℚ)], ![(10851063/16777216 : ℚ), (1967633/2097152 : ℚ)], ![(10851063/16777216 : ℚ), (15741065/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (18246521/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18246521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3697_checked : ContractionCertificate.Checked leaf_3697 case_3697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_7944_outputP projection_7944_outputQ radial_2984
      radial_2984_checked projection_7944_witness projection_7944_checked (.step 0 2 (by decide) projection_7945_outputP projection_7945_outputQ radial_2985
      radial_2985_checked projection_7945_witness projection_7945_checked (.step 1 2 (by decide) projection_7946_outputP projection_7946_outputQ radial_2973
      radial_2973_checked projection_7946_witness projection_7946_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3697.cores) case_3697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_255, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_316, core_279, core_317]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (8522939/8388608 : ℚ)], ![(5425531/8388608 : ℚ), (1967633/2097152 : ℚ)], ![(10851063/16777216 : ℚ), (1967633/2097152 : ℚ)], ![(10851063/16777216 : ℚ), (15741065/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (18246521/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18246521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3698_checked : ContractionCertificate.Checked leaf_3698 case_3698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_316_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7944_outputP projection_7944_outputQ radial_2984
      radial_2984_checked projection_7944_witness projection_7944_checked (.step 0 2 (by decide) projection_7947_outputP projection_7947_outputQ radial_2980
      radial_2980_checked projection_7947_witness projection_7947_checked (.step 1 2 (by decide) projection_7948_outputP projection_7948_outputQ radial_2974
      radial_2974_checked projection_7948_witness projection_7948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3698.cores) case_3698.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3700 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_235, core_203, core_209]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(5504727/8388608 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (15565597/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (9191317/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9191317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3700_checked : ContractionCertificate.Checked leaf_3700 case_3700 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7690_outputP projection_7690_outputQ radial_2837
      radial_2837_checked projection_7690_witness projection_7690_checked (.step 0 2 (by decide) projection_7949_outputP projection_7949_outputQ radial_2986
      radial_2986_checked projection_7949_witness projection_7949_checked (.step 1 2 (by decide) projection_7950_outputP projection_7950_outputQ radial_1969
      radial_1969_checked projection_7950_witness projection_7950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3700.cores) case_3700.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_297, core_203, core_260]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(5494491/8388608 : ℚ), (3896517/4194304 : ℚ)], ![(10988983/16777216 : ℚ), (3896517/4194304 : ℚ)], ![(10988983/16777216 : ℚ), (15586069/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (9172423/8388608 : ℚ)], ![(4779283/8388608 : ℚ), (9172423/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3701_checked : ContractionCertificate.Checked leaf_3701 case_3701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7951_outputP projection_7951_outputQ radial_2987
      radial_2987_checked projection_7951_witness projection_7951_checked (.step 0 2 (by decide) projection_7952_outputP projection_7952_outputQ radial_2988
      radial_2988_checked projection_7952_witness projection_7952_checked (.step 1 2 (by decide) projection_7953_outputP projection_7953_outputQ radial_2594
      radial_2594_checked projection_7953_witness projection_7953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3701.cores) case_3701.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_243, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_297, core_284, core_281]
  finalState := ![⟨6, ![![(4779283/8388608 : ℚ), (4254121/4194304 : ℚ)], ![(2739191/4194304 : ℚ), (7809143/8388608 : ℚ)], ![(10956765/16777216 : ℚ), (7809143/8388608 : ℚ)], ![(10956765/16777216 : ℚ), (15618287/16777216 : ℚ)], ![(9558567/16777216 : ℚ), (18314927/16777216 : ℚ)], ![(4779283/8388608 : ℚ), (18314927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3703_checked : ContractionCertificate.Checked leaf_3703 case_3703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_297_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7954_outputP projection_7954_outputQ radial_2989
      radial_2989_checked projection_7954_witness projection_7954_checked (.step 0 2 (by decide) projection_7955_outputP projection_7955_outputQ radial_2970
      radial_2970_checked projection_7955_witness projection_7955_checked (.step 1 2 (by decide) projection_7956_outputP projection_7956_outputQ radial_2763
      radial_2763_checked projection_7956_witness projection_7956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3703.cores) case_3703.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_298, core_203, core_260]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(10980831/16777216 : ℚ), (3901403/4194304 : ℚ)], ![(343151/524288 : ℚ), (3901403/4194304 : ℚ)], ![(343151/524288 : ℚ), (15605613/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (4590669/4194304 : ℚ)], ![(1193281/2097152 : ℚ), (4590669/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3704_checked : ContractionCertificate.Checked leaf_3704 case_3704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7957_outputP projection_7957_outputQ radial_2990
      radial_2990_checked projection_7957_witness projection_7957_checked (.step 0 2 (by decide) projection_7958_outputP projection_7958_outputQ radial_2991
      radial_2991_checked projection_7958_witness projection_7958_checked (.step 1 2 (by decide) projection_7959_outputP projection_7959_outputQ radial_2594
      radial_2594_checked projection_7959_witness projection_7959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3704.cores) case_3704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_252, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_298, core_284, core_281]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (4260049/4194304 : ℚ)], ![(10948429/16777216 : ℚ), (15638015/16777216 : ℚ)], ![(5474215/8388608 : ℚ), (15638015/16777216 : ℚ)], ![(5474215/8388608 : ℚ), (30543/32768 : ℚ)], ![(9546249/16777216 : ℚ), (18332805/16777216 : ℚ)], ![(1193281/2097152 : ℚ), (18332805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3706_checked : ContractionCertificate.Checked leaf_3706 case_3706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_298_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7960_outputP projection_7960_outputQ radial_2992
      radial_2992_checked projection_7960_witness projection_7960_checked (.step 0 2 (by decide) projection_7961_outputP projection_7961_outputQ radial_2981
      radial_2981_checked projection_7961_witness projection_7961_checked (.step 1 2 (by decide) projection_7962_outputP projection_7962_outputQ radial_2763
      radial_2763_checked projection_7962_witness projection_7962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3706.cores) case_3706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_319, core_302, core_264]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10797019/16777216 : ℚ), (3950195/4194304 : ℚ)], ![(2699255/4194304 : ℚ), (3950195/4194304 : ℚ)], ![(2699255/4194304 : ℚ), (15800781/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18210083/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18210083/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3707_checked : ContractionCertificate.Checked leaf_3707 case_3707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7963_outputP projection_7963_outputQ radial_2993
      radial_2993_checked projection_7963_witness projection_7963_checked (.step 0 2 (by decide) projection_7964_outputP projection_7964_outputQ radial_2994
      radial_2994_checked projection_7964_witness projection_7964_checked (.step 1 2 (by decide) projection_7965_outputP projection_7965_outputQ radial_2940
      radial_2940_checked projection_7965_witness projection_7965_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3707.cores) case_3707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_319, core_303, core_264]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10813503/16777216 : ℚ), (1973037/2097152 : ℚ)], ![(168961/262144 : ℚ), (1973037/2097152 : ℚ)], ![(168961/262144 : ℚ), (15784297/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18225195/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18225195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3708_checked : ContractionCertificate.Checked leaf_3708 case_3708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7966_outputP projection_7966_outputQ radial_2995
      radial_2995_checked projection_7966_witness projection_7966_checked (.step 0 2 (by decide) projection_7967_outputP projection_7967_outputQ radial_2994
      radial_2994_checked projection_7967_witness projection_7967_checked (.step 1 2 (by decide) projection_7968_outputP projection_7968_outputQ radial_2942
      radial_2942_checked projection_7968_witness projection_7968_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3708.cores) case_3708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_320, core_302, core_264]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(5396219/8388608 : ℚ), (988189/1048576 : ℚ)], ![(10792439/16777216 : ℚ), (988189/1048576 : ℚ)], ![(10792439/16777216 : ℚ), (15811025/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18219175/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18219175/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3709_checked : ContractionCertificate.Checked leaf_3709 case_3709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7969_outputP projection_7969_outputQ radial_2996
      radial_2996_checked projection_7969_witness projection_7969_checked (.step 0 2 (by decide) projection_7970_outputP projection_7970_outputQ radial_2997
      radial_2997_checked projection_7970_witness projection_7970_checked (.step 1 2 (by decide) projection_7971_outputP projection_7971_outputQ radial_2940
      radial_2940_checked projection_7971_witness projection_7971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3709.cores) case_3709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_320, core_303, core_264]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(5404477/8388608 : ℚ), (3948627/4194304 : ℚ)], ![(10808955/16777216 : ℚ), (3948627/4194304 : ℚ)], ![(10808955/16777216 : ℚ), (15794509/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18234261/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18234261/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3710_checked : ContractionCertificate.Checked leaf_3710 case_3710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7972_outputP projection_7972_outputQ radial_2998
      radial_2998_checked projection_7972_witness projection_7972_checked (.step 0 2 (by decide) projection_7973_outputP projection_7973_outputQ radial_2997
      radial_2997_checked projection_7973_witness projection_7973_checked (.step 1 2 (by decide) projection_7974_outputP projection_7974_outputQ radial_2942
      radial_2942_checked projection_7974_witness projection_7974_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3710.cores) case_3710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_262, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_321, core_303, core_304]
  finalState := ![⟨6, ![![(9536977/16777216 : ℚ), (8533243/8388608 : ℚ)], ![(5401951/8388608 : ℚ), (15799561/16777216 : ℚ)], ![(10803903/16777216 : ℚ), (15799561/16777216 : ℚ)], ![(10803903/16777216 : ℚ), (7899781/8388608 : ℚ)], ![(4768489/8388608 : ℚ), (9112393/8388608 : ℚ)], ![(9536977/16777216 : ℚ), (9112393/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3716_checked : ContractionCertificate.Checked leaf_3716 case_3716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_321_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7975_outputP projection_7975_outputQ radial_2999
      radial_2999_checked projection_7975_witness projection_7975_checked (.step 0 2 (by decide) projection_7976_outputP projection_7976_outputQ radial_3000
      radial_3000_checked projection_7976_witness projection_7976_checked (.step 1 2 (by decide) projection_7977_outputP projection_7977_outputQ radial_2906
      radial_2906_checked projection_7977_witness projection_7977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3716.cores) case_3716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_264, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_322, core_303, core_304]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17072411/16777216 : ℚ)], ![(10801611/16777216 : ℚ), (1975585/2097152 : ℚ)], ![(2700403/4194304 : ℚ), (1975585/2097152 : ℚ)], ![(2700403/4194304 : ℚ), (15804681/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18229317/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18229317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3717_checked : ContractionCertificate.Checked leaf_3717 case_3717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_322_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7978_outputP projection_7978_outputQ radial_3001
      radial_3001_checked projection_7978_witness projection_7978_checked (.step 0 2 (by decide) projection_7979_outputP projection_7979_outputQ radial_3002
      radial_3002_checked projection_7979_witness projection_7979_checked (.step 1 2 (by decide) projection_7980_outputP projection_7980_outputQ radial_2906
      radial_2906_checked projection_7980_witness projection_7980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3717.cores) case_3717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_299, core_257, core_264]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(1359149/2097152 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (245697/262144 : ℚ)], ![(9533881/16777216 : ℚ), (9144763/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9144763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3720_checked : ContractionCertificate.Checked leaf_3720 case_3720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7701_outputP projection_7701_outputQ radial_2844
      radial_2844_checked projection_7701_witness projection_7701_checked (.step 0 2 (by decide) projection_7981_outputP projection_7981_outputQ radial_3003
      radial_3003_checked projection_7981_witness projection_7981_checked (.step 1 2 (by decide) projection_7982_outputP projection_7982_outputQ radial_2615
      radial_2615_checked projection_7982_witness projection_7982_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3720.cores) case_3720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_299, core_257, core_304]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(1359149/2097152 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (245697/262144 : ℚ)], ![(9533881/16777216 : ℚ), (9144763/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9144763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3721_checked : ContractionCertificate.Checked leaf_3721 case_3721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7701_outputP projection_7701_outputQ radial_2844
      radial_2844_checked projection_7701_witness projection_7701_checked (.step 0 2 (by decide) projection_7983_outputP projection_7983_outputQ radial_3004
      radial_3004_checked projection_7983_witness projection_7983_checked (.step 1 2 (by decide) projection_7984_outputP projection_7984_outputQ radial_2864
      radial_2864_checked projection_7984_witness projection_7984_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3721.cores) case_3721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3722 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_299, core_257, core_305]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(1359149/2097152 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (15724607/16777216 : ℚ)], ![(10873193/16777216 : ℚ), (245697/262144 : ℚ)], ![(9533881/16777216 : ℚ), (9144763/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9144763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3722_checked : ContractionCertificate.Checked leaf_3722 case_3722 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7701_outputP projection_7701_outputQ radial_2844
      radial_2844_checked projection_7701_witness projection_7701_checked (.step 0 2 (by decide) projection_7985_outputP projection_7985_outputQ radial_3005
      radial_3005_checked projection_7985_witness projection_7985_checked (.step 1 2 (by decide) projection_7986_outputP projection_7986_outputQ radial_2866
      radial_2866_checked projection_7986_witness projection_7986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3722.cores) case_3722.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_323, core_302, core_264]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(5393909/8388608 : ℚ), (7910649/8388608 : ℚ)], ![(10787819/16777216 : ℚ), (7910649/8388608 : ℚ)], ![(10787819/16777216 : ℚ), (15821299/16777216 : ℚ)], ![(9527679/16777216 : ℚ), (2278531/2097152 : ℚ)], ![(4763839/8388608 : ℚ), (2278531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3723_checked : ContractionCertificate.Checked leaf_3723 case_3723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7987_outputP projection_7987_outputQ radial_3006
      radial_3006_checked projection_7987_witness projection_7987_checked (.step 0 2 (by decide) projection_7988_outputP projection_7988_outputQ radial_3007
      radial_3007_checked projection_7988_witness projection_7988_checked (.step 1 2 (by decide) projection_7989_outputP projection_7989_outputQ radial_2940
      radial_2940_checked projection_7989_witness projection_7989_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3723.cores) case_3723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_323, core_303, core_264]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(5402183/8388608 : ℚ), (15804751/16777216 : ℚ)], ![(10804367/16777216 : ℚ), (15804751/16777216 : ℚ)], ![(10804367/16777216 : ℚ), (987797/1048576 : ℚ)], ![(9527679/16777216 : ℚ), (18243307/16777216 : ℚ)], ![(4763839/8388608 : ℚ), (18243307/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3724_checked : ContractionCertificate.Checked leaf_3724 case_3724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7990_outputP projection_7990_outputQ radial_3008
      radial_3008_checked projection_7990_witness projection_7990_checked (.step 0 2 (by decide) projection_7991_outputP projection_7991_outputQ radial_3007
      radial_3007_checked projection_7991_witness projection_7991_checked (.step 1 2 (by decide) projection_7992_outputP projection_7992_outputQ radial_2942
      radial_2942_checked projection_7992_witness projection_7992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3724.cores) case_3724.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1148, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_324, core_302, core_264]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(5391579/8388608 : ℚ), (15831603/16777216 : ℚ)], ![(10783159/16777216 : ℚ), (15831603/16777216 : ℚ)], ![(10783159/16777216 : ℚ), (3957901/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (9118651/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9118651/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3725_checked : ContractionCertificate.Checked leaf_3725 case_3725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_302_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7993_outputP projection_7993_outputQ radial_3009
      radial_3009_checked projection_7993_witness projection_7993_checked (.step 0 2 (by decide) projection_7994_outputP projection_7994_outputQ radial_3010
      radial_3010_checked projection_7994_witness projection_7994_checked (.step 1 2 (by decide) projection_7995_outputP projection_7995_outputQ radial_2940
      radial_2940_checked projection_7995_witness projection_7995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3725.cores) case_3725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3726 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_324, core_303, core_264]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(5399869/8388608 : ℚ), (15815023/16777216 : ℚ)], ![(10799739/16777216 : ℚ), (15815023/16777216 : ℚ)], ![(10799739/16777216 : ℚ), (988439/1048576 : ℚ)], ![(1190183/2097152 : ℚ), (18252335/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18252335/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3726_checked : ContractionCertificate.Checked leaf_3726 case_3726 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7996_outputP projection_7996_outputQ radial_3011
      radial_3011_checked projection_7996_witness projection_7996_checked (.step 0 2 (by decide) projection_7997_outputP projection_7997_outputQ radial_3010
      radial_3010_checked projection_7997_witness projection_7997_checked (.step 1 2 (by decide) projection_7998_outputP projection_7998_outputQ radial_2942
      radial_2942_checked projection_7998_witness projection_7998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3726.cores) case_3726.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_265, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_325, core_303, core_304]
  finalState := ![⟨6, ![![(9530781/16777216 : ℚ), (266849/262144 : ℚ)], ![(5399655/8388608 : ℚ), (15809807/16777216 : ℚ)], ![(10799311/16777216 : ℚ), (15809807/16777216 : ℚ)], ![(10799311/16777216 : ℚ), (988113/1048576 : ℚ)], ![(4765391/8388608 : ℚ), (18233843/16777216 : ℚ)], ![(9530781/16777216 : ℚ), (18233843/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3728_checked : ContractionCertificate.Checked leaf_3728 case_3728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_325_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7999_outputP projection_7999_outputQ radial_3012
      radial_3012_checked projection_7999_witness projection_7999_checked (.step 0 2 (by decide) projection_8000_outputP projection_8000_outputQ radial_3013
      radial_3013_checked projection_8000_witness projection_8000_checked (.step 1 2 (by decide) projection_8001_outputP projection_8001_outputQ radial_2906
      radial_2906_checked projection_8001_witness projection_8001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3728.cores) case_3728.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3729 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_268, AcceptedClipping.entry_1155, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_326, core_303, core_304]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (8542131/8388608 : ℚ)], ![(10796999/16777216 : ℚ), (15814941/16777216 : ℚ)], ![(1349625/2097152 : ℚ), (15814941/16777216 : ℚ)], ![(1349625/2097152 : ℚ), (7907471/8388608 : ℚ)], ![(9527679/16777216 : ℚ), (4559591/4194304 : ℚ)], ![(4763839/8388608 : ℚ), (4559591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3729_checked : ContractionCertificate.Checked leaf_3729 case_3729 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_326_checked
    · exact core_303_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_8002_outputP projection_8002_outputQ radial_3014
      radial_3014_checked projection_8002_witness projection_8002_checked (.step 0 2 (by decide) projection_8003_outputP projection_8003_outputQ radial_3015
      radial_3015_checked projection_8003_witness projection_8003_checked (.step 1 2 (by decide) projection_8004_outputP projection_8004_outputQ radial_2906
      radial_2906_checked projection_8004_witness projection_8004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3729.cores) case_3729.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_271, AcceptedClipping.entry_1154, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_327, core_328, core_305]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17096117/16777216 : ℚ)], ![(10775715/16777216 : ℚ), (15841865/16777216 : ℚ)], ![(2693929/4194304 : ℚ), (15841865/16777216 : ℚ)], ![(2693929/4194304 : ℚ), (7920933/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (4558081/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4558081/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3736_checked : ContractionCertificate.Checked leaf_3736 case_3736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_327_checked
    · exact core_328_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8005_outputP projection_8005_outputQ radial_3016
      radial_3016_checked projection_8005_witness projection_8005_checked (.step 0 2 (by decide) projection_8006_outputP projection_8006_outputQ radial_3017
      radial_3017_checked projection_8006_witness projection_8006_checked (.step 1 2 (by decide) projection_8007_outputP projection_8007_outputQ radial_3018
      radial_3018_checked projection_8007_witness projection_8007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3736.cores) case_3736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_271, AcceptedClipping.entry_1163, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_327, core_329, core_305]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17096117/16777216 : ℚ)], ![(10784023/16777216 : ℚ), (15833557/16777216 : ℚ)], ![(1348003/2097152 : ℚ), (15833557/16777216 : ℚ)], ![(1348003/2097152 : ℚ), (7916779/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9119925/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9119925/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3737_checked : ContractionCertificate.Checked leaf_3737 case_3737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_327_checked
    · exact core_329_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_8008_outputP projection_8008_outputQ radial_3019
      radial_3019_checked projection_8008_witness projection_8008_checked (.step 0 2 (by decide) projection_8009_outputP projection_8009_outputQ radial_3017
      radial_3017_checked projection_8009_witness projection_8009_checked (.step 1 2 (by decide) projection_8010_outputP projection_8010_outputQ radial_3020
      radial_3020_checked projection_8010_witness projection_8010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3737.cores) case_3737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_300, core_257, core_264]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10864291/16777216 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (15744827/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9153733/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9153733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3738_checked : ContractionCertificate.Checked leaf_3738 case_3738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7709_outputP projection_7709_outputQ radial_2848
      radial_2848_checked projection_7709_witness projection_7709_checked (.step 0 2 (by decide) projection_8011_outputP projection_8011_outputQ radial_3021
      radial_3021_checked projection_8011_witness projection_8011_checked (.step 1 2 (by decide) projection_8012_outputP projection_8012_outputQ radial_2615
      radial_2615_checked projection_8012_witness projection_8012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3738.cores) case_3738.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_300, core_257, core_304]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10864291/16777216 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (15744827/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9153733/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9153733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3739_checked : ContractionCertificate.Checked leaf_3739 case_3739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_7709_outputP projection_7709_outputQ radial_2848
      radial_2848_checked projection_7709_witness projection_7709_checked (.step 0 2 (by decide) projection_8013_outputP projection_8013_outputQ radial_3022
      radial_3022_checked projection_8013_witness projection_8013_checked (.step 1 2 (by decide) projection_8014_outputP projection_8014_outputQ radial_2864
      radial_2864_checked projection_8014_witness projection_8014_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3739.cores) case_3739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_300, core_257, core_305]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10864291/16777216 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (7872413/8388608 : ℚ)], ![(2716073/4194304 : ℚ), (15744827/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9153733/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9153733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3740_checked : ContractionCertificate.Checked leaf_3740 case_3740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_7709_outputP projection_7709_outputQ radial_2848
      radial_2848_checked projection_7709_witness projection_7709_checked (.step 0 2 (by decide) projection_8015_outputP projection_8015_outputQ radial_3023
      radial_3023_checked projection_8015_witness projection_8015_checked (.step 1 2 (by decide) projection_8016_outputP projection_8016_outputQ radial_2866
      radial_2866_checked projection_8016_witness projection_8016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3740.cores) case_3740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_319, core_302, core_260]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10797019/16777216 : ℚ), (3950195/4194304 : ℚ)], ![(2699255/4194304 : ℚ), (3950195/4194304 : ℚ)], ![(2699255/4194304 : ℚ), (15800781/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18210083/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18210083/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3741_checked : ContractionCertificate.Checked leaf_3741 case_3741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7963_outputP projection_7963_outputQ radial_2993
      radial_2993_checked projection_7963_witness projection_7963_checked (.step 0 2 (by decide) projection_8017_outputP projection_8017_outputQ radial_3024
      radial_3024_checked projection_8017_witness projection_8017_checked (.step 1 2 (by decide) projection_8018_outputP projection_8018_outputQ radial_2965
      radial_2965_checked projection_8018_witness projection_8018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3741.cores) case_3741.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3744 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_319, core_303, core_317]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10813503/16777216 : ℚ), (1973037/2097152 : ℚ)], ![(168961/262144 : ℚ), (1973037/2097152 : ℚ)], ![(168961/262144 : ℚ), (15784297/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18225195/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18225195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3744_checked : ContractionCertificate.Checked leaf_3744 case_3744 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7966_outputP projection_7966_outputQ radial_2995
      radial_2995_checked projection_7966_witness projection_7966_checked (.step 0 2 (by decide) projection_8019_outputP projection_8019_outputQ radial_3025
      radial_3025_checked projection_8019_witness projection_8019_checked (.step 1 2 (by decide) projection_8020_outputP projection_8020_outputQ radial_2967
      radial_2967_checked projection_8020_witness projection_8020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3744.cores) case_3744.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_320, core_302, core_260]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(5396219/8388608 : ℚ), (988189/1048576 : ℚ)], ![(10792439/16777216 : ℚ), (988189/1048576 : ℚ)], ![(10792439/16777216 : ℚ), (15811025/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18219175/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18219175/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3745_checked : ContractionCertificate.Checked leaf_3745 case_3745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7969_outputP projection_7969_outputQ radial_2996
      radial_2996_checked projection_7969_witness projection_7969_checked (.step 0 2 (by decide) projection_8021_outputP projection_8021_outputQ radial_3026
      radial_3026_checked projection_8021_witness projection_8021_checked (.step 1 2 (by decide) projection_8022_outputP projection_8022_outputQ radial_2965
      radial_2965_checked projection_8022_witness projection_8022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3745.cores) case_3745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3748 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_320, core_303, core_317]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(5404477/8388608 : ℚ), (3948627/4194304 : ℚ)], ![(10808955/16777216 : ℚ), (3948627/4194304 : ℚ)], ![(10808955/16777216 : ℚ), (15794509/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18234261/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18234261/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3748_checked : ContractionCertificate.Checked leaf_3748 case_3748 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7972_outputP projection_7972_outputQ radial_2998
      radial_2998_checked projection_7972_witness projection_7972_checked (.step 0 2 (by decide) projection_8023_outputP projection_8023_outputQ radial_3027
      radial_3027_checked projection_8023_witness projection_8023_checked (.step 1 2 (by decide) projection_8024_outputP projection_8024_outputQ radial_2967
      radial_2967_checked projection_8024_witness projection_8024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3748.cores) case_3748.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_299, core_256, core_281]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(5420055/8388608 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (15757689/16777216 : ℚ)], ![(10840111/16777216 : ℚ), (7878845/8388608 : ℚ)], ![(9533881/16777216 : ℚ), (4564813/4194304 : ℚ)], ![(1191735/2097152 : ℚ), (4564813/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3749_checked : ContractionCertificate.Checked leaf_3749 case_3749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7696_outputP projection_7696_outputQ radial_2841
      radial_2841_checked projection_7696_witness projection_7696_checked (.step 0 2 (by decide) projection_8025_outputP projection_8025_outputQ radial_3028
      radial_3028_checked projection_8025_witness projection_8025_checked (.step 1 2 (by decide) projection_8026_outputP projection_8026_outputQ radial_2753
      radial_2753_checked projection_8026_witness projection_8026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3749.cores) case_3749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_319, core_279, core_318]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10846617/16777216 : ℚ), (7875591/8388608 : ℚ)], ![(5423309/8388608 : ℚ), (7875591/8388608 : ℚ)], ![(5423309/8388608 : ℚ), (15751183/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18255553/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18255553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3753_checked : ContractionCertificate.Checked leaf_3753 case_3753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8027_outputP projection_8027_outputQ radial_3029
      radial_3029_checked projection_8027_witness projection_8027_checked (.step 0 2 (by decide) projection_8028_outputP projection_8028_outputQ radial_3030
      radial_3030_checked projection_8028_witness projection_8028_checked (.step 1 2 (by decide) projection_8029_outputP projection_8029_outputQ radial_2973
      radial_2973_checked projection_8029_witness projection_8029_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3753.cores) case_3753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_258, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_319, core_279, core_317]
  finalState := ![⟨6, ![![(4770035/8388608 : ℚ), (17057729/16777216 : ℚ)], ![(10846617/16777216 : ℚ), (7875591/8388608 : ℚ)], ![(5423309/8388608 : ℚ), (7875591/8388608 : ℚ)], ![(5423309/8388608 : ℚ), (15751183/16777216 : ℚ)], ![(9540071/16777216 : ℚ), (18255553/16777216 : ℚ)], ![(4770035/8388608 : ℚ), (18255553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3754_checked : ContractionCertificate.Checked leaf_3754 case_3754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_319_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8027_outputP projection_8027_outputQ radial_3029
      radial_3029_checked projection_8027_witness projection_8027_checked (.step 0 2 (by decide) projection_8030_outputP projection_8030_outputQ radial_3025
      radial_3025_checked projection_8030_witness projection_8030_checked (.step 1 2 (by decide) projection_8031_outputP projection_8031_outputQ radial_2974
      radial_2974_checked projection_8031_witness projection_8031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3754.cores) case_3754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3758 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_320, core_279, core_318]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(2710533/4194304 : ℚ), (15761331/16777216 : ℚ)], ![(10842133/16777216 : ℚ), (15761331/16777216 : ℚ)], ![(10842133/16777216 : ℚ), (3940333/4194304 : ℚ)], ![(9533881/16777216 : ℚ), (9132283/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9132283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3758_checked : ContractionCertificate.Checked leaf_3758 case_3758 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8032_outputP projection_8032_outputQ radial_3031
      radial_3031_checked projection_8032_witness projection_8032_checked (.step 0 2 (by decide) projection_8033_outputP projection_8033_outputQ radial_3032
      radial_3032_checked projection_8033_witness projection_8033_checked (.step 1 2 (by decide) projection_8034_outputP projection_8034_outputQ radial_2973
      radial_2973_checked projection_8034_witness projection_8034_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3758.cores) case_3758.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_263, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_320, core_279, core_317]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (8534791/8388608 : ℚ)], ![(2710533/4194304 : ℚ), (15761331/16777216 : ℚ)], ![(10842133/16777216 : ℚ), (15761331/16777216 : ℚ)], ![(10842133/16777216 : ℚ), (3940333/4194304 : ℚ)], ![(9533881/16777216 : ℚ), (9132283/8388608 : ℚ)], ![(1191735/2097152 : ℚ), (9132283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3759_checked : ContractionCertificate.Checked leaf_3759 case_3759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_320_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8032_outputP projection_8032_outputQ radial_3031
      radial_3031_checked projection_8032_witness projection_8032_checked (.step 0 2 (by decide) projection_8035_outputP projection_8035_outputQ radial_3027
      radial_3027_checked projection_8035_witness projection_8035_checked (.step 1 2 (by decide) projection_8036_outputP projection_8036_outputQ radial_2974
      radial_2974_checked projection_8036_witness projection_8036_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3759.cores) case_3759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_323, core_302, core_260]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(5393909/8388608 : ℚ), (7910649/8388608 : ℚ)], ![(10787819/16777216 : ℚ), (7910649/8388608 : ℚ)], ![(10787819/16777216 : ℚ), (15821299/16777216 : ℚ)], ![(9527679/16777216 : ℚ), (2278531/2097152 : ℚ)], ![(4763839/8388608 : ℚ), (2278531/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3761_checked : ContractionCertificate.Checked leaf_3761 case_3761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7987_outputP projection_7987_outputQ radial_3006
      radial_3006_checked projection_7987_witness projection_7987_checked (.step 0 2 (by decide) projection_8037_outputP projection_8037_outputQ radial_3033
      radial_3033_checked projection_8037_witness projection_8037_checked (.step 1 2 (by decide) projection_8038_outputP projection_8038_outputQ radial_2965
      radial_2965_checked projection_8038_witness projection_8038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3761.cores) case_3761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_323, core_303, core_317]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(5402183/8388608 : ℚ), (15804751/16777216 : ℚ)], ![(10804367/16777216 : ℚ), (15804751/16777216 : ℚ)], ![(10804367/16777216 : ℚ), (987797/1048576 : ℚ)], ![(9527679/16777216 : ℚ), (18243307/16777216 : ℚ)], ![(4763839/8388608 : ℚ), (18243307/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3764_checked : ContractionCertificate.Checked leaf_3764 case_3764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7990_outputP projection_7990_outputQ radial_3008
      radial_3008_checked projection_7990_witness projection_7990_checked (.step 0 2 (by decide) projection_8039_outputP projection_8039_outputQ radial_3034
      radial_3034_checked projection_8039_witness projection_8039_checked (.step 1 2 (by decide) projection_8040_outputP projection_8040_outputQ radial_2967
      radial_2967_checked projection_8040_witness projection_8040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3764.cores) case_3764.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_324, core_302, core_260]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(5391579/8388608 : ℚ), (15831603/16777216 : ℚ)], ![(10783159/16777216 : ℚ), (15831603/16777216 : ℚ)], ![(10783159/16777216 : ℚ), (3957901/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (9118651/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9118651/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3765_checked : ContractionCertificate.Checked leaf_3765 case_3765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7993_outputP projection_7993_outputQ radial_3009
      radial_3009_checked projection_7993_witness projection_7993_checked (.step 0 2 (by decide) projection_8041_outputP projection_8041_outputQ radial_3035
      radial_3035_checked projection_8041_witness projection_8041_checked (.step 1 2 (by decide) projection_8042_outputP projection_8042_outputQ radial_2965
      radial_2965_checked projection_8042_witness projection_8042_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3765.cores) case_3765.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_269, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_330, core_328, core_318]
  finalState := ![⟨6, ![![(2381143/4194304 : ℚ), (17090189/16777216 : ℚ)], ![(10778065/16777216 : ℚ), (1979587/2097152 : ℚ)], ![(5389033/8388608 : ℚ), (1979587/2097152 : ℚ)], ![(5389033/8388608 : ℚ), (15836697/16777216 : ℚ)], ![(9524573/16777216 : ℚ), (18227803/16777216 : ℚ)], ![(2381143/4194304 : ℚ), (18227803/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3766_checked : ContractionCertificate.Checked leaf_3766 case_3766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_330_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8043_outputP projection_8043_outputQ radial_3036
      radial_3036_checked projection_8043_witness projection_8043_checked (.step 0 2 (by decide) projection_8044_outputP projection_8044_outputQ radial_3037
      radial_3037_checked projection_8044_witness projection_8044_checked (.step 1 2 (by decide) projection_8045_outputP projection_8045_outputQ radial_3038
      radial_3038_checked projection_8045_witness projection_8045_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3766.cores) case_3766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_271, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_327, core_328, core_318]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17096117/16777216 : ℚ)], ![(10775715/16777216 : ℚ), (15841865/16777216 : ℚ)], ![(2693929/4194304 : ℚ), (15841865/16777216 : ℚ)], ![(2693929/4194304 : ℚ), (7920933/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (4558081/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4558081/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3768_checked : ContractionCertificate.Checked leaf_3768 case_3768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_327_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8005_outputP projection_8005_outputQ radial_3016
      radial_3016_checked projection_8005_witness projection_8005_checked (.step 0 2 (by decide) projection_8046_outputP projection_8046_outputQ radial_3039
      radial_3039_checked projection_8046_witness projection_8046_checked (.step 1 2 (by decide) projection_8047_outputP projection_8047_outputQ radial_3038
      radial_3038_checked projection_8047_witness projection_8047_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3768.cores) case_3768.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_324, core_303, core_317]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(5399869/8388608 : ℚ), (15815023/16777216 : ℚ)], ![(10799739/16777216 : ℚ), (15815023/16777216 : ℚ)], ![(10799739/16777216 : ℚ), (988439/1048576 : ℚ)], ![(1190183/2097152 : ℚ), (18252335/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18252335/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3770_checked : ContractionCertificate.Checked leaf_3770 case_3770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_7996_outputP projection_7996_outputQ radial_3011
      radial_3011_checked projection_7996_witness projection_7996_checked (.step 0 2 (by decide) projection_8048_outputP projection_8048_outputQ radial_3040
      radial_3040_checked projection_8048_witness projection_8048_checked (.step 1 2 (by decide) projection_8049_outputP projection_8049_outputQ radial_2967
      radial_2967_checked projection_8049_witness projection_8049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3770.cores) case_3770.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_300, core_256, core_281]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10831081/16777216 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (3944509/4194304 : ℚ)], ![(5415541/8388608 : ℚ), (15778037/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (9138649/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9138649/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3771_checked : ContractionCertificate.Checked leaf_3771 case_3771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7704_outputP projection_7704_outputQ radial_2845
      radial_2845_checked projection_7704_witness projection_7704_checked (.step 0 2 (by decide) projection_8050_outputP projection_8050_outputQ radial_3041
      radial_3041_checked projection_8050_witness projection_8050_checked (.step 1 2 (by decide) projection_8051_outputP projection_8051_outputQ radial_2753
      radial_2753_checked projection_8051_witness projection_8051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3771.cores) case_3771.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3775 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_323, core_279, core_318]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(1354701/2097152 : ℚ), (15771509/16777216 : ℚ)], ![(10837609/16777216 : ℚ), (15771509/16777216 : ℚ)], ![(10837609/16777216 : ℚ), (7885755/8388608 : ℚ)], ![(9527679/16777216 : ℚ), (2284195/2097152 : ℚ)], ![(4763839/8388608 : ℚ), (2284195/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3775_checked : ContractionCertificate.Checked leaf_3775 case_3775 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8052_outputP projection_8052_outputQ radial_3042
      radial_3042_checked projection_8052_witness projection_8052_checked (.step 0 2 (by decide) projection_8053_outputP projection_8053_outputQ radial_3043
      radial_3043_checked projection_8053_witness projection_8053_checked (.step 1 2 (by decide) projection_8054_outputP projection_8054_outputQ radial_2973
      radial_2973_checked projection_8054_witness projection_8054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3775.cores) case_3775.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_266, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_323, core_279, core_317]
  finalState := ![⟨6, ![![(4763839/8388608 : ℚ), (17081439/16777216 : ℚ)], ![(1354701/2097152 : ℚ), (15771509/16777216 : ℚ)], ![(10837609/16777216 : ℚ), (15771509/16777216 : ℚ)], ![(10837609/16777216 : ℚ), (7885755/8388608 : ℚ)], ![(9527679/16777216 : ℚ), (2284195/2097152 : ℚ)], ![(4763839/8388608 : ℚ), (2284195/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3776_checked : ContractionCertificate.Checked leaf_3776 case_3776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_323_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8052_outputP projection_8052_outputQ radial_3042
      radial_3042_checked projection_8052_witness projection_8052_checked (.step 0 2 (by decide) projection_8055_outputP projection_8055_outputQ radial_3034
      radial_3034_checked projection_8055_witness projection_8055_checked (.step 1 2 (by decide) projection_8056_outputP projection_8056_outputQ radial_2974
      radial_2974_checked projection_8056_witness projection_8056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3776.cores) case_3776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_269, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_330, core_331, core_332]
  finalState := ![⟨6, ![![(2381143/4194304 : ℚ), (17090189/16777216 : ℚ)], ![(10811299/16777216 : ℚ), (7901731/8388608 : ℚ)], ![(2702825/4194304 : ℚ), (7901731/8388608 : ℚ)], ![(2702825/4194304 : ℚ), (15803463/16777216 : ℚ)], ![(9524573/16777216 : ℚ), (4564491/4194304 : ℚ)], ![(2381143/4194304 : ℚ), (4564491/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3777_checked : ContractionCertificate.Checked leaf_3777 case_3777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_330_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8057_outputP projection_8057_outputQ radial_3044
      radial_3044_checked projection_8057_witness projection_8057_checked (.step 0 2 (by decide) projection_8058_outputP projection_8058_outputQ radial_3045
      radial_3045_checked projection_8058_witness projection_8058_checked (.step 1 2 (by decide) projection_8059_outputP projection_8059_outputQ radial_3046
      radial_3046_checked projection_8059_witness projection_8059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3777.cores) case_3777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3779 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_271, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, false, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_327, core_331, core_332]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17096117/16777216 : ℚ)], ![(1351123/2097152 : ℚ), (3952149/4194304 : ℚ)], ![(10808985/16777216 : ℚ), (3952149/4194304 : ℚ)], ![(10808985/16777216 : ℚ), (15808597/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18262463/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18262463/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3779_checked : ContractionCertificate.Checked leaf_3779 case_3779 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_327_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_8060_outputP projection_8060_outputQ radial_3047
      radial_3047_checked projection_8060_witness projection_8060_checked (.step 0 2 (by decide) projection_8061_outputP projection_8061_outputQ radial_3048
      radial_3048_checked projection_8061_witness projection_8061_checked (.step 1 2 (by decide) projection_8062_outputP projection_8062_outputQ radial_3046
      radial_3046_checked projection_8062_witness projection_8062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3779.cores) case_3779.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_324, core_279, core_318]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(2708261/4194304 : ℚ), (15781717/16777216 : ℚ)], ![(10833045/16777216 : ℚ), (15781717/16777216 : ℚ)], ![(10833045/16777216 : ℚ), (7890859/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9141267/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9141267/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3782_checked : ContractionCertificate.Checked leaf_3782 case_3782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_8063_outputP projection_8063_outputQ radial_3049
      radial_3049_checked projection_8063_witness projection_8063_checked (.step 0 2 (by decide) projection_8064_outputP projection_8064_outputQ radial_3050
      radial_3050_checked projection_8064_witness projection_8064_checked (.step 1 2 (by decide) projection_8065_outputP projection_8065_outputQ radial_2973
      radial_2973_checked projection_8065_witness projection_8065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3782.cores) case_3782.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_270, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_324, core_279, core_317]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8546649/8388608 : ℚ)], ![(2708261/4194304 : ℚ), (15781717/16777216 : ℚ)], ![(10833045/16777216 : ℚ), (15781717/16777216 : ℚ)], ![(10833045/16777216 : ℚ), (7890859/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9141267/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9141267/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3783_checked : ContractionCertificate.Checked leaf_3783 case_3783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_324_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_8063_outputP projection_8063_outputQ radial_3049
      radial_3049_checked projection_8063_witness projection_8063_checked (.step 0 2 (by decide) projection_8066_outputP projection_8066_outputQ radial_3040
      radial_3040_checked projection_8066_witness projection_8066_checked (.step 1 2 (by decide) projection_8067_outputP projection_8067_outputQ radial_2974
      radial_2974_checked projection_8067_witness projection_8067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3783.cores) case_3783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_239, core_203, core_209]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10993061/16777216 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (15604739/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4604513/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4604513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3785_checked : ContractionCertificate.Checked leaf_3785 case_3785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7712_outputP projection_7712_outputQ radial_2849
      radial_2849_checked projection_7712_witness projection_7712_checked (.step 0 2 (by decide) projection_8068_outputP projection_8068_outputQ radial_3051
      radial_3051_checked projection_8068_witness projection_8068_checked (.step 1 2 (by decide) projection_8069_outputP projection_8069_outputQ radial_1969
      radial_1969_checked projection_8069_witness projection_8069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3785.cores) case_3785.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_299, core_203, core_260]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(10972529/16777216 : ℚ), (7812635/8388608 : ℚ)], ![(5486265/8388608 : ℚ), (7812635/8388608 : ℚ)], ![(5486265/8388608 : ℚ), (15625271/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (18380429/16777216 : ℚ)], ![(1191735/2097152 : ℚ), (18380429/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3786_checked : ContractionCertificate.Checked leaf_3786 case_3786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8070_outputP projection_8070_outputQ radial_3052
      radial_3052_checked projection_8070_witness projection_8070_checked (.step 0 2 (by decide) projection_8071_outputP projection_8071_outputQ radial_3053
      radial_3053_checked projection_8071_witness projection_8071_checked (.step 1 2 (by decide) projection_8072_outputP projection_8072_outputQ radial_2594
      radial_2594_checked projection_8072_witness projection_8072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3786.cores) case_3786.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3788 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_259, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_299, core_284, core_281]
  finalState := ![⟨6, ![![(1191735/2097152 : ℚ), (17063919/16777216 : ℚ)], ![(10939941/16777216 : ℚ), (7828929/8388608 : ℚ)], ![(5469971/8388608 : ℚ), (7828929/8388608 : ℚ)], ![(5469971/8388608 : ℚ), (15657859/16777216 : ℚ)], ![(9533881/16777216 : ℚ), (1146913/1048576 : ℚ)], ![(1191735/2097152 : ℚ), (1146913/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3788_checked : ContractionCertificate.Checked leaf_3788 case_3788 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_299_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8073_outputP projection_8073_outputQ radial_3054
      radial_3054_checked projection_8073_witness projection_8073_checked (.step 0 2 (by decide) projection_8074_outputP projection_8074_outputQ radial_3028
      radial_3028_checked projection_8074_witness projection_8074_checked (.step 1 2 (by decide) projection_8075_outputP projection_8075_outputQ radial_2763
      radial_2763_checked projection_8075_witness projection_8075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3788.cores) case_3788.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3789 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_300, core_203, core_260]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(10964073/16777216 : ℚ), (15645043/16777216 : ℚ)], ![(5482037/8388608 : ℚ), (15645043/16777216 : ℚ)], ![(5482037/8388608 : ℚ), (3911261/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (18398107/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18398107/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3789_checked : ContractionCertificate.Checked leaf_3789 case_3789 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_8076_outputP projection_8076_outputQ radial_3055
      radial_3055_checked projection_8076_witness projection_8076_checked (.step 0 2 (by decide) projection_8077_outputP projection_8077_outputQ radial_3056
      radial_3056_checked projection_8077_witness projection_8077_checked (.step 1 2 (by decide) projection_8078_outputP projection_8078_outputQ radial_2594
      radial_2594_checked projection_8078_witness projection_8078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3789.cores) case_3789.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3791 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_267, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_300, core_284, core_281]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17087653/16777216 : ℚ)], ![(5465649/8388608 : ℚ), (15677819/16777216 : ℚ)], ![(10931299/16777216 : ℚ), (15677819/16777216 : ℚ)], ![(10931299/16777216 : ℚ), (3919455/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (9184167/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9184167/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3791_checked : ContractionCertificate.Checked leaf_3791 case_3791 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_300_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_8079_outputP projection_8079_outputQ radial_3057
      radial_3057_checked projection_8079_witness projection_8079_checked (.step 0 2 (by decide) projection_8080_outputP projection_8080_outputQ radial_3041
      radial_3041_checked projection_8080_witness projection_8080_checked (.step 1 2 (by decide) projection_8081_outputP projection_8081_outputQ radial_2763
      radial_2763_checked projection_8081_witness projection_8081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3791.cores) case_3791.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3792 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_235, core_201, core_248]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(683959/1048576 : ℚ), (7815853/8388608 : ℚ)], ![(10943345/16777216 : ℚ), (7815853/8388608 : ℚ)], ![(10943345/16777216 : ℚ), (15631707/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (9160733/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9160733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3792_checked : ContractionCertificate.Checked leaf_3792 case_3792 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7671_outputP projection_7671_outputQ radial_2827
      radial_2827_checked projection_7671_witness projection_7671_checked (.step 0 2 (by decide) projection_8082_outputP projection_8082_outputQ radial_3058
      radial_3058_checked projection_8082_witness projection_8082_checked (.step 1 2 (by decide) projection_8083_outputP projection_8083_outputQ radial_2537
      radial_2537_checked projection_8083_witness projection_8083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3792.cores) case_3792.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3795 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_244, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_235, core_203, core_285]
  finalState := ![⟨6, ![![(1193281/2097152 : ℚ), (17028803/16777216 : ℚ)], ![(5504727/8388608 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (3891399/4194304 : ℚ)], ![(11009455/16777216 : ℚ), (15565597/16777216 : ℚ)], ![(9546249/16777216 : ℚ), (9191317/8388608 : ℚ)], ![(1193281/2097152 : ℚ), (9191317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3795_checked : ContractionCertificate.Checked leaf_3795 case_3795 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_235_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7690_outputP projection_7690_outputQ radial_2837
      radial_2837_checked projection_7690_witness projection_7690_checked (.step 0 2 (by decide) projection_8084_outputP projection_8084_outputQ radial_3059
      radial_3059_checked projection_8084_witness projection_8084_checked (.step 1 2 (by decide) projection_8085_outputP projection_8085_outputQ radial_2769
      radial_2769_checked projection_8085_witness projection_8085_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3795.cores) case_3795.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_239, core_201, core_248]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(1365805/2097152 : ℚ), (15671359/16777216 : ℚ)], ![(10926441/16777216 : ℚ), (15671359/16777216 : ℚ)], ![(10926441/16777216 : ℚ), (244865/262144 : ℚ)], ![(1190183/2097152 : ℚ), (18357311/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18357311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3796_checked : ContractionCertificate.Checked leaf_3796 case_3796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7693_outputP projection_7693_outputQ radial_2839
      radial_2839_checked projection_7693_witness projection_7693_checked (.step 0 2 (by decide) projection_8086_outputP projection_8086_outputQ radial_3060
      radial_3060_checked projection_8086_witness projection_8086_checked (.step 1 2 (by decide) projection_8087_outputP projection_8087_outputQ radial_2537
      radial_2537_checked projection_8087_witness projection_8087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3796.cores) case_3796.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_260, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_239, core_203, core_285]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (1067271/1048576 : ℚ)], ![(10993061/16777216 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (7802369/8388608 : ℚ)], ![(5496531/8388608 : ℚ), (15604739/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4604513/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4604513/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3799_checked : ContractionCertificate.Checked leaf_3799 case_3799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_239_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7712_outputP projection_7712_outputQ radial_2849
      radial_2849_checked projection_7712_witness projection_7712_checked (.step 0 2 (by decide) projection_8088_outputP projection_8088_outputQ radial_3061
      radial_3061_checked projection_8088_witness projection_8088_checked (.step 1 2 (by decide) projection_8089_outputP projection_8089_outputQ radial_2769
      radial_2769_checked projection_8089_witness projection_8089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3799.cores) case_3799.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_6891 : EmptyFamilyCoverage.CheckedTree tree_6891 := .other (by decide +kernel)
theorem count_6891 : EmptyFamilyCoverage.countEmpty tree_6891 = 0 := by decide +kernel

theorem family_6892 : EmptyFamilyCoverage.CheckedTree tree_6892 := .empty rfl case_3452 case_3452_checked
theorem count_6892 : EmptyFamilyCoverage.countEmpty tree_6892 = 1 := by decide +kernel

theorem family_6893 : EmptyFamilyCoverage.CheckedTree tree_6893 := .other (by decide +kernel)
theorem count_6893 : EmptyFamilyCoverage.countEmpty tree_6893 = 0 := by decide +kernel

theorem family_6894 : EmptyFamilyCoverage.CheckedTree tree_6894 := .split family_6892 family_6893
theorem count_6894 : EmptyFamilyCoverage.countEmpty tree_6894 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6892 + EmptyFamilyCoverage.countEmpty tree_6893 = _
  rw [count_6892, count_6893]

theorem family_6895 : EmptyFamilyCoverage.CheckedTree tree_6895 := .split family_6891 family_6894
theorem count_6895 : EmptyFamilyCoverage.countEmpty tree_6895 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6891 + EmptyFamilyCoverage.countEmpty tree_6894 = _
  rw [count_6891, count_6894]

theorem family_6896 : EmptyFamilyCoverage.CheckedTree tree_6896 := .other (by decide +kernel)
theorem count_6896 : EmptyFamilyCoverage.countEmpty tree_6896 = 0 := by decide +kernel

theorem family_6897 : EmptyFamilyCoverage.CheckedTree tree_6897 := .split family_6895 family_6896
theorem count_6897 : EmptyFamilyCoverage.countEmpty tree_6897 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6895 + EmptyFamilyCoverage.countEmpty tree_6896 = _
  rw [count_6895, count_6896]

theorem family_6898 : EmptyFamilyCoverage.CheckedTree tree_6898 := .empty rfl case_3455 case_3455_checked
theorem count_6898 : EmptyFamilyCoverage.countEmpty tree_6898 = 1 := by decide +kernel

theorem family_6899 : EmptyFamilyCoverage.CheckedTree tree_6899 := .other (by decide +kernel)
theorem count_6899 : EmptyFamilyCoverage.countEmpty tree_6899 = 0 := by decide +kernel

theorem family_6900 : EmptyFamilyCoverage.CheckedTree tree_6900 := .split family_6898 family_6899
theorem count_6900 : EmptyFamilyCoverage.countEmpty tree_6900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6898 + EmptyFamilyCoverage.countEmpty tree_6899 = _
  rw [count_6898, count_6899]

theorem family_6901 : EmptyFamilyCoverage.CheckedTree tree_6901 := .empty rfl case_3457 case_3457_checked
theorem count_6901 : EmptyFamilyCoverage.countEmpty tree_6901 = 1 := by decide +kernel

theorem family_6902 : EmptyFamilyCoverage.CheckedTree tree_6902 := .empty rfl case_3458 case_3458_checked
theorem count_6902 : EmptyFamilyCoverage.countEmpty tree_6902 = 1 := by decide +kernel

theorem family_6903 : EmptyFamilyCoverage.CheckedTree tree_6903 := .other (by decide +kernel)
theorem count_6903 : EmptyFamilyCoverage.countEmpty tree_6903 = 0 := by decide +kernel

theorem family_6904 : EmptyFamilyCoverage.CheckedTree tree_6904 := .split family_6902 family_6903
theorem count_6904 : EmptyFamilyCoverage.countEmpty tree_6904 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6902 + EmptyFamilyCoverage.countEmpty tree_6903 = _
  rw [count_6902, count_6903]

theorem family_6905 : EmptyFamilyCoverage.CheckedTree tree_6905 := .split family_6901 family_6904
theorem count_6905 : EmptyFamilyCoverage.countEmpty tree_6905 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6901 + EmptyFamilyCoverage.countEmpty tree_6904 = _
  rw [count_6901, count_6904]

theorem family_6906 : EmptyFamilyCoverage.CheckedTree tree_6906 := .split family_6900 family_6905
theorem count_6906 : EmptyFamilyCoverage.countEmpty tree_6906 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6900 + EmptyFamilyCoverage.countEmpty tree_6905 = _
  rw [count_6900, count_6905]

theorem family_6907 : EmptyFamilyCoverage.CheckedTree tree_6907 := .empty rfl case_3460 case_3460_checked
theorem count_6907 : EmptyFamilyCoverage.countEmpty tree_6907 = 1 := by decide +kernel

theorem family_6908 : EmptyFamilyCoverage.CheckedTree tree_6908 := .other (by decide +kernel)
theorem count_6908 : EmptyFamilyCoverage.countEmpty tree_6908 = 0 := by decide +kernel

theorem family_6909 : EmptyFamilyCoverage.CheckedTree tree_6909 := .other (by decide +kernel)
theorem count_6909 : EmptyFamilyCoverage.countEmpty tree_6909 = 0 := by decide +kernel

theorem family_6910 : EmptyFamilyCoverage.CheckedTree tree_6910 := .split family_6908 family_6909
theorem count_6910 : EmptyFamilyCoverage.countEmpty tree_6910 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6908 + EmptyFamilyCoverage.countEmpty tree_6909 = _
  rw [count_6908, count_6909]

theorem family_6911 : EmptyFamilyCoverage.CheckedTree tree_6911 := .other (by decide +kernel)
theorem count_6911 : EmptyFamilyCoverage.countEmpty tree_6911 = 0 := by decide +kernel

theorem family_6912 : EmptyFamilyCoverage.CheckedTree tree_6912 := .other (by decide +kernel)
theorem count_6912 : EmptyFamilyCoverage.countEmpty tree_6912 = 0 := by decide +kernel

theorem family_6913 : EmptyFamilyCoverage.CheckedTree tree_6913 := .split family_6911 family_6912
theorem count_6913 : EmptyFamilyCoverage.countEmpty tree_6913 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6911 + EmptyFamilyCoverage.countEmpty tree_6912 = _
  rw [count_6911, count_6912]

theorem family_6914 : EmptyFamilyCoverage.CheckedTree tree_6914 := .split family_6910 family_6913
theorem count_6914 : EmptyFamilyCoverage.countEmpty tree_6914 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6910 + EmptyFamilyCoverage.countEmpty tree_6913 = _
  rw [count_6910, count_6913]

theorem family_6915 : EmptyFamilyCoverage.CheckedTree tree_6915 := .split family_6907 family_6914
theorem count_6915 : EmptyFamilyCoverage.countEmpty tree_6915 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6907 + EmptyFamilyCoverage.countEmpty tree_6914 = _
  rw [count_6907, count_6914]

theorem family_6916 : EmptyFamilyCoverage.CheckedTree tree_6916 := .other (by decide +kernel)
theorem count_6916 : EmptyFamilyCoverage.countEmpty tree_6916 = 0 := by decide +kernel

theorem family_6917 : EmptyFamilyCoverage.CheckedTree tree_6917 := .other (by decide +kernel)
theorem count_6917 : EmptyFamilyCoverage.countEmpty tree_6917 = 0 := by decide +kernel

theorem family_6918 : EmptyFamilyCoverage.CheckedTree tree_6918 := .other (by decide +kernel)
theorem count_6918 : EmptyFamilyCoverage.countEmpty tree_6918 = 0 := by decide +kernel

theorem family_6919 : EmptyFamilyCoverage.CheckedTree tree_6919 := .split family_6917 family_6918
theorem count_6919 : EmptyFamilyCoverage.countEmpty tree_6919 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6917 + EmptyFamilyCoverage.countEmpty tree_6918 = _
  rw [count_6917, count_6918]

theorem family_6920 : EmptyFamilyCoverage.CheckedTree tree_6920 := .other (by decide +kernel)
theorem count_6920 : EmptyFamilyCoverage.countEmpty tree_6920 = 0 := by decide +kernel

theorem family_6921 : EmptyFamilyCoverage.CheckedTree tree_6921 := .empty rfl case_3469 case_3469_checked
theorem count_6921 : EmptyFamilyCoverage.countEmpty tree_6921 = 1 := by decide +kernel

theorem family_6922 : EmptyFamilyCoverage.CheckedTree tree_6922 := .empty rfl case_3470 case_3470_checked
theorem count_6922 : EmptyFamilyCoverage.countEmpty tree_6922 = 1 := by decide +kernel

theorem family_6923 : EmptyFamilyCoverage.CheckedTree tree_6923 := .split family_6921 family_6922
theorem count_6923 : EmptyFamilyCoverage.countEmpty tree_6923 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6921 + EmptyFamilyCoverage.countEmpty tree_6922 = _
  rw [count_6921, count_6922]

theorem family_6924 : EmptyFamilyCoverage.CheckedTree tree_6924 := .split family_6920 family_6923
theorem count_6924 : EmptyFamilyCoverage.countEmpty tree_6924 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6920 + EmptyFamilyCoverage.countEmpty tree_6923 = _
  rw [count_6920, count_6923]

theorem family_6925 : EmptyFamilyCoverage.CheckedTree tree_6925 := .split family_6919 family_6924
theorem count_6925 : EmptyFamilyCoverage.countEmpty tree_6925 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6919 + EmptyFamilyCoverage.countEmpty tree_6924 = _
  rw [count_6919, count_6924]

theorem family_6926 : EmptyFamilyCoverage.CheckedTree tree_6926 := .split family_6916 family_6925
theorem count_6926 : EmptyFamilyCoverage.countEmpty tree_6926 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6916 + EmptyFamilyCoverage.countEmpty tree_6925 = _
  rw [count_6916, count_6925]

theorem family_6927 : EmptyFamilyCoverage.CheckedTree tree_6927 := .split family_6915 family_6926
theorem count_6927 : EmptyFamilyCoverage.countEmpty tree_6927 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6915 + EmptyFamilyCoverage.countEmpty tree_6926 = _
  rw [count_6915, count_6926]

theorem family_6928 : EmptyFamilyCoverage.CheckedTree tree_6928 := .split family_6906 family_6927
theorem count_6928 : EmptyFamilyCoverage.countEmpty tree_6928 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6906 + EmptyFamilyCoverage.countEmpty tree_6927 = _
  rw [count_6906, count_6927]

theorem family_6929 : EmptyFamilyCoverage.CheckedTree tree_6929 := .empty rfl case_3471 case_3471_checked
theorem count_6929 : EmptyFamilyCoverage.countEmpty tree_6929 = 1 := by decide +kernel

theorem family_6930 : EmptyFamilyCoverage.CheckedTree tree_6930 := .empty rfl case_3472 case_3472_checked
theorem count_6930 : EmptyFamilyCoverage.countEmpty tree_6930 = 1 := by decide +kernel

theorem family_6931 : EmptyFamilyCoverage.CheckedTree tree_6931 := .other (by decide +kernel)
theorem count_6931 : EmptyFamilyCoverage.countEmpty tree_6931 = 0 := by decide +kernel

theorem family_6932 : EmptyFamilyCoverage.CheckedTree tree_6932 := .empty rfl case_3474 case_3474_checked
theorem count_6932 : EmptyFamilyCoverage.countEmpty tree_6932 = 1 := by decide +kernel

theorem family_6933 : EmptyFamilyCoverage.CheckedTree tree_6933 := .split family_6931 family_6932
theorem count_6933 : EmptyFamilyCoverage.countEmpty tree_6933 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6931 + EmptyFamilyCoverage.countEmpty tree_6932 = _
  rw [count_6931, count_6932]

theorem family_6934 : EmptyFamilyCoverage.CheckedTree tree_6934 := .empty rfl case_3475 case_3475_checked
theorem count_6934 : EmptyFamilyCoverage.countEmpty tree_6934 = 1 := by decide +kernel

theorem family_6935 : EmptyFamilyCoverage.CheckedTree tree_6935 := .empty rfl case_3476 case_3476_checked
theorem count_6935 : EmptyFamilyCoverage.countEmpty tree_6935 = 1 := by decide +kernel

theorem family_6936 : EmptyFamilyCoverage.CheckedTree tree_6936 := .split family_6934 family_6935
theorem count_6936 : EmptyFamilyCoverage.countEmpty tree_6936 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6934 + EmptyFamilyCoverage.countEmpty tree_6935 = _
  rw [count_6934, count_6935]

theorem family_6937 : EmptyFamilyCoverage.CheckedTree tree_6937 := .empty rfl case_3477 case_3477_checked
theorem count_6937 : EmptyFamilyCoverage.countEmpty tree_6937 = 1 := by decide +kernel

theorem family_6938 : EmptyFamilyCoverage.CheckedTree tree_6938 := .split family_6936 family_6937
theorem count_6938 : EmptyFamilyCoverage.countEmpty tree_6938 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6936 + EmptyFamilyCoverage.countEmpty tree_6937 = _
  rw [count_6936, count_6937]

theorem family_6939 : EmptyFamilyCoverage.CheckedTree tree_6939 := .split family_6933 family_6938
theorem count_6939 : EmptyFamilyCoverage.countEmpty tree_6939 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6933 + EmptyFamilyCoverage.countEmpty tree_6938 = _
  rw [count_6933, count_6938]

theorem family_6940 : EmptyFamilyCoverage.CheckedTree tree_6940 := .split family_6930 family_6939
theorem count_6940 : EmptyFamilyCoverage.countEmpty tree_6940 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6930 + EmptyFamilyCoverage.countEmpty tree_6939 = _
  rw [count_6930, count_6939]

theorem family_6941 : EmptyFamilyCoverage.CheckedTree tree_6941 := .empty rfl case_3478 case_3478_checked
theorem count_6941 : EmptyFamilyCoverage.countEmpty tree_6941 = 1 := by decide +kernel

theorem family_6942 : EmptyFamilyCoverage.CheckedTree tree_6942 := .split family_6940 family_6941
theorem count_6942 : EmptyFamilyCoverage.countEmpty tree_6942 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6940 + EmptyFamilyCoverage.countEmpty tree_6941 = _
  rw [count_6940, count_6941]

theorem family_6943 : EmptyFamilyCoverage.CheckedTree tree_6943 := .empty rfl case_3479 case_3479_checked
theorem count_6943 : EmptyFamilyCoverage.countEmpty tree_6943 = 1 := by decide +kernel

theorem family_6944 : EmptyFamilyCoverage.CheckedTree tree_6944 := .empty rfl case_3480 case_3480_checked
theorem count_6944 : EmptyFamilyCoverage.countEmpty tree_6944 = 1 := by decide +kernel

theorem family_6945 : EmptyFamilyCoverage.CheckedTree tree_6945 := .empty rfl case_3481 case_3481_checked
theorem count_6945 : EmptyFamilyCoverage.countEmpty tree_6945 = 1 := by decide +kernel

theorem family_6946 : EmptyFamilyCoverage.CheckedTree tree_6946 := .split family_6944 family_6945
theorem count_6946 : EmptyFamilyCoverage.countEmpty tree_6946 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6944 + EmptyFamilyCoverage.countEmpty tree_6945 = _
  rw [count_6944, count_6945]

theorem family_6947 : EmptyFamilyCoverage.CheckedTree tree_6947 := .empty rfl case_3482 case_3482_checked
theorem count_6947 : EmptyFamilyCoverage.countEmpty tree_6947 = 1 := by decide +kernel

theorem family_6948 : EmptyFamilyCoverage.CheckedTree tree_6948 := .split family_6946 family_6947
theorem count_6948 : EmptyFamilyCoverage.countEmpty tree_6948 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6946 + EmptyFamilyCoverage.countEmpty tree_6947 = _
  rw [count_6946, count_6947]

theorem family_6949 : EmptyFamilyCoverage.CheckedTree tree_6949 := .empty rfl case_3483 case_3483_checked
theorem count_6949 : EmptyFamilyCoverage.countEmpty tree_6949 = 1 := by decide +kernel

theorem family_6950 : EmptyFamilyCoverage.CheckedTree tree_6950 := .empty rfl case_3484 case_3484_checked
theorem count_6950 : EmptyFamilyCoverage.countEmpty tree_6950 = 1 := by decide +kernel

theorem family_6951 : EmptyFamilyCoverage.CheckedTree tree_6951 := .split family_6949 family_6950
theorem count_6951 : EmptyFamilyCoverage.countEmpty tree_6951 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6949 + EmptyFamilyCoverage.countEmpty tree_6950 = _
  rw [count_6949, count_6950]

theorem family_6952 : EmptyFamilyCoverage.CheckedTree tree_6952 := .empty rfl case_3485 case_3485_checked
theorem count_6952 : EmptyFamilyCoverage.countEmpty tree_6952 = 1 := by decide +kernel

theorem family_6953 : EmptyFamilyCoverage.CheckedTree tree_6953 := .split family_6951 family_6952
theorem count_6953 : EmptyFamilyCoverage.countEmpty tree_6953 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6951 + EmptyFamilyCoverage.countEmpty tree_6952 = _
  rw [count_6951, count_6952]

theorem family_6954 : EmptyFamilyCoverage.CheckedTree tree_6954 := .split family_6948 family_6953
theorem count_6954 : EmptyFamilyCoverage.countEmpty tree_6954 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6948 + EmptyFamilyCoverage.countEmpty tree_6953 = _
  rw [count_6948, count_6953]

theorem family_6955 : EmptyFamilyCoverage.CheckedTree tree_6955 := .split family_6943 family_6954
theorem count_6955 : EmptyFamilyCoverage.countEmpty tree_6955 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6943 + EmptyFamilyCoverage.countEmpty tree_6954 = _
  rw [count_6943, count_6954]

theorem family_6956 : EmptyFamilyCoverage.CheckedTree tree_6956 := .empty rfl case_3486 case_3486_checked
theorem count_6956 : EmptyFamilyCoverage.countEmpty tree_6956 = 1 := by decide +kernel

theorem family_6957 : EmptyFamilyCoverage.CheckedTree tree_6957 := .split family_6955 family_6956
theorem count_6957 : EmptyFamilyCoverage.countEmpty tree_6957 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6955 + EmptyFamilyCoverage.countEmpty tree_6956 = _
  rw [count_6955, count_6956]

theorem family_6958 : EmptyFamilyCoverage.CheckedTree tree_6958 := .split family_6942 family_6957
theorem count_6958 : EmptyFamilyCoverage.countEmpty tree_6958 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_6942 + EmptyFamilyCoverage.countEmpty tree_6957 = _
  rw [count_6942, count_6957]

theorem family_6959 : EmptyFamilyCoverage.CheckedTree tree_6959 := .split family_6929 family_6958
theorem count_6959 : EmptyFamilyCoverage.countEmpty tree_6959 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_6929 + EmptyFamilyCoverage.countEmpty tree_6958 = _
  rw [count_6929, count_6958]

theorem family_6960 : EmptyFamilyCoverage.CheckedTree tree_6960 := .split family_6928 family_6959
theorem count_6960 : EmptyFamilyCoverage.countEmpty tree_6960 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_6928 + EmptyFamilyCoverage.countEmpty tree_6959 = _
  rw [count_6928, count_6959]

theorem family_6961 : EmptyFamilyCoverage.CheckedTree tree_6961 := .empty rfl case_3487 case_3487_checked
theorem count_6961 : EmptyFamilyCoverage.countEmpty tree_6961 = 1 := by decide +kernel

theorem family_6962 : EmptyFamilyCoverage.CheckedTree tree_6962 := .empty rfl case_3488 case_3488_checked
theorem count_6962 : EmptyFamilyCoverage.countEmpty tree_6962 = 1 := by decide +kernel

theorem family_6963 : EmptyFamilyCoverage.CheckedTree tree_6963 := .other (by decide +kernel)
theorem count_6963 : EmptyFamilyCoverage.countEmpty tree_6963 = 0 := by decide +kernel

theorem family_6964 : EmptyFamilyCoverage.CheckedTree tree_6964 := .split family_6962 family_6963
theorem count_6964 : EmptyFamilyCoverage.countEmpty tree_6964 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6962 + EmptyFamilyCoverage.countEmpty tree_6963 = _
  rw [count_6962, count_6963]

theorem family_6965 : EmptyFamilyCoverage.CheckedTree tree_6965 := .split family_6961 family_6964
theorem count_6965 : EmptyFamilyCoverage.countEmpty tree_6965 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6961 + EmptyFamilyCoverage.countEmpty tree_6964 = _
  rw [count_6961, count_6964]

theorem family_6966 : EmptyFamilyCoverage.CheckedTree tree_6966 := .empty rfl case_3490 case_3490_checked
theorem count_6966 : EmptyFamilyCoverage.countEmpty tree_6966 = 1 := by decide +kernel

theorem family_6967 : EmptyFamilyCoverage.CheckedTree tree_6967 := .empty rfl case_3491 case_3491_checked
theorem count_6967 : EmptyFamilyCoverage.countEmpty tree_6967 = 1 := by decide +kernel

theorem family_6968 : EmptyFamilyCoverage.CheckedTree tree_6968 := .other (by decide +kernel)
theorem count_6968 : EmptyFamilyCoverage.countEmpty tree_6968 = 0 := by decide +kernel

theorem family_6969 : EmptyFamilyCoverage.CheckedTree tree_6969 := .other (by decide +kernel)
theorem count_6969 : EmptyFamilyCoverage.countEmpty tree_6969 = 0 := by decide +kernel

theorem family_6970 : EmptyFamilyCoverage.CheckedTree tree_6970 := .split family_6968 family_6969
theorem count_6970 : EmptyFamilyCoverage.countEmpty tree_6970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6968 + EmptyFamilyCoverage.countEmpty tree_6969 = _
  rw [count_6968, count_6969]

theorem family_6971 : EmptyFamilyCoverage.CheckedTree tree_6971 := .split family_6967 family_6970
theorem count_6971 : EmptyFamilyCoverage.countEmpty tree_6971 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6967 + EmptyFamilyCoverage.countEmpty tree_6970 = _
  rw [count_6967, count_6970]

theorem family_6972 : EmptyFamilyCoverage.CheckedTree tree_6972 := .split family_6966 family_6971
theorem count_6972 : EmptyFamilyCoverage.countEmpty tree_6972 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6966 + EmptyFamilyCoverage.countEmpty tree_6971 = _
  rw [count_6966, count_6971]

theorem family_6973 : EmptyFamilyCoverage.CheckedTree tree_6973 := .split family_6965 family_6972
theorem count_6973 : EmptyFamilyCoverage.countEmpty tree_6973 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6965 + EmptyFamilyCoverage.countEmpty tree_6972 = _
  rw [count_6965, count_6972]

theorem family_6974 : EmptyFamilyCoverage.CheckedTree tree_6974 := .other (by decide +kernel)
theorem count_6974 : EmptyFamilyCoverage.countEmpty tree_6974 = 0 := by decide +kernel

theorem family_6975 : EmptyFamilyCoverage.CheckedTree tree_6975 := .other (by decide +kernel)
theorem count_6975 : EmptyFamilyCoverage.countEmpty tree_6975 = 0 := by decide +kernel

theorem family_6976 : EmptyFamilyCoverage.CheckedTree tree_6976 := .other (by decide +kernel)
theorem count_6976 : EmptyFamilyCoverage.countEmpty tree_6976 = 0 := by decide +kernel

theorem family_6977 : EmptyFamilyCoverage.CheckedTree tree_6977 := .split family_6975 family_6976
theorem count_6977 : EmptyFamilyCoverage.countEmpty tree_6977 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6975 + EmptyFamilyCoverage.countEmpty tree_6976 = _
  rw [count_6975, count_6976]

theorem family_6978 : EmptyFamilyCoverage.CheckedTree tree_6978 := .empty rfl case_3497 case_3497_checked
theorem count_6978 : EmptyFamilyCoverage.countEmpty tree_6978 = 1 := by decide +kernel

theorem family_6979 : EmptyFamilyCoverage.CheckedTree tree_6979 := .empty rfl case_3498 case_3498_checked
theorem count_6979 : EmptyFamilyCoverage.countEmpty tree_6979 = 1 := by decide +kernel

theorem family_6980 : EmptyFamilyCoverage.CheckedTree tree_6980 := .split family_6978 family_6979
theorem count_6980 : EmptyFamilyCoverage.countEmpty tree_6980 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6978 + EmptyFamilyCoverage.countEmpty tree_6979 = _
  rw [count_6978, count_6979]

theorem family_6981 : EmptyFamilyCoverage.CheckedTree tree_6981 := .empty rfl case_3499 case_3499_checked
theorem count_6981 : EmptyFamilyCoverage.countEmpty tree_6981 = 1 := by decide +kernel

theorem family_6982 : EmptyFamilyCoverage.CheckedTree tree_6982 := .other (by decide +kernel)
theorem count_6982 : EmptyFamilyCoverage.countEmpty tree_6982 = 0 := by decide +kernel

theorem family_6983 : EmptyFamilyCoverage.CheckedTree tree_6983 := .split family_6981 family_6982
theorem count_6983 : EmptyFamilyCoverage.countEmpty tree_6983 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6981 + EmptyFamilyCoverage.countEmpty tree_6982 = _
  rw [count_6981, count_6982]

theorem family_6984 : EmptyFamilyCoverage.CheckedTree tree_6984 := .split family_6980 family_6983
theorem count_6984 : EmptyFamilyCoverage.countEmpty tree_6984 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6980 + EmptyFamilyCoverage.countEmpty tree_6983 = _
  rw [count_6980, count_6983]

theorem family_6985 : EmptyFamilyCoverage.CheckedTree tree_6985 := .split family_6977 family_6984
theorem count_6985 : EmptyFamilyCoverage.countEmpty tree_6985 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6977 + EmptyFamilyCoverage.countEmpty tree_6984 = _
  rw [count_6977, count_6984]

theorem family_6986 : EmptyFamilyCoverage.CheckedTree tree_6986 := .split family_6974 family_6985
theorem count_6986 : EmptyFamilyCoverage.countEmpty tree_6986 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6974 + EmptyFamilyCoverage.countEmpty tree_6985 = _
  rw [count_6974, count_6985]

theorem family_6987 : EmptyFamilyCoverage.CheckedTree tree_6987 := .other (by decide +kernel)
theorem count_6987 : EmptyFamilyCoverage.countEmpty tree_6987 = 0 := by decide +kernel

theorem family_6988 : EmptyFamilyCoverage.CheckedTree tree_6988 := .other (by decide +kernel)
theorem count_6988 : EmptyFamilyCoverage.countEmpty tree_6988 = 0 := by decide +kernel

theorem family_6989 : EmptyFamilyCoverage.CheckedTree tree_6989 := .other (by decide +kernel)
theorem count_6989 : EmptyFamilyCoverage.countEmpty tree_6989 = 0 := by decide +kernel

theorem family_6990 : EmptyFamilyCoverage.CheckedTree tree_6990 := .split family_6988 family_6989
theorem count_6990 : EmptyFamilyCoverage.countEmpty tree_6990 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6988 + EmptyFamilyCoverage.countEmpty tree_6989 = _
  rw [count_6988, count_6989]

theorem family_6991 : EmptyFamilyCoverage.CheckedTree tree_6991 := .empty rfl case_3504 case_3504_checked
theorem count_6991 : EmptyFamilyCoverage.countEmpty tree_6991 = 1 := by decide +kernel

theorem family_6992 : EmptyFamilyCoverage.CheckedTree tree_6992 := .other (by decide +kernel)
theorem count_6992 : EmptyFamilyCoverage.countEmpty tree_6992 = 0 := by decide +kernel

theorem family_6993 : EmptyFamilyCoverage.CheckedTree tree_6993 := .split family_6991 family_6992
theorem count_6993 : EmptyFamilyCoverage.countEmpty tree_6993 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6991 + EmptyFamilyCoverage.countEmpty tree_6992 = _
  rw [count_6991, count_6992]

theorem family_6994 : EmptyFamilyCoverage.CheckedTree tree_6994 := .empty rfl case_3506 case_3506_checked
theorem count_6994 : EmptyFamilyCoverage.countEmpty tree_6994 = 1 := by decide +kernel

theorem family_6995 : EmptyFamilyCoverage.CheckedTree tree_6995 := .other (by decide +kernel)
theorem count_6995 : EmptyFamilyCoverage.countEmpty tree_6995 = 0 := by decide +kernel

theorem family_6996 : EmptyFamilyCoverage.CheckedTree tree_6996 := .split family_6994 family_6995
theorem count_6996 : EmptyFamilyCoverage.countEmpty tree_6996 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6994 + EmptyFamilyCoverage.countEmpty tree_6995 = _
  rw [count_6994, count_6995]

theorem family_6997 : EmptyFamilyCoverage.CheckedTree tree_6997 := .split family_6993 family_6996
theorem count_6997 : EmptyFamilyCoverage.countEmpty tree_6997 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6993 + EmptyFamilyCoverage.countEmpty tree_6996 = _
  rw [count_6993, count_6996]

theorem family_6998 : EmptyFamilyCoverage.CheckedTree tree_6998 := .split family_6990 family_6997
theorem count_6998 : EmptyFamilyCoverage.countEmpty tree_6998 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6990 + EmptyFamilyCoverage.countEmpty tree_6997 = _
  rw [count_6990, count_6997]

theorem family_6999 : EmptyFamilyCoverage.CheckedTree tree_6999 := .split family_6987 family_6998
theorem count_6999 : EmptyFamilyCoverage.countEmpty tree_6999 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6987 + EmptyFamilyCoverage.countEmpty tree_6998 = _
  rw [count_6987, count_6998]

theorem family_7000 : EmptyFamilyCoverage.CheckedTree tree_7000 := .split family_6986 family_6999
theorem count_7000 : EmptyFamilyCoverage.countEmpty tree_7000 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6986 + EmptyFamilyCoverage.countEmpty tree_6999 = _
  rw [count_6986, count_6999]

theorem family_7001 : EmptyFamilyCoverage.CheckedTree tree_7001 := .split family_6973 family_7000
theorem count_7001 : EmptyFamilyCoverage.countEmpty tree_7001 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6973 + EmptyFamilyCoverage.countEmpty tree_7000 = _
  rw [count_6973, count_7000]

theorem family_7002 : EmptyFamilyCoverage.CheckedTree tree_7002 := .empty rfl case_3508 case_3508_checked
theorem count_7002 : EmptyFamilyCoverage.countEmpty tree_7002 = 1 := by decide +kernel

theorem family_7003 : EmptyFamilyCoverage.CheckedTree tree_7003 := .empty rfl case_3509 case_3509_checked
theorem count_7003 : EmptyFamilyCoverage.countEmpty tree_7003 = 1 := by decide +kernel

theorem family_7004 : EmptyFamilyCoverage.CheckedTree tree_7004 := .empty rfl case_3510 case_3510_checked
theorem count_7004 : EmptyFamilyCoverage.countEmpty tree_7004 = 1 := by decide +kernel

theorem family_7005 : EmptyFamilyCoverage.CheckedTree tree_7005 := .empty rfl case_3511 case_3511_checked
theorem count_7005 : EmptyFamilyCoverage.countEmpty tree_7005 = 1 := by decide +kernel

theorem family_7006 : EmptyFamilyCoverage.CheckedTree tree_7006 := .split family_7004 family_7005
theorem count_7006 : EmptyFamilyCoverage.countEmpty tree_7006 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7004 + EmptyFamilyCoverage.countEmpty tree_7005 = _
  rw [count_7004, count_7005]

theorem family_7007 : EmptyFamilyCoverage.CheckedTree tree_7007 := .empty rfl case_3512 case_3512_checked
theorem count_7007 : EmptyFamilyCoverage.countEmpty tree_7007 = 1 := by decide +kernel

theorem family_7008 : EmptyFamilyCoverage.CheckedTree tree_7008 := .split family_7006 family_7007
theorem count_7008 : EmptyFamilyCoverage.countEmpty tree_7008 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7006 + EmptyFamilyCoverage.countEmpty tree_7007 = _
  rw [count_7006, count_7007]

theorem family_7009 : EmptyFamilyCoverage.CheckedTree tree_7009 := .empty rfl case_3513 case_3513_checked
theorem count_7009 : EmptyFamilyCoverage.countEmpty tree_7009 = 1 := by decide +kernel

theorem family_7010 : EmptyFamilyCoverage.CheckedTree tree_7010 := .empty rfl case_3514 case_3514_checked
theorem count_7010 : EmptyFamilyCoverage.countEmpty tree_7010 = 1 := by decide +kernel

theorem family_7011 : EmptyFamilyCoverage.CheckedTree tree_7011 := .split family_7009 family_7010
theorem count_7011 : EmptyFamilyCoverage.countEmpty tree_7011 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7009 + EmptyFamilyCoverage.countEmpty tree_7010 = _
  rw [count_7009, count_7010]

theorem family_7012 : EmptyFamilyCoverage.CheckedTree tree_7012 := .empty rfl case_3515 case_3515_checked
theorem count_7012 : EmptyFamilyCoverage.countEmpty tree_7012 = 1 := by decide +kernel

theorem family_7013 : EmptyFamilyCoverage.CheckedTree tree_7013 := .split family_7011 family_7012
theorem count_7013 : EmptyFamilyCoverage.countEmpty tree_7013 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7011 + EmptyFamilyCoverage.countEmpty tree_7012 = _
  rw [count_7011, count_7012]

theorem family_7014 : EmptyFamilyCoverage.CheckedTree tree_7014 := .split family_7008 family_7013
theorem count_7014 : EmptyFamilyCoverage.countEmpty tree_7014 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7008 + EmptyFamilyCoverage.countEmpty tree_7013 = _
  rw [count_7008, count_7013]

theorem family_7015 : EmptyFamilyCoverage.CheckedTree tree_7015 := .split family_7003 family_7014
theorem count_7015 : EmptyFamilyCoverage.countEmpty tree_7015 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_7003 + EmptyFamilyCoverage.countEmpty tree_7014 = _
  rw [count_7003, count_7014]

theorem family_7016 : EmptyFamilyCoverage.CheckedTree tree_7016 := .empty rfl case_3516 case_3516_checked
theorem count_7016 : EmptyFamilyCoverage.countEmpty tree_7016 = 1 := by decide +kernel

theorem family_7017 : EmptyFamilyCoverage.CheckedTree tree_7017 := .split family_7015 family_7016
theorem count_7017 : EmptyFamilyCoverage.countEmpty tree_7017 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7015 + EmptyFamilyCoverage.countEmpty tree_7016 = _
  rw [count_7015, count_7016]

theorem family_7018 : EmptyFamilyCoverage.CheckedTree tree_7018 := .empty rfl case_3517 case_3517_checked
theorem count_7018 : EmptyFamilyCoverage.countEmpty tree_7018 = 1 := by decide +kernel

theorem family_7019 : EmptyFamilyCoverage.CheckedTree tree_7019 := .empty rfl case_3518 case_3518_checked
theorem count_7019 : EmptyFamilyCoverage.countEmpty tree_7019 = 1 := by decide +kernel

theorem family_7020 : EmptyFamilyCoverage.CheckedTree tree_7020 := .empty rfl case_3519 case_3519_checked
theorem count_7020 : EmptyFamilyCoverage.countEmpty tree_7020 = 1 := by decide +kernel

theorem family_7021 : EmptyFamilyCoverage.CheckedTree tree_7021 := .split family_7019 family_7020
theorem count_7021 : EmptyFamilyCoverage.countEmpty tree_7021 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7019 + EmptyFamilyCoverage.countEmpty tree_7020 = _
  rw [count_7019, count_7020]

theorem family_7022 : EmptyFamilyCoverage.CheckedTree tree_7022 := .empty rfl case_3520 case_3520_checked
theorem count_7022 : EmptyFamilyCoverage.countEmpty tree_7022 = 1 := by decide +kernel

theorem family_7023 : EmptyFamilyCoverage.CheckedTree tree_7023 := .split family_7021 family_7022
theorem count_7023 : EmptyFamilyCoverage.countEmpty tree_7023 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7021 + EmptyFamilyCoverage.countEmpty tree_7022 = _
  rw [count_7021, count_7022]

theorem family_7024 : EmptyFamilyCoverage.CheckedTree tree_7024 := .empty rfl case_3521 case_3521_checked
theorem count_7024 : EmptyFamilyCoverage.countEmpty tree_7024 = 1 := by decide +kernel

theorem family_7025 : EmptyFamilyCoverage.CheckedTree tree_7025 := .empty rfl case_3522 case_3522_checked
theorem count_7025 : EmptyFamilyCoverage.countEmpty tree_7025 = 1 := by decide +kernel

theorem family_7026 : EmptyFamilyCoverage.CheckedTree tree_7026 := .split family_7024 family_7025
theorem count_7026 : EmptyFamilyCoverage.countEmpty tree_7026 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7024 + EmptyFamilyCoverage.countEmpty tree_7025 = _
  rw [count_7024, count_7025]

theorem family_7027 : EmptyFamilyCoverage.CheckedTree tree_7027 := .empty rfl case_3523 case_3523_checked
theorem count_7027 : EmptyFamilyCoverage.countEmpty tree_7027 = 1 := by decide +kernel

theorem family_7028 : EmptyFamilyCoverage.CheckedTree tree_7028 := .split family_7026 family_7027
theorem count_7028 : EmptyFamilyCoverage.countEmpty tree_7028 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7026 + EmptyFamilyCoverage.countEmpty tree_7027 = _
  rw [count_7026, count_7027]

theorem family_7029 : EmptyFamilyCoverage.CheckedTree tree_7029 := .split family_7023 family_7028
theorem count_7029 : EmptyFamilyCoverage.countEmpty tree_7029 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7023 + EmptyFamilyCoverage.countEmpty tree_7028 = _
  rw [count_7023, count_7028]

theorem family_7030 : EmptyFamilyCoverage.CheckedTree tree_7030 := .split family_7018 family_7029
theorem count_7030 : EmptyFamilyCoverage.countEmpty tree_7030 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_7018 + EmptyFamilyCoverage.countEmpty tree_7029 = _
  rw [count_7018, count_7029]

theorem family_7031 : EmptyFamilyCoverage.CheckedTree tree_7031 := .empty rfl case_3524 case_3524_checked
theorem count_7031 : EmptyFamilyCoverage.countEmpty tree_7031 = 1 := by decide +kernel

theorem family_7032 : EmptyFamilyCoverage.CheckedTree tree_7032 := .split family_7030 family_7031
theorem count_7032 : EmptyFamilyCoverage.countEmpty tree_7032 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7030 + EmptyFamilyCoverage.countEmpty tree_7031 = _
  rw [count_7030, count_7031]

theorem family_7033 : EmptyFamilyCoverage.CheckedTree tree_7033 := .split family_7017 family_7032
theorem count_7033 : EmptyFamilyCoverage.countEmpty tree_7033 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_7017 + EmptyFamilyCoverage.countEmpty tree_7032 = _
  rw [count_7017, count_7032]

theorem family_7034 : EmptyFamilyCoverage.CheckedTree tree_7034 := .split family_7002 family_7033
theorem count_7034 : EmptyFamilyCoverage.countEmpty tree_7034 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_7002 + EmptyFamilyCoverage.countEmpty tree_7033 = _
  rw [count_7002, count_7033]

theorem family_7035 : EmptyFamilyCoverage.CheckedTree tree_7035 := .split family_7001 family_7034
theorem count_7035 : EmptyFamilyCoverage.countEmpty tree_7035 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_7001 + EmptyFamilyCoverage.countEmpty tree_7034 = _
  rw [count_7001, count_7034]

theorem family_7036 : EmptyFamilyCoverage.CheckedTree tree_7036 := .split family_6960 family_7035
theorem count_7036 : EmptyFamilyCoverage.countEmpty tree_7036 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_6960 + EmptyFamilyCoverage.countEmpty tree_7035 = _
  rw [count_6960, count_7035]

theorem family_7037 : EmptyFamilyCoverage.CheckedTree tree_7037 := .empty rfl case_3525 case_3525_checked
theorem count_7037 : EmptyFamilyCoverage.countEmpty tree_7037 = 1 := by decide +kernel

theorem family_7038 : EmptyFamilyCoverage.CheckedTree tree_7038 := .other (by decide +kernel)
theorem count_7038 : EmptyFamilyCoverage.countEmpty tree_7038 = 0 := by decide +kernel

theorem family_7039 : EmptyFamilyCoverage.CheckedTree tree_7039 := .other (by decide +kernel)
theorem count_7039 : EmptyFamilyCoverage.countEmpty tree_7039 = 0 := by decide +kernel

theorem family_7040 : EmptyFamilyCoverage.CheckedTree tree_7040 := .split family_7038 family_7039
theorem count_7040 : EmptyFamilyCoverage.countEmpty tree_7040 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7038 + EmptyFamilyCoverage.countEmpty tree_7039 = _
  rw [count_7038, count_7039]

theorem family_7041 : EmptyFamilyCoverage.CheckedTree tree_7041 := .empty rfl case_3528 case_3528_checked
theorem count_7041 : EmptyFamilyCoverage.countEmpty tree_7041 = 1 := by decide +kernel

theorem family_7042 : EmptyFamilyCoverage.CheckedTree tree_7042 := .split family_7040 family_7041
theorem count_7042 : EmptyFamilyCoverage.countEmpty tree_7042 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7040 + EmptyFamilyCoverage.countEmpty tree_7041 = _
  rw [count_7040, count_7041]

theorem family_7043 : EmptyFamilyCoverage.CheckedTree tree_7043 := .split family_7037 family_7042
theorem count_7043 : EmptyFamilyCoverage.countEmpty tree_7043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7037 + EmptyFamilyCoverage.countEmpty tree_7042 = _
  rw [count_7037, count_7042]

theorem family_7044 : EmptyFamilyCoverage.CheckedTree tree_7044 := .empty rfl case_3529 case_3529_checked
theorem count_7044 : EmptyFamilyCoverage.countEmpty tree_7044 = 1 := by decide +kernel

theorem family_7045 : EmptyFamilyCoverage.CheckedTree tree_7045 := .other (by decide +kernel)
theorem count_7045 : EmptyFamilyCoverage.countEmpty tree_7045 = 0 := by decide +kernel

theorem family_7046 : EmptyFamilyCoverage.CheckedTree tree_7046 := .other (by decide +kernel)
theorem count_7046 : EmptyFamilyCoverage.countEmpty tree_7046 = 0 := by decide +kernel

theorem family_7047 : EmptyFamilyCoverage.CheckedTree tree_7047 := .split family_7045 family_7046
theorem count_7047 : EmptyFamilyCoverage.countEmpty tree_7047 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7045 + EmptyFamilyCoverage.countEmpty tree_7046 = _
  rw [count_7045, count_7046]

theorem family_7048 : EmptyFamilyCoverage.CheckedTree tree_7048 := .empty rfl case_3532 case_3532_checked
theorem count_7048 : EmptyFamilyCoverage.countEmpty tree_7048 = 1 := by decide +kernel

theorem family_7049 : EmptyFamilyCoverage.CheckedTree tree_7049 := .split family_7047 family_7048
theorem count_7049 : EmptyFamilyCoverage.countEmpty tree_7049 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7047 + EmptyFamilyCoverage.countEmpty tree_7048 = _
  rw [count_7047, count_7048]

theorem family_7050 : EmptyFamilyCoverage.CheckedTree tree_7050 := .split family_7044 family_7049
theorem count_7050 : EmptyFamilyCoverage.countEmpty tree_7050 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7044 + EmptyFamilyCoverage.countEmpty tree_7049 = _
  rw [count_7044, count_7049]

theorem family_7051 : EmptyFamilyCoverage.CheckedTree tree_7051 := .split family_7043 family_7050
theorem count_7051 : EmptyFamilyCoverage.countEmpty tree_7051 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7043 + EmptyFamilyCoverage.countEmpty tree_7050 = _
  rw [count_7043, count_7050]

theorem family_7052 : EmptyFamilyCoverage.CheckedTree tree_7052 := .empty rfl case_3533 case_3533_checked
theorem count_7052 : EmptyFamilyCoverage.countEmpty tree_7052 = 1 := by decide +kernel

theorem family_7053 : EmptyFamilyCoverage.CheckedTree tree_7053 := .split family_7051 family_7052
theorem count_7053 : EmptyFamilyCoverage.countEmpty tree_7053 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7051 + EmptyFamilyCoverage.countEmpty tree_7052 = _
  rw [count_7051, count_7052]

theorem family_7054 : EmptyFamilyCoverage.CheckedTree tree_7054 := .other (by decide +kernel)
theorem count_7054 : EmptyFamilyCoverage.countEmpty tree_7054 = 0 := by decide +kernel

theorem family_7055 : EmptyFamilyCoverage.CheckedTree tree_7055 := .other (by decide +kernel)
theorem count_7055 : EmptyFamilyCoverage.countEmpty tree_7055 = 0 := by decide +kernel

theorem family_7056 : EmptyFamilyCoverage.CheckedTree tree_7056 := .split family_7054 family_7055
theorem count_7056 : EmptyFamilyCoverage.countEmpty tree_7056 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7054 + EmptyFamilyCoverage.countEmpty tree_7055 = _
  rw [count_7054, count_7055]

theorem family_7057 : EmptyFamilyCoverage.CheckedTree tree_7057 := .other (by decide +kernel)
theorem count_7057 : EmptyFamilyCoverage.countEmpty tree_7057 = 0 := by decide +kernel

theorem family_7058 : EmptyFamilyCoverage.CheckedTree tree_7058 := .empty rfl case_3537 case_3537_checked
theorem count_7058 : EmptyFamilyCoverage.countEmpty tree_7058 = 1 := by decide +kernel

theorem family_7059 : EmptyFamilyCoverage.CheckedTree tree_7059 := .empty rfl case_3538 case_3538_checked
theorem count_7059 : EmptyFamilyCoverage.countEmpty tree_7059 = 1 := by decide +kernel

theorem family_7060 : EmptyFamilyCoverage.CheckedTree tree_7060 := .split family_7058 family_7059
theorem count_7060 : EmptyFamilyCoverage.countEmpty tree_7060 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7058 + EmptyFamilyCoverage.countEmpty tree_7059 = _
  rw [count_7058, count_7059]

theorem family_7061 : EmptyFamilyCoverage.CheckedTree tree_7061 := .split family_7057 family_7060
theorem count_7061 : EmptyFamilyCoverage.countEmpty tree_7061 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7057 + EmptyFamilyCoverage.countEmpty tree_7060 = _
  rw [count_7057, count_7060]

theorem family_7062 : EmptyFamilyCoverage.CheckedTree tree_7062 := .split family_7056 family_7061
theorem count_7062 : EmptyFamilyCoverage.countEmpty tree_7062 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7056 + EmptyFamilyCoverage.countEmpty tree_7061 = _
  rw [count_7056, count_7061]

theorem family_7063 : EmptyFamilyCoverage.CheckedTree tree_7063 := .empty rfl case_3539 case_3539_checked
theorem count_7063 : EmptyFamilyCoverage.countEmpty tree_7063 = 1 := by decide +kernel

theorem family_7064 : EmptyFamilyCoverage.CheckedTree tree_7064 := .empty rfl case_3540 case_3540_checked
theorem count_7064 : EmptyFamilyCoverage.countEmpty tree_7064 = 1 := by decide +kernel

theorem family_7065 : EmptyFamilyCoverage.CheckedTree tree_7065 := .empty rfl case_3541 case_3541_checked
theorem count_7065 : EmptyFamilyCoverage.countEmpty tree_7065 = 1 := by decide +kernel

theorem family_7066 : EmptyFamilyCoverage.CheckedTree tree_7066 := .split family_7064 family_7065
theorem count_7066 : EmptyFamilyCoverage.countEmpty tree_7066 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7064 + EmptyFamilyCoverage.countEmpty tree_7065 = _
  rw [count_7064, count_7065]

theorem family_7067 : EmptyFamilyCoverage.CheckedTree tree_7067 := .split family_7063 family_7066
theorem count_7067 : EmptyFamilyCoverage.countEmpty tree_7067 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7063 + EmptyFamilyCoverage.countEmpty tree_7066 = _
  rw [count_7063, count_7066]

theorem family_7068 : EmptyFamilyCoverage.CheckedTree tree_7068 := .split family_7062 family_7067
theorem count_7068 : EmptyFamilyCoverage.countEmpty tree_7068 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7062 + EmptyFamilyCoverage.countEmpty tree_7067 = _
  rw [count_7062, count_7067]

theorem family_7069 : EmptyFamilyCoverage.CheckedTree tree_7069 := .other (by decide +kernel)
theorem count_7069 : EmptyFamilyCoverage.countEmpty tree_7069 = 0 := by decide +kernel

theorem family_7070 : EmptyFamilyCoverage.CheckedTree tree_7070 := .other (by decide +kernel)
theorem count_7070 : EmptyFamilyCoverage.countEmpty tree_7070 = 0 := by decide +kernel

theorem family_7071 : EmptyFamilyCoverage.CheckedTree tree_7071 := .split family_7069 family_7070
theorem count_7071 : EmptyFamilyCoverage.countEmpty tree_7071 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7069 + EmptyFamilyCoverage.countEmpty tree_7070 = _
  rw [count_7069, count_7070]

theorem family_7072 : EmptyFamilyCoverage.CheckedTree tree_7072 := .empty rfl case_3544 case_3544_checked
theorem count_7072 : EmptyFamilyCoverage.countEmpty tree_7072 = 1 := by decide +kernel

theorem family_7073 : EmptyFamilyCoverage.CheckedTree tree_7073 := .empty rfl case_3545 case_3545_checked
theorem count_7073 : EmptyFamilyCoverage.countEmpty tree_7073 = 1 := by decide +kernel

theorem family_7074 : EmptyFamilyCoverage.CheckedTree tree_7074 := .split family_7072 family_7073
theorem count_7074 : EmptyFamilyCoverage.countEmpty tree_7074 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7072 + EmptyFamilyCoverage.countEmpty tree_7073 = _
  rw [count_7072, count_7073]

theorem family_7075 : EmptyFamilyCoverage.CheckedTree tree_7075 := .empty rfl case_3546 case_3546_checked
theorem count_7075 : EmptyFamilyCoverage.countEmpty tree_7075 = 1 := by decide +kernel

theorem family_7076 : EmptyFamilyCoverage.CheckedTree tree_7076 := .other (by decide +kernel)
theorem count_7076 : EmptyFamilyCoverage.countEmpty tree_7076 = 0 := by decide +kernel

theorem family_7077 : EmptyFamilyCoverage.CheckedTree tree_7077 := .split family_7075 family_7076
theorem count_7077 : EmptyFamilyCoverage.countEmpty tree_7077 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7075 + EmptyFamilyCoverage.countEmpty tree_7076 = _
  rw [count_7075, count_7076]

theorem family_7078 : EmptyFamilyCoverage.CheckedTree tree_7078 := .split family_7074 family_7077
theorem count_7078 : EmptyFamilyCoverage.countEmpty tree_7078 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7074 + EmptyFamilyCoverage.countEmpty tree_7077 = _
  rw [count_7074, count_7077]

theorem family_7079 : EmptyFamilyCoverage.CheckedTree tree_7079 := .split family_7071 family_7078
theorem count_7079 : EmptyFamilyCoverage.countEmpty tree_7079 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7071 + EmptyFamilyCoverage.countEmpty tree_7078 = _
  rw [count_7071, count_7078]

theorem family_7080 : EmptyFamilyCoverage.CheckedTree tree_7080 := .empty rfl case_3548 case_3548_checked
theorem count_7080 : EmptyFamilyCoverage.countEmpty tree_7080 = 1 := by decide +kernel

theorem family_7081 : EmptyFamilyCoverage.CheckedTree tree_7081 := .empty rfl case_3549 case_3549_checked
theorem count_7081 : EmptyFamilyCoverage.countEmpty tree_7081 = 1 := by decide +kernel

theorem family_7082 : EmptyFamilyCoverage.CheckedTree tree_7082 := .empty rfl case_3550 case_3550_checked
theorem count_7082 : EmptyFamilyCoverage.countEmpty tree_7082 = 1 := by decide +kernel

theorem family_7083 : EmptyFamilyCoverage.CheckedTree tree_7083 := .split family_7081 family_7082
theorem count_7083 : EmptyFamilyCoverage.countEmpty tree_7083 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7081 + EmptyFamilyCoverage.countEmpty tree_7082 = _
  rw [count_7081, count_7082]

theorem family_7084 : EmptyFamilyCoverage.CheckedTree tree_7084 := .split family_7080 family_7083
theorem count_7084 : EmptyFamilyCoverage.countEmpty tree_7084 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7080 + EmptyFamilyCoverage.countEmpty tree_7083 = _
  rw [count_7080, count_7083]

theorem family_7085 : EmptyFamilyCoverage.CheckedTree tree_7085 := .split family_7079 family_7084
theorem count_7085 : EmptyFamilyCoverage.countEmpty tree_7085 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7079 + EmptyFamilyCoverage.countEmpty tree_7084 = _
  rw [count_7079, count_7084]

theorem family_7086 : EmptyFamilyCoverage.CheckedTree tree_7086 := .split family_7068 family_7085
theorem count_7086 : EmptyFamilyCoverage.countEmpty tree_7086 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_7068 + EmptyFamilyCoverage.countEmpty tree_7085 = _
  rw [count_7068, count_7085]

theorem family_7087 : EmptyFamilyCoverage.CheckedTree tree_7087 := .other (by decide +kernel)
theorem count_7087 : EmptyFamilyCoverage.countEmpty tree_7087 = 0 := by decide +kernel

theorem family_7088 : EmptyFamilyCoverage.CheckedTree tree_7088 := .other (by decide +kernel)
theorem count_7088 : EmptyFamilyCoverage.countEmpty tree_7088 = 0 := by decide +kernel

theorem family_7089 : EmptyFamilyCoverage.CheckedTree tree_7089 := .split family_7087 family_7088
theorem count_7089 : EmptyFamilyCoverage.countEmpty tree_7089 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7087 + EmptyFamilyCoverage.countEmpty tree_7088 = _
  rw [count_7087, count_7088]

theorem family_7090 : EmptyFamilyCoverage.CheckedTree tree_7090 := .empty rfl case_3553 case_3553_checked
theorem count_7090 : EmptyFamilyCoverage.countEmpty tree_7090 = 1 := by decide +kernel

theorem family_7091 : EmptyFamilyCoverage.CheckedTree tree_7091 := .split family_7089 family_7090
theorem count_7091 : EmptyFamilyCoverage.countEmpty tree_7091 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7089 + EmptyFamilyCoverage.countEmpty tree_7090 = _
  rw [count_7089, count_7090]

theorem family_7092 : EmptyFamilyCoverage.CheckedTree tree_7092 := .other (by decide +kernel)
theorem count_7092 : EmptyFamilyCoverage.countEmpty tree_7092 = 0 := by decide +kernel

theorem family_7093 : EmptyFamilyCoverage.CheckedTree tree_7093 := .empty rfl case_3555 case_3555_checked
theorem count_7093 : EmptyFamilyCoverage.countEmpty tree_7093 = 1 := by decide +kernel

theorem family_7094 : EmptyFamilyCoverage.CheckedTree tree_7094 := .split family_7092 family_7093
theorem count_7094 : EmptyFamilyCoverage.countEmpty tree_7094 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7092 + EmptyFamilyCoverage.countEmpty tree_7093 = _
  rw [count_7092, count_7093]

theorem family_7095 : EmptyFamilyCoverage.CheckedTree tree_7095 := .other (by decide +kernel)
theorem count_7095 : EmptyFamilyCoverage.countEmpty tree_7095 = 0 := by decide +kernel

theorem family_7096 : EmptyFamilyCoverage.CheckedTree tree_7096 := .empty rfl case_3557 case_3557_checked
theorem count_7096 : EmptyFamilyCoverage.countEmpty tree_7096 = 1 := by decide +kernel

theorem family_7097 : EmptyFamilyCoverage.CheckedTree tree_7097 := .split family_7095 family_7096
theorem count_7097 : EmptyFamilyCoverage.countEmpty tree_7097 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7095 + EmptyFamilyCoverage.countEmpty tree_7096 = _
  rw [count_7095, count_7096]

theorem family_7098 : EmptyFamilyCoverage.CheckedTree tree_7098 := .split family_7094 family_7097
theorem count_7098 : EmptyFamilyCoverage.countEmpty tree_7098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7094 + EmptyFamilyCoverage.countEmpty tree_7097 = _
  rw [count_7094, count_7097]

theorem family_7099 : EmptyFamilyCoverage.CheckedTree tree_7099 := .other (by decide +kernel)
theorem count_7099 : EmptyFamilyCoverage.countEmpty tree_7099 = 0 := by decide +kernel

theorem family_7100 : EmptyFamilyCoverage.CheckedTree tree_7100 := .split family_7098 family_7099
theorem count_7100 : EmptyFamilyCoverage.countEmpty tree_7100 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7098 + EmptyFamilyCoverage.countEmpty tree_7099 = _
  rw [count_7098, count_7099]

theorem family_7101 : EmptyFamilyCoverage.CheckedTree tree_7101 := .split family_7091 family_7100
theorem count_7101 : EmptyFamilyCoverage.countEmpty tree_7101 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7091 + EmptyFamilyCoverage.countEmpty tree_7100 = _
  rw [count_7091, count_7100]

theorem family_7102 : EmptyFamilyCoverage.CheckedTree tree_7102 := .other (by decide +kernel)
theorem count_7102 : EmptyFamilyCoverage.countEmpty tree_7102 = 0 := by decide +kernel

theorem family_7103 : EmptyFamilyCoverage.CheckedTree tree_7103 := .other (by decide +kernel)
theorem count_7103 : EmptyFamilyCoverage.countEmpty tree_7103 = 0 := by decide +kernel

theorem family_7104 : EmptyFamilyCoverage.CheckedTree tree_7104 := .split family_7102 family_7103
theorem count_7104 : EmptyFamilyCoverage.countEmpty tree_7104 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7102 + EmptyFamilyCoverage.countEmpty tree_7103 = _
  rw [count_7102, count_7103]

theorem family_7105 : EmptyFamilyCoverage.CheckedTree tree_7105 := .empty rfl case_3561 case_3561_checked
theorem count_7105 : EmptyFamilyCoverage.countEmpty tree_7105 = 1 := by decide +kernel

theorem family_7106 : EmptyFamilyCoverage.CheckedTree tree_7106 := .split family_7104 family_7105
theorem count_7106 : EmptyFamilyCoverage.countEmpty tree_7106 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7104 + EmptyFamilyCoverage.countEmpty tree_7105 = _
  rw [count_7104, count_7105]

theorem family_7107 : EmptyFamilyCoverage.CheckedTree tree_7107 := .other (by decide +kernel)
theorem count_7107 : EmptyFamilyCoverage.countEmpty tree_7107 = 0 := by decide +kernel

theorem family_7108 : EmptyFamilyCoverage.CheckedTree tree_7108 := .empty rfl case_3563 case_3563_checked
theorem count_7108 : EmptyFamilyCoverage.countEmpty tree_7108 = 1 := by decide +kernel

theorem family_7109 : EmptyFamilyCoverage.CheckedTree tree_7109 := .split family_7107 family_7108
theorem count_7109 : EmptyFamilyCoverage.countEmpty tree_7109 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7107 + EmptyFamilyCoverage.countEmpty tree_7108 = _
  rw [count_7107, count_7108]

theorem family_7110 : EmptyFamilyCoverage.CheckedTree tree_7110 := .other (by decide +kernel)
theorem count_7110 : EmptyFamilyCoverage.countEmpty tree_7110 = 0 := by decide +kernel

theorem family_7111 : EmptyFamilyCoverage.CheckedTree tree_7111 := .empty rfl case_3565 case_3565_checked
theorem count_7111 : EmptyFamilyCoverage.countEmpty tree_7111 = 1 := by decide +kernel

theorem family_7112 : EmptyFamilyCoverage.CheckedTree tree_7112 := .split family_7110 family_7111
theorem count_7112 : EmptyFamilyCoverage.countEmpty tree_7112 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7110 + EmptyFamilyCoverage.countEmpty tree_7111 = _
  rw [count_7110, count_7111]

theorem family_7113 : EmptyFamilyCoverage.CheckedTree tree_7113 := .split family_7109 family_7112
theorem count_7113 : EmptyFamilyCoverage.countEmpty tree_7113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7109 + EmptyFamilyCoverage.countEmpty tree_7112 = _
  rw [count_7109, count_7112]

theorem family_7114 : EmptyFamilyCoverage.CheckedTree tree_7114 := .other (by decide +kernel)
theorem count_7114 : EmptyFamilyCoverage.countEmpty tree_7114 = 0 := by decide +kernel

theorem family_7115 : EmptyFamilyCoverage.CheckedTree tree_7115 := .split family_7113 family_7114
theorem count_7115 : EmptyFamilyCoverage.countEmpty tree_7115 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7113 + EmptyFamilyCoverage.countEmpty tree_7114 = _
  rw [count_7113, count_7114]

theorem family_7116 : EmptyFamilyCoverage.CheckedTree tree_7116 := .split family_7106 family_7115
theorem count_7116 : EmptyFamilyCoverage.countEmpty tree_7116 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7106 + EmptyFamilyCoverage.countEmpty tree_7115 = _
  rw [count_7106, count_7115]

theorem family_7117 : EmptyFamilyCoverage.CheckedTree tree_7117 := .split family_7101 family_7116
theorem count_7117 : EmptyFamilyCoverage.countEmpty tree_7117 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7101 + EmptyFamilyCoverage.countEmpty tree_7116 = _
  rw [count_7101, count_7116]

theorem family_7118 : EmptyFamilyCoverage.CheckedTree tree_7118 := .split family_7086 family_7117
theorem count_7118 : EmptyFamilyCoverage.countEmpty tree_7118 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_7086 + EmptyFamilyCoverage.countEmpty tree_7117 = _
  rw [count_7086, count_7117]

theorem family_7119 : EmptyFamilyCoverage.CheckedTree tree_7119 := .empty rfl case_3567 case_3567_checked
theorem count_7119 : EmptyFamilyCoverage.countEmpty tree_7119 = 1 := by decide +kernel

theorem family_7120 : EmptyFamilyCoverage.CheckedTree tree_7120 := .empty rfl case_3568 case_3568_checked
theorem count_7120 : EmptyFamilyCoverage.countEmpty tree_7120 = 1 := by decide +kernel

theorem family_7121 : EmptyFamilyCoverage.CheckedTree tree_7121 := .other (by decide +kernel)
theorem count_7121 : EmptyFamilyCoverage.countEmpty tree_7121 = 0 := by decide +kernel

theorem family_7122 : EmptyFamilyCoverage.CheckedTree tree_7122 := .empty rfl case_3570 case_3570_checked
theorem count_7122 : EmptyFamilyCoverage.countEmpty tree_7122 = 1 := by decide +kernel

theorem family_7123 : EmptyFamilyCoverage.CheckedTree tree_7123 := .split family_7121 family_7122
theorem count_7123 : EmptyFamilyCoverage.countEmpty tree_7123 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7121 + EmptyFamilyCoverage.countEmpty tree_7122 = _
  rw [count_7121, count_7122]

theorem family_7124 : EmptyFamilyCoverage.CheckedTree tree_7124 := .split family_7120 family_7123
theorem count_7124 : EmptyFamilyCoverage.countEmpty tree_7124 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7120 + EmptyFamilyCoverage.countEmpty tree_7123 = _
  rw [count_7120, count_7123]

theorem family_7125 : EmptyFamilyCoverage.CheckedTree tree_7125 := .empty rfl case_3571 case_3571_checked
theorem count_7125 : EmptyFamilyCoverage.countEmpty tree_7125 = 1 := by decide +kernel

theorem family_7126 : EmptyFamilyCoverage.CheckedTree tree_7126 := .other (by decide +kernel)
theorem count_7126 : EmptyFamilyCoverage.countEmpty tree_7126 = 0 := by decide +kernel

theorem family_7127 : EmptyFamilyCoverage.CheckedTree tree_7127 := .empty rfl case_3573 case_3573_checked
theorem count_7127 : EmptyFamilyCoverage.countEmpty tree_7127 = 1 := by decide +kernel

theorem family_7128 : EmptyFamilyCoverage.CheckedTree tree_7128 := .split family_7126 family_7127
theorem count_7128 : EmptyFamilyCoverage.countEmpty tree_7128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7126 + EmptyFamilyCoverage.countEmpty tree_7127 = _
  rw [count_7126, count_7127]

theorem family_7129 : EmptyFamilyCoverage.CheckedTree tree_7129 := .split family_7125 family_7128
theorem count_7129 : EmptyFamilyCoverage.countEmpty tree_7129 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7125 + EmptyFamilyCoverage.countEmpty tree_7128 = _
  rw [count_7125, count_7128]

theorem family_7130 : EmptyFamilyCoverage.CheckedTree tree_7130 := .split family_7124 family_7129
theorem count_7130 : EmptyFamilyCoverage.countEmpty tree_7130 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7124 + EmptyFamilyCoverage.countEmpty tree_7129 = _
  rw [count_7124, count_7129]

theorem family_7131 : EmptyFamilyCoverage.CheckedTree tree_7131 := .split family_7119 family_7130
theorem count_7131 : EmptyFamilyCoverage.countEmpty tree_7131 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7119 + EmptyFamilyCoverage.countEmpty tree_7130 = _
  rw [count_7119, count_7130]

theorem family_7132 : EmptyFamilyCoverage.CheckedTree tree_7132 := .split family_7118 family_7131
theorem count_7132 : EmptyFamilyCoverage.countEmpty tree_7132 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_7118 + EmptyFamilyCoverage.countEmpty tree_7131 = _
  rw [count_7118, count_7131]

theorem family_7133 : EmptyFamilyCoverage.CheckedTree tree_7133 := .other (by decide +kernel)
theorem count_7133 : EmptyFamilyCoverage.countEmpty tree_7133 = 0 := by decide +kernel

theorem family_7134 : EmptyFamilyCoverage.CheckedTree tree_7134 := .other (by decide +kernel)
theorem count_7134 : EmptyFamilyCoverage.countEmpty tree_7134 = 0 := by decide +kernel

theorem family_7135 : EmptyFamilyCoverage.CheckedTree tree_7135 := .split family_7133 family_7134
theorem count_7135 : EmptyFamilyCoverage.countEmpty tree_7135 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7133 + EmptyFamilyCoverage.countEmpty tree_7134 = _
  rw [count_7133, count_7134]

theorem family_7136 : EmptyFamilyCoverage.CheckedTree tree_7136 := .empty rfl case_3576 case_3576_checked
theorem count_7136 : EmptyFamilyCoverage.countEmpty tree_7136 = 1 := by decide +kernel

theorem family_7137 : EmptyFamilyCoverage.CheckedTree tree_7137 := .other (by decide +kernel)
theorem count_7137 : EmptyFamilyCoverage.countEmpty tree_7137 = 0 := by decide +kernel

theorem family_7138 : EmptyFamilyCoverage.CheckedTree tree_7138 := .split family_7136 family_7137
theorem count_7138 : EmptyFamilyCoverage.countEmpty tree_7138 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7136 + EmptyFamilyCoverage.countEmpty tree_7137 = _
  rw [count_7136, count_7137]

theorem family_7139 : EmptyFamilyCoverage.CheckedTree tree_7139 := .empty rfl case_3578 case_3578_checked
theorem count_7139 : EmptyFamilyCoverage.countEmpty tree_7139 = 1 := by decide +kernel

theorem family_7140 : EmptyFamilyCoverage.CheckedTree tree_7140 := .other (by decide +kernel)
theorem count_7140 : EmptyFamilyCoverage.countEmpty tree_7140 = 0 := by decide +kernel

theorem family_7141 : EmptyFamilyCoverage.CheckedTree tree_7141 := .split family_7139 family_7140
theorem count_7141 : EmptyFamilyCoverage.countEmpty tree_7141 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7139 + EmptyFamilyCoverage.countEmpty tree_7140 = _
  rw [count_7139, count_7140]

theorem family_7142 : EmptyFamilyCoverage.CheckedTree tree_7142 := .split family_7138 family_7141
theorem count_7142 : EmptyFamilyCoverage.countEmpty tree_7142 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7138 + EmptyFamilyCoverage.countEmpty tree_7141 = _
  rw [count_7138, count_7141]

theorem family_7143 : EmptyFamilyCoverage.CheckedTree tree_7143 := .split family_7135 family_7142
theorem count_7143 : EmptyFamilyCoverage.countEmpty tree_7143 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7135 + EmptyFamilyCoverage.countEmpty tree_7142 = _
  rw [count_7135, count_7142]

theorem family_7144 : EmptyFamilyCoverage.CheckedTree tree_7144 := .empty rfl case_3580 case_3580_checked
theorem count_7144 : EmptyFamilyCoverage.countEmpty tree_7144 = 1 := by decide +kernel

theorem family_7145 : EmptyFamilyCoverage.CheckedTree tree_7145 := .empty rfl case_3581 case_3581_checked
theorem count_7145 : EmptyFamilyCoverage.countEmpty tree_7145 = 1 := by decide +kernel

theorem family_7146 : EmptyFamilyCoverage.CheckedTree tree_7146 := .empty rfl case_3582 case_3582_checked
theorem count_7146 : EmptyFamilyCoverage.countEmpty tree_7146 = 1 := by decide +kernel

theorem family_7147 : EmptyFamilyCoverage.CheckedTree tree_7147 := .split family_7145 family_7146
theorem count_7147 : EmptyFamilyCoverage.countEmpty tree_7147 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7145 + EmptyFamilyCoverage.countEmpty tree_7146 = _
  rw [count_7145, count_7146]

theorem family_7148 : EmptyFamilyCoverage.CheckedTree tree_7148 := .split family_7144 family_7147
theorem count_7148 : EmptyFamilyCoverage.countEmpty tree_7148 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7144 + EmptyFamilyCoverage.countEmpty tree_7147 = _
  rw [count_7144, count_7147]

theorem family_7149 : EmptyFamilyCoverage.CheckedTree tree_7149 := .split family_7143 family_7148
theorem count_7149 : EmptyFamilyCoverage.countEmpty tree_7149 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7143 + EmptyFamilyCoverage.countEmpty tree_7148 = _
  rw [count_7143, count_7148]

theorem family_7150 : EmptyFamilyCoverage.CheckedTree tree_7150 := .other (by decide +kernel)
theorem count_7150 : EmptyFamilyCoverage.countEmpty tree_7150 = 0 := by decide +kernel

theorem family_7151 : EmptyFamilyCoverage.CheckedTree tree_7151 := .other (by decide +kernel)
theorem count_7151 : EmptyFamilyCoverage.countEmpty tree_7151 = 0 := by decide +kernel

theorem family_7152 : EmptyFamilyCoverage.CheckedTree tree_7152 := .split family_7150 family_7151
theorem count_7152 : EmptyFamilyCoverage.countEmpty tree_7152 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7150 + EmptyFamilyCoverage.countEmpty tree_7151 = _
  rw [count_7150, count_7151]

theorem family_7153 : EmptyFamilyCoverage.CheckedTree tree_7153 := .empty rfl case_3585 case_3585_checked
theorem count_7153 : EmptyFamilyCoverage.countEmpty tree_7153 = 1 := by decide +kernel

theorem family_7154 : EmptyFamilyCoverage.CheckedTree tree_7154 := .other (by decide +kernel)
theorem count_7154 : EmptyFamilyCoverage.countEmpty tree_7154 = 0 := by decide +kernel

theorem family_7155 : EmptyFamilyCoverage.CheckedTree tree_7155 := .split family_7153 family_7154
theorem count_7155 : EmptyFamilyCoverage.countEmpty tree_7155 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7153 + EmptyFamilyCoverage.countEmpty tree_7154 = _
  rw [count_7153, count_7154]

theorem family_7156 : EmptyFamilyCoverage.CheckedTree tree_7156 := .empty rfl case_3587 case_3587_checked
theorem count_7156 : EmptyFamilyCoverage.countEmpty tree_7156 = 1 := by decide +kernel

theorem family_7157 : EmptyFamilyCoverage.CheckedTree tree_7157 := .empty rfl case_3588 case_3588_checked
theorem count_7157 : EmptyFamilyCoverage.countEmpty tree_7157 = 1 := by decide +kernel

theorem family_7158 : EmptyFamilyCoverage.CheckedTree tree_7158 := .other (by decide +kernel)
theorem count_7158 : EmptyFamilyCoverage.countEmpty tree_7158 = 0 := by decide +kernel

theorem family_7159 : EmptyFamilyCoverage.CheckedTree tree_7159 := .split family_7157 family_7158
theorem count_7159 : EmptyFamilyCoverage.countEmpty tree_7159 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7157 + EmptyFamilyCoverage.countEmpty tree_7158 = _
  rw [count_7157, count_7158]

theorem family_7160 : EmptyFamilyCoverage.CheckedTree tree_7160 := .split family_7156 family_7159
theorem count_7160 : EmptyFamilyCoverage.countEmpty tree_7160 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7156 + EmptyFamilyCoverage.countEmpty tree_7159 = _
  rw [count_7156, count_7159]

theorem family_7161 : EmptyFamilyCoverage.CheckedTree tree_7161 := .split family_7155 family_7160
theorem count_7161 : EmptyFamilyCoverage.countEmpty tree_7161 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7155 + EmptyFamilyCoverage.countEmpty tree_7160 = _
  rw [count_7155, count_7160]

theorem family_7162 : EmptyFamilyCoverage.CheckedTree tree_7162 := .split family_7152 family_7161
theorem count_7162 : EmptyFamilyCoverage.countEmpty tree_7162 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7152 + EmptyFamilyCoverage.countEmpty tree_7161 = _
  rw [count_7152, count_7161]

theorem family_7163 : EmptyFamilyCoverage.CheckedTree tree_7163 := .empty rfl case_3590 case_3590_checked
theorem count_7163 : EmptyFamilyCoverage.countEmpty tree_7163 = 1 := by decide +kernel

theorem family_7164 : EmptyFamilyCoverage.CheckedTree tree_7164 := .empty rfl case_3591 case_3591_checked
theorem count_7164 : EmptyFamilyCoverage.countEmpty tree_7164 = 1 := by decide +kernel

theorem family_7165 : EmptyFamilyCoverage.CheckedTree tree_7165 := .empty rfl case_3592 case_3592_checked
theorem count_7165 : EmptyFamilyCoverage.countEmpty tree_7165 = 1 := by decide +kernel

theorem family_7166 : EmptyFamilyCoverage.CheckedTree tree_7166 := .split family_7164 family_7165
theorem count_7166 : EmptyFamilyCoverage.countEmpty tree_7166 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7164 + EmptyFamilyCoverage.countEmpty tree_7165 = _
  rw [count_7164, count_7165]

theorem family_7167 : EmptyFamilyCoverage.CheckedTree tree_7167 := .split family_7163 family_7166
theorem count_7167 : EmptyFamilyCoverage.countEmpty tree_7167 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7163 + EmptyFamilyCoverage.countEmpty tree_7166 = _
  rw [count_7163, count_7166]

theorem family_7168 : EmptyFamilyCoverage.CheckedTree tree_7168 := .split family_7162 family_7167
theorem count_7168 : EmptyFamilyCoverage.countEmpty tree_7168 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7162 + EmptyFamilyCoverage.countEmpty tree_7167 = _
  rw [count_7162, count_7167]

theorem family_7169 : EmptyFamilyCoverage.CheckedTree tree_7169 := .split family_7149 family_7168
theorem count_7169 : EmptyFamilyCoverage.countEmpty tree_7169 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_7149 + EmptyFamilyCoverage.countEmpty tree_7168 = _
  rw [count_7149, count_7168]

theorem family_7170 : EmptyFamilyCoverage.CheckedTree tree_7170 := .other (by decide +kernel)
theorem count_7170 : EmptyFamilyCoverage.countEmpty tree_7170 = 0 := by decide +kernel

theorem family_7171 : EmptyFamilyCoverage.CheckedTree tree_7171 := .other (by decide +kernel)
theorem count_7171 : EmptyFamilyCoverage.countEmpty tree_7171 = 0 := by decide +kernel

theorem family_7172 : EmptyFamilyCoverage.CheckedTree tree_7172 := .split family_7170 family_7171
theorem count_7172 : EmptyFamilyCoverage.countEmpty tree_7172 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7170 + EmptyFamilyCoverage.countEmpty tree_7171 = _
  rw [count_7170, count_7171]

theorem family_7173 : EmptyFamilyCoverage.CheckedTree tree_7173 := .empty rfl case_3595 case_3595_checked
theorem count_7173 : EmptyFamilyCoverage.countEmpty tree_7173 = 1 := by decide +kernel

theorem family_7174 : EmptyFamilyCoverage.CheckedTree tree_7174 := .split family_7172 family_7173
theorem count_7174 : EmptyFamilyCoverage.countEmpty tree_7174 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7172 + EmptyFamilyCoverage.countEmpty tree_7173 = _
  rw [count_7172, count_7173]

theorem family_7175 : EmptyFamilyCoverage.CheckedTree tree_7175 := .other (by decide +kernel)
theorem count_7175 : EmptyFamilyCoverage.countEmpty tree_7175 = 0 := by decide +kernel

theorem family_7176 : EmptyFamilyCoverage.CheckedTree tree_7176 := .empty rfl case_3597 case_3597_checked
theorem count_7176 : EmptyFamilyCoverage.countEmpty tree_7176 = 1 := by decide +kernel

theorem family_7177 : EmptyFamilyCoverage.CheckedTree tree_7177 := .split family_7175 family_7176
theorem count_7177 : EmptyFamilyCoverage.countEmpty tree_7177 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7175 + EmptyFamilyCoverage.countEmpty tree_7176 = _
  rw [count_7175, count_7176]

theorem family_7178 : EmptyFamilyCoverage.CheckedTree tree_7178 := .other (by decide +kernel)
theorem count_7178 : EmptyFamilyCoverage.countEmpty tree_7178 = 0 := by decide +kernel

theorem family_7179 : EmptyFamilyCoverage.CheckedTree tree_7179 := .empty rfl case_3599 case_3599_checked
theorem count_7179 : EmptyFamilyCoverage.countEmpty tree_7179 = 1 := by decide +kernel

theorem family_7180 : EmptyFamilyCoverage.CheckedTree tree_7180 := .split family_7178 family_7179
theorem count_7180 : EmptyFamilyCoverage.countEmpty tree_7180 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7178 + EmptyFamilyCoverage.countEmpty tree_7179 = _
  rw [count_7178, count_7179]

theorem family_7181 : EmptyFamilyCoverage.CheckedTree tree_7181 := .split family_7177 family_7180
theorem count_7181 : EmptyFamilyCoverage.countEmpty tree_7181 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7177 + EmptyFamilyCoverage.countEmpty tree_7180 = _
  rw [count_7177, count_7180]

theorem family_7182 : EmptyFamilyCoverage.CheckedTree tree_7182 := .other (by decide +kernel)
theorem count_7182 : EmptyFamilyCoverage.countEmpty tree_7182 = 0 := by decide +kernel

theorem family_7183 : EmptyFamilyCoverage.CheckedTree tree_7183 := .split family_7181 family_7182
theorem count_7183 : EmptyFamilyCoverage.countEmpty tree_7183 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7181 + EmptyFamilyCoverage.countEmpty tree_7182 = _
  rw [count_7181, count_7182]

theorem family_7184 : EmptyFamilyCoverage.CheckedTree tree_7184 := .split family_7174 family_7183
theorem count_7184 : EmptyFamilyCoverage.countEmpty tree_7184 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7174 + EmptyFamilyCoverage.countEmpty tree_7183 = _
  rw [count_7174, count_7183]

theorem family_7185 : EmptyFamilyCoverage.CheckedTree tree_7185 := .other (by decide +kernel)
theorem count_7185 : EmptyFamilyCoverage.countEmpty tree_7185 = 0 := by decide +kernel

theorem family_7186 : EmptyFamilyCoverage.CheckedTree tree_7186 := .other (by decide +kernel)
theorem count_7186 : EmptyFamilyCoverage.countEmpty tree_7186 = 0 := by decide +kernel

theorem family_7187 : EmptyFamilyCoverage.CheckedTree tree_7187 := .split family_7185 family_7186
theorem count_7187 : EmptyFamilyCoverage.countEmpty tree_7187 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7185 + EmptyFamilyCoverage.countEmpty tree_7186 = _
  rw [count_7185, count_7186]

theorem family_7188 : EmptyFamilyCoverage.CheckedTree tree_7188 := .empty rfl case_3603 case_3603_checked
theorem count_7188 : EmptyFamilyCoverage.countEmpty tree_7188 = 1 := by decide +kernel

theorem family_7189 : EmptyFamilyCoverage.CheckedTree tree_7189 := .split family_7187 family_7188
theorem count_7189 : EmptyFamilyCoverage.countEmpty tree_7189 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7187 + EmptyFamilyCoverage.countEmpty tree_7188 = _
  rw [count_7187, count_7188]

theorem family_7190 : EmptyFamilyCoverage.CheckedTree tree_7190 := .other (by decide +kernel)
theorem count_7190 : EmptyFamilyCoverage.countEmpty tree_7190 = 0 := by decide +kernel

theorem family_7191 : EmptyFamilyCoverage.CheckedTree tree_7191 := .other (by decide +kernel)
theorem count_7191 : EmptyFamilyCoverage.countEmpty tree_7191 = 0 := by decide +kernel

theorem family_7192 : EmptyFamilyCoverage.CheckedTree tree_7192 := .split family_7190 family_7191
theorem count_7192 : EmptyFamilyCoverage.countEmpty tree_7192 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7190 + EmptyFamilyCoverage.countEmpty tree_7191 = _
  rw [count_7190, count_7191]

theorem family_7193 : EmptyFamilyCoverage.CheckedTree tree_7193 := .empty rfl case_3606 case_3606_checked
theorem count_7193 : EmptyFamilyCoverage.countEmpty tree_7193 = 1 := by decide +kernel

theorem family_7194 : EmptyFamilyCoverage.CheckedTree tree_7194 := .split family_7192 family_7193
theorem count_7194 : EmptyFamilyCoverage.countEmpty tree_7194 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7192 + EmptyFamilyCoverage.countEmpty tree_7193 = _
  rw [count_7192, count_7193]

theorem family_7195 : EmptyFamilyCoverage.CheckedTree tree_7195 := .other (by decide +kernel)
theorem count_7195 : EmptyFamilyCoverage.countEmpty tree_7195 = 0 := by decide +kernel

theorem family_7196 : EmptyFamilyCoverage.CheckedTree tree_7196 := .other (by decide +kernel)
theorem count_7196 : EmptyFamilyCoverage.countEmpty tree_7196 = 0 := by decide +kernel

theorem family_7197 : EmptyFamilyCoverage.CheckedTree tree_7197 := .split family_7195 family_7196
theorem count_7197 : EmptyFamilyCoverage.countEmpty tree_7197 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7195 + EmptyFamilyCoverage.countEmpty tree_7196 = _
  rw [count_7195, count_7196]

theorem family_7198 : EmptyFamilyCoverage.CheckedTree tree_7198 := .empty rfl case_3609 case_3609_checked
theorem count_7198 : EmptyFamilyCoverage.countEmpty tree_7198 = 1 := by decide +kernel

theorem family_7199 : EmptyFamilyCoverage.CheckedTree tree_7199 := .split family_7197 family_7198
theorem count_7199 : EmptyFamilyCoverage.countEmpty tree_7199 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7197 + EmptyFamilyCoverage.countEmpty tree_7198 = _
  rw [count_7197, count_7198]

theorem family_7200 : EmptyFamilyCoverage.CheckedTree tree_7200 := .split family_7194 family_7199
theorem count_7200 : EmptyFamilyCoverage.countEmpty tree_7200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7194 + EmptyFamilyCoverage.countEmpty tree_7199 = _
  rw [count_7194, count_7199]

theorem family_7201 : EmptyFamilyCoverage.CheckedTree tree_7201 := .other (by decide +kernel)
theorem count_7201 : EmptyFamilyCoverage.countEmpty tree_7201 = 0 := by decide +kernel

theorem family_7202 : EmptyFamilyCoverage.CheckedTree tree_7202 := .split family_7200 family_7201
theorem count_7202 : EmptyFamilyCoverage.countEmpty tree_7202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7200 + EmptyFamilyCoverage.countEmpty tree_7201 = _
  rw [count_7200, count_7201]

theorem family_7203 : EmptyFamilyCoverage.CheckedTree tree_7203 := .split family_7189 family_7202
theorem count_7203 : EmptyFamilyCoverage.countEmpty tree_7203 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7189 + EmptyFamilyCoverage.countEmpty tree_7202 = _
  rw [count_7189, count_7202]

theorem family_7204 : EmptyFamilyCoverage.CheckedTree tree_7204 := .split family_7184 family_7203
theorem count_7204 : EmptyFamilyCoverage.countEmpty tree_7204 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7184 + EmptyFamilyCoverage.countEmpty tree_7203 = _
  rw [count_7184, count_7203]

theorem family_7205 : EmptyFamilyCoverage.CheckedTree tree_7205 := .split family_7169 family_7204
theorem count_7205 : EmptyFamilyCoverage.countEmpty tree_7205 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_7169 + EmptyFamilyCoverage.countEmpty tree_7204 = _
  rw [count_7169, count_7204]

theorem family_7206 : EmptyFamilyCoverage.CheckedTree tree_7206 := .empty rfl case_3611 case_3611_checked
theorem count_7206 : EmptyFamilyCoverage.countEmpty tree_7206 = 1 := by decide +kernel

theorem family_7207 : EmptyFamilyCoverage.CheckedTree tree_7207 := .empty rfl case_3612 case_3612_checked
theorem count_7207 : EmptyFamilyCoverage.countEmpty tree_7207 = 1 := by decide +kernel

theorem family_7208 : EmptyFamilyCoverage.CheckedTree tree_7208 := .other (by decide +kernel)
theorem count_7208 : EmptyFamilyCoverage.countEmpty tree_7208 = 0 := by decide +kernel

theorem family_7209 : EmptyFamilyCoverage.CheckedTree tree_7209 := .empty rfl case_3614 case_3614_checked
theorem count_7209 : EmptyFamilyCoverage.countEmpty tree_7209 = 1 := by decide +kernel

theorem family_7210 : EmptyFamilyCoverage.CheckedTree tree_7210 := .split family_7208 family_7209
theorem count_7210 : EmptyFamilyCoverage.countEmpty tree_7210 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7208 + EmptyFamilyCoverage.countEmpty tree_7209 = _
  rw [count_7208, count_7209]

theorem family_7211 : EmptyFamilyCoverage.CheckedTree tree_7211 := .split family_7207 family_7210
theorem count_7211 : EmptyFamilyCoverage.countEmpty tree_7211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7207 + EmptyFamilyCoverage.countEmpty tree_7210 = _
  rw [count_7207, count_7210]

theorem family_7212 : EmptyFamilyCoverage.CheckedTree tree_7212 := .empty rfl case_3615 case_3615_checked
theorem count_7212 : EmptyFamilyCoverage.countEmpty tree_7212 = 1 := by decide +kernel

theorem family_7213 : EmptyFamilyCoverage.CheckedTree tree_7213 := .other (by decide +kernel)
theorem count_7213 : EmptyFamilyCoverage.countEmpty tree_7213 = 0 := by decide +kernel

theorem family_7214 : EmptyFamilyCoverage.CheckedTree tree_7214 := .empty rfl case_3617 case_3617_checked
theorem count_7214 : EmptyFamilyCoverage.countEmpty tree_7214 = 1 := by decide +kernel

theorem family_7215 : EmptyFamilyCoverage.CheckedTree tree_7215 := .split family_7213 family_7214
theorem count_7215 : EmptyFamilyCoverage.countEmpty tree_7215 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7213 + EmptyFamilyCoverage.countEmpty tree_7214 = _
  rw [count_7213, count_7214]

theorem family_7216 : EmptyFamilyCoverage.CheckedTree tree_7216 := .split family_7212 family_7215
theorem count_7216 : EmptyFamilyCoverage.countEmpty tree_7216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7212 + EmptyFamilyCoverage.countEmpty tree_7215 = _
  rw [count_7212, count_7215]

theorem family_7217 : EmptyFamilyCoverage.CheckedTree tree_7217 := .split family_7211 family_7216
theorem count_7217 : EmptyFamilyCoverage.countEmpty tree_7217 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7211 + EmptyFamilyCoverage.countEmpty tree_7216 = _
  rw [count_7211, count_7216]

theorem family_7218 : EmptyFamilyCoverage.CheckedTree tree_7218 := .split family_7206 family_7217
theorem count_7218 : EmptyFamilyCoverage.countEmpty tree_7218 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7206 + EmptyFamilyCoverage.countEmpty tree_7217 = _
  rw [count_7206, count_7217]

theorem family_7219 : EmptyFamilyCoverage.CheckedTree tree_7219 := .split family_7205 family_7218
theorem count_7219 : EmptyFamilyCoverage.countEmpty tree_7219 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_7205 + EmptyFamilyCoverage.countEmpty tree_7218 = _
  rw [count_7205, count_7218]

theorem family_7220 : EmptyFamilyCoverage.CheckedTree tree_7220 := .split family_7132 family_7219
theorem count_7220 : EmptyFamilyCoverage.countEmpty tree_7220 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_7132 + EmptyFamilyCoverage.countEmpty tree_7219 = _
  rw [count_7132, count_7219]

theorem family_7221 : EmptyFamilyCoverage.CheckedTree tree_7221 := .empty rfl case_3618 case_3618_checked
theorem count_7221 : EmptyFamilyCoverage.countEmpty tree_7221 = 1 := by decide +kernel

theorem family_7222 : EmptyFamilyCoverage.CheckedTree tree_7222 := .other (by decide +kernel)
theorem count_7222 : EmptyFamilyCoverage.countEmpty tree_7222 = 0 := by decide +kernel

theorem family_7223 : EmptyFamilyCoverage.CheckedTree tree_7223 := .empty rfl case_3620 case_3620_checked
theorem count_7223 : EmptyFamilyCoverage.countEmpty tree_7223 = 1 := by decide +kernel

theorem family_7224 : EmptyFamilyCoverage.CheckedTree tree_7224 := .split family_7222 family_7223
theorem count_7224 : EmptyFamilyCoverage.countEmpty tree_7224 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7222 + EmptyFamilyCoverage.countEmpty tree_7223 = _
  rw [count_7222, count_7223]

theorem family_7225 : EmptyFamilyCoverage.CheckedTree tree_7225 := .split family_7221 family_7224
theorem count_7225 : EmptyFamilyCoverage.countEmpty tree_7225 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7221 + EmptyFamilyCoverage.countEmpty tree_7224 = _
  rw [count_7221, count_7224]

theorem family_7226 : EmptyFamilyCoverage.CheckedTree tree_7226 := .empty rfl case_3621 case_3621_checked
theorem count_7226 : EmptyFamilyCoverage.countEmpty tree_7226 = 1 := by decide +kernel

theorem family_7227 : EmptyFamilyCoverage.CheckedTree tree_7227 := .other (by decide +kernel)
theorem count_7227 : EmptyFamilyCoverage.countEmpty tree_7227 = 0 := by decide +kernel

theorem family_7228 : EmptyFamilyCoverage.CheckedTree tree_7228 := .other (by decide +kernel)
theorem count_7228 : EmptyFamilyCoverage.countEmpty tree_7228 = 0 := by decide +kernel

theorem family_7229 : EmptyFamilyCoverage.CheckedTree tree_7229 := .split family_7227 family_7228
theorem count_7229 : EmptyFamilyCoverage.countEmpty tree_7229 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7227 + EmptyFamilyCoverage.countEmpty tree_7228 = _
  rw [count_7227, count_7228]

theorem family_7230 : EmptyFamilyCoverage.CheckedTree tree_7230 := .empty rfl case_3624 case_3624_checked
theorem count_7230 : EmptyFamilyCoverage.countEmpty tree_7230 = 1 := by decide +kernel

theorem family_7231 : EmptyFamilyCoverage.CheckedTree tree_7231 := .split family_7229 family_7230
theorem count_7231 : EmptyFamilyCoverage.countEmpty tree_7231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7229 + EmptyFamilyCoverage.countEmpty tree_7230 = _
  rw [count_7229, count_7230]

theorem family_7232 : EmptyFamilyCoverage.CheckedTree tree_7232 := .split family_7226 family_7231
theorem count_7232 : EmptyFamilyCoverage.countEmpty tree_7232 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7226 + EmptyFamilyCoverage.countEmpty tree_7231 = _
  rw [count_7226, count_7231]

theorem family_7233 : EmptyFamilyCoverage.CheckedTree tree_7233 := .split family_7225 family_7232
theorem count_7233 : EmptyFamilyCoverage.countEmpty tree_7233 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7225 + EmptyFamilyCoverage.countEmpty tree_7232 = _
  rw [count_7225, count_7232]

theorem family_7234 : EmptyFamilyCoverage.CheckedTree tree_7234 := .split family_7220 family_7233
theorem count_7234 : EmptyFamilyCoverage.countEmpty tree_7234 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_7220 + EmptyFamilyCoverage.countEmpty tree_7233 = _
  rw [count_7220, count_7233]

theorem family_7235 : EmptyFamilyCoverage.CheckedTree tree_7235 := .split family_7053 family_7234
theorem count_7235 : EmptyFamilyCoverage.countEmpty tree_7235 = 53 := by
  change EmptyFamilyCoverage.countEmpty tree_7053 + EmptyFamilyCoverage.countEmpty tree_7234 = _
  rw [count_7053, count_7234]

theorem family_7236 : EmptyFamilyCoverage.CheckedTree tree_7236 := .empty rfl case_3625 case_3625_checked
theorem count_7236 : EmptyFamilyCoverage.countEmpty tree_7236 = 1 := by decide +kernel

theorem family_7237 : EmptyFamilyCoverage.CheckedTree tree_7237 := .other (by decide +kernel)
theorem count_7237 : EmptyFamilyCoverage.countEmpty tree_7237 = 0 := by decide +kernel

theorem family_7238 : EmptyFamilyCoverage.CheckedTree tree_7238 := .other (by decide +kernel)
theorem count_7238 : EmptyFamilyCoverage.countEmpty tree_7238 = 0 := by decide +kernel

theorem family_7239 : EmptyFamilyCoverage.CheckedTree tree_7239 := .split family_7237 family_7238
theorem count_7239 : EmptyFamilyCoverage.countEmpty tree_7239 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7237 + EmptyFamilyCoverage.countEmpty tree_7238 = _
  rw [count_7237, count_7238]

theorem family_7240 : EmptyFamilyCoverage.CheckedTree tree_7240 := .empty rfl case_3628 case_3628_checked
theorem count_7240 : EmptyFamilyCoverage.countEmpty tree_7240 = 1 := by decide +kernel

theorem family_7241 : EmptyFamilyCoverage.CheckedTree tree_7241 := .split family_7239 family_7240
theorem count_7241 : EmptyFamilyCoverage.countEmpty tree_7241 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7239 + EmptyFamilyCoverage.countEmpty tree_7240 = _
  rw [count_7239, count_7240]

theorem family_7242 : EmptyFamilyCoverage.CheckedTree tree_7242 := .split family_7236 family_7241
theorem count_7242 : EmptyFamilyCoverage.countEmpty tree_7242 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7236 + EmptyFamilyCoverage.countEmpty tree_7241 = _
  rw [count_7236, count_7241]

theorem family_7243 : EmptyFamilyCoverage.CheckedTree tree_7243 := .empty rfl case_3629 case_3629_checked
theorem count_7243 : EmptyFamilyCoverage.countEmpty tree_7243 = 1 := by decide +kernel

theorem family_7244 : EmptyFamilyCoverage.CheckedTree tree_7244 := .other (by decide +kernel)
theorem count_7244 : EmptyFamilyCoverage.countEmpty tree_7244 = 0 := by decide +kernel

theorem family_7245 : EmptyFamilyCoverage.CheckedTree tree_7245 := .empty rfl case_3631 case_3631_checked
theorem count_7245 : EmptyFamilyCoverage.countEmpty tree_7245 = 1 := by decide +kernel

theorem family_7246 : EmptyFamilyCoverage.CheckedTree tree_7246 := .other (by decide +kernel)
theorem count_7246 : EmptyFamilyCoverage.countEmpty tree_7246 = 0 := by decide +kernel

theorem family_7247 : EmptyFamilyCoverage.CheckedTree tree_7247 := .split family_7245 family_7246
theorem count_7247 : EmptyFamilyCoverage.countEmpty tree_7247 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7245 + EmptyFamilyCoverage.countEmpty tree_7246 = _
  rw [count_7245, count_7246]

theorem family_7248 : EmptyFamilyCoverage.CheckedTree tree_7248 := .split family_7244 family_7247
theorem count_7248 : EmptyFamilyCoverage.countEmpty tree_7248 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7244 + EmptyFamilyCoverage.countEmpty tree_7247 = _
  rw [count_7244, count_7247]

theorem family_7249 : EmptyFamilyCoverage.CheckedTree tree_7249 := .empty rfl case_3633 case_3633_checked
theorem count_7249 : EmptyFamilyCoverage.countEmpty tree_7249 = 1 := by decide +kernel

theorem family_7250 : EmptyFamilyCoverage.CheckedTree tree_7250 := .split family_7248 family_7249
theorem count_7250 : EmptyFamilyCoverage.countEmpty tree_7250 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7248 + EmptyFamilyCoverage.countEmpty tree_7249 = _
  rw [count_7248, count_7249]

theorem family_7251 : EmptyFamilyCoverage.CheckedTree tree_7251 := .split family_7243 family_7250
theorem count_7251 : EmptyFamilyCoverage.countEmpty tree_7251 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7243 + EmptyFamilyCoverage.countEmpty tree_7250 = _
  rw [count_7243, count_7250]

theorem family_7252 : EmptyFamilyCoverage.CheckedTree tree_7252 := .split family_7242 family_7251
theorem count_7252 : EmptyFamilyCoverage.countEmpty tree_7252 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7242 + EmptyFamilyCoverage.countEmpty tree_7251 = _
  rw [count_7242, count_7251]

theorem family_7253 : EmptyFamilyCoverage.CheckedTree tree_7253 := .empty rfl case_3634 case_3634_checked
theorem count_7253 : EmptyFamilyCoverage.countEmpty tree_7253 = 1 := by decide +kernel

theorem family_7254 : EmptyFamilyCoverage.CheckedTree tree_7254 := .split family_7252 family_7253
theorem count_7254 : EmptyFamilyCoverage.countEmpty tree_7254 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7252 + EmptyFamilyCoverage.countEmpty tree_7253 = _
  rw [count_7252, count_7253]

theorem family_7255 : EmptyFamilyCoverage.CheckedTree tree_7255 := .empty rfl case_3635 case_3635_checked
theorem count_7255 : EmptyFamilyCoverage.countEmpty tree_7255 = 1 := by decide +kernel

theorem family_7256 : EmptyFamilyCoverage.CheckedTree tree_7256 := .empty rfl case_3636 case_3636_checked
theorem count_7256 : EmptyFamilyCoverage.countEmpty tree_7256 = 1 := by decide +kernel

theorem family_7257 : EmptyFamilyCoverage.CheckedTree tree_7257 := .split family_7255 family_7256
theorem count_7257 : EmptyFamilyCoverage.countEmpty tree_7257 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7255 + EmptyFamilyCoverage.countEmpty tree_7256 = _
  rw [count_7255, count_7256]

theorem family_7258 : EmptyFamilyCoverage.CheckedTree tree_7258 := .empty rfl case_3637 case_3637_checked
theorem count_7258 : EmptyFamilyCoverage.countEmpty tree_7258 = 1 := by decide +kernel

theorem family_7259 : EmptyFamilyCoverage.CheckedTree tree_7259 := .empty rfl case_3638 case_3638_checked
theorem count_7259 : EmptyFamilyCoverage.countEmpty tree_7259 = 1 := by decide +kernel

theorem family_7260 : EmptyFamilyCoverage.CheckedTree tree_7260 := .split family_7258 family_7259
theorem count_7260 : EmptyFamilyCoverage.countEmpty tree_7260 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7258 + EmptyFamilyCoverage.countEmpty tree_7259 = _
  rw [count_7258, count_7259]

theorem family_7261 : EmptyFamilyCoverage.CheckedTree tree_7261 := .split family_7257 family_7260
theorem count_7261 : EmptyFamilyCoverage.countEmpty tree_7261 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7257 + EmptyFamilyCoverage.countEmpty tree_7260 = _
  rw [count_7257, count_7260]

theorem family_7262 : EmptyFamilyCoverage.CheckedTree tree_7262 := .empty rfl case_3639 case_3639_checked
theorem count_7262 : EmptyFamilyCoverage.countEmpty tree_7262 = 1 := by decide +kernel

theorem family_7263 : EmptyFamilyCoverage.CheckedTree tree_7263 := .empty rfl case_3640 case_3640_checked
theorem count_7263 : EmptyFamilyCoverage.countEmpty tree_7263 = 1 := by decide +kernel

theorem family_7264 : EmptyFamilyCoverage.CheckedTree tree_7264 := .other (by decide +kernel)
theorem count_7264 : EmptyFamilyCoverage.countEmpty tree_7264 = 0 := by decide +kernel

theorem family_7265 : EmptyFamilyCoverage.CheckedTree tree_7265 := .split family_7263 family_7264
theorem count_7265 : EmptyFamilyCoverage.countEmpty tree_7265 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7263 + EmptyFamilyCoverage.countEmpty tree_7264 = _
  rw [count_7263, count_7264]

theorem family_7266 : EmptyFamilyCoverage.CheckedTree tree_7266 := .split family_7262 family_7265
theorem count_7266 : EmptyFamilyCoverage.countEmpty tree_7266 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7262 + EmptyFamilyCoverage.countEmpty tree_7265 = _
  rw [count_7262, count_7265]

theorem family_7267 : EmptyFamilyCoverage.CheckedTree tree_7267 := .empty rfl case_3642 case_3642_checked
theorem count_7267 : EmptyFamilyCoverage.countEmpty tree_7267 = 1 := by decide +kernel

theorem family_7268 : EmptyFamilyCoverage.CheckedTree tree_7268 := .empty rfl case_3643 case_3643_checked
theorem count_7268 : EmptyFamilyCoverage.countEmpty tree_7268 = 1 := by decide +kernel

theorem family_7269 : EmptyFamilyCoverage.CheckedTree tree_7269 := .other (by decide +kernel)
theorem count_7269 : EmptyFamilyCoverage.countEmpty tree_7269 = 0 := by decide +kernel

theorem family_7270 : EmptyFamilyCoverage.CheckedTree tree_7270 := .other (by decide +kernel)
theorem count_7270 : EmptyFamilyCoverage.countEmpty tree_7270 = 0 := by decide +kernel

theorem family_7271 : EmptyFamilyCoverage.CheckedTree tree_7271 := .split family_7269 family_7270
theorem count_7271 : EmptyFamilyCoverage.countEmpty tree_7271 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7269 + EmptyFamilyCoverage.countEmpty tree_7270 = _
  rw [count_7269, count_7270]

theorem family_7272 : EmptyFamilyCoverage.CheckedTree tree_7272 := .split family_7268 family_7271
theorem count_7272 : EmptyFamilyCoverage.countEmpty tree_7272 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7268 + EmptyFamilyCoverage.countEmpty tree_7271 = _
  rw [count_7268, count_7271]

theorem family_7273 : EmptyFamilyCoverage.CheckedTree tree_7273 := .split family_7267 family_7272
theorem count_7273 : EmptyFamilyCoverage.countEmpty tree_7273 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7267 + EmptyFamilyCoverage.countEmpty tree_7272 = _
  rw [count_7267, count_7272]

theorem family_7274 : EmptyFamilyCoverage.CheckedTree tree_7274 := .split family_7266 family_7273
theorem count_7274 : EmptyFamilyCoverage.countEmpty tree_7274 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7266 + EmptyFamilyCoverage.countEmpty tree_7273 = _
  rw [count_7266, count_7273]

theorem family_7275 : EmptyFamilyCoverage.CheckedTree tree_7275 := .split family_7261 family_7274
theorem count_7275 : EmptyFamilyCoverage.countEmpty tree_7275 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7261 + EmptyFamilyCoverage.countEmpty tree_7274 = _
  rw [count_7261, count_7274]

theorem family_7276 : EmptyFamilyCoverage.CheckedTree tree_7276 := .empty rfl case_3646 case_3646_checked
theorem count_7276 : EmptyFamilyCoverage.countEmpty tree_7276 = 1 := by decide +kernel

theorem family_7277 : EmptyFamilyCoverage.CheckedTree tree_7277 := .empty rfl case_3647 case_3647_checked
theorem count_7277 : EmptyFamilyCoverage.countEmpty tree_7277 = 1 := by decide +kernel

theorem family_7278 : EmptyFamilyCoverage.CheckedTree tree_7278 := .empty rfl case_3648 case_3648_checked
theorem count_7278 : EmptyFamilyCoverage.countEmpty tree_7278 = 1 := by decide +kernel

theorem family_7279 : EmptyFamilyCoverage.CheckedTree tree_7279 := .split family_7277 family_7278
theorem count_7279 : EmptyFamilyCoverage.countEmpty tree_7279 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7277 + EmptyFamilyCoverage.countEmpty tree_7278 = _
  rw [count_7277, count_7278]

theorem family_7280 : EmptyFamilyCoverage.CheckedTree tree_7280 := .split family_7276 family_7279
theorem count_7280 : EmptyFamilyCoverage.countEmpty tree_7280 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7276 + EmptyFamilyCoverage.countEmpty tree_7279 = _
  rw [count_7276, count_7279]

theorem family_7281 : EmptyFamilyCoverage.CheckedTree tree_7281 := .split family_7275 family_7280
theorem count_7281 : EmptyFamilyCoverage.countEmpty tree_7281 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_7275 + EmptyFamilyCoverage.countEmpty tree_7280 = _
  rw [count_7275, count_7280]

theorem family_7282 : EmptyFamilyCoverage.CheckedTree tree_7282 := .empty rfl case_3649 case_3649_checked
theorem count_7282 : EmptyFamilyCoverage.countEmpty tree_7282 = 1 := by decide +kernel

theorem family_7283 : EmptyFamilyCoverage.CheckedTree tree_7283 := .empty rfl case_3650 case_3650_checked
theorem count_7283 : EmptyFamilyCoverage.countEmpty tree_7283 = 1 := by decide +kernel

theorem family_7284 : EmptyFamilyCoverage.CheckedTree tree_7284 := .split family_7282 family_7283
theorem count_7284 : EmptyFamilyCoverage.countEmpty tree_7284 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7282 + EmptyFamilyCoverage.countEmpty tree_7283 = _
  rw [count_7282, count_7283]

theorem family_7285 : EmptyFamilyCoverage.CheckedTree tree_7285 := .empty rfl case_3651 case_3651_checked
theorem count_7285 : EmptyFamilyCoverage.countEmpty tree_7285 = 1 := by decide +kernel

theorem family_7286 : EmptyFamilyCoverage.CheckedTree tree_7286 := .empty rfl case_3652 case_3652_checked
theorem count_7286 : EmptyFamilyCoverage.countEmpty tree_7286 = 1 := by decide +kernel

theorem family_7287 : EmptyFamilyCoverage.CheckedTree tree_7287 := .split family_7285 family_7286
theorem count_7287 : EmptyFamilyCoverage.countEmpty tree_7287 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7285 + EmptyFamilyCoverage.countEmpty tree_7286 = _
  rw [count_7285, count_7286]

theorem family_7288 : EmptyFamilyCoverage.CheckedTree tree_7288 := .split family_7284 family_7287
theorem count_7288 : EmptyFamilyCoverage.countEmpty tree_7288 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7284 + EmptyFamilyCoverage.countEmpty tree_7287 = _
  rw [count_7284, count_7287]

theorem family_7289 : EmptyFamilyCoverage.CheckedTree tree_7289 := .empty rfl case_3653 case_3653_checked
theorem count_7289 : EmptyFamilyCoverage.countEmpty tree_7289 = 1 := by decide +kernel

theorem family_7290 : EmptyFamilyCoverage.CheckedTree tree_7290 := .other (by decide +kernel)
theorem count_7290 : EmptyFamilyCoverage.countEmpty tree_7290 = 0 := by decide +kernel

theorem family_7291 : EmptyFamilyCoverage.CheckedTree tree_7291 := .other (by decide +kernel)
theorem count_7291 : EmptyFamilyCoverage.countEmpty tree_7291 = 0 := by decide +kernel

theorem family_7292 : EmptyFamilyCoverage.CheckedTree tree_7292 := .other (by decide +kernel)
theorem count_7292 : EmptyFamilyCoverage.countEmpty tree_7292 = 0 := by decide +kernel

theorem family_7293 : EmptyFamilyCoverage.CheckedTree tree_7293 := .split family_7291 family_7292
theorem count_7293 : EmptyFamilyCoverage.countEmpty tree_7293 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7291 + EmptyFamilyCoverage.countEmpty tree_7292 = _
  rw [count_7291, count_7292]

theorem family_7294 : EmptyFamilyCoverage.CheckedTree tree_7294 := .split family_7290 family_7293
theorem count_7294 : EmptyFamilyCoverage.countEmpty tree_7294 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7290 + EmptyFamilyCoverage.countEmpty tree_7293 = _
  rw [count_7290, count_7293]

theorem family_7295 : EmptyFamilyCoverage.CheckedTree tree_7295 := .split family_7289 family_7294
theorem count_7295 : EmptyFamilyCoverage.countEmpty tree_7295 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7289 + EmptyFamilyCoverage.countEmpty tree_7294 = _
  rw [count_7289, count_7294]

theorem family_7296 : EmptyFamilyCoverage.CheckedTree tree_7296 := .empty rfl case_3657 case_3657_checked
theorem count_7296 : EmptyFamilyCoverage.countEmpty tree_7296 = 1 := by decide +kernel

theorem family_7297 : EmptyFamilyCoverage.CheckedTree tree_7297 := .other (by decide +kernel)
theorem count_7297 : EmptyFamilyCoverage.countEmpty tree_7297 = 0 := by decide +kernel

theorem family_7298 : EmptyFamilyCoverage.CheckedTree tree_7298 := .other (by decide +kernel)
theorem count_7298 : EmptyFamilyCoverage.countEmpty tree_7298 = 0 := by decide +kernel

theorem family_7299 : EmptyFamilyCoverage.CheckedTree tree_7299 := .other (by decide +kernel)
theorem count_7299 : EmptyFamilyCoverage.countEmpty tree_7299 = 0 := by decide +kernel

theorem family_7300 : EmptyFamilyCoverage.CheckedTree tree_7300 := .split family_7298 family_7299
theorem count_7300 : EmptyFamilyCoverage.countEmpty tree_7300 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7298 + EmptyFamilyCoverage.countEmpty tree_7299 = _
  rw [count_7298, count_7299]

theorem family_7301 : EmptyFamilyCoverage.CheckedTree tree_7301 := .split family_7297 family_7300
theorem count_7301 : EmptyFamilyCoverage.countEmpty tree_7301 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7297 + EmptyFamilyCoverage.countEmpty tree_7300 = _
  rw [count_7297, count_7300]

theorem family_7302 : EmptyFamilyCoverage.CheckedTree tree_7302 := .split family_7296 family_7301
theorem count_7302 : EmptyFamilyCoverage.countEmpty tree_7302 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7296 + EmptyFamilyCoverage.countEmpty tree_7301 = _
  rw [count_7296, count_7301]

theorem family_7303 : EmptyFamilyCoverage.CheckedTree tree_7303 := .split family_7295 family_7302
theorem count_7303 : EmptyFamilyCoverage.countEmpty tree_7303 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7295 + EmptyFamilyCoverage.countEmpty tree_7302 = _
  rw [count_7295, count_7302]

theorem family_7304 : EmptyFamilyCoverage.CheckedTree tree_7304 := .split family_7288 family_7303
theorem count_7304 : EmptyFamilyCoverage.countEmpty tree_7304 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7288 + EmptyFamilyCoverage.countEmpty tree_7303 = _
  rw [count_7288, count_7303]

theorem family_7305 : EmptyFamilyCoverage.CheckedTree tree_7305 := .empty rfl case_3661 case_3661_checked
theorem count_7305 : EmptyFamilyCoverage.countEmpty tree_7305 = 1 := by decide +kernel

theorem family_7306 : EmptyFamilyCoverage.CheckedTree tree_7306 := .empty rfl case_3662 case_3662_checked
theorem count_7306 : EmptyFamilyCoverage.countEmpty tree_7306 = 1 := by decide +kernel

theorem family_7307 : EmptyFamilyCoverage.CheckedTree tree_7307 := .empty rfl case_3663 case_3663_checked
theorem count_7307 : EmptyFamilyCoverage.countEmpty tree_7307 = 1 := by decide +kernel

theorem family_7308 : EmptyFamilyCoverage.CheckedTree tree_7308 := .split family_7306 family_7307
theorem count_7308 : EmptyFamilyCoverage.countEmpty tree_7308 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7306 + EmptyFamilyCoverage.countEmpty tree_7307 = _
  rw [count_7306, count_7307]

theorem family_7309 : EmptyFamilyCoverage.CheckedTree tree_7309 := .split family_7305 family_7308
theorem count_7309 : EmptyFamilyCoverage.countEmpty tree_7309 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7305 + EmptyFamilyCoverage.countEmpty tree_7308 = _
  rw [count_7305, count_7308]

theorem family_7310 : EmptyFamilyCoverage.CheckedTree tree_7310 := .split family_7304 family_7309
theorem count_7310 : EmptyFamilyCoverage.countEmpty tree_7310 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7304 + EmptyFamilyCoverage.countEmpty tree_7309 = _
  rw [count_7304, count_7309]

theorem family_7311 : EmptyFamilyCoverage.CheckedTree tree_7311 := .split family_7281 family_7310
theorem count_7311 : EmptyFamilyCoverage.countEmpty tree_7311 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_7281 + EmptyFamilyCoverage.countEmpty tree_7310 = _
  rw [count_7281, count_7310]

theorem family_7312 : EmptyFamilyCoverage.CheckedTree tree_7312 := .empty rfl case_3664 case_3664_checked
theorem count_7312 : EmptyFamilyCoverage.countEmpty tree_7312 = 1 := by decide +kernel

theorem family_7313 : EmptyFamilyCoverage.CheckedTree tree_7313 := .other (by decide +kernel)
theorem count_7313 : EmptyFamilyCoverage.countEmpty tree_7313 = 0 := by decide +kernel

theorem family_7314 : EmptyFamilyCoverage.CheckedTree tree_7314 := .empty rfl case_3666 case_3666_checked
theorem count_7314 : EmptyFamilyCoverage.countEmpty tree_7314 = 1 := by decide +kernel

theorem family_7315 : EmptyFamilyCoverage.CheckedTree tree_7315 := .split family_7313 family_7314
theorem count_7315 : EmptyFamilyCoverage.countEmpty tree_7315 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7313 + EmptyFamilyCoverage.countEmpty tree_7314 = _
  rw [count_7313, count_7314]

theorem family_7316 : EmptyFamilyCoverage.CheckedTree tree_7316 := .split family_7312 family_7315
theorem count_7316 : EmptyFamilyCoverage.countEmpty tree_7316 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7312 + EmptyFamilyCoverage.countEmpty tree_7315 = _
  rw [count_7312, count_7315]

theorem family_7317 : EmptyFamilyCoverage.CheckedTree tree_7317 := .empty rfl case_3667 case_3667_checked
theorem count_7317 : EmptyFamilyCoverage.countEmpty tree_7317 = 1 := by decide +kernel

theorem family_7318 : EmptyFamilyCoverage.CheckedTree tree_7318 := .other (by decide +kernel)
theorem count_7318 : EmptyFamilyCoverage.countEmpty tree_7318 = 0 := by decide +kernel

theorem family_7319 : EmptyFamilyCoverage.CheckedTree tree_7319 := .empty rfl case_3669 case_3669_checked
theorem count_7319 : EmptyFamilyCoverage.countEmpty tree_7319 = 1 := by decide +kernel

theorem family_7320 : EmptyFamilyCoverage.CheckedTree tree_7320 := .split family_7318 family_7319
theorem count_7320 : EmptyFamilyCoverage.countEmpty tree_7320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7318 + EmptyFamilyCoverage.countEmpty tree_7319 = _
  rw [count_7318, count_7319]

theorem family_7321 : EmptyFamilyCoverage.CheckedTree tree_7321 := .split family_7317 family_7320
theorem count_7321 : EmptyFamilyCoverage.countEmpty tree_7321 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7317 + EmptyFamilyCoverage.countEmpty tree_7320 = _
  rw [count_7317, count_7320]

theorem family_7322 : EmptyFamilyCoverage.CheckedTree tree_7322 := .split family_7316 family_7321
theorem count_7322 : EmptyFamilyCoverage.countEmpty tree_7322 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7316 + EmptyFamilyCoverage.countEmpty tree_7321 = _
  rw [count_7316, count_7321]

theorem family_7323 : EmptyFamilyCoverage.CheckedTree tree_7323 := .empty rfl case_3670 case_3670_checked
theorem count_7323 : EmptyFamilyCoverage.countEmpty tree_7323 = 1 := by decide +kernel

theorem family_7324 : EmptyFamilyCoverage.CheckedTree tree_7324 := .split family_7322 family_7323
theorem count_7324 : EmptyFamilyCoverage.countEmpty tree_7324 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7322 + EmptyFamilyCoverage.countEmpty tree_7323 = _
  rw [count_7322, count_7323]

theorem family_7325 : EmptyFamilyCoverage.CheckedTree tree_7325 := .other (by decide +kernel)
theorem count_7325 : EmptyFamilyCoverage.countEmpty tree_7325 = 0 := by decide +kernel

theorem family_7326 : EmptyFamilyCoverage.CheckedTree tree_7326 := .other (by decide +kernel)
theorem count_7326 : EmptyFamilyCoverage.countEmpty tree_7326 = 0 := by decide +kernel

theorem family_7327 : EmptyFamilyCoverage.CheckedTree tree_7327 := .split family_7325 family_7326
theorem count_7327 : EmptyFamilyCoverage.countEmpty tree_7327 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7325 + EmptyFamilyCoverage.countEmpty tree_7326 = _
  rw [count_7325, count_7326]

theorem family_7328 : EmptyFamilyCoverage.CheckedTree tree_7328 := .empty rfl case_3673 case_3673_checked
theorem count_7328 : EmptyFamilyCoverage.countEmpty tree_7328 = 1 := by decide +kernel

theorem family_7329 : EmptyFamilyCoverage.CheckedTree tree_7329 := .empty rfl case_3674 case_3674_checked
theorem count_7329 : EmptyFamilyCoverage.countEmpty tree_7329 = 1 := by decide +kernel

theorem family_7330 : EmptyFamilyCoverage.CheckedTree tree_7330 := .split family_7328 family_7329
theorem count_7330 : EmptyFamilyCoverage.countEmpty tree_7330 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7328 + EmptyFamilyCoverage.countEmpty tree_7329 = _
  rw [count_7328, count_7329]

theorem family_7331 : EmptyFamilyCoverage.CheckedTree tree_7331 := .split family_7327 family_7330
theorem count_7331 : EmptyFamilyCoverage.countEmpty tree_7331 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7327 + EmptyFamilyCoverage.countEmpty tree_7330 = _
  rw [count_7327, count_7330]

theorem family_7332 : EmptyFamilyCoverage.CheckedTree tree_7332 := .other (by decide +kernel)
theorem count_7332 : EmptyFamilyCoverage.countEmpty tree_7332 = 0 := by decide +kernel

theorem family_7333 : EmptyFamilyCoverage.CheckedTree tree_7333 := .other (by decide +kernel)
theorem count_7333 : EmptyFamilyCoverage.countEmpty tree_7333 = 0 := by decide +kernel

theorem family_7334 : EmptyFamilyCoverage.CheckedTree tree_7334 := .split family_7332 family_7333
theorem count_7334 : EmptyFamilyCoverage.countEmpty tree_7334 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7332 + EmptyFamilyCoverage.countEmpty tree_7333 = _
  rw [count_7332, count_7333]

theorem family_7335 : EmptyFamilyCoverage.CheckedTree tree_7335 := .empty rfl case_3677 case_3677_checked
theorem count_7335 : EmptyFamilyCoverage.countEmpty tree_7335 = 1 := by decide +kernel

theorem family_7336 : EmptyFamilyCoverage.CheckedTree tree_7336 := .empty rfl case_3678 case_3678_checked
theorem count_7336 : EmptyFamilyCoverage.countEmpty tree_7336 = 1 := by decide +kernel

theorem family_7337 : EmptyFamilyCoverage.CheckedTree tree_7337 := .split family_7335 family_7336
theorem count_7337 : EmptyFamilyCoverage.countEmpty tree_7337 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7335 + EmptyFamilyCoverage.countEmpty tree_7336 = _
  rw [count_7335, count_7336]

theorem family_7338 : EmptyFamilyCoverage.CheckedTree tree_7338 := .split family_7334 family_7337
theorem count_7338 : EmptyFamilyCoverage.countEmpty tree_7338 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7334 + EmptyFamilyCoverage.countEmpty tree_7337 = _
  rw [count_7334, count_7337]

theorem family_7339 : EmptyFamilyCoverage.CheckedTree tree_7339 := .split family_7331 family_7338
theorem count_7339 : EmptyFamilyCoverage.countEmpty tree_7339 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7331 + EmptyFamilyCoverage.countEmpty tree_7338 = _
  rw [count_7331, count_7338]

theorem family_7340 : EmptyFamilyCoverage.CheckedTree tree_7340 := .other (by decide +kernel)
theorem count_7340 : EmptyFamilyCoverage.countEmpty tree_7340 = 0 := by decide +kernel

theorem family_7341 : EmptyFamilyCoverage.CheckedTree tree_7341 := .split family_7339 family_7340
theorem count_7341 : EmptyFamilyCoverage.countEmpty tree_7341 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7339 + EmptyFamilyCoverage.countEmpty tree_7340 = _
  rw [count_7339, count_7340]

theorem family_7342 : EmptyFamilyCoverage.CheckedTree tree_7342 := .split family_7324 family_7341
theorem count_7342 : EmptyFamilyCoverage.countEmpty tree_7342 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7324 + EmptyFamilyCoverage.countEmpty tree_7341 = _
  rw [count_7324, count_7341]

theorem family_7343 : EmptyFamilyCoverage.CheckedTree tree_7343 := .empty rfl case_3680 case_3680_checked
theorem count_7343 : EmptyFamilyCoverage.countEmpty tree_7343 = 1 := by decide +kernel

theorem family_7344 : EmptyFamilyCoverage.CheckedTree tree_7344 := .other (by decide +kernel)
theorem count_7344 : EmptyFamilyCoverage.countEmpty tree_7344 = 0 := by decide +kernel

theorem family_7345 : EmptyFamilyCoverage.CheckedTree tree_7345 := .other (by decide +kernel)
theorem count_7345 : EmptyFamilyCoverage.countEmpty tree_7345 = 0 := by decide +kernel

theorem family_7346 : EmptyFamilyCoverage.CheckedTree tree_7346 := .split family_7344 family_7345
theorem count_7346 : EmptyFamilyCoverage.countEmpty tree_7346 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7344 + EmptyFamilyCoverage.countEmpty tree_7345 = _
  rw [count_7344, count_7345]

theorem family_7347 : EmptyFamilyCoverage.CheckedTree tree_7347 := .empty rfl case_3683 case_3683_checked
theorem count_7347 : EmptyFamilyCoverage.countEmpty tree_7347 = 1 := by decide +kernel

theorem family_7348 : EmptyFamilyCoverage.CheckedTree tree_7348 := .split family_7346 family_7347
theorem count_7348 : EmptyFamilyCoverage.countEmpty tree_7348 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7346 + EmptyFamilyCoverage.countEmpty tree_7347 = _
  rw [count_7346, count_7347]

theorem family_7349 : EmptyFamilyCoverage.CheckedTree tree_7349 := .split family_7343 family_7348
theorem count_7349 : EmptyFamilyCoverage.countEmpty tree_7349 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7343 + EmptyFamilyCoverage.countEmpty tree_7348 = _
  rw [count_7343, count_7348]

theorem family_7350 : EmptyFamilyCoverage.CheckedTree tree_7350 := .empty rfl case_3684 case_3684_checked
theorem count_7350 : EmptyFamilyCoverage.countEmpty tree_7350 = 1 := by decide +kernel

theorem family_7351 : EmptyFamilyCoverage.CheckedTree tree_7351 := .other (by decide +kernel)
theorem count_7351 : EmptyFamilyCoverage.countEmpty tree_7351 = 0 := by decide +kernel

theorem family_7352 : EmptyFamilyCoverage.CheckedTree tree_7352 := .other (by decide +kernel)
theorem count_7352 : EmptyFamilyCoverage.countEmpty tree_7352 = 0 := by decide +kernel

theorem family_7353 : EmptyFamilyCoverage.CheckedTree tree_7353 := .split family_7351 family_7352
theorem count_7353 : EmptyFamilyCoverage.countEmpty tree_7353 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7351 + EmptyFamilyCoverage.countEmpty tree_7352 = _
  rw [count_7351, count_7352]

theorem family_7354 : EmptyFamilyCoverage.CheckedTree tree_7354 := .empty rfl case_3687 case_3687_checked
theorem count_7354 : EmptyFamilyCoverage.countEmpty tree_7354 = 1 := by decide +kernel

theorem family_7355 : EmptyFamilyCoverage.CheckedTree tree_7355 := .split family_7353 family_7354
theorem count_7355 : EmptyFamilyCoverage.countEmpty tree_7355 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7353 + EmptyFamilyCoverage.countEmpty tree_7354 = _
  rw [count_7353, count_7354]

theorem family_7356 : EmptyFamilyCoverage.CheckedTree tree_7356 := .split family_7350 family_7355
theorem count_7356 : EmptyFamilyCoverage.countEmpty tree_7356 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7350 + EmptyFamilyCoverage.countEmpty tree_7355 = _
  rw [count_7350, count_7355]

theorem family_7357 : EmptyFamilyCoverage.CheckedTree tree_7357 := .split family_7349 family_7356
theorem count_7357 : EmptyFamilyCoverage.countEmpty tree_7357 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7349 + EmptyFamilyCoverage.countEmpty tree_7356 = _
  rw [count_7349, count_7356]

theorem family_7358 : EmptyFamilyCoverage.CheckedTree tree_7358 := .empty rfl case_3688 case_3688_checked
theorem count_7358 : EmptyFamilyCoverage.countEmpty tree_7358 = 1 := by decide +kernel

theorem family_7359 : EmptyFamilyCoverage.CheckedTree tree_7359 := .split family_7357 family_7358
theorem count_7359 : EmptyFamilyCoverage.countEmpty tree_7359 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7357 + EmptyFamilyCoverage.countEmpty tree_7358 = _
  rw [count_7357, count_7358]

theorem family_7360 : EmptyFamilyCoverage.CheckedTree tree_7360 := .other (by decide +kernel)
theorem count_7360 : EmptyFamilyCoverage.countEmpty tree_7360 = 0 := by decide +kernel

theorem family_7361 : EmptyFamilyCoverage.CheckedTree tree_7361 := .other (by decide +kernel)
theorem count_7361 : EmptyFamilyCoverage.countEmpty tree_7361 = 0 := by decide +kernel

theorem family_7362 : EmptyFamilyCoverage.CheckedTree tree_7362 := .split family_7360 family_7361
theorem count_7362 : EmptyFamilyCoverage.countEmpty tree_7362 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7360 + EmptyFamilyCoverage.countEmpty tree_7361 = _
  rw [count_7360, count_7361]

theorem family_7363 : EmptyFamilyCoverage.CheckedTree tree_7363 := .other (by decide +kernel)
theorem count_7363 : EmptyFamilyCoverage.countEmpty tree_7363 = 0 := by decide +kernel

theorem family_7364 : EmptyFamilyCoverage.CheckedTree tree_7364 := .split family_7362 family_7363
theorem count_7364 : EmptyFamilyCoverage.countEmpty tree_7364 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7362 + EmptyFamilyCoverage.countEmpty tree_7363 = _
  rw [count_7362, count_7363]

theorem family_7365 : EmptyFamilyCoverage.CheckedTree tree_7365 := .empty rfl case_3692 case_3692_checked
theorem count_7365 : EmptyFamilyCoverage.countEmpty tree_7365 = 1 := by decide +kernel

theorem family_7366 : EmptyFamilyCoverage.CheckedTree tree_7366 := .empty rfl case_3693 case_3693_checked
theorem count_7366 : EmptyFamilyCoverage.countEmpty tree_7366 = 1 := by decide +kernel

theorem family_7367 : EmptyFamilyCoverage.CheckedTree tree_7367 := .split family_7365 family_7366
theorem count_7367 : EmptyFamilyCoverage.countEmpty tree_7367 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7365 + EmptyFamilyCoverage.countEmpty tree_7366 = _
  rw [count_7365, count_7366]

theorem family_7368 : EmptyFamilyCoverage.CheckedTree tree_7368 := .split family_7364 family_7367
theorem count_7368 : EmptyFamilyCoverage.countEmpty tree_7368 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7364 + EmptyFamilyCoverage.countEmpty tree_7367 = _
  rw [count_7364, count_7367]

theorem family_7369 : EmptyFamilyCoverage.CheckedTree tree_7369 := .other (by decide +kernel)
theorem count_7369 : EmptyFamilyCoverage.countEmpty tree_7369 = 0 := by decide +kernel

theorem family_7370 : EmptyFamilyCoverage.CheckedTree tree_7370 := .other (by decide +kernel)
theorem count_7370 : EmptyFamilyCoverage.countEmpty tree_7370 = 0 := by decide +kernel

theorem family_7371 : EmptyFamilyCoverage.CheckedTree tree_7371 := .split family_7369 family_7370
theorem count_7371 : EmptyFamilyCoverage.countEmpty tree_7371 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7369 + EmptyFamilyCoverage.countEmpty tree_7370 = _
  rw [count_7369, count_7370]

theorem family_7372 : EmptyFamilyCoverage.CheckedTree tree_7372 := .other (by decide +kernel)
theorem count_7372 : EmptyFamilyCoverage.countEmpty tree_7372 = 0 := by decide +kernel

theorem family_7373 : EmptyFamilyCoverage.CheckedTree tree_7373 := .split family_7371 family_7372
theorem count_7373 : EmptyFamilyCoverage.countEmpty tree_7373 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7371 + EmptyFamilyCoverage.countEmpty tree_7372 = _
  rw [count_7371, count_7372]

theorem family_7374 : EmptyFamilyCoverage.CheckedTree tree_7374 := .empty rfl case_3697 case_3697_checked
theorem count_7374 : EmptyFamilyCoverage.countEmpty tree_7374 = 1 := by decide +kernel

theorem family_7375 : EmptyFamilyCoverage.CheckedTree tree_7375 := .empty rfl case_3698 case_3698_checked
theorem count_7375 : EmptyFamilyCoverage.countEmpty tree_7375 = 1 := by decide +kernel

theorem family_7376 : EmptyFamilyCoverage.CheckedTree tree_7376 := .split family_7374 family_7375
theorem count_7376 : EmptyFamilyCoverage.countEmpty tree_7376 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7374 + EmptyFamilyCoverage.countEmpty tree_7375 = _
  rw [count_7374, count_7375]

theorem family_7377 : EmptyFamilyCoverage.CheckedTree tree_7377 := .split family_7373 family_7376
theorem count_7377 : EmptyFamilyCoverage.countEmpty tree_7377 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7373 + EmptyFamilyCoverage.countEmpty tree_7376 = _
  rw [count_7373, count_7376]

theorem family_7378 : EmptyFamilyCoverage.CheckedTree tree_7378 := .split family_7368 family_7377
theorem count_7378 : EmptyFamilyCoverage.countEmpty tree_7378 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7368 + EmptyFamilyCoverage.countEmpty tree_7377 = _
  rw [count_7368, count_7377]

theorem family_7379 : EmptyFamilyCoverage.CheckedTree tree_7379 := .other (by decide +kernel)
theorem count_7379 : EmptyFamilyCoverage.countEmpty tree_7379 = 0 := by decide +kernel

theorem family_7380 : EmptyFamilyCoverage.CheckedTree tree_7380 := .split family_7378 family_7379
theorem count_7380 : EmptyFamilyCoverage.countEmpty tree_7380 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7378 + EmptyFamilyCoverage.countEmpty tree_7379 = _
  rw [count_7378, count_7379]

theorem family_7381 : EmptyFamilyCoverage.CheckedTree tree_7381 := .split family_7359 family_7380
theorem count_7381 : EmptyFamilyCoverage.countEmpty tree_7381 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7359 + EmptyFamilyCoverage.countEmpty tree_7380 = _
  rw [count_7359, count_7380]

theorem family_7382 : EmptyFamilyCoverage.CheckedTree tree_7382 := .split family_7342 family_7381
theorem count_7382 : EmptyFamilyCoverage.countEmpty tree_7382 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_7342 + EmptyFamilyCoverage.countEmpty tree_7381 = _
  rw [count_7342, count_7381]

theorem family_7383 : EmptyFamilyCoverage.CheckedTree tree_7383 := .split family_7311 family_7382
theorem count_7383 : EmptyFamilyCoverage.countEmpty tree_7383 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_7311 + EmptyFamilyCoverage.countEmpty tree_7382 = _
  rw [count_7311, count_7382]

theorem family_7384 : EmptyFamilyCoverage.CheckedTree tree_7384 := .empty rfl case_3700 case_3700_checked
theorem count_7384 : EmptyFamilyCoverage.countEmpty tree_7384 = 1 := by decide +kernel

theorem family_7385 : EmptyFamilyCoverage.CheckedTree tree_7385 := .empty rfl case_3701 case_3701_checked
theorem count_7385 : EmptyFamilyCoverage.countEmpty tree_7385 = 1 := by decide +kernel

theorem family_7386 : EmptyFamilyCoverage.CheckedTree tree_7386 := .other (by decide +kernel)
theorem count_7386 : EmptyFamilyCoverage.countEmpty tree_7386 = 0 := by decide +kernel

theorem family_7387 : EmptyFamilyCoverage.CheckedTree tree_7387 := .empty rfl case_3703 case_3703_checked
theorem count_7387 : EmptyFamilyCoverage.countEmpty tree_7387 = 1 := by decide +kernel

theorem family_7388 : EmptyFamilyCoverage.CheckedTree tree_7388 := .split family_7386 family_7387
theorem count_7388 : EmptyFamilyCoverage.countEmpty tree_7388 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7386 + EmptyFamilyCoverage.countEmpty tree_7387 = _
  rw [count_7386, count_7387]

theorem family_7389 : EmptyFamilyCoverage.CheckedTree tree_7389 := .split family_7385 family_7388
theorem count_7389 : EmptyFamilyCoverage.countEmpty tree_7389 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7385 + EmptyFamilyCoverage.countEmpty tree_7388 = _
  rw [count_7385, count_7388]

theorem family_7390 : EmptyFamilyCoverage.CheckedTree tree_7390 := .empty rfl case_3704 case_3704_checked
theorem count_7390 : EmptyFamilyCoverage.countEmpty tree_7390 = 1 := by decide +kernel

theorem family_7391 : EmptyFamilyCoverage.CheckedTree tree_7391 := .other (by decide +kernel)
theorem count_7391 : EmptyFamilyCoverage.countEmpty tree_7391 = 0 := by decide +kernel

theorem family_7392 : EmptyFamilyCoverage.CheckedTree tree_7392 := .empty rfl case_3706 case_3706_checked
theorem count_7392 : EmptyFamilyCoverage.countEmpty tree_7392 = 1 := by decide +kernel

theorem family_7393 : EmptyFamilyCoverage.CheckedTree tree_7393 := .split family_7391 family_7392
theorem count_7393 : EmptyFamilyCoverage.countEmpty tree_7393 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7391 + EmptyFamilyCoverage.countEmpty tree_7392 = _
  rw [count_7391, count_7392]

theorem family_7394 : EmptyFamilyCoverage.CheckedTree tree_7394 := .split family_7390 family_7393
theorem count_7394 : EmptyFamilyCoverage.countEmpty tree_7394 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7390 + EmptyFamilyCoverage.countEmpty tree_7393 = _
  rw [count_7390, count_7393]

theorem family_7395 : EmptyFamilyCoverage.CheckedTree tree_7395 := .split family_7389 family_7394
theorem count_7395 : EmptyFamilyCoverage.countEmpty tree_7395 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7389 + EmptyFamilyCoverage.countEmpty tree_7394 = _
  rw [count_7389, count_7394]

theorem family_7396 : EmptyFamilyCoverage.CheckedTree tree_7396 := .split family_7384 family_7395
theorem count_7396 : EmptyFamilyCoverage.countEmpty tree_7396 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7384 + EmptyFamilyCoverage.countEmpty tree_7395 = _
  rw [count_7384, count_7395]

theorem family_7397 : EmptyFamilyCoverage.CheckedTree tree_7397 := .split family_7383 family_7396
theorem count_7397 : EmptyFamilyCoverage.countEmpty tree_7397 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_7383 + EmptyFamilyCoverage.countEmpty tree_7396 = _
  rw [count_7383, count_7396]

theorem family_7398 : EmptyFamilyCoverage.CheckedTree tree_7398 := .empty rfl case_3707 case_3707_checked
theorem count_7398 : EmptyFamilyCoverage.countEmpty tree_7398 = 1 := by decide +kernel

theorem family_7399 : EmptyFamilyCoverage.CheckedTree tree_7399 := .empty rfl case_3708 case_3708_checked
theorem count_7399 : EmptyFamilyCoverage.countEmpty tree_7399 = 1 := by decide +kernel

theorem family_7400 : EmptyFamilyCoverage.CheckedTree tree_7400 := .split family_7398 family_7399
theorem count_7400 : EmptyFamilyCoverage.countEmpty tree_7400 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7398 + EmptyFamilyCoverage.countEmpty tree_7399 = _
  rw [count_7398, count_7399]

theorem family_7401 : EmptyFamilyCoverage.CheckedTree tree_7401 := .empty rfl case_3709 case_3709_checked
theorem count_7401 : EmptyFamilyCoverage.countEmpty tree_7401 = 1 := by decide +kernel

theorem family_7402 : EmptyFamilyCoverage.CheckedTree tree_7402 := .empty rfl case_3710 case_3710_checked
theorem count_7402 : EmptyFamilyCoverage.countEmpty tree_7402 = 1 := by decide +kernel

theorem family_7403 : EmptyFamilyCoverage.CheckedTree tree_7403 := .split family_7401 family_7402
theorem count_7403 : EmptyFamilyCoverage.countEmpty tree_7403 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7401 + EmptyFamilyCoverage.countEmpty tree_7402 = _
  rw [count_7401, count_7402]

theorem family_7404 : EmptyFamilyCoverage.CheckedTree tree_7404 := .split family_7400 family_7403
theorem count_7404 : EmptyFamilyCoverage.countEmpty tree_7404 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7400 + EmptyFamilyCoverage.countEmpty tree_7403 = _
  rw [count_7400, count_7403]

theorem family_7405 : EmptyFamilyCoverage.CheckedTree tree_7405 := .other (by decide +kernel)
theorem count_7405 : EmptyFamilyCoverage.countEmpty tree_7405 = 0 := by decide +kernel

theorem family_7406 : EmptyFamilyCoverage.CheckedTree tree_7406 := .other (by decide +kernel)
theorem count_7406 : EmptyFamilyCoverage.countEmpty tree_7406 = 0 := by decide +kernel

theorem family_7407 : EmptyFamilyCoverage.CheckedTree tree_7407 := .other (by decide +kernel)
theorem count_7407 : EmptyFamilyCoverage.countEmpty tree_7407 = 0 := by decide +kernel

theorem family_7408 : EmptyFamilyCoverage.CheckedTree tree_7408 := .other (by decide +kernel)
theorem count_7408 : EmptyFamilyCoverage.countEmpty tree_7408 = 0 := by decide +kernel

theorem family_7409 : EmptyFamilyCoverage.CheckedTree tree_7409 := .split family_7407 family_7408
theorem count_7409 : EmptyFamilyCoverage.countEmpty tree_7409 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7407 + EmptyFamilyCoverage.countEmpty tree_7408 = _
  rw [count_7407, count_7408]

theorem family_7410 : EmptyFamilyCoverage.CheckedTree tree_7410 := .split family_7406 family_7409
theorem count_7410 : EmptyFamilyCoverage.countEmpty tree_7410 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7406 + EmptyFamilyCoverage.countEmpty tree_7409 = _
  rw [count_7406, count_7409]

theorem family_7411 : EmptyFamilyCoverage.CheckedTree tree_7411 := .split family_7405 family_7410
theorem count_7411 : EmptyFamilyCoverage.countEmpty tree_7411 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7405 + EmptyFamilyCoverage.countEmpty tree_7410 = _
  rw [count_7405, count_7410]

theorem family_7412 : EmptyFamilyCoverage.CheckedTree tree_7412 := .other (by decide +kernel)
theorem count_7412 : EmptyFamilyCoverage.countEmpty tree_7412 = 0 := by decide +kernel

theorem family_7413 : EmptyFamilyCoverage.CheckedTree tree_7413 := .empty rfl case_3716 case_3716_checked
theorem count_7413 : EmptyFamilyCoverage.countEmpty tree_7413 = 1 := by decide +kernel

theorem family_7414 : EmptyFamilyCoverage.CheckedTree tree_7414 := .empty rfl case_3717 case_3717_checked
theorem count_7414 : EmptyFamilyCoverage.countEmpty tree_7414 = 1 := by decide +kernel

theorem family_7415 : EmptyFamilyCoverage.CheckedTree tree_7415 := .split family_7413 family_7414
theorem count_7415 : EmptyFamilyCoverage.countEmpty tree_7415 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7413 + EmptyFamilyCoverage.countEmpty tree_7414 = _
  rw [count_7413, count_7414]

theorem family_7416 : EmptyFamilyCoverage.CheckedTree tree_7416 := .other (by decide +kernel)
theorem count_7416 : EmptyFamilyCoverage.countEmpty tree_7416 = 0 := by decide +kernel

theorem family_7417 : EmptyFamilyCoverage.CheckedTree tree_7417 := .other (by decide +kernel)
theorem count_7417 : EmptyFamilyCoverage.countEmpty tree_7417 = 0 := by decide +kernel

theorem family_7418 : EmptyFamilyCoverage.CheckedTree tree_7418 := .split family_7416 family_7417
theorem count_7418 : EmptyFamilyCoverage.countEmpty tree_7418 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7416 + EmptyFamilyCoverage.countEmpty tree_7417 = _
  rw [count_7416, count_7417]

theorem family_7419 : EmptyFamilyCoverage.CheckedTree tree_7419 := .split family_7415 family_7418
theorem count_7419 : EmptyFamilyCoverage.countEmpty tree_7419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7415 + EmptyFamilyCoverage.countEmpty tree_7418 = _
  rw [count_7415, count_7418]

theorem family_7420 : EmptyFamilyCoverage.CheckedTree tree_7420 := .split family_7412 family_7419
theorem count_7420 : EmptyFamilyCoverage.countEmpty tree_7420 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7412 + EmptyFamilyCoverage.countEmpty tree_7419 = _
  rw [count_7412, count_7419]

theorem family_7421 : EmptyFamilyCoverage.CheckedTree tree_7421 := .split family_7411 family_7420
theorem count_7421 : EmptyFamilyCoverage.countEmpty tree_7421 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7411 + EmptyFamilyCoverage.countEmpty tree_7420 = _
  rw [count_7411, count_7420]

theorem family_7422 : EmptyFamilyCoverage.CheckedTree tree_7422 := .split family_7404 family_7421
theorem count_7422 : EmptyFamilyCoverage.countEmpty tree_7422 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7404 + EmptyFamilyCoverage.countEmpty tree_7421 = _
  rw [count_7404, count_7421]

theorem family_7423 : EmptyFamilyCoverage.CheckedTree tree_7423 := .empty rfl case_3720 case_3720_checked
theorem count_7423 : EmptyFamilyCoverage.countEmpty tree_7423 = 1 := by decide +kernel

theorem family_7424 : EmptyFamilyCoverage.CheckedTree tree_7424 := .empty rfl case_3721 case_3721_checked
theorem count_7424 : EmptyFamilyCoverage.countEmpty tree_7424 = 1 := by decide +kernel

theorem family_7425 : EmptyFamilyCoverage.CheckedTree tree_7425 := .empty rfl case_3722 case_3722_checked
theorem count_7425 : EmptyFamilyCoverage.countEmpty tree_7425 = 1 := by decide +kernel

theorem family_7426 : EmptyFamilyCoverage.CheckedTree tree_7426 := .split family_7424 family_7425
theorem count_7426 : EmptyFamilyCoverage.countEmpty tree_7426 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7424 + EmptyFamilyCoverage.countEmpty tree_7425 = _
  rw [count_7424, count_7425]

theorem family_7427 : EmptyFamilyCoverage.CheckedTree tree_7427 := .split family_7423 family_7426
theorem count_7427 : EmptyFamilyCoverage.countEmpty tree_7427 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7423 + EmptyFamilyCoverage.countEmpty tree_7426 = _
  rw [count_7423, count_7426]

theorem family_7428 : EmptyFamilyCoverage.CheckedTree tree_7428 := .split family_7422 family_7427
theorem count_7428 : EmptyFamilyCoverage.countEmpty tree_7428 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7422 + EmptyFamilyCoverage.countEmpty tree_7427 = _
  rw [count_7422, count_7427]

theorem family_7429 : EmptyFamilyCoverage.CheckedTree tree_7429 := .empty rfl case_3723 case_3723_checked
theorem count_7429 : EmptyFamilyCoverage.countEmpty tree_7429 = 1 := by decide +kernel

theorem family_7430 : EmptyFamilyCoverage.CheckedTree tree_7430 := .empty rfl case_3724 case_3724_checked
theorem count_7430 : EmptyFamilyCoverage.countEmpty tree_7430 = 1 := by decide +kernel

theorem family_7431 : EmptyFamilyCoverage.CheckedTree tree_7431 := .split family_7429 family_7430
theorem count_7431 : EmptyFamilyCoverage.countEmpty tree_7431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7429 + EmptyFamilyCoverage.countEmpty tree_7430 = _
  rw [count_7429, count_7430]

theorem family_7432 : EmptyFamilyCoverage.CheckedTree tree_7432 := .empty rfl case_3725 case_3725_checked
theorem count_7432 : EmptyFamilyCoverage.countEmpty tree_7432 = 1 := by decide +kernel

theorem family_7433 : EmptyFamilyCoverage.CheckedTree tree_7433 := .empty rfl case_3726 case_3726_checked
theorem count_7433 : EmptyFamilyCoverage.countEmpty tree_7433 = 1 := by decide +kernel

theorem family_7434 : EmptyFamilyCoverage.CheckedTree tree_7434 := .split family_7432 family_7433
theorem count_7434 : EmptyFamilyCoverage.countEmpty tree_7434 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7432 + EmptyFamilyCoverage.countEmpty tree_7433 = _
  rw [count_7432, count_7433]

theorem family_7435 : EmptyFamilyCoverage.CheckedTree tree_7435 := .split family_7431 family_7434
theorem count_7435 : EmptyFamilyCoverage.countEmpty tree_7435 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7431 + EmptyFamilyCoverage.countEmpty tree_7434 = _
  rw [count_7431, count_7434]

theorem family_7436 : EmptyFamilyCoverage.CheckedTree tree_7436 := .other (by decide +kernel)
theorem count_7436 : EmptyFamilyCoverage.countEmpty tree_7436 = 0 := by decide +kernel

theorem family_7437 : EmptyFamilyCoverage.CheckedTree tree_7437 := .empty rfl case_3728 case_3728_checked
theorem count_7437 : EmptyFamilyCoverage.countEmpty tree_7437 = 1 := by decide +kernel

theorem family_7438 : EmptyFamilyCoverage.CheckedTree tree_7438 := .empty rfl case_3729 case_3729_checked
theorem count_7438 : EmptyFamilyCoverage.countEmpty tree_7438 = 1 := by decide +kernel

theorem family_7439 : EmptyFamilyCoverage.CheckedTree tree_7439 := .split family_7437 family_7438
theorem count_7439 : EmptyFamilyCoverage.countEmpty tree_7439 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7437 + EmptyFamilyCoverage.countEmpty tree_7438 = _
  rw [count_7437, count_7438]

theorem family_7440 : EmptyFamilyCoverage.CheckedTree tree_7440 := .other (by decide +kernel)
theorem count_7440 : EmptyFamilyCoverage.countEmpty tree_7440 = 0 := by decide +kernel

theorem family_7441 : EmptyFamilyCoverage.CheckedTree tree_7441 := .other (by decide +kernel)
theorem count_7441 : EmptyFamilyCoverage.countEmpty tree_7441 = 0 := by decide +kernel

theorem family_7442 : EmptyFamilyCoverage.CheckedTree tree_7442 := .split family_7440 family_7441
theorem count_7442 : EmptyFamilyCoverage.countEmpty tree_7442 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7440 + EmptyFamilyCoverage.countEmpty tree_7441 = _
  rw [count_7440, count_7441]

theorem family_7443 : EmptyFamilyCoverage.CheckedTree tree_7443 := .split family_7439 family_7442
theorem count_7443 : EmptyFamilyCoverage.countEmpty tree_7443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7439 + EmptyFamilyCoverage.countEmpty tree_7442 = _
  rw [count_7439, count_7442]

theorem family_7444 : EmptyFamilyCoverage.CheckedTree tree_7444 := .split family_7436 family_7443
theorem count_7444 : EmptyFamilyCoverage.countEmpty tree_7444 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7436 + EmptyFamilyCoverage.countEmpty tree_7443 = _
  rw [count_7436, count_7443]

theorem family_7445 : EmptyFamilyCoverage.CheckedTree tree_7445 := .other (by decide +kernel)
theorem count_7445 : EmptyFamilyCoverage.countEmpty tree_7445 = 0 := by decide +kernel

theorem family_7446 : EmptyFamilyCoverage.CheckedTree tree_7446 := .other (by decide +kernel)
theorem count_7446 : EmptyFamilyCoverage.countEmpty tree_7446 = 0 := by decide +kernel

theorem family_7447 : EmptyFamilyCoverage.CheckedTree tree_7447 := .other (by decide +kernel)
theorem count_7447 : EmptyFamilyCoverage.countEmpty tree_7447 = 0 := by decide +kernel

theorem family_7448 : EmptyFamilyCoverage.CheckedTree tree_7448 := .split family_7446 family_7447
theorem count_7448 : EmptyFamilyCoverage.countEmpty tree_7448 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7446 + EmptyFamilyCoverage.countEmpty tree_7447 = _
  rw [count_7446, count_7447]

theorem family_7449 : EmptyFamilyCoverage.CheckedTree tree_7449 := .other (by decide +kernel)
theorem count_7449 : EmptyFamilyCoverage.countEmpty tree_7449 = 0 := by decide +kernel

theorem family_7450 : EmptyFamilyCoverage.CheckedTree tree_7450 := .empty rfl case_3736 case_3736_checked
theorem count_7450 : EmptyFamilyCoverage.countEmpty tree_7450 = 1 := by decide +kernel

theorem family_7451 : EmptyFamilyCoverage.CheckedTree tree_7451 := .empty rfl case_3737 case_3737_checked
theorem count_7451 : EmptyFamilyCoverage.countEmpty tree_7451 = 1 := by decide +kernel

theorem family_7452 : EmptyFamilyCoverage.CheckedTree tree_7452 := .split family_7450 family_7451
theorem count_7452 : EmptyFamilyCoverage.countEmpty tree_7452 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7450 + EmptyFamilyCoverage.countEmpty tree_7451 = _
  rw [count_7450, count_7451]

theorem family_7453 : EmptyFamilyCoverage.CheckedTree tree_7453 := .split family_7449 family_7452
theorem count_7453 : EmptyFamilyCoverage.countEmpty tree_7453 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7449 + EmptyFamilyCoverage.countEmpty tree_7452 = _
  rw [count_7449, count_7452]

theorem family_7454 : EmptyFamilyCoverage.CheckedTree tree_7454 := .split family_7448 family_7453
theorem count_7454 : EmptyFamilyCoverage.countEmpty tree_7454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7448 + EmptyFamilyCoverage.countEmpty tree_7453 = _
  rw [count_7448, count_7453]

theorem family_7455 : EmptyFamilyCoverage.CheckedTree tree_7455 := .split family_7445 family_7454
theorem count_7455 : EmptyFamilyCoverage.countEmpty tree_7455 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7445 + EmptyFamilyCoverage.countEmpty tree_7454 = _
  rw [count_7445, count_7454]

theorem family_7456 : EmptyFamilyCoverage.CheckedTree tree_7456 := .split family_7444 family_7455
theorem count_7456 : EmptyFamilyCoverage.countEmpty tree_7456 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7444 + EmptyFamilyCoverage.countEmpty tree_7455 = _
  rw [count_7444, count_7455]

theorem family_7457 : EmptyFamilyCoverage.CheckedTree tree_7457 := .split family_7435 family_7456
theorem count_7457 : EmptyFamilyCoverage.countEmpty tree_7457 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_7435 + EmptyFamilyCoverage.countEmpty tree_7456 = _
  rw [count_7435, count_7456]

theorem family_7458 : EmptyFamilyCoverage.CheckedTree tree_7458 := .empty rfl case_3738 case_3738_checked
theorem count_7458 : EmptyFamilyCoverage.countEmpty tree_7458 = 1 := by decide +kernel

theorem family_7459 : EmptyFamilyCoverage.CheckedTree tree_7459 := .empty rfl case_3739 case_3739_checked
theorem count_7459 : EmptyFamilyCoverage.countEmpty tree_7459 = 1 := by decide +kernel

theorem family_7460 : EmptyFamilyCoverage.CheckedTree tree_7460 := .empty rfl case_3740 case_3740_checked
theorem count_7460 : EmptyFamilyCoverage.countEmpty tree_7460 = 1 := by decide +kernel

theorem family_7461 : EmptyFamilyCoverage.CheckedTree tree_7461 := .split family_7459 family_7460
theorem count_7461 : EmptyFamilyCoverage.countEmpty tree_7461 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7459 + EmptyFamilyCoverage.countEmpty tree_7460 = _
  rw [count_7459, count_7460]

theorem family_7462 : EmptyFamilyCoverage.CheckedTree tree_7462 := .split family_7458 family_7461
theorem count_7462 : EmptyFamilyCoverage.countEmpty tree_7462 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7458 + EmptyFamilyCoverage.countEmpty tree_7461 = _
  rw [count_7458, count_7461]

theorem family_7463 : EmptyFamilyCoverage.CheckedTree tree_7463 := .split family_7457 family_7462
theorem count_7463 : EmptyFamilyCoverage.countEmpty tree_7463 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_7457 + EmptyFamilyCoverage.countEmpty tree_7462 = _
  rw [count_7457, count_7462]

theorem family_7464 : EmptyFamilyCoverage.CheckedTree tree_7464 := .split family_7428 family_7463
theorem count_7464 : EmptyFamilyCoverage.countEmpty tree_7464 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_7428 + EmptyFamilyCoverage.countEmpty tree_7463 = _
  rw [count_7428, count_7463]

theorem family_7465 : EmptyFamilyCoverage.CheckedTree tree_7465 := .empty rfl case_3741 case_3741_checked
theorem count_7465 : EmptyFamilyCoverage.countEmpty tree_7465 = 1 := by decide +kernel

theorem family_7466 : EmptyFamilyCoverage.CheckedTree tree_7466 := .other (by decide +kernel)
theorem count_7466 : EmptyFamilyCoverage.countEmpty tree_7466 = 0 := by decide +kernel

theorem family_7467 : EmptyFamilyCoverage.CheckedTree tree_7467 := .other (by decide +kernel)
theorem count_7467 : EmptyFamilyCoverage.countEmpty tree_7467 = 0 := by decide +kernel

theorem family_7468 : EmptyFamilyCoverage.CheckedTree tree_7468 := .split family_7466 family_7467
theorem count_7468 : EmptyFamilyCoverage.countEmpty tree_7468 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7466 + EmptyFamilyCoverage.countEmpty tree_7467 = _
  rw [count_7466, count_7467]

theorem family_7469 : EmptyFamilyCoverage.CheckedTree tree_7469 := .empty rfl case_3744 case_3744_checked
theorem count_7469 : EmptyFamilyCoverage.countEmpty tree_7469 = 1 := by decide +kernel

theorem family_7470 : EmptyFamilyCoverage.CheckedTree tree_7470 := .split family_7468 family_7469
theorem count_7470 : EmptyFamilyCoverage.countEmpty tree_7470 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7468 + EmptyFamilyCoverage.countEmpty tree_7469 = _
  rw [count_7468, count_7469]

theorem family_7471 : EmptyFamilyCoverage.CheckedTree tree_7471 := .split family_7465 family_7470
theorem count_7471 : EmptyFamilyCoverage.countEmpty tree_7471 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7465 + EmptyFamilyCoverage.countEmpty tree_7470 = _
  rw [count_7465, count_7470]

theorem family_7472 : EmptyFamilyCoverage.CheckedTree tree_7472 := .empty rfl case_3745 case_3745_checked
theorem count_7472 : EmptyFamilyCoverage.countEmpty tree_7472 = 1 := by decide +kernel

theorem family_7473 : EmptyFamilyCoverage.CheckedTree tree_7473 := .other (by decide +kernel)
theorem count_7473 : EmptyFamilyCoverage.countEmpty tree_7473 = 0 := by decide +kernel

theorem family_7474 : EmptyFamilyCoverage.CheckedTree tree_7474 := .other (by decide +kernel)
theorem count_7474 : EmptyFamilyCoverage.countEmpty tree_7474 = 0 := by decide +kernel

theorem family_7475 : EmptyFamilyCoverage.CheckedTree tree_7475 := .split family_7473 family_7474
theorem count_7475 : EmptyFamilyCoverage.countEmpty tree_7475 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7473 + EmptyFamilyCoverage.countEmpty tree_7474 = _
  rw [count_7473, count_7474]

theorem family_7476 : EmptyFamilyCoverage.CheckedTree tree_7476 := .empty rfl case_3748 case_3748_checked
theorem count_7476 : EmptyFamilyCoverage.countEmpty tree_7476 = 1 := by decide +kernel

theorem family_7477 : EmptyFamilyCoverage.CheckedTree tree_7477 := .split family_7475 family_7476
theorem count_7477 : EmptyFamilyCoverage.countEmpty tree_7477 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7475 + EmptyFamilyCoverage.countEmpty tree_7476 = _
  rw [count_7475, count_7476]

theorem family_7478 : EmptyFamilyCoverage.CheckedTree tree_7478 := .split family_7472 family_7477
theorem count_7478 : EmptyFamilyCoverage.countEmpty tree_7478 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7472 + EmptyFamilyCoverage.countEmpty tree_7477 = _
  rw [count_7472, count_7477]

theorem family_7479 : EmptyFamilyCoverage.CheckedTree tree_7479 := .split family_7471 family_7478
theorem count_7479 : EmptyFamilyCoverage.countEmpty tree_7479 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7471 + EmptyFamilyCoverage.countEmpty tree_7478 = _
  rw [count_7471, count_7478]

theorem family_7480 : EmptyFamilyCoverage.CheckedTree tree_7480 := .empty rfl case_3749 case_3749_checked
theorem count_7480 : EmptyFamilyCoverage.countEmpty tree_7480 = 1 := by decide +kernel

theorem family_7481 : EmptyFamilyCoverage.CheckedTree tree_7481 := .split family_7479 family_7480
theorem count_7481 : EmptyFamilyCoverage.countEmpty tree_7481 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7479 + EmptyFamilyCoverage.countEmpty tree_7480 = _
  rw [count_7479, count_7480]

theorem family_7482 : EmptyFamilyCoverage.CheckedTree tree_7482 := .other (by decide +kernel)
theorem count_7482 : EmptyFamilyCoverage.countEmpty tree_7482 = 0 := by decide +kernel

theorem family_7483 : EmptyFamilyCoverage.CheckedTree tree_7483 := .other (by decide +kernel)
theorem count_7483 : EmptyFamilyCoverage.countEmpty tree_7483 = 0 := by decide +kernel

theorem family_7484 : EmptyFamilyCoverage.CheckedTree tree_7484 := .split family_7482 family_7483
theorem count_7484 : EmptyFamilyCoverage.countEmpty tree_7484 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7482 + EmptyFamilyCoverage.countEmpty tree_7483 = _
  rw [count_7482, count_7483]

theorem family_7485 : EmptyFamilyCoverage.CheckedTree tree_7485 := .other (by decide +kernel)
theorem count_7485 : EmptyFamilyCoverage.countEmpty tree_7485 = 0 := by decide +kernel

theorem family_7486 : EmptyFamilyCoverage.CheckedTree tree_7486 := .split family_7484 family_7485
theorem count_7486 : EmptyFamilyCoverage.countEmpty tree_7486 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7484 + EmptyFamilyCoverage.countEmpty tree_7485 = _
  rw [count_7484, count_7485]

theorem family_7487 : EmptyFamilyCoverage.CheckedTree tree_7487 := .empty rfl case_3753 case_3753_checked
theorem count_7487 : EmptyFamilyCoverage.countEmpty tree_7487 = 1 := by decide +kernel

theorem family_7488 : EmptyFamilyCoverage.CheckedTree tree_7488 := .empty rfl case_3754 case_3754_checked
theorem count_7488 : EmptyFamilyCoverage.countEmpty tree_7488 = 1 := by decide +kernel

theorem family_7489 : EmptyFamilyCoverage.CheckedTree tree_7489 := .split family_7487 family_7488
theorem count_7489 : EmptyFamilyCoverage.countEmpty tree_7489 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7487 + EmptyFamilyCoverage.countEmpty tree_7488 = _
  rw [count_7487, count_7488]

theorem family_7490 : EmptyFamilyCoverage.CheckedTree tree_7490 := .split family_7486 family_7489
theorem count_7490 : EmptyFamilyCoverage.countEmpty tree_7490 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7486 + EmptyFamilyCoverage.countEmpty tree_7489 = _
  rw [count_7486, count_7489]

theorem family_7491 : EmptyFamilyCoverage.CheckedTree tree_7491 := .other (by decide +kernel)
theorem count_7491 : EmptyFamilyCoverage.countEmpty tree_7491 = 0 := by decide +kernel

theorem family_7492 : EmptyFamilyCoverage.CheckedTree tree_7492 := .other (by decide +kernel)
theorem count_7492 : EmptyFamilyCoverage.countEmpty tree_7492 = 0 := by decide +kernel

theorem family_7493 : EmptyFamilyCoverage.CheckedTree tree_7493 := .split family_7491 family_7492
theorem count_7493 : EmptyFamilyCoverage.countEmpty tree_7493 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7491 + EmptyFamilyCoverage.countEmpty tree_7492 = _
  rw [count_7491, count_7492]

theorem family_7494 : EmptyFamilyCoverage.CheckedTree tree_7494 := .other (by decide +kernel)
theorem count_7494 : EmptyFamilyCoverage.countEmpty tree_7494 = 0 := by decide +kernel

theorem family_7495 : EmptyFamilyCoverage.CheckedTree tree_7495 := .split family_7493 family_7494
theorem count_7495 : EmptyFamilyCoverage.countEmpty tree_7495 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7493 + EmptyFamilyCoverage.countEmpty tree_7494 = _
  rw [count_7493, count_7494]

theorem family_7496 : EmptyFamilyCoverage.CheckedTree tree_7496 := .empty rfl case_3758 case_3758_checked
theorem count_7496 : EmptyFamilyCoverage.countEmpty tree_7496 = 1 := by decide +kernel

theorem family_7497 : EmptyFamilyCoverage.CheckedTree tree_7497 := .empty rfl case_3759 case_3759_checked
theorem count_7497 : EmptyFamilyCoverage.countEmpty tree_7497 = 1 := by decide +kernel

theorem family_7498 : EmptyFamilyCoverage.CheckedTree tree_7498 := .split family_7496 family_7497
theorem count_7498 : EmptyFamilyCoverage.countEmpty tree_7498 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7496 + EmptyFamilyCoverage.countEmpty tree_7497 = _
  rw [count_7496, count_7497]

theorem family_7499 : EmptyFamilyCoverage.CheckedTree tree_7499 := .split family_7495 family_7498
theorem count_7499 : EmptyFamilyCoverage.countEmpty tree_7499 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7495 + EmptyFamilyCoverage.countEmpty tree_7498 = _
  rw [count_7495, count_7498]

theorem family_7500 : EmptyFamilyCoverage.CheckedTree tree_7500 := .split family_7490 family_7499
theorem count_7500 : EmptyFamilyCoverage.countEmpty tree_7500 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7490 + EmptyFamilyCoverage.countEmpty tree_7499 = _
  rw [count_7490, count_7499]

theorem family_7501 : EmptyFamilyCoverage.CheckedTree tree_7501 := .other (by decide +kernel)
theorem count_7501 : EmptyFamilyCoverage.countEmpty tree_7501 = 0 := by decide +kernel

theorem family_7502 : EmptyFamilyCoverage.CheckedTree tree_7502 := .split family_7500 family_7501
theorem count_7502 : EmptyFamilyCoverage.countEmpty tree_7502 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7500 + EmptyFamilyCoverage.countEmpty tree_7501 = _
  rw [count_7500, count_7501]

theorem family_7503 : EmptyFamilyCoverage.CheckedTree tree_7503 := .split family_7481 family_7502
theorem count_7503 : EmptyFamilyCoverage.countEmpty tree_7503 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_7481 + EmptyFamilyCoverage.countEmpty tree_7502 = _
  rw [count_7481, count_7502]

theorem family_7504 : EmptyFamilyCoverage.CheckedTree tree_7504 := .empty rfl case_3761 case_3761_checked
theorem count_7504 : EmptyFamilyCoverage.countEmpty tree_7504 = 1 := by decide +kernel

theorem family_7505 : EmptyFamilyCoverage.CheckedTree tree_7505 := .other (by decide +kernel)
theorem count_7505 : EmptyFamilyCoverage.countEmpty tree_7505 = 0 := by decide +kernel

theorem family_7506 : EmptyFamilyCoverage.CheckedTree tree_7506 := .other (by decide +kernel)
theorem count_7506 : EmptyFamilyCoverage.countEmpty tree_7506 = 0 := by decide +kernel

theorem family_7507 : EmptyFamilyCoverage.CheckedTree tree_7507 := .split family_7505 family_7506
theorem count_7507 : EmptyFamilyCoverage.countEmpty tree_7507 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7505 + EmptyFamilyCoverage.countEmpty tree_7506 = _
  rw [count_7505, count_7506]

theorem family_7508 : EmptyFamilyCoverage.CheckedTree tree_7508 := .empty rfl case_3764 case_3764_checked
theorem count_7508 : EmptyFamilyCoverage.countEmpty tree_7508 = 1 := by decide +kernel

theorem family_7509 : EmptyFamilyCoverage.CheckedTree tree_7509 := .split family_7507 family_7508
theorem count_7509 : EmptyFamilyCoverage.countEmpty tree_7509 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7507 + EmptyFamilyCoverage.countEmpty tree_7508 = _
  rw [count_7507, count_7508]

theorem family_7510 : EmptyFamilyCoverage.CheckedTree tree_7510 := .split family_7504 family_7509
theorem count_7510 : EmptyFamilyCoverage.countEmpty tree_7510 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7504 + EmptyFamilyCoverage.countEmpty tree_7509 = _
  rw [count_7504, count_7509]

theorem family_7511 : EmptyFamilyCoverage.CheckedTree tree_7511 := .empty rfl case_3765 case_3765_checked
theorem count_7511 : EmptyFamilyCoverage.countEmpty tree_7511 = 1 := by decide +kernel

theorem family_7512 : EmptyFamilyCoverage.CheckedTree tree_7512 := .empty rfl case_3766 case_3766_checked
theorem count_7512 : EmptyFamilyCoverage.countEmpty tree_7512 = 1 := by decide +kernel

theorem family_7513 : EmptyFamilyCoverage.CheckedTree tree_7513 := .other (by decide +kernel)
theorem count_7513 : EmptyFamilyCoverage.countEmpty tree_7513 = 0 := by decide +kernel

theorem family_7514 : EmptyFamilyCoverage.CheckedTree tree_7514 := .split family_7512 family_7513
theorem count_7514 : EmptyFamilyCoverage.countEmpty tree_7514 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7512 + EmptyFamilyCoverage.countEmpty tree_7513 = _
  rw [count_7512, count_7513]

theorem family_7515 : EmptyFamilyCoverage.CheckedTree tree_7515 := .empty rfl case_3768 case_3768_checked
theorem count_7515 : EmptyFamilyCoverage.countEmpty tree_7515 = 1 := by decide +kernel

theorem family_7516 : EmptyFamilyCoverage.CheckedTree tree_7516 := .other (by decide +kernel)
theorem count_7516 : EmptyFamilyCoverage.countEmpty tree_7516 = 0 := by decide +kernel

theorem family_7517 : EmptyFamilyCoverage.CheckedTree tree_7517 := .split family_7515 family_7516
theorem count_7517 : EmptyFamilyCoverage.countEmpty tree_7517 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7515 + EmptyFamilyCoverage.countEmpty tree_7516 = _
  rw [count_7515, count_7516]

theorem family_7518 : EmptyFamilyCoverage.CheckedTree tree_7518 := .split family_7514 family_7517
theorem count_7518 : EmptyFamilyCoverage.countEmpty tree_7518 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7514 + EmptyFamilyCoverage.countEmpty tree_7517 = _
  rw [count_7514, count_7517]

theorem family_7519 : EmptyFamilyCoverage.CheckedTree tree_7519 := .empty rfl case_3770 case_3770_checked
theorem count_7519 : EmptyFamilyCoverage.countEmpty tree_7519 = 1 := by decide +kernel

theorem family_7520 : EmptyFamilyCoverage.CheckedTree tree_7520 := .split family_7518 family_7519
theorem count_7520 : EmptyFamilyCoverage.countEmpty tree_7520 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7518 + EmptyFamilyCoverage.countEmpty tree_7519 = _
  rw [count_7518, count_7519]

theorem family_7521 : EmptyFamilyCoverage.CheckedTree tree_7521 := .split family_7511 family_7520
theorem count_7521 : EmptyFamilyCoverage.countEmpty tree_7521 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7511 + EmptyFamilyCoverage.countEmpty tree_7520 = _
  rw [count_7511, count_7520]

theorem family_7522 : EmptyFamilyCoverage.CheckedTree tree_7522 := .split family_7510 family_7521
theorem count_7522 : EmptyFamilyCoverage.countEmpty tree_7522 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7510 + EmptyFamilyCoverage.countEmpty tree_7521 = _
  rw [count_7510, count_7521]

theorem family_7523 : EmptyFamilyCoverage.CheckedTree tree_7523 := .empty rfl case_3771 case_3771_checked
theorem count_7523 : EmptyFamilyCoverage.countEmpty tree_7523 = 1 := by decide +kernel

theorem family_7524 : EmptyFamilyCoverage.CheckedTree tree_7524 := .split family_7522 family_7523
theorem count_7524 : EmptyFamilyCoverage.countEmpty tree_7524 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_7522 + EmptyFamilyCoverage.countEmpty tree_7523 = _
  rw [count_7522, count_7523]

theorem family_7525 : EmptyFamilyCoverage.CheckedTree tree_7525 := .other (by decide +kernel)
theorem count_7525 : EmptyFamilyCoverage.countEmpty tree_7525 = 0 := by decide +kernel

theorem family_7526 : EmptyFamilyCoverage.CheckedTree tree_7526 := .other (by decide +kernel)
theorem count_7526 : EmptyFamilyCoverage.countEmpty tree_7526 = 0 := by decide +kernel

theorem family_7527 : EmptyFamilyCoverage.CheckedTree tree_7527 := .split family_7525 family_7526
theorem count_7527 : EmptyFamilyCoverage.countEmpty tree_7527 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7525 + EmptyFamilyCoverage.countEmpty tree_7526 = _
  rw [count_7525, count_7526]

theorem family_7528 : EmptyFamilyCoverage.CheckedTree tree_7528 := .other (by decide +kernel)
theorem count_7528 : EmptyFamilyCoverage.countEmpty tree_7528 = 0 := by decide +kernel

theorem family_7529 : EmptyFamilyCoverage.CheckedTree tree_7529 := .split family_7527 family_7528
theorem count_7529 : EmptyFamilyCoverage.countEmpty tree_7529 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7527 + EmptyFamilyCoverage.countEmpty tree_7528 = _
  rw [count_7527, count_7528]

theorem family_7530 : EmptyFamilyCoverage.CheckedTree tree_7530 := .empty rfl case_3775 case_3775_checked
theorem count_7530 : EmptyFamilyCoverage.countEmpty tree_7530 = 1 := by decide +kernel

theorem family_7531 : EmptyFamilyCoverage.CheckedTree tree_7531 := .empty rfl case_3776 case_3776_checked
theorem count_7531 : EmptyFamilyCoverage.countEmpty tree_7531 = 1 := by decide +kernel

theorem family_7532 : EmptyFamilyCoverage.CheckedTree tree_7532 := .split family_7530 family_7531
theorem count_7532 : EmptyFamilyCoverage.countEmpty tree_7532 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7530 + EmptyFamilyCoverage.countEmpty tree_7531 = _
  rw [count_7530, count_7531]

theorem family_7533 : EmptyFamilyCoverage.CheckedTree tree_7533 := .split family_7529 family_7532
theorem count_7533 : EmptyFamilyCoverage.countEmpty tree_7533 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7529 + EmptyFamilyCoverage.countEmpty tree_7532 = _
  rw [count_7529, count_7532]

theorem family_7534 : EmptyFamilyCoverage.CheckedTree tree_7534 := .empty rfl case_3777 case_3777_checked
theorem count_7534 : EmptyFamilyCoverage.countEmpty tree_7534 = 1 := by decide +kernel

theorem family_7535 : EmptyFamilyCoverage.CheckedTree tree_7535 := .other (by decide +kernel)
theorem count_7535 : EmptyFamilyCoverage.countEmpty tree_7535 = 0 := by decide +kernel

theorem family_7536 : EmptyFamilyCoverage.CheckedTree tree_7536 := .split family_7534 family_7535
theorem count_7536 : EmptyFamilyCoverage.countEmpty tree_7536 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7534 + EmptyFamilyCoverage.countEmpty tree_7535 = _
  rw [count_7534, count_7535]

theorem family_7537 : EmptyFamilyCoverage.CheckedTree tree_7537 := .empty rfl case_3779 case_3779_checked
theorem count_7537 : EmptyFamilyCoverage.countEmpty tree_7537 = 1 := by decide +kernel

theorem family_7538 : EmptyFamilyCoverage.CheckedTree tree_7538 := .other (by decide +kernel)
theorem count_7538 : EmptyFamilyCoverage.countEmpty tree_7538 = 0 := by decide +kernel

theorem family_7539 : EmptyFamilyCoverage.CheckedTree tree_7539 := .split family_7537 family_7538
theorem count_7539 : EmptyFamilyCoverage.countEmpty tree_7539 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7537 + EmptyFamilyCoverage.countEmpty tree_7538 = _
  rw [count_7537, count_7538]

theorem family_7540 : EmptyFamilyCoverage.CheckedTree tree_7540 := .split family_7536 family_7539
theorem count_7540 : EmptyFamilyCoverage.countEmpty tree_7540 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7536 + EmptyFamilyCoverage.countEmpty tree_7539 = _
  rw [count_7536, count_7539]

theorem family_7541 : EmptyFamilyCoverage.CheckedTree tree_7541 := .other (by decide +kernel)
theorem count_7541 : EmptyFamilyCoverage.countEmpty tree_7541 = 0 := by decide +kernel

theorem family_7542 : EmptyFamilyCoverage.CheckedTree tree_7542 := .split family_7540 family_7541
theorem count_7542 : EmptyFamilyCoverage.countEmpty tree_7542 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7540 + EmptyFamilyCoverage.countEmpty tree_7541 = _
  rw [count_7540, count_7541]

theorem family_7543 : EmptyFamilyCoverage.CheckedTree tree_7543 := .empty rfl case_3782 case_3782_checked
theorem count_7543 : EmptyFamilyCoverage.countEmpty tree_7543 = 1 := by decide +kernel

theorem family_7544 : EmptyFamilyCoverage.CheckedTree tree_7544 := .empty rfl case_3783 case_3783_checked
theorem count_7544 : EmptyFamilyCoverage.countEmpty tree_7544 = 1 := by decide +kernel

theorem family_7545 : EmptyFamilyCoverage.CheckedTree tree_7545 := .split family_7543 family_7544
theorem count_7545 : EmptyFamilyCoverage.countEmpty tree_7545 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7543 + EmptyFamilyCoverage.countEmpty tree_7544 = _
  rw [count_7543, count_7544]

theorem family_7546 : EmptyFamilyCoverage.CheckedTree tree_7546 := .split family_7542 family_7545
theorem count_7546 : EmptyFamilyCoverage.countEmpty tree_7546 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7542 + EmptyFamilyCoverage.countEmpty tree_7545 = _
  rw [count_7542, count_7545]

theorem family_7547 : EmptyFamilyCoverage.CheckedTree tree_7547 := .split family_7533 family_7546
theorem count_7547 : EmptyFamilyCoverage.countEmpty tree_7547 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7533 + EmptyFamilyCoverage.countEmpty tree_7546 = _
  rw [count_7533, count_7546]

theorem family_7548 : EmptyFamilyCoverage.CheckedTree tree_7548 := .other (by decide +kernel)
theorem count_7548 : EmptyFamilyCoverage.countEmpty tree_7548 = 0 := by decide +kernel

theorem family_7549 : EmptyFamilyCoverage.CheckedTree tree_7549 := .split family_7547 family_7548
theorem count_7549 : EmptyFamilyCoverage.countEmpty tree_7549 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7547 + EmptyFamilyCoverage.countEmpty tree_7548 = _
  rw [count_7547, count_7548]

theorem family_7550 : EmptyFamilyCoverage.CheckedTree tree_7550 := .split family_7524 family_7549
theorem count_7550 : EmptyFamilyCoverage.countEmpty tree_7550 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_7524 + EmptyFamilyCoverage.countEmpty tree_7549 = _
  rw [count_7524, count_7549]

theorem family_7551 : EmptyFamilyCoverage.CheckedTree tree_7551 := .split family_7503 family_7550
theorem count_7551 : EmptyFamilyCoverage.countEmpty tree_7551 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_7503 + EmptyFamilyCoverage.countEmpty tree_7550 = _
  rw [count_7503, count_7550]

theorem family_7552 : EmptyFamilyCoverage.CheckedTree tree_7552 := .split family_7464 family_7551
theorem count_7552 : EmptyFamilyCoverage.countEmpty tree_7552 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_7464 + EmptyFamilyCoverage.countEmpty tree_7551 = _
  rw [count_7464, count_7551]

theorem family_7553 : EmptyFamilyCoverage.CheckedTree tree_7553 := .empty rfl case_3785 case_3785_checked
theorem count_7553 : EmptyFamilyCoverage.countEmpty tree_7553 = 1 := by decide +kernel

theorem family_7554 : EmptyFamilyCoverage.CheckedTree tree_7554 := .empty rfl case_3786 case_3786_checked
theorem count_7554 : EmptyFamilyCoverage.countEmpty tree_7554 = 1 := by decide +kernel

theorem family_7555 : EmptyFamilyCoverage.CheckedTree tree_7555 := .other (by decide +kernel)
theorem count_7555 : EmptyFamilyCoverage.countEmpty tree_7555 = 0 := by decide +kernel

theorem family_7556 : EmptyFamilyCoverage.CheckedTree tree_7556 := .empty rfl case_3788 case_3788_checked
theorem count_7556 : EmptyFamilyCoverage.countEmpty tree_7556 = 1 := by decide +kernel

theorem family_7557 : EmptyFamilyCoverage.CheckedTree tree_7557 := .split family_7555 family_7556
theorem count_7557 : EmptyFamilyCoverage.countEmpty tree_7557 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7555 + EmptyFamilyCoverage.countEmpty tree_7556 = _
  rw [count_7555, count_7556]

theorem family_7558 : EmptyFamilyCoverage.CheckedTree tree_7558 := .split family_7554 family_7557
theorem count_7558 : EmptyFamilyCoverage.countEmpty tree_7558 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7554 + EmptyFamilyCoverage.countEmpty tree_7557 = _
  rw [count_7554, count_7557]

theorem family_7559 : EmptyFamilyCoverage.CheckedTree tree_7559 := .empty rfl case_3789 case_3789_checked
theorem count_7559 : EmptyFamilyCoverage.countEmpty tree_7559 = 1 := by decide +kernel

theorem family_7560 : EmptyFamilyCoverage.CheckedTree tree_7560 := .other (by decide +kernel)
theorem count_7560 : EmptyFamilyCoverage.countEmpty tree_7560 = 0 := by decide +kernel

theorem family_7561 : EmptyFamilyCoverage.CheckedTree tree_7561 := .empty rfl case_3791 case_3791_checked
theorem count_7561 : EmptyFamilyCoverage.countEmpty tree_7561 = 1 := by decide +kernel

theorem family_7562 : EmptyFamilyCoverage.CheckedTree tree_7562 := .split family_7560 family_7561
theorem count_7562 : EmptyFamilyCoverage.countEmpty tree_7562 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7560 + EmptyFamilyCoverage.countEmpty tree_7561 = _
  rw [count_7560, count_7561]

theorem family_7563 : EmptyFamilyCoverage.CheckedTree tree_7563 := .split family_7559 family_7562
theorem count_7563 : EmptyFamilyCoverage.countEmpty tree_7563 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7559 + EmptyFamilyCoverage.countEmpty tree_7562 = _
  rw [count_7559, count_7562]

theorem family_7564 : EmptyFamilyCoverage.CheckedTree tree_7564 := .split family_7558 family_7563
theorem count_7564 : EmptyFamilyCoverage.countEmpty tree_7564 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7558 + EmptyFamilyCoverage.countEmpty tree_7563 = _
  rw [count_7558, count_7563]

theorem family_7565 : EmptyFamilyCoverage.CheckedTree tree_7565 := .split family_7553 family_7564
theorem count_7565 : EmptyFamilyCoverage.countEmpty tree_7565 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_7553 + EmptyFamilyCoverage.countEmpty tree_7564 = _
  rw [count_7553, count_7564]

theorem family_7566 : EmptyFamilyCoverage.CheckedTree tree_7566 := .split family_7552 family_7565
theorem count_7566 : EmptyFamilyCoverage.countEmpty tree_7566 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_7552 + EmptyFamilyCoverage.countEmpty tree_7565 = _
  rw [count_7552, count_7565]

theorem family_7567 : EmptyFamilyCoverage.CheckedTree tree_7567 := .split family_7397 family_7566
theorem count_7567 : EmptyFamilyCoverage.countEmpty tree_7567 = 90 := by
  change EmptyFamilyCoverage.countEmpty tree_7397 + EmptyFamilyCoverage.countEmpty tree_7566 = _
  rw [count_7397, count_7566]

theorem family_7568 : EmptyFamilyCoverage.CheckedTree tree_7568 := .empty rfl case_3792 case_3792_checked
theorem count_7568 : EmptyFamilyCoverage.countEmpty tree_7568 = 1 := by decide +kernel

theorem family_7569 : EmptyFamilyCoverage.CheckedTree tree_7569 := .other (by decide +kernel)
theorem count_7569 : EmptyFamilyCoverage.countEmpty tree_7569 = 0 := by decide +kernel

theorem family_7570 : EmptyFamilyCoverage.CheckedTree tree_7570 := .other (by decide +kernel)
theorem count_7570 : EmptyFamilyCoverage.countEmpty tree_7570 = 0 := by decide +kernel

theorem family_7571 : EmptyFamilyCoverage.CheckedTree tree_7571 := .split family_7569 family_7570
theorem count_7571 : EmptyFamilyCoverage.countEmpty tree_7571 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7569 + EmptyFamilyCoverage.countEmpty tree_7570 = _
  rw [count_7569, count_7570]

theorem family_7572 : EmptyFamilyCoverage.CheckedTree tree_7572 := .empty rfl case_3795 case_3795_checked
theorem count_7572 : EmptyFamilyCoverage.countEmpty tree_7572 = 1 := by decide +kernel

theorem family_7573 : EmptyFamilyCoverage.CheckedTree tree_7573 := .split family_7571 family_7572
theorem count_7573 : EmptyFamilyCoverage.countEmpty tree_7573 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7571 + EmptyFamilyCoverage.countEmpty tree_7572 = _
  rw [count_7571, count_7572]

theorem family_7574 : EmptyFamilyCoverage.CheckedTree tree_7574 := .split family_7568 family_7573
theorem count_7574 : EmptyFamilyCoverage.countEmpty tree_7574 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7568 + EmptyFamilyCoverage.countEmpty tree_7573 = _
  rw [count_7568, count_7573]

theorem family_7575 : EmptyFamilyCoverage.CheckedTree tree_7575 := .empty rfl case_3796 case_3796_checked
theorem count_7575 : EmptyFamilyCoverage.countEmpty tree_7575 = 1 := by decide +kernel

theorem family_7576 : EmptyFamilyCoverage.CheckedTree tree_7576 := .other (by decide +kernel)
theorem count_7576 : EmptyFamilyCoverage.countEmpty tree_7576 = 0 := by decide +kernel

theorem family_7577 : EmptyFamilyCoverage.CheckedTree tree_7577 := .other (by decide +kernel)
theorem count_7577 : EmptyFamilyCoverage.countEmpty tree_7577 = 0 := by decide +kernel

theorem family_7578 : EmptyFamilyCoverage.CheckedTree tree_7578 := .split family_7576 family_7577
theorem count_7578 : EmptyFamilyCoverage.countEmpty tree_7578 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7576 + EmptyFamilyCoverage.countEmpty tree_7577 = _
  rw [count_7576, count_7577]

theorem family_7579 : EmptyFamilyCoverage.CheckedTree tree_7579 := .empty rfl case_3799 case_3799_checked
theorem count_7579 : EmptyFamilyCoverage.countEmpty tree_7579 = 1 := by decide +kernel

theorem family_7580 : EmptyFamilyCoverage.CheckedTree tree_7580 := .split family_7578 family_7579
theorem count_7580 : EmptyFamilyCoverage.countEmpty tree_7580 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7578 + EmptyFamilyCoverage.countEmpty tree_7579 = _
  rw [count_7578, count_7579]

theorem family_7581 : EmptyFamilyCoverage.CheckedTree tree_7581 := .split family_7575 family_7580
theorem count_7581 : EmptyFamilyCoverage.countEmpty tree_7581 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7575 + EmptyFamilyCoverage.countEmpty tree_7580 = _
  rw [count_7575, count_7580]

theorem family_7582 : EmptyFamilyCoverage.CheckedTree tree_7582 := .split family_7574 family_7581
theorem count_7582 : EmptyFamilyCoverage.countEmpty tree_7582 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_7574 + EmptyFamilyCoverage.countEmpty tree_7581 = _
  rw [count_7574, count_7581]

theorem family_7583 : EmptyFamilyCoverage.CheckedTree tree_7583 := .split family_7567 family_7582
theorem count_7583 : EmptyFamilyCoverage.countEmpty tree_7583 = 94 := by
  change EmptyFamilyCoverage.countEmpty tree_7567 + EmptyFamilyCoverage.countEmpty tree_7582 = _
  rw [count_7567, count_7582]

theorem family_7584 : EmptyFamilyCoverage.CheckedTree tree_7584 := .split family_7254 family_7583
theorem count_7584 : EmptyFamilyCoverage.countEmpty tree_7584 = 100 := by
  change EmptyFamilyCoverage.countEmpty tree_7254 + EmptyFamilyCoverage.countEmpty tree_7583 = _
  rw [count_7254, count_7583]

theorem family_7585 : EmptyFamilyCoverage.CheckedTree tree_7585 := .split family_7235 family_7584
theorem count_7585 : EmptyFamilyCoverage.countEmpty tree_7585 = 153 := by
  change EmptyFamilyCoverage.countEmpty tree_7235 + EmptyFamilyCoverage.countEmpty tree_7584 = _
  rw [count_7235, count_7584]

theorem family_7586 : EmptyFamilyCoverage.CheckedTree tree_7586 := .split family_7036 family_7585
theorem count_7586 : EmptyFamilyCoverage.countEmpty tree_7586 = 200 := by
  change EmptyFamilyCoverage.countEmpty tree_7036 + EmptyFamilyCoverage.countEmpty tree_7585 = _
  rw [count_7036, count_7585]

theorem family_7587 : EmptyFamilyCoverage.CheckedTree tree_7587 := .split family_6897 family_7586
theorem count_7587 : EmptyFamilyCoverage.countEmpty tree_7587 = 201 := by
  change EmptyFamilyCoverage.countEmpty tree_6897 + EmptyFamilyCoverage.countEmpty tree_7586 = _
  rw [count_6897, count_7586]

end SixTrianglePilot.AcceptedEmptyFamily
