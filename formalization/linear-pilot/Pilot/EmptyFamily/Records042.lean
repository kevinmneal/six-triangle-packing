import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections516
import Pilot.EmptyFamily.Projections784
import Pilot.EmptyFamily.Projections785
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree042

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_347, core_232, core_197]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10408367/16777216 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (16470951/16777216 : ℚ)], ![(650523/1048576 : ℚ), (2058869/2097152 : ℚ)], ![(9153763/16777216 : ℚ), (18659935/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18659935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6971_checked : ContractionCertificate.Checked leaf_6971 case_6971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8257_outputP projection_8257_outputQ radial_3151
      radial_3151_checked projection_8257_witness projection_8257_checked (.step 0 2 (by decide) projection_12559_outputP projection_12559_outputQ radial_5531
      radial_5531_checked projection_12559_witness projection_12559_checked (.step 1 2 (by decide) projection_12560_outputP projection_12560_outputQ radial_2773
      radial_2773_checked projection_12560_witness projection_12560_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6971.cores) case_6971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_348, core_232, core_197]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(1293709/2097152 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (4142631/4194304 : ℚ)], ![(10349673/16777216 : ℚ), (16570525/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9362999/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9362999/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6975_checked : ContractionCertificate.Checked leaf_6975 case_6975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8260_outputP projection_8260_outputQ radial_3153
      radial_3153_checked projection_8260_witness projection_8260_checked (.step 0 2 (by decide) projection_12561_outputP projection_12561_outputQ radial_5532
      radial_5532_checked projection_12561_witness projection_12561_checked (.step 1 2 (by decide) projection_12562_outputP projection_12562_outputQ radial_2773
      radial_2773_checked projection_12562_witness projection_12562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6975.cores) case_6975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_347, core_187, core_198]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(1338081/2097152 : ℚ), (16174669/16777216 : ℚ)], ![(10704649/16777216 : ℚ), (16174669/16777216 : ℚ)], ![(10704649/16777216 : ℚ), (8087335/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (9440297/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9440297/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6979_checked : ContractionCertificate.Checked leaf_6979 case_6979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_12563_outputP projection_12563_outputQ radial_5533
      radial_5533_checked projection_12563_witness projection_12563_checked (.step 0 2 (by decide) projection_12564_outputP projection_12564_outputQ radial_5534
      radial_5534_checked projection_12564_witness projection_12564_checked (.step 1 2 (by decide) projection_12565_outputP projection_12565_outputQ radial_1981
      radial_1981_checked projection_12565_witness projection_12565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6979.cores) case_6979.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_348, core_187, core_198]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(1331541/2097152 : ℚ), (4066967/4194304 : ℚ)], ![(10652329/16777216 : ℚ), (4066967/4194304 : ℚ)], ![(10652329/16777216 : ℚ), (16267869/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18944577/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18944577/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6980_checked : ContractionCertificate.Checked leaf_6980 case_6980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_12566_outputP projection_12566_outputQ radial_5535
      radial_5535_checked projection_12566_witness projection_12566_checked (.step 0 2 (by decide) projection_12567_outputP projection_12567_outputQ radial_5536
      radial_5536_checked projection_12567_witness projection_12567_checked (.step 1 2 (by decide) projection_12568_outputP projection_12568_outputQ radial_1981
      radial_1981_checked projection_12568_witness projection_12568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6980.cores) case_6980.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13930 : EmptyFamilyCoverage.CheckedTree tree_13930 := .empty rfl case_6971 case_6971_checked
theorem count_13930 : EmptyFamilyCoverage.countEmpty tree_13930 = 1 := by decide +kernel

theorem family_13931 : EmptyFamilyCoverage.CheckedTree tree_13931 := .other (by decide +kernel)
theorem count_13931 : EmptyFamilyCoverage.countEmpty tree_13931 = 0 := by decide +kernel

theorem family_13932 : EmptyFamilyCoverage.CheckedTree tree_13932 := .other (by decide +kernel)
theorem count_13932 : EmptyFamilyCoverage.countEmpty tree_13932 = 0 := by decide +kernel

theorem family_13933 : EmptyFamilyCoverage.CheckedTree tree_13933 := .split family_13931 family_13932
theorem count_13933 : EmptyFamilyCoverage.countEmpty tree_13933 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13931 + EmptyFamilyCoverage.countEmpty tree_13932 = _
  rw [count_13931, count_13932]

theorem family_13934 : EmptyFamilyCoverage.CheckedTree tree_13934 := .other (by decide +kernel)
theorem count_13934 : EmptyFamilyCoverage.countEmpty tree_13934 = 0 := by decide +kernel

theorem family_13935 : EmptyFamilyCoverage.CheckedTree tree_13935 := .split family_13933 family_13934
theorem count_13935 : EmptyFamilyCoverage.countEmpty tree_13935 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13933 + EmptyFamilyCoverage.countEmpty tree_13934 = _
  rw [count_13933, count_13934]

theorem family_13936 : EmptyFamilyCoverage.CheckedTree tree_13936 := .split family_13930 family_13935
theorem count_13936 : EmptyFamilyCoverage.countEmpty tree_13936 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13930 + EmptyFamilyCoverage.countEmpty tree_13935 = _
  rw [count_13930, count_13935]

theorem family_13937 : EmptyFamilyCoverage.CheckedTree tree_13937 := .empty rfl case_6975 case_6975_checked
theorem count_13937 : EmptyFamilyCoverage.countEmpty tree_13937 = 1 := by decide +kernel

theorem family_13938 : EmptyFamilyCoverage.CheckedTree tree_13938 := .other (by decide +kernel)
theorem count_13938 : EmptyFamilyCoverage.countEmpty tree_13938 = 0 := by decide +kernel

theorem family_13939 : EmptyFamilyCoverage.CheckedTree tree_13939 := .other (by decide +kernel)
theorem count_13939 : EmptyFamilyCoverage.countEmpty tree_13939 = 0 := by decide +kernel

theorem family_13940 : EmptyFamilyCoverage.CheckedTree tree_13940 := .split family_13938 family_13939
theorem count_13940 : EmptyFamilyCoverage.countEmpty tree_13940 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13938 + EmptyFamilyCoverage.countEmpty tree_13939 = _
  rw [count_13938, count_13939]

theorem family_13941 : EmptyFamilyCoverage.CheckedTree tree_13941 := .other (by decide +kernel)
theorem count_13941 : EmptyFamilyCoverage.countEmpty tree_13941 = 0 := by decide +kernel

theorem family_13942 : EmptyFamilyCoverage.CheckedTree tree_13942 := .split family_13940 family_13941
theorem count_13942 : EmptyFamilyCoverage.countEmpty tree_13942 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13940 + EmptyFamilyCoverage.countEmpty tree_13941 = _
  rw [count_13940, count_13941]

theorem family_13943 : EmptyFamilyCoverage.CheckedTree tree_13943 := .split family_13937 family_13942
theorem count_13943 : EmptyFamilyCoverage.countEmpty tree_13943 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13937 + EmptyFamilyCoverage.countEmpty tree_13942 = _
  rw [count_13937, count_13942]

theorem family_13944 : EmptyFamilyCoverage.CheckedTree tree_13944 := .split family_13936 family_13943
theorem count_13944 : EmptyFamilyCoverage.countEmpty tree_13944 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13936 + EmptyFamilyCoverage.countEmpty tree_13943 = _
  rw [count_13936, count_13943]

theorem family_13945 : EmptyFamilyCoverage.CheckedTree tree_13945 := .empty rfl case_6979 case_6979_checked
theorem count_13945 : EmptyFamilyCoverage.countEmpty tree_13945 = 1 := by decide +kernel

theorem family_13946 : EmptyFamilyCoverage.CheckedTree tree_13946 := .empty rfl case_6980 case_6980_checked
theorem count_13946 : EmptyFamilyCoverage.countEmpty tree_13946 = 1 := by decide +kernel

theorem family_13947 : EmptyFamilyCoverage.CheckedTree tree_13947 := .split family_13945 family_13946
theorem count_13947 : EmptyFamilyCoverage.countEmpty tree_13947 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13945 + EmptyFamilyCoverage.countEmpty tree_13946 = _
  rw [count_13945, count_13946]

theorem family_13948 : EmptyFamilyCoverage.CheckedTree tree_13948 := .split family_13944 family_13947
theorem count_13948 : EmptyFamilyCoverage.countEmpty tree_13948 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13944 + EmptyFamilyCoverage.countEmpty tree_13947 = _
  rw [count_13944, count_13947]

end SixTrianglePilot.AcceptedEmptyFamily
