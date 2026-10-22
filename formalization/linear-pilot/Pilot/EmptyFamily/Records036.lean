import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Projections593
import Pilot.EmptyFamily.Projections754
import Pilot.EmptyFamily.Projections755
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree036

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_339, core_203, core_209]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(5430269/8388608 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (496631/524288 : ℚ)], ![(9342439/16777216 : ℚ), (18657829/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18657829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6503_checked : ContractionCertificate.Checked leaf_6503 case_6503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9503_outputP projection_9503_outputQ radial_3865
      radial_3865_checked projection_9503_witness projection_9503_checked (.step 0 2 (by decide) projection_12073_outputP projection_12073_outputQ radial_5254
      radial_5254_checked projection_12073_witness projection_12073_checked (.step 1 2 (by decide) projection_12074_outputP projection_12074_outputQ radial_1969
      radial_1969_checked projection_12074_witness projection_12074_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6503.cores) case_6503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_447, core_203, core_260]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10839575/16777216 : ℚ), (7956577/8388608 : ℚ)], ![(1354947/2097152 : ℚ), (7956577/8388608 : ℚ)], ![(1354947/2097152 : ℚ), (15913155/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (1163831/1048576 : ℚ)], ![(4677773/8388608 : ℚ), (1163831/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6504_checked : ContractionCertificate.Checked leaf_6504 case_6504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12075_outputP projection_12075_outputQ radial_5255
      radial_5255_checked projection_12075_witness projection_12075_checked (.step 0 2 (by decide) projection_12076_outputP projection_12076_outputQ radial_5256
      radial_5256_checked projection_12076_witness projection_12076_checked (.step 1 2 (by decide) projection_12077_outputP projection_12077_outputQ radial_2594
      radial_2594_checked projection_12077_witness projection_12077_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6504.cores) case_6504.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_447, core_391, core_392]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10768827/16777216 : ℚ), (7991951/8388608 : ℚ)], ![(2692207/4194304 : ℚ), (7991951/8388608 : ℚ)], ![(2692207/4194304 : ℚ), (15983903/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18562939/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18562939/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6505_checked : ContractionCertificate.Checked leaf_6505 case_6505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12078_outputP projection_12078_outputQ radial_5257
      radial_5257_checked projection_12078_witness projection_12078_checked (.step 0 2 (by decide) projection_12079_outputP projection_12079_outputQ radial_5258
      radial_5258_checked projection_12079_witness projection_12079_checked (.step 1 2 (by decide) projection_12080_outputP projection_12080_outputQ radial_3485
      radial_3485_checked projection_12080_witness projection_12080_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6505.cores) case_6505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_447, core_284, core_281]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10804217/16777216 : ℚ), (498391/524288 : ℚ)], ![(5402109/8388608 : ℚ), (498391/524288 : ℚ)], ![(5402109/8388608 : ℚ), (15948513/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9296065/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9296065/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6507_checked : ContractionCertificate.Checked leaf_6507 case_6507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12081_outputP projection_12081_outputQ radial_5259
      radial_5259_checked projection_12081_witness projection_12081_checked (.step 0 2 (by decide) projection_12082_outputP projection_12082_outputQ radial_5073
      radial_5073_checked projection_12082_witness projection_12082_checked (.step 1 2 (by decide) projection_12083_outputP projection_12083_outputQ radial_2763
      radial_2763_checked projection_12083_witness projection_12083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6507.cores) case_6507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_448, core_203, core_260]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(5414411/8388608 : ℚ), (15934679/16777216 : ℚ)], ![(10828823/16777216 : ℚ), (15934679/16777216 : ℚ)], ![(10828823/16777216 : ℚ), (1991835/2097152 : ℚ)], ![(9342439/16777216 : ℚ), (9318985/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9318985/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6508_checked : ContractionCertificate.Checked leaf_6508 case_6508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12084_outputP projection_12084_outputQ radial_5260
      radial_5260_checked projection_12084_witness projection_12084_checked (.step 0 2 (by decide) projection_12085_outputP projection_12085_outputQ radial_5261
      radial_5261_checked projection_12085_witness projection_12085_checked (.step 1 2 (by decide) projection_12086_outputP projection_12086_outputQ radial_2594
      radial_2594_checked projection_12086_witness projection_12086_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6508.cores) case_6508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6509 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_448, core_391, core_392]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10757717/16777216 : ℚ), (2000723/2097152 : ℚ)], ![(5378859/8388608 : ℚ), (2000723/2097152 : ℚ)], ![(5378859/8388608 : ℚ), (16005785/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18579757/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18579757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6509_checked : ContractionCertificate.Checked leaf_6509 case_6509 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12087_outputP projection_12087_outputQ radial_5262
      radial_5262_checked projection_12087_witness projection_12087_checked (.step 0 2 (by decide) projection_12088_outputP projection_12088_outputQ radial_5263
      radial_5263_checked projection_12088_witness projection_12088_checked (.step 1 2 (by decide) projection_12089_outputP projection_12089_outputQ radial_3485
      radial_3485_checked projection_12089_witness projection_12089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6509.cores) case_6509.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_448, core_284, core_281]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10793253/16777216 : ℚ), (1996281/2097152 : ℚ)], ![(5396627/8388608 : ℚ), (1996281/2097152 : ℚ)], ![(5396627/8388608 : ℚ), (15970249/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9304425/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9304425/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6511_checked : ContractionCertificate.Checked leaf_6511 case_6511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12090_outputP projection_12090_outputQ radial_5264
      radial_5264_checked projection_12090_witness projection_12090_checked (.step 0 2 (by decide) projection_12091_outputP projection_12091_outputQ radial_5225
      radial_5225_checked projection_12091_witness projection_12091_checked (.step 1 2 (by decide) projection_12092_outputP projection_12092_outputQ radial_2763
      radial_2763_checked projection_12092_witness projection_12092_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6511.cores) case_6511.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_12990 : EmptyFamilyCoverage.CheckedTree tree_12990 := .empty rfl case_6503 case_6503_checked
theorem count_12990 : EmptyFamilyCoverage.countEmpty tree_12990 = 1 := by decide +kernel

theorem family_12991 : EmptyFamilyCoverage.CheckedTree tree_12991 := .empty rfl case_6504 case_6504_checked
theorem count_12991 : EmptyFamilyCoverage.countEmpty tree_12991 = 1 := by decide +kernel

theorem family_12992 : EmptyFamilyCoverage.CheckedTree tree_12992 := .empty rfl case_6505 case_6505_checked
theorem count_12992 : EmptyFamilyCoverage.countEmpty tree_12992 = 1 := by decide +kernel

theorem family_12993 : EmptyFamilyCoverage.CheckedTree tree_12993 := .other (by decide +kernel)
theorem count_12993 : EmptyFamilyCoverage.countEmpty tree_12993 = 0 := by decide +kernel

theorem family_12994 : EmptyFamilyCoverage.CheckedTree tree_12994 := .split family_12992 family_12993
theorem count_12994 : EmptyFamilyCoverage.countEmpty tree_12994 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12992 + EmptyFamilyCoverage.countEmpty tree_12993 = _
  rw [count_12992, count_12993]

theorem family_12995 : EmptyFamilyCoverage.CheckedTree tree_12995 := .empty rfl case_6507 case_6507_checked
theorem count_12995 : EmptyFamilyCoverage.countEmpty tree_12995 = 1 := by decide +kernel

theorem family_12996 : EmptyFamilyCoverage.CheckedTree tree_12996 := .split family_12994 family_12995
theorem count_12996 : EmptyFamilyCoverage.countEmpty tree_12996 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12994 + EmptyFamilyCoverage.countEmpty tree_12995 = _
  rw [count_12994, count_12995]

theorem family_12997 : EmptyFamilyCoverage.CheckedTree tree_12997 := .split family_12991 family_12996
theorem count_12997 : EmptyFamilyCoverage.countEmpty tree_12997 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12991 + EmptyFamilyCoverage.countEmpty tree_12996 = _
  rw [count_12991, count_12996]

theorem family_12998 : EmptyFamilyCoverage.CheckedTree tree_12998 := .empty rfl case_6508 case_6508_checked
theorem count_12998 : EmptyFamilyCoverage.countEmpty tree_12998 = 1 := by decide +kernel

theorem family_12999 : EmptyFamilyCoverage.CheckedTree tree_12999 := .empty rfl case_6509 case_6509_checked
theorem count_12999 : EmptyFamilyCoverage.countEmpty tree_12999 = 1 := by decide +kernel

theorem family_13000 : EmptyFamilyCoverage.CheckedTree tree_13000 := .other (by decide +kernel)
theorem count_13000 : EmptyFamilyCoverage.countEmpty tree_13000 = 0 := by decide +kernel

theorem family_13001 : EmptyFamilyCoverage.CheckedTree tree_13001 := .split family_12999 family_13000
theorem count_13001 : EmptyFamilyCoverage.countEmpty tree_13001 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12999 + EmptyFamilyCoverage.countEmpty tree_13000 = _
  rw [count_12999, count_13000]

theorem family_13002 : EmptyFamilyCoverage.CheckedTree tree_13002 := .empty rfl case_6511 case_6511_checked
theorem count_13002 : EmptyFamilyCoverage.countEmpty tree_13002 = 1 := by decide +kernel

theorem family_13003 : EmptyFamilyCoverage.CheckedTree tree_13003 := .split family_13001 family_13002
theorem count_13003 : EmptyFamilyCoverage.countEmpty tree_13003 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13001 + EmptyFamilyCoverage.countEmpty tree_13002 = _
  rw [count_13001, count_13002]

theorem family_13004 : EmptyFamilyCoverage.CheckedTree tree_13004 := .split family_12998 family_13003
theorem count_13004 : EmptyFamilyCoverage.countEmpty tree_13004 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12998 + EmptyFamilyCoverage.countEmpty tree_13003 = _
  rw [count_12998, count_13003]

theorem family_13005 : EmptyFamilyCoverage.CheckedTree tree_13005 := .split family_12997 family_13004
theorem count_13005 : EmptyFamilyCoverage.countEmpty tree_13005 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12997 + EmptyFamilyCoverage.countEmpty tree_13004 = _
  rw [count_12997, count_13004]

theorem family_13006 : EmptyFamilyCoverage.CheckedTree tree_13006 := .split family_12990 family_13005
theorem count_13006 : EmptyFamilyCoverage.countEmpty tree_13006 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_12990 + EmptyFamilyCoverage.countEmpty tree_13005 = _
  rw [count_12990, count_13005]

end SixTrianglePilot.AcceptedEmptyFamily
