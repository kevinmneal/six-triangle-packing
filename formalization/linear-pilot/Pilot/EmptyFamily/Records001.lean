import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Projections000
import Pilot.EmptyFamily.Projections003
import Pilot.EmptyFamily.Projections004
import Pilot.EmptyFamily.Projections005
import Pilot.EmptyFamily.Projections017
import Pilot.EmptyFamily.Projections018
import Pilot.EmptyFamily.Projections019
import Pilot.EmptyFamily.Projections020
import Pilot.EmptyFamily.Projections021
import Pilot.EmptyFamily.Projections022
import Pilot.EmptyFamily.Projections023
import Pilot.EmptyFamily.Projections024
import Pilot.EmptyFamily.Projections025
import Pilot.EmptyFamily.Projections026
import Pilot.EmptyFamily.Projections027
import Pilot.EmptyFamily.Projections028
import Pilot.EmptyFamily.Projections029
import Pilot.EmptyFamily.Projections030
import Pilot.EmptyFamily.Projections031
import Pilot.EmptyFamily.Projections032
import Pilot.EmptyFamily.Projections033
import Pilot.EmptyFamily.Projections034
import Pilot.EmptyFamily.Projections035
import Pilot.EmptyFamily.Projections036
import Pilot.EmptyFamily.Projections037
import Pilot.EmptyFamily.Projections038
import Pilot.EmptyFamily.Projections039
import Pilot.EmptyFamily.Projections040
import Pilot.EmptyFamily.Projections041
import Pilot.EmptyFamily.Projections042
import Pilot.EmptyFamily.Projections043
import Pilot.EmptyFamily.Projections044
import Pilot.EmptyFamily.Projections045
import Pilot.EmptyFamily.Projections046
import Pilot.EmptyFamily.Projections047
import Pilot.EmptyFamily.Projections048
import Pilot.EmptyFamily.Projections049
import Pilot.EmptyFamily.Projections050
import Pilot.EmptyFamily.Projections051
import Pilot.EmptyFamily.Projections052
import Pilot.EmptyFamily.Projections053
import Pilot.EmptyFamily.Projections054
import Pilot.EmptyFamily.Projections055
import Pilot.EmptyFamily.Projections056
import Pilot.EmptyFamily.Projections057
import Pilot.EmptyFamily.Projections058
import Pilot.EmptyFamily.Projections059
import Pilot.EmptyFamily.Projections060
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree001

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_13, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_1, core_33, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11167915/16777216 : ℚ), (27218775/16777216 : ℚ)], ![(19637191/16777216 : ℚ), (4785515/4194304 : ℚ)], ![(2454649/2097152 : ℚ), (4785515/4194304 : ℚ)], ![(2454649/2097152 : ℚ), (19142061/16777216 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11167915/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_216_checked : ContractionCertificate.Checked leaf_216 case_216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_33_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_277_outputP projection_277_outputQ radial_112
      radial_112_checked projection_277_witness projection_277_checked (.step 0 2 (by decide) projection_278_outputP projection_278_outputQ radial_113
      radial_113_checked projection_278_witness projection_278_checked (.step 1 2 (by decide) projection_279_outputP projection_279_outputQ radial_114
      radial_114_checked projection_279_witness projection_279_checked (.step 0 1 (by decide) projection_280_outputP projection_280_outputQ radial_112
      radial_112_checked projection_280_witness projection_280_checked (.step 0 2 (by decide) projection_281_outputP projection_281_outputQ radial_113
      radial_113_checked projection_281_witness projection_281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_216.cores) case_216.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_13, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_1, core_33, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11167915/16777216 : ℚ), (27218775/16777216 : ℚ)], ![(9818593/8388608 : ℚ), (1196379/1048576 : ℚ)], ![(19637187/16777216 : ℚ), (1196379/1048576 : ℚ)], ![(19637187/16777216 : ℚ), (19142065/16777216 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11167915/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_217_checked : ContractionCertificate.Checked leaf_217 case_217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_33_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_277_outputP projection_277_outputQ radial_112
      radial_112_checked projection_277_witness projection_277_checked (.step 0 2 (by decide) projection_282_outputP projection_282_outputQ radial_115
      radial_115_checked projection_282_witness projection_282_checked (.step 1 2 (by decide) projection_283_outputP projection_283_outputQ radial_116
      radial_116_checked projection_283_witness projection_283_checked (.step 0 1 (by decide) projection_284_outputP projection_284_outputQ radial_112
      radial_112_checked projection_284_witness projection_284_checked (.step 0 2 (by decide) projection_285_outputP projection_285_outputQ radial_115
      radial_115_checked projection_285_witness projection_285_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_217.cores) case_217.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_13, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_33, core_33, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11335239/16777216 : ℚ), (3414433/2097152 : ℚ)], ![(7054297/8388608 : ℚ), (385479/262144 : ℚ)], ![(14108595/16777216 : ℚ), (385479/262144 : ℚ)], ![(14108595/16777216 : ℚ), (24670657/16777216 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11335239/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_218_checked : ContractionCertificate.Checked leaf_218 case_218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_33_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_286_outputP projection_286_outputQ radial_117
      radial_117_checked projection_286_witness projection_286_checked (.step 0 2 (by decide) projection_287_outputP projection_287_outputQ radial_114
      radial_114_checked projection_287_witness projection_287_checked (.step 1 2 (by decide) projection_288_outputP projection_288_outputQ radial_114
      radial_114_checked projection_288_witness projection_288_checked (.step 0 1 (by decide) projection_289_outputP projection_289_outputQ radial_117
      radial_117_checked projection_289_witness projection_289_checked (.step 0 2 (by decide) projection_290_outputP projection_290_outputQ radial_114
      radial_114_checked projection_290_witness projection_290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_218.cores) case_218.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_13, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_33, core_33, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11335239/16777216 : ℚ), (3414433/2097152 : ℚ)], ![(14108593/16777216 : ℚ), (12335329/8388608 : ℚ)], ![(7054297/8388608 : ℚ), (12335329/8388608 : ℚ)], ![(7054297/8388608 : ℚ), (24670659/16777216 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11335239/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_219_checked : ContractionCertificate.Checked leaf_219 case_219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_33_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_286_outputP projection_286_outputQ radial_117
      radial_117_checked projection_286_witness projection_286_checked (.step 0 2 (by decide) projection_291_outputP projection_291_outputQ radial_116
      radial_116_checked projection_291_witness projection_291_checked (.step 1 2 (by decide) projection_292_outputP projection_292_outputQ radial_116
      radial_116_checked projection_292_witness projection_292_checked (.step 0 1 (by decide) projection_293_outputP projection_293_outputQ radial_117
      radial_117_checked projection_293_witness projection_293_checked (.step 0 2 (by decide) projection_294_outputP projection_294_outputQ radial_116
      radial_116_checked projection_294_witness projection_294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_219.cores) case_219.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_17, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_1, core_9, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11115195/16777216 : ℚ), (3348557/2097152 : ℚ)], ![(2654079/2097152 : ℚ), (8799669/8388608 : ℚ)], ![(21232633/16777216 : ℚ), (8799669/8388608 : ℚ)], ![(21232633/16777216 : ℚ), (17599339/16777216 : ℚ)], ![(5889093/8388608 : ℚ), (3381723/2097152 : ℚ)], ![(11115195/16777216 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_220_checked : ContractionCertificate.Checked leaf_220 case_220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_9_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_295_outputP projection_295_outputQ radial_118
      radial_118_checked projection_295_witness projection_295_checked (.step 0 2 (by decide) projection_296_outputP projection_296_outputQ radial_119
      radial_119_checked projection_296_witness projection_296_checked (.step 1 2 (by decide) projection_297_outputP projection_297_outputQ radial_120
      radial_120_checked projection_297_witness projection_297_checked (.step 0 1 (by decide) projection_298_outputP projection_298_outputQ radial_118
      radial_118_checked projection_298_witness projection_298_checked (.step 0 2 (by decide) projection_299_outputP projection_299_outputQ radial_119
      radial_119_checked projection_299_witness projection_299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_220.cores) case_220.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_15, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, false, true, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_4, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5573111/8388608 : ℚ), (26765805/16777216 : ℚ)], ![(22733303/16777216 : ℚ), (16067639/16777216 : ℚ)], ![(2841663/2097152 : ℚ), (16067639/16777216 : ℚ)], ![(2841663/2097152 : ℚ), (2008455/2097152 : ℚ)], ![(11747159/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(5573111/8388608 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_225_checked : ContractionCertificate.Checked leaf_225 case_225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_4_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_5_outputP projection_5_outputQ radial_3
      radial_3_checked projection_5_witness projection_5_checked (.step 0 2 (by decide) projection_300_outputP projection_300_outputQ radial_121
      radial_121_checked projection_300_witness projection_300_checked (.step 1 2 (by decide) projection_301_outputP projection_301_outputQ radial_122
      radial_122_checked projection_301_witness projection_301_checked (.step 0 1 (by decide) projection_302_outputP projection_302_outputQ radial_3
      radial_3_checked projection_302_witness projection_302_checked (.step 0 2 (by decide) projection_303_outputP projection_303_outputQ radial_121
      radial_121_checked projection_303_witness projection_303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_225.cores) case_225.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_19, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, false, true, true, true, true, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_3, core_5, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11115195/16777216 : ℚ), (26568269/16777216 : ℚ)], ![(5469683/4194304 : ℚ), (16953237/16777216 : ℚ)], ![(21878733/16777216 : ℚ), (16953237/16777216 : ℚ)], ![(21878733/16777216 : ℚ), (8476619/8388608 : ℚ)], ![(12039049/16777216 : ℚ), (26792921/16777216 : ℚ)], ![(11115195/16777216 : ℚ), (26792921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_226_checked : ContractionCertificate.Checked leaf_226 case_226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_5_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_304_outputP projection_304_outputQ radial_4
      radial_4_checked projection_304_witness projection_304_checked (.step 0 2 (by decide) projection_305_outputP projection_305_outputQ radial_123
      radial_123_checked projection_305_witness projection_305_checked (.step 1 2 (by decide) projection_306_outputP projection_306_outputQ radial_124
      radial_124_checked projection_306_witness projection_306_checked (.step 0 1 (by decide) projection_307_outputP projection_307_outputQ radial_4
      radial_4_checked projection_307_witness projection_307_checked (.step 0 2 (by decide) projection_308_outputP projection_308_outputQ radial_123
      radial_123_checked projection_308_witness projection_308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_226.cores) case_226.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_19, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_3, core_5, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11115195/16777216 : ℚ), (26568269/16777216 : ℚ)], ![(21878733/16777216 : ℚ), (16953237/16777216 : ℚ)], ![(10939367/8388608 : ℚ), (16953237/16777216 : ℚ)], ![(10939367/8388608 : ℚ), (8476619/8388608 : ℚ)], ![(12039049/16777216 : ℚ), (26792921/16777216 : ℚ)], ![(11115195/16777216 : ℚ), (26792921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_227_checked : ContractionCertificate.Checked leaf_227 case_227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_5_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_304_outputP projection_304_outputQ radial_4
      radial_4_checked projection_304_witness projection_304_checked (.step 0 2 (by decide) projection_309_outputP projection_309_outputQ radial_125
      radial_125_checked projection_309_witness projection_309_checked (.step 1 2 (by decide) projection_310_outputP projection_310_outputQ radial_126
      radial_126_checked projection_310_witness projection_310_checked (.step 0 1 (by decide) projection_311_outputP projection_311_outputQ radial_4
      radial_4_checked projection_311_witness projection_311_checked (.step 0 2 (by decide) projection_312_outputP projection_312_outputQ radial_125
      radial_125_checked projection_312_witness projection_312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_227.cores) case_227.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_228 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_15, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, false, false, true, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_4, core_4, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2910609/4194304 : ℚ), (27053783/16777216 : ℚ)], ![(11642437/16777216 : ℚ), (27053781/16777216 : ℚ)], ![(13007525/16777216 : ℚ), (25793417/16777216 : ℚ)], ![(6503763/8388608 : ℚ), (25793417/16777216 : ℚ)], ![(6503763/8388608 : ℚ), (12896709/8388608 : ℚ)], ![(11747159/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(2910609/4194304 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_228_checked : ContractionCertificate.Checked leaf_228 case_228 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_4_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_14_outputP projection_14_outputQ radial_8
      radial_8_checked projection_14_witness projection_14_checked (.step 0 2 (by decide) projection_313_outputP projection_313_outputQ radial_122
      radial_122_checked projection_313_witness projection_313_checked (.step 1 2 (by decide) projection_314_outputP projection_314_outputQ radial_122
      radial_122_checked projection_314_witness projection_314_checked (.step 0 1 (by decide) projection_315_outputP projection_315_outputQ radial_8
      radial_8_checked projection_315_witness projection_315_checked (.step 0 2 (by decide) projection_316_outputP projection_316_outputQ radial_122
      radial_122_checked projection_316_witness projection_316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_228.cores) case_228.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_19, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_9, core_5, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5714971/8388608 : ℚ), (13396459/8388608 : ℚ)], ![(17138373/16777216 : ℚ), (21693597/16777216 : ℚ)], ![(8569187/8388608 : ℚ), (21693597/16777216 : ℚ)], ![(8569187/8388608 : ℚ), (10846799/8388608 : ℚ)], ![(12039049/16777216 : ℚ), (26792921/16777216 : ℚ)], ![(5714971/8388608 : ℚ), (26792921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_231_checked : ContractionCertificate.Checked leaf_231 case_231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_5_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_317_outputP projection_317_outputQ radial_127
      radial_127_checked projection_317_witness projection_317_checked (.step 0 2 (by decide) projection_318_outputP projection_318_outputQ radial_128
      radial_128_checked projection_318_witness projection_318_checked (.step 1 2 (by decide) projection_319_outputP projection_319_outputQ radial_126
      radial_126_checked projection_319_witness projection_319_checked (.step 0 1 (by decide) projection_320_outputP projection_320_outputQ radial_127
      radial_127_checked projection_320_witness projection_320_checked (.step 0 2 (by decide) projection_321_outputP projection_321_outputQ radial_128
      radial_128_checked projection_321_witness projection_321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_231.cores) case_231.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_6, core_40]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (26516311/16777216 : ℚ)], ![(10090971/8388608 : ℚ), (18741559/16777216 : ℚ)], ![(20181943/16777216 : ℚ), (18741559/16777216 : ℚ)], ![(20181943/16777216 : ℚ), (2342695/2097152 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_232_checked : ContractionCertificate.Checked leaf_232 case_232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_323_outputP projection_323_outputQ radial_129
      radial_129_checked projection_323_witness projection_323_checked (.step 1 2 (by decide) projection_324_outputP projection_324_outputQ radial_130
      radial_130_checked projection_324_witness projection_324_checked (.step 0 1 (by decide) projection_325_outputP projection_325_outputQ radial_6
      radial_6_checked projection_325_witness projection_325_checked (.step 0 2 (by decide) projection_326_outputP projection_326_outputQ radial_129
      radial_129_checked projection_326_witness projection_326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_232.cores) case_232.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_36, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_8, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11201487/16777216 : ℚ), (13137721/8388608 : ℚ)], ![(4982709/4194304 : ℚ), (18992665/16777216 : ℚ)], ![(19930837/16777216 : ℚ), (18992665/16777216 : ℚ)], ![(19930837/16777216 : ℚ), (9496333/8388608 : ℚ)], ![(12648057/16777216 : ℚ), (26275445/16777216 : ℚ)], ![(11201487/16777216 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_234_checked : ContractionCertificate.Checked leaf_234 case_234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_8_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_327_outputP projection_327_outputQ radial_131
      radial_131_checked projection_327_witness projection_327_checked (.step 0 2 (by decide) projection_328_outputP projection_328_outputQ radial_132
      radial_132_checked projection_328_witness projection_328_checked (.step 1 2 (by decide) projection_329_outputP projection_329_outputQ radial_133
      radial_133_checked projection_329_witness projection_329_checked (.step 0 1 (by decide) projection_330_outputP projection_330_outputQ radial_131
      radial_131_checked projection_330_witness projection_330_checked (.step 0 2 (by decide) projection_331_outputP projection_331_outputQ radial_132
      radial_132_checked projection_331_witness projection_331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_234.cores) case_234.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_36, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_8, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11527935/16777216 : ℚ), (6568861/4194304 : ℚ)], ![(18287329/16777216 : ℚ), (20636173/16777216 : ℚ)], ![(9143665/8388608 : ℚ), (20636173/16777216 : ℚ)], ![(9143665/8388608 : ℚ), (10318087/8388608 : ℚ)], ![(12648057/16777216 : ℚ), (26275445/16777216 : ℚ)], ![(11527935/16777216 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_235_checked : ContractionCertificate.Checked leaf_235 case_235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_8_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_332_outputP projection_332_outputQ radial_134
      radial_134_checked projection_332_witness projection_332_checked (.step 0 2 (by decide) projection_333_outputP projection_333_outputQ radial_135
      radial_135_checked projection_333_witness projection_333_checked (.step 1 2 (by decide) projection_334_outputP projection_334_outputQ radial_133
      radial_133_checked projection_334_witness projection_334_checked (.step 0 1 (by decide) projection_335_outputP projection_335_outputQ radial_134
      radial_134_checked projection_335_witness projection_335_checked (.step 0 2 (by decide) projection_336_outputP projection_336_outputQ radial_135
      radial_135_checked projection_336_witness projection_336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_235.cores) case_235.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_6, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (3274645/2097152 : ℚ)], ![(22294571/16777216 : ℚ), (16628931/16777216 : ℚ)], ![(5573643/4194304 : ℚ), (16628931/16777216 : ℚ)], ![(5573643/4194304 : ℚ), (4157233/4194304 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_236_checked : ContractionCertificate.Checked leaf_236 case_236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_337_outputP projection_337_outputQ radial_136
      radial_136_checked projection_337_witness projection_337_checked (.step 1 2 (by decide) projection_338_outputP projection_338_outputQ radial_137
      radial_137_checked projection_338_witness projection_338_checked (.step 0 1 (by decide) projection_339_outputP projection_339_outputQ radial_6
      radial_6_checked projection_339_witness projection_339_checked (.step 0 2 (by decide) projection_340_outputP projection_340_outputQ radial_136
      radial_136_checked projection_340_witness projection_340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_236.cores) case_236.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_237 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_44, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_42, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11392301/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(19464543/16777216 : ℚ), (19520175/16777216 : ℚ)], ![(608267/524288 : ℚ), (19520175/16777216 : ℚ)], ![(608267/524288 : ℚ), (1220011/1048576 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_237_checked : ContractionCertificate.Checked leaf_237 case_237 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_42_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_341_outputP projection_341_outputQ radial_138
      radial_138_checked projection_341_witness projection_341_checked (.step 0 2 (by decide) projection_342_outputP projection_342_outputQ radial_129
      radial_129_checked projection_342_witness projection_342_checked (.step 1 2 (by decide) projection_343_outputP projection_343_outputQ radial_139
      radial_139_checked projection_343_witness projection_343_checked (.step 0 1 (by decide) projection_344_outputP projection_344_outputQ radial_138
      radial_138_checked projection_344_witness projection_344_checked (.step 0 2 (by decide) projection_345_outputP projection_345_outputQ radial_129
      radial_129_checked projection_345_witness projection_345_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_237.cores) case_237.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_44, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_42, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5628187/8388608 : ℚ), (13009893/8388608 : ℚ)], ![(10013165/8388608 : ℚ), (18958389/16777216 : ℚ)], ![(20026331/16777216 : ℚ), (18958389/16777216 : ℚ)], ![(20026331/16777216 : ℚ), (9479195/8388608 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(5628187/8388608 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_238_checked : ContractionCertificate.Checked leaf_238 case_238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_42_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_346_outputP projection_346_outputQ radial_140
      radial_140_checked projection_346_witness projection_346_checked (.step 0 2 (by decide) projection_347_outputP projection_347_outputQ radial_132
      radial_132_checked projection_347_witness projection_347_checked (.step 1 2 (by decide) projection_348_outputP projection_348_outputQ radial_141
      radial_141_checked projection_348_witness projection_348_checked (.step 0 1 (by decide) projection_349_outputP projection_349_outputQ radial_140
      radial_140_checked projection_349_witness projection_349_checked (.step 0 2 (by decide) projection_350_outputP projection_350_outputQ radial_132
      radial_132_checked projection_350_witness projection_350_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_238.cores) case_238.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_239 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_44, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_42, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5799749/8388608 : ℚ), (13009893/8388608 : ℚ)], ![(4652053/4194304 : ℚ), (20376507/16777216 : ℚ)], ![(18608213/16777216 : ℚ), (20376507/16777216 : ℚ)], ![(18608213/16777216 : ℚ), (5094127/4194304 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(5799749/8388608 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_239_checked : ContractionCertificate.Checked leaf_239 case_239 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_42_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_351_outputP projection_351_outputQ radial_142
      radial_142_checked projection_351_witness projection_351_checked (.step 0 2 (by decide) projection_352_outputP projection_352_outputQ radial_135
      radial_135_checked projection_352_witness projection_352_checked (.step 1 2 (by decide) projection_353_outputP projection_353_outputQ radial_141
      radial_141_checked projection_353_witness projection_353_checked (.step 0 1 (by decide) projection_354_outputP projection_354_outputQ radial_142
      radial_142_checked projection_354_witness projection_354_checked (.step 0 2 (by decide) projection_355_outputP projection_355_outputQ radial_135
      radial_135_checked projection_355_witness projection_355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_239.cores) case_239.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_240 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_44, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_42, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5501375/8388608 : ℚ), (26019785/16777216 : ℚ)], ![(1317159/1048576 : ℚ), (8955087/8388608 : ℚ)], ![(21074545/16777216 : ℚ), (8955087/8388608 : ℚ)], ![(21074545/16777216 : ℚ), (17910175/16777216 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(5501375/8388608 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_240_checked : ContractionCertificate.Checked leaf_240 case_240 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_42_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_341_outputP projection_341_outputQ radial_138
      radial_138_checked projection_341_witness projection_341_checked (.step 0 2 (by decide) projection_356_outputP projection_356_outputQ radial_136
      radial_136_checked projection_356_witness projection_356_checked (.step 1 2 (by decide) projection_357_outputP projection_357_outputQ radial_143
      radial_143_checked projection_357_witness projection_357_checked (.step 0 1 (by decide) projection_358_outputP projection_358_outputQ radial_138
      radial_138_checked projection_358_witness projection_358_checked (.step 0 2 (by decide) projection_359_outputP projection_359_outputQ radial_136
      radial_136_checked projection_359_witness projection_359_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_240.cores) case_240.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_50, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_43, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5732597/8388608 : ℚ), (25766857/16777216 : ℚ)], ![(306583/262144 : ℚ), (19435379/16777216 : ℚ)], ![(19621313/16777216 : ℚ), (19435379/16777216 : ℚ)], ![(19621313/16777216 : ℚ), (4858845/4194304 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_241_checked : ContractionCertificate.Checked leaf_241 case_241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_43_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_360_outputP projection_360_outputQ radial_144
      radial_144_checked projection_360_witness projection_360_checked (.step 0 2 (by decide) projection_361_outputP projection_361_outputQ radial_129
      radial_129_checked projection_361_witness projection_361_checked (.step 1 2 (by decide) projection_362_outputP projection_362_outputQ radial_145
      radial_145_checked projection_362_witness projection_362_checked (.step 0 1 (by decide) projection_363_outputP projection_363_outputQ radial_144
      radial_144_checked projection_363_witness projection_363_checked (.step 0 2 (by decide) projection_364_outputP projection_364_outputQ radial_129
      radial_129_checked projection_364_witness projection_364_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_241.cores) case_241.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_242 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_50, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_43, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11319571/16777216 : ℚ), (25766855/16777216 : ℚ)], ![(10063313/8388608 : ℚ), (18930065/16777216 : ℚ)], ![(20126627/16777216 : ℚ), (18930065/16777216 : ℚ)], ![(20126627/16777216 : ℚ), (9465033/8388608 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(11319571/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_242_checked : ContractionCertificate.Checked leaf_242 case_242 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_43_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_365_outputP projection_365_outputQ radial_146
      radial_146_checked projection_365_witness projection_365_checked (.step 0 2 (by decide) projection_366_outputP projection_366_outputQ radial_132
      radial_132_checked projection_366_witness projection_366_checked (.step 1 2 (by decide) projection_367_outputP projection_367_outputQ radial_147
      radial_147_checked projection_367_witness projection_367_checked (.step 0 1 (by decide) projection_368_outputP projection_368_outputQ radial_146
      radial_146_checked projection_368_witness projection_368_checked (.step 0 2 (by decide) projection_369_outputP projection_369_outputQ radial_132
      radial_132_checked projection_369_witness projection_369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_242.cores) case_242.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_50, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_43, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5840243/8388608 : ℚ), (3220857/2097152 : ℚ)], ![(9437127/8388608 : ℚ), (20182437/16777216 : ℚ)], ![(18874255/16777216 : ℚ), (20182437/16777216 : ℚ)], ![(18874255/16777216 : ℚ), (10091219/8388608 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(5840243/8388608 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_243_checked : ContractionCertificate.Checked leaf_243 case_243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_43_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_370_outputP projection_370_outputQ radial_148
      radial_148_checked projection_370_witness projection_370_checked (.step 0 2 (by decide) projection_371_outputP projection_371_outputQ radial_135
      radial_135_checked projection_371_witness projection_371_checked (.step 1 2 (by decide) projection_372_outputP projection_372_outputQ radial_147
      radial_147_checked projection_372_witness projection_372_checked (.step 0 1 (by decide) projection_373_outputP projection_373_outputQ radial_148
      radial_148_checked projection_373_witness projection_373_checked (.step 0 2 (by decide) projection_374_outputP projection_374_outputQ radial_135
      radial_135_checked projection_374_witness projection_374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_243.cores) case_243.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_50, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_43, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11065815/16777216 : ℚ), (25766855/16777216 : ℚ)], ![(21007157/16777216 : ℚ), (9024767/8388608 : ℚ)], ![(10503579/8388608 : ℚ), (9024767/8388608 : ℚ)], ![(10503579/8388608 : ℚ), (18049535/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(11065815/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_244_checked : ContractionCertificate.Checked leaf_244 case_244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_43_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_360_outputP projection_360_outputQ radial_144
      radial_144_checked projection_360_witness projection_360_checked (.step 0 2 (by decide) projection_375_outputP projection_375_outputQ radial_136
      radial_136_checked projection_375_witness projection_375_checked (.step 1 2 (by decide) projection_376_outputP projection_376_outputQ radial_149
      radial_149_checked projection_376_witness projection_376_checked (.step 0 1 (by decide) projection_377_outputP projection_377_outputQ radial_144
      radial_144_checked projection_377_witness projection_377_checked (.step 0 2 (by decide) projection_378_outputP projection_378_outputQ radial_136
      radial_136_checked projection_378_witness projection_378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_244.cores) case_244.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_3, core_6, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (3274645/2097152 : ℚ)], ![(11147285/8388608 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (16628933/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_245_checked : ContractionCertificate.Checked leaf_245 case_245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_379_outputP projection_379_outputQ radial_123
      radial_123_checked projection_379_witness projection_379_checked (.step 1 2 (by decide) projection_380_outputP projection_380_outputQ radial_150
      radial_150_checked projection_380_witness projection_380_checked (.step 0 1 (by decide) projection_381_outputP projection_381_outputQ radial_6
      radial_6_checked projection_381_witness projection_381_checked (.step 0 2 (by decide) projection_382_outputP projection_382_outputQ radial_123
      radial_123_checked projection_382_witness projection_382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_245.cores) case_245.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_21, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, true, false, false, false, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_1, core_44, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1411475/2097152 : ℚ), (13266659/8388608 : ℚ)], ![(11291801/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(9623457/8388608 : ℚ), (2450523/2097152 : ℚ)], ![(19246915/16777216 : ℚ), (2450523/2097152 : ℚ)], ![(19246915/16777216 : ℚ), (19604185/16777216 : ℚ)], ![(12317781/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(1411475/2097152 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_246_checked : ContractionCertificate.Checked leaf_246 case_246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_44_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_383_outputP projection_383_outputQ radial_151
      radial_151_checked projection_383_witness projection_383_checked (.step 0 2 (by decide) projection_384_outputP projection_384_outputQ radial_152
      radial_152_checked projection_384_witness projection_384_checked (.step 1 2 (by decide) projection_385_outputP projection_385_outputQ radial_153
      radial_153_checked projection_385_witness projection_385_checked (.step 0 1 (by decide) projection_386_outputP projection_386_outputQ radial_151
      radial_151_checked projection_386_witness projection_386_checked (.step 0 2 (by decide) projection_387_outputP projection_387_outputQ radial_152
      radial_152_checked projection_387_witness projection_387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_246.cores) case_246.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_30, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_1, core_45, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11315257/16777216 : ℚ), (26404135/16777216 : ℚ)], ![(5657629/8388608 : ℚ), (26404133/16777216 : ℚ)], ![(1208745/1048576 : ℚ), (19532781/16777216 : ℚ)], ![(19339921/16777216 : ℚ), (19532781/16777216 : ℚ)], ![(19339921/16777216 : ℚ), (9766391/8388608 : ℚ)], ![(12468567/16777216 : ℚ), (3300517/2097152 : ℚ)], ![(11315257/16777216 : ℚ), (3300517/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_247_checked : ContractionCertificate.Checked leaf_247 case_247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_45_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_388_outputP projection_388_outputQ radial_154
      radial_154_checked projection_388_witness projection_388_checked (.step 0 2 (by decide) projection_389_outputP projection_389_outputQ radial_152
      radial_152_checked projection_389_witness projection_389_checked (.step 1 2 (by decide) projection_390_outputP projection_390_outputQ radial_155
      radial_155_checked projection_390_witness projection_390_checked (.step 0 1 (by decide) projection_391_outputP projection_391_outputQ radial_154
      radial_154_checked projection_391_witness projection_391_checked (.step 0 2 (by decide) projection_392_outputP projection_392_outputQ radial_152
      radial_152_checked projection_392_witness projection_392_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_247.cores) case_247.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_36, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_3, core_8, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (13106153/8388608 : ℚ)], ![(21207093/16777216 : ℚ), (2214551/2097152 : ℚ)], ![(10603547/8388608 : ℚ), (2214551/2097152 : ℚ)], ![(10603547/8388608 : ℚ), (17716409/16777216 : ℚ)], ![(12648057/16777216 : ℚ), (26275445/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_249_checked : ContractionCertificate.Checked leaf_249 case_249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_8_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_393_outputP projection_393_outputQ radial_156
      radial_156_checked projection_393_witness projection_393_checked (.step 0 2 (by decide) projection_394_outputP projection_394_outputQ radial_125
      radial_125_checked projection_394_witness projection_394_checked (.step 1 2 (by decide) projection_395_outputP projection_395_outputQ radial_157
      radial_157_checked projection_395_witness projection_395_checked (.step 0 1 (by decide) projection_396_outputP projection_396_outputQ radial_156
      radial_156_checked projection_396_witness projection_396_checked (.step 0 2 (by decide) projection_397_outputP projection_397_outputQ radial_125
      radial_125_checked projection_397_witness projection_397_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_249.cores) case_249.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_46, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_10, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10890473/16777216 : ℚ), (25883323/16777216 : ℚ)], ![(5449561/4194304 : ℚ), (17258447/16777216 : ℚ)], ![(21798245/16777216 : ℚ), (17258447/16777216 : ℚ)], ![(21798245/16777216 : ℚ), (1078653/1048576 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_250_checked : ContractionCertificate.Checked leaf_250 case_250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_10_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_398_outputP projection_398_outputQ radial_158
      radial_158_checked projection_398_witness projection_398_checked (.step 0 2 (by decide) projection_399_outputP projection_399_outputQ radial_121
      radial_121_checked projection_399_witness projection_399_checked (.step 1 2 (by decide) projection_400_outputP projection_400_outputQ radial_159
      radial_159_checked projection_400_witness projection_400_checked (.step 0 1 (by decide) projection_401_outputP projection_401_outputQ radial_158
      radial_158_checked projection_401_witness projection_401_checked (.step 0 2 (by decide) projection_402_outputP projection_402_outputQ radial_121
      radial_121_checked projection_402_witness projection_402_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_250.cores) case_250.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_251 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_9, core_6, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(147385/131072 : ℚ), (20058221/16777216 : ℚ)], ![(18865281/16777216 : ℚ), (20058221/16777216 : ℚ)], ![(18865281/16777216 : ℚ), (10029111/8388608 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_251_checked : ContractionCertificate.Checked leaf_251 case_251 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_403_outputP projection_403_outputQ radial_120
      radial_120_checked projection_403_witness projection_403_checked (.step 1 2 (by decide) projection_404_outputP projection_404_outputQ radial_160
      radial_160_checked projection_404_witness projection_404_checked (.step 0 1 (by decide) projection_405_outputP projection_405_outputQ radial_30
      radial_30_checked projection_405_witness projection_405_checked (.step 0 2 (by decide) projection_406_outputP projection_406_outputQ radial_120
      radial_120_checked projection_406_witness projection_406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_251.cores) case_251.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_257 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_46, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_9, core_10, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11393395/16777216 : ℚ), (26019785/16777216 : ℚ)], ![(19246155/16777216 : ℚ), (19810535/16777216 : ℚ)], ![(4811539/4194304 : ℚ), (19810535/16777216 : ℚ)], ![(4811539/4194304 : ℚ), (2476317/2097152 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(11393395/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_257_checked : ContractionCertificate.Checked leaf_257 case_257 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_10_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_407_outputP projection_407_outputQ radial_16
      radial_16_checked projection_407_witness projection_407_checked (.step 0 2 (by decide) projection_408_outputP projection_408_outputQ radial_120
      radial_120_checked projection_408_witness projection_408_checked (.step 1 2 (by decide) projection_409_outputP projection_409_outputQ radial_161
      radial_161_checked projection_409_witness projection_409_checked (.step 0 1 (by decide) projection_410_outputP projection_410_outputQ radial_16
      radial_16_checked projection_410_witness projection_410_checked (.step 0 2 (by decide) projection_411_outputP projection_411_outputQ radial_120
      radial_120_checked projection_411_witness projection_411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_257.cores) case_257.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_259 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_44, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_9, core_42, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11661153/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(4588349/4194304 : ℚ), (20631323/16777216 : ℚ)], ![(18353397/16777216 : ℚ), (20631323/16777216 : ℚ)], ![(18353397/16777216 : ℚ), (5157831/4194304 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(11661153/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_259_checked : ContractionCertificate.Checked leaf_259 case_259 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_42_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_412_outputP projection_412_outputQ radial_162
      radial_162_checked projection_412_witness projection_412_checked (.step 0 2 (by decide) projection_413_outputP projection_413_outputQ radial_163
      radial_163_checked projection_413_witness projection_413_checked (.step 1 2 (by decide) projection_414_outputP projection_414_outputQ radial_164
      radial_164_checked projection_414_witness projection_414_checked (.step 0 1 (by decide) projection_415_outputP projection_415_outputQ radial_162
      radial_162_checked projection_415_witness projection_415_checked (.step 0 2 (by decide) projection_416_outputP projection_416_outputQ radial_163
      radial_163_checked projection_416_witness projection_416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_259.cores) case_259.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_50, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_9, core_43, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11758999/16777216 : ℚ), (25766855/16777216 : ℚ)], ![(18601817/16777216 : ℚ), (10227437/8388608 : ℚ)], ![(9300909/8388608 : ℚ), (10227437/8388608 : ℚ)], ![(9300909/8388608 : ℚ), (20454875/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(11758999/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_260_checked : ContractionCertificate.Checked leaf_260 case_260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_43_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_417_outputP projection_417_outputQ radial_165
      radial_165_checked projection_417_witness projection_417_checked (.step 0 2 (by decide) projection_418_outputP projection_418_outputQ radial_163
      radial_163_checked projection_418_witness projection_418_checked (.step 1 2 (by decide) projection_419_outputP projection_419_outputQ radial_166
      radial_166_checked projection_419_witness projection_419_checked (.step 0 1 (by decide) projection_420_outputP projection_420_outputQ radial_165
      radial_165_checked projection_420_witness projection_420_checked (.step 0 2 (by decide) projection_421_outputP projection_421_outputQ radial_163
      radial_163_checked projection_421_witness projection_421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_260.cores) case_260.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_46, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_10, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11393395/16777216 : ℚ), (26019785/16777216 : ℚ)], ![(19246155/16777216 : ℚ), (19810535/16777216 : ℚ)], ![(4811539/4194304 : ℚ), (19810535/16777216 : ℚ)], ![(4811539/4194304 : ℚ), (2476317/2097152 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(11393395/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_261_checked : ContractionCertificate.Checked leaf_261 case_261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_10_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_407_outputP projection_407_outputQ radial_16
      radial_16_checked projection_407_witness projection_407_checked (.step 0 2 (by decide) projection_422_outputP projection_422_outputQ radial_167
      radial_167_checked projection_422_witness projection_422_checked (.step 1 2 (by decide) projection_423_outputP projection_423_outputQ radial_168
      radial_168_checked projection_423_witness projection_423_checked (.step 0 1 (by decide) projection_424_outputP projection_424_outputQ radial_16
      radial_16_checked projection_424_witness projection_424_checked (.step 0 2 (by decide) projection_425_outputP projection_425_outputQ radial_167
      radial_167_checked projection_425_witness projection_425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_261.cores) case_261.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_46, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_6, core_10, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12028329/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(16847349/16777216 : ℚ), (11104671/8388608 : ℚ)], ![(8423675/8388608 : ℚ), (11104671/8388608 : ℚ)], ![(8423675/8388608 : ℚ), (22209343/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(12028329/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_265_checked : ContractionCertificate.Checked leaf_265 case_265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_10_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_55_outputP projection_55_outputQ radial_20
      radial_20_checked projection_55_witness projection_55_checked (.step 0 2 (by decide) projection_426_outputP projection_426_outputQ radial_160
      radial_160_checked projection_426_witness projection_426_checked (.step 1 2 (by decide) projection_427_outputP projection_427_outputQ radial_161
      radial_161_checked projection_427_witness projection_427_checked (.step 0 1 (by decide) projection_428_outputP projection_428_outputQ radial_20
      radial_20_checked projection_428_witness projection_428_checked (.step 0 2 (by decide) projection_429_outputP projection_429_outputQ radial_160
      radial_160_checked projection_429_witness projection_429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_265.cores) case_265.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_46, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_10, core_10, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(197111/262144 : ℚ), (26019785/16777216 : ℚ)], ![(12677329/8388608 : ℚ), (13548121/16777216 : ℚ)], ![(26019787/16777216 : ℚ), (6511099/8388608 : ℚ)], ![(26019787/16777216 : ℚ), (13036905/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(197111/262144 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_268_checked : ContractionCertificate.Checked leaf_268 case_268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_10_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_60_outputP projection_60_outputQ radial_27
      radial_27_checked projection_60_witness projection_60_checked (.step 0 2 (by decide) projection_430_outputP projection_430_outputQ radial_169
      radial_169_checked projection_430_witness projection_430_checked (.step 1 2 (by decide) projection_431_outputP projection_431_outputQ radial_169
      radial_169_checked projection_431_witness projection_431_checked (.step 0 1 (by decide) projection_432_outputP projection_432_outputQ radial_27
      radial_27_checked projection_432_witness projection_432_checked (.step 0 2 (by decide) projection_433_outputP projection_433_outputQ radial_169
      radial_169_checked projection_433_witness projection_433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_268.cores) case_268.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_269 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_54, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_13, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(351715/524288 : ℚ), (199353/131072 : ℚ)], ![(10242423/8388608 : ℚ), (4687327/4194304 : ℚ)], ![(20484847/16777216 : ℚ), (4687327/4194304 : ℚ)], ![(20484847/16777216 : ℚ), (18749309/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_269_checked : ContractionCertificate.Checked leaf_269 case_269 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_13_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_434_outputP projection_434_outputQ radial_170
      radial_170_checked projection_434_witness projection_434_checked (.step 0 2 (by decide) projection_435_outputP projection_435_outputQ radial_129
      radial_129_checked projection_435_witness projection_435_checked (.step 1 2 (by decide) projection_436_outputP projection_436_outputQ radial_171
      radial_171_checked projection_436_witness projection_436_checked (.step 0 1 (by decide) projection_437_outputP projection_437_outputQ radial_170
      radial_170_checked projection_437_witness projection_437_checked (.step 0 2 (by decide) projection_438_outputP projection_438_outputQ radial_129
      radial_129_checked projection_438_witness projection_438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_269.cores) case_269.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_52, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_49, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11390963/16777216 : ℚ), (12758591/8388608 : ℚ)], ![(20231097/16777216 : ℚ), (590895/524288 : ℚ)], ![(10115549/8388608 : ℚ), (590895/524288 : ℚ)], ![(10115549/8388608 : ℚ), (18908641/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(11390963/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_270_checked : ContractionCertificate.Checked leaf_270 case_270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_49_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_439_outputP projection_439_outputQ radial_172
      radial_172_checked projection_439_witness projection_439_checked (.step 0 2 (by decide) projection_440_outputP projection_440_outputQ radial_132
      radial_132_checked projection_440_witness projection_440_checked (.step 1 2 (by decide) projection_441_outputP projection_441_outputQ radial_173
      radial_173_checked projection_441_witness projection_441_checked (.step 0 1 (by decide) projection_442_outputP projection_442_outputQ radial_172
      radial_172_checked projection_442_witness projection_442_checked (.step 0 2 (by decide) projection_443_outputP projection_443_outputQ radial_132
      radial_132_checked projection_443_witness projection_443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_270.cores) case_270.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_271 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_52, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_49, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11770927/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(19105885/16777216 : ℚ), (5008463/4194304 : ℚ)], ![(9552943/8388608 : ℚ), (5008463/4194304 : ℚ)], ![(9552943/8388608 : ℚ), (20033853/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(11770927/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_271_checked : ContractionCertificate.Checked leaf_271 case_271 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_49_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_444_outputP projection_444_outputQ radial_174
      radial_174_checked projection_444_witness projection_444_checked (.step 0 2 (by decide) projection_445_outputP projection_445_outputQ radial_135
      radial_135_checked projection_445_witness projection_445_checked (.step 1 2 (by decide) projection_446_outputP projection_446_outputQ radial_173
      radial_173_checked projection_446_witness projection_446_checked (.step 0 1 (by decide) projection_447_outputP projection_447_outputQ radial_174
      radial_174_checked projection_447_witness projection_447_checked (.step 0 2 (by decide) projection_448_outputP projection_448_outputQ radial_135
      radial_135_checked projection_448_witness projection_448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_271.cores) case_271.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_272 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_61, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_50, core_41]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11470413/16777216 : ℚ), (25271315/16777216 : ℚ)], ![(39725/32768 : ℚ), (9447477/8388608 : ℚ)], ![(20339201/16777216 : ℚ), (9447477/8388608 : ℚ)], ![(20339201/16777216 : ℚ), (18894955/16777216 : ℚ)], ![(10169597/8388608 : ℚ), (9447481/8388608 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(11470413/16777216 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_272_checked : ContractionCertificate.Checked leaf_272 case_272 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_50_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_449_outputP projection_449_outputQ radial_175
      radial_175_checked projection_449_witness projection_449_checked (.step 0 2 (by decide) projection_450_outputP projection_450_outputQ radial_132
      radial_132_checked projection_450_witness projection_450_checked (.step 1 2 (by decide) projection_451_outputP projection_451_outputQ radial_176
      radial_176_checked projection_451_witness projection_451_checked (.step 0 1 (by decide) projection_452_outputP projection_452_outputQ radial_175
      radial_175_checked projection_452_witness projection_452_checked (.step 0 2 (by decide) projection_453_outputP projection_453_outputQ radial_132
      radial_132_checked projection_453_witness projection_453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_272.cores) case_272.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_61, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_50, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2967713/4194304 : ℚ), (6317829/4194304 : ℚ)], ![(9657377/8388608 : ℚ), (2489925/2097152 : ℚ)], ![(19314755/16777216 : ℚ), (2489925/2097152 : ℚ)], ![(19314755/16777216 : ℚ), (19919401/16777216 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(2967713/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_273_checked : ContractionCertificate.Checked leaf_273 case_273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_50_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_454_outputP projection_454_outputQ radial_177
      radial_177_checked projection_454_witness projection_454_checked (.step 0 2 (by decide) projection_455_outputP projection_455_outputQ radial_135
      radial_135_checked projection_455_witness projection_455_checked (.step 1 2 (by decide) projection_456_outputP projection_456_outputQ radial_176
      radial_176_checked projection_456_witness projection_456_checked (.step 0 1 (by decide) projection_457_outputP projection_457_outputQ radial_177
      radial_177_checked projection_457_witness projection_457_checked (.step 0 2 (by decide) projection_458_outputP projection_458_outputQ radial_135
      radial_135_checked projection_458_witness projection_458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_273.cores) case_273.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_274 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_54, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_13, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10839427/16777216 : ℚ), (12758591/8388608 : ℚ)], ![(10813431/8388608 : ℚ), (17607291/16777216 : ℚ)], ![(21626863/16777216 : ℚ), (17607291/16777216 : ℚ)], ![(21626863/16777216 : ℚ), (4401823/4194304 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(10839427/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_274_checked : ContractionCertificate.Checked leaf_274 case_274 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_13_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_434_outputP projection_434_outputQ radial_170
      radial_170_checked projection_434_witness projection_434_checked (.step 0 2 (by decide) projection_459_outputP projection_459_outputQ radial_136
      radial_136_checked projection_459_witness projection_459_checked (.step 1 2 (by decide) projection_460_outputP projection_460_outputQ radial_178
      radial_178_checked projection_460_witness projection_460_checked (.step 0 1 (by decide) projection_461_outputP projection_461_outputQ radial_170
      radial_170_checked projection_461_witness projection_461_checked (.step 0 2 (by decide) projection_462_outputP projection_462_outputQ radial_136
      radial_136_checked projection_462_witness projection_462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_274.cores) case_274.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_276 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_54, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_13, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10839427/16777216 : ℚ), (12758591/8388608 : ℚ)], ![(10813431/8388608 : ℚ), (17607291/16777216 : ℚ)], ![(21626863/16777216 : ℚ), (17607291/16777216 : ℚ)], ![(21626863/16777216 : ℚ), (4401823/4194304 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(10839427/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_276_checked : ContractionCertificate.Checked leaf_276 case_276 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_13_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_434_outputP projection_434_outputQ radial_170
      radial_170_checked projection_434_witness projection_434_checked (.step 0 2 (by decide) projection_463_outputP projection_463_outputQ radial_121
      radial_121_checked projection_463_witness projection_463_checked (.step 1 2 (by decide) projection_464_outputP projection_464_outputQ radial_179
      radial_179_checked projection_464_witness projection_464_checked (.step 0 1 (by decide) projection_465_outputP projection_465_outputQ radial_170
      radial_170_checked projection_465_witness projection_465_checked (.step 0 2 (by decide) projection_466_outputP projection_466_outputQ radial_121
      radial_121_checked projection_466_witness projection_466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_276.cores) case_276.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_54, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_4, core_13, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11864135/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(18810111/16777216 : ℚ), (10212021/8388608 : ℚ)], ![(73477/65536 : ℚ), (10212021/8388608 : ℚ)], ![(73477/65536 : ℚ), (20424043/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(11864135/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_277_checked : ContractionCertificate.Checked leaf_277 case_277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_13_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_467_outputP projection_467_outputQ radial_180
      radial_180_checked projection_467_witness projection_467_checked (.step 0 2 (by decide) projection_468_outputP projection_468_outputQ radial_181
      radial_181_checked projection_468_witness projection_468_checked (.step 1 2 (by decide) projection_469_outputP projection_469_outputQ radial_182
      radial_182_checked projection_469_witness projection_469_checked (.step 0 1 (by decide) projection_470_outputP projection_470_outputQ radial_180
      radial_180_checked projection_470_witness projection_470_checked (.step 0 2 (by decide) projection_471_outputP projection_471_outputQ radial_181
      radial_181_checked projection_471_witness projection_471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_277.cores) case_277.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_52, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_49, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12141629/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(9004053/8388608 : ℚ), (10565815/8388608 : ℚ)], ![(18008107/16777216 : ℚ), (10565815/8388608 : ℚ)], ![(18008107/16777216 : ℚ), (21131631/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(12141629/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_279_checked : ContractionCertificate.Checked leaf_279 case_279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_49_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_472_outputP projection_472_outputQ radial_183
      radial_183_checked projection_472_witness projection_472_checked (.step 0 2 (by decide) projection_473_outputP projection_473_outputQ radial_184
      radial_184_checked projection_473_witness projection_473_checked (.step 1 2 (by decide) projection_474_outputP projection_474_outputQ radial_185
      radial_185_checked projection_474_witness projection_474_checked (.step 0 1 (by decide) projection_475_outputP projection_475_outputQ radial_183
      radial_183_checked projection_475_witness projection_475_checked (.step 0 2 (by decide) projection_476_outputP projection_476_outputQ radial_184
      radial_184_checked projection_476_witness projection_476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_279.cores) case_279.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_52, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_49, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6251041/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(8470335/8388608 : ℚ), (11099533/8388608 : ℚ)], ![(16940671/16777216 : ℚ), (11099533/8388608 : ℚ)], ![(16940671/16777216 : ℚ), (22199067/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(6251041/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_280_checked : ContractionCertificate.Checked leaf_280 case_280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_49_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_477_outputP projection_477_outputQ radial_186
      radial_186_checked projection_477_witness projection_477_checked (.step 0 2 (by decide) projection_478_outputP projection_478_outputQ radial_187
      radial_187_checked projection_478_witness projection_478_checked (.step 1 2 (by decide) projection_479_outputP projection_479_outputQ radial_185
      radial_185_checked projection_479_witness projection_479_checked (.step 0 1 (by decide) projection_480_outputP projection_480_outputQ radial_186
      radial_186_checked projection_480_witness projection_480_checked (.step 0 2 (by decide) projection_481_outputP projection_481_outputQ radial_187
      radial_187_checked projection_481_witness projection_481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_280.cores) case_280.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_61, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_50, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12261977/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(18314141/16777216 : ℚ), (5230003/4194304 : ℚ)], ![(9157071/8388608 : ℚ), (5230003/4194304 : ℚ)], ![(9157071/8388608 : ℚ), (20920013/16777216 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(12261977/16777216 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_281_checked : ContractionCertificate.Checked leaf_281 case_281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_50_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_482_outputP projection_482_outputQ radial_188
      radial_188_checked projection_482_witness projection_482_checked (.step 0 2 (by decide) projection_483_outputP projection_483_outputQ radial_184
      radial_184_checked projection_483_witness projection_483_checked (.step 1 2 (by decide) projection_484_outputP projection_484_outputQ radial_189
      radial_189_checked projection_484_witness projection_484_checked (.step 0 1 (by decide) projection_485_outputP projection_485_outputQ radial_188
      radial_188_checked projection_485_witness projection_485_checked (.step 0 2 (by decide) projection_486_outputP projection_486_outputQ radial_184
      radial_184_checked projection_486_witness projection_486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_281.cores) case_281.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_61, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_50, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6321385/8388608 : ℚ), (6317829/4194304 : ℚ)], ![(17339959/16777216 : ℚ), (10947097/8388608 : ℚ)], ![(2167495/2097152 : ℚ), (10947097/8388608 : ℚ)], ![(2167495/2097152 : ℚ), (21894195/16777216 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(6321385/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_282_checked : ContractionCertificate.Checked leaf_282 case_282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_50_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_487_outputP projection_487_outputQ radial_190
      radial_190_checked projection_487_witness projection_487_checked (.step 0 2 (by decide) projection_488_outputP projection_488_outputQ radial_187
      radial_187_checked projection_488_witness projection_488_checked (.step 1 2 (by decide) projection_489_outputP projection_489_outputQ radial_189
      radial_189_checked projection_489_witness projection_489_checked (.step 0 1 (by decide) projection_490_outputP projection_490_outputQ radial_190
      radial_190_checked projection_490_witness projection_490_checked (.step 0 2 (by decide) projection_491_outputP projection_491_outputQ radial_187
      radial_187_checked projection_491_witness projection_491_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_282.cores) case_282.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_54, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_13, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5794747/8388608 : ℚ), (12758591/8388608 : ℚ)], ![(19565051/16777216 : ℚ), (9834551/8388608 : ℚ)], ![(4891263/4194304 : ℚ), (9834551/8388608 : ℚ)], ![(4891263/4194304 : ℚ), (19669103/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(5794747/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_283_checked : ContractionCertificate.Checked leaf_283 case_283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_13_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_492_outputP projection_492_outputQ radial_191
      radial_191_checked projection_492_witness projection_492_checked (.step 0 2 (by decide) projection_493_outputP projection_493_outputQ radial_167
      radial_167_checked projection_493_witness projection_493_checked (.step 1 2 (by decide) projection_494_outputP projection_494_outputQ radial_192
      radial_192_checked projection_494_witness projection_494_checked (.step 0 1 (by decide) projection_495_outputP projection_495_outputQ radial_191
      radial_191_checked projection_495_witness projection_495_checked (.step 0 2 (by decide) projection_496_outputP projection_496_outputQ radial_167
      radial_167_checked projection_496_witness projection_496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_283.cores) case_283.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_284 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_68, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_12, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(714417/1048576 : ℚ), (12514911/8388608 : ℚ)], ![(20689269/16777216 : ℚ), (9384457/8388608 : ℚ)], ![(10344635/8388608 : ℚ), (9384457/8388608 : ℚ)], ![(10344635/8388608 : ℚ), (18768915/16777216 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_284_checked : ContractionCertificate.Checked leaf_284 case_284 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_12_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_497_outputP projection_497_outputQ radial_193
      radial_193_checked projection_497_witness projection_497_checked (.step 0 2 (by decide) projection_498_outputP projection_498_outputQ radial_129
      radial_129_checked projection_498_witness projection_498_checked (.step 1 2 (by decide) projection_499_outputP projection_499_outputQ radial_194
      radial_194_checked projection_499_witness projection_499_checked (.step 0 1 (by decide) projection_500_outputP projection_500_outputQ radial_193
      radial_193_checked projection_500_witness projection_500_checked (.step 0 2 (by decide) projection_501_outputP projection_501_outputQ radial_129
      radial_129_checked projection_501_witness projection_501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_284.cores) case_284.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_285 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_66, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_51, core_41]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11557763/16777216 : ℚ), (6257455/4194304 : ℚ)], ![(20450423/16777216 : ℚ), (4722449/4194304 : ℚ)], ![(2556303/2097152 : ℚ), (4722449/4194304 : ℚ)], ![(2556303/2097152 : ℚ), (18889797/16777216 : ℚ)], ![(20450419/16777216 : ℚ), (9444901/8388608 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(11557763/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_285_checked : ContractionCertificate.Checked leaf_285 case_285 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_51_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_502_outputP projection_502_outputQ radial_195
      radial_195_checked projection_502_witness projection_502_checked (.step 0 2 (by decide) projection_503_outputP projection_503_outputQ radial_132
      radial_132_checked projection_503_witness projection_503_checked (.step 1 2 (by decide) projection_504_outputP projection_504_outputQ radial_196
      radial_196_checked projection_504_witness projection_504_checked (.step 0 1 (by decide) projection_505_outputP projection_505_outputQ radial_195
      radial_195_checked projection_505_witness projection_505_checked (.step 0 2 (by decide) projection_506_outputP projection_506_outputQ radial_132
      radial_132_checked projection_506_witness projection_506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_285.cores) case_285.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_286 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_66, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_51, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5990151/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(9753953/8388608 : ℚ), (9916157/8388608 : ℚ)], ![(19507907/16777216 : ℚ), (9916157/8388608 : ℚ)], ![(19507907/16777216 : ℚ), (19832315/16777216 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_286_checked : ContractionCertificate.Checked leaf_286 case_286 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_51_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_507_outputP projection_507_outputQ radial_197
      radial_197_checked projection_507_witness projection_507_checked (.step 0 2 (by decide) projection_508_outputP projection_508_outputQ radial_135
      radial_135_checked projection_508_witness projection_508_checked (.step 1 2 (by decide) projection_509_outputP projection_509_outputQ radial_196
      radial_196_checked projection_509_witness projection_509_checked (.step 0 1 (by decide) projection_510_outputP projection_510_outputQ radial_197
      radial_197_checked projection_510_witness projection_510_checked (.step 0 2 (by decide) projection_511_outputP projection_511_outputQ radial_135
      radial_135_checked projection_511_witness projection_511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_286.cores) case_286.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_287 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_74, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_52, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11658439/16777216 : ℚ), (387395/262144 : ℚ)], ![(20553287/16777216 : ℚ), (295389/262144 : ℚ)], ![(2569161/2097152 : ℚ), (295389/262144 : ℚ)], ![(2569161/2097152 : ℚ), (18904897/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_287_checked : ContractionCertificate.Checked leaf_287 case_287 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_52_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_512_outputP projection_512_outputQ radial_198
      radial_198_checked projection_512_witness projection_512_checked (.step 0 2 (by decide) projection_513_outputP projection_513_outputQ radial_132
      radial_132_checked projection_513_witness projection_513_checked (.step 1 2 (by decide) projection_514_outputP projection_514_outputQ radial_199
      radial_199_checked projection_514_witness projection_514_checked (.step 0 1 (by decide) projection_515_outputP projection_515_outputQ radial_198
      radial_198_checked projection_515_witness projection_515_checked (.step 0 2 (by decide) projection_516_outputP projection_516_outputQ radial_132
      radial_132_checked projection_516_witness projection_516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_287.cores) case_287.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_74, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_52, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12099343/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(1230609/1048576 : ℚ), (9884219/8388608 : ℚ)], ![(19689745/16777216 : ℚ), (9884219/8388608 : ℚ)], ![(19689745/16777216 : ℚ), (19768439/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(12099343/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_288_checked : ContractionCertificate.Checked leaf_288 case_288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_52_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_517_outputP projection_517_outputQ radial_200
      radial_200_checked projection_517_witness projection_517_checked (.step 0 2 (by decide) projection_518_outputP projection_518_outputQ radial_135
      radial_135_checked projection_518_witness projection_518_checked (.step 1 2 (by decide) projection_519_outputP projection_519_outputQ radial_199
      radial_199_checked projection_519_witness projection_519_checked (.step 0 1 (by decide) projection_520_outputP projection_520_outputQ radial_200
      radial_200_checked projection_520_witness projection_520_checked (.step 0 2 (by decide) projection_521_outputP projection_521_outputQ radial_135
      radial_135_checked projection_521_witness projection_521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_288.cores) case_288.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_68, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_12, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(686923/1048576 : ℚ), (25029821/16777216 : ℚ)], ![(10804023/8388608 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (8925069/8388608 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(686923/1048576 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_289_checked : ContractionCertificate.Checked leaf_289 case_289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_12_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_497_outputP projection_497_outputQ radial_193
      radial_193_checked projection_497_witness projection_497_checked (.step 0 2 (by decide) projection_522_outputP projection_522_outputQ radial_136
      radial_136_checked projection_522_witness projection_522_checked (.step 1 2 (by decide) projection_523_outputP projection_523_outputQ radial_201
      radial_201_checked projection_523_witness projection_523_checked (.step 0 1 (by decide) projection_524_outputP projection_524_outputQ radial_193
      radial_193_checked projection_524_witness projection_524_checked (.step 0 2 (by decide) projection_525_outputP projection_525_outputQ radial_136
      radial_136_checked projection_525_witness projection_525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_289.cores) case_289.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_68, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_12, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(686923/1048576 : ℚ), (25029821/16777216 : ℚ)], ![(10804023/8388608 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (8925069/8388608 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(686923/1048576 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_291_checked : ContractionCertificate.Checked leaf_291 case_291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_12_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_497_outputP projection_497_outputQ radial_193
      radial_193_checked projection_497_witness projection_497_checked (.step 0 2 (by decide) projection_526_outputP projection_526_outputQ radial_121
      radial_121_checked projection_526_witness projection_526_checked (.step 1 2 (by decide) projection_527_outputP projection_527_outputQ radial_202
      radial_202_checked projection_527_witness projection_527_checked (.step 0 1 (by decide) projection_528_outputP projection_528_outputQ radial_193
      radial_193_checked projection_528_witness projection_528_checked (.step 0 2 (by decide) projection_529_outputP projection_529_outputQ radial_121
      radial_121_checked projection_529_witness projection_529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_291.cores) case_291.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_66, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_4, core_51, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12393473/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(18586289/16777216 : ℚ), (10376965/8388608 : ℚ)], ![(9293145/8388608 : ℚ), (10376965/8388608 : ℚ)], ![(9293145/8388608 : ℚ), (20753931/16777216 : ℚ)], ![(9293143/8388608 : ℚ), (20753935/16777216 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(12393473/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_292_checked : ContractionCertificate.Checked leaf_292 case_292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_51_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_530_outputP projection_530_outputQ radial_203
      radial_203_checked projection_530_witness projection_530_checked (.step 0 2 (by decide) projection_531_outputP projection_531_outputQ radial_181
      radial_181_checked projection_531_witness projection_531_checked (.step 1 2 (by decide) projection_532_outputP projection_532_outputQ radial_204
      radial_204_checked projection_532_witness projection_532_checked (.step 0 1 (by decide) projection_533_outputP projection_533_outputQ radial_203
      radial_203_checked projection_533_witness projection_533_checked (.step 0 2 (by decide) projection_534_outputP projection_534_outputQ radial_181
      radial_181_checked projection_534_witness projection_534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_292.cores) case_292.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_66, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_51, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12393473/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(18586289/16777216 : ℚ), (10376965/8388608 : ℚ)], ![(9293145/8388608 : ℚ), (10376965/8388608 : ℚ)], ![(9293145/8388608 : ℚ), (20753931/16777216 : ℚ)], ![(9293143/8388608 : ℚ), (20753935/16777216 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(12393473/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_296_checked : ContractionCertificate.Checked leaf_296 case_296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_51_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_530_outputP projection_530_outputQ radial_203
      radial_203_checked projection_530_witness projection_530_checked (.step 0 2 (by decide) projection_535_outputP projection_535_outputQ radial_184
      radial_184_checked projection_535_witness projection_535_checked (.step 1 2 (by decide) projection_536_outputP projection_536_outputQ radial_205
      radial_205_checked projection_536_witness projection_536_checked (.step 0 1 (by decide) projection_537_outputP projection_537_outputQ radial_203
      radial_203_checked projection_537_witness projection_537_checked (.step 0 2 (by decide) projection_538_outputP projection_538_outputQ radial_184
      radial_184_checked projection_538_witness projection_538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_296.cores) case_296.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_66, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_51, core_46]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12796219/16777216 : ℚ), (12514911/8388608 : ℚ)], ![(17687921/16777216 : ℚ), (10826149/8388608 : ℚ)], ![(8843961/8388608 : ℚ), (10826149/8388608 : ℚ)], ![(8843961/8388608 : ℚ), (21652299/16777216 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_297_checked : ContractionCertificate.Checked leaf_297 case_297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_51_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_539_outputP projection_539_outputQ radial_206
      radial_206_checked projection_539_witness projection_539_checked (.step 0 2 (by decide) projection_540_outputP projection_540_outputQ radial_187
      radial_187_checked projection_540_witness projection_540_checked (.step 1 2 (by decide) projection_541_outputP projection_541_outputQ radial_205
      radial_205_checked projection_541_witness projection_541_checked (.step 0 1 (by decide) projection_542_outputP projection_542_outputQ radial_206
      radial_206_checked projection_542_witness projection_542_checked (.step 0 2 (by decide) projection_543_outputP projection_543_outputQ radial_187
      radial_187_checked projection_543_witness projection_543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_297.cores) case_297.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_66, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_51, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1514651/2097152 : ℚ), (6257455/4194304 : ℚ)], ![(4800631/4194304 : ℚ), (20137695/16777216 : ℚ)], ![(19202525/16777216 : ℚ), (20137695/16777216 : ℚ)], ![(19202525/16777216 : ℚ), (629303/524288 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(1514651/2097152 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_298_checked : ContractionCertificate.Checked leaf_298 case_298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_51_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_544_outputP projection_544_outputQ radial_207
      radial_207_checked projection_544_witness projection_544_checked (.step 0 2 (by decide) projection_545_outputP projection_545_outputQ radial_167
      radial_167_checked projection_545_witness projection_545_checked (.step 1 2 (by decide) projection_546_outputP projection_546_outputQ radial_208
      radial_208_checked projection_546_witness projection_546_checked (.step 0 1 (by decide) projection_547_outputP projection_547_outputQ radial_207
      radial_207_checked projection_547_witness projection_547_checked (.step 0 2 (by decide) projection_548_outputP projection_548_outputQ radial_167
      radial_167_checked projection_548_witness projection_548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_298.cores) case_298.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_74, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_52, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12536417/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(2354213/2097152 : ℚ), (20624479/16777216 : ℚ)], ![(18833705/16777216 : ℚ), (20624479/16777216 : ℚ)], ![(18833705/16777216 : ℚ), (644515/524288 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(12536417/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_299_checked : ContractionCertificate.Checked leaf_299 case_299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_52_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_549_outputP projection_549_outputQ radial_209
      radial_209_checked projection_549_witness projection_549_checked (.step 0 2 (by decide) projection_550_outputP projection_550_outputQ radial_184
      radial_184_checked projection_550_witness projection_550_checked (.step 1 2 (by decide) projection_551_outputP projection_551_outputQ radial_210
      radial_210_checked projection_551_witness projection_551_checked (.step 0 1 (by decide) projection_552_outputP projection_552_outputQ radial_209
      radial_209_checked projection_552_witness projection_552_checked (.step 0 2 (by decide) projection_553_outputP projection_553_outputQ radial_184
      radial_184_checked projection_553_witness projection_553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_299.cores) case_299.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_74, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_52, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1620371/2097152 : ℚ), (24793279/16777216 : ℚ)], ![(17998271/16777216 : ℚ), (21459911/16777216 : ℚ)], ![(281223/262144 : ℚ), (21459911/16777216 : ℚ)], ![(281223/262144 : ℚ), (2682489/2097152 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(1620371/2097152 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_300_checked : ContractionCertificate.Checked leaf_300 case_300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_52_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_554_outputP projection_554_outputQ radial_211
      radial_211_checked projection_554_witness projection_554_checked (.step 0 2 (by decide) projection_555_outputP projection_555_outputQ radial_187
      radial_187_checked projection_555_witness projection_555_checked (.step 1 2 (by decide) projection_556_outputP projection_556_outputQ radial_210
      radial_210_checked projection_556_witness projection_556_checked (.step 0 1 (by decide) projection_557_outputP projection_557_outputQ radial_211
      radial_211_checked projection_557_witness projection_557_checked (.step 0 2 (by decide) projection_558_outputP projection_558_outputQ radial_187
      radial_187_checked projection_558_witness projection_558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_300.cores) case_300.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_74, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_52, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12258955/16777216 : ℚ), (12396639/8388608 : ℚ)], ![(9688567/8388608 : ℚ), (2510131/2097152 : ℚ)], ![(19377135/16777216 : ℚ), (2510131/2097152 : ℚ)], ![(19377135/16777216 : ℚ), (20081049/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(12258955/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_301_checked : ContractionCertificate.Checked leaf_301 case_301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_52_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_559_outputP projection_559_outputQ radial_212
      radial_212_checked projection_559_witness projection_559_checked (.step 0 2 (by decide) projection_560_outputP projection_560_outputQ radial_167
      radial_167_checked projection_560_witness projection_560_checked (.step 1 2 (by decide) projection_561_outputP projection_561_outputQ radial_213
      radial_213_checked projection_561_witness projection_561_checked (.step 0 1 (by decide) projection_562_outputP projection_562_outputQ radial_212
      radial_212_checked projection_562_witness projection_562_checked (.step 0 2 (by decide) projection_563_outputP projection_563_outputQ radial_167
      radial_167_checked projection_563_witness projection_563_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_301.cores) case_301.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_54, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_13, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12593681/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(4201177/4194304 : ℚ), (11214723/8388608 : ℚ)], ![(16804709/16777216 : ℚ), (11214723/8388608 : ℚ)], ![(16804709/16777216 : ℚ), (22429447/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(12593681/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_303_checked : ContractionCertificate.Checked leaf_303 case_303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_13_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_564_outputP projection_564_outputQ radial_214
      radial_214_checked projection_564_witness projection_564_checked (.step 0 2 (by decide) projection_565_outputP projection_565_outputQ radial_215
      radial_215_checked projection_565_witness projection_565_checked (.step 1 2 (by decide) projection_566_outputP projection_566_outputQ radial_182
      radial_182_checked projection_566_witness projection_566_checked (.step 0 1 (by decide) projection_567_outputP projection_567_outputQ radial_214
      radial_214_checked projection_567_witness projection_567_checked (.step 0 2 (by decide) projection_568_outputP projection_568_outputQ radial_215
      radial_215_checked projection_568_witness projection_568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_303.cores) case_303.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_54, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_13, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12940411/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(15851605/16777216 : ℚ), (23382549/16777216 : ℚ)], ![(7925803/8388608 : ℚ), (23382549/16777216 : ℚ)], ![(7925803/8388608 : ℚ), (11691275/8388608 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(12940411/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_307_checked : ContractionCertificate.Checked leaf_307 case_307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_13_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_569_outputP projection_569_outputQ radial_216
      radial_216_checked projection_569_witness projection_569_checked (.step 0 2 (by decide) projection_570_outputP projection_570_outputQ radial_217
      radial_217_checked projection_570_witness projection_570_checked (.step 1 2 (by decide) projection_571_outputP projection_571_outputQ radial_182
      radial_182_checked projection_571_witness projection_571_checked (.step 0 1 (by decide) projection_572_outputP projection_572_outputQ radial_216
      radial_216_checked projection_572_witness projection_572_checked (.step 0 2 (by decide) projection_573_outputP projection_573_outputQ radial_217
      radial_217_checked projection_573_witness projection_573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_307.cores) case_307.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_68, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_12, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12921433/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(17575699/16777216 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (5470621/4194304 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(12921433/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_310_checked : ContractionCertificate.Checked leaf_310 case_310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_12_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_574_outputP projection_574_outputQ radial_218
      radial_218_checked projection_574_witness projection_574_checked (.step 0 2 (by decide) projection_575_outputP projection_575_outputQ radial_215
      radial_215_checked projection_575_witness projection_575_checked (.step 1 2 (by decide) projection_576_outputP projection_576_outputQ radial_219
      radial_219_checked projection_576_witness projection_576_checked (.step 0 1 (by decide) projection_577_outputP projection_577_outputQ radial_218
      radial_218_checked projection_577_witness projection_577_checked (.step 0 2 (by decide) projection_578_outputP projection_578_outputQ radial_215
      radial_215_checked projection_578_witness projection_578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_310.cores) case_310.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_317 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_77, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, false, true, true, true, true, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_53, core_47]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13769305/16777216 : ℚ), (12338525/8388608 : ℚ)], ![(16701175/16777216 : ℚ), (1422313/1048576 : ℚ)], ![(2087647/2097152 : ℚ), (1422313/1048576 : ℚ)], ![(2087647/2097152 : ℚ), (22757009/16777216 : ℚ)], ![(16701173/16777216 : ℚ), (5689253/4194304 : ℚ)], ![(14781133/16777216 : ℚ), (24677051/16777216 : ℚ)], ![(13769305/16777216 : ℚ), (24677051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_317_checked : ContractionCertificate.Checked leaf_317 case_317 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_53_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_579_outputP projection_579_outputQ radial_220
      radial_220_checked projection_579_witness projection_579_checked (.step 0 2 (by decide) projection_580_outputP projection_580_outputQ radial_221
      radial_221_checked projection_580_witness projection_580_checked (.step 1 2 (by decide) projection_581_outputP projection_581_outputQ radial_222
      radial_222_checked projection_581_witness projection_581_checked (.step 0 1 (by decide) projection_582_outputP projection_582_outputQ radial_220
      radial_220_checked projection_582_witness projection_582_checked (.step 0 2 (by decide) projection_583_outputP projection_583_outputQ radial_221
      radial_221_checked projection_583_witness projection_583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_317.cores) case_317.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_74, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_52, core_38]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6889975/8388608 : ℚ), (387395/262144 : ℚ)], ![(16398149/16777216 : ℚ), (23060033/16777216 : ℚ)], ![(8199075/8388608 : ℚ), (23060033/16777216 : ℚ)], ![(8199075/8388608 : ℚ), (11530017/8388608 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_321_checked : ContractionCertificate.Checked leaf_321 case_321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_52_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_584_outputP projection_584_outputQ radial_223
      radial_223_checked projection_584_witness projection_584_checked (.step 0 2 (by decide) projection_585_outputP projection_585_outputQ radial_217
      radial_217_checked projection_585_witness projection_585_checked (.step 1 2 (by decide) projection_586_outputP projection_586_outputQ radial_224
      radial_224_checked projection_586_witness projection_586_checked (.step 0 1 (by decide) projection_587_outputP projection_587_outputQ radial_223
      radial_223_checked projection_587_witness projection_587_checked (.step 0 2 (by decide) projection_588_outputP projection_588_outputQ radial_217
      radial_217_checked projection_588_witness projection_588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_321.cores) case_321.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_322 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_74, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_52, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13939567/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(2010691/2097152 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (23372655/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(13939567/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_322_checked : ContractionCertificate.Checked leaf_322 case_322 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_52_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_589_outputP projection_589_outputQ radial_225
      radial_225_checked projection_589_witness projection_589_checked (.step 0 2 (by decide) projection_590_outputP projection_590_outputQ radial_226
      radial_226_checked projection_590_witness projection_590_checked (.step 1 2 (by decide) projection_591_outputP projection_591_outputQ radial_210
      radial_210_checked projection_591_witness projection_591_checked (.step 0 1 (by decide) projection_592_outputP projection_592_outputQ radial_225
      radial_225_checked projection_592_witness projection_592_checked (.step 0 2 (by decide) projection_593_outputP projection_593_outputQ radial_226
      radial_226_checked projection_593_witness projection_593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_322.cores) case_322.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_74, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_52, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3534631/4194304 : ℚ), (12396639/8388608 : ℚ)], ![(7847929/8388608 : ℚ), (5940581/4194304 : ℚ)], ![(15695859/16777216 : ℚ), (5940581/4194304 : ℚ)], ![(15695859/16777216 : ℚ), (23762325/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(3534631/4194304 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_325_checked : ContractionCertificate.Checked leaf_325 case_325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_52_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_594_outputP projection_594_outputQ radial_227
      radial_227_checked projection_594_witness projection_594_checked (.step 0 2 (by decide) projection_595_outputP projection_595_outputQ radial_228
      radial_228_checked projection_595_witness projection_595_checked (.step 1 2 (by decide) projection_596_outputP projection_596_outputQ radial_229
      radial_229_checked projection_596_witness projection_596_checked (.step 0 1 (by decide) projection_597_outputP projection_597_outputQ radial_227
      radial_227_checked projection_597_witness projection_597_checked (.step 0 2 (by decide) projection_598_outputP projection_598_outputQ radial_228
      radial_228_checked projection_598_witness projection_598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_325.cores) case_325.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_326 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_56, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_14, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12480511/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(12291779/8388608 : ℚ), (3680965/4194304 : ℚ)], ![(6274055/4194304 : ℚ), (14361963/16777216 : ℚ)], ![(25096221/16777216 : ℚ), (14361963/16777216 : ℚ)], ![(25096221/16777216 : ℚ), (3590491/4194304 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(12480511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_326_checked : ContractionCertificate.Checked leaf_326 case_326 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_14_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_599_outputP projection_599_outputQ radial_230
      radial_230_checked projection_599_witness projection_599_checked (.step 0 2 (by decide) projection_600_outputP projection_600_outputQ radial_159
      radial_159_checked projection_600_witness projection_600_checked (.step 1 2 (by decide) projection_601_outputP projection_601_outputQ radial_231
      radial_231_checked projection_601_witness projection_601_checked (.step 0 1 (by decide) projection_602_outputP projection_602_outputQ radial_230
      radial_230_checked projection_602_witness projection_602_checked (.step 0 2 (by decide) projection_603_outputP projection_603_outputQ radial_159
      radial_159_checked projection_603_witness projection_603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_326.cores) case_326.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_83, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_56, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2990491/4194304 : ℚ), (6140571/4194304 : ℚ)], ![(5080787/4194304 : ℚ), (4816279/4194304 : ℚ)], ![(20323149/16777216 : ℚ), (4816279/4194304 : ℚ)], ![(20323149/16777216 : ℚ), (19265117/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_327_checked : ContractionCertificate.Checked leaf_327 case_327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_56_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_604_outputP projection_604_outputQ radial_232
      radial_232_checked projection_604_witness projection_604_checked (.step 0 2 (by decide) projection_605_outputP projection_605_outputQ radial_129
      radial_129_checked projection_605_witness projection_605_checked (.step 1 2 (by decide) projection_606_outputP projection_606_outputQ radial_233
      radial_233_checked projection_606_witness projection_606_checked (.step 0 1 (by decide) projection_607_outputP projection_607_outputQ radial_232
      radial_232_checked projection_607_witness projection_607_checked (.step 0 2 (by decide) projection_608_outputP projection_608_outputQ radial_129
      radial_129_checked projection_608_witness projection_608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_327.cores) case_327.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_83, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_56, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11774309/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(5161893/4194304 : ℚ), (4735173/4194304 : ℚ)], ![(20647573/16777216 : ℚ), (4735173/4194304 : ℚ)], ![(20647573/16777216 : ℚ), (18940693/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_328_checked : ContractionCertificate.Checked leaf_328 case_328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_56_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_609_outputP projection_609_outputQ radial_234
      radial_234_checked projection_609_witness projection_609_checked (.step 0 2 (by decide) projection_610_outputP projection_610_outputQ radial_132
      radial_132_checked projection_610_witness projection_610_checked (.step 1 2 (by decide) projection_611_outputP projection_611_outputQ radial_235
      radial_235_checked projection_611_witness projection_611_checked (.step 0 1 (by decide) projection_612_outputP projection_612_outputQ radial_234
      radial_234_checked projection_612_witness projection_612_checked (.step 0 2 (by decide) projection_613_outputP projection_613_outputQ radial_132
      radial_132_checked projection_613_witness projection_613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_328.cores) case_328.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_83, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_56, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12228077/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(9931543/8388608 : ℚ), (9862589/8388608 : ℚ)], ![(19863087/16777216 : ℚ), (9862589/8388608 : ℚ)], ![(19863087/16777216 : ℚ), (19725179/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(12228077/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_329_checked : ContractionCertificate.Checked leaf_329 case_329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_56_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_614_outputP projection_614_outputQ radial_236
      radial_236_checked projection_614_witness projection_614_checked (.step 0 2 (by decide) projection_615_outputP projection_615_outputQ radial_135
      radial_135_checked projection_615_witness projection_615_checked (.step 1 2 (by decide) projection_616_outputP projection_616_outputQ radial_235
      radial_235_checked projection_616_witness projection_616_checked (.step 0 1 (by decide) projection_617_outputP projection_617_outputQ radial_236
      radial_236_checked projection_617_witness projection_617_checked (.step 0 2 (by decide) projection_618_outputP projection_618_outputQ radial_135
      radial_135_checked projection_618_witness projection_618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_329.cores) case_329.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_101, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_57, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(3021883/4194304 : ℚ), (24337435/16777216 : ℚ)], ![(10228667/8388608 : ℚ), (4818329/4194304 : ℚ)], ![(20457335/16777216 : ℚ), (4818329/4194304 : ℚ)], ![(20457335/16777216 : ℚ), (19273317/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_330_checked : ContractionCertificate.Checked leaf_330 case_330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_57_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_619_outputP projection_619_outputQ radial_237
      radial_237_checked projection_619_witness projection_619_checked (.step 0 2 (by decide) projection_620_outputP projection_620_outputQ radial_129
      radial_129_checked projection_620_witness projection_620_checked (.step 1 2 (by decide) projection_621_outputP projection_621_outputQ radial_238
      radial_238_checked projection_621_witness projection_621_checked (.step 0 1 (by decide) projection_622_outputP projection_622_outputQ radial_237
      radial_237_checked projection_622_witness projection_622_checked (.step 0 2 (by decide) projection_623_outputP projection_623_outputQ radial_129
      radial_129_checked projection_623_witness projection_623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_330.cores) case_330.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_101, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_57, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(743675/1048576 : ℚ), (24337435/16777216 : ℚ)], ![(10373229/8388608 : ℚ), (74157/65536 : ℚ)], ![(20746459/16777216 : ℚ), (74157/65536 : ℚ)], ![(20746459/16777216 : ℚ), (18984193/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_331_checked : ContractionCertificate.Checked leaf_331 case_331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_57_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_624_outputP projection_624_outputQ radial_239
      radial_239_checked projection_624_witness projection_624_checked (.step 0 2 (by decide) projection_625_outputP projection_625_outputQ radial_132
      radial_132_checked projection_625_witness projection_625_checked (.step 1 2 (by decide) projection_626_outputP projection_626_outputQ radial_240
      radial_240_checked projection_626_witness projection_626_checked (.step 0 1 (by decide) projection_627_outputP projection_627_outputQ radial_239
      radial_239_checked projection_627_witness projection_627_checked (.step 0 2 (by decide) projection_628_outputP projection_628_outputQ radial_132
      radial_132_checked projection_628_witness projection_628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_331.cores) case_331.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_332 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_101, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_57, core_41]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6183331/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(5007431/4194304 : ℚ), (9850463/8388608 : ℚ)], ![(20029725/16777216 : ℚ), (9850463/8388608 : ℚ)], ![(20029725/16777216 : ℚ), (19700927/16777216 : ℚ)], ![(20029723/16777216 : ℚ), (19700929/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(6183331/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_332_checked : ContractionCertificate.Checked leaf_332 case_332 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_57_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_629_outputP projection_629_outputQ radial_241
      radial_241_checked projection_629_witness projection_629_checked (.step 0 2 (by decide) projection_630_outputP projection_630_outputQ radial_135
      radial_135_checked projection_630_witness projection_630_checked (.step 1 2 (by decide) projection_631_outputP projection_631_outputQ radial_240
      radial_240_checked projection_631_witness projection_631_checked (.step 0 1 (by decide) projection_632_outputP projection_632_outputQ radial_241
      radial_241_checked projection_632_witness projection_632_checked (.step 0 2 (by decide) projection_633_outputP projection_633_outputQ radial_135
      radial_135_checked projection_633_witness projection_633_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_332.cores) case_332.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_58, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_333_checked : ContractionCertificate.Checked leaf_333 case_333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_635_outputP projection_635_outputQ radial_136
      radial_136_checked projection_635_witness projection_635_checked (.step 1 2 (by decide) projection_636_outputP projection_636_outputQ radial_243
      radial_243_checked projection_636_witness projection_636_checked (.step 0 1 (by decide) projection_637_outputP projection_637_outputQ radial_242
      radial_242_checked projection_637_witness projection_637_checked (.step 0 2 (by decide) projection_638_outputP projection_638_outputQ radial_136
      radial_136_checked projection_638_witness projection_638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_333.cores) case_333.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_334 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_85, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_9, core_58, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12108725/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5036415/4194304 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (19584991/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(12108725/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_334_checked : ContractionCertificate.Checked leaf_334 case_334 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_58_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_639_outputP projection_639_outputQ radial_244
      radial_244_checked projection_639_witness projection_639_checked (.step 0 2 (by decide) projection_640_outputP projection_640_outputQ radial_245
      radial_245_checked projection_640_witness projection_640_checked (.step 1 2 (by decide) projection_641_outputP projection_641_outputQ radial_246
      radial_246_checked projection_641_witness projection_641_checked (.step 0 1 (by decide) projection_642_outputP projection_642_outputQ radial_244
      radial_244_checked projection_642_witness projection_642_checked (.step 0 2 (by decide) projection_643_outputP projection_643_outputQ radial_245
      radial_245_checked projection_643_witness projection_643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_334.cores) case_334.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_337 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_58, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_337_checked : ContractionCertificate.Checked leaf_337 case_337 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_644_outputP projection_644_outputQ radial_121
      radial_121_checked projection_644_witness projection_644_checked (.step 1 2 (by decide) projection_645_outputP projection_645_outputQ radial_247
      radial_247_checked projection_645_witness projection_645_checked (.step 0 1 (by decide) projection_646_outputP projection_646_outputQ radial_242
      radial_242_checked projection_646_witness projection_646_checked (.step 0 2 (by decide) projection_647_outputP projection_647_outputQ radial_121
      radial_121_checked projection_647_witness projection_647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_337.cores) case_337.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_338 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_83, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_56, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12691197/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(19062429/16777216 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (20525835/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(12691197/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_338_checked : ContractionCertificate.Checked leaf_338 case_338 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_56_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_648_outputP projection_648_outputQ radial_248
      radial_248_checked projection_648_witness projection_648_checked (.step 0 2 (by decide) projection_649_outputP projection_649_outputQ radial_249
      radial_249_checked projection_649_witness projection_649_checked (.step 1 2 (by decide) projection_650_outputP projection_650_outputQ radial_250
      radial_250_checked projection_650_witness projection_650_checked (.step 0 1 (by decide) projection_651_outputP projection_651_outputQ radial_248
      radial_248_checked projection_651_witness projection_651_checked (.step 0 2 (by decide) projection_652_outputP projection_652_outputQ radial_249
      radial_249_checked projection_652_witness projection_652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_338.cores) case_338.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_83, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_56, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12691197/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(19062429/16777216 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (20525835/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(12691197/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_339_checked : ContractionCertificate.Checked leaf_339 case_339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_56_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_648_outputP projection_648_outputQ radial_248
      radial_248_checked projection_648_witness projection_648_checked (.step 0 2 (by decide) projection_653_outputP projection_653_outputQ radial_251
      radial_251_checked projection_653_witness projection_653_checked (.step 1 2 (by decide) projection_654_outputP projection_654_outputQ radial_252
      radial_252_checked projection_654_witness projection_654_checked (.step 0 1 (by decide) projection_655_outputP projection_655_outputQ radial_248
      radial_248_checked projection_655_witness projection_655_checked (.step 0 2 (by decide) projection_656_outputP projection_656_outputQ radial_251
      radial_251_checked projection_656_witness projection_656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_339.cores) case_339.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_101, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_57, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12858321/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(19276529/16777216 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (20454121/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(12858321/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_341_checked : ContractionCertificate.Checked leaf_341 case_341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_57_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_657_outputP projection_657_outputQ radial_253
      radial_253_checked projection_657_witness projection_657_checked (.step 0 2 (by decide) projection_658_outputP projection_658_outputQ radial_249
      radial_249_checked projection_658_witness projection_658_checked (.step 1 2 (by decide) projection_659_outputP projection_659_outputQ radial_254
      radial_254_checked projection_659_witness projection_659_checked (.step 0 1 (by decide) projection_660_outputP projection_660_outputQ radial_253
      radial_253_checked projection_660_witness projection_660_checked (.step 0 2 (by decide) projection_661_outputP projection_661_outputQ radial_249
      radial_249_checked projection_661_witness projection_661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_341.cores) case_341.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_101, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_57, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12858321/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(19276529/16777216 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (20454121/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(12858321/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_342_checked : ContractionCertificate.Checked leaf_342 case_342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_57_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_657_outputP projection_657_outputQ radial_253
      radial_253_checked projection_657_witness projection_657_checked (.step 0 2 (by decide) projection_662_outputP projection_662_outputQ radial_251
      radial_251_checked projection_662_witness projection_662_checked (.step 1 2 (by decide) projection_663_outputP projection_663_outputQ radial_255
      radial_255_checked projection_663_witness projection_663_checked (.step 0 1 (by decide) projection_664_outputP projection_664_outputQ radial_253
      radial_253_checked projection_664_witness projection_664_checked (.step 0 2 (by decide) projection_665_outputP projection_665_outputQ radial_251
      radial_251_checked projection_665_witness projection_665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_342.cores) case_342.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_83, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_56, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12691197/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(19062429/16777216 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (10262917/8388608 : ℚ)], ![(9531215/8388608 : ℚ), (20525835/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(12691197/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_344_checked : ContractionCertificate.Checked leaf_344 case_344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_56_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_648_outputP projection_648_outputQ radial_248
      radial_248_checked projection_648_witness projection_648_checked (.step 0 2 (by decide) projection_666_outputP projection_666_outputQ radial_184
      radial_184_checked projection_666_witness projection_666_checked (.step 1 2 (by decide) projection_667_outputP projection_667_outputQ radial_256
      radial_256_checked projection_667_witness projection_667_checked (.step 0 1 (by decide) projection_668_outputP projection_668_outputQ radial_248
      radial_248_checked projection_668_witness projection_668_checked (.step 0 2 (by decide) projection_669_outputP projection_669_outputQ radial_184
      radial_184_checked projection_669_witness projection_669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_344.cores) case_344.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_81, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_61, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3322015/4194304 : ℚ), (24562283/16777216 : ℚ)], ![(8969611/8388608 : ℚ), (10791237/8388608 : ℚ)], ![(17939223/16777216 : ℚ), (10791237/8388608 : ℚ)], ![(17939223/16777216 : ℚ), (21582475/16777216 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(3322015/4194304 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_345_checked : ContractionCertificate.Checked leaf_345 case_345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_61_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_670_outputP projection_670_outputQ radial_257
      radial_257_checked projection_670_witness projection_670_checked (.step 0 2 (by decide) projection_671_outputP projection_671_outputQ radial_187
      radial_187_checked projection_671_witness projection_671_checked (.step 1 2 (by decide) projection_672_outputP projection_672_outputQ radial_258
      radial_258_checked projection_672_witness projection_672_checked (.step 0 1 (by decide) projection_673_outputP projection_673_outputQ radial_257
      radial_257_checked projection_673_witness projection_673_checked (.step 0 2 (by decide) projection_674_outputP projection_674_outputQ radial_187
      radial_187_checked projection_674_witness projection_674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_345.cores) case_345.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_93, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_62, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13385441/16777216 : ℚ), (6112263/4194304 : ℚ)], ![(18079991/16777216 : ℚ), (1344267/1048576 : ℚ)], ![(2259999/2097152 : ℚ), (1344267/1048576 : ℚ)], ![(2259999/2097152 : ℚ), (21508273/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(13385441/16777216 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_346_checked : ContractionCertificate.Checked leaf_346 case_346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_62_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_675_outputP projection_675_outputQ radial_259
      radial_259_checked projection_675_witness projection_675_checked (.step 0 2 (by decide) projection_676_outputP projection_676_outputQ radial_187
      radial_187_checked projection_676_witness projection_676_checked (.step 1 2 (by decide) projection_677_outputP projection_677_outputQ radial_260
      radial_260_checked projection_677_witness projection_677_checked (.step 0 1 (by decide) projection_678_outputP projection_678_outputQ radial_259
      radial_259_checked projection_678_witness projection_678_checked (.step 0 2 (by decide) projection_679_outputP projection_679_outputQ radial_187
      radial_187_checked projection_679_witness projection_679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_346.cores) case_346.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_347 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_83, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_56, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12412431/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(19544369/16777216 : ℚ), (10021947/8388608 : ℚ)], ![(9772185/8388608 : ℚ), (10021947/8388608 : ℚ)], ![(9772185/8388608 : ℚ), (20043895/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(12412431/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_347_checked : ContractionCertificate.Checked leaf_347 case_347 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_56_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_680_outputP projection_680_outputQ radial_261
      radial_261_checked projection_680_witness projection_680_checked (.step 0 2 (by decide) projection_681_outputP projection_681_outputQ radial_167
      radial_167_checked projection_681_witness projection_681_checked (.step 1 2 (by decide) projection_682_outputP projection_682_outputQ radial_262
      radial_262_checked projection_682_witness projection_682_checked (.step 0 1 (by decide) projection_683_outputP projection_683_outputQ radial_261
      radial_261_checked projection_683_witness projection_683_checked (.step 0 2 (by decide) projection_684_outputP projection_684_outputQ radial_167
      radial_167_checked projection_684_witness projection_684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_347.cores) case_347.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_101, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_57, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12858321/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(19276529/16777216 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (2556765/2097152 : ℚ)], ![(9638265/8388608 : ℚ), (20454121/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(12858321/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_348_checked : ContractionCertificate.Checked leaf_348 case_348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_57_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_657_outputP projection_657_outputQ radial_253
      radial_253_checked projection_657_witness projection_657_checked (.step 0 2 (by decide) projection_685_outputP projection_685_outputQ radial_184
      radial_184_checked projection_685_witness projection_685_checked (.step 1 2 (by decide) projection_686_outputP projection_686_outputQ radial_263
      radial_263_checked projection_686_witness projection_686_checked (.step 0 1 (by decide) projection_687_outputP projection_687_outputQ radial_253
      radial_253_checked projection_687_witness projection_687_checked (.step 0 2 (by decide) projection_688_outputP projection_688_outputQ radial_184
      radial_184_checked projection_688_witness projection_688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_348.cores) case_348.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_101, AcceptedClipping.entry_1209]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, false]]
  cores := ![core_5, core_57, core_63]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(416851/524288 : ℚ), (12168717/8388608 : ℚ)], ![(9269901/8388608 : ℚ), (331107/262144 : ℚ)], ![(18539803/16777216 : ℚ), (331107/262144 : ℚ)], ![(18539803/16777216 : ℚ), (21190849/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(416851/524288 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_349_checked : ContractionCertificate.Checked leaf_349 case_349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_57_checked
    · exact core_63_checked
  · exact (.step 0 1 (by decide) projection_689_outputP projection_689_outputQ radial_264
      radial_264_checked projection_689_witness projection_689_checked (.step 0 2 (by decide) projection_690_outputP projection_690_outputQ radial_265
      radial_265_checked projection_690_witness projection_690_checked (.step 1 2 (by decide) projection_691_outputP projection_691_outputQ radial_266
      radial_266_checked projection_691_witness projection_691_checked (.step 0 1 (by decide) projection_692_outputP projection_692_outputQ radial_264
      radial_264_checked projection_692_witness projection_692_checked (.step 0 2 (by decide) projection_693_outputP projection_693_outputQ radial_265
      radial_265_checked projection_693_witness projection_693_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_349.cores) case_349.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_101, AcceptedClipping.entry_1212]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, false]]
  cores := ![core_5, core_57, core_64]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(416851/524288 : ℚ), (12168717/8388608 : ℚ)], ![(9269901/8388608 : ℚ), (331107/262144 : ℚ)], ![(18539803/16777216 : ℚ), (331107/262144 : ℚ)], ![(18539803/16777216 : ℚ), (21190849/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(416851/524288 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_350_checked : ContractionCertificate.Checked leaf_350 case_350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_57_checked
    · exact core_64_checked
  · exact (.step 0 1 (by decide) projection_689_outputP projection_689_outputQ radial_264
      radial_264_checked projection_689_witness projection_689_checked (.step 0 2 (by decide) projection_694_outputP projection_694_outputQ radial_267
      radial_267_checked projection_694_witness projection_694_checked (.step 1 2 (by decide) projection_695_outputP projection_695_outputQ radial_268
      radial_268_checked projection_695_witness projection_695_checked (.step 0 1 (by decide) projection_696_outputP projection_696_outputQ radial_264
      radial_264_checked projection_696_witness projection_696_checked (.step 0 2 (by decide) projection_697_outputP projection_697_outputQ radial_267
      radial_267_checked projection_697_witness projection_697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_350.cores) case_350.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_101, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_57, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6289063/8388608 : ℚ), (3042179/2097152 : ℚ)], ![(19705773/16777216 : ℚ), (5006219/4194304 : ℚ)], ![(9852887/8388608 : ℚ), (5006219/4194304 : ℚ)], ![(9852887/8388608 : ℚ), (20024877/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(6289063/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_351_checked : ContractionCertificate.Checked leaf_351 case_351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_57_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_698_outputP projection_698_outputQ radial_269
      radial_269_checked projection_698_witness projection_698_checked (.step 0 2 (by decide) projection_699_outputP projection_699_outputQ radial_167
      radial_167_checked projection_699_witness projection_699_checked (.step 1 2 (by decide) projection_700_outputP projection_700_outputQ radial_270
      radial_270_checked projection_700_witness projection_700_checked (.step 0 1 (by decide) projection_701_outputP projection_701_outputQ radial_269
      radial_269_checked projection_701_witness projection_701_checked (.step 0 2 (by decide) projection_702_outputP projection_702_outputQ radial_167
      radial_167_checked projection_702_witness projection_702_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_351.cores) case_351.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_115, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_65, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(1527733/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(20590215/16777216 : ℚ), (19295279/16777216 : ℚ)], ![(2573777/2097152 : ℚ), (19295279/16777216 : ℚ)], ![(2573777/2097152 : ℚ), (1205955/1048576 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_352_checked : ContractionCertificate.Checked leaf_352 case_352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_65_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_703_outputP projection_703_outputQ radial_271
      radial_271_checked projection_703_witness projection_703_checked (.step 0 2 (by decide) projection_704_outputP projection_704_outputQ radial_129
      radial_129_checked projection_704_witness projection_704_checked (.step 1 2 (by decide) projection_705_outputP projection_705_outputQ radial_272
      radial_272_checked projection_705_witness projection_705_checked (.step 0 1 (by decide) projection_706_outputP projection_706_outputQ radial_271
      radial_271_checked projection_706_witness projection_706_checked (.step 0 2 (by decide) projection_707_outputP projection_707_outputQ radial_129
      radial_129_checked projection_707_witness projection_707_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_352.cores) case_352.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_115, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_65, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6015973/8388608 : ℚ), (24119343/16777216 : ℚ)], ![(10424355/8388608 : ℚ), (1189799/1048576 : ℚ)], ![(20848711/16777216 : ℚ), (1189799/1048576 : ℚ)], ![(20848711/16777216 : ℚ), (19036785/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_353_checked : ContractionCertificate.Checked leaf_353 case_353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_65_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_708_outputP projection_708_outputQ radial_273
      radial_273_checked projection_708_witness projection_708_checked (.step 0 2 (by decide) projection_709_outputP projection_709_outputQ radial_132
      radial_132_checked projection_709_witness projection_709_checked (.step 1 2 (by decide) projection_710_outputP projection_710_outputQ radial_274
      radial_274_checked projection_710_witness projection_710_checked (.step 0 1 (by decide) projection_711_outputP projection_711_outputQ radial_273
      radial_273_checked projection_711_witness projection_711_checked (.step 0 2 (by decide) projection_712_outputP projection_712_outputQ radial_132
      radial_132_checked projection_712_witness projection_712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_353.cores) case_353.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_115, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_65, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12515343/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(20190769/16777216 : ℚ), (19694725/16777216 : ℚ)], ![(10095385/8388608 : ℚ), (19694725/16777216 : ℚ)], ![(10095385/8388608 : ℚ), (9847363/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(12515343/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_354_checked : ContractionCertificate.Checked leaf_354 case_354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_65_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_713_outputP projection_713_outputQ radial_275
      radial_275_checked projection_713_witness projection_713_checked (.step 0 2 (by decide) projection_714_outputP projection_714_outputQ radial_135
      radial_135_checked projection_714_witness projection_714_checked (.step 1 2 (by decide) projection_715_outputP projection_715_outputQ radial_274
      radial_274_checked projection_715_witness projection_715_checked (.step 0 1 (by decide) projection_716_outputP projection_716_outputQ radial_275
      radial_275_checked projection_716_witness projection_716_checked (.step 0 2 (by decide) projection_717_outputP projection_717_outputQ radial_135
      radial_135_checked projection_717_witness projection_717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_354.cores) case_354.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_136, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_66, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6182543/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(5180399/4194304 : ℚ), (19331313/16777216 : ℚ)], ![(20721597/16777216 : ℚ), (19331313/16777216 : ℚ)], ![(20721597/16777216 : ℚ), (9665657/8388608 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_355_checked : ContractionCertificate.Checked leaf_355 case_355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_66_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_718_outputP projection_718_outputQ radial_276
      radial_276_checked projection_718_witness projection_718_checked (.step 0 2 (by decide) projection_719_outputP projection_719_outputQ radial_129
      radial_129_checked projection_719_witness projection_719_checked (.step 1 2 (by decide) projection_720_outputP projection_720_outputQ radial_277
      radial_277_checked projection_720_witness projection_720_checked (.step 0 1 (by decide) projection_721_outputP projection_721_outputQ radial_276
      radial_276_checked projection_721_witness projection_721_checked (.step 0 2 (by decide) projection_722_outputP projection_722_outputQ radial_129
      radial_129_checked projection_722_witness projection_722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_355.cores) case_355.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_136, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_66, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12173851/16777216 : ℚ), (5977155/4194304 : ℚ)], ![(20953217/16777216 : ℚ), (4774923/4194304 : ℚ)], ![(10476609/8388608 : ℚ), (4774923/4194304 : ℚ)], ![(10476609/8388608 : ℚ), (19099693/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_356_checked : ContractionCertificate.Checked leaf_356 case_356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_66_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_723_outputP projection_723_outputQ radial_278
      radial_278_checked projection_723_witness projection_723_checked (.step 0 2 (by decide) projection_724_outputP projection_724_outputQ radial_132
      radial_132_checked projection_724_witness projection_724_checked (.step 1 2 (by decide) projection_725_outputP projection_725_outputQ radial_279
      radial_279_checked projection_725_witness projection_725_checked (.step 0 1 (by decide) projection_726_outputP projection_726_outputQ radial_278
      radial_278_checked projection_726_witness projection_726_checked (.step 0 2 (by decide) projection_727_outputP projection_727_outputQ radial_132
      radial_132_checked projection_727_witness projection_727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_356.cores) case_356.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_136, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_66, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6337243/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(20346857/16777216 : ℚ), (19706051/16777216 : ℚ)], ![(10173429/8388608 : ℚ), (19706051/16777216 : ℚ)], ![(10173429/8388608 : ℚ), (4926513/4194304 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(6337243/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_357_checked : ContractionCertificate.Checked leaf_357 case_357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_66_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_728_outputP projection_728_outputQ radial_280
      radial_280_checked projection_728_witness projection_728_checked (.step 0 2 (by decide) projection_729_outputP projection_729_outputQ radial_135
      radial_135_checked projection_729_witness projection_729_checked (.step 1 2 (by decide) projection_730_outputP projection_730_outputQ radial_279
      radial_279_checked projection_730_witness projection_730_checked (.step 0 1 (by decide) projection_731_outputP projection_731_outputQ radial_280
      radial_280_checked projection_731_witness projection_731_checked (.step 0 2 (by decide) projection_732_outputP projection_732_outputQ radial_135
      radial_135_checked projection_732_witness projection_732_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_357.cores) case_357.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_67, core_35]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_358_checked : ContractionCertificate.Checked leaf_358 case_358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_734_outputP projection_734_outputQ radial_136
      radial_136_checked projection_734_witness projection_734_checked (.step 1 2 (by decide) projection_735_outputP projection_735_outputQ radial_282
      radial_282_checked projection_735_witness projection_735_checked (.step 0 1 (by decide) projection_736_outputP projection_736_outputQ radial_281
      radial_281_checked projection_736_witness projection_736_checked (.step 0 2 (by decide) projection_737_outputP projection_737_outputQ radial_136
      radial_136_checked projection_737_witness projection_737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_358.cores) case_358.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_117, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_9, core_67, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6218295/8388608 : ℚ), (24119341/16777216 : ℚ)], ![(10211451/8388608 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (19630007/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6218295/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_359_checked : ContractionCertificate.Checked leaf_359 case_359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_67_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_738_outputP projection_738_outputQ radial_283
      radial_283_checked projection_738_witness projection_738_checked (.step 0 2 (by decide) projection_739_outputP projection_739_outputQ radial_245
      radial_245_checked projection_739_witness projection_739_checked (.step 1 2 (by decide) projection_740_outputP projection_740_outputQ radial_284
      radial_284_checked projection_740_witness projection_740_checked (.step 0 1 (by decide) projection_741_outputP projection_741_outputQ radial_283
      radial_283_checked projection_741_witness projection_741_checked (.step 0 2 (by decide) projection_742_outputP projection_742_outputQ radial_245
      radial_245_checked projection_742_witness projection_742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_359.cores) case_359.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_67, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_362_checked : ContractionCertificate.Checked leaf_362 case_362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_743_outputP projection_743_outputQ radial_121
      radial_121_checked projection_743_witness projection_743_checked (.step 1 2 (by decide) projection_744_outputP projection_744_outputQ radial_285
      radial_285_checked projection_744_witness projection_744_checked (.step 0 1 (by decide) projection_745_outputP projection_745_outputQ radial_281
      radial_281_checked projection_745_witness projection_745_checked (.step 0 2 (by decide) projection_746_outputP projection_746_outputQ radial_121
      radial_121_checked projection_746_witness projection_746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_362.cores) case_362.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_115, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_65, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3259615/4194304 : ℚ), (6029835/4194304 : ℚ)], ![(4869691/4194304 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (10203365/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(3259615/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_363_checked : ContractionCertificate.Checked leaf_363 case_363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_65_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_747_outputP projection_747_outputQ radial_286
      radial_286_checked projection_747_witness projection_747_checked (.step 0 2 (by decide) projection_748_outputP projection_748_outputQ radial_249
      radial_249_checked projection_748_witness projection_748_checked (.step 1 2 (by decide) projection_749_outputP projection_749_outputQ radial_287
      radial_287_checked projection_749_witness projection_749_checked (.step 0 1 (by decide) projection_750_outputP projection_750_outputQ radial_286
      radial_286_checked projection_750_witness projection_750_checked (.step 0 2 (by decide) projection_751_outputP projection_751_outputQ radial_249
      radial_249_checked projection_751_witness projection_751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_363.cores) case_363.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_115, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_65, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3259615/4194304 : ℚ), (6029835/4194304 : ℚ)], ![(4869691/4194304 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (10203365/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(3259615/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_364_checked : ContractionCertificate.Checked leaf_364 case_364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_65_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_747_outputP projection_747_outputQ radial_286
      radial_286_checked projection_747_witness projection_747_checked (.step 0 2 (by decide) projection_752_outputP projection_752_outputQ radial_251
      radial_251_checked projection_752_witness projection_752_checked (.step 1 2 (by decide) projection_753_outputP projection_753_outputQ radial_288
      radial_288_checked projection_753_witness projection_753_checked (.step 0 1 (by decide) projection_754_outputP projection_754_outputQ radial_286
      radial_286_checked projection_754_witness projection_754_checked (.step 0 2 (by decide) projection_755_outputP projection_755_outputQ radial_251
      radial_251_checked projection_755_witness projection_755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_364.cores) case_364.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_366 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_136, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_66, core_59]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6616255/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(4917747/4194304 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (636935/524288 : ℚ)], ![(19670987/16777216 : ℚ), (20381923/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(6616255/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_366_checked : ContractionCertificate.Checked leaf_366 case_366 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_66_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_756_outputP projection_756_outputQ radial_289
      radial_289_checked projection_756_witness projection_756_checked (.step 0 2 (by decide) projection_757_outputP projection_757_outputQ radial_249
      radial_249_checked projection_757_witness projection_757_checked (.step 1 2 (by decide) projection_758_outputP projection_758_outputQ radial_290
      radial_290_checked projection_758_witness projection_758_checked (.step 0 1 (by decide) projection_759_outputP projection_759_outputQ radial_289
      radial_289_checked projection_759_witness projection_759_checked (.step 0 2 (by decide) projection_760_outputP projection_760_outputQ radial_249
      radial_249_checked projection_760_witness projection_760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_366.cores) case_366.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_367 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_136, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_66, core_60]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6616255/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(4917747/4194304 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (636935/524288 : ℚ)], ![(19670987/16777216 : ℚ), (20381923/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(6616255/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_367_checked : ContractionCertificate.Checked leaf_367 case_367 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_66_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_756_outputP projection_756_outputQ radial_289
      radial_289_checked projection_756_witness projection_756_checked (.step 0 2 (by decide) projection_761_outputP projection_761_outputQ radial_251
      radial_251_checked projection_761_witness projection_761_checked (.step 1 2 (by decide) projection_762_outputP projection_762_outputQ radial_291
      radial_291_checked projection_762_witness projection_762_checked (.step 0 1 (by decide) projection_763_outputP projection_763_outputQ radial_289
      radial_289_checked projection_763_witness projection_763_checked (.step 0 2 (by decide) projection_764_outputP projection_764_outputQ radial_251
      radial_251_checked projection_764_witness projection_764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_367.cores) case_367.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_369 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_115, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_65, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3259615/4194304 : ℚ), (6029835/4194304 : ℚ)], ![(4869691/4194304 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (20406729/16777216 : ℚ)], ![(19478765/16777216 : ℚ), (10203365/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(3259615/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_369_checked : ContractionCertificate.Checked leaf_369 case_369 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_65_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_747_outputP projection_747_outputQ radial_286
      radial_286_checked projection_747_witness projection_747_checked (.step 0 2 (by decide) projection_765_outputP projection_765_outputQ radial_184
      radial_184_checked projection_765_witness projection_765_checked (.step 1 2 (by decide) projection_766_outputP projection_766_outputQ radial_292
      radial_292_checked projection_766_witness projection_766_checked (.step 0 1 (by decide) projection_767_outputP projection_767_outputQ radial_286
      radial_286_checked projection_767_witness projection_767_checked (.step 0 2 (by decide) projection_768_outputP projection_768_outputQ radial_184
      radial_184_checked projection_768_witness projection_768_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_369.cores) case_369.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_370 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_113, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_68, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3425367/4194304 : ℚ), (12059671/8388608 : ℚ)], ![(18470433/16777216 : ℚ), (21336073/16777216 : ℚ)], ![(9235217/8388608 : ℚ), (21336073/16777216 : ℚ)], ![(9235217/8388608 : ℚ), (10668037/8388608 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(3425367/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_370_checked : ContractionCertificate.Checked leaf_370 case_370 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_68_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_769_outputP projection_769_outputQ radial_293
      radial_293_checked projection_769_witness projection_769_checked (.step 0 2 (by decide) projection_770_outputP projection_770_outputQ radial_187
      radial_187_checked projection_770_witness projection_770_checked (.step 1 2 (by decide) projection_771_outputP projection_771_outputQ radial_294
      radial_294_checked projection_771_witness projection_771_checked (.step 0 1 (by decide) projection_772_outputP projection_772_outputQ radial_293
      radial_293_checked projection_772_witness projection_772_checked (.step 0 2 (by decide) projection_773_outputP projection_773_outputQ radial_187
      radial_187_checked projection_773_witness projection_773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_370.cores) case_370.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_124, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_69, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13815331/16777216 : ℚ), (6003255/4194304 : ℚ)], ![(18591623/16777216 : ℚ), (10646935/8388608 : ℚ)], ![(2323953/2097152 : ℚ), (10646935/8388608 : ℚ)], ![(2323953/2097152 : ℚ), (21293871/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(13815331/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_371_checked : ContractionCertificate.Checked leaf_371 case_371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_69_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_774_outputP projection_774_outputQ radial_295
      radial_295_checked projection_774_witness projection_774_checked (.step 0 2 (by decide) projection_775_outputP projection_775_outputQ radial_187
      radial_187_checked projection_775_witness projection_775_checked (.step 1 2 (by decide) projection_776_outputP projection_776_outputQ radial_296
      radial_296_checked projection_776_witness projection_776_checked (.step 0 1 (by decide) projection_777_outputP projection_777_outputQ radial_295
      radial_295_checked projection_777_witness projection_777_checked (.step 0 2 (by decide) projection_778_outputP projection_778_outputQ radial_187
      radial_187_checked projection_778_witness projection_778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_371.cores) case_371.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_115, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_65, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12756689/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(19862277/16777216 : ℚ), (1251451/1048576 : ℚ)], ![(9931139/8388608 : ℚ), (1251451/1048576 : ℚ)], ![(9931139/8388608 : ℚ), (20023217/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(12756689/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_372_checked : ContractionCertificate.Checked leaf_372 case_372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_65_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_779_outputP projection_779_outputQ radial_297
      radial_297_checked projection_779_witness projection_779_checked (.step 0 2 (by decide) projection_780_outputP projection_780_outputQ radial_167
      radial_167_checked projection_780_witness projection_780_checked (.step 1 2 (by decide) projection_781_outputP projection_781_outputQ radial_298
      radial_298_checked projection_781_witness projection_781_checked (.step 0 1 (by decide) projection_782_outputP projection_782_outputQ radial_297
      radial_297_checked projection_782_witness projection_782_checked (.step 0 2 (by decide) projection_783_outputP projection_783_outputQ radial_167
      radial_167_checked projection_783_witness projection_783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_372.cores) case_372.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_136, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_66, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6616255/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(4917747/4194304 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (20381919/16777216 : ℚ)], ![(19670989/16777216 : ℚ), (636935/524288 : ℚ)], ![(19670987/16777216 : ℚ), (20381923/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(6616255/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_373_checked : ContractionCertificate.Checked leaf_373 case_373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_66_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_756_outputP projection_756_outputQ radial_289
      radial_289_checked projection_756_witness projection_756_checked (.step 0 2 (by decide) projection_784_outputP projection_784_outputQ radial_184
      radial_184_checked projection_784_witness projection_784_checked (.step 1 2 (by decide) projection_785_outputP projection_785_outputQ radial_299
      radial_299_checked projection_785_witness projection_785_checked (.step 0 1 (by decide) projection_786_outputP projection_786_outputQ radial_289
      radial_289_checked projection_786_witness projection_786_checked (.step 0 2 (by decide) projection_787_outputP projection_787_outputQ radial_184
      radial_184_checked projection_787_witness projection_787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_373.cores) case_373.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_134, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_70, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6966897/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(9354487/8388608 : ℚ), (10629325/8388608 : ℚ)], ![(18708975/16777216 : ℚ), (10629325/8388608 : ℚ)], ![(18708975/16777216 : ℚ), (21258651/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(6966897/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_374_checked : ContractionCertificate.Checked leaf_374 case_374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_70_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_788_outputP projection_788_outputQ radial_300
      radial_300_checked projection_788_witness projection_788_checked (.step 0 2 (by decide) projection_789_outputP projection_789_outputQ radial_187
      radial_187_checked projection_789_witness projection_789_checked (.step 1 2 (by decide) projection_790_outputP projection_790_outputQ radial_301
      radial_301_checked projection_790_witness projection_790_checked (.step 0 1 (by decide) projection_791_outputP projection_791_outputQ radial_300
      radial_300_checked projection_791_witness projection_791_checked (.step 0 2 (by decide) projection_792_outputP projection_792_outputQ radial_187
      radial_187_checked projection_792_witness projection_792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_374.cores) case_374.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_146, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_71, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7028553/8388608 : ℚ), (5951553/4194304 : ℚ)], ![(18822777/16777216 : ℚ), (5307533/4194304 : ℚ)], ![(9411389/8388608 : ℚ), (5307533/4194304 : ℚ)], ![(9411389/8388608 : ℚ), (21230133/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(7028553/8388608 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_375_checked : ContractionCertificate.Checked leaf_375 case_375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_71_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_793_outputP projection_793_outputQ radial_302
      radial_302_checked projection_793_witness projection_793_checked (.step 0 2 (by decide) projection_794_outputP projection_794_outputQ radial_187
      radial_187_checked projection_794_witness projection_794_checked (.step 1 2 (by decide) projection_795_outputP projection_795_outputQ radial_303
      radial_303_checked projection_795_witness projection_795_checked (.step 0 1 (by decide) projection_796_outputP projection_796_outputQ radial_302
      radial_302_checked projection_796_witness projection_796_checked (.step 0 2 (by decide) projection_797_outputP projection_797_outputQ radial_187
      radial_187_checked projection_797_witness projection_797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_375.cores) case_375.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_376 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_136, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_66, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12948991/16777216 : ℚ), (23908617/16777216 : ℚ)], ![(10007191/8388608 : ℚ), (10019263/8388608 : ℚ)], ![(20014383/16777216 : ℚ), (10019263/8388608 : ℚ)], ![(20014383/16777216 : ℚ), (20038527/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(12948991/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_376_checked : ContractionCertificate.Checked leaf_376 case_376 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_66_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_798_outputP projection_798_outputQ radial_304
      radial_304_checked projection_798_witness projection_798_checked (.step 0 2 (by decide) projection_799_outputP projection_799_outputQ radial_167
      radial_167_checked projection_799_witness projection_799_checked (.step 1 2 (by decide) projection_800_outputP projection_800_outputQ radial_305
      radial_305_checked projection_800_witness projection_800_checked (.step 0 1 (by decide) projection_801_outputP projection_801_outputQ radial_304
      radial_304_checked projection_801_witness projection_801_checked (.step 0 2 (by decide) projection_802_outputP projection_802_outputQ radial_167
      radial_167_checked projection_802_witness projection_802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_376.cores) case_376.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_87, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_17, core_16, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11857169/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(20735921/16777216 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (9658495/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(11857169/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_377_checked : ContractionCertificate.Checked leaf_377 case_377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_16_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_83_outputP projection_83_outputQ radial_37
      radial_37_checked projection_83_witness projection_83_checked (.step 0 2 (by decide) projection_803_outputP projection_803_outputQ radial_306
      radial_306_checked projection_803_witness projection_803_checked (.step 1 2 (by decide) projection_804_outputP projection_804_outputQ radial_307
      radial_307_checked projection_804_witness projection_804_checked (.step 0 1 (by decide) projection_805_outputP projection_805_outputQ radial_37
      radial_37_checked projection_805_witness projection_805_checked (.step 0 2 (by decide) projection_806_outputP projection_806_outputQ radial_306
      radial_306_checked projection_806_witness projection_806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_377.cores) case_377.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_378 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_85, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_58, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6654517/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(18193049/16777216 : ℚ), (21537601/16777216 : ℚ)], ![(9096525/8388608 : ℚ), (21537601/16777216 : ℚ)], ![(9096525/8388608 : ℚ), (10768801/8388608 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6654517/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_378_checked : ContractionCertificate.Checked leaf_378 case_378 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_58_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_807_outputP projection_807_outputQ radial_308
      radial_308_checked projection_807_witness projection_807_checked (.step 0 2 (by decide) projection_808_outputP projection_808_outputQ radial_215
      radial_215_checked projection_808_witness projection_808_checked (.step 1 2 (by decide) projection_809_outputP projection_809_outputQ radial_309
      radial_309_checked projection_809_witness projection_809_checked (.step 0 1 (by decide) projection_810_outputP projection_810_outputQ radial_308
      radial_308_checked projection_810_witness projection_810_checked (.step 0 2 (by decide) projection_811_outputP projection_811_outputQ radial_215
      radial_215_checked projection_811_witness projection_811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_378.cores) case_378.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_81, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_61, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13876441/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(16890215/16777216 : ℚ), (22631481/16777216 : ℚ)], ![(2111277/2097152 : ℚ), (22631481/16777216 : ℚ)], ![(2111277/2097152 : ℚ), (11315741/8388608 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(13876441/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_380_checked : ContractionCertificate.Checked leaf_380 case_380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_61_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_812_outputP projection_812_outputQ radial_310
      radial_310_checked projection_812_witness projection_812_checked (.step 0 2 (by decide) projection_813_outputP projection_813_outputQ radial_221
      radial_221_checked projection_813_witness projection_813_checked (.step 1 2 (by decide) projection_814_outputP projection_814_outputQ radial_311
      radial_311_checked projection_814_witness projection_814_checked (.step 0 1 (by decide) projection_815_outputP projection_815_outputQ radial_310
      radial_310_checked projection_815_witness projection_815_checked (.step 0 2 (by decide) projection_816_outputP projection_816_outputQ radial_221
      radial_221_checked projection_816_witness projection_816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_380.cores) case_380.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_382 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_93, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_62, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3496987/4194304 : ℚ), (6112263/4194304 : ℚ)], ![(2133711/2097152 : ℚ), (1407411/1048576 : ℚ)], ![(17069689/16777216 : ℚ), (1407411/1048576 : ℚ)], ![(17069689/16777216 : ℚ), (22518577/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(3496987/4194304 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_382_checked : ContractionCertificate.Checked leaf_382 case_382 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_62_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_817_outputP projection_817_outputQ radial_312
      radial_312_checked projection_817_witness projection_817_checked (.step 0 2 (by decide) projection_818_outputP projection_818_outputQ radial_221
      radial_221_checked projection_818_witness projection_818_checked (.step 1 2 (by decide) projection_819_outputP projection_819_outputQ radial_313
      radial_313_checked projection_819_witness projection_819_checked (.step 0 1 (by decide) projection_820_outputP projection_820_outputQ radial_312
      radial_312_checked projection_820_witness projection_820_checked (.step 0 2 (by decide) projection_821_outputP projection_821_outputQ radial_221
      radial_221_checked projection_821_witness projection_821_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_382.cores) case_382.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_81, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_61, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(440371/524288 : ℚ), (24562281/16777216 : ℚ)], ![(16506129/16777216 : ℚ), (11507783/8388608 : ℚ)], ![(8253065/8388608 : ℚ), (11507783/8388608 : ℚ)], ![(8253065/8388608 : ℚ), (23015567/16777216 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(440371/524288 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_383_checked : ContractionCertificate.Checked leaf_383 case_383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_61_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_822_outputP projection_822_outputQ radial_314
      radial_314_checked projection_822_witness projection_822_checked (.step 0 2 (by decide) projection_823_outputP projection_823_outputQ radial_315
      radial_315_checked projection_823_witness projection_823_checked (.step 1 2 (by decide) projection_824_outputP projection_824_outputQ radial_258
      radial_258_checked projection_824_witness projection_824_checked (.step 0 1 (by decide) projection_825_outputP projection_825_outputQ radial_314
      radial_314_checked projection_825_witness projection_825_checked (.step 0 2 (by decide) projection_826_outputP projection_826_outputQ radial_315
      radial_315_checked projection_826_witness projection_826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_383.cores) case_383.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_93, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_62, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7105083/8388608 : ℚ), (24449051/16777216 : ℚ)], ![(16697067/16777216 : ℚ), (5722799/4194304 : ℚ)], ![(4174267/4194304 : ℚ), (5722799/4194304 : ℚ)], ![(4174267/4194304 : ℚ), (22891197/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(7105083/8388608 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_385_checked : ContractionCertificate.Checked leaf_385 case_385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_62_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_827_outputP projection_827_outputQ radial_316
      radial_316_checked projection_827_witness projection_827_checked (.step 0 2 (by decide) projection_828_outputP projection_828_outputQ radial_315
      radial_315_checked projection_828_witness projection_828_checked (.step 1 2 (by decide) projection_829_outputP projection_829_outputQ radial_260
      radial_260_checked projection_829_witness projection_829_checked (.step 0 1 (by decide) projection_830_outputP projection_830_outputQ radial_316
      radial_316_checked projection_830_witness projection_830_checked (.step 0 2 (by decide) projection_831_outputP projection_831_outputQ radial_315
      radial_315_checked projection_831_witness projection_831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_385.cores) case_385.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_99, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_72, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7052003/8388608 : ℚ), (24337433/16777216 : ℚ)], ![(17240661/16777216 : ℚ), (11208623/8388608 : ℚ)], ![(8620331/8388608 : ℚ), (11208623/8388608 : ℚ)], ![(8620331/8388608 : ℚ), (22417247/16777216 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(7052003/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_388_checked : ContractionCertificate.Checked leaf_388 case_388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_72_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_832_outputP projection_832_outputQ radial_317
      radial_317_checked projection_832_witness projection_832_checked (.step 0 2 (by decide) projection_833_outputP projection_833_outputQ radial_221
      radial_221_checked projection_833_witness projection_833_checked (.step 1 2 (by decide) projection_834_outputP projection_834_outputQ radial_318
      radial_318_checked projection_834_witness projection_834_checked (.step 0 1 (by decide) projection_835_outputP projection_835_outputQ radial_317
      radial_317_checked projection_835_witness projection_835_checked (.step 0 2 (by decide) projection_836_outputP projection_836_outputQ radial_221
      radial_221_checked projection_836_witness projection_836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_388.cores) case_388.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_390 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_107, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_73, core_47]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14224815/16777216 : ℚ), (24227505/16777216 : ℚ)], ![(4351009/4194304 : ℚ), (11163307/8388608 : ℚ)], ![(17404037/16777216 : ℚ), (11163307/8388608 : ℚ)], ![(17404037/16777216 : ℚ), (22326615/16777216 : ℚ)], ![(17404035/16777216 : ℚ), (22326617/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(14224815/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_390_checked : ContractionCertificate.Checked leaf_390 case_390 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_73_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_837_outputP projection_837_outputQ radial_319
      radial_319_checked projection_837_witness projection_837_checked (.step 0 2 (by decide) projection_838_outputP projection_838_outputQ radial_221
      radial_221_checked projection_838_witness projection_838_checked (.step 1 2 (by decide) projection_839_outputP projection_839_outputQ radial_320
      radial_320_checked projection_839_witness projection_839_checked (.step 0 1 (by decide) projection_840_outputP projection_840_outputQ radial_319
      radial_319_checked projection_840_witness projection_840_checked (.step 0 2 (by decide) projection_841_outputP projection_841_outputQ radial_221
      radial_221_checked projection_841_witness projection_841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_390.cores) case_390.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_99, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_72, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14333333/16777216 : ℚ), (3042179/2097152 : ℚ)], ![(1054917/1048576 : ℚ), (22779235/16777216 : ℚ)], ![(16878673/16777216 : ℚ), (22779235/16777216 : ℚ)], ![(16878673/16777216 : ℚ), (5694809/4194304 : ℚ)], ![(8439335/8388608 : ℚ), (2847405/2097152 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(14333333/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_391_checked : ContractionCertificate.Checked leaf_391 case_391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_72_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_842_outputP projection_842_outputQ radial_321
      radial_321_checked projection_842_witness projection_842_checked (.step 0 2 (by decide) projection_843_outputP projection_843_outputQ radial_315
      radial_315_checked projection_843_witness projection_843_checked (.step 1 2 (by decide) projection_844_outputP projection_844_outputQ radial_322
      radial_322_checked projection_844_witness projection_844_checked (.step 0 1 (by decide) projection_845_outputP projection_845_outputQ radial_321
      radial_321_checked projection_845_witness projection_845_checked (.step 0 2 (by decide) projection_846_outputP projection_846_outputQ radial_315
      radial_315_checked projection_846_witness projection_846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_391.cores) case_391.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_107, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_73, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(451925/524288 : ℚ), (24227503/16777216 : ℚ)], ![(8525967/8388608 : ℚ), (22678715/16777216 : ℚ)], ![(17051935/16777216 : ℚ), (22678715/16777216 : ℚ)], ![(17051935/16777216 : ℚ), (5669679/4194304 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(451925/524288 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_394_checked : ContractionCertificate.Checked leaf_394 case_394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_73_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_847_outputP projection_847_outputQ radial_323
      radial_323_checked projection_847_witness projection_847_checked (.step 0 2 (by decide) projection_848_outputP projection_848_outputQ radial_315
      radial_315_checked projection_848_witness projection_848_checked (.step 1 2 (by decide) projection_849_outputP projection_849_outputQ radial_324
      radial_324_checked projection_849_witness projection_849_checked (.step 0 1 (by decide) projection_850_outputP projection_850_outputQ radial_323
      radial_323_checked projection_850_witness projection_850_checked (.step 0 2 (by decide) projection_851_outputP projection_851_outputQ radial_315
      radial_315_checked projection_851_witness projection_851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_394.cores) case_394.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_83, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_56, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3503011/4194304 : ℚ), (24562283/16777216 : ℚ)], ![(16778907/16777216 : ℚ), (22809357/16777216 : ℚ)], ![(4194727/4194304 : ℚ), (22809357/16777216 : ℚ)], ![(4194727/4194304 : ℚ), (11404679/8388608 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(3503011/4194304 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_397_checked : ContractionCertificate.Checked leaf_397 case_397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_56_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_852_outputP projection_852_outputQ radial_325
      radial_325_checked projection_852_witness projection_852_checked (.step 0 2 (by decide) projection_853_outputP projection_853_outputQ radial_217
      radial_217_checked projection_853_witness projection_853_checked (.step 1 2 (by decide) projection_854_outputP projection_854_outputQ radial_326
      radial_326_checked projection_854_witness projection_854_checked (.step 0 1 (by decide) projection_855_outputP projection_855_outputQ radial_325
      radial_325_checked projection_855_witness projection_855_checked (.step 0 2 (by decide) projection_856_outputP projection_856_outputQ radial_217
      radial_217_checked projection_856_witness projection_856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_397.cores) case_397.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_83, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_56, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7086611/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(16500257/16777216 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (23088007/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(7086611/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_398_checked : ContractionCertificate.Checked leaf_398 case_398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_56_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_857_outputP projection_857_outputQ radial_327
      radial_327_checked projection_857_witness projection_857_checked (.step 0 2 (by decide) projection_858_outputP projection_858_outputQ radial_226
      radial_226_checked projection_858_witness projection_858_checked (.step 1 2 (by decide) projection_859_outputP projection_859_outputQ radial_256
      radial_256_checked projection_859_witness projection_859_checked (.step 0 1 (by decide) projection_860_outputP projection_860_outputQ radial_327
      radial_327_checked projection_860_witness projection_860_checked (.step 0 2 (by decide) projection_861_outputP projection_861_outputQ radial_226
      radial_226_checked projection_861_witness projection_861_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_398.cores) case_398.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_83, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_56, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7192525/8388608 : ℚ), (24562281/16777216 : ℚ)], ![(4033511/4194304 : ℚ), (23454219/16777216 : ℚ)], ![(16134045/16777216 : ℚ), (23454219/16777216 : ℚ)], ![(16134045/16777216 : ℚ), (5863555/4194304 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(7192525/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_401_checked : ContractionCertificate.Checked leaf_401 case_401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_56_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_862_outputP projection_862_outputQ radial_328
      radial_328_checked projection_862_witness projection_862_checked (.step 0 2 (by decide) projection_863_outputP projection_863_outputQ radial_228
      radial_228_checked projection_863_witness projection_863_checked (.step 1 2 (by decide) projection_864_outputP projection_864_outputQ radial_329
      radial_329_checked projection_864_witness projection_864_checked (.step 0 1 (by decide) projection_865_outputP projection_865_outputQ radial_328
      radial_328_checked projection_865_witness projection_865_checked (.step 0 2 (by decide) projection_866_outputP projection_866_outputQ radial_228
      radial_228_checked projection_866_witness projection_866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_401.cores) case_401.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_101, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_57, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14263877/16777216 : ℚ), (12168717/8388608 : ℚ)], ![(17123299/16777216 : ℚ), (22607351/16777216 : ℚ)], ![(4280825/4194304 : ℚ), (22607351/16777216 : ℚ)], ![(4280825/4194304 : ℚ), (2825919/2097152 : ℚ)], ![(8561649/8388608 : ℚ), (11303677/8388608 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(14263877/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_402_checked : ContractionCertificate.Checked leaf_402 case_402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_57_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_867_outputP projection_867_outputQ radial_330
      radial_330_checked projection_867_witness projection_867_checked (.step 0 2 (by decide) projection_868_outputP projection_868_outputQ radial_217
      radial_217_checked projection_868_witness projection_868_checked (.step 1 2 (by decide) projection_869_outputP projection_869_outputQ radial_331
      radial_331_checked projection_869_witness projection_869_checked (.step 0 1 (by decide) projection_870_outputP projection_870_outputQ radial_330
      radial_330_checked projection_870_witness projection_870_checked (.step 0 2 (by decide) projection_871_outputP projection_871_outputQ radial_217
      radial_217_checked projection_871_witness projection_871_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_402.cores) case_402.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_403 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_101, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_57, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7213383/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(8436881/8388608 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (2857111/2097152 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(7213383/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_403_checked : ContractionCertificate.Checked leaf_403 case_403 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_57_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_872_outputP projection_872_outputQ radial_332
      radial_332_checked projection_872_witness projection_872_checked (.step 0 2 (by decide) projection_873_outputP projection_873_outputQ radial_226
      radial_226_checked projection_873_witness projection_873_checked (.step 1 2 (by decide) projection_874_outputP projection_874_outputQ radial_263
      radial_263_checked projection_874_witness projection_874_checked (.step 0 1 (by decide) projection_875_outputP projection_875_outputQ radial_332
      radial_332_checked projection_875_witness projection_875_checked (.step 0 2 (by decide) projection_876_outputP projection_876_outputQ radial_226
      radial_226_checked projection_876_witness projection_876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_403.cores) case_403.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_101, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_57, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14652695/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(16527653/16777216 : ℚ), (5800749/4194304 : ℚ)], ![(8263827/8388608 : ℚ), (5800749/4194304 : ℚ)], ![(8263827/8388608 : ℚ), (23202997/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(14652695/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_407_checked : ContractionCertificate.Checked leaf_407 case_407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_57_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_877_outputP projection_877_outputQ radial_333
      radial_333_checked projection_877_witness projection_877_checked (.step 0 2 (by decide) projection_878_outputP projection_878_outputQ radial_228
      radial_228_checked projection_878_witness projection_878_checked (.step 1 2 (by decide) projection_879_outputP projection_879_outputQ radial_334
      radial_334_checked projection_879_witness projection_879_checked (.step 0 1 (by decide) projection_880_outputP projection_880_outputQ radial_333
      radial_333_checked projection_880_witness projection_880_checked (.step 0 2 (by decide) projection_881_outputP projection_881_outputQ radial_228
      radial_228_checked projection_881_witness projection_881_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_407.cores) case_407.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_408 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_117, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_67, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3441315/4194304 : ℚ), (12059671/8388608 : ℚ)], ![(18717187/16777216 : ℚ), (21335721/16777216 : ℚ)], ![(4679297/4194304 : ℚ), (21335721/16777216 : ℚ)], ![(4679297/4194304 : ℚ), (10667861/8388608 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(3441315/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_408_checked : ContractionCertificate.Checked leaf_408 case_408 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_67_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_882_outputP projection_882_outputQ radial_335
      radial_335_checked projection_882_witness projection_882_checked (.step 0 2 (by decide) projection_883_outputP projection_883_outputQ radial_215
      radial_215_checked projection_883_witness projection_883_checked (.step 1 2 (by decide) projection_884_outputP projection_884_outputQ radial_336
      radial_336_checked projection_884_witness projection_884_checked (.step 0 1 (by decide) projection_885_outputP projection_885_outputQ radial_335
      radial_335_checked projection_885_witness projection_885_checked (.step 0 2 (by decide) projection_886_outputP projection_886_outputQ radial_215
      radial_215_checked projection_886_witness projection_886_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_408.cores) case_408.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_113, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_68, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14350603/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(8780283/8388608 : ℚ), (5561485/4194304 : ℚ)], ![(17560567/16777216 : ℚ), (5561485/4194304 : ℚ)], ![(17560567/16777216 : ℚ), (22245941/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(14350603/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_410_checked : ContractionCertificate.Checked leaf_410 case_410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_68_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_887_outputP projection_887_outputQ radial_337
      radial_337_checked projection_887_witness projection_887_checked (.step 0 2 (by decide) projection_888_outputP projection_888_outputQ radial_221
      radial_221_checked projection_888_witness projection_888_checked (.step 1 2 (by decide) projection_889_outputP projection_889_outputQ radial_338
      radial_338_checked projection_889_witness projection_889_checked (.step 0 1 (by decide) projection_890_outputP projection_890_outputQ radial_337
      radial_337_checked projection_890_witness projection_890_checked (.step 0 2 (by decide) projection_891_outputP projection_891_outputQ radial_221
      radial_221_checked projection_891_witness projection_891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_410.cores) case_410.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_124, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_69, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7240815/8388608 : ℚ), (24013021/16777216 : ℚ)], ![(8855451/8388608 : ℚ), (22174591/16777216 : ℚ)], ![(17710903/16777216 : ℚ), (22174591/16777216 : ℚ)], ![(17710903/16777216 : ℚ), (173239/131072 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(7240815/8388608 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_412_checked : ContractionCertificate.Checked leaf_412 case_412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_69_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_892_outputP projection_892_outputQ radial_339
      radial_339_checked projection_892_witness projection_892_checked (.step 0 2 (by decide) projection_893_outputP projection_893_outputQ radial_221
      radial_221_checked projection_893_witness projection_893_checked (.step 1 2 (by decide) projection_894_outputP projection_894_outputQ radial_340
      radial_340_checked projection_894_witness projection_894_checked (.step 0 1 (by decide) projection_895_outputP projection_895_outputQ radial_339
      radial_339_checked projection_895_witness projection_895_checked (.step 0 2 (by decide) projection_896_outputP projection_896_outputQ radial_221
      radial_221_checked projection_896_witness projection_896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_412.cores) case_412.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_113, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_68, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1824403/2097152 : ℚ), (24119341/16777216 : ℚ)], ![(8608847/8388608 : ℚ), (5647203/4194304 : ℚ)], ![(17217695/16777216 : ℚ), (5647203/4194304 : ℚ)], ![(17217695/16777216 : ℚ), (22588813/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(1824403/2097152 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_413_checked : ContractionCertificate.Checked leaf_413 case_413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_68_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_897_outputP projection_897_outputQ radial_341
      radial_341_checked projection_897_witness projection_897_checked (.step 0 2 (by decide) projection_898_outputP projection_898_outputQ radial_315
      radial_315_checked projection_898_witness projection_898_checked (.step 1 2 (by decide) projection_899_outputP projection_899_outputQ radial_294
      radial_294_checked projection_899_witness projection_899_checked (.step 0 1 (by decide) projection_900_outputP projection_900_outputQ radial_341
      radial_341_checked projection_900_witness projection_900_checked (.step 0 2 (by decide) projection_901_outputP projection_901_outputQ radial_315
      radial_315_checked projection_901_witness projection_901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_413.cores) case_413.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_124, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_69, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7367249/8388608 : ℚ), (24013019/16777216 : ℚ)], ![(4344165/4194304 : ℚ), (22508833/16777216 : ℚ)], ![(17376661/16777216 : ℚ), (22508833/16777216 : ℚ)], ![(17376661/16777216 : ℚ), (11254417/8388608 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(7367249/8388608 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_416_checked : ContractionCertificate.Checked leaf_416 case_416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_69_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_902_outputP projection_902_outputQ radial_342
      radial_342_checked projection_902_witness projection_902_checked (.step 0 2 (by decide) projection_903_outputP projection_903_outputQ radial_315
      radial_315_checked projection_903_witness projection_903_checked (.step 1 2 (by decide) projection_904_outputP projection_904_outputQ radial_296
      radial_296_checked projection_904_witness projection_904_checked (.step 0 1 (by decide) projection_905_outputP projection_905_outputQ radial_342
      radial_342_checked projection_905_witness projection_905_checked (.step 0 2 (by decide) projection_906_outputP projection_906_outputQ radial_315
      radial_315_checked projection_906_witness projection_906_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_416.cores) case_416.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_420 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_134, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_70, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14618189/16777216 : ℚ), (23908619/16777216 : ℚ)], ![(4463897/4194304 : ℚ), (5528009/4194304 : ℚ)], ![(17855589/16777216 : ℚ), (5528009/4194304 : ℚ)], ![(17855589/16777216 : ℚ), (22112037/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(14618189/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_420_checked : ContractionCertificate.Checked leaf_420 case_420 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_70_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_907_outputP projection_907_outputQ radial_343
      radial_343_checked projection_907_witness projection_907_checked (.step 0 2 (by decide) projection_908_outputP projection_908_outputQ radial_221
      radial_221_checked projection_908_witness projection_908_checked (.step 1 2 (by decide) projection_909_outputP projection_909_outputQ radial_344
      radial_344_checked projection_909_witness projection_909_checked (.step 0 1 (by decide) projection_910_outputP projection_910_outputQ radial_343
      radial_343_checked projection_910_witness projection_910_checked (.step 0 2 (by decide) projection_911_outputP projection_911_outputQ radial_221
      radial_221_checked projection_911_witness projection_911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_420.cores) case_420.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_422 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_146, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_71, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1845077/2097152 : ℚ), (5951553/4194304 : ℚ)], ![(1124693/1048576 : ℚ), (5514455/4194304 : ℚ)], ![(17995089/16777216 : ℚ), (5514455/4194304 : ℚ)], ![(17995089/16777216 : ℚ), (22057821/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(1845077/2097152 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_422_checked : ContractionCertificate.Checked leaf_422 case_422 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_71_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_912_outputP projection_912_outputQ radial_345
      radial_345_checked projection_912_witness projection_912_checked (.step 0 2 (by decide) projection_913_outputP projection_913_outputQ radial_221
      radial_221_checked projection_913_witness projection_913_checked (.step 1 2 (by decide) projection_914_outputP projection_914_outputQ radial_346
      radial_346_checked projection_914_witness projection_914_checked (.step 0 1 (by decide) projection_915_outputP projection_915_outputQ radial_345
      radial_345_checked projection_915_witness projection_915_checked (.step 0 2 (by decide) projection_916_outputP projection_916_outputQ radial_221
      radial_221_checked projection_916_witness projection_916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_422.cores) case_422.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_134, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_70, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14879751/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(17529441/16777216 : ℚ), (11219091/8388608 : ℚ)], ![(8764721/8388608 : ℚ), (11219091/8388608 : ℚ)], ![(8764721/8388608 : ℚ), (22438183/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(14879751/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_423_checked : ContractionCertificate.Checked leaf_423 case_423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_70_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_917_outputP projection_917_outputQ radial_347
      radial_347_checked projection_917_witness projection_917_checked (.step 0 2 (by decide) projection_918_outputP projection_918_outputQ radial_315
      radial_315_checked projection_918_witness projection_918_checked (.step 1 2 (by decide) projection_919_outputP projection_919_outputQ radial_301
      radial_301_checked projection_919_witness projection_919_checked (.step 0 1 (by decide) projection_920_outputP projection_920_outputQ radial_347
      radial_347_checked projection_920_witness projection_920_checked (.step 0 2 (by decide) projection_921_outputP projection_921_outputQ radial_315
      radial_315_checked projection_921_witness projection_921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_423.cores) case_423.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_426 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_146, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_71, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15031361/16777216 : ℚ), (23806211/16777216 : ℚ)], ![(8838277/8388608 : ℚ), (11188177/8388608 : ℚ)], ![(17676555/16777216 : ℚ), (11188177/8388608 : ℚ)], ![(17676555/16777216 : ℚ), (22376355/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(15031361/16777216 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_426_checked : ContractionCertificate.Checked leaf_426 case_426 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_71_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_922_outputP projection_922_outputQ radial_348
      radial_348_checked projection_922_witness projection_922_checked (.step 0 2 (by decide) projection_923_outputP projection_923_outputQ radial_315
      radial_315_checked projection_923_witness projection_923_checked (.step 1 2 (by decide) projection_924_outputP projection_924_outputQ radial_303
      radial_303_checked projection_924_witness projection_924_checked (.step 0 1 (by decide) projection_925_outputP projection_925_outputQ radial_348
      radial_348_checked projection_925_witness projection_925_checked (.step 0 2 (by decide) projection_926_outputP projection_926_outputQ radial_315
      radial_315_checked projection_926_witness projection_926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_426.cores) case_426.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_115, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_65, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14537389/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(2179825/2097152 : ℚ), (11223447/8388608 : ℚ)], ![(17438601/16777216 : ℚ), (11223447/8388608 : ℚ)], ![(17438601/16777216 : ℚ), (22446895/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(14537389/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_429_checked : ContractionCertificate.Checked leaf_429 case_429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_65_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_927_outputP projection_927_outputQ radial_349
      radial_349_checked projection_927_witness projection_927_checked (.step 0 2 (by decide) projection_928_outputP projection_928_outputQ radial_217
      radial_217_checked projection_928_witness projection_928_checked (.step 1 2 (by decide) projection_929_outputP projection_929_outputQ radial_350
      radial_350_checked projection_929_witness projection_929_checked (.step 0 1 (by decide) projection_930_outputP projection_930_outputQ radial_349
      radial_349_checked projection_930_witness projection_930_checked (.step 0 2 (by decide) projection_931_outputP projection_931_outputQ radial_217
      radial_217_checked projection_931_witness projection_931_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_429.cores) case_429.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_115, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_65, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7351081/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(17214329/16777216 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (11335583/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7351081/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_430_checked : ContractionCertificate.Checked leaf_430 case_430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_65_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_932_outputP projection_932_outputQ radial_351
      radial_351_checked projection_932_witness projection_932_checked (.step 0 2 (by decide) projection_933_outputP projection_933_outputQ radial_226
      radial_226_checked projection_933_witness projection_933_checked (.step 1 2 (by decide) projection_934_outputP projection_934_outputQ radial_292
      radial_292_checked projection_934_witness projection_934_checked (.step 0 1 (by decide) projection_935_outputP projection_935_outputQ radial_351
      radial_351_checked projection_935_witness projection_935_checked (.step 0 2 (by decide) projection_936_outputP projection_936_outputQ radial_226
      radial_226_checked projection_936_witness projection_936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_430.cores) case_430.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_115, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_65, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3735909/4194304 : ℚ), (6029835/4194304 : ℚ)], ![(16885665/16777216 : ℚ), (5749957/4194304 : ℚ)], ![(8442833/8388608 : ℚ), (5749957/4194304 : ℚ)], ![(8442833/8388608 : ℚ), (22999829/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(3735909/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_435_checked : ContractionCertificate.Checked leaf_435 case_435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_65_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_937_outputP projection_937_outputQ radial_352
      radial_352_checked projection_937_witness projection_937_checked (.step 0 2 (by decide) projection_938_outputP projection_938_outputQ radial_228
      radial_228_checked projection_938_witness projection_938_checked (.step 1 2 (by decide) projection_939_outputP projection_939_outputQ radial_353
      radial_353_checked projection_939_witness projection_939_checked (.step 0 1 (by decide) projection_940_outputP projection_940_outputQ radial_352
      radial_352_checked projection_940_witness projection_940_checked (.step 0 2 (by decide) projection_941_outputP projection_941_outputQ radial_228
      radial_228_checked projection_941_witness projection_941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_435.cores) case_435.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_136, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_66, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7417525/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(17730019/16777216 : ℚ), (11161445/8388608 : ℚ)], ![(4432505/4194304 : ℚ), (11161445/8388608 : ℚ)], ![(4432505/4194304 : ℚ), (22322891/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7417525/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_436_checked : ContractionCertificate.Checked leaf_436 case_436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_66_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_942_outputP projection_942_outputQ radial_354
      radial_354_checked projection_942_witness projection_942_checked (.step 0 2 (by decide) projection_943_outputP projection_943_outputQ radial_217
      radial_217_checked projection_943_witness projection_943_checked (.step 1 2 (by decide) projection_944_outputP projection_944_outputQ radial_355
      radial_355_checked projection_944_witness projection_944_checked (.step 0 1 (by decide) projection_945_outputP projection_945_outputQ radial_354
      radial_354_checked projection_945_witness projection_945_checked (.step 0 2 (by decide) projection_946_outputP projection_946_outputQ radial_217
      radial_217_checked projection_946_witness projection_946_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_436.cores) case_436.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_437 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_134, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_70, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7568869/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(2150969/2097152 : ℚ), (355623/262144 : ℚ)], ![(17207753/16777216 : ℚ), (355623/262144 : ℚ)], ![(17207753/16777216 : ℚ), (22759873/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7568869/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_437_checked : ContractionCertificate.Checked leaf_437 case_437 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_70_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_947_outputP projection_947_outputQ radial_356
      radial_356_checked projection_947_witness projection_947_checked (.step 0 2 (by decide) projection_948_outputP projection_948_outputQ radial_226
      radial_226_checked projection_948_witness projection_948_checked (.step 1 2 (by decide) projection_949_outputP projection_949_outputQ radial_301
      radial_301_checked projection_949_witness projection_949_checked (.step 0 1 (by decide) projection_950_outputP projection_950_outputQ radial_356
      radial_356_checked projection_950_witness projection_950_checked (.step 0 2 (by decide) projection_951_outputP projection_951_outputQ radial_226
      radial_226_checked projection_951_witness projection_951_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_437.cores) case_437.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_146, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_71, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7649247/8388608 : ℚ), (5951553/4194304 : ℚ)], ![(4340567/4194304 : ℚ), (1418165/1048576 : ℚ)], ![(17362269/16777216 : ℚ), (1418165/1048576 : ℚ)], ![(17362269/16777216 : ℚ), (22690641/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(7649247/8388608 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_440_checked : ContractionCertificate.Checked leaf_440 case_440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_71_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_952_outputP projection_952_outputQ radial_357
      radial_357_checked projection_952_witness projection_952_checked (.step 0 2 (by decide) projection_953_outputP projection_953_outputQ radial_226
      radial_226_checked projection_953_witness projection_953_checked (.step 1 2 (by decide) projection_954_outputP projection_954_outputQ radial_303
      radial_303_checked projection_954_witness projection_954_checked (.step 0 1 (by decide) projection_955_outputP projection_955_outputQ radial_357
      radial_357_checked projection_955_witness projection_955_checked (.step 0 2 (by decide) projection_956_outputP projection_956_outputQ radial_226
      radial_226_checked projection_956_witness projection_956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_440.cores) case_440.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_136, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_66, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7630319/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(8607277/8388608 : ℚ), (22838353/16777216 : ℚ)], ![(17214555/16777216 : ℚ), (22838353/16777216 : ℚ)], ![(17214555/16777216 : ℚ), (11419177/8388608 : ℚ)], ![(17214553/16777216 : ℚ), (22838357/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7630319/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_443_checked : ContractionCertificate.Checked leaf_443 case_443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_66_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_957_outputP projection_957_outputQ radial_358
      radial_358_checked projection_957_witness projection_957_checked (.step 0 2 (by decide) projection_958_outputP projection_958_outputQ radial_228
      radial_228_checked projection_958_witness projection_958_checked (.step 1 2 (by decide) projection_959_outputP projection_959_outputQ radial_359
      radial_359_checked projection_959_witness projection_959_checked (.step 0 1 (by decide) projection_960_outputP projection_960_outputQ radial_358
      radial_358_checked projection_960_witness projection_960_checked (.step 0 2 (by decide) projection_961_outputP projection_961_outputQ radial_228
      radial_228_checked projection_961_witness projection_961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_443.cores) case_443.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_85, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_58, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6923595/8388608 : ℚ), (24562281/16777216 : ℚ)], ![(17317601/16777216 : ℚ), (2801631/2097152 : ℚ)], ![(8658801/8388608 : ℚ), (2801631/2097152 : ℚ)], ![(8658801/8388608 : ℚ), (22413049/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6923595/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_444_checked : ContractionCertificate.Checked leaf_444 case_444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_58_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_962_outputP projection_962_outputQ radial_360
      radial_360_checked projection_962_witness projection_962_checked (.step 0 2 (by decide) projection_963_outputP projection_963_outputQ radial_159
      radial_159_checked projection_963_witness projection_963_checked (.step 1 2 (by decide) projection_964_outputP projection_964_outputQ radial_247
      radial_247_checked projection_964_witness projection_964_checked (.step 0 1 (by decide) projection_965_outputP projection_965_outputQ radial_360
      radial_360_checked projection_965_witness projection_965_checked (.step 0 2 (by decide) projection_966_outputP projection_966_outputQ radial_159
      radial_159_checked projection_966_witness projection_966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_444.cores) case_444.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_117, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_67, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1802189/2097152 : ℚ), (6029835/4194304 : ℚ)], ![(17879843/16777216 : ℚ), (22173065/16777216 : ℚ)], ![(4469961/4194304 : ℚ), (22173065/16777216 : ℚ)], ![(4469961/4194304 : ℚ), (11086533/8388608 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(1802189/2097152 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_445_checked : ContractionCertificate.Checked leaf_445 case_445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_67_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_967_outputP projection_967_outputQ radial_361
      radial_361_checked projection_967_witness projection_967_checked (.step 0 2 (by decide) projection_968_outputP projection_968_outputQ radial_159
      radial_159_checked projection_968_witness projection_968_checked (.step 1 2 (by decide) projection_969_outputP projection_969_outputQ radial_285
      radial_285_checked projection_969_witness projection_969_checked (.step 0 1 (by decide) projection_970_outputP projection_970_outputQ radial_361
      radial_361_checked projection_970_witness projection_970_checked (.step 0 2 (by decide) projection_971_outputP projection_971_outputQ radial_159
      radial_159_checked projection_971_witness projection_971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_445.cores) case_445.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_429 : EmptyFamilyCoverage.CheckedTree tree_429 := .other (by decide +kernel)
theorem count_429 : EmptyFamilyCoverage.countEmpty tree_429 = 0 := by decide +kernel

theorem family_430 : EmptyFamilyCoverage.CheckedTree tree_430 := .empty rfl case_216 case_216_checked
theorem count_430 : EmptyFamilyCoverage.countEmpty tree_430 = 1 := by decide +kernel

theorem family_431 : EmptyFamilyCoverage.CheckedTree tree_431 := .empty rfl case_217 case_217_checked
theorem count_431 : EmptyFamilyCoverage.countEmpty tree_431 = 1 := by decide +kernel

theorem family_432 : EmptyFamilyCoverage.CheckedTree tree_432 := .split family_430 family_431
theorem count_432 : EmptyFamilyCoverage.countEmpty tree_432 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_430 + EmptyFamilyCoverage.countEmpty tree_431 = _
  rw [count_430, count_431]

theorem family_433 : EmptyFamilyCoverage.CheckedTree tree_433 := .empty rfl case_218 case_218_checked
theorem count_433 : EmptyFamilyCoverage.countEmpty tree_433 = 1 := by decide +kernel

theorem family_434 : EmptyFamilyCoverage.CheckedTree tree_434 := .empty rfl case_219 case_219_checked
theorem count_434 : EmptyFamilyCoverage.countEmpty tree_434 = 1 := by decide +kernel

theorem family_435 : EmptyFamilyCoverage.CheckedTree tree_435 := .split family_433 family_434
theorem count_435 : EmptyFamilyCoverage.countEmpty tree_435 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_433 + EmptyFamilyCoverage.countEmpty tree_434 = _
  rw [count_433, count_434]

theorem family_436 : EmptyFamilyCoverage.CheckedTree tree_436 := .split family_432 family_435
theorem count_436 : EmptyFamilyCoverage.countEmpty tree_436 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_432 + EmptyFamilyCoverage.countEmpty tree_435 = _
  rw [count_432, count_435]

theorem family_437 : EmptyFamilyCoverage.CheckedTree tree_437 := .split family_429 family_436
theorem count_437 : EmptyFamilyCoverage.countEmpty tree_437 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_429 + EmptyFamilyCoverage.countEmpty tree_436 = _
  rw [count_429, count_436]

theorem family_438 : EmptyFamilyCoverage.CheckedTree tree_438 := .empty rfl case_220 case_220_checked
theorem count_438 : EmptyFamilyCoverage.countEmpty tree_438 = 1 := by decide +kernel

theorem family_439 : EmptyFamilyCoverage.CheckedTree tree_439 := .other (by decide +kernel)
theorem count_439 : EmptyFamilyCoverage.countEmpty tree_439 = 0 := by decide +kernel

theorem family_440 : EmptyFamilyCoverage.CheckedTree tree_440 := .other (by decide +kernel)
theorem count_440 : EmptyFamilyCoverage.countEmpty tree_440 = 0 := by decide +kernel

theorem family_441 : EmptyFamilyCoverage.CheckedTree tree_441 := .split family_439 family_440
theorem count_441 : EmptyFamilyCoverage.countEmpty tree_441 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_439 + EmptyFamilyCoverage.countEmpty tree_440 = _
  rw [count_439, count_440]

theorem family_442 : EmptyFamilyCoverage.CheckedTree tree_442 := .split family_438 family_441
theorem count_442 : EmptyFamilyCoverage.countEmpty tree_442 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_438 + EmptyFamilyCoverage.countEmpty tree_441 = _
  rw [count_438, count_441]

theorem family_443 : EmptyFamilyCoverage.CheckedTree tree_443 := .other (by decide +kernel)
theorem count_443 : EmptyFamilyCoverage.countEmpty tree_443 = 0 := by decide +kernel

theorem family_444 : EmptyFamilyCoverage.CheckedTree tree_444 := .split family_442 family_443
theorem count_444 : EmptyFamilyCoverage.countEmpty tree_444 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_442 + EmptyFamilyCoverage.countEmpty tree_443 = _
  rw [count_442, count_443]

theorem family_445 : EmptyFamilyCoverage.CheckedTree tree_445 := .split family_437 family_444
theorem count_445 : EmptyFamilyCoverage.countEmpty tree_445 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_437 + EmptyFamilyCoverage.countEmpty tree_444 = _
  rw [count_437, count_444]

theorem family_446 : EmptyFamilyCoverage.CheckedTree tree_446 := .other (by decide +kernel)
theorem count_446 : EmptyFamilyCoverage.countEmpty tree_446 = 0 := by decide +kernel

theorem family_447 : EmptyFamilyCoverage.CheckedTree tree_447 := .empty rfl case_225 case_225_checked
theorem count_447 : EmptyFamilyCoverage.countEmpty tree_447 = 1 := by decide +kernel

theorem family_448 : EmptyFamilyCoverage.CheckedTree tree_448 := .empty rfl case_226 case_226_checked
theorem count_448 : EmptyFamilyCoverage.countEmpty tree_448 = 1 := by decide +kernel

theorem family_449 : EmptyFamilyCoverage.CheckedTree tree_449 := .empty rfl case_227 case_227_checked
theorem count_449 : EmptyFamilyCoverage.countEmpty tree_449 = 1 := by decide +kernel

theorem family_450 : EmptyFamilyCoverage.CheckedTree tree_450 := .split family_448 family_449
theorem count_450 : EmptyFamilyCoverage.countEmpty tree_450 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_448 + EmptyFamilyCoverage.countEmpty tree_449 = _
  rw [count_448, count_449]

theorem family_451 : EmptyFamilyCoverage.CheckedTree tree_451 := .split family_447 family_450
theorem count_451 : EmptyFamilyCoverage.countEmpty tree_451 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_447 + EmptyFamilyCoverage.countEmpty tree_450 = _
  rw [count_447, count_450]

theorem family_452 : EmptyFamilyCoverage.CheckedTree tree_452 := .empty rfl case_228 case_228_checked
theorem count_452 : EmptyFamilyCoverage.countEmpty tree_452 = 1 := by decide +kernel

theorem family_453 : EmptyFamilyCoverage.CheckedTree tree_453 := .other (by decide +kernel)
theorem count_453 : EmptyFamilyCoverage.countEmpty tree_453 = 0 := by decide +kernel

theorem family_454 : EmptyFamilyCoverage.CheckedTree tree_454 := .other (by decide +kernel)
theorem count_454 : EmptyFamilyCoverage.countEmpty tree_454 = 0 := by decide +kernel

theorem family_455 : EmptyFamilyCoverage.CheckedTree tree_455 := .split family_453 family_454
theorem count_455 : EmptyFamilyCoverage.countEmpty tree_455 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_453 + EmptyFamilyCoverage.countEmpty tree_454 = _
  rw [count_453, count_454]

theorem family_456 : EmptyFamilyCoverage.CheckedTree tree_456 := .empty rfl case_231 case_231_checked
theorem count_456 : EmptyFamilyCoverage.countEmpty tree_456 = 1 := by decide +kernel

theorem family_457 : EmptyFamilyCoverage.CheckedTree tree_457 := .split family_455 family_456
theorem count_457 : EmptyFamilyCoverage.countEmpty tree_457 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_455 + EmptyFamilyCoverage.countEmpty tree_456 = _
  rw [count_455, count_456]

theorem family_458 : EmptyFamilyCoverage.CheckedTree tree_458 := .split family_452 family_457
theorem count_458 : EmptyFamilyCoverage.countEmpty tree_458 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_452 + EmptyFamilyCoverage.countEmpty tree_457 = _
  rw [count_452, count_457]

theorem family_459 : EmptyFamilyCoverage.CheckedTree tree_459 := .split family_451 family_458
theorem count_459 : EmptyFamilyCoverage.countEmpty tree_459 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_451 + EmptyFamilyCoverage.countEmpty tree_458 = _
  rw [count_451, count_458]

theorem family_460 : EmptyFamilyCoverage.CheckedTree tree_460 := .split family_446 family_459
theorem count_460 : EmptyFamilyCoverage.countEmpty tree_460 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_446 + EmptyFamilyCoverage.countEmpty tree_459 = _
  rw [count_446, count_459]

theorem family_461 : EmptyFamilyCoverage.CheckedTree tree_461 := .split family_445 family_460
theorem count_461 : EmptyFamilyCoverage.countEmpty tree_461 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_445 + EmptyFamilyCoverage.countEmpty tree_460 = _
  rw [count_445, count_460]

theorem family_462 : EmptyFamilyCoverage.CheckedTree tree_462 := .empty rfl case_232 case_232_checked
theorem count_462 : EmptyFamilyCoverage.countEmpty tree_462 = 1 := by decide +kernel

theorem family_463 : EmptyFamilyCoverage.CheckedTree tree_463 := .other (by decide +kernel)
theorem count_463 : EmptyFamilyCoverage.countEmpty tree_463 = 0 := by decide +kernel

theorem family_464 : EmptyFamilyCoverage.CheckedTree tree_464 := .empty rfl case_234 case_234_checked
theorem count_464 : EmptyFamilyCoverage.countEmpty tree_464 = 1 := by decide +kernel

theorem family_465 : EmptyFamilyCoverage.CheckedTree tree_465 := .empty rfl case_235 case_235_checked
theorem count_465 : EmptyFamilyCoverage.countEmpty tree_465 = 1 := by decide +kernel

theorem family_466 : EmptyFamilyCoverage.CheckedTree tree_466 := .split family_464 family_465
theorem count_466 : EmptyFamilyCoverage.countEmpty tree_466 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_464 + EmptyFamilyCoverage.countEmpty tree_465 = _
  rw [count_464, count_465]

theorem family_467 : EmptyFamilyCoverage.CheckedTree tree_467 := .split family_463 family_466
theorem count_467 : EmptyFamilyCoverage.countEmpty tree_467 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_463 + EmptyFamilyCoverage.countEmpty tree_466 = _
  rw [count_463, count_466]

theorem family_468 : EmptyFamilyCoverage.CheckedTree tree_468 := .split family_462 family_467
theorem count_468 : EmptyFamilyCoverage.countEmpty tree_468 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_462 + EmptyFamilyCoverage.countEmpty tree_467 = _
  rw [count_462, count_467]

theorem family_469 : EmptyFamilyCoverage.CheckedTree tree_469 := .empty rfl case_236 case_236_checked
theorem count_469 : EmptyFamilyCoverage.countEmpty tree_469 = 1 := by decide +kernel

theorem family_470 : EmptyFamilyCoverage.CheckedTree tree_470 := .split family_468 family_469
theorem count_470 : EmptyFamilyCoverage.countEmpty tree_470 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_468 + EmptyFamilyCoverage.countEmpty tree_469 = _
  rw [count_468, count_469]

theorem family_471 : EmptyFamilyCoverage.CheckedTree tree_471 := .empty rfl case_237 case_237_checked
theorem count_471 : EmptyFamilyCoverage.countEmpty tree_471 = 1 := by decide +kernel

theorem family_472 : EmptyFamilyCoverage.CheckedTree tree_472 := .empty rfl case_238 case_238_checked
theorem count_472 : EmptyFamilyCoverage.countEmpty tree_472 = 1 := by decide +kernel

theorem family_473 : EmptyFamilyCoverage.CheckedTree tree_473 := .empty rfl case_239 case_239_checked
theorem count_473 : EmptyFamilyCoverage.countEmpty tree_473 = 1 := by decide +kernel

theorem family_474 : EmptyFamilyCoverage.CheckedTree tree_474 := .split family_472 family_473
theorem count_474 : EmptyFamilyCoverage.countEmpty tree_474 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_472 + EmptyFamilyCoverage.countEmpty tree_473 = _
  rw [count_472, count_473]

theorem family_475 : EmptyFamilyCoverage.CheckedTree tree_475 := .split family_471 family_474
theorem count_475 : EmptyFamilyCoverage.countEmpty tree_475 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_471 + EmptyFamilyCoverage.countEmpty tree_474 = _
  rw [count_471, count_474]

theorem family_476 : EmptyFamilyCoverage.CheckedTree tree_476 := .empty rfl case_240 case_240_checked
theorem count_476 : EmptyFamilyCoverage.countEmpty tree_476 = 1 := by decide +kernel

theorem family_477 : EmptyFamilyCoverage.CheckedTree tree_477 := .split family_475 family_476
theorem count_477 : EmptyFamilyCoverage.countEmpty tree_477 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_475 + EmptyFamilyCoverage.countEmpty tree_476 = _
  rw [count_475, count_476]

theorem family_478 : EmptyFamilyCoverage.CheckedTree tree_478 := .empty rfl case_241 case_241_checked
theorem count_478 : EmptyFamilyCoverage.countEmpty tree_478 = 1 := by decide +kernel

theorem family_479 : EmptyFamilyCoverage.CheckedTree tree_479 := .empty rfl case_242 case_242_checked
theorem count_479 : EmptyFamilyCoverage.countEmpty tree_479 = 1 := by decide +kernel

theorem family_480 : EmptyFamilyCoverage.CheckedTree tree_480 := .empty rfl case_243 case_243_checked
theorem count_480 : EmptyFamilyCoverage.countEmpty tree_480 = 1 := by decide +kernel

theorem family_481 : EmptyFamilyCoverage.CheckedTree tree_481 := .split family_479 family_480
theorem count_481 : EmptyFamilyCoverage.countEmpty tree_481 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_479 + EmptyFamilyCoverage.countEmpty tree_480 = _
  rw [count_479, count_480]

theorem family_482 : EmptyFamilyCoverage.CheckedTree tree_482 := .split family_478 family_481
theorem count_482 : EmptyFamilyCoverage.countEmpty tree_482 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_478 + EmptyFamilyCoverage.countEmpty tree_481 = _
  rw [count_478, count_481]

theorem family_483 : EmptyFamilyCoverage.CheckedTree tree_483 := .empty rfl case_244 case_244_checked
theorem count_483 : EmptyFamilyCoverage.countEmpty tree_483 = 1 := by decide +kernel

theorem family_484 : EmptyFamilyCoverage.CheckedTree tree_484 := .split family_482 family_483
theorem count_484 : EmptyFamilyCoverage.countEmpty tree_484 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_482 + EmptyFamilyCoverage.countEmpty tree_483 = _
  rw [count_482, count_483]

theorem family_485 : EmptyFamilyCoverage.CheckedTree tree_485 := .split family_477 family_484
theorem count_485 : EmptyFamilyCoverage.countEmpty tree_485 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_477 + EmptyFamilyCoverage.countEmpty tree_484 = _
  rw [count_477, count_484]

theorem family_486 : EmptyFamilyCoverage.CheckedTree tree_486 := .split family_470 family_485
theorem count_486 : EmptyFamilyCoverage.countEmpty tree_486 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_470 + EmptyFamilyCoverage.countEmpty tree_485 = _
  rw [count_470, count_485]

theorem family_487 : EmptyFamilyCoverage.CheckedTree tree_487 := .empty rfl case_245 case_245_checked
theorem count_487 : EmptyFamilyCoverage.countEmpty tree_487 = 1 := by decide +kernel

theorem family_488 : EmptyFamilyCoverage.CheckedTree tree_488 := .empty rfl case_246 case_246_checked
theorem count_488 : EmptyFamilyCoverage.countEmpty tree_488 = 1 := by decide +kernel

theorem family_489 : EmptyFamilyCoverage.CheckedTree tree_489 := .empty rfl case_247 case_247_checked
theorem count_489 : EmptyFamilyCoverage.countEmpty tree_489 = 1 := by decide +kernel

theorem family_490 : EmptyFamilyCoverage.CheckedTree tree_490 := .split family_488 family_489
theorem count_490 : EmptyFamilyCoverage.countEmpty tree_490 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_488 + EmptyFamilyCoverage.countEmpty tree_489 = _
  rw [count_488, count_489]

theorem family_491 : EmptyFamilyCoverage.CheckedTree tree_491 := .other (by decide +kernel)
theorem count_491 : EmptyFamilyCoverage.countEmpty tree_491 = 0 := by decide +kernel

theorem family_492 : EmptyFamilyCoverage.CheckedTree tree_492 := .split family_490 family_491
theorem count_492 : EmptyFamilyCoverage.countEmpty tree_492 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_490 + EmptyFamilyCoverage.countEmpty tree_491 = _
  rw [count_490, count_491]

theorem family_493 : EmptyFamilyCoverage.CheckedTree tree_493 := .empty rfl case_249 case_249_checked
theorem count_493 : EmptyFamilyCoverage.countEmpty tree_493 = 1 := by decide +kernel

theorem family_494 : EmptyFamilyCoverage.CheckedTree tree_494 := .split family_492 family_493
theorem count_494 : EmptyFamilyCoverage.countEmpty tree_494 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_492 + EmptyFamilyCoverage.countEmpty tree_493 = _
  rw [count_492, count_493]

theorem family_495 : EmptyFamilyCoverage.CheckedTree tree_495 := .split family_487 family_494
theorem count_495 : EmptyFamilyCoverage.countEmpty tree_495 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_487 + EmptyFamilyCoverage.countEmpty tree_494 = _
  rw [count_487, count_494]

theorem family_496 : EmptyFamilyCoverage.CheckedTree tree_496 := .empty rfl case_250 case_250_checked
theorem count_496 : EmptyFamilyCoverage.countEmpty tree_496 = 1 := by decide +kernel

theorem family_497 : EmptyFamilyCoverage.CheckedTree tree_497 := .split family_495 family_496
theorem count_497 : EmptyFamilyCoverage.countEmpty tree_497 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_495 + EmptyFamilyCoverage.countEmpty tree_496 = _
  rw [count_495, count_496]

theorem family_498 : EmptyFamilyCoverage.CheckedTree tree_498 := .split family_486 family_497
theorem count_498 : EmptyFamilyCoverage.countEmpty tree_498 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_486 + EmptyFamilyCoverage.countEmpty tree_497 = _
  rw [count_486, count_497]

theorem family_499 : EmptyFamilyCoverage.CheckedTree tree_499 := .empty rfl case_251 case_251_checked
theorem count_499 : EmptyFamilyCoverage.countEmpty tree_499 = 1 := by decide +kernel

theorem family_500 : EmptyFamilyCoverage.CheckedTree tree_500 := .other (by decide +kernel)
theorem count_500 : EmptyFamilyCoverage.countEmpty tree_500 = 0 := by decide +kernel

theorem family_501 : EmptyFamilyCoverage.CheckedTree tree_501 := .other (by decide +kernel)
theorem count_501 : EmptyFamilyCoverage.countEmpty tree_501 = 0 := by decide +kernel

theorem family_502 : EmptyFamilyCoverage.CheckedTree tree_502 := .other (by decide +kernel)
theorem count_502 : EmptyFamilyCoverage.countEmpty tree_502 = 0 := by decide +kernel

theorem family_503 : EmptyFamilyCoverage.CheckedTree tree_503 := .split family_501 family_502
theorem count_503 : EmptyFamilyCoverage.countEmpty tree_503 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_501 + EmptyFamilyCoverage.countEmpty tree_502 = _
  rw [count_501, count_502]

theorem family_504 : EmptyFamilyCoverage.CheckedTree tree_504 := .split family_500 family_503
theorem count_504 : EmptyFamilyCoverage.countEmpty tree_504 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_500 + EmptyFamilyCoverage.countEmpty tree_503 = _
  rw [count_500, count_503]

theorem family_505 : EmptyFamilyCoverage.CheckedTree tree_505 := .other (by decide +kernel)
theorem count_505 : EmptyFamilyCoverage.countEmpty tree_505 = 0 := by decide +kernel

theorem family_506 : EmptyFamilyCoverage.CheckedTree tree_506 := .other (by decide +kernel)
theorem count_506 : EmptyFamilyCoverage.countEmpty tree_506 = 0 := by decide +kernel

theorem family_507 : EmptyFamilyCoverage.CheckedTree tree_507 := .split family_505 family_506
theorem count_507 : EmptyFamilyCoverage.countEmpty tree_507 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_505 + EmptyFamilyCoverage.countEmpty tree_506 = _
  rw [count_505, count_506]

theorem family_508 : EmptyFamilyCoverage.CheckedTree tree_508 := .split family_504 family_507
theorem count_508 : EmptyFamilyCoverage.countEmpty tree_508 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_504 + EmptyFamilyCoverage.countEmpty tree_507 = _
  rw [count_504, count_507]

theorem family_509 : EmptyFamilyCoverage.CheckedTree tree_509 := .split family_499 family_508
theorem count_509 : EmptyFamilyCoverage.countEmpty tree_509 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_499 + EmptyFamilyCoverage.countEmpty tree_508 = _
  rw [count_499, count_508]

theorem family_510 : EmptyFamilyCoverage.CheckedTree tree_510 := .empty rfl case_257 case_257_checked
theorem count_510 : EmptyFamilyCoverage.countEmpty tree_510 = 1 := by decide +kernel

theorem family_511 : EmptyFamilyCoverage.CheckedTree tree_511 := .other (by decide +kernel)
theorem count_511 : EmptyFamilyCoverage.countEmpty tree_511 = 0 := by decide +kernel

theorem family_512 : EmptyFamilyCoverage.CheckedTree tree_512 := .empty rfl case_259 case_259_checked
theorem count_512 : EmptyFamilyCoverage.countEmpty tree_512 = 1 := by decide +kernel

theorem family_513 : EmptyFamilyCoverage.CheckedTree tree_513 := .empty rfl case_260 case_260_checked
theorem count_513 : EmptyFamilyCoverage.countEmpty tree_513 = 1 := by decide +kernel

theorem family_514 : EmptyFamilyCoverage.CheckedTree tree_514 := .split family_512 family_513
theorem count_514 : EmptyFamilyCoverage.countEmpty tree_514 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_512 + EmptyFamilyCoverage.countEmpty tree_513 = _
  rw [count_512, count_513]

theorem family_515 : EmptyFamilyCoverage.CheckedTree tree_515 := .empty rfl case_261 case_261_checked
theorem count_515 : EmptyFamilyCoverage.countEmpty tree_515 = 1 := by decide +kernel

theorem family_516 : EmptyFamilyCoverage.CheckedTree tree_516 := .split family_514 family_515
theorem count_516 : EmptyFamilyCoverage.countEmpty tree_516 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_514 + EmptyFamilyCoverage.countEmpty tree_515 = _
  rw [count_514, count_515]

theorem family_517 : EmptyFamilyCoverage.CheckedTree tree_517 := .split family_511 family_516
theorem count_517 : EmptyFamilyCoverage.countEmpty tree_517 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_511 + EmptyFamilyCoverage.countEmpty tree_516 = _
  rw [count_511, count_516]

theorem family_518 : EmptyFamilyCoverage.CheckedTree tree_518 := .split family_510 family_517
theorem count_518 : EmptyFamilyCoverage.countEmpty tree_518 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_510 + EmptyFamilyCoverage.countEmpty tree_517 = _
  rw [count_510, count_517]

theorem family_519 : EmptyFamilyCoverage.CheckedTree tree_519 := .split family_509 family_518
theorem count_519 : EmptyFamilyCoverage.countEmpty tree_519 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_509 + EmptyFamilyCoverage.countEmpty tree_518 = _
  rw [count_509, count_518]

theorem family_520 : EmptyFamilyCoverage.CheckedTree tree_520 := .split family_498 family_519
theorem count_520 : EmptyFamilyCoverage.countEmpty tree_520 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_498 + EmptyFamilyCoverage.countEmpty tree_519 = _
  rw [count_498, count_519]

theorem family_521 : EmptyFamilyCoverage.CheckedTree tree_521 := .split family_461 family_520
theorem count_521 : EmptyFamilyCoverage.countEmpty tree_521 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_461 + EmptyFamilyCoverage.countEmpty tree_520 = _
  rw [count_461, count_520]

theorem family_522 : EmptyFamilyCoverage.CheckedTree tree_522 := .other (by decide +kernel)
theorem count_522 : EmptyFamilyCoverage.countEmpty tree_522 = 0 := by decide +kernel

theorem family_523 : EmptyFamilyCoverage.CheckedTree tree_523 := .other (by decide +kernel)
theorem count_523 : EmptyFamilyCoverage.countEmpty tree_523 = 0 := by decide +kernel

theorem family_524 : EmptyFamilyCoverage.CheckedTree tree_524 := .other (by decide +kernel)
theorem count_524 : EmptyFamilyCoverage.countEmpty tree_524 = 0 := by decide +kernel

theorem family_525 : EmptyFamilyCoverage.CheckedTree tree_525 := .split family_523 family_524
theorem count_525 : EmptyFamilyCoverage.countEmpty tree_525 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_523 + EmptyFamilyCoverage.countEmpty tree_524 = _
  rw [count_523, count_524]

theorem family_526 : EmptyFamilyCoverage.CheckedTree tree_526 := .split family_522 family_525
theorem count_526 : EmptyFamilyCoverage.countEmpty tree_526 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_522 + EmptyFamilyCoverage.countEmpty tree_525 = _
  rw [count_522, count_525]

theorem family_527 : EmptyFamilyCoverage.CheckedTree tree_527 := .empty rfl case_265 case_265_checked
theorem count_527 : EmptyFamilyCoverage.countEmpty tree_527 = 1 := by decide +kernel

theorem family_528 : EmptyFamilyCoverage.CheckedTree tree_528 := .other (by decide +kernel)
theorem count_528 : EmptyFamilyCoverage.countEmpty tree_528 = 0 := by decide +kernel

theorem family_529 : EmptyFamilyCoverage.CheckedTree tree_529 := .other (by decide +kernel)
theorem count_529 : EmptyFamilyCoverage.countEmpty tree_529 = 0 := by decide +kernel

theorem family_530 : EmptyFamilyCoverage.CheckedTree tree_530 := .split family_528 family_529
theorem count_530 : EmptyFamilyCoverage.countEmpty tree_530 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_528 + EmptyFamilyCoverage.countEmpty tree_529 = _
  rw [count_528, count_529]

theorem family_531 : EmptyFamilyCoverage.CheckedTree tree_531 := .split family_527 family_530
theorem count_531 : EmptyFamilyCoverage.countEmpty tree_531 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_527 + EmptyFamilyCoverage.countEmpty tree_530 = _
  rw [count_527, count_530]

theorem family_532 : EmptyFamilyCoverage.CheckedTree tree_532 := .split family_526 family_531
theorem count_532 : EmptyFamilyCoverage.countEmpty tree_532 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_526 + EmptyFamilyCoverage.countEmpty tree_531 = _
  rw [count_526, count_531]

theorem family_533 : EmptyFamilyCoverage.CheckedTree tree_533 := .empty rfl case_268 case_268_checked
theorem count_533 : EmptyFamilyCoverage.countEmpty tree_533 = 1 := by decide +kernel

theorem family_534 : EmptyFamilyCoverage.CheckedTree tree_534 := .split family_532 family_533
theorem count_534 : EmptyFamilyCoverage.countEmpty tree_534 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_532 + EmptyFamilyCoverage.countEmpty tree_533 = _
  rw [count_532, count_533]

theorem family_535 : EmptyFamilyCoverage.CheckedTree tree_535 := .split family_521 family_534
theorem count_535 : EmptyFamilyCoverage.countEmpty tree_535 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_521 + EmptyFamilyCoverage.countEmpty tree_534 = _
  rw [count_521, count_534]

theorem family_536 : EmptyFamilyCoverage.CheckedTree tree_536 := .empty rfl case_269 case_269_checked
theorem count_536 : EmptyFamilyCoverage.countEmpty tree_536 = 1 := by decide +kernel

theorem family_537 : EmptyFamilyCoverage.CheckedTree tree_537 := .empty rfl case_270 case_270_checked
theorem count_537 : EmptyFamilyCoverage.countEmpty tree_537 = 1 := by decide +kernel

theorem family_538 : EmptyFamilyCoverage.CheckedTree tree_538 := .empty rfl case_271 case_271_checked
theorem count_538 : EmptyFamilyCoverage.countEmpty tree_538 = 1 := by decide +kernel

theorem family_539 : EmptyFamilyCoverage.CheckedTree tree_539 := .split family_537 family_538
theorem count_539 : EmptyFamilyCoverage.countEmpty tree_539 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_537 + EmptyFamilyCoverage.countEmpty tree_538 = _
  rw [count_537, count_538]

theorem family_540 : EmptyFamilyCoverage.CheckedTree tree_540 := .empty rfl case_272 case_272_checked
theorem count_540 : EmptyFamilyCoverage.countEmpty tree_540 = 1 := by decide +kernel

theorem family_541 : EmptyFamilyCoverage.CheckedTree tree_541 := .empty rfl case_273 case_273_checked
theorem count_541 : EmptyFamilyCoverage.countEmpty tree_541 = 1 := by decide +kernel

theorem family_542 : EmptyFamilyCoverage.CheckedTree tree_542 := .split family_540 family_541
theorem count_542 : EmptyFamilyCoverage.countEmpty tree_542 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_540 + EmptyFamilyCoverage.countEmpty tree_541 = _
  rw [count_540, count_541]

theorem family_543 : EmptyFamilyCoverage.CheckedTree tree_543 := .split family_539 family_542
theorem count_543 : EmptyFamilyCoverage.countEmpty tree_543 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_539 + EmptyFamilyCoverage.countEmpty tree_542 = _
  rw [count_539, count_542]

theorem family_544 : EmptyFamilyCoverage.CheckedTree tree_544 := .split family_536 family_543
theorem count_544 : EmptyFamilyCoverage.countEmpty tree_544 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_536 + EmptyFamilyCoverage.countEmpty tree_543 = _
  rw [count_536, count_543]

theorem family_545 : EmptyFamilyCoverage.CheckedTree tree_545 := .empty rfl case_274 case_274_checked
theorem count_545 : EmptyFamilyCoverage.countEmpty tree_545 = 1 := by decide +kernel

theorem family_546 : EmptyFamilyCoverage.CheckedTree tree_546 := .split family_544 family_545
theorem count_546 : EmptyFamilyCoverage.countEmpty tree_546 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_544 + EmptyFamilyCoverage.countEmpty tree_545 = _
  rw [count_544, count_545]

theorem family_547 : EmptyFamilyCoverage.CheckedTree tree_547 := .other (by decide +kernel)
theorem count_547 : EmptyFamilyCoverage.countEmpty tree_547 = 0 := by decide +kernel

theorem family_548 : EmptyFamilyCoverage.CheckedTree tree_548 := .split family_546 family_547
theorem count_548 : EmptyFamilyCoverage.countEmpty tree_548 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_546 + EmptyFamilyCoverage.countEmpty tree_547 = _
  rw [count_546, count_547]

theorem family_549 : EmptyFamilyCoverage.CheckedTree tree_549 := .empty rfl case_276 case_276_checked
theorem count_549 : EmptyFamilyCoverage.countEmpty tree_549 = 1 := by decide +kernel

theorem family_550 : EmptyFamilyCoverage.CheckedTree tree_550 := .empty rfl case_277 case_277_checked
theorem count_550 : EmptyFamilyCoverage.countEmpty tree_550 = 1 := by decide +kernel

theorem family_551 : EmptyFamilyCoverage.CheckedTree tree_551 := .other (by decide +kernel)
theorem count_551 : EmptyFamilyCoverage.countEmpty tree_551 = 0 := by decide +kernel

theorem family_552 : EmptyFamilyCoverage.CheckedTree tree_552 := .split family_550 family_551
theorem count_552 : EmptyFamilyCoverage.countEmpty tree_552 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_550 + EmptyFamilyCoverage.countEmpty tree_551 = _
  rw [count_550, count_551]

theorem family_553 : EmptyFamilyCoverage.CheckedTree tree_553 := .empty rfl case_279 case_279_checked
theorem count_553 : EmptyFamilyCoverage.countEmpty tree_553 = 1 := by decide +kernel

theorem family_554 : EmptyFamilyCoverage.CheckedTree tree_554 := .empty rfl case_280 case_280_checked
theorem count_554 : EmptyFamilyCoverage.countEmpty tree_554 = 1 := by decide +kernel

theorem family_555 : EmptyFamilyCoverage.CheckedTree tree_555 := .split family_553 family_554
theorem count_555 : EmptyFamilyCoverage.countEmpty tree_555 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_553 + EmptyFamilyCoverage.countEmpty tree_554 = _
  rw [count_553, count_554]

theorem family_556 : EmptyFamilyCoverage.CheckedTree tree_556 := .empty rfl case_281 case_281_checked
theorem count_556 : EmptyFamilyCoverage.countEmpty tree_556 = 1 := by decide +kernel

theorem family_557 : EmptyFamilyCoverage.CheckedTree tree_557 := .empty rfl case_282 case_282_checked
theorem count_557 : EmptyFamilyCoverage.countEmpty tree_557 = 1 := by decide +kernel

theorem family_558 : EmptyFamilyCoverage.CheckedTree tree_558 := .split family_556 family_557
theorem count_558 : EmptyFamilyCoverage.countEmpty tree_558 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_556 + EmptyFamilyCoverage.countEmpty tree_557 = _
  rw [count_556, count_557]

theorem family_559 : EmptyFamilyCoverage.CheckedTree tree_559 := .split family_555 family_558
theorem count_559 : EmptyFamilyCoverage.countEmpty tree_559 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_555 + EmptyFamilyCoverage.countEmpty tree_558 = _
  rw [count_555, count_558]

theorem family_560 : EmptyFamilyCoverage.CheckedTree tree_560 := .empty rfl case_283 case_283_checked
theorem count_560 : EmptyFamilyCoverage.countEmpty tree_560 = 1 := by decide +kernel

theorem family_561 : EmptyFamilyCoverage.CheckedTree tree_561 := .split family_559 family_560
theorem count_561 : EmptyFamilyCoverage.countEmpty tree_561 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_559 + EmptyFamilyCoverage.countEmpty tree_560 = _
  rw [count_559, count_560]

theorem family_562 : EmptyFamilyCoverage.CheckedTree tree_562 := .split family_552 family_561
theorem count_562 : EmptyFamilyCoverage.countEmpty tree_562 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_552 + EmptyFamilyCoverage.countEmpty tree_561 = _
  rw [count_552, count_561]

theorem family_563 : EmptyFamilyCoverage.CheckedTree tree_563 := .split family_549 family_562
theorem count_563 : EmptyFamilyCoverage.countEmpty tree_563 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_549 + EmptyFamilyCoverage.countEmpty tree_562 = _
  rw [count_549, count_562]

theorem family_564 : EmptyFamilyCoverage.CheckedTree tree_564 := .split family_548 family_563
theorem count_564 : EmptyFamilyCoverage.countEmpty tree_564 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_548 + EmptyFamilyCoverage.countEmpty tree_563 = _
  rw [count_548, count_563]

theorem family_565 : EmptyFamilyCoverage.CheckedTree tree_565 := .empty rfl case_284 case_284_checked
theorem count_565 : EmptyFamilyCoverage.countEmpty tree_565 = 1 := by decide +kernel

theorem family_566 : EmptyFamilyCoverage.CheckedTree tree_566 := .empty rfl case_285 case_285_checked
theorem count_566 : EmptyFamilyCoverage.countEmpty tree_566 = 1 := by decide +kernel

theorem family_567 : EmptyFamilyCoverage.CheckedTree tree_567 := .empty rfl case_286 case_286_checked
theorem count_567 : EmptyFamilyCoverage.countEmpty tree_567 = 1 := by decide +kernel

theorem family_568 : EmptyFamilyCoverage.CheckedTree tree_568 := .split family_566 family_567
theorem count_568 : EmptyFamilyCoverage.countEmpty tree_568 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_566 + EmptyFamilyCoverage.countEmpty tree_567 = _
  rw [count_566, count_567]

theorem family_569 : EmptyFamilyCoverage.CheckedTree tree_569 := .empty rfl case_287 case_287_checked
theorem count_569 : EmptyFamilyCoverage.countEmpty tree_569 = 1 := by decide +kernel

theorem family_570 : EmptyFamilyCoverage.CheckedTree tree_570 := .empty rfl case_288 case_288_checked
theorem count_570 : EmptyFamilyCoverage.countEmpty tree_570 = 1 := by decide +kernel

theorem family_571 : EmptyFamilyCoverage.CheckedTree tree_571 := .split family_569 family_570
theorem count_571 : EmptyFamilyCoverage.countEmpty tree_571 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_569 + EmptyFamilyCoverage.countEmpty tree_570 = _
  rw [count_569, count_570]

theorem family_572 : EmptyFamilyCoverage.CheckedTree tree_572 := .split family_568 family_571
theorem count_572 : EmptyFamilyCoverage.countEmpty tree_572 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_568 + EmptyFamilyCoverage.countEmpty tree_571 = _
  rw [count_568, count_571]

theorem family_573 : EmptyFamilyCoverage.CheckedTree tree_573 := .split family_565 family_572
theorem count_573 : EmptyFamilyCoverage.countEmpty tree_573 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_565 + EmptyFamilyCoverage.countEmpty tree_572 = _
  rw [count_565, count_572]

theorem family_574 : EmptyFamilyCoverage.CheckedTree tree_574 := .empty rfl case_289 case_289_checked
theorem count_574 : EmptyFamilyCoverage.countEmpty tree_574 = 1 := by decide +kernel

theorem family_575 : EmptyFamilyCoverage.CheckedTree tree_575 := .split family_573 family_574
theorem count_575 : EmptyFamilyCoverage.countEmpty tree_575 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_573 + EmptyFamilyCoverage.countEmpty tree_574 = _
  rw [count_573, count_574]

theorem family_576 : EmptyFamilyCoverage.CheckedTree tree_576 := .other (by decide +kernel)
theorem count_576 : EmptyFamilyCoverage.countEmpty tree_576 = 0 := by decide +kernel

theorem family_577 : EmptyFamilyCoverage.CheckedTree tree_577 := .split family_575 family_576
theorem count_577 : EmptyFamilyCoverage.countEmpty tree_577 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_575 + EmptyFamilyCoverage.countEmpty tree_576 = _
  rw [count_575, count_576]

theorem family_578 : EmptyFamilyCoverage.CheckedTree tree_578 := .empty rfl case_291 case_291_checked
theorem count_578 : EmptyFamilyCoverage.countEmpty tree_578 = 1 := by decide +kernel

theorem family_579 : EmptyFamilyCoverage.CheckedTree tree_579 := .empty rfl case_292 case_292_checked
theorem count_579 : EmptyFamilyCoverage.countEmpty tree_579 = 1 := by decide +kernel

theorem family_580 : EmptyFamilyCoverage.CheckedTree tree_580 := .other (by decide +kernel)
theorem count_580 : EmptyFamilyCoverage.countEmpty tree_580 = 0 := by decide +kernel

theorem family_581 : EmptyFamilyCoverage.CheckedTree tree_581 := .split family_579 family_580
theorem count_581 : EmptyFamilyCoverage.countEmpty tree_581 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_579 + EmptyFamilyCoverage.countEmpty tree_580 = _
  rw [count_579, count_580]

theorem family_582 : EmptyFamilyCoverage.CheckedTree tree_582 := .other (by decide +kernel)
theorem count_582 : EmptyFamilyCoverage.countEmpty tree_582 = 0 := by decide +kernel

theorem family_583 : EmptyFamilyCoverage.CheckedTree tree_583 := .other (by decide +kernel)
theorem count_583 : EmptyFamilyCoverage.countEmpty tree_583 = 0 := by decide +kernel

theorem family_584 : EmptyFamilyCoverage.CheckedTree tree_584 := .split family_582 family_583
theorem count_584 : EmptyFamilyCoverage.countEmpty tree_584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_582 + EmptyFamilyCoverage.countEmpty tree_583 = _
  rw [count_582, count_583]

theorem family_585 : EmptyFamilyCoverage.CheckedTree tree_585 := .split family_581 family_584
theorem count_585 : EmptyFamilyCoverage.countEmpty tree_585 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_581 + EmptyFamilyCoverage.countEmpty tree_584 = _
  rw [count_581, count_584]

theorem family_586 : EmptyFamilyCoverage.CheckedTree tree_586 := .empty rfl case_296 case_296_checked
theorem count_586 : EmptyFamilyCoverage.countEmpty tree_586 = 1 := by decide +kernel

theorem family_587 : EmptyFamilyCoverage.CheckedTree tree_587 := .empty rfl case_297 case_297_checked
theorem count_587 : EmptyFamilyCoverage.countEmpty tree_587 = 1 := by decide +kernel

theorem family_588 : EmptyFamilyCoverage.CheckedTree tree_588 := .split family_586 family_587
theorem count_588 : EmptyFamilyCoverage.countEmpty tree_588 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_586 + EmptyFamilyCoverage.countEmpty tree_587 = _
  rw [count_586, count_587]

theorem family_589 : EmptyFamilyCoverage.CheckedTree tree_589 := .empty rfl case_298 case_298_checked
theorem count_589 : EmptyFamilyCoverage.countEmpty tree_589 = 1 := by decide +kernel

theorem family_590 : EmptyFamilyCoverage.CheckedTree tree_590 := .split family_588 family_589
theorem count_590 : EmptyFamilyCoverage.countEmpty tree_590 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_588 + EmptyFamilyCoverage.countEmpty tree_589 = _
  rw [count_588, count_589]

theorem family_591 : EmptyFamilyCoverage.CheckedTree tree_591 := .empty rfl case_299 case_299_checked
theorem count_591 : EmptyFamilyCoverage.countEmpty tree_591 = 1 := by decide +kernel

theorem family_592 : EmptyFamilyCoverage.CheckedTree tree_592 := .empty rfl case_300 case_300_checked
theorem count_592 : EmptyFamilyCoverage.countEmpty tree_592 = 1 := by decide +kernel

theorem family_593 : EmptyFamilyCoverage.CheckedTree tree_593 := .split family_591 family_592
theorem count_593 : EmptyFamilyCoverage.countEmpty tree_593 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_591 + EmptyFamilyCoverage.countEmpty tree_592 = _
  rw [count_591, count_592]

theorem family_594 : EmptyFamilyCoverage.CheckedTree tree_594 := .empty rfl case_301 case_301_checked
theorem count_594 : EmptyFamilyCoverage.countEmpty tree_594 = 1 := by decide +kernel

theorem family_595 : EmptyFamilyCoverage.CheckedTree tree_595 := .split family_593 family_594
theorem count_595 : EmptyFamilyCoverage.countEmpty tree_595 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_593 + EmptyFamilyCoverage.countEmpty tree_594 = _
  rw [count_593, count_594]

theorem family_596 : EmptyFamilyCoverage.CheckedTree tree_596 := .split family_590 family_595
theorem count_596 : EmptyFamilyCoverage.countEmpty tree_596 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_590 + EmptyFamilyCoverage.countEmpty tree_595 = _
  rw [count_590, count_595]

theorem family_597 : EmptyFamilyCoverage.CheckedTree tree_597 := .split family_585 family_596
theorem count_597 : EmptyFamilyCoverage.countEmpty tree_597 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_585 + EmptyFamilyCoverage.countEmpty tree_596 = _
  rw [count_585, count_596]

theorem family_598 : EmptyFamilyCoverage.CheckedTree tree_598 := .split family_578 family_597
theorem count_598 : EmptyFamilyCoverage.countEmpty tree_598 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_578 + EmptyFamilyCoverage.countEmpty tree_597 = _
  rw [count_578, count_597]

theorem family_599 : EmptyFamilyCoverage.CheckedTree tree_599 := .split family_577 family_598
theorem count_599 : EmptyFamilyCoverage.countEmpty tree_599 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_577 + EmptyFamilyCoverage.countEmpty tree_598 = _
  rw [count_577, count_598]

theorem family_600 : EmptyFamilyCoverage.CheckedTree tree_600 := .split family_564 family_599
theorem count_600 : EmptyFamilyCoverage.countEmpty tree_600 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_564 + EmptyFamilyCoverage.countEmpty tree_599 = _
  rw [count_564, count_599]

theorem family_601 : EmptyFamilyCoverage.CheckedTree tree_601 := .other (by decide +kernel)
theorem count_601 : EmptyFamilyCoverage.countEmpty tree_601 = 0 := by decide +kernel

theorem family_602 : EmptyFamilyCoverage.CheckedTree tree_602 := .empty rfl case_303 case_303_checked
theorem count_602 : EmptyFamilyCoverage.countEmpty tree_602 = 1 := by decide +kernel

theorem family_603 : EmptyFamilyCoverage.CheckedTree tree_603 := .other (by decide +kernel)
theorem count_603 : EmptyFamilyCoverage.countEmpty tree_603 = 0 := by decide +kernel

theorem family_604 : EmptyFamilyCoverage.CheckedTree tree_604 := .other (by decide +kernel)
theorem count_604 : EmptyFamilyCoverage.countEmpty tree_604 = 0 := by decide +kernel

theorem family_605 : EmptyFamilyCoverage.CheckedTree tree_605 := .other (by decide +kernel)
theorem count_605 : EmptyFamilyCoverage.countEmpty tree_605 = 0 := by decide +kernel

theorem family_606 : EmptyFamilyCoverage.CheckedTree tree_606 := .split family_604 family_605
theorem count_606 : EmptyFamilyCoverage.countEmpty tree_606 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_604 + EmptyFamilyCoverage.countEmpty tree_605 = _
  rw [count_604, count_605]

theorem family_607 : EmptyFamilyCoverage.CheckedTree tree_607 := .split family_603 family_606
theorem count_607 : EmptyFamilyCoverage.countEmpty tree_607 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_603 + EmptyFamilyCoverage.countEmpty tree_606 = _
  rw [count_603, count_606]

theorem family_608 : EmptyFamilyCoverage.CheckedTree tree_608 := .split family_602 family_607
theorem count_608 : EmptyFamilyCoverage.countEmpty tree_608 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_602 + EmptyFamilyCoverage.countEmpty tree_607 = _
  rw [count_602, count_607]

theorem family_609 : EmptyFamilyCoverage.CheckedTree tree_609 := .empty rfl case_307 case_307_checked
theorem count_609 : EmptyFamilyCoverage.countEmpty tree_609 = 1 := by decide +kernel

theorem family_610 : EmptyFamilyCoverage.CheckedTree tree_610 := .other (by decide +kernel)
theorem count_610 : EmptyFamilyCoverage.countEmpty tree_610 = 0 := by decide +kernel

theorem family_611 : EmptyFamilyCoverage.CheckedTree tree_611 := .other (by decide +kernel)
theorem count_611 : EmptyFamilyCoverage.countEmpty tree_611 = 0 := by decide +kernel

theorem family_612 : EmptyFamilyCoverage.CheckedTree tree_612 := .split family_610 family_611
theorem count_612 : EmptyFamilyCoverage.countEmpty tree_612 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_610 + EmptyFamilyCoverage.countEmpty tree_611 = _
  rw [count_610, count_611]

theorem family_613 : EmptyFamilyCoverage.CheckedTree tree_613 := .split family_609 family_612
theorem count_613 : EmptyFamilyCoverage.countEmpty tree_613 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_609 + EmptyFamilyCoverage.countEmpty tree_612 = _
  rw [count_609, count_612]

theorem family_614 : EmptyFamilyCoverage.CheckedTree tree_614 := .split family_608 family_613
theorem count_614 : EmptyFamilyCoverage.countEmpty tree_614 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_608 + EmptyFamilyCoverage.countEmpty tree_613 = _
  rw [count_608, count_613]

theorem family_615 : EmptyFamilyCoverage.CheckedTree tree_615 := .empty rfl case_310 case_310_checked
theorem count_615 : EmptyFamilyCoverage.countEmpty tree_615 = 1 := by decide +kernel

theorem family_616 : EmptyFamilyCoverage.CheckedTree tree_616 := .other (by decide +kernel)
theorem count_616 : EmptyFamilyCoverage.countEmpty tree_616 = 0 := by decide +kernel

theorem family_617 : EmptyFamilyCoverage.CheckedTree tree_617 := .other (by decide +kernel)
theorem count_617 : EmptyFamilyCoverage.countEmpty tree_617 = 0 := by decide +kernel

theorem family_618 : EmptyFamilyCoverage.CheckedTree tree_618 := .split family_616 family_617
theorem count_618 : EmptyFamilyCoverage.countEmpty tree_618 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_616 + EmptyFamilyCoverage.countEmpty tree_617 = _
  rw [count_616, count_617]

theorem family_619 : EmptyFamilyCoverage.CheckedTree tree_619 := .other (by decide +kernel)
theorem count_619 : EmptyFamilyCoverage.countEmpty tree_619 = 0 := by decide +kernel

theorem family_620 : EmptyFamilyCoverage.CheckedTree tree_620 := .other (by decide +kernel)
theorem count_620 : EmptyFamilyCoverage.countEmpty tree_620 = 0 := by decide +kernel

theorem family_621 : EmptyFamilyCoverage.CheckedTree tree_621 := .split family_619 family_620
theorem count_621 : EmptyFamilyCoverage.countEmpty tree_621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_619 + EmptyFamilyCoverage.countEmpty tree_620 = _
  rw [count_619, count_620]

theorem family_622 : EmptyFamilyCoverage.CheckedTree tree_622 := .split family_618 family_621
theorem count_622 : EmptyFamilyCoverage.countEmpty tree_622 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_618 + EmptyFamilyCoverage.countEmpty tree_621 = _
  rw [count_618, count_621]

theorem family_623 : EmptyFamilyCoverage.CheckedTree tree_623 := .other (by decide +kernel)
theorem count_623 : EmptyFamilyCoverage.countEmpty tree_623 = 0 := by decide +kernel

theorem family_624 : EmptyFamilyCoverage.CheckedTree tree_624 := .other (by decide +kernel)
theorem count_624 : EmptyFamilyCoverage.countEmpty tree_624 = 0 := by decide +kernel

theorem family_625 : EmptyFamilyCoverage.CheckedTree tree_625 := .empty rfl case_317 case_317_checked
theorem count_625 : EmptyFamilyCoverage.countEmpty tree_625 = 1 := by decide +kernel

theorem family_626 : EmptyFamilyCoverage.CheckedTree tree_626 := .split family_624 family_625
theorem count_626 : EmptyFamilyCoverage.countEmpty tree_626 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_624 + EmptyFamilyCoverage.countEmpty tree_625 = _
  rw [count_624, count_625]

theorem family_627 : EmptyFamilyCoverage.CheckedTree tree_627 := .split family_623 family_626
theorem count_627 : EmptyFamilyCoverage.countEmpty tree_627 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_623 + EmptyFamilyCoverage.countEmpty tree_626 = _
  rw [count_623, count_626]

theorem family_628 : EmptyFamilyCoverage.CheckedTree tree_628 := .other (by decide +kernel)
theorem count_628 : EmptyFamilyCoverage.countEmpty tree_628 = 0 := by decide +kernel

theorem family_629 : EmptyFamilyCoverage.CheckedTree tree_629 := .other (by decide +kernel)
theorem count_629 : EmptyFamilyCoverage.countEmpty tree_629 = 0 := by decide +kernel

theorem family_630 : EmptyFamilyCoverage.CheckedTree tree_630 := .split family_628 family_629
theorem count_630 : EmptyFamilyCoverage.countEmpty tree_630 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_628 + EmptyFamilyCoverage.countEmpty tree_629 = _
  rw [count_628, count_629]

theorem family_631 : EmptyFamilyCoverage.CheckedTree tree_631 := .split family_627 family_630
theorem count_631 : EmptyFamilyCoverage.countEmpty tree_631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_627 + EmptyFamilyCoverage.countEmpty tree_630 = _
  rw [count_627, count_630]

theorem family_632 : EmptyFamilyCoverage.CheckedTree tree_632 := .split family_622 family_631
theorem count_632 : EmptyFamilyCoverage.countEmpty tree_632 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_622 + EmptyFamilyCoverage.countEmpty tree_631 = _
  rw [count_622, count_631]

theorem family_633 : EmptyFamilyCoverage.CheckedTree tree_633 := .split family_615 family_632
theorem count_633 : EmptyFamilyCoverage.countEmpty tree_633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_615 + EmptyFamilyCoverage.countEmpty tree_632 = _
  rw [count_615, count_632]

theorem family_634 : EmptyFamilyCoverage.CheckedTree tree_634 := .other (by decide +kernel)
theorem count_634 : EmptyFamilyCoverage.countEmpty tree_634 = 0 := by decide +kernel

theorem family_635 : EmptyFamilyCoverage.CheckedTree tree_635 := .empty rfl case_321 case_321_checked
theorem count_635 : EmptyFamilyCoverage.countEmpty tree_635 = 1 := by decide +kernel

theorem family_636 : EmptyFamilyCoverage.CheckedTree tree_636 := .empty rfl case_322 case_322_checked
theorem count_636 : EmptyFamilyCoverage.countEmpty tree_636 = 1 := by decide +kernel

theorem family_637 : EmptyFamilyCoverage.CheckedTree tree_637 := .other (by decide +kernel)
theorem count_637 : EmptyFamilyCoverage.countEmpty tree_637 = 0 := by decide +kernel

theorem family_638 : EmptyFamilyCoverage.CheckedTree tree_638 := .other (by decide +kernel)
theorem count_638 : EmptyFamilyCoverage.countEmpty tree_638 = 0 := by decide +kernel

theorem family_639 : EmptyFamilyCoverage.CheckedTree tree_639 := .split family_637 family_638
theorem count_639 : EmptyFamilyCoverage.countEmpty tree_639 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_637 + EmptyFamilyCoverage.countEmpty tree_638 = _
  rw [count_637, count_638]

theorem family_640 : EmptyFamilyCoverage.CheckedTree tree_640 := .split family_636 family_639
theorem count_640 : EmptyFamilyCoverage.countEmpty tree_640 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_636 + EmptyFamilyCoverage.countEmpty tree_639 = _
  rw [count_636, count_639]

theorem family_641 : EmptyFamilyCoverage.CheckedTree tree_641 := .empty rfl case_325 case_325_checked
theorem count_641 : EmptyFamilyCoverage.countEmpty tree_641 = 1 := by decide +kernel

theorem family_642 : EmptyFamilyCoverage.CheckedTree tree_642 := .split family_640 family_641
theorem count_642 : EmptyFamilyCoverage.countEmpty tree_642 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_640 + EmptyFamilyCoverage.countEmpty tree_641 = _
  rw [count_640, count_641]

theorem family_643 : EmptyFamilyCoverage.CheckedTree tree_643 := .split family_635 family_642
theorem count_643 : EmptyFamilyCoverage.countEmpty tree_643 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_635 + EmptyFamilyCoverage.countEmpty tree_642 = _
  rw [count_635, count_642]

theorem family_644 : EmptyFamilyCoverage.CheckedTree tree_644 := .split family_634 family_643
theorem count_644 : EmptyFamilyCoverage.countEmpty tree_644 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_634 + EmptyFamilyCoverage.countEmpty tree_643 = _
  rw [count_634, count_643]

theorem family_645 : EmptyFamilyCoverage.CheckedTree tree_645 := .split family_633 family_644
theorem count_645 : EmptyFamilyCoverage.countEmpty tree_645 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_633 + EmptyFamilyCoverage.countEmpty tree_644 = _
  rw [count_633, count_644]

theorem family_646 : EmptyFamilyCoverage.CheckedTree tree_646 := .split family_614 family_645
theorem count_646 : EmptyFamilyCoverage.countEmpty tree_646 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_614 + EmptyFamilyCoverage.countEmpty tree_645 = _
  rw [count_614, count_645]

theorem family_647 : EmptyFamilyCoverage.CheckedTree tree_647 := .empty rfl case_326 case_326_checked
theorem count_647 : EmptyFamilyCoverage.countEmpty tree_647 = 1 := by decide +kernel

theorem family_648 : EmptyFamilyCoverage.CheckedTree tree_648 := .split family_646 family_647
theorem count_648 : EmptyFamilyCoverage.countEmpty tree_648 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_646 + EmptyFamilyCoverage.countEmpty tree_647 = _
  rw [count_646, count_647]

theorem family_649 : EmptyFamilyCoverage.CheckedTree tree_649 := .split family_601 family_648
theorem count_649 : EmptyFamilyCoverage.countEmpty tree_649 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_601 + EmptyFamilyCoverage.countEmpty tree_648 = _
  rw [count_601, count_648]

theorem family_650 : EmptyFamilyCoverage.CheckedTree tree_650 := .split family_600 family_649
theorem count_650 : EmptyFamilyCoverage.countEmpty tree_650 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_600 + EmptyFamilyCoverage.countEmpty tree_649 = _
  rw [count_600, count_649]

theorem family_651 : EmptyFamilyCoverage.CheckedTree tree_651 := .empty rfl case_327 case_327_checked
theorem count_651 : EmptyFamilyCoverage.countEmpty tree_651 = 1 := by decide +kernel

theorem family_652 : EmptyFamilyCoverage.CheckedTree tree_652 := .empty rfl case_328 case_328_checked
theorem count_652 : EmptyFamilyCoverage.countEmpty tree_652 = 1 := by decide +kernel

theorem family_653 : EmptyFamilyCoverage.CheckedTree tree_653 := .empty rfl case_329 case_329_checked
theorem count_653 : EmptyFamilyCoverage.countEmpty tree_653 = 1 := by decide +kernel

theorem family_654 : EmptyFamilyCoverage.CheckedTree tree_654 := .split family_652 family_653
theorem count_654 : EmptyFamilyCoverage.countEmpty tree_654 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_652 + EmptyFamilyCoverage.countEmpty tree_653 = _
  rw [count_652, count_653]

theorem family_655 : EmptyFamilyCoverage.CheckedTree tree_655 := .split family_651 family_654
theorem count_655 : EmptyFamilyCoverage.countEmpty tree_655 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_651 + EmptyFamilyCoverage.countEmpty tree_654 = _
  rw [count_651, count_654]

theorem family_656 : EmptyFamilyCoverage.CheckedTree tree_656 := .empty rfl case_330 case_330_checked
theorem count_656 : EmptyFamilyCoverage.countEmpty tree_656 = 1 := by decide +kernel

theorem family_657 : EmptyFamilyCoverage.CheckedTree tree_657 := .empty rfl case_331 case_331_checked
theorem count_657 : EmptyFamilyCoverage.countEmpty tree_657 = 1 := by decide +kernel

theorem family_658 : EmptyFamilyCoverage.CheckedTree tree_658 := .empty rfl case_332 case_332_checked
theorem count_658 : EmptyFamilyCoverage.countEmpty tree_658 = 1 := by decide +kernel

theorem family_659 : EmptyFamilyCoverage.CheckedTree tree_659 := .split family_657 family_658
theorem count_659 : EmptyFamilyCoverage.countEmpty tree_659 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_657 + EmptyFamilyCoverage.countEmpty tree_658 = _
  rw [count_657, count_658]

theorem family_660 : EmptyFamilyCoverage.CheckedTree tree_660 := .split family_656 family_659
theorem count_660 : EmptyFamilyCoverage.countEmpty tree_660 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_656 + EmptyFamilyCoverage.countEmpty tree_659 = _
  rw [count_656, count_659]

theorem family_661 : EmptyFamilyCoverage.CheckedTree tree_661 := .split family_655 family_660
theorem count_661 : EmptyFamilyCoverage.countEmpty tree_661 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_655 + EmptyFamilyCoverage.countEmpty tree_660 = _
  rw [count_655, count_660]

theorem family_662 : EmptyFamilyCoverage.CheckedTree tree_662 := .empty rfl case_333 case_333_checked
theorem count_662 : EmptyFamilyCoverage.countEmpty tree_662 = 1 := by decide +kernel

theorem family_663 : EmptyFamilyCoverage.CheckedTree tree_663 := .split family_661 family_662
theorem count_663 : EmptyFamilyCoverage.countEmpty tree_663 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_661 + EmptyFamilyCoverage.countEmpty tree_662 = _
  rw [count_661, count_662]

theorem family_664 : EmptyFamilyCoverage.CheckedTree tree_664 := .empty rfl case_334 case_334_checked
theorem count_664 : EmptyFamilyCoverage.countEmpty tree_664 = 1 := by decide +kernel

theorem family_665 : EmptyFamilyCoverage.CheckedTree tree_665 := .other (by decide +kernel)
theorem count_665 : EmptyFamilyCoverage.countEmpty tree_665 = 0 := by decide +kernel

theorem family_666 : EmptyFamilyCoverage.CheckedTree tree_666 := .other (by decide +kernel)
theorem count_666 : EmptyFamilyCoverage.countEmpty tree_666 = 0 := by decide +kernel

theorem family_667 : EmptyFamilyCoverage.CheckedTree tree_667 := .split family_665 family_666
theorem count_667 : EmptyFamilyCoverage.countEmpty tree_667 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_665 + EmptyFamilyCoverage.countEmpty tree_666 = _
  rw [count_665, count_666]

theorem family_668 : EmptyFamilyCoverage.CheckedTree tree_668 := .split family_664 family_667
theorem count_668 : EmptyFamilyCoverage.countEmpty tree_668 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_664 + EmptyFamilyCoverage.countEmpty tree_667 = _
  rw [count_664, count_667]

theorem family_669 : EmptyFamilyCoverage.CheckedTree tree_669 := .split family_663 family_668
theorem count_669 : EmptyFamilyCoverage.countEmpty tree_669 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_663 + EmptyFamilyCoverage.countEmpty tree_668 = _
  rw [count_663, count_668]

theorem family_670 : EmptyFamilyCoverage.CheckedTree tree_670 := .empty rfl case_337 case_337_checked
theorem count_670 : EmptyFamilyCoverage.countEmpty tree_670 = 1 := by decide +kernel

theorem family_671 : EmptyFamilyCoverage.CheckedTree tree_671 := .empty rfl case_338 case_338_checked
theorem count_671 : EmptyFamilyCoverage.countEmpty tree_671 = 1 := by decide +kernel

theorem family_672 : EmptyFamilyCoverage.CheckedTree tree_672 := .empty rfl case_339 case_339_checked
theorem count_672 : EmptyFamilyCoverage.countEmpty tree_672 = 1 := by decide +kernel

theorem family_673 : EmptyFamilyCoverage.CheckedTree tree_673 := .split family_671 family_672
theorem count_673 : EmptyFamilyCoverage.countEmpty tree_673 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_671 + EmptyFamilyCoverage.countEmpty tree_672 = _
  rw [count_671, count_672]

theorem family_674 : EmptyFamilyCoverage.CheckedTree tree_674 := .other (by decide +kernel)
theorem count_674 : EmptyFamilyCoverage.countEmpty tree_674 = 0 := by decide +kernel

theorem family_675 : EmptyFamilyCoverage.CheckedTree tree_675 := .split family_673 family_674
theorem count_675 : EmptyFamilyCoverage.countEmpty tree_675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_673 + EmptyFamilyCoverage.countEmpty tree_674 = _
  rw [count_673, count_674]

theorem family_676 : EmptyFamilyCoverage.CheckedTree tree_676 := .empty rfl case_341 case_341_checked
theorem count_676 : EmptyFamilyCoverage.countEmpty tree_676 = 1 := by decide +kernel

theorem family_677 : EmptyFamilyCoverage.CheckedTree tree_677 := .empty rfl case_342 case_342_checked
theorem count_677 : EmptyFamilyCoverage.countEmpty tree_677 = 1 := by decide +kernel

theorem family_678 : EmptyFamilyCoverage.CheckedTree tree_678 := .split family_676 family_677
theorem count_678 : EmptyFamilyCoverage.countEmpty tree_678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_676 + EmptyFamilyCoverage.countEmpty tree_677 = _
  rw [count_676, count_677]

theorem family_679 : EmptyFamilyCoverage.CheckedTree tree_679 := .other (by decide +kernel)
theorem count_679 : EmptyFamilyCoverage.countEmpty tree_679 = 0 := by decide +kernel

theorem family_680 : EmptyFamilyCoverage.CheckedTree tree_680 := .split family_678 family_679
theorem count_680 : EmptyFamilyCoverage.countEmpty tree_680 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_678 + EmptyFamilyCoverage.countEmpty tree_679 = _
  rw [count_678, count_679]

theorem family_681 : EmptyFamilyCoverage.CheckedTree tree_681 := .split family_675 family_680
theorem count_681 : EmptyFamilyCoverage.countEmpty tree_681 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_675 + EmptyFamilyCoverage.countEmpty tree_680 = _
  rw [count_675, count_680]

theorem family_682 : EmptyFamilyCoverage.CheckedTree tree_682 := .empty rfl case_344 case_344_checked
theorem count_682 : EmptyFamilyCoverage.countEmpty tree_682 = 1 := by decide +kernel

theorem family_683 : EmptyFamilyCoverage.CheckedTree tree_683 := .empty rfl case_345 case_345_checked
theorem count_683 : EmptyFamilyCoverage.countEmpty tree_683 = 1 := by decide +kernel

theorem family_684 : EmptyFamilyCoverage.CheckedTree tree_684 := .empty rfl case_346 case_346_checked
theorem count_684 : EmptyFamilyCoverage.countEmpty tree_684 = 1 := by decide +kernel

theorem family_685 : EmptyFamilyCoverage.CheckedTree tree_685 := .split family_683 family_684
theorem count_685 : EmptyFamilyCoverage.countEmpty tree_685 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_683 + EmptyFamilyCoverage.countEmpty tree_684 = _
  rw [count_683, count_684]

theorem family_686 : EmptyFamilyCoverage.CheckedTree tree_686 := .split family_682 family_685
theorem count_686 : EmptyFamilyCoverage.countEmpty tree_686 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_682 + EmptyFamilyCoverage.countEmpty tree_685 = _
  rw [count_682, count_685]

theorem family_687 : EmptyFamilyCoverage.CheckedTree tree_687 := .empty rfl case_347 case_347_checked
theorem count_687 : EmptyFamilyCoverage.countEmpty tree_687 = 1 := by decide +kernel

theorem family_688 : EmptyFamilyCoverage.CheckedTree tree_688 := .split family_686 family_687
theorem count_688 : EmptyFamilyCoverage.countEmpty tree_688 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_686 + EmptyFamilyCoverage.countEmpty tree_687 = _
  rw [count_686, count_687]

theorem family_689 : EmptyFamilyCoverage.CheckedTree tree_689 := .empty rfl case_348 case_348_checked
theorem count_689 : EmptyFamilyCoverage.countEmpty tree_689 = 1 := by decide +kernel

theorem family_690 : EmptyFamilyCoverage.CheckedTree tree_690 := .empty rfl case_349 case_349_checked
theorem count_690 : EmptyFamilyCoverage.countEmpty tree_690 = 1 := by decide +kernel

theorem family_691 : EmptyFamilyCoverage.CheckedTree tree_691 := .empty rfl case_350 case_350_checked
theorem count_691 : EmptyFamilyCoverage.countEmpty tree_691 = 1 := by decide +kernel

theorem family_692 : EmptyFamilyCoverage.CheckedTree tree_692 := .split family_690 family_691
theorem count_692 : EmptyFamilyCoverage.countEmpty tree_692 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_690 + EmptyFamilyCoverage.countEmpty tree_691 = _
  rw [count_690, count_691]

theorem family_693 : EmptyFamilyCoverage.CheckedTree tree_693 := .split family_689 family_692
theorem count_693 : EmptyFamilyCoverage.countEmpty tree_693 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_689 + EmptyFamilyCoverage.countEmpty tree_692 = _
  rw [count_689, count_692]

theorem family_694 : EmptyFamilyCoverage.CheckedTree tree_694 := .empty rfl case_351 case_351_checked
theorem count_694 : EmptyFamilyCoverage.countEmpty tree_694 = 1 := by decide +kernel

theorem family_695 : EmptyFamilyCoverage.CheckedTree tree_695 := .split family_693 family_694
theorem count_695 : EmptyFamilyCoverage.countEmpty tree_695 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_693 + EmptyFamilyCoverage.countEmpty tree_694 = _
  rw [count_693, count_694]

theorem family_696 : EmptyFamilyCoverage.CheckedTree tree_696 := .split family_688 family_695
theorem count_696 : EmptyFamilyCoverage.countEmpty tree_696 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_688 + EmptyFamilyCoverage.countEmpty tree_695 = _
  rw [count_688, count_695]

theorem family_697 : EmptyFamilyCoverage.CheckedTree tree_697 := .split family_681 family_696
theorem count_697 : EmptyFamilyCoverage.countEmpty tree_697 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_681 + EmptyFamilyCoverage.countEmpty tree_696 = _
  rw [count_681, count_696]

theorem family_698 : EmptyFamilyCoverage.CheckedTree tree_698 := .split family_670 family_697
theorem count_698 : EmptyFamilyCoverage.countEmpty tree_698 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_670 + EmptyFamilyCoverage.countEmpty tree_697 = _
  rw [count_670, count_697]

theorem family_699 : EmptyFamilyCoverage.CheckedTree tree_699 := .split family_669 family_698
theorem count_699 : EmptyFamilyCoverage.countEmpty tree_699 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_669 + EmptyFamilyCoverage.countEmpty tree_698 = _
  rw [count_669, count_698]

theorem family_700 : EmptyFamilyCoverage.CheckedTree tree_700 := .empty rfl case_352 case_352_checked
theorem count_700 : EmptyFamilyCoverage.countEmpty tree_700 = 1 := by decide +kernel

theorem family_701 : EmptyFamilyCoverage.CheckedTree tree_701 := .empty rfl case_353 case_353_checked
theorem count_701 : EmptyFamilyCoverage.countEmpty tree_701 = 1 := by decide +kernel

theorem family_702 : EmptyFamilyCoverage.CheckedTree tree_702 := .empty rfl case_354 case_354_checked
theorem count_702 : EmptyFamilyCoverage.countEmpty tree_702 = 1 := by decide +kernel

theorem family_703 : EmptyFamilyCoverage.CheckedTree tree_703 := .split family_701 family_702
theorem count_703 : EmptyFamilyCoverage.countEmpty tree_703 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_701 + EmptyFamilyCoverage.countEmpty tree_702 = _
  rw [count_701, count_702]

theorem family_704 : EmptyFamilyCoverage.CheckedTree tree_704 := .split family_700 family_703
theorem count_704 : EmptyFamilyCoverage.countEmpty tree_704 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_700 + EmptyFamilyCoverage.countEmpty tree_703 = _
  rw [count_700, count_703]

theorem family_705 : EmptyFamilyCoverage.CheckedTree tree_705 := .empty rfl case_355 case_355_checked
theorem count_705 : EmptyFamilyCoverage.countEmpty tree_705 = 1 := by decide +kernel

theorem family_706 : EmptyFamilyCoverage.CheckedTree tree_706 := .empty rfl case_356 case_356_checked
theorem count_706 : EmptyFamilyCoverage.countEmpty tree_706 = 1 := by decide +kernel

theorem family_707 : EmptyFamilyCoverage.CheckedTree tree_707 := .empty rfl case_357 case_357_checked
theorem count_707 : EmptyFamilyCoverage.countEmpty tree_707 = 1 := by decide +kernel

theorem family_708 : EmptyFamilyCoverage.CheckedTree tree_708 := .split family_706 family_707
theorem count_708 : EmptyFamilyCoverage.countEmpty tree_708 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_706 + EmptyFamilyCoverage.countEmpty tree_707 = _
  rw [count_706, count_707]

theorem family_709 : EmptyFamilyCoverage.CheckedTree tree_709 := .split family_705 family_708
theorem count_709 : EmptyFamilyCoverage.countEmpty tree_709 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_705 + EmptyFamilyCoverage.countEmpty tree_708 = _
  rw [count_705, count_708]

theorem family_710 : EmptyFamilyCoverage.CheckedTree tree_710 := .split family_704 family_709
theorem count_710 : EmptyFamilyCoverage.countEmpty tree_710 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_704 + EmptyFamilyCoverage.countEmpty tree_709 = _
  rw [count_704, count_709]

theorem family_711 : EmptyFamilyCoverage.CheckedTree tree_711 := .empty rfl case_358 case_358_checked
theorem count_711 : EmptyFamilyCoverage.countEmpty tree_711 = 1 := by decide +kernel

theorem family_712 : EmptyFamilyCoverage.CheckedTree tree_712 := .split family_710 family_711
theorem count_712 : EmptyFamilyCoverage.countEmpty tree_712 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_710 + EmptyFamilyCoverage.countEmpty tree_711 = _
  rw [count_710, count_711]

theorem family_713 : EmptyFamilyCoverage.CheckedTree tree_713 := .empty rfl case_359 case_359_checked
theorem count_713 : EmptyFamilyCoverage.countEmpty tree_713 = 1 := by decide +kernel

theorem family_714 : EmptyFamilyCoverage.CheckedTree tree_714 := .other (by decide +kernel)
theorem count_714 : EmptyFamilyCoverage.countEmpty tree_714 = 0 := by decide +kernel

theorem family_715 : EmptyFamilyCoverage.CheckedTree tree_715 := .other (by decide +kernel)
theorem count_715 : EmptyFamilyCoverage.countEmpty tree_715 = 0 := by decide +kernel

theorem family_716 : EmptyFamilyCoverage.CheckedTree tree_716 := .split family_714 family_715
theorem count_716 : EmptyFamilyCoverage.countEmpty tree_716 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_714 + EmptyFamilyCoverage.countEmpty tree_715 = _
  rw [count_714, count_715]

theorem family_717 : EmptyFamilyCoverage.CheckedTree tree_717 := .split family_713 family_716
theorem count_717 : EmptyFamilyCoverage.countEmpty tree_717 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_713 + EmptyFamilyCoverage.countEmpty tree_716 = _
  rw [count_713, count_716]

theorem family_718 : EmptyFamilyCoverage.CheckedTree tree_718 := .split family_712 family_717
theorem count_718 : EmptyFamilyCoverage.countEmpty tree_718 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_712 + EmptyFamilyCoverage.countEmpty tree_717 = _
  rw [count_712, count_717]

theorem family_719 : EmptyFamilyCoverage.CheckedTree tree_719 := .empty rfl case_362 case_362_checked
theorem count_719 : EmptyFamilyCoverage.countEmpty tree_719 = 1 := by decide +kernel

theorem family_720 : EmptyFamilyCoverage.CheckedTree tree_720 := .empty rfl case_363 case_363_checked
theorem count_720 : EmptyFamilyCoverage.countEmpty tree_720 = 1 := by decide +kernel

theorem family_721 : EmptyFamilyCoverage.CheckedTree tree_721 := .empty rfl case_364 case_364_checked
theorem count_721 : EmptyFamilyCoverage.countEmpty tree_721 = 1 := by decide +kernel

theorem family_722 : EmptyFamilyCoverage.CheckedTree tree_722 := .split family_720 family_721
theorem count_722 : EmptyFamilyCoverage.countEmpty tree_722 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_720 + EmptyFamilyCoverage.countEmpty tree_721 = _
  rw [count_720, count_721]

theorem family_723 : EmptyFamilyCoverage.CheckedTree tree_723 := .other (by decide +kernel)
theorem count_723 : EmptyFamilyCoverage.countEmpty tree_723 = 0 := by decide +kernel

theorem family_724 : EmptyFamilyCoverage.CheckedTree tree_724 := .split family_722 family_723
theorem count_724 : EmptyFamilyCoverage.countEmpty tree_724 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_722 + EmptyFamilyCoverage.countEmpty tree_723 = _
  rw [count_722, count_723]

theorem family_725 : EmptyFamilyCoverage.CheckedTree tree_725 := .empty rfl case_366 case_366_checked
theorem count_725 : EmptyFamilyCoverage.countEmpty tree_725 = 1 := by decide +kernel

theorem family_726 : EmptyFamilyCoverage.CheckedTree tree_726 := .empty rfl case_367 case_367_checked
theorem count_726 : EmptyFamilyCoverage.countEmpty tree_726 = 1 := by decide +kernel

theorem family_727 : EmptyFamilyCoverage.CheckedTree tree_727 := .split family_725 family_726
theorem count_727 : EmptyFamilyCoverage.countEmpty tree_727 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_725 + EmptyFamilyCoverage.countEmpty tree_726 = _
  rw [count_725, count_726]

theorem family_728 : EmptyFamilyCoverage.CheckedTree tree_728 := .other (by decide +kernel)
theorem count_728 : EmptyFamilyCoverage.countEmpty tree_728 = 0 := by decide +kernel

theorem family_729 : EmptyFamilyCoverage.CheckedTree tree_729 := .split family_727 family_728
theorem count_729 : EmptyFamilyCoverage.countEmpty tree_729 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_727 + EmptyFamilyCoverage.countEmpty tree_728 = _
  rw [count_727, count_728]

theorem family_730 : EmptyFamilyCoverage.CheckedTree tree_730 := .split family_724 family_729
theorem count_730 : EmptyFamilyCoverage.countEmpty tree_730 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_724 + EmptyFamilyCoverage.countEmpty tree_729 = _
  rw [count_724, count_729]

theorem family_731 : EmptyFamilyCoverage.CheckedTree tree_731 := .empty rfl case_369 case_369_checked
theorem count_731 : EmptyFamilyCoverage.countEmpty tree_731 = 1 := by decide +kernel

theorem family_732 : EmptyFamilyCoverage.CheckedTree tree_732 := .empty rfl case_370 case_370_checked
theorem count_732 : EmptyFamilyCoverage.countEmpty tree_732 = 1 := by decide +kernel

theorem family_733 : EmptyFamilyCoverage.CheckedTree tree_733 := .empty rfl case_371 case_371_checked
theorem count_733 : EmptyFamilyCoverage.countEmpty tree_733 = 1 := by decide +kernel

theorem family_734 : EmptyFamilyCoverage.CheckedTree tree_734 := .split family_732 family_733
theorem count_734 : EmptyFamilyCoverage.countEmpty tree_734 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_732 + EmptyFamilyCoverage.countEmpty tree_733 = _
  rw [count_732, count_733]

theorem family_735 : EmptyFamilyCoverage.CheckedTree tree_735 := .split family_731 family_734
theorem count_735 : EmptyFamilyCoverage.countEmpty tree_735 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_731 + EmptyFamilyCoverage.countEmpty tree_734 = _
  rw [count_731, count_734]

theorem family_736 : EmptyFamilyCoverage.CheckedTree tree_736 := .empty rfl case_372 case_372_checked
theorem count_736 : EmptyFamilyCoverage.countEmpty tree_736 = 1 := by decide +kernel

theorem family_737 : EmptyFamilyCoverage.CheckedTree tree_737 := .split family_735 family_736
theorem count_737 : EmptyFamilyCoverage.countEmpty tree_737 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_735 + EmptyFamilyCoverage.countEmpty tree_736 = _
  rw [count_735, count_736]

theorem family_738 : EmptyFamilyCoverage.CheckedTree tree_738 := .empty rfl case_373 case_373_checked
theorem count_738 : EmptyFamilyCoverage.countEmpty tree_738 = 1 := by decide +kernel

theorem family_739 : EmptyFamilyCoverage.CheckedTree tree_739 := .empty rfl case_374 case_374_checked
theorem count_739 : EmptyFamilyCoverage.countEmpty tree_739 = 1 := by decide +kernel

theorem family_740 : EmptyFamilyCoverage.CheckedTree tree_740 := .empty rfl case_375 case_375_checked
theorem count_740 : EmptyFamilyCoverage.countEmpty tree_740 = 1 := by decide +kernel

theorem family_741 : EmptyFamilyCoverage.CheckedTree tree_741 := .split family_739 family_740
theorem count_741 : EmptyFamilyCoverage.countEmpty tree_741 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_739 + EmptyFamilyCoverage.countEmpty tree_740 = _
  rw [count_739, count_740]

theorem family_742 : EmptyFamilyCoverage.CheckedTree tree_742 := .split family_738 family_741
theorem count_742 : EmptyFamilyCoverage.countEmpty tree_742 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_738 + EmptyFamilyCoverage.countEmpty tree_741 = _
  rw [count_738, count_741]

theorem family_743 : EmptyFamilyCoverage.CheckedTree tree_743 := .empty rfl case_376 case_376_checked
theorem count_743 : EmptyFamilyCoverage.countEmpty tree_743 = 1 := by decide +kernel

theorem family_744 : EmptyFamilyCoverage.CheckedTree tree_744 := .split family_742 family_743
theorem count_744 : EmptyFamilyCoverage.countEmpty tree_744 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_742 + EmptyFamilyCoverage.countEmpty tree_743 = _
  rw [count_742, count_743]

theorem family_745 : EmptyFamilyCoverage.CheckedTree tree_745 := .split family_737 family_744
theorem count_745 : EmptyFamilyCoverage.countEmpty tree_745 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_737 + EmptyFamilyCoverage.countEmpty tree_744 = _
  rw [count_737, count_744]

theorem family_746 : EmptyFamilyCoverage.CheckedTree tree_746 := .split family_730 family_745
theorem count_746 : EmptyFamilyCoverage.countEmpty tree_746 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_730 + EmptyFamilyCoverage.countEmpty tree_745 = _
  rw [count_730, count_745]

theorem family_747 : EmptyFamilyCoverage.CheckedTree tree_747 := .split family_719 family_746
theorem count_747 : EmptyFamilyCoverage.countEmpty tree_747 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_719 + EmptyFamilyCoverage.countEmpty tree_746 = _
  rw [count_719, count_746]

theorem family_748 : EmptyFamilyCoverage.CheckedTree tree_748 := .split family_718 family_747
theorem count_748 : EmptyFamilyCoverage.countEmpty tree_748 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_718 + EmptyFamilyCoverage.countEmpty tree_747 = _
  rw [count_718, count_747]

theorem family_749 : EmptyFamilyCoverage.CheckedTree tree_749 := .split family_699 family_748
theorem count_749 : EmptyFamilyCoverage.countEmpty tree_749 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_699 + EmptyFamilyCoverage.countEmpty tree_748 = _
  rw [count_699, count_748]

theorem family_750 : EmptyFamilyCoverage.CheckedTree tree_750 := .empty rfl case_377 case_377_checked
theorem count_750 : EmptyFamilyCoverage.countEmpty tree_750 = 1 := by decide +kernel

theorem family_751 : EmptyFamilyCoverage.CheckedTree tree_751 := .empty rfl case_378 case_378_checked
theorem count_751 : EmptyFamilyCoverage.countEmpty tree_751 = 1 := by decide +kernel

theorem family_752 : EmptyFamilyCoverage.CheckedTree tree_752 := .other (by decide +kernel)
theorem count_752 : EmptyFamilyCoverage.countEmpty tree_752 = 0 := by decide +kernel

theorem family_753 : EmptyFamilyCoverage.CheckedTree tree_753 := .empty rfl case_380 case_380_checked
theorem count_753 : EmptyFamilyCoverage.countEmpty tree_753 = 1 := by decide +kernel

theorem family_754 : EmptyFamilyCoverage.CheckedTree tree_754 := .split family_752 family_753
theorem count_754 : EmptyFamilyCoverage.countEmpty tree_754 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_752 + EmptyFamilyCoverage.countEmpty tree_753 = _
  rw [count_752, count_753]

theorem family_755 : EmptyFamilyCoverage.CheckedTree tree_755 := .other (by decide +kernel)
theorem count_755 : EmptyFamilyCoverage.countEmpty tree_755 = 0 := by decide +kernel

theorem family_756 : EmptyFamilyCoverage.CheckedTree tree_756 := .empty rfl case_382 case_382_checked
theorem count_756 : EmptyFamilyCoverage.countEmpty tree_756 = 1 := by decide +kernel

theorem family_757 : EmptyFamilyCoverage.CheckedTree tree_757 := .split family_755 family_756
theorem count_757 : EmptyFamilyCoverage.countEmpty tree_757 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_755 + EmptyFamilyCoverage.countEmpty tree_756 = _
  rw [count_755, count_756]

theorem family_758 : EmptyFamilyCoverage.CheckedTree tree_758 := .split family_754 family_757
theorem count_758 : EmptyFamilyCoverage.countEmpty tree_758 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_754 + EmptyFamilyCoverage.countEmpty tree_757 = _
  rw [count_754, count_757]

theorem family_759 : EmptyFamilyCoverage.CheckedTree tree_759 := .empty rfl case_383 case_383_checked
theorem count_759 : EmptyFamilyCoverage.countEmpty tree_759 = 1 := by decide +kernel

theorem family_760 : EmptyFamilyCoverage.CheckedTree tree_760 := .other (by decide +kernel)
theorem count_760 : EmptyFamilyCoverage.countEmpty tree_760 = 0 := by decide +kernel

theorem family_761 : EmptyFamilyCoverage.CheckedTree tree_761 := .split family_759 family_760
theorem count_761 : EmptyFamilyCoverage.countEmpty tree_761 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_759 + EmptyFamilyCoverage.countEmpty tree_760 = _
  rw [count_759, count_760]

theorem family_762 : EmptyFamilyCoverage.CheckedTree tree_762 := .empty rfl case_385 case_385_checked
theorem count_762 : EmptyFamilyCoverage.countEmpty tree_762 = 1 := by decide +kernel

theorem family_763 : EmptyFamilyCoverage.CheckedTree tree_763 := .other (by decide +kernel)
theorem count_763 : EmptyFamilyCoverage.countEmpty tree_763 = 0 := by decide +kernel

theorem family_764 : EmptyFamilyCoverage.CheckedTree tree_764 := .split family_762 family_763
theorem count_764 : EmptyFamilyCoverage.countEmpty tree_764 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_762 + EmptyFamilyCoverage.countEmpty tree_763 = _
  rw [count_762, count_763]

theorem family_765 : EmptyFamilyCoverage.CheckedTree tree_765 := .split family_761 family_764
theorem count_765 : EmptyFamilyCoverage.countEmpty tree_765 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_761 + EmptyFamilyCoverage.countEmpty tree_764 = _
  rw [count_761, count_764]

theorem family_766 : EmptyFamilyCoverage.CheckedTree tree_766 := .split family_758 family_765
theorem count_766 : EmptyFamilyCoverage.countEmpty tree_766 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_758 + EmptyFamilyCoverage.countEmpty tree_765 = _
  rw [count_758, count_765]

theorem family_767 : EmptyFamilyCoverage.CheckedTree tree_767 := .other (by decide +kernel)
theorem count_767 : EmptyFamilyCoverage.countEmpty tree_767 = 0 := by decide +kernel

theorem family_768 : EmptyFamilyCoverage.CheckedTree tree_768 := .empty rfl case_388 case_388_checked
theorem count_768 : EmptyFamilyCoverage.countEmpty tree_768 = 1 := by decide +kernel

theorem family_769 : EmptyFamilyCoverage.CheckedTree tree_769 := .split family_767 family_768
theorem count_769 : EmptyFamilyCoverage.countEmpty tree_769 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_767 + EmptyFamilyCoverage.countEmpty tree_768 = _
  rw [count_767, count_768]

theorem family_770 : EmptyFamilyCoverage.CheckedTree tree_770 := .other (by decide +kernel)
theorem count_770 : EmptyFamilyCoverage.countEmpty tree_770 = 0 := by decide +kernel

theorem family_771 : EmptyFamilyCoverage.CheckedTree tree_771 := .empty rfl case_390 case_390_checked
theorem count_771 : EmptyFamilyCoverage.countEmpty tree_771 = 1 := by decide +kernel

theorem family_772 : EmptyFamilyCoverage.CheckedTree tree_772 := .split family_770 family_771
theorem count_772 : EmptyFamilyCoverage.countEmpty tree_772 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_770 + EmptyFamilyCoverage.countEmpty tree_771 = _
  rw [count_770, count_771]

theorem family_773 : EmptyFamilyCoverage.CheckedTree tree_773 := .split family_769 family_772
theorem count_773 : EmptyFamilyCoverage.countEmpty tree_773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_769 + EmptyFamilyCoverage.countEmpty tree_772 = _
  rw [count_769, count_772]

theorem family_774 : EmptyFamilyCoverage.CheckedTree tree_774 := .empty rfl case_391 case_391_checked
theorem count_774 : EmptyFamilyCoverage.countEmpty tree_774 = 1 := by decide +kernel

theorem family_775 : EmptyFamilyCoverage.CheckedTree tree_775 := .other (by decide +kernel)
theorem count_775 : EmptyFamilyCoverage.countEmpty tree_775 = 0 := by decide +kernel

theorem family_776 : EmptyFamilyCoverage.CheckedTree tree_776 := .other (by decide +kernel)
theorem count_776 : EmptyFamilyCoverage.countEmpty tree_776 = 0 := by decide +kernel

theorem family_777 : EmptyFamilyCoverage.CheckedTree tree_777 := .split family_775 family_776
theorem count_777 : EmptyFamilyCoverage.countEmpty tree_777 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_775 + EmptyFamilyCoverage.countEmpty tree_776 = _
  rw [count_775, count_776]

theorem family_778 : EmptyFamilyCoverage.CheckedTree tree_778 := .split family_774 family_777
theorem count_778 : EmptyFamilyCoverage.countEmpty tree_778 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_774 + EmptyFamilyCoverage.countEmpty tree_777 = _
  rw [count_774, count_777]

theorem family_779 : EmptyFamilyCoverage.CheckedTree tree_779 := .empty rfl case_394 case_394_checked
theorem count_779 : EmptyFamilyCoverage.countEmpty tree_779 = 1 := by decide +kernel

theorem family_780 : EmptyFamilyCoverage.CheckedTree tree_780 := .other (by decide +kernel)
theorem count_780 : EmptyFamilyCoverage.countEmpty tree_780 = 0 := by decide +kernel

theorem family_781 : EmptyFamilyCoverage.CheckedTree tree_781 := .other (by decide +kernel)
theorem count_781 : EmptyFamilyCoverage.countEmpty tree_781 = 0 := by decide +kernel

theorem family_782 : EmptyFamilyCoverage.CheckedTree tree_782 := .split family_780 family_781
theorem count_782 : EmptyFamilyCoverage.countEmpty tree_782 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_780 + EmptyFamilyCoverage.countEmpty tree_781 = _
  rw [count_780, count_781]

theorem family_783 : EmptyFamilyCoverage.CheckedTree tree_783 := .split family_779 family_782
theorem count_783 : EmptyFamilyCoverage.countEmpty tree_783 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_779 + EmptyFamilyCoverage.countEmpty tree_782 = _
  rw [count_779, count_782]

theorem family_784 : EmptyFamilyCoverage.CheckedTree tree_784 := .split family_778 family_783
theorem count_784 : EmptyFamilyCoverage.countEmpty tree_784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_778 + EmptyFamilyCoverage.countEmpty tree_783 = _
  rw [count_778, count_783]

theorem family_785 : EmptyFamilyCoverage.CheckedTree tree_785 := .split family_773 family_784
theorem count_785 : EmptyFamilyCoverage.countEmpty tree_785 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_773 + EmptyFamilyCoverage.countEmpty tree_784 = _
  rw [count_773, count_784]

theorem family_786 : EmptyFamilyCoverage.CheckedTree tree_786 := .split family_766 family_785
theorem count_786 : EmptyFamilyCoverage.countEmpty tree_786 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_766 + EmptyFamilyCoverage.countEmpty tree_785 = _
  rw [count_766, count_785]

theorem family_787 : EmptyFamilyCoverage.CheckedTree tree_787 := .split family_751 family_786
theorem count_787 : EmptyFamilyCoverage.countEmpty tree_787 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_751 + EmptyFamilyCoverage.countEmpty tree_786 = _
  rw [count_751, count_786]

theorem family_788 : EmptyFamilyCoverage.CheckedTree tree_788 := .empty rfl case_397 case_397_checked
theorem count_788 : EmptyFamilyCoverage.countEmpty tree_788 = 1 := by decide +kernel

theorem family_789 : EmptyFamilyCoverage.CheckedTree tree_789 := .empty rfl case_398 case_398_checked
theorem count_789 : EmptyFamilyCoverage.countEmpty tree_789 = 1 := by decide +kernel

theorem family_790 : EmptyFamilyCoverage.CheckedTree tree_790 := .other (by decide +kernel)
theorem count_790 : EmptyFamilyCoverage.countEmpty tree_790 = 0 := by decide +kernel

theorem family_791 : EmptyFamilyCoverage.CheckedTree tree_791 := .other (by decide +kernel)
theorem count_791 : EmptyFamilyCoverage.countEmpty tree_791 = 0 := by decide +kernel

theorem family_792 : EmptyFamilyCoverage.CheckedTree tree_792 := .split family_790 family_791
theorem count_792 : EmptyFamilyCoverage.countEmpty tree_792 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_790 + EmptyFamilyCoverage.countEmpty tree_791 = _
  rw [count_790, count_791]

theorem family_793 : EmptyFamilyCoverage.CheckedTree tree_793 := .split family_789 family_792
theorem count_793 : EmptyFamilyCoverage.countEmpty tree_793 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_789 + EmptyFamilyCoverage.countEmpty tree_792 = _
  rw [count_789, count_792]

theorem family_794 : EmptyFamilyCoverage.CheckedTree tree_794 := .empty rfl case_401 case_401_checked
theorem count_794 : EmptyFamilyCoverage.countEmpty tree_794 = 1 := by decide +kernel

theorem family_795 : EmptyFamilyCoverage.CheckedTree tree_795 := .split family_793 family_794
theorem count_795 : EmptyFamilyCoverage.countEmpty tree_795 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_793 + EmptyFamilyCoverage.countEmpty tree_794 = _
  rw [count_793, count_794]

theorem family_796 : EmptyFamilyCoverage.CheckedTree tree_796 := .split family_788 family_795
theorem count_796 : EmptyFamilyCoverage.countEmpty tree_796 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_788 + EmptyFamilyCoverage.countEmpty tree_795 = _
  rw [count_788, count_795]

theorem family_797 : EmptyFamilyCoverage.CheckedTree tree_797 := .empty rfl case_402 case_402_checked
theorem count_797 : EmptyFamilyCoverage.countEmpty tree_797 = 1 := by decide +kernel

theorem family_798 : EmptyFamilyCoverage.CheckedTree tree_798 := .empty rfl case_403 case_403_checked
theorem count_798 : EmptyFamilyCoverage.countEmpty tree_798 = 1 := by decide +kernel

theorem family_799 : EmptyFamilyCoverage.CheckedTree tree_799 := .other (by decide +kernel)
theorem count_799 : EmptyFamilyCoverage.countEmpty tree_799 = 0 := by decide +kernel

theorem family_800 : EmptyFamilyCoverage.CheckedTree tree_800 := .other (by decide +kernel)
theorem count_800 : EmptyFamilyCoverage.countEmpty tree_800 = 0 := by decide +kernel

theorem family_801 : EmptyFamilyCoverage.CheckedTree tree_801 := .other (by decide +kernel)
theorem count_801 : EmptyFamilyCoverage.countEmpty tree_801 = 0 := by decide +kernel

theorem family_802 : EmptyFamilyCoverage.CheckedTree tree_802 := .split family_800 family_801
theorem count_802 : EmptyFamilyCoverage.countEmpty tree_802 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_800 + EmptyFamilyCoverage.countEmpty tree_801 = _
  rw [count_800, count_801]

theorem family_803 : EmptyFamilyCoverage.CheckedTree tree_803 := .split family_799 family_802
theorem count_803 : EmptyFamilyCoverage.countEmpty tree_803 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_799 + EmptyFamilyCoverage.countEmpty tree_802 = _
  rw [count_799, count_802]

theorem family_804 : EmptyFamilyCoverage.CheckedTree tree_804 := .split family_798 family_803
theorem count_804 : EmptyFamilyCoverage.countEmpty tree_804 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_798 + EmptyFamilyCoverage.countEmpty tree_803 = _
  rw [count_798, count_803]

theorem family_805 : EmptyFamilyCoverage.CheckedTree tree_805 := .empty rfl case_407 case_407_checked
theorem count_805 : EmptyFamilyCoverage.countEmpty tree_805 = 1 := by decide +kernel

theorem family_806 : EmptyFamilyCoverage.CheckedTree tree_806 := .split family_804 family_805
theorem count_806 : EmptyFamilyCoverage.countEmpty tree_806 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_804 + EmptyFamilyCoverage.countEmpty tree_805 = _
  rw [count_804, count_805]

theorem family_807 : EmptyFamilyCoverage.CheckedTree tree_807 := .split family_797 family_806
theorem count_807 : EmptyFamilyCoverage.countEmpty tree_807 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_797 + EmptyFamilyCoverage.countEmpty tree_806 = _
  rw [count_797, count_806]

theorem family_808 : EmptyFamilyCoverage.CheckedTree tree_808 := .split family_796 family_807
theorem count_808 : EmptyFamilyCoverage.countEmpty tree_808 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_796 + EmptyFamilyCoverage.countEmpty tree_807 = _
  rw [count_796, count_807]

theorem family_809 : EmptyFamilyCoverage.CheckedTree tree_809 := .split family_787 family_808
theorem count_809 : EmptyFamilyCoverage.countEmpty tree_809 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_787 + EmptyFamilyCoverage.countEmpty tree_808 = _
  rw [count_787, count_808]

theorem family_810 : EmptyFamilyCoverage.CheckedTree tree_810 := .empty rfl case_408 case_408_checked
theorem count_810 : EmptyFamilyCoverage.countEmpty tree_810 = 1 := by decide +kernel

theorem family_811 : EmptyFamilyCoverage.CheckedTree tree_811 := .other (by decide +kernel)
theorem count_811 : EmptyFamilyCoverage.countEmpty tree_811 = 0 := by decide +kernel

theorem family_812 : EmptyFamilyCoverage.CheckedTree tree_812 := .empty rfl case_410 case_410_checked
theorem count_812 : EmptyFamilyCoverage.countEmpty tree_812 = 1 := by decide +kernel

theorem family_813 : EmptyFamilyCoverage.CheckedTree tree_813 := .split family_811 family_812
theorem count_813 : EmptyFamilyCoverage.countEmpty tree_813 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_811 + EmptyFamilyCoverage.countEmpty tree_812 = _
  rw [count_811, count_812]

theorem family_814 : EmptyFamilyCoverage.CheckedTree tree_814 := .other (by decide +kernel)
theorem count_814 : EmptyFamilyCoverage.countEmpty tree_814 = 0 := by decide +kernel

theorem family_815 : EmptyFamilyCoverage.CheckedTree tree_815 := .empty rfl case_412 case_412_checked
theorem count_815 : EmptyFamilyCoverage.countEmpty tree_815 = 1 := by decide +kernel

theorem family_816 : EmptyFamilyCoverage.CheckedTree tree_816 := .split family_814 family_815
theorem count_816 : EmptyFamilyCoverage.countEmpty tree_816 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_814 + EmptyFamilyCoverage.countEmpty tree_815 = _
  rw [count_814, count_815]

theorem family_817 : EmptyFamilyCoverage.CheckedTree tree_817 := .split family_813 family_816
theorem count_817 : EmptyFamilyCoverage.countEmpty tree_817 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_813 + EmptyFamilyCoverage.countEmpty tree_816 = _
  rw [count_813, count_816]

theorem family_818 : EmptyFamilyCoverage.CheckedTree tree_818 := .empty rfl case_413 case_413_checked
theorem count_818 : EmptyFamilyCoverage.countEmpty tree_818 = 1 := by decide +kernel

theorem family_819 : EmptyFamilyCoverage.CheckedTree tree_819 := .other (by decide +kernel)
theorem count_819 : EmptyFamilyCoverage.countEmpty tree_819 = 0 := by decide +kernel

theorem family_820 : EmptyFamilyCoverage.CheckedTree tree_820 := .other (by decide +kernel)
theorem count_820 : EmptyFamilyCoverage.countEmpty tree_820 = 0 := by decide +kernel

theorem family_821 : EmptyFamilyCoverage.CheckedTree tree_821 := .split family_819 family_820
theorem count_821 : EmptyFamilyCoverage.countEmpty tree_821 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_819 + EmptyFamilyCoverage.countEmpty tree_820 = _
  rw [count_819, count_820]

theorem family_822 : EmptyFamilyCoverage.CheckedTree tree_822 := .split family_818 family_821
theorem count_822 : EmptyFamilyCoverage.countEmpty tree_822 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_818 + EmptyFamilyCoverage.countEmpty tree_821 = _
  rw [count_818, count_821]

theorem family_823 : EmptyFamilyCoverage.CheckedTree tree_823 := .empty rfl case_416 case_416_checked
theorem count_823 : EmptyFamilyCoverage.countEmpty tree_823 = 1 := by decide +kernel

theorem family_824 : EmptyFamilyCoverage.CheckedTree tree_824 := .other (by decide +kernel)
theorem count_824 : EmptyFamilyCoverage.countEmpty tree_824 = 0 := by decide +kernel

theorem family_825 : EmptyFamilyCoverage.CheckedTree tree_825 := .other (by decide +kernel)
theorem count_825 : EmptyFamilyCoverage.countEmpty tree_825 = 0 := by decide +kernel

theorem family_826 : EmptyFamilyCoverage.CheckedTree tree_826 := .split family_824 family_825
theorem count_826 : EmptyFamilyCoverage.countEmpty tree_826 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_824 + EmptyFamilyCoverage.countEmpty tree_825 = _
  rw [count_824, count_825]

theorem family_827 : EmptyFamilyCoverage.CheckedTree tree_827 := .split family_823 family_826
theorem count_827 : EmptyFamilyCoverage.countEmpty tree_827 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_823 + EmptyFamilyCoverage.countEmpty tree_826 = _
  rw [count_823, count_826]

theorem family_828 : EmptyFamilyCoverage.CheckedTree tree_828 := .split family_822 family_827
theorem count_828 : EmptyFamilyCoverage.countEmpty tree_828 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_822 + EmptyFamilyCoverage.countEmpty tree_827 = _
  rw [count_822, count_827]

theorem family_829 : EmptyFamilyCoverage.CheckedTree tree_829 := .split family_817 family_828
theorem count_829 : EmptyFamilyCoverage.countEmpty tree_829 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_817 + EmptyFamilyCoverage.countEmpty tree_828 = _
  rw [count_817, count_828]

theorem family_830 : EmptyFamilyCoverage.CheckedTree tree_830 := .other (by decide +kernel)
theorem count_830 : EmptyFamilyCoverage.countEmpty tree_830 = 0 := by decide +kernel

theorem family_831 : EmptyFamilyCoverage.CheckedTree tree_831 := .empty rfl case_420 case_420_checked
theorem count_831 : EmptyFamilyCoverage.countEmpty tree_831 = 1 := by decide +kernel

theorem family_832 : EmptyFamilyCoverage.CheckedTree tree_832 := .split family_830 family_831
theorem count_832 : EmptyFamilyCoverage.countEmpty tree_832 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_830 + EmptyFamilyCoverage.countEmpty tree_831 = _
  rw [count_830, count_831]

theorem family_833 : EmptyFamilyCoverage.CheckedTree tree_833 := .other (by decide +kernel)
theorem count_833 : EmptyFamilyCoverage.countEmpty tree_833 = 0 := by decide +kernel

theorem family_834 : EmptyFamilyCoverage.CheckedTree tree_834 := .empty rfl case_422 case_422_checked
theorem count_834 : EmptyFamilyCoverage.countEmpty tree_834 = 1 := by decide +kernel

theorem family_835 : EmptyFamilyCoverage.CheckedTree tree_835 := .split family_833 family_834
theorem count_835 : EmptyFamilyCoverage.countEmpty tree_835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_833 + EmptyFamilyCoverage.countEmpty tree_834 = _
  rw [count_833, count_834]

theorem family_836 : EmptyFamilyCoverage.CheckedTree tree_836 := .split family_832 family_835
theorem count_836 : EmptyFamilyCoverage.countEmpty tree_836 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_832 + EmptyFamilyCoverage.countEmpty tree_835 = _
  rw [count_832, count_835]

theorem family_837 : EmptyFamilyCoverage.CheckedTree tree_837 := .empty rfl case_423 case_423_checked
theorem count_837 : EmptyFamilyCoverage.countEmpty tree_837 = 1 := by decide +kernel

theorem family_838 : EmptyFamilyCoverage.CheckedTree tree_838 := .other (by decide +kernel)
theorem count_838 : EmptyFamilyCoverage.countEmpty tree_838 = 0 := by decide +kernel

theorem family_839 : EmptyFamilyCoverage.CheckedTree tree_839 := .other (by decide +kernel)
theorem count_839 : EmptyFamilyCoverage.countEmpty tree_839 = 0 := by decide +kernel

theorem family_840 : EmptyFamilyCoverage.CheckedTree tree_840 := .split family_838 family_839
theorem count_840 : EmptyFamilyCoverage.countEmpty tree_840 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_838 + EmptyFamilyCoverage.countEmpty tree_839 = _
  rw [count_838, count_839]

theorem family_841 : EmptyFamilyCoverage.CheckedTree tree_841 := .split family_837 family_840
theorem count_841 : EmptyFamilyCoverage.countEmpty tree_841 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_837 + EmptyFamilyCoverage.countEmpty tree_840 = _
  rw [count_837, count_840]

theorem family_842 : EmptyFamilyCoverage.CheckedTree tree_842 := .empty rfl case_426 case_426_checked
theorem count_842 : EmptyFamilyCoverage.countEmpty tree_842 = 1 := by decide +kernel

theorem family_843 : EmptyFamilyCoverage.CheckedTree tree_843 := .other (by decide +kernel)
theorem count_843 : EmptyFamilyCoverage.countEmpty tree_843 = 0 := by decide +kernel

theorem family_844 : EmptyFamilyCoverage.CheckedTree tree_844 := .other (by decide +kernel)
theorem count_844 : EmptyFamilyCoverage.countEmpty tree_844 = 0 := by decide +kernel

theorem family_845 : EmptyFamilyCoverage.CheckedTree tree_845 := .split family_843 family_844
theorem count_845 : EmptyFamilyCoverage.countEmpty tree_845 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_843 + EmptyFamilyCoverage.countEmpty tree_844 = _
  rw [count_843, count_844]

theorem family_846 : EmptyFamilyCoverage.CheckedTree tree_846 := .split family_842 family_845
theorem count_846 : EmptyFamilyCoverage.countEmpty tree_846 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_842 + EmptyFamilyCoverage.countEmpty tree_845 = _
  rw [count_842, count_845]

theorem family_847 : EmptyFamilyCoverage.CheckedTree tree_847 := .split family_841 family_846
theorem count_847 : EmptyFamilyCoverage.countEmpty tree_847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_841 + EmptyFamilyCoverage.countEmpty tree_846 = _
  rw [count_841, count_846]

theorem family_848 : EmptyFamilyCoverage.CheckedTree tree_848 := .split family_836 family_847
theorem count_848 : EmptyFamilyCoverage.countEmpty tree_848 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_836 + EmptyFamilyCoverage.countEmpty tree_847 = _
  rw [count_836, count_847]

theorem family_849 : EmptyFamilyCoverage.CheckedTree tree_849 := .split family_829 family_848
theorem count_849 : EmptyFamilyCoverage.countEmpty tree_849 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_829 + EmptyFamilyCoverage.countEmpty tree_848 = _
  rw [count_829, count_848]

theorem family_850 : EmptyFamilyCoverage.CheckedTree tree_850 := .split family_810 family_849
theorem count_850 : EmptyFamilyCoverage.countEmpty tree_850 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_810 + EmptyFamilyCoverage.countEmpty tree_849 = _
  rw [count_810, count_849]

theorem family_851 : EmptyFamilyCoverage.CheckedTree tree_851 := .empty rfl case_429 case_429_checked
theorem count_851 : EmptyFamilyCoverage.countEmpty tree_851 = 1 := by decide +kernel

theorem family_852 : EmptyFamilyCoverage.CheckedTree tree_852 := .empty rfl case_430 case_430_checked
theorem count_852 : EmptyFamilyCoverage.countEmpty tree_852 = 1 := by decide +kernel

theorem family_853 : EmptyFamilyCoverage.CheckedTree tree_853 := .other (by decide +kernel)
theorem count_853 : EmptyFamilyCoverage.countEmpty tree_853 = 0 := by decide +kernel

theorem family_854 : EmptyFamilyCoverage.CheckedTree tree_854 := .other (by decide +kernel)
theorem count_854 : EmptyFamilyCoverage.countEmpty tree_854 = 0 := by decide +kernel

theorem family_855 : EmptyFamilyCoverage.CheckedTree tree_855 := .split family_853 family_854
theorem count_855 : EmptyFamilyCoverage.countEmpty tree_855 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_853 + EmptyFamilyCoverage.countEmpty tree_854 = _
  rw [count_853, count_854]

theorem family_856 : EmptyFamilyCoverage.CheckedTree tree_856 := .other (by decide +kernel)
theorem count_856 : EmptyFamilyCoverage.countEmpty tree_856 = 0 := by decide +kernel

theorem family_857 : EmptyFamilyCoverage.CheckedTree tree_857 := .other (by decide +kernel)
theorem count_857 : EmptyFamilyCoverage.countEmpty tree_857 = 0 := by decide +kernel

theorem family_858 : EmptyFamilyCoverage.CheckedTree tree_858 := .split family_856 family_857
theorem count_858 : EmptyFamilyCoverage.countEmpty tree_858 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_856 + EmptyFamilyCoverage.countEmpty tree_857 = _
  rw [count_856, count_857]

theorem family_859 : EmptyFamilyCoverage.CheckedTree tree_859 := .split family_855 family_858
theorem count_859 : EmptyFamilyCoverage.countEmpty tree_859 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_855 + EmptyFamilyCoverage.countEmpty tree_858 = _
  rw [count_855, count_858]

theorem family_860 : EmptyFamilyCoverage.CheckedTree tree_860 := .split family_852 family_859
theorem count_860 : EmptyFamilyCoverage.countEmpty tree_860 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_852 + EmptyFamilyCoverage.countEmpty tree_859 = _
  rw [count_852, count_859]

theorem family_861 : EmptyFamilyCoverage.CheckedTree tree_861 := .empty rfl case_435 case_435_checked
theorem count_861 : EmptyFamilyCoverage.countEmpty tree_861 = 1 := by decide +kernel

theorem family_862 : EmptyFamilyCoverage.CheckedTree tree_862 := .split family_860 family_861
theorem count_862 : EmptyFamilyCoverage.countEmpty tree_862 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_860 + EmptyFamilyCoverage.countEmpty tree_861 = _
  rw [count_860, count_861]

theorem family_863 : EmptyFamilyCoverage.CheckedTree tree_863 := .split family_851 family_862
theorem count_863 : EmptyFamilyCoverage.countEmpty tree_863 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_851 + EmptyFamilyCoverage.countEmpty tree_862 = _
  rw [count_851, count_862]

theorem family_864 : EmptyFamilyCoverage.CheckedTree tree_864 := .empty rfl case_436 case_436_checked
theorem count_864 : EmptyFamilyCoverage.countEmpty tree_864 = 1 := by decide +kernel

theorem family_865 : EmptyFamilyCoverage.CheckedTree tree_865 := .empty rfl case_437 case_437_checked
theorem count_865 : EmptyFamilyCoverage.countEmpty tree_865 = 1 := by decide +kernel

theorem family_866 : EmptyFamilyCoverage.CheckedTree tree_866 := .other (by decide +kernel)
theorem count_866 : EmptyFamilyCoverage.countEmpty tree_866 = 0 := by decide +kernel

theorem family_867 : EmptyFamilyCoverage.CheckedTree tree_867 := .other (by decide +kernel)
theorem count_867 : EmptyFamilyCoverage.countEmpty tree_867 = 0 := by decide +kernel

theorem family_868 : EmptyFamilyCoverage.CheckedTree tree_868 := .split family_866 family_867
theorem count_868 : EmptyFamilyCoverage.countEmpty tree_868 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_866 + EmptyFamilyCoverage.countEmpty tree_867 = _
  rw [count_866, count_867]

theorem family_869 : EmptyFamilyCoverage.CheckedTree tree_869 := .split family_865 family_868
theorem count_869 : EmptyFamilyCoverage.countEmpty tree_869 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_865 + EmptyFamilyCoverage.countEmpty tree_868 = _
  rw [count_865, count_868]

theorem family_870 : EmptyFamilyCoverage.CheckedTree tree_870 := .empty rfl case_440 case_440_checked
theorem count_870 : EmptyFamilyCoverage.countEmpty tree_870 = 1 := by decide +kernel

theorem family_871 : EmptyFamilyCoverage.CheckedTree tree_871 := .other (by decide +kernel)
theorem count_871 : EmptyFamilyCoverage.countEmpty tree_871 = 0 := by decide +kernel

theorem family_872 : EmptyFamilyCoverage.CheckedTree tree_872 := .other (by decide +kernel)
theorem count_872 : EmptyFamilyCoverage.countEmpty tree_872 = 0 := by decide +kernel

theorem family_873 : EmptyFamilyCoverage.CheckedTree tree_873 := .split family_871 family_872
theorem count_873 : EmptyFamilyCoverage.countEmpty tree_873 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_871 + EmptyFamilyCoverage.countEmpty tree_872 = _
  rw [count_871, count_872]

theorem family_874 : EmptyFamilyCoverage.CheckedTree tree_874 := .split family_870 family_873
theorem count_874 : EmptyFamilyCoverage.countEmpty tree_874 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_870 + EmptyFamilyCoverage.countEmpty tree_873 = _
  rw [count_870, count_873]

theorem family_875 : EmptyFamilyCoverage.CheckedTree tree_875 := .split family_869 family_874
theorem count_875 : EmptyFamilyCoverage.countEmpty tree_875 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_869 + EmptyFamilyCoverage.countEmpty tree_874 = _
  rw [count_869, count_874]

theorem family_876 : EmptyFamilyCoverage.CheckedTree tree_876 := .empty rfl case_443 case_443_checked
theorem count_876 : EmptyFamilyCoverage.countEmpty tree_876 = 1 := by decide +kernel

theorem family_877 : EmptyFamilyCoverage.CheckedTree tree_877 := .split family_875 family_876
theorem count_877 : EmptyFamilyCoverage.countEmpty tree_877 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_875 + EmptyFamilyCoverage.countEmpty tree_876 = _
  rw [count_875, count_876]

theorem family_878 : EmptyFamilyCoverage.CheckedTree tree_878 := .split family_864 family_877
theorem count_878 : EmptyFamilyCoverage.countEmpty tree_878 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_864 + EmptyFamilyCoverage.countEmpty tree_877 = _
  rw [count_864, count_877]

theorem family_879 : EmptyFamilyCoverage.CheckedTree tree_879 := .split family_863 family_878
theorem count_879 : EmptyFamilyCoverage.countEmpty tree_879 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_863 + EmptyFamilyCoverage.countEmpty tree_878 = _
  rw [count_863, count_878]

theorem family_880 : EmptyFamilyCoverage.CheckedTree tree_880 := .split family_850 family_879
theorem count_880 : EmptyFamilyCoverage.countEmpty tree_880 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_850 + EmptyFamilyCoverage.countEmpty tree_879 = _
  rw [count_850, count_879]

theorem family_881 : EmptyFamilyCoverage.CheckedTree tree_881 := .split family_809 family_880
theorem count_881 : EmptyFamilyCoverage.countEmpty tree_881 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_809 + EmptyFamilyCoverage.countEmpty tree_880 = _
  rw [count_809, count_880]

theorem family_882 : EmptyFamilyCoverage.CheckedTree tree_882 := .empty rfl case_444 case_444_checked
theorem count_882 : EmptyFamilyCoverage.countEmpty tree_882 = 1 := by decide +kernel

theorem family_883 : EmptyFamilyCoverage.CheckedTree tree_883 := .empty rfl case_445 case_445_checked
theorem count_883 : EmptyFamilyCoverage.countEmpty tree_883 = 1 := by decide +kernel

theorem family_884 : EmptyFamilyCoverage.CheckedTree tree_884 := .split family_882 family_883
theorem count_884 : EmptyFamilyCoverage.countEmpty tree_884 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_882 + EmptyFamilyCoverage.countEmpty tree_883 = _
  rw [count_882, count_883]

theorem family_885 : EmptyFamilyCoverage.CheckedTree tree_885 := .split family_881 family_884
theorem count_885 : EmptyFamilyCoverage.countEmpty tree_885 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_881 + EmptyFamilyCoverage.countEmpty tree_884 = _
  rw [count_881, count_884]

theorem family_886 : EmptyFamilyCoverage.CheckedTree tree_886 := .split family_750 family_885
theorem count_886 : EmptyFamilyCoverage.countEmpty tree_886 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_750 + EmptyFamilyCoverage.countEmpty tree_885 = _
  rw [count_750, count_885]

theorem family_887 : EmptyFamilyCoverage.CheckedTree tree_887 := .split family_749 family_886
theorem count_887 : EmptyFamilyCoverage.countEmpty tree_887 = 76 := by
  change EmptyFamilyCoverage.countEmpty tree_749 + EmptyFamilyCoverage.countEmpty tree_886 = _
  rw [count_749, count_886]

theorem family_888 : EmptyFamilyCoverage.CheckedTree tree_888 := .split family_650 family_887
theorem count_888 : EmptyFamilyCoverage.countEmpty tree_888 = 111 := by
  change EmptyFamilyCoverage.countEmpty tree_650 + EmptyFamilyCoverage.countEmpty tree_887 = _
  rw [count_650, count_887]

theorem family_889 : EmptyFamilyCoverage.CheckedTree tree_889 := .split family_535 family_888
theorem count_889 : EmptyFamilyCoverage.countEmpty tree_889 = 145 := by
  change EmptyFamilyCoverage.countEmpty tree_535 + EmptyFamilyCoverage.countEmpty tree_888 = _
  rw [count_535, count_888]

end SixTrianglePilot.AcceptedEmptyFamily
