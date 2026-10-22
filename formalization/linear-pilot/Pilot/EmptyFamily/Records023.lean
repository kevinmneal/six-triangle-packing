import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections507
import Pilot.EmptyFamily.Projections519
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree023

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3924 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_141, core_232, core_197]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(5347023/8388608 : ℚ), (7963175/8388608 : ℚ)], ![(10694047/16777216 : ℚ), (7963175/8388608 : ℚ)], ![(10694047/16777216 : ℚ), (15926351/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18239537/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18239537/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3924_checked : ContractionCertificate.Checked leaf_3924 case_3924 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8118_outputP projection_8118_outputQ radial_3078
      radial_3078_checked projection_8118_witness projection_8118_checked (.step 0 2 (by decide) projection_8307_outputP projection_8307_outputQ radial_3179
      radial_3179_checked projection_8307_witness projection_8307_checked (.step 1 2 (by decide) projection_8308_outputP projection_8308_outputQ radial_2773
      radial_2773_checked projection_8308_witness projection_8308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3924.cores) case_3924.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3927 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_277, AcceptedClipping.entry_1138, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, false, true, false, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_141, core_233, core_205]
  finalState := ![⟨6, ![![(9471301/16777216 : ℚ), (17149095/16777216 : ℚ)], ![(2705183/4194304 : ℚ), (987479/1048576 : ℚ)], ![(10820733/16777216 : ℚ), (987479/1048576 : ℚ)], ![(10820733/16777216 : ℚ), (15799665/16777216 : ℚ)], ![(4735651/8388608 : ℚ), (18352515/16777216 : ℚ)], ![(9471301/16777216 : ℚ), (18352515/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3927_checked : ContractionCertificate.Checked leaf_3927 case_3927 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_141_checked
    · exact core_233_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_8309_outputP projection_8309_outputQ radial_3180
      radial_3180_checked projection_8309_witness projection_8309_checked (.step 0 2 (by decide) projection_8310_outputP projection_8310_outputQ radial_3181
      radial_3181_checked projection_8310_witness projection_8310_checked (.step 1 2 (by decide) projection_8311_outputP projection_8311_outputQ radial_3182
      radial_3182_checked projection_8311_witness projection_8311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3927.cores) case_3927.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_317, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_142, core_232, core_197]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (17244783/16777216 : ℚ)], ![(10653699/16777216 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (16011431/16777216 : ℚ)], ![(2663425/4194304 : ℚ), (2001429/2097152 : ℚ)], ![(9420349/16777216 : ℚ), (2289075/2097152 : ℚ)], ![(2355087/4194304 : ℚ), (2289075/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3928_checked : ContractionCertificate.Checked leaf_3928 case_3928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_142_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8112_outputP projection_8112_outputQ radial_3073
      radial_3073_checked projection_8112_witness projection_8112_checked (.step 0 2 (by decide) projection_8312_outputP projection_8312_outputQ radial_3183
      radial_3183_checked projection_8312_witness projection_8312_checked (.step 1 2 (by decide) projection_8313_outputP projection_8313_outputQ radial_2773
      radial_2773_checked projection_8313_witness projection_8313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3928.cores) case_3928.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_7838 : EmptyFamilyCoverage.CheckedTree tree_7838 := .empty rfl case_3924 case_3924_checked
theorem count_7838 : EmptyFamilyCoverage.countEmpty tree_7838 = 1 := by decide +kernel

theorem family_7839 : EmptyFamilyCoverage.CheckedTree tree_7839 := .other (by decide +kernel)
theorem count_7839 : EmptyFamilyCoverage.countEmpty tree_7839 = 0 := by decide +kernel

theorem family_7840 : EmptyFamilyCoverage.CheckedTree tree_7840 := .other (by decide +kernel)
theorem count_7840 : EmptyFamilyCoverage.countEmpty tree_7840 = 0 := by decide +kernel

theorem family_7841 : EmptyFamilyCoverage.CheckedTree tree_7841 := .split family_7839 family_7840
theorem count_7841 : EmptyFamilyCoverage.countEmpty tree_7841 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7839 + EmptyFamilyCoverage.countEmpty tree_7840 = _
  rw [count_7839, count_7840]

theorem family_7842 : EmptyFamilyCoverage.CheckedTree tree_7842 := .empty rfl case_3927 case_3927_checked
theorem count_7842 : EmptyFamilyCoverage.countEmpty tree_7842 = 1 := by decide +kernel

theorem family_7843 : EmptyFamilyCoverage.CheckedTree tree_7843 := .split family_7841 family_7842
theorem count_7843 : EmptyFamilyCoverage.countEmpty tree_7843 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7841 + EmptyFamilyCoverage.countEmpty tree_7842 = _
  rw [count_7841, count_7842]

theorem family_7844 : EmptyFamilyCoverage.CheckedTree tree_7844 := .split family_7838 family_7843
theorem count_7844 : EmptyFamilyCoverage.countEmpty tree_7844 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_7838 + EmptyFamilyCoverage.countEmpty tree_7843 = _
  rw [count_7838, count_7843]

theorem family_7845 : EmptyFamilyCoverage.CheckedTree tree_7845 := .empty rfl case_3928 case_3928_checked
theorem count_7845 : EmptyFamilyCoverage.countEmpty tree_7845 = 1 := by decide +kernel

theorem family_7846 : EmptyFamilyCoverage.CheckedTree tree_7846 := .other (by decide +kernel)
theorem count_7846 : EmptyFamilyCoverage.countEmpty tree_7846 = 0 := by decide +kernel

theorem family_7847 : EmptyFamilyCoverage.CheckedTree tree_7847 := .other (by decide +kernel)
theorem count_7847 : EmptyFamilyCoverage.countEmpty tree_7847 = 0 := by decide +kernel

theorem family_7848 : EmptyFamilyCoverage.CheckedTree tree_7848 := .split family_7846 family_7847
theorem count_7848 : EmptyFamilyCoverage.countEmpty tree_7848 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7846 + EmptyFamilyCoverage.countEmpty tree_7847 = _
  rw [count_7846, count_7847]

theorem family_7849 : EmptyFamilyCoverage.CheckedTree tree_7849 := .other (by decide +kernel)
theorem count_7849 : EmptyFamilyCoverage.countEmpty tree_7849 = 0 := by decide +kernel

theorem family_7850 : EmptyFamilyCoverage.CheckedTree tree_7850 := .split family_7848 family_7849
theorem count_7850 : EmptyFamilyCoverage.countEmpty tree_7850 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_7848 + EmptyFamilyCoverage.countEmpty tree_7849 = _
  rw [count_7848, count_7849]

theorem family_7851 : EmptyFamilyCoverage.CheckedTree tree_7851 := .split family_7845 family_7850
theorem count_7851 : EmptyFamilyCoverage.countEmpty tree_7851 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_7845 + EmptyFamilyCoverage.countEmpty tree_7850 = _
  rw [count_7845, count_7850]

theorem family_7852 : EmptyFamilyCoverage.CheckedTree tree_7852 := .split family_7844 family_7851
theorem count_7852 : EmptyFamilyCoverage.countEmpty tree_7852 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7844 + EmptyFamilyCoverage.countEmpty tree_7851 = _
  rw [count_7844, count_7851]

theorem family_7853 : EmptyFamilyCoverage.CheckedTree tree_7853 := .other (by decide +kernel)
theorem count_7853 : EmptyFamilyCoverage.countEmpty tree_7853 = 0 := by decide +kernel

theorem family_7854 : EmptyFamilyCoverage.CheckedTree tree_7854 := .split family_7852 family_7853
theorem count_7854 : EmptyFamilyCoverage.countEmpty tree_7854 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_7852 + EmptyFamilyCoverage.countEmpty tree_7853 = _
  rw [count_7852, count_7853]

end SixTrianglePilot.AcceptedEmptyFamily
