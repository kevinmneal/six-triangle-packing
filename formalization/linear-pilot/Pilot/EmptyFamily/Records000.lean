import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Projections000
import Pilot.EmptyFamily.Projections001
import Pilot.EmptyFamily.Projections002
import Pilot.EmptyFamily.Projections003
import Pilot.EmptyFamily.Projections004
import Pilot.EmptyFamily.Projections005
import Pilot.EmptyFamily.Projections006
import Pilot.EmptyFamily.Projections007
import Pilot.EmptyFamily.Projections008
import Pilot.EmptyFamily.Projections009
import Pilot.EmptyFamily.Projections010
import Pilot.EmptyFamily.Projections011
import Pilot.EmptyFamily.Projections012
import Pilot.EmptyFamily.Projections013
import Pilot.EmptyFamily.Projections014
import Pilot.EmptyFamily.Projections015
import Pilot.EmptyFamily.Projections016
import Pilot.EmptyFamily.Projections017
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree000

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_0 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1, AcceptedClipping.entry_0, AcceptedClipping.entry_2]
  paths := ![[false, false, false, false, false, false, false, false, false, true], [false, false, false, false, false, false, false, false, false, false], [false, false, false, false, false, false, false, false, true, false]]
  cores := ![core_0, core_0, core_1]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(8063/12099 : ℚ), (8069/12099 : ℚ)], ![(8069/12099 : ℚ), (8063/12099 : ℚ)], ![(4931249/3000000 : ℚ), (8063/12099 : ℚ)], ![(4931249/3000000 : ℚ), (8069/12099 : ℚ)], ![(8069/12099 : ℚ), (4931249/3000000 : ℚ)], ![(8063/12099 : ℚ), (4931249/3000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_0_checked : ContractionCertificate.Checked leaf_0 case_0 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_0_checked
    · exact core_0_checked
    · exact core_1_checked
  · exact (.step 0 1 (by decide) projection_0_outputP projection_0_outputQ radial_0
      radial_0_checked projection_0_witness projection_0_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_0.cores) case_0.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_1 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1, AcceptedClipping.entry_11, AcceptedClipping.entry_11]
  paths := ![[false, false, false, false, false, false, false, false, false, true], [false, false, false, false, false, false, true, false, false, true], [false, false, false, false, false, false, true, false, false, true]]
  cores := ![core_0, core_2, core_2]
  finalState := ![⟨7, ![![(5591889/8388608 : ℚ), (5592921/8388608 : ℚ)], ![(5592405/8388608 : ℚ), (5592405/8388608 : ℚ)], ![(11184811/16777216 : ℚ), (5592405/8388608 : ℚ)], ![(11186279/16777216 : ℚ), (5593139/8388608 : ℚ)], ![(11186279/16777216 : ℚ), (27574607/16777216 : ℚ)], ![(11184811/16777216 : ℚ), (3447193/2097152 : ℚ)], ![(5591889/8388608 : ℚ), (3447193/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1_checked : ContractionCertificate.Checked leaf_1 case_1 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_0_checked
    · exact core_2_checked
    · exact core_2_checked
  · exact (.step 0 1 (by decide) projection_1_outputP projection_1_outputQ radial_1
      radial_1_checked projection_1_witness projection_1_checked (.step 0 2 (by decide) projection_2_outputP projection_2_outputQ radial_1
      radial_1_checked projection_2_witness projection_2_checked (.step 1 2 (by decide) projection_3_outputP projection_3_outputQ radial_2
      radial_2_checked projection_3_witness projection_3_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1.cores) case_1.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_12, AcceptedClipping.entry_11, AcceptedClipping.entry_11]
  paths := ![[false, false, false, false, false, false, true, false, true, false], [false, false, false, false, false, false, true, false, false, true], [false, false, false, false, false, false, true, false, false, true]]
  cores := ![core_2, core_2, core_2]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(8063/12099 : ℚ), (14746034/21854827 : ℚ)], ![(14746034/21854827 : ℚ), (8063/12099 : ℚ)], ![(26595438331/16257000000 : ℚ), (8063/12099 : ℚ)], ![(26595438331/16257000000 : ℚ), (14746034/21854827 : ℚ)], ![(14746034/21854827 : ℚ), (26595438331/16257000000 : ℚ)], ![(8063/12099 : ℚ), (26595438331/16257000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_2_checked : ContractionCertificate.Checked leaf_2 case_2 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_2_checked
    · exact core_2_checked
    · exact core_2_checked
  · exact (.step 0 1 (by decide) projection_4_outputP projection_4_outputQ radial_2
      radial_2_checked projection_4_witness projection_4_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2.cores) case_2.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_9 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_15, AcceptedClipping.entry_19]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, false, true, true, false, false], [false, false, false, false, false, false, true, true, true, true, true]]
  cores := ![core_3, core_4, core_5]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5573111/8388608 : ℚ), (26765805/16777216 : ℚ)], ![(5614865/8388608 : ℚ), (26688703/16777216 : ℚ)], ![(11229731/16777216 : ℚ), (26688703/16777216 : ℚ)], ![(12018073/16777216 : ℚ), (13391435/8388608 : ℚ)], ![(12018073/16777216 : ℚ), (26782871/16777216 : ℚ)], ![(11747159/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(5573111/8388608 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_9_checked : ContractionCertificate.Checked leaf_9 case_9 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_4_checked
    · exact core_5_checked
  · exact (.step 0 1 (by decide) projection_5_outputP projection_5_outputQ radial_3
      radial_3_checked projection_5_witness projection_5_checked (.step 0 2 (by decide) projection_6_outputP projection_6_outputQ radial_4
      radial_4_checked projection_6_witness projection_6_checked (.step 1 2 (by decide) projection_7_outputP projection_7_outputQ radial_5
      radial_5_checked projection_7_witness projection_7_checked (.step 0 1 (by decide) projection_8_outputP projection_8_outputQ radial_3
      radial_3_checked projection_8_witness projection_8_checked (.step 0 2 (by decide) projection_9_outputP projection_9_outputQ radial_4
      radial_4_checked projection_9_witness projection_9_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9.cores) case_9.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_14 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_15, AcceptedClipping.entry_25]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, false, true, true, false, false], [false, false, false, false, false, true, false, true, false, false]]
  cores := ![core_3, core_4, core_6]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5573111/8388608 : ℚ), (26765805/16777216 : ℚ)], ![(11733447/16777216 : ℚ), (6555907/4194304 : ℚ)], ![(1466681/2097152 : ℚ), (6555907/4194304 : ℚ)], ![(1556229/2097152 : ℚ), (26351111/16777216 : ℚ)], ![(1556229/2097152 : ℚ), (3293889/2097152 : ℚ)], ![(11747159/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(5573111/8388608 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_14_checked : ContractionCertificate.Checked leaf_14 case_14 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_4_checked
    · exact core_6_checked
  · exact (.step 0 1 (by decide) projection_5_outputP projection_5_outputQ radial_3
      radial_3_checked projection_5_witness projection_5_checked (.step 0 2 (by decide) projection_10_outputP projection_10_outputQ radial_6
      radial_6_checked projection_10_witness projection_10_checked (.step 1 2 (by decide) projection_11_outputP projection_11_outputQ radial_7
      radial_7_checked projection_11_witness projection_11_checked (.step 0 1 (by decide) projection_12_outputP projection_12_outputQ radial_3
      radial_3_checked projection_12_witness projection_12_checked (.step 0 2 (by decide) projection_13_outputP projection_13_outputQ radial_6
      radial_6_checked projection_13_witness projection_13_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_14.cores) case_14.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_16 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_15, AcceptedClipping.entry_25]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, false, false, false, true, true, false, false], [false, false, false, false, false, true, false, true, false, false]]
  cores := ![core_4, core_4, core_6]
  finalState := ![⟨0, ![]⟩, ⟨8, ![![(2910609/4194304 : ℚ), (27053783/16777216 : ℚ)], ![(11642437/16777216 : ℚ), (27053781/16777216 : ℚ)], ![(12410981/16777216 : ℚ), (26344197/16777216 : ℚ)], ![(6205491/8388608 : ℚ), (26344197/16777216 : ℚ)], ![(1556229/2097152 : ℚ), (26351111/16777216 : ℚ)], ![(1556229/2097152 : ℚ), (3293889/2097152 : ℚ)], ![(11747159/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(2910609/4194304 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_16_checked : ContractionCertificate.Checked leaf_16 case_16 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_4_checked
    · exact core_6_checked
  · exact (.step 0 1 (by decide) projection_14_outputP projection_14_outputQ radial_8
      radial_8_checked projection_14_witness projection_14_checked (.step 0 2 (by decide) projection_15_outputP projection_15_outputQ radial_7
      radial_7_checked projection_15_witness projection_15_checked (.step 1 2 (by decide) projection_16_outputP projection_16_outputQ radial_7
      radial_7_checked projection_16_witness projection_16_checked (.step 0 1 (by decide) projection_17_outputP projection_17_outputQ radial_8
      radial_8_checked projection_17_witness projection_17_checked (.step 0 2 (by decide) projection_18_outputP projection_18_outputQ radial_7
      radial_7_checked projection_18_witness projection_18_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_16.cores) case_16.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_22 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_23, AcceptedClipping.entry_23]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, false, true, false, false, true, true, false], [false, false, false, false, false, true, false, false, true, true, false]]
  cores := ![core_5, core_7, core_7]
  finalState := ![⟨7, ![![(11115195/16777216 : ℚ), (1504881/2097152 : ℚ)], ![(5788561/8388608 : ℚ), (5788561/8388608 : ℚ)], ![(11577123/16777216 : ℚ), (5788561/8388608 : ℚ)], ![(5853491/8388608 : ℚ), (2926745/4194304 : ℚ)], ![(5853491/8388608 : ℚ), (13266601/8388608 : ℚ)], ![(11577123/16777216 : ℚ), (26792921/16777216 : ℚ)], ![(11115195/16777216 : ℚ), (26792921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_22_checked : ContractionCertificate.Checked leaf_22 case_22 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_7_checked
    · exact core_7_checked
  · exact (.step 0 1 (by decide) projection_19_outputP projection_19_outputQ radial_9
      radial_9_checked projection_19_witness projection_19_checked (.step 0 2 (by decide) projection_20_outputP projection_20_outputQ radial_9
      radial_9_checked projection_20_witness projection_20_checked (.step 1 2 (by decide) projection_21_outputP projection_21_outputQ radial_10
      radial_10_checked projection_21_witness projection_21_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_22.cores) case_22.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_23 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_23, AcceptedClipping.entry_36]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, false, false, true, false, false, true, true, false], [false, false, false, false, false, true, true, true, false, true, false]]
  cores := ![core_5, core_7, core_8]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6029581/8388608 : ℚ), (26533317/16777216 : ℚ)], ![(6090395/8388608 : ℚ), (26428273/16777216 : ℚ)], ![(12180791/16777216 : ℚ), (26428273/16777216 : ℚ)], ![(12400741/16777216 : ℚ), (13235981/8388608 : ℚ)], ![(12400741/16777216 : ℚ), (26471963/16777216 : ℚ)], ![(1542423/2097152 : ℚ), (26533319/16777216 : ℚ)], ![(6029581/8388608 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_23_checked : ContractionCertificate.Checked leaf_23 case_23 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_7_checked
    · exact core_8_checked
  · exact (.step 0 1 (by decide) projection_19_outputP projection_19_outputQ radial_9
      radial_9_checked projection_19_witness projection_19_checked (.step 0 2 (by decide) projection_22_outputP projection_22_outputQ radial_11
      radial_11_checked projection_22_witness projection_22_checked (.step 1 2 (by decide) projection_23_outputP projection_23_outputQ radial_12
      radial_12_checked projection_23_witness projection_23_checked (.step 0 1 (by decide) projection_24_outputP projection_24_outputQ radial_9
      radial_9_checked projection_24_witness projection_24_checked (.step 0 2 (by decide) projection_25_outputP projection_25_outputQ radial_11
      radial_11_checked projection_25_witness projection_25_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_23.cores) case_23.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_24 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_36, AcceptedClipping.entry_36]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, true, true, false, true, false], [false, false, false, false, false, true, true, true, false, true, false]]
  cores := ![core_9, core_8, core_8]
  finalState := ![⟨7, ![![(11115195/16777216 : ℚ), (11778185/16777216 : ℚ)], ![(5723345/8388608 : ℚ), (5723345/8388608 : ℚ)], ![(11446691/16777216 : ℚ), (5723345/8388608 : ℚ)], ![(11935299/16777216 : ℚ), (11935297/16777216 : ℚ)], ![(11935299/16777216 : ℚ), (26076569/16777216 : ℚ)], ![(11446691/16777216 : ℚ), (3381723/2097152 : ℚ)], ![(11115195/16777216 : ℚ), (3381723/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_24_checked : ContractionCertificate.Checked leaf_24 case_24 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_8_checked
    · exact core_8_checked
  · exact (.step 0 1 (by decide) projection_26_outputP projection_26_outputQ radial_13
      radial_13_checked projection_26_witness projection_26_checked (.step 0 2 (by decide) projection_27_outputP projection_27_outputQ radial_13
      radial_13_checked projection_27_witness projection_27_checked (.step 1 2 (by decide) projection_28_outputP projection_28_outputQ radial_14
      radial_14_checked projection_28_witness projection_28_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_24.cores) case_24.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_26 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_23, AcceptedClipping.entry_46]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, false, true, true, false], [false, false, false, false, true, false, false, true, false, false]]
  cores := ![core_9, core_7, core_10]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2874191/4194304 : ℚ), (26533317/16777216 : ℚ)], ![(1522665/2097152 : ℚ), (3242763/2097152 : ℚ)], ![(12181321/16777216 : ℚ), (3242763/2097152 : ℚ)], ![(6386891/8388608 : ℚ), (26098921/16777216 : ℚ)], ![(6386891/8388608 : ℚ), (13049461/8388608 : ℚ)], ![(1542423/2097152 : ℚ), (26533319/16777216 : ℚ)], ![(2874191/4194304 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_26_checked : ContractionCertificate.Checked leaf_26 case_26 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_7_checked
    · exact core_10_checked
  · exact (.step 0 1 (by decide) projection_29_outputP projection_29_outputQ radial_15
      radial_15_checked projection_29_witness projection_29_checked (.step 0 2 (by decide) projection_30_outputP projection_30_outputQ radial_16
      radial_16_checked projection_30_witness projection_30_checked (.step 1 2 (by decide) projection_31_outputP projection_31_outputQ radial_17
      radial_17_checked projection_31_witness projection_31_checked (.step 0 1 (by decide) projection_32_outputP projection_32_outputQ radial_15
      radial_15_checked projection_32_witness projection_32_checked (.step 0 2 (by decide) projection_33_outputP projection_33_outputQ radial_16
      radial_16_checked projection_33_witness projection_33_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_26.cores) case_26.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_29 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_23, AcceptedClipping.entry_25]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, false, true, false, false, true, true, false], [false, false, false, false, false, true, false, true, false, false]]
  cores := ![core_7, core_7, core_6]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(1619055/1048576 : ℚ), (11074463/16777216 : ℚ)], ![(26533319/16777216 : ℚ), (11074463/16777216 : ℚ)], ![(26533319/16777216 : ℚ), (11173685/16777216 : ℚ)], ![(1619055/1048576 : ℚ), (11074465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_29_checked : ContractionCertificate.Checked leaf_29 case_29 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_7_checked
    · exact core_6_checked
  · exact (.step 0 1 (by decide) projection_34_outputP projection_34_outputQ radial_10
      radial_10_checked projection_34_witness projection_34_checked (.step 0 2 (by decide) projection_35_outputP projection_35_outputQ radial_18
      radial_18_checked projection_35_witness projection_35_checked (.step 1 2 (by decide) projection_36_outputP projection_36_outputQ radial_18
      radial_18_checked projection_36_witness projection_36_checked (.step 0 1 (by decide) projection_37_outputP projection_37_outputQ radial_10
      radial_10_checked projection_37_witness projection_37_checked (.step 0 2 (by decide) projection_38_outputP projection_38_outputQ radial_18
      radial_18_checked projection_38_witness projection_38_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_29.cores) case_29.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_30 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_36, AcceptedClipping.entry_36]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, false, true, true, true, false, true, false], [false, false, false, false, false, true, true, true, false, true, false]]
  cores := ![core_6, core_8, core_8]
  finalState := ![⟨7, ![![(11023663/16777216 : ℚ), (6195091/8388608 : ℚ)], ![(11706923/16777216 : ℚ), (11706923/16777216 : ℚ)], ![(2926731/4194304 : ℚ), (11706923/16777216 : ℚ)], ![(11929119/16777216 : ℚ), (11929117/16777216 : ℚ)], ![(11929119/16777216 : ℚ), (26088929/16777216 : ℚ)], ![(2926731/4194304 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_30_checked : ContractionCertificate.Checked leaf_30 case_30 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_8_checked
    · exact core_8_checked
  · exact (.step 0 1 (by decide) projection_39_outputP projection_39_outputQ radial_19
      radial_19_checked projection_39_witness projection_39_checked (.step 0 2 (by decide) projection_40_outputP projection_40_outputQ radial_19
      radial_19_checked projection_40_witness projection_40_checked (.step 1 2 (by decide) projection_41_outputP projection_41_outputQ radial_14
      radial_14_checked projection_41_witness projection_41_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_30.cores) case_30.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_31 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_25, AcceptedClipping.entry_46]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, false, true, false, true, false, false], [false, false, false, false, true, false, false, true, false, false]]
  cores := ![core_7, core_6, core_10]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12096871/16777216 : ℚ), (13266659/8388608 : ℚ)], ![(12909861/16777216 : ℚ), (3230393/2097152 : ℚ)], ![(6454931/8388608 : ℚ), (3230393/2097152 : ℚ)], ![(6522337/8388608 : ℚ), (6469707/4194304 : ℚ)], ![(6522337/8388608 : ℚ), (25878829/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(12096871/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_31_checked : ContractionCertificate.Checked leaf_31 case_31 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_6_checked
    · exact core_10_checked
  · exact (.step 0 1 (by decide) projection_42_outputP projection_42_outputQ radial_18
      radial_18_checked projection_42_witness projection_42_checked (.step 0 2 (by decide) projection_43_outputP projection_43_outputQ radial_17
      radial_17_checked projection_43_witness projection_43_checked (.step 1 2 (by decide) projection_44_outputP projection_44_outputQ radial_20
      radial_20_checked projection_44_witness projection_44_checked (.step 0 1 (by decide) projection_45_outputP projection_45_outputQ radial_18
      radial_18_checked projection_45_witness projection_45_checked (.step 0 2 (by decide) projection_46_outputP projection_46_outputQ radial_17
      radial_17_checked projection_46_witness projection_46_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_31.cores) case_31.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_32 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_36, AcceptedClipping.entry_46]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, false, false, true, true, true, false, true, false], [false, false, false, false, true, false, false, true, false, false]]
  cores := ![core_8, core_8, core_10]
  finalState := ![⟨6, ![![(11023663/16777216 : ℚ), (1581007/2097152 : ℚ)], ![(11099711/16777216 : ℚ), (1571501/2097152 : ℚ)], ![(173433/262144 : ℚ), (1571501/2097152 : ℚ)], ![(5703265/8388608 : ℚ), (6568861/4194304 : ℚ)], ![(5703265/8388608 : ℚ), (26275445/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_32_checked : ContractionCertificate.Checked leaf_32 case_32 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_8_checked
    · exact core_10_checked
  · exact (.step 0 1 (by decide) projection_47_outputP projection_47_outputQ radial_14
      radial_14_checked projection_47_witness projection_47_checked (.step 0 2 (by decide) projection_48_outputP projection_48_outputQ radial_21
      radial_21_checked projection_48_witness projection_48_checked (.step 1 2 (by decide) projection_49_outputP projection_49_outputQ radial_21
      radial_21_checked projection_49_witness projection_49_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_32.cores) case_32.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_40 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_46, AcceptedClipping.entry_68]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, false, true, false, false], [false, false, false, false, true, true, false, true, false, true]]
  cores := ![core_11, core_10, core_12]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10890473/16777216 : ℚ), (25495625/16777216 : ℚ)], ![(5859923/8388608 : ℚ), (3104979/2097152 : ℚ)], ![(11719847/16777216 : ℚ), (3104979/2097152 : ℚ)], ![(1676049/2097152 : ℚ), (6412075/4194304 : ℚ)], ![(1676049/2097152 : ℚ), (25648301/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_40_checked : ContractionCertificate.Checked leaf_40 case_40 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_10_checked
    · exact core_12_checked
  · exact (.step 0 1 (by decide) projection_50_outputP projection_50_outputQ radial_22
      radial_22_checked projection_50_witness projection_50_checked (.step 0 2 (by decide) projection_51_outputP projection_51_outputQ radial_23
      radial_23_checked projection_51_witness projection_51_checked (.step 1 2 (by decide) projection_52_outputP projection_52_outputQ radial_24
      radial_24_checked projection_52_witness projection_52_checked (.step 0 1 (by decide) projection_53_outputP projection_53_outputQ radial_22
      radial_22_checked projection_53_witness projection_53_checked (.step 0 2 (by decide) projection_54_outputP projection_54_outputQ radial_23
      radial_23_checked projection_54_witness projection_54_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_40.cores) case_40.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_43 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_46, AcceptedClipping.entry_54]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [false, false, false, false, true, false, true, false, true, true, false]]
  cores := ![core_6, core_10, core_13]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12028329/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(12665787/16777216 : ℚ), (12757871/8388608 : ℚ)], ![(3166447/4194304 : ℚ), (12757871/8388608 : ℚ)], ![(3326875/4194304 : ℚ), (3218649/2097152 : ℚ)], ![(3326875/4194304 : ℚ), (25749193/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(12028329/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_43_checked : ContractionCertificate.Checked leaf_43 case_43 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_10_checked
    · exact core_13_checked
  · exact (.step 0 1 (by decide) projection_55_outputP projection_55_outputQ radial_20
      radial_20_checked projection_55_witness projection_55_checked (.step 0 2 (by decide) projection_56_outputP projection_56_outputQ radial_25
      radial_25_checked projection_56_witness projection_56_checked (.step 1 2 (by decide) projection_57_outputP projection_57_outputQ radial_26
      radial_26_checked projection_57_witness projection_57_checked (.step 0 1 (by decide) projection_58_outputP projection_58_outputQ radial_20
      radial_20_checked projection_58_witness projection_58_checked (.step 0 2 (by decide) projection_59_outputP projection_59_outputQ radial_25
      radial_25_checked projection_59_witness projection_59_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_43.cores) case_43.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_44 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_46, AcceptedClipping.entry_54]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [false, false, false, false, true, false, true, false, true, true, false]]
  cores := ![core_10, core_10, core_13]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(197111/262144 : ℚ), (26019785/16777216 : ℚ)], ![(816729/1048576 : ℚ), (12830971/8388608 : ℚ)], ![(13067665/16777216 : ℚ), (12830971/8388608 : ℚ)], ![(3326875/4194304 : ℚ), (3218649/2097152 : ℚ)], ![(3326875/4194304 : ℚ), (25749193/16777216 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(197111/262144 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_44_checked : ContractionCertificate.Checked leaf_44 case_44 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_10_checked
    · exact core_13_checked
  · exact (.step 0 1 (by decide) projection_60_outputP projection_60_outputQ radial_27
      radial_27_checked projection_60_witness projection_60_checked (.step 0 2 (by decide) projection_61_outputP projection_61_outputQ radial_26
      radial_26_checked projection_61_witness projection_61_checked (.step 1 2 (by decide) projection_62_outputP projection_62_outputQ radial_26
      radial_26_checked projection_62_witness projection_62_checked (.step 0 1 (by decide) projection_63_outputP projection_63_outputQ radial_27
      radial_27_checked projection_63_witness projection_63_checked (.step 0 2 (by decide) projection_64_outputP projection_64_outputQ radial_26
      radial_26_checked projection_64_witness projection_64_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_44.cores) case_44.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_61 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_68, AcceptedClipping.entry_68]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, false, true, true, false, true, false, true], [false, false, false, false, true, true, false, true, false, true]]
  cores := ![core_14, core_12, core_12]
  finalState := ![⟨7, ![![(10488981/16777216 : ℚ), (13940999/16777216 : ℚ)], ![(6107495/8388608 : ℚ), (6107495/8388608 : ℚ)], ![(12214991/16777216 : ℚ), (6107495/8388608 : ℚ)], ![(3158353/4194304 : ℚ), (12633411/16777216 : ℚ)], ![(3158353/4194304 : ℚ), (12340171/8388608 : ℚ)], ![(12214991/16777216 : ℚ), (199353/131072 : ℚ)], ![(10488981/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_61_checked : ContractionCertificate.Checked leaf_61 case_61 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_12_checked
    · exact core_12_checked
  · exact (.step 0 1 (by decide) projection_65_outputP projection_65_outputQ radial_28
      radial_28_checked projection_65_witness projection_65_checked (.step 0 2 (by decide) projection_66_outputP projection_66_outputQ radial_28
      radial_28_checked projection_66_witness projection_66_checked (.step 1 2 (by decide) projection_67_outputP projection_67_outputQ radial_29
      radial_29_checked projection_67_witness projection_67_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_61.cores) case_61.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_93 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_6, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(18865281/16777216 : ℚ), (5014555/4194304 : ℚ)], ![(9432641/8388608 : ℚ), (5014555/4194304 : ℚ)], ![(9432641/8388608 : ℚ), (20058221/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_93_checked : ContractionCertificate.Checked leaf_93 case_93 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_69_outputP projection_69_outputQ radial_31
      radial_31_checked projection_69_witness projection_69_checked (.step 1 2 (by decide) projection_70_outputP projection_70_outputQ radial_32
      radial_32_checked projection_70_witness projection_70_checked (.step 0 1 (by decide) projection_71_outputP projection_71_outputQ radial_30
      radial_30_checked projection_71_witness projection_71_checked (.step 0 2 (by decide) projection_72_outputP projection_72_outputQ radial_31
      radial_31_checked projection_72_witness projection_72_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_93.cores) case_93.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_97 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_56, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_14, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11030939/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(326339/262144 : ℚ), (2321561/2097152 : ℚ)], ![(20885697/16777216 : ℚ), (2321561/2097152 : ℚ)], ![(20885697/16777216 : ℚ), (18572489/16777216 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(11030939/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_97_checked : ContractionCertificate.Checked leaf_97 case_97 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_14_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_73_outputP projection_73_outputQ radial_33
      radial_33_checked projection_73_witness projection_73_checked (.step 0 2 (by decide) projection_74_outputP projection_74_outputQ radial_31
      radial_31_checked projection_74_witness projection_74_checked (.step 1 2 (by decide) projection_75_outputP projection_75_outputQ radial_34
      radial_34_checked projection_75_witness projection_75_checked (.step 0 1 (by decide) projection_76_outputP projection_76_outputQ radial_33
      radial_33_checked projection_76_witness projection_76_checked (.step 0 2 (by decide) projection_77_outputP projection_77_outputQ radial_31
      radial_31_checked projection_77_witness projection_77_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_97.cores) case_97.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_87, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_16, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5747533/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(21258653/16777216 : ℚ), (18794255/16777216 : ℚ)], ![(10629327/8388608 : ℚ), (18794255/16777216 : ℚ)], ![(10629327/8388608 : ℚ), (1174641/1048576 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(5747533/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_100_checked : ContractionCertificate.Checked leaf_100 case_100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_16_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_78_outputP projection_78_outputQ radial_35
      radial_35_checked projection_78_witness projection_78_checked (.step 0 2 (by decide) projection_79_outputP projection_79_outputQ radial_31
      radial_31_checked projection_79_witness projection_79_checked (.step 1 2 (by decide) projection_80_outputP projection_80_outputQ radial_36
      radial_36_checked projection_80_witness projection_80_checked (.step 0 1 (by decide) projection_81_outputP projection_81_outputQ radial_35
      radial_35_checked projection_81_witness projection_81_checked (.step 0 2 (by decide) projection_82_outputP projection_82_outputQ radial_31
      radial_31_checked projection_82_witness projection_82_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_100.cores) case_100.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_87, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_16, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11857169/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(20735921/16777216 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (9658495/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(11857169/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_101_checked : ContractionCertificate.Checked leaf_101 case_101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_16_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_83_outputP projection_83_outputQ radial_37
      radial_37_checked projection_83_witness projection_83_checked (.step 0 2 (by decide) projection_84_outputP projection_84_outputQ radial_38
      radial_38_checked projection_84_witness projection_84_checked (.step 1 2 (by decide) projection_85_outputP projection_85_outputQ radial_36
      radial_36_checked projection_85_witness projection_85_checked (.step 0 1 (by decide) projection_86_outputP projection_86_outputQ radial_37
      radial_37_checked projection_86_witness projection_86_checked (.step 0 2 (by decide) projection_87_outputP projection_87_outputQ radial_38
      radial_38_checked projection_87_witness projection_87_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_101.cores) case_101.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_87, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_14, core_16, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6747739/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(22961971/16777216 : ℚ), (8493783/8388608 : ℚ)], ![(23214569/16777216 : ℚ), (4209585/4194304 : ℚ)], ![(11607285/8388608 : ℚ), (4209585/4194304 : ℚ)], ![(11607285/8388608 : ℚ), (16838341/16777216 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6747739/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_103_checked : ContractionCertificate.Checked leaf_103 case_103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_16_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_88_outputP projection_88_outputQ radial_39
      radial_39_checked projection_88_witness projection_88_checked (.step 0 2 (by decide) projection_89_outputP projection_89_outputQ radial_34
      radial_34_checked projection_89_witness projection_89_checked (.step 1 2 (by decide) projection_90_outputP projection_90_outputQ radial_36
      radial_36_checked projection_90_witness projection_90_checked (.step 0 1 (by decide) projection_91_outputP projection_91_outputQ radial_39
      radial_39_checked projection_91_witness projection_91_checked (.step 0 2 (by decide) projection_92_outputP projection_92_outputQ radial_34
      radial_34_checked projection_92_witness projection_92_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_103.cores) case_103.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_87, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_16, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14838755/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(5561627/4194304 : ℚ), (272035/262144 : ℚ)], ![(23214569/16777216 : ℚ), (4209585/4194304 : ℚ)], ![(11607285/8388608 : ℚ), (4209585/4194304 : ℚ)], ![(11607285/8388608 : ℚ), (16838341/16777216 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(14838755/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_104_checked : ContractionCertificate.Checked leaf_104 case_104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_16_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_93_outputP projection_93_outputQ radial_40
      radial_40_checked projection_93_witness projection_93_checked (.step 0 2 (by decide) projection_94_outputP projection_94_outputQ radial_36
      radial_36_checked projection_94_witness projection_94_checked (.step 1 2 (by decide) projection_95_outputP projection_95_outputQ radial_36
      radial_36_checked projection_95_witness projection_95_checked (.step 0 1 (by decide) projection_96_outputP projection_96_outputQ radial_40
      radial_40_checked projection_96_witness projection_96_checked (.step 0 2 (by decide) projection_97_outputP projection_97_outputQ radial_36
      radial_36_checked projection_97_witness projection_97_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_104.cores) case_104.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_162, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_18, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1515331/2097152 : ℚ), (23705877/16777216 : ℚ)], ![(10843521/8388608 : ℚ), (19162029/16777216 : ℚ)], ![(21687043/16777216 : ℚ), (19162029/16777216 : ℚ)], ![(21687043/16777216 : ℚ), (9581015/8388608 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1515331/2097152 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_117_checked : ContractionCertificate.Checked leaf_117 case_117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_18_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_98_outputP projection_98_outputQ radial_41
      radial_41_checked projection_98_witness projection_98_checked (.step 0 2 (by decide) projection_99_outputP projection_99_outputQ radial_31
      radial_31_checked projection_99_witness projection_99_checked (.step 1 2 (by decide) projection_100_outputP projection_100_outputQ radial_42
      radial_42_checked projection_100_witness projection_100_checked (.step 0 1 (by decide) projection_101_outputP projection_101_outputQ radial_41
      radial_41_checked projection_101_witness projection_101_checked (.step 0 2 (by decide) projection_102_outputP projection_102_outputQ radial_31
      radial_31_checked projection_102_witness projection_102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_117.cores) case_117.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_162, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_18, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12760719/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(5819787/4194304 : ℚ), (17401641/16777216 : ℚ)], ![(23599735/16777216 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (8624669/8388608 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12760719/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_118_checked : ContractionCertificate.Checked leaf_118 case_118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_18_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_103_outputP projection_103_outputQ radial_43
      radial_43_checked projection_103_witness projection_103_checked (.step 0 2 (by decide) projection_104_outputP projection_104_outputQ radial_38
      radial_38_checked projection_104_witness projection_104_checked (.step 1 2 (by decide) projection_105_outputP projection_105_outputQ radial_42
      radial_42_checked projection_105_witness projection_105_checked (.step 0 1 (by decide) projection_106_outputP projection_106_outputQ radial_43
      radial_43_checked projection_106_witness projection_106_checked (.step 0 2 (by decide) projection_107_outputP projection_107_outputQ radial_38
      radial_38_checked projection_107_witness projection_107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_118.cores) case_118.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_9, core_19, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_120_checked : ContractionCertificate.Checked leaf_120 case_120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_109_outputP projection_109_outputQ radial_31
      radial_31_checked projection_109_witness projection_109_checked (.step 1 2 (by decide) projection_110_outputP projection_110_outputQ radial_45
      radial_45_checked projection_110_witness projection_110_checked (.step 0 1 (by decide) projection_111_outputP projection_111_outputQ radial_44
      radial_44_checked projection_111_witness projection_111_checked (.step 0 2 (by decide) projection_112_outputP projection_112_outputQ radial_31
      radial_31_checked projection_112_witness projection_112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_120.cores) case_120.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1088, AcceptedClipping.entry_1180]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false]]
  cores := ![core_11, core_20, core_21]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13356327/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(1369931/1048576 : ℚ), (4981247/4194304 : ℚ)], ![(21918897/16777216 : ℚ), (4981247/4194304 : ℚ)], ![(21918897/16777216 : ℚ), (19924989/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_121_checked : ContractionCertificate.Checked leaf_121 case_121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_20_checked
    · exact core_21_checked
  · exact (.step 0 1 (by decide) projection_113_outputP projection_113_outputQ radial_46
      radial_46_checked projection_113_witness projection_113_checked (.step 0 2 (by decide) projection_114_outputP projection_114_outputQ radial_47
      radial_47_checked projection_114_witness projection_114_checked (.step 1 2 (by decide) projection_115_outputP projection_115_outputQ radial_48
      radial_48_checked projection_115_witness projection_115_checked (.step 0 1 (by decide) projection_116_outputP projection_116_outputQ radial_46
      radial_46_checked projection_116_witness projection_116_checked (.step 0 2 (by decide) projection_117_outputP projection_117_outputQ radial_47
      radial_47_checked projection_117_witness projection_117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_121.cores) case_121.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1088, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_11, core_20, core_22]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12177381/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(22481275/16777216 : ℚ), (19362609/16777216 : ℚ)], ![(5620319/4194304 : ℚ), (19362609/16777216 : ℚ)], ![(5620319/4194304 : ℚ), (9681305/8388608 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_122_checked : ContractionCertificate.Checked leaf_122 case_122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_20_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_113_outputP projection_113_outputQ radial_46
      radial_46_checked projection_113_witness projection_113_checked (.step 0 2 (by decide) projection_118_outputP projection_118_outputQ radial_49
      radial_49_checked projection_118_witness projection_118_checked (.step 1 2 (by decide) projection_119_outputP projection_119_outputQ radial_50
      radial_50_checked projection_119_witness projection_119_checked (.step 0 1 (by decide) projection_120_outputP projection_120_outputQ radial_46
      radial_46_checked projection_120_witness projection_120_checked (.step 0 2 (by decide) projection_121_outputP projection_121_outputQ radial_49
      radial_49_checked projection_121_witness projection_121_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_122.cores) case_122.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_813, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_19, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3687809/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(1286345/1048576 : ℚ), (20740787/16777216 : ℚ)], ![(20581521/16777216 : ℚ), (20740787/16777216 : ℚ)], ![(20581521/16777216 : ℚ), (5185197/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(3687809/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_123_checked : ContractionCertificate.Checked leaf_123 case_123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_19_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_122_outputP projection_122_outputQ radial_51
      radial_51_checked projection_122_witness projection_122_checked (.step 0 2 (by decide) projection_123_outputP projection_123_outputQ radial_38
      radial_38_checked projection_123_witness projection_123_checked (.step 1 2 (by decide) projection_124_outputP projection_124_outputQ radial_45
      radial_45_checked projection_124_witness projection_124_checked (.step 0 1 (by decide) projection_125_outputP projection_125_outputQ radial_51
      radial_51_checked projection_125_witness projection_125_checked (.step 0 2 (by decide) projection_126_outputP projection_126_outputQ radial_38
      radial_38_checked projection_126_witness projection_126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_123.cores) case_123.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1088, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_20, core_15]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(3934369/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (592203/524288 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3934369/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_124_checked : ContractionCertificate.Checked leaf_124 case_124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_20_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_127_outputP projection_127_outputQ radial_52
      radial_52_checked projection_127_witness projection_127_checked (.step 0 2 (by decide) projection_128_outputP projection_128_outputQ radial_38
      radial_38_checked projection_128_witness projection_128_checked (.step 1 2 (by decide) projection_129_outputP projection_129_outputQ radial_53
      radial_53_checked projection_129_witness projection_129_checked (.step 0 1 (by decide) projection_130_outputP projection_130_outputQ radial_52
      radial_52_checked projection_130_witness projection_130_checked (.step 0 2 (by decide) projection_131_outputP projection_131_outputQ radial_38
      radial_38_checked projection_131_witness projection_131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_124.cores) case_124.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_162, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_14, core_18, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14964353/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(22463905/16777216 : ℚ), (8894473/8388608 : ℚ)], ![(23599735/16777216 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (8624669/8388608 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(14964353/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_128_checked : ContractionCertificate.Checked leaf_128 case_128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_18_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_132_outputP projection_132_outputQ radial_54
      radial_54_checked projection_132_witness projection_132_checked (.step 0 2 (by decide) projection_133_outputP projection_133_outputQ radial_34
      radial_34_checked projection_133_witness projection_133_checked (.step 1 2 (by decide) projection_134_outputP projection_134_outputQ radial_42
      radial_42_checked projection_134_witness projection_134_checked (.step 0 1 (by decide) projection_135_outputP projection_135_outputQ radial_54
      radial_54_checked projection_135_witness projection_135_checked (.step 0 2 (by decide) projection_136_outputP projection_136_outputQ radial_34
      radial_34_checked projection_136_witness projection_136_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_128.cores) case_128.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_162, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_18, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16829005/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(683319/524288 : ℚ), (18072899/16777216 : ℚ)], ![(23599735/16777216 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (8624669/8388608 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16829005/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_129_checked : ContractionCertificate.Checked leaf_129 case_129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_18_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_137_outputP projection_137_outputQ radial_55
      radial_55_checked projection_137_witness projection_137_checked (.step 0 2 (by decide) projection_138_outputP projection_138_outputQ radial_36
      radial_36_checked projection_138_witness projection_138_checked (.step 1 2 (by decide) projection_139_outputP projection_139_outputQ radial_42
      radial_42_checked projection_139_witness projection_139_checked (.step 0 1 (by decide) projection_140_outputP projection_140_outputQ radial_55
      radial_55_checked projection_140_witness projection_140_checked (.step 0 2 (by decide) projection_141_outputP projection_141_outputQ radial_36
      radial_36_checked projection_141_witness projection_141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_129.cores) case_129.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_813, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_19, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1337009/1048576 : ℚ), (19930161/16777216 : ℚ)], ![(10947777/8388608 : ℚ), (9350013/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (1142479/1048576 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(10696073/8388608 : ℚ), (9965081/8388608 : ℚ)], ![(1337009/1048576 : ℚ), (9965081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_131_checked : ContractionCertificate.Checked leaf_131 case_131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_19_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_142_outputP projection_142_outputQ radial_56
      radial_56_checked projection_142_witness projection_142_checked (.step 0 2 (by decide) projection_143_outputP projection_143_outputQ radial_36
      radial_36_checked projection_143_witness projection_143_checked (.step 1 2 (by decide) projection_144_outputP projection_144_outputQ radial_45
      radial_45_checked projection_144_witness projection_144_checked (.step 0 1 (by decide) projection_145_outputP projection_145_outputQ radial_56
      radial_56_checked projection_145_witness projection_145_checked (.step 0 2 (by decide) projection_146_outputP projection_146_outputQ radial_36
      radial_36_checked projection_146_witness projection_146_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_131.cores) case_131.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1088, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_20, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10364865/8388608 : ℚ), (21114151/16777216 : ℚ)], ![(10772345/8388608 : ℚ), (9561353/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (4688175/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(20729731/16777216 : ℚ), (10557077/8388608 : ℚ)], ![(10364865/8388608 : ℚ), (10557077/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_132_checked : ContractionCertificate.Checked leaf_132 case_132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_20_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_147_outputP projection_147_outputQ radial_57
      radial_57_checked projection_147_witness projection_147_checked (.step 0 2 (by decide) projection_148_outputP projection_148_outputQ radial_36
      radial_36_checked projection_148_witness projection_148_checked (.step 1 2 (by decide) projection_149_outputP projection_149_outputQ radial_53
      radial_53_checked projection_149_witness projection_149_checked (.step 0 1 (by decide) projection_150_outputP projection_150_outputQ radial_57
      radial_57_checked projection_150_witness projection_150_checked (.step 0 2 (by decide) projection_151_outputP projection_151_outputQ radial_36
      radial_36_checked projection_151_witness projection_151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_132.cores) case_132.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1114, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_11, core_23, core_22]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(12210865/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19800695/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_136_checked : ContractionCertificate.Checked leaf_136 case_136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_23_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_152_outputP projection_152_outputQ radial_58
      radial_58_checked projection_152_witness projection_152_checked (.step 0 2 (by decide) projection_153_outputP projection_153_outputQ radial_49
      radial_49_checked projection_153_witness projection_153_checked (.step 1 2 (by decide) projection_154_outputP projection_154_outputQ radial_59
      radial_59_checked projection_154_witness projection_154_checked (.step 0 1 (by decide) projection_155_outputP projection_155_outputQ radial_58
      radial_58_checked projection_155_witness projection_155_checked (.step 0 2 (by decide) projection_156_outputP projection_156_outputQ radial_49
      radial_49_checked projection_156_witness projection_156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_136.cores) case_136.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_137 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1130, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_11, core_24, core_22]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6225199/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (5095657/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(6225199/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_137_checked : ContractionCertificate.Checked leaf_137 case_137 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_24_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_157_outputP projection_157_outputQ radial_60
      radial_60_checked projection_157_witness projection_157_checked (.step 0 2 (by decide) projection_158_outputP projection_158_outputQ radial_49
      radial_49_checked projection_158_witness projection_158_checked (.step 1 2 (by decide) projection_159_outputP projection_159_outputQ radial_61
      radial_61_checked projection_159_witness projection_159_checked (.step 0 1 (by decide) projection_160_outputP projection_160_outputQ radial_60
      radial_60_checked projection_160_witness projection_160_checked (.step 0 2 (by decide) projection_161_outputP projection_161_outputQ radial_49
      radial_49_checked projection_161_witness projection_161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_137.cores) case_137.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1114, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_17, core_23, core_22]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8565761/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(22135309/16777216 : ℚ), (621243/524288 : ℚ)], ![(22441661/16777216 : ℚ), (19800695/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(8565761/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_139_checked : ContractionCertificate.Checked leaf_139 case_139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_23_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_162_outputP projection_162_outputQ radial_62
      radial_62_checked projection_162_witness projection_162_checked (.step 0 2 (by decide) projection_163_outputP projection_163_outputQ radial_63
      radial_63_checked projection_163_witness projection_163_checked (.step 1 2 (by decide) projection_164_outputP projection_164_outputQ radial_59
      radial_59_checked projection_164_witness projection_164_checked (.step 0 1 (by decide) projection_165_outputP projection_165_outputQ radial_62
      radial_62_checked projection_165_witness projection_165_checked (.step 0 2 (by decide) projection_166_outputP projection_166_outputQ radial_63
      radial_63_checked projection_166_witness projection_166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_139.cores) case_139.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1130, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_17, core_24, core_22]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19416039/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(21606487/16777216 : ℚ), (10215607/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (20309989/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(19416039/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_140_checked : ContractionCertificate.Checked leaf_140 case_140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_24_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_167_outputP projection_167_outputQ radial_64
      radial_64_checked projection_167_witness projection_167_checked (.step 0 2 (by decide) projection_168_outputP projection_168_outputQ radial_63
      radial_63_checked projection_168_witness projection_168_checked (.step 1 2 (by decide) projection_169_outputP projection_169_outputQ radial_61
      radial_61_checked projection_169_witness projection_169_checked (.step 0 1 (by decide) projection_170_outputP projection_170_outputQ radial_64
      radial_64_checked projection_170_witness projection_170_checked (.step 0 2 (by decide) projection_171_outputP projection_171_outputQ radial_63
      radial_63_checked projection_171_witness projection_171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_140.cores) case_140.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1114, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_14, core_23, core_22]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20985941/16777216 : ℚ), (21425509/16777216 : ℚ)], ![(10692605/8388608 : ℚ), (20073405/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19800695/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(10492971/8388608 : ℚ), (2678189/2097152 : ℚ)], ![(20985941/16777216 : ℚ), (2678189/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_152_checked : ContractionCertificate.Checked leaf_152 case_152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_23_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_172_outputP projection_172_outputQ radial_65
      radial_65_checked projection_172_witness projection_172_checked (.step 0 2 (by decide) projection_173_outputP projection_173_outputQ radial_66
      radial_66_checked projection_173_witness projection_173_checked (.step 1 2 (by decide) projection_174_outputP projection_174_outputQ radial_59
      radial_59_checked projection_174_witness projection_174_checked (.step 0 1 (by decide) projection_175_outputP projection_175_outputQ radial_65
      radial_65_checked projection_175_witness projection_175_checked (.step 0 2 (by decide) projection_176_outputP projection_176_outputQ radial_66
      radial_66_checked projection_176_witness projection_176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_152.cores) case_152.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1130, AcceptedClipping.entry_1196]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_14, core_24, core_22]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20396987/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(20892279/16777216 : ℚ), (10283485/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (20309989/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(20396987/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_153_checked : ContractionCertificate.Checked leaf_153 case_153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_24_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_177_outputP projection_177_outputQ radial_67
      radial_67_checked projection_177_witness projection_177_checked (.step 0 2 (by decide) projection_178_outputP projection_178_outputQ radial_66
      radial_66_checked projection_178_witness projection_178_checked (.step 1 2 (by decide) projection_179_outputP projection_179_outputQ radial_61
      radial_61_checked projection_179_witness projection_179_checked (.step 0 1 (by decide) projection_180_outputP projection_180_outputQ radial_67
      radial_67_checked projection_180_witness projection_180_checked (.step 0 2 (by decide) projection_181_outputP projection_181_outputQ radial_66
      radial_66_checked projection_181_witness projection_181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_153.cores) case_153.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_155 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1114, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_16, core_23, core_15]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19964501/16777216 : ℚ), (11220829/8388608 : ℚ)], ![(10574231/8388608 : ℚ), (19548519/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19214695/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19964501/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_155_checked : ContractionCertificate.Checked leaf_155 case_155 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_23_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_182_outputP projection_182_outputQ radial_68
      radial_68_checked projection_182_witness projection_182_checked (.step 0 2 (by decide) projection_183_outputP projection_183_outputQ radial_36
      radial_36_checked projection_183_witness projection_183_checked (.step 1 2 (by decide) projection_184_outputP projection_184_outputQ radial_69
      radial_69_checked projection_184_witness projection_184_checked (.step 0 1 (by decide) projection_185_outputP projection_185_outputQ radial_68
      radial_68_checked projection_185_witness projection_185_checked (.step 0 2 (by decide) projection_186_outputP projection_186_outputQ radial_36
      radial_36_checked projection_186_witness projection_186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_155.cores) case_155.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_813, AcceptedClipping.entry_1116]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, false, true, false, true, false, false, true, true, true]]
  cores := ![core_18, core_19, core_25]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10359533/8388608 : ℚ), (20603241/16777216 : ℚ)], ![(20874619/16777216 : ℚ), (2538363/2097152 : ℚ)], ![(21103619/16777216 : ℚ), (315917/262144 : ℚ)], ![(5275905/4194304 : ℚ), (315917/262144 : ℚ)], ![(5275905/4194304 : ℚ), (20218689/16777216 : ℚ)], ![(20719067/16777216 : ℚ), (20603241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_159_checked : ContractionCertificate.Checked leaf_159 case_159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_19_checked
    · exact core_25_checked
  · exact (.step 0 1 (by decide) projection_187_outputP projection_187_outputQ radial_70
      radial_70_checked projection_187_witness projection_187_checked (.step 0 2 (by decide) projection_188_outputP projection_188_outputQ radial_71
      radial_71_checked projection_188_witness projection_188_checked (.step 1 2 (by decide) projection_189_outputP projection_189_outputQ radial_72
      radial_72_checked projection_189_witness projection_189_checked (.step 0 1 (by decide) projection_190_outputP projection_190_outputQ radial_70
      radial_70_checked projection_190_witness projection_190_checked (.step 0 2 (by decide) projection_191_outputP projection_191_outputQ radial_71
      radial_71_checked projection_191_witness projection_191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_159.cores) case_159.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_161 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_162, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_18, core_18, core_15]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(20372497/16777216 : ℚ), (10238287/8388608 : ℚ)], ![(10778583/8388608 : ℚ), (18219719/16777216 : ℚ)], ![(23599735/16777216 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (17249337/16777216 : ℚ)], ![(2949967/2097152 : ℚ), (8624669/8388608 : ℚ)], ![(10186249/8388608 : ℚ), (20476575/16777216 : ℚ)], ![(20372497/16777216 : ℚ), (20476575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_161_checked : ContractionCertificate.Checked leaf_161 case_161 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_18_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_192_outputP projection_192_outputQ radial_73
      radial_73_checked projection_192_witness projection_192_checked (.step 0 2 (by decide) projection_193_outputP projection_193_outputQ radial_42
      radial_42_checked projection_193_witness projection_193_checked (.step 1 2 (by decide) projection_194_outputP projection_194_outputQ radial_42
      radial_42_checked projection_194_witness projection_194_checked (.step 0 1 (by decide) projection_195_outputP projection_195_outputQ radial_73
      radial_73_checked projection_195_witness projection_195_checked (.step 0 2 (by decide) projection_196_outputP projection_196_outputQ radial_42
      radial_42_checked projection_196_witness projection_196_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_161.cores) case_161.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1088, AcceptedClipping.entry_1114]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false]]
  cores := ![core_20, core_20, core_23]
  finalState := ![⟨7, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(9967831/16777216 : ℚ), (17288973/16777216 : ℚ)], ![(1245979/2097152 : ℚ), (17288973/16777216 : ℚ)], ![(1245979/2097152 : ℚ), (8644487/8388608 : ℚ)], ![(9847015/16777216 : ℚ), (4489551/4194304 : ℚ)], ![(8574415/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(8103281/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_164_checked : ContractionCertificate.Checked leaf_164 case_164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_20_checked
    · exact core_23_checked
  · exact (.step 0 1 (by decide) projection_197_outputP projection_197_outputQ radial_74
      radial_74_checked projection_197_witness projection_197_checked (.step 0 2 (by decide) projection_198_outputP projection_198_outputQ radial_75
      radial_75_checked projection_198_witness projection_198_checked (.step 1 2 (by decide) projection_199_outputP projection_199_outputQ radial_75
      radial_75_checked projection_199_witness projection_199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_164.cores) case_164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_815, AcceptedClipping.entry_1130]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, false, false, true, true, false, true, true, true, false], [true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_19, core_26, core_24]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨5, ![![(20303927/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(20888777/16777216 : ℚ), (22133077/16777216 : ℚ)], ![(10444389/8388608 : ℚ), (22133077/16777216 : ℚ)], ![(10444389/8388608 : ℚ), (11066539/8388608 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_165_checked : ContractionCertificate.Checked leaf_165 case_165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_26_checked
    · exact core_24_checked
  · exact (.step 0 1 (by decide) projection_200_outputP projection_200_outputQ radial_76
      radial_76_checked projection_200_witness projection_200_checked (.step 0 2 (by decide) projection_201_outputP projection_201_outputQ radial_77
      radial_77_checked projection_201_witness projection_201_checked (.step 1 2 (by decide) projection_202_outputP projection_202_outputQ radial_78
      radial_78_checked projection_202_witness projection_202_checked (.step 0 1 (by decide) projection_203_outputP projection_203_outputQ radial_76
      radial_76_checked projection_203_witness projection_203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_165.cores) case_165.finalState) using 1; funext k; fin_cases k <;> rfl)))))

def case_166 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1088, AcceptedClipping.entry_1130]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_20, core_20, core_24]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(9967831/16777216 : ℚ), (17288973/16777216 : ℚ)], ![(1245979/2097152 : ℚ), (17288973/16777216 : ℚ)], ![(1245979/2097152 : ℚ), (8644487/8388608 : ℚ)], ![(37863/65536 : ℚ), (18811717/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21159655/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_166_checked : ContractionCertificate.Checked leaf_166 case_166 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_20_checked
    · exact core_24_checked
  · exact (.step 0 1 (by decide) projection_197_outputP projection_197_outputQ radial_74
      radial_74_checked projection_197_witness projection_197_checked (.step 0 2 (by decide) projection_204_outputP projection_204_outputQ radial_79
      radial_79_checked projection_204_witness projection_204_checked (.step 1 2 (by decide) projection_205_outputP projection_205_outputQ radial_79
      radial_79_checked projection_205_witness projection_205_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_166.cores) case_166.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_815, AcceptedClipping.entry_1180]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false]]
  cores := ![core_26, core_26, core_21]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(18601299/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(20427973/16777216 : ℚ), (20157453/16777216 : ℚ)], ![(22377177/16777216 : ℚ), (9733353/8388608 : ℚ)], ![(11188589/8388608 : ℚ), (9733353/8388608 : ℚ)], ![(11188589/8388608 : ℚ), (19466707/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(18601299/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_167_checked : ContractionCertificate.Checked leaf_167 case_167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_26_checked
    · exact core_21_checked
  · exact (.step 0 1 (by decide) projection_206_outputP projection_206_outputQ radial_80
      radial_80_checked projection_206_witness projection_206_checked (.step 0 2 (by decide) projection_207_outputP projection_207_outputQ radial_81
      radial_81_checked projection_207_witness projection_207_checked (.step 1 2 (by decide) projection_208_outputP projection_208_outputQ radial_81
      radial_81_checked projection_208_witness projection_208_checked (.step 0 1 (by decide) projection_209_outputP projection_209_outputQ radial_80
      radial_80_checked projection_209_witness projection_209_checked (.step 0 2 (by decide) projection_210_outputP projection_210_outputQ radial_81
      radial_81_checked projection_210_witness projection_210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_167.cores) case_167.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_815, AcceptedClipping.entry_1196]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_26, core_26, core_22]
  finalState := ![⟨7, ![![(8103281/16777216 : ℚ), (589285/524288 : ℚ)], ![(6477409/8388608 : ℚ), (14005583/16777216 : ℚ)], ![(12954819/16777216 : ℚ), (14005583/16777216 : ℚ)], ![(12954819/16777216 : ℚ), (875349/1048576 : ℚ)], ![(12309845/16777216 : ℚ), (2081539/2097152 : ℚ)], ![(16055/32768 : ℚ), (22986763/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_168_checked : ContractionCertificate.Checked leaf_168 case_168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_26_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_206_outputP projection_206_outputQ radial_80
      radial_80_checked projection_206_witness projection_206_checked (.step 0 2 (by decide) projection_211_outputP projection_211_outputQ radial_82
      radial_82_checked projection_211_witness projection_211_checked (.step 1 2 (by decide) projection_212_outputP projection_212_outputQ radial_82
      radial_82_checked projection_212_witness projection_212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_168.cores) case_168.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1114, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_18, core_23, core_15]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8571597/8388608 : ℚ)], ![(12512939/16777216 : ℚ), (6864173/8388608 : ℚ)], ![(3128235/4194304 : ℚ), (6864173/8388608 : ℚ)], ![(3128235/4194304 : ℚ), (13728347/16777216 : ℚ)], ![(10742293/16777216 : ℚ), (2558431/2097152 : ℚ)], ![(2274523/4194304 : ℚ), (11799867/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_172_checked : ContractionCertificate.Checked leaf_172 case_172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_23_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_213_outputP projection_213_outputQ radial_83
      radial_83_checked projection_213_witness projection_213_checked (.step 0 2 (by decide) projection_214_outputP projection_214_outputQ radial_42
      radial_42_checked projection_214_witness projection_214_checked (.step 1 2 (by decide) projection_215_outputP projection_215_outputQ radial_69
      radial_69_checked projection_215_witness projection_215_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_172.cores) case_172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1130, AcceptedClipping.entry_1182]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_27, core_24, core_15]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(3163225/4194304 : ℚ), (13588385/16777216 : ℚ)], ![(12652901/16777216 : ℚ), (13588385/16777216 : ℚ)], ![(12652901/16777216 : ℚ), (6794193/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19906023/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19906023/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_173_checked : ContractionCertificate.Checked leaf_173 case_173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_24_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_216_outputP projection_216_outputQ radial_84
      radial_84_checked projection_216_witness projection_216_checked (.step 0 2 (by decide) projection_217_outputP projection_217_outputQ radial_85
      radial_85_checked projection_217_witness projection_217_checked (.step 1 2 (by decide) projection_218_outputP projection_218_outputQ radial_86
      radial_86_checked projection_218_witness projection_218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_173.cores) case_173.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1182]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_28, core_24, core_15]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_174_checked : ContractionCertificate.Checked leaf_174 case_174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_220_outputP projection_220_outputQ radial_88
      radial_88_checked projection_220_witness projection_220_checked (.step 1 2 (by decide) projection_221_outputP projection_221_outputQ radial_86
      radial_86_checked projection_221_witness projection_221_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_174.cores) case_174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1116, AcceptedClipping.entry_1130]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_19, core_25, core_24]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(19831703/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(10320091/8388608 : ℚ), (20929161/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (5156065/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(19831703/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_177_checked : ContractionCertificate.Checked leaf_177 case_177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_25_checked
    · exact core_24_checked
  · exact (.step 0 1 (by decide) projection_222_outputP projection_222_outputQ radial_72
      radial_72_checked projection_222_witness projection_222_checked (.step 0 2 (by decide) projection_223_outputP projection_223_outputQ radial_77
      radial_77_checked projection_223_witness projection_223_checked (.step 1 2 (by decide) projection_224_outputP projection_224_outputQ radial_89
      radial_89_checked projection_224_witness projection_224_checked (.step 0 1 (by decide) projection_225_outputP projection_225_outputQ radial_72
      radial_72_checked projection_225_witness projection_225_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_177.cores) case_177.finalState) using 1; funext k; fin_cases k <;> rfl)))))

def case_179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1114, AcceptedClipping.entry_1180]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, false, true, false, false]]
  cores := ![core_19, core_23, core_21]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(5730947/8388608 : ℚ), (15498507/16777216 : ℚ)], ![(11461895/16777216 : ℚ), (15498507/16777216 : ℚ)], ![(11461895/16777216 : ℚ), (3874627/4194304 : ℚ)], ![(10149525/16777216 : ℚ), (19140041/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (21620085/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_179_checked : ContractionCertificate.Checked leaf_179 case_179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_23_checked
    · exact core_21_checked
  · exact (.step 0 1 (by decide) projection_226_outputP projection_226_outputQ radial_90
      radial_90_checked projection_226_witness projection_226_checked (.step 0 2 (by decide) projection_227_outputP projection_227_outputQ radial_91
      radial_91_checked projection_227_witness projection_227_checked (.step 1 2 (by decide) projection_228_outputP projection_228_outputQ radial_92
      radial_92_checked projection_228_witness projection_228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_179.cores) case_179.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1130, AcceptedClipping.entry_1180]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false]]
  cores := ![core_19, core_24, core_21]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(12546949/16777216 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (3603363/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (20793181/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20793181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_180_checked : ContractionCertificate.Checked leaf_180 case_180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_24_checked
    · exact core_21_checked
  · exact (.step 0 1 (by decide) projection_229_outputP projection_229_outputQ radial_77
      radial_77_checked projection_229_witness projection_229_checked (.step 0 2 (by decide) projection_230_outputP projection_230_outputQ radial_91
      radial_91_checked projection_230_witness projection_230_checked (.step 1 2 (by decide) projection_231_outputP projection_231_outputQ radial_93
      radial_93_checked projection_231_witness projection_231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_180.cores) case_180.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1114, AcceptedClipping.entry_1196]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_19, core_23, core_22]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(5730947/8388608 : ℚ), (15498507/16777216 : ℚ)], ![(11461895/16777216 : ℚ), (15498507/16777216 : ℚ)], ![(11461895/16777216 : ℚ), (3874627/4194304 : ℚ)], ![(2397271/4194304 : ℚ), (10347569/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (22263561/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_181_checked : ContractionCertificate.Checked leaf_181 case_181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_23_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_226_outputP projection_226_outputQ radial_90
      radial_90_checked projection_226_witness projection_226_checked (.step 0 2 (by decide) projection_232_outputP projection_232_outputQ radial_94
      radial_94_checked projection_232_witness projection_232_checked (.step 1 2 (by decide) projection_233_outputP projection_233_outputQ radial_59
      radial_59_checked projection_233_witness projection_233_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_181.cores) case_181.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1130, AcceptedClipping.entry_1196]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_19, core_24, core_22]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(12546949/16777216 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (3603363/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (20793181/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20793181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_182_checked : ContractionCertificate.Checked leaf_182 case_182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_24_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_229_outputP projection_229_outputQ radial_77
      radial_77_checked projection_229_witness projection_229_checked (.step 0 2 (by decide) projection_234_outputP projection_234_outputQ radial_94
      radial_94_checked projection_234_witness projection_234_checked (.step 1 2 (by decide) projection_235_outputP projection_235_outputQ radial_61
      radial_61_checked projection_235_witness projection_235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_182.cores) case_182.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1114, AcceptedClipping.entry_1182]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_20, core_23, core_15]
  finalState := ![⟨7, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(10996681/16777216 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (16260125/16777216 : ℚ)], ![(4331301/8388608 : ℚ), (350879/262144 : ℚ)], ![(1063013/2097152 : ℚ), (2836295/2097152 : ℚ)], ![(8103281/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_183_checked : ContractionCertificate.Checked leaf_183 case_183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_23_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_236_outputP projection_236_outputQ radial_75
      radial_75_checked projection_236_witness projection_236_checked (.step 0 2 (by decide) projection_237_outputP projection_237_outputQ radial_53
      radial_53_checked projection_237_witness projection_237_checked (.step 1 2 (by decide) projection_238_outputP projection_238_outputQ radial_69
      radial_69_checked projection_238_witness projection_238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_183.cores) case_183.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1130, AcceptedClipping.entry_1182]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_20, core_24, core_15]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(12308839/16777216 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (7473983/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (10579827/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10579827/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_184_checked : ContractionCertificate.Checked leaf_184 case_184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_24_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_239_outputP projection_239_outputQ radial_79
      radial_79_checked projection_239_witness projection_239_checked (.step 0 2 (by decide) projection_240_outputP projection_240_outputQ radial_53
      radial_53_checked projection_240_witness projection_240_checked (.step 1 2 (by decide) projection_241_outputP projection_241_outputQ radial_86
      radial_86_checked projection_241_witness projection_241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_184.cores) case_184.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1128, AcceptedClipping.entry_1128]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false]]
  cores := ![core_23, core_29, core_29]
  finalState := ![⟨5, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(1230459/2097152 : ℚ), (17661831/16777216 : ℚ)], ![(9843673/16777216 : ℚ), (17661831/16777216 : ℚ)], ![(1956469/4194304 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_189_checked : ContractionCertificate.Checked leaf_189 case_189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_29_checked
    · exact core_29_checked
  · exact (.step 0 1 (by decide) projection_242_outputP projection_242_outputQ radial_95
      radial_95_checked projection_242_witness projection_242_checked (.step 0 2 (by decide) projection_243_outputP projection_243_outputQ radial_95
      radial_95_checked projection_243_witness projection_243_checked (.step 1 2 (by decide) projection_244_outputP projection_244_outputQ radial_96
      radial_96_checked projection_244_witness projection_244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_189.cores) case_189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1128, AcceptedClipping.entry_1128]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false]]
  cores := ![core_29, core_29, core_29]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(7866329/16777216 : ℚ), (19836589/16777216 : ℚ)], ![(3933165/8388608 : ℚ), (19836589/16777216 : ℚ)], ![(3933165/8388608 : ℚ), (9918295/8388608 : ℚ)], ![(925089/2097152 : ℚ), (11122123/8388608 : ℚ)], ![(7235637/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_191_checked : ContractionCertificate.Checked leaf_191 case_191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_29_checked
    · exact core_29_checked
  · exact (.step 0 1 (by decide) projection_245_outputP projection_245_outputQ radial_96
      radial_96_checked projection_245_witness projection_245_checked (.step 0 2 (by decide) projection_246_outputP projection_246_outputQ radial_96
      radial_96_checked projection_246_witness projection_246_checked (.step 1 2 (by decide) projection_247_outputP projection_247_outputQ radial_96
      radial_96_checked projection_247_witness projection_247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_191.cores) case_191.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1130, AcceptedClipping.entry_1136]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false]]
  cores := ![core_29, core_24, core_30]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨7, ![![(20760047/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(5249305/4194304 : ℚ), (10933231/8388608 : ℚ)], ![(21188357/16777216 : ℚ), (21833497/16777216 : ℚ)], ![(10594179/8388608 : ℚ), (21833497/16777216 : ℚ)], ![(10594179/8388608 : ℚ), (10916749/8388608 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(20760047/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_192_checked : ContractionCertificate.Checked leaf_192 case_192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_24_checked
    · exact core_30_checked
  · exact (.step 0 1 (by decide) projection_248_outputP projection_248_outputQ radial_97
      radial_97_checked projection_248_witness projection_248_checked (.step 0 2 (by decide) projection_249_outputP projection_249_outputQ radial_98
      radial_98_checked projection_249_witness projection_249_checked (.step 1 2 (by decide) projection_250_outputP projection_250_outputQ radial_99
      radial_99_checked projection_250_witness projection_250_checked (.step 0 1 (by decide) projection_251_outputP projection_251_outputQ radial_97
      radial_97_checked projection_251_witness projection_251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_192.cores) case_192.finalState) using 1; funext k; fin_cases k <;> rfl)))))

def case_193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1136, AcceptedClipping.entry_1136]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false]]
  cores := ![core_30, core_30, core_30]
  finalState := ![⟨5, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(3961817/8388608 : ℚ), (19857817/16777216 : ℚ)], ![(7923635/16777216 : ℚ), (19857817/16777216 : ℚ)], ![(3566687/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(3462655/8388608 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_193_checked : ContractionCertificate.Checked leaf_193 case_193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_30_checked
    · exact core_30_checked
  · exact (.step 0 1 (by decide) projection_252_outputP projection_252_outputQ radial_100
      radial_100_checked projection_252_witness projection_252_checked (.step 0 2 (by decide) projection_253_outputP projection_253_outputQ radial_100
      radial_100_checked projection_253_witness projection_253_checked (.step 1 2 (by decide) projection_254_outputP projection_254_outputQ radial_100
      radial_100_checked projection_254_witness projection_254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_193.cores) case_193.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1114, AcceptedClipping.entry_1182]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_23, core_23, core_15]
  finalState := ![⟨7, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(637519/1048576 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (1081575/1048576 : ℚ)], ![(4303551/8388608 : ℚ), (11007655/8388608 : ℚ)], ![(1036351/2097152 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_194_checked : ContractionCertificate.Checked leaf_194 case_194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_23_checked
    · exact core_15_checked
  · exact (.step 0 1 (by decide) projection_255_outputP projection_255_outputQ radial_101
      radial_101_checked projection_255_witness projection_255_checked (.step 0 2 (by decide) projection_256_outputP projection_256_outputQ radial_69
      radial_69_checked projection_256_witness projection_256_checked (.step 1 2 (by decide) projection_257_outputP projection_257_outputQ radial_69
      radial_69_checked projection_257_witness projection_257_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_194.cores) case_194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1136, AcceptedClipping.entry_1178]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false]]
  cores := ![core_30, core_30, core_31]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(3961817/8388608 : ℚ), (19857817/16777216 : ℚ)], ![(7923635/16777216 : ℚ), (19857817/16777216 : ℚ)], ![(7923635/16777216 : ℚ), (9928909/8388608 : ℚ)], ![(7739475/16777216 : ℚ), (10197823/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (5344873/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_197_checked : ContractionCertificate.Checked leaf_197 case_197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_30_checked
    · exact core_31_checked
  · exact (.step 0 1 (by decide) projection_252_outputP projection_252_outputQ radial_100
      radial_100_checked projection_252_witness projection_252_checked (.step 0 2 (by decide) projection_258_outputP projection_258_outputQ radial_102
      radial_102_checked projection_258_witness projection_258_checked (.step 1 2 (by decide) projection_259_outputP projection_259_outputQ radial_102
      radial_102_checked projection_259_witness projection_259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_197.cores) case_197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_198 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1130, AcceptedClipping.entry_1191]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false]]
  cores := ![core_24, core_24, core_32]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(20276141/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(5272563/4194304 : ℚ), (21239069/16777216 : ℚ)], ![(21945315/16777216 : ℚ), (21076539/16777216 : ℚ)], ![(5486329/4194304 : ℚ), (21076539/16777216 : ℚ)], ![(5486329/4194304 : ℚ), (5269135/4194304 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(20276141/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_198_checked : ContractionCertificate.Checked leaf_198 case_198 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_24_checked
    · exact core_32_checked
  · exact (.step 0 1 (by decide) projection_260_outputP projection_260_outputQ radial_103
      radial_103_checked projection_260_witness projection_260_checked (.step 0 2 (by decide) projection_261_outputP projection_261_outputQ radial_104
      radial_104_checked projection_261_witness projection_261_checked (.step 1 2 (by decide) projection_262_outputP projection_262_outputQ radial_104
      radial_104_checked projection_262_witness projection_262_checked (.step 0 1 (by decide) projection_263_outputP projection_263_outputQ radial_103
      radial_103_checked projection_263_witness projection_263_checked (.step 0 2 (by decide) projection_264_outputP projection_264_outputQ radial_104
      radial_104_checked projection_264_witness projection_264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_198.cores) case_198.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_199 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1130, AcceptedClipping.entry_1196]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_24, core_24, core_22]
  finalState := ![⟨7, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(5515067/8388608 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (16672785/16777216 : ℚ)], ![(9024625/16777216 : ℚ), (2528701/2097152 : ℚ)], ![(3696465/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_199_checked : ContractionCertificate.Checked leaf_199 case_199 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_24_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_260_outputP projection_260_outputQ radial_103
      radial_103_checked projection_260_witness projection_260_checked (.step 0 2 (by decide) projection_265_outputP projection_265_outputQ radial_61
      radial_61_checked projection_265_witness projection_265_checked (.step 1 2 (by decide) projection_266_outputP projection_266_outputQ radial_61
      radial_61_checked projection_266_witness projection_266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_199.cores) case_199.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1180, AcceptedClipping.entry_1191]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, false, true, false]]
  cores := ![core_29, core_21, core_32]
  finalState := ![⟨5, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(2906553/4194304 : ℚ), (16076705/16777216 : ℚ)], ![(11626213/16777216 : ℚ), (16076705/16777216 : ℚ)], ![(11626213/16777216 : ℚ), (8038353/8388608 : ℚ)], ![(7235637/16777216 : ℚ), (10808223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_202_checked : ContractionCertificate.Checked leaf_202 case_202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_21_checked
    · exact core_32_checked
  · exact (.step 0 1 (by decide) projection_267_outputP projection_267_outputQ radial_105
      radial_105_checked projection_267_witness projection_267_checked (.step 0 2 (by decide) projection_268_outputP projection_268_outputQ radial_106
      radial_106_checked projection_268_witness projection_268_checked (.step 1 2 (by decide) projection_269_outputP projection_269_outputQ radial_107
      radial_107_checked projection_269_witness projection_269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_202.cores) case_202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1180, AcceptedClipping.entry_1191]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, false, true, false]]
  cores := ![core_30, core_21, core_32]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(20977979/16777216 : ℚ), (11025241/8388608 : ℚ)], ![(21372705/16777216 : ℚ), (21573489/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (5376563/4194304 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(20977979/16777216 : ℚ), (22050483/16777216 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_203_checked : ContractionCertificate.Checked leaf_203 case_203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_21_checked
    · exact core_32_checked
  · exact (.step 0 1 (by decide) projection_270_outputP projection_270_outputQ radial_108
      radial_108_checked projection_270_witness projection_270_checked (.step 0 2 (by decide) projection_271_outputP projection_271_outputQ radial_109
      radial_109_checked projection_271_witness projection_271_checked (.step 1 2 (by decide) projection_272_outputP projection_272_outputQ radial_107
      radial_107_checked projection_272_witness projection_272_checked (.step 0 1 (by decide) projection_273_outputP projection_273_outputQ radial_108
      radial_108_checked projection_273_witness projection_273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_203.cores) case_203.finalState) using 1; funext k; fin_cases k <;> rfl)))))

def case_210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1192, AcceptedClipping.entry_1191, AcceptedClipping.entry_1196]
  paths := ![[true, true, true, false, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false]]
  cores := ![core_32, core_32, core_22]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21620679/16777216 : ℚ)], ![(4379531/8388608 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (19137621/16777216 : ℚ)], ![(6549453/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_210_checked : ContractionCertificate.Checked leaf_210 case_210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_32_checked
    · exact core_32_checked
    · exact core_22_checked
  · exact (.step 0 1 (by decide) projection_274_outputP projection_274_outputQ radial_110
      radial_110_checked projection_274_witness projection_274_checked (.step 0 2 (by decide) projection_275_outputP projection_275_outputQ radial_111
      radial_111_checked projection_275_witness projection_275_checked (.step 1 2 (by decide) projection_276_outputP projection_276_outputQ radial_111
      radial_111_checked projection_276_witness projection_276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_210.cores) case_210.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_0 : EmptyFamilyCoverage.CheckedTree tree_0 := .empty rfl case_0 case_0_checked
theorem count_0 : EmptyFamilyCoverage.countEmpty tree_0 = 1 := by decide +kernel

theorem family_1 : EmptyFamilyCoverage.CheckedTree tree_1 := .empty rfl case_1 case_1_checked
theorem count_1 : EmptyFamilyCoverage.countEmpty tree_1 = 1 := by decide +kernel

theorem family_2 : EmptyFamilyCoverage.CheckedTree tree_2 := .split family_0 family_1
theorem count_2 : EmptyFamilyCoverage.countEmpty tree_2 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_0 + EmptyFamilyCoverage.countEmpty tree_1 = _
  rw [count_0, count_1]

theorem family_3 : EmptyFamilyCoverage.CheckedTree tree_3 := .empty rfl case_2 case_2_checked
theorem count_3 : EmptyFamilyCoverage.countEmpty tree_3 = 1 := by decide +kernel

theorem family_4 : EmptyFamilyCoverage.CheckedTree tree_4 := .split family_2 family_3
theorem count_4 : EmptyFamilyCoverage.countEmpty tree_4 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2 + EmptyFamilyCoverage.countEmpty tree_3 = _
  rw [count_2, count_3]

theorem family_5 : EmptyFamilyCoverage.CheckedTree tree_5 := .other (by decide +kernel)
theorem count_5 : EmptyFamilyCoverage.countEmpty tree_5 = 0 := by decide +kernel

theorem family_6 : EmptyFamilyCoverage.CheckedTree tree_6 := .split family_4 family_5
theorem count_6 : EmptyFamilyCoverage.countEmpty tree_6 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4 + EmptyFamilyCoverage.countEmpty tree_5 = _
  rw [count_4, count_5]

theorem family_7 : EmptyFamilyCoverage.CheckedTree tree_7 := .other (by decide +kernel)
theorem count_7 : EmptyFamilyCoverage.countEmpty tree_7 = 0 := by decide +kernel

theorem family_8 : EmptyFamilyCoverage.CheckedTree tree_8 := .other (by decide +kernel)
theorem count_8 : EmptyFamilyCoverage.countEmpty tree_8 = 0 := by decide +kernel

theorem family_9 : EmptyFamilyCoverage.CheckedTree tree_9 := .split family_7 family_8
theorem count_9 : EmptyFamilyCoverage.countEmpty tree_9 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7 + EmptyFamilyCoverage.countEmpty tree_8 = _
  rw [count_7, count_8]

theorem family_10 : EmptyFamilyCoverage.CheckedTree tree_10 := .split family_6 family_9
theorem count_10 : EmptyFamilyCoverage.countEmpty tree_10 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6 + EmptyFamilyCoverage.countEmpty tree_9 = _
  rw [count_6, count_9]

theorem family_11 : EmptyFamilyCoverage.CheckedTree tree_11 := .other (by decide +kernel)
theorem count_11 : EmptyFamilyCoverage.countEmpty tree_11 = 0 := by decide +kernel

theorem family_12 : EmptyFamilyCoverage.CheckedTree tree_12 := .other (by decide +kernel)
theorem count_12 : EmptyFamilyCoverage.countEmpty tree_12 = 0 := by decide +kernel

theorem family_13 : EmptyFamilyCoverage.CheckedTree tree_13 := .split family_11 family_12
theorem count_13 : EmptyFamilyCoverage.countEmpty tree_13 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11 + EmptyFamilyCoverage.countEmpty tree_12 = _
  rw [count_11, count_12]

theorem family_14 : EmptyFamilyCoverage.CheckedTree tree_14 := .other (by decide +kernel)
theorem count_14 : EmptyFamilyCoverage.countEmpty tree_14 = 0 := by decide +kernel

theorem family_15 : EmptyFamilyCoverage.CheckedTree tree_15 := .empty rfl case_9 case_9_checked
theorem count_15 : EmptyFamilyCoverage.countEmpty tree_15 = 1 := by decide +kernel

theorem family_16 : EmptyFamilyCoverage.CheckedTree tree_16 := .split family_14 family_15
theorem count_16 : EmptyFamilyCoverage.countEmpty tree_16 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14 + EmptyFamilyCoverage.countEmpty tree_15 = _
  rw [count_14, count_15]

theorem family_17 : EmptyFamilyCoverage.CheckedTree tree_17 := .other (by decide +kernel)
theorem count_17 : EmptyFamilyCoverage.countEmpty tree_17 = 0 := by decide +kernel

theorem family_18 : EmptyFamilyCoverage.CheckedTree tree_18 := .split family_16 family_17
theorem count_18 : EmptyFamilyCoverage.countEmpty tree_18 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16 + EmptyFamilyCoverage.countEmpty tree_17 = _
  rw [count_16, count_17]

theorem family_19 : EmptyFamilyCoverage.CheckedTree tree_19 := .other (by decide +kernel)
theorem count_19 : EmptyFamilyCoverage.countEmpty tree_19 = 0 := by decide +kernel

theorem family_20 : EmptyFamilyCoverage.CheckedTree tree_20 := .other (by decide +kernel)
theorem count_20 : EmptyFamilyCoverage.countEmpty tree_20 = 0 := by decide +kernel

theorem family_21 : EmptyFamilyCoverage.CheckedTree tree_21 := .split family_19 family_20
theorem count_21 : EmptyFamilyCoverage.countEmpty tree_21 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19 + EmptyFamilyCoverage.countEmpty tree_20 = _
  rw [count_19, count_20]

theorem family_22 : EmptyFamilyCoverage.CheckedTree tree_22 := .split family_18 family_21
theorem count_22 : EmptyFamilyCoverage.countEmpty tree_22 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18 + EmptyFamilyCoverage.countEmpty tree_21 = _
  rw [count_18, count_21]

theorem family_23 : EmptyFamilyCoverage.CheckedTree tree_23 := .split family_13 family_22
theorem count_23 : EmptyFamilyCoverage.countEmpty tree_23 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13 + EmptyFamilyCoverage.countEmpty tree_22 = _
  rw [count_13, count_22]

theorem family_24 : EmptyFamilyCoverage.CheckedTree tree_24 := .split family_10 family_23
theorem count_24 : EmptyFamilyCoverage.countEmpty tree_24 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10 + EmptyFamilyCoverage.countEmpty tree_23 = _
  rw [count_10, count_23]

theorem family_25 : EmptyFamilyCoverage.CheckedTree tree_25 := .other (by decide +kernel)
theorem count_25 : EmptyFamilyCoverage.countEmpty tree_25 = 0 := by decide +kernel

theorem family_26 : EmptyFamilyCoverage.CheckedTree tree_26 := .empty rfl case_14 case_14_checked
theorem count_26 : EmptyFamilyCoverage.countEmpty tree_26 = 1 := by decide +kernel

theorem family_27 : EmptyFamilyCoverage.CheckedTree tree_27 := .other (by decide +kernel)
theorem count_27 : EmptyFamilyCoverage.countEmpty tree_27 = 0 := by decide +kernel

theorem family_28 : EmptyFamilyCoverage.CheckedTree tree_28 := .split family_26 family_27
theorem count_28 : EmptyFamilyCoverage.countEmpty tree_28 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_26 + EmptyFamilyCoverage.countEmpty tree_27 = _
  rw [count_26, count_27]

theorem family_29 : EmptyFamilyCoverage.CheckedTree tree_29 := .empty rfl case_16 case_16_checked
theorem count_29 : EmptyFamilyCoverage.countEmpty tree_29 = 1 := by decide +kernel

theorem family_30 : EmptyFamilyCoverage.CheckedTree tree_30 := .other (by decide +kernel)
theorem count_30 : EmptyFamilyCoverage.countEmpty tree_30 = 0 := by decide +kernel

theorem family_31 : EmptyFamilyCoverage.CheckedTree tree_31 := .other (by decide +kernel)
theorem count_31 : EmptyFamilyCoverage.countEmpty tree_31 = 0 := by decide +kernel

theorem family_32 : EmptyFamilyCoverage.CheckedTree tree_32 := .split family_30 family_31
theorem count_32 : EmptyFamilyCoverage.countEmpty tree_32 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_30 + EmptyFamilyCoverage.countEmpty tree_31 = _
  rw [count_30, count_31]

theorem family_33 : EmptyFamilyCoverage.CheckedTree tree_33 := .split family_29 family_32
theorem count_33 : EmptyFamilyCoverage.countEmpty tree_33 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_29 + EmptyFamilyCoverage.countEmpty tree_32 = _
  rw [count_29, count_32]

theorem family_34 : EmptyFamilyCoverage.CheckedTree tree_34 := .split family_28 family_33
theorem count_34 : EmptyFamilyCoverage.countEmpty tree_34 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_28 + EmptyFamilyCoverage.countEmpty tree_33 = _
  rw [count_28, count_33]

theorem family_35 : EmptyFamilyCoverage.CheckedTree tree_35 := .split family_25 family_34
theorem count_35 : EmptyFamilyCoverage.countEmpty tree_35 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_25 + EmptyFamilyCoverage.countEmpty tree_34 = _
  rw [count_25, count_34]

theorem family_36 : EmptyFamilyCoverage.CheckedTree tree_36 := .other (by decide +kernel)
theorem count_36 : EmptyFamilyCoverage.countEmpty tree_36 = 0 := by decide +kernel

theorem family_37 : EmptyFamilyCoverage.CheckedTree tree_37 := .split family_35 family_36
theorem count_37 : EmptyFamilyCoverage.countEmpty tree_37 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_35 + EmptyFamilyCoverage.countEmpty tree_36 = _
  rw [count_35, count_36]

theorem family_38 : EmptyFamilyCoverage.CheckedTree tree_38 := .split family_24 family_37
theorem count_38 : EmptyFamilyCoverage.countEmpty tree_38 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_24 + EmptyFamilyCoverage.countEmpty tree_37 = _
  rw [count_24, count_37]

theorem family_39 : EmptyFamilyCoverage.CheckedTree tree_39 := .other (by decide +kernel)
theorem count_39 : EmptyFamilyCoverage.countEmpty tree_39 = 0 := by decide +kernel

theorem family_40 : EmptyFamilyCoverage.CheckedTree tree_40 := .other (by decide +kernel)
theorem count_40 : EmptyFamilyCoverage.countEmpty tree_40 = 0 := by decide +kernel

theorem family_41 : EmptyFamilyCoverage.CheckedTree tree_41 := .empty rfl case_22 case_22_checked
theorem count_41 : EmptyFamilyCoverage.countEmpty tree_41 = 1 := by decide +kernel

theorem family_42 : EmptyFamilyCoverage.CheckedTree tree_42 := .empty rfl case_23 case_23_checked
theorem count_42 : EmptyFamilyCoverage.countEmpty tree_42 = 1 := by decide +kernel

theorem family_43 : EmptyFamilyCoverage.CheckedTree tree_43 := .split family_41 family_42
theorem count_43 : EmptyFamilyCoverage.countEmpty tree_43 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_41 + EmptyFamilyCoverage.countEmpty tree_42 = _
  rw [count_41, count_42]

theorem family_44 : EmptyFamilyCoverage.CheckedTree tree_44 := .split family_40 family_43
theorem count_44 : EmptyFamilyCoverage.countEmpty tree_44 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_40 + EmptyFamilyCoverage.countEmpty tree_43 = _
  rw [count_40, count_43]

theorem family_45 : EmptyFamilyCoverage.CheckedTree tree_45 := .empty rfl case_24 case_24_checked
theorem count_45 : EmptyFamilyCoverage.countEmpty tree_45 = 1 := by decide +kernel

theorem family_46 : EmptyFamilyCoverage.CheckedTree tree_46 := .split family_44 family_45
theorem count_46 : EmptyFamilyCoverage.countEmpty tree_46 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_44 + EmptyFamilyCoverage.countEmpty tree_45 = _
  rw [count_44, count_45]

theorem family_47 : EmptyFamilyCoverage.CheckedTree tree_47 := .split family_39 family_46
theorem count_47 : EmptyFamilyCoverage.countEmpty tree_47 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_39 + EmptyFamilyCoverage.countEmpty tree_46 = _
  rw [count_39, count_46]

theorem family_48 : EmptyFamilyCoverage.CheckedTree tree_48 := .other (by decide +kernel)
theorem count_48 : EmptyFamilyCoverage.countEmpty tree_48 = 0 := by decide +kernel

theorem family_49 : EmptyFamilyCoverage.CheckedTree tree_49 := .empty rfl case_26 case_26_checked
theorem count_49 : EmptyFamilyCoverage.countEmpty tree_49 = 1 := by decide +kernel

theorem family_50 : EmptyFamilyCoverage.CheckedTree tree_50 := .other (by decide +kernel)
theorem count_50 : EmptyFamilyCoverage.countEmpty tree_50 = 0 := by decide +kernel

theorem family_51 : EmptyFamilyCoverage.CheckedTree tree_51 := .split family_49 family_50
theorem count_51 : EmptyFamilyCoverage.countEmpty tree_51 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_49 + EmptyFamilyCoverage.countEmpty tree_50 = _
  rw [count_49, count_50]

theorem family_52 : EmptyFamilyCoverage.CheckedTree tree_52 := .split family_48 family_51
theorem count_52 : EmptyFamilyCoverage.countEmpty tree_52 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_48 + EmptyFamilyCoverage.countEmpty tree_51 = _
  rw [count_48, count_51]

theorem family_53 : EmptyFamilyCoverage.CheckedTree tree_53 := .split family_47 family_52
theorem count_53 : EmptyFamilyCoverage.countEmpty tree_53 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_47 + EmptyFamilyCoverage.countEmpty tree_52 = _
  rw [count_47, count_52]

theorem family_54 : EmptyFamilyCoverage.CheckedTree tree_54 := .other (by decide +kernel)
theorem count_54 : EmptyFamilyCoverage.countEmpty tree_54 = 0 := by decide +kernel

theorem family_55 : EmptyFamilyCoverage.CheckedTree tree_55 := .split family_53 family_54
theorem count_55 : EmptyFamilyCoverage.countEmpty tree_55 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_53 + EmptyFamilyCoverage.countEmpty tree_54 = _
  rw [count_53, count_54]

theorem family_56 : EmptyFamilyCoverage.CheckedTree tree_56 := .empty rfl case_29 case_29_checked
theorem count_56 : EmptyFamilyCoverage.countEmpty tree_56 = 1 := by decide +kernel

theorem family_57 : EmptyFamilyCoverage.CheckedTree tree_57 := .empty rfl case_30 case_30_checked
theorem count_57 : EmptyFamilyCoverage.countEmpty tree_57 = 1 := by decide +kernel

theorem family_58 : EmptyFamilyCoverage.CheckedTree tree_58 := .split family_56 family_57
theorem count_58 : EmptyFamilyCoverage.countEmpty tree_58 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_56 + EmptyFamilyCoverage.countEmpty tree_57 = _
  rw [count_56, count_57]

theorem family_59 : EmptyFamilyCoverage.CheckedTree tree_59 := .empty rfl case_31 case_31_checked
theorem count_59 : EmptyFamilyCoverage.countEmpty tree_59 = 1 := by decide +kernel

theorem family_60 : EmptyFamilyCoverage.CheckedTree tree_60 := .empty rfl case_32 case_32_checked
theorem count_60 : EmptyFamilyCoverage.countEmpty tree_60 = 1 := by decide +kernel

theorem family_61 : EmptyFamilyCoverage.CheckedTree tree_61 := .split family_59 family_60
theorem count_61 : EmptyFamilyCoverage.countEmpty tree_61 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_59 + EmptyFamilyCoverage.countEmpty tree_60 = _
  rw [count_59, count_60]

theorem family_62 : EmptyFamilyCoverage.CheckedTree tree_62 := .split family_58 family_61
theorem count_62 : EmptyFamilyCoverage.countEmpty tree_62 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_58 + EmptyFamilyCoverage.countEmpty tree_61 = _
  rw [count_58, count_61]

theorem family_63 : EmptyFamilyCoverage.CheckedTree tree_63 := .other (by decide +kernel)
theorem count_63 : EmptyFamilyCoverage.countEmpty tree_63 = 0 := by decide +kernel

theorem family_64 : EmptyFamilyCoverage.CheckedTree tree_64 := .other (by decide +kernel)
theorem count_64 : EmptyFamilyCoverage.countEmpty tree_64 = 0 := by decide +kernel

theorem family_65 : EmptyFamilyCoverage.CheckedTree tree_65 := .split family_63 family_64
theorem count_65 : EmptyFamilyCoverage.countEmpty tree_65 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_63 + EmptyFamilyCoverage.countEmpty tree_64 = _
  rw [count_63, count_64]

theorem family_66 : EmptyFamilyCoverage.CheckedTree tree_66 := .split family_62 family_65
theorem count_66 : EmptyFamilyCoverage.countEmpty tree_66 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_62 + EmptyFamilyCoverage.countEmpty tree_65 = _
  rw [count_62, count_65]

theorem family_67 : EmptyFamilyCoverage.CheckedTree tree_67 := .split family_55 family_66
theorem count_67 : EmptyFamilyCoverage.countEmpty tree_67 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_55 + EmptyFamilyCoverage.countEmpty tree_66 = _
  rw [count_55, count_66]

theorem family_68 : EmptyFamilyCoverage.CheckedTree tree_68 := .split family_38 family_67
theorem count_68 : EmptyFamilyCoverage.countEmpty tree_68 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_38 + EmptyFamilyCoverage.countEmpty tree_67 = _
  rw [count_38, count_67]

theorem family_69 : EmptyFamilyCoverage.CheckedTree tree_69 := .other (by decide +kernel)
theorem count_69 : EmptyFamilyCoverage.countEmpty tree_69 = 0 := by decide +kernel

theorem family_70 : EmptyFamilyCoverage.CheckedTree tree_70 := .other (by decide +kernel)
theorem count_70 : EmptyFamilyCoverage.countEmpty tree_70 = 0 := by decide +kernel

theorem family_71 : EmptyFamilyCoverage.CheckedTree tree_71 := .split family_69 family_70
theorem count_71 : EmptyFamilyCoverage.countEmpty tree_71 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_69 + EmptyFamilyCoverage.countEmpty tree_70 = _
  rw [count_69, count_70]

theorem family_72 : EmptyFamilyCoverage.CheckedTree tree_72 := .other (by decide +kernel)
theorem count_72 : EmptyFamilyCoverage.countEmpty tree_72 = 0 := by decide +kernel

theorem family_73 : EmptyFamilyCoverage.CheckedTree tree_73 := .other (by decide +kernel)
theorem count_73 : EmptyFamilyCoverage.countEmpty tree_73 = 0 := by decide +kernel

theorem family_74 : EmptyFamilyCoverage.CheckedTree tree_74 := .split family_72 family_73
theorem count_74 : EmptyFamilyCoverage.countEmpty tree_74 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_72 + EmptyFamilyCoverage.countEmpty tree_73 = _
  rw [count_72, count_73]

theorem family_75 : EmptyFamilyCoverage.CheckedTree tree_75 := .other (by decide +kernel)
theorem count_75 : EmptyFamilyCoverage.countEmpty tree_75 = 0 := by decide +kernel

theorem family_76 : EmptyFamilyCoverage.CheckedTree tree_76 := .empty rfl case_40 case_40_checked
theorem count_76 : EmptyFamilyCoverage.countEmpty tree_76 = 1 := by decide +kernel

theorem family_77 : EmptyFamilyCoverage.CheckedTree tree_77 := .split family_75 family_76
theorem count_77 : EmptyFamilyCoverage.countEmpty tree_77 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_75 + EmptyFamilyCoverage.countEmpty tree_76 = _
  rw [count_75, count_76]

theorem family_78 : EmptyFamilyCoverage.CheckedTree tree_78 := .split family_74 family_77
theorem count_78 : EmptyFamilyCoverage.countEmpty tree_78 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_74 + EmptyFamilyCoverage.countEmpty tree_77 = _
  rw [count_74, count_77]

theorem family_79 : EmptyFamilyCoverage.CheckedTree tree_79 := .other (by decide +kernel)
theorem count_79 : EmptyFamilyCoverage.countEmpty tree_79 = 0 := by decide +kernel

theorem family_80 : EmptyFamilyCoverage.CheckedTree tree_80 := .other (by decide +kernel)
theorem count_80 : EmptyFamilyCoverage.countEmpty tree_80 = 0 := by decide +kernel

theorem family_81 : EmptyFamilyCoverage.CheckedTree tree_81 := .split family_79 family_80
theorem count_81 : EmptyFamilyCoverage.countEmpty tree_81 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_79 + EmptyFamilyCoverage.countEmpty tree_80 = _
  rw [count_79, count_80]

theorem family_82 : EmptyFamilyCoverage.CheckedTree tree_82 := .empty rfl case_43 case_43_checked
theorem count_82 : EmptyFamilyCoverage.countEmpty tree_82 = 1 := by decide +kernel

theorem family_83 : EmptyFamilyCoverage.CheckedTree tree_83 := .empty rfl case_44 case_44_checked
theorem count_83 : EmptyFamilyCoverage.countEmpty tree_83 = 1 := by decide +kernel

theorem family_84 : EmptyFamilyCoverage.CheckedTree tree_84 := .split family_82 family_83
theorem count_84 : EmptyFamilyCoverage.countEmpty tree_84 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_82 + EmptyFamilyCoverage.countEmpty tree_83 = _
  rw [count_82, count_83]

theorem family_85 : EmptyFamilyCoverage.CheckedTree tree_85 := .other (by decide +kernel)
theorem count_85 : EmptyFamilyCoverage.countEmpty tree_85 = 0 := by decide +kernel

theorem family_86 : EmptyFamilyCoverage.CheckedTree tree_86 := .split family_84 family_85
theorem count_86 : EmptyFamilyCoverage.countEmpty tree_86 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_84 + EmptyFamilyCoverage.countEmpty tree_85 = _
  rw [count_84, count_85]

theorem family_87 : EmptyFamilyCoverage.CheckedTree tree_87 := .split family_81 family_86
theorem count_87 : EmptyFamilyCoverage.countEmpty tree_87 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_81 + EmptyFamilyCoverage.countEmpty tree_86 = _
  rw [count_81, count_86]

theorem family_88 : EmptyFamilyCoverage.CheckedTree tree_88 := .split family_78 family_87
theorem count_88 : EmptyFamilyCoverage.countEmpty tree_88 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_78 + EmptyFamilyCoverage.countEmpty tree_87 = _
  rw [count_78, count_87]

theorem family_89 : EmptyFamilyCoverage.CheckedTree tree_89 := .split family_71 family_88
theorem count_89 : EmptyFamilyCoverage.countEmpty tree_89 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_71 + EmptyFamilyCoverage.countEmpty tree_88 = _
  rw [count_71, count_88]

theorem family_90 : EmptyFamilyCoverage.CheckedTree tree_90 := .other (by decide +kernel)
theorem count_90 : EmptyFamilyCoverage.countEmpty tree_90 = 0 := by decide +kernel

theorem family_91 : EmptyFamilyCoverage.CheckedTree tree_91 := .other (by decide +kernel)
theorem count_91 : EmptyFamilyCoverage.countEmpty tree_91 = 0 := by decide +kernel

theorem family_92 : EmptyFamilyCoverage.CheckedTree tree_92 := .other (by decide +kernel)
theorem count_92 : EmptyFamilyCoverage.countEmpty tree_92 = 0 := by decide +kernel

theorem family_93 : EmptyFamilyCoverage.CheckedTree tree_93 := .split family_91 family_92
theorem count_93 : EmptyFamilyCoverage.countEmpty tree_93 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_91 + EmptyFamilyCoverage.countEmpty tree_92 = _
  rw [count_91, count_92]

theorem family_94 : EmptyFamilyCoverage.CheckedTree tree_94 := .other (by decide +kernel)
theorem count_94 : EmptyFamilyCoverage.countEmpty tree_94 = 0 := by decide +kernel

theorem family_95 : EmptyFamilyCoverage.CheckedTree tree_95 := .other (by decide +kernel)
theorem count_95 : EmptyFamilyCoverage.countEmpty tree_95 = 0 := by decide +kernel

theorem family_96 : EmptyFamilyCoverage.CheckedTree tree_96 := .split family_94 family_95
theorem count_96 : EmptyFamilyCoverage.countEmpty tree_96 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_94 + EmptyFamilyCoverage.countEmpty tree_95 = _
  rw [count_94, count_95]

theorem family_97 : EmptyFamilyCoverage.CheckedTree tree_97 := .split family_93 family_96
theorem count_97 : EmptyFamilyCoverage.countEmpty tree_97 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_93 + EmptyFamilyCoverage.countEmpty tree_96 = _
  rw [count_93, count_96]

theorem family_98 : EmptyFamilyCoverage.CheckedTree tree_98 := .split family_90 family_97
theorem count_98 : EmptyFamilyCoverage.countEmpty tree_98 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_90 + EmptyFamilyCoverage.countEmpty tree_97 = _
  rw [count_90, count_97]

theorem family_99 : EmptyFamilyCoverage.CheckedTree tree_99 := .split family_89 family_98
theorem count_99 : EmptyFamilyCoverage.countEmpty tree_99 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_89 + EmptyFamilyCoverage.countEmpty tree_98 = _
  rw [count_89, count_98]

theorem family_100 : EmptyFamilyCoverage.CheckedTree tree_100 := .split family_68 family_99
theorem count_100 : EmptyFamilyCoverage.countEmpty tree_100 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_68 + EmptyFamilyCoverage.countEmpty tree_99 = _
  rw [count_68, count_99]

theorem family_101 : EmptyFamilyCoverage.CheckedTree tree_101 := .other (by decide +kernel)
theorem count_101 : EmptyFamilyCoverage.countEmpty tree_101 = 0 := by decide +kernel

theorem family_102 : EmptyFamilyCoverage.CheckedTree tree_102 := .other (by decide +kernel)
theorem count_102 : EmptyFamilyCoverage.countEmpty tree_102 = 0 := by decide +kernel

theorem family_103 : EmptyFamilyCoverage.CheckedTree tree_103 := .split family_101 family_102
theorem count_103 : EmptyFamilyCoverage.countEmpty tree_103 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_101 + EmptyFamilyCoverage.countEmpty tree_102 = _
  rw [count_101, count_102]

theorem family_104 : EmptyFamilyCoverage.CheckedTree tree_104 := .other (by decide +kernel)
theorem count_104 : EmptyFamilyCoverage.countEmpty tree_104 = 0 := by decide +kernel

theorem family_105 : EmptyFamilyCoverage.CheckedTree tree_105 := .other (by decide +kernel)
theorem count_105 : EmptyFamilyCoverage.countEmpty tree_105 = 0 := by decide +kernel

theorem family_106 : EmptyFamilyCoverage.CheckedTree tree_106 := .split family_104 family_105
theorem count_106 : EmptyFamilyCoverage.countEmpty tree_106 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_104 + EmptyFamilyCoverage.countEmpty tree_105 = _
  rw [count_104, count_105]

theorem family_107 : EmptyFamilyCoverage.CheckedTree tree_107 := .split family_103 family_106
theorem count_107 : EmptyFamilyCoverage.countEmpty tree_107 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_103 + EmptyFamilyCoverage.countEmpty tree_106 = _
  rw [count_103, count_106]

theorem family_108 : EmptyFamilyCoverage.CheckedTree tree_108 := .other (by decide +kernel)
theorem count_108 : EmptyFamilyCoverage.countEmpty tree_108 = 0 := by decide +kernel

theorem family_109 : EmptyFamilyCoverage.CheckedTree tree_109 := .other (by decide +kernel)
theorem count_109 : EmptyFamilyCoverage.countEmpty tree_109 = 0 := by decide +kernel

theorem family_110 : EmptyFamilyCoverage.CheckedTree tree_110 := .other (by decide +kernel)
theorem count_110 : EmptyFamilyCoverage.countEmpty tree_110 = 0 := by decide +kernel

theorem family_111 : EmptyFamilyCoverage.CheckedTree tree_111 := .split family_109 family_110
theorem count_111 : EmptyFamilyCoverage.countEmpty tree_111 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_109 + EmptyFamilyCoverage.countEmpty tree_110 = _
  rw [count_109, count_110]

theorem family_112 : EmptyFamilyCoverage.CheckedTree tree_112 := .split family_108 family_111
theorem count_112 : EmptyFamilyCoverage.countEmpty tree_112 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_108 + EmptyFamilyCoverage.countEmpty tree_111 = _
  rw [count_108, count_111]

theorem family_113 : EmptyFamilyCoverage.CheckedTree tree_113 := .split family_107 family_112
theorem count_113 : EmptyFamilyCoverage.countEmpty tree_113 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_107 + EmptyFamilyCoverage.countEmpty tree_112 = _
  rw [count_107, count_112]

theorem family_114 : EmptyFamilyCoverage.CheckedTree tree_114 := .other (by decide +kernel)
theorem count_114 : EmptyFamilyCoverage.countEmpty tree_114 = 0 := by decide +kernel

theorem family_115 : EmptyFamilyCoverage.CheckedTree tree_115 := .other (by decide +kernel)
theorem count_115 : EmptyFamilyCoverage.countEmpty tree_115 = 0 := by decide +kernel

theorem family_116 : EmptyFamilyCoverage.CheckedTree tree_116 := .split family_114 family_115
theorem count_116 : EmptyFamilyCoverage.countEmpty tree_116 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_114 + EmptyFamilyCoverage.countEmpty tree_115 = _
  rw [count_114, count_115]

theorem family_117 : EmptyFamilyCoverage.CheckedTree tree_117 := .split family_113 family_116
theorem count_117 : EmptyFamilyCoverage.countEmpty tree_117 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_113 + EmptyFamilyCoverage.countEmpty tree_116 = _
  rw [count_113, count_116]

theorem family_118 : EmptyFamilyCoverage.CheckedTree tree_118 := .other (by decide +kernel)
theorem count_118 : EmptyFamilyCoverage.countEmpty tree_118 = 0 := by decide +kernel

theorem family_119 : EmptyFamilyCoverage.CheckedTree tree_119 := .empty rfl case_61 case_61_checked
theorem count_119 : EmptyFamilyCoverage.countEmpty tree_119 = 1 := by decide +kernel

theorem family_120 : EmptyFamilyCoverage.CheckedTree tree_120 := .split family_118 family_119
theorem count_120 : EmptyFamilyCoverage.countEmpty tree_120 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_118 + EmptyFamilyCoverage.countEmpty tree_119 = _
  rw [count_118, count_119]

theorem family_121 : EmptyFamilyCoverage.CheckedTree tree_121 := .other (by decide +kernel)
theorem count_121 : EmptyFamilyCoverage.countEmpty tree_121 = 0 := by decide +kernel

theorem family_122 : EmptyFamilyCoverage.CheckedTree tree_122 := .split family_120 family_121
theorem count_122 : EmptyFamilyCoverage.countEmpty tree_122 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_120 + EmptyFamilyCoverage.countEmpty tree_121 = _
  rw [count_120, count_121]

theorem family_123 : EmptyFamilyCoverage.CheckedTree tree_123 := .other (by decide +kernel)
theorem count_123 : EmptyFamilyCoverage.countEmpty tree_123 = 0 := by decide +kernel

theorem family_124 : EmptyFamilyCoverage.CheckedTree tree_124 := .split family_122 family_123
theorem count_124 : EmptyFamilyCoverage.countEmpty tree_124 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_122 + EmptyFamilyCoverage.countEmpty tree_123 = _
  rw [count_122, count_123]

theorem family_125 : EmptyFamilyCoverage.CheckedTree tree_125 := .split family_117 family_124
theorem count_125 : EmptyFamilyCoverage.countEmpty tree_125 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_117 + EmptyFamilyCoverage.countEmpty tree_124 = _
  rw [count_117, count_124]

theorem family_126 : EmptyFamilyCoverage.CheckedTree tree_126 := .split family_100 family_125
theorem count_126 : EmptyFamilyCoverage.countEmpty tree_126 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_100 + EmptyFamilyCoverage.countEmpty tree_125 = _
  rw [count_100, count_125]

theorem family_127 : EmptyFamilyCoverage.CheckedTree tree_127 := .other (by decide +kernel)
theorem count_127 : EmptyFamilyCoverage.countEmpty tree_127 = 0 := by decide +kernel

theorem family_128 : EmptyFamilyCoverage.CheckedTree tree_128 := .other (by decide +kernel)
theorem count_128 : EmptyFamilyCoverage.countEmpty tree_128 = 0 := by decide +kernel

theorem family_129 : EmptyFamilyCoverage.CheckedTree tree_129 := .split family_127 family_128
theorem count_129 : EmptyFamilyCoverage.countEmpty tree_129 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_127 + EmptyFamilyCoverage.countEmpty tree_128 = _
  rw [count_127, count_128]

theorem family_130 : EmptyFamilyCoverage.CheckedTree tree_130 := .other (by decide +kernel)
theorem count_130 : EmptyFamilyCoverage.countEmpty tree_130 = 0 := by decide +kernel

theorem family_131 : EmptyFamilyCoverage.CheckedTree tree_131 := .other (by decide +kernel)
theorem count_131 : EmptyFamilyCoverage.countEmpty tree_131 = 0 := by decide +kernel

theorem family_132 : EmptyFamilyCoverage.CheckedTree tree_132 := .split family_130 family_131
theorem count_132 : EmptyFamilyCoverage.countEmpty tree_132 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_130 + EmptyFamilyCoverage.countEmpty tree_131 = _
  rw [count_130, count_131]

theorem family_133 : EmptyFamilyCoverage.CheckedTree tree_133 := .split family_129 family_132
theorem count_133 : EmptyFamilyCoverage.countEmpty tree_133 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_129 + EmptyFamilyCoverage.countEmpty tree_132 = _
  rw [count_129, count_132]

theorem family_134 : EmptyFamilyCoverage.CheckedTree tree_134 := .other (by decide +kernel)
theorem count_134 : EmptyFamilyCoverage.countEmpty tree_134 = 0 := by decide +kernel

theorem family_135 : EmptyFamilyCoverage.CheckedTree tree_135 := .other (by decide +kernel)
theorem count_135 : EmptyFamilyCoverage.countEmpty tree_135 = 0 := by decide +kernel

theorem family_136 : EmptyFamilyCoverage.CheckedTree tree_136 := .split family_134 family_135
theorem count_136 : EmptyFamilyCoverage.countEmpty tree_136 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_134 + EmptyFamilyCoverage.countEmpty tree_135 = _
  rw [count_134, count_135]

theorem family_137 : EmptyFamilyCoverage.CheckedTree tree_137 := .other (by decide +kernel)
theorem count_137 : EmptyFamilyCoverage.countEmpty tree_137 = 0 := by decide +kernel

theorem family_138 : EmptyFamilyCoverage.CheckedTree tree_138 := .other (by decide +kernel)
theorem count_138 : EmptyFamilyCoverage.countEmpty tree_138 = 0 := by decide +kernel

theorem family_139 : EmptyFamilyCoverage.CheckedTree tree_139 := .split family_137 family_138
theorem count_139 : EmptyFamilyCoverage.countEmpty tree_139 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_137 + EmptyFamilyCoverage.countEmpty tree_138 = _
  rw [count_137, count_138]

theorem family_140 : EmptyFamilyCoverage.CheckedTree tree_140 := .split family_136 family_139
theorem count_140 : EmptyFamilyCoverage.countEmpty tree_140 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_136 + EmptyFamilyCoverage.countEmpty tree_139 = _
  rw [count_136, count_139]

theorem family_141 : EmptyFamilyCoverage.CheckedTree tree_141 := .other (by decide +kernel)
theorem count_141 : EmptyFamilyCoverage.countEmpty tree_141 = 0 := by decide +kernel

theorem family_142 : EmptyFamilyCoverage.CheckedTree tree_142 := .other (by decide +kernel)
theorem count_142 : EmptyFamilyCoverage.countEmpty tree_142 = 0 := by decide +kernel

theorem family_143 : EmptyFamilyCoverage.CheckedTree tree_143 := .split family_141 family_142
theorem count_143 : EmptyFamilyCoverage.countEmpty tree_143 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_141 + EmptyFamilyCoverage.countEmpty tree_142 = _
  rw [count_141, count_142]

theorem family_144 : EmptyFamilyCoverage.CheckedTree tree_144 := .other (by decide +kernel)
theorem count_144 : EmptyFamilyCoverage.countEmpty tree_144 = 0 := by decide +kernel

theorem family_145 : EmptyFamilyCoverage.CheckedTree tree_145 := .other (by decide +kernel)
theorem count_145 : EmptyFamilyCoverage.countEmpty tree_145 = 0 := by decide +kernel

theorem family_146 : EmptyFamilyCoverage.CheckedTree tree_146 := .split family_144 family_145
theorem count_146 : EmptyFamilyCoverage.countEmpty tree_146 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_144 + EmptyFamilyCoverage.countEmpty tree_145 = _
  rw [count_144, count_145]

theorem family_147 : EmptyFamilyCoverage.CheckedTree tree_147 := .split family_143 family_146
theorem count_147 : EmptyFamilyCoverage.countEmpty tree_147 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_143 + EmptyFamilyCoverage.countEmpty tree_146 = _
  rw [count_143, count_146]

theorem family_148 : EmptyFamilyCoverage.CheckedTree tree_148 := .split family_140 family_147
theorem count_148 : EmptyFamilyCoverage.countEmpty tree_148 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_140 + EmptyFamilyCoverage.countEmpty tree_147 = _
  rw [count_140, count_147]

theorem family_149 : EmptyFamilyCoverage.CheckedTree tree_149 := .other (by decide +kernel)
theorem count_149 : EmptyFamilyCoverage.countEmpty tree_149 = 0 := by decide +kernel

theorem family_150 : EmptyFamilyCoverage.CheckedTree tree_150 := .other (by decide +kernel)
theorem count_150 : EmptyFamilyCoverage.countEmpty tree_150 = 0 := by decide +kernel

theorem family_151 : EmptyFamilyCoverage.CheckedTree tree_151 := .split family_149 family_150
theorem count_151 : EmptyFamilyCoverage.countEmpty tree_151 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_149 + EmptyFamilyCoverage.countEmpty tree_150 = _
  rw [count_149, count_150]

theorem family_152 : EmptyFamilyCoverage.CheckedTree tree_152 := .other (by decide +kernel)
theorem count_152 : EmptyFamilyCoverage.countEmpty tree_152 = 0 := by decide +kernel

theorem family_153 : EmptyFamilyCoverage.CheckedTree tree_153 := .split family_151 family_152
theorem count_153 : EmptyFamilyCoverage.countEmpty tree_153 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_151 + EmptyFamilyCoverage.countEmpty tree_152 = _
  rw [count_151, count_152]

theorem family_154 : EmptyFamilyCoverage.CheckedTree tree_154 := .split family_148 family_153
theorem count_154 : EmptyFamilyCoverage.countEmpty tree_154 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_148 + EmptyFamilyCoverage.countEmpty tree_153 = _
  rw [count_148, count_153]

theorem family_155 : EmptyFamilyCoverage.CheckedTree tree_155 := .split family_133 family_154
theorem count_155 : EmptyFamilyCoverage.countEmpty tree_155 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_133 + EmptyFamilyCoverage.countEmpty tree_154 = _
  rw [count_133, count_154]

theorem family_156 : EmptyFamilyCoverage.CheckedTree tree_156 := .other (by decide +kernel)
theorem count_156 : EmptyFamilyCoverage.countEmpty tree_156 = 0 := by decide +kernel

theorem family_157 : EmptyFamilyCoverage.CheckedTree tree_157 := .other (by decide +kernel)
theorem count_157 : EmptyFamilyCoverage.countEmpty tree_157 = 0 := by decide +kernel

theorem family_158 : EmptyFamilyCoverage.CheckedTree tree_158 := .split family_156 family_157
theorem count_158 : EmptyFamilyCoverage.countEmpty tree_158 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_156 + EmptyFamilyCoverage.countEmpty tree_157 = _
  rw [count_156, count_157]

theorem family_159 : EmptyFamilyCoverage.CheckedTree tree_159 := .other (by decide +kernel)
theorem count_159 : EmptyFamilyCoverage.countEmpty tree_159 = 0 := by decide +kernel

theorem family_160 : EmptyFamilyCoverage.CheckedTree tree_160 := .other (by decide +kernel)
theorem count_160 : EmptyFamilyCoverage.countEmpty tree_160 = 0 := by decide +kernel

theorem family_161 : EmptyFamilyCoverage.CheckedTree tree_161 := .other (by decide +kernel)
theorem count_161 : EmptyFamilyCoverage.countEmpty tree_161 = 0 := by decide +kernel

theorem family_162 : EmptyFamilyCoverage.CheckedTree tree_162 := .split family_160 family_161
theorem count_162 : EmptyFamilyCoverage.countEmpty tree_162 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_160 + EmptyFamilyCoverage.countEmpty tree_161 = _
  rw [count_160, count_161]

theorem family_163 : EmptyFamilyCoverage.CheckedTree tree_163 := .split family_159 family_162
theorem count_163 : EmptyFamilyCoverage.countEmpty tree_163 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_159 + EmptyFamilyCoverage.countEmpty tree_162 = _
  rw [count_159, count_162]

theorem family_164 : EmptyFamilyCoverage.CheckedTree tree_164 := .split family_158 family_163
theorem count_164 : EmptyFamilyCoverage.countEmpty tree_164 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_158 + EmptyFamilyCoverage.countEmpty tree_163 = _
  rw [count_158, count_163]

theorem family_165 : EmptyFamilyCoverage.CheckedTree tree_165 := .other (by decide +kernel)
theorem count_165 : EmptyFamilyCoverage.countEmpty tree_165 = 0 := by decide +kernel

theorem family_166 : EmptyFamilyCoverage.CheckedTree tree_166 := .other (by decide +kernel)
theorem count_166 : EmptyFamilyCoverage.countEmpty tree_166 = 0 := by decide +kernel

theorem family_167 : EmptyFamilyCoverage.CheckedTree tree_167 := .split family_165 family_166
theorem count_167 : EmptyFamilyCoverage.countEmpty tree_167 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_165 + EmptyFamilyCoverage.countEmpty tree_166 = _
  rw [count_165, count_166]

theorem family_168 : EmptyFamilyCoverage.CheckedTree tree_168 := .other (by decide +kernel)
theorem count_168 : EmptyFamilyCoverage.countEmpty tree_168 = 0 := by decide +kernel

theorem family_169 : EmptyFamilyCoverage.CheckedTree tree_169 := .other (by decide +kernel)
theorem count_169 : EmptyFamilyCoverage.countEmpty tree_169 = 0 := by decide +kernel

theorem family_170 : EmptyFamilyCoverage.CheckedTree tree_170 := .split family_168 family_169
theorem count_170 : EmptyFamilyCoverage.countEmpty tree_170 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_168 + EmptyFamilyCoverage.countEmpty tree_169 = _
  rw [count_168, count_169]

theorem family_171 : EmptyFamilyCoverage.CheckedTree tree_171 := .split family_167 family_170
theorem count_171 : EmptyFamilyCoverage.countEmpty tree_171 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_167 + EmptyFamilyCoverage.countEmpty tree_170 = _
  rw [count_167, count_170]

theorem family_172 : EmptyFamilyCoverage.CheckedTree tree_172 := .other (by decide +kernel)
theorem count_172 : EmptyFamilyCoverage.countEmpty tree_172 = 0 := by decide +kernel

theorem family_173 : EmptyFamilyCoverage.CheckedTree tree_173 := .split family_171 family_172
theorem count_173 : EmptyFamilyCoverage.countEmpty tree_173 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_171 + EmptyFamilyCoverage.countEmpty tree_172 = _
  rw [count_171, count_172]

theorem family_174 : EmptyFamilyCoverage.CheckedTree tree_174 := .split family_164 family_173
theorem count_174 : EmptyFamilyCoverage.countEmpty tree_174 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_164 + EmptyFamilyCoverage.countEmpty tree_173 = _
  rw [count_164, count_173]

theorem family_175 : EmptyFamilyCoverage.CheckedTree tree_175 := .other (by decide +kernel)
theorem count_175 : EmptyFamilyCoverage.countEmpty tree_175 = 0 := by decide +kernel

theorem family_176 : EmptyFamilyCoverage.CheckedTree tree_176 := .other (by decide +kernel)
theorem count_176 : EmptyFamilyCoverage.countEmpty tree_176 = 0 := by decide +kernel

theorem family_177 : EmptyFamilyCoverage.CheckedTree tree_177 := .other (by decide +kernel)
theorem count_177 : EmptyFamilyCoverage.countEmpty tree_177 = 0 := by decide +kernel

theorem family_178 : EmptyFamilyCoverage.CheckedTree tree_178 := .split family_176 family_177
theorem count_178 : EmptyFamilyCoverage.countEmpty tree_178 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_176 + EmptyFamilyCoverage.countEmpty tree_177 = _
  rw [count_176, count_177]

theorem family_179 : EmptyFamilyCoverage.CheckedTree tree_179 := .split family_175 family_178
theorem count_179 : EmptyFamilyCoverage.countEmpty tree_179 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_175 + EmptyFamilyCoverage.countEmpty tree_178 = _
  rw [count_175, count_178]

theorem family_180 : EmptyFamilyCoverage.CheckedTree tree_180 := .other (by decide +kernel)
theorem count_180 : EmptyFamilyCoverage.countEmpty tree_180 = 0 := by decide +kernel

theorem family_181 : EmptyFamilyCoverage.CheckedTree tree_181 := .empty rfl case_93 case_93_checked
theorem count_181 : EmptyFamilyCoverage.countEmpty tree_181 = 1 := by decide +kernel

theorem family_182 : EmptyFamilyCoverage.CheckedTree tree_182 := .split family_180 family_181
theorem count_182 : EmptyFamilyCoverage.countEmpty tree_182 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_180 + EmptyFamilyCoverage.countEmpty tree_181 = _
  rw [count_180, count_181]

theorem family_183 : EmptyFamilyCoverage.CheckedTree tree_183 := .other (by decide +kernel)
theorem count_183 : EmptyFamilyCoverage.countEmpty tree_183 = 0 := by decide +kernel

theorem family_184 : EmptyFamilyCoverage.CheckedTree tree_184 := .split family_182 family_183
theorem count_184 : EmptyFamilyCoverage.countEmpty tree_184 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_182 + EmptyFamilyCoverage.countEmpty tree_183 = _
  rw [count_182, count_183]

theorem family_185 : EmptyFamilyCoverage.CheckedTree tree_185 := .other (by decide +kernel)
theorem count_185 : EmptyFamilyCoverage.countEmpty tree_185 = 0 := by decide +kernel

theorem family_186 : EmptyFamilyCoverage.CheckedTree tree_186 := .split family_184 family_185
theorem count_186 : EmptyFamilyCoverage.countEmpty tree_186 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_184 + EmptyFamilyCoverage.countEmpty tree_185 = _
  rw [count_184, count_185]

theorem family_187 : EmptyFamilyCoverage.CheckedTree tree_187 := .split family_179 family_186
theorem count_187 : EmptyFamilyCoverage.countEmpty tree_187 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_179 + EmptyFamilyCoverage.countEmpty tree_186 = _
  rw [count_179, count_186]

theorem family_188 : EmptyFamilyCoverage.CheckedTree tree_188 := .other (by decide +kernel)
theorem count_188 : EmptyFamilyCoverage.countEmpty tree_188 = 0 := by decide +kernel

theorem family_189 : EmptyFamilyCoverage.CheckedTree tree_189 := .empty rfl case_97 case_97_checked
theorem count_189 : EmptyFamilyCoverage.countEmpty tree_189 = 1 := by decide +kernel

theorem family_190 : EmptyFamilyCoverage.CheckedTree tree_190 := .split family_188 family_189
theorem count_190 : EmptyFamilyCoverage.countEmpty tree_190 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_188 + EmptyFamilyCoverage.countEmpty tree_189 = _
  rw [count_188, count_189]

theorem family_191 : EmptyFamilyCoverage.CheckedTree tree_191 := .other (by decide +kernel)
theorem count_191 : EmptyFamilyCoverage.countEmpty tree_191 = 0 := by decide +kernel

theorem family_192 : EmptyFamilyCoverage.CheckedTree tree_192 := .split family_190 family_191
theorem count_192 : EmptyFamilyCoverage.countEmpty tree_192 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_190 + EmptyFamilyCoverage.countEmpty tree_191 = _
  rw [count_190, count_191]

theorem family_193 : EmptyFamilyCoverage.CheckedTree tree_193 := .other (by decide +kernel)
theorem count_193 : EmptyFamilyCoverage.countEmpty tree_193 = 0 := by decide +kernel

theorem family_194 : EmptyFamilyCoverage.CheckedTree tree_194 := .empty rfl case_100 case_100_checked
theorem count_194 : EmptyFamilyCoverage.countEmpty tree_194 = 1 := by decide +kernel

theorem family_195 : EmptyFamilyCoverage.CheckedTree tree_195 := .split family_193 family_194
theorem count_195 : EmptyFamilyCoverage.countEmpty tree_195 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_193 + EmptyFamilyCoverage.countEmpty tree_194 = _
  rw [count_193, count_194]

theorem family_196 : EmptyFamilyCoverage.CheckedTree tree_196 := .empty rfl case_101 case_101_checked
theorem count_196 : EmptyFamilyCoverage.countEmpty tree_196 = 1 := by decide +kernel

theorem family_197 : EmptyFamilyCoverage.CheckedTree tree_197 := .split family_195 family_196
theorem count_197 : EmptyFamilyCoverage.countEmpty tree_197 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_195 + EmptyFamilyCoverage.countEmpty tree_196 = _
  rw [count_195, count_196]

theorem family_198 : EmptyFamilyCoverage.CheckedTree tree_198 := .split family_192 family_197
theorem count_198 : EmptyFamilyCoverage.countEmpty tree_198 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_192 + EmptyFamilyCoverage.countEmpty tree_197 = _
  rw [count_192, count_197]

theorem family_199 : EmptyFamilyCoverage.CheckedTree tree_199 := .other (by decide +kernel)
theorem count_199 : EmptyFamilyCoverage.countEmpty tree_199 = 0 := by decide +kernel

theorem family_200 : EmptyFamilyCoverage.CheckedTree tree_200 := .empty rfl case_103 case_103_checked
theorem count_200 : EmptyFamilyCoverage.countEmpty tree_200 = 1 := by decide +kernel

theorem family_201 : EmptyFamilyCoverage.CheckedTree tree_201 := .empty rfl case_104 case_104_checked
theorem count_201 : EmptyFamilyCoverage.countEmpty tree_201 = 1 := by decide +kernel

theorem family_202 : EmptyFamilyCoverage.CheckedTree tree_202 := .split family_200 family_201
theorem count_202 : EmptyFamilyCoverage.countEmpty tree_202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_200 + EmptyFamilyCoverage.countEmpty tree_201 = _
  rw [count_200, count_201]

theorem family_203 : EmptyFamilyCoverage.CheckedTree tree_203 := .split family_199 family_202
theorem count_203 : EmptyFamilyCoverage.countEmpty tree_203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_199 + EmptyFamilyCoverage.countEmpty tree_202 = _
  rw [count_199, count_202]

theorem family_204 : EmptyFamilyCoverage.CheckedTree tree_204 := .split family_198 family_203
theorem count_204 : EmptyFamilyCoverage.countEmpty tree_204 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_198 + EmptyFamilyCoverage.countEmpty tree_203 = _
  rw [count_198, count_203]

theorem family_205 : EmptyFamilyCoverage.CheckedTree tree_205 := .split family_187 family_204
theorem count_205 : EmptyFamilyCoverage.countEmpty tree_205 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_187 + EmptyFamilyCoverage.countEmpty tree_204 = _
  rw [count_187, count_204]

theorem family_206 : EmptyFamilyCoverage.CheckedTree tree_206 := .split family_174 family_205
theorem count_206 : EmptyFamilyCoverage.countEmpty tree_206 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_174 + EmptyFamilyCoverage.countEmpty tree_205 = _
  rw [count_174, count_205]

theorem family_207 : EmptyFamilyCoverage.CheckedTree tree_207 := .split family_155 family_206
theorem count_207 : EmptyFamilyCoverage.countEmpty tree_207 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_155 + EmptyFamilyCoverage.countEmpty tree_206 = _
  rw [count_155, count_206]

theorem family_208 : EmptyFamilyCoverage.CheckedTree tree_208 := .split family_126 family_207
theorem count_208 : EmptyFamilyCoverage.countEmpty tree_208 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_126 + EmptyFamilyCoverage.countEmpty tree_207 = _
  rw [count_126, count_207]

theorem family_209 : EmptyFamilyCoverage.CheckedTree tree_209 := .other (by decide +kernel)
theorem count_209 : EmptyFamilyCoverage.countEmpty tree_209 = 0 := by decide +kernel

theorem family_210 : EmptyFamilyCoverage.CheckedTree tree_210 := .other (by decide +kernel)
theorem count_210 : EmptyFamilyCoverage.countEmpty tree_210 = 0 := by decide +kernel

theorem family_211 : EmptyFamilyCoverage.CheckedTree tree_211 := .split family_209 family_210
theorem count_211 : EmptyFamilyCoverage.countEmpty tree_211 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_209 + EmptyFamilyCoverage.countEmpty tree_210 = _
  rw [count_209, count_210]

theorem family_212 : EmptyFamilyCoverage.CheckedTree tree_212 := .other (by decide +kernel)
theorem count_212 : EmptyFamilyCoverage.countEmpty tree_212 = 0 := by decide +kernel

theorem family_213 : EmptyFamilyCoverage.CheckedTree tree_213 := .split family_211 family_212
theorem count_213 : EmptyFamilyCoverage.countEmpty tree_213 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_211 + EmptyFamilyCoverage.countEmpty tree_212 = _
  rw [count_211, count_212]

theorem family_214 : EmptyFamilyCoverage.CheckedTree tree_214 := .other (by decide +kernel)
theorem count_214 : EmptyFamilyCoverage.countEmpty tree_214 = 0 := by decide +kernel

theorem family_215 : EmptyFamilyCoverage.CheckedTree tree_215 := .other (by decide +kernel)
theorem count_215 : EmptyFamilyCoverage.countEmpty tree_215 = 0 := by decide +kernel

theorem family_216 : EmptyFamilyCoverage.CheckedTree tree_216 := .split family_214 family_215
theorem count_216 : EmptyFamilyCoverage.countEmpty tree_216 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_214 + EmptyFamilyCoverage.countEmpty tree_215 = _
  rw [count_214, count_215]

theorem family_217 : EmptyFamilyCoverage.CheckedTree tree_217 := .split family_213 family_216
theorem count_217 : EmptyFamilyCoverage.countEmpty tree_217 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_213 + EmptyFamilyCoverage.countEmpty tree_216 = _
  rw [count_213, count_216]

theorem family_218 : EmptyFamilyCoverage.CheckedTree tree_218 := .other (by decide +kernel)
theorem count_218 : EmptyFamilyCoverage.countEmpty tree_218 = 0 := by decide +kernel

theorem family_219 : EmptyFamilyCoverage.CheckedTree tree_219 := .other (by decide +kernel)
theorem count_219 : EmptyFamilyCoverage.countEmpty tree_219 = 0 := by decide +kernel

theorem family_220 : EmptyFamilyCoverage.CheckedTree tree_220 := .split family_218 family_219
theorem count_220 : EmptyFamilyCoverage.countEmpty tree_220 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_218 + EmptyFamilyCoverage.countEmpty tree_219 = _
  rw [count_218, count_219]

theorem family_221 : EmptyFamilyCoverage.CheckedTree tree_221 := .other (by decide +kernel)
theorem count_221 : EmptyFamilyCoverage.countEmpty tree_221 = 0 := by decide +kernel

theorem family_222 : EmptyFamilyCoverage.CheckedTree tree_222 := .other (by decide +kernel)
theorem count_222 : EmptyFamilyCoverage.countEmpty tree_222 = 0 := by decide +kernel

theorem family_223 : EmptyFamilyCoverage.CheckedTree tree_223 := .split family_221 family_222
theorem count_223 : EmptyFamilyCoverage.countEmpty tree_223 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_221 + EmptyFamilyCoverage.countEmpty tree_222 = _
  rw [count_221, count_222]

theorem family_224 : EmptyFamilyCoverage.CheckedTree tree_224 := .split family_220 family_223
theorem count_224 : EmptyFamilyCoverage.countEmpty tree_224 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_220 + EmptyFamilyCoverage.countEmpty tree_223 = _
  rw [count_220, count_223]

theorem family_225 : EmptyFamilyCoverage.CheckedTree tree_225 := .split family_217 family_224
theorem count_225 : EmptyFamilyCoverage.countEmpty tree_225 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_217 + EmptyFamilyCoverage.countEmpty tree_224 = _
  rw [count_217, count_224]

theorem family_226 : EmptyFamilyCoverage.CheckedTree tree_226 := .other (by decide +kernel)
theorem count_226 : EmptyFamilyCoverage.countEmpty tree_226 = 0 := by decide +kernel

theorem family_227 : EmptyFamilyCoverage.CheckedTree tree_227 := .other (by decide +kernel)
theorem count_227 : EmptyFamilyCoverage.countEmpty tree_227 = 0 := by decide +kernel

theorem family_228 : EmptyFamilyCoverage.CheckedTree tree_228 := .split family_226 family_227
theorem count_228 : EmptyFamilyCoverage.countEmpty tree_228 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_226 + EmptyFamilyCoverage.countEmpty tree_227 = _
  rw [count_226, count_227]

theorem family_229 : EmptyFamilyCoverage.CheckedTree tree_229 := .other (by decide +kernel)
theorem count_229 : EmptyFamilyCoverage.countEmpty tree_229 = 0 := by decide +kernel

theorem family_230 : EmptyFamilyCoverage.CheckedTree tree_230 := .empty rfl case_117 case_117_checked
theorem count_230 : EmptyFamilyCoverage.countEmpty tree_230 = 1 := by decide +kernel

theorem family_231 : EmptyFamilyCoverage.CheckedTree tree_231 := .split family_229 family_230
theorem count_231 : EmptyFamilyCoverage.countEmpty tree_231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_229 + EmptyFamilyCoverage.countEmpty tree_230 = _
  rw [count_229, count_230]

theorem family_232 : EmptyFamilyCoverage.CheckedTree tree_232 := .empty rfl case_118 case_118_checked
theorem count_232 : EmptyFamilyCoverage.countEmpty tree_232 = 1 := by decide +kernel

theorem family_233 : EmptyFamilyCoverage.CheckedTree tree_233 := .split family_231 family_232
theorem count_233 : EmptyFamilyCoverage.countEmpty tree_233 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_231 + EmptyFamilyCoverage.countEmpty tree_232 = _
  rw [count_231, count_232]

theorem family_234 : EmptyFamilyCoverage.CheckedTree tree_234 := .other (by decide +kernel)
theorem count_234 : EmptyFamilyCoverage.countEmpty tree_234 = 0 := by decide +kernel

theorem family_235 : EmptyFamilyCoverage.CheckedTree tree_235 := .empty rfl case_120 case_120_checked
theorem count_235 : EmptyFamilyCoverage.countEmpty tree_235 = 1 := by decide +kernel

theorem family_236 : EmptyFamilyCoverage.CheckedTree tree_236 := .split family_234 family_235
theorem count_236 : EmptyFamilyCoverage.countEmpty tree_236 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_234 + EmptyFamilyCoverage.countEmpty tree_235 = _
  rw [count_234, count_235]

theorem family_237 : EmptyFamilyCoverage.CheckedTree tree_237 := .empty rfl case_121 case_121_checked
theorem count_237 : EmptyFamilyCoverage.countEmpty tree_237 = 1 := by decide +kernel

theorem family_238 : EmptyFamilyCoverage.CheckedTree tree_238 := .empty rfl case_122 case_122_checked
theorem count_238 : EmptyFamilyCoverage.countEmpty tree_238 = 1 := by decide +kernel

theorem family_239 : EmptyFamilyCoverage.CheckedTree tree_239 := .split family_237 family_238
theorem count_239 : EmptyFamilyCoverage.countEmpty tree_239 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_237 + EmptyFamilyCoverage.countEmpty tree_238 = _
  rw [count_237, count_238]

theorem family_240 : EmptyFamilyCoverage.CheckedTree tree_240 := .split family_236 family_239
theorem count_240 : EmptyFamilyCoverage.countEmpty tree_240 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_236 + EmptyFamilyCoverage.countEmpty tree_239 = _
  rw [count_236, count_239]

theorem family_241 : EmptyFamilyCoverage.CheckedTree tree_241 := .empty rfl case_123 case_123_checked
theorem count_241 : EmptyFamilyCoverage.countEmpty tree_241 = 1 := by decide +kernel

theorem family_242 : EmptyFamilyCoverage.CheckedTree tree_242 := .empty rfl case_124 case_124_checked
theorem count_242 : EmptyFamilyCoverage.countEmpty tree_242 = 1 := by decide +kernel

theorem family_243 : EmptyFamilyCoverage.CheckedTree tree_243 := .split family_241 family_242
theorem count_243 : EmptyFamilyCoverage.countEmpty tree_243 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_241 + EmptyFamilyCoverage.countEmpty tree_242 = _
  rw [count_241, count_242]

theorem family_244 : EmptyFamilyCoverage.CheckedTree tree_244 := .split family_240 family_243
theorem count_244 : EmptyFamilyCoverage.countEmpty tree_244 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_240 + EmptyFamilyCoverage.countEmpty tree_243 = _
  rw [count_240, count_243]

theorem family_245 : EmptyFamilyCoverage.CheckedTree tree_245 := .split family_233 family_244
theorem count_245 : EmptyFamilyCoverage.countEmpty tree_245 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_233 + EmptyFamilyCoverage.countEmpty tree_244 = _
  rw [count_233, count_244]

theorem family_246 : EmptyFamilyCoverage.CheckedTree tree_246 := .split family_228 family_245
theorem count_246 : EmptyFamilyCoverage.countEmpty tree_246 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_228 + EmptyFamilyCoverage.countEmpty tree_245 = _
  rw [count_228, count_245]

theorem family_247 : EmptyFamilyCoverage.CheckedTree tree_247 := .other (by decide +kernel)
theorem count_247 : EmptyFamilyCoverage.countEmpty tree_247 = 0 := by decide +kernel

theorem family_248 : EmptyFamilyCoverage.CheckedTree tree_248 := .other (by decide +kernel)
theorem count_248 : EmptyFamilyCoverage.countEmpty tree_248 = 0 := by decide +kernel

theorem family_249 : EmptyFamilyCoverage.CheckedTree tree_249 := .other (by decide +kernel)
theorem count_249 : EmptyFamilyCoverage.countEmpty tree_249 = 0 := by decide +kernel

theorem family_250 : EmptyFamilyCoverage.CheckedTree tree_250 := .split family_248 family_249
theorem count_250 : EmptyFamilyCoverage.countEmpty tree_250 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_248 + EmptyFamilyCoverage.countEmpty tree_249 = _
  rw [count_248, count_249]

theorem family_251 : EmptyFamilyCoverage.CheckedTree tree_251 := .split family_247 family_250
theorem count_251 : EmptyFamilyCoverage.countEmpty tree_251 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_247 + EmptyFamilyCoverage.countEmpty tree_250 = _
  rw [count_247, count_250]

theorem family_252 : EmptyFamilyCoverage.CheckedTree tree_252 := .empty rfl case_128 case_128_checked
theorem count_252 : EmptyFamilyCoverage.countEmpty tree_252 = 1 := by decide +kernel

theorem family_253 : EmptyFamilyCoverage.CheckedTree tree_253 := .empty rfl case_129 case_129_checked
theorem count_253 : EmptyFamilyCoverage.countEmpty tree_253 = 1 := by decide +kernel

theorem family_254 : EmptyFamilyCoverage.CheckedTree tree_254 := .split family_252 family_253
theorem count_254 : EmptyFamilyCoverage.countEmpty tree_254 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_252 + EmptyFamilyCoverage.countEmpty tree_253 = _
  rw [count_252, count_253]

theorem family_255 : EmptyFamilyCoverage.CheckedTree tree_255 := .other (by decide +kernel)
theorem count_255 : EmptyFamilyCoverage.countEmpty tree_255 = 0 := by decide +kernel

theorem family_256 : EmptyFamilyCoverage.CheckedTree tree_256 := .empty rfl case_131 case_131_checked
theorem count_256 : EmptyFamilyCoverage.countEmpty tree_256 = 1 := by decide +kernel

theorem family_257 : EmptyFamilyCoverage.CheckedTree tree_257 := .empty rfl case_132 case_132_checked
theorem count_257 : EmptyFamilyCoverage.countEmpty tree_257 = 1 := by decide +kernel

theorem family_258 : EmptyFamilyCoverage.CheckedTree tree_258 := .split family_256 family_257
theorem count_258 : EmptyFamilyCoverage.countEmpty tree_258 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_256 + EmptyFamilyCoverage.countEmpty tree_257 = _
  rw [count_256, count_257]

theorem family_259 : EmptyFamilyCoverage.CheckedTree tree_259 := .split family_255 family_258
theorem count_259 : EmptyFamilyCoverage.countEmpty tree_259 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_255 + EmptyFamilyCoverage.countEmpty tree_258 = _
  rw [count_255, count_258]

theorem family_260 : EmptyFamilyCoverage.CheckedTree tree_260 := .split family_254 family_259
theorem count_260 : EmptyFamilyCoverage.countEmpty tree_260 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_254 + EmptyFamilyCoverage.countEmpty tree_259 = _
  rw [count_254, count_259]

theorem family_261 : EmptyFamilyCoverage.CheckedTree tree_261 := .split family_251 family_260
theorem count_261 : EmptyFamilyCoverage.countEmpty tree_261 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_251 + EmptyFamilyCoverage.countEmpty tree_260 = _
  rw [count_251, count_260]

theorem family_262 : EmptyFamilyCoverage.CheckedTree tree_262 := .split family_246 family_261
theorem count_262 : EmptyFamilyCoverage.countEmpty tree_262 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_246 + EmptyFamilyCoverage.countEmpty tree_261 = _
  rw [count_246, count_261]

theorem family_263 : EmptyFamilyCoverage.CheckedTree tree_263 := .other (by decide +kernel)
theorem count_263 : EmptyFamilyCoverage.countEmpty tree_263 = 0 := by decide +kernel

theorem family_264 : EmptyFamilyCoverage.CheckedTree tree_264 := .other (by decide +kernel)
theorem count_264 : EmptyFamilyCoverage.countEmpty tree_264 = 0 := by decide +kernel

theorem family_265 : EmptyFamilyCoverage.CheckedTree tree_265 := .split family_263 family_264
theorem count_265 : EmptyFamilyCoverage.countEmpty tree_265 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_263 + EmptyFamilyCoverage.countEmpty tree_264 = _
  rw [count_263, count_264]

theorem family_266 : EmptyFamilyCoverage.CheckedTree tree_266 := .other (by decide +kernel)
theorem count_266 : EmptyFamilyCoverage.countEmpty tree_266 = 0 := by decide +kernel

theorem family_267 : EmptyFamilyCoverage.CheckedTree tree_267 := .empty rfl case_136 case_136_checked
theorem count_267 : EmptyFamilyCoverage.countEmpty tree_267 = 1 := by decide +kernel

theorem family_268 : EmptyFamilyCoverage.CheckedTree tree_268 := .empty rfl case_137 case_137_checked
theorem count_268 : EmptyFamilyCoverage.countEmpty tree_268 = 1 := by decide +kernel

theorem family_269 : EmptyFamilyCoverage.CheckedTree tree_269 := .split family_267 family_268
theorem count_269 : EmptyFamilyCoverage.countEmpty tree_269 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_267 + EmptyFamilyCoverage.countEmpty tree_268 = _
  rw [count_267, count_268]

theorem family_270 : EmptyFamilyCoverage.CheckedTree tree_270 := .split family_266 family_269
theorem count_270 : EmptyFamilyCoverage.countEmpty tree_270 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_266 + EmptyFamilyCoverage.countEmpty tree_269 = _
  rw [count_266, count_269]

theorem family_271 : EmptyFamilyCoverage.CheckedTree tree_271 := .other (by decide +kernel)
theorem count_271 : EmptyFamilyCoverage.countEmpty tree_271 = 0 := by decide +kernel

theorem family_272 : EmptyFamilyCoverage.CheckedTree tree_272 := .empty rfl case_139 case_139_checked
theorem count_272 : EmptyFamilyCoverage.countEmpty tree_272 = 1 := by decide +kernel

theorem family_273 : EmptyFamilyCoverage.CheckedTree tree_273 := .empty rfl case_140 case_140_checked
theorem count_273 : EmptyFamilyCoverage.countEmpty tree_273 = 1 := by decide +kernel

theorem family_274 : EmptyFamilyCoverage.CheckedTree tree_274 := .split family_272 family_273
theorem count_274 : EmptyFamilyCoverage.countEmpty tree_274 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_272 + EmptyFamilyCoverage.countEmpty tree_273 = _
  rw [count_272, count_273]

theorem family_275 : EmptyFamilyCoverage.CheckedTree tree_275 := .split family_271 family_274
theorem count_275 : EmptyFamilyCoverage.countEmpty tree_275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_271 + EmptyFamilyCoverage.countEmpty tree_274 = _
  rw [count_271, count_274]

theorem family_276 : EmptyFamilyCoverage.CheckedTree tree_276 := .split family_270 family_275
theorem count_276 : EmptyFamilyCoverage.countEmpty tree_276 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_270 + EmptyFamilyCoverage.countEmpty tree_275 = _
  rw [count_270, count_275]

theorem family_277 : EmptyFamilyCoverage.CheckedTree tree_277 := .other (by decide +kernel)
theorem count_277 : EmptyFamilyCoverage.countEmpty tree_277 = 0 := by decide +kernel

theorem family_278 : EmptyFamilyCoverage.CheckedTree tree_278 := .other (by decide +kernel)
theorem count_278 : EmptyFamilyCoverage.countEmpty tree_278 = 0 := by decide +kernel

theorem family_279 : EmptyFamilyCoverage.CheckedTree tree_279 := .other (by decide +kernel)
theorem count_279 : EmptyFamilyCoverage.countEmpty tree_279 = 0 := by decide +kernel

theorem family_280 : EmptyFamilyCoverage.CheckedTree tree_280 := .split family_278 family_279
theorem count_280 : EmptyFamilyCoverage.countEmpty tree_280 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_278 + EmptyFamilyCoverage.countEmpty tree_279 = _
  rw [count_278, count_279]

theorem family_281 : EmptyFamilyCoverage.CheckedTree tree_281 := .split family_277 family_280
theorem count_281 : EmptyFamilyCoverage.countEmpty tree_281 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_277 + EmptyFamilyCoverage.countEmpty tree_280 = _
  rw [count_277, count_280]

theorem family_282 : EmptyFamilyCoverage.CheckedTree tree_282 := .other (by decide +kernel)
theorem count_282 : EmptyFamilyCoverage.countEmpty tree_282 = 0 := by decide +kernel

theorem family_283 : EmptyFamilyCoverage.CheckedTree tree_283 := .other (by decide +kernel)
theorem count_283 : EmptyFamilyCoverage.countEmpty tree_283 = 0 := by decide +kernel

theorem family_284 : EmptyFamilyCoverage.CheckedTree tree_284 := .split family_282 family_283
theorem count_284 : EmptyFamilyCoverage.countEmpty tree_284 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_282 + EmptyFamilyCoverage.countEmpty tree_283 = _
  rw [count_282, count_283]

theorem family_285 : EmptyFamilyCoverage.CheckedTree tree_285 := .split family_281 family_284
theorem count_285 : EmptyFamilyCoverage.countEmpty tree_285 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_281 + EmptyFamilyCoverage.countEmpty tree_284 = _
  rw [count_281, count_284]

theorem family_286 : EmptyFamilyCoverage.CheckedTree tree_286 := .other (by decide +kernel)
theorem count_286 : EmptyFamilyCoverage.countEmpty tree_286 = 0 := by decide +kernel

theorem family_287 : EmptyFamilyCoverage.CheckedTree tree_287 := .other (by decide +kernel)
theorem count_287 : EmptyFamilyCoverage.countEmpty tree_287 = 0 := by decide +kernel

theorem family_288 : EmptyFamilyCoverage.CheckedTree tree_288 := .split family_286 family_287
theorem count_288 : EmptyFamilyCoverage.countEmpty tree_288 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_286 + EmptyFamilyCoverage.countEmpty tree_287 = _
  rw [count_286, count_287]

theorem family_289 : EmptyFamilyCoverage.CheckedTree tree_289 := .split family_285 family_288
theorem count_289 : EmptyFamilyCoverage.countEmpty tree_289 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_285 + EmptyFamilyCoverage.countEmpty tree_288 = _
  rw [count_285, count_288]

theorem family_290 : EmptyFamilyCoverage.CheckedTree tree_290 := .split family_276 family_289
theorem count_290 : EmptyFamilyCoverage.countEmpty tree_290 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_276 + EmptyFamilyCoverage.countEmpty tree_289 = _
  rw [count_276, count_289]

theorem family_291 : EmptyFamilyCoverage.CheckedTree tree_291 := .split family_265 family_290
theorem count_291 : EmptyFamilyCoverage.countEmpty tree_291 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_265 + EmptyFamilyCoverage.countEmpty tree_290 = _
  rw [count_265, count_290]

theorem family_292 : EmptyFamilyCoverage.CheckedTree tree_292 := .other (by decide +kernel)
theorem count_292 : EmptyFamilyCoverage.countEmpty tree_292 = 0 := by decide +kernel

theorem family_293 : EmptyFamilyCoverage.CheckedTree tree_293 := .other (by decide +kernel)
theorem count_293 : EmptyFamilyCoverage.countEmpty tree_293 = 0 := by decide +kernel

theorem family_294 : EmptyFamilyCoverage.CheckedTree tree_294 := .other (by decide +kernel)
theorem count_294 : EmptyFamilyCoverage.countEmpty tree_294 = 0 := by decide +kernel

theorem family_295 : EmptyFamilyCoverage.CheckedTree tree_295 := .split family_293 family_294
theorem count_295 : EmptyFamilyCoverage.countEmpty tree_295 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_293 + EmptyFamilyCoverage.countEmpty tree_294 = _
  rw [count_293, count_294]

theorem family_296 : EmptyFamilyCoverage.CheckedTree tree_296 := .split family_292 family_295
theorem count_296 : EmptyFamilyCoverage.countEmpty tree_296 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_292 + EmptyFamilyCoverage.countEmpty tree_295 = _
  rw [count_292, count_295]

theorem family_297 : EmptyFamilyCoverage.CheckedTree tree_297 := .other (by decide +kernel)
theorem count_297 : EmptyFamilyCoverage.countEmpty tree_297 = 0 := by decide +kernel

theorem family_298 : EmptyFamilyCoverage.CheckedTree tree_298 := .empty rfl case_152 case_152_checked
theorem count_298 : EmptyFamilyCoverage.countEmpty tree_298 = 1 := by decide +kernel

theorem family_299 : EmptyFamilyCoverage.CheckedTree tree_299 := .empty rfl case_153 case_153_checked
theorem count_299 : EmptyFamilyCoverage.countEmpty tree_299 = 1 := by decide +kernel

theorem family_300 : EmptyFamilyCoverage.CheckedTree tree_300 := .split family_298 family_299
theorem count_300 : EmptyFamilyCoverage.countEmpty tree_300 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_298 + EmptyFamilyCoverage.countEmpty tree_299 = _
  rw [count_298, count_299]

theorem family_301 : EmptyFamilyCoverage.CheckedTree tree_301 := .split family_297 family_300
theorem count_301 : EmptyFamilyCoverage.countEmpty tree_301 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_297 + EmptyFamilyCoverage.countEmpty tree_300 = _
  rw [count_297, count_300]

theorem family_302 : EmptyFamilyCoverage.CheckedTree tree_302 := .other (by decide +kernel)
theorem count_302 : EmptyFamilyCoverage.countEmpty tree_302 = 0 := by decide +kernel

theorem family_303 : EmptyFamilyCoverage.CheckedTree tree_303 := .split family_301 family_302
theorem count_303 : EmptyFamilyCoverage.countEmpty tree_303 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_301 + EmptyFamilyCoverage.countEmpty tree_302 = _
  rw [count_301, count_302]

theorem family_304 : EmptyFamilyCoverage.CheckedTree tree_304 := .empty rfl case_155 case_155_checked
theorem count_304 : EmptyFamilyCoverage.countEmpty tree_304 = 1 := by decide +kernel

theorem family_305 : EmptyFamilyCoverage.CheckedTree tree_305 := .other (by decide +kernel)
theorem count_305 : EmptyFamilyCoverage.countEmpty tree_305 = 0 := by decide +kernel

theorem family_306 : EmptyFamilyCoverage.CheckedTree tree_306 := .split family_304 family_305
theorem count_306 : EmptyFamilyCoverage.countEmpty tree_306 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_304 + EmptyFamilyCoverage.countEmpty tree_305 = _
  rw [count_304, count_305]

theorem family_307 : EmptyFamilyCoverage.CheckedTree tree_307 := .other (by decide +kernel)
theorem count_307 : EmptyFamilyCoverage.countEmpty tree_307 = 0 := by decide +kernel

theorem family_308 : EmptyFamilyCoverage.CheckedTree tree_308 := .split family_306 family_307
theorem count_308 : EmptyFamilyCoverage.countEmpty tree_308 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_306 + EmptyFamilyCoverage.countEmpty tree_307 = _
  rw [count_306, count_307]

theorem family_309 : EmptyFamilyCoverage.CheckedTree tree_309 := .split family_303 family_308
theorem count_309 : EmptyFamilyCoverage.countEmpty tree_309 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_303 + EmptyFamilyCoverage.countEmpty tree_308 = _
  rw [count_303, count_308]

theorem family_310 : EmptyFamilyCoverage.CheckedTree tree_310 := .split family_296 family_309
theorem count_310 : EmptyFamilyCoverage.countEmpty tree_310 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_296 + EmptyFamilyCoverage.countEmpty tree_309 = _
  rw [count_296, count_309]

theorem family_311 : EmptyFamilyCoverage.CheckedTree tree_311 := .split family_291 family_310
theorem count_311 : EmptyFamilyCoverage.countEmpty tree_311 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_291 + EmptyFamilyCoverage.countEmpty tree_310 = _
  rw [count_291, count_310]

theorem family_312 : EmptyFamilyCoverage.CheckedTree tree_312 := .split family_262 family_311
theorem count_312 : EmptyFamilyCoverage.countEmpty tree_312 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_262 + EmptyFamilyCoverage.countEmpty tree_311 = _
  rw [count_262, count_311]

theorem family_313 : EmptyFamilyCoverage.CheckedTree tree_313 := .other (by decide +kernel)
theorem count_313 : EmptyFamilyCoverage.countEmpty tree_313 = 0 := by decide +kernel

theorem family_314 : EmptyFamilyCoverage.CheckedTree tree_314 := .empty rfl case_159 case_159_checked
theorem count_314 : EmptyFamilyCoverage.countEmpty tree_314 = 1 := by decide +kernel

theorem family_315 : EmptyFamilyCoverage.CheckedTree tree_315 := .other (by decide +kernel)
theorem count_315 : EmptyFamilyCoverage.countEmpty tree_315 = 0 := by decide +kernel

theorem family_316 : EmptyFamilyCoverage.CheckedTree tree_316 := .split family_314 family_315
theorem count_316 : EmptyFamilyCoverage.countEmpty tree_316 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_314 + EmptyFamilyCoverage.countEmpty tree_315 = _
  rw [count_314, count_315]

theorem family_317 : EmptyFamilyCoverage.CheckedTree tree_317 := .split family_313 family_316
theorem count_317 : EmptyFamilyCoverage.countEmpty tree_317 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_313 + EmptyFamilyCoverage.countEmpty tree_316 = _
  rw [count_313, count_316]

theorem family_318 : EmptyFamilyCoverage.CheckedTree tree_318 := .empty rfl case_161 case_161_checked
theorem count_318 : EmptyFamilyCoverage.countEmpty tree_318 = 1 := by decide +kernel

theorem family_319 : EmptyFamilyCoverage.CheckedTree tree_319 := .other (by decide +kernel)
theorem count_319 : EmptyFamilyCoverage.countEmpty tree_319 = 0 := by decide +kernel

theorem family_320 : EmptyFamilyCoverage.CheckedTree tree_320 := .split family_318 family_319
theorem count_320 : EmptyFamilyCoverage.countEmpty tree_320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_318 + EmptyFamilyCoverage.countEmpty tree_319 = _
  rw [count_318, count_319]

theorem family_321 : EmptyFamilyCoverage.CheckedTree tree_321 := .split family_317 family_320
theorem count_321 : EmptyFamilyCoverage.countEmpty tree_321 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_317 + EmptyFamilyCoverage.countEmpty tree_320 = _
  rw [count_317, count_320]

theorem family_322 : EmptyFamilyCoverage.CheckedTree tree_322 := .other (by decide +kernel)
theorem count_322 : EmptyFamilyCoverage.countEmpty tree_322 = 0 := by decide +kernel

theorem family_323 : EmptyFamilyCoverage.CheckedTree tree_323 := .empty rfl case_164 case_164_checked
theorem count_323 : EmptyFamilyCoverage.countEmpty tree_323 = 1 := by decide +kernel

theorem family_324 : EmptyFamilyCoverage.CheckedTree tree_324 := .split family_322 family_323
theorem count_324 : EmptyFamilyCoverage.countEmpty tree_324 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_322 + EmptyFamilyCoverage.countEmpty tree_323 = _
  rw [count_322, count_323]

theorem family_325 : EmptyFamilyCoverage.CheckedTree tree_325 := .empty rfl case_165 case_165_checked
theorem count_325 : EmptyFamilyCoverage.countEmpty tree_325 = 1 := by decide +kernel

theorem family_326 : EmptyFamilyCoverage.CheckedTree tree_326 := .empty rfl case_166 case_166_checked
theorem count_326 : EmptyFamilyCoverage.countEmpty tree_326 = 1 := by decide +kernel

theorem family_327 : EmptyFamilyCoverage.CheckedTree tree_327 := .split family_325 family_326
theorem count_327 : EmptyFamilyCoverage.countEmpty tree_327 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_325 + EmptyFamilyCoverage.countEmpty tree_326 = _
  rw [count_325, count_326]

theorem family_328 : EmptyFamilyCoverage.CheckedTree tree_328 := .split family_324 family_327
theorem count_328 : EmptyFamilyCoverage.countEmpty tree_328 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_324 + EmptyFamilyCoverage.countEmpty tree_327 = _
  rw [count_324, count_327]

theorem family_329 : EmptyFamilyCoverage.CheckedTree tree_329 := .empty rfl case_167 case_167_checked
theorem count_329 : EmptyFamilyCoverage.countEmpty tree_329 = 1 := by decide +kernel

theorem family_330 : EmptyFamilyCoverage.CheckedTree tree_330 := .empty rfl case_168 case_168_checked
theorem count_330 : EmptyFamilyCoverage.countEmpty tree_330 = 1 := by decide +kernel

theorem family_331 : EmptyFamilyCoverage.CheckedTree tree_331 := .split family_329 family_330
theorem count_331 : EmptyFamilyCoverage.countEmpty tree_331 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_329 + EmptyFamilyCoverage.countEmpty tree_330 = _
  rw [count_329, count_330]

theorem family_332 : EmptyFamilyCoverage.CheckedTree tree_332 := .split family_328 family_331
theorem count_332 : EmptyFamilyCoverage.countEmpty tree_332 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_328 + EmptyFamilyCoverage.countEmpty tree_331 = _
  rw [count_328, count_331]

theorem family_333 : EmptyFamilyCoverage.CheckedTree tree_333 := .split family_321 family_332
theorem count_333 : EmptyFamilyCoverage.countEmpty tree_333 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_321 + EmptyFamilyCoverage.countEmpty tree_332 = _
  rw [count_321, count_332]

theorem family_334 : EmptyFamilyCoverage.CheckedTree tree_334 := .other (by decide +kernel)
theorem count_334 : EmptyFamilyCoverage.countEmpty tree_334 = 0 := by decide +kernel

theorem family_335 : EmptyFamilyCoverage.CheckedTree tree_335 := .other (by decide +kernel)
theorem count_335 : EmptyFamilyCoverage.countEmpty tree_335 = 0 := by decide +kernel

theorem family_336 : EmptyFamilyCoverage.CheckedTree tree_336 := .other (by decide +kernel)
theorem count_336 : EmptyFamilyCoverage.countEmpty tree_336 = 0 := by decide +kernel

theorem family_337 : EmptyFamilyCoverage.CheckedTree tree_337 := .split family_335 family_336
theorem count_337 : EmptyFamilyCoverage.countEmpty tree_337 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_335 + EmptyFamilyCoverage.countEmpty tree_336 = _
  rw [count_335, count_336]

theorem family_338 : EmptyFamilyCoverage.CheckedTree tree_338 := .split family_334 family_337
theorem count_338 : EmptyFamilyCoverage.countEmpty tree_338 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_334 + EmptyFamilyCoverage.countEmpty tree_337 = _
  rw [count_334, count_337]

theorem family_339 : EmptyFamilyCoverage.CheckedTree tree_339 := .empty rfl case_172 case_172_checked
theorem count_339 : EmptyFamilyCoverage.countEmpty tree_339 = 1 := by decide +kernel

theorem family_340 : EmptyFamilyCoverage.CheckedTree tree_340 := .empty rfl case_173 case_173_checked
theorem count_340 : EmptyFamilyCoverage.countEmpty tree_340 = 1 := by decide +kernel

theorem family_341 : EmptyFamilyCoverage.CheckedTree tree_341 := .empty rfl case_174 case_174_checked
theorem count_341 : EmptyFamilyCoverage.countEmpty tree_341 = 1 := by decide +kernel

theorem family_342 : EmptyFamilyCoverage.CheckedTree tree_342 := .split family_340 family_341
theorem count_342 : EmptyFamilyCoverage.countEmpty tree_342 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_340 + EmptyFamilyCoverage.countEmpty tree_341 = _
  rw [count_340, count_341]

theorem family_343 : EmptyFamilyCoverage.CheckedTree tree_343 := .split family_339 family_342
theorem count_343 : EmptyFamilyCoverage.countEmpty tree_343 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_339 + EmptyFamilyCoverage.countEmpty tree_342 = _
  rw [count_339, count_342]

theorem family_344 : EmptyFamilyCoverage.CheckedTree tree_344 := .split family_338 family_343
theorem count_344 : EmptyFamilyCoverage.countEmpty tree_344 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_338 + EmptyFamilyCoverage.countEmpty tree_343 = _
  rw [count_338, count_343]

theorem family_345 : EmptyFamilyCoverage.CheckedTree tree_345 := .other (by decide +kernel)
theorem count_345 : EmptyFamilyCoverage.countEmpty tree_345 = 0 := by decide +kernel

theorem family_346 : EmptyFamilyCoverage.CheckedTree tree_346 := .split family_344 family_345
theorem count_346 : EmptyFamilyCoverage.countEmpty tree_346 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_344 + EmptyFamilyCoverage.countEmpty tree_345 = _
  rw [count_344, count_345]

theorem family_347 : EmptyFamilyCoverage.CheckedTree tree_347 := .other (by decide +kernel)
theorem count_347 : EmptyFamilyCoverage.countEmpty tree_347 = 0 := by decide +kernel

theorem family_348 : EmptyFamilyCoverage.CheckedTree tree_348 := .empty rfl case_177 case_177_checked
theorem count_348 : EmptyFamilyCoverage.countEmpty tree_348 = 1 := by decide +kernel

theorem family_349 : EmptyFamilyCoverage.CheckedTree tree_349 := .other (by decide +kernel)
theorem count_349 : EmptyFamilyCoverage.countEmpty tree_349 = 0 := by decide +kernel

theorem family_350 : EmptyFamilyCoverage.CheckedTree tree_350 := .split family_348 family_349
theorem count_350 : EmptyFamilyCoverage.countEmpty tree_350 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_348 + EmptyFamilyCoverage.countEmpty tree_349 = _
  rw [count_348, count_349]

theorem family_351 : EmptyFamilyCoverage.CheckedTree tree_351 := .split family_347 family_350
theorem count_351 : EmptyFamilyCoverage.countEmpty tree_351 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_347 + EmptyFamilyCoverage.countEmpty tree_350 = _
  rw [count_347, count_350]

theorem family_352 : EmptyFamilyCoverage.CheckedTree tree_352 := .empty rfl case_179 case_179_checked
theorem count_352 : EmptyFamilyCoverage.countEmpty tree_352 = 1 := by decide +kernel

theorem family_353 : EmptyFamilyCoverage.CheckedTree tree_353 := .empty rfl case_180 case_180_checked
theorem count_353 : EmptyFamilyCoverage.countEmpty tree_353 = 1 := by decide +kernel

theorem family_354 : EmptyFamilyCoverage.CheckedTree tree_354 := .split family_352 family_353
theorem count_354 : EmptyFamilyCoverage.countEmpty tree_354 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_352 + EmptyFamilyCoverage.countEmpty tree_353 = _
  rw [count_352, count_353]

theorem family_355 : EmptyFamilyCoverage.CheckedTree tree_355 := .empty rfl case_181 case_181_checked
theorem count_355 : EmptyFamilyCoverage.countEmpty tree_355 = 1 := by decide +kernel

theorem family_356 : EmptyFamilyCoverage.CheckedTree tree_356 := .empty rfl case_182 case_182_checked
theorem count_356 : EmptyFamilyCoverage.countEmpty tree_356 = 1 := by decide +kernel

theorem family_357 : EmptyFamilyCoverage.CheckedTree tree_357 := .split family_355 family_356
theorem count_357 : EmptyFamilyCoverage.countEmpty tree_357 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_355 + EmptyFamilyCoverage.countEmpty tree_356 = _
  rw [count_355, count_356]

theorem family_358 : EmptyFamilyCoverage.CheckedTree tree_358 := .split family_354 family_357
theorem count_358 : EmptyFamilyCoverage.countEmpty tree_358 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_354 + EmptyFamilyCoverage.countEmpty tree_357 = _
  rw [count_354, count_357]

theorem family_359 : EmptyFamilyCoverage.CheckedTree tree_359 := .empty rfl case_183 case_183_checked
theorem count_359 : EmptyFamilyCoverage.countEmpty tree_359 = 1 := by decide +kernel

theorem family_360 : EmptyFamilyCoverage.CheckedTree tree_360 := .empty rfl case_184 case_184_checked
theorem count_360 : EmptyFamilyCoverage.countEmpty tree_360 = 1 := by decide +kernel

theorem family_361 : EmptyFamilyCoverage.CheckedTree tree_361 := .split family_359 family_360
theorem count_361 : EmptyFamilyCoverage.countEmpty tree_361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_359 + EmptyFamilyCoverage.countEmpty tree_360 = _
  rw [count_359, count_360]

theorem family_362 : EmptyFamilyCoverage.CheckedTree tree_362 := .split family_358 family_361
theorem count_362 : EmptyFamilyCoverage.countEmpty tree_362 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_358 + EmptyFamilyCoverage.countEmpty tree_361 = _
  rw [count_358, count_361]

theorem family_363 : EmptyFamilyCoverage.CheckedTree tree_363 := .split family_351 family_362
theorem count_363 : EmptyFamilyCoverage.countEmpty tree_363 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_351 + EmptyFamilyCoverage.countEmpty tree_362 = _
  rw [count_351, count_362]

theorem family_364 : EmptyFamilyCoverage.CheckedTree tree_364 := .other (by decide +kernel)
theorem count_364 : EmptyFamilyCoverage.countEmpty tree_364 = 0 := by decide +kernel

theorem family_365 : EmptyFamilyCoverage.CheckedTree tree_365 := .other (by decide +kernel)
theorem count_365 : EmptyFamilyCoverage.countEmpty tree_365 = 0 := by decide +kernel

theorem family_366 : EmptyFamilyCoverage.CheckedTree tree_366 := .split family_364 family_365
theorem count_366 : EmptyFamilyCoverage.countEmpty tree_366 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_364 + EmptyFamilyCoverage.countEmpty tree_365 = _
  rw [count_364, count_365]

theorem family_367 : EmptyFamilyCoverage.CheckedTree tree_367 := .split family_363 family_366
theorem count_367 : EmptyFamilyCoverage.countEmpty tree_367 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_363 + EmptyFamilyCoverage.countEmpty tree_366 = _
  rw [count_363, count_366]

theorem family_368 : EmptyFamilyCoverage.CheckedTree tree_368 := .split family_346 family_367
theorem count_368 : EmptyFamilyCoverage.countEmpty tree_368 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_346 + EmptyFamilyCoverage.countEmpty tree_367 = _
  rw [count_346, count_367]

theorem family_369 : EmptyFamilyCoverage.CheckedTree tree_369 := .other (by decide +kernel)
theorem count_369 : EmptyFamilyCoverage.countEmpty tree_369 = 0 := by decide +kernel

theorem family_370 : EmptyFamilyCoverage.CheckedTree tree_370 := .other (by decide +kernel)
theorem count_370 : EmptyFamilyCoverage.countEmpty tree_370 = 0 := by decide +kernel

theorem family_371 : EmptyFamilyCoverage.CheckedTree tree_371 := .empty rfl case_189 case_189_checked
theorem count_371 : EmptyFamilyCoverage.countEmpty tree_371 = 1 := by decide +kernel

theorem family_372 : EmptyFamilyCoverage.CheckedTree tree_372 := .other (by decide +kernel)
theorem count_372 : EmptyFamilyCoverage.countEmpty tree_372 = 0 := by decide +kernel

theorem family_373 : EmptyFamilyCoverage.CheckedTree tree_373 := .split family_371 family_372
theorem count_373 : EmptyFamilyCoverage.countEmpty tree_373 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_371 + EmptyFamilyCoverage.countEmpty tree_372 = _
  rw [count_371, count_372]

theorem family_374 : EmptyFamilyCoverage.CheckedTree tree_374 := .split family_370 family_373
theorem count_374 : EmptyFamilyCoverage.countEmpty tree_374 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_370 + EmptyFamilyCoverage.countEmpty tree_373 = _
  rw [count_370, count_373]

theorem family_375 : EmptyFamilyCoverage.CheckedTree tree_375 := .split family_369 family_374
theorem count_375 : EmptyFamilyCoverage.countEmpty tree_375 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_369 + EmptyFamilyCoverage.countEmpty tree_374 = _
  rw [count_369, count_374]

theorem family_376 : EmptyFamilyCoverage.CheckedTree tree_376 := .empty rfl case_191 case_191_checked
theorem count_376 : EmptyFamilyCoverage.countEmpty tree_376 = 1 := by decide +kernel

theorem family_377 : EmptyFamilyCoverage.CheckedTree tree_377 := .empty rfl case_192 case_192_checked
theorem count_377 : EmptyFamilyCoverage.countEmpty tree_377 = 1 := by decide +kernel

theorem family_378 : EmptyFamilyCoverage.CheckedTree tree_378 := .empty rfl case_193 case_193_checked
theorem count_378 : EmptyFamilyCoverage.countEmpty tree_378 = 1 := by decide +kernel

theorem family_379 : EmptyFamilyCoverage.CheckedTree tree_379 := .split family_377 family_378
theorem count_379 : EmptyFamilyCoverage.countEmpty tree_379 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_377 + EmptyFamilyCoverage.countEmpty tree_378 = _
  rw [count_377, count_378]

theorem family_380 : EmptyFamilyCoverage.CheckedTree tree_380 := .split family_376 family_379
theorem count_380 : EmptyFamilyCoverage.countEmpty tree_380 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_376 + EmptyFamilyCoverage.countEmpty tree_379 = _
  rw [count_376, count_379]

theorem family_381 : EmptyFamilyCoverage.CheckedTree tree_381 := .split family_375 family_380
theorem count_381 : EmptyFamilyCoverage.countEmpty tree_381 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_375 + EmptyFamilyCoverage.countEmpty tree_380 = _
  rw [count_375, count_380]

theorem family_382 : EmptyFamilyCoverage.CheckedTree tree_382 := .empty rfl case_194 case_194_checked
theorem count_382 : EmptyFamilyCoverage.countEmpty tree_382 = 1 := by decide +kernel

theorem family_383 : EmptyFamilyCoverage.CheckedTree tree_383 := .other (by decide +kernel)
theorem count_383 : EmptyFamilyCoverage.countEmpty tree_383 = 0 := by decide +kernel

theorem family_384 : EmptyFamilyCoverage.CheckedTree tree_384 := .split family_382 family_383
theorem count_384 : EmptyFamilyCoverage.countEmpty tree_384 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_382 + EmptyFamilyCoverage.countEmpty tree_383 = _
  rw [count_382, count_383]

theorem family_385 : EmptyFamilyCoverage.CheckedTree tree_385 := .other (by decide +kernel)
theorem count_385 : EmptyFamilyCoverage.countEmpty tree_385 = 0 := by decide +kernel

theorem family_386 : EmptyFamilyCoverage.CheckedTree tree_386 := .empty rfl case_197 case_197_checked
theorem count_386 : EmptyFamilyCoverage.countEmpty tree_386 = 1 := by decide +kernel

theorem family_387 : EmptyFamilyCoverage.CheckedTree tree_387 := .split family_385 family_386
theorem count_387 : EmptyFamilyCoverage.countEmpty tree_387 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_385 + EmptyFamilyCoverage.countEmpty tree_386 = _
  rw [count_385, count_386]

theorem family_388 : EmptyFamilyCoverage.CheckedTree tree_388 := .empty rfl case_198 case_198_checked
theorem count_388 : EmptyFamilyCoverage.countEmpty tree_388 = 1 := by decide +kernel

theorem family_389 : EmptyFamilyCoverage.CheckedTree tree_389 := .split family_387 family_388
theorem count_389 : EmptyFamilyCoverage.countEmpty tree_389 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_387 + EmptyFamilyCoverage.countEmpty tree_388 = _
  rw [count_387, count_388]

theorem family_390 : EmptyFamilyCoverage.CheckedTree tree_390 := .empty rfl case_199 case_199_checked
theorem count_390 : EmptyFamilyCoverage.countEmpty tree_390 = 1 := by decide +kernel

theorem family_391 : EmptyFamilyCoverage.CheckedTree tree_391 := .split family_389 family_390
theorem count_391 : EmptyFamilyCoverage.countEmpty tree_391 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_389 + EmptyFamilyCoverage.countEmpty tree_390 = _
  rw [count_389, count_390]

theorem family_392 : EmptyFamilyCoverage.CheckedTree tree_392 := .split family_384 family_391
theorem count_392 : EmptyFamilyCoverage.countEmpty tree_392 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_384 + EmptyFamilyCoverage.countEmpty tree_391 = _
  rw [count_384, count_391]

theorem family_393 : EmptyFamilyCoverage.CheckedTree tree_393 := .other (by decide +kernel)
theorem count_393 : EmptyFamilyCoverage.countEmpty tree_393 = 0 := by decide +kernel

theorem family_394 : EmptyFamilyCoverage.CheckedTree tree_394 := .other (by decide +kernel)
theorem count_394 : EmptyFamilyCoverage.countEmpty tree_394 = 0 := by decide +kernel

theorem family_395 : EmptyFamilyCoverage.CheckedTree tree_395 := .empty rfl case_202 case_202_checked
theorem count_395 : EmptyFamilyCoverage.countEmpty tree_395 = 1 := by decide +kernel

theorem family_396 : EmptyFamilyCoverage.CheckedTree tree_396 := .empty rfl case_203 case_203_checked
theorem count_396 : EmptyFamilyCoverage.countEmpty tree_396 = 1 := by decide +kernel

theorem family_397 : EmptyFamilyCoverage.CheckedTree tree_397 := .split family_395 family_396
theorem count_397 : EmptyFamilyCoverage.countEmpty tree_397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_395 + EmptyFamilyCoverage.countEmpty tree_396 = _
  rw [count_395, count_396]

theorem family_398 : EmptyFamilyCoverage.CheckedTree tree_398 := .split family_394 family_397
theorem count_398 : EmptyFamilyCoverage.countEmpty tree_398 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_394 + EmptyFamilyCoverage.countEmpty tree_397 = _
  rw [count_394, count_397]

theorem family_399 : EmptyFamilyCoverage.CheckedTree tree_399 := .other (by decide +kernel)
theorem count_399 : EmptyFamilyCoverage.countEmpty tree_399 = 0 := by decide +kernel

theorem family_400 : EmptyFamilyCoverage.CheckedTree tree_400 := .other (by decide +kernel)
theorem count_400 : EmptyFamilyCoverage.countEmpty tree_400 = 0 := by decide +kernel

theorem family_401 : EmptyFamilyCoverage.CheckedTree tree_401 := .split family_399 family_400
theorem count_401 : EmptyFamilyCoverage.countEmpty tree_401 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_399 + EmptyFamilyCoverage.countEmpty tree_400 = _
  rw [count_399, count_400]

theorem family_402 : EmptyFamilyCoverage.CheckedTree tree_402 := .split family_398 family_401
theorem count_402 : EmptyFamilyCoverage.countEmpty tree_402 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_398 + EmptyFamilyCoverage.countEmpty tree_401 = _
  rw [count_398, count_401]

theorem family_403 : EmptyFamilyCoverage.CheckedTree tree_403 := .split family_393 family_402
theorem count_403 : EmptyFamilyCoverage.countEmpty tree_403 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_393 + EmptyFamilyCoverage.countEmpty tree_402 = _
  rw [count_393, count_402]

theorem family_404 : EmptyFamilyCoverage.CheckedTree tree_404 := .split family_392 family_403
theorem count_404 : EmptyFamilyCoverage.countEmpty tree_404 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_392 + EmptyFamilyCoverage.countEmpty tree_403 = _
  rw [count_392, count_403]

theorem family_405 : EmptyFamilyCoverage.CheckedTree tree_405 := .split family_381 family_404
theorem count_405 : EmptyFamilyCoverage.countEmpty tree_405 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_381 + EmptyFamilyCoverage.countEmpty tree_404 = _
  rw [count_381, count_404]

theorem family_406 : EmptyFamilyCoverage.CheckedTree tree_406 := .other (by decide +kernel)
theorem count_406 : EmptyFamilyCoverage.countEmpty tree_406 = 0 := by decide +kernel

theorem family_407 : EmptyFamilyCoverage.CheckedTree tree_407 := .other (by decide +kernel)
theorem count_407 : EmptyFamilyCoverage.countEmpty tree_407 = 0 := by decide +kernel

theorem family_408 : EmptyFamilyCoverage.CheckedTree tree_408 := .split family_406 family_407
theorem count_408 : EmptyFamilyCoverage.countEmpty tree_408 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_406 + EmptyFamilyCoverage.countEmpty tree_407 = _
  rw [count_406, count_407]

theorem family_409 : EmptyFamilyCoverage.CheckedTree tree_409 := .other (by decide +kernel)
theorem count_409 : EmptyFamilyCoverage.countEmpty tree_409 = 0 := by decide +kernel

theorem family_410 : EmptyFamilyCoverage.CheckedTree tree_410 := .split family_408 family_409
theorem count_410 : EmptyFamilyCoverage.countEmpty tree_410 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_408 + EmptyFamilyCoverage.countEmpty tree_409 = _
  rw [count_408, count_409]

theorem family_411 : EmptyFamilyCoverage.CheckedTree tree_411 := .other (by decide +kernel)
theorem count_411 : EmptyFamilyCoverage.countEmpty tree_411 = 0 := by decide +kernel

theorem family_412 : EmptyFamilyCoverage.CheckedTree tree_412 := .empty rfl case_210 case_210_checked
theorem count_412 : EmptyFamilyCoverage.countEmpty tree_412 = 1 := by decide +kernel

theorem family_413 : EmptyFamilyCoverage.CheckedTree tree_413 := .split family_411 family_412
theorem count_413 : EmptyFamilyCoverage.countEmpty tree_413 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_411 + EmptyFamilyCoverage.countEmpty tree_412 = _
  rw [count_411, count_412]

theorem family_414 : EmptyFamilyCoverage.CheckedTree tree_414 := .split family_410 family_413
theorem count_414 : EmptyFamilyCoverage.countEmpty tree_414 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_410 + EmptyFamilyCoverage.countEmpty tree_413 = _
  rw [count_410, count_413]

theorem family_415 : EmptyFamilyCoverage.CheckedTree tree_415 := .other (by decide +kernel)
theorem count_415 : EmptyFamilyCoverage.countEmpty tree_415 = 0 := by decide +kernel

theorem family_416 : EmptyFamilyCoverage.CheckedTree tree_416 := .other (by decide +kernel)
theorem count_416 : EmptyFamilyCoverage.countEmpty tree_416 = 0 := by decide +kernel

theorem family_417 : EmptyFamilyCoverage.CheckedTree tree_417 := .split family_415 family_416
theorem count_417 : EmptyFamilyCoverage.countEmpty tree_417 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_415 + EmptyFamilyCoverage.countEmpty tree_416 = _
  rw [count_415, count_416]

theorem family_418 : EmptyFamilyCoverage.CheckedTree tree_418 := .other (by decide +kernel)
theorem count_418 : EmptyFamilyCoverage.countEmpty tree_418 = 0 := by decide +kernel

theorem family_419 : EmptyFamilyCoverage.CheckedTree tree_419 := .other (by decide +kernel)
theorem count_419 : EmptyFamilyCoverage.countEmpty tree_419 = 0 := by decide +kernel

theorem family_420 : EmptyFamilyCoverage.CheckedTree tree_420 := .split family_418 family_419
theorem count_420 : EmptyFamilyCoverage.countEmpty tree_420 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_418 + EmptyFamilyCoverage.countEmpty tree_419 = _
  rw [count_418, count_419]

theorem family_421 : EmptyFamilyCoverage.CheckedTree tree_421 := .split family_417 family_420
theorem count_421 : EmptyFamilyCoverage.countEmpty tree_421 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_417 + EmptyFamilyCoverage.countEmpty tree_420 = _
  rw [count_417, count_420]

theorem family_422 : EmptyFamilyCoverage.CheckedTree tree_422 := .split family_414 family_421
theorem count_422 : EmptyFamilyCoverage.countEmpty tree_422 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_414 + EmptyFamilyCoverage.countEmpty tree_421 = _
  rw [count_414, count_421]

theorem family_423 : EmptyFamilyCoverage.CheckedTree tree_423 := .split family_405 family_422
theorem count_423 : EmptyFamilyCoverage.countEmpty tree_423 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_405 + EmptyFamilyCoverage.countEmpty tree_422 = _
  rw [count_405, count_422]

theorem family_424 : EmptyFamilyCoverage.CheckedTree tree_424 := .split family_368 family_423
theorem count_424 : EmptyFamilyCoverage.countEmpty tree_424 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_368 + EmptyFamilyCoverage.countEmpty tree_423 = _
  rw [count_368, count_423]

theorem family_425 : EmptyFamilyCoverage.CheckedTree tree_425 := .split family_333 family_424
theorem count_425 : EmptyFamilyCoverage.countEmpty tree_425 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_333 + EmptyFamilyCoverage.countEmpty tree_424 = _
  rw [count_333, count_424]

theorem family_426 : EmptyFamilyCoverage.CheckedTree tree_426 := .split family_312 family_425
theorem count_426 : EmptyFamilyCoverage.countEmpty tree_426 = 46 := by
  change EmptyFamilyCoverage.countEmpty tree_312 + EmptyFamilyCoverage.countEmpty tree_425 = _
  rw [count_312, count_425]

theorem family_427 : EmptyFamilyCoverage.CheckedTree tree_427 := .split family_225 family_426
theorem count_427 : EmptyFamilyCoverage.countEmpty tree_427 = 46 := by
  change EmptyFamilyCoverage.countEmpty tree_225 + EmptyFamilyCoverage.countEmpty tree_426 = _
  rw [count_225, count_426]

theorem family_428 : EmptyFamilyCoverage.CheckedTree tree_428 := .split family_208 family_427
theorem count_428 : EmptyFamilyCoverage.countEmpty tree_428 = 70 := by
  change EmptyFamilyCoverage.countEmpty tree_208 + EmptyFamilyCoverage.countEmpty tree_427 = _
  rw [count_208, count_427]

end SixTrianglePilot.AcceptedEmptyFamily
