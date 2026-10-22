import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections588
import Pilot.EmptyFamily.Projections589
import Pilot.EmptyFamily.Projections591
import Pilot.EmptyFamily.Projections669
import Pilot.EmptyFamily.Projections670
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree032

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_5665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_337, core_201, core_248]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10832383/16777216 : ℚ), (15876861/16777216 : ℚ)], ![(21157/32768 : ℚ), (15876861/16777216 : ℚ)], ![(21157/32768 : ℚ), (7938431/8388608 : ℚ)], ![(587161/1048576 : ℚ), (4633013/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4633013/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5665_checked : ContractionCertificate.Checked leaf_5665 case_5665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_9410_outputP projection_9410_outputQ radial_3809
      radial_3809_checked projection_9410_witness projection_9410_checked (.step 0 2 (by decide) projection_10719_outputP projection_10719_outputQ radial_4524
      radial_4524_checked projection_10719_witness projection_10719_checked (.step 1 2 (by decide) projection_10720_outputP projection_10720_outputQ radial_2537
      radial_2537_checked projection_10720_witness projection_10720_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5665.cores) case_5665.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_378, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_337, core_203, core_285]
  finalState := ![⟨6, ![![(9394575/16777216 : ℚ), (17314669/16777216 : ℚ)], ![(10901697/16777216 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (3951887/4194304 : ℚ)], ![(5450849/8388608 : ℚ), (15807549/16777216 : ℚ)], ![(587161/1048576 : ℚ), (4647685/4194304 : ℚ)], ![(9394575/16777216 : ℚ), (4647685/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5670_checked : ContractionCertificate.Checked leaf_5670 case_5670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_337_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_9433_outputP projection_9433_outputQ radial_3822
      radial_3822_checked projection_9433_witness projection_9433_checked (.step 0 2 (by decide) projection_10721_outputP projection_10721_outputQ radial_4525
      radial_4525_checked projection_10721_witness projection_10721_checked (.step 1 2 (by decide) projection_10722_outputP projection_10722_outputQ radial_2769
      radial_2769_checked projection_10722_witness projection_10722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5670.cores) case_5670.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_338, core_201, core_248]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(10811579/16777216 : ℚ), (15919487/16777216 : ℚ)], ![(2702895/4194304 : ℚ), (15919487/16777216 : ℚ)], ![(2702895/4194304 : ℚ), (124371/131072 : ℚ)], ![(4684303/8388608 : ℚ), (18566131/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18566131/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5671_checked : ContractionCertificate.Checked leaf_5671 case_5671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_9436_outputP projection_9436_outputQ radial_3824
      radial_3824_checked projection_9436_witness projection_9436_checked (.step 0 2 (by decide) projection_10723_outputP projection_10723_outputQ radial_4526
      radial_4526_checked projection_10723_witness projection_10723_checked (.step 1 2 (by decide) projection_10724_outputP projection_10724_outputQ radial_2537
      radial_2537_checked projection_10724_witness projection_10724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5671.cores) case_5671.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_338, core_203, core_285]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(2720365/4194304 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (15849607/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18624423/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18624423/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5676_checked : ContractionCertificate.Checked leaf_5676 case_5676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_9459_outputP projection_9459_outputQ radial_3838
      radial_3838_checked projection_9459_witness projection_9459_checked (.step 0 2 (by decide) projection_10725_outputP projection_10725_outputQ radial_4527
      radial_4527_checked projection_10725_witness projection_10725_checked (.step 1 2 (by decide) projection_10726_outputP projection_10726_outputQ radial_2769
      radial_2769_checked projection_10726_witness projection_10726_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5676.cores) case_5676.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_11315 : EmptyFamilyCoverage.CheckedTree tree_11315 := .empty rfl case_5665 case_5665_checked
theorem count_11315 : EmptyFamilyCoverage.countEmpty tree_11315 = 1 := by decide +kernel

theorem family_11316 : EmptyFamilyCoverage.CheckedTree tree_11316 := .other (by decide +kernel)
theorem count_11316 : EmptyFamilyCoverage.countEmpty tree_11316 = 0 := by decide +kernel

theorem family_11317 : EmptyFamilyCoverage.CheckedTree tree_11317 := .other (by decide +kernel)
theorem count_11317 : EmptyFamilyCoverage.countEmpty tree_11317 = 0 := by decide +kernel

theorem family_11318 : EmptyFamilyCoverage.CheckedTree tree_11318 := .split family_11316 family_11317
theorem count_11318 : EmptyFamilyCoverage.countEmpty tree_11318 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11316 + EmptyFamilyCoverage.countEmpty tree_11317 = _
  rw [count_11316, count_11317]

theorem family_11319 : EmptyFamilyCoverage.CheckedTree tree_11319 := .other (by decide +kernel)
theorem count_11319 : EmptyFamilyCoverage.countEmpty tree_11319 = 0 := by decide +kernel

theorem family_11320 : EmptyFamilyCoverage.CheckedTree tree_11320 := .other (by decide +kernel)
theorem count_11320 : EmptyFamilyCoverage.countEmpty tree_11320 = 0 := by decide +kernel

theorem family_11321 : EmptyFamilyCoverage.CheckedTree tree_11321 := .split family_11319 family_11320
theorem count_11321 : EmptyFamilyCoverage.countEmpty tree_11321 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11319 + EmptyFamilyCoverage.countEmpty tree_11320 = _
  rw [count_11319, count_11320]

theorem family_11322 : EmptyFamilyCoverage.CheckedTree tree_11322 := .split family_11318 family_11321
theorem count_11322 : EmptyFamilyCoverage.countEmpty tree_11322 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11318 + EmptyFamilyCoverage.countEmpty tree_11321 = _
  rw [count_11318, count_11321]

theorem family_11323 : EmptyFamilyCoverage.CheckedTree tree_11323 := .empty rfl case_5670 case_5670_checked
theorem count_11323 : EmptyFamilyCoverage.countEmpty tree_11323 = 1 := by decide +kernel

theorem family_11324 : EmptyFamilyCoverage.CheckedTree tree_11324 := .split family_11322 family_11323
theorem count_11324 : EmptyFamilyCoverage.countEmpty tree_11324 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11322 + EmptyFamilyCoverage.countEmpty tree_11323 = _
  rw [count_11322, count_11323]

theorem family_11325 : EmptyFamilyCoverage.CheckedTree tree_11325 := .split family_11315 family_11324
theorem count_11325 : EmptyFamilyCoverage.countEmpty tree_11325 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11315 + EmptyFamilyCoverage.countEmpty tree_11324 = _
  rw [count_11315, count_11324]

theorem family_11326 : EmptyFamilyCoverage.CheckedTree tree_11326 := .empty rfl case_5671 case_5671_checked
theorem count_11326 : EmptyFamilyCoverage.countEmpty tree_11326 = 1 := by decide +kernel

theorem family_11327 : EmptyFamilyCoverage.CheckedTree tree_11327 := .other (by decide +kernel)
theorem count_11327 : EmptyFamilyCoverage.countEmpty tree_11327 = 0 := by decide +kernel

theorem family_11328 : EmptyFamilyCoverage.CheckedTree tree_11328 := .other (by decide +kernel)
theorem count_11328 : EmptyFamilyCoverage.countEmpty tree_11328 = 0 := by decide +kernel

theorem family_11329 : EmptyFamilyCoverage.CheckedTree tree_11329 := .split family_11327 family_11328
theorem count_11329 : EmptyFamilyCoverage.countEmpty tree_11329 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11327 + EmptyFamilyCoverage.countEmpty tree_11328 = _
  rw [count_11327, count_11328]

theorem family_11330 : EmptyFamilyCoverage.CheckedTree tree_11330 := .other (by decide +kernel)
theorem count_11330 : EmptyFamilyCoverage.countEmpty tree_11330 = 0 := by decide +kernel

theorem family_11331 : EmptyFamilyCoverage.CheckedTree tree_11331 := .other (by decide +kernel)
theorem count_11331 : EmptyFamilyCoverage.countEmpty tree_11331 = 0 := by decide +kernel

theorem family_11332 : EmptyFamilyCoverage.CheckedTree tree_11332 := .split family_11330 family_11331
theorem count_11332 : EmptyFamilyCoverage.countEmpty tree_11332 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11330 + EmptyFamilyCoverage.countEmpty tree_11331 = _
  rw [count_11330, count_11331]

theorem family_11333 : EmptyFamilyCoverage.CheckedTree tree_11333 := .split family_11329 family_11332
theorem count_11333 : EmptyFamilyCoverage.countEmpty tree_11333 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11329 + EmptyFamilyCoverage.countEmpty tree_11332 = _
  rw [count_11329, count_11332]

theorem family_11334 : EmptyFamilyCoverage.CheckedTree tree_11334 := .empty rfl case_5676 case_5676_checked
theorem count_11334 : EmptyFamilyCoverage.countEmpty tree_11334 = 1 := by decide +kernel

theorem family_11335 : EmptyFamilyCoverage.CheckedTree tree_11335 := .split family_11333 family_11334
theorem count_11335 : EmptyFamilyCoverage.countEmpty tree_11335 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11333 + EmptyFamilyCoverage.countEmpty tree_11334 = _
  rw [count_11333, count_11334]

theorem family_11336 : EmptyFamilyCoverage.CheckedTree tree_11336 := .split family_11326 family_11335
theorem count_11336 : EmptyFamilyCoverage.countEmpty tree_11336 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11326 + EmptyFamilyCoverage.countEmpty tree_11335 = _
  rw [count_11326, count_11335]

theorem family_11337 : EmptyFamilyCoverage.CheckedTree tree_11337 := .split family_11325 family_11336
theorem count_11337 : EmptyFamilyCoverage.countEmpty tree_11337 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11325 + EmptyFamilyCoverage.countEmpty tree_11336 = _
  rw [count_11325, count_11336]

end SixTrianglePilot.AcceptedEmptyFamily
