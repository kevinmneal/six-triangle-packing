import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Projections592
import Pilot.EmptyFamily.Projections593
import Pilot.EmptyFamily.Projections594
import Pilot.EmptyFamily.Projections595
import Pilot.EmptyFamily.Projections776
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree038

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6809 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_339, core_201, core_248]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(168595/262144 : ℚ), (15962649/16777216 : ℚ)], ![(10790081/16777216 : ℚ), (15962649/16777216 : ℚ)], ![(10790081/16777216 : ℚ), (7981325/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18599929/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18599929/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6809_checked : ContractionCertificate.Checked leaf_6809 case_6809 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_9480_outputP projection_9480_outputQ radial_3851
      radial_3851_checked projection_9480_witness projection_9480_checked (.step 0 2 (by decide) projection_12420_outputP projection_12420_outputQ radial_5452
      radial_5452_checked projection_12420_witness projection_12420_checked (.step 1 2 (by decide) projection_12421_outputP projection_12421_outputQ radial_2537
      radial_2537_checked projection_12421_witness projection_12421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6809.cores) case_6809.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_339, core_203, core_285]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(5430269/8388608 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (15892191/16777216 : ℚ)], ![(10860539/16777216 : ℚ), (496631/524288 : ℚ)], ![(9342439/16777216 : ℚ), (18657829/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18657829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6814_checked : ContractionCertificate.Checked leaf_6814 case_6814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_9503_outputP projection_9503_outputQ radial_3865
      radial_3865_checked projection_9503_witness projection_9503_checked (.step 0 2 (by decide) projection_12422_outputP projection_12422_outputQ radial_5453
      radial_5453_checked projection_12422_witness projection_12422_checked (.step 1 2 (by decide) projection_12423_outputP projection_12423_outputQ radial_2769
      radial_2769_checked projection_12423_witness projection_12423_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6814.cores) case_6814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6815 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_340, core_201, core_248]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(21031/32768 : ℚ), (2000795/2097152 : ℚ)], ![(10767873/16777216 : ℚ), (2000795/2097152 : ℚ)], ![(10767873/16777216 : ℚ), (16006361/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (2329181/2097152 : ℚ)], ![(4658037/8388608 : ℚ), (2329181/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6815_checked : ContractionCertificate.Checked leaf_6815 case_6815 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_9506_outputP projection_9506_outputQ radial_3867
      radial_3867_checked projection_9506_witness projection_9506_checked (.step 0 2 (by decide) projection_12424_outputP projection_12424_outputQ radial_5454
      radial_5454_checked projection_12424_witness projection_12424_checked (.step 1 2 (by decide) projection_12425_outputP projection_12425_outputQ radial_2537
      radial_2537_checked projection_12425_witness projection_12425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6815.cores) case_6815.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_340, core_203, core_285]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5419459/8388608 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (15935315/16777216 : ℚ)], ![(10838919/16777216 : ℚ), (3983829/4194304 : ℚ)], ![(9316075/16777216 : ℚ), (18690963/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18690963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6820_checked : ContractionCertificate.Checked leaf_6820 case_6820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_9525_outputP projection_9525_outputQ radial_3879
      radial_3879_checked projection_9525_witness projection_9525_checked (.step 0 2 (by decide) projection_12426_outputP projection_12426_outputQ radial_5455
      radial_5455_checked projection_12426_witness projection_12426_checked (.step 1 2 (by decide) projection_12427_outputP projection_12427_outputQ radial_2769
      radial_2769_checked projection_12427_witness projection_12427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6820.cores) case_6820.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13602 : EmptyFamilyCoverage.CheckedTree tree_13602 := .empty rfl case_6809 case_6809_checked
theorem count_13602 : EmptyFamilyCoverage.countEmpty tree_13602 = 1 := by decide +kernel

theorem family_13603 : EmptyFamilyCoverage.CheckedTree tree_13603 := .other (by decide +kernel)
theorem count_13603 : EmptyFamilyCoverage.countEmpty tree_13603 = 0 := by decide +kernel

theorem family_13604 : EmptyFamilyCoverage.CheckedTree tree_13604 := .other (by decide +kernel)
theorem count_13604 : EmptyFamilyCoverage.countEmpty tree_13604 = 0 := by decide +kernel

theorem family_13605 : EmptyFamilyCoverage.CheckedTree tree_13605 := .split family_13603 family_13604
theorem count_13605 : EmptyFamilyCoverage.countEmpty tree_13605 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13603 + EmptyFamilyCoverage.countEmpty tree_13604 = _
  rw [count_13603, count_13604]

theorem family_13606 : EmptyFamilyCoverage.CheckedTree tree_13606 := .other (by decide +kernel)
theorem count_13606 : EmptyFamilyCoverage.countEmpty tree_13606 = 0 := by decide +kernel

theorem family_13607 : EmptyFamilyCoverage.CheckedTree tree_13607 := .other (by decide +kernel)
theorem count_13607 : EmptyFamilyCoverage.countEmpty tree_13607 = 0 := by decide +kernel

theorem family_13608 : EmptyFamilyCoverage.CheckedTree tree_13608 := .split family_13606 family_13607
theorem count_13608 : EmptyFamilyCoverage.countEmpty tree_13608 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13606 + EmptyFamilyCoverage.countEmpty tree_13607 = _
  rw [count_13606, count_13607]

theorem family_13609 : EmptyFamilyCoverage.CheckedTree tree_13609 := .split family_13605 family_13608
theorem count_13609 : EmptyFamilyCoverage.countEmpty tree_13609 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13605 + EmptyFamilyCoverage.countEmpty tree_13608 = _
  rw [count_13605, count_13608]

theorem family_13610 : EmptyFamilyCoverage.CheckedTree tree_13610 := .empty rfl case_6814 case_6814_checked
theorem count_13610 : EmptyFamilyCoverage.countEmpty tree_13610 = 1 := by decide +kernel

theorem family_13611 : EmptyFamilyCoverage.CheckedTree tree_13611 := .split family_13609 family_13610
theorem count_13611 : EmptyFamilyCoverage.countEmpty tree_13611 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13609 + EmptyFamilyCoverage.countEmpty tree_13610 = _
  rw [count_13609, count_13610]

theorem family_13612 : EmptyFamilyCoverage.CheckedTree tree_13612 := .split family_13602 family_13611
theorem count_13612 : EmptyFamilyCoverage.countEmpty tree_13612 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13602 + EmptyFamilyCoverage.countEmpty tree_13611 = _
  rw [count_13602, count_13611]

theorem family_13613 : EmptyFamilyCoverage.CheckedTree tree_13613 := .empty rfl case_6815 case_6815_checked
theorem count_13613 : EmptyFamilyCoverage.countEmpty tree_13613 = 1 := by decide +kernel

theorem family_13614 : EmptyFamilyCoverage.CheckedTree tree_13614 := .other (by decide +kernel)
theorem count_13614 : EmptyFamilyCoverage.countEmpty tree_13614 = 0 := by decide +kernel

theorem family_13615 : EmptyFamilyCoverage.CheckedTree tree_13615 := .other (by decide +kernel)
theorem count_13615 : EmptyFamilyCoverage.countEmpty tree_13615 = 0 := by decide +kernel

theorem family_13616 : EmptyFamilyCoverage.CheckedTree tree_13616 := .split family_13614 family_13615
theorem count_13616 : EmptyFamilyCoverage.countEmpty tree_13616 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13614 + EmptyFamilyCoverage.countEmpty tree_13615 = _
  rw [count_13614, count_13615]

theorem family_13617 : EmptyFamilyCoverage.CheckedTree tree_13617 := .other (by decide +kernel)
theorem count_13617 : EmptyFamilyCoverage.countEmpty tree_13617 = 0 := by decide +kernel

theorem family_13618 : EmptyFamilyCoverage.CheckedTree tree_13618 := .other (by decide +kernel)
theorem count_13618 : EmptyFamilyCoverage.countEmpty tree_13618 = 0 := by decide +kernel

theorem family_13619 : EmptyFamilyCoverage.CheckedTree tree_13619 := .split family_13617 family_13618
theorem count_13619 : EmptyFamilyCoverage.countEmpty tree_13619 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13617 + EmptyFamilyCoverage.countEmpty tree_13618 = _
  rw [count_13617, count_13618]

theorem family_13620 : EmptyFamilyCoverage.CheckedTree tree_13620 := .split family_13616 family_13619
theorem count_13620 : EmptyFamilyCoverage.countEmpty tree_13620 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13616 + EmptyFamilyCoverage.countEmpty tree_13619 = _
  rw [count_13616, count_13619]

theorem family_13621 : EmptyFamilyCoverage.CheckedTree tree_13621 := .empty rfl case_6820 case_6820_checked
theorem count_13621 : EmptyFamilyCoverage.countEmpty tree_13621 = 1 := by decide +kernel

theorem family_13622 : EmptyFamilyCoverage.CheckedTree tree_13622 := .split family_13620 family_13621
theorem count_13622 : EmptyFamilyCoverage.countEmpty tree_13622 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13620 + EmptyFamilyCoverage.countEmpty tree_13621 = _
  rw [count_13620, count_13621]

theorem family_13623 : EmptyFamilyCoverage.CheckedTree tree_13623 := .split family_13613 family_13622
theorem count_13623 : EmptyFamilyCoverage.countEmpty tree_13623 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13613 + EmptyFamilyCoverage.countEmpty tree_13622 = _
  rw [count_13613, count_13622]

theorem family_13624 : EmptyFamilyCoverage.CheckedTree tree_13624 := .split family_13612 family_13623
theorem count_13624 : EmptyFamilyCoverage.countEmpty tree_13624 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13612 + EmptyFamilyCoverage.countEmpty tree_13623 = _
  rw [count_13612, count_13623]

end SixTrianglePilot.AcceptedEmptyFamily
