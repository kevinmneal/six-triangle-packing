import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections509
import Pilot.EmptyFamily.Projections510
import Pilot.EmptyFamily.Projections586
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree027

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_4702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_143, core_232, core_197]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(10610603/16777216 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (16098641/16777216 : ℚ)], ![(2652651/4194304 : ℚ), (8049321/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (2298053/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2298053/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4702_checked : ContractionCertificate.Checked leaf_4702 case_4702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8159_outputP projection_8159_outputQ radial_3099
      radial_3099_checked projection_8159_witness projection_8159_checked (.step 0 2 (by decide) projection_9380_outputP projection_9380_outputQ radial_3791
      radial_3791_checked projection_9380_witness projection_9380_checked (.step 1 2 (by decide) projection_9381_outputP projection_9381_outputQ radial_2773
      radial_2773_checked projection_9381_witness projection_9381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4702.cores) case_4702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_144, core_232, core_197]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(5282323/8388608 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (16188083/16777216 : ℚ)], ![(10564647/16777216 : ℚ), (4047021/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18455041/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18455041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4706_checked : ContractionCertificate.Checked leaf_4706 case_4706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8162_outputP projection_8162_outputQ radial_3101
      radial_3101_checked projection_8162_witness projection_8162_checked (.step 0 2 (by decide) projection_9382_outputP projection_9382_outputQ radial_3792
      radial_3792_checked projection_9382_witness projection_9382_checked (.step 1 2 (by decide) projection_9383_outputP projection_9383_outputQ radial_2773
      radial_2773_checked projection_9383_witness projection_9383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4706.cores) case_4706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_380, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_143, core_187, core_198]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17340639/16777216 : ℚ)], ![(5441829/8388608 : ℚ), (15825587/16777216 : ℚ)], ![(10883659/16777216 : ℚ), (15825587/16777216 : ℚ)], ![(10883659/16777216 : ℚ), (3956397/4194304 : ℚ)], ![(4684303/8388608 : ℚ), (18613901/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18613901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4710_checked : ContractionCertificate.Checked leaf_4710 case_4710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_143_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_9384_outputP projection_9384_outputQ radial_3793
      radial_3793_checked projection_9384_witness projection_9384_checked (.step 0 2 (by decide) projection_9385_outputP projection_9385_outputQ radial_3794
      radial_3794_checked projection_9385_witness projection_9385_checked (.step 1 2 (by decide) projection_9386_outputP projection_9386_outputQ radial_1981
      radial_1981_checked projection_9386_witness projection_9386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4710.cores) case_4710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_4711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_144, core_187, core_198]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(10843193/16777216 : ℚ), (497173/524288 : ℚ)], ![(5421597/8388608 : ℚ), (497173/524288 : ℚ)], ![(5421597/8388608 : ℚ), (15909537/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9341117/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9341117/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_4711_checked : ContractionCertificate.Checked leaf_4711 case_4711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_9387_outputP projection_9387_outputQ radial_3795
      radial_3795_checked projection_9387_witness projection_9387_checked (.step 0 2 (by decide) projection_9388_outputP projection_9388_outputQ radial_3796
      radial_3796_checked projection_9388_witness projection_9388_checked (.step 1 2 (by decide) projection_9389_outputP projection_9389_outputQ radial_1981
      radial_1981_checked projection_9389_witness projection_9389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_4711.cores) case_4711.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_9393 : EmptyFamilyCoverage.CheckedTree tree_9393 := .empty rfl case_4702 case_4702_checked
theorem count_9393 : EmptyFamilyCoverage.countEmpty tree_9393 = 1 := by decide +kernel

theorem family_9394 : EmptyFamilyCoverage.CheckedTree tree_9394 := .other (by decide +kernel)
theorem count_9394 : EmptyFamilyCoverage.countEmpty tree_9394 = 0 := by decide +kernel

theorem family_9395 : EmptyFamilyCoverage.CheckedTree tree_9395 := .other (by decide +kernel)
theorem count_9395 : EmptyFamilyCoverage.countEmpty tree_9395 = 0 := by decide +kernel

theorem family_9396 : EmptyFamilyCoverage.CheckedTree tree_9396 := .split family_9394 family_9395
theorem count_9396 : EmptyFamilyCoverage.countEmpty tree_9396 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9394 + EmptyFamilyCoverage.countEmpty tree_9395 = _
  rw [count_9394, count_9395]

theorem family_9397 : EmptyFamilyCoverage.CheckedTree tree_9397 := .other (by decide +kernel)
theorem count_9397 : EmptyFamilyCoverage.countEmpty tree_9397 = 0 := by decide +kernel

theorem family_9398 : EmptyFamilyCoverage.CheckedTree tree_9398 := .split family_9396 family_9397
theorem count_9398 : EmptyFamilyCoverage.countEmpty tree_9398 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9396 + EmptyFamilyCoverage.countEmpty tree_9397 = _
  rw [count_9396, count_9397]

theorem family_9399 : EmptyFamilyCoverage.CheckedTree tree_9399 := .split family_9393 family_9398
theorem count_9399 : EmptyFamilyCoverage.countEmpty tree_9399 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9393 + EmptyFamilyCoverage.countEmpty tree_9398 = _
  rw [count_9393, count_9398]

theorem family_9400 : EmptyFamilyCoverage.CheckedTree tree_9400 := .empty rfl case_4706 case_4706_checked
theorem count_9400 : EmptyFamilyCoverage.countEmpty tree_9400 = 1 := by decide +kernel

theorem family_9401 : EmptyFamilyCoverage.CheckedTree tree_9401 := .other (by decide +kernel)
theorem count_9401 : EmptyFamilyCoverage.countEmpty tree_9401 = 0 := by decide +kernel

theorem family_9402 : EmptyFamilyCoverage.CheckedTree tree_9402 := .other (by decide +kernel)
theorem count_9402 : EmptyFamilyCoverage.countEmpty tree_9402 = 0 := by decide +kernel

theorem family_9403 : EmptyFamilyCoverage.CheckedTree tree_9403 := .split family_9401 family_9402
theorem count_9403 : EmptyFamilyCoverage.countEmpty tree_9403 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9401 + EmptyFamilyCoverage.countEmpty tree_9402 = _
  rw [count_9401, count_9402]

theorem family_9404 : EmptyFamilyCoverage.CheckedTree tree_9404 := .other (by decide +kernel)
theorem count_9404 : EmptyFamilyCoverage.countEmpty tree_9404 = 0 := by decide +kernel

theorem family_9405 : EmptyFamilyCoverage.CheckedTree tree_9405 := .split family_9403 family_9404
theorem count_9405 : EmptyFamilyCoverage.countEmpty tree_9405 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_9403 + EmptyFamilyCoverage.countEmpty tree_9404 = _
  rw [count_9403, count_9404]

theorem family_9406 : EmptyFamilyCoverage.CheckedTree tree_9406 := .split family_9400 family_9405
theorem count_9406 : EmptyFamilyCoverage.countEmpty tree_9406 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_9400 + EmptyFamilyCoverage.countEmpty tree_9405 = _
  rw [count_9400, count_9405]

theorem family_9407 : EmptyFamilyCoverage.CheckedTree tree_9407 := .split family_9399 family_9406
theorem count_9407 : EmptyFamilyCoverage.countEmpty tree_9407 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9399 + EmptyFamilyCoverage.countEmpty tree_9406 = _
  rw [count_9399, count_9406]

theorem family_9408 : EmptyFamilyCoverage.CheckedTree tree_9408 := .empty rfl case_4710 case_4710_checked
theorem count_9408 : EmptyFamilyCoverage.countEmpty tree_9408 = 1 := by decide +kernel

theorem family_9409 : EmptyFamilyCoverage.CheckedTree tree_9409 := .empty rfl case_4711 case_4711_checked
theorem count_9409 : EmptyFamilyCoverage.countEmpty tree_9409 = 1 := by decide +kernel

theorem family_9410 : EmptyFamilyCoverage.CheckedTree tree_9410 := .split family_9408 family_9409
theorem count_9410 : EmptyFamilyCoverage.countEmpty tree_9410 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_9408 + EmptyFamilyCoverage.countEmpty tree_9409 = _
  rw [count_9408, count_9409]

theorem family_9411 : EmptyFamilyCoverage.CheckedTree tree_9411 := .split family_9407 family_9410
theorem count_9411 : EmptyFamilyCoverage.countEmpty tree_9411 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_9407 + EmptyFamilyCoverage.countEmpty tree_9410 = _
  rw [count_9407, count_9410]

end SixTrianglePilot.AcceptedEmptyFamily
