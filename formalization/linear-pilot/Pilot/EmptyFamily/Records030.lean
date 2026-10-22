import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Projections588
import Pilot.EmptyFamily.Projections589
import Pilot.EmptyFamily.Projections597
import Pilot.EmptyFamily.Projections598
import Pilot.EmptyFamily.Projections599
import Pilot.EmptyFamily.Projections600
import Pilot.EmptyFamily.Projections601
import Pilot.EmptyFamily.Projections602
import Pilot.EmptyFamily.Projections603
import Pilot.EmptyFamily.Projections604
import Pilot.EmptyFamily.Projections605
import Pilot.EmptyFamily.Projections606
import Pilot.EmptyFamily.Projections607
import Pilot.EmptyFamily.Projections608
import Pilot.EmptyFamily.Projections609
import Pilot.EmptyFamily.Projections610
import Pilot.EmptyFamily.Projections611
import Pilot.EmptyFamily.Projections612
import Pilot.EmptyFamily.Projections613
import Pilot.EmptyFamily.Projections614
import Pilot.EmptyFamily.Projections615
import Pilot.EmptyFamily.Projections616
import Pilot.EmptyFamily.Projections617
import Pilot.EmptyFamily.Projections618
import Pilot.EmptyFamily.Projections619
import Pilot.EmptyFamily.Projections620
import Pilot.EmptyFamily.Projections621
import Pilot.EmptyFamily.Projections622
import Pilot.EmptyFamily.Projections623
import Pilot.EmptyFamily.Projections624
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree030

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_459, core_303, core_264]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(5357379/8388608 : ℚ), (15994487/16777216 : ℚ)], ![(10714759/16777216 : ℚ), (15994487/16777216 : ℚ)], ![(10714759/16777216 : ℚ), (1999311/2097152 : ℚ)], ![(2353481/4194304 : ℚ), (1150181/1048576 : ℚ)], ![(9413923/16777216 : ℚ), (1150181/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4857_checked : ContractionCertificate.Checked leaf_4857 case_4857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9567_outputP projection_9567_outputQ radial_3905
      radial_3905_checked projection_9567_witness projection_9567_checked (.step 0 2 (by decide) projection_9568_outputP projection_9568_outputQ radial_3906
      radial_3906_checked projection_9568_witness projection_9568_checked (.step 1 2 (by decide) projection_9569_outputP projection_9569_outputQ radial_2942
      radial_2942_checked projection_9569_witness projection_9569_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4857.cores) case_4857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_460, core_303, core_264]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(10709377/16777216 : ℚ), (8002669/8388608 : ℚ)], ![(5354689/8388608 : ℚ), (8002669/8388608 : ℚ)], ![(5354689/8388608 : ℚ), (16005339/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18411585/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18411585/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4861_checked : ContractionCertificate.Checked leaf_4861 case_4861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9570_outputP projection_9570_outputQ radial_3907
      radial_3907_checked projection_9570_witness projection_9570_checked (.step 0 2 (by decide) projection_9571_outputP projection_9571_outputQ radial_3908
      radial_3908_checked projection_9571_witness projection_9571_checked (.step 1 2 (by decide) projection_9572_outputP projection_9572_outputQ radial_2942
      radial_2942_checked projection_9572_witness projection_9572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4861.cores) case_4861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4866 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_461, core_328, core_421]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(10692327/16777216 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (8008459/8388608 : ℚ)], ![(4708569/8388608 : ℚ), (18378857/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18378857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4866_checked : ContractionCertificate.Checked leaf_4866 case_4866 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9573_outputP projection_9573_outputQ radial_3909
      radial_3909_checked projection_9573_witness projection_9573_checked (.step 0 2 (by decide) projection_9574_outputP projection_9574_outputQ radial_3910
      radial_3910_checked projection_9574_witness projection_9574_checked (.step 1 2 (by decide) projection_9575_outputP projection_9575_outputQ radial_3665
      radial_3665_checked projection_9575_witness projection_9575_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4866.cores) case_4866.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_461, core_328, core_422]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(10692327/16777216 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (8008459/8388608 : ℚ)], ![(4708569/8388608 : ℚ), (18378857/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18378857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4867_checked : ContractionCertificate.Checked leaf_4867 case_4867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9573_outputP projection_9573_outputQ radial_3909
      radial_3909_checked projection_9573_witness projection_9573_checked (.step 0 2 (by decide) projection_9576_outputP projection_9576_outputQ radial_3911
      radial_3911_checked projection_9576_witness projection_9576_checked (.step 1 2 (by decide) projection_9577_outputP projection_9577_outputQ radial_3667
      radial_3667_checked projection_9577_witness projection_9577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4867.cores) case_4867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4868 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_461, core_329, core_304]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(5350455/8388608 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (1000521/1048576 : ℚ)], ![(4708569/8388608 : ℚ), (18386171/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18386171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4868_checked : ContractionCertificate.Checked leaf_4868 case_4868 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9578_outputP projection_9578_outputQ radial_3912
      radial_3912_checked projection_9578_witness projection_9578_checked (.step 0 2 (by decide) projection_9579_outputP projection_9579_outputQ radial_3913
      radial_3913_checked projection_9579_witness projection_9579_checked (.step 1 2 (by decide) projection_9580_outputP projection_9580_outputQ radial_3378
      radial_3378_checked projection_9580_witness projection_9580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4868.cores) case_4868.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4869 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_462, core_328, core_421]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(10689619/16777216 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (16022363/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9191609/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9191609/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4869_checked : ContractionCertificate.Checked leaf_4869 case_4869 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9581_outputP projection_9581_outputQ radial_3914
      radial_3914_checked projection_9581_witness projection_9581_checked (.step 0 2 (by decide) projection_9582_outputP projection_9582_outputQ radial_3915
      radial_3915_checked projection_9582_witness projection_9582_checked (.step 1 2 (by decide) projection_9583_outputP projection_9583_outputQ radial_3665
      radial_3665_checked projection_9583_witness projection_9583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4869.cores) case_4869.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4870 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_462, core_328, core_422]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(10689619/16777216 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (16022363/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9191609/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9191609/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4870_checked : ContractionCertificate.Checked leaf_4870 case_4870 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9581_outputP projection_9581_outputQ radial_3914
      radial_3914_checked projection_9581_witness projection_9581_checked (.step 0 2 (by decide) projection_9584_outputP projection_9584_outputQ radial_3916
      radial_3916_checked projection_9584_witness projection_9584_checked (.step 1 2 (by decide) projection_9585_outputP projection_9585_outputQ radial_3667
      radial_3667_checked projection_9585_witness projection_9585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4870.cores) case_4870.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_462, core_329, core_304]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(5349105/8388608 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (16013771/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9195263/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9195263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4871_checked : ContractionCertificate.Checked leaf_4871 case_4871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9586_outputP projection_9586_outputQ radial_3917
      radial_3917_checked projection_9586_witness projection_9586_checked (.step 0 2 (by decide) projection_9587_outputP projection_9587_outputQ radial_3918
      radial_3918_checked projection_9587_witness projection_9587_checked (.step 1 2 (by decide) projection_9588_outputP projection_9588_outputQ radial_3378
      radial_3378_checked projection_9588_witness projection_9588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4871.cores) case_4871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4874 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_374, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_463, core_424, core_377]
  finalState := ![⟨6, ![![(9418743/16777216 : ℚ), (8645251/8388608 : ℚ)], ![(10681117/16777216 : ℚ), (16028127/16777216 : ℚ)], ![(5340559/8388608 : ℚ), (16028127/16777216 : ℚ)], ![(5340559/8388608 : ℚ), (500879/524288 : ℚ)], ![(1177343/2097152 : ℚ), (9183415/8388608 : ℚ)], ![(9418743/16777216 : ℚ), (9183415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4874_checked : ContractionCertificate.Checked leaf_4874 case_4874 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_463_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9589_outputP projection_9589_outputQ radial_3919
      radial_3919_checked projection_9589_witness projection_9589_checked (.step 0 2 (by decide) projection_9590_outputP projection_9590_outputQ radial_3920
      radial_3920_checked projection_9590_witness projection_9590_checked (.step 1 2 (by decide) projection_9591_outputP projection_9591_outputQ radial_3675
      radial_3675_checked projection_9591_witness projection_9591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4874.cores) case_4874.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_383, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_464, core_424, core_377]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323369/4194304 : ℚ)], ![(5339879/8388608 : ℚ), (8015427/8388608 : ℚ)], ![(10679759/16777216 : ℚ), (8015427/8388608 : ℚ)], ![(10679759/16777216 : ℚ), (16030855/16777216 : ℚ)], ![(4708569/8388608 : ℚ), (9184507/8388608 : ℚ)], ![(9417137/16777216 : ℚ), (9184507/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4876_checked : ContractionCertificate.Checked leaf_4876 case_4876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_464_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9592_outputP projection_9592_outputQ radial_3921
      radial_3921_checked projection_9592_witness projection_9592_checked (.step 0 2 (by decide) projection_9593_outputP projection_9593_outputQ radial_3922
      radial_3922_checked projection_9593_witness projection_9593_checked (.step 1 2 (by decide) projection_9594_outputP projection_9594_outputQ radial_3675
      radial_3675_checked projection_9594_witness projection_9594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4876.cores) case_4876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_461, core_329, core_376]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(5350455/8388608 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (1000521/1048576 : ℚ)], ![(4708569/8388608 : ℚ), (18386171/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18386171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4878_checked : ContractionCertificate.Checked leaf_4878 case_4878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9578_outputP projection_9578_outputQ radial_3912
      radial_3912_checked projection_9578_witness projection_9578_checked (.step 0 2 (by decide) projection_9595_outputP projection_9595_outputQ radial_3923
      radial_3923_checked projection_9595_witness projection_9595_checked (.step 1 2 (by decide) projection_9596_outputP projection_9596_outputQ radial_3310
      radial_3310_checked projection_9596_witness projection_9596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4878.cores) case_4878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_461, core_329, core_411]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(5350455/8388608 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (1000521/1048576 : ℚ)], ![(4708569/8388608 : ℚ), (18386171/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18386171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4879_checked : ContractionCertificate.Checked leaf_4879 case_4879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9578_outputP projection_9578_outputQ radial_3912
      radial_3912_checked projection_9578_witness projection_9578_checked (.step 0 2 (by decide) projection_9597_outputP projection_9597_outputQ radial_3924
      radial_3924_checked projection_9597_witness projection_9597_checked (.step 1 2 (by decide) projection_9598_outputP projection_9598_outputQ radial_3628
      radial_3628_checked projection_9598_witness projection_9598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4879.cores) case_4879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_461, core_329, core_412]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(5350455/8388608 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (16008335/16777216 : ℚ)], ![(10700911/16777216 : ℚ), (1000521/1048576 : ℚ)], ![(4708569/8388608 : ℚ), (18386171/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18386171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4880_checked : ContractionCertificate.Checked leaf_4880 case_4880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9578_outputP projection_9578_outputQ radial_3912
      radial_3912_checked projection_9578_witness projection_9578_checked (.step 0 2 (by decide) projection_9599_outputP projection_9599_outputQ radial_3925
      radial_3925_checked projection_9599_witness projection_9599_checked (.step 1 2 (by decide) projection_9600_outputP projection_9600_outputQ radial_3630
      radial_3630_checked projection_9600_witness projection_9600_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4880.cores) case_4880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_384, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_465, core_424, core_377]
  finalState := ![⟨6, ![![(4707765/8388608 : ℚ), (8648225/8388608 : ℚ)], ![(10678397/16777216 : ℚ), (16033583/16777216 : ℚ)], ![(5339199/8388608 : ℚ), (16033583/16777216 : ℚ)], ![(5339199/8388608 : ℚ), (1002099/1048576 : ℚ)], ![(9415531/16777216 : ℚ), (9185599/8388608 : ℚ)], ![(4707765/8388608 : ℚ), (9185599/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4883_checked : ContractionCertificate.Checked leaf_4883 case_4883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_465_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9601_outputP projection_9601_outputQ radial_3926
      radial_3926_checked projection_9601_witness projection_9601_checked (.step 0 2 (by decide) projection_9602_outputP projection_9602_outputQ radial_3927
      radial_3927_checked projection_9602_witness projection_9602_checked (.step 1 2 (by decide) projection_9603_outputP projection_9603_outputQ radial_3675
      radial_3675_checked projection_9603_witness projection_9603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4883.cores) case_4883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4885 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_386, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_466, core_424, core_377]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17299425/16777216 : ℚ)], ![(10677033/16777216 : ℚ), (8018157/8388608 : ℚ)], ![(5338517/8388608 : ℚ), (8018157/8388608 : ℚ)], ![(5338517/8388608 : ℚ), (16036315/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (4593345/4194304 : ℚ)], ![(9413923/16777216 : ℚ), (4593345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4885_checked : ContractionCertificate.Checked leaf_4885 case_4885 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_466_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9604_outputP projection_9604_outputQ radial_3928
      radial_3928_checked projection_9604_witness projection_9604_checked (.step 0 2 (by decide) projection_9605_outputP projection_9605_outputQ radial_3929
      radial_3929_checked projection_9605_witness projection_9605_checked (.step 1 2 (by decide) projection_9606_outputP projection_9606_outputQ radial_3675
      radial_3675_checked projection_9606_witness projection_9606_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4885.cores) case_4885.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4887 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_462, core_329, core_376]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(5349105/8388608 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (16013771/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9195263/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9195263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4887_checked : ContractionCertificate.Checked leaf_4887 case_4887 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9586_outputP projection_9586_outputQ radial_3917
      radial_3917_checked projection_9586_witness projection_9586_checked (.step 0 2 (by decide) projection_9607_outputP projection_9607_outputQ radial_3930
      radial_3930_checked projection_9607_witness projection_9607_checked (.step 1 2 (by decide) projection_9608_outputP projection_9608_outputQ radial_3310
      radial_3310_checked projection_9608_witness projection_9608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4887.cores) case_4887.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_462, core_329, core_411]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(5349105/8388608 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (16013771/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9195263/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9195263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4888_checked : ContractionCertificate.Checked leaf_4888 case_4888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9586_outputP projection_9586_outputQ radial_3917
      radial_3917_checked projection_9586_witness projection_9586_checked (.step 0 2 (by decide) projection_9609_outputP projection_9609_outputQ radial_3931
      radial_3931_checked projection_9609_witness projection_9609_checked (.step 1 2 (by decide) projection_9610_outputP projection_9610_outputQ radial_3628
      radial_3628_checked projection_9610_witness projection_9610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4888.cores) case_4888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_462, core_329, core_412]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(5349105/8388608 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (8006885/8388608 : ℚ)], ![(10698211/16777216 : ℚ), (16013771/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9195263/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9195263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4889_checked : ContractionCertificate.Checked leaf_4889 case_4889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9586_outputP projection_9586_outputQ radial_3917
      radial_3917_checked projection_9586_witness projection_9586_checked (.step 0 2 (by decide) projection_9611_outputP projection_9611_outputQ radial_3932
      radial_3932_checked projection_9611_witness projection_9611_checked (.step 1 2 (by decide) projection_9612_outputP projection_9612_outputQ radial_3630
      radial_3630_checked projection_9612_witness projection_9612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4889.cores) case_4889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4894 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_467, core_328, core_421]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2671725/4194304 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (16027815/16777216 : ℚ)], ![(9410707/16777216 : ℚ), (18387575/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18387575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4894_checked : ContractionCertificate.Checked leaf_4894 case_4894 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9613_outputP projection_9613_outputQ radial_3933
      radial_3933_checked projection_9613_witness projection_9613_checked (.step 0 2 (by decide) projection_9614_outputP projection_9614_outputQ radial_3934
      radial_3934_checked projection_9614_witness projection_9614_checked (.step 1 2 (by decide) projection_9615_outputP projection_9615_outputQ radial_3665
      radial_3665_checked projection_9615_witness projection_9615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4894.cores) case_4894.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4895 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_467, core_328, core_422]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2671725/4194304 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (16027815/16777216 : ℚ)], ![(9410707/16777216 : ℚ), (18387575/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18387575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4895_checked : ContractionCertificate.Checked leaf_4895 case_4895 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9613_outputP projection_9613_outputQ radial_3933
      radial_3933_checked projection_9613_witness projection_9613_checked (.step 0 2 (by decide) projection_9616_outputP projection_9616_outputQ radial_3935
      radial_3935_checked projection_9616_witness projection_9616_checked (.step 1 2 (by decide) projection_9617_outputP projection_9617_outputQ radial_3667
      radial_3667_checked projection_9617_witness projection_9617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4895.cores) case_4895.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_467, core_329, core_304]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2673875/4194304 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (1001201/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18394877/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18394877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4896_checked : ContractionCertificate.Checked leaf_4896 case_4896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9618_outputP projection_9618_outputQ radial_3936
      radial_3936_checked projection_9618_witness projection_9618_checked (.step 0 2 (by decide) projection_9619_outputP projection_9619_outputQ radial_3937
      radial_3937_checked projection_9619_witness projection_9619_checked (.step 1 2 (by decide) projection_9620_outputP projection_9620_outputQ radial_3378
      radial_3378_checked projection_9620_witness projection_9620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4896.cores) case_4896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_468, core_328, core_421]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(5342085/8388608 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (16033277/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18391927/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18391927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4897_checked : ContractionCertificate.Checked leaf_4897 case_4897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9621_outputP projection_9621_outputQ radial_3938
      radial_3938_checked projection_9621_witness projection_9621_checked (.step 0 2 (by decide) projection_9622_outputP projection_9622_outputQ radial_3939
      radial_3939_checked projection_9622_witness projection_9622_checked (.step 1 2 (by decide) projection_9623_outputP projection_9623_outputQ radial_3665
      radial_3665_checked projection_9623_witness projection_9623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4897.cores) case_4897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4898 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_468, core_328, core_422]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(5342085/8388608 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (16033277/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18391927/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18391927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4898_checked : ContractionCertificate.Checked leaf_4898 case_4898 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9621_outputP projection_9621_outputQ radial_3938
      radial_3938_checked projection_9621_witness projection_9621_checked (.step 0 2 (by decide) projection_9624_outputP projection_9624_outputQ radial_3940
      radial_3940_checked projection_9624_witness projection_9624_checked (.step 1 2 (by decide) projection_9625_outputP projection_9625_outputQ radial_3667
      radial_3667_checked projection_9625_witness projection_9625_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4898.cores) case_4898.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4899 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_468, core_329, core_304]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(10692779/16777216 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (4006167/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (9199611/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9199611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4899_checked : ContractionCertificate.Checked leaf_4899 case_4899 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9626_outputP projection_9626_outputQ radial_3941
      radial_3941_checked projection_9626_witness projection_9626_checked (.step 0 2 (by decide) projection_9627_outputP projection_9627_outputQ radial_3942
      radial_3942_checked projection_9627_witness projection_9627_checked (.step 1 2 (by decide) projection_9628_outputP projection_9628_outputQ radial_3378
      radial_3378_checked projection_9628_witness projection_9628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4899.cores) case_4899.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_387, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_469, core_424, core_377]
  finalState := ![⟨6, ![![(9412315/16777216 : ℚ), (135175/131072 : ℚ)], ![(10675667/16777216 : ℚ), (2004881/2097152 : ℚ)], ![(2668917/4194304 : ℚ), (2004881/2097152 : ℚ)], ![(2668917/4194304 : ℚ), (16039049/16777216 : ℚ)], ![(2353079/4194304 : ℚ), (18375561/16777216 : ℚ)], ![(9412315/16777216 : ℚ), (18375561/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4902_checked : ContractionCertificate.Checked leaf_4902 case_4902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_469_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9629_outputP projection_9629_outputQ radial_3943
      radial_3943_checked projection_9629_witness projection_9629_checked (.step 0 2 (by decide) projection_9630_outputP projection_9630_outputQ radial_3944
      radial_3944_checked projection_9630_witness projection_9630_checked (.step 1 2 (by decide) projection_9631_outputP projection_9631_outputQ radial_3675
      radial_3675_checked projection_9631_witness projection_9631_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4902.cores) case_4902.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_390, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_470, core_424, core_377]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17305375/16777216 : ℚ)], ![(10674297/16777216 : ℚ), (16041783/16777216 : ℚ)], ![(5337149/8388608 : ℚ), (16041783/16777216 : ℚ)], ![(5337149/8388608 : ℚ), (2005223/2097152 : ℚ)], ![(9410707/16777216 : ℚ), (18377741/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18377741/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4904_checked : ContractionCertificate.Checked leaf_4904 case_4904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_470_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9632_outputP projection_9632_outputQ radial_3945
      radial_3945_checked projection_9632_witness projection_9632_checked (.step 0 2 (by decide) projection_9633_outputP projection_9633_outputQ radial_3946
      radial_3946_checked projection_9633_witness projection_9633_checked (.step 1 2 (by decide) projection_9634_outputP projection_9634_outputQ radial_3675
      radial_3675_checked projection_9634_witness projection_9634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4904.cores) case_4904.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_467, core_329, core_376]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2673875/4194304 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (1001201/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18394877/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18394877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4906_checked : ContractionCertificate.Checked leaf_4906 case_4906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9618_outputP projection_9618_outputQ radial_3936
      radial_3936_checked projection_9618_witness projection_9618_checked (.step 0 2 (by decide) projection_9635_outputP projection_9635_outputQ radial_3947
      radial_3947_checked projection_9635_witness projection_9635_checked (.step 1 2 (by decide) projection_9636_outputP projection_9636_outputQ radial_3310
      radial_3310_checked projection_9636_witness projection_9636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4906.cores) case_4906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4907 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_467, core_329, core_411]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2673875/4194304 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (1001201/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18394877/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18394877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4907_checked : ContractionCertificate.Checked leaf_4907 case_4907 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9618_outputP projection_9618_outputQ radial_3936
      radial_3936_checked projection_9618_witness projection_9618_checked (.step 0 2 (by decide) projection_9637_outputP projection_9637_outputQ radial_3948
      radial_3948_checked projection_9637_witness projection_9637_checked (.step 1 2 (by decide) projection_9638_outputP projection_9638_outputQ radial_3628
      radial_3628_checked projection_9638_witness projection_9638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4907.cores) case_4907.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_467, core_329, core_412]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2673875/4194304 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (16019215/16777216 : ℚ)], ![(10695501/16777216 : ℚ), (1001201/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18394877/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18394877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4908_checked : ContractionCertificate.Checked leaf_4908 case_4908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9618_outputP projection_9618_outputQ radial_3936
      radial_3936_checked projection_9618_witness projection_9618_checked (.step 0 2 (by decide) projection_9639_outputP projection_9639_outputQ radial_3949
      radial_3949_checked projection_9639_witness projection_9639_checked (.step 1 2 (by decide) projection_9640_outputP projection_9640_outputQ radial_3630
      radial_3630_checked projection_9640_witness projection_9640_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4908.cores) case_4908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_391, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_471, core_424, core_377]
  finalState := ![⟨6, ![![(1176137/2097152 : ℚ), (8654175/8388608 : ℚ)], ![(10672925/16777216 : ℚ), (16044521/16777216 : ℚ)], ![(5336463/8388608 : ℚ), (16044521/16777216 : ℚ)], ![(5336463/8388608 : ℚ), (8022261/8388608 : ℚ)], ![(9409097/16777216 : ℚ), (1148745/1048576 : ℚ)], ![(1176137/2097152 : ℚ), (1148745/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4911_checked : ContractionCertificate.Checked leaf_4911 case_4911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_471_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9641_outputP projection_9641_outputQ radial_3950
      radial_3950_checked projection_9641_witness projection_9641_checked (.step 0 2 (by decide) projection_9642_outputP projection_9642_outputQ radial_3951
      radial_3951_checked projection_9642_witness projection_9642_checked (.step 1 2 (by decide) projection_9643_outputP projection_9643_outputQ radial_3675
      radial_3675_checked projection_9643_witness projection_9643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4911.cores) case_4911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_393, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_472, core_424, core_377]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17311325/16777216 : ℚ)], ![(5335775/8388608 : ℚ), (4011815/4194304 : ℚ)], ![(10671551/16777216 : ℚ), (4011815/4194304 : ℚ)], ![(10671551/16777216 : ℚ), (16047261/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (9191049/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9191049/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4913_checked : ContractionCertificate.Checked leaf_4913 case_4913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_472_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9644_outputP projection_9644_outputQ radial_3952
      radial_3952_checked projection_9644_witness projection_9644_checked (.step 0 2 (by decide) projection_9645_outputP projection_9645_outputQ radial_3953
      radial_3953_checked projection_9645_witness projection_9645_checked (.step 1 2 (by decide) projection_9646_outputP projection_9646_outputQ radial_3675
      radial_3675_checked projection_9646_witness projection_9646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4913.cores) case_4913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4915 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_468, core_329, core_376]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(10692779/16777216 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (4006167/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (9199611/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9199611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4915_checked : ContractionCertificate.Checked leaf_4915 case_4915 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9626_outputP projection_9626_outputQ radial_3941
      radial_3941_checked projection_9626_witness projection_9626_checked (.step 0 2 (by decide) projection_9647_outputP projection_9647_outputQ radial_3954
      radial_3954_checked projection_9647_witness projection_9647_checked (.step 1 2 (by decide) projection_9648_outputP projection_9648_outputQ radial_3310
      radial_3310_checked projection_9648_witness projection_9648_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4915.cores) case_4915.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4916 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_468, core_329, core_411]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(10692779/16777216 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (4006167/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (9199611/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9199611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4916_checked : ContractionCertificate.Checked leaf_4916 case_4916 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9626_outputP projection_9626_outputQ radial_3941
      radial_3941_checked projection_9626_witness projection_9626_checked (.step 0 2 (by decide) projection_9649_outputP projection_9649_outputQ radial_3955
      radial_3955_checked projection_9649_witness projection_9649_checked (.step 1 2 (by decide) projection_9650_outputP projection_9650_outputQ radial_3628
      radial_3628_checked projection_9650_witness projection_9650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4916.cores) case_4916.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_468, core_329, core_412]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(10692779/16777216 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (16024667/16777216 : ℚ)], ![(2673195/4194304 : ℚ), (4006167/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (9199611/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9199611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4917_checked : ContractionCertificate.Checked leaf_4917 case_4917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9626_outputP projection_9626_outputQ radial_3941
      radial_3941_checked projection_9626_witness projection_9626_checked (.step 0 2 (by decide) projection_9651_outputP projection_9651_outputQ radial_3956
      radial_3956_checked projection_9651_witness projection_9651_checked (.step 1 2 (by decide) projection_9652_outputP projection_9652_outputQ radial_3630
      radial_3630_checked projection_9652_witness projection_9652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4917.cores) case_4917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_443, core_257, core_264]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(2694223/4194304 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (15932353/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (9232775/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9232775/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4918_checked : ContractionCertificate.Checked leaf_4918 case_4918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9420_outputP projection_9420_outputQ radial_3815
      radial_3815_checked projection_9420_witness projection_9420_checked (.step 0 2 (by decide) projection_9653_outputP projection_9653_outputQ radial_3957
      radial_3957_checked projection_9653_witness projection_9653_checked (.step 1 2 (by decide) projection_9654_outputP projection_9654_outputQ radial_2615
      radial_2615_checked projection_9654_witness projection_9654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4918.cores) case_4918.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_443, core_257, core_304]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(2694223/4194304 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (248943/262144 : ℚ)], ![(10776893/16777216 : ℚ), (15932353/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (9232775/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9232775/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4919_checked : ContractionCertificate.Checked leaf_4919 case_4919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9420_outputP projection_9420_outputQ radial_3815
      radial_3815_checked projection_9420_witness projection_9420_checked (.step 0 2 (by decide) projection_9655_outputP projection_9655_outputQ radial_3958
      radial_3958_checked projection_9655_witness projection_9655_checked (.step 1 2 (by decide) projection_9656_outputP projection_9656_outputQ radial_2864
      radial_2864_checked projection_9656_witness projection_9656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4919.cores) case_4919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_459, core_257, core_305]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(10766595/16777216 : ℚ), (15942649/16777216 : ℚ)], ![(2691649/4194304 : ℚ), (15942649/16777216 : ℚ)], ![(2691649/4194304 : ℚ), (7971325/8388608 : ℚ)], ![(2353481/4194304 : ℚ), (2305879/2097152 : ℚ)], ![(9413923/16777216 : ℚ), (2305879/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4920_checked : ContractionCertificate.Checked leaf_4920 case_4920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9657_outputP projection_9657_outputQ radial_3959
      radial_3959_checked projection_9657_witness projection_9657_checked (.step 0 2 (by decide) projection_9658_outputP projection_9658_outputQ radial_3960
      radial_3960_checked projection_9658_witness projection_9658_checked (.step 1 2 (by decide) projection_9659_outputP projection_9659_outputQ radial_2866
      radial_2866_checked projection_9659_witness projection_9659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4920.cores) case_4920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_460, core_257, core_305]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(10761335/16777216 : ℚ), (3988345/4194304 : ℚ)], ![(1345167/2097152 : ℚ), (3988345/4194304 : ℚ)], ![(1345167/2097152 : ℚ), (15953381/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18455659/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18455659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4921_checked : ContractionCertificate.Checked leaf_4921 case_4921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9660_outputP projection_9660_outputQ radial_3961
      radial_3961_checked projection_9660_witness projection_9660_checked (.step 0 2 (by decide) projection_9661_outputP projection_9661_outputQ radial_3962
      radial_3962_checked projection_9661_witness projection_9661_checked (.step 1 2 (by decide) projection_9662_outputP projection_9662_outputQ radial_2866
      radial_2866_checked projection_9662_witness projection_9662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4921.cores) case_4921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_451, core_303, core_264]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(10703953/16777216 : ℚ), (8008111/8388608 : ℚ)], ![(5351977/8388608 : ℚ), (8008111/8388608 : ℚ)], ![(5351977/8388608 : ℚ), (16016223/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (575633/524288 : ℚ)], ![(9401037/16777216 : ℚ), (575633/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4925_checked : ContractionCertificate.Checked leaf_4925 case_4925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9663_outputP projection_9663_outputQ radial_3963
      radial_3963_checked projection_9663_witness projection_9663_checked (.step 0 2 (by decide) projection_9664_outputP projection_9664_outputQ radial_3885
      radial_3885_checked projection_9664_witness projection_9664_checked (.step 1 2 (by decide) projection_9665_outputP projection_9665_outputQ radial_2942
      radial_2942_checked projection_9665_witness projection_9665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4925.cores) case_4925.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4929 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_454, core_303, core_264]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(2674621/4194304 : ℚ), (16027141/16777216 : ℚ)], ![(10698485/16777216 : ℚ), (16027141/16777216 : ℚ)], ![(10698485/16777216 : ℚ), (8013571/8388608 : ℚ)], ![(587161/1048576 : ℚ), (9214455/8388608 : ℚ)], ![(9394575/16777216 : ℚ), (9214455/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4929_checked : ContractionCertificate.Checked leaf_4929 case_4929 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9666_outputP projection_9666_outputQ radial_3964
      radial_3964_checked projection_9666_witness projection_9666_checked (.step 0 2 (by decide) projection_9667_outputP projection_9667_outputQ radial_3890
      radial_3890_checked projection_9667_witness projection_9667_checked (.step 1 2 (by decide) projection_9668_outputP projection_9668_outputQ radial_2942
      radial_2942_checked projection_9668_witness projection_9668_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4929.cores) case_4929.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4931 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_473, core_474, core_304]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(1332683/2097152 : ℚ), (8030719/8388608 : ℚ)], ![(10661465/16777216 : ℚ), (8030719/8388608 : ℚ)], ![(10661465/16777216 : ℚ), (16061439/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18386083/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18386083/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4931_checked : ContractionCertificate.Checked leaf_4931 case_4931 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9669_outputP projection_9669_outputQ radial_3965
      radial_3965_checked projection_9669_witness projection_9669_checked (.step 0 2 (by decide) projection_9670_outputP projection_9670_outputQ radial_3966
      radial_3966_checked projection_9670_witness projection_9670_checked (.step 1 2 (by decide) projection_9671_outputP projection_9671_outputQ radial_3967
      radial_3967_checked projection_9671_witness projection_9671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4931.cores) case_4931.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1152, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_473, core_475, core_304]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(666879/1048576 : ℚ), (16052837/16777216 : ℚ)], ![(10670065/16777216 : ℚ), (16052837/16777216 : ℚ)], ![(10670065/16777216 : ℚ), (8026419/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (18393345/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18393345/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4932_checked : ContractionCertificate.Checked leaf_4932 case_4932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_475_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9672_outputP projection_9672_outputQ radial_3968
      radial_3968_checked projection_9672_witness projection_9672_checked (.step 0 2 (by decide) projection_9673_outputP projection_9673_outputQ radial_3966
      radial_3966_checked projection_9673_witness projection_9673_checked (.step 1 2 (by decide) projection_9674_outputP projection_9674_outputQ radial_3969
      radial_3969_checked projection_9674_witness projection_9674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4932.cores) case_4932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_476, core_328, core_421]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(10681429/16777216 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (16038747/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (9198137/8388608 : ℚ)], ![(9404263/16777216 : ℚ), (9198137/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4935_checked : ContractionCertificate.Checked leaf_4935 case_4935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9675_outputP projection_9675_outputQ radial_3970
      radial_3970_checked projection_9675_witness projection_9675_checked (.step 0 2 (by decide) projection_9676_outputP projection_9676_outputQ radial_3971
      radial_3971_checked projection_9676_witness projection_9676_checked (.step 1 2 (by decide) projection_9677_outputP projection_9677_outputQ radial_3665
      radial_3665_checked projection_9677_witness projection_9677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4935.cores) case_4935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_476, core_328, core_422]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(10681429/16777216 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (16038747/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (9198137/8388608 : ℚ)], ![(9404263/16777216 : ℚ), (9198137/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4936_checked : ContractionCertificate.Checked leaf_4936 case_4936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9675_outputP projection_9675_outputQ radial_3970
      radial_3970_checked projection_9675_witness projection_9675_checked (.step 0 2 (by decide) projection_9678_outputP projection_9678_outputQ radial_3972
      radial_3972_checked projection_9678_witness projection_9678_checked (.step 1 2 (by decide) projection_9679_outputP projection_9679_outputQ radial_3667
      radial_3667_checked projection_9679_witness projection_9679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4936.cores) case_4936.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_476, core_329, core_304]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(5345023/8388608 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (8015065/8388608 : ℚ)], ![(1175533/2097152 : ℚ), (4600891/4194304 : ℚ)], ![(9404263/16777216 : ℚ), (4600891/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4937_checked : ContractionCertificate.Checked leaf_4937 case_4937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9680_outputP projection_9680_outputQ radial_3973
      radial_3973_checked projection_9680_witness projection_9680_checked (.step 0 2 (by decide) projection_9681_outputP projection_9681_outputQ radial_3974
      radial_3974_checked projection_9681_witness projection_9681_checked (.step 1 2 (by decide) projection_9682_outputP projection_9682_outputQ radial_3378
      radial_3378_checked projection_9682_witness projection_9682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4937.cores) case_4937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_473, core_328, core_421]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10678677/16777216 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (16044225/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18400617/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18400617/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4938_checked : ContractionCertificate.Checked leaf_4938 case_4938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9683_outputP projection_9683_outputQ radial_3975
      radial_3975_checked projection_9683_witness projection_9683_checked (.step 0 2 (by decide) projection_9684_outputP projection_9684_outputQ radial_3976
      radial_3976_checked projection_9684_witness projection_9684_checked (.step 1 2 (by decide) projection_9685_outputP projection_9685_outputQ radial_3665
      radial_3665_checked projection_9685_witness projection_9685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4938.cores) case_4938.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_473, core_328, core_422]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10678677/16777216 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (16044225/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18400617/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18400617/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4939_checked : ContractionCertificate.Checked leaf_4939 case_4939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9683_outputP projection_9683_outputQ radial_3975
      radial_3975_checked projection_9683_witness projection_9683_checked (.step 0 2 (by decide) projection_9686_outputP projection_9686_outputQ radial_3977
      radial_3977_checked projection_9686_witness projection_9686_checked (.step 1 2 (by decide) projection_9687_outputP projection_9687_outputQ radial_3667
      radial_3667_checked projection_9687_witness projection_9687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4939.cores) case_4939.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_473, core_329, core_304]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10687303/16777216 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (16035599/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (4601975/4194304 : ℚ)], ![(9401037/16777216 : ℚ), (4601975/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4940_checked : ContractionCertificate.Checked leaf_4940 case_4940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9688_outputP projection_9688_outputQ radial_3978
      radial_3978_checked projection_9688_witness projection_9688_checked (.step 0 2 (by decide) projection_9689_outputP projection_9689_outputQ radial_3966
      radial_3966_checked projection_9689_witness projection_9689_checked (.step 1 2 (by decide) projection_9690_outputP projection_9690_outputQ radial_3378
      radial_3378_checked projection_9690_witness projection_9690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4940.cores) case_4940.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_394, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_477, core_424, core_377]
  finalState := ![⟨6, ![![(9405875/16777216 : ℚ), (4328575/4194304 : ℚ)], ![(10670173/16777216 : ℚ), (8025001/8388608 : ℚ)], ![(5335087/8388608 : ℚ), (8025001/8388608 : ℚ)], ![(5335087/8388608 : ℚ), (16050003/16777216 : ℚ)], ![(2351469/4194304 : ℚ), (18384275/16777216 : ℚ)], ![(9405875/16777216 : ℚ), (18384275/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4943_checked : ContractionCertificate.Checked leaf_4943 case_4943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_477_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9691_outputP projection_9691_outputQ radial_3979
      radial_3979_checked projection_9691_witness projection_9691_checked (.step 0 2 (by decide) projection_9692_outputP projection_9692_outputQ radial_3980
      radial_3980_checked projection_9692_witness projection_9692_checked (.step 1 2 (by decide) projection_9693_outputP projection_9693_outputQ radial_3675
      radial_3675_checked projection_9693_witness projection_9693_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4943.cores) case_4943.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4945 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_398, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_478, core_424, core_377]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (4329319/4194304 : ℚ)], ![(1333599/2097152 : ℚ), (8026373/8388608 : ℚ)], ![(10668793/16777216 : ℚ), (8026373/8388608 : ℚ)], ![(10668793/16777216 : ℚ), (16052747/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (9193225/8388608 : ℚ)], ![(9404263/16777216 : ℚ), (9193225/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4945_checked : ContractionCertificate.Checked leaf_4945 case_4945 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_478_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9694_outputP projection_9694_outputQ radial_3981
      radial_3981_checked projection_9694_witness projection_9694_checked (.step 0 2 (by decide) projection_9695_outputP projection_9695_outputQ radial_3982
      radial_3982_checked projection_9695_witness projection_9695_checked (.step 1 2 (by decide) projection_9696_outputP projection_9696_outputQ radial_3675
      radial_3675_checked projection_9696_witness projection_9696_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4945.cores) case_4945.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4947 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_476, core_329, core_376]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(5345023/8388608 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (8015065/8388608 : ℚ)], ![(1175533/2097152 : ℚ), (4600891/4194304 : ℚ)], ![(9404263/16777216 : ℚ), (4600891/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4947_checked : ContractionCertificate.Checked leaf_4947 case_4947 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9680_outputP projection_9680_outputQ radial_3973
      radial_3973_checked projection_9680_witness projection_9680_checked (.step 0 2 (by decide) projection_9697_outputP projection_9697_outputQ radial_3983
      radial_3983_checked projection_9697_witness projection_9697_checked (.step 1 2 (by decide) projection_9698_outputP projection_9698_outputQ radial_3310
      radial_3310_checked projection_9698_witness projection_9698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4947.cores) case_4947.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_476, core_329, core_411]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(5345023/8388608 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (8015065/8388608 : ℚ)], ![(1175533/2097152 : ℚ), (4600891/4194304 : ℚ)], ![(9404263/16777216 : ℚ), (4600891/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4948_checked : ContractionCertificate.Checked leaf_4948 case_4948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9680_outputP projection_9680_outputQ radial_3973
      radial_3973_checked projection_9680_witness projection_9680_checked (.step 0 2 (by decide) projection_9699_outputP projection_9699_outputQ radial_3984
      radial_3984_checked projection_9699_witness projection_9699_checked (.step 1 2 (by decide) projection_9700_outputP projection_9700_outputQ radial_3628
      radial_3628_checked projection_9700_witness projection_9700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4948.cores) case_4948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_476, core_329, core_412]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(5345023/8388608 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (16030129/16777216 : ℚ)], ![(10690047/16777216 : ℚ), (8015065/8388608 : ℚ)], ![(1175533/2097152 : ℚ), (4600891/4194304 : ℚ)], ![(9404263/16777216 : ℚ), (4600891/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4949_checked : ContractionCertificate.Checked leaf_4949 case_4949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9680_outputP projection_9680_outputQ radial_3973
      radial_3973_checked projection_9680_witness projection_9680_checked (.step 0 2 (by decide) projection_9701_outputP projection_9701_outputQ radial_3985
      radial_3985_checked projection_9701_witness projection_9701_checked (.step 1 2 (by decide) projection_9702_outputP projection_9702_outputQ radial_3630
      radial_3630_checked projection_9702_witness projection_9702_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4949.cores) case_4949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4952 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_400, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_479, core_424, core_377]
  finalState := ![⟨6, ![![(4701325/8388608 : ℚ), (17320251/16777216 : ℚ)], ![(10667409/16777216 : ℚ), (4013873/4194304 : ℚ)], ![(5333705/8388608 : ℚ), (4013873/4194304 : ℚ)], ![(5333705/8388608 : ℚ), (16055493/16777216 : ℚ)], ![(9402651/16777216 : ℚ), (18388625/16777216 : ℚ)], ![(4701325/8388608 : ℚ), (18388625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4952_checked : ContractionCertificate.Checked leaf_4952 case_4952 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_479_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9703_outputP projection_9703_outputQ radial_3986
      radial_3986_checked projection_9703_witness projection_9703_checked (.step 0 2 (by decide) projection_9704_outputP projection_9704_outputQ radial_3987
      radial_3987_checked projection_9704_witness projection_9704_checked (.step 1 2 (by decide) projection_9705_outputP projection_9705_outputQ radial_3675
      radial_3675_checked projection_9705_witness projection_9705_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4952.cores) case_4952.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_404, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_480, core_424, core_377]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17323227/16777216 : ℚ)], ![(10666023/16777216 : ℚ), (16058241/16777216 : ℚ)], ![(1333253/2097152 : ℚ), (16058241/16777216 : ℚ)], ![(1333253/2097152 : ℚ), (8029121/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (9195399/8388608 : ℚ)], ![(9401037/16777216 : ℚ), (9195399/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4955_checked : ContractionCertificate.Checked leaf_4955 case_4955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_480_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9706_outputP projection_9706_outputQ radial_3988
      radial_3988_checked projection_9706_witness projection_9706_checked (.step 0 2 (by decide) projection_9707_outputP projection_9707_outputQ radial_3989
      radial_3989_checked projection_9707_witness projection_9707_checked (.step 1 2 (by decide) projection_9708_outputP projection_9708_outputQ radial_3675
      radial_3675_checked projection_9708_witness projection_9708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4955.cores) case_4955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4958 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_473, core_329, core_376]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10687303/16777216 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (16035599/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (4601975/4194304 : ℚ)], ![(9401037/16777216 : ℚ), (4601975/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4958_checked : ContractionCertificate.Checked leaf_4958 case_4958 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9688_outputP projection_9688_outputQ radial_3978
      radial_3978_checked projection_9688_witness projection_9688_checked (.step 0 2 (by decide) projection_9709_outputP projection_9709_outputQ radial_3990
      radial_3990_checked projection_9709_witness projection_9709_checked (.step 1 2 (by decide) projection_9710_outputP projection_9710_outputQ radial_3310
      radial_3310_checked projection_9710_witness projection_9710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4958.cores) case_4958.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_473, core_329, core_411]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10687303/16777216 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (16035599/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (4601975/4194304 : ℚ)], ![(9401037/16777216 : ℚ), (4601975/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4959_checked : ContractionCertificate.Checked leaf_4959 case_4959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9688_outputP projection_9688_outputQ radial_3978
      radial_3978_checked projection_9688_witness projection_9688_checked (.step 0 2 (by decide) projection_9711_outputP projection_9711_outputQ radial_3991
      radial_3991_checked projection_9711_witness projection_9711_checked (.step 1 2 (by decide) projection_9712_outputP projection_9712_outputQ radial_3628
      radial_3628_checked projection_9712_witness projection_9712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4959.cores) case_4959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4960 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_473, core_329, core_412]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10687303/16777216 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (8017799/8388608 : ℚ)], ![(1335913/2097152 : ℚ), (16035599/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (4601975/4194304 : ℚ)], ![(9401037/16777216 : ℚ), (4601975/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4960_checked : ContractionCertificate.Checked leaf_4960 case_4960 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9688_outputP projection_9688_outputQ radial_3978
      radial_3978_checked projection_9688_witness projection_9688_checked (.step 0 2 (by decide) projection_9713_outputP projection_9713_outputQ radial_3992
      radial_3992_checked projection_9713_witness projection_9713_checked (.step 1 2 (by decide) projection_9714_outputP projection_9714_outputQ radial_3630
      radial_3630_checked projection_9714_witness projection_9714_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4960.cores) case_4960.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_481, core_474, core_304]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10658683/16777216 : ℚ), (8033471/8388608 : ℚ)], ![(2664671/4194304 : ℚ), (8033471/8388608 : ℚ)], ![(2664671/4194304 : ℚ), (16066943/16777216 : ℚ)], ![(587363/1048576 : ℚ), (9195217/8388608 : ℚ)], ![(9397807/16777216 : ℚ), (9195217/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4961_checked : ContractionCertificate.Checked leaf_4961 case_4961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9715_outputP projection_9715_outputQ radial_3993
      radial_3993_checked projection_9715_witness projection_9715_checked (.step 0 2 (by decide) projection_9716_outputP projection_9716_outputQ radial_3994
      radial_3994_checked projection_9716_witness projection_9716_checked (.step 1 2 (by decide) projection_9717_outputP projection_9717_outputQ radial_3967
      radial_3967_checked projection_9717_witness projection_9717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4961.cores) case_4961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_482, core_474, core_304]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(10655891/16777216 : ℚ), (16072455/16777216 : ℚ)], ![(2663973/4194304 : ℚ), (16072455/16777216 : ℚ)], ![(2663973/4194304 : ℚ), (2009057/2097152 : ℚ)], ![(587161/1048576 : ℚ), (4598695/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4598695/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4963_checked : ContractionCertificate.Checked leaf_4963 case_4963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9718_outputP projection_9718_outputQ radial_3995
      radial_3995_checked projection_9718_witness projection_9718_checked (.step 0 2 (by decide) projection_9719_outputP projection_9719_outputQ radial_3996
      radial_3996_checked projection_9719_witness projection_9719_checked (.step 1 2 (by decide) projection_9720_outputP projection_9720_outputQ radial_3967
      radial_3967_checked projection_9720_witness projection_9720_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4963.cores) case_4963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_481, core_328, core_421]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(5337957/8388608 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (1003107/1048576 : ℚ)], ![(587363/1048576 : ℚ), (18404955/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18404955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4967_checked : ContractionCertificate.Checked leaf_4967 case_4967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9721_outputP projection_9721_outputQ radial_3997
      radial_3997_checked projection_9721_witness projection_9721_checked (.step 0 2 (by decide) projection_9722_outputP projection_9722_outputQ radial_3998
      radial_3998_checked projection_9722_witness projection_9722_checked (.step 1 2 (by decide) projection_9723_outputP projection_9723_outputQ radial_3665
      radial_3665_checked projection_9723_witness projection_9723_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4967.cores) case_4967.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_481, core_328, core_422]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(5337957/8388608 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (1003107/1048576 : ℚ)], ![(587363/1048576 : ℚ), (18404955/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18404955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4968_checked : ContractionCertificate.Checked leaf_4968 case_4968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9721_outputP projection_9721_outputQ radial_3997
      radial_3997_checked projection_9721_witness projection_9721_checked (.step 0 2 (by decide) projection_9724_outputP projection_9724_outputQ radial_3999
      radial_3999_checked projection_9724_witness projection_9724_checked (.step 1 2 (by decide) projection_9725_outputP projection_9725_outputQ radial_3667
      radial_3667_checked projection_9725_witness projection_9725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4968.cores) case_4968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4969 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_481, core_329, core_304]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10684549/16777216 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (8020539/8388608 : ℚ)], ![(587363/1048576 : ℚ), (2301529/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2301529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4969_checked : ContractionCertificate.Checked leaf_4969 case_4969 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9726_outputP projection_9726_outputQ radial_4000
      radial_4000_checked projection_9726_witness projection_9726_checked (.step 0 2 (by decide) projection_9727_outputP projection_9727_outputQ radial_3994
      radial_3994_checked projection_9727_witness projection_9727_checked (.step 1 2 (by decide) projection_9728_outputP projection_9728_outputQ radial_3378
      radial_3378_checked projection_9728_witness projection_9728_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4969.cores) case_4969.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_482, core_328, core_421]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(2668285/4194304 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (2006901/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18409289/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18409289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4970_checked : ContractionCertificate.Checked leaf_4970 case_4970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_9729_outputP projection_9729_outputQ radial_4001
      radial_4001_checked projection_9729_witness projection_9729_checked (.step 0 2 (by decide) projection_9730_outputP projection_9730_outputQ radial_4002
      radial_4002_checked projection_9730_witness projection_9730_checked (.step 1 2 (by decide) projection_9731_outputP projection_9731_outputQ radial_3665
      radial_3665_checked projection_9731_witness projection_9731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4970.cores) case_4970.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_482, core_328, core_422]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(2668285/4194304 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (2006901/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18409289/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18409289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4971_checked : ContractionCertificate.Checked leaf_4971 case_4971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_9729_outputP projection_9729_outputQ radial_4001
      radial_4001_checked projection_9729_witness projection_9729_checked (.step 0 2 (by decide) projection_9732_outputP projection_9732_outputQ radial_4003
      radial_4003_checked projection_9732_witness projection_9732_checked (.step 1 2 (by decide) projection_9733_outputP projection_9733_outputQ radial_3667
      radial_3667_checked projection_9733_witness projection_9733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4971.cores) case_4971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_482, core_329, core_304]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(10681783/16777216 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (16046565/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1151035/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1151035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4972_checked : ContractionCertificate.Checked leaf_4972 case_4972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9734_outputP projection_9734_outputQ radial_4004
      radial_4004_checked projection_9734_witness projection_9734_checked (.step 0 2 (by decide) projection_9735_outputP projection_9735_outputQ radial_3996
      radial_3996_checked projection_9735_witness projection_9735_checked (.step 1 2 (by decide) projection_9736_outputP projection_9736_outputQ radial_3378
      radial_3378_checked projection_9736_witness projection_9736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4972.cores) case_4972.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_407, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_483, core_424, core_376]
  finalState := ![⟨6, ![![(4699711/8388608 : ℚ), (17326203/16777216 : ℚ)], ![(5332317/8388608 : ℚ), (16060991/16777216 : ℚ)], ![(10664635/16777216 : ℚ), (16060991/16777216 : ℚ)], ![(10664635/16777216 : ℚ), (250953/262144 : ℚ)], ![(9399423/16777216 : ℚ), (9196485/8388608 : ℚ)], ![(4699711/8388608 : ℚ), (9196485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4973_checked : ContractionCertificate.Checked leaf_4973 case_4973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_483_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9737_outputP projection_9737_outputQ radial_4005
      radial_4005_checked projection_9737_witness projection_9737_checked (.step 0 2 (by decide) projection_9738_outputP projection_9738_outputQ radial_4006
      radial_4006_checked projection_9738_witness projection_9738_checked (.step 1 2 (by decide) projection_9739_outputP projection_9739_outputQ radial_4007
      radial_4007_checked projection_9739_witness projection_9739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4973.cores) case_4973.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_407, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_483, core_425, core_376]
  finalState := ![⟨6, ![![(4699711/8388608 : ℚ), (17326203/16777216 : ℚ)], ![(2667237/4194304 : ℚ), (8028339/8388608 : ℚ)], ![(10668949/16777216 : ℚ), (8028339/8388608 : ℚ)], ![(10668949/16777216 : ℚ), (16056679/16777216 : ℚ)], ![(9399423/16777216 : ℚ), (18396607/16777216 : ℚ)], ![(4699711/8388608 : ℚ), (18396607/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4974_checked : ContractionCertificate.Checked leaf_4974 case_4974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_483_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9740_outputP projection_9740_outputQ radial_4008
      radial_4008_checked projection_9740_witness projection_9740_checked (.step 0 2 (by decide) projection_9741_outputP projection_9741_outputQ radial_4006
      radial_4006_checked projection_9741_witness projection_9741_checked (.step 1 2 (by decide) projection_9742_outputP projection_9742_outputQ radial_4009
      radial_4009_checked projection_9742_witness projection_9742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4974.cores) case_4974.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_484, core_424, core_376]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(10663243/16777216 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (16063745/16777216 : ℚ)], ![(587363/1048576 : ℚ), (18395141/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18395141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4975_checked : ContractionCertificate.Checked leaf_4975 case_4975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9743_outputP projection_9743_outputQ radial_4010
      radial_4010_checked projection_9743_witness projection_9743_checked (.step 0 2 (by decide) projection_9744_outputP projection_9744_outputQ radial_4011
      radial_4011_checked projection_9744_witness projection_9744_checked (.step 1 2 (by decide) projection_9745_outputP projection_9745_outputQ radial_4007
      radial_4007_checked projection_9745_witness projection_9745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4975.cores) case_4975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4976 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_484, core_425, core_376]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(5333779/8388608 : ℚ), (4014857/4194304 : ℚ)], ![(10667559/16777216 : ℚ), (4014857/4194304 : ℚ)], ![(10667559/16777216 : ℚ), (16059429/16777216 : ℚ)], ![(587363/1048576 : ℚ), (2299847/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2299847/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4976_checked : ContractionCertificate.Checked leaf_4976 case_4976 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9746_outputP projection_9746_outputQ radial_4012
      radial_4012_checked projection_9746_witness projection_9746_checked (.step 0 2 (by decide) projection_9747_outputP projection_9747_outputQ radial_4011
      radial_4011_checked projection_9747_witness projection_9747_checked (.step 1 2 (by decide) projection_9748_outputP projection_9748_outputQ radial_4009
      radial_4009_checked projection_9748_witness projection_9748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4976.cores) case_4976.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_407, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_483, core_424, core_377]
  finalState := ![⟨6, ![![(4699711/8388608 : ℚ), (17326203/16777216 : ℚ)], ![(5332317/8388608 : ℚ), (16060991/16777216 : ℚ)], ![(10664635/16777216 : ℚ), (16060991/16777216 : ℚ)], ![(10664635/16777216 : ℚ), (250953/262144 : ℚ)], ![(9399423/16777216 : ℚ), (9196485/8388608 : ℚ)], ![(4699711/8388608 : ℚ), (9196485/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4977_checked : ContractionCertificate.Checked leaf_4977 case_4977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_483_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9737_outputP projection_9737_outputQ radial_4005
      radial_4005_checked projection_9737_witness projection_9737_checked (.step 0 2 (by decide) projection_9749_outputP projection_9749_outputQ radial_4013
      radial_4013_checked projection_9749_witness projection_9749_checked (.step 1 2 (by decide) projection_9750_outputP projection_9750_outputQ radial_3675
      radial_3675_checked projection_9750_witness projection_9750_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4977.cores) case_4977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_484, core_424, core_377]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(10663243/16777216 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (16063745/16777216 : ℚ)], ![(587363/1048576 : ℚ), (18395141/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18395141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4980_checked : ContractionCertificate.Checked leaf_4980 case_4980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9743_outputP projection_9743_outputQ radial_4010
      radial_4010_checked projection_9743_witness projection_9743_checked (.step 0 2 (by decide) projection_9751_outputP projection_9751_outputQ radial_4014
      radial_4014_checked projection_9751_witness projection_9751_checked (.step 1 2 (by decide) projection_9752_outputP projection_9752_outputQ radial_3675
      radial_3675_checked projection_9752_witness projection_9752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4980.cores) case_4980.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4983 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_481, core_329, core_376]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10684549/16777216 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (8020539/8388608 : ℚ)], ![(587363/1048576 : ℚ), (2301529/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2301529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4983_checked : ContractionCertificate.Checked leaf_4983 case_4983 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9726_outputP projection_9726_outputQ radial_4000
      radial_4000_checked projection_9726_witness projection_9726_checked (.step 0 2 (by decide) projection_9753_outputP projection_9753_outputQ radial_4015
      radial_4015_checked projection_9753_witness projection_9753_checked (.step 1 2 (by decide) projection_9754_outputP projection_9754_outputQ radial_3310
      radial_3310_checked projection_9754_witness projection_9754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4983.cores) case_4983.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_481, core_329, core_411]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10684549/16777216 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (8020539/8388608 : ℚ)], ![(587363/1048576 : ℚ), (2301529/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2301529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4984_checked : ContractionCertificate.Checked leaf_4984 case_4984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9726_outputP projection_9726_outputQ radial_4000
      radial_4000_checked projection_9726_witness projection_9726_checked (.step 0 2 (by decide) projection_9755_outputP projection_9755_outputQ radial_4016
      radial_4016_checked projection_9755_witness projection_9755_checked (.step 1 2 (by decide) projection_9756_outputP projection_9756_outputQ radial_3628
      radial_3628_checked projection_9756_witness projection_9756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4984.cores) case_4984.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_481, core_329, core_412]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10684549/16777216 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (16041077/16777216 : ℚ)], ![(5342275/8388608 : ℚ), (8020539/8388608 : ℚ)], ![(587363/1048576 : ℚ), (2301529/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2301529/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4985_checked : ContractionCertificate.Checked leaf_4985 case_4985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9726_outputP projection_9726_outputQ radial_4000
      radial_4000_checked projection_9726_witness projection_9726_checked (.step 0 2 (by decide) projection_9757_outputP projection_9757_outputQ radial_4017
      radial_4017_checked projection_9757_witness projection_9757_checked (.step 1 2 (by decide) projection_9758_outputP projection_9758_outputQ radial_3630
      radial_3630_checked projection_9758_witness projection_9758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4985.cores) case_4985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_485, core_424, core_376]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(1332731/2097152 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (16066499/16777216 : ℚ)], ![(9396193/16777216 : ℚ), (18397311/16777216 : ℚ)], ![(293631/524288 : ℚ), (18397311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4986_checked : ContractionCertificate.Checked leaf_4986 case_4986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9759_outputP projection_9759_outputQ radial_4018
      radial_4018_checked projection_9759_witness projection_9759_checked (.step 0 2 (by decide) projection_9760_outputP projection_9760_outputQ radial_4019
      radial_4019_checked projection_9760_witness projection_9760_checked (.step 1 2 (by decide) projection_9761_outputP projection_9761_outputQ radial_4007
      radial_4007_checked projection_9761_witness projection_9761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4986.cores) case_4986.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4987 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_485, core_425, core_376]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(5333083/8388608 : ℚ), (16062181/16777216 : ℚ)], ![(10666167/16777216 : ℚ), (16062181/16777216 : ℚ)], ![(10666167/16777216 : ℚ), (8031091/8388608 : ℚ)], ![(9396193/16777216 : ℚ), (18400945/16777216 : ℚ)], ![(293631/524288 : ℚ), (18400945/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4987_checked : ContractionCertificate.Checked leaf_4987 case_4987 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9762_outputP projection_9762_outputQ radial_4020
      radial_4020_checked projection_9762_witness projection_9762_checked (.step 0 2 (by decide) projection_9763_outputP projection_9763_outputQ radial_4019
      radial_4019_checked projection_9763_witness projection_9763_checked (.step 1 2 (by decide) projection_9764_outputP projection_9764_outputQ radial_4009
      radial_4009_checked projection_9764_witness projection_9764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4987.cores) case_4987.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_486, core_424, core_376]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10660451/16777216 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (2008657/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18399479/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18399479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4988_checked : ContractionCertificate.Checked leaf_4988 case_4988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9765_outputP projection_9765_outputQ radial_4021
      radial_4021_checked projection_9765_witness projection_9765_checked (.step 0 2 (by decide) projection_9766_outputP projection_9766_outputQ radial_4022
      radial_4022_checked projection_9766_witness projection_9766_checked (.step 1 2 (by decide) projection_9767_outputP projection_9767_outputQ radial_4007
      radial_4007_checked projection_9767_witness projection_9767_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4988.cores) case_4988.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4989 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_486, core_425, core_376]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10664771/16777216 : ℚ), (16064935/16777216 : ℚ)], ![(2666193/4194304 : ℚ), (16064935/16777216 : ℚ)], ![(2666193/4194304 : ℚ), (2008117/2097152 : ℚ)], ![(587161/1048576 : ℚ), (2300389/2097152 : ℚ)], ![(9394575/16777216 : ℚ), (2300389/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4989_checked : ContractionCertificate.Checked leaf_4989 case_4989 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9768_outputP projection_9768_outputQ radial_4023
      radial_4023_checked projection_9768_witness projection_9768_checked (.step 0 2 (by decide) projection_9769_outputP projection_9769_outputQ radial_4022
      radial_4022_checked projection_9769_witness projection_9769_checked (.step 1 2 (by decide) projection_9770_outputP projection_9770_outputQ radial_4009
      radial_4009_checked projection_9770_witness projection_9770_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4989.cores) case_4989.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4990 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_485, core_424, core_377]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(1332731/2097152 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (16066499/16777216 : ℚ)], ![(9396193/16777216 : ℚ), (18397311/16777216 : ℚ)], ![(293631/524288 : ℚ), (18397311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4990_checked : ContractionCertificate.Checked leaf_4990 case_4990 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9759_outputP projection_9759_outputQ radial_4018
      radial_4018_checked projection_9759_witness projection_9759_checked (.step 0 2 (by decide) projection_9771_outputP projection_9771_outputQ radial_4024
      radial_4024_checked projection_9771_witness projection_9771_checked (.step 1 2 (by decide) projection_9772_outputP projection_9772_outputQ radial_3675
      radial_3675_checked projection_9772_witness projection_9772_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4990.cores) case_4990.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_486, core_424, core_377]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10660451/16777216 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (2008657/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18399479/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18399479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4994_checked : ContractionCertificate.Checked leaf_4994 case_4994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_9765_outputP projection_9765_outputQ radial_4021
      radial_4021_checked projection_9765_witness projection_9765_checked (.step 0 2 (by decide) projection_9773_outputP projection_9773_outputQ radial_4025
      radial_4025_checked projection_9773_witness projection_9773_checked (.step 1 2 (by decide) projection_9774_outputP projection_9774_outputQ radial_3675
      radial_3675_checked projection_9774_witness projection_9774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4994.cores) case_4994.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_482, core_329, core_376]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(10681783/16777216 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (16046565/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1151035/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1151035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4998_checked : ContractionCertificate.Checked leaf_4998 case_4998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_9734_outputP projection_9734_outputQ radial_4004
      radial_4004_checked projection_9734_witness projection_9734_checked (.step 0 2 (by decide) projection_9775_outputP projection_9775_outputQ radial_4026
      radial_4026_checked projection_9775_witness projection_9775_checked (.step 1 2 (by decide) projection_9776_outputP projection_9776_outputQ radial_3310
      radial_3310_checked projection_9776_witness projection_9776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4998.cores) case_4998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_482, core_329, core_411]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(10681783/16777216 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (16046565/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1151035/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1151035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4999_checked : ContractionCertificate.Checked leaf_4999 case_4999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_9734_outputP projection_9734_outputQ radial_4004
      radial_4004_checked projection_9734_witness projection_9734_checked (.step 0 2 (by decide) projection_9777_outputP projection_9777_outputQ radial_4027
      radial_4027_checked projection_9777_witness projection_9777_checked (.step 1 2 (by decide) projection_9778_outputP projection_9778_outputQ radial_3628
      radial_3628_checked projection_9778_witness projection_9778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4999.cores) case_4999.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_482, core_329, core_412]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(10681783/16777216 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (4011641/4194304 : ℚ)], ![(1335223/2097152 : ℚ), (16046565/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1151035/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1151035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5000_checked : ContractionCertificate.Checked leaf_5000 case_5000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_9734_outputP projection_9734_outputQ radial_4004
      radial_4004_checked projection_9734_witness projection_9734_checked (.step 0 2 (by decide) projection_9779_outputP projection_9779_outputQ radial_4028
      radial_4028_checked projection_9779_witness projection_9779_checked (.step 1 2 (by decide) projection_9780_outputP projection_9780_outputQ radial_3630
      radial_3630_checked projection_9780_witness projection_9780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5000.cores) case_5000.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5001 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_444, core_257, core_264]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10766343/16777216 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (15953833/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18482749/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18482749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5001_checked : ContractionCertificate.Checked leaf_5001 case_5001 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9430_outputP projection_9430_outputQ radial_3820
      radial_3820_checked projection_9430_witness projection_9430_checked (.step 0 2 (by decide) projection_9781_outputP projection_9781_outputQ radial_4029
      radial_4029_checked projection_9781_witness projection_9781_checked (.step 1 2 (by decide) projection_9782_outputP projection_9782_outputQ radial_2615
      radial_2615_checked projection_9782_witness projection_9782_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5001.cores) case_5001.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_444, core_257, core_304]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10766343/16777216 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (1994229/2097152 : ℚ)], ![(1345793/2097152 : ℚ), (15953833/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18482749/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18482749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5002_checked : ContractionCertificate.Checked leaf_5002 case_5002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9430_outputP projection_9430_outputQ radial_3820
      radial_3820_checked projection_9430_witness projection_9430_checked (.step 0 2 (by decide) projection_9783_outputP projection_9783_outputQ radial_4030
      radial_4030_checked projection_9783_witness projection_9783_checked (.step 1 2 (by decide) projection_9784_outputP projection_9784_outputQ radial_2864
      radial_2864_checked projection_9784_witness projection_9784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5002.cores) case_5002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5003 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_451, core_257, core_305]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(10756031/16777216 : ℚ), (997759/1048576 : ℚ)], ![(168063/262144 : ℚ), (997759/1048576 : ℚ)], ![(168063/262144 : ℚ), (15964145/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18464269/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18464269/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5003_checked : ContractionCertificate.Checked leaf_5003 case_5003 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9785_outputP projection_9785_outputQ radial_4031
      radial_4031_checked projection_9785_witness projection_9785_checked (.step 0 2 (by decide) projection_9786_outputP projection_9786_outputQ radial_4032
      radial_4032_checked projection_9786_witness projection_9786_checked (.step 1 2 (by decide) projection_9787_outputP projection_9787_outputQ radial_2866
      radial_2866_checked projection_9787_witness projection_9787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5003.cores) case_5003.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5004 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_454, core_257, core_305]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(2687671/4194304 : ℚ), (15974941/16777216 : ℚ)], ![(10750685/16777216 : ℚ), (15974941/16777216 : ℚ)], ![(10750685/16777216 : ℚ), (7987471/8388608 : ℚ)], ![(587161/1048576 : ℚ), (18472861/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18472861/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5004_checked : ContractionCertificate.Checked leaf_5004 case_5004 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_9788_outputP projection_9788_outputQ radial_4033
      radial_4033_checked projection_9788_witness projection_9788_checked (.step 0 2 (by decide) projection_9789_outputP projection_9789_outputQ radial_4034
      radial_4034_checked projection_9789_witness projection_9789_checked (.step 1 2 (by decide) projection_9790_outputP projection_9790_outputQ radial_2866
      radial_2866_checked projection_9790_witness projection_9790_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5004.cores) case_5004.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_459, core_302, core_260]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(10697613/16777216 : ℚ), (16011631/16777216 : ℚ)], ![(5348807/8388608 : ℚ), (16011631/16777216 : ℚ)], ![(5348807/8388608 : ℚ), (1000727/1048576 : ℚ)], ![(2353481/4194304 : ℚ), (9194149/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9194149/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5005_checked : ContractionCertificate.Checked leaf_5005 case_5005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9791_outputP projection_9791_outputQ radial_4035
      radial_4035_checked projection_9791_witness projection_9791_checked (.step 0 2 (by decide) projection_9792_outputP projection_9792_outputQ radial_4036
      radial_4036_checked projection_9792_witness projection_9792_checked (.step 1 2 (by decide) projection_9793_outputP projection_9793_outputQ radial_2965
      radial_2965_checked projection_9793_witness projection_9793_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5005.cores) case_5005.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_461, core_328, core_435]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(10692327/16777216 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (16016917/16777216 : ℚ)], ![(1336541/2097152 : ℚ), (8008459/8388608 : ℚ)], ![(4708569/8388608 : ℚ), (18378857/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18378857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5008_checked : ContractionCertificate.Checked leaf_5008 case_5008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9573_outputP projection_9573_outputQ radial_3909
      radial_3909_checked projection_9573_witness projection_9573_checked (.step 0 2 (by decide) projection_9794_outputP projection_9794_outputQ radial_4037
      radial_4037_checked projection_9794_witness projection_9794_checked (.step 1 2 (by decide) projection_9795_outputP projection_9795_outputQ radial_3733
      radial_3733_checked projection_9795_witness projection_9795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5008.cores) case_5008.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_374, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_463, core_406, core_332]
  finalState := ![⟨6, ![![(9418743/16777216 : ℚ), (8645251/8388608 : ℚ)], ![(10693989/16777216 : ℚ), (2001907/2097152 : ℚ)], ![(5346995/8388608 : ℚ), (2001907/2097152 : ℚ)], ![(5346995/8388608 : ℚ), (16015257/16777216 : ℚ)], ![(1177343/2097152 : ℚ), (4594451/4194304 : ℚ)], ![(9418743/16777216 : ℚ), (4594451/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5010_checked : ContractionCertificate.Checked leaf_5010 case_5010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_463_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9796_outputP projection_9796_outputQ radial_4038
      radial_4038_checked projection_9796_witness projection_9796_checked (.step 0 2 (by decide) projection_9797_outputP projection_9797_outputQ radial_4039
      radial_4039_checked projection_9797_witness projection_9797_checked (.step 1 2 (by decide) projection_9798_outputP projection_9798_outputQ radial_3590
      radial_3590_checked projection_9798_witness projection_9798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5010.cores) case_5010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_462, core_328, core_435]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(10689619/16777216 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (8011181/8388608 : ℚ)], ![(2672405/4194304 : ℚ), (16022363/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (9191609/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9191609/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5016_checked : ContractionCertificate.Checked leaf_5016 case_5016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9581_outputP projection_9581_outputQ radial_3914
      radial_3914_checked projection_9581_witness projection_9581_checked (.step 0 2 (by decide) projection_9799_outputP projection_9799_outputQ radial_4040
      radial_4040_checked projection_9799_witness projection_9799_checked (.step 1 2 (by decide) projection_9800_outputP projection_9800_outputQ radial_3733
      radial_3733_checked projection_9800_witness projection_9800_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5016.cores) case_5016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_386, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_466, core_406, core_487]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17299425/16777216 : ℚ)], ![(10689925/16777216 : ℚ), (16023423/16777216 : ℚ)], ![(5344963/8388608 : ℚ), (16023423/16777216 : ℚ)], ![(5344963/8388608 : ℚ), (125183/131072 : ℚ)], ![(2353481/4194304 : ℚ), (18384341/16777216 : ℚ)], ![(9413923/16777216 : ℚ), (18384341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5021_checked : ContractionCertificate.Checked leaf_5021 case_5021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_466_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9801_outputP projection_9801_outputQ radial_4041
      radial_4041_checked projection_9801_witness projection_9801_checked (.step 0 2 (by decide) projection_9802_outputP projection_9802_outputQ radial_4042
      radial_4042_checked projection_9802_witness projection_9802_checked (.step 1 2 (by decide) projection_9803_outputP projection_9803_outputQ radial_4043
      radial_4043_checked projection_9803_witness projection_9803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5021.cores) case_5021.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5022 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_386, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_466, core_406, core_488]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17299425/16777216 : ℚ)], ![(10689925/16777216 : ℚ), (16023423/16777216 : ℚ)], ![(5344963/8388608 : ℚ), (16023423/16777216 : ℚ)], ![(5344963/8388608 : ℚ), (125183/131072 : ℚ)], ![(2353481/4194304 : ℚ), (18384341/16777216 : ℚ)], ![(9413923/16777216 : ℚ), (18384341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5022_checked : ContractionCertificate.Checked leaf_5022 case_5022 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_466_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9801_outputP projection_9801_outputQ radial_4041
      radial_4041_checked projection_9801_witness projection_9801_checked (.step 0 2 (by decide) projection_9804_outputP projection_9804_outputQ radial_4044
      radial_4044_checked projection_9804_witness projection_9804_checked (.step 1 2 (by decide) projection_9805_outputP projection_9805_outputQ radial_4045
      radial_4045_checked projection_9805_witness projection_9805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5022.cores) case_5022.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_459, core_303, core_317]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(5357379/8388608 : ℚ), (15994487/16777216 : ℚ)], ![(10714759/16777216 : ℚ), (15994487/16777216 : ℚ)], ![(10714759/16777216 : ℚ), (1999311/2097152 : ℚ)], ![(2353481/4194304 : ℚ), (1150181/1048576 : ℚ)], ![(9413923/16777216 : ℚ), (1150181/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5024_checked : ContractionCertificate.Checked leaf_5024 case_5024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9567_outputP projection_9567_outputQ radial_3905
      radial_3905_checked projection_9567_witness projection_9567_checked (.step 0 2 (by decide) projection_9806_outputP projection_9806_outputQ radial_4046
      radial_4046_checked projection_9806_witness projection_9806_checked (.step 1 2 (by decide) projection_9807_outputP projection_9807_outputQ radial_2967
      radial_2967_checked projection_9807_witness projection_9807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5024.cores) case_5024.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_460, core_302, core_260]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(5346099/8388608 : ℚ), (16022517/16777216 : ℚ)], ![(10692199/16777216 : ℚ), (16022517/16777216 : ℚ)], ![(10692199/16777216 : ℚ), (8011259/8388608 : ℚ)], ![(9407487/16777216 : ℚ), (4599253/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4599253/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5025_checked : ContractionCertificate.Checked leaf_5025 case_5025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9808_outputP projection_9808_outputQ radial_4047
      radial_4047_checked projection_9808_witness projection_9808_checked (.step 0 2 (by decide) projection_9809_outputP projection_9809_outputQ radial_4048
      radial_4048_checked projection_9809_witness projection_9809_checked (.step 1 2 (by decide) projection_9810_outputP projection_9810_outputQ radial_2965
      radial_2965_checked projection_9810_witness projection_9810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5025.cores) case_5025.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_467, core_328, core_435]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(2671725/4194304 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (8013907/8388608 : ℚ)], ![(10686901/16777216 : ℚ), (16027815/16777216 : ℚ)], ![(9410707/16777216 : ℚ), (18387575/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18387575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5028_checked : ContractionCertificate.Checked leaf_5028 case_5028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9613_outputP projection_9613_outputQ radial_3933
      radial_3933_checked projection_9613_witness projection_9613_checked (.step 0 2 (by decide) projection_9811_outputP projection_9811_outputQ radial_4049
      radial_4049_checked projection_9811_witness projection_9811_checked (.step 1 2 (by decide) projection_9812_outputP projection_9812_outputQ radial_3733
      radial_3733_checked projection_9812_witness projection_9812_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5028.cores) case_5028.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_387, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_469, core_406, core_487]
  finalState := ![⟨6, ![![(9412315/16777216 : ℚ), (135175/131072 : ℚ)], ![(10688565/16777216 : ℚ), (8013075/8388608 : ℚ)], ![(5344283/8388608 : ℚ), (8013075/8388608 : ℚ)], ![(5344283/8388608 : ℚ), (16026151/16777216 : ℚ)], ![(2353079/4194304 : ℚ), (18386517/16777216 : ℚ)], ![(9412315/16777216 : ℚ), (18386517/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5031_checked : ContractionCertificate.Checked leaf_5031 case_5031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_469_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9813_outputP projection_9813_outputQ radial_4050
      radial_4050_checked projection_9813_witness projection_9813_checked (.step 0 2 (by decide) projection_9814_outputP projection_9814_outputQ radial_4051
      radial_4051_checked projection_9814_witness projection_9814_checked (.step 1 2 (by decide) projection_9815_outputP projection_9815_outputQ radial_4043
      radial_4043_checked projection_9815_witness projection_9815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5031.cores) case_5031.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_387, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_469, core_406, core_488]
  finalState := ![⟨6, ![![(9412315/16777216 : ℚ), (135175/131072 : ℚ)], ![(10688565/16777216 : ℚ), (8013075/8388608 : ℚ)], ![(5344283/8388608 : ℚ), (8013075/8388608 : ℚ)], ![(5344283/8388608 : ℚ), (16026151/16777216 : ℚ)], ![(2353079/4194304 : ℚ), (18386517/16777216 : ℚ)], ![(9412315/16777216 : ℚ), (18386517/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5032_checked : ContractionCertificate.Checked leaf_5032 case_5032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_469_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9813_outputP projection_9813_outputQ radial_4050
      radial_4050_checked projection_9813_witness projection_9813_checked (.step 0 2 (by decide) projection_9816_outputP projection_9816_outputQ radial_4052
      radial_4052_checked projection_9816_witness projection_9816_checked (.step 1 2 (by decide) projection_9817_outputP projection_9817_outputQ radial_4045
      radial_4045_checked projection_9817_witness projection_9817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5032.cores) case_5032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_390, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_470, core_406, core_487]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17305375/16777216 : ℚ)], ![(5343601/8388608 : ℚ), (16028879/16777216 : ℚ)], ![(10687203/16777216 : ℚ), (16028879/16777216 : ℚ)], ![(10687203/16777216 : ℚ), (1001805/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18388693/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18388693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5035_checked : ContractionCertificate.Checked leaf_5035 case_5035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_470_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9818_outputP projection_9818_outputQ radial_4053
      radial_4053_checked projection_9818_witness projection_9818_checked (.step 0 2 (by decide) projection_9819_outputP projection_9819_outputQ radial_4054
      radial_4054_checked projection_9819_witness projection_9819_checked (.step 1 2 (by decide) projection_9820_outputP projection_9820_outputQ radial_4043
      radial_4043_checked projection_9820_witness projection_9820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5035.cores) case_5035.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_390, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_470, core_406, core_488]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17305375/16777216 : ℚ)], ![(5343601/8388608 : ℚ), (16028879/16777216 : ℚ)], ![(10687203/16777216 : ℚ), (16028879/16777216 : ℚ)], ![(10687203/16777216 : ℚ), (1001805/1048576 : ℚ)], ![(9410707/16777216 : ℚ), (18388693/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18388693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5036_checked : ContractionCertificate.Checked leaf_5036 case_5036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_470_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9818_outputP projection_9818_outputQ radial_4053
      radial_4053_checked projection_9818_witness projection_9818_checked (.step 0 2 (by decide) projection_9821_outputP projection_9821_outputQ radial_4055
      radial_4055_checked projection_9821_witness projection_9821_checked (.step 1 2 (by decide) projection_9822_outputP projection_9822_outputQ radial_4045
      radial_4045_checked projection_9822_witness projection_9822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5036.cores) case_5036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_468, core_328, core_435]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(5342085/8388608 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (4008319/4194304 : ℚ)], ![(10684171/16777216 : ℚ), (16033277/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18391927/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18391927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5040_checked : ContractionCertificate.Checked leaf_5040 case_5040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9621_outputP projection_9621_outputQ radial_3938
      radial_3938_checked projection_9621_witness projection_9621_checked (.step 0 2 (by decide) projection_9823_outputP projection_9823_outputQ radial_4056
      radial_4056_checked projection_9823_witness projection_9823_checked (.step 1 2 (by decide) projection_9824_outputP projection_9824_outputQ radial_3733
      radial_3733_checked projection_9824_witness projection_9824_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5040.cores) case_5040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_391, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_471, core_406, core_487]
  finalState := ![⟨6, ![![(1176137/2097152 : ℚ), (8654175/8388608 : ℚ)], ![(2671459/4194304 : ℚ), (8015805/8388608 : ℚ)], ![(10685837/16777216 : ℚ), (8015805/8388608 : ℚ)], ![(10685837/16777216 : ℚ), (16031611/16777216 : ℚ)], ![(9409097/16777216 : ℚ), (18390867/16777216 : ℚ)], ![(1176137/2097152 : ℚ), (18390867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5043_checked : ContractionCertificate.Checked leaf_5043 case_5043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_471_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9825_outputP projection_9825_outputQ radial_4057
      radial_4057_checked projection_9825_witness projection_9825_checked (.step 0 2 (by decide) projection_9826_outputP projection_9826_outputQ radial_4058
      radial_4058_checked projection_9826_witness projection_9826_checked (.step 1 2 (by decide) projection_9827_outputP projection_9827_outputQ radial_4043
      radial_4043_checked projection_9827_witness projection_9827_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5043.cores) case_5043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_391, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_471, core_406, core_488]
  finalState := ![⟨6, ![![(1176137/2097152 : ℚ), (8654175/8388608 : ℚ)], ![(2671459/4194304 : ℚ), (8015805/8388608 : ℚ)], ![(10685837/16777216 : ℚ), (8015805/8388608 : ℚ)], ![(10685837/16777216 : ℚ), (16031611/16777216 : ℚ)], ![(9409097/16777216 : ℚ), (18390867/16777216 : ℚ)], ![(1176137/2097152 : ℚ), (18390867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5044_checked : ContractionCertificate.Checked leaf_5044 case_5044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_471_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9825_outputP projection_9825_outputQ radial_4057
      radial_4057_checked projection_9825_witness projection_9825_checked (.step 0 2 (by decide) projection_9828_outputP projection_9828_outputQ radial_4059
      radial_4059_checked projection_9828_witness projection_9828_checked (.step 1 2 (by decide) projection_9829_outputP projection_9829_outputQ radial_4045
      radial_4045_checked projection_9829_witness projection_9829_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5044.cores) case_5044.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_393, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_472, core_406, core_487]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17311325/16777216 : ℚ)], ![(2671117/4194304 : ℚ), (16034343/16777216 : ℚ)], ![(10684469/16777216 : ℚ), (16034343/16777216 : ℚ)], ![(10684469/16777216 : ℚ), (2004293/2097152 : ℚ)], ![(9407487/16777216 : ℚ), (1149565/1048576 : ℚ)], ![(4703743/8388608 : ℚ), (1149565/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5047_checked : ContractionCertificate.Checked leaf_5047 case_5047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_472_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9830_outputP projection_9830_outputQ radial_4060
      radial_4060_checked projection_9830_witness projection_9830_checked (.step 0 2 (by decide) projection_9831_outputP projection_9831_outputQ radial_4061
      radial_4061_checked projection_9831_witness projection_9831_checked (.step 1 2 (by decide) projection_9832_outputP projection_9832_outputQ radial_4043
      radial_4043_checked projection_9832_witness projection_9832_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5047.cores) case_5047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_393, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_472, core_406, core_488]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17311325/16777216 : ℚ)], ![(2671117/4194304 : ℚ), (16034343/16777216 : ℚ)], ![(10684469/16777216 : ℚ), (16034343/16777216 : ℚ)], ![(10684469/16777216 : ℚ), (2004293/2097152 : ℚ)], ![(9407487/16777216 : ℚ), (1149565/1048576 : ℚ)], ![(4703743/8388608 : ℚ), (1149565/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5048_checked : ContractionCertificate.Checked leaf_5048 case_5048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_472_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9830_outputP projection_9830_outputQ radial_4060
      radial_4060_checked projection_9830_witness projection_9830_checked (.step 0 2 (by decide) projection_9833_outputP projection_9833_outputQ radial_4062
      radial_4062_checked projection_9833_witness projection_9833_checked (.step 1 2 (by decide) projection_9834_outputP projection_9834_outputQ radial_4045
      radial_4045_checked projection_9834_witness projection_9834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5048.cores) case_5048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_460, core_303, core_317]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(10709377/16777216 : ℚ), (8002669/8388608 : ℚ)], ![(5354689/8388608 : ℚ), (8002669/8388608 : ℚ)], ![(5354689/8388608 : ℚ), (16005339/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18411585/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18411585/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5050_checked : ContractionCertificate.Checked leaf_5050 case_5050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9570_outputP projection_9570_outputQ radial_3907
      radial_3907_checked projection_9570_witness projection_9570_checked (.step 0 2 (by decide) projection_9835_outputP projection_9835_outputQ radial_4063
      radial_4063_checked projection_9835_witness projection_9835_checked (.step 1 2 (by decide) projection_9836_outputP projection_9836_outputQ radial_2967
      radial_2967_checked projection_9836_witness projection_9836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5050.cores) case_5050.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_443, core_256, core_281]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(671405/1048576 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (3991691/4194304 : ℚ)], ![(10742481/16777216 : ℚ), (15966765/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18436305/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18436305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5051_checked : ContractionCertificate.Checked leaf_5051 case_5051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9413_outputP projection_9413_outputQ radial_3811
      radial_3811_checked projection_9413_witness projection_9413_checked (.step 0 2 (by decide) projection_9837_outputP projection_9837_outputQ radial_4064
      radial_4064_checked projection_9837_witness projection_9837_checked (.step 1 2 (by decide) projection_9838_outputP projection_9838_outputQ radial_2753
      radial_2753_checked projection_9838_witness projection_9838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5051.cores) case_5051.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_461, core_331, core_332]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(10726827/16777216 : ℚ), (7991209/8388608 : ℚ)], ![(2681707/4194304 : ℚ), (7991209/8388608 : ℚ)], ![(2681707/4194304 : ℚ), (15982419/16777216 : ℚ)], ![(4708569/8388608 : ℚ), (18408259/16777216 : ℚ)], ![(9417137/16777216 : ℚ), (18408259/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5052_checked : ContractionCertificate.Checked leaf_5052 case_5052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9839_outputP projection_9839_outputQ radial_4065
      radial_4065_checked projection_9839_witness projection_9839_checked (.step 0 2 (by decide) projection_9840_outputP projection_9840_outputQ radial_4066
      radial_4066_checked projection_9840_witness projection_9840_checked (.step 1 2 (by decide) projection_9841_outputP projection_9841_outputQ radial_3046
      radial_3046_checked projection_9841_witness projection_9841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5052.cores) case_5052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5054 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_375, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_461, core_434, core_435]
  finalState := ![⟨6, ![![(9417137/16777216 : ℚ), (4323027/4194304 : ℚ)], ![(10718113/16777216 : ℚ), (3997783/4194304 : ℚ)], ![(5359057/8388608 : ℚ), (3997783/4194304 : ℚ)], ![(5359057/8388608 : ℚ), (15991133/16777216 : ℚ)], ![(4708569/8388608 : ℚ), (287513/262144 : ℚ)], ![(9417137/16777216 : ℚ), (287513/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5054_checked : ContractionCertificate.Checked leaf_5054 case_5054 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_461_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9842_outputP projection_9842_outputQ radial_4067
      radial_4067_checked projection_9842_witness projection_9842_checked (.step 0 2 (by decide) projection_9843_outputP projection_9843_outputQ radial_4037
      radial_4037_checked projection_9843_witness projection_9843_checked (.step 1 2 (by decide) projection_9844_outputP projection_9844_outputQ radial_3716
      radial_3716_checked projection_9844_witness projection_9844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5054.cores) case_5054.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_462, core_331, core_332]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(10724157/16777216 : ℚ), (15987823/16777216 : ℚ)], ![(5362079/8388608 : ℚ), (15987823/16777216 : ℚ)], ![(5362079/8388608 : ℚ), (999239/1048576 : ℚ)], ![(2353481/4194304 : ℚ), (9206299/8388608 : ℚ)], ![(9413923/16777216 : ℚ), (9206299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5055_checked : ContractionCertificate.Checked leaf_5055 case_5055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9845_outputP projection_9845_outputQ radial_4068
      radial_4068_checked projection_9845_witness projection_9845_checked (.step 0 2 (by decide) projection_9846_outputP projection_9846_outputQ radial_4069
      radial_4069_checked projection_9846_witness projection_9846_checked (.step 1 2 (by decide) projection_9847_outputP projection_9847_outputQ radial_3046
      radial_3046_checked projection_9847_witness projection_9847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5055.cores) case_5055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5057 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_385, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_462, core_434, core_435]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (8649029/8388608 : ℚ)], ![(10715431/16777216 : ℚ), (7998275/8388608 : ℚ)], ![(1339429/2097152 : ℚ), (7998275/8388608 : ℚ)], ![(1339429/2097152 : ℚ), (15996551/16777216 : ℚ)], ![(2353481/4194304 : ℚ), (18405175/16777216 : ℚ)], ![(9413923/16777216 : ℚ), (18405175/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5057_checked : ContractionCertificate.Checked leaf_5057 case_5057 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_462_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9848_outputP projection_9848_outputQ radial_4070
      radial_4070_checked projection_9848_witness projection_9848_checked (.step 0 2 (by decide) projection_9849_outputP projection_9849_outputQ radial_4040
      radial_4040_checked projection_9849_witness projection_9849_checked (.step 1 2 (by decide) projection_9850_outputP projection_9850_outputQ radial_3716
      radial_3716_checked projection_9850_witness projection_9850_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5057.cores) case_5057.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_459, core_279, core_318]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(671825/1048576 : ℚ), (15960045/16777216 : ℚ)], ![(10749201/16777216 : ℚ), (15960045/16777216 : ℚ)], ![(10749201/16777216 : ℚ), (7980023/8388608 : ℚ)], ![(2353481/4194304 : ℚ), (18432221/16777216 : ℚ)], ![(9413923/16777216 : ℚ), (18432221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5059_checked : ContractionCertificate.Checked leaf_5059 case_5059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9851_outputP projection_9851_outputQ radial_4071
      radial_4071_checked projection_9851_witness projection_9851_checked (.step 0 2 (by decide) projection_9852_outputP projection_9852_outputQ radial_4072
      radial_4072_checked projection_9852_witness projection_9852_checked (.step 1 2 (by decide) projection_9853_outputP projection_9853_outputQ radial_2973
      radial_2973_checked projection_9853_witness projection_9853_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5059.cores) case_5059.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_376, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_459, core_279, core_317]
  finalState := ![⟨6, ![![(9413923/16777216 : ℚ), (17295321/16777216 : ℚ)], ![(671825/1048576 : ℚ), (15960045/16777216 : ℚ)], ![(10749201/16777216 : ℚ), (15960045/16777216 : ℚ)], ![(10749201/16777216 : ℚ), (7980023/8388608 : ℚ)], ![(2353481/4194304 : ℚ), (18432221/16777216 : ℚ)], ![(9413923/16777216 : ℚ), (18432221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5060_checked : ContractionCertificate.Checked leaf_5060 case_5060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_459_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9851_outputP projection_9851_outputQ radial_4071
      radial_4071_checked projection_9851_witness projection_9851_checked (.step 0 2 (by decide) projection_9854_outputP projection_9854_outputQ radial_4046
      radial_4046_checked projection_9854_witness projection_9854_checked (.step 1 2 (by decide) projection_9855_outputP projection_9855_outputQ radial_2974
      radial_2974_checked projection_9855_witness projection_9855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5060.cores) case_5060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_467, core_331, core_332]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(10721477/16777216 : ℚ), (15993237/16777216 : ℚ)], ![(5360739/8388608 : ℚ), (15993237/16777216 : ℚ)], ![(5360739/8388608 : ℚ), (7996619/8388608 : ℚ)], ![(9410707/16777216 : ℚ), (18416933/16777216 : ℚ)], ![(4705353/8388608 : ℚ), (18416933/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5061_checked : ContractionCertificate.Checked leaf_5061 case_5061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9856_outputP projection_9856_outputQ radial_4073
      radial_4073_checked projection_9856_witness projection_9856_checked (.step 0 2 (by decide) projection_9857_outputP projection_9857_outputQ radial_4074
      radial_4074_checked projection_9857_witness projection_9857_checked (.step 1 2 (by decide) projection_9858_outputP projection_9858_outputQ radial_3046
      radial_3046_checked projection_9858_witness projection_9858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5061.cores) case_5061.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5063 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_388, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_467, core_434, core_435]
  finalState := ![⟨6, ![![(4705353/8388608 : ℚ), (17304009/16777216 : ℚ)], ![(5356369/8388608 : ℚ), (16001977/16777216 : ℚ)], ![(10712739/16777216 : ℚ), (16001977/16777216 : ℚ)], ![(10712739/16777216 : ℚ), (8000989/8388608 : ℚ)], ![(9410707/16777216 : ℚ), (2301189/2097152 : ℚ)], ![(4705353/8388608 : ℚ), (2301189/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5063_checked : ContractionCertificate.Checked leaf_5063 case_5063 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_467_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9859_outputP projection_9859_outputQ radial_4075
      radial_4075_checked projection_9859_witness projection_9859_checked (.step 0 2 (by decide) projection_9860_outputP projection_9860_outputQ radial_4049
      radial_4049_checked projection_9860_witness projection_9860_checked (.step 1 2 (by decide) projection_9861_outputP projection_9861_outputQ radial_3716
      radial_3716_checked projection_9861_witness projection_9861_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5063.cores) case_5063.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_468, core_331, core_332]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(5359393/8388608 : ℚ), (3999665/4194304 : ℚ)], ![(10718787/16777216 : ℚ), (3999665/4194304 : ℚ)], ![(10718787/16777216 : ℚ), (15998661/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18421263/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18421263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5064_checked : ContractionCertificate.Checked leaf_5064 case_5064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9862_outputP projection_9862_outputQ radial_4076
      radial_4076_checked projection_9862_witness projection_9862_checked (.step 0 2 (by decide) projection_9863_outputP projection_9863_outputQ radial_4077
      radial_4077_checked projection_9863_witness projection_9863_checked (.step 1 2 (by decide) projection_9864_outputP projection_9864_outputQ radial_3046
      radial_3046_checked projection_9864_witness projection_9864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5064.cores) case_5064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_392, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_468, core_434, core_435]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (2163745/2097152 : ℚ)], ![(5355017/8388608 : ℚ), (4001853/4194304 : ℚ)], ![(10710035/16777216 : ℚ), (4001853/4194304 : ℚ)], ![(10710035/16777216 : ℚ), (16007413/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (9206923/8388608 : ℚ)], ![(4703743/8388608 : ℚ), (9206923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5066_checked : ContractionCertificate.Checked leaf_5066 case_5066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_468_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9865_outputP projection_9865_outputQ radial_4078
      radial_4078_checked projection_9865_witness projection_9865_checked (.step 0 2 (by decide) projection_9866_outputP projection_9866_outputQ radial_4056
      radial_4056_checked projection_9866_witness projection_9866_checked (.step 1 2 (by decide) projection_9867_outputP projection_9867_outputQ radial_3716
      radial_3716_checked projection_9867_witness projection_9867_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5066.cores) case_5066.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_460, core_279, core_318]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(671493/1048576 : ℚ), (7985413/8388608 : ℚ)], ![(10743889/16777216 : ℚ), (7985413/8388608 : ℚ)], ![(10743889/16777216 : ℚ), (15970827/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (4610215/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4610215/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5069_checked : ContractionCertificate.Checked leaf_5069 case_5069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9868_outputP projection_9868_outputQ radial_4079
      radial_4079_checked projection_9868_witness projection_9868_checked (.step 0 2 (by decide) projection_9869_outputP projection_9869_outputQ radial_4080
      radial_4080_checked projection_9869_witness projection_9869_checked (.step 1 2 (by decide) projection_9870_outputP projection_9870_outputQ radial_2973
      radial_2973_checked projection_9870_witness projection_9870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5069.cores) case_5069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_389, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_460, core_279, core_317]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (17307229/16777216 : ℚ)], ![(671493/1048576 : ℚ), (7985413/8388608 : ℚ)], ![(10743889/16777216 : ℚ), (7985413/8388608 : ℚ)], ![(10743889/16777216 : ℚ), (15970827/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (4610215/4194304 : ℚ)], ![(4703743/8388608 : ℚ), (4610215/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5070_checked : ContractionCertificate.Checked leaf_5070 case_5070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_460_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9868_outputP projection_9868_outputQ radial_4079
      radial_4079_checked projection_9868_witness projection_9868_checked (.step 0 2 (by decide) projection_9871_outputP projection_9871_outputQ radial_4063
      radial_4063_checked projection_9871_witness projection_9871_checked (.step 1 2 (by decide) projection_9872_outputP projection_9872_outputQ radial_2974
      radial_2974_checked projection_9872_witness projection_9872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5070.cores) case_5070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_451, core_302, core_260]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(5343369/8388608 : ℚ), (16033437/16777216 : ℚ)], ![(10686739/16777216 : ℚ), (16033437/16777216 : ℚ)], ![(10686739/16777216 : ℚ), (8016719/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (4601427/4194304 : ℚ)], ![(9401037/16777216 : ℚ), (4601427/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5073_checked : ContractionCertificate.Checked leaf_5073 case_5073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9873_outputP projection_9873_outputQ radial_4081
      radial_4081_checked projection_9873_witness projection_9873_checked (.step 0 2 (by decide) projection_9874_outputP projection_9874_outputQ radial_4082
      radial_4082_checked projection_9874_witness projection_9874_checked (.step 1 2 (by decide) projection_9875_outputP projection_9875_outputQ radial_2965
      radial_2965_checked projection_9875_witness projection_9875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5073.cores) case_5073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5076 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_476, core_328, core_435]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(10681429/16777216 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (8019373/8388608 : ℚ)], ![(5340715/8388608 : ℚ), (16038747/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (9198137/8388608 : ℚ)], ![(9404263/16777216 : ℚ), (9198137/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5076_checked : ContractionCertificate.Checked leaf_5076 case_5076 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9675_outputP projection_9675_outputQ radial_3970
      radial_3970_checked projection_9675_witness projection_9675_checked (.step 0 2 (by decide) projection_9876_outputP projection_9876_outputQ radial_4083
      radial_4083_checked projection_9876_witness projection_9876_checked (.step 1 2 (by decide) projection_9877_outputP projection_9877_outputQ radial_3733
      radial_3733_checked projection_9877_witness projection_9877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5076.cores) case_5076.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_394, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_477, core_406, core_487]
  finalState := ![⟨6, ![![(9405875/16777216 : ℚ), (4328575/4194304 : ℚ)], ![(10683097/16777216 : ℚ), (8018539/8388608 : ℚ)], ![(5341549/8388608 : ℚ), (8018539/8388608 : ℚ)], ![(5341549/8388608 : ℚ), (16037079/16777216 : ℚ)], ![(2351469/4194304 : ℚ), (4598803/4194304 : ℚ)], ![(9405875/16777216 : ℚ), (4598803/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5079_checked : ContractionCertificate.Checked leaf_5079 case_5079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_477_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9878_outputP projection_9878_outputQ radial_4084
      radial_4084_checked projection_9878_witness projection_9878_checked (.step 0 2 (by decide) projection_9879_outputP projection_9879_outputQ radial_4085
      radial_4085_checked projection_9879_witness projection_9879_checked (.step 1 2 (by decide) projection_9880_outputP projection_9880_outputQ radial_4043
      radial_4043_checked projection_9880_witness projection_9880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5079.cores) case_5079.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5080 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_394, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_477, core_406, core_488]
  finalState := ![⟨6, ![![(9405875/16777216 : ℚ), (4328575/4194304 : ℚ)], ![(10683097/16777216 : ℚ), (8018539/8388608 : ℚ)], ![(5341549/8388608 : ℚ), (8018539/8388608 : ℚ)], ![(5341549/8388608 : ℚ), (16037079/16777216 : ℚ)], ![(2351469/4194304 : ℚ), (4598803/4194304 : ℚ)], ![(9405875/16777216 : ℚ), (4598803/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5080_checked : ContractionCertificate.Checked leaf_5080 case_5080 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_477_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9878_outputP projection_9878_outputQ radial_4084
      radial_4084_checked projection_9878_witness projection_9878_checked (.step 0 2 (by decide) projection_9881_outputP projection_9881_outputQ radial_4086
      radial_4086_checked projection_9881_witness projection_9881_checked (.step 1 2 (by decide) projection_9882_outputP projection_9882_outputQ radial_4045
      radial_4045_checked projection_9882_witness projection_9882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5080.cores) case_5080.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_398, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_478, core_406, core_487]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (4329319/4194304 : ℚ)], ![(10681723/16777216 : ℚ), (2004977/2097152 : ℚ)], ![(2670431/4194304 : ℚ), (2004977/2097152 : ℚ)], ![(2670431/4194304 : ℚ), (16039817/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (18397383/16777216 : ℚ)], ![(9404263/16777216 : ℚ), (18397383/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5083_checked : ContractionCertificate.Checked leaf_5083 case_5083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_478_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9883_outputP projection_9883_outputQ radial_4087
      radial_4087_checked projection_9883_witness projection_9883_checked (.step 0 2 (by decide) projection_9884_outputP projection_9884_outputQ radial_4088
      radial_4088_checked projection_9884_witness projection_9884_checked (.step 1 2 (by decide) projection_9885_outputP projection_9885_outputQ radial_4043
      radial_4043_checked projection_9885_witness projection_9885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5083.cores) case_5083.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_398, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_478, core_406, core_488]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (4329319/4194304 : ℚ)], ![(10681723/16777216 : ℚ), (2004977/2097152 : ℚ)], ![(2670431/4194304 : ℚ), (2004977/2097152 : ℚ)], ![(2670431/4194304 : ℚ), (16039817/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (18397383/16777216 : ℚ)], ![(9404263/16777216 : ℚ), (18397383/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5084_checked : ContractionCertificate.Checked leaf_5084 case_5084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_478_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9883_outputP projection_9883_outputQ radial_4087
      radial_4087_checked projection_9883_witness projection_9883_checked (.step 0 2 (by decide) projection_9886_outputP projection_9886_outputQ radial_4089
      radial_4089_checked projection_9886_witness projection_9886_checked (.step 1 2 (by decide) projection_9887_outputP projection_9887_outputQ radial_4045
      radial_4045_checked projection_9887_witness projection_9887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5084.cores) case_5084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_473, core_328, core_435]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10678677/16777216 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (250691/262144 : ℚ)], ![(5339339/8388608 : ℚ), (16044225/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18400617/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18400617/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5088_checked : ContractionCertificate.Checked leaf_5088 case_5088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9683_outputP projection_9683_outputQ radial_3975
      radial_3975_checked projection_9683_witness projection_9683_checked (.step 0 2 (by decide) projection_9888_outputP projection_9888_outputQ radial_4090
      radial_4090_checked projection_9888_witness projection_9888_checked (.step 1 2 (by decide) projection_9889_outputP projection_9889_outputQ radial_3733
      radial_3733_checked projection_9889_witness projection_9889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5088.cores) case_5088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_400, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_479, core_406, core_487]
  finalState := ![⟨6, ![![(4701325/8388608 : ℚ), (17320251/16777216 : ℚ)], ![(5340173/8388608 : ℚ), (16042555/16777216 : ℚ)], ![(10680347/16777216 : ℚ), (16042555/16777216 : ℚ)], ![(10680347/16777216 : ℚ), (4010639/4194304 : ℚ)], ![(9402651/16777216 : ℚ), (18399553/16777216 : ℚ)], ![(4701325/8388608 : ℚ), (18399553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5092_checked : ContractionCertificate.Checked leaf_5092 case_5092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_479_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9890_outputP projection_9890_outputQ radial_4091
      radial_4091_checked projection_9890_witness projection_9890_checked (.step 0 2 (by decide) projection_9891_outputP projection_9891_outputQ radial_4092
      radial_4092_checked projection_9891_witness projection_9891_checked (.step 1 2 (by decide) projection_9892_outputP projection_9892_outputQ radial_4043
      radial_4043_checked projection_9892_witness projection_9892_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5092.cores) case_5092.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_400, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_479, core_406, core_488]
  finalState := ![⟨6, ![![(4701325/8388608 : ℚ), (17320251/16777216 : ℚ)], ![(5340173/8388608 : ℚ), (16042555/16777216 : ℚ)], ![(10680347/16777216 : ℚ), (16042555/16777216 : ℚ)], ![(10680347/16777216 : ℚ), (4010639/4194304 : ℚ)], ![(9402651/16777216 : ℚ), (18399553/16777216 : ℚ)], ![(4701325/8388608 : ℚ), (18399553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5093_checked : ContractionCertificate.Checked leaf_5093 case_5093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_479_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9890_outputP projection_9890_outputQ radial_4091
      radial_4091_checked projection_9890_witness projection_9890_checked (.step 0 2 (by decide) projection_9893_outputP projection_9893_outputQ radial_4093
      radial_4093_checked projection_9893_witness projection_9893_checked (.step 1 2 (by decide) projection_9894_outputP projection_9894_outputQ radial_4045
      radial_4045_checked projection_9894_witness projection_9894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5093.cores) case_5093.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_404, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_480, core_406, core_487]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17323227/16777216 : ℚ)], ![(5339483/8388608 : ℚ), (16045297/16777216 : ℚ)], ![(10678967/16777216 : ℚ), (16045297/16777216 : ℚ)], ![(10678967/16777216 : ℚ), (8022649/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (18401721/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18401721/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5097_checked : ContractionCertificate.Checked leaf_5097 case_5097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_480_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9895_outputP projection_9895_outputQ radial_4094
      radial_4094_checked projection_9895_witness projection_9895_checked (.step 0 2 (by decide) projection_9896_outputP projection_9896_outputQ radial_4095
      radial_4095_checked projection_9896_witness projection_9896_checked (.step 1 2 (by decide) projection_9897_outputP projection_9897_outputQ radial_4043
      radial_4043_checked projection_9897_witness projection_9897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5097.cores) case_5097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_404, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_480, core_406, core_488]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17323227/16777216 : ℚ)], ![(5339483/8388608 : ℚ), (16045297/16777216 : ℚ)], ![(10678967/16777216 : ℚ), (16045297/16777216 : ℚ)], ![(10678967/16777216 : ℚ), (8022649/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (18401721/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18401721/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5098_checked : ContractionCertificate.Checked leaf_5098 case_5098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_480_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9895_outputP projection_9895_outputQ radial_4094
      radial_4094_checked projection_9895_witness projection_9895_checked (.step 0 2 (by decide) projection_9898_outputP projection_9898_outputQ radial_4096
      radial_4096_checked projection_9898_witness projection_9898_checked (.step 1 2 (by decide) projection_9899_outputP projection_9899_outputQ radial_4045
      radial_4045_checked projection_9899_witness projection_9899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5098.cores) case_5098.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_451, core_303, core_317]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(10703953/16777216 : ℚ), (8008111/8388608 : ℚ)], ![(5351977/8388608 : ℚ), (8008111/8388608 : ℚ)], ![(5351977/8388608 : ℚ), (16016223/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (575633/524288 : ℚ)], ![(9401037/16777216 : ℚ), (575633/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5100_checked : ContractionCertificate.Checked leaf_5100 case_5100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9663_outputP projection_9663_outputQ radial_3963
      radial_3963_checked projection_9663_witness projection_9663_checked (.step 0 2 (by decide) projection_9900_outputP projection_9900_outputQ radial_4097
      radial_4097_checked projection_9900_witness projection_9900_checked (.step 1 2 (by decide) projection_9901_outputP projection_9901_outputQ radial_2967
      radial_2967_checked projection_9901_witness projection_9901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5100.cores) case_5100.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_454, core_302, core_260]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(10681235/16777216 : ℚ), (8022195/8388608 : ℚ)], ![(2670309/4194304 : ℚ), (8022195/8388608 : ℚ)], ![(2670309/4194304 : ℚ), (16044391/16777216 : ℚ)], ![(587161/1048576 : ℚ), (9207193/8388608 : ℚ)], ![(9394575/16777216 : ℚ), (9207193/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5101_checked : ContractionCertificate.Checked leaf_5101 case_5101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9902_outputP projection_9902_outputQ radial_4098
      radial_4098_checked projection_9902_witness projection_9902_checked (.step 0 2 (by decide) projection_9903_outputP projection_9903_outputQ radial_4099
      radial_4099_checked projection_9903_witness projection_9903_checked (.step 1 2 (by decide) projection_9904_outputP projection_9904_outputQ radial_2965
      radial_2965_checked projection_9904_witness projection_9904_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5101.cores) case_5101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_484, core_424, core_332]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(10663243/16777216 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (62749/65536 : ℚ)], ![(2665811/4194304 : ℚ), (16063745/16777216 : ℚ)], ![(587363/1048576 : ℚ), (18395141/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18395141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5103_checked : ContractionCertificate.Checked leaf_5103 case_5103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9743_outputP projection_9743_outputQ radial_4010
      radial_4010_checked projection_9743_witness projection_9743_checked (.step 0 2 (by decide) projection_9905_outputP projection_9905_outputQ radial_4100
      radial_4100_checked projection_9905_witness projection_9905_checked (.step 1 2 (by decide) projection_9906_outputP projection_9906_outputQ radial_4101
      radial_4101_checked projection_9906_witness projection_9906_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5103.cores) case_5103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_484, core_425, core_488]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(5333779/8388608 : ℚ), (4014857/4194304 : ℚ)], ![(10667559/16777216 : ℚ), (4014857/4194304 : ℚ)], ![(10667559/16777216 : ℚ), (16059429/16777216 : ℚ)], ![(587363/1048576 : ℚ), (2299847/2097152 : ℚ)], ![(9397807/16777216 : ℚ), (2299847/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5105_checked : ContractionCertificate.Checked leaf_5105 case_5105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9746_outputP projection_9746_outputQ radial_4012
      radial_4012_checked projection_9746_witness projection_9746_checked (.step 0 2 (by decide) projection_9907_outputP projection_9907_outputQ radial_4102
      radial_4102_checked projection_9907_witness projection_9907_checked (.step 1 2 (by decide) projection_9908_outputP projection_9908_outputQ radial_4103
      radial_4103_checked projection_9908_witness projection_9908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5105.cores) case_5105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_481, core_328, core_435]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(5337957/8388608 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (16049711/16777216 : ℚ)], ![(10675915/16777216 : ℚ), (1003107/1048576 : ℚ)], ![(587363/1048576 : ℚ), (18404955/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18404955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5106_checked : ContractionCertificate.Checked leaf_5106 case_5106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9721_outputP projection_9721_outputQ radial_3997
      radial_3997_checked projection_9721_witness projection_9721_checked (.step 0 2 (by decide) projection_9909_outputP projection_9909_outputQ radial_4104
      radial_4104_checked projection_9909_witness projection_9909_checked (.step 1 2 (by decide) projection_9910_outputP projection_9910_outputQ radial_3733
      radial_3733_checked projection_9910_witness projection_9910_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5106.cores) case_5106.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_407, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_483, core_406, core_487]
  finalState := ![⟨6, ![![(4699711/8388608 : ℚ), (17326203/16777216 : ℚ)], ![(667349/1048576 : ℚ), (16048041/16777216 : ℚ)], ![(10677585/16777216 : ℚ), (16048041/16777216 : ℚ)], ![(10677585/16777216 : ℚ), (8024021/8388608 : ℚ)], ![(9399423/16777216 : ℚ), (18403889/16777216 : ℚ)], ![(4699711/8388608 : ℚ), (18403889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5110_checked : ContractionCertificate.Checked leaf_5110 case_5110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_483_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9911_outputP projection_9911_outputQ radial_4105
      radial_4105_checked projection_9911_witness projection_9911_checked (.step 0 2 (by decide) projection_9912_outputP projection_9912_outputQ radial_4106
      radial_4106_checked projection_9912_witness projection_9912_checked (.step 1 2 (by decide) projection_9913_outputP projection_9913_outputQ radial_4043
      radial_4043_checked projection_9913_witness projection_9913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5110.cores) case_5110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_407, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_483, core_406, core_488]
  finalState := ![⟨6, ![![(4699711/8388608 : ℚ), (17326203/16777216 : ℚ)], ![(667349/1048576 : ℚ), (16048041/16777216 : ℚ)], ![(10677585/16777216 : ℚ), (16048041/16777216 : ℚ)], ![(10677585/16777216 : ℚ), (8024021/8388608 : ℚ)], ![(9399423/16777216 : ℚ), (18403889/16777216 : ℚ)], ![(4699711/8388608 : ℚ), (18403889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5111_checked : ContractionCertificate.Checked leaf_5111 case_5111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_483_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9911_outputP projection_9911_outputQ radial_4105
      radial_4105_checked projection_9911_witness projection_9911_checked (.step 0 2 (by decide) projection_9914_outputP projection_9914_outputQ radial_4107
      radial_4107_checked projection_9914_witness projection_9914_checked (.step 1 2 (by decide) projection_9915_outputP projection_9915_outputQ radial_4045
      radial_4045_checked projection_9915_witness projection_9915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5111.cores) case_5111.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_484, core_406, core_487]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(10676199/16777216 : ℚ), (16050787/16777216 : ℚ)], ![(1334525/2097152 : ℚ), (16050787/16777216 : ℚ)], ![(1334525/2097152 : ℚ), (4012697/4194304 : ℚ)], ![(587363/1048576 : ℚ), (18406055/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18406055/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5115_checked : ContractionCertificate.Checked leaf_5115 case_5115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9916_outputP projection_9916_outputQ radial_4108
      radial_4108_checked projection_9916_witness projection_9916_checked (.step 0 2 (by decide) projection_9917_outputP projection_9917_outputQ radial_4109
      radial_4109_checked projection_9917_witness projection_9917_checked (.step 1 2 (by decide) projection_9918_outputP projection_9918_outputQ radial_4043
      radial_4043_checked projection_9918_witness projection_9918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5115.cores) case_5115.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_412, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_484, core_406, core_488]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (17329179/16777216 : ℚ)], ![(10676199/16777216 : ℚ), (16050787/16777216 : ℚ)], ![(1334525/2097152 : ℚ), (16050787/16777216 : ℚ)], ![(1334525/2097152 : ℚ), (4012697/4194304 : ℚ)], ![(587363/1048576 : ℚ), (18406055/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18406055/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5116_checked : ContractionCertificate.Checked leaf_5116 case_5116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_484_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9916_outputP projection_9916_outputQ radial_4108
      radial_4108_checked projection_9916_witness projection_9916_checked (.step 0 2 (by decide) projection_9919_outputP projection_9919_outputQ radial_4102
      radial_4102_checked projection_9919_witness projection_9919_checked (.step 1 2 (by decide) projection_9920_outputP projection_9920_outputQ radial_4045
      radial_4045_checked projection_9920_witness projection_9920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5116.cores) case_5116.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_485, core_424, core_332]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(1332731/2097152 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (8033249/8388608 : ℚ)], ![(10661849/16777216 : ℚ), (16066499/16777216 : ℚ)], ![(9396193/16777216 : ℚ), (18397311/16777216 : ℚ)], ![(293631/524288 : ℚ), (18397311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5118_checked : ContractionCertificate.Checked leaf_5118 case_5118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9759_outputP projection_9759_outputQ radial_4018
      radial_4018_checked projection_9759_witness projection_9759_checked (.step 0 2 (by decide) projection_9921_outputP projection_9921_outputQ radial_4110
      radial_4110_checked projection_9921_witness projection_9921_checked (.step 1 2 (by decide) projection_9922_outputP projection_9922_outputQ radial_4101
      radial_4101_checked projection_9922_witness projection_9922_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5118.cores) case_5118.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_485, core_425, core_488]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(5333083/8388608 : ℚ), (16062181/16777216 : ℚ)], ![(10666167/16777216 : ℚ), (16062181/16777216 : ℚ)], ![(10666167/16777216 : ℚ), (8031091/8388608 : ℚ)], ![(9396193/16777216 : ℚ), (18400945/16777216 : ℚ)], ![(293631/524288 : ℚ), (18400945/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5121_checked : ContractionCertificate.Checked leaf_5121 case_5121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9762_outputP projection_9762_outputQ radial_4020
      radial_4020_checked projection_9762_witness projection_9762_checked (.step 0 2 (by decide) projection_9923_outputP projection_9923_outputQ radial_4111
      radial_4111_checked projection_9923_witness projection_9923_checked (.step 1 2 (by decide) projection_9924_outputP projection_9924_outputQ radial_4103
      radial_4103_checked projection_9924_witness projection_9924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5121.cores) case_5121.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_486, core_424, core_332]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10660451/16777216 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (16069255/16777216 : ℚ)], ![(2665113/4194304 : ℚ), (2008657/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18399479/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18399479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5122_checked : ContractionCertificate.Checked leaf_5122 case_5122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9765_outputP projection_9765_outputQ radial_4021
      radial_4021_checked projection_9765_witness projection_9765_checked (.step 0 2 (by decide) projection_9925_outputP projection_9925_outputQ radial_4112
      radial_4112_checked projection_9925_witness projection_9925_checked (.step 1 2 (by decide) projection_9926_outputP projection_9926_outputQ radial_4101
      radial_4101_checked projection_9926_witness projection_9926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5122.cores) case_5122.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_486, core_425, core_488]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10664771/16777216 : ℚ), (16064935/16777216 : ℚ)], ![(2666193/4194304 : ℚ), (16064935/16777216 : ℚ)], ![(2666193/4194304 : ℚ), (2008117/2097152 : ℚ)], ![(587161/1048576 : ℚ), (2300389/2097152 : ℚ)], ![(9394575/16777216 : ℚ), (2300389/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5125_checked : ContractionCertificate.Checked leaf_5125 case_5125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9768_outputP projection_9768_outputQ radial_4023
      radial_4023_checked projection_9768_witness projection_9768_checked (.step 0 2 (by decide) projection_9927_outputP projection_9927_outputQ radial_4113
      radial_4113_checked projection_9927_witness projection_9927_checked (.step 1 2 (by decide) projection_9928_outputP projection_9928_outputQ radial_4103
      radial_4103_checked projection_9928_witness projection_9928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5125.cores) case_5125.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5126 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_482, core_328, core_435]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(2668285/4194304 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (16055207/16777216 : ℚ)], ![(10673141/16777216 : ℚ), (2006901/2097152 : ℚ)], ![(587161/1048576 : ℚ), (18409289/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18409289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5126_checked : ContractionCertificate.Checked leaf_5126 case_5126 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9729_outputP projection_9729_outputQ radial_4001
      radial_4001_checked projection_9729_witness projection_9729_checked (.step 0 2 (by decide) projection_9929_outputP projection_9929_outputQ radial_4114
      radial_4114_checked projection_9929_witness projection_9929_checked (.step 1 2 (by decide) projection_9930_outputP projection_9930_outputQ radial_3733
      radial_3733_checked projection_9930_witness projection_9930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5126.cores) case_5126.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_485, core_406, core_487]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(2668703/4194304 : ℚ), (16053535/16777216 : ℚ)], ![(10674813/16777216 : ℚ), (16053535/16777216 : ℚ)], ![(10674813/16777216 : ℚ), (501673/524288 : ℚ)], ![(9396193/16777216 : ℚ), (4602055/4194304 : ℚ)], ![(293631/524288 : ℚ), (4602055/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5130_checked : ContractionCertificate.Checked leaf_5130 case_5130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9931_outputP projection_9931_outputQ radial_4115
      radial_4115_checked projection_9931_witness projection_9931_checked (.step 0 2 (by decide) projection_9932_outputP projection_9932_outputQ radial_4116
      radial_4116_checked projection_9932_witness projection_9932_checked (.step 1 2 (by decide) projection_9933_outputP projection_9933_outputQ radial_4043
      radial_4043_checked projection_9933_witness projection_9933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5130.cores) case_5130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_415, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_485, core_406, core_488]
  finalState := ![⟨6, ![![(293631/524288 : ℚ), (17332155/16777216 : ℚ)], ![(2668703/4194304 : ℚ), (16053535/16777216 : ℚ)], ![(10674813/16777216 : ℚ), (16053535/16777216 : ℚ)], ![(10674813/16777216 : ℚ), (501673/524288 : ℚ)], ![(9396193/16777216 : ℚ), (4602055/4194304 : ℚ)], ![(293631/524288 : ℚ), (4602055/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5131_checked : ContractionCertificate.Checked leaf_5131 case_5131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_485_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9931_outputP projection_9931_outputQ radial_4115
      radial_4115_checked projection_9931_witness projection_9931_checked (.step 0 2 (by decide) projection_9934_outputP projection_9934_outputQ radial_4111
      radial_4111_checked projection_9934_witness projection_9934_checked (.step 1 2 (by decide) projection_9935_outputP projection_9935_outputQ radial_4045
      radial_4045_checked projection_9935_witness projection_9935_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5131.cores) case_5131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_486, core_406, core_487]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (8028143/8388608 : ℚ)], ![(5336711/8388608 : ℚ), (8028143/8388608 : ℚ)], ![(5336711/8388608 : ℚ), (16056287/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1150649/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1150649/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5135_checked : ContractionCertificate.Checked leaf_5135 case_5135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_9936_outputP projection_9936_outputQ radial_4117
      radial_4117_checked projection_9936_witness projection_9936_checked (.step 0 2 (by decide) projection_9937_outputP projection_9937_outputQ radial_4118
      radial_4118_checked projection_9937_witness projection_9937_checked (.step 1 2 (by decide) projection_9938_outputP projection_9938_outputQ radial_4043
      radial_4043_checked projection_9938_witness projection_9938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5135.cores) case_5135.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_419, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_486, core_406, core_488]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333783/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (8028143/8388608 : ℚ)], ![(5336711/8388608 : ℚ), (8028143/8388608 : ℚ)], ![(5336711/8388608 : ℚ), (16056287/16777216 : ℚ)], ![(587161/1048576 : ℚ), (1150649/1048576 : ℚ)], ![(9394575/16777216 : ℚ), (1150649/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5136_checked : ContractionCertificate.Checked leaf_5136 case_5136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_486_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_9936_outputP projection_9936_outputQ radial_4117
      radial_4117_checked projection_9936_witness projection_9936_checked (.step 0 2 (by decide) projection_9939_outputP projection_9939_outputQ radial_4113
      radial_4113_checked projection_9939_witness projection_9939_checked (.step 1 2 (by decide) projection_9940_outputP projection_9940_outputQ radial_4045
      radial_4045_checked projection_9940_witness projection_9940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5136.cores) case_5136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_454, core_303, core_317]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(2674621/4194304 : ℚ), (16027141/16777216 : ℚ)], ![(10698485/16777216 : ℚ), (16027141/16777216 : ℚ)], ![(10698485/16777216 : ℚ), (8013571/8388608 : ℚ)], ![(587161/1048576 : ℚ), (9214455/8388608 : ℚ)], ![(9394575/16777216 : ℚ), (9214455/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5138_checked : ContractionCertificate.Checked leaf_5138 case_5138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9666_outputP projection_9666_outputQ radial_3964
      radial_3964_checked projection_9666_witness projection_9666_checked (.step 0 2 (by decide) projection_9941_outputP projection_9941_outputQ radial_4119
      radial_4119_checked projection_9941_witness projection_9941_checked (.step 1 2 (by decide) projection_9942_outputP projection_9942_outputQ radial_2967
      radial_2967_checked projection_9942_witness projection_9942_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5138.cores) case_5138.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_444, core_256, core_281]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(10731791/16777216 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (499637/524288 : ℚ)], ![(670737/1048576 : ℚ), (15988385/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18453603/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18453603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5139_checked : ContractionCertificate.Checked leaf_5139 case_5139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9423_outputP projection_9423_outputQ radial_3816
      radial_3816_checked projection_9423_witness projection_9423_checked (.step 0 2 (by decide) projection_9943_outputP projection_9943_outputQ radial_4120
      radial_4120_checked projection_9943_witness projection_9943_checked (.step 1 2 (by decide) projection_9944_outputP projection_9944_outputQ radial_2753
      radial_2753_checked projection_9944_witness projection_9944_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5139.cores) case_5139.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_476, core_331, core_332]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(2679021/4194304 : ℚ), (16004091/16777216 : ℚ)], ![(10716085/16777216 : ℚ), (16004091/16777216 : ℚ)], ![(10716085/16777216 : ℚ), (4001023/4194304 : ℚ)], ![(1175533/2097152 : ℚ), (18425589/16777216 : ℚ)], ![(9404263/16777216 : ℚ), (18425589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5140_checked : ContractionCertificate.Checked leaf_5140 case_5140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9945_outputP projection_9945_outputQ radial_4121
      radial_4121_checked projection_9945_witness projection_9945_checked (.step 0 2 (by decide) projection_9946_outputP projection_9946_outputQ radial_4122
      radial_4122_checked projection_9946_witness projection_9946_checked (.step 1 2 (by decide) projection_9947_outputP projection_9947_outputQ radial_3046
      radial_3046_checked projection_9947_witness projection_9947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5140.cores) case_5140.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_395, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_476, core_434, core_435]
  finalState := ![⟨6, ![![(9404263/16777216 : ℚ), (2164489/2097152 : ℚ)], ![(10707319/16777216 : ℚ), (2001607/2097152 : ℚ)], ![(1338415/2097152 : ℚ), (2001607/2097152 : ℚ)], ![(1338415/2097152 : ℚ), (16012857/16777216 : ℚ)], ![(1175533/2097152 : ℚ), (9209087/8388608 : ℚ)], ![(9404263/16777216 : ℚ), (9209087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5142_checked : ContractionCertificate.Checked leaf_5142 case_5142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_476_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9948_outputP projection_9948_outputQ radial_4123
      radial_4123_checked projection_9948_witness projection_9948_checked (.step 0 2 (by decide) projection_9949_outputP projection_9949_outputQ radial_4083
      radial_4083_checked projection_9949_witness projection_9949_checked (.step 1 2 (by decide) projection_9950_outputP projection_9950_outputQ radial_3716
      radial_3716_checked projection_9950_witness projection_9950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5142.cores) case_5142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_473, core_331, core_332]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10713371/16777216 : ℚ), (8004765/8388608 : ℚ)], ![(2678343/4194304 : ℚ), (8004765/8388608 : ℚ)], ![(2678343/4194304 : ℚ), (16009531/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (9214955/8388608 : ℚ)], ![(9401037/16777216 : ℚ), (9214955/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5143_checked : ContractionCertificate.Checked leaf_5143 case_5143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9951_outputP projection_9951_outputQ radial_4124
      radial_4124_checked projection_9951_witness projection_9951_checked (.step 0 2 (by decide) projection_9952_outputP projection_9952_outputQ radial_4125
      radial_4125_checked projection_9952_witness projection_9952_checked (.step 1 2 (by decide) projection_9953_outputP projection_9953_outputQ radial_3046
      radial_3046_checked projection_9953_witness projection_9953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5143.cores) case_5143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5145 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_401, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_473, core_434, core_435]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (17321865/16777216 : ℚ)], ![(10704593/16777216 : ℚ), (4004577/4194304 : ℚ)], ![(5352297/8388608 : ℚ), (4004577/4194304 : ℚ)], ![(5352297/8388608 : ℚ), (16018309/16777216 : ℚ)], ![(4700519/8388608 : ℚ), (18422499/16777216 : ℚ)], ![(9401037/16777216 : ℚ), (18422499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5145_checked : ContractionCertificate.Checked leaf_5145 case_5145 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_473_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9954_outputP projection_9954_outputQ radial_4126
      radial_4126_checked projection_9954_witness projection_9954_checked (.step 0 2 (by decide) projection_9955_outputP projection_9955_outputQ radial_4090
      radial_4090_checked projection_9955_witness projection_9955_checked (.step 1 2 (by decide) projection_9956_outputP projection_9956_outputQ radial_3716
      radial_3716_checked projection_9956_witness projection_9956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5145.cores) case_5145.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_451, core_279, core_318]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(5369267/8388608 : ℚ), (15981641/16777216 : ℚ)], ![(10738535/16777216 : ℚ), (15981641/16777216 : ℚ)], ![(10738535/16777216 : ℚ), (7990821/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (9224741/8388608 : ℚ)], ![(9401037/16777216 : ℚ), (9224741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5148_checked : ContractionCertificate.Checked leaf_5148 case_5148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9957_outputP projection_9957_outputQ radial_4127
      radial_4127_checked projection_9957_witness projection_9957_checked (.step 0 2 (by decide) projection_9958_outputP projection_9958_outputQ radial_4128
      radial_4128_checked projection_9958_witness projection_9958_checked (.step 1 2 (by decide) projection_9959_outputP projection_9959_outputQ radial_2973
      radial_2973_checked projection_9959_witness projection_9959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5148.cores) case_5148.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5149 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_396, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_451, core_279, core_317]
  finalState := ![⟨6, ![![(9401037/16777216 : ℚ), (8659569/8388608 : ℚ)], ![(5369267/8388608 : ℚ), (15981641/16777216 : ℚ)], ![(10738535/16777216 : ℚ), (15981641/16777216 : ℚ)], ![(10738535/16777216 : ℚ), (7990821/8388608 : ℚ)], ![(4700519/8388608 : ℚ), (9224741/8388608 : ℚ)], ![(9401037/16777216 : ℚ), (9224741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5149_checked : ContractionCertificate.Checked leaf_5149 case_5149 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_451_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9957_outputP projection_9957_outputQ radial_4127
      radial_4127_checked projection_9957_witness projection_9957_checked (.step 0 2 (by decide) projection_9960_outputP projection_9960_outputQ radial_4097
      radial_4097_checked projection_9960_witness projection_9960_checked (.step 1 2 (by decide) projection_9961_outputP projection_9961_outputQ radial_2974
      radial_2974_checked projection_9961_witness projection_9961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5149.cores) case_5149.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_481, core_331, core_332]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(10710647/16777216 : ℚ), (8007489/8388608 : ℚ)], ![(1338831/2097152 : ℚ), (8007489/8388608 : ℚ)], ![(1338831/2097152 : ℚ), (16014979/16777216 : ℚ)], ![(587363/1048576 : ℚ), (18434227/16777216 : ℚ)], ![(9397807/16777216 : ℚ), (18434227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5150_checked : ContractionCertificate.Checked leaf_5150 case_5150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9962_outputP projection_9962_outputQ radial_4129
      radial_4129_checked projection_9962_witness projection_9962_checked (.step 0 2 (by decide) projection_9963_outputP projection_9963_outputQ radial_4130
      radial_4130_checked projection_9963_witness projection_9963_checked (.step 1 2 (by decide) projection_9964_outputP projection_9964_outputQ radial_3046
      radial_3046_checked projection_9964_witness projection_9964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5150.cores) case_5150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_408, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_481, core_434, core_435]
  finalState := ![⟨6, ![![(9397807/16777216 : ℚ), (8663909/8388608 : ℚ)], ![(334433/524288 : ℚ), (16023769/16777216 : ℚ)], ![(10701857/16777216 : ℚ), (16023769/16777216 : ℚ)], ![(10701857/16777216 : ℚ), (8011885/8388608 : ℚ)], ![(587363/1048576 : ℚ), (9213409/8388608 : ℚ)], ![(9397807/16777216 : ℚ), (9213409/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5152_checked : ContractionCertificate.Checked leaf_5152 case_5152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_481_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9965_outputP projection_9965_outputQ radial_4131
      radial_4131_checked projection_9965_witness projection_9965_checked (.step 0 2 (by decide) projection_9966_outputP projection_9966_outputQ radial_4104
      radial_4104_checked projection_9966_witness projection_9966_checked (.step 1 2 (by decide) projection_9967_outputP projection_9967_outputQ radial_3716
      radial_3716_checked projection_9967_witness projection_9967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5152.cores) case_5152.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_482, core_331, core_332]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(1338489/2097152 : ℚ), (16020435/16777216 : ℚ)], ![(10707913/16777216 : ℚ), (16020435/16777216 : ℚ)], ![(10707913/16777216 : ℚ), (4005109/4194304 : ℚ)], ![(587161/1048576 : ℚ), (18438539/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18438539/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5153_checked : ContractionCertificate.Checked leaf_5153 case_5153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_9968_outputP projection_9968_outputQ radial_4132
      radial_4132_checked projection_9968_witness projection_9968_checked (.step 0 2 (by decide) projection_9969_outputP projection_9969_outputQ radial_4133
      radial_4133_checked projection_9969_witness projection_9969_checked (.step 1 2 (by decide) projection_9970_outputP projection_9970_outputQ radial_3046
      radial_3046_checked projection_9970_witness projection_9970_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5153.cores) case_5153.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5155 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_416, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_482, core_434, core_435]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (4333443/4194304 : ℚ)], ![(2674777/4194304 : ℚ), (16029239/16777216 : ℚ)], ![(10699109/16777216 : ℚ), (16029239/16777216 : ℚ)], ![(10699109/16777216 : ℚ), (2003655/2097152 : ℚ)], ![(587161/1048576 : ℚ), (9215567/8388608 : ℚ)], ![(9394575/16777216 : ℚ), (9215567/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5155_checked : ContractionCertificate.Checked leaf_5155 case_5155 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_482_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_9971_outputP projection_9971_outputQ radial_4134
      radial_4134_checked projection_9971_witness projection_9971_checked (.step 0 2 (by decide) projection_9972_outputP projection_9972_outputQ radial_4114
      radial_4114_checked projection_9972_witness projection_9972_checked (.step 1 2 (by decide) projection_9973_outputP projection_9973_outputQ radial_3716
      radial_3716_checked projection_9973_witness projection_9973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5155.cores) case_5155.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_454, core_279, core_318]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(10733135/16777216 : ℚ), (7996245/8388608 : ℚ)], ![(670821/1048576 : ℚ), (7996245/8388608 : ℚ)], ![(670821/1048576 : ℚ), (15992491/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18458085/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18458085/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5158_checked : ContractionCertificate.Checked leaf_5158 case_5158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_9974_outputP projection_9974_outputQ radial_4135
      radial_4135_checked projection_9974_witness projection_9974_checked (.step 0 2 (by decide) projection_9975_outputP projection_9975_outputQ radial_4136
      radial_4136_checked projection_9975_witness projection_9975_checked (.step 1 2 (by decide) projection_9976_outputP projection_9976_outputQ radial_2973
      radial_2973_checked projection_9976_witness projection_9976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5158.cores) case_5158.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_409, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_454, core_279, core_317]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (8665525/8388608 : ℚ)], ![(10733135/16777216 : ℚ), (7996245/8388608 : ℚ)], ![(670821/1048576 : ℚ), (7996245/8388608 : ℚ)], ![(670821/1048576 : ℚ), (15992491/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18458085/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18458085/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5159_checked : ContractionCertificate.Checked leaf_5159 case_5159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_454_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9974_outputP projection_9974_outputQ radial_4135
      radial_4135_checked projection_9974_witness projection_9974_checked (.step 0 2 (by decide) projection_9977_outputP projection_9977_outputQ radial_4119
      radial_4119_checked projection_9977_witness projection_9977_checked (.step 1 2 (by decide) projection_9978_outputP projection_9978_outputQ radial_2974
      radial_2974_checked projection_9978_witness projection_9978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5159.cores) case_5159.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_337, core_203, core_209]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10901697/16777216 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (15807549/16777216 : ℚ)], ![(587161/1048576 : ℚ), (4647685/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4647685/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5162_checked : ContractionCertificate.Checked leaf_5162 case_5162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9433_outputP projection_9433_outputQ radial_3822
      radial_3822_checked projection_9433_witness projection_9433_checked (.step 0 2 (by decide) projection_9979_outputP projection_9979_outputQ radial_4137
      radial_4137_checked projection_9979_witness projection_9979_checked (.step 1 2 (by decide) projection_9980_outputP projection_9980_outputQ radial_1969
      radial_1969_checked projection_9980_witness projection_9980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5162.cores) case_5162.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_443, core_203, core_260]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10880857/16777216 : ℚ), (15828387/16777216 : ℚ)], ![(5440429/8388608 : ℚ), (15828387/16777216 : ℚ)], ![(5440429/8388608 : ℚ), (3957097/4194304 : ℚ)], ![(9407487/16777216 : ℚ), (1159619/1048576 : ℚ)], ![(4703743/8388608 : ℚ), (1159619/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5163_checked : ContractionCertificate.Checked leaf_5163 case_5163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9981_outputP projection_9981_outputQ radial_4138
      radial_4138_checked projection_9981_witness projection_9981_checked (.step 0 2 (by decide) projection_9982_outputP projection_9982_outputQ radial_4139
      radial_4139_checked projection_9982_witness projection_9982_checked (.step 1 2 (by decide) projection_9983_outputP projection_9983_outputQ radial_2594
      radial_2594_checked projection_9983_witness projection_9983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5163.cores) case_5163.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_443, core_391, core_392]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10811507/16777216 : ℚ), (15897737/16777216 : ℚ)], ![(2702877/4194304 : ℚ), (15897737/16777216 : ℚ)], ![(2702877/4194304 : ℚ), (7948869/8388608 : ℚ)], ![(9407487/16777216 : ℚ), (18494967/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18494967/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5164_checked : ContractionCertificate.Checked leaf_5164 case_5164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9984_outputP projection_9984_outputQ radial_4140
      radial_4140_checked projection_9984_witness projection_9984_checked (.step 0 2 (by decide) projection_9985_outputP projection_9985_outputQ radial_4141
      radial_4141_checked projection_9985_witness projection_9985_checked (.step 1 2 (by decide) projection_9986_outputP projection_9986_outputQ radial_3485
      radial_3485_checked projection_9986_witness projection_9986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5164.cores) case_5164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5166 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_377, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_443, core_284, core_281]
  finalState := ![⟨6, ![![(4703743/8388608 : ℚ), (8650879/8388608 : ℚ)], ![(10846325/16777216 : ℚ), (1982865/2097152 : ℚ)], ![(5423163/8388608 : ℚ), (1982865/2097152 : ℚ)], ![(5423163/8388608 : ℚ), (15862921/16777216 : ℚ)], ![(9407487/16777216 : ℚ), (18524557/16777216 : ℚ)], ![(4703743/8388608 : ℚ), (18524557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5166_checked : ContractionCertificate.Checked leaf_5166 case_5166 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_443_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9987_outputP projection_9987_outputQ radial_4142
      radial_4142_checked projection_9987_witness projection_9987_checked (.step 0 2 (by decide) projection_9988_outputP projection_9988_outputQ radial_4064
      radial_4064_checked projection_9988_witness projection_9988_checked (.step 1 2 (by decide) projection_9989_outputP projection_9989_outputQ radial_2763
      radial_2763_checked projection_9989_witness projection_9989_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5166.cores) case_5166.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_444, core_203, core_260]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(1358849/2097152 : ℚ), (15849383/16777216 : ℚ)], ![(10870793/16777216 : ℚ), (15849383/16777216 : ℚ)], ![(10870793/16777216 : ℚ), (1981173/2097152 : ℚ)], ![(587161/1048576 : ℚ), (2321357/2097152 : ℚ)], ![(9394575/16777216 : ℚ), (2321357/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5167_checked : ContractionCertificate.Checked leaf_5167 case_5167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_9990_outputP projection_9990_outputQ radial_4143
      radial_4143_checked projection_9990_witness projection_9990_checked (.step 0 2 (by decide) projection_9991_outputP projection_9991_outputQ radial_4144
      radial_4144_checked projection_9991_witness projection_9991_checked (.step 1 2 (by decide) projection_9992_outputP projection_9992_outputQ radial_2594
      radial_2594_checked projection_9992_witness projection_9992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5167.cores) case_5167.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_444, core_391, core_392]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(5400549/8388608 : ℚ), (15919077/16777216 : ℚ)], ![(10801099/16777216 : ℚ), (15919077/16777216 : ℚ)], ![(10801099/16777216 : ℚ), (7959539/8388608 : ℚ)], ![(587161/1048576 : ℚ), (9256033/8388608 : ℚ)], ![(9394575/16777216 : ℚ), (9256033/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5168_checked : ContractionCertificate.Checked leaf_5168 case_5168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_9993_outputP projection_9993_outputQ radial_4145
      radial_4145_checked projection_9993_witness projection_9993_checked (.step 0 2 (by decide) projection_9994_outputP projection_9994_outputQ radial_4146
      radial_4146_checked projection_9994_witness projection_9994_checked (.step 1 2 (by decide) projection_9995_outputP projection_9995_outputQ radial_3485
      radial_3485_checked projection_9995_witness projection_9995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5168.cores) case_5168.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5170 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_397, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_444, core_284, core_281]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (541425/524288 : ℚ)], ![(1354507/2097152 : ℚ), (7942059/8388608 : ℚ)], ![(10836057/16777216 : ℚ), (7942059/8388608 : ℚ)], ![(10836057/16777216 : ℚ), (15884119/16777216 : ℚ)], ![(587161/1048576 : ℚ), (18541555/16777216 : ℚ)], ![(9394575/16777216 : ℚ), (18541555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5170_checked : ContractionCertificate.Checked leaf_5170 case_5170 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_444_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9996_outputP projection_9996_outputQ radial_4147
      radial_4147_checked projection_9996_witness projection_9996_checked (.step 0 2 (by decide) projection_9997_outputP projection_9997_outputQ radial_4120
      radial_4120_checked projection_9997_witness projection_9997_checked (.step 1 2 (by decide) projection_9998_outputP projection_9998_outputQ radial_2763
      radial_2763_checked projection_9998_witness projection_9998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5170.cores) case_5170.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_9694 : EmptyFamilyCoverage.CheckedTree tree_9694 := .other (by decide +kernel)
theorem count_9694 : EmptyFamilyCoverage.countEmpty tree_9694 = 0 := by decide +kernel

theorem family_9695 : EmptyFamilyCoverage.CheckedTree tree_9695 := .other (by decide +kernel)
theorem count_9695 : EmptyFamilyCoverage.countEmpty tree_9695 = 0 := by decide +kernel

theorem family_9696 : EmptyFamilyCoverage.CheckedTree tree_9696 := .other (by decide +kernel)
theorem count_9696 : EmptyFamilyCoverage.countEmpty tree_9696 = 0 := by decide +kernel

theorem family_9697 : EmptyFamilyCoverage.CheckedTree tree_9697 := .split family_9695 family_9696
theorem count_9697 : EmptyFamilyCoverage.countEmpty tree_9697 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9695 + EmptyFamilyCoverage.countEmpty tree_9696 = _
  rw [count_9695, count_9696]

theorem family_9698 : EmptyFamilyCoverage.CheckedTree tree_9698 := .split family_9694 family_9697
theorem count_9698 : EmptyFamilyCoverage.countEmpty tree_9698 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9694 + EmptyFamilyCoverage.countEmpty tree_9697 = _
  rw [count_9694, count_9697]

theorem family_9699 : EmptyFamilyCoverage.CheckedTree tree_9699 := .empty rfl case_4857 case_4857_checked
theorem count_9699 : EmptyFamilyCoverage.countEmpty tree_9699 = 1 := by decide +kernel

theorem family_9700 : EmptyFamilyCoverage.CheckedTree tree_9700 := .split family_9698 family_9699
theorem count_9700 : EmptyFamilyCoverage.countEmpty tree_9700 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9698 + EmptyFamilyCoverage.countEmpty tree_9699 = _
  rw [count_9698, count_9699]

theorem family_9701 : EmptyFamilyCoverage.CheckedTree tree_9701 := .other (by decide +kernel)
theorem count_9701 : EmptyFamilyCoverage.countEmpty tree_9701 = 0 := by decide +kernel

theorem family_9702 : EmptyFamilyCoverage.CheckedTree tree_9702 := .other (by decide +kernel)
theorem count_9702 : EmptyFamilyCoverage.countEmpty tree_9702 = 0 := by decide +kernel

theorem family_9703 : EmptyFamilyCoverage.CheckedTree tree_9703 := .other (by decide +kernel)
theorem count_9703 : EmptyFamilyCoverage.countEmpty tree_9703 = 0 := by decide +kernel

theorem family_9704 : EmptyFamilyCoverage.CheckedTree tree_9704 := .split family_9702 family_9703
theorem count_9704 : EmptyFamilyCoverage.countEmpty tree_9704 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9702 + EmptyFamilyCoverage.countEmpty tree_9703 = _
  rw [count_9702, count_9703]

theorem family_9705 : EmptyFamilyCoverage.CheckedTree tree_9705 := .split family_9701 family_9704
theorem count_9705 : EmptyFamilyCoverage.countEmpty tree_9705 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9701 + EmptyFamilyCoverage.countEmpty tree_9704 = _
  rw [count_9701, count_9704]

theorem family_9706 : EmptyFamilyCoverage.CheckedTree tree_9706 := .empty rfl case_4861 case_4861_checked
theorem count_9706 : EmptyFamilyCoverage.countEmpty tree_9706 = 1 := by decide +kernel

theorem family_9707 : EmptyFamilyCoverage.CheckedTree tree_9707 := .split family_9705 family_9706
theorem count_9707 : EmptyFamilyCoverage.countEmpty tree_9707 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9705 + EmptyFamilyCoverage.countEmpty tree_9706 = _
  rw [count_9705, count_9706]

theorem family_9708 : EmptyFamilyCoverage.CheckedTree tree_9708 := .split family_9700 family_9707
theorem count_9708 : EmptyFamilyCoverage.countEmpty tree_9708 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9700 + EmptyFamilyCoverage.countEmpty tree_9707 = _
  rw [count_9700, count_9707]

theorem family_9709 : EmptyFamilyCoverage.CheckedTree tree_9709 := .other (by decide +kernel)
theorem count_9709 : EmptyFamilyCoverage.countEmpty tree_9709 = 0 := by decide +kernel

theorem family_9710 : EmptyFamilyCoverage.CheckedTree tree_9710 := .other (by decide +kernel)
theorem count_9710 : EmptyFamilyCoverage.countEmpty tree_9710 = 0 := by decide +kernel

theorem family_9711 : EmptyFamilyCoverage.CheckedTree tree_9711 := .split family_9709 family_9710
theorem count_9711 : EmptyFamilyCoverage.countEmpty tree_9711 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9709 + EmptyFamilyCoverage.countEmpty tree_9710 = _
  rw [count_9709, count_9710]

theorem family_9712 : EmptyFamilyCoverage.CheckedTree tree_9712 := .other (by decide +kernel)
theorem count_9712 : EmptyFamilyCoverage.countEmpty tree_9712 = 0 := by decide +kernel

theorem family_9713 : EmptyFamilyCoverage.CheckedTree tree_9713 := .other (by decide +kernel)
theorem count_9713 : EmptyFamilyCoverage.countEmpty tree_9713 = 0 := by decide +kernel

theorem family_9714 : EmptyFamilyCoverage.CheckedTree tree_9714 := .split family_9712 family_9713
theorem count_9714 : EmptyFamilyCoverage.countEmpty tree_9714 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9712 + EmptyFamilyCoverage.countEmpty tree_9713 = _
  rw [count_9712, count_9713]

theorem family_9715 : EmptyFamilyCoverage.CheckedTree tree_9715 := .split family_9711 family_9714
theorem count_9715 : EmptyFamilyCoverage.countEmpty tree_9715 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9711 + EmptyFamilyCoverage.countEmpty tree_9714 = _
  rw [count_9711, count_9714]

theorem family_9716 : EmptyFamilyCoverage.CheckedTree tree_9716 := .empty rfl case_4866 case_4866_checked
theorem count_9716 : EmptyFamilyCoverage.countEmpty tree_9716 = 1 := by decide +kernel

theorem family_9717 : EmptyFamilyCoverage.CheckedTree tree_9717 := .empty rfl case_4867 case_4867_checked
theorem count_9717 : EmptyFamilyCoverage.countEmpty tree_9717 = 1 := by decide +kernel

theorem family_9718 : EmptyFamilyCoverage.CheckedTree tree_9718 := .split family_9716 family_9717
theorem count_9718 : EmptyFamilyCoverage.countEmpty tree_9718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9716 + EmptyFamilyCoverage.countEmpty tree_9717 = _
  rw [count_9716, count_9717]

theorem family_9719 : EmptyFamilyCoverage.CheckedTree tree_9719 := .empty rfl case_4868 case_4868_checked
theorem count_9719 : EmptyFamilyCoverage.countEmpty tree_9719 = 1 := by decide +kernel

theorem family_9720 : EmptyFamilyCoverage.CheckedTree tree_9720 := .split family_9718 family_9719
theorem count_9720 : EmptyFamilyCoverage.countEmpty tree_9720 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9718 + EmptyFamilyCoverage.countEmpty tree_9719 = _
  rw [count_9718, count_9719]

theorem family_9721 : EmptyFamilyCoverage.CheckedTree tree_9721 := .empty rfl case_4869 case_4869_checked
theorem count_9721 : EmptyFamilyCoverage.countEmpty tree_9721 = 1 := by decide +kernel

theorem family_9722 : EmptyFamilyCoverage.CheckedTree tree_9722 := .empty rfl case_4870 case_4870_checked
theorem count_9722 : EmptyFamilyCoverage.countEmpty tree_9722 = 1 := by decide +kernel

theorem family_9723 : EmptyFamilyCoverage.CheckedTree tree_9723 := .split family_9721 family_9722
theorem count_9723 : EmptyFamilyCoverage.countEmpty tree_9723 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9721 + EmptyFamilyCoverage.countEmpty tree_9722 = _
  rw [count_9721, count_9722]

theorem family_9724 : EmptyFamilyCoverage.CheckedTree tree_9724 := .empty rfl case_4871 case_4871_checked
theorem count_9724 : EmptyFamilyCoverage.countEmpty tree_9724 = 1 := by decide +kernel

theorem family_9725 : EmptyFamilyCoverage.CheckedTree tree_9725 := .split family_9723 family_9724
theorem count_9725 : EmptyFamilyCoverage.countEmpty tree_9725 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9723 + EmptyFamilyCoverage.countEmpty tree_9724 = _
  rw [count_9723, count_9724]

theorem family_9726 : EmptyFamilyCoverage.CheckedTree tree_9726 := .split family_9720 family_9725
theorem count_9726 : EmptyFamilyCoverage.countEmpty tree_9726 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9720 + EmptyFamilyCoverage.countEmpty tree_9725 = _
  rw [count_9720, count_9725]

theorem family_9727 : EmptyFamilyCoverage.CheckedTree tree_9727 := .other (by decide +kernel)
theorem count_9727 : EmptyFamilyCoverage.countEmpty tree_9727 = 0 := by decide +kernel

theorem family_9728 : EmptyFamilyCoverage.CheckedTree tree_9728 := .other (by decide +kernel)
theorem count_9728 : EmptyFamilyCoverage.countEmpty tree_9728 = 0 := by decide +kernel

theorem family_9729 : EmptyFamilyCoverage.CheckedTree tree_9729 := .split family_9727 family_9728
theorem count_9729 : EmptyFamilyCoverage.countEmpty tree_9729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9727 + EmptyFamilyCoverage.countEmpty tree_9728 = _
  rw [count_9727, count_9728]

theorem family_9730 : EmptyFamilyCoverage.CheckedTree tree_9730 := .empty rfl case_4874 case_4874_checked
theorem count_9730 : EmptyFamilyCoverage.countEmpty tree_9730 = 1 := by decide +kernel

theorem family_9731 : EmptyFamilyCoverage.CheckedTree tree_9731 := .other (by decide +kernel)
theorem count_9731 : EmptyFamilyCoverage.countEmpty tree_9731 = 0 := by decide +kernel

theorem family_9732 : EmptyFamilyCoverage.CheckedTree tree_9732 := .split family_9730 family_9731
theorem count_9732 : EmptyFamilyCoverage.countEmpty tree_9732 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9730 + EmptyFamilyCoverage.countEmpty tree_9731 = _
  rw [count_9730, count_9731]

theorem family_9733 : EmptyFamilyCoverage.CheckedTree tree_9733 := .empty rfl case_4876 case_4876_checked
theorem count_9733 : EmptyFamilyCoverage.countEmpty tree_9733 = 1 := by decide +kernel

theorem family_9734 : EmptyFamilyCoverage.CheckedTree tree_9734 := .other (by decide +kernel)
theorem count_9734 : EmptyFamilyCoverage.countEmpty tree_9734 = 0 := by decide +kernel

theorem family_9735 : EmptyFamilyCoverage.CheckedTree tree_9735 := .split family_9733 family_9734
theorem count_9735 : EmptyFamilyCoverage.countEmpty tree_9735 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9733 + EmptyFamilyCoverage.countEmpty tree_9734 = _
  rw [count_9733, count_9734]

theorem family_9736 : EmptyFamilyCoverage.CheckedTree tree_9736 := .split family_9732 family_9735
theorem count_9736 : EmptyFamilyCoverage.countEmpty tree_9736 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9732 + EmptyFamilyCoverage.countEmpty tree_9735 = _
  rw [count_9732, count_9735]

theorem family_9737 : EmptyFamilyCoverage.CheckedTree tree_9737 := .split family_9729 family_9736
theorem count_9737 : EmptyFamilyCoverage.countEmpty tree_9737 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9729 + EmptyFamilyCoverage.countEmpty tree_9736 = _
  rw [count_9729, count_9736]

theorem family_9738 : EmptyFamilyCoverage.CheckedTree tree_9738 := .empty rfl case_4878 case_4878_checked
theorem count_9738 : EmptyFamilyCoverage.countEmpty tree_9738 = 1 := by decide +kernel

theorem family_9739 : EmptyFamilyCoverage.CheckedTree tree_9739 := .empty rfl case_4879 case_4879_checked
theorem count_9739 : EmptyFamilyCoverage.countEmpty tree_9739 = 1 := by decide +kernel

theorem family_9740 : EmptyFamilyCoverage.CheckedTree tree_9740 := .empty rfl case_4880 case_4880_checked
theorem count_9740 : EmptyFamilyCoverage.countEmpty tree_9740 = 1 := by decide +kernel

theorem family_9741 : EmptyFamilyCoverage.CheckedTree tree_9741 := .split family_9739 family_9740
theorem count_9741 : EmptyFamilyCoverage.countEmpty tree_9741 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9739 + EmptyFamilyCoverage.countEmpty tree_9740 = _
  rw [count_9739, count_9740]

theorem family_9742 : EmptyFamilyCoverage.CheckedTree tree_9742 := .split family_9738 family_9741
theorem count_9742 : EmptyFamilyCoverage.countEmpty tree_9742 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9738 + EmptyFamilyCoverage.countEmpty tree_9741 = _
  rw [count_9738, count_9741]

theorem family_9743 : EmptyFamilyCoverage.CheckedTree tree_9743 := .split family_9737 family_9742
theorem count_9743 : EmptyFamilyCoverage.countEmpty tree_9743 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9737 + EmptyFamilyCoverage.countEmpty tree_9742 = _
  rw [count_9737, count_9742]

theorem family_9744 : EmptyFamilyCoverage.CheckedTree tree_9744 := .other (by decide +kernel)
theorem count_9744 : EmptyFamilyCoverage.countEmpty tree_9744 = 0 := by decide +kernel

theorem family_9745 : EmptyFamilyCoverage.CheckedTree tree_9745 := .other (by decide +kernel)
theorem count_9745 : EmptyFamilyCoverage.countEmpty tree_9745 = 0 := by decide +kernel

theorem family_9746 : EmptyFamilyCoverage.CheckedTree tree_9746 := .split family_9744 family_9745
theorem count_9746 : EmptyFamilyCoverage.countEmpty tree_9746 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9744 + EmptyFamilyCoverage.countEmpty tree_9745 = _
  rw [count_9744, count_9745]

theorem family_9747 : EmptyFamilyCoverage.CheckedTree tree_9747 := .empty rfl case_4883 case_4883_checked
theorem count_9747 : EmptyFamilyCoverage.countEmpty tree_9747 = 1 := by decide +kernel

theorem family_9748 : EmptyFamilyCoverage.CheckedTree tree_9748 := .other (by decide +kernel)
theorem count_9748 : EmptyFamilyCoverage.countEmpty tree_9748 = 0 := by decide +kernel

theorem family_9749 : EmptyFamilyCoverage.CheckedTree tree_9749 := .split family_9747 family_9748
theorem count_9749 : EmptyFamilyCoverage.countEmpty tree_9749 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9747 + EmptyFamilyCoverage.countEmpty tree_9748 = _
  rw [count_9747, count_9748]

theorem family_9750 : EmptyFamilyCoverage.CheckedTree tree_9750 := .empty rfl case_4885 case_4885_checked
theorem count_9750 : EmptyFamilyCoverage.countEmpty tree_9750 = 1 := by decide +kernel

theorem family_9751 : EmptyFamilyCoverage.CheckedTree tree_9751 := .other (by decide +kernel)
theorem count_9751 : EmptyFamilyCoverage.countEmpty tree_9751 = 0 := by decide +kernel

theorem family_9752 : EmptyFamilyCoverage.CheckedTree tree_9752 := .split family_9750 family_9751
theorem count_9752 : EmptyFamilyCoverage.countEmpty tree_9752 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9750 + EmptyFamilyCoverage.countEmpty tree_9751 = _
  rw [count_9750, count_9751]

theorem family_9753 : EmptyFamilyCoverage.CheckedTree tree_9753 := .split family_9749 family_9752
theorem count_9753 : EmptyFamilyCoverage.countEmpty tree_9753 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9749 + EmptyFamilyCoverage.countEmpty tree_9752 = _
  rw [count_9749, count_9752]

theorem family_9754 : EmptyFamilyCoverage.CheckedTree tree_9754 := .split family_9746 family_9753
theorem count_9754 : EmptyFamilyCoverage.countEmpty tree_9754 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9746 + EmptyFamilyCoverage.countEmpty tree_9753 = _
  rw [count_9746, count_9753]

theorem family_9755 : EmptyFamilyCoverage.CheckedTree tree_9755 := .empty rfl case_4887 case_4887_checked
theorem count_9755 : EmptyFamilyCoverage.countEmpty tree_9755 = 1 := by decide +kernel

theorem family_9756 : EmptyFamilyCoverage.CheckedTree tree_9756 := .empty rfl case_4888 case_4888_checked
theorem count_9756 : EmptyFamilyCoverage.countEmpty tree_9756 = 1 := by decide +kernel

theorem family_9757 : EmptyFamilyCoverage.CheckedTree tree_9757 := .empty rfl case_4889 case_4889_checked
theorem count_9757 : EmptyFamilyCoverage.countEmpty tree_9757 = 1 := by decide +kernel

theorem family_9758 : EmptyFamilyCoverage.CheckedTree tree_9758 := .split family_9756 family_9757
theorem count_9758 : EmptyFamilyCoverage.countEmpty tree_9758 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9756 + EmptyFamilyCoverage.countEmpty tree_9757 = _
  rw [count_9756, count_9757]

theorem family_9759 : EmptyFamilyCoverage.CheckedTree tree_9759 := .split family_9755 family_9758
theorem count_9759 : EmptyFamilyCoverage.countEmpty tree_9759 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9755 + EmptyFamilyCoverage.countEmpty tree_9758 = _
  rw [count_9755, count_9758]

theorem family_9760 : EmptyFamilyCoverage.CheckedTree tree_9760 := .split family_9754 family_9759
theorem count_9760 : EmptyFamilyCoverage.countEmpty tree_9760 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9754 + EmptyFamilyCoverage.countEmpty tree_9759 = _
  rw [count_9754, count_9759]

theorem family_9761 : EmptyFamilyCoverage.CheckedTree tree_9761 := .split family_9743 family_9760
theorem count_9761 : EmptyFamilyCoverage.countEmpty tree_9761 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9743 + EmptyFamilyCoverage.countEmpty tree_9760 = _
  rw [count_9743, count_9760]

theorem family_9762 : EmptyFamilyCoverage.CheckedTree tree_9762 := .split family_9726 family_9761
theorem count_9762 : EmptyFamilyCoverage.countEmpty tree_9762 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9726 + EmptyFamilyCoverage.countEmpty tree_9761 = _
  rw [count_9726, count_9761]

theorem family_9763 : EmptyFamilyCoverage.CheckedTree tree_9763 := .split family_9715 family_9762
theorem count_9763 : EmptyFamilyCoverage.countEmpty tree_9763 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9715 + EmptyFamilyCoverage.countEmpty tree_9762 = _
  rw [count_9715, count_9762]

theorem family_9764 : EmptyFamilyCoverage.CheckedTree tree_9764 := .other (by decide +kernel)
theorem count_9764 : EmptyFamilyCoverage.countEmpty tree_9764 = 0 := by decide +kernel

theorem family_9765 : EmptyFamilyCoverage.CheckedTree tree_9765 := .other (by decide +kernel)
theorem count_9765 : EmptyFamilyCoverage.countEmpty tree_9765 = 0 := by decide +kernel

theorem family_9766 : EmptyFamilyCoverage.CheckedTree tree_9766 := .split family_9764 family_9765
theorem count_9766 : EmptyFamilyCoverage.countEmpty tree_9766 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9764 + EmptyFamilyCoverage.countEmpty tree_9765 = _
  rw [count_9764, count_9765]

theorem family_9767 : EmptyFamilyCoverage.CheckedTree tree_9767 := .other (by decide +kernel)
theorem count_9767 : EmptyFamilyCoverage.countEmpty tree_9767 = 0 := by decide +kernel

theorem family_9768 : EmptyFamilyCoverage.CheckedTree tree_9768 := .other (by decide +kernel)
theorem count_9768 : EmptyFamilyCoverage.countEmpty tree_9768 = 0 := by decide +kernel

theorem family_9769 : EmptyFamilyCoverage.CheckedTree tree_9769 := .split family_9767 family_9768
theorem count_9769 : EmptyFamilyCoverage.countEmpty tree_9769 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9767 + EmptyFamilyCoverage.countEmpty tree_9768 = _
  rw [count_9767, count_9768]

theorem family_9770 : EmptyFamilyCoverage.CheckedTree tree_9770 := .split family_9766 family_9769
theorem count_9770 : EmptyFamilyCoverage.countEmpty tree_9770 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9766 + EmptyFamilyCoverage.countEmpty tree_9769 = _
  rw [count_9766, count_9769]

theorem family_9771 : EmptyFamilyCoverage.CheckedTree tree_9771 := .empty rfl case_4894 case_4894_checked
theorem count_9771 : EmptyFamilyCoverage.countEmpty tree_9771 = 1 := by decide +kernel

theorem family_9772 : EmptyFamilyCoverage.CheckedTree tree_9772 := .empty rfl case_4895 case_4895_checked
theorem count_9772 : EmptyFamilyCoverage.countEmpty tree_9772 = 1 := by decide +kernel

theorem family_9773 : EmptyFamilyCoverage.CheckedTree tree_9773 := .split family_9771 family_9772
theorem count_9773 : EmptyFamilyCoverage.countEmpty tree_9773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9771 + EmptyFamilyCoverage.countEmpty tree_9772 = _
  rw [count_9771, count_9772]

theorem family_9774 : EmptyFamilyCoverage.CheckedTree tree_9774 := .empty rfl case_4896 case_4896_checked
theorem count_9774 : EmptyFamilyCoverage.countEmpty tree_9774 = 1 := by decide +kernel

theorem family_9775 : EmptyFamilyCoverage.CheckedTree tree_9775 := .split family_9773 family_9774
theorem count_9775 : EmptyFamilyCoverage.countEmpty tree_9775 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9773 + EmptyFamilyCoverage.countEmpty tree_9774 = _
  rw [count_9773, count_9774]

theorem family_9776 : EmptyFamilyCoverage.CheckedTree tree_9776 := .empty rfl case_4897 case_4897_checked
theorem count_9776 : EmptyFamilyCoverage.countEmpty tree_9776 = 1 := by decide +kernel

theorem family_9777 : EmptyFamilyCoverage.CheckedTree tree_9777 := .empty rfl case_4898 case_4898_checked
theorem count_9777 : EmptyFamilyCoverage.countEmpty tree_9777 = 1 := by decide +kernel

theorem family_9778 : EmptyFamilyCoverage.CheckedTree tree_9778 := .split family_9776 family_9777
theorem count_9778 : EmptyFamilyCoverage.countEmpty tree_9778 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9776 + EmptyFamilyCoverage.countEmpty tree_9777 = _
  rw [count_9776, count_9777]

theorem family_9779 : EmptyFamilyCoverage.CheckedTree tree_9779 := .empty rfl case_4899 case_4899_checked
theorem count_9779 : EmptyFamilyCoverage.countEmpty tree_9779 = 1 := by decide +kernel

theorem family_9780 : EmptyFamilyCoverage.CheckedTree tree_9780 := .split family_9778 family_9779
theorem count_9780 : EmptyFamilyCoverage.countEmpty tree_9780 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9778 + EmptyFamilyCoverage.countEmpty tree_9779 = _
  rw [count_9778, count_9779]

theorem family_9781 : EmptyFamilyCoverage.CheckedTree tree_9781 := .split family_9775 family_9780
theorem count_9781 : EmptyFamilyCoverage.countEmpty tree_9781 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9775 + EmptyFamilyCoverage.countEmpty tree_9780 = _
  rw [count_9775, count_9780]

theorem family_9782 : EmptyFamilyCoverage.CheckedTree tree_9782 := .other (by decide +kernel)
theorem count_9782 : EmptyFamilyCoverage.countEmpty tree_9782 = 0 := by decide +kernel

theorem family_9783 : EmptyFamilyCoverage.CheckedTree tree_9783 := .other (by decide +kernel)
theorem count_9783 : EmptyFamilyCoverage.countEmpty tree_9783 = 0 := by decide +kernel

theorem family_9784 : EmptyFamilyCoverage.CheckedTree tree_9784 := .split family_9782 family_9783
theorem count_9784 : EmptyFamilyCoverage.countEmpty tree_9784 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9782 + EmptyFamilyCoverage.countEmpty tree_9783 = _
  rw [count_9782, count_9783]

theorem family_9785 : EmptyFamilyCoverage.CheckedTree tree_9785 := .empty rfl case_4902 case_4902_checked
theorem count_9785 : EmptyFamilyCoverage.countEmpty tree_9785 = 1 := by decide +kernel

theorem family_9786 : EmptyFamilyCoverage.CheckedTree tree_9786 := .other (by decide +kernel)
theorem count_9786 : EmptyFamilyCoverage.countEmpty tree_9786 = 0 := by decide +kernel

theorem family_9787 : EmptyFamilyCoverage.CheckedTree tree_9787 := .split family_9785 family_9786
theorem count_9787 : EmptyFamilyCoverage.countEmpty tree_9787 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9785 + EmptyFamilyCoverage.countEmpty tree_9786 = _
  rw [count_9785, count_9786]

theorem family_9788 : EmptyFamilyCoverage.CheckedTree tree_9788 := .empty rfl case_4904 case_4904_checked
theorem count_9788 : EmptyFamilyCoverage.countEmpty tree_9788 = 1 := by decide +kernel

theorem family_9789 : EmptyFamilyCoverage.CheckedTree tree_9789 := .other (by decide +kernel)
theorem count_9789 : EmptyFamilyCoverage.countEmpty tree_9789 = 0 := by decide +kernel

theorem family_9790 : EmptyFamilyCoverage.CheckedTree tree_9790 := .split family_9788 family_9789
theorem count_9790 : EmptyFamilyCoverage.countEmpty tree_9790 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9788 + EmptyFamilyCoverage.countEmpty tree_9789 = _
  rw [count_9788, count_9789]

theorem family_9791 : EmptyFamilyCoverage.CheckedTree tree_9791 := .split family_9787 family_9790
theorem count_9791 : EmptyFamilyCoverage.countEmpty tree_9791 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9787 + EmptyFamilyCoverage.countEmpty tree_9790 = _
  rw [count_9787, count_9790]

theorem family_9792 : EmptyFamilyCoverage.CheckedTree tree_9792 := .split family_9784 family_9791
theorem count_9792 : EmptyFamilyCoverage.countEmpty tree_9792 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9784 + EmptyFamilyCoverage.countEmpty tree_9791 = _
  rw [count_9784, count_9791]

theorem family_9793 : EmptyFamilyCoverage.CheckedTree tree_9793 := .empty rfl case_4906 case_4906_checked
theorem count_9793 : EmptyFamilyCoverage.countEmpty tree_9793 = 1 := by decide +kernel

theorem family_9794 : EmptyFamilyCoverage.CheckedTree tree_9794 := .empty rfl case_4907 case_4907_checked
theorem count_9794 : EmptyFamilyCoverage.countEmpty tree_9794 = 1 := by decide +kernel

theorem family_9795 : EmptyFamilyCoverage.CheckedTree tree_9795 := .empty rfl case_4908 case_4908_checked
theorem count_9795 : EmptyFamilyCoverage.countEmpty tree_9795 = 1 := by decide +kernel

theorem family_9796 : EmptyFamilyCoverage.CheckedTree tree_9796 := .split family_9794 family_9795
theorem count_9796 : EmptyFamilyCoverage.countEmpty tree_9796 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9794 + EmptyFamilyCoverage.countEmpty tree_9795 = _
  rw [count_9794, count_9795]

theorem family_9797 : EmptyFamilyCoverage.CheckedTree tree_9797 := .split family_9793 family_9796
theorem count_9797 : EmptyFamilyCoverage.countEmpty tree_9797 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9793 + EmptyFamilyCoverage.countEmpty tree_9796 = _
  rw [count_9793, count_9796]

theorem family_9798 : EmptyFamilyCoverage.CheckedTree tree_9798 := .split family_9792 family_9797
theorem count_9798 : EmptyFamilyCoverage.countEmpty tree_9798 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9792 + EmptyFamilyCoverage.countEmpty tree_9797 = _
  rw [count_9792, count_9797]

theorem family_9799 : EmptyFamilyCoverage.CheckedTree tree_9799 := .other (by decide +kernel)
theorem count_9799 : EmptyFamilyCoverage.countEmpty tree_9799 = 0 := by decide +kernel

theorem family_9800 : EmptyFamilyCoverage.CheckedTree tree_9800 := .other (by decide +kernel)
theorem count_9800 : EmptyFamilyCoverage.countEmpty tree_9800 = 0 := by decide +kernel

theorem family_9801 : EmptyFamilyCoverage.CheckedTree tree_9801 := .split family_9799 family_9800
theorem count_9801 : EmptyFamilyCoverage.countEmpty tree_9801 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9799 + EmptyFamilyCoverage.countEmpty tree_9800 = _
  rw [count_9799, count_9800]

theorem family_9802 : EmptyFamilyCoverage.CheckedTree tree_9802 := .empty rfl case_4911 case_4911_checked
theorem count_9802 : EmptyFamilyCoverage.countEmpty tree_9802 = 1 := by decide +kernel

theorem family_9803 : EmptyFamilyCoverage.CheckedTree tree_9803 := .other (by decide +kernel)
theorem count_9803 : EmptyFamilyCoverage.countEmpty tree_9803 = 0 := by decide +kernel

theorem family_9804 : EmptyFamilyCoverage.CheckedTree tree_9804 := .split family_9802 family_9803
theorem count_9804 : EmptyFamilyCoverage.countEmpty tree_9804 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9802 + EmptyFamilyCoverage.countEmpty tree_9803 = _
  rw [count_9802, count_9803]

theorem family_9805 : EmptyFamilyCoverage.CheckedTree tree_9805 := .empty rfl case_4913 case_4913_checked
theorem count_9805 : EmptyFamilyCoverage.countEmpty tree_9805 = 1 := by decide +kernel

theorem family_9806 : EmptyFamilyCoverage.CheckedTree tree_9806 := .other (by decide +kernel)
theorem count_9806 : EmptyFamilyCoverage.countEmpty tree_9806 = 0 := by decide +kernel

theorem family_9807 : EmptyFamilyCoverage.CheckedTree tree_9807 := .split family_9805 family_9806
theorem count_9807 : EmptyFamilyCoverage.countEmpty tree_9807 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9805 + EmptyFamilyCoverage.countEmpty tree_9806 = _
  rw [count_9805, count_9806]

theorem family_9808 : EmptyFamilyCoverage.CheckedTree tree_9808 := .split family_9804 family_9807
theorem count_9808 : EmptyFamilyCoverage.countEmpty tree_9808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9804 + EmptyFamilyCoverage.countEmpty tree_9807 = _
  rw [count_9804, count_9807]

theorem family_9809 : EmptyFamilyCoverage.CheckedTree tree_9809 := .split family_9801 family_9808
theorem count_9809 : EmptyFamilyCoverage.countEmpty tree_9809 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9801 + EmptyFamilyCoverage.countEmpty tree_9808 = _
  rw [count_9801, count_9808]

theorem family_9810 : EmptyFamilyCoverage.CheckedTree tree_9810 := .empty rfl case_4915 case_4915_checked
theorem count_9810 : EmptyFamilyCoverage.countEmpty tree_9810 = 1 := by decide +kernel

theorem family_9811 : EmptyFamilyCoverage.CheckedTree tree_9811 := .empty rfl case_4916 case_4916_checked
theorem count_9811 : EmptyFamilyCoverage.countEmpty tree_9811 = 1 := by decide +kernel

theorem family_9812 : EmptyFamilyCoverage.CheckedTree tree_9812 := .empty rfl case_4917 case_4917_checked
theorem count_9812 : EmptyFamilyCoverage.countEmpty tree_9812 = 1 := by decide +kernel

theorem family_9813 : EmptyFamilyCoverage.CheckedTree tree_9813 := .split family_9811 family_9812
theorem count_9813 : EmptyFamilyCoverage.countEmpty tree_9813 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9811 + EmptyFamilyCoverage.countEmpty tree_9812 = _
  rw [count_9811, count_9812]

theorem family_9814 : EmptyFamilyCoverage.CheckedTree tree_9814 := .split family_9810 family_9813
theorem count_9814 : EmptyFamilyCoverage.countEmpty tree_9814 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9810 + EmptyFamilyCoverage.countEmpty tree_9813 = _
  rw [count_9810, count_9813]

theorem family_9815 : EmptyFamilyCoverage.CheckedTree tree_9815 := .split family_9809 family_9814
theorem count_9815 : EmptyFamilyCoverage.countEmpty tree_9815 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9809 + EmptyFamilyCoverage.countEmpty tree_9814 = _
  rw [count_9809, count_9814]

theorem family_9816 : EmptyFamilyCoverage.CheckedTree tree_9816 := .split family_9798 family_9815
theorem count_9816 : EmptyFamilyCoverage.countEmpty tree_9816 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9798 + EmptyFamilyCoverage.countEmpty tree_9815 = _
  rw [count_9798, count_9815]

theorem family_9817 : EmptyFamilyCoverage.CheckedTree tree_9817 := .split family_9781 family_9816
theorem count_9817 : EmptyFamilyCoverage.countEmpty tree_9817 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9781 + EmptyFamilyCoverage.countEmpty tree_9816 = _
  rw [count_9781, count_9816]

theorem family_9818 : EmptyFamilyCoverage.CheckedTree tree_9818 := .split family_9770 family_9817
theorem count_9818 : EmptyFamilyCoverage.countEmpty tree_9818 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9770 + EmptyFamilyCoverage.countEmpty tree_9817 = _
  rw [count_9770, count_9817]

theorem family_9819 : EmptyFamilyCoverage.CheckedTree tree_9819 := .split family_9763 family_9818
theorem count_9819 : EmptyFamilyCoverage.countEmpty tree_9819 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_9763 + EmptyFamilyCoverage.countEmpty tree_9818 = _
  rw [count_9763, count_9818]

theorem family_9820 : EmptyFamilyCoverage.CheckedTree tree_9820 := .split family_9708 family_9819
theorem count_9820 : EmptyFamilyCoverage.countEmpty tree_9820 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_9708 + EmptyFamilyCoverage.countEmpty tree_9819 = _
  rw [count_9708, count_9819]

theorem family_9821 : EmptyFamilyCoverage.CheckedTree tree_9821 := .empty rfl case_4918 case_4918_checked
theorem count_9821 : EmptyFamilyCoverage.countEmpty tree_9821 = 1 := by decide +kernel

theorem family_9822 : EmptyFamilyCoverage.CheckedTree tree_9822 := .empty rfl case_4919 case_4919_checked
theorem count_9822 : EmptyFamilyCoverage.countEmpty tree_9822 = 1 := by decide +kernel

theorem family_9823 : EmptyFamilyCoverage.CheckedTree tree_9823 := .empty rfl case_4920 case_4920_checked
theorem count_9823 : EmptyFamilyCoverage.countEmpty tree_9823 = 1 := by decide +kernel

theorem family_9824 : EmptyFamilyCoverage.CheckedTree tree_9824 := .empty rfl case_4921 case_4921_checked
theorem count_9824 : EmptyFamilyCoverage.countEmpty tree_9824 = 1 := by decide +kernel

theorem family_9825 : EmptyFamilyCoverage.CheckedTree tree_9825 := .split family_9823 family_9824
theorem count_9825 : EmptyFamilyCoverage.countEmpty tree_9825 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9823 + EmptyFamilyCoverage.countEmpty tree_9824 = _
  rw [count_9823, count_9824]

theorem family_9826 : EmptyFamilyCoverage.CheckedTree tree_9826 := .split family_9822 family_9825
theorem count_9826 : EmptyFamilyCoverage.countEmpty tree_9826 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9822 + EmptyFamilyCoverage.countEmpty tree_9825 = _
  rw [count_9822, count_9825]

theorem family_9827 : EmptyFamilyCoverage.CheckedTree tree_9827 := .split family_9821 family_9826
theorem count_9827 : EmptyFamilyCoverage.countEmpty tree_9827 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9821 + EmptyFamilyCoverage.countEmpty tree_9826 = _
  rw [count_9821, count_9826]

theorem family_9828 : EmptyFamilyCoverage.CheckedTree tree_9828 := .split family_9820 family_9827
theorem count_9828 : EmptyFamilyCoverage.countEmpty tree_9828 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_9820 + EmptyFamilyCoverage.countEmpty tree_9827 = _
  rw [count_9820, count_9827]

theorem family_9829 : EmptyFamilyCoverage.CheckedTree tree_9829 := .other (by decide +kernel)
theorem count_9829 : EmptyFamilyCoverage.countEmpty tree_9829 = 0 := by decide +kernel

theorem family_9830 : EmptyFamilyCoverage.CheckedTree tree_9830 := .other (by decide +kernel)
theorem count_9830 : EmptyFamilyCoverage.countEmpty tree_9830 = 0 := by decide +kernel

theorem family_9831 : EmptyFamilyCoverage.CheckedTree tree_9831 := .other (by decide +kernel)
theorem count_9831 : EmptyFamilyCoverage.countEmpty tree_9831 = 0 := by decide +kernel

theorem family_9832 : EmptyFamilyCoverage.CheckedTree tree_9832 := .split family_9830 family_9831
theorem count_9832 : EmptyFamilyCoverage.countEmpty tree_9832 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9830 + EmptyFamilyCoverage.countEmpty tree_9831 = _
  rw [count_9830, count_9831]

theorem family_9833 : EmptyFamilyCoverage.CheckedTree tree_9833 := .split family_9829 family_9832
theorem count_9833 : EmptyFamilyCoverage.countEmpty tree_9833 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9829 + EmptyFamilyCoverage.countEmpty tree_9832 = _
  rw [count_9829, count_9832]

theorem family_9834 : EmptyFamilyCoverage.CheckedTree tree_9834 := .empty rfl case_4925 case_4925_checked
theorem count_9834 : EmptyFamilyCoverage.countEmpty tree_9834 = 1 := by decide +kernel

theorem family_9835 : EmptyFamilyCoverage.CheckedTree tree_9835 := .split family_9833 family_9834
theorem count_9835 : EmptyFamilyCoverage.countEmpty tree_9835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9833 + EmptyFamilyCoverage.countEmpty tree_9834 = _
  rw [count_9833, count_9834]

theorem family_9836 : EmptyFamilyCoverage.CheckedTree tree_9836 := .other (by decide +kernel)
theorem count_9836 : EmptyFamilyCoverage.countEmpty tree_9836 = 0 := by decide +kernel

theorem family_9837 : EmptyFamilyCoverage.CheckedTree tree_9837 := .other (by decide +kernel)
theorem count_9837 : EmptyFamilyCoverage.countEmpty tree_9837 = 0 := by decide +kernel

theorem family_9838 : EmptyFamilyCoverage.CheckedTree tree_9838 := .other (by decide +kernel)
theorem count_9838 : EmptyFamilyCoverage.countEmpty tree_9838 = 0 := by decide +kernel

theorem family_9839 : EmptyFamilyCoverage.CheckedTree tree_9839 := .split family_9837 family_9838
theorem count_9839 : EmptyFamilyCoverage.countEmpty tree_9839 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9837 + EmptyFamilyCoverage.countEmpty tree_9838 = _
  rw [count_9837, count_9838]

theorem family_9840 : EmptyFamilyCoverage.CheckedTree tree_9840 := .split family_9836 family_9839
theorem count_9840 : EmptyFamilyCoverage.countEmpty tree_9840 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9836 + EmptyFamilyCoverage.countEmpty tree_9839 = _
  rw [count_9836, count_9839]

theorem family_9841 : EmptyFamilyCoverage.CheckedTree tree_9841 := .empty rfl case_4929 case_4929_checked
theorem count_9841 : EmptyFamilyCoverage.countEmpty tree_9841 = 1 := by decide +kernel

theorem family_9842 : EmptyFamilyCoverage.CheckedTree tree_9842 := .split family_9840 family_9841
theorem count_9842 : EmptyFamilyCoverage.countEmpty tree_9842 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9840 + EmptyFamilyCoverage.countEmpty tree_9841 = _
  rw [count_9840, count_9841]

theorem family_9843 : EmptyFamilyCoverage.CheckedTree tree_9843 := .split family_9835 family_9842
theorem count_9843 : EmptyFamilyCoverage.countEmpty tree_9843 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9835 + EmptyFamilyCoverage.countEmpty tree_9842 = _
  rw [count_9835, count_9842]

theorem family_9844 : EmptyFamilyCoverage.CheckedTree tree_9844 := .other (by decide +kernel)
theorem count_9844 : EmptyFamilyCoverage.countEmpty tree_9844 = 0 := by decide +kernel

theorem family_9845 : EmptyFamilyCoverage.CheckedTree tree_9845 := .empty rfl case_4931 case_4931_checked
theorem count_9845 : EmptyFamilyCoverage.countEmpty tree_9845 = 1 := by decide +kernel

theorem family_9846 : EmptyFamilyCoverage.CheckedTree tree_9846 := .empty rfl case_4932 case_4932_checked
theorem count_9846 : EmptyFamilyCoverage.countEmpty tree_9846 = 1 := by decide +kernel

theorem family_9847 : EmptyFamilyCoverage.CheckedTree tree_9847 := .split family_9845 family_9846
theorem count_9847 : EmptyFamilyCoverage.countEmpty tree_9847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9845 + EmptyFamilyCoverage.countEmpty tree_9846 = _
  rw [count_9845, count_9846]

theorem family_9848 : EmptyFamilyCoverage.CheckedTree tree_9848 := .split family_9844 family_9847
theorem count_9848 : EmptyFamilyCoverage.countEmpty tree_9848 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9844 + EmptyFamilyCoverage.countEmpty tree_9847 = _
  rw [count_9844, count_9847]

theorem family_9849 : EmptyFamilyCoverage.CheckedTree tree_9849 := .other (by decide +kernel)
theorem count_9849 : EmptyFamilyCoverage.countEmpty tree_9849 = 0 := by decide +kernel

theorem family_9850 : EmptyFamilyCoverage.CheckedTree tree_9850 := .other (by decide +kernel)
theorem count_9850 : EmptyFamilyCoverage.countEmpty tree_9850 = 0 := by decide +kernel

theorem family_9851 : EmptyFamilyCoverage.CheckedTree tree_9851 := .split family_9849 family_9850
theorem count_9851 : EmptyFamilyCoverage.countEmpty tree_9851 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9849 + EmptyFamilyCoverage.countEmpty tree_9850 = _
  rw [count_9849, count_9850]

theorem family_9852 : EmptyFamilyCoverage.CheckedTree tree_9852 := .split family_9848 family_9851
theorem count_9852 : EmptyFamilyCoverage.countEmpty tree_9852 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9848 + EmptyFamilyCoverage.countEmpty tree_9851 = _
  rw [count_9848, count_9851]

theorem family_9853 : EmptyFamilyCoverage.CheckedTree tree_9853 := .empty rfl case_4935 case_4935_checked
theorem count_9853 : EmptyFamilyCoverage.countEmpty tree_9853 = 1 := by decide +kernel

theorem family_9854 : EmptyFamilyCoverage.CheckedTree tree_9854 := .empty rfl case_4936 case_4936_checked
theorem count_9854 : EmptyFamilyCoverage.countEmpty tree_9854 = 1 := by decide +kernel

theorem family_9855 : EmptyFamilyCoverage.CheckedTree tree_9855 := .split family_9853 family_9854
theorem count_9855 : EmptyFamilyCoverage.countEmpty tree_9855 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9853 + EmptyFamilyCoverage.countEmpty tree_9854 = _
  rw [count_9853, count_9854]

theorem family_9856 : EmptyFamilyCoverage.CheckedTree tree_9856 := .empty rfl case_4937 case_4937_checked
theorem count_9856 : EmptyFamilyCoverage.countEmpty tree_9856 = 1 := by decide +kernel

theorem family_9857 : EmptyFamilyCoverage.CheckedTree tree_9857 := .split family_9855 family_9856
theorem count_9857 : EmptyFamilyCoverage.countEmpty tree_9857 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9855 + EmptyFamilyCoverage.countEmpty tree_9856 = _
  rw [count_9855, count_9856]

theorem family_9858 : EmptyFamilyCoverage.CheckedTree tree_9858 := .empty rfl case_4938 case_4938_checked
theorem count_9858 : EmptyFamilyCoverage.countEmpty tree_9858 = 1 := by decide +kernel

theorem family_9859 : EmptyFamilyCoverage.CheckedTree tree_9859 := .empty rfl case_4939 case_4939_checked
theorem count_9859 : EmptyFamilyCoverage.countEmpty tree_9859 = 1 := by decide +kernel

theorem family_9860 : EmptyFamilyCoverage.CheckedTree tree_9860 := .split family_9858 family_9859
theorem count_9860 : EmptyFamilyCoverage.countEmpty tree_9860 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9858 + EmptyFamilyCoverage.countEmpty tree_9859 = _
  rw [count_9858, count_9859]

theorem family_9861 : EmptyFamilyCoverage.CheckedTree tree_9861 := .empty rfl case_4940 case_4940_checked
theorem count_9861 : EmptyFamilyCoverage.countEmpty tree_9861 = 1 := by decide +kernel

theorem family_9862 : EmptyFamilyCoverage.CheckedTree tree_9862 := .split family_9860 family_9861
theorem count_9862 : EmptyFamilyCoverage.countEmpty tree_9862 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9860 + EmptyFamilyCoverage.countEmpty tree_9861 = _
  rw [count_9860, count_9861]

theorem family_9863 : EmptyFamilyCoverage.CheckedTree tree_9863 := .split family_9857 family_9862
theorem count_9863 : EmptyFamilyCoverage.countEmpty tree_9863 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9857 + EmptyFamilyCoverage.countEmpty tree_9862 = _
  rw [count_9857, count_9862]

theorem family_9864 : EmptyFamilyCoverage.CheckedTree tree_9864 := .other (by decide +kernel)
theorem count_9864 : EmptyFamilyCoverage.countEmpty tree_9864 = 0 := by decide +kernel

theorem family_9865 : EmptyFamilyCoverage.CheckedTree tree_9865 := .other (by decide +kernel)
theorem count_9865 : EmptyFamilyCoverage.countEmpty tree_9865 = 0 := by decide +kernel

theorem family_9866 : EmptyFamilyCoverage.CheckedTree tree_9866 := .split family_9864 family_9865
theorem count_9866 : EmptyFamilyCoverage.countEmpty tree_9866 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9864 + EmptyFamilyCoverage.countEmpty tree_9865 = _
  rw [count_9864, count_9865]

theorem family_9867 : EmptyFamilyCoverage.CheckedTree tree_9867 := .empty rfl case_4943 case_4943_checked
theorem count_9867 : EmptyFamilyCoverage.countEmpty tree_9867 = 1 := by decide +kernel

theorem family_9868 : EmptyFamilyCoverage.CheckedTree tree_9868 := .other (by decide +kernel)
theorem count_9868 : EmptyFamilyCoverage.countEmpty tree_9868 = 0 := by decide +kernel

theorem family_9869 : EmptyFamilyCoverage.CheckedTree tree_9869 := .split family_9867 family_9868
theorem count_9869 : EmptyFamilyCoverage.countEmpty tree_9869 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9867 + EmptyFamilyCoverage.countEmpty tree_9868 = _
  rw [count_9867, count_9868]

theorem family_9870 : EmptyFamilyCoverage.CheckedTree tree_9870 := .empty rfl case_4945 case_4945_checked
theorem count_9870 : EmptyFamilyCoverage.countEmpty tree_9870 = 1 := by decide +kernel

theorem family_9871 : EmptyFamilyCoverage.CheckedTree tree_9871 := .other (by decide +kernel)
theorem count_9871 : EmptyFamilyCoverage.countEmpty tree_9871 = 0 := by decide +kernel

theorem family_9872 : EmptyFamilyCoverage.CheckedTree tree_9872 := .split family_9870 family_9871
theorem count_9872 : EmptyFamilyCoverage.countEmpty tree_9872 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9870 + EmptyFamilyCoverage.countEmpty tree_9871 = _
  rw [count_9870, count_9871]

theorem family_9873 : EmptyFamilyCoverage.CheckedTree tree_9873 := .split family_9869 family_9872
theorem count_9873 : EmptyFamilyCoverage.countEmpty tree_9873 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9869 + EmptyFamilyCoverage.countEmpty tree_9872 = _
  rw [count_9869, count_9872]

theorem family_9874 : EmptyFamilyCoverage.CheckedTree tree_9874 := .split family_9866 family_9873
theorem count_9874 : EmptyFamilyCoverage.countEmpty tree_9874 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9866 + EmptyFamilyCoverage.countEmpty tree_9873 = _
  rw [count_9866, count_9873]

theorem family_9875 : EmptyFamilyCoverage.CheckedTree tree_9875 := .empty rfl case_4947 case_4947_checked
theorem count_9875 : EmptyFamilyCoverage.countEmpty tree_9875 = 1 := by decide +kernel

theorem family_9876 : EmptyFamilyCoverage.CheckedTree tree_9876 := .empty rfl case_4948 case_4948_checked
theorem count_9876 : EmptyFamilyCoverage.countEmpty tree_9876 = 1 := by decide +kernel

theorem family_9877 : EmptyFamilyCoverage.CheckedTree tree_9877 := .empty rfl case_4949 case_4949_checked
theorem count_9877 : EmptyFamilyCoverage.countEmpty tree_9877 = 1 := by decide +kernel

theorem family_9878 : EmptyFamilyCoverage.CheckedTree tree_9878 := .split family_9876 family_9877
theorem count_9878 : EmptyFamilyCoverage.countEmpty tree_9878 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9876 + EmptyFamilyCoverage.countEmpty tree_9877 = _
  rw [count_9876, count_9877]

theorem family_9879 : EmptyFamilyCoverage.CheckedTree tree_9879 := .split family_9875 family_9878
theorem count_9879 : EmptyFamilyCoverage.countEmpty tree_9879 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9875 + EmptyFamilyCoverage.countEmpty tree_9878 = _
  rw [count_9875, count_9878]

theorem family_9880 : EmptyFamilyCoverage.CheckedTree tree_9880 := .split family_9874 family_9879
theorem count_9880 : EmptyFamilyCoverage.countEmpty tree_9880 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9874 + EmptyFamilyCoverage.countEmpty tree_9879 = _
  rw [count_9874, count_9879]

theorem family_9881 : EmptyFamilyCoverage.CheckedTree tree_9881 := .other (by decide +kernel)
theorem count_9881 : EmptyFamilyCoverage.countEmpty tree_9881 = 0 := by decide +kernel

theorem family_9882 : EmptyFamilyCoverage.CheckedTree tree_9882 := .other (by decide +kernel)
theorem count_9882 : EmptyFamilyCoverage.countEmpty tree_9882 = 0 := by decide +kernel

theorem family_9883 : EmptyFamilyCoverage.CheckedTree tree_9883 := .split family_9881 family_9882
theorem count_9883 : EmptyFamilyCoverage.countEmpty tree_9883 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9881 + EmptyFamilyCoverage.countEmpty tree_9882 = _
  rw [count_9881, count_9882]

theorem family_9884 : EmptyFamilyCoverage.CheckedTree tree_9884 := .empty rfl case_4952 case_4952_checked
theorem count_9884 : EmptyFamilyCoverage.countEmpty tree_9884 = 1 := by decide +kernel

theorem family_9885 : EmptyFamilyCoverage.CheckedTree tree_9885 := .other (by decide +kernel)
theorem count_9885 : EmptyFamilyCoverage.countEmpty tree_9885 = 0 := by decide +kernel

theorem family_9886 : EmptyFamilyCoverage.CheckedTree tree_9886 := .other (by decide +kernel)
theorem count_9886 : EmptyFamilyCoverage.countEmpty tree_9886 = 0 := by decide +kernel

theorem family_9887 : EmptyFamilyCoverage.CheckedTree tree_9887 := .split family_9885 family_9886
theorem count_9887 : EmptyFamilyCoverage.countEmpty tree_9887 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9885 + EmptyFamilyCoverage.countEmpty tree_9886 = _
  rw [count_9885, count_9886]

theorem family_9888 : EmptyFamilyCoverage.CheckedTree tree_9888 := .split family_9884 family_9887
theorem count_9888 : EmptyFamilyCoverage.countEmpty tree_9888 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9884 + EmptyFamilyCoverage.countEmpty tree_9887 = _
  rw [count_9884, count_9887]

theorem family_9889 : EmptyFamilyCoverage.CheckedTree tree_9889 := .empty rfl case_4955 case_4955_checked
theorem count_9889 : EmptyFamilyCoverage.countEmpty tree_9889 = 1 := by decide +kernel

theorem family_9890 : EmptyFamilyCoverage.CheckedTree tree_9890 := .other (by decide +kernel)
theorem count_9890 : EmptyFamilyCoverage.countEmpty tree_9890 = 0 := by decide +kernel

theorem family_9891 : EmptyFamilyCoverage.CheckedTree tree_9891 := .other (by decide +kernel)
theorem count_9891 : EmptyFamilyCoverage.countEmpty tree_9891 = 0 := by decide +kernel

theorem family_9892 : EmptyFamilyCoverage.CheckedTree tree_9892 := .split family_9890 family_9891
theorem count_9892 : EmptyFamilyCoverage.countEmpty tree_9892 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9890 + EmptyFamilyCoverage.countEmpty tree_9891 = _
  rw [count_9890, count_9891]

theorem family_9893 : EmptyFamilyCoverage.CheckedTree tree_9893 := .split family_9889 family_9892
theorem count_9893 : EmptyFamilyCoverage.countEmpty tree_9893 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9889 + EmptyFamilyCoverage.countEmpty tree_9892 = _
  rw [count_9889, count_9892]

theorem family_9894 : EmptyFamilyCoverage.CheckedTree tree_9894 := .split family_9888 family_9893
theorem count_9894 : EmptyFamilyCoverage.countEmpty tree_9894 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9888 + EmptyFamilyCoverage.countEmpty tree_9893 = _
  rw [count_9888, count_9893]

theorem family_9895 : EmptyFamilyCoverage.CheckedTree tree_9895 := .split family_9883 family_9894
theorem count_9895 : EmptyFamilyCoverage.countEmpty tree_9895 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9883 + EmptyFamilyCoverage.countEmpty tree_9894 = _
  rw [count_9883, count_9894]

theorem family_9896 : EmptyFamilyCoverage.CheckedTree tree_9896 := .empty rfl case_4958 case_4958_checked
theorem count_9896 : EmptyFamilyCoverage.countEmpty tree_9896 = 1 := by decide +kernel

theorem family_9897 : EmptyFamilyCoverage.CheckedTree tree_9897 := .empty rfl case_4959 case_4959_checked
theorem count_9897 : EmptyFamilyCoverage.countEmpty tree_9897 = 1 := by decide +kernel

theorem family_9898 : EmptyFamilyCoverage.CheckedTree tree_9898 := .empty rfl case_4960 case_4960_checked
theorem count_9898 : EmptyFamilyCoverage.countEmpty tree_9898 = 1 := by decide +kernel

theorem family_9899 : EmptyFamilyCoverage.CheckedTree tree_9899 := .split family_9897 family_9898
theorem count_9899 : EmptyFamilyCoverage.countEmpty tree_9899 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9897 + EmptyFamilyCoverage.countEmpty tree_9898 = _
  rw [count_9897, count_9898]

theorem family_9900 : EmptyFamilyCoverage.CheckedTree tree_9900 := .split family_9896 family_9899
theorem count_9900 : EmptyFamilyCoverage.countEmpty tree_9900 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9896 + EmptyFamilyCoverage.countEmpty tree_9899 = _
  rw [count_9896, count_9899]

theorem family_9901 : EmptyFamilyCoverage.CheckedTree tree_9901 := .split family_9895 family_9900
theorem count_9901 : EmptyFamilyCoverage.countEmpty tree_9901 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_9895 + EmptyFamilyCoverage.countEmpty tree_9900 = _
  rw [count_9895, count_9900]

theorem family_9902 : EmptyFamilyCoverage.CheckedTree tree_9902 := .split family_9880 family_9901
theorem count_9902 : EmptyFamilyCoverage.countEmpty tree_9902 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_9880 + EmptyFamilyCoverage.countEmpty tree_9901 = _
  rw [count_9880, count_9901]

theorem family_9903 : EmptyFamilyCoverage.CheckedTree tree_9903 := .split family_9863 family_9902
theorem count_9903 : EmptyFamilyCoverage.countEmpty tree_9903 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_9863 + EmptyFamilyCoverage.countEmpty tree_9902 = _
  rw [count_9863, count_9902]

theorem family_9904 : EmptyFamilyCoverage.CheckedTree tree_9904 := .split family_9852 family_9903
theorem count_9904 : EmptyFamilyCoverage.countEmpty tree_9904 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_9852 + EmptyFamilyCoverage.countEmpty tree_9903 = _
  rw [count_9852, count_9903]

theorem family_9905 : EmptyFamilyCoverage.CheckedTree tree_9905 := .empty rfl case_4961 case_4961_checked
theorem count_9905 : EmptyFamilyCoverage.countEmpty tree_9905 = 1 := by decide +kernel

theorem family_9906 : EmptyFamilyCoverage.CheckedTree tree_9906 := .other (by decide +kernel)
theorem count_9906 : EmptyFamilyCoverage.countEmpty tree_9906 = 0 := by decide +kernel

theorem family_9907 : EmptyFamilyCoverage.CheckedTree tree_9907 := .split family_9905 family_9906
theorem count_9907 : EmptyFamilyCoverage.countEmpty tree_9907 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9905 + EmptyFamilyCoverage.countEmpty tree_9906 = _
  rw [count_9905, count_9906]

theorem family_9908 : EmptyFamilyCoverage.CheckedTree tree_9908 := .empty rfl case_4963 case_4963_checked
theorem count_9908 : EmptyFamilyCoverage.countEmpty tree_9908 = 1 := by decide +kernel

theorem family_9909 : EmptyFamilyCoverage.CheckedTree tree_9909 := .other (by decide +kernel)
theorem count_9909 : EmptyFamilyCoverage.countEmpty tree_9909 = 0 := by decide +kernel

theorem family_9910 : EmptyFamilyCoverage.CheckedTree tree_9910 := .split family_9908 family_9909
theorem count_9910 : EmptyFamilyCoverage.countEmpty tree_9910 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9908 + EmptyFamilyCoverage.countEmpty tree_9909 = _
  rw [count_9908, count_9909]

theorem family_9911 : EmptyFamilyCoverage.CheckedTree tree_9911 := .split family_9907 family_9910
theorem count_9911 : EmptyFamilyCoverage.countEmpty tree_9911 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9907 + EmptyFamilyCoverage.countEmpty tree_9910 = _
  rw [count_9907, count_9910]

theorem family_9912 : EmptyFamilyCoverage.CheckedTree tree_9912 := .other (by decide +kernel)
theorem count_9912 : EmptyFamilyCoverage.countEmpty tree_9912 = 0 := by decide +kernel

theorem family_9913 : EmptyFamilyCoverage.CheckedTree tree_9913 := .other (by decide +kernel)
theorem count_9913 : EmptyFamilyCoverage.countEmpty tree_9913 = 0 := by decide +kernel

theorem family_9914 : EmptyFamilyCoverage.CheckedTree tree_9914 := .split family_9912 family_9913
theorem count_9914 : EmptyFamilyCoverage.countEmpty tree_9914 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9912 + EmptyFamilyCoverage.countEmpty tree_9913 = _
  rw [count_9912, count_9913]

theorem family_9915 : EmptyFamilyCoverage.CheckedTree tree_9915 := .split family_9911 family_9914
theorem count_9915 : EmptyFamilyCoverage.countEmpty tree_9915 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9911 + EmptyFamilyCoverage.countEmpty tree_9914 = _
  rw [count_9911, count_9914]

theorem family_9916 : EmptyFamilyCoverage.CheckedTree tree_9916 := .empty rfl case_4967 case_4967_checked
theorem count_9916 : EmptyFamilyCoverage.countEmpty tree_9916 = 1 := by decide +kernel

theorem family_9917 : EmptyFamilyCoverage.CheckedTree tree_9917 := .empty rfl case_4968 case_4968_checked
theorem count_9917 : EmptyFamilyCoverage.countEmpty tree_9917 = 1 := by decide +kernel

theorem family_9918 : EmptyFamilyCoverage.CheckedTree tree_9918 := .split family_9916 family_9917
theorem count_9918 : EmptyFamilyCoverage.countEmpty tree_9918 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9916 + EmptyFamilyCoverage.countEmpty tree_9917 = _
  rw [count_9916, count_9917]

theorem family_9919 : EmptyFamilyCoverage.CheckedTree tree_9919 := .empty rfl case_4969 case_4969_checked
theorem count_9919 : EmptyFamilyCoverage.countEmpty tree_9919 = 1 := by decide +kernel

theorem family_9920 : EmptyFamilyCoverage.CheckedTree tree_9920 := .split family_9918 family_9919
theorem count_9920 : EmptyFamilyCoverage.countEmpty tree_9920 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9918 + EmptyFamilyCoverage.countEmpty tree_9919 = _
  rw [count_9918, count_9919]

theorem family_9921 : EmptyFamilyCoverage.CheckedTree tree_9921 := .empty rfl case_4970 case_4970_checked
theorem count_9921 : EmptyFamilyCoverage.countEmpty tree_9921 = 1 := by decide +kernel

theorem family_9922 : EmptyFamilyCoverage.CheckedTree tree_9922 := .empty rfl case_4971 case_4971_checked
theorem count_9922 : EmptyFamilyCoverage.countEmpty tree_9922 = 1 := by decide +kernel

theorem family_9923 : EmptyFamilyCoverage.CheckedTree tree_9923 := .split family_9921 family_9922
theorem count_9923 : EmptyFamilyCoverage.countEmpty tree_9923 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9921 + EmptyFamilyCoverage.countEmpty tree_9922 = _
  rw [count_9921, count_9922]

theorem family_9924 : EmptyFamilyCoverage.CheckedTree tree_9924 := .empty rfl case_4972 case_4972_checked
theorem count_9924 : EmptyFamilyCoverage.countEmpty tree_9924 = 1 := by decide +kernel

theorem family_9925 : EmptyFamilyCoverage.CheckedTree tree_9925 := .split family_9923 family_9924
theorem count_9925 : EmptyFamilyCoverage.countEmpty tree_9925 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9923 + EmptyFamilyCoverage.countEmpty tree_9924 = _
  rw [count_9923, count_9924]

theorem family_9926 : EmptyFamilyCoverage.CheckedTree tree_9926 := .split family_9920 family_9925
theorem count_9926 : EmptyFamilyCoverage.countEmpty tree_9926 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9920 + EmptyFamilyCoverage.countEmpty tree_9925 = _
  rw [count_9920, count_9925]

theorem family_9927 : EmptyFamilyCoverage.CheckedTree tree_9927 := .empty rfl case_4973 case_4973_checked
theorem count_9927 : EmptyFamilyCoverage.countEmpty tree_9927 = 1 := by decide +kernel

theorem family_9928 : EmptyFamilyCoverage.CheckedTree tree_9928 := .empty rfl case_4974 case_4974_checked
theorem count_9928 : EmptyFamilyCoverage.countEmpty tree_9928 = 1 := by decide +kernel

theorem family_9929 : EmptyFamilyCoverage.CheckedTree tree_9929 := .split family_9927 family_9928
theorem count_9929 : EmptyFamilyCoverage.countEmpty tree_9929 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9927 + EmptyFamilyCoverage.countEmpty tree_9928 = _
  rw [count_9927, count_9928]

theorem family_9930 : EmptyFamilyCoverage.CheckedTree tree_9930 := .empty rfl case_4975 case_4975_checked
theorem count_9930 : EmptyFamilyCoverage.countEmpty tree_9930 = 1 := by decide +kernel

theorem family_9931 : EmptyFamilyCoverage.CheckedTree tree_9931 := .empty rfl case_4976 case_4976_checked
theorem count_9931 : EmptyFamilyCoverage.countEmpty tree_9931 = 1 := by decide +kernel

theorem family_9932 : EmptyFamilyCoverage.CheckedTree tree_9932 := .split family_9930 family_9931
theorem count_9932 : EmptyFamilyCoverage.countEmpty tree_9932 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9930 + EmptyFamilyCoverage.countEmpty tree_9931 = _
  rw [count_9930, count_9931]

theorem family_9933 : EmptyFamilyCoverage.CheckedTree tree_9933 := .split family_9929 family_9932
theorem count_9933 : EmptyFamilyCoverage.countEmpty tree_9933 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9929 + EmptyFamilyCoverage.countEmpty tree_9932 = _
  rw [count_9929, count_9932]

theorem family_9934 : EmptyFamilyCoverage.CheckedTree tree_9934 := .empty rfl case_4977 case_4977_checked
theorem count_9934 : EmptyFamilyCoverage.countEmpty tree_9934 = 1 := by decide +kernel

theorem family_9935 : EmptyFamilyCoverage.CheckedTree tree_9935 := .other (by decide +kernel)
theorem count_9935 : EmptyFamilyCoverage.countEmpty tree_9935 = 0 := by decide +kernel

theorem family_9936 : EmptyFamilyCoverage.CheckedTree tree_9936 := .other (by decide +kernel)
theorem count_9936 : EmptyFamilyCoverage.countEmpty tree_9936 = 0 := by decide +kernel

theorem family_9937 : EmptyFamilyCoverage.CheckedTree tree_9937 := .split family_9935 family_9936
theorem count_9937 : EmptyFamilyCoverage.countEmpty tree_9937 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9935 + EmptyFamilyCoverage.countEmpty tree_9936 = _
  rw [count_9935, count_9936]

theorem family_9938 : EmptyFamilyCoverage.CheckedTree tree_9938 := .split family_9934 family_9937
theorem count_9938 : EmptyFamilyCoverage.countEmpty tree_9938 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9934 + EmptyFamilyCoverage.countEmpty tree_9937 = _
  rw [count_9934, count_9937]

theorem family_9939 : EmptyFamilyCoverage.CheckedTree tree_9939 := .empty rfl case_4980 case_4980_checked
theorem count_9939 : EmptyFamilyCoverage.countEmpty tree_9939 = 1 := by decide +kernel

theorem family_9940 : EmptyFamilyCoverage.CheckedTree tree_9940 := .other (by decide +kernel)
theorem count_9940 : EmptyFamilyCoverage.countEmpty tree_9940 = 0 := by decide +kernel

theorem family_9941 : EmptyFamilyCoverage.CheckedTree tree_9941 := .other (by decide +kernel)
theorem count_9941 : EmptyFamilyCoverage.countEmpty tree_9941 = 0 := by decide +kernel

theorem family_9942 : EmptyFamilyCoverage.CheckedTree tree_9942 := .split family_9940 family_9941
theorem count_9942 : EmptyFamilyCoverage.countEmpty tree_9942 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9940 + EmptyFamilyCoverage.countEmpty tree_9941 = _
  rw [count_9940, count_9941]

theorem family_9943 : EmptyFamilyCoverage.CheckedTree tree_9943 := .split family_9939 family_9942
theorem count_9943 : EmptyFamilyCoverage.countEmpty tree_9943 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9939 + EmptyFamilyCoverage.countEmpty tree_9942 = _
  rw [count_9939, count_9942]

theorem family_9944 : EmptyFamilyCoverage.CheckedTree tree_9944 := .split family_9938 family_9943
theorem count_9944 : EmptyFamilyCoverage.countEmpty tree_9944 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9938 + EmptyFamilyCoverage.countEmpty tree_9943 = _
  rw [count_9938, count_9943]

theorem family_9945 : EmptyFamilyCoverage.CheckedTree tree_9945 := .split family_9933 family_9944
theorem count_9945 : EmptyFamilyCoverage.countEmpty tree_9945 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9933 + EmptyFamilyCoverage.countEmpty tree_9944 = _
  rw [count_9933, count_9944]

theorem family_9946 : EmptyFamilyCoverage.CheckedTree tree_9946 := .empty rfl case_4983 case_4983_checked
theorem count_9946 : EmptyFamilyCoverage.countEmpty tree_9946 = 1 := by decide +kernel

theorem family_9947 : EmptyFamilyCoverage.CheckedTree tree_9947 := .empty rfl case_4984 case_4984_checked
theorem count_9947 : EmptyFamilyCoverage.countEmpty tree_9947 = 1 := by decide +kernel

theorem family_9948 : EmptyFamilyCoverage.CheckedTree tree_9948 := .empty rfl case_4985 case_4985_checked
theorem count_9948 : EmptyFamilyCoverage.countEmpty tree_9948 = 1 := by decide +kernel

theorem family_9949 : EmptyFamilyCoverage.CheckedTree tree_9949 := .split family_9947 family_9948
theorem count_9949 : EmptyFamilyCoverage.countEmpty tree_9949 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9947 + EmptyFamilyCoverage.countEmpty tree_9948 = _
  rw [count_9947, count_9948]

theorem family_9950 : EmptyFamilyCoverage.CheckedTree tree_9950 := .split family_9946 family_9949
theorem count_9950 : EmptyFamilyCoverage.countEmpty tree_9950 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9946 + EmptyFamilyCoverage.countEmpty tree_9949 = _
  rw [count_9946, count_9949]

theorem family_9951 : EmptyFamilyCoverage.CheckedTree tree_9951 := .split family_9945 family_9950
theorem count_9951 : EmptyFamilyCoverage.countEmpty tree_9951 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_9945 + EmptyFamilyCoverage.countEmpty tree_9950 = _
  rw [count_9945, count_9950]

theorem family_9952 : EmptyFamilyCoverage.CheckedTree tree_9952 := .empty rfl case_4986 case_4986_checked
theorem count_9952 : EmptyFamilyCoverage.countEmpty tree_9952 = 1 := by decide +kernel

theorem family_9953 : EmptyFamilyCoverage.CheckedTree tree_9953 := .empty rfl case_4987 case_4987_checked
theorem count_9953 : EmptyFamilyCoverage.countEmpty tree_9953 = 1 := by decide +kernel

theorem family_9954 : EmptyFamilyCoverage.CheckedTree tree_9954 := .split family_9952 family_9953
theorem count_9954 : EmptyFamilyCoverage.countEmpty tree_9954 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9952 + EmptyFamilyCoverage.countEmpty tree_9953 = _
  rw [count_9952, count_9953]

theorem family_9955 : EmptyFamilyCoverage.CheckedTree tree_9955 := .empty rfl case_4988 case_4988_checked
theorem count_9955 : EmptyFamilyCoverage.countEmpty tree_9955 = 1 := by decide +kernel

theorem family_9956 : EmptyFamilyCoverage.CheckedTree tree_9956 := .empty rfl case_4989 case_4989_checked
theorem count_9956 : EmptyFamilyCoverage.countEmpty tree_9956 = 1 := by decide +kernel

theorem family_9957 : EmptyFamilyCoverage.CheckedTree tree_9957 := .split family_9955 family_9956
theorem count_9957 : EmptyFamilyCoverage.countEmpty tree_9957 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9955 + EmptyFamilyCoverage.countEmpty tree_9956 = _
  rw [count_9955, count_9956]

theorem family_9958 : EmptyFamilyCoverage.CheckedTree tree_9958 := .split family_9954 family_9957
theorem count_9958 : EmptyFamilyCoverage.countEmpty tree_9958 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9954 + EmptyFamilyCoverage.countEmpty tree_9957 = _
  rw [count_9954, count_9957]

theorem family_9959 : EmptyFamilyCoverage.CheckedTree tree_9959 := .empty rfl case_4990 case_4990_checked
theorem count_9959 : EmptyFamilyCoverage.countEmpty tree_9959 = 1 := by decide +kernel

theorem family_9960 : EmptyFamilyCoverage.CheckedTree tree_9960 := .other (by decide +kernel)
theorem count_9960 : EmptyFamilyCoverage.countEmpty tree_9960 = 0 := by decide +kernel

theorem family_9961 : EmptyFamilyCoverage.CheckedTree tree_9961 := .other (by decide +kernel)
theorem count_9961 : EmptyFamilyCoverage.countEmpty tree_9961 = 0 := by decide +kernel

theorem family_9962 : EmptyFamilyCoverage.CheckedTree tree_9962 := .other (by decide +kernel)
theorem count_9962 : EmptyFamilyCoverage.countEmpty tree_9962 = 0 := by decide +kernel

theorem family_9963 : EmptyFamilyCoverage.CheckedTree tree_9963 := .split family_9961 family_9962
theorem count_9963 : EmptyFamilyCoverage.countEmpty tree_9963 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9961 + EmptyFamilyCoverage.countEmpty tree_9962 = _
  rw [count_9961, count_9962]

theorem family_9964 : EmptyFamilyCoverage.CheckedTree tree_9964 := .split family_9960 family_9963
theorem count_9964 : EmptyFamilyCoverage.countEmpty tree_9964 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9960 + EmptyFamilyCoverage.countEmpty tree_9963 = _
  rw [count_9960, count_9963]

theorem family_9965 : EmptyFamilyCoverage.CheckedTree tree_9965 := .split family_9959 family_9964
theorem count_9965 : EmptyFamilyCoverage.countEmpty tree_9965 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9959 + EmptyFamilyCoverage.countEmpty tree_9964 = _
  rw [count_9959, count_9964]

theorem family_9966 : EmptyFamilyCoverage.CheckedTree tree_9966 := .empty rfl case_4994 case_4994_checked
theorem count_9966 : EmptyFamilyCoverage.countEmpty tree_9966 = 1 := by decide +kernel

theorem family_9967 : EmptyFamilyCoverage.CheckedTree tree_9967 := .other (by decide +kernel)
theorem count_9967 : EmptyFamilyCoverage.countEmpty tree_9967 = 0 := by decide +kernel

theorem family_9968 : EmptyFamilyCoverage.CheckedTree tree_9968 := .other (by decide +kernel)
theorem count_9968 : EmptyFamilyCoverage.countEmpty tree_9968 = 0 := by decide +kernel

theorem family_9969 : EmptyFamilyCoverage.CheckedTree tree_9969 := .other (by decide +kernel)
theorem count_9969 : EmptyFamilyCoverage.countEmpty tree_9969 = 0 := by decide +kernel

theorem family_9970 : EmptyFamilyCoverage.CheckedTree tree_9970 := .split family_9968 family_9969
theorem count_9970 : EmptyFamilyCoverage.countEmpty tree_9970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9968 + EmptyFamilyCoverage.countEmpty tree_9969 = _
  rw [count_9968, count_9969]

theorem family_9971 : EmptyFamilyCoverage.CheckedTree tree_9971 := .split family_9967 family_9970
theorem count_9971 : EmptyFamilyCoverage.countEmpty tree_9971 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9967 + EmptyFamilyCoverage.countEmpty tree_9970 = _
  rw [count_9967, count_9970]

theorem family_9972 : EmptyFamilyCoverage.CheckedTree tree_9972 := .split family_9966 family_9971
theorem count_9972 : EmptyFamilyCoverage.countEmpty tree_9972 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9966 + EmptyFamilyCoverage.countEmpty tree_9971 = _
  rw [count_9966, count_9971]

theorem family_9973 : EmptyFamilyCoverage.CheckedTree tree_9973 := .split family_9965 family_9972
theorem count_9973 : EmptyFamilyCoverage.countEmpty tree_9973 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9965 + EmptyFamilyCoverage.countEmpty tree_9972 = _
  rw [count_9965, count_9972]

theorem family_9974 : EmptyFamilyCoverage.CheckedTree tree_9974 := .split family_9958 family_9973
theorem count_9974 : EmptyFamilyCoverage.countEmpty tree_9974 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_9958 + EmptyFamilyCoverage.countEmpty tree_9973 = _
  rw [count_9958, count_9973]

theorem family_9975 : EmptyFamilyCoverage.CheckedTree tree_9975 := .empty rfl case_4998 case_4998_checked
theorem count_9975 : EmptyFamilyCoverage.countEmpty tree_9975 = 1 := by decide +kernel

theorem family_9976 : EmptyFamilyCoverage.CheckedTree tree_9976 := .empty rfl case_4999 case_4999_checked
theorem count_9976 : EmptyFamilyCoverage.countEmpty tree_9976 = 1 := by decide +kernel

theorem family_9977 : EmptyFamilyCoverage.CheckedTree tree_9977 := .empty rfl case_5000 case_5000_checked
theorem count_9977 : EmptyFamilyCoverage.countEmpty tree_9977 = 1 := by decide +kernel

theorem family_9978 : EmptyFamilyCoverage.CheckedTree tree_9978 := .split family_9976 family_9977
theorem count_9978 : EmptyFamilyCoverage.countEmpty tree_9978 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9976 + EmptyFamilyCoverage.countEmpty tree_9977 = _
  rw [count_9976, count_9977]

theorem family_9979 : EmptyFamilyCoverage.CheckedTree tree_9979 := .split family_9975 family_9978
theorem count_9979 : EmptyFamilyCoverage.countEmpty tree_9979 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9975 + EmptyFamilyCoverage.countEmpty tree_9978 = _
  rw [count_9975, count_9978]

theorem family_9980 : EmptyFamilyCoverage.CheckedTree tree_9980 := .split family_9974 family_9979
theorem count_9980 : EmptyFamilyCoverage.countEmpty tree_9980 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_9974 + EmptyFamilyCoverage.countEmpty tree_9979 = _
  rw [count_9974, count_9979]

theorem family_9981 : EmptyFamilyCoverage.CheckedTree tree_9981 := .split family_9951 family_9980
theorem count_9981 : EmptyFamilyCoverage.countEmpty tree_9981 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_9951 + EmptyFamilyCoverage.countEmpty tree_9980 = _
  rw [count_9951, count_9980]

theorem family_9982 : EmptyFamilyCoverage.CheckedTree tree_9982 := .split family_9926 family_9981
theorem count_9982 : EmptyFamilyCoverage.countEmpty tree_9982 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_9926 + EmptyFamilyCoverage.countEmpty tree_9981 = _
  rw [count_9926, count_9981]

theorem family_9983 : EmptyFamilyCoverage.CheckedTree tree_9983 := .split family_9915 family_9982
theorem count_9983 : EmptyFamilyCoverage.countEmpty tree_9983 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_9915 + EmptyFamilyCoverage.countEmpty tree_9982 = _
  rw [count_9915, count_9982]

theorem family_9984 : EmptyFamilyCoverage.CheckedTree tree_9984 := .split family_9904 family_9983
theorem count_9984 : EmptyFamilyCoverage.countEmpty tree_9984 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_9904 + EmptyFamilyCoverage.countEmpty tree_9983 = _
  rw [count_9904, count_9983]

theorem family_9985 : EmptyFamilyCoverage.CheckedTree tree_9985 := .split family_9843 family_9984
theorem count_9985 : EmptyFamilyCoverage.countEmpty tree_9985 = 46 := by
  change EmptyFamilyCoverage.countEmpty tree_9843 + EmptyFamilyCoverage.countEmpty tree_9984 = _
  rw [count_9843, count_9984]

theorem family_9986 : EmptyFamilyCoverage.CheckedTree tree_9986 := .empty rfl case_5001 case_5001_checked
theorem count_9986 : EmptyFamilyCoverage.countEmpty tree_9986 = 1 := by decide +kernel

theorem family_9987 : EmptyFamilyCoverage.CheckedTree tree_9987 := .empty rfl case_5002 case_5002_checked
theorem count_9987 : EmptyFamilyCoverage.countEmpty tree_9987 = 1 := by decide +kernel

theorem family_9988 : EmptyFamilyCoverage.CheckedTree tree_9988 := .empty rfl case_5003 case_5003_checked
theorem count_9988 : EmptyFamilyCoverage.countEmpty tree_9988 = 1 := by decide +kernel

theorem family_9989 : EmptyFamilyCoverage.CheckedTree tree_9989 := .empty rfl case_5004 case_5004_checked
theorem count_9989 : EmptyFamilyCoverage.countEmpty tree_9989 = 1 := by decide +kernel

theorem family_9990 : EmptyFamilyCoverage.CheckedTree tree_9990 := .split family_9988 family_9989
theorem count_9990 : EmptyFamilyCoverage.countEmpty tree_9990 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9988 + EmptyFamilyCoverage.countEmpty tree_9989 = _
  rw [count_9988, count_9989]

theorem family_9991 : EmptyFamilyCoverage.CheckedTree tree_9991 := .split family_9987 family_9990
theorem count_9991 : EmptyFamilyCoverage.countEmpty tree_9991 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_9987 + EmptyFamilyCoverage.countEmpty tree_9990 = _
  rw [count_9987, count_9990]

theorem family_9992 : EmptyFamilyCoverage.CheckedTree tree_9992 := .split family_9986 family_9991
theorem count_9992 : EmptyFamilyCoverage.countEmpty tree_9992 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9986 + EmptyFamilyCoverage.countEmpty tree_9991 = _
  rw [count_9986, count_9991]

theorem family_9993 : EmptyFamilyCoverage.CheckedTree tree_9993 := .split family_9985 family_9992
theorem count_9993 : EmptyFamilyCoverage.countEmpty tree_9993 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_9985 + EmptyFamilyCoverage.countEmpty tree_9992 = _
  rw [count_9985, count_9992]

theorem family_9994 : EmptyFamilyCoverage.CheckedTree tree_9994 := .split family_9828 family_9993
theorem count_9994 : EmptyFamilyCoverage.countEmpty tree_9994 = 88 := by
  change EmptyFamilyCoverage.countEmpty tree_9828 + EmptyFamilyCoverage.countEmpty tree_9993 = _
  rw [count_9828, count_9993]

theorem family_9995 : EmptyFamilyCoverage.CheckedTree tree_9995 := .empty rfl case_5005 case_5005_checked
theorem count_9995 : EmptyFamilyCoverage.countEmpty tree_9995 = 1 := by decide +kernel

theorem family_9996 : EmptyFamilyCoverage.CheckedTree tree_9996 := .other (by decide +kernel)
theorem count_9996 : EmptyFamilyCoverage.countEmpty tree_9996 = 0 := by decide +kernel

theorem family_9997 : EmptyFamilyCoverage.CheckedTree tree_9997 := .other (by decide +kernel)
theorem count_9997 : EmptyFamilyCoverage.countEmpty tree_9997 = 0 := by decide +kernel

theorem family_9998 : EmptyFamilyCoverage.CheckedTree tree_9998 := .split family_9996 family_9997
theorem count_9998 : EmptyFamilyCoverage.countEmpty tree_9998 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9996 + EmptyFamilyCoverage.countEmpty tree_9997 = _
  rw [count_9996, count_9997]

theorem family_9999 : EmptyFamilyCoverage.CheckedTree tree_9999 := .empty rfl case_5008 case_5008_checked
theorem count_9999 : EmptyFamilyCoverage.countEmpty tree_9999 = 1 := by decide +kernel

theorem family_10000 : EmptyFamilyCoverage.CheckedTree tree_10000 := .split family_9998 family_9999
theorem count_10000 : EmptyFamilyCoverage.countEmpty tree_10000 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9998 + EmptyFamilyCoverage.countEmpty tree_9999 = _
  rw [count_9998, count_9999]

theorem family_10001 : EmptyFamilyCoverage.CheckedTree tree_10001 := .other (by decide +kernel)
theorem count_10001 : EmptyFamilyCoverage.countEmpty tree_10001 = 0 := by decide +kernel

theorem family_10002 : EmptyFamilyCoverage.CheckedTree tree_10002 := .empty rfl case_5010 case_5010_checked
theorem count_10002 : EmptyFamilyCoverage.countEmpty tree_10002 = 1 := by decide +kernel

theorem family_10003 : EmptyFamilyCoverage.CheckedTree tree_10003 := .split family_10001 family_10002
theorem count_10003 : EmptyFamilyCoverage.countEmpty tree_10003 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10001 + EmptyFamilyCoverage.countEmpty tree_10002 = _
  rw [count_10001, count_10002]

theorem family_10004 : EmptyFamilyCoverage.CheckedTree tree_10004 := .other (by decide +kernel)
theorem count_10004 : EmptyFamilyCoverage.countEmpty tree_10004 = 0 := by decide +kernel

theorem family_10005 : EmptyFamilyCoverage.CheckedTree tree_10005 := .other (by decide +kernel)
theorem count_10005 : EmptyFamilyCoverage.countEmpty tree_10005 = 0 := by decide +kernel

theorem family_10006 : EmptyFamilyCoverage.CheckedTree tree_10006 := .split family_10004 family_10005
theorem count_10006 : EmptyFamilyCoverage.countEmpty tree_10006 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10004 + EmptyFamilyCoverage.countEmpty tree_10005 = _
  rw [count_10004, count_10005]

theorem family_10007 : EmptyFamilyCoverage.CheckedTree tree_10007 := .split family_10003 family_10006
theorem count_10007 : EmptyFamilyCoverage.countEmpty tree_10007 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10003 + EmptyFamilyCoverage.countEmpty tree_10006 = _
  rw [count_10003, count_10006]

theorem family_10008 : EmptyFamilyCoverage.CheckedTree tree_10008 := .other (by decide +kernel)
theorem count_10008 : EmptyFamilyCoverage.countEmpty tree_10008 = 0 := by decide +kernel

theorem family_10009 : EmptyFamilyCoverage.CheckedTree tree_10009 := .split family_10007 family_10008
theorem count_10009 : EmptyFamilyCoverage.countEmpty tree_10009 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10007 + EmptyFamilyCoverage.countEmpty tree_10008 = _
  rw [count_10007, count_10008]

theorem family_10010 : EmptyFamilyCoverage.CheckedTree tree_10010 := .split family_10000 family_10009
theorem count_10010 : EmptyFamilyCoverage.countEmpty tree_10010 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10000 + EmptyFamilyCoverage.countEmpty tree_10009 = _
  rw [count_10000, count_10009]

theorem family_10011 : EmptyFamilyCoverage.CheckedTree tree_10011 := .other (by decide +kernel)
theorem count_10011 : EmptyFamilyCoverage.countEmpty tree_10011 = 0 := by decide +kernel

theorem family_10012 : EmptyFamilyCoverage.CheckedTree tree_10012 := .other (by decide +kernel)
theorem count_10012 : EmptyFamilyCoverage.countEmpty tree_10012 = 0 := by decide +kernel

theorem family_10013 : EmptyFamilyCoverage.CheckedTree tree_10013 := .split family_10011 family_10012
theorem count_10013 : EmptyFamilyCoverage.countEmpty tree_10013 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10011 + EmptyFamilyCoverage.countEmpty tree_10012 = _
  rw [count_10011, count_10012]

theorem family_10014 : EmptyFamilyCoverage.CheckedTree tree_10014 := .empty rfl case_5016 case_5016_checked
theorem count_10014 : EmptyFamilyCoverage.countEmpty tree_10014 = 1 := by decide +kernel

theorem family_10015 : EmptyFamilyCoverage.CheckedTree tree_10015 := .split family_10013 family_10014
theorem count_10015 : EmptyFamilyCoverage.countEmpty tree_10015 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10013 + EmptyFamilyCoverage.countEmpty tree_10014 = _
  rw [count_10013, count_10014]

theorem family_10016 : EmptyFamilyCoverage.CheckedTree tree_10016 := .other (by decide +kernel)
theorem count_10016 : EmptyFamilyCoverage.countEmpty tree_10016 = 0 := by decide +kernel

theorem family_10017 : EmptyFamilyCoverage.CheckedTree tree_10017 := .other (by decide +kernel)
theorem count_10017 : EmptyFamilyCoverage.countEmpty tree_10017 = 0 := by decide +kernel

theorem family_10018 : EmptyFamilyCoverage.CheckedTree tree_10018 := .split family_10016 family_10017
theorem count_10018 : EmptyFamilyCoverage.countEmpty tree_10018 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10016 + EmptyFamilyCoverage.countEmpty tree_10017 = _
  rw [count_10016, count_10017]

theorem family_10019 : EmptyFamilyCoverage.CheckedTree tree_10019 := .other (by decide +kernel)
theorem count_10019 : EmptyFamilyCoverage.countEmpty tree_10019 = 0 := by decide +kernel

theorem family_10020 : EmptyFamilyCoverage.CheckedTree tree_10020 := .other (by decide +kernel)
theorem count_10020 : EmptyFamilyCoverage.countEmpty tree_10020 = 0 := by decide +kernel

theorem family_10021 : EmptyFamilyCoverage.CheckedTree tree_10021 := .split family_10019 family_10020
theorem count_10021 : EmptyFamilyCoverage.countEmpty tree_10021 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10019 + EmptyFamilyCoverage.countEmpty tree_10020 = _
  rw [count_10019, count_10020]

theorem family_10022 : EmptyFamilyCoverage.CheckedTree tree_10022 := .empty rfl case_5021 case_5021_checked
theorem count_10022 : EmptyFamilyCoverage.countEmpty tree_10022 = 1 := by decide +kernel

theorem family_10023 : EmptyFamilyCoverage.CheckedTree tree_10023 := .empty rfl case_5022 case_5022_checked
theorem count_10023 : EmptyFamilyCoverage.countEmpty tree_10023 = 1 := by decide +kernel

theorem family_10024 : EmptyFamilyCoverage.CheckedTree tree_10024 := .split family_10022 family_10023
theorem count_10024 : EmptyFamilyCoverage.countEmpty tree_10024 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10022 + EmptyFamilyCoverage.countEmpty tree_10023 = _
  rw [count_10022, count_10023]

theorem family_10025 : EmptyFamilyCoverage.CheckedTree tree_10025 := .split family_10021 family_10024
theorem count_10025 : EmptyFamilyCoverage.countEmpty tree_10025 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10021 + EmptyFamilyCoverage.countEmpty tree_10024 = _
  rw [count_10021, count_10024]

theorem family_10026 : EmptyFamilyCoverage.CheckedTree tree_10026 := .split family_10018 family_10025
theorem count_10026 : EmptyFamilyCoverage.countEmpty tree_10026 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10018 + EmptyFamilyCoverage.countEmpty tree_10025 = _
  rw [count_10018, count_10025]

theorem family_10027 : EmptyFamilyCoverage.CheckedTree tree_10027 := .other (by decide +kernel)
theorem count_10027 : EmptyFamilyCoverage.countEmpty tree_10027 = 0 := by decide +kernel

theorem family_10028 : EmptyFamilyCoverage.CheckedTree tree_10028 := .split family_10026 family_10027
theorem count_10028 : EmptyFamilyCoverage.countEmpty tree_10028 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10026 + EmptyFamilyCoverage.countEmpty tree_10027 = _
  rw [count_10026, count_10027]

theorem family_10029 : EmptyFamilyCoverage.CheckedTree tree_10029 := .split family_10015 family_10028
theorem count_10029 : EmptyFamilyCoverage.countEmpty tree_10029 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10015 + EmptyFamilyCoverage.countEmpty tree_10028 = _
  rw [count_10015, count_10028]

theorem family_10030 : EmptyFamilyCoverage.CheckedTree tree_10030 := .split family_10010 family_10029
theorem count_10030 : EmptyFamilyCoverage.countEmpty tree_10030 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10010 + EmptyFamilyCoverage.countEmpty tree_10029 = _
  rw [count_10010, count_10029]

theorem family_10031 : EmptyFamilyCoverage.CheckedTree tree_10031 := .empty rfl case_5024 case_5024_checked
theorem count_10031 : EmptyFamilyCoverage.countEmpty tree_10031 = 1 := by decide +kernel

theorem family_10032 : EmptyFamilyCoverage.CheckedTree tree_10032 := .split family_10030 family_10031
theorem count_10032 : EmptyFamilyCoverage.countEmpty tree_10032 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10030 + EmptyFamilyCoverage.countEmpty tree_10031 = _
  rw [count_10030, count_10031]

theorem family_10033 : EmptyFamilyCoverage.CheckedTree tree_10033 := .split family_9995 family_10032
theorem count_10033 : EmptyFamilyCoverage.countEmpty tree_10033 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_9995 + EmptyFamilyCoverage.countEmpty tree_10032 = _
  rw [count_9995, count_10032]

theorem family_10034 : EmptyFamilyCoverage.CheckedTree tree_10034 := .empty rfl case_5025 case_5025_checked
theorem count_10034 : EmptyFamilyCoverage.countEmpty tree_10034 = 1 := by decide +kernel

theorem family_10035 : EmptyFamilyCoverage.CheckedTree tree_10035 := .other (by decide +kernel)
theorem count_10035 : EmptyFamilyCoverage.countEmpty tree_10035 = 0 := by decide +kernel

theorem family_10036 : EmptyFamilyCoverage.CheckedTree tree_10036 := .other (by decide +kernel)
theorem count_10036 : EmptyFamilyCoverage.countEmpty tree_10036 = 0 := by decide +kernel

theorem family_10037 : EmptyFamilyCoverage.CheckedTree tree_10037 := .split family_10035 family_10036
theorem count_10037 : EmptyFamilyCoverage.countEmpty tree_10037 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10035 + EmptyFamilyCoverage.countEmpty tree_10036 = _
  rw [count_10035, count_10036]

theorem family_10038 : EmptyFamilyCoverage.CheckedTree tree_10038 := .empty rfl case_5028 case_5028_checked
theorem count_10038 : EmptyFamilyCoverage.countEmpty tree_10038 = 1 := by decide +kernel

theorem family_10039 : EmptyFamilyCoverage.CheckedTree tree_10039 := .split family_10037 family_10038
theorem count_10039 : EmptyFamilyCoverage.countEmpty tree_10039 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10037 + EmptyFamilyCoverage.countEmpty tree_10038 = _
  rw [count_10037, count_10038]

theorem family_10040 : EmptyFamilyCoverage.CheckedTree tree_10040 := .other (by decide +kernel)
theorem count_10040 : EmptyFamilyCoverage.countEmpty tree_10040 = 0 := by decide +kernel

theorem family_10041 : EmptyFamilyCoverage.CheckedTree tree_10041 := .other (by decide +kernel)
theorem count_10041 : EmptyFamilyCoverage.countEmpty tree_10041 = 0 := by decide +kernel

theorem family_10042 : EmptyFamilyCoverage.CheckedTree tree_10042 := .split family_10040 family_10041
theorem count_10042 : EmptyFamilyCoverage.countEmpty tree_10042 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10040 + EmptyFamilyCoverage.countEmpty tree_10041 = _
  rw [count_10040, count_10041]

theorem family_10043 : EmptyFamilyCoverage.CheckedTree tree_10043 := .empty rfl case_5031 case_5031_checked
theorem count_10043 : EmptyFamilyCoverage.countEmpty tree_10043 = 1 := by decide +kernel

theorem family_10044 : EmptyFamilyCoverage.CheckedTree tree_10044 := .empty rfl case_5032 case_5032_checked
theorem count_10044 : EmptyFamilyCoverage.countEmpty tree_10044 = 1 := by decide +kernel

theorem family_10045 : EmptyFamilyCoverage.CheckedTree tree_10045 := .split family_10043 family_10044
theorem count_10045 : EmptyFamilyCoverage.countEmpty tree_10045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10043 + EmptyFamilyCoverage.countEmpty tree_10044 = _
  rw [count_10043, count_10044]

theorem family_10046 : EmptyFamilyCoverage.CheckedTree tree_10046 := .split family_10042 family_10045
theorem count_10046 : EmptyFamilyCoverage.countEmpty tree_10046 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10042 + EmptyFamilyCoverage.countEmpty tree_10045 = _
  rw [count_10042, count_10045]

theorem family_10047 : EmptyFamilyCoverage.CheckedTree tree_10047 := .other (by decide +kernel)
theorem count_10047 : EmptyFamilyCoverage.countEmpty tree_10047 = 0 := by decide +kernel

theorem family_10048 : EmptyFamilyCoverage.CheckedTree tree_10048 := .other (by decide +kernel)
theorem count_10048 : EmptyFamilyCoverage.countEmpty tree_10048 = 0 := by decide +kernel

theorem family_10049 : EmptyFamilyCoverage.CheckedTree tree_10049 := .split family_10047 family_10048
theorem count_10049 : EmptyFamilyCoverage.countEmpty tree_10049 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10047 + EmptyFamilyCoverage.countEmpty tree_10048 = _
  rw [count_10047, count_10048]

theorem family_10050 : EmptyFamilyCoverage.CheckedTree tree_10050 := .empty rfl case_5035 case_5035_checked
theorem count_10050 : EmptyFamilyCoverage.countEmpty tree_10050 = 1 := by decide +kernel

theorem family_10051 : EmptyFamilyCoverage.CheckedTree tree_10051 := .empty rfl case_5036 case_5036_checked
theorem count_10051 : EmptyFamilyCoverage.countEmpty tree_10051 = 1 := by decide +kernel

theorem family_10052 : EmptyFamilyCoverage.CheckedTree tree_10052 := .split family_10050 family_10051
theorem count_10052 : EmptyFamilyCoverage.countEmpty tree_10052 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10050 + EmptyFamilyCoverage.countEmpty tree_10051 = _
  rw [count_10050, count_10051]

theorem family_10053 : EmptyFamilyCoverage.CheckedTree tree_10053 := .split family_10049 family_10052
theorem count_10053 : EmptyFamilyCoverage.countEmpty tree_10053 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10049 + EmptyFamilyCoverage.countEmpty tree_10052 = _
  rw [count_10049, count_10052]

theorem family_10054 : EmptyFamilyCoverage.CheckedTree tree_10054 := .split family_10046 family_10053
theorem count_10054 : EmptyFamilyCoverage.countEmpty tree_10054 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10046 + EmptyFamilyCoverage.countEmpty tree_10053 = _
  rw [count_10046, count_10053]

theorem family_10055 : EmptyFamilyCoverage.CheckedTree tree_10055 := .other (by decide +kernel)
theorem count_10055 : EmptyFamilyCoverage.countEmpty tree_10055 = 0 := by decide +kernel

theorem family_10056 : EmptyFamilyCoverage.CheckedTree tree_10056 := .split family_10054 family_10055
theorem count_10056 : EmptyFamilyCoverage.countEmpty tree_10056 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10054 + EmptyFamilyCoverage.countEmpty tree_10055 = _
  rw [count_10054, count_10055]

theorem family_10057 : EmptyFamilyCoverage.CheckedTree tree_10057 := .split family_10039 family_10056
theorem count_10057 : EmptyFamilyCoverage.countEmpty tree_10057 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10039 + EmptyFamilyCoverage.countEmpty tree_10056 = _
  rw [count_10039, count_10056]

theorem family_10058 : EmptyFamilyCoverage.CheckedTree tree_10058 := .other (by decide +kernel)
theorem count_10058 : EmptyFamilyCoverage.countEmpty tree_10058 = 0 := by decide +kernel

theorem family_10059 : EmptyFamilyCoverage.CheckedTree tree_10059 := .other (by decide +kernel)
theorem count_10059 : EmptyFamilyCoverage.countEmpty tree_10059 = 0 := by decide +kernel

theorem family_10060 : EmptyFamilyCoverage.CheckedTree tree_10060 := .split family_10058 family_10059
theorem count_10060 : EmptyFamilyCoverage.countEmpty tree_10060 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10058 + EmptyFamilyCoverage.countEmpty tree_10059 = _
  rw [count_10058, count_10059]

theorem family_10061 : EmptyFamilyCoverage.CheckedTree tree_10061 := .empty rfl case_5040 case_5040_checked
theorem count_10061 : EmptyFamilyCoverage.countEmpty tree_10061 = 1 := by decide +kernel

theorem family_10062 : EmptyFamilyCoverage.CheckedTree tree_10062 := .split family_10060 family_10061
theorem count_10062 : EmptyFamilyCoverage.countEmpty tree_10062 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10060 + EmptyFamilyCoverage.countEmpty tree_10061 = _
  rw [count_10060, count_10061]

theorem family_10063 : EmptyFamilyCoverage.CheckedTree tree_10063 := .other (by decide +kernel)
theorem count_10063 : EmptyFamilyCoverage.countEmpty tree_10063 = 0 := by decide +kernel

theorem family_10064 : EmptyFamilyCoverage.CheckedTree tree_10064 := .other (by decide +kernel)
theorem count_10064 : EmptyFamilyCoverage.countEmpty tree_10064 = 0 := by decide +kernel

theorem family_10065 : EmptyFamilyCoverage.CheckedTree tree_10065 := .split family_10063 family_10064
theorem count_10065 : EmptyFamilyCoverage.countEmpty tree_10065 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10063 + EmptyFamilyCoverage.countEmpty tree_10064 = _
  rw [count_10063, count_10064]

theorem family_10066 : EmptyFamilyCoverage.CheckedTree tree_10066 := .empty rfl case_5043 case_5043_checked
theorem count_10066 : EmptyFamilyCoverage.countEmpty tree_10066 = 1 := by decide +kernel

theorem family_10067 : EmptyFamilyCoverage.CheckedTree tree_10067 := .empty rfl case_5044 case_5044_checked
theorem count_10067 : EmptyFamilyCoverage.countEmpty tree_10067 = 1 := by decide +kernel

theorem family_10068 : EmptyFamilyCoverage.CheckedTree tree_10068 := .split family_10066 family_10067
theorem count_10068 : EmptyFamilyCoverage.countEmpty tree_10068 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10066 + EmptyFamilyCoverage.countEmpty tree_10067 = _
  rw [count_10066, count_10067]

theorem family_10069 : EmptyFamilyCoverage.CheckedTree tree_10069 := .split family_10065 family_10068
theorem count_10069 : EmptyFamilyCoverage.countEmpty tree_10069 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10065 + EmptyFamilyCoverage.countEmpty tree_10068 = _
  rw [count_10065, count_10068]

theorem family_10070 : EmptyFamilyCoverage.CheckedTree tree_10070 := .other (by decide +kernel)
theorem count_10070 : EmptyFamilyCoverage.countEmpty tree_10070 = 0 := by decide +kernel

theorem family_10071 : EmptyFamilyCoverage.CheckedTree tree_10071 := .other (by decide +kernel)
theorem count_10071 : EmptyFamilyCoverage.countEmpty tree_10071 = 0 := by decide +kernel

theorem family_10072 : EmptyFamilyCoverage.CheckedTree tree_10072 := .split family_10070 family_10071
theorem count_10072 : EmptyFamilyCoverage.countEmpty tree_10072 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10070 + EmptyFamilyCoverage.countEmpty tree_10071 = _
  rw [count_10070, count_10071]

theorem family_10073 : EmptyFamilyCoverage.CheckedTree tree_10073 := .empty rfl case_5047 case_5047_checked
theorem count_10073 : EmptyFamilyCoverage.countEmpty tree_10073 = 1 := by decide +kernel

theorem family_10074 : EmptyFamilyCoverage.CheckedTree tree_10074 := .empty rfl case_5048 case_5048_checked
theorem count_10074 : EmptyFamilyCoverage.countEmpty tree_10074 = 1 := by decide +kernel

theorem family_10075 : EmptyFamilyCoverage.CheckedTree tree_10075 := .split family_10073 family_10074
theorem count_10075 : EmptyFamilyCoverage.countEmpty tree_10075 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10073 + EmptyFamilyCoverage.countEmpty tree_10074 = _
  rw [count_10073, count_10074]

theorem family_10076 : EmptyFamilyCoverage.CheckedTree tree_10076 := .split family_10072 family_10075
theorem count_10076 : EmptyFamilyCoverage.countEmpty tree_10076 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10072 + EmptyFamilyCoverage.countEmpty tree_10075 = _
  rw [count_10072, count_10075]

theorem family_10077 : EmptyFamilyCoverage.CheckedTree tree_10077 := .split family_10069 family_10076
theorem count_10077 : EmptyFamilyCoverage.countEmpty tree_10077 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10069 + EmptyFamilyCoverage.countEmpty tree_10076 = _
  rw [count_10069, count_10076]

theorem family_10078 : EmptyFamilyCoverage.CheckedTree tree_10078 := .other (by decide +kernel)
theorem count_10078 : EmptyFamilyCoverage.countEmpty tree_10078 = 0 := by decide +kernel

theorem family_10079 : EmptyFamilyCoverage.CheckedTree tree_10079 := .split family_10077 family_10078
theorem count_10079 : EmptyFamilyCoverage.countEmpty tree_10079 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10077 + EmptyFamilyCoverage.countEmpty tree_10078 = _
  rw [count_10077, count_10078]

theorem family_10080 : EmptyFamilyCoverage.CheckedTree tree_10080 := .split family_10062 family_10079
theorem count_10080 : EmptyFamilyCoverage.countEmpty tree_10080 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10062 + EmptyFamilyCoverage.countEmpty tree_10079 = _
  rw [count_10062, count_10079]

theorem family_10081 : EmptyFamilyCoverage.CheckedTree tree_10081 := .split family_10057 family_10080
theorem count_10081 : EmptyFamilyCoverage.countEmpty tree_10081 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_10057 + EmptyFamilyCoverage.countEmpty tree_10080 = _
  rw [count_10057, count_10080]

theorem family_10082 : EmptyFamilyCoverage.CheckedTree tree_10082 := .empty rfl case_5050 case_5050_checked
theorem count_10082 : EmptyFamilyCoverage.countEmpty tree_10082 = 1 := by decide +kernel

theorem family_10083 : EmptyFamilyCoverage.CheckedTree tree_10083 := .split family_10081 family_10082
theorem count_10083 : EmptyFamilyCoverage.countEmpty tree_10083 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_10081 + EmptyFamilyCoverage.countEmpty tree_10082 = _
  rw [count_10081, count_10082]

theorem family_10084 : EmptyFamilyCoverage.CheckedTree tree_10084 := .split family_10034 family_10083
theorem count_10084 : EmptyFamilyCoverage.countEmpty tree_10084 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10034 + EmptyFamilyCoverage.countEmpty tree_10083 = _
  rw [count_10034, count_10083]

theorem family_10085 : EmptyFamilyCoverage.CheckedTree tree_10085 := .split family_10033 family_10084
theorem count_10085 : EmptyFamilyCoverage.countEmpty tree_10085 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_10033 + EmptyFamilyCoverage.countEmpty tree_10084 = _
  rw [count_10033, count_10084]

theorem family_10086 : EmptyFamilyCoverage.CheckedTree tree_10086 := .empty rfl case_5051 case_5051_checked
theorem count_10086 : EmptyFamilyCoverage.countEmpty tree_10086 = 1 := by decide +kernel

theorem family_10087 : EmptyFamilyCoverage.CheckedTree tree_10087 := .split family_10085 family_10086
theorem count_10087 : EmptyFamilyCoverage.countEmpty tree_10087 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_10085 + EmptyFamilyCoverage.countEmpty tree_10086 = _
  rw [count_10085, count_10086]

theorem family_10088 : EmptyFamilyCoverage.CheckedTree tree_10088 := .empty rfl case_5052 case_5052_checked
theorem count_10088 : EmptyFamilyCoverage.countEmpty tree_10088 = 1 := by decide +kernel

theorem family_10089 : EmptyFamilyCoverage.CheckedTree tree_10089 := .other (by decide +kernel)
theorem count_10089 : EmptyFamilyCoverage.countEmpty tree_10089 = 0 := by decide +kernel

theorem family_10090 : EmptyFamilyCoverage.CheckedTree tree_10090 := .empty rfl case_5054 case_5054_checked
theorem count_10090 : EmptyFamilyCoverage.countEmpty tree_10090 = 1 := by decide +kernel

theorem family_10091 : EmptyFamilyCoverage.CheckedTree tree_10091 := .split family_10089 family_10090
theorem count_10091 : EmptyFamilyCoverage.countEmpty tree_10091 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10089 + EmptyFamilyCoverage.countEmpty tree_10090 = _
  rw [count_10089, count_10090]

theorem family_10092 : EmptyFamilyCoverage.CheckedTree tree_10092 := .split family_10088 family_10091
theorem count_10092 : EmptyFamilyCoverage.countEmpty tree_10092 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10088 + EmptyFamilyCoverage.countEmpty tree_10091 = _
  rw [count_10088, count_10091]

theorem family_10093 : EmptyFamilyCoverage.CheckedTree tree_10093 := .empty rfl case_5055 case_5055_checked
theorem count_10093 : EmptyFamilyCoverage.countEmpty tree_10093 = 1 := by decide +kernel

theorem family_10094 : EmptyFamilyCoverage.CheckedTree tree_10094 := .other (by decide +kernel)
theorem count_10094 : EmptyFamilyCoverage.countEmpty tree_10094 = 0 := by decide +kernel

theorem family_10095 : EmptyFamilyCoverage.CheckedTree tree_10095 := .empty rfl case_5057 case_5057_checked
theorem count_10095 : EmptyFamilyCoverage.countEmpty tree_10095 = 1 := by decide +kernel

theorem family_10096 : EmptyFamilyCoverage.CheckedTree tree_10096 := .split family_10094 family_10095
theorem count_10096 : EmptyFamilyCoverage.countEmpty tree_10096 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10094 + EmptyFamilyCoverage.countEmpty tree_10095 = _
  rw [count_10094, count_10095]

theorem family_10097 : EmptyFamilyCoverage.CheckedTree tree_10097 := .split family_10093 family_10096
theorem count_10097 : EmptyFamilyCoverage.countEmpty tree_10097 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10093 + EmptyFamilyCoverage.countEmpty tree_10096 = _
  rw [count_10093, count_10096]

theorem family_10098 : EmptyFamilyCoverage.CheckedTree tree_10098 := .split family_10092 family_10097
theorem count_10098 : EmptyFamilyCoverage.countEmpty tree_10098 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10092 + EmptyFamilyCoverage.countEmpty tree_10097 = _
  rw [count_10092, count_10097]

theorem family_10099 : EmptyFamilyCoverage.CheckedTree tree_10099 := .other (by decide +kernel)
theorem count_10099 : EmptyFamilyCoverage.countEmpty tree_10099 = 0 := by decide +kernel

theorem family_10100 : EmptyFamilyCoverage.CheckedTree tree_10100 := .split family_10098 family_10099
theorem count_10100 : EmptyFamilyCoverage.countEmpty tree_10100 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10098 + EmptyFamilyCoverage.countEmpty tree_10099 = _
  rw [count_10098, count_10099]

theorem family_10101 : EmptyFamilyCoverage.CheckedTree tree_10101 := .empty rfl case_5059 case_5059_checked
theorem count_10101 : EmptyFamilyCoverage.countEmpty tree_10101 = 1 := by decide +kernel

theorem family_10102 : EmptyFamilyCoverage.CheckedTree tree_10102 := .empty rfl case_5060 case_5060_checked
theorem count_10102 : EmptyFamilyCoverage.countEmpty tree_10102 = 1 := by decide +kernel

theorem family_10103 : EmptyFamilyCoverage.CheckedTree tree_10103 := .split family_10101 family_10102
theorem count_10103 : EmptyFamilyCoverage.countEmpty tree_10103 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10101 + EmptyFamilyCoverage.countEmpty tree_10102 = _
  rw [count_10101, count_10102]

theorem family_10104 : EmptyFamilyCoverage.CheckedTree tree_10104 := .split family_10100 family_10103
theorem count_10104 : EmptyFamilyCoverage.countEmpty tree_10104 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10100 + EmptyFamilyCoverage.countEmpty tree_10103 = _
  rw [count_10100, count_10103]

theorem family_10105 : EmptyFamilyCoverage.CheckedTree tree_10105 := .empty rfl case_5061 case_5061_checked
theorem count_10105 : EmptyFamilyCoverage.countEmpty tree_10105 = 1 := by decide +kernel

theorem family_10106 : EmptyFamilyCoverage.CheckedTree tree_10106 := .other (by decide +kernel)
theorem count_10106 : EmptyFamilyCoverage.countEmpty tree_10106 = 0 := by decide +kernel

theorem family_10107 : EmptyFamilyCoverage.CheckedTree tree_10107 := .empty rfl case_5063 case_5063_checked
theorem count_10107 : EmptyFamilyCoverage.countEmpty tree_10107 = 1 := by decide +kernel

theorem family_10108 : EmptyFamilyCoverage.CheckedTree tree_10108 := .split family_10106 family_10107
theorem count_10108 : EmptyFamilyCoverage.countEmpty tree_10108 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10106 + EmptyFamilyCoverage.countEmpty tree_10107 = _
  rw [count_10106, count_10107]

theorem family_10109 : EmptyFamilyCoverage.CheckedTree tree_10109 := .split family_10105 family_10108
theorem count_10109 : EmptyFamilyCoverage.countEmpty tree_10109 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10105 + EmptyFamilyCoverage.countEmpty tree_10108 = _
  rw [count_10105, count_10108]

theorem family_10110 : EmptyFamilyCoverage.CheckedTree tree_10110 := .empty rfl case_5064 case_5064_checked
theorem count_10110 : EmptyFamilyCoverage.countEmpty tree_10110 = 1 := by decide +kernel

theorem family_10111 : EmptyFamilyCoverage.CheckedTree tree_10111 := .other (by decide +kernel)
theorem count_10111 : EmptyFamilyCoverage.countEmpty tree_10111 = 0 := by decide +kernel

theorem family_10112 : EmptyFamilyCoverage.CheckedTree tree_10112 := .empty rfl case_5066 case_5066_checked
theorem count_10112 : EmptyFamilyCoverage.countEmpty tree_10112 = 1 := by decide +kernel

theorem family_10113 : EmptyFamilyCoverage.CheckedTree tree_10113 := .split family_10111 family_10112
theorem count_10113 : EmptyFamilyCoverage.countEmpty tree_10113 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10111 + EmptyFamilyCoverage.countEmpty tree_10112 = _
  rw [count_10111, count_10112]

theorem family_10114 : EmptyFamilyCoverage.CheckedTree tree_10114 := .split family_10110 family_10113
theorem count_10114 : EmptyFamilyCoverage.countEmpty tree_10114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10110 + EmptyFamilyCoverage.countEmpty tree_10113 = _
  rw [count_10110, count_10113]

theorem family_10115 : EmptyFamilyCoverage.CheckedTree tree_10115 := .split family_10109 family_10114
theorem count_10115 : EmptyFamilyCoverage.countEmpty tree_10115 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10109 + EmptyFamilyCoverage.countEmpty tree_10114 = _
  rw [count_10109, count_10114]

theorem family_10116 : EmptyFamilyCoverage.CheckedTree tree_10116 := .other (by decide +kernel)
theorem count_10116 : EmptyFamilyCoverage.countEmpty tree_10116 = 0 := by decide +kernel

theorem family_10117 : EmptyFamilyCoverage.CheckedTree tree_10117 := .other (by decide +kernel)
theorem count_10117 : EmptyFamilyCoverage.countEmpty tree_10117 = 0 := by decide +kernel

theorem family_10118 : EmptyFamilyCoverage.CheckedTree tree_10118 := .split family_10116 family_10117
theorem count_10118 : EmptyFamilyCoverage.countEmpty tree_10118 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10116 + EmptyFamilyCoverage.countEmpty tree_10117 = _
  rw [count_10116, count_10117]

theorem family_10119 : EmptyFamilyCoverage.CheckedTree tree_10119 := .split family_10115 family_10118
theorem count_10119 : EmptyFamilyCoverage.countEmpty tree_10119 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10115 + EmptyFamilyCoverage.countEmpty tree_10118 = _
  rw [count_10115, count_10118]

theorem family_10120 : EmptyFamilyCoverage.CheckedTree tree_10120 := .empty rfl case_5069 case_5069_checked
theorem count_10120 : EmptyFamilyCoverage.countEmpty tree_10120 = 1 := by decide +kernel

theorem family_10121 : EmptyFamilyCoverage.CheckedTree tree_10121 := .empty rfl case_5070 case_5070_checked
theorem count_10121 : EmptyFamilyCoverage.countEmpty tree_10121 = 1 := by decide +kernel

theorem family_10122 : EmptyFamilyCoverage.CheckedTree tree_10122 := .split family_10120 family_10121
theorem count_10122 : EmptyFamilyCoverage.countEmpty tree_10122 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10120 + EmptyFamilyCoverage.countEmpty tree_10121 = _
  rw [count_10120, count_10121]

theorem family_10123 : EmptyFamilyCoverage.CheckedTree tree_10123 := .split family_10119 family_10122
theorem count_10123 : EmptyFamilyCoverage.countEmpty tree_10123 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10119 + EmptyFamilyCoverage.countEmpty tree_10122 = _
  rw [count_10119, count_10122]

theorem family_10124 : EmptyFamilyCoverage.CheckedTree tree_10124 := .split family_10104 family_10123
theorem count_10124 : EmptyFamilyCoverage.countEmpty tree_10124 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10104 + EmptyFamilyCoverage.countEmpty tree_10123 = _
  rw [count_10104, count_10123]

theorem family_10125 : EmptyFamilyCoverage.CheckedTree tree_10125 := .other (by decide +kernel)
theorem count_10125 : EmptyFamilyCoverage.countEmpty tree_10125 = 0 := by decide +kernel

theorem family_10126 : EmptyFamilyCoverage.CheckedTree tree_10126 := .other (by decide +kernel)
theorem count_10126 : EmptyFamilyCoverage.countEmpty tree_10126 = 0 := by decide +kernel

theorem family_10127 : EmptyFamilyCoverage.CheckedTree tree_10127 := .split family_10125 family_10126
theorem count_10127 : EmptyFamilyCoverage.countEmpty tree_10127 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10125 + EmptyFamilyCoverage.countEmpty tree_10126 = _
  rw [count_10125, count_10126]

theorem family_10128 : EmptyFamilyCoverage.CheckedTree tree_10128 := .split family_10124 family_10127
theorem count_10128 : EmptyFamilyCoverage.countEmpty tree_10128 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10124 + EmptyFamilyCoverage.countEmpty tree_10127 = _
  rw [count_10124, count_10127]

theorem family_10129 : EmptyFamilyCoverage.CheckedTree tree_10129 := .split family_10087 family_10128
theorem count_10129 : EmptyFamilyCoverage.countEmpty tree_10129 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_10087 + EmptyFamilyCoverage.countEmpty tree_10128 = _
  rw [count_10087, count_10128]

theorem family_10130 : EmptyFamilyCoverage.CheckedTree tree_10130 := .empty rfl case_5073 case_5073_checked
theorem count_10130 : EmptyFamilyCoverage.countEmpty tree_10130 = 1 := by decide +kernel

theorem family_10131 : EmptyFamilyCoverage.CheckedTree tree_10131 := .other (by decide +kernel)
theorem count_10131 : EmptyFamilyCoverage.countEmpty tree_10131 = 0 := by decide +kernel

theorem family_10132 : EmptyFamilyCoverage.CheckedTree tree_10132 := .other (by decide +kernel)
theorem count_10132 : EmptyFamilyCoverage.countEmpty tree_10132 = 0 := by decide +kernel

theorem family_10133 : EmptyFamilyCoverage.CheckedTree tree_10133 := .split family_10131 family_10132
theorem count_10133 : EmptyFamilyCoverage.countEmpty tree_10133 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10131 + EmptyFamilyCoverage.countEmpty tree_10132 = _
  rw [count_10131, count_10132]

theorem family_10134 : EmptyFamilyCoverage.CheckedTree tree_10134 := .empty rfl case_5076 case_5076_checked
theorem count_10134 : EmptyFamilyCoverage.countEmpty tree_10134 = 1 := by decide +kernel

theorem family_10135 : EmptyFamilyCoverage.CheckedTree tree_10135 := .split family_10133 family_10134
theorem count_10135 : EmptyFamilyCoverage.countEmpty tree_10135 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10133 + EmptyFamilyCoverage.countEmpty tree_10134 = _
  rw [count_10133, count_10134]

theorem family_10136 : EmptyFamilyCoverage.CheckedTree tree_10136 := .other (by decide +kernel)
theorem count_10136 : EmptyFamilyCoverage.countEmpty tree_10136 = 0 := by decide +kernel

theorem family_10137 : EmptyFamilyCoverage.CheckedTree tree_10137 := .other (by decide +kernel)
theorem count_10137 : EmptyFamilyCoverage.countEmpty tree_10137 = 0 := by decide +kernel

theorem family_10138 : EmptyFamilyCoverage.CheckedTree tree_10138 := .split family_10136 family_10137
theorem count_10138 : EmptyFamilyCoverage.countEmpty tree_10138 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10136 + EmptyFamilyCoverage.countEmpty tree_10137 = _
  rw [count_10136, count_10137]

theorem family_10139 : EmptyFamilyCoverage.CheckedTree tree_10139 := .empty rfl case_5079 case_5079_checked
theorem count_10139 : EmptyFamilyCoverage.countEmpty tree_10139 = 1 := by decide +kernel

theorem family_10140 : EmptyFamilyCoverage.CheckedTree tree_10140 := .empty rfl case_5080 case_5080_checked
theorem count_10140 : EmptyFamilyCoverage.countEmpty tree_10140 = 1 := by decide +kernel

theorem family_10141 : EmptyFamilyCoverage.CheckedTree tree_10141 := .split family_10139 family_10140
theorem count_10141 : EmptyFamilyCoverage.countEmpty tree_10141 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10139 + EmptyFamilyCoverage.countEmpty tree_10140 = _
  rw [count_10139, count_10140]

theorem family_10142 : EmptyFamilyCoverage.CheckedTree tree_10142 := .split family_10138 family_10141
theorem count_10142 : EmptyFamilyCoverage.countEmpty tree_10142 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10138 + EmptyFamilyCoverage.countEmpty tree_10141 = _
  rw [count_10138, count_10141]

theorem family_10143 : EmptyFamilyCoverage.CheckedTree tree_10143 := .other (by decide +kernel)
theorem count_10143 : EmptyFamilyCoverage.countEmpty tree_10143 = 0 := by decide +kernel

theorem family_10144 : EmptyFamilyCoverage.CheckedTree tree_10144 := .other (by decide +kernel)
theorem count_10144 : EmptyFamilyCoverage.countEmpty tree_10144 = 0 := by decide +kernel

theorem family_10145 : EmptyFamilyCoverage.CheckedTree tree_10145 := .split family_10143 family_10144
theorem count_10145 : EmptyFamilyCoverage.countEmpty tree_10145 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10143 + EmptyFamilyCoverage.countEmpty tree_10144 = _
  rw [count_10143, count_10144]

theorem family_10146 : EmptyFamilyCoverage.CheckedTree tree_10146 := .empty rfl case_5083 case_5083_checked
theorem count_10146 : EmptyFamilyCoverage.countEmpty tree_10146 = 1 := by decide +kernel

theorem family_10147 : EmptyFamilyCoverage.CheckedTree tree_10147 := .empty rfl case_5084 case_5084_checked
theorem count_10147 : EmptyFamilyCoverage.countEmpty tree_10147 = 1 := by decide +kernel

theorem family_10148 : EmptyFamilyCoverage.CheckedTree tree_10148 := .split family_10146 family_10147
theorem count_10148 : EmptyFamilyCoverage.countEmpty tree_10148 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10146 + EmptyFamilyCoverage.countEmpty tree_10147 = _
  rw [count_10146, count_10147]

theorem family_10149 : EmptyFamilyCoverage.CheckedTree tree_10149 := .split family_10145 family_10148
theorem count_10149 : EmptyFamilyCoverage.countEmpty tree_10149 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10145 + EmptyFamilyCoverage.countEmpty tree_10148 = _
  rw [count_10145, count_10148]

theorem family_10150 : EmptyFamilyCoverage.CheckedTree tree_10150 := .split family_10142 family_10149
theorem count_10150 : EmptyFamilyCoverage.countEmpty tree_10150 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10142 + EmptyFamilyCoverage.countEmpty tree_10149 = _
  rw [count_10142, count_10149]

theorem family_10151 : EmptyFamilyCoverage.CheckedTree tree_10151 := .other (by decide +kernel)
theorem count_10151 : EmptyFamilyCoverage.countEmpty tree_10151 = 0 := by decide +kernel

theorem family_10152 : EmptyFamilyCoverage.CheckedTree tree_10152 := .split family_10150 family_10151
theorem count_10152 : EmptyFamilyCoverage.countEmpty tree_10152 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10150 + EmptyFamilyCoverage.countEmpty tree_10151 = _
  rw [count_10150, count_10151]

theorem family_10153 : EmptyFamilyCoverage.CheckedTree tree_10153 := .split family_10135 family_10152
theorem count_10153 : EmptyFamilyCoverage.countEmpty tree_10153 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10135 + EmptyFamilyCoverage.countEmpty tree_10152 = _
  rw [count_10135, count_10152]

theorem family_10154 : EmptyFamilyCoverage.CheckedTree tree_10154 := .other (by decide +kernel)
theorem count_10154 : EmptyFamilyCoverage.countEmpty tree_10154 = 0 := by decide +kernel

theorem family_10155 : EmptyFamilyCoverage.CheckedTree tree_10155 := .other (by decide +kernel)
theorem count_10155 : EmptyFamilyCoverage.countEmpty tree_10155 = 0 := by decide +kernel

theorem family_10156 : EmptyFamilyCoverage.CheckedTree tree_10156 := .split family_10154 family_10155
theorem count_10156 : EmptyFamilyCoverage.countEmpty tree_10156 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10154 + EmptyFamilyCoverage.countEmpty tree_10155 = _
  rw [count_10154, count_10155]

theorem family_10157 : EmptyFamilyCoverage.CheckedTree tree_10157 := .empty rfl case_5088 case_5088_checked
theorem count_10157 : EmptyFamilyCoverage.countEmpty tree_10157 = 1 := by decide +kernel

theorem family_10158 : EmptyFamilyCoverage.CheckedTree tree_10158 := .split family_10156 family_10157
theorem count_10158 : EmptyFamilyCoverage.countEmpty tree_10158 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10156 + EmptyFamilyCoverage.countEmpty tree_10157 = _
  rw [count_10156, count_10157]

theorem family_10159 : EmptyFamilyCoverage.CheckedTree tree_10159 := .other (by decide +kernel)
theorem count_10159 : EmptyFamilyCoverage.countEmpty tree_10159 = 0 := by decide +kernel

theorem family_10160 : EmptyFamilyCoverage.CheckedTree tree_10160 := .other (by decide +kernel)
theorem count_10160 : EmptyFamilyCoverage.countEmpty tree_10160 = 0 := by decide +kernel

theorem family_10161 : EmptyFamilyCoverage.CheckedTree tree_10161 := .split family_10159 family_10160
theorem count_10161 : EmptyFamilyCoverage.countEmpty tree_10161 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10159 + EmptyFamilyCoverage.countEmpty tree_10160 = _
  rw [count_10159, count_10160]

theorem family_10162 : EmptyFamilyCoverage.CheckedTree tree_10162 := .other (by decide +kernel)
theorem count_10162 : EmptyFamilyCoverage.countEmpty tree_10162 = 0 := by decide +kernel

theorem family_10163 : EmptyFamilyCoverage.CheckedTree tree_10163 := .split family_10161 family_10162
theorem count_10163 : EmptyFamilyCoverage.countEmpty tree_10163 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10161 + EmptyFamilyCoverage.countEmpty tree_10162 = _
  rw [count_10161, count_10162]

theorem family_10164 : EmptyFamilyCoverage.CheckedTree tree_10164 := .empty rfl case_5092 case_5092_checked
theorem count_10164 : EmptyFamilyCoverage.countEmpty tree_10164 = 1 := by decide +kernel

theorem family_10165 : EmptyFamilyCoverage.CheckedTree tree_10165 := .empty rfl case_5093 case_5093_checked
theorem count_10165 : EmptyFamilyCoverage.countEmpty tree_10165 = 1 := by decide +kernel

theorem family_10166 : EmptyFamilyCoverage.CheckedTree tree_10166 := .split family_10164 family_10165
theorem count_10166 : EmptyFamilyCoverage.countEmpty tree_10166 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10164 + EmptyFamilyCoverage.countEmpty tree_10165 = _
  rw [count_10164, count_10165]

theorem family_10167 : EmptyFamilyCoverage.CheckedTree tree_10167 := .split family_10163 family_10166
theorem count_10167 : EmptyFamilyCoverage.countEmpty tree_10167 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10163 + EmptyFamilyCoverage.countEmpty tree_10166 = _
  rw [count_10163, count_10166]

theorem family_10168 : EmptyFamilyCoverage.CheckedTree tree_10168 := .other (by decide +kernel)
theorem count_10168 : EmptyFamilyCoverage.countEmpty tree_10168 = 0 := by decide +kernel

theorem family_10169 : EmptyFamilyCoverage.CheckedTree tree_10169 := .other (by decide +kernel)
theorem count_10169 : EmptyFamilyCoverage.countEmpty tree_10169 = 0 := by decide +kernel

theorem family_10170 : EmptyFamilyCoverage.CheckedTree tree_10170 := .split family_10168 family_10169
theorem count_10170 : EmptyFamilyCoverage.countEmpty tree_10170 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10168 + EmptyFamilyCoverage.countEmpty tree_10169 = _
  rw [count_10168, count_10169]

theorem family_10171 : EmptyFamilyCoverage.CheckedTree tree_10171 := .other (by decide +kernel)
theorem count_10171 : EmptyFamilyCoverage.countEmpty tree_10171 = 0 := by decide +kernel

theorem family_10172 : EmptyFamilyCoverage.CheckedTree tree_10172 := .split family_10170 family_10171
theorem count_10172 : EmptyFamilyCoverage.countEmpty tree_10172 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10170 + EmptyFamilyCoverage.countEmpty tree_10171 = _
  rw [count_10170, count_10171]

theorem family_10173 : EmptyFamilyCoverage.CheckedTree tree_10173 := .empty rfl case_5097 case_5097_checked
theorem count_10173 : EmptyFamilyCoverage.countEmpty tree_10173 = 1 := by decide +kernel

theorem family_10174 : EmptyFamilyCoverage.CheckedTree tree_10174 := .empty rfl case_5098 case_5098_checked
theorem count_10174 : EmptyFamilyCoverage.countEmpty tree_10174 = 1 := by decide +kernel

theorem family_10175 : EmptyFamilyCoverage.CheckedTree tree_10175 := .split family_10173 family_10174
theorem count_10175 : EmptyFamilyCoverage.countEmpty tree_10175 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10173 + EmptyFamilyCoverage.countEmpty tree_10174 = _
  rw [count_10173, count_10174]

theorem family_10176 : EmptyFamilyCoverage.CheckedTree tree_10176 := .split family_10172 family_10175
theorem count_10176 : EmptyFamilyCoverage.countEmpty tree_10176 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10172 + EmptyFamilyCoverage.countEmpty tree_10175 = _
  rw [count_10172, count_10175]

theorem family_10177 : EmptyFamilyCoverage.CheckedTree tree_10177 := .split family_10167 family_10176
theorem count_10177 : EmptyFamilyCoverage.countEmpty tree_10177 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10167 + EmptyFamilyCoverage.countEmpty tree_10176 = _
  rw [count_10167, count_10176]

theorem family_10178 : EmptyFamilyCoverage.CheckedTree tree_10178 := .other (by decide +kernel)
theorem count_10178 : EmptyFamilyCoverage.countEmpty tree_10178 = 0 := by decide +kernel

theorem family_10179 : EmptyFamilyCoverage.CheckedTree tree_10179 := .split family_10177 family_10178
theorem count_10179 : EmptyFamilyCoverage.countEmpty tree_10179 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10177 + EmptyFamilyCoverage.countEmpty tree_10178 = _
  rw [count_10177, count_10178]

theorem family_10180 : EmptyFamilyCoverage.CheckedTree tree_10180 := .split family_10158 family_10179
theorem count_10180 : EmptyFamilyCoverage.countEmpty tree_10180 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10158 + EmptyFamilyCoverage.countEmpty tree_10179 = _
  rw [count_10158, count_10179]

theorem family_10181 : EmptyFamilyCoverage.CheckedTree tree_10181 := .split family_10153 family_10180
theorem count_10181 : EmptyFamilyCoverage.countEmpty tree_10181 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_10153 + EmptyFamilyCoverage.countEmpty tree_10180 = _
  rw [count_10153, count_10180]

theorem family_10182 : EmptyFamilyCoverage.CheckedTree tree_10182 := .empty rfl case_5100 case_5100_checked
theorem count_10182 : EmptyFamilyCoverage.countEmpty tree_10182 = 1 := by decide +kernel

theorem family_10183 : EmptyFamilyCoverage.CheckedTree tree_10183 := .split family_10181 family_10182
theorem count_10183 : EmptyFamilyCoverage.countEmpty tree_10183 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_10181 + EmptyFamilyCoverage.countEmpty tree_10182 = _
  rw [count_10181, count_10182]

theorem family_10184 : EmptyFamilyCoverage.CheckedTree tree_10184 := .split family_10130 family_10183
theorem count_10184 : EmptyFamilyCoverage.countEmpty tree_10184 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10130 + EmptyFamilyCoverage.countEmpty tree_10183 = _
  rw [count_10130, count_10183]

theorem family_10185 : EmptyFamilyCoverage.CheckedTree tree_10185 := .empty rfl case_5101 case_5101_checked
theorem count_10185 : EmptyFamilyCoverage.countEmpty tree_10185 = 1 := by decide +kernel

theorem family_10186 : EmptyFamilyCoverage.CheckedTree tree_10186 := .other (by decide +kernel)
theorem count_10186 : EmptyFamilyCoverage.countEmpty tree_10186 = 0 := by decide +kernel

theorem family_10187 : EmptyFamilyCoverage.CheckedTree tree_10187 := .empty rfl case_5103 case_5103_checked
theorem count_10187 : EmptyFamilyCoverage.countEmpty tree_10187 = 1 := by decide +kernel

theorem family_10188 : EmptyFamilyCoverage.CheckedTree tree_10188 := .other (by decide +kernel)
theorem count_10188 : EmptyFamilyCoverage.countEmpty tree_10188 = 0 := by decide +kernel

theorem family_10189 : EmptyFamilyCoverage.CheckedTree tree_10189 := .empty rfl case_5105 case_5105_checked
theorem count_10189 : EmptyFamilyCoverage.countEmpty tree_10189 = 1 := by decide +kernel

theorem family_10190 : EmptyFamilyCoverage.CheckedTree tree_10190 := .split family_10188 family_10189
theorem count_10190 : EmptyFamilyCoverage.countEmpty tree_10190 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10188 + EmptyFamilyCoverage.countEmpty tree_10189 = _
  rw [count_10188, count_10189]

theorem family_10191 : EmptyFamilyCoverage.CheckedTree tree_10191 := .split family_10187 family_10190
theorem count_10191 : EmptyFamilyCoverage.countEmpty tree_10191 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10187 + EmptyFamilyCoverage.countEmpty tree_10190 = _
  rw [count_10187, count_10190]

theorem family_10192 : EmptyFamilyCoverage.CheckedTree tree_10192 := .split family_10186 family_10191
theorem count_10192 : EmptyFamilyCoverage.countEmpty tree_10192 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10186 + EmptyFamilyCoverage.countEmpty tree_10191 = _
  rw [count_10186, count_10191]

theorem family_10193 : EmptyFamilyCoverage.CheckedTree tree_10193 := .empty rfl case_5106 case_5106_checked
theorem count_10193 : EmptyFamilyCoverage.countEmpty tree_10193 = 1 := by decide +kernel

theorem family_10194 : EmptyFamilyCoverage.CheckedTree tree_10194 := .split family_10192 family_10193
theorem count_10194 : EmptyFamilyCoverage.countEmpty tree_10194 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10192 + EmptyFamilyCoverage.countEmpty tree_10193 = _
  rw [count_10192, count_10193]

theorem family_10195 : EmptyFamilyCoverage.CheckedTree tree_10195 := .other (by decide +kernel)
theorem count_10195 : EmptyFamilyCoverage.countEmpty tree_10195 = 0 := by decide +kernel

theorem family_10196 : EmptyFamilyCoverage.CheckedTree tree_10196 := .other (by decide +kernel)
theorem count_10196 : EmptyFamilyCoverage.countEmpty tree_10196 = 0 := by decide +kernel

theorem family_10197 : EmptyFamilyCoverage.CheckedTree tree_10197 := .split family_10195 family_10196
theorem count_10197 : EmptyFamilyCoverage.countEmpty tree_10197 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10195 + EmptyFamilyCoverage.countEmpty tree_10196 = _
  rw [count_10195, count_10196]

theorem family_10198 : EmptyFamilyCoverage.CheckedTree tree_10198 := .other (by decide +kernel)
theorem count_10198 : EmptyFamilyCoverage.countEmpty tree_10198 = 0 := by decide +kernel

theorem family_10199 : EmptyFamilyCoverage.CheckedTree tree_10199 := .split family_10197 family_10198
theorem count_10199 : EmptyFamilyCoverage.countEmpty tree_10199 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10197 + EmptyFamilyCoverage.countEmpty tree_10198 = _
  rw [count_10197, count_10198]

theorem family_10200 : EmptyFamilyCoverage.CheckedTree tree_10200 := .empty rfl case_5110 case_5110_checked
theorem count_10200 : EmptyFamilyCoverage.countEmpty tree_10200 = 1 := by decide +kernel

theorem family_10201 : EmptyFamilyCoverage.CheckedTree tree_10201 := .empty rfl case_5111 case_5111_checked
theorem count_10201 : EmptyFamilyCoverage.countEmpty tree_10201 = 1 := by decide +kernel

theorem family_10202 : EmptyFamilyCoverage.CheckedTree tree_10202 := .split family_10200 family_10201
theorem count_10202 : EmptyFamilyCoverage.countEmpty tree_10202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10200 + EmptyFamilyCoverage.countEmpty tree_10201 = _
  rw [count_10200, count_10201]

theorem family_10203 : EmptyFamilyCoverage.CheckedTree tree_10203 := .split family_10199 family_10202
theorem count_10203 : EmptyFamilyCoverage.countEmpty tree_10203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10199 + EmptyFamilyCoverage.countEmpty tree_10202 = _
  rw [count_10199, count_10202]

theorem family_10204 : EmptyFamilyCoverage.CheckedTree tree_10204 := .other (by decide +kernel)
theorem count_10204 : EmptyFamilyCoverage.countEmpty tree_10204 = 0 := by decide +kernel

theorem family_10205 : EmptyFamilyCoverage.CheckedTree tree_10205 := .other (by decide +kernel)
theorem count_10205 : EmptyFamilyCoverage.countEmpty tree_10205 = 0 := by decide +kernel

theorem family_10206 : EmptyFamilyCoverage.CheckedTree tree_10206 := .split family_10204 family_10205
theorem count_10206 : EmptyFamilyCoverage.countEmpty tree_10206 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10204 + EmptyFamilyCoverage.countEmpty tree_10205 = _
  rw [count_10204, count_10205]

theorem family_10207 : EmptyFamilyCoverage.CheckedTree tree_10207 := .other (by decide +kernel)
theorem count_10207 : EmptyFamilyCoverage.countEmpty tree_10207 = 0 := by decide +kernel

theorem family_10208 : EmptyFamilyCoverage.CheckedTree tree_10208 := .split family_10206 family_10207
theorem count_10208 : EmptyFamilyCoverage.countEmpty tree_10208 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10206 + EmptyFamilyCoverage.countEmpty tree_10207 = _
  rw [count_10206, count_10207]

theorem family_10209 : EmptyFamilyCoverage.CheckedTree tree_10209 := .empty rfl case_5115 case_5115_checked
theorem count_10209 : EmptyFamilyCoverage.countEmpty tree_10209 = 1 := by decide +kernel

theorem family_10210 : EmptyFamilyCoverage.CheckedTree tree_10210 := .empty rfl case_5116 case_5116_checked
theorem count_10210 : EmptyFamilyCoverage.countEmpty tree_10210 = 1 := by decide +kernel

theorem family_10211 : EmptyFamilyCoverage.CheckedTree tree_10211 := .split family_10209 family_10210
theorem count_10211 : EmptyFamilyCoverage.countEmpty tree_10211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10209 + EmptyFamilyCoverage.countEmpty tree_10210 = _
  rw [count_10209, count_10210]

theorem family_10212 : EmptyFamilyCoverage.CheckedTree tree_10212 := .split family_10208 family_10211
theorem count_10212 : EmptyFamilyCoverage.countEmpty tree_10212 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10208 + EmptyFamilyCoverage.countEmpty tree_10211 = _
  rw [count_10208, count_10211]

theorem family_10213 : EmptyFamilyCoverage.CheckedTree tree_10213 := .split family_10203 family_10212
theorem count_10213 : EmptyFamilyCoverage.countEmpty tree_10213 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10203 + EmptyFamilyCoverage.countEmpty tree_10212 = _
  rw [count_10203, count_10212]

theorem family_10214 : EmptyFamilyCoverage.CheckedTree tree_10214 := .other (by decide +kernel)
theorem count_10214 : EmptyFamilyCoverage.countEmpty tree_10214 = 0 := by decide +kernel

theorem family_10215 : EmptyFamilyCoverage.CheckedTree tree_10215 := .split family_10213 family_10214
theorem count_10215 : EmptyFamilyCoverage.countEmpty tree_10215 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10213 + EmptyFamilyCoverage.countEmpty tree_10214 = _
  rw [count_10213, count_10214]

theorem family_10216 : EmptyFamilyCoverage.CheckedTree tree_10216 := .split family_10194 family_10215
theorem count_10216 : EmptyFamilyCoverage.countEmpty tree_10216 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_10194 + EmptyFamilyCoverage.countEmpty tree_10215 = _
  rw [count_10194, count_10215]

theorem family_10217 : EmptyFamilyCoverage.CheckedTree tree_10217 := .empty rfl case_5118 case_5118_checked
theorem count_10217 : EmptyFamilyCoverage.countEmpty tree_10217 = 1 := by decide +kernel

theorem family_10218 : EmptyFamilyCoverage.CheckedTree tree_10218 := .other (by decide +kernel)
theorem count_10218 : EmptyFamilyCoverage.countEmpty tree_10218 = 0 := by decide +kernel

theorem family_10219 : EmptyFamilyCoverage.CheckedTree tree_10219 := .other (by decide +kernel)
theorem count_10219 : EmptyFamilyCoverage.countEmpty tree_10219 = 0 := by decide +kernel

theorem family_10220 : EmptyFamilyCoverage.CheckedTree tree_10220 := .split family_10218 family_10219
theorem count_10220 : EmptyFamilyCoverage.countEmpty tree_10220 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10218 + EmptyFamilyCoverage.countEmpty tree_10219 = _
  rw [count_10218, count_10219]

theorem family_10221 : EmptyFamilyCoverage.CheckedTree tree_10221 := .empty rfl case_5121 case_5121_checked
theorem count_10221 : EmptyFamilyCoverage.countEmpty tree_10221 = 1 := by decide +kernel

theorem family_10222 : EmptyFamilyCoverage.CheckedTree tree_10222 := .split family_10220 family_10221
theorem count_10222 : EmptyFamilyCoverage.countEmpty tree_10222 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10220 + EmptyFamilyCoverage.countEmpty tree_10221 = _
  rw [count_10220, count_10221]

theorem family_10223 : EmptyFamilyCoverage.CheckedTree tree_10223 := .split family_10217 family_10222
theorem count_10223 : EmptyFamilyCoverage.countEmpty tree_10223 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10217 + EmptyFamilyCoverage.countEmpty tree_10222 = _
  rw [count_10217, count_10222]

theorem family_10224 : EmptyFamilyCoverage.CheckedTree tree_10224 := .empty rfl case_5122 case_5122_checked
theorem count_10224 : EmptyFamilyCoverage.countEmpty tree_10224 = 1 := by decide +kernel

theorem family_10225 : EmptyFamilyCoverage.CheckedTree tree_10225 := .other (by decide +kernel)
theorem count_10225 : EmptyFamilyCoverage.countEmpty tree_10225 = 0 := by decide +kernel

theorem family_10226 : EmptyFamilyCoverage.CheckedTree tree_10226 := .other (by decide +kernel)
theorem count_10226 : EmptyFamilyCoverage.countEmpty tree_10226 = 0 := by decide +kernel

theorem family_10227 : EmptyFamilyCoverage.CheckedTree tree_10227 := .split family_10225 family_10226
theorem count_10227 : EmptyFamilyCoverage.countEmpty tree_10227 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10225 + EmptyFamilyCoverage.countEmpty tree_10226 = _
  rw [count_10225, count_10226]

theorem family_10228 : EmptyFamilyCoverage.CheckedTree tree_10228 := .empty rfl case_5125 case_5125_checked
theorem count_10228 : EmptyFamilyCoverage.countEmpty tree_10228 = 1 := by decide +kernel

theorem family_10229 : EmptyFamilyCoverage.CheckedTree tree_10229 := .split family_10227 family_10228
theorem count_10229 : EmptyFamilyCoverage.countEmpty tree_10229 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10227 + EmptyFamilyCoverage.countEmpty tree_10228 = _
  rw [count_10227, count_10228]

theorem family_10230 : EmptyFamilyCoverage.CheckedTree tree_10230 := .split family_10224 family_10229
theorem count_10230 : EmptyFamilyCoverage.countEmpty tree_10230 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10224 + EmptyFamilyCoverage.countEmpty tree_10229 = _
  rw [count_10224, count_10229]

theorem family_10231 : EmptyFamilyCoverage.CheckedTree tree_10231 := .split family_10223 family_10230
theorem count_10231 : EmptyFamilyCoverage.countEmpty tree_10231 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10223 + EmptyFamilyCoverage.countEmpty tree_10230 = _
  rw [count_10223, count_10230]

theorem family_10232 : EmptyFamilyCoverage.CheckedTree tree_10232 := .empty rfl case_5126 case_5126_checked
theorem count_10232 : EmptyFamilyCoverage.countEmpty tree_10232 = 1 := by decide +kernel

theorem family_10233 : EmptyFamilyCoverage.CheckedTree tree_10233 := .split family_10231 family_10232
theorem count_10233 : EmptyFamilyCoverage.countEmpty tree_10233 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10231 + EmptyFamilyCoverage.countEmpty tree_10232 = _
  rw [count_10231, count_10232]

theorem family_10234 : EmptyFamilyCoverage.CheckedTree tree_10234 := .other (by decide +kernel)
theorem count_10234 : EmptyFamilyCoverage.countEmpty tree_10234 = 0 := by decide +kernel

theorem family_10235 : EmptyFamilyCoverage.CheckedTree tree_10235 := .other (by decide +kernel)
theorem count_10235 : EmptyFamilyCoverage.countEmpty tree_10235 = 0 := by decide +kernel

theorem family_10236 : EmptyFamilyCoverage.CheckedTree tree_10236 := .split family_10234 family_10235
theorem count_10236 : EmptyFamilyCoverage.countEmpty tree_10236 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10234 + EmptyFamilyCoverage.countEmpty tree_10235 = _
  rw [count_10234, count_10235]

theorem family_10237 : EmptyFamilyCoverage.CheckedTree tree_10237 := .other (by decide +kernel)
theorem count_10237 : EmptyFamilyCoverage.countEmpty tree_10237 = 0 := by decide +kernel

theorem family_10238 : EmptyFamilyCoverage.CheckedTree tree_10238 := .split family_10236 family_10237
theorem count_10238 : EmptyFamilyCoverage.countEmpty tree_10238 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10236 + EmptyFamilyCoverage.countEmpty tree_10237 = _
  rw [count_10236, count_10237]

theorem family_10239 : EmptyFamilyCoverage.CheckedTree tree_10239 := .empty rfl case_5130 case_5130_checked
theorem count_10239 : EmptyFamilyCoverage.countEmpty tree_10239 = 1 := by decide +kernel

theorem family_10240 : EmptyFamilyCoverage.CheckedTree tree_10240 := .empty rfl case_5131 case_5131_checked
theorem count_10240 : EmptyFamilyCoverage.countEmpty tree_10240 = 1 := by decide +kernel

theorem family_10241 : EmptyFamilyCoverage.CheckedTree tree_10241 := .split family_10239 family_10240
theorem count_10241 : EmptyFamilyCoverage.countEmpty tree_10241 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10239 + EmptyFamilyCoverage.countEmpty tree_10240 = _
  rw [count_10239, count_10240]

theorem family_10242 : EmptyFamilyCoverage.CheckedTree tree_10242 := .split family_10238 family_10241
theorem count_10242 : EmptyFamilyCoverage.countEmpty tree_10242 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10238 + EmptyFamilyCoverage.countEmpty tree_10241 = _
  rw [count_10238, count_10241]

theorem family_10243 : EmptyFamilyCoverage.CheckedTree tree_10243 := .other (by decide +kernel)
theorem count_10243 : EmptyFamilyCoverage.countEmpty tree_10243 = 0 := by decide +kernel

theorem family_10244 : EmptyFamilyCoverage.CheckedTree tree_10244 := .other (by decide +kernel)
theorem count_10244 : EmptyFamilyCoverage.countEmpty tree_10244 = 0 := by decide +kernel

theorem family_10245 : EmptyFamilyCoverage.CheckedTree tree_10245 := .split family_10243 family_10244
theorem count_10245 : EmptyFamilyCoverage.countEmpty tree_10245 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10243 + EmptyFamilyCoverage.countEmpty tree_10244 = _
  rw [count_10243, count_10244]

theorem family_10246 : EmptyFamilyCoverage.CheckedTree tree_10246 := .other (by decide +kernel)
theorem count_10246 : EmptyFamilyCoverage.countEmpty tree_10246 = 0 := by decide +kernel

theorem family_10247 : EmptyFamilyCoverage.CheckedTree tree_10247 := .split family_10245 family_10246
theorem count_10247 : EmptyFamilyCoverage.countEmpty tree_10247 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10245 + EmptyFamilyCoverage.countEmpty tree_10246 = _
  rw [count_10245, count_10246]

theorem family_10248 : EmptyFamilyCoverage.CheckedTree tree_10248 := .empty rfl case_5135 case_5135_checked
theorem count_10248 : EmptyFamilyCoverage.countEmpty tree_10248 = 1 := by decide +kernel

theorem family_10249 : EmptyFamilyCoverage.CheckedTree tree_10249 := .empty rfl case_5136 case_5136_checked
theorem count_10249 : EmptyFamilyCoverage.countEmpty tree_10249 = 1 := by decide +kernel

theorem family_10250 : EmptyFamilyCoverage.CheckedTree tree_10250 := .split family_10248 family_10249
theorem count_10250 : EmptyFamilyCoverage.countEmpty tree_10250 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10248 + EmptyFamilyCoverage.countEmpty tree_10249 = _
  rw [count_10248, count_10249]

theorem family_10251 : EmptyFamilyCoverage.CheckedTree tree_10251 := .split family_10247 family_10250
theorem count_10251 : EmptyFamilyCoverage.countEmpty tree_10251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10247 + EmptyFamilyCoverage.countEmpty tree_10250 = _
  rw [count_10247, count_10250]

theorem family_10252 : EmptyFamilyCoverage.CheckedTree tree_10252 := .split family_10242 family_10251
theorem count_10252 : EmptyFamilyCoverage.countEmpty tree_10252 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10242 + EmptyFamilyCoverage.countEmpty tree_10251 = _
  rw [count_10242, count_10251]

theorem family_10253 : EmptyFamilyCoverage.CheckedTree tree_10253 := .other (by decide +kernel)
theorem count_10253 : EmptyFamilyCoverage.countEmpty tree_10253 = 0 := by decide +kernel

theorem family_10254 : EmptyFamilyCoverage.CheckedTree tree_10254 := .split family_10252 family_10253
theorem count_10254 : EmptyFamilyCoverage.countEmpty tree_10254 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10252 + EmptyFamilyCoverage.countEmpty tree_10253 = _
  rw [count_10252, count_10253]

theorem family_10255 : EmptyFamilyCoverage.CheckedTree tree_10255 := .split family_10233 family_10254
theorem count_10255 : EmptyFamilyCoverage.countEmpty tree_10255 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_10233 + EmptyFamilyCoverage.countEmpty tree_10254 = _
  rw [count_10233, count_10254]

theorem family_10256 : EmptyFamilyCoverage.CheckedTree tree_10256 := .split family_10216 family_10255
theorem count_10256 : EmptyFamilyCoverage.countEmpty tree_10256 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_10216 + EmptyFamilyCoverage.countEmpty tree_10255 = _
  rw [count_10216, count_10255]

theorem family_10257 : EmptyFamilyCoverage.CheckedTree tree_10257 := .empty rfl case_5138 case_5138_checked
theorem count_10257 : EmptyFamilyCoverage.countEmpty tree_10257 = 1 := by decide +kernel

theorem family_10258 : EmptyFamilyCoverage.CheckedTree tree_10258 := .split family_10256 family_10257
theorem count_10258 : EmptyFamilyCoverage.countEmpty tree_10258 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_10256 + EmptyFamilyCoverage.countEmpty tree_10257 = _
  rw [count_10256, count_10257]

theorem family_10259 : EmptyFamilyCoverage.CheckedTree tree_10259 := .split family_10185 family_10258
theorem count_10259 : EmptyFamilyCoverage.countEmpty tree_10259 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_10185 + EmptyFamilyCoverage.countEmpty tree_10258 = _
  rw [count_10185, count_10258]

theorem family_10260 : EmptyFamilyCoverage.CheckedTree tree_10260 := .split family_10184 family_10259
theorem count_10260 : EmptyFamilyCoverage.countEmpty tree_10260 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_10184 + EmptyFamilyCoverage.countEmpty tree_10259 = _
  rw [count_10184, count_10259]

theorem family_10261 : EmptyFamilyCoverage.CheckedTree tree_10261 := .empty rfl case_5139 case_5139_checked
theorem count_10261 : EmptyFamilyCoverage.countEmpty tree_10261 = 1 := by decide +kernel

theorem family_10262 : EmptyFamilyCoverage.CheckedTree tree_10262 := .split family_10260 family_10261
theorem count_10262 : EmptyFamilyCoverage.countEmpty tree_10262 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_10260 + EmptyFamilyCoverage.countEmpty tree_10261 = _
  rw [count_10260, count_10261]

theorem family_10263 : EmptyFamilyCoverage.CheckedTree tree_10263 := .empty rfl case_5140 case_5140_checked
theorem count_10263 : EmptyFamilyCoverage.countEmpty tree_10263 = 1 := by decide +kernel

theorem family_10264 : EmptyFamilyCoverage.CheckedTree tree_10264 := .other (by decide +kernel)
theorem count_10264 : EmptyFamilyCoverage.countEmpty tree_10264 = 0 := by decide +kernel

theorem family_10265 : EmptyFamilyCoverage.CheckedTree tree_10265 := .empty rfl case_5142 case_5142_checked
theorem count_10265 : EmptyFamilyCoverage.countEmpty tree_10265 = 1 := by decide +kernel

theorem family_10266 : EmptyFamilyCoverage.CheckedTree tree_10266 := .split family_10264 family_10265
theorem count_10266 : EmptyFamilyCoverage.countEmpty tree_10266 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10264 + EmptyFamilyCoverage.countEmpty tree_10265 = _
  rw [count_10264, count_10265]

theorem family_10267 : EmptyFamilyCoverage.CheckedTree tree_10267 := .split family_10263 family_10266
theorem count_10267 : EmptyFamilyCoverage.countEmpty tree_10267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10263 + EmptyFamilyCoverage.countEmpty tree_10266 = _
  rw [count_10263, count_10266]

theorem family_10268 : EmptyFamilyCoverage.CheckedTree tree_10268 := .empty rfl case_5143 case_5143_checked
theorem count_10268 : EmptyFamilyCoverage.countEmpty tree_10268 = 1 := by decide +kernel

theorem family_10269 : EmptyFamilyCoverage.CheckedTree tree_10269 := .other (by decide +kernel)
theorem count_10269 : EmptyFamilyCoverage.countEmpty tree_10269 = 0 := by decide +kernel

theorem family_10270 : EmptyFamilyCoverage.CheckedTree tree_10270 := .empty rfl case_5145 case_5145_checked
theorem count_10270 : EmptyFamilyCoverage.countEmpty tree_10270 = 1 := by decide +kernel

theorem family_10271 : EmptyFamilyCoverage.CheckedTree tree_10271 := .split family_10269 family_10270
theorem count_10271 : EmptyFamilyCoverage.countEmpty tree_10271 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10269 + EmptyFamilyCoverage.countEmpty tree_10270 = _
  rw [count_10269, count_10270]

theorem family_10272 : EmptyFamilyCoverage.CheckedTree tree_10272 := .split family_10268 family_10271
theorem count_10272 : EmptyFamilyCoverage.countEmpty tree_10272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10268 + EmptyFamilyCoverage.countEmpty tree_10271 = _
  rw [count_10268, count_10271]

theorem family_10273 : EmptyFamilyCoverage.CheckedTree tree_10273 := .split family_10267 family_10272
theorem count_10273 : EmptyFamilyCoverage.countEmpty tree_10273 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10267 + EmptyFamilyCoverage.countEmpty tree_10272 = _
  rw [count_10267, count_10272]

theorem family_10274 : EmptyFamilyCoverage.CheckedTree tree_10274 := .other (by decide +kernel)
theorem count_10274 : EmptyFamilyCoverage.countEmpty tree_10274 = 0 := by decide +kernel

theorem family_10275 : EmptyFamilyCoverage.CheckedTree tree_10275 := .other (by decide +kernel)
theorem count_10275 : EmptyFamilyCoverage.countEmpty tree_10275 = 0 := by decide +kernel

theorem family_10276 : EmptyFamilyCoverage.CheckedTree tree_10276 := .split family_10274 family_10275
theorem count_10276 : EmptyFamilyCoverage.countEmpty tree_10276 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10274 + EmptyFamilyCoverage.countEmpty tree_10275 = _
  rw [count_10274, count_10275]

theorem family_10277 : EmptyFamilyCoverage.CheckedTree tree_10277 := .split family_10273 family_10276
theorem count_10277 : EmptyFamilyCoverage.countEmpty tree_10277 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10273 + EmptyFamilyCoverage.countEmpty tree_10276 = _
  rw [count_10273, count_10276]

theorem family_10278 : EmptyFamilyCoverage.CheckedTree tree_10278 := .empty rfl case_5148 case_5148_checked
theorem count_10278 : EmptyFamilyCoverage.countEmpty tree_10278 = 1 := by decide +kernel

theorem family_10279 : EmptyFamilyCoverage.CheckedTree tree_10279 := .empty rfl case_5149 case_5149_checked
theorem count_10279 : EmptyFamilyCoverage.countEmpty tree_10279 = 1 := by decide +kernel

theorem family_10280 : EmptyFamilyCoverage.CheckedTree tree_10280 := .split family_10278 family_10279
theorem count_10280 : EmptyFamilyCoverage.countEmpty tree_10280 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10278 + EmptyFamilyCoverage.countEmpty tree_10279 = _
  rw [count_10278, count_10279]

theorem family_10281 : EmptyFamilyCoverage.CheckedTree tree_10281 := .split family_10277 family_10280
theorem count_10281 : EmptyFamilyCoverage.countEmpty tree_10281 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10277 + EmptyFamilyCoverage.countEmpty tree_10280 = _
  rw [count_10277, count_10280]

theorem family_10282 : EmptyFamilyCoverage.CheckedTree tree_10282 := .empty rfl case_5150 case_5150_checked
theorem count_10282 : EmptyFamilyCoverage.countEmpty tree_10282 = 1 := by decide +kernel

theorem family_10283 : EmptyFamilyCoverage.CheckedTree tree_10283 := .other (by decide +kernel)
theorem count_10283 : EmptyFamilyCoverage.countEmpty tree_10283 = 0 := by decide +kernel

theorem family_10284 : EmptyFamilyCoverage.CheckedTree tree_10284 := .empty rfl case_5152 case_5152_checked
theorem count_10284 : EmptyFamilyCoverage.countEmpty tree_10284 = 1 := by decide +kernel

theorem family_10285 : EmptyFamilyCoverage.CheckedTree tree_10285 := .split family_10283 family_10284
theorem count_10285 : EmptyFamilyCoverage.countEmpty tree_10285 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10283 + EmptyFamilyCoverage.countEmpty tree_10284 = _
  rw [count_10283, count_10284]

theorem family_10286 : EmptyFamilyCoverage.CheckedTree tree_10286 := .split family_10282 family_10285
theorem count_10286 : EmptyFamilyCoverage.countEmpty tree_10286 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10282 + EmptyFamilyCoverage.countEmpty tree_10285 = _
  rw [count_10282, count_10285]

theorem family_10287 : EmptyFamilyCoverage.CheckedTree tree_10287 := .empty rfl case_5153 case_5153_checked
theorem count_10287 : EmptyFamilyCoverage.countEmpty tree_10287 = 1 := by decide +kernel

theorem family_10288 : EmptyFamilyCoverage.CheckedTree tree_10288 := .other (by decide +kernel)
theorem count_10288 : EmptyFamilyCoverage.countEmpty tree_10288 = 0 := by decide +kernel

theorem family_10289 : EmptyFamilyCoverage.CheckedTree tree_10289 := .empty rfl case_5155 case_5155_checked
theorem count_10289 : EmptyFamilyCoverage.countEmpty tree_10289 = 1 := by decide +kernel

theorem family_10290 : EmptyFamilyCoverage.CheckedTree tree_10290 := .split family_10288 family_10289
theorem count_10290 : EmptyFamilyCoverage.countEmpty tree_10290 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10288 + EmptyFamilyCoverage.countEmpty tree_10289 = _
  rw [count_10288, count_10289]

theorem family_10291 : EmptyFamilyCoverage.CheckedTree tree_10291 := .split family_10287 family_10290
theorem count_10291 : EmptyFamilyCoverage.countEmpty tree_10291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10287 + EmptyFamilyCoverage.countEmpty tree_10290 = _
  rw [count_10287, count_10290]

theorem family_10292 : EmptyFamilyCoverage.CheckedTree tree_10292 := .split family_10286 family_10291
theorem count_10292 : EmptyFamilyCoverage.countEmpty tree_10292 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10286 + EmptyFamilyCoverage.countEmpty tree_10291 = _
  rw [count_10286, count_10291]

theorem family_10293 : EmptyFamilyCoverage.CheckedTree tree_10293 := .other (by decide +kernel)
theorem count_10293 : EmptyFamilyCoverage.countEmpty tree_10293 = 0 := by decide +kernel

theorem family_10294 : EmptyFamilyCoverage.CheckedTree tree_10294 := .other (by decide +kernel)
theorem count_10294 : EmptyFamilyCoverage.countEmpty tree_10294 = 0 := by decide +kernel

theorem family_10295 : EmptyFamilyCoverage.CheckedTree tree_10295 := .split family_10293 family_10294
theorem count_10295 : EmptyFamilyCoverage.countEmpty tree_10295 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10293 + EmptyFamilyCoverage.countEmpty tree_10294 = _
  rw [count_10293, count_10294]

theorem family_10296 : EmptyFamilyCoverage.CheckedTree tree_10296 := .split family_10292 family_10295
theorem count_10296 : EmptyFamilyCoverage.countEmpty tree_10296 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10292 + EmptyFamilyCoverage.countEmpty tree_10295 = _
  rw [count_10292, count_10295]

theorem family_10297 : EmptyFamilyCoverage.CheckedTree tree_10297 := .empty rfl case_5158 case_5158_checked
theorem count_10297 : EmptyFamilyCoverage.countEmpty tree_10297 = 1 := by decide +kernel

theorem family_10298 : EmptyFamilyCoverage.CheckedTree tree_10298 := .empty rfl case_5159 case_5159_checked
theorem count_10298 : EmptyFamilyCoverage.countEmpty tree_10298 = 1 := by decide +kernel

theorem family_10299 : EmptyFamilyCoverage.CheckedTree tree_10299 := .split family_10297 family_10298
theorem count_10299 : EmptyFamilyCoverage.countEmpty tree_10299 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10297 + EmptyFamilyCoverage.countEmpty tree_10298 = _
  rw [count_10297, count_10298]

theorem family_10300 : EmptyFamilyCoverage.CheckedTree tree_10300 := .split family_10296 family_10299
theorem count_10300 : EmptyFamilyCoverage.countEmpty tree_10300 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10296 + EmptyFamilyCoverage.countEmpty tree_10299 = _
  rw [count_10296, count_10299]

theorem family_10301 : EmptyFamilyCoverage.CheckedTree tree_10301 := .split family_10281 family_10300
theorem count_10301 : EmptyFamilyCoverage.countEmpty tree_10301 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10281 + EmptyFamilyCoverage.countEmpty tree_10300 = _
  rw [count_10281, count_10300]

theorem family_10302 : EmptyFamilyCoverage.CheckedTree tree_10302 := .other (by decide +kernel)
theorem count_10302 : EmptyFamilyCoverage.countEmpty tree_10302 = 0 := by decide +kernel

theorem family_10303 : EmptyFamilyCoverage.CheckedTree tree_10303 := .other (by decide +kernel)
theorem count_10303 : EmptyFamilyCoverage.countEmpty tree_10303 = 0 := by decide +kernel

theorem family_10304 : EmptyFamilyCoverage.CheckedTree tree_10304 := .split family_10302 family_10303
theorem count_10304 : EmptyFamilyCoverage.countEmpty tree_10304 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10302 + EmptyFamilyCoverage.countEmpty tree_10303 = _
  rw [count_10302, count_10303]

theorem family_10305 : EmptyFamilyCoverage.CheckedTree tree_10305 := .split family_10301 family_10304
theorem count_10305 : EmptyFamilyCoverage.countEmpty tree_10305 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10301 + EmptyFamilyCoverage.countEmpty tree_10304 = _
  rw [count_10301, count_10304]

theorem family_10306 : EmptyFamilyCoverage.CheckedTree tree_10306 := .split family_10262 family_10305
theorem count_10306 : EmptyFamilyCoverage.countEmpty tree_10306 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_10262 + EmptyFamilyCoverage.countEmpty tree_10305 = _
  rw [count_10262, count_10305]

theorem family_10307 : EmptyFamilyCoverage.CheckedTree tree_10307 := .split family_10129 family_10306
theorem count_10307 : EmptyFamilyCoverage.countEmpty tree_10307 = 75 := by
  change EmptyFamilyCoverage.countEmpty tree_10129 + EmptyFamilyCoverage.countEmpty tree_10306 = _
  rw [count_10129, count_10306]

theorem family_10308 : EmptyFamilyCoverage.CheckedTree tree_10308 := .split family_9994 family_10307
theorem count_10308 : EmptyFamilyCoverage.countEmpty tree_10308 = 163 := by
  change EmptyFamilyCoverage.countEmpty tree_9994 + EmptyFamilyCoverage.countEmpty tree_10307 = _
  rw [count_9994, count_10307]

theorem family_10309 : EmptyFamilyCoverage.CheckedTree tree_10309 := .empty rfl case_5162 case_5162_checked
theorem count_10309 : EmptyFamilyCoverage.countEmpty tree_10309 = 1 := by decide +kernel

theorem family_10310 : EmptyFamilyCoverage.CheckedTree tree_10310 := .empty rfl case_5163 case_5163_checked
theorem count_10310 : EmptyFamilyCoverage.countEmpty tree_10310 = 1 := by decide +kernel

theorem family_10311 : EmptyFamilyCoverage.CheckedTree tree_10311 := .empty rfl case_5164 case_5164_checked
theorem count_10311 : EmptyFamilyCoverage.countEmpty tree_10311 = 1 := by decide +kernel

theorem family_10312 : EmptyFamilyCoverage.CheckedTree tree_10312 := .other (by decide +kernel)
theorem count_10312 : EmptyFamilyCoverage.countEmpty tree_10312 = 0 := by decide +kernel

theorem family_10313 : EmptyFamilyCoverage.CheckedTree tree_10313 := .split family_10311 family_10312
theorem count_10313 : EmptyFamilyCoverage.countEmpty tree_10313 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10311 + EmptyFamilyCoverage.countEmpty tree_10312 = _
  rw [count_10311, count_10312]

theorem family_10314 : EmptyFamilyCoverage.CheckedTree tree_10314 := .empty rfl case_5166 case_5166_checked
theorem count_10314 : EmptyFamilyCoverage.countEmpty tree_10314 = 1 := by decide +kernel

theorem family_10315 : EmptyFamilyCoverage.CheckedTree tree_10315 := .split family_10313 family_10314
theorem count_10315 : EmptyFamilyCoverage.countEmpty tree_10315 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10313 + EmptyFamilyCoverage.countEmpty tree_10314 = _
  rw [count_10313, count_10314]

theorem family_10316 : EmptyFamilyCoverage.CheckedTree tree_10316 := .split family_10310 family_10315
theorem count_10316 : EmptyFamilyCoverage.countEmpty tree_10316 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10310 + EmptyFamilyCoverage.countEmpty tree_10315 = _
  rw [count_10310, count_10315]

theorem family_10317 : EmptyFamilyCoverage.CheckedTree tree_10317 := .empty rfl case_5167 case_5167_checked
theorem count_10317 : EmptyFamilyCoverage.countEmpty tree_10317 = 1 := by decide +kernel

theorem family_10318 : EmptyFamilyCoverage.CheckedTree tree_10318 := .empty rfl case_5168 case_5168_checked
theorem count_10318 : EmptyFamilyCoverage.countEmpty tree_10318 = 1 := by decide +kernel

theorem family_10319 : EmptyFamilyCoverage.CheckedTree tree_10319 := .other (by decide +kernel)
theorem count_10319 : EmptyFamilyCoverage.countEmpty tree_10319 = 0 := by decide +kernel

theorem family_10320 : EmptyFamilyCoverage.CheckedTree tree_10320 := .split family_10318 family_10319
theorem count_10320 : EmptyFamilyCoverage.countEmpty tree_10320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10318 + EmptyFamilyCoverage.countEmpty tree_10319 = _
  rw [count_10318, count_10319]

theorem family_10321 : EmptyFamilyCoverage.CheckedTree tree_10321 := .empty rfl case_5170 case_5170_checked
theorem count_10321 : EmptyFamilyCoverage.countEmpty tree_10321 = 1 := by decide +kernel

theorem family_10322 : EmptyFamilyCoverage.CheckedTree tree_10322 := .split family_10320 family_10321
theorem count_10322 : EmptyFamilyCoverage.countEmpty tree_10322 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10320 + EmptyFamilyCoverage.countEmpty tree_10321 = _
  rw [count_10320, count_10321]

theorem family_10323 : EmptyFamilyCoverage.CheckedTree tree_10323 := .split family_10317 family_10322
theorem count_10323 : EmptyFamilyCoverage.countEmpty tree_10323 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10317 + EmptyFamilyCoverage.countEmpty tree_10322 = _
  rw [count_10317, count_10322]

theorem family_10324 : EmptyFamilyCoverage.CheckedTree tree_10324 := .split family_10316 family_10323
theorem count_10324 : EmptyFamilyCoverage.countEmpty tree_10324 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10316 + EmptyFamilyCoverage.countEmpty tree_10323 = _
  rw [count_10316, count_10323]

theorem family_10325 : EmptyFamilyCoverage.CheckedTree tree_10325 := .split family_10309 family_10324
theorem count_10325 : EmptyFamilyCoverage.countEmpty tree_10325 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_10309 + EmptyFamilyCoverage.countEmpty tree_10324 = _
  rw [count_10309, count_10324]

theorem family_10326 : EmptyFamilyCoverage.CheckedTree tree_10326 := .split family_10308 family_10325
theorem count_10326 : EmptyFamilyCoverage.countEmpty tree_10326 = 170 := by
  change EmptyFamilyCoverage.countEmpty tree_10308 + EmptyFamilyCoverage.countEmpty tree_10325 = _
  rw [count_10308, count_10325]

end SixTrianglePilot.AcceptedEmptyFamily
