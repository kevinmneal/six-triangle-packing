import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Projections892
import Pilot.EmptyFamily.Projections893
import Pilot.EmptyFamily.Projections900
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree056

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_810, core_232, core_197]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(10287415/16777216 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (16672987/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18790981/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18790981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8245_checked : ContractionCertificate.Checked leaf_8245 case_8245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_14287_outputP projection_14287_outputQ radial_6475
      radial_6475_checked projection_14287_witness projection_14287_checked (.step 0 2 (by decide) projection_14405_outputP projection_14405_outputQ radial_6540
      radial_6540_checked projection_14405_witness projection_14405_checked (.step 1 2 (by decide) projection_14406_outputP projection_14406_outputQ radial_2773
      radial_2773_checked projection_14406_witness projection_14406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8245.cores) case_8245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_811, core_232, core_197]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(5110709/8388608 : ℚ), (8389253/8388608 : ℚ)], ![(10221419/16777216 : ℚ), (8389253/8388608 : ℚ)], ![(10221419/16777216 : ℚ), (16778507/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18854903/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18854903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8249_checked : ContractionCertificate.Checked leaf_8249 case_8249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_14292_outputP projection_14292_outputQ radial_6478
      radial_6478_checked projection_14292_witness projection_14292_checked (.step 0 2 (by decide) projection_14407_outputP projection_14407_outputQ radial_6541
      radial_6541_checked projection_14407_witness projection_14407_checked (.step 1 2 (by decide) projection_14408_outputP projection_14408_outputQ radial_2773
      radial_2773_checked projection_14408_witness projection_14408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8249.cores) case_8249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_810, core_187, core_198]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5298351/8388608 : ℚ), (16363699/16777216 : ℚ)], ![(10596703/16777216 : ℚ), (16363699/16777216 : ℚ)], ![(10596703/16777216 : ℚ), (4090925/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (9503763/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9503763/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8253_checked : ContractionCertificate.Checked leaf_8253 case_8253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_14409_outputP projection_14409_outputQ radial_6542
      radial_6542_checked projection_14409_witness projection_14409_checked (.step 0 2 (by decide) projection_14410_outputP projection_14410_outputQ radial_6543
      radial_6543_checked projection_14410_witness projection_14410_checked (.step 1 2 (by decide) projection_14411_outputP projection_14411_outputQ radial_1981
      radial_1981_checked projection_14411_witness projection_14411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8253.cores) case_8253.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8254 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_811, core_187, core_198]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(1317201/2097152 : ℚ), (16462317/16777216 : ℚ)], ![(10537609/16777216 : ℚ), (16462317/16777216 : ℚ)], ![(10537609/16777216 : ℚ), (8231159/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (19069459/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19069459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8254_checked : ContractionCertificate.Checked leaf_8254 case_8254 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_14412_outputP projection_14412_outputQ radial_6544
      radial_6544_checked projection_14412_witness projection_14412_checked (.step 0 2 (by decide) projection_14413_outputP projection_14413_outputQ radial_6545
      radial_6545_checked projection_14413_witness projection_14413_checked (.step 1 2 (by decide) projection_14414_outputP projection_14414_outputQ radial_1981
      radial_1981_checked projection_14414_witness projection_14414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8254.cores) case_8254.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16480 : EmptyFamilyCoverage.CheckedTree tree_16480 := .empty rfl case_8245 case_8245_checked
theorem count_16480 : EmptyFamilyCoverage.countEmpty tree_16480 = 1 := by decide +kernel

theorem family_16481 : EmptyFamilyCoverage.CheckedTree tree_16481 := .other (by decide +kernel)
theorem count_16481 : EmptyFamilyCoverage.countEmpty tree_16481 = 0 := by decide +kernel

theorem family_16482 : EmptyFamilyCoverage.CheckedTree tree_16482 := .other (by decide +kernel)
theorem count_16482 : EmptyFamilyCoverage.countEmpty tree_16482 = 0 := by decide +kernel

theorem family_16483 : EmptyFamilyCoverage.CheckedTree tree_16483 := .split family_16481 family_16482
theorem count_16483 : EmptyFamilyCoverage.countEmpty tree_16483 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16481 + EmptyFamilyCoverage.countEmpty tree_16482 = _
  rw [count_16481, count_16482]

theorem family_16484 : EmptyFamilyCoverage.CheckedTree tree_16484 := .other (by decide +kernel)
theorem count_16484 : EmptyFamilyCoverage.countEmpty tree_16484 = 0 := by decide +kernel

theorem family_16485 : EmptyFamilyCoverage.CheckedTree tree_16485 := .split family_16483 family_16484
theorem count_16485 : EmptyFamilyCoverage.countEmpty tree_16485 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16483 + EmptyFamilyCoverage.countEmpty tree_16484 = _
  rw [count_16483, count_16484]

theorem family_16486 : EmptyFamilyCoverage.CheckedTree tree_16486 := .split family_16480 family_16485
theorem count_16486 : EmptyFamilyCoverage.countEmpty tree_16486 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16480 + EmptyFamilyCoverage.countEmpty tree_16485 = _
  rw [count_16480, count_16485]

theorem family_16487 : EmptyFamilyCoverage.CheckedTree tree_16487 := .empty rfl case_8249 case_8249_checked
theorem count_16487 : EmptyFamilyCoverage.countEmpty tree_16487 = 1 := by decide +kernel

theorem family_16488 : EmptyFamilyCoverage.CheckedTree tree_16488 := .other (by decide +kernel)
theorem count_16488 : EmptyFamilyCoverage.countEmpty tree_16488 = 0 := by decide +kernel

theorem family_16489 : EmptyFamilyCoverage.CheckedTree tree_16489 := .other (by decide +kernel)
theorem count_16489 : EmptyFamilyCoverage.countEmpty tree_16489 = 0 := by decide +kernel

theorem family_16490 : EmptyFamilyCoverage.CheckedTree tree_16490 := .split family_16488 family_16489
theorem count_16490 : EmptyFamilyCoverage.countEmpty tree_16490 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16488 + EmptyFamilyCoverage.countEmpty tree_16489 = _
  rw [count_16488, count_16489]

theorem family_16491 : EmptyFamilyCoverage.CheckedTree tree_16491 := .other (by decide +kernel)
theorem count_16491 : EmptyFamilyCoverage.countEmpty tree_16491 = 0 := by decide +kernel

theorem family_16492 : EmptyFamilyCoverage.CheckedTree tree_16492 := .split family_16490 family_16491
theorem count_16492 : EmptyFamilyCoverage.countEmpty tree_16492 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16490 + EmptyFamilyCoverage.countEmpty tree_16491 = _
  rw [count_16490, count_16491]

theorem family_16493 : EmptyFamilyCoverage.CheckedTree tree_16493 := .split family_16487 family_16492
theorem count_16493 : EmptyFamilyCoverage.countEmpty tree_16493 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16487 + EmptyFamilyCoverage.countEmpty tree_16492 = _
  rw [count_16487, count_16492]

theorem family_16494 : EmptyFamilyCoverage.CheckedTree tree_16494 := .split family_16486 family_16493
theorem count_16494 : EmptyFamilyCoverage.countEmpty tree_16494 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16486 + EmptyFamilyCoverage.countEmpty tree_16493 = _
  rw [count_16486, count_16493]

theorem family_16495 : EmptyFamilyCoverage.CheckedTree tree_16495 := .empty rfl case_8253 case_8253_checked
theorem count_16495 : EmptyFamilyCoverage.countEmpty tree_16495 = 1 := by decide +kernel

theorem family_16496 : EmptyFamilyCoverage.CheckedTree tree_16496 := .empty rfl case_8254 case_8254_checked
theorem count_16496 : EmptyFamilyCoverage.countEmpty tree_16496 = 1 := by decide +kernel

theorem family_16497 : EmptyFamilyCoverage.CheckedTree tree_16497 := .split family_16495 family_16496
theorem count_16497 : EmptyFamilyCoverage.countEmpty tree_16497 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16495 + EmptyFamilyCoverage.countEmpty tree_16496 = _
  rw [count_16495, count_16496]

theorem family_16498 : EmptyFamilyCoverage.CheckedTree tree_16498 := .split family_16494 family_16497
theorem count_16498 : EmptyFamilyCoverage.countEmpty tree_16498 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16494 + EmptyFamilyCoverage.countEmpty tree_16497 = _
  rw [count_16494, count_16497]

end SixTrianglePilot.AcceptedEmptyFamily
