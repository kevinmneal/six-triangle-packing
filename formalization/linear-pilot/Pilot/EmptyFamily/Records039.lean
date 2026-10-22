import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections426
import Pilot.EmptyFamily.Projections506
import Pilot.EmptyFamily.Projections776
import Pilot.EmptyFamily.Projections777
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree039

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_130, core_187, core_215]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(5519685/8388608 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (15581027/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (4655675/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4655675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6821_checked : ContractionCertificate.Checked leaf_6821 case_6821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6817_outputP projection_6817_outputQ radial_2364
      radial_2364_checked projection_6817_witness projection_6817_checked (.step 0 2 (by decide) projection_12428_outputP projection_12428_outputQ radial_5456
      radial_5456_checked projection_12428_witness projection_12428_checked (.step 1 2 (by decide) projection_12429_outputP projection_12429_outputQ radial_2644
      radial_2644_checked projection_12429_witness projection_12429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6821.cores) case_6821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_130, core_188, core_215]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(5650135/8388608 : ℚ), (7660063/8388608 : ℚ)], ![(11300271/16777216 : ℚ), (7660063/8388608 : ℚ)], ![(11300271/16777216 : ℚ), (15320127/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9425977/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9425977/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6822_checked : ContractionCertificate.Checked leaf_6822 case_6822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_8106_outputP projection_8106_outputQ radial_3069
      radial_3069_checked projection_8106_witness projection_8106_checked (.step 0 2 (by decide) projection_12430_outputP projection_12430_outputQ radial_5456
      radial_5456_checked projection_12430_witness projection_12430_checked (.step 1 2 (by decide) projection_12431_outputP projection_12431_outputQ radial_2645
      radial_2645_checked projection_12431_witness projection_12431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6822.cores) case_6822.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_130, core_30, core_216]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(2891089/4194304 : ℚ), (1882005/2097152 : ℚ)], ![(11564357/16777216 : ℚ), (1882005/2097152 : ℚ)], ![(11564357/16777216 : ℚ), (15056041/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (9542005/8388608 : ℚ)], ![(2355087/4194304 : ℚ), (9542005/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6823_checked : ContractionCertificate.Checked leaf_6823 case_6823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_12432_outputP projection_12432_outputQ radial_5457
      radial_5457_checked projection_12432_witness projection_12432_checked (.step 0 2 (by decide) projection_12433_outputP projection_12433_outputQ radial_5458
      radial_5458_checked projection_12433_witness projection_12433_checked (.step 1 2 (by decide) projection_12434_outputP projection_12434_outputQ radial_2648
      radial_2648_checked projection_12434_witness projection_12434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6823.cores) case_6823.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_140, core_187, core_215]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(5483683/8388608 : ℚ), (7870939/8388608 : ℚ)], ![(10967367/16777216 : ℚ), (7870939/8388608 : ℚ)], ![(10967367/16777216 : ℚ), (15741879/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4690089/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4690089/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6824_checked : ContractionCertificate.Checked leaf_6824 case_6824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_12435_outputP projection_12435_outputQ radial_5459
      radial_5459_checked projection_12435_witness projection_12435_checked (.step 0 2 (by decide) projection_12436_outputP projection_12436_outputQ radial_5460
      radial_5460_checked projection_12436_witness projection_12436_checked (.step 1 2 (by decide) projection_12437_outputP projection_12437_outputQ radial_2644
      radial_2644_checked projection_12437_witness projection_12437_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6824.cores) case_6824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_140, core_188, core_215]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11236973/16777216 : ℚ), (15472271/16777216 : ℚ)], ![(5618487/8388608 : ℚ), (15472271/16777216 : ℚ)], ![(5618487/8388608 : ℚ), (967017/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (18983577/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18983577/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6825_checked : ContractionCertificate.Checked leaf_6825 case_6825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_8109_outputP projection_8109_outputQ radial_3071
      radial_3071_checked projection_8109_witness projection_8109_checked (.step 0 2 (by decide) projection_12438_outputP projection_12438_outputQ radial_5460
      radial_5460_checked projection_12438_witness projection_12438_checked (.step 1 2 (by decide) projection_12439_outputP projection_12439_outputQ radial_2645
      radial_2645_checked projection_12439_witness projection_12439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6825.cores) case_6825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_140, core_30, core_216]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(11513475/16777216 : ℚ), (7597885/8388608 : ℚ)], ![(2878369/4194304 : ℚ), (7597885/8388608 : ℚ)], ![(2878369/4194304 : ℚ), (15195771/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9606253/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9606253/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6826_checked : ContractionCertificate.Checked leaf_6826 case_6826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_12440_outputP projection_12440_outputQ radial_5461
      radial_5461_checked projection_12440_witness projection_12440_checked (.step 0 2 (by decide) projection_12441_outputP projection_12441_outputQ radial_5462
      radial_5462_checked projection_12441_witness projection_12441_checked (.step 1 2 (by decide) projection_12442_outputP projection_12442_outputQ radial_2648
      radial_2648_checked projection_12442_witness projection_12442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6826.cores) case_6826.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13631 : EmptyFamilyCoverage.CheckedTree tree_13631 := .empty rfl case_6821 case_6821_checked
theorem count_13631 : EmptyFamilyCoverage.countEmpty tree_13631 = 1 := by decide +kernel

theorem family_13632 : EmptyFamilyCoverage.CheckedTree tree_13632 := .empty rfl case_6822 case_6822_checked
theorem count_13632 : EmptyFamilyCoverage.countEmpty tree_13632 = 1 := by decide +kernel

theorem family_13633 : EmptyFamilyCoverage.CheckedTree tree_13633 := .split family_13631 family_13632
theorem count_13633 : EmptyFamilyCoverage.countEmpty tree_13633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13631 + EmptyFamilyCoverage.countEmpty tree_13632 = _
  rw [count_13631, count_13632]

theorem family_13634 : EmptyFamilyCoverage.CheckedTree tree_13634 := .empty rfl case_6823 case_6823_checked
theorem count_13634 : EmptyFamilyCoverage.countEmpty tree_13634 = 1 := by decide +kernel

theorem family_13635 : EmptyFamilyCoverage.CheckedTree tree_13635 := .split family_13633 family_13634
theorem count_13635 : EmptyFamilyCoverage.countEmpty tree_13635 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13633 + EmptyFamilyCoverage.countEmpty tree_13634 = _
  rw [count_13633, count_13634]

theorem family_13636 : EmptyFamilyCoverage.CheckedTree tree_13636 := .empty rfl case_6824 case_6824_checked
theorem count_13636 : EmptyFamilyCoverage.countEmpty tree_13636 = 1 := by decide +kernel

theorem family_13637 : EmptyFamilyCoverage.CheckedTree tree_13637 := .empty rfl case_6825 case_6825_checked
theorem count_13637 : EmptyFamilyCoverage.countEmpty tree_13637 = 1 := by decide +kernel

theorem family_13638 : EmptyFamilyCoverage.CheckedTree tree_13638 := .split family_13636 family_13637
theorem count_13638 : EmptyFamilyCoverage.countEmpty tree_13638 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13636 + EmptyFamilyCoverage.countEmpty tree_13637 = _
  rw [count_13636, count_13637]

theorem family_13639 : EmptyFamilyCoverage.CheckedTree tree_13639 := .empty rfl case_6826 case_6826_checked
theorem count_13639 : EmptyFamilyCoverage.countEmpty tree_13639 = 1 := by decide +kernel

theorem family_13640 : EmptyFamilyCoverage.CheckedTree tree_13640 := .split family_13638 family_13639
theorem count_13640 : EmptyFamilyCoverage.countEmpty tree_13640 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13638 + EmptyFamilyCoverage.countEmpty tree_13639 = _
  rw [count_13638, count_13639]

theorem family_13641 : EmptyFamilyCoverage.CheckedTree tree_13641 := .split family_13635 family_13640
theorem count_13641 : EmptyFamilyCoverage.countEmpty tree_13641 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13635 + EmptyFamilyCoverage.countEmpty tree_13640 = _
  rw [count_13635, count_13640]

end SixTrianglePilot.AcceptedEmptyFamily
