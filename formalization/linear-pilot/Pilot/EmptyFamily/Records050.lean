import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections787
import Pilot.EmptyFamily.Projections789
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamily.Projections890
import Pilot.EmptyFamily.Projections891
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree050

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8137 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_353, core_201, core_248]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10591255/16777216 : ℚ), (16328941/16777216 : ℚ)], ![(1323907/2097152 : ℚ), (16328941/16777216 : ℚ)], ![(1323907/2097152 : ℚ), (8164471/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18860557/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18860557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8137_checked : ContractionCertificate.Checked leaf_8137 case_8137 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12605_outputP projection_12605_outputQ radial_5559
      radial_5559_checked projection_12605_witness projection_12605_checked (.step 0 2 (by decide) projection_14251_outputP projection_14251_outputQ radial_6458
      radial_6458_checked projection_14251_witness projection_14251_checked (.step 1 2 (by decide) projection_14252_outputP projection_14252_outputQ radial_2537
      radial_2537_checked projection_14252_witness projection_14252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8137.cores) case_8137.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_353, core_203, core_285]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10666733/16777216 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (2031683/2097152 : ℚ)], ![(4563013/8388608 : ℚ), (9457745/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9457745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8142_checked : ContractionCertificate.Checked leaf_8142 case_8142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12624_outputP projection_12624_outputQ radial_5571
      radial_5571_checked projection_12624_witness projection_12624_checked (.step 0 2 (by decide) projection_14253_outputP projection_14253_outputQ radial_6459
      radial_6459_checked projection_14253_witness projection_14253_checked (.step 1 2 (by decide) projection_14254_outputP projection_14254_outputQ radial_2769
      radial_2769_checked projection_14254_witness projection_14254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8142.cores) case_8142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_354, core_201, core_248]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(5281397/8388608 : ℚ), (16377589/16777216 : ℚ)], ![(10562795/16777216 : ℚ), (16377589/16777216 : ℚ)], ![(10562795/16777216 : ℚ), (8188795/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9445979/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9445979/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8143_checked : ContractionCertificate.Checked leaf_8143 case_8143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12627_outputP projection_12627_outputQ radial_5573
      radial_5573_checked projection_12627_witness projection_12627_checked (.step 0 2 (by decide) projection_14255_outputP projection_14255_outputQ radial_6460
      radial_6460_checked projection_14255_witness projection_14255_checked (.step 1 2 (by decide) projection_14256_outputP projection_14256_outputQ radial_2537
      radial_2537_checked projection_14256_witness projection_14256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8143.cores) case_8143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_354, core_203, core_285]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2659739/4194304 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (4075357/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (9473269/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9473269/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8148_checked : ContractionCertificate.Checked leaf_8148 case_8148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12650_outputP projection_12650_outputQ radial_5587
      radial_5587_checked projection_12650_witness projection_12650_checked (.step 0 2 (by decide) projection_14257_outputP projection_14257_outputQ radial_6461
      radial_6461_checked projection_14257_witness projection_14257_checked (.step 1 2 (by decide) projection_14258_outputP projection_14258_outputQ radial_2769
      radial_2769_checked projection_14258_witness projection_14258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8148.cores) case_8148.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16257 : EmptyFamilyCoverage.CheckedTree tree_16257 := .empty rfl case_8137 case_8137_checked
theorem count_16257 : EmptyFamilyCoverage.countEmpty tree_16257 = 1 := by decide +kernel

theorem family_16258 : EmptyFamilyCoverage.CheckedTree tree_16258 := .other (by decide +kernel)
theorem count_16258 : EmptyFamilyCoverage.countEmpty tree_16258 = 0 := by decide +kernel

theorem family_16259 : EmptyFamilyCoverage.CheckedTree tree_16259 := .other (by decide +kernel)
theorem count_16259 : EmptyFamilyCoverage.countEmpty tree_16259 = 0 := by decide +kernel

theorem family_16260 : EmptyFamilyCoverage.CheckedTree tree_16260 := .split family_16258 family_16259
theorem count_16260 : EmptyFamilyCoverage.countEmpty tree_16260 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16258 + EmptyFamilyCoverage.countEmpty tree_16259 = _
  rw [count_16258, count_16259]

theorem family_16261 : EmptyFamilyCoverage.CheckedTree tree_16261 := .other (by decide +kernel)
theorem count_16261 : EmptyFamilyCoverage.countEmpty tree_16261 = 0 := by decide +kernel

theorem family_16262 : EmptyFamilyCoverage.CheckedTree tree_16262 := .other (by decide +kernel)
theorem count_16262 : EmptyFamilyCoverage.countEmpty tree_16262 = 0 := by decide +kernel

theorem family_16263 : EmptyFamilyCoverage.CheckedTree tree_16263 := .split family_16261 family_16262
theorem count_16263 : EmptyFamilyCoverage.countEmpty tree_16263 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16261 + EmptyFamilyCoverage.countEmpty tree_16262 = _
  rw [count_16261, count_16262]

theorem family_16264 : EmptyFamilyCoverage.CheckedTree tree_16264 := .split family_16260 family_16263
theorem count_16264 : EmptyFamilyCoverage.countEmpty tree_16264 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16260 + EmptyFamilyCoverage.countEmpty tree_16263 = _
  rw [count_16260, count_16263]

theorem family_16265 : EmptyFamilyCoverage.CheckedTree tree_16265 := .empty rfl case_8142 case_8142_checked
theorem count_16265 : EmptyFamilyCoverage.countEmpty tree_16265 = 1 := by decide +kernel

theorem family_16266 : EmptyFamilyCoverage.CheckedTree tree_16266 := .split family_16264 family_16265
theorem count_16266 : EmptyFamilyCoverage.countEmpty tree_16266 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16264 + EmptyFamilyCoverage.countEmpty tree_16265 = _
  rw [count_16264, count_16265]

theorem family_16267 : EmptyFamilyCoverage.CheckedTree tree_16267 := .split family_16257 family_16266
theorem count_16267 : EmptyFamilyCoverage.countEmpty tree_16267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16257 + EmptyFamilyCoverage.countEmpty tree_16266 = _
  rw [count_16257, count_16266]

theorem family_16268 : EmptyFamilyCoverage.CheckedTree tree_16268 := .empty rfl case_8143 case_8143_checked
theorem count_16268 : EmptyFamilyCoverage.countEmpty tree_16268 = 1 := by decide +kernel

theorem family_16269 : EmptyFamilyCoverage.CheckedTree tree_16269 := .other (by decide +kernel)
theorem count_16269 : EmptyFamilyCoverage.countEmpty tree_16269 = 0 := by decide +kernel

theorem family_16270 : EmptyFamilyCoverage.CheckedTree tree_16270 := .other (by decide +kernel)
theorem count_16270 : EmptyFamilyCoverage.countEmpty tree_16270 = 0 := by decide +kernel

theorem family_16271 : EmptyFamilyCoverage.CheckedTree tree_16271 := .split family_16269 family_16270
theorem count_16271 : EmptyFamilyCoverage.countEmpty tree_16271 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16269 + EmptyFamilyCoverage.countEmpty tree_16270 = _
  rw [count_16269, count_16270]

theorem family_16272 : EmptyFamilyCoverage.CheckedTree tree_16272 := .other (by decide +kernel)
theorem count_16272 : EmptyFamilyCoverage.countEmpty tree_16272 = 0 := by decide +kernel

theorem family_16273 : EmptyFamilyCoverage.CheckedTree tree_16273 := .other (by decide +kernel)
theorem count_16273 : EmptyFamilyCoverage.countEmpty tree_16273 = 0 := by decide +kernel

theorem family_16274 : EmptyFamilyCoverage.CheckedTree tree_16274 := .split family_16272 family_16273
theorem count_16274 : EmptyFamilyCoverage.countEmpty tree_16274 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16272 + EmptyFamilyCoverage.countEmpty tree_16273 = _
  rw [count_16272, count_16273]

theorem family_16275 : EmptyFamilyCoverage.CheckedTree tree_16275 := .split family_16271 family_16274
theorem count_16275 : EmptyFamilyCoverage.countEmpty tree_16275 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16271 + EmptyFamilyCoverage.countEmpty tree_16274 = _
  rw [count_16271, count_16274]

theorem family_16276 : EmptyFamilyCoverage.CheckedTree tree_16276 := .empty rfl case_8148 case_8148_checked
theorem count_16276 : EmptyFamilyCoverage.countEmpty tree_16276 = 1 := by decide +kernel

theorem family_16277 : EmptyFamilyCoverage.CheckedTree tree_16277 := .split family_16275 family_16276
theorem count_16277 : EmptyFamilyCoverage.countEmpty tree_16277 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16275 + EmptyFamilyCoverage.countEmpty tree_16276 = _
  rw [count_16275, count_16276]

theorem family_16278 : EmptyFamilyCoverage.CheckedTree tree_16278 := .split family_16268 family_16277
theorem count_16278 : EmptyFamilyCoverage.countEmpty tree_16278 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16268 + EmptyFamilyCoverage.countEmpty tree_16277 = _
  rw [count_16268, count_16277]

theorem family_16279 : EmptyFamilyCoverage.CheckedTree tree_16279 := .split family_16267 family_16278
theorem count_16279 : EmptyFamilyCoverage.countEmpty tree_16279 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16267 + EmptyFamilyCoverage.countEmpty tree_16278 = _
  rw [count_16267, count_16278]

end SixTrianglePilot.AcceptedEmptyFamily
