import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections1082
import Pilot.EmptyFamily.Projections235
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree067

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10427 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_1130, AcceptedClipping.entry_1337]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_26, core_24, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4853419/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(21007873/16777216 : ℚ), (2471877/2097152 : ℚ)], ![(11122123/8388608 : ℚ), (19540007/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(4853419/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10427_checked : ContractionCertificate.Checked leaf_10427 case_10427 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_24_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3760_outputP projection_3760_outputQ radial_78
      radial_78_checked projection_3760_witness projection_3760_checked (.step 0 2 (by decide) projection_17323_outputP projection_17323_outputQ radial_1685
      radial_1685_checked projection_17323_witness projection_17323_checked (.step 1 2 (by decide) projection_17324_outputP projection_17324_outputQ radial_1838
      radial_1838_checked projection_17324_witness projection_17324_checked (.step 0 1 (by decide) projection_17325_outputP projection_17325_outputQ radial_78
      radial_78_checked projection_17325_witness projection_17325_checked (.step 0 2 (by decide) projection_17326_outputP projection_17326_outputQ radial_1685
      radial_1685_checked projection_17326_witness projection_17326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10427.cores) case_10427.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_20845 : EmptyFamilyCoverage.CheckedTree tree_20845 := .empty rfl case_10427 case_10427_checked
theorem count_20845 : EmptyFamilyCoverage.countEmpty tree_20845 = 1 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
