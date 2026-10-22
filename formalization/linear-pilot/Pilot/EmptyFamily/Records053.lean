import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections014
import Pilot.EmptyFamily.Projections234
import Pilot.EmptyFamily.Projections892
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree053

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_20, core_23, core_170]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(10996681/16777216 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (16260125/16777216 : ℚ)], ![(4287207/8388608 : ℚ), (2836295/2097152 : ℚ)], ![(8103281/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8159_checked : ContractionCertificate.Checked leaf_8159 case_8159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_236_outputP projection_236_outputQ radial_75
      radial_75_checked projection_236_witness projection_236_checked (.step 0 2 (by decide) projection_14275_outputP projection_14275_outputQ radial_6470
      radial_6470_checked projection_14275_witness projection_14275_checked (.step 1 2 (by decide) projection_14276_outputP projection_14276_outputQ radial_1813
      radial_1813_checked projection_14276_witness projection_14276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8159.cores) case_8159.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8160 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1114, AcceptedClipping.entry_1337]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_26, core_23, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19382945/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21426893/16777216 : ℚ), (9637909/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4753467/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19382945/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_8160_checked : ContractionCertificate.Checked leaf_8160 case_8160 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_23_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3755_outputP projection_3755_outputQ radial_1259
      radial_1259_checked projection_3755_witness projection_3755_checked (.step 0 2 (by decide) projection_14277_outputP projection_14277_outputQ radial_1685
      radial_1685_checked projection_14277_witness projection_14277_checked (.step 1 2 (by decide) projection_14278_outputP projection_14278_outputQ radial_1824
      radial_1824_checked projection_14278_witness projection_14278_checked (.step 0 1 (by decide) projection_14279_outputP projection_14279_outputQ radial_1259
      radial_1259_checked projection_14279_witness projection_14279_checked (.step 0 2 (by decide) projection_14280_outputP projection_14280_outputQ radial_1685
      radial_1685_checked projection_14280_witness projection_14280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8160.cores) case_8160.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_16305 : EmptyFamilyCoverage.CheckedTree tree_16305 := .other (by decide +kernel)
theorem count_16305 : EmptyFamilyCoverage.countEmpty tree_16305 = 0 := by decide +kernel

theorem family_16306 : EmptyFamilyCoverage.CheckedTree tree_16306 := .other (by decide +kernel)
theorem count_16306 : EmptyFamilyCoverage.countEmpty tree_16306 = 0 := by decide +kernel

theorem family_16307 : EmptyFamilyCoverage.CheckedTree tree_16307 := .other (by decide +kernel)
theorem count_16307 : EmptyFamilyCoverage.countEmpty tree_16307 = 0 := by decide +kernel

theorem family_16308 : EmptyFamilyCoverage.CheckedTree tree_16308 := .split family_16306 family_16307
theorem count_16308 : EmptyFamilyCoverage.countEmpty tree_16308 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16306 + EmptyFamilyCoverage.countEmpty tree_16307 = _
  rw [count_16306, count_16307]

theorem family_16309 : EmptyFamilyCoverage.CheckedTree tree_16309 := .empty rfl case_8159 case_8159_checked
theorem count_16309 : EmptyFamilyCoverage.countEmpty tree_16309 = 1 := by decide +kernel

theorem family_16310 : EmptyFamilyCoverage.CheckedTree tree_16310 := .split family_16308 family_16309
theorem count_16310 : EmptyFamilyCoverage.countEmpty tree_16310 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16308 + EmptyFamilyCoverage.countEmpty tree_16309 = _
  rw [count_16308, count_16309]

theorem family_16311 : EmptyFamilyCoverage.CheckedTree tree_16311 := .split family_16305 family_16310
theorem count_16311 : EmptyFamilyCoverage.countEmpty tree_16311 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16305 + EmptyFamilyCoverage.countEmpty tree_16310 = _
  rw [count_16305, count_16310]

theorem family_16312 : EmptyFamilyCoverage.CheckedTree tree_16312 := .empty rfl case_8160 case_8160_checked
theorem count_16312 : EmptyFamilyCoverage.countEmpty tree_16312 = 1 := by decide +kernel

theorem family_16313 : EmptyFamilyCoverage.CheckedTree tree_16313 := .split family_16311 family_16312
theorem count_16313 : EmptyFamilyCoverage.countEmpty tree_16313 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16311 + EmptyFamilyCoverage.countEmpty tree_16312 = _
  rw [count_16311, count_16312]

end SixTrianglePilot.AcceptedEmptyFamily
