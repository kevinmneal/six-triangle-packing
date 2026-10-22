import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Projections902
import Pilot.EmptyFamily.Projections903
import Pilot.EmptyFamily.Projections905
import Pilot.EmptyFamily.Projections979
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree061

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_9151 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_812, core_201, core_248]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(5266735/8388608 : ℚ), (16426931/16777216 : ℚ)], ![(10533471/16777216 : ℚ), (16426931/16777216 : ℚ)], ![(10533471/16777216 : ℚ), (4106733/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18923105/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18923105/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9151_checked : ContractionCertificate.Checked leaf_9151 case_9151 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14433_outputP projection_14433_outputQ radial_6557
      radial_6557_checked projection_14433_witness projection_14433_checked (.step 0 2 (by decide) projection_15672_outputP projection_15672_outputQ radial_7219
      radial_7219_checked projection_15672_witness projection_15672_checked (.step 1 2 (by decide) projection_15673_outputP projection_15673_outputQ radial_2537
      radial_2537_checked projection_15673_witness projection_15673_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9151.cores) case_9151.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_812, core_203, core_285]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(1326291/2097152 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (8175037/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (9488669/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9488669/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9156_checked : ContractionCertificate.Checked leaf_9156 case_9156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_14456_outputP projection_14456_outputQ radial_6571
      radial_6571_checked projection_14456_witness projection_14456_checked (.step 0 2 (by decide) projection_15674_outputP projection_15674_outputQ radial_7220
      radial_7220_checked projection_15674_witness projection_15674_checked (.step 1 2 (by decide) projection_15675_outputP projection_15675_outputQ radial_2769
      radial_2769_checked projection_15675_witness projection_15675_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9156.cores) case_9156.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9157 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_813, core_201, core_248]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(2625815/4194304 : ℚ), (4119247/4194304 : ℚ)], ![(10503261/16777216 : ℚ), (4119247/4194304 : ℚ)], ![(10503261/16777216 : ℚ), (16476989/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9477001/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9477001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9157_checked : ContractionCertificate.Checked leaf_9157 case_9157 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14459_outputP projection_14459_outputQ radial_6573
      radial_6573_checked projection_14459_witness projection_14459_checked (.step 0 2 (by decide) projection_15676_outputP projection_15676_outputQ radial_7221
      radial_7221_checked projection_15676_witness projection_15676_checked (.step 1 2 (by decide) projection_15677_outputP projection_15677_outputQ radial_2537
      radial_2537_checked projection_15677_witness projection_15677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9157.cores) case_9157.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_813, core_203, core_285]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10580829/16777216 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (4099855/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19007889/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19007889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9162_checked : ContractionCertificate.Checked leaf_9162 case_9162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_14482_outputP projection_14482_outputQ radial_6587
      radial_6587_checked projection_14482_witness projection_14482_checked (.step 0 2 (by decide) projection_15678_outputP projection_15678_outputQ radial_7222
      radial_7222_checked projection_15678_witness projection_15678_checked (.step 1 2 (by decide) projection_15679_outputP projection_15679_outputQ radial_2769
      radial_2769_checked projection_15679_witness projection_15679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9162.cores) case_9162.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_18288 : EmptyFamilyCoverage.CheckedTree tree_18288 := .empty rfl case_9151 case_9151_checked
theorem count_18288 : EmptyFamilyCoverage.countEmpty tree_18288 = 1 := by decide +kernel

theorem family_18289 : EmptyFamilyCoverage.CheckedTree tree_18289 := .other (by decide +kernel)
theorem count_18289 : EmptyFamilyCoverage.countEmpty tree_18289 = 0 := by decide +kernel

theorem family_18290 : EmptyFamilyCoverage.CheckedTree tree_18290 := .other (by decide +kernel)
theorem count_18290 : EmptyFamilyCoverage.countEmpty tree_18290 = 0 := by decide +kernel

theorem family_18291 : EmptyFamilyCoverage.CheckedTree tree_18291 := .split family_18289 family_18290
theorem count_18291 : EmptyFamilyCoverage.countEmpty tree_18291 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18289 + EmptyFamilyCoverage.countEmpty tree_18290 = _
  rw [count_18289, count_18290]

theorem family_18292 : EmptyFamilyCoverage.CheckedTree tree_18292 := .other (by decide +kernel)
theorem count_18292 : EmptyFamilyCoverage.countEmpty tree_18292 = 0 := by decide +kernel

theorem family_18293 : EmptyFamilyCoverage.CheckedTree tree_18293 := .other (by decide +kernel)
theorem count_18293 : EmptyFamilyCoverage.countEmpty tree_18293 = 0 := by decide +kernel

theorem family_18294 : EmptyFamilyCoverage.CheckedTree tree_18294 := .split family_18292 family_18293
theorem count_18294 : EmptyFamilyCoverage.countEmpty tree_18294 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18292 + EmptyFamilyCoverage.countEmpty tree_18293 = _
  rw [count_18292, count_18293]

theorem family_18295 : EmptyFamilyCoverage.CheckedTree tree_18295 := .split family_18291 family_18294
theorem count_18295 : EmptyFamilyCoverage.countEmpty tree_18295 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18291 + EmptyFamilyCoverage.countEmpty tree_18294 = _
  rw [count_18291, count_18294]

theorem family_18296 : EmptyFamilyCoverage.CheckedTree tree_18296 := .empty rfl case_9156 case_9156_checked
theorem count_18296 : EmptyFamilyCoverage.countEmpty tree_18296 = 1 := by decide +kernel

theorem family_18297 : EmptyFamilyCoverage.CheckedTree tree_18297 := .split family_18295 family_18296
theorem count_18297 : EmptyFamilyCoverage.countEmpty tree_18297 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18295 + EmptyFamilyCoverage.countEmpty tree_18296 = _
  rw [count_18295, count_18296]

theorem family_18298 : EmptyFamilyCoverage.CheckedTree tree_18298 := .split family_18288 family_18297
theorem count_18298 : EmptyFamilyCoverage.countEmpty tree_18298 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18288 + EmptyFamilyCoverage.countEmpty tree_18297 = _
  rw [count_18288, count_18297]

theorem family_18299 : EmptyFamilyCoverage.CheckedTree tree_18299 := .empty rfl case_9157 case_9157_checked
theorem count_18299 : EmptyFamilyCoverage.countEmpty tree_18299 = 1 := by decide +kernel

theorem family_18300 : EmptyFamilyCoverage.CheckedTree tree_18300 := .other (by decide +kernel)
theorem count_18300 : EmptyFamilyCoverage.countEmpty tree_18300 = 0 := by decide +kernel

theorem family_18301 : EmptyFamilyCoverage.CheckedTree tree_18301 := .other (by decide +kernel)
theorem count_18301 : EmptyFamilyCoverage.countEmpty tree_18301 = 0 := by decide +kernel

theorem family_18302 : EmptyFamilyCoverage.CheckedTree tree_18302 := .split family_18300 family_18301
theorem count_18302 : EmptyFamilyCoverage.countEmpty tree_18302 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18300 + EmptyFamilyCoverage.countEmpty tree_18301 = _
  rw [count_18300, count_18301]

theorem family_18303 : EmptyFamilyCoverage.CheckedTree tree_18303 := .other (by decide +kernel)
theorem count_18303 : EmptyFamilyCoverage.countEmpty tree_18303 = 0 := by decide +kernel

theorem family_18304 : EmptyFamilyCoverage.CheckedTree tree_18304 := .other (by decide +kernel)
theorem count_18304 : EmptyFamilyCoverage.countEmpty tree_18304 = 0 := by decide +kernel

theorem family_18305 : EmptyFamilyCoverage.CheckedTree tree_18305 := .split family_18303 family_18304
theorem count_18305 : EmptyFamilyCoverage.countEmpty tree_18305 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18303 + EmptyFamilyCoverage.countEmpty tree_18304 = _
  rw [count_18303, count_18304]

theorem family_18306 : EmptyFamilyCoverage.CheckedTree tree_18306 := .split family_18302 family_18305
theorem count_18306 : EmptyFamilyCoverage.countEmpty tree_18306 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18302 + EmptyFamilyCoverage.countEmpty tree_18305 = _
  rw [count_18302, count_18305]

theorem family_18307 : EmptyFamilyCoverage.CheckedTree tree_18307 := .empty rfl case_9162 case_9162_checked
theorem count_18307 : EmptyFamilyCoverage.countEmpty tree_18307 = 1 := by decide +kernel

theorem family_18308 : EmptyFamilyCoverage.CheckedTree tree_18308 := .split family_18306 family_18307
theorem count_18308 : EmptyFamilyCoverage.countEmpty tree_18308 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18306 + EmptyFamilyCoverage.countEmpty tree_18307 = _
  rw [count_18306, count_18307]

theorem family_18309 : EmptyFamilyCoverage.CheckedTree tree_18309 := .split family_18299 family_18308
theorem count_18309 : EmptyFamilyCoverage.countEmpty tree_18309 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18299 + EmptyFamilyCoverage.countEmpty tree_18308 = _
  rw [count_18299, count_18308]

theorem family_18310 : EmptyFamilyCoverage.CheckedTree tree_18310 := .split family_18298 family_18309
theorem count_18310 : EmptyFamilyCoverage.countEmpty tree_18310 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18298 + EmptyFamilyCoverage.countEmpty tree_18309 = _
  rw [count_18298, count_18309]

end SixTrianglePilot.AcceptedEmptyFamily
