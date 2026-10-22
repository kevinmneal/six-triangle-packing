import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections512
import Pilot.EmptyFamily.Projections513
import Pilot.EmptyFamily.Projections891
import Pilot.EmptyFamily.Projections892
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree051

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8149 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_131, core_187, core_215]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(1360585/2097152 : ℚ), (15910895/16777216 : ℚ)], ![(10884681/16777216 : ℚ), (15910895/16777216 : ℚ)], ![(10884681/16777216 : ℚ), (994431/1048576 : ℚ)], ![(2302163/4194304 : ℚ), (9446761/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9446761/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8149_checked : ContractionCertificate.Checked leaf_8149 case_8149 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14259_outputP projection_14259_outputQ radial_6462
      radial_6462_checked projection_14259_witness projection_14259_checked (.step 0 2 (by decide) projection_14260_outputP projection_14260_outputQ radial_6463
      radial_6463_checked projection_14260_witness projection_14260_checked (.step 1 2 (by decide) projection_14261_outputP projection_14261_outputQ radial_2644
      radial_2644_checked projection_14261_witness projection_14261_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8149.cores) case_8149.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_131, core_188, core_215]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(11163639/16777216 : ℚ), (244249/262144 : ℚ)], ![(1395455/2097152 : ℚ), (244249/262144 : ℚ)], ![(1395455/2097152 : ℚ), (15631937/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19110993/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19110993/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8150_checked : ContractionCertificate.Checked leaf_8150 case_8150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_8205_outputP projection_8205_outputQ radial_3123
      radial_3123_checked projection_8205_witness projection_8205_checked (.step 0 2 (by decide) projection_14262_outputP projection_14262_outputQ radial_6463
      radial_6463_checked projection_14262_witness projection_14262_checked (.step 1 2 (by decide) projection_14263_outputP projection_14263_outputQ radial_2645
      radial_2645_checked projection_14263_witness projection_14263_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8150.cores) case_8150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8151 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_131, core_30, core_216]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(11453475/16777216 : ℚ), (3835525/4194304 : ℚ)], ![(2863369/4194304 : ℚ), (3835525/4194304 : ℚ)], ![(2863369/4194304 : ℚ), (15342101/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (19336943/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (19336943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8151_checked : ContractionCertificate.Checked leaf_8151 case_8151 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_14264_outputP projection_14264_outputQ radial_6464
      radial_6464_checked projection_14264_witness projection_14264_checked (.step 0 2 (by decide) projection_14265_outputP projection_14265_outputQ radial_6465
      radial_6465_checked projection_14265_witness projection_14265_checked (.step 1 2 (by decide) projection_14266_outputP projection_14266_outputQ radial_2648
      radial_2648_checked projection_14266_witness projection_14266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8151.cores) case_8151.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_132, core_187, core_215]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(10790399/16777216 : ℚ), (8044459/8388608 : ℚ)], ![(21075/32768 : ℚ), (8044459/8388608 : ℚ)], ![(21075/32768 : ℚ), (16088919/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9511197/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9511197/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8152_checked : ContractionCertificate.Checked leaf_8152 case_8152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14267_outputP projection_14267_outputQ radial_6466
      radial_6466_checked projection_14267_witness projection_14267_checked (.step 0 2 (by decide) projection_14268_outputP projection_14268_outputQ radial_6467
      radial_6467_checked projection_14268_witness projection_14268_checked (.step 1 2 (by decide) projection_14269_outputP projection_14269_outputQ radial_2644
      radial_2644_checked projection_14269_witness projection_14269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8152.cores) case_8152.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_132, core_188, core_215]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(11079435/16777216 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (15799883/16777216 : ℚ)], ![(2769859/4194304 : ℚ), (3949971/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19234377/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19234377/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8153_checked : ContractionCertificate.Checked leaf_8153 case_8153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_8208_outputP projection_8208_outputQ radial_3125
      radial_3125_checked projection_8208_witness projection_8208_checked (.step 0 2 (by decide) projection_14270_outputP projection_14270_outputQ radial_6467
      radial_6467_checked projection_14270_witness projection_14270_checked (.step 1 2 (by decide) projection_14271_outputP projection_14271_outputQ radial_2645
      radial_2645_checked projection_14271_witness projection_14271_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8153.cores) case_8153.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_132, core_30, core_216]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(2845909/4194304 : ℚ), (15495681/16777216 : ℚ)], ![(11383637/16777216 : ℚ), (15495681/16777216 : ℚ)], ![(11383637/16777216 : ℚ), (7747841/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4864371/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4864371/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8154_checked : ContractionCertificate.Checked leaf_8154 case_8154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_14272_outputP projection_14272_outputQ radial_6468
      radial_6468_checked projection_14272_witness projection_14272_checked (.step 0 2 (by decide) projection_14273_outputP projection_14273_outputQ radial_6469
      radial_6469_checked projection_14273_witness projection_14273_checked (.step 1 2 (by decide) projection_14274_outputP projection_14274_outputQ radial_2648
      radial_2648_checked projection_14274_witness projection_14274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8154.cores) case_8154.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16286 : EmptyFamilyCoverage.CheckedTree tree_16286 := .empty rfl case_8149 case_8149_checked
theorem count_16286 : EmptyFamilyCoverage.countEmpty tree_16286 = 1 := by decide +kernel

theorem family_16287 : EmptyFamilyCoverage.CheckedTree tree_16287 := .empty rfl case_8150 case_8150_checked
theorem count_16287 : EmptyFamilyCoverage.countEmpty tree_16287 = 1 := by decide +kernel

theorem family_16288 : EmptyFamilyCoverage.CheckedTree tree_16288 := .split family_16286 family_16287
theorem count_16288 : EmptyFamilyCoverage.countEmpty tree_16288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16286 + EmptyFamilyCoverage.countEmpty tree_16287 = _
  rw [count_16286, count_16287]

theorem family_16289 : EmptyFamilyCoverage.CheckedTree tree_16289 := .empty rfl case_8151 case_8151_checked
theorem count_16289 : EmptyFamilyCoverage.countEmpty tree_16289 = 1 := by decide +kernel

theorem family_16290 : EmptyFamilyCoverage.CheckedTree tree_16290 := .split family_16288 family_16289
theorem count_16290 : EmptyFamilyCoverage.countEmpty tree_16290 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16288 + EmptyFamilyCoverage.countEmpty tree_16289 = _
  rw [count_16288, count_16289]

theorem family_16291 : EmptyFamilyCoverage.CheckedTree tree_16291 := .empty rfl case_8152 case_8152_checked
theorem count_16291 : EmptyFamilyCoverage.countEmpty tree_16291 = 1 := by decide +kernel

theorem family_16292 : EmptyFamilyCoverage.CheckedTree tree_16292 := .empty rfl case_8153 case_8153_checked
theorem count_16292 : EmptyFamilyCoverage.countEmpty tree_16292 = 1 := by decide +kernel

theorem family_16293 : EmptyFamilyCoverage.CheckedTree tree_16293 := .split family_16291 family_16292
theorem count_16293 : EmptyFamilyCoverage.countEmpty tree_16293 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16291 + EmptyFamilyCoverage.countEmpty tree_16292 = _
  rw [count_16291, count_16292]

theorem family_16294 : EmptyFamilyCoverage.CheckedTree tree_16294 := .empty rfl case_8154 case_8154_checked
theorem count_16294 : EmptyFamilyCoverage.countEmpty tree_16294 = 1 := by decide +kernel

theorem family_16295 : EmptyFamilyCoverage.CheckedTree tree_16295 := .split family_16293 family_16294
theorem count_16295 : EmptyFamilyCoverage.countEmpty tree_16295 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16293 + EmptyFamilyCoverage.countEmpty tree_16294 = _
  rw [count_16293, count_16294]

theorem family_16296 : EmptyFamilyCoverage.CheckedTree tree_16296 := .split family_16290 family_16295
theorem count_16296 : EmptyFamilyCoverage.countEmpty tree_16296 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16290 + EmptyFamilyCoverage.countEmpty tree_16295 = _
  rw [count_16290, count_16295]

end SixTrianglePilot.AcceptedEmptyFamily
