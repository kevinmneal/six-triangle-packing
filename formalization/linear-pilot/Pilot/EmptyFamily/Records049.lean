import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamily.Projections889
import Pilot.EmptyFamily.Projections890
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree049

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_354, core_203, core_209]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2659739/4194304 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (4075357/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (9473269/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9473269/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8128_checked : ContractionCertificate.Checked leaf_8128 case_8128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12650_outputP projection_12650_outputQ radial_5587
      radial_5587_checked projection_12650_witness projection_12650_checked (.step 0 2 (by decide) projection_14231_outputP projection_14231_outputQ radial_6447
      radial_6447_checked projection_14231_witness projection_14231_checked (.step 1 2 (by decide) projection_14232_outputP projection_14232_outputQ radial_1969
      radial_1969_checked projection_14232_witness projection_14232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8128.cores) case_8128.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_689, core_203, core_260]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(10617443/16777216 : ℚ), (4080735/4194304 : ℚ)], ![(2654361/4194304 : ℚ), (4080735/4194304 : ℚ)], ![(2654361/4194304 : ℚ), (16322941/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (4727821/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4727821/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8129_checked : ContractionCertificate.Checked leaf_8129 case_8129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_14233_outputP projection_14233_outputQ radial_6448
      radial_6448_checked projection_14233_witness projection_14233_checked (.step 0 2 (by decide) projection_14234_outputP projection_14234_outputQ radial_6449
      radial_6449_checked projection_14234_witness projection_14234_checked (.step 1 2 (by decide) projection_14235_outputP projection_14235_outputQ radial_2594
      radial_2594_checked projection_14235_witness projection_14235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8129.cores) case_8129.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_689, core_391, core_392]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(10539729/16777216 : ℚ), (8200327/8388608 : ℚ)], ![(5269865/8388608 : ℚ), (8200327/8388608 : ℚ)], ![(5269865/8388608 : ℚ), (16400655/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18855375/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18855375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8130_checked : ContractionCertificate.Checked leaf_8130 case_8130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_14236_outputP projection_14236_outputQ radial_6450
      radial_6450_checked projection_14236_witness projection_14236_checked (.step 0 2 (by decide) projection_14237_outputP projection_14237_outputQ radial_6451
      radial_6451_checked projection_14237_witness projection_14237_checked (.step 1 2 (by decide) projection_14238_outputP projection_14238_outputQ radial_3485
      radial_3485_checked projection_14238_witness projection_14238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8130.cores) case_8130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_689, core_284, core_281]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(661123/1048576 : ℚ), (16362415/16777216 : ℚ)], ![(10577969/16777216 : ℚ), (16362415/16777216 : ℚ)], ![(10577969/16777216 : ℚ), (1022651/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18882885/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18882885/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8132_checked : ContractionCertificate.Checked leaf_8132 case_8132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14239_outputP projection_14239_outputQ radial_6452
      radial_6452_checked projection_14239_witness projection_14239_checked (.step 0 2 (by decide) projection_14240_outputP projection_14240_outputQ radial_6292
      radial_6292_checked projection_14240_witness projection_14240_checked (.step 1 2 (by decide) projection_14241_outputP projection_14241_outputQ radial_2763
      radial_2763_checked projection_14241_witness projection_14241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8132.cores) case_8132.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_690, core_203, core_260]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10603207/16777216 : ℚ), (8173603/8388608 : ℚ)], ![(1325401/2097152 : ℚ), (8173603/8388608 : ℚ)], ![(1325401/2097152 : ℚ), (16347207/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9463391/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9463391/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8133_checked : ContractionCertificate.Checked leaf_8133 case_8133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_14242_outputP projection_14242_outputQ radial_6453
      radial_6453_checked projection_14242_witness projection_14242_checked (.step 0 2 (by decide) projection_14243_outputP projection_14243_outputQ radial_6454
      radial_6454_checked projection_14243_witness projection_14243_checked (.step 1 2 (by decide) projection_14244_outputP projection_14244_outputQ radial_2594
      radial_2594_checked projection_14244_witness projection_14244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8133.cores) case_8133.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_690, core_391, core_392]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10525069/16777216 : ℚ), (128323/131072 : ℚ)], ![(5262535/8388608 : ℚ), (128323/131072 : ℚ)], ![(5262535/8388608 : ℚ), (16425345/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9435501/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9435501/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8134_checked : ContractionCertificate.Checked leaf_8134 case_8134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_14245_outputP projection_14245_outputQ radial_6455
      radial_6455_checked projection_14245_witness projection_14245_checked (.step 0 2 (by decide) projection_14246_outputP projection_14246_outputQ radial_6456
      radial_6456_checked projection_14246_witness projection_14246_checked (.step 1 2 (by decide) projection_14247_outputP projection_14247_outputQ radial_3485
      radial_3485_checked projection_14247_witness projection_14247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8134.cores) case_8134.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_690, core_284, core_281]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(5281741/8388608 : ℚ), (16386931/16777216 : ℚ)], ![(10563483/16777216 : ℚ), (16386931/16777216 : ℚ)], ![(10563483/16777216 : ℚ), (4096733/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (18898423/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18898423/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8136_checked : ContractionCertificate.Checked leaf_8136 case_8136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14248_outputP projection_14248_outputQ radial_6457
      radial_6457_checked projection_14248_witness projection_14248_checked (.step 0 2 (by decide) projection_14249_outputP projection_14249_outputQ radial_6425
      radial_6425_checked projection_14249_witness projection_14249_checked (.step 1 2 (by decide) projection_14250_outputP projection_14250_outputQ radial_2763
      radial_2763_checked projection_14250_witness projection_14250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8136.cores) case_8136.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16238 : EmptyFamilyCoverage.CheckedTree tree_16238 := .empty rfl case_8128 case_8128_checked
theorem count_16238 : EmptyFamilyCoverage.countEmpty tree_16238 = 1 := by decide +kernel

theorem family_16239 : EmptyFamilyCoverage.CheckedTree tree_16239 := .empty rfl case_8129 case_8129_checked
theorem count_16239 : EmptyFamilyCoverage.countEmpty tree_16239 = 1 := by decide +kernel

theorem family_16240 : EmptyFamilyCoverage.CheckedTree tree_16240 := .empty rfl case_8130 case_8130_checked
theorem count_16240 : EmptyFamilyCoverage.countEmpty tree_16240 = 1 := by decide +kernel

theorem family_16241 : EmptyFamilyCoverage.CheckedTree tree_16241 := .other (by decide +kernel)
theorem count_16241 : EmptyFamilyCoverage.countEmpty tree_16241 = 0 := by decide +kernel

theorem family_16242 : EmptyFamilyCoverage.CheckedTree tree_16242 := .split family_16240 family_16241
theorem count_16242 : EmptyFamilyCoverage.countEmpty tree_16242 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16240 + EmptyFamilyCoverage.countEmpty tree_16241 = _
  rw [count_16240, count_16241]

theorem family_16243 : EmptyFamilyCoverage.CheckedTree tree_16243 := .empty rfl case_8132 case_8132_checked
theorem count_16243 : EmptyFamilyCoverage.countEmpty tree_16243 = 1 := by decide +kernel

theorem family_16244 : EmptyFamilyCoverage.CheckedTree tree_16244 := .split family_16242 family_16243
theorem count_16244 : EmptyFamilyCoverage.countEmpty tree_16244 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16242 + EmptyFamilyCoverage.countEmpty tree_16243 = _
  rw [count_16242, count_16243]

theorem family_16245 : EmptyFamilyCoverage.CheckedTree tree_16245 := .split family_16239 family_16244
theorem count_16245 : EmptyFamilyCoverage.countEmpty tree_16245 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16239 + EmptyFamilyCoverage.countEmpty tree_16244 = _
  rw [count_16239, count_16244]

theorem family_16246 : EmptyFamilyCoverage.CheckedTree tree_16246 := .empty rfl case_8133 case_8133_checked
theorem count_16246 : EmptyFamilyCoverage.countEmpty tree_16246 = 1 := by decide +kernel

theorem family_16247 : EmptyFamilyCoverage.CheckedTree tree_16247 := .empty rfl case_8134 case_8134_checked
theorem count_16247 : EmptyFamilyCoverage.countEmpty tree_16247 = 1 := by decide +kernel

theorem family_16248 : EmptyFamilyCoverage.CheckedTree tree_16248 := .other (by decide +kernel)
theorem count_16248 : EmptyFamilyCoverage.countEmpty tree_16248 = 0 := by decide +kernel

theorem family_16249 : EmptyFamilyCoverage.CheckedTree tree_16249 := .split family_16247 family_16248
theorem count_16249 : EmptyFamilyCoverage.countEmpty tree_16249 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16247 + EmptyFamilyCoverage.countEmpty tree_16248 = _
  rw [count_16247, count_16248]

theorem family_16250 : EmptyFamilyCoverage.CheckedTree tree_16250 := .empty rfl case_8136 case_8136_checked
theorem count_16250 : EmptyFamilyCoverage.countEmpty tree_16250 = 1 := by decide +kernel

theorem family_16251 : EmptyFamilyCoverage.CheckedTree tree_16251 := .split family_16249 family_16250
theorem count_16251 : EmptyFamilyCoverage.countEmpty tree_16251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16249 + EmptyFamilyCoverage.countEmpty tree_16250 = _
  rw [count_16249, count_16250]

theorem family_16252 : EmptyFamilyCoverage.CheckedTree tree_16252 := .split family_16246 family_16251
theorem count_16252 : EmptyFamilyCoverage.countEmpty tree_16252 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16246 + EmptyFamilyCoverage.countEmpty tree_16251 = _
  rw [count_16246, count_16251]

theorem family_16253 : EmptyFamilyCoverage.CheckedTree tree_16253 := .split family_16245 family_16252
theorem count_16253 : EmptyFamilyCoverage.countEmpty tree_16253 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16245 + EmptyFamilyCoverage.countEmpty tree_16252 = _
  rw [count_16245, count_16252]

theorem family_16254 : EmptyFamilyCoverage.CheckedTree tree_16254 := .split family_16238 family_16253
theorem count_16254 : EmptyFamilyCoverage.countEmpty tree_16254 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_16238 + EmptyFamilyCoverage.countEmpty tree_16253 = _
  rw [count_16238, count_16253]

end SixTrianglePilot.AcceptedEmptyFamily
