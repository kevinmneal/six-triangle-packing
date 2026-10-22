import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections423
import Pilot.EmptyFamily.Projections442
import Pilot.EmptyFamily.Projections505
import Pilot.EmptyFamily.Projections506
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree020

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_128, core_187, core_215]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(174287/262144 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (15281069/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18332951/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18332951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3800_checked : ContractionCertificate.Checked leaf_3800 case_3800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6773_outputP projection_6773_outputQ radial_2341
      radial_2341_checked projection_6773_witness projection_6773_checked (.step 0 2 (by decide) projection_8090_outputP projection_8090_outputQ radial_3062
      radial_3062_checked projection_8090_witness projection_8090_checked (.step 1 2 (by decide) projection_8091_outputP projection_8091_outputQ radial_2644
      radial_2644_checked projection_8091_witness projection_8091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3800.cores) case_3800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_128, core_188, core_215]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(2849881/4194304 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (1879489/2097152 : ℚ)], ![(11399525/16777216 : ℚ), (15035913/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18575227/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18575227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3801_checked : ContractionCertificate.Checked leaf_3801 case_3801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_7081_outputP projection_7081_outputQ radial_2467
      radial_2467_checked projection_7081_witness projection_7081_checked (.step 0 2 (by decide) projection_8092_outputP projection_8092_outputQ radial_3062
      radial_3062_checked projection_8092_witness projection_8092_checked (.step 1 2 (by decide) projection_8093_outputP projection_8093_outputQ radial_2645
      radial_2645_checked projection_8093_witness projection_8093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3801.cores) case_3801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_128, core_30, core_216]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(2910291/4194304 : ℚ), (462321/524288 : ℚ)], ![(11641165/16777216 : ℚ), (462321/524288 : ℚ)], ![(11641165/16777216 : ℚ), (14794273/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18814029/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18814029/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3802_checked : ContractionCertificate.Checked leaf_3802 case_3802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_8094_outputP projection_8094_outputQ radial_3063
      radial_3063_checked projection_8094_witness projection_8094_checked (.step 0 2 (by decide) projection_8095_outputP projection_8095_outputQ radial_3064
      radial_3064_checked projection_8095_witness projection_8095_checked (.step 1 2 (by decide) projection_8096_outputP projection_8096_outputQ radial_2648
      radial_2648_checked projection_8096_witness projection_8096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3802.cores) case_3802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_129, core_187, core_215]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11101477/16777216 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (7713813/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9240161/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9240161/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3803_checked : ContractionCertificate.Checked leaf_3803 case_3803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6776_outputP projection_6776_outputQ radial_2342
      radial_2342_checked projection_6776_witness projection_6776_checked (.step 0 2 (by decide) projection_8097_outputP projection_8097_outputQ radial_3065
      radial_3065_checked projection_8097_witness projection_8097_checked (.step 1 2 (by decide) projection_8098_outputP projection_8098_outputQ radial_2644
      radial_2644_checked projection_8098_witness projection_8098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3803.cores) case_3803.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_129, core_188, core_215]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(5677123/8388608 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (15174857/16777216 : ℚ)], ![(11354247/16777216 : ℚ), (7587429/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (18715919/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18715919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3804_checked : ContractionCertificate.Checked leaf_3804 case_3804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_7086_outputP projection_7086_outputQ radial_2469
      radial_2469_checked projection_7086_witness projection_7086_checked (.step 0 2 (by decide) projection_8099_outputP projection_8099_outputQ radial_3065
      radial_3065_checked projection_8099_witness projection_8099_checked (.step 1 2 (by decide) projection_8100_outputP projection_8100_outputQ radial_2645
      radial_2645_checked projection_8100_witness projection_8100_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3804.cores) case_3804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_129, core_30, core_216]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(2901685/4194304 : ℚ), (14922363/16777216 : ℚ)], ![(11606741/16777216 : ℚ), (14922363/16777216 : ℚ)], ![(11606741/16777216 : ℚ), (3730591/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (18951261/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18951261/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3805_checked : ContractionCertificate.Checked leaf_3805 case_3805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_8101_outputP projection_8101_outputQ radial_3066
      radial_3066_checked projection_8101_witness projection_8101_checked (.step 0 2 (by decide) projection_8102_outputP projection_8102_outputQ radial_3067
      radial_3067_checked projection_8102_witness projection_8102_checked (.step 1 2 (by decide) projection_8103_outputP projection_8103_outputQ radial_2648
      radial_2648_checked projection_8103_witness projection_8103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3805.cores) case_3805.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_7589 : EmptyFamilyCoverage.CheckedTree tree_7589 := .empty rfl case_3800 case_3800_checked
theorem count_7589 : EmptyFamilyCoverage.countEmpty tree_7589 = 1 := by decide +kernel

theorem family_7590 : EmptyFamilyCoverage.CheckedTree tree_7590 := .empty rfl case_3801 case_3801_checked
theorem count_7590 : EmptyFamilyCoverage.countEmpty tree_7590 = 1 := by decide +kernel

theorem family_7591 : EmptyFamilyCoverage.CheckedTree tree_7591 := .split family_7589 family_7590
theorem count_7591 : EmptyFamilyCoverage.countEmpty tree_7591 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7589 + EmptyFamilyCoverage.countEmpty tree_7590 = _
  rw [count_7589, count_7590]

theorem family_7592 : EmptyFamilyCoverage.CheckedTree tree_7592 := .empty rfl case_3802 case_3802_checked
theorem count_7592 : EmptyFamilyCoverage.countEmpty tree_7592 = 1 := by decide +kernel

theorem family_7593 : EmptyFamilyCoverage.CheckedTree tree_7593 := .split family_7591 family_7592
theorem count_7593 : EmptyFamilyCoverage.countEmpty tree_7593 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7591 + EmptyFamilyCoverage.countEmpty tree_7592 = _
  rw [count_7591, count_7592]

theorem family_7594 : EmptyFamilyCoverage.CheckedTree tree_7594 := .empty rfl case_3803 case_3803_checked
theorem count_7594 : EmptyFamilyCoverage.countEmpty tree_7594 = 1 := by decide +kernel

theorem family_7595 : EmptyFamilyCoverage.CheckedTree tree_7595 := .empty rfl case_3804 case_3804_checked
theorem count_7595 : EmptyFamilyCoverage.countEmpty tree_7595 = 1 := by decide +kernel

theorem family_7596 : EmptyFamilyCoverage.CheckedTree tree_7596 := .split family_7594 family_7595
theorem count_7596 : EmptyFamilyCoverage.countEmpty tree_7596 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7594 + EmptyFamilyCoverage.countEmpty tree_7595 = _
  rw [count_7594, count_7595]

theorem family_7597 : EmptyFamilyCoverage.CheckedTree tree_7597 := .empty rfl case_3805 case_3805_checked
theorem count_7597 : EmptyFamilyCoverage.countEmpty tree_7597 = 1 := by decide +kernel

theorem family_7598 : EmptyFamilyCoverage.CheckedTree tree_7598 := .split family_7596 family_7597
theorem count_7598 : EmptyFamilyCoverage.countEmpty tree_7598 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7596 + EmptyFamilyCoverage.countEmpty tree_7597 = _
  rw [count_7596, count_7597]

theorem family_7599 : EmptyFamilyCoverage.CheckedTree tree_7599 := .split family_7593 family_7598
theorem count_7599 : EmptyFamilyCoverage.countEmpty tree_7599 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_7593 + EmptyFamilyCoverage.countEmpty tree_7598 = _
  rw [count_7593, count_7598]

end SixTrianglePilot.AcceptedEmptyFamily
