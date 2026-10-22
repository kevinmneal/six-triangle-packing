import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections1050
import Pilot.EmptyFamily.Projections1051
import Pilot.EmptyFamily.Projections892
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree064

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10011 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_149, core_187, core_215]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(5341729/8388608 : ℚ), (8138471/8388608 : ℚ)], ![(10683459/16777216 : ℚ), (8138471/8388608 : ℚ)], ![(10683459/16777216 : ℚ), (16276943/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19147135/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19147135/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10011_checked : ContractionCertificate.Checked leaf_10011 case_10011 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_16810_outputP projection_16810_outputQ radial_7840
      radial_7840_checked projection_16810_witness projection_16810_checked (.step 0 2 (by decide) projection_16811_outputP projection_16811_outputQ radial_7841
      radial_7841_checked projection_16811_witness projection_16811_checked (.step 1 2 (by decide) projection_16812_outputP projection_16812_outputQ radial_2644
      radial_2644_checked projection_16812_witness projection_16812_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10011.cores) case_10011.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10012 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_149, core_188, core_215]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(5491693/8388608 : ℚ), (15977015/16777216 : ℚ)], ![(10983387/16777216 : ℚ), (15977015/16777216 : ℚ)], ![(10983387/16777216 : ℚ), (1997127/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (9676937/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9676937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10012_checked : ContractionCertificate.Checked leaf_10012 case_10012 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14281_outputP projection_14281_outputQ radial_6471
      radial_6471_checked projection_14281_witness projection_14281_checked (.step 0 2 (by decide) projection_16813_outputP projection_16813_outputQ radial_7841
      radial_7841_checked projection_16813_witness projection_16813_checked (.step 1 2 (by decide) projection_16814_outputP projection_16814_outputQ radial_2645
      radial_2645_checked projection_16814_witness projection_16814_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10012.cores) case_10012.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_149, core_30, core_216]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11303117/16777216 : ℚ), (3914321/4194304 : ℚ)], ![(5651559/8388608 : ℚ), (3914321/4194304 : ℚ)], ![(5651559/8388608 : ℚ), (15657285/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19574263/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19574263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10013_checked : ContractionCertificate.Checked leaf_10013 case_10013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_16815_outputP projection_16815_outputQ radial_7842
      radial_7842_checked projection_16815_witness projection_16815_checked (.step 0 2 (by decide) projection_16816_outputP projection_16816_outputQ radial_7843
      radial_7843_checked projection_16816_witness projection_16816_checked (.step 1 2 (by decide) projection_16817_outputP projection_16817_outputQ radial_2648
      radial_2648_checked projection_16817_witness projection_16817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10013.cores) case_10013.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_150, core_187, core_215]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(2640651/4194304 : ℚ), (16476153/16777216 : ℚ)], ![(10562605/16777216 : ℚ), (16476153/16777216 : ℚ)], ![(10562605/16777216 : ℚ), (8238077/8388608 : ℚ)], ![(554227/1048576 : ℚ), (19267883/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19267883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10014_checked : ContractionCertificate.Checked leaf_10014 case_10014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_16818_outputP projection_16818_outputQ radial_7844
      radial_7844_checked projection_16818_witness projection_16818_checked (.step 0 2 (by decide) projection_16819_outputP projection_16819_outputQ radial_7845
      radial_7845_checked projection_16819_witness projection_16819_checked (.step 1 2 (by decide) projection_16820_outputP projection_16820_outputQ radial_2644
      radial_2644_checked projection_16820_witness projection_16820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10014.cores) case_10014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_150, core_188, core_215]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(10874349/16777216 : ℚ), (2020551/2097152 : ℚ)], ![(5437175/8388608 : ℚ), (2020551/2097152 : ℚ)], ![(5437175/8388608 : ℚ), (16164409/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19469601/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19469601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10015_checked : ContractionCertificate.Checked leaf_10015 case_10015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14284_outputP projection_14284_outputQ radial_6473
      radial_6473_checked projection_14284_witness projection_14284_checked (.step 0 2 (by decide) projection_16821_outputP projection_16821_outputQ radial_7845
      radial_7845_checked projection_16821_witness projection_16821_checked (.step 1 2 (by decide) projection_16822_outputP projection_16822_outputQ radial_2645
      radial_2645_checked projection_16822_witness projection_16822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10015.cores) case_10015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_150, core_30, core_216]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(700683/1048576 : ℚ), (7913915/8388608 : ℚ)], ![(11210929/16777216 : ℚ), (7913915/8388608 : ℚ)], ![(11210929/16777216 : ℚ), (15827831/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19687389/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19687389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10016_checked : ContractionCertificate.Checked leaf_10016 case_10016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_16823_outputP projection_16823_outputQ radial_7846
      radial_7846_checked projection_16823_witness projection_16823_checked (.step 0 2 (by decide) projection_16824_outputP projection_16824_outputQ radial_7847
      radial_7847_checked projection_16824_witness projection_16824_checked (.step 1 2 (by decide) projection_16825_outputP projection_16825_outputQ radial_2648
      radial_2648_checked projection_16825_witness projection_16825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10016.cores) case_10016.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_20011 : EmptyFamilyCoverage.CheckedTree tree_20011 := .empty rfl case_10011 case_10011_checked
theorem count_20011 : EmptyFamilyCoverage.countEmpty tree_20011 = 1 := by decide +kernel

theorem family_20012 : EmptyFamilyCoverage.CheckedTree tree_20012 := .empty rfl case_10012 case_10012_checked
theorem count_20012 : EmptyFamilyCoverage.countEmpty tree_20012 = 1 := by decide +kernel

theorem family_20013 : EmptyFamilyCoverage.CheckedTree tree_20013 := .split family_20011 family_20012
theorem count_20013 : EmptyFamilyCoverage.countEmpty tree_20013 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20011 + EmptyFamilyCoverage.countEmpty tree_20012 = _
  rw [count_20011, count_20012]

theorem family_20014 : EmptyFamilyCoverage.CheckedTree tree_20014 := .empty rfl case_10013 case_10013_checked
theorem count_20014 : EmptyFamilyCoverage.countEmpty tree_20014 = 1 := by decide +kernel

theorem family_20015 : EmptyFamilyCoverage.CheckedTree tree_20015 := .split family_20013 family_20014
theorem count_20015 : EmptyFamilyCoverage.countEmpty tree_20015 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20013 + EmptyFamilyCoverage.countEmpty tree_20014 = _
  rw [count_20013, count_20014]

theorem family_20016 : EmptyFamilyCoverage.CheckedTree tree_20016 := .empty rfl case_10014 case_10014_checked
theorem count_20016 : EmptyFamilyCoverage.countEmpty tree_20016 = 1 := by decide +kernel

theorem family_20017 : EmptyFamilyCoverage.CheckedTree tree_20017 := .empty rfl case_10015 case_10015_checked
theorem count_20017 : EmptyFamilyCoverage.countEmpty tree_20017 = 1 := by decide +kernel

theorem family_20018 : EmptyFamilyCoverage.CheckedTree tree_20018 := .split family_20016 family_20017
theorem count_20018 : EmptyFamilyCoverage.countEmpty tree_20018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20016 + EmptyFamilyCoverage.countEmpty tree_20017 = _
  rw [count_20016, count_20017]

theorem family_20019 : EmptyFamilyCoverage.CheckedTree tree_20019 := .empty rfl case_10016 case_10016_checked
theorem count_20019 : EmptyFamilyCoverage.countEmpty tree_20019 = 1 := by decide +kernel

theorem family_20020 : EmptyFamilyCoverage.CheckedTree tree_20020 := .split family_20018 family_20019
theorem count_20020 : EmptyFamilyCoverage.countEmpty tree_20020 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20018 + EmptyFamilyCoverage.countEmpty tree_20019 = _
  rw [count_20018, count_20019]

theorem family_20021 : EmptyFamilyCoverage.CheckedTree tree_20021 := .split family_20015 family_20020
theorem count_20021 : EmptyFamilyCoverage.countEmpty tree_20021 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20015 + EmptyFamilyCoverage.countEmpty tree_20020 = _
  rw [count_20015, count_20020]

end SixTrianglePilot.AcceptedEmptyFamily
