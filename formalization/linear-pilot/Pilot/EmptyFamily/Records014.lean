import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections013
import Pilot.EmptyFamily.Projections284
import Pilot.EmptyFamily.Projections285
import Pilot.EmptyFamily.Projections418
import Pilot.EmptyFamily.Projections420
import Pilot.EmptyFamily.Projections437
import Pilot.EmptyFamily.Projections438
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree014

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1112, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_27, core_154, core_183]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(10959733/16777216 : ℚ), (15281553/16777216 : ℚ)], ![(5479867/8388608 : ℚ), (15281553/16777216 : ℚ)], ![(5479867/8388608 : ℚ), (7640777/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9091623/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9091623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3027_checked : ContractionCertificate.Checked leaf_3027 case_3027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_154_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4567_outputP projection_4567_outputQ radial_1495
      radial_1495_checked projection_4567_witness projection_4567_checked (.step 0 2 (by decide) projection_7002_outputP projection_7002_outputQ radial_2421
      radial_2421_checked projection_7002_witness projection_7002_checked (.step 1 2 (by decide) projection_7003_outputP projection_7003_outputQ radial_1804
      radial_1804_checked projection_7003_witness projection_7003_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3027.cores) case_3027.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_122, core_155, core_183]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(11014093/16777216 : ℚ), (1903399/2097152 : ℚ)], ![(5507047/8388608 : ℚ), (1903399/2097152 : ℚ)], ![(5507047/8388608 : ℚ), (15227193/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (8964455/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (8964455/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3028_checked : ContractionCertificate.Checked leaf_3028 case_3028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_7004_outputP projection_7004_outputQ radial_2422
      radial_2422_checked projection_7004_witness projection_7004_checked (.step 0 2 (by decide) projection_7005_outputP projection_7005_outputQ radial_2423
      radial_2423_checked projection_7005_witness projection_7005_checked (.step 1 2 (by decide) projection_7006_outputP projection_7006_outputQ radial_1806
      radial_1806_checked projection_7006_witness projection_7006_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3028.cores) case_3028.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_123, core_155, core_183]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(1364939/2097152 : ℚ), (15515925/16777216 : ℚ)], ![(10919513/16777216 : ℚ), (15515925/16777216 : ℚ)], ![(10919513/16777216 : ℚ), (7757963/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (4563953/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4563953/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3029_checked : ContractionCertificate.Checked leaf_3029 case_3029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6729_outputP projection_6729_outputQ radial_2315
      radial_2315_checked projection_6729_witness projection_6729_checked (.step 0 2 (by decide) projection_7007_outputP projection_7007_outputQ radial_2424
      radial_2424_checked projection_7007_witness projection_7007_checked (.step 1 2 (by decide) projection_7008_outputP projection_7008_outputQ radial_1806
      radial_1806_checked projection_7008_witness projection_7008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3029.cores) case_3029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3030 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_27, core_23, core_170]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(11846041/16777216 : ℚ), (14395245/16777216 : ℚ)], ![(5923021/8388608 : ℚ), (14395245/16777216 : ℚ)], ![(5923021/8388608 : ℚ), (7197623/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19085053/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19085053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3030_checked : ContractionCertificate.Checked leaf_3030 case_3030 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_7009_outputP projection_7009_outputQ radial_2425
      radial_2425_checked projection_7009_witness projection_7009_checked (.step 0 2 (by decide) projection_7010_outputP projection_7010_outputQ radial_2426
      radial_2426_checked projection_7010_witness projection_7010_checked (.step 1 2 (by decide) projection_7011_outputP projection_7011_outputQ radial_1813
      radial_1813_checked projection_7011_witness projection_7011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3030.cores) case_3030.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1112, AcceptedClipping.entry_1262]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_28, core_154, core_183]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(10696907/16777216 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (7961745/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4701729/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4701729/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3031_checked : ContractionCertificate.Checked leaf_3031 case_3031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_154_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4575_outputP projection_4575_outputQ radial_1499
      radial_1499_checked projection_4575_witness projection_4575_checked (.step 0 2 (by decide) projection_7012_outputP projection_7012_outputQ radial_2427
      radial_2427_checked projection_7012_witness projection_7012_checked (.step 1 2 (by decide) projection_7013_outputP projection_7013_outputQ radial_1804
      radial_1804_checked projection_7013_witness projection_7013_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3031.cores) case_3031.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_124, core_155, core_183]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(5394027/8388608 : ℚ), (7916171/8388608 : ℚ)], ![(10788055/16777216 : ℚ), (7916171/8388608 : ℚ)], ![(10788055/16777216 : ℚ), (15832343/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4639987/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4639987/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3032_checked : ContractionCertificate.Checked leaf_3032 case_3032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6700_outputP projection_6700_outputQ radial_2302
      radial_2302_checked projection_6700_witness projection_6700_checked (.step 0 2 (by decide) projection_7014_outputP projection_7014_outputQ radial_2428
      radial_2428_checked projection_7014_witness projection_7014_checked (.step 1 2 (by decide) projection_7015_outputP projection_7015_outputQ radial_1806
      radial_1806_checked projection_7015_witness projection_7015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3032.cores) case_3032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3033 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_125, core_155, core_183]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(1326741/2097152 : ℚ), (16181647/16777216 : ℚ)], ![(10613929/16777216 : ℚ), (16181647/16777216 : ℚ)], ![(10613929/16777216 : ℚ), (1011353/1048576 : ℚ)], ![(9098093/16777216 : ℚ), (9421905/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9421905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3033_checked : ContractionCertificate.Checked leaf_3033 case_3033 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6703_outputP projection_6703_outputQ radial_2303
      radial_2303_checked projection_6703_witness projection_6703_checked (.step 0 2 (by decide) projection_7016_outputP projection_7016_outputQ radial_2429
      radial_2429_checked projection_7016_witness projection_7016_checked (.step 1 2 (by decide) projection_7017_outputP projection_7017_outputQ radial_1806
      radial_1806_checked projection_7017_witness projection_7017_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3033.cores) case_3033.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_28, core_23, core_170]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(11724949/16777216 : ℚ), (14895447/16777216 : ℚ)], ![(5862475/8388608 : ℚ), (14895447/16777216 : ℚ)], ![(5862475/8388608 : ℚ), (1861931/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (19632923/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19632923/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3034_checked : ContractionCertificate.Checked leaf_3034 case_3034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_4549_outputP projection_4549_outputQ radial_1488
      radial_1488_checked projection_4549_witness projection_4549_checked (.step 0 2 (by decide) projection_7018_outputP projection_7018_outputQ radial_2430
      radial_2430_checked projection_7018_witness projection_7018_checked (.step 1 2 (by decide) projection_7019_outputP projection_7019_outputQ radial_1813
      radial_1813_checked projection_7019_witness projection_7019_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3034.cores) case_3034.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1114, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_18, core_23, core_174]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19521801/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(5286371/4194304 : ℚ), (19348461/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (4753467/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3035_checked : ContractionCertificate.Checked leaf_3035 case_3035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_23_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_213_outputP projection_213_outputQ radial_83
      radial_83_checked projection_213_witness projection_213_checked (.step 0 2 (by decide) projection_7020_outputP projection_7020_outputQ radial_1609
      radial_1609_checked projection_7020_witness projection_7020_checked (.step 1 2 (by decide) projection_7021_outputP projection_7021_outputQ radial_1824
      radial_1824_checked projection_7021_witness projection_7021_checked (.step 0 1 (by decide) projection_7022_outputP projection_7022_outputQ radial_83
      radial_83_checked projection_7022_witness projection_7022_checked (.step 0 2 (by decide) projection_7023_outputP projection_7023_outputQ radial_1609
      radial_1609_checked projection_7023_witness projection_7023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3035.cores) case_3035.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_6048 : EmptyFamilyCoverage.CheckedTree tree_6048 := .empty rfl case_3027 case_3027_checked
theorem count_6048 : EmptyFamilyCoverage.countEmpty tree_6048 = 1 := by decide +kernel

theorem family_6049 : EmptyFamilyCoverage.CheckedTree tree_6049 := .empty rfl case_3028 case_3028_checked
theorem count_6049 : EmptyFamilyCoverage.countEmpty tree_6049 = 1 := by decide +kernel

theorem family_6050 : EmptyFamilyCoverage.CheckedTree tree_6050 := .empty rfl case_3029 case_3029_checked
theorem count_6050 : EmptyFamilyCoverage.countEmpty tree_6050 = 1 := by decide +kernel

theorem family_6051 : EmptyFamilyCoverage.CheckedTree tree_6051 := .split family_6049 family_6050
theorem count_6051 : EmptyFamilyCoverage.countEmpty tree_6051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6049 + EmptyFamilyCoverage.countEmpty tree_6050 = _
  rw [count_6049, count_6050]

theorem family_6052 : EmptyFamilyCoverage.CheckedTree tree_6052 := .split family_6048 family_6051
theorem count_6052 : EmptyFamilyCoverage.countEmpty tree_6052 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6048 + EmptyFamilyCoverage.countEmpty tree_6051 = _
  rw [count_6048, count_6051]

theorem family_6053 : EmptyFamilyCoverage.CheckedTree tree_6053 := .empty rfl case_3030 case_3030_checked
theorem count_6053 : EmptyFamilyCoverage.countEmpty tree_6053 = 1 := by decide +kernel

theorem family_6054 : EmptyFamilyCoverage.CheckedTree tree_6054 := .split family_6052 family_6053
theorem count_6054 : EmptyFamilyCoverage.countEmpty tree_6054 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6052 + EmptyFamilyCoverage.countEmpty tree_6053 = _
  rw [count_6052, count_6053]

theorem family_6055 : EmptyFamilyCoverage.CheckedTree tree_6055 := .empty rfl case_3031 case_3031_checked
theorem count_6055 : EmptyFamilyCoverage.countEmpty tree_6055 = 1 := by decide +kernel

theorem family_6056 : EmptyFamilyCoverage.CheckedTree tree_6056 := .empty rfl case_3032 case_3032_checked
theorem count_6056 : EmptyFamilyCoverage.countEmpty tree_6056 = 1 := by decide +kernel

theorem family_6057 : EmptyFamilyCoverage.CheckedTree tree_6057 := .empty rfl case_3033 case_3033_checked
theorem count_6057 : EmptyFamilyCoverage.countEmpty tree_6057 = 1 := by decide +kernel

theorem family_6058 : EmptyFamilyCoverage.CheckedTree tree_6058 := .split family_6056 family_6057
theorem count_6058 : EmptyFamilyCoverage.countEmpty tree_6058 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6056 + EmptyFamilyCoverage.countEmpty tree_6057 = _
  rw [count_6056, count_6057]

theorem family_6059 : EmptyFamilyCoverage.CheckedTree tree_6059 := .split family_6055 family_6058
theorem count_6059 : EmptyFamilyCoverage.countEmpty tree_6059 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6055 + EmptyFamilyCoverage.countEmpty tree_6058 = _
  rw [count_6055, count_6058]

theorem family_6060 : EmptyFamilyCoverage.CheckedTree tree_6060 := .empty rfl case_3034 case_3034_checked
theorem count_6060 : EmptyFamilyCoverage.countEmpty tree_6060 = 1 := by decide +kernel

theorem family_6061 : EmptyFamilyCoverage.CheckedTree tree_6061 := .split family_6059 family_6060
theorem count_6061 : EmptyFamilyCoverage.countEmpty tree_6061 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6059 + EmptyFamilyCoverage.countEmpty tree_6060 = _
  rw [count_6059, count_6060]

theorem family_6062 : EmptyFamilyCoverage.CheckedTree tree_6062 := .split family_6054 family_6061
theorem count_6062 : EmptyFamilyCoverage.countEmpty tree_6062 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_6054 + EmptyFamilyCoverage.countEmpty tree_6061 = _
  rw [count_6054, count_6061]

theorem family_6063 : EmptyFamilyCoverage.CheckedTree tree_6063 := .empty rfl case_3035 case_3035_checked
theorem count_6063 : EmptyFamilyCoverage.countEmpty tree_6063 = 1 := by decide +kernel

theorem family_6064 : EmptyFamilyCoverage.CheckedTree tree_6064 := .split family_6062 family_6063
theorem count_6064 : EmptyFamilyCoverage.countEmpty tree_6064 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6062 + EmptyFamilyCoverage.countEmpty tree_6063 = _
  rw [count_6062, count_6063]

end SixTrianglePilot.AcceptedEmptyFamily
