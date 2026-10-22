import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections006
import Pilot.EmptyFamily.Projections007
import Pilot.EmptyFamily.Projections008
import Pilot.EmptyFamily.Projections009
import Pilot.EmptyFamily.Projections134
import Pilot.EmptyFamily.Projections136
import Pilot.EmptyFamily.Projections137
import Pilot.EmptyFamily.Projections152
import Pilot.EmptyFamily.Projections178
import Pilot.EmptyFamily.Projections184
import Pilot.EmptyFamily.Projections185
import Pilot.EmptyFamily.Projections186
import Pilot.EmptyFamily.Projections189
import Pilot.EmptyFamily.Projections191
import Pilot.EmptyFamily.Projections193
import Pilot.EmptyFamily.Projections194
import Pilot.EmptyFamily.Projections195
import Pilot.EmptyFamily.Projections197
import Pilot.EmptyFamily.Projections203
import Pilot.EmptyFamily.Projections204
import Pilot.EmptyFamily.Projections206
import Pilot.EmptyFamily.Projections207
import Pilot.EmptyFamily.Projections208
import Pilot.EmptyFamily.Projections240
import Pilot.EmptyFamily.Projections241
import Pilot.EmptyFamily.Projections244
import Pilot.EmptyFamily.Projections247
import Pilot.EmptyFamily.Projections252
import Pilot.EmptyFamily.Projections255
import Pilot.EmptyFamily.Projections259
import Pilot.EmptyFamily.Projections262
import Pilot.EmptyFamily.Projections303
import Pilot.EmptyFamily.Projections304
import Pilot.EmptyFamily.Projections305
import Pilot.EmptyFamily.Projections306
import Pilot.EmptyFamily.Projections307
import Pilot.EmptyFamily.Projections308
import Pilot.EmptyFamily.Projections309
import Pilot.EmptyFamily.Projections310
import Pilot.EmptyFamily.Projections311
import Pilot.EmptyFamily.Projections312
import Pilot.EmptyFamily.Projections313
import Pilot.EmptyFamily.Projections314
import Pilot.EmptyFamily.Projections315
import Pilot.EmptyFamily.Projections316
import Pilot.EmptyFamily.Projections317
import Pilot.EmptyFamily.Projections318
import Pilot.EmptyFamily.Projections319
import Pilot.EmptyFamily.Projections320
import Pilot.EmptyFamily.Projections321
import Pilot.EmptyFamily.Projections322
import Pilot.EmptyFamily.Projections323
import Pilot.EmptyFamily.Projections324
import Pilot.EmptyFamily.Projections325
import Pilot.EmptyFamily.Projections326
import Pilot.EmptyFamily.Projections327
import Pilot.EmptyFamily.Projections328
import Pilot.EmptyFamily.Projections329
import Pilot.EmptyFamily.Projections330
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree009

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_2026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_160, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_3, core_27, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11600689/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(10964241/8388608 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (18497219/16777216 : ℚ)], ![(21928481/16777216 : ℚ), (18497221/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(11600689/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2026_checked : ContractionCertificate.Checked leaf_2026 case_2026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_27_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2151_outputP projection_2151_outputQ radial_752
      radial_752_checked projection_2151_witness projection_2151_checked (.step 0 2 (by decide) projection_4856_outputP projection_4856_outputQ radial_1528
      radial_1528_checked projection_4856_witness projection_4856_checked (.step 1 2 (by decide) projection_4857_outputP projection_4857_outputQ radial_1573
      radial_1573_checked projection_4857_witness projection_4857_checked (.step 0 1 (by decide) projection_4858_outputP projection_4858_outputQ radial_752
      radial_752_checked projection_4858_witness projection_4858_checked (.step 0 2 (by decide) projection_4859_outputP projection_4859_outputQ radial_1528
      radial_1528_checked projection_4859_witness projection_4859_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2026.cores) case_2026.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_9, core_27, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2027_checked : ContractionCertificate.Checked leaf_2027 case_2027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_4860_outputP projection_4860_outputQ radial_1530
      radial_1530_checked projection_4860_witness projection_4860_checked (.step 1 2 (by decide) projection_4861_outputP projection_4861_outputQ radial_1573
      radial_1573_checked projection_4861_witness projection_4861_checked (.step 0 1 (by decide) projection_4862_outputP projection_4862_outputQ radial_766
      radial_766_checked projection_4862_witness projection_4862_checked (.step 0 2 (by decide) projection_4863_outputP projection_4863_outputQ radial_1530
      radial_1530_checked projection_4863_witness projection_4863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2027.cores) case_2027.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_160, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_3, core_27, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11600689/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(10964241/8388608 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (18497219/16777216 : ℚ)], ![(21928481/16777216 : ℚ), (18497221/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(11600689/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2028_checked : ContractionCertificate.Checked leaf_2028 case_2028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_27_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2151_outputP projection_2151_outputQ radial_752
      radial_752_checked projection_2151_witness projection_2151_checked (.step 0 2 (by decide) projection_4864_outputP projection_4864_outputQ radial_1574
      radial_1574_checked projection_4864_witness projection_4864_checked (.step 1 2 (by decide) projection_4865_outputP projection_4865_outputQ radial_1575
      radial_1575_checked projection_4865_witness projection_4865_checked (.step 0 1 (by decide) projection_4866_outputP projection_4866_outputQ radial_752
      radial_752_checked projection_4866_witness projection_4866_checked (.step 0 2 (by decide) projection_4867_outputP projection_4867_outputQ radial_1574
      radial_1574_checked projection_4867_witness projection_4867_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2028.cores) case_2028.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_9, core_27, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2029_checked : ContractionCertificate.Checked leaf_2029 case_2029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_4868_outputP projection_4868_outputQ radial_1576
      radial_1576_checked projection_4868_witness projection_4868_checked (.step 1 2 (by decide) projection_4869_outputP projection_4869_outputQ radial_1575
      radial_1575_checked projection_4869_witness projection_4869_checked (.step 0 1 (by decide) projection_4870_outputP projection_4870_outputQ radial_766
      radial_766_checked projection_4870_witness projection_4870_checked (.step 0 2 (by decide) projection_4871_outputP projection_4871_outputQ radial_1576
      radial_1576_checked projection_4871_witness projection_4871_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2029.cores) case_2029.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2030 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1245]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_3, core_28, core_176]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2030_checked : ContractionCertificate.Checked leaf_2030 case_2030 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4872_outputP projection_4872_outputQ radial_1577
      radial_1577_checked projection_4872_witness projection_4872_checked (.step 1 2 (by decide) projection_4873_outputP projection_4873_outputQ radial_1578
      radial_1578_checked projection_4873_witness projection_4873_checked (.step 0 1 (by decide) projection_4874_outputP projection_4874_outputQ radial_764
      radial_764_checked projection_4874_witness projection_4874_checked (.step 0 2 (by decide) projection_4875_outputP projection_4875_outputQ radial_1577
      radial_1577_checked projection_4875_witness projection_4875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2030.cores) case_2030.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1249]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_3, core_28, core_177]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2031_checked : ContractionCertificate.Checked leaf_2031 case_2031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4876_outputP projection_4876_outputQ radial_1579
      radial_1579_checked projection_4876_witness projection_4876_checked (.step 1 2 (by decide) projection_4877_outputP projection_4877_outputQ radial_1580
      radial_1580_checked projection_4877_witness projection_4877_checked (.step 0 1 (by decide) projection_4878_outputP projection_4878_outputQ radial_764
      radial_764_checked projection_4878_witness projection_4878_checked (.step 0 2 (by decide) projection_4879_outputP projection_4879_outputQ radial_1579
      radial_1579_checked projection_4879_witness projection_4879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2031.cores) case_2031.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2033 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_3, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2033_checked : ContractionCertificate.Checked leaf_2033 case_2033 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4880_outputP projection_4880_outputQ radial_1574
      radial_1574_checked projection_4880_witness projection_4880_checked (.step 1 2 (by decide) projection_4881_outputP projection_4881_outputQ radial_1581
      radial_1581_checked projection_4881_witness projection_4881_checked (.step 0 1 (by decide) projection_4882_outputP projection_4882_outputQ radial_764
      radial_764_checked projection_4882_witness projection_4882_checked (.step 0 2 (by decide) projection_4883_outputP projection_4883_outputQ radial_1574
      radial_1574_checked projection_4883_witness projection_4883_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2033.cores) case_2033.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_9, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2034_checked : ContractionCertificate.Checked leaf_2034 case_2034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_4884_outputP projection_4884_outputQ radial_1576
      radial_1576_checked projection_4884_witness projection_4884_checked (.step 1 2 (by decide) projection_4885_outputP projection_4885_outputQ radial_1581
      radial_1581_checked projection_4885_witness projection_4885_checked (.step 0 1 (by decide) projection_4886_outputP projection_4886_outputQ radial_768
      radial_768_checked projection_4886_witness projection_4886_checked (.step 0 2 (by decide) projection_4887_outputP projection_4887_outputQ radial_1576
      radial_1576_checked projection_4887_witness projection_4887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2034.cores) case_2034.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_162, AcceptedClipping.entry_1249]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_6, core_18, core_177]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1672909/2097152 : ℚ), (23705877/16777216 : ℚ)], ![(10273057/8388608 : ℚ), (20302957/16777216 : ℚ)], ![(20546115/16777216 : ℚ), (20302957/16777216 : ℚ)], ![(20546115/16777216 : ℚ), (10151479/8388608 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1672909/2097152 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2036_checked : ContractionCertificate.Checked leaf_2036 case_2036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_18_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_4888_outputP projection_4888_outputQ radial_1582
      radial_1582_checked projection_4888_witness projection_4888_checked (.step 0 2 (by decide) projection_4889_outputP projection_4889_outputQ radial_1583
      radial_1583_checked projection_4889_witness projection_4889_checked (.step 1 2 (by decide) projection_4890_outputP projection_4890_outputQ radial_1584
      radial_1584_checked projection_4890_witness projection_4890_checked (.step 0 1 (by decide) projection_4891_outputP projection_4891_outputQ radial_1582
      radial_1582_checked projection_4891_witness projection_4891_checked (.step 0 2 (by decide) projection_4892_outputP projection_4892_outputQ radial_1583
      radial_1583_checked projection_4892_witness projection_4892_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2036.cores) case_2036.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_160, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_42, core_27, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3862277/4194304 : ℚ), (5926469/4194304 : ℚ)], ![(18012761/16777216 : ℚ), (11206469/8388608 : ℚ)], ![(9006381/8388608 : ℚ), (11206469/8388608 : ℚ)], ![(9006381/8388608 : ℚ), (22412939/16777216 : ℚ)], ![(2251595/2097152 : ℚ), (11206471/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(3862277/4194304 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2037_checked : ContractionCertificate.Checked leaf_2037 case_2037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_27_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3907_outputP projection_3907_outputQ radial_1304
      radial_1304_checked projection_3907_witness projection_3907_checked (.step 0 2 (by decide) projection_4893_outputP projection_4893_outputQ radial_1585
      radial_1585_checked projection_4893_witness projection_4893_checked (.step 1 2 (by decide) projection_4894_outputP projection_4894_outputQ radial_1573
      radial_1573_checked projection_4894_witness projection_4894_checked (.step 0 1 (by decide) projection_4895_outputP projection_4895_outputQ radial_1304
      radial_1304_checked projection_4895_witness projection_4895_checked (.step 0 2 (by decide) projection_4896_outputP projection_4896_outputQ radial_1585
      radial_1585_checked projection_4896_witness projection_4896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2037.cores) case_2037.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_160, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_43, core_27, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15996251/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(17456049/16777216 : ℚ), (22969651/16777216 : ℚ)], ![(8728025/8388608 : ℚ), (22969651/16777216 : ℚ)], ![(8728025/8388608 : ℚ), (5742413/4194304 : ℚ)], ![(17456049/16777216 : ℚ), (22969653/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15996251/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2038_checked : ContractionCertificate.Checked leaf_2038 case_2038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_27_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4040_outputP projection_4040_outputQ radial_1348
      radial_1348_checked projection_4040_witness projection_4040_checked (.step 0 2 (by decide) projection_4897_outputP projection_4897_outputQ radial_1586
      radial_1586_checked projection_4897_witness projection_4897_checked (.step 1 2 (by decide) projection_4898_outputP projection_4898_outputQ radial_1573
      radial_1573_checked projection_4898_witness projection_4898_checked (.step 0 1 (by decide) projection_4899_outputP projection_4899_outputQ radial_1348
      radial_1348_checked projection_4899_witness projection_4899_checked (.step 0 2 (by decide) projection_4900_outputP projection_4900_outputQ radial_1586
      radial_1586_checked projection_4900_witness projection_4900_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2038.cores) case_2038.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2039 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_282, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_42, core_28, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16292627/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(9255161/8388608 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (22338749/16777216 : ℚ)], ![(9255161/8388608 : ℚ), (22338751/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16292627/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2039_checked : ContractionCertificate.Checked leaf_2039 case_2039 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_28_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3916_outputP projection_3916_outputQ radial_1307
      radial_1307_checked projection_3916_witness projection_3916_checked (.step 0 2 (by decide) projection_4901_outputP projection_4901_outputQ radial_1585
      radial_1585_checked projection_4901_witness projection_4901_checked (.step 1 2 (by decide) projection_4902_outputP projection_4902_outputQ radial_1587
      radial_1587_checked projection_4902_witness projection_4902_checked (.step 0 1 (by decide) projection_4903_outputP projection_4903_outputQ radial_1307
      radial_1307_checked projection_4903_witness projection_4903_checked (.step 0 2 (by decide) projection_4904_outputP projection_4904_outputQ radial_1585
      radial_1585_checked projection_4904_witness projection_4904_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2039.cores) case_2039.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_43, core_28, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2040_checked : ContractionCertificate.Checked leaf_2040 case_2040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_4905_outputP projection_4905_outputQ radial_1586
      radial_1586_checked projection_4905_witness projection_4905_checked (.step 1 2 (by decide) projection_4906_outputP projection_4906_outputQ radial_1587
      radial_1587_checked projection_4906_witness projection_4906_checked (.step 0 1 (by decide) projection_4907_outputP projection_4907_outputQ radial_977
      radial_977_checked projection_4907_witness projection_4907_checked (.step 0 2 (by decide) projection_4908_outputP projection_4908_outputQ radial_1586
      radial_1586_checked projection_4908_witness projection_4908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2040.cores) case_2040.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2041 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_160, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_6, core_27, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(874137/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (20924441/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (10462221/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(874137/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2041_checked : ContractionCertificate.Checked leaf_2041 case_2041 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_27_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3852_outputP projection_3852_outputQ radial_1292
      radial_1292_checked projection_3852_witness projection_3852_checked (.step 0 2 (by decide) projection_4909_outputP projection_4909_outputQ radial_1588
      radial_1588_checked projection_4909_witness projection_4909_checked (.step 1 2 (by decide) projection_4910_outputP projection_4910_outputQ radial_1575
      radial_1575_checked projection_4910_witness projection_4910_checked (.step 0 1 (by decide) projection_4911_outputP projection_4911_outputQ radial_1292
      radial_1292_checked projection_4911_witness projection_4911_checked (.step 0 2 (by decide) projection_4912_outputP projection_4912_outputQ radial_1588
      radial_1588_checked projection_4912_witness projection_4912_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2041.cores) case_2041.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_6, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2043_checked : ContractionCertificate.Checked leaf_2043 case_2043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4913_outputP projection_4913_outputQ radial_1588
      radial_1588_checked projection_4913_witness projection_4913_checked (.step 1 2 (by decide) projection_4914_outputP projection_4914_outputQ radial_1581
      radial_1581_checked projection_4914_witness projection_4914_checked (.step 0 1 (by decide) projection_4915_outputP projection_4915_outputQ radial_1294
      radial_1294_checked projection_4915_witness projection_4915_checked (.step 0 2 (by decide) projection_4916_outputP projection_4916_outputQ radial_1588
      radial_1588_checked projection_4916_witness projection_4916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2043.cores) case_2043.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_42, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16292627/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(9255161/8388608 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (22338749/16777216 : ℚ)], ![(9255161/8388608 : ℚ), (22338751/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16292627/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2044_checked : ContractionCertificate.Checked leaf_2044 case_2044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3916_outputP projection_3916_outputQ radial_1307
      radial_1307_checked projection_3916_witness projection_3916_checked (.step 0 2 (by decide) projection_4917_outputP projection_4917_outputQ radial_1589
      radial_1589_checked projection_4917_witness projection_4917_checked (.step 1 2 (by decide) projection_4918_outputP projection_4918_outputQ radial_1581
      radial_1581_checked projection_4918_witness projection_4918_checked (.step 0 1 (by decide) projection_4919_outputP projection_4919_outputQ radial_1307
      radial_1307_checked projection_4919_witness projection_4919_checked (.step 0 2 (by decide) projection_4920_outputP projection_4920_outputQ radial_1589
      radial_1589_checked projection_4920_witness projection_4920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2044.cores) case_2044.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_43, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2045_checked : ContractionCertificate.Checked leaf_2045 case_2045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_4921_outputP projection_4921_outputQ radial_1590
      radial_1590_checked projection_4921_witness projection_4921_checked (.step 1 2 (by decide) projection_4922_outputP projection_4922_outputQ radial_1581
      radial_1581_checked projection_4922_witness projection_4922_checked (.step 0 1 (by decide) projection_4923_outputP projection_4923_outputQ radial_977
      radial_977_checked projection_4923_witness projection_4923_checked (.step 0 2 (by decide) projection_4924_outputP projection_4924_outputQ radial_1590
      radial_1590_checked projection_4924_witness projection_4924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2045.cores) case_2045.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_3, core_28, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2047_checked : ContractionCertificate.Checked leaf_2047 case_2047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4925_outputP projection_4925_outputQ radial_1591
      radial_1591_checked projection_4925_witness projection_4925_checked (.step 1 2 (by decide) projection_4926_outputP projection_4926_outputQ radial_1592
      radial_1592_checked projection_4926_witness projection_4926_checked (.step 0 1 (by decide) projection_4927_outputP projection_4927_outputQ radial_764
      radial_764_checked projection_4927_witness projection_4927_checked (.step 0 2 (by decide) projection_4928_outputP projection_4928_outputQ radial_1591
      radial_1591_checked projection_4928_witness projection_4928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2047.cores) case_2047.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_9, core_28, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2048_checked : ContractionCertificate.Checked leaf_2048 case_2048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_4929_outputP projection_4929_outputQ radial_1593
      radial_1593_checked projection_4929_witness projection_4929_checked (.step 1 2 (by decide) projection_4930_outputP projection_4930_outputQ radial_1592
      radial_1592_checked projection_4930_witness projection_4930_checked (.step 0 1 (by decide) projection_4931_outputP projection_4931_outputQ radial_768
      radial_768_checked projection_4931_witness projection_4931_checked (.step 0 2 (by decide) projection_4932_outputP projection_4932_outputQ radial_1593
      radial_1593_checked projection_4932_witness projection_4932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2048.cores) case_2048.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_160, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_17, core_27, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13372817/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20125361/16777216 : ℚ), (20300339/16777216 : ℚ)], ![(10062681/8388608 : ℚ), (20300339/16777216 : ℚ)], ![(10062681/8388608 : ℚ), (5075085/4194304 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(13372817/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2050_checked : ContractionCertificate.Checked leaf_2050 case_2050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_27_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4933_outputP projection_4933_outputQ radial_1594
      radial_1594_checked projection_4933_witness projection_4933_checked (.step 0 2 (by decide) projection_4934_outputP projection_4934_outputQ radial_1595
      radial_1595_checked projection_4934_witness projection_4934_checked (.step 1 2 (by decide) projection_4935_outputP projection_4935_outputQ radial_1596
      radial_1596_checked projection_4935_witness projection_4935_checked (.step 0 1 (by decide) projection_4936_outputP projection_4936_outputQ radial_1594
      radial_1594_checked projection_4936_witness projection_4936_checked (.step 0 2 (by decide) projection_4937_outputP projection_4937_outputQ radial_1595
      radial_1595_checked projection_4937_witness projection_4937_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2050.cores) case_2050.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_6, core_28, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2051_checked : ContractionCertificate.Checked leaf_2051 case_2051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4938_outputP projection_4938_outputQ radial_1597
      radial_1597_checked projection_4938_witness projection_4938_checked (.step 1 2 (by decide) projection_4939_outputP projection_4939_outputQ radial_1592
      radial_1592_checked projection_4939_witness projection_4939_checked (.step 0 1 (by decide) projection_4940_outputP projection_4940_outputQ radial_1294
      radial_1294_checked projection_4940_witness projection_4940_checked (.step 0 2 (by decide) projection_4941_outputP projection_4941_outputQ radial_1597
      radial_1597_checked projection_4941_witness projection_4941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2051.cores) case_2051.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_282, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_10, core_28, core_178]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15927273/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(18803877/16777216 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (22045195/16777216 : ℚ)], ![(4700969/4194304 : ℚ), (11022599/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(15927273/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2052_checked : ContractionCertificate.Checked leaf_2052 case_2052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_28_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_2432_outputP projection_2432_outputQ radial_848
      radial_848_checked projection_2432_witness projection_2432_checked (.step 0 2 (by decide) projection_4942_outputP projection_4942_outputQ radial_1598
      radial_1598_checked projection_4942_witness projection_4942_checked (.step 1 2 (by decide) projection_4943_outputP projection_4943_outputQ radial_1599
      radial_1599_checked projection_4943_witness projection_4943_checked (.step 0 1 (by decide) projection_4944_outputP projection_4944_outputQ radial_848
      radial_848_checked projection_4944_witness projection_4944_checked (.step 0 2 (by decide) projection_4945_outputP projection_4945_outputQ radial_1598
      radial_1598_checked projection_4945_witness projection_4945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2052.cores) case_2052.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_282, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_10, core_28, core_179]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15927273/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(18803877/16777216 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (22045195/16777216 : ℚ)], ![(4700969/4194304 : ℚ), (11022599/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(15927273/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2053_checked : ContractionCertificate.Checked leaf_2053 case_2053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_28_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_2432_outputP projection_2432_outputQ radial_848
      radial_848_checked projection_2432_witness projection_2432_checked (.step 0 2 (by decide) projection_4946_outputP projection_4946_outputQ radial_1600
      radial_1600_checked projection_4946_witness projection_4946_checked (.step 1 2 (by decide) projection_4947_outputP projection_4947_outputQ radial_1601
      radial_1601_checked projection_4947_witness projection_4947_checked (.step 0 1 (by decide) projection_4948_outputP projection_4948_outputQ radial_848
      radial_848_checked projection_4948_witness projection_4948_checked (.step 0 2 (by decide) projection_4949_outputP projection_4949_outputQ radial_1600
      radial_1600_checked projection_4949_witness projection_4949_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2053.cores) case_2053.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_160, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_13, core_27, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16141001/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(540899/524288 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (23116933/16777216 : ℚ)], ![(17308767/16777216 : ℚ), (23116935/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16141001/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2055_checked : ContractionCertificate.Checked leaf_2055 case_2055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_27_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2957_outputP projection_2957_outputQ radial_1005
      radial_1005_checked projection_2957_witness projection_2957_checked (.step 0 2 (by decide) projection_4950_outputP projection_4950_outputQ radial_1541
      radial_1541_checked projection_4950_witness projection_4950_checked (.step 1 2 (by decide) projection_4951_outputP projection_4951_outputQ radial_1573
      radial_1573_checked projection_4951_witness projection_4951_checked (.step 0 1 (by decide) projection_4952_outputP projection_4952_outputQ radial_1005
      radial_1005_checked projection_4952_witness projection_4952_checked (.step 0 2 (by decide) projection_4953_outputP projection_4953_outputQ radial_1541
      radial_1541_checked projection_4953_witness projection_4953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2055.cores) case_2055.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2056 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_13, core_28, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2056_checked : ContractionCertificate.Checked leaf_2056 case_2056 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4954_outputP projection_4954_outputQ radial_1541
      radial_1541_checked projection_4954_witness projection_4954_checked (.step 1 2 (by decide) projection_4955_outputP projection_4955_outputQ radial_1587
      radial_1587_checked projection_4955_witness projection_4955_checked (.step 0 1 (by decide) projection_4956_outputP projection_4956_outputQ radial_1007
      radial_1007_checked projection_4956_witness projection_4956_checked (.step 0 2 (by decide) projection_4957_outputP projection_4957_outputQ radial_1541
      radial_1541_checked projection_4957_witness projection_4957_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2056.cores) case_2056.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_160, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_27, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16141001/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(540899/524288 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (23116933/16777216 : ℚ)], ![(17308767/16777216 : ℚ), (23116935/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16141001/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2059_checked : ContractionCertificate.Checked leaf_2059 case_2059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_27_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2957_outputP projection_2957_outputQ radial_1005
      radial_1005_checked projection_2957_witness projection_2957_checked (.step 0 2 (by decide) projection_4958_outputP projection_4958_outputQ radial_1522
      radial_1522_checked projection_4958_witness projection_4958_checked (.step 1 2 (by decide) projection_4959_outputP projection_4959_outputQ radial_1575
      radial_1575_checked projection_4959_witness projection_4959_checked (.step 0 1 (by decide) projection_4960_outputP projection_4960_outputQ radial_1005
      radial_1005_checked projection_4960_witness projection_4960_checked (.step 0 2 (by decide) projection_4961_outputP projection_4961_outputQ radial_1522
      radial_1522_checked projection_4961_witness projection_4961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2059.cores) case_2059.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2060_checked : ContractionCertificate.Checked leaf_2060 case_2060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4962_outputP projection_4962_outputQ radial_1522
      radial_1522_checked projection_4962_witness projection_4962_checked (.step 1 2 (by decide) projection_4963_outputP projection_4963_outputQ radial_1581
      radial_1581_checked projection_4963_witness projection_4963_checked (.step 0 1 (by decide) projection_4964_outputP projection_4964_outputQ radial_1007
      radial_1007_checked projection_4964_witness projection_4964_checked (.step 0 2 (by decide) projection_4965_outputP projection_4965_outputQ radial_1522
      radial_1522_checked projection_4965_witness projection_4965_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2060.cores) case_2060.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_160, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_27, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11774265/8388608 : ℚ), (16877169/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16391191/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16719823/16777216 : ℚ)], ![(5887133/4194304 : ℚ), (8438585/8388608 : ℚ)], ![(11774265/8388608 : ℚ), (8438585/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2061_checked : ContractionCertificate.Checked leaf_2061 case_2061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_27_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2977_outputP projection_2977_outputQ radial_1012
      radial_1012_checked projection_2977_witness projection_2977_checked (.step 0 2 (by decide) projection_4966_outputP projection_4966_outputQ radial_1524
      radial_1524_checked projection_4966_witness projection_4966_checked (.step 1 2 (by decide) projection_4967_outputP projection_4967_outputQ radial_1575
      radial_1575_checked projection_4967_witness projection_4967_checked (.step 0 1 (by decide) projection_4968_outputP projection_4968_outputQ radial_1012
      radial_1012_checked projection_4968_witness projection_4968_checked (.step 0 2 (by decide) projection_4969_outputP projection_4969_outputQ radial_1524
      radial_1524_checked projection_4969_witness projection_4969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2061.cores) case_2061.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_282, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_28, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5780103/4194304 : ℚ), (4432165/4194304 : ℚ)], ![(1457923/1048576 : ℚ), (17091313/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17522305/16777216 : ℚ)], ![(23120413/16777216 : ℚ), (4432165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2062_checked : ContractionCertificate.Checked leaf_2062 case_2062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_28_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2982_outputP projection_2982_outputQ radial_1014
      radial_1014_checked projection_2982_witness projection_2982_checked (.step 0 2 (by decide) projection_4970_outputP projection_4970_outputQ radial_1524
      radial_1524_checked projection_4970_witness projection_4970_checked (.step 1 2 (by decide) projection_4971_outputP projection_4971_outputQ radial_1581
      radial_1581_checked projection_4971_witness projection_4971_checked (.step 0 1 (by decide) projection_4972_outputP projection_4972_outputQ radial_1014
      radial_1014_checked projection_4972_witness projection_4972_checked (.step 0 2 (by decide) projection_4973_outputP projection_4973_outputQ radial_1524
      radial_1524_checked projection_4973_witness projection_4973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2062.cores) case_2062.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_13, core_28, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2064_checked : ContractionCertificate.Checked leaf_2064 case_2064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4974_outputP projection_4974_outputQ radial_1602
      radial_1602_checked projection_4974_witness projection_4974_checked (.step 1 2 (by decide) projection_4975_outputP projection_4975_outputQ radial_1592
      radial_1592_checked projection_4975_witness projection_4975_checked (.step 0 1 (by decide) projection_4976_outputP projection_4976_outputQ radial_1007
      radial_1007_checked projection_4976_witness projection_4976_checked (.step 0 2 (by decide) projection_4977_outputP projection_4977_outputQ radial_1602
      radial_1602_checked projection_4977_witness projection_4977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2064.cores) case_2064.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_282, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_12, core_28, core_169]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5780103/4194304 : ℚ), (4432165/4194304 : ℚ)], ![(1457923/1048576 : ℚ), (17091313/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17522305/16777216 : ℚ)], ![(23120413/16777216 : ℚ), (4432165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2065_checked : ContractionCertificate.Checked leaf_2065 case_2065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_28_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_2982_outputP projection_2982_outputQ radial_1014
      radial_1014_checked projection_2982_witness projection_2982_checked (.step 0 2 (by decide) projection_4978_outputP projection_4978_outputQ radial_1603
      radial_1603_checked projection_4978_witness projection_4978_checked (.step 1 2 (by decide) projection_4979_outputP projection_4979_outputQ radial_1592
      radial_1592_checked projection_4979_witness projection_4979_checked (.step 0 1 (by decide) projection_4980_outputP projection_4980_outputQ radial_1014
      radial_1014_checked projection_4980_witness projection_4980_checked (.step 0 2 (by decide) projection_4981_outputP projection_4981_outputQ radial_1603
      radial_1603_checked projection_4981_witness projection_4981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2065.cores) case_2065.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_160, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_14, core_27, core_168]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15408997/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(2904621/2097152 : ℚ), (17034229/16777216 : ℚ)], ![(23548675/16777216 : ℚ), (16877025/16777216 : ℚ)], ![(5887169/4194304 : ℚ), (16877025/16777216 : ℚ)], ![(5887169/4194304 : ℚ), (8438513/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15408997/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2066_checked : ContractionCertificate.Checked leaf_2066 case_2066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_27_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4982_outputP projection_4982_outputQ radial_1604
      radial_1604_checked projection_4982_witness projection_4982_checked (.step 0 2 (by decide) projection_4983_outputP projection_4983_outputQ radial_1550
      radial_1550_checked projection_4983_witness projection_4983_checked (.step 1 2 (by decide) projection_4984_outputP projection_4984_outputQ radial_1605
      radial_1605_checked projection_4984_witness projection_4984_checked (.step 0 1 (by decide) projection_4985_outputP projection_4985_outputQ radial_1604
      radial_1604_checked projection_4985_witness projection_4985_checked (.step 0 2 (by decide) projection_4986_outputP projection_4986_outputQ radial_1550
      radial_1550_checked projection_4986_witness projection_4986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2066.cores) case_2066.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_282, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_14, core_28, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8192857/8388608 : ℚ), (11663383/8388608 : ℚ)], ![(22995915/16777216 : ℚ), (17265285/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17117885/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17522305/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(8192857/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2067_checked : ContractionCertificate.Checked leaf_2067 case_2067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_28_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4987_outputP projection_4987_outputQ radial_1606
      radial_1606_checked projection_4987_witness projection_4987_checked (.step 0 2 (by decide) projection_4988_outputP projection_4988_outputQ radial_1550
      radial_1550_checked projection_4988_witness projection_4988_checked (.step 1 2 (by decide) projection_4989_outputP projection_4989_outputQ radial_1607
      radial_1607_checked projection_4989_witness projection_4989_checked (.step 0 1 (by decide) projection_4990_outputP projection_4990_outputQ radial_1606
      radial_1606_checked projection_4990_witness projection_4990_checked (.step 0 2 (by decide) projection_4991_outputP projection_4991_outputQ radial_1550
      radial_1550_checked projection_4991_witness projection_4991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2067.cores) case_2067.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_162, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_14, core_18, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14964353/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(11349115/8388608 : ℚ), (8497709/8388608 : ℚ)], ![(11852939/8388608 : ℚ), (8258353/8388608 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(14964353/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2079_checked : ContractionCertificate.Checked leaf_2079 case_2079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_18_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_132_outputP projection_132_outputQ radial_54
      radial_54_checked projection_132_witness projection_132_checked (.step 0 2 (by decide) projection_4992_outputP projection_4992_outputQ radial_1567
      radial_1567_checked projection_4992_witness projection_4992_checked (.step 1 2 (by decide) projection_4993_outputP projection_4993_outputQ radial_1608
      radial_1608_checked projection_4993_witness projection_4993_checked (.step 0 1 (by decide) projection_4994_outputP projection_4994_outputQ radial_54
      radial_54_checked projection_4994_witness projection_4994_checked (.step 0 2 (by decide) projection_4995_outputP projection_4995_outputQ radial_1567
      radial_1567_checked projection_4995_witness projection_4995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2079.cores) case_2079.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_162, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_14, core_18, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14964353/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(5650367/4194304 : ℚ), (2165387/2097152 : ℚ)], ![(11852939/8388608 : ℚ), (8399207/8388608 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(14964353/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2081_checked : ContractionCertificate.Checked leaf_2081 case_2081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_18_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_132_outputP projection_132_outputQ radial_54
      radial_54_checked projection_132_witness projection_132_checked (.step 0 2 (by decide) projection_4996_outputP projection_4996_outputQ radial_1571
      radial_1571_checked projection_4996_witness projection_4996_checked (.step 1 2 (by decide) projection_4997_outputP projection_4997_outputQ radial_1609
      radial_1609_checked projection_4997_witness projection_4997_checked (.step 0 1 (by decide) projection_4998_outputP projection_4998_outputQ radial_54
      radial_54_checked projection_4998_witness projection_4998_checked (.step 0 2 (by decide) projection_4999_outputP projection_4999_outputQ radial_1571
      radial_1571_checked projection_4999_witness projection_4999_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2081.cores) case_2081.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2082 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_162, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_16, core_18, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16829005/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(11034829/8388608 : ℚ), (4393937/4194304 : ℚ)], ![(11852939/8388608 : ℚ), (8399207/8388608 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16829005/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2082_checked : ContractionCertificate.Checked leaf_2082 case_2082 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_18_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_137_outputP projection_137_outputQ radial_55
      radial_55_checked projection_137_witness projection_137_checked (.step 0 2 (by decide) projection_5000_outputP projection_5000_outputQ radial_1572
      radial_1572_checked projection_5000_witness projection_5000_checked (.step 1 2 (by decide) projection_5001_outputP projection_5001_outputQ radial_1609
      radial_1609_checked projection_5001_witness projection_5001_checked (.step 0 1 (by decide) projection_5002_outputP projection_5002_outputQ radial_55
      radial_55_checked projection_5002_witness projection_5002_checked (.step 0 2 (by decide) projection_5003_outputP projection_5003_outputQ radial_1572
      radial_1572_checked projection_5003_witness projection_5003_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2082.cores) case_2082.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1245]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_3, core_19, core_176]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2083_checked : ContractionCertificate.Checked leaf_2083 case_2083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5004_outputP projection_5004_outputQ radial_1577
      radial_1577_checked projection_5004_witness projection_5004_checked (.step 1 2 (by decide) projection_5005_outputP projection_5005_outputQ radial_1610
      radial_1610_checked projection_5005_witness projection_5005_checked (.step 0 1 (by decide) projection_5006_outputP projection_5006_outputQ radial_1028
      radial_1028_checked projection_5006_witness projection_5006_checked (.step 0 2 (by decide) projection_5007_outputP projection_5007_outputQ radial_1577
      radial_1577_checked projection_5007_witness projection_5007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2083.cores) case_2083.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1249]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_3, core_19, core_177]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2084_checked : ContractionCertificate.Checked leaf_2084 case_2084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5008_outputP projection_5008_outputQ radial_1579
      radial_1579_checked projection_5008_witness projection_5008_checked (.step 1 2 (by decide) projection_5009_outputP projection_5009_outputQ radial_1611
      radial_1611_checked projection_5009_witness projection_5009_checked (.step 0 1 (by decide) projection_5010_outputP projection_5010_outputQ radial_1028
      radial_1028_checked projection_5010_witness projection_5010_checked (.step 0 2 (by decide) projection_5011_outputP projection_5011_outputQ radial_1579
      radial_1579_checked projection_5011_witness projection_5011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2084.cores) case_2084.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_3, core_19, core_180]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2086_checked : ContractionCertificate.Checked leaf_2086 case_2086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5012_outputP projection_5012_outputQ radial_1612
      radial_1612_checked projection_5012_witness projection_5012_checked (.step 1 2 (by decide) projection_5013_outputP projection_5013_outputQ radial_1613
      radial_1613_checked projection_5013_witness projection_5013_checked (.step 0 1 (by decide) projection_5014_outputP projection_5014_outputQ radial_1028
      radial_1028_checked projection_5014_witness projection_5014_checked (.step 0 2 (by decide) projection_5015_outputP projection_5015_outputQ radial_1612
      radial_1612_checked projection_5015_witness projection_5015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2086.cores) case_2086.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2087 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_3, core_19, core_167]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2087_checked : ContractionCertificate.Checked leaf_2087 case_2087 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5016_outputP projection_5016_outputQ radial_1614
      radial_1614_checked projection_5016_witness projection_5016_checked (.step 1 2 (by decide) projection_5017_outputP projection_5017_outputQ radial_1615
      radial_1615_checked projection_5017_witness projection_5017_checked (.step 0 1 (by decide) projection_5018_outputP projection_5018_outputQ radial_1028
      radial_1028_checked projection_5018_witness projection_5018_checked (.step 0 2 (by decide) projection_5019_outputP projection_5019_outputQ radial_1614
      radial_1614_checked projection_5019_witness projection_5019_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2087.cores) case_2087.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_9, core_19, core_180]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2088_checked : ContractionCertificate.Checked leaf_2088 case_2088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_5020_outputP projection_5020_outputQ radial_1616
      radial_1616_checked projection_5020_witness projection_5020_checked (.step 1 2 (by decide) projection_5021_outputP projection_5021_outputQ radial_1613
      radial_1613_checked projection_5021_witness projection_5021_checked (.step 0 1 (by decide) projection_5022_outputP projection_5022_outputQ radial_44
      radial_44_checked projection_5022_witness projection_5022_checked (.step 0 2 (by decide) projection_5023_outputP projection_5023_outputQ radial_1616
      radial_1616_checked projection_5023_witness projection_5023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2088.cores) case_2088.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_9, core_19, core_167]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2089_checked : ContractionCertificate.Checked leaf_2089 case_2089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_5024_outputP projection_5024_outputQ radial_1617
      radial_1617_checked projection_5024_witness projection_5024_checked (.step 1 2 (by decide) projection_5025_outputP projection_5025_outputQ radial_1615
      radial_1615_checked projection_5025_witness projection_5025_checked (.step 0 1 (by decide) projection_5026_outputP projection_5026_outputQ radial_44
      radial_44_checked projection_5026_witness projection_5026_checked (.step 0 2 (by decide) projection_5027_outputP projection_5027_outputQ radial_1617
      radial_1617_checked projection_5027_witness projection_5027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2089.cores) case_2089.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_3, core_20, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2090_checked : ContractionCertificate.Checked leaf_2090 case_2090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_5028_outputP projection_5028_outputQ radial_1528
      radial_1528_checked projection_5028_witness projection_5028_checked (.step 1 2 (by decide) projection_5029_outputP projection_5029_outputQ radial_1618
      radial_1618_checked projection_5029_witness projection_5029_checked (.step 0 1 (by decide) projection_5030_outputP projection_5030_outputQ radial_1062
      radial_1062_checked projection_5030_witness projection_5030_checked (.step 0 2 (by decide) projection_5031_outputP projection_5031_outputQ radial_1528
      radial_1528_checked projection_5031_witness projection_5031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2090.cores) case_2090.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_9, core_20, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2091_checked : ContractionCertificate.Checked leaf_2091 case_2091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_5032_outputP projection_5032_outputQ radial_1530
      radial_1530_checked projection_5032_witness projection_5032_checked (.step 1 2 (by decide) projection_5033_outputP projection_5033_outputQ radial_1618
      radial_1618_checked projection_5033_witness projection_5033_checked (.step 0 1 (by decide) projection_5034_outputP projection_5034_outputQ radial_1359
      radial_1359_checked projection_5034_witness projection_5034_checked (.step 0 2 (by decide) projection_5035_outputP projection_5035_outputQ radial_1530
      radial_1530_checked projection_5035_witness projection_5035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2091.cores) case_2091.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_3, core_20, core_180]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2092_checked : ContractionCertificate.Checked leaf_2092 case_2092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_5036_outputP projection_5036_outputQ radial_1612
      radial_1612_checked projection_5036_witness projection_5036_checked (.step 1 2 (by decide) projection_5037_outputP projection_5037_outputQ radial_1619
      radial_1619_checked projection_5037_witness projection_5037_checked (.step 0 1 (by decide) projection_5038_outputP projection_5038_outputQ radial_1062
      radial_1062_checked projection_5038_witness projection_5038_checked (.step 0 2 (by decide) projection_5039_outputP projection_5039_outputQ radial_1612
      radial_1612_checked projection_5039_witness projection_5039_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2092.cores) case_2092.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_3, core_20, core_167]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2093_checked : ContractionCertificate.Checked leaf_2093 case_2093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_5040_outputP projection_5040_outputQ radial_1614
      radial_1614_checked projection_5040_witness projection_5040_checked (.step 1 2 (by decide) projection_5041_outputP projection_5041_outputQ radial_1620
      radial_1620_checked projection_5041_witness projection_5041_checked (.step 0 1 (by decide) projection_5042_outputP projection_5042_outputQ radial_1062
      radial_1062_checked projection_5042_witness projection_5042_checked (.step 0 2 (by decide) projection_5043_outputP projection_5043_outputQ radial_1614
      radial_1614_checked projection_5043_witness projection_5043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2093.cores) case_2093.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_813, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_42, core_19, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17356393/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9474547/8388608 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (22373213/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17356393/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2096_checked : ContractionCertificate.Checked leaf_2096 case_2096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_19_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3270_outputP projection_3270_outputQ radial_1108
      radial_1108_checked projection_3270_witness projection_3270_checked (.step 0 2 (by decide) projection_5044_outputP projection_5044_outputQ radial_1585
      radial_1585_checked projection_5044_witness projection_5044_checked (.step 1 2 (by decide) projection_5045_outputP projection_5045_outputQ radial_1621
      radial_1621_checked projection_5045_witness projection_5045_checked (.step 0 1 (by decide) projection_5046_outputP projection_5046_outputQ radial_1108
      radial_1108_checked projection_5046_witness projection_5046_checked (.step 0 2 (by decide) projection_5047_outputP projection_5047_outputQ radial_1585
      radial_1585_checked projection_5047_witness projection_5047_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2096.cores) case_2096.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_43, core_19, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2097_checked : ContractionCertificate.Checked leaf_2097 case_2097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_5048_outputP projection_5048_outputQ radial_1586
      radial_1586_checked projection_5048_witness projection_5048_checked (.step 1 2 (by decide) projection_5049_outputP projection_5049_outputQ radial_1621
      radial_1621_checked projection_5049_witness projection_5049_checked (.step 0 1 (by decide) projection_5050_outputP projection_5050_outputQ radial_1103
      radial_1103_checked projection_5050_witness projection_5050_checked (.step 0 2 (by decide) projection_5051_outputP projection_5051_outputQ radial_1586
      radial_1586_checked projection_5051_witness projection_5051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2097.cores) case_2097.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_6, core_19, core_180]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2098_checked : ContractionCertificate.Checked leaf_2098 case_2098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_5052_outputP projection_5052_outputQ radial_1622
      radial_1622_checked projection_5052_witness projection_5052_checked (.step 1 2 (by decide) projection_5053_outputP projection_5053_outputQ radial_1613
      radial_1613_checked projection_5053_witness projection_5053_checked (.step 0 1 (by decide) projection_5054_outputP projection_5054_outputQ radial_1038
      radial_1038_checked projection_5054_witness projection_5054_checked (.step 0 2 (by decide) projection_5055_outputP projection_5055_outputQ radial_1622
      radial_1622_checked projection_5055_witness projection_5055_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2098.cores) case_2098.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_6, core_19, core_167]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2099_checked : ContractionCertificate.Checked leaf_2099 case_2099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_5056_outputP projection_5056_outputQ radial_1623
      radial_1623_checked projection_5056_witness projection_5056_checked (.step 1 2 (by decide) projection_5057_outputP projection_5057_outputQ radial_1615
      radial_1615_checked projection_5057_witness projection_5057_checked (.step 0 1 (by decide) projection_5058_outputP projection_5058_outputQ radial_1038
      radial_1038_checked projection_5058_witness projection_5058_checked (.step 0 2 (by decide) projection_5059_outputP projection_5059_outputQ radial_1623
      radial_1623_checked projection_5059_witness projection_5059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2099.cores) case_2099.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_813, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_42, core_19, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17356393/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9474547/8388608 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (22373213/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17356393/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2100_checked : ContractionCertificate.Checked leaf_2100 case_2100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_19_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3270_outputP projection_3270_outputQ radial_1108
      radial_1108_checked projection_3270_witness projection_3270_checked (.step 0 2 (by decide) projection_5060_outputP projection_5060_outputQ radial_1589
      radial_1589_checked projection_5060_witness projection_5060_checked (.step 1 2 (by decide) projection_5061_outputP projection_5061_outputQ radial_1624
      radial_1624_checked projection_5061_witness projection_5061_checked (.step 0 1 (by decide) projection_5062_outputP projection_5062_outputQ radial_1108
      radial_1108_checked projection_5062_witness projection_5062_checked (.step 0 2 (by decide) projection_5063_outputP projection_5063_outputQ radial_1589
      radial_1589_checked projection_5063_witness projection_5063_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2100.cores) case_2100.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_43, core_19, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2101_checked : ContractionCertificate.Checked leaf_2101 case_2101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_5064_outputP projection_5064_outputQ radial_1590
      radial_1590_checked projection_5064_witness projection_5064_checked (.step 1 2 (by decide) projection_5065_outputP projection_5065_outputQ radial_1624
      radial_1624_checked projection_5065_witness projection_5065_checked (.step 0 1 (by decide) projection_5066_outputP projection_5066_outputQ radial_1103
      radial_1103_checked projection_5066_witness projection_5066_checked (.step 0 2 (by decide) projection_5067_outputP projection_5067_outputQ radial_1590
      radial_1590_checked projection_5067_witness projection_5067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2101.cores) case_2101.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_6, core_20, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2102_checked : ContractionCertificate.Checked leaf_2102 case_2102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5068_outputP projection_5068_outputQ radial_1518
      radial_1518_checked projection_5068_witness projection_5068_checked (.step 1 2 (by decide) projection_5069_outputP projection_5069_outputQ radial_1618
      radial_1618_checked projection_5069_witness projection_5069_checked (.step 0 1 (by decide) projection_5070_outputP projection_5070_outputQ radial_1323
      radial_1323_checked projection_5070_witness projection_5070_checked (.step 0 2 (by decide) projection_5071_outputP projection_5071_outputQ radial_1518
      radial_1518_checked projection_5071_witness projection_5071_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2102.cores) case_2102.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_10, core_20, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2103_checked : ContractionCertificate.Checked leaf_2103 case_2103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_5072_outputP projection_5072_outputQ radial_1625
      radial_1625_checked projection_5072_witness projection_5072_checked (.step 1 2 (by decide) projection_5073_outputP projection_5073_outputQ radial_1618
      radial_1618_checked projection_5073_witness projection_5073_checked (.step 0 1 (by decide) projection_5074_outputP projection_5074_outputQ radial_1072
      radial_1072_checked projection_5074_witness projection_5074_checked (.step 0 2 (by decide) projection_5075_outputP projection_5075_outputQ radial_1625
      radial_1625_checked projection_5075_witness projection_5075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2103.cores) case_2103.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_6, core_20, core_180]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2104_checked : ContractionCertificate.Checked leaf_2104 case_2104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5076_outputP projection_5076_outputQ radial_1622
      radial_1622_checked projection_5076_witness projection_5076_checked (.step 1 2 (by decide) projection_5077_outputP projection_5077_outputQ radial_1619
      radial_1619_checked projection_5077_witness projection_5077_checked (.step 0 1 (by decide) projection_5078_outputP projection_5078_outputQ radial_1323
      radial_1323_checked projection_5078_witness projection_5078_checked (.step 0 2 (by decide) projection_5079_outputP projection_5079_outputQ radial_1622
      radial_1622_checked projection_5079_witness projection_5079_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2104.cores) case_2104.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_6, core_20, core_167]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2105_checked : ContractionCertificate.Checked leaf_2105 case_2105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5080_outputP projection_5080_outputQ radial_1623
      radial_1623_checked projection_5080_witness projection_5080_checked (.step 1 2 (by decide) projection_5081_outputP projection_5081_outputQ radial_1620
      radial_1620_checked projection_5081_witness projection_5081_checked (.step 0 1 (by decide) projection_5082_outputP projection_5082_outputQ radial_1323
      radial_1323_checked projection_5082_witness projection_5082_checked (.step 0 2 (by decide) projection_5083_outputP projection_5083_outputQ radial_1623
      radial_1623_checked projection_5083_witness projection_5083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2105.cores) case_2105.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_10, core_20, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2106_checked : ContractionCertificate.Checked leaf_2106 case_2106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_5084_outputP projection_5084_outputQ radial_1626
      radial_1626_checked projection_5084_witness projection_5084_checked (.step 1 2 (by decide) projection_5085_outputP projection_5085_outputQ radial_1627
      radial_1627_checked projection_5085_witness projection_5085_checked (.step 0 1 (by decide) projection_5086_outputP projection_5086_outputQ radial_1072
      radial_1072_checked projection_5086_witness projection_5086_checked (.step 0 2 (by decide) projection_5087_outputP projection_5087_outputQ radial_1626
      radial_1626_checked projection_5087_witness projection_5087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2106.cores) case_2106.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2107 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_3, core_19, core_178]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2107_checked : ContractionCertificate.Checked leaf_2107 case_2107 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5088_outputP projection_5088_outputQ radial_1628
      radial_1628_checked projection_5088_witness projection_5088_checked (.step 1 2 (by decide) projection_5089_outputP projection_5089_outputQ radial_1629
      radial_1629_checked projection_5089_witness projection_5089_checked (.step 0 1 (by decide) projection_5090_outputP projection_5090_outputQ radial_1028
      radial_1028_checked projection_5090_witness projection_5090_checked (.step 0 2 (by decide) projection_5091_outputP projection_5091_outputQ radial_1628
      radial_1628_checked projection_5091_witness projection_5091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2107.cores) case_2107.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_3, core_19, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2108_checked : ContractionCertificate.Checked leaf_2108 case_2108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5092_outputP projection_5092_outputQ radial_1630
      radial_1630_checked projection_5092_witness projection_5092_checked (.step 1 2 (by decide) projection_5093_outputP projection_5093_outputQ radial_1631
      radial_1631_checked projection_5093_witness projection_5093_checked (.step 0 1 (by decide) projection_5094_outputP projection_5094_outputQ radial_1028
      radial_1028_checked projection_5094_witness projection_5094_checked (.step 0 2 (by decide) projection_5095_outputP projection_5095_outputQ radial_1630
      radial_1630_checked projection_5095_witness projection_5095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2108.cores) case_2108.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2109 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1086, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_3, core_147, core_178]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12917797/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(21944571/16777216 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (19632609/16777216 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(12917797/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2109_checked : ContractionCertificate.Checked leaf_2109 case_2109 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_147_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_3093_outputP projection_3093_outputQ radial_1052
      radial_1052_checked projection_3093_witness projection_3093_checked (.step 0 2 (by decide) projection_5096_outputP projection_5096_outputQ radial_1628
      radial_1628_checked projection_5096_witness projection_5096_checked (.step 1 2 (by decide) projection_5097_outputP projection_5097_outputQ radial_1632
      radial_1632_checked projection_5097_witness projection_5097_checked (.step 0 1 (by decide) projection_5098_outputP projection_5098_outputQ radial_1052
      radial_1052_checked projection_5098_witness projection_5098_checked (.step 0 2 (by decide) projection_5099_outputP projection_5099_outputQ radial_1628
      radial_1628_checked projection_5099_witness projection_5099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2109.cores) case_2109.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1104, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_3, core_148, core_178]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13106557/16777216 : ℚ), (352497/262144 : ℚ)], ![(22020973/16777216 : ℚ), (9911455/8388608 : ℚ)], ![(11010487/8388608 : ℚ), (9911455/8388608 : ℚ)], ![(11010487/8388608 : ℚ), (19822911/16777216 : ℚ)], ![(22020973/16777216 : ℚ), (309733/262144 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)], ![(13106557/16777216 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2110_checked : ContractionCertificate.Checked leaf_2110 case_2110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_148_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_3108_outputP projection_3108_outputQ radial_1057
      radial_1057_checked projection_3108_witness projection_3108_checked (.step 0 2 (by decide) projection_5100_outputP projection_5100_outputQ radial_1628
      radial_1628_checked projection_5100_witness projection_5100_checked (.step 1 2 (by decide) projection_5101_outputP projection_5101_outputQ radial_1633
      radial_1633_checked projection_5101_witness projection_5101_checked (.step 0 1 (by decide) projection_5102_outputP projection_5102_outputQ radial_1057
      radial_1057_checked projection_5102_witness projection_5102_checked (.step 0 2 (by decide) projection_5103_outputP projection_5103_outputQ radial_1628
      radial_1628_checked projection_5103_witness projection_5103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2110.cores) case_2110.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1086, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_3, core_147, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12917797/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(21944571/16777216 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (19632609/16777216 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(12917797/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2111_checked : ContractionCertificate.Checked leaf_2111 case_2111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_147_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_3093_outputP projection_3093_outputQ radial_1052
      radial_1052_checked projection_3093_witness projection_3093_checked (.step 0 2 (by decide) projection_5104_outputP projection_5104_outputQ radial_1630
      radial_1630_checked projection_5104_witness projection_5104_checked (.step 1 2 (by decide) projection_5105_outputP projection_5105_outputQ radial_1634
      radial_1634_checked projection_5105_witness projection_5105_checked (.step 0 1 (by decide) projection_5106_outputP projection_5106_outputQ radial_1052
      radial_1052_checked projection_5106_witness projection_5106_checked (.step 0 2 (by decide) projection_5107_outputP projection_5107_outputQ radial_1630
      radial_1630_checked projection_5107_witness projection_5107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2111.cores) case_2111.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1104, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_1, core_148, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6682963/8388608 : ℚ), (352497/262144 : ℚ)], ![(21906061/16777216 : ℚ), (19937821/16777216 : ℚ)], ![(10953031/8388608 : ℚ), (19937821/16777216 : ℚ)], ![(10953031/8388608 : ℚ), (9968911/8388608 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)], ![(6682963/8388608 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2112_checked : ContractionCertificate.Checked leaf_2112 case_2112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_148_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_3113_outputP projection_3113_outputQ radial_1059
      radial_1059_checked projection_3113_witness projection_3113_checked (.step 0 2 (by decide) projection_5108_outputP projection_5108_outputQ radial_1635
      radial_1635_checked projection_5108_witness projection_5108_checked (.step 1 2 (by decide) projection_5109_outputP projection_5109_outputQ radial_1636
      radial_1636_checked projection_5109_witness projection_5109_checked (.step 0 1 (by decide) projection_5110_outputP projection_5110_outputQ radial_1059
      radial_1059_checked projection_5110_witness projection_5110_checked (.step 0 2 (by decide) projection_5111_outputP projection_5111_outputQ radial_1635
      radial_1635_checked projection_5111_witness projection_5111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2112.cores) case_2112.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1104, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_33, core_148, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14484597/16777216 : ℚ), (22559809/16777216 : ℚ)], ![(21410443/16777216 : ℚ), (638545/524288 : ℚ)], ![(5352611/4194304 : ℚ), (638545/524288 : ℚ)], ![(5352611/4194304 : ℚ), (20433441/16777216 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)], ![(14484597/16777216 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2113_checked : ContractionCertificate.Checked leaf_2113 case_2113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_148_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_3118_outputP projection_3118_outputQ radial_1061
      radial_1061_checked projection_3118_witness projection_3118_checked (.step 0 2 (by decide) projection_5112_outputP projection_5112_outputQ radial_1637
      radial_1637_checked projection_5112_witness projection_5112_checked (.step 1 2 (by decide) projection_5113_outputP projection_5113_outputQ radial_1636
      radial_1636_checked projection_5113_witness projection_5113_checked (.step 0 1 (by decide) projection_5114_outputP projection_5114_outputQ radial_1061
      radial_1061_checked projection_5114_witness projection_5114_checked (.step 0 2 (by decide) projection_5115_outputP projection_5115_outputQ radial_1637
      radial_1637_checked projection_5115_witness projection_5115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2113.cores) case_2113.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_9, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2114_checked : ContractionCertificate.Checked leaf_2114 case_2114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_5116_outputP projection_5116_outputQ radial_1593
      radial_1593_checked projection_5116_witness projection_5116_checked (.step 1 2 (by decide) projection_5117_outputP projection_5117_outputQ radial_1638
      radial_1638_checked projection_5117_witness projection_5117_checked (.step 0 1 (by decide) projection_5118_outputP projection_5118_outputQ radial_44
      radial_44_checked projection_5118_witness projection_5118_checked (.step 0 2 (by decide) projection_5119_outputP projection_5119_outputQ radial_1593
      radial_1593_checked projection_5119_witness projection_5119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2114.cores) case_2114.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_9, core_20, core_178]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2115_checked : ContractionCertificate.Checked leaf_2115 case_2115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_5120_outputP projection_5120_outputQ radial_1639
      radial_1639_checked projection_5120_witness projection_5120_checked (.step 1 2 (by decide) projection_5121_outputP projection_5121_outputQ radial_1640
      radial_1640_checked projection_5121_witness projection_5121_checked (.step 0 1 (by decide) projection_5122_outputP projection_5122_outputQ radial_1359
      radial_1359_checked projection_5122_witness projection_5122_checked (.step 0 2 (by decide) projection_5123_outputP projection_5123_outputQ radial_1639
      radial_1639_checked projection_5123_witness projection_5123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2115.cores) case_2115.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_9, core_20, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2116_checked : ContractionCertificate.Checked leaf_2116 case_2116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_5124_outputP projection_5124_outputQ radial_1641
      radial_1641_checked projection_5124_witness projection_5124_checked (.step 1 2 (by decide) projection_5125_outputP projection_5125_outputQ radial_1642
      radial_1642_checked projection_5125_witness projection_5125_checked (.step 0 1 (by decide) projection_5126_outputP projection_5126_outputQ radial_1359
      radial_1359_checked projection_5126_witness projection_5126_checked (.step 0 2 (by decide) projection_5127_outputP projection_5127_outputQ radial_1641
      radial_1641_checked projection_5127_witness projection_5127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2116.cores) case_2116.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_3, core_19, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2117_checked : ContractionCertificate.Checked leaf_2117 case_2117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_5128_outputP projection_5128_outputQ radial_1643
      radial_1643_checked projection_5128_witness projection_5128_checked (.step 1 2 (by decide) projection_5129_outputP projection_5129_outputQ radial_1644
      radial_1644_checked projection_5129_witness projection_5129_checked (.step 0 1 (by decide) projection_5130_outputP projection_5130_outputQ radial_1028
      radial_1028_checked projection_5130_witness projection_5130_checked (.step 0 2 (by decide) projection_5131_outputP projection_5131_outputQ radial_1643
      radial_1643_checked projection_5131_witness projection_5131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2117.cores) case_2117.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1086, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_3, core_147, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12917797/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(21944571/16777216 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (613519/524288 : ℚ)], ![(5486143/4194304 : ℚ), (19632609/16777216 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(12917797/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2118_checked : ContractionCertificate.Checked leaf_2118 case_2118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_147_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3093_outputP projection_3093_outputQ radial_1052
      radial_1052_checked projection_3093_witness projection_3093_checked (.step 0 2 (by decide) projection_5132_outputP projection_5132_outputQ radial_1645
      radial_1645_checked projection_5132_witness projection_5132_checked (.step 1 2 (by decide) projection_5133_outputP projection_5133_outputQ radial_1646
      radial_1646_checked projection_5133_witness projection_5133_checked (.step 0 1 (by decide) projection_5134_outputP projection_5134_outputQ radial_1052
      radial_1052_checked projection_5134_witness projection_5134_checked (.step 0 2 (by decide) projection_5135_outputP projection_5135_outputQ radial_1645
      radial_1645_checked projection_5135_witness projection_5135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2118.cores) case_2118.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1104, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_3, core_148, core_181]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13106557/16777216 : ℚ), (352497/262144 : ℚ)], ![(22020973/16777216 : ℚ), (9911455/8388608 : ℚ)], ![(11010487/8388608 : ℚ), (9911455/8388608 : ℚ)], ![(11010487/8388608 : ℚ), (19822911/16777216 : ℚ)], ![(22020973/16777216 : ℚ), (309733/262144 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)], ![(13106557/16777216 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2119_checked : ContractionCertificate.Checked leaf_2119 case_2119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_148_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3108_outputP projection_3108_outputQ radial_1057
      radial_1057_checked projection_3108_witness projection_3108_checked (.step 0 2 (by decide) projection_5136_outputP projection_5136_outputQ radial_1645
      radial_1645_checked projection_5136_witness projection_5136_checked (.step 1 2 (by decide) projection_5137_outputP projection_5137_outputQ radial_1647
      radial_1647_checked projection_5137_witness projection_5137_checked (.step 0 1 (by decide) projection_5138_outputP projection_5138_outputQ radial_1057
      radial_1057_checked projection_5138_witness projection_5138_checked (.step 0 2 (by decide) projection_5139_outputP projection_5139_outputQ radial_1645
      radial_1645_checked projection_5139_witness projection_5139_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2119.cores) case_2119.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_3, core_20, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2120_checked : ContractionCertificate.Checked leaf_2120 case_2120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_5140_outputP projection_5140_outputQ radial_1648
      radial_1648_checked projection_5140_witness projection_5140_checked (.step 1 2 (by decide) projection_5141_outputP projection_5141_outputQ radial_1649
      radial_1649_checked projection_5141_witness projection_5141_checked (.step 0 1 (by decide) projection_5142_outputP projection_5142_outputQ radial_1062
      radial_1062_checked projection_5142_witness projection_5142_checked (.step 0 2 (by decide) projection_5143_outputP projection_5143_outputQ radial_1648
      radial_1648_checked projection_5143_witness projection_5143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2120.cores) case_2120.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_9, core_19, core_168]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2121_checked : ContractionCertificate.Checked leaf_2121 case_2121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_5144_outputP projection_5144_outputQ radial_1650
      radial_1650_checked projection_5144_witness projection_5144_checked (.step 1 2 (by decide) projection_5145_outputP projection_5145_outputQ radial_1644
      radial_1644_checked projection_5145_witness projection_5145_checked (.step 0 1 (by decide) projection_5146_outputP projection_5146_outputQ radial_44
      radial_44_checked projection_5146_witness projection_5146_checked (.step 0 2 (by decide) projection_5147_outputP projection_5147_outputQ radial_1650
      radial_1650_checked projection_5147_witness projection_5147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2121.cores) case_2121.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_9, core_20, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2122_checked : ContractionCertificate.Checked leaf_2122 case_2122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_5148_outputP projection_5148_outputQ radial_1651
      radial_1651_checked projection_5148_witness projection_5148_checked (.step 1 2 (by decide) projection_5149_outputP projection_5149_outputQ radial_1652
      radial_1652_checked projection_5149_witness projection_5149_checked (.step 0 1 (by decide) projection_5150_outputP projection_5150_outputQ radial_1359
      radial_1359_checked projection_5150_witness projection_5150_checked (.step 0 2 (by decide) projection_5151_outputP projection_5151_outputQ radial_1651
      radial_1651_checked projection_5151_witness projection_5151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2122.cores) case_2122.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_9, core_20, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2123_checked : ContractionCertificate.Checked leaf_2123 case_2123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_5152_outputP projection_5152_outputQ radial_1653
      radial_1653_checked projection_5152_witness projection_5152_checked (.step 1 2 (by decide) projection_5153_outputP projection_5153_outputQ radial_1649
      radial_1649_checked projection_5153_witness projection_5153_checked (.step 0 1 (by decide) projection_5154_outputP projection_5154_outputQ radial_1359
      radial_1359_checked projection_5154_witness projection_5154_checked (.step 0 2 (by decide) projection_5155_outputP projection_5155_outputQ radial_1653
      radial_1653_checked projection_5155_witness projection_5155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2123.cores) case_2123.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_6, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2124_checked : ContractionCertificate.Checked leaf_2124 case_2124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_5156_outputP projection_5156_outputQ radial_1597
      radial_1597_checked projection_5156_witness projection_5156_checked (.step 1 2 (by decide) projection_5157_outputP projection_5157_outputQ radial_1638
      radial_1638_checked projection_5157_witness projection_5157_checked (.step 0 1 (by decide) projection_5158_outputP projection_5158_outputQ radial_1038
      radial_1038_checked projection_5158_witness projection_5158_checked (.step 0 2 (by decide) projection_5159_outputP projection_5159_outputQ radial_1597
      radial_1597_checked projection_5159_witness projection_5159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2124.cores) case_2124.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_42, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17356393/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9474547/8388608 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (22373213/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17356393/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2125_checked : ContractionCertificate.Checked leaf_2125 case_2125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3270_outputP projection_3270_outputQ radial_1108
      radial_1108_checked projection_3270_witness projection_3270_checked (.step 0 2 (by decide) projection_5160_outputP projection_5160_outputQ radial_1654
      radial_1654_checked projection_5160_witness projection_5160_checked (.step 1 2 (by decide) projection_5161_outputP projection_5161_outputQ radial_1638
      radial_1638_checked projection_5161_witness projection_5161_checked (.step 0 1 (by decide) projection_5162_outputP projection_5162_outputQ radial_1108
      radial_1108_checked projection_5162_witness projection_5162_checked (.step 0 2 (by decide) projection_5163_outputP projection_5163_outputQ radial_1654
      radial_1654_checked projection_5163_witness projection_5163_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2125.cores) case_2125.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2126 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_43, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2126_checked : ContractionCertificate.Checked leaf_2126 case_2126 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_5164_outputP projection_5164_outputQ radial_1655
      radial_1655_checked projection_5164_witness projection_5164_checked (.step 1 2 (by decide) projection_5165_outputP projection_5165_outputQ radial_1638
      radial_1638_checked projection_5165_witness projection_5165_checked (.step 0 1 (by decide) projection_5166_outputP projection_5166_outputQ radial_1103
      radial_1103_checked projection_5166_witness projection_5166_checked (.step 0 2 (by decide) projection_5167_outputP projection_5167_outputQ radial_1655
      radial_1655_checked projection_5167_witness projection_5167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2126.cores) case_2126.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2127 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_6, core_20, core_178]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2127_checked : ContractionCertificate.Checked leaf_2127 case_2127 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5168_outputP projection_5168_outputQ radial_1656
      radial_1656_checked projection_5168_witness projection_5168_checked (.step 1 2 (by decide) projection_5169_outputP projection_5169_outputQ radial_1640
      radial_1640_checked projection_5169_witness projection_5169_checked (.step 0 1 (by decide) projection_5170_outputP projection_5170_outputQ radial_1323
      radial_1323_checked projection_5170_witness projection_5170_checked (.step 0 2 (by decide) projection_5171_outputP projection_5171_outputQ radial_1656
      radial_1656_checked projection_5171_witness projection_5171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2127.cores) case_2127.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_6, core_20, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2128_checked : ContractionCertificate.Checked leaf_2128 case_2128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5172_outputP projection_5172_outputQ radial_1657
      radial_1657_checked projection_5172_witness projection_5172_checked (.step 1 2 (by decide) projection_5173_outputP projection_5173_outputQ radial_1642
      radial_1642_checked projection_5173_witness projection_5173_checked (.step 0 1 (by decide) projection_5174_outputP projection_5174_outputQ radial_1323
      radial_1323_checked projection_5174_witness projection_5174_checked (.step 0 2 (by decide) projection_5175_outputP projection_5175_outputQ radial_1657
      radial_1657_checked projection_5175_witness projection_5175_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2128.cores) case_2128.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_6, core_20, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2131_checked : ContractionCertificate.Checked leaf_2131 case_2131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5176_outputP projection_5176_outputQ radial_1658
      radial_1658_checked projection_5176_witness projection_5176_checked (.step 1 2 (by decide) projection_5177_outputP projection_5177_outputQ radial_1652
      radial_1652_checked projection_5177_witness projection_5177_checked (.step 0 1 (by decide) projection_5178_outputP projection_5178_outputQ radial_1323
      radial_1323_checked projection_5178_witness projection_5178_checked (.step 0 2 (by decide) projection_5179_outputP projection_5179_outputQ radial_1658
      radial_1658_checked projection_5179_witness projection_5179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2131.cores) case_2131.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_6, core_20, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2132_checked : ContractionCertificate.Checked leaf_2132 case_2132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_5180_outputP projection_5180_outputQ radial_1659
      radial_1659_checked projection_5180_witness projection_5180_checked (.step 1 2 (by decide) projection_5181_outputP projection_5181_outputQ radial_1649
      radial_1649_checked projection_5181_witness projection_5181_checked (.step 0 1 (by decide) projection_5182_outputP projection_5182_outputQ radial_1323
      radial_1323_checked projection_5182_witness projection_5182_checked (.step 0 2 (by decide) projection_5183_outputP projection_5183_outputQ radial_1659
      radial_1659_checked projection_5183_witness projection_5183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2132.cores) case_2132.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_42, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(18774369/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(19334389/16777216 : ℚ), (22509493/16777216 : ℚ)], ![(9667195/8388608 : ℚ), (22509493/16777216 : ℚ)], ![(9667195/8388608 : ℚ), (11254747/8388608 : ℚ)], ![(19334389/16777216 : ℚ), (2813687/2097152 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(18774369/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2133_checked : ContractionCertificate.Checked leaf_2133 case_2133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5184_outputP projection_5184_outputQ radial_1660
      radial_1660_checked projection_5184_witness projection_5184_checked (.step 0 2 (by decide) projection_5185_outputP projection_5185_outputQ radial_1661
      radial_1661_checked projection_5185_witness projection_5185_checked (.step 1 2 (by decide) projection_5186_outputP projection_5186_outputQ radial_1662
      radial_1662_checked projection_5186_witness projection_5186_checked (.step 0 1 (by decide) projection_5187_outputP projection_5187_outputQ radial_1660
      radial_1660_checked projection_5187_witness projection_5187_checked (.step 0 2 (by decide) projection_5188_outputP projection_5188_outputQ radial_1661
      radial_1661_checked projection_5188_witness projection_5188_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2133.cores) case_2133.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_43, core_20, core_168]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (12461077/8388608 : ℚ)], ![(2838073/4194304 : ℚ), (6199741/4194304 : ℚ)], ![(11352293/16777216 : ℚ), (6199741/4194304 : ℚ)], ![(11813995/16777216 : ℚ), (3220857/2097152 : ℚ)], ![(11813995/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2134_checked : ContractionCertificate.Checked leaf_2134 case_2134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5189_outputP projection_5189_outputQ radial_1663
      radial_1663_checked projection_5189_witness projection_5189_checked (.step 0 2 (by decide) projection_5190_outputP projection_5190_outputQ radial_1664
      radial_1664_checked projection_5190_witness projection_5190_checked (.step 1 2 (by decide) projection_5191_outputP projection_5191_outputQ radial_1662
      radial_1662_checked projection_5191_witness projection_5191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2134.cores) case_2134.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_813, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_13, core_19, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22979423/16777216 : ℚ), (9171441/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2289421/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22979425/16777216 : ℚ), (4585721/4194304 : ℚ)], ![(718107/524288 : ℚ), (4585721/4194304 : ℚ)], ![(22979423/16777216 : ℚ), (18342883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2135_checked : ContractionCertificate.Checked leaf_2135 case_2135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_19_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4158_outputP projection_4158_outputQ radial_1375
      radial_1375_checked projection_4158_witness projection_4158_checked (.step 0 2 (by decide) projection_5192_outputP projection_5192_outputQ radial_1541
      radial_1541_checked projection_5192_witness projection_5192_checked (.step 1 2 (by decide) projection_5193_outputP projection_5193_outputQ radial_1621
      radial_1621_checked projection_5193_witness projection_5193_checked (.step 0 1 (by decide) projection_5194_outputP projection_5194_outputQ radial_1375
      radial_1375_checked projection_5194_witness projection_5194_checked (.step 0 2 (by decide) projection_5195_outputP projection_5195_outputQ radial_1541
      radial_1541_checked projection_5195_witness projection_5195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2135.cores) case_2135.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_813, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_19, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22979423/16777216 : ℚ), (9171441/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2289421/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22979425/16777216 : ℚ), (4585721/4194304 : ℚ)], ![(718107/524288 : ℚ), (4585721/4194304 : ℚ)], ![(22979423/16777216 : ℚ), (18342883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2138_checked : ContractionCertificate.Checked leaf_2138 case_2138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_19_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4158_outputP projection_4158_outputQ radial_1375
      radial_1375_checked projection_4158_witness projection_4158_checked (.step 0 2 (by decide) projection_5196_outputP projection_5196_outputQ radial_1522
      radial_1522_checked projection_5196_witness projection_5196_checked (.step 1 2 (by decide) projection_5197_outputP projection_5197_outputQ radial_1624
      radial_1624_checked projection_5197_witness projection_5197_checked (.step 0 1 (by decide) projection_5198_outputP projection_5198_outputQ radial_1375
      radial_1375_checked projection_5198_witness projection_5198_checked (.step 0 2 (by decide) projection_5199_outputP projection_5199_outputQ radial_1522
      radial_1522_checked projection_5199_witness projection_5199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2138.cores) case_2138.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_813, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_19, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(22604081/16777216 : ℚ), (9359113/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (17536283/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(11302041/8388608 : ℚ), (9359113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2139_checked : ContractionCertificate.Checked leaf_2139 case_2139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_19_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_5200_outputP projection_5200_outputQ radial_1665
      radial_1665_checked projection_5200_witness projection_5200_checked (.step 0 2 (by decide) projection_5201_outputP projection_5201_outputQ radial_1524
      radial_1524_checked projection_5201_witness projection_5201_checked (.step 1 2 (by decide) projection_5202_outputP projection_5202_outputQ radial_1624
      radial_1624_checked projection_5202_witness projection_5202_checked (.step 0 1 (by decide) projection_5203_outputP projection_5203_outputQ radial_1665
      radial_1665_checked projection_5203_witness projection_5203_checked (.step 0 2 (by decide) projection_5204_outputP projection_5204_outputQ radial_1524
      radial_1524_checked projection_5204_witness projection_5204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2139.cores) case_2139.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_20, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (2296495/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2140_checked : ContractionCertificate.Checked leaf_2140 case_2140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_5205_outputP projection_5205_outputQ radial_1522
      radial_1522_checked projection_5205_witness projection_5205_checked (.step 1 2 (by decide) projection_5206_outputP projection_5206_outputQ radial_1627
      radial_1627_checked projection_5206_witness projection_5206_checked (.step 0 1 (by decide) projection_5207_outputP projection_5207_outputQ radial_1114
      radial_1114_checked projection_5207_witness projection_5207_checked (.step 0 2 (by decide) projection_5208_outputP projection_5208_outputQ radial_1522
      radial_1522_checked projection_5208_witness projection_5208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2140.cores) case_2140.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2141 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_20, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (17710743/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2141_checked : ContractionCertificate.Checked leaf_2141 case_2141 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_5209_outputP projection_5209_outputQ radial_1524
      radial_1524_checked projection_5209_witness projection_5209_checked (.step 1 2 (by decide) projection_5210_outputP projection_5210_outputQ radial_1627
      radial_1627_checked projection_5210_witness projection_5210_checked (.step 0 1 (by decide) projection_5211_outputP projection_5211_outputQ radial_1116
      radial_1116_checked projection_5211_witness projection_5211_checked (.step 0 2 (by decide) projection_5212_outputP projection_5212_outputQ radial_1524
      radial_1524_checked projection_5212_witness projection_5212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2141.cores) case_2141.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_58, core_20, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21620175/16777216 : ℚ), (5055927/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (8706297/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(1351261/1048576 : ℚ), (5055927/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2144_checked : ContractionCertificate.Checked leaf_2144 case_2144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3332_outputP projection_3332_outputQ radial_1120
      radial_1120_checked projection_3332_witness projection_3332_checked (.step 0 2 (by decide) projection_5213_outputP projection_5213_outputQ radial_1666
      radial_1666_checked projection_5213_witness projection_5213_checked (.step 1 2 (by decide) projection_5214_outputP projection_5214_outputQ radial_1627
      radial_1627_checked projection_5214_witness projection_5214_checked (.step 0 1 (by decide) projection_5215_outputP projection_5215_outputQ radial_1120
      radial_1120_checked projection_5215_witness projection_5215_checked (.step 0 2 (by decide) projection_5216_outputP projection_5216_outputQ radial_1666
      radial_1666_checked projection_5216_witness projection_5216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2144.cores) case_2144.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_13, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22979423/16777216 : ℚ), (9171441/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2289421/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22979425/16777216 : ℚ), (4585721/4194304 : ℚ)], ![(718107/524288 : ℚ), (4585721/4194304 : ℚ)], ![(22979423/16777216 : ℚ), (18342883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2148_checked : ContractionCertificate.Checked leaf_2148 case_2148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4158_outputP projection_4158_outputQ radial_1375
      radial_1375_checked projection_4158_witness projection_4158_checked (.step 0 2 (by decide) projection_5217_outputP projection_5217_outputQ radial_1602
      radial_1602_checked projection_5217_witness projection_5217_checked (.step 1 2 (by decide) projection_5218_outputP projection_5218_outputQ radial_1638
      radial_1638_checked projection_5218_witness projection_5218_checked (.step 0 1 (by decide) projection_5219_outputP projection_5219_outputQ radial_1375
      radial_1375_checked projection_5219_witness projection_5219_checked (.step 0 2 (by decide) projection_5220_outputP projection_5220_outputQ radial_1602
      radial_1602_checked projection_5220_witness projection_5220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2148.cores) case_2148.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2149 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_813, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_12, core_19, core_169]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(22604081/16777216 : ℚ), (9359113/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (17536283/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(11302041/8388608 : ℚ), (9359113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2149_checked : ContractionCertificate.Checked leaf_2149 case_2149 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_19_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_5200_outputP projection_5200_outputQ radial_1665
      radial_1665_checked projection_5200_witness projection_5200_checked (.step 0 2 (by decide) projection_5221_outputP projection_5221_outputQ radial_1603
      radial_1603_checked projection_5221_witness projection_5221_checked (.step 1 2 (by decide) projection_5222_outputP projection_5222_outputQ radial_1638
      radial_1638_checked projection_5222_witness projection_5222_checked (.step 0 1 (by decide) projection_5223_outputP projection_5223_outputQ radial_1665
      radial_1665_checked projection_5223_witness projection_5223_checked (.step 0 2 (by decide) projection_5224_outputP projection_5224_outputQ radial_1603
      radial_1603_checked projection_5224_witness projection_5224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2149.cores) case_2149.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_13, core_20, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (2296495/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2150_checked : ContractionCertificate.Checked leaf_2150 case_2150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_5225_outputP projection_5225_outputQ radial_1602
      radial_1602_checked projection_5225_witness projection_5225_checked (.step 1 2 (by decide) projection_5226_outputP projection_5226_outputQ radial_1667
      radial_1667_checked projection_5226_witness projection_5226_checked (.step 0 1 (by decide) projection_5227_outputP projection_5227_outputQ radial_1114
      radial_1114_checked projection_5227_witness projection_5227_checked (.step 0 2 (by decide) projection_5228_outputP projection_5228_outputQ radial_1602
      radial_1602_checked projection_5228_witness projection_5228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2150.cores) case_2150.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2151 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_12, core_20, core_169]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (17710743/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2151_checked : ContractionCertificate.Checked leaf_2151 case_2151 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_5229_outputP projection_5229_outputQ radial_1603
      radial_1603_checked projection_5229_witness projection_5229_checked (.step 1 2 (by decide) projection_5230_outputP projection_5230_outputQ radial_1667
      radial_1667_checked projection_5230_witness projection_5230_checked (.step 0 1 (by decide) projection_5231_outputP projection_5231_outputQ radial_1116
      radial_1116_checked projection_5231_witness projection_5231_checked (.step 0 2 (by decide) projection_5232_outputP projection_5232_outputQ radial_1603
      radial_1603_checked projection_5232_witness projection_5232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2151.cores) case_2151.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_13, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (2296495/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2153_checked : ContractionCertificate.Checked leaf_2153 case_2153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_5233_outputP projection_5233_outputQ radial_1668
      radial_1668_checked projection_5233_witness projection_5233_checked (.step 1 2 (by decide) projection_5234_outputP projection_5234_outputQ radial_1662
      radial_1662_checked projection_5234_witness projection_5234_checked (.step 0 1 (by decide) projection_5235_outputP projection_5235_outputQ radial_1114
      radial_1114_checked projection_5235_witness projection_5235_checked (.step 0 2 (by decide) projection_5236_outputP projection_5236_outputQ radial_1668
      radial_1668_checked projection_5236_witness projection_5236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2153.cores) case_2153.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_12, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (17710743/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2154_checked : ContractionCertificate.Checked leaf_2154 case_2154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_5237_outputP projection_5237_outputQ radial_1669
      radial_1669_checked projection_5237_witness projection_5237_checked (.step 1 2 (by decide) projection_5238_outputP projection_5238_outputQ radial_1662
      radial_1662_checked projection_5238_witness projection_5238_checked (.step 0 1 (by decide) projection_5239_outputP projection_5239_outputQ radial_1116
      radial_1116_checked projection_5239_witness projection_5239_checked (.step 0 2 (by decide) projection_5240_outputP projection_5240_outputQ radial_1669
      radial_1669_checked projection_5240_witness projection_5240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2154.cores) case_2154.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2155 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_813, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_58, core_19, core_166]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(11130741/8388608 : ℚ), (19060825/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17155689/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22261483/16777216 : ℚ), (19060825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2155_checked : ContractionCertificate.Checked leaf_2155 case_2155 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_19_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_3327_outputP projection_3327_outputQ radial_1117
      radial_1117_checked projection_3327_witness projection_3327_checked (.step 0 2 (by decide) projection_5241_outputP projection_5241_outputQ radial_1670
      radial_1670_checked projection_5241_witness projection_5241_checked (.step 1 2 (by decide) projection_5242_outputP projection_5242_outputQ radial_1671
      radial_1671_checked projection_5242_witness projection_5242_checked (.step 0 1 (by decide) projection_5243_outputP projection_5243_outputQ radial_1117
      radial_1117_checked projection_5243_witness projection_5243_checked (.step 0 2 (by decide) projection_5244_outputP projection_5244_outputQ radial_1670
      radial_1670_checked projection_5244_witness projection_5244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2155.cores) case_2155.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1088, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_58, core_20, core_166]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21620175/16777216 : ℚ), (5055927/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (8706297/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(1351261/1048576 : ℚ), (5055927/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2156_checked : ContractionCertificate.Checked leaf_2156 case_2156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_20_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_3332_outputP projection_3332_outputQ radial_1120
      radial_1120_checked projection_3332_witness projection_3332_checked (.step 0 2 (by decide) projection_5245_outputP projection_5245_outputQ radial_1670
      radial_1670_checked projection_5245_witness projection_5245_checked (.step 1 2 (by decide) projection_5246_outputP projection_5246_outputQ radial_1672
      radial_1672_checked projection_5246_witness projection_5246_checked (.step 0 1 (by decide) projection_5247_outputP projection_5247_outputQ radial_1120
      radial_1120_checked projection_5247_witness projection_5247_checked (.step 0 2 (by decide) projection_5248_outputP projection_5248_outputQ radial_1670
      radial_1670_checked projection_5248_witness projection_5248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2156.cores) case_2156.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_67, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10639299/8388608 : ℚ), (10282641/8388608 : ℚ)], ![(11263691/8388608 : ℚ), (17713339/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (551897/524288 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(21278599/16777216 : ℚ), (10282643/8388608 : ℚ)], ![(10639299/8388608 : ℚ), (10282643/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2159_checked : ContractionCertificate.Checked leaf_2159 case_2159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4196_outputP projection_4196_outputQ radial_1382
      radial_1382_checked projection_4196_witness projection_4196_checked (.step 0 2 (by decide) projection_5249_outputP projection_5249_outputQ radial_1673
      radial_1673_checked projection_5249_witness projection_5249_checked (.step 1 2 (by decide) projection_5250_outputP projection_5250_outputQ radial_1662
      radial_1662_checked projection_5250_witness projection_5250_checked (.step 0 1 (by decide) projection_5251_outputP projection_5251_outputQ radial_1382
      radial_1382_checked projection_5251_witness projection_5251_checked (.step 0 2 (by decide) projection_5252_outputP projection_5252_outputQ radial_1673
      radial_1673_checked projection_5252_witness projection_5252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2159.cores) case_2159.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_813, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_19, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3687809/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(1286345/1048576 : ℚ), (20740787/16777216 : ℚ)], ![(20581521/16777216 : ℚ), (20740787/16777216 : ℚ)], ![(20581521/16777216 : ℚ), (5185197/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(3687809/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2162_checked : ContractionCertificate.Checked leaf_2162 case_2162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_19_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_122_outputP projection_122_outputQ radial_51
      radial_51_checked projection_122_witness projection_122_checked (.step 0 2 (by decide) projection_5253_outputP projection_5253_outputQ radial_1674
      radial_1674_checked projection_5253_witness projection_5253_checked (.step 1 2 (by decide) projection_5254_outputP projection_5254_outputQ radial_1675
      radial_1675_checked projection_5254_witness projection_5254_checked (.step 0 1 (by decide) projection_5255_outputP projection_5255_outputQ radial_51
      radial_51_checked projection_5255_witness projection_5255_checked (.step 0 2 (by decide) projection_5256_outputP projection_5256_outputQ radial_1674
      radial_1674_checked projection_5256_witness projection_5256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2162.cores) case_2162.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1088, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_17, core_20, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(3934369/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (592203/524288 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3934369/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2163_checked : ContractionCertificate.Checked leaf_2163 case_2163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_20_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_127_outputP projection_127_outputQ radial_52
      radial_52_checked projection_127_witness projection_127_checked (.step 0 2 (by decide) projection_5257_outputP projection_5257_outputQ radial_1674
      radial_1674_checked projection_5257_witness projection_5257_checked (.step 1 2 (by decide) projection_5258_outputP projection_5258_outputQ radial_1676
      radial_1676_checked projection_5258_witness projection_5258_checked (.step 0 1 (by decide) projection_5259_outputP projection_5259_outputQ radial_52
      radial_52_checked projection_5259_witness projection_5259_checked (.step 0 2 (by decide) projection_5260_outputP projection_5260_outputQ radial_1674
      radial_1674_checked projection_5260_witness projection_5260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2163.cores) case_2163.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_815, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_17, core_26, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3520851/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(5643329/4194304 : ℚ), (18108303/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17961789/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(3520851/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2164_checked : ContractionCertificate.Checked leaf_2164 case_2164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_26_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_5261_outputP projection_5261_outputQ radial_1677
      radial_1677_checked projection_5261_witness projection_5261_checked (.step 0 2 (by decide) projection_5262_outputP projection_5262_outputQ radial_1678
      radial_1678_checked projection_5262_witness projection_5262_checked (.step 1 2 (by decide) projection_5263_outputP projection_5263_outputQ radial_1679
      radial_1679_checked projection_5263_witness projection_5263_checked (.step 0 1 (by decide) projection_5264_outputP projection_5264_outputQ radial_1677
      radial_1677_checked projection_5264_witness projection_5264_checked (.step 0 2 (by decide) projection_5265_outputP projection_5265_outputQ radial_1678
      radial_1678_checked projection_5265_witness projection_5265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2164.cores) case_2164.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_813, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_14, core_19, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(275441/262144 : ℚ), (22986761/16777216 : ℚ)], ![(22586887/16777216 : ℚ), (8958571/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (4440775/4194304 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(275441/262144 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2167_checked : ContractionCertificate.Checked leaf_2167 case_2167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_19_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_5266_outputP projection_5266_outputQ radial_1680
      radial_1680_checked projection_5266_witness projection_5266_checked (.step 0 2 (by decide) projection_5267_outputP projection_5267_outputQ radial_1681
      radial_1681_checked projection_5267_witness projection_5267_checked (.step 1 2 (by decide) projection_5268_outputP projection_5268_outputQ radial_1675
      radial_1675_checked projection_5268_witness projection_5268_checked (.step 0 1 (by decide) projection_5269_outputP projection_5269_outputQ radial_1680
      radial_1680_checked projection_5269_witness projection_5269_checked (.step 0 2 (by decide) projection_5270_outputP projection_5270_outputQ radial_1681
      radial_1681_checked projection_5270_witness projection_5270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2167.cores) case_2167.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1088, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_14, core_20, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21655659/16777216 : ℚ), (10094111/8388608 : ℚ)], ![(11115497/8388608 : ℚ), (18239885/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (18091529/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(21655661/16777216 : ℚ), (20188223/16777216 : ℚ)], ![(21655659/16777216 : ℚ), (20188223/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2168_checked : ContractionCertificate.Checked leaf_2168 case_2168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_20_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_5271_outputP projection_5271_outputQ radial_1682
      radial_1682_checked projection_5271_witness projection_5271_checked (.step 0 2 (by decide) projection_5272_outputP projection_5272_outputQ radial_1681
      radial_1681_checked projection_5272_witness projection_5272_checked (.step 1 2 (by decide) projection_5273_outputP projection_5273_outputQ radial_1676
      radial_1676_checked projection_5273_witness projection_5273_checked (.step 0 1 (by decide) projection_5274_outputP projection_5274_outputQ radial_1682
      radial_1682_checked projection_5274_witness projection_5274_checked (.step 0 2 (by decide) projection_5275_outputP projection_5275_outputQ radial_1681
      radial_1681_checked projection_5275_witness projection_5275_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2168.cores) case_2168.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2170 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_813, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_16, core_19, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1337009/1048576 : ℚ), (19930161/16777216 : ℚ)], ![(11140967/8388608 : ℚ), (2219483/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (8742173/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(10696073/8388608 : ℚ), (9965081/8388608 : ℚ)], ![(1337009/1048576 : ℚ), (9965081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2170_checked : ContractionCertificate.Checked leaf_2170 case_2170 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_19_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_142_outputP projection_142_outputQ radial_56
      radial_56_checked projection_142_witness projection_142_checked (.step 0 2 (by decide) projection_5276_outputP projection_5276_outputQ radial_1570
      radial_1570_checked projection_5276_witness projection_5276_checked (.step 1 2 (by decide) projection_5277_outputP projection_5277_outputQ radial_1683
      radial_1683_checked projection_5277_witness projection_5277_checked (.step 0 1 (by decide) projection_5278_outputP projection_5278_outputQ radial_56
      radial_56_checked projection_5278_witness projection_5278_checked (.step 0 2 (by decide) projection_5279_outputP projection_5279_outputQ radial_1570
      radial_1570_checked projection_5279_witness projection_5279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2170.cores) case_2170.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2171 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1088, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_16, core_20, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10364865/8388608 : ℚ), (21114151/16777216 : ℚ)], ![(21956687/16777216 : ℚ), (9057973/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (17878999/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(20729731/16777216 : ℚ), (10557077/8388608 : ℚ)], ![(10364865/8388608 : ℚ), (10557077/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2171_checked : ContractionCertificate.Checked leaf_2171 case_2171 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_20_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_147_outputP projection_147_outputQ radial_57
      radial_57_checked projection_147_witness projection_147_checked (.step 0 2 (by decide) projection_5280_outputP projection_5280_outputQ radial_1570
      radial_1570_checked projection_5280_witness projection_5280_checked (.step 1 2 (by decide) projection_5281_outputP projection_5281_outputQ radial_1684
      radial_1684_checked projection_5281_witness projection_5281_checked (.step 0 1 (by decide) projection_5282_outputP projection_5282_outputQ radial_57
      radial_57_checked projection_5282_witness projection_5282_checked (.step 0 2 (by decide) projection_5283_outputP projection_5283_outputQ radial_1570
      radial_1570_checked projection_5283_witness projection_5283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2171.cores) case_2171.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_815, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_14, core_26, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17270337/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(10943103/8388608 : ℚ), (18319603/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17929595/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17270337/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2172_checked : ContractionCertificate.Checked leaf_2172 case_2172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_26_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3299_outputP projection_3299_outputQ radial_1111
      radial_1111_checked projection_3299_witness projection_3299_checked (.step 0 2 (by decide) projection_5284_outputP projection_5284_outputQ radial_1571
      radial_1571_checked projection_5284_witness projection_5284_checked (.step 1 2 (by decide) projection_5285_outputP projection_5285_outputQ radial_1685
      radial_1685_checked projection_5285_witness projection_5285_checked (.step 0 1 (by decide) projection_5286_outputP projection_5286_outputQ radial_1111
      radial_1111_checked projection_5286_witness projection_5286_checked (.step 0 2 (by decide) projection_5287_outputP projection_5287_outputQ radial_1571
      radial_1571_checked projection_5287_witness projection_5287_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2172.cores) case_2172.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_815, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_16, core_26, core_174]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10049069/8388608 : ℚ), (10872871/8388608 : ℚ)], ![(21434749/16777216 : ℚ), (4619897/4194304 : ℚ)], ![(22986763/16777216 : ℚ), (17929595/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(5024535/4194304 : ℚ), (21745745/16777216 : ℚ)], ![(20098139/16777216 : ℚ), (21745745/16777216 : ℚ)], ![(10049069/8388608 : ℚ), (21745743/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2173_checked : ContractionCertificate.Checked leaf_2173 case_2173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_26_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3304_outputP projection_3304_outputQ radial_1113
      radial_1113_checked projection_3304_witness projection_3304_checked (.step 0 2 (by decide) projection_5288_outputP projection_5288_outputQ radial_1572
      radial_1572_checked projection_5288_witness projection_5288_checked (.step 1 2 (by decide) projection_5289_outputP projection_5289_outputQ radial_1685
      radial_1685_checked projection_5289_witness projection_5289_checked (.step 0 1 (by decide) projection_5290_outputP projection_5290_outputQ radial_1113
      radial_1113_checked projection_5290_witness projection_5290_checked (.step 0 2 (by decide) projection_5291_outputP projection_5291_outputQ radial_1572
      radial_1572_checked projection_5291_witness projection_5291_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2173.cores) case_2173.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_4049 : EmptyFamilyCoverage.CheckedTree tree_4049 := .empty rfl case_2026 case_2026_checked
theorem count_4049 : EmptyFamilyCoverage.countEmpty tree_4049 = 1 := by decide +kernel

theorem family_4050 : EmptyFamilyCoverage.CheckedTree tree_4050 := .empty rfl case_2027 case_2027_checked
theorem count_4050 : EmptyFamilyCoverage.countEmpty tree_4050 = 1 := by decide +kernel

theorem family_4051 : EmptyFamilyCoverage.CheckedTree tree_4051 := .split family_4049 family_4050
theorem count_4051 : EmptyFamilyCoverage.countEmpty tree_4051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4049 + EmptyFamilyCoverage.countEmpty tree_4050 = _
  rw [count_4049, count_4050]

theorem family_4052 : EmptyFamilyCoverage.CheckedTree tree_4052 := .empty rfl case_2028 case_2028_checked
theorem count_4052 : EmptyFamilyCoverage.countEmpty tree_4052 = 1 := by decide +kernel

theorem family_4053 : EmptyFamilyCoverage.CheckedTree tree_4053 := .empty rfl case_2029 case_2029_checked
theorem count_4053 : EmptyFamilyCoverage.countEmpty tree_4053 = 1 := by decide +kernel

theorem family_4054 : EmptyFamilyCoverage.CheckedTree tree_4054 := .split family_4052 family_4053
theorem count_4054 : EmptyFamilyCoverage.countEmpty tree_4054 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4052 + EmptyFamilyCoverage.countEmpty tree_4053 = _
  rw [count_4052, count_4053]

theorem family_4055 : EmptyFamilyCoverage.CheckedTree tree_4055 := .split family_4051 family_4054
theorem count_4055 : EmptyFamilyCoverage.countEmpty tree_4055 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4051 + EmptyFamilyCoverage.countEmpty tree_4054 = _
  rw [count_4051, count_4054]

theorem family_4056 : EmptyFamilyCoverage.CheckedTree tree_4056 := .empty rfl case_2030 case_2030_checked
theorem count_4056 : EmptyFamilyCoverage.countEmpty tree_4056 = 1 := by decide +kernel

theorem family_4057 : EmptyFamilyCoverage.CheckedTree tree_4057 := .empty rfl case_2031 case_2031_checked
theorem count_4057 : EmptyFamilyCoverage.countEmpty tree_4057 = 1 := by decide +kernel

theorem family_4058 : EmptyFamilyCoverage.CheckedTree tree_4058 := .split family_4056 family_4057
theorem count_4058 : EmptyFamilyCoverage.countEmpty tree_4058 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4056 + EmptyFamilyCoverage.countEmpty tree_4057 = _
  rw [count_4056, count_4057]

theorem family_4059 : EmptyFamilyCoverage.CheckedTree tree_4059 := .other (by decide +kernel)
theorem count_4059 : EmptyFamilyCoverage.countEmpty tree_4059 = 0 := by decide +kernel

theorem family_4060 : EmptyFamilyCoverage.CheckedTree tree_4060 := .split family_4058 family_4059
theorem count_4060 : EmptyFamilyCoverage.countEmpty tree_4060 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4058 + EmptyFamilyCoverage.countEmpty tree_4059 = _
  rw [count_4058, count_4059]

theorem family_4061 : EmptyFamilyCoverage.CheckedTree tree_4061 := .empty rfl case_2033 case_2033_checked
theorem count_4061 : EmptyFamilyCoverage.countEmpty tree_4061 = 1 := by decide +kernel

theorem family_4062 : EmptyFamilyCoverage.CheckedTree tree_4062 := .empty rfl case_2034 case_2034_checked
theorem count_4062 : EmptyFamilyCoverage.countEmpty tree_4062 = 1 := by decide +kernel

theorem family_4063 : EmptyFamilyCoverage.CheckedTree tree_4063 := .split family_4061 family_4062
theorem count_4063 : EmptyFamilyCoverage.countEmpty tree_4063 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4061 + EmptyFamilyCoverage.countEmpty tree_4062 = _
  rw [count_4061, count_4062]

theorem family_4064 : EmptyFamilyCoverage.CheckedTree tree_4064 := .split family_4060 family_4063
theorem count_4064 : EmptyFamilyCoverage.countEmpty tree_4064 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4060 + EmptyFamilyCoverage.countEmpty tree_4063 = _
  rw [count_4060, count_4063]

theorem family_4065 : EmptyFamilyCoverage.CheckedTree tree_4065 := .split family_4055 family_4064
theorem count_4065 : EmptyFamilyCoverage.countEmpty tree_4065 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4055 + EmptyFamilyCoverage.countEmpty tree_4064 = _
  rw [count_4055, count_4064]

theorem family_4066 : EmptyFamilyCoverage.CheckedTree tree_4066 := .other (by decide +kernel)
theorem count_4066 : EmptyFamilyCoverage.countEmpty tree_4066 = 0 := by decide +kernel

theorem family_4067 : EmptyFamilyCoverage.CheckedTree tree_4067 := .empty rfl case_2036 case_2036_checked
theorem count_4067 : EmptyFamilyCoverage.countEmpty tree_4067 = 1 := by decide +kernel

theorem family_4068 : EmptyFamilyCoverage.CheckedTree tree_4068 := .split family_4066 family_4067
theorem count_4068 : EmptyFamilyCoverage.countEmpty tree_4068 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4066 + EmptyFamilyCoverage.countEmpty tree_4067 = _
  rw [count_4066, count_4067]

theorem family_4069 : EmptyFamilyCoverage.CheckedTree tree_4069 := .empty rfl case_2037 case_2037_checked
theorem count_4069 : EmptyFamilyCoverage.countEmpty tree_4069 = 1 := by decide +kernel

theorem family_4070 : EmptyFamilyCoverage.CheckedTree tree_4070 := .empty rfl case_2038 case_2038_checked
theorem count_4070 : EmptyFamilyCoverage.countEmpty tree_4070 = 1 := by decide +kernel

theorem family_4071 : EmptyFamilyCoverage.CheckedTree tree_4071 := .split family_4069 family_4070
theorem count_4071 : EmptyFamilyCoverage.countEmpty tree_4071 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4069 + EmptyFamilyCoverage.countEmpty tree_4070 = _
  rw [count_4069, count_4070]

theorem family_4072 : EmptyFamilyCoverage.CheckedTree tree_4072 := .empty rfl case_2039 case_2039_checked
theorem count_4072 : EmptyFamilyCoverage.countEmpty tree_4072 = 1 := by decide +kernel

theorem family_4073 : EmptyFamilyCoverage.CheckedTree tree_4073 := .empty rfl case_2040 case_2040_checked
theorem count_4073 : EmptyFamilyCoverage.countEmpty tree_4073 = 1 := by decide +kernel

theorem family_4074 : EmptyFamilyCoverage.CheckedTree tree_4074 := .split family_4072 family_4073
theorem count_4074 : EmptyFamilyCoverage.countEmpty tree_4074 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4072 + EmptyFamilyCoverage.countEmpty tree_4073 = _
  rw [count_4072, count_4073]

theorem family_4075 : EmptyFamilyCoverage.CheckedTree tree_4075 := .split family_4071 family_4074
theorem count_4075 : EmptyFamilyCoverage.countEmpty tree_4075 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4071 + EmptyFamilyCoverage.countEmpty tree_4074 = _
  rw [count_4071, count_4074]

theorem family_4076 : EmptyFamilyCoverage.CheckedTree tree_4076 := .split family_4068 family_4075
theorem count_4076 : EmptyFamilyCoverage.countEmpty tree_4076 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4068 + EmptyFamilyCoverage.countEmpty tree_4075 = _
  rw [count_4068, count_4075]

theorem family_4077 : EmptyFamilyCoverage.CheckedTree tree_4077 := .empty rfl case_2041 case_2041_checked
theorem count_4077 : EmptyFamilyCoverage.countEmpty tree_4077 = 1 := by decide +kernel

theorem family_4078 : EmptyFamilyCoverage.CheckedTree tree_4078 := .other (by decide +kernel)
theorem count_4078 : EmptyFamilyCoverage.countEmpty tree_4078 = 0 := by decide +kernel

theorem family_4079 : EmptyFamilyCoverage.CheckedTree tree_4079 := .split family_4077 family_4078
theorem count_4079 : EmptyFamilyCoverage.countEmpty tree_4079 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4077 + EmptyFamilyCoverage.countEmpty tree_4078 = _
  rw [count_4077, count_4078]

theorem family_4080 : EmptyFamilyCoverage.CheckedTree tree_4080 := .empty rfl case_2043 case_2043_checked
theorem count_4080 : EmptyFamilyCoverage.countEmpty tree_4080 = 1 := by decide +kernel

theorem family_4081 : EmptyFamilyCoverage.CheckedTree tree_4081 := .empty rfl case_2044 case_2044_checked
theorem count_4081 : EmptyFamilyCoverage.countEmpty tree_4081 = 1 := by decide +kernel

theorem family_4082 : EmptyFamilyCoverage.CheckedTree tree_4082 := .empty rfl case_2045 case_2045_checked
theorem count_4082 : EmptyFamilyCoverage.countEmpty tree_4082 = 1 := by decide +kernel

theorem family_4083 : EmptyFamilyCoverage.CheckedTree tree_4083 := .split family_4081 family_4082
theorem count_4083 : EmptyFamilyCoverage.countEmpty tree_4083 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4081 + EmptyFamilyCoverage.countEmpty tree_4082 = _
  rw [count_4081, count_4082]

theorem family_4084 : EmptyFamilyCoverage.CheckedTree tree_4084 := .split family_4080 family_4083
theorem count_4084 : EmptyFamilyCoverage.countEmpty tree_4084 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4080 + EmptyFamilyCoverage.countEmpty tree_4083 = _
  rw [count_4080, count_4083]

theorem family_4085 : EmptyFamilyCoverage.CheckedTree tree_4085 := .split family_4079 family_4084
theorem count_4085 : EmptyFamilyCoverage.countEmpty tree_4085 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4079 + EmptyFamilyCoverage.countEmpty tree_4084 = _
  rw [count_4079, count_4084]

theorem family_4086 : EmptyFamilyCoverage.CheckedTree tree_4086 := .split family_4076 family_4085
theorem count_4086 : EmptyFamilyCoverage.countEmpty tree_4086 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4076 + EmptyFamilyCoverage.countEmpty tree_4085 = _
  rw [count_4076, count_4085]

theorem family_4087 : EmptyFamilyCoverage.CheckedTree tree_4087 := .split family_4065 family_4086
theorem count_4087 : EmptyFamilyCoverage.countEmpty tree_4087 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_4065 + EmptyFamilyCoverage.countEmpty tree_4086 = _
  rw [count_4065, count_4086]

theorem family_4088 : EmptyFamilyCoverage.CheckedTree tree_4088 := .other (by decide +kernel)
theorem count_4088 : EmptyFamilyCoverage.countEmpty tree_4088 = 0 := by decide +kernel

theorem family_4089 : EmptyFamilyCoverage.CheckedTree tree_4089 := .empty rfl case_2047 case_2047_checked
theorem count_4089 : EmptyFamilyCoverage.countEmpty tree_4089 = 1 := by decide +kernel

theorem family_4090 : EmptyFamilyCoverage.CheckedTree tree_4090 := .empty rfl case_2048 case_2048_checked
theorem count_4090 : EmptyFamilyCoverage.countEmpty tree_4090 = 1 := by decide +kernel

theorem family_4091 : EmptyFamilyCoverage.CheckedTree tree_4091 := .split family_4089 family_4090
theorem count_4091 : EmptyFamilyCoverage.countEmpty tree_4091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4089 + EmptyFamilyCoverage.countEmpty tree_4090 = _
  rw [count_4089, count_4090]

theorem family_4092 : EmptyFamilyCoverage.CheckedTree tree_4092 := .split family_4088 family_4091
theorem count_4092 : EmptyFamilyCoverage.countEmpty tree_4092 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4088 + EmptyFamilyCoverage.countEmpty tree_4091 = _
  rw [count_4088, count_4091]

theorem family_4093 : EmptyFamilyCoverage.CheckedTree tree_4093 := .other (by decide +kernel)
theorem count_4093 : EmptyFamilyCoverage.countEmpty tree_4093 = 0 := by decide +kernel

theorem family_4094 : EmptyFamilyCoverage.CheckedTree tree_4094 := .split family_4092 family_4093
theorem count_4094 : EmptyFamilyCoverage.countEmpty tree_4094 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4092 + EmptyFamilyCoverage.countEmpty tree_4093 = _
  rw [count_4092, count_4093]

theorem family_4095 : EmptyFamilyCoverage.CheckedTree tree_4095 := .empty rfl case_2050 case_2050_checked
theorem count_4095 : EmptyFamilyCoverage.countEmpty tree_4095 = 1 := by decide +kernel

theorem family_4096 : EmptyFamilyCoverage.CheckedTree tree_4096 := .empty rfl case_2051 case_2051_checked
theorem count_4096 : EmptyFamilyCoverage.countEmpty tree_4096 = 1 := by decide +kernel

theorem family_4097 : EmptyFamilyCoverage.CheckedTree tree_4097 := .empty rfl case_2052 case_2052_checked
theorem count_4097 : EmptyFamilyCoverage.countEmpty tree_4097 = 1 := by decide +kernel

theorem family_4098 : EmptyFamilyCoverage.CheckedTree tree_4098 := .empty rfl case_2053 case_2053_checked
theorem count_4098 : EmptyFamilyCoverage.countEmpty tree_4098 = 1 := by decide +kernel

theorem family_4099 : EmptyFamilyCoverage.CheckedTree tree_4099 := .split family_4097 family_4098
theorem count_4099 : EmptyFamilyCoverage.countEmpty tree_4099 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4097 + EmptyFamilyCoverage.countEmpty tree_4098 = _
  rw [count_4097, count_4098]

theorem family_4100 : EmptyFamilyCoverage.CheckedTree tree_4100 := .split family_4096 family_4099
theorem count_4100 : EmptyFamilyCoverage.countEmpty tree_4100 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4096 + EmptyFamilyCoverage.countEmpty tree_4099 = _
  rw [count_4096, count_4099]

theorem family_4101 : EmptyFamilyCoverage.CheckedTree tree_4101 := .split family_4095 family_4100
theorem count_4101 : EmptyFamilyCoverage.countEmpty tree_4101 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4095 + EmptyFamilyCoverage.countEmpty tree_4100 = _
  rw [count_4095, count_4100]

theorem family_4102 : EmptyFamilyCoverage.CheckedTree tree_4102 := .other (by decide +kernel)
theorem count_4102 : EmptyFamilyCoverage.countEmpty tree_4102 = 0 := by decide +kernel

theorem family_4103 : EmptyFamilyCoverage.CheckedTree tree_4103 := .split family_4101 family_4102
theorem count_4103 : EmptyFamilyCoverage.countEmpty tree_4103 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4101 + EmptyFamilyCoverage.countEmpty tree_4102 = _
  rw [count_4101, count_4102]

theorem family_4104 : EmptyFamilyCoverage.CheckedTree tree_4104 := .split family_4094 family_4103
theorem count_4104 : EmptyFamilyCoverage.countEmpty tree_4104 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4094 + EmptyFamilyCoverage.countEmpty tree_4103 = _
  rw [count_4094, count_4103]

theorem family_4105 : EmptyFamilyCoverage.CheckedTree tree_4105 := .split family_4087 family_4104
theorem count_4105 : EmptyFamilyCoverage.countEmpty tree_4105 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_4087 + EmptyFamilyCoverage.countEmpty tree_4104 = _
  rw [count_4087, count_4104]

theorem family_4106 : EmptyFamilyCoverage.CheckedTree tree_4106 := .empty rfl case_2055 case_2055_checked
theorem count_4106 : EmptyFamilyCoverage.countEmpty tree_4106 = 1 := by decide +kernel

theorem family_4107 : EmptyFamilyCoverage.CheckedTree tree_4107 := .empty rfl case_2056 case_2056_checked
theorem count_4107 : EmptyFamilyCoverage.countEmpty tree_4107 = 1 := by decide +kernel

theorem family_4108 : EmptyFamilyCoverage.CheckedTree tree_4108 := .split family_4106 family_4107
theorem count_4108 : EmptyFamilyCoverage.countEmpty tree_4108 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4106 + EmptyFamilyCoverage.countEmpty tree_4107 = _
  rw [count_4106, count_4107]

theorem family_4109 : EmptyFamilyCoverage.CheckedTree tree_4109 := .other (by decide +kernel)
theorem count_4109 : EmptyFamilyCoverage.countEmpty tree_4109 = 0 := by decide +kernel

theorem family_4110 : EmptyFamilyCoverage.CheckedTree tree_4110 := .other (by decide +kernel)
theorem count_4110 : EmptyFamilyCoverage.countEmpty tree_4110 = 0 := by decide +kernel

theorem family_4111 : EmptyFamilyCoverage.CheckedTree tree_4111 := .split family_4109 family_4110
theorem count_4111 : EmptyFamilyCoverage.countEmpty tree_4111 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4109 + EmptyFamilyCoverage.countEmpty tree_4110 = _
  rw [count_4109, count_4110]

theorem family_4112 : EmptyFamilyCoverage.CheckedTree tree_4112 := .split family_4108 family_4111
theorem count_4112 : EmptyFamilyCoverage.countEmpty tree_4112 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4108 + EmptyFamilyCoverage.countEmpty tree_4111 = _
  rw [count_4108, count_4111]

theorem family_4113 : EmptyFamilyCoverage.CheckedTree tree_4113 := .empty rfl case_2059 case_2059_checked
theorem count_4113 : EmptyFamilyCoverage.countEmpty tree_4113 = 1 := by decide +kernel

theorem family_4114 : EmptyFamilyCoverage.CheckedTree tree_4114 := .empty rfl case_2060 case_2060_checked
theorem count_4114 : EmptyFamilyCoverage.countEmpty tree_4114 = 1 := by decide +kernel

theorem family_4115 : EmptyFamilyCoverage.CheckedTree tree_4115 := .split family_4113 family_4114
theorem count_4115 : EmptyFamilyCoverage.countEmpty tree_4115 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4113 + EmptyFamilyCoverage.countEmpty tree_4114 = _
  rw [count_4113, count_4114]

theorem family_4116 : EmptyFamilyCoverage.CheckedTree tree_4116 := .empty rfl case_2061 case_2061_checked
theorem count_4116 : EmptyFamilyCoverage.countEmpty tree_4116 = 1 := by decide +kernel

theorem family_4117 : EmptyFamilyCoverage.CheckedTree tree_4117 := .empty rfl case_2062 case_2062_checked
theorem count_4117 : EmptyFamilyCoverage.countEmpty tree_4117 = 1 := by decide +kernel

theorem family_4118 : EmptyFamilyCoverage.CheckedTree tree_4118 := .split family_4116 family_4117
theorem count_4118 : EmptyFamilyCoverage.countEmpty tree_4118 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4116 + EmptyFamilyCoverage.countEmpty tree_4117 = _
  rw [count_4116, count_4117]

theorem family_4119 : EmptyFamilyCoverage.CheckedTree tree_4119 := .split family_4115 family_4118
theorem count_4119 : EmptyFamilyCoverage.countEmpty tree_4119 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4115 + EmptyFamilyCoverage.countEmpty tree_4118 = _
  rw [count_4115, count_4118]

theorem family_4120 : EmptyFamilyCoverage.CheckedTree tree_4120 := .split family_4112 family_4119
theorem count_4120 : EmptyFamilyCoverage.countEmpty tree_4120 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4112 + EmptyFamilyCoverage.countEmpty tree_4119 = _
  rw [count_4112, count_4119]

theorem family_4121 : EmptyFamilyCoverage.CheckedTree tree_4121 := .other (by decide +kernel)
theorem count_4121 : EmptyFamilyCoverage.countEmpty tree_4121 = 0 := by decide +kernel

theorem family_4122 : EmptyFamilyCoverage.CheckedTree tree_4122 := .empty rfl case_2064 case_2064_checked
theorem count_4122 : EmptyFamilyCoverage.countEmpty tree_4122 = 1 := by decide +kernel

theorem family_4123 : EmptyFamilyCoverage.CheckedTree tree_4123 := .empty rfl case_2065 case_2065_checked
theorem count_4123 : EmptyFamilyCoverage.countEmpty tree_4123 = 1 := by decide +kernel

theorem family_4124 : EmptyFamilyCoverage.CheckedTree tree_4124 := .split family_4122 family_4123
theorem count_4124 : EmptyFamilyCoverage.countEmpty tree_4124 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4122 + EmptyFamilyCoverage.countEmpty tree_4123 = _
  rw [count_4122, count_4123]

theorem family_4125 : EmptyFamilyCoverage.CheckedTree tree_4125 := .split family_4121 family_4124
theorem count_4125 : EmptyFamilyCoverage.countEmpty tree_4125 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4121 + EmptyFamilyCoverage.countEmpty tree_4124 = _
  rw [count_4121, count_4124]

theorem family_4126 : EmptyFamilyCoverage.CheckedTree tree_4126 := .empty rfl case_2066 case_2066_checked
theorem count_4126 : EmptyFamilyCoverage.countEmpty tree_4126 = 1 := by decide +kernel

theorem family_4127 : EmptyFamilyCoverage.CheckedTree tree_4127 := .empty rfl case_2067 case_2067_checked
theorem count_4127 : EmptyFamilyCoverage.countEmpty tree_4127 = 1 := by decide +kernel

theorem family_4128 : EmptyFamilyCoverage.CheckedTree tree_4128 := .split family_4126 family_4127
theorem count_4128 : EmptyFamilyCoverage.countEmpty tree_4128 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4126 + EmptyFamilyCoverage.countEmpty tree_4127 = _
  rw [count_4126, count_4127]

theorem family_4129 : EmptyFamilyCoverage.CheckedTree tree_4129 := .split family_4125 family_4128
theorem count_4129 : EmptyFamilyCoverage.countEmpty tree_4129 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4125 + EmptyFamilyCoverage.countEmpty tree_4128 = _
  rw [count_4125, count_4128]

theorem family_4130 : EmptyFamilyCoverage.CheckedTree tree_4130 := .split family_4120 family_4129
theorem count_4130 : EmptyFamilyCoverage.countEmpty tree_4130 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4120 + EmptyFamilyCoverage.countEmpty tree_4129 = _
  rw [count_4120, count_4129]

theorem family_4131 : EmptyFamilyCoverage.CheckedTree tree_4131 := .other (by decide +kernel)
theorem count_4131 : EmptyFamilyCoverage.countEmpty tree_4131 = 0 := by decide +kernel

theorem family_4132 : EmptyFamilyCoverage.CheckedTree tree_4132 := .other (by decide +kernel)
theorem count_4132 : EmptyFamilyCoverage.countEmpty tree_4132 = 0 := by decide +kernel

theorem family_4133 : EmptyFamilyCoverage.CheckedTree tree_4133 := .split family_4131 family_4132
theorem count_4133 : EmptyFamilyCoverage.countEmpty tree_4133 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4131 + EmptyFamilyCoverage.countEmpty tree_4132 = _
  rw [count_4131, count_4132]

theorem family_4134 : EmptyFamilyCoverage.CheckedTree tree_4134 := .other (by decide +kernel)
theorem count_4134 : EmptyFamilyCoverage.countEmpty tree_4134 = 0 := by decide +kernel

theorem family_4135 : EmptyFamilyCoverage.CheckedTree tree_4135 := .other (by decide +kernel)
theorem count_4135 : EmptyFamilyCoverage.countEmpty tree_4135 = 0 := by decide +kernel

theorem family_4136 : EmptyFamilyCoverage.CheckedTree tree_4136 := .split family_4134 family_4135
theorem count_4136 : EmptyFamilyCoverage.countEmpty tree_4136 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4134 + EmptyFamilyCoverage.countEmpty tree_4135 = _
  rw [count_4134, count_4135]

theorem family_4137 : EmptyFamilyCoverage.CheckedTree tree_4137 := .split family_4133 family_4136
theorem count_4137 : EmptyFamilyCoverage.countEmpty tree_4137 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4133 + EmptyFamilyCoverage.countEmpty tree_4136 = _
  rw [count_4133, count_4136]

theorem family_4138 : EmptyFamilyCoverage.CheckedTree tree_4138 := .other (by decide +kernel)
theorem count_4138 : EmptyFamilyCoverage.countEmpty tree_4138 = 0 := by decide +kernel

theorem family_4139 : EmptyFamilyCoverage.CheckedTree tree_4139 := .other (by decide +kernel)
theorem count_4139 : EmptyFamilyCoverage.countEmpty tree_4139 = 0 := by decide +kernel

theorem family_4140 : EmptyFamilyCoverage.CheckedTree tree_4140 := .split family_4138 family_4139
theorem count_4140 : EmptyFamilyCoverage.countEmpty tree_4140 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4138 + EmptyFamilyCoverage.countEmpty tree_4139 = _
  rw [count_4138, count_4139]

theorem family_4141 : EmptyFamilyCoverage.CheckedTree tree_4141 := .other (by decide +kernel)
theorem count_4141 : EmptyFamilyCoverage.countEmpty tree_4141 = 0 := by decide +kernel

theorem family_4142 : EmptyFamilyCoverage.CheckedTree tree_4142 := .split family_4140 family_4141
theorem count_4142 : EmptyFamilyCoverage.countEmpty tree_4142 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4140 + EmptyFamilyCoverage.countEmpty tree_4141 = _
  rw [count_4140, count_4141]

theorem family_4143 : EmptyFamilyCoverage.CheckedTree tree_4143 := .split family_4137 family_4142
theorem count_4143 : EmptyFamilyCoverage.countEmpty tree_4143 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4137 + EmptyFamilyCoverage.countEmpty tree_4142 = _
  rw [count_4137, count_4142]

theorem family_4144 : EmptyFamilyCoverage.CheckedTree tree_4144 := .split family_4130 family_4143
theorem count_4144 : EmptyFamilyCoverage.countEmpty tree_4144 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4130 + EmptyFamilyCoverage.countEmpty tree_4143 = _
  rw [count_4130, count_4143]

theorem family_4145 : EmptyFamilyCoverage.CheckedTree tree_4145 := .split family_4105 family_4144
theorem count_4145 : EmptyFamilyCoverage.countEmpty tree_4145 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_4105 + EmptyFamilyCoverage.countEmpty tree_4144 = _
  rw [count_4105, count_4144]

theorem family_4146 : EmptyFamilyCoverage.CheckedTree tree_4146 := .other (by decide +kernel)
theorem count_4146 : EmptyFamilyCoverage.countEmpty tree_4146 = 0 := by decide +kernel

theorem family_4147 : EmptyFamilyCoverage.CheckedTree tree_4147 := .other (by decide +kernel)
theorem count_4147 : EmptyFamilyCoverage.countEmpty tree_4147 = 0 := by decide +kernel

theorem family_4148 : EmptyFamilyCoverage.CheckedTree tree_4148 := .split family_4146 family_4147
theorem count_4148 : EmptyFamilyCoverage.countEmpty tree_4148 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4146 + EmptyFamilyCoverage.countEmpty tree_4147 = _
  rw [count_4146, count_4147]

theorem family_4149 : EmptyFamilyCoverage.CheckedTree tree_4149 := .other (by decide +kernel)
theorem count_4149 : EmptyFamilyCoverage.countEmpty tree_4149 = 0 := by decide +kernel

theorem family_4150 : EmptyFamilyCoverage.CheckedTree tree_4150 := .other (by decide +kernel)
theorem count_4150 : EmptyFamilyCoverage.countEmpty tree_4150 = 0 := by decide +kernel

theorem family_4151 : EmptyFamilyCoverage.CheckedTree tree_4151 := .split family_4149 family_4150
theorem count_4151 : EmptyFamilyCoverage.countEmpty tree_4151 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4149 + EmptyFamilyCoverage.countEmpty tree_4150 = _
  rw [count_4149, count_4150]

theorem family_4152 : EmptyFamilyCoverage.CheckedTree tree_4152 := .split family_4148 family_4151
theorem count_4152 : EmptyFamilyCoverage.countEmpty tree_4152 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4148 + EmptyFamilyCoverage.countEmpty tree_4151 = _
  rw [count_4148, count_4151]

theorem family_4153 : EmptyFamilyCoverage.CheckedTree tree_4153 := .empty rfl case_2079 case_2079_checked
theorem count_4153 : EmptyFamilyCoverage.countEmpty tree_4153 = 1 := by decide +kernel

theorem family_4154 : EmptyFamilyCoverage.CheckedTree tree_4154 := .other (by decide +kernel)
theorem count_4154 : EmptyFamilyCoverage.countEmpty tree_4154 = 0 := by decide +kernel

theorem family_4155 : EmptyFamilyCoverage.CheckedTree tree_4155 := .split family_4153 family_4154
theorem count_4155 : EmptyFamilyCoverage.countEmpty tree_4155 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4153 + EmptyFamilyCoverage.countEmpty tree_4154 = _
  rw [count_4153, count_4154]

theorem family_4156 : EmptyFamilyCoverage.CheckedTree tree_4156 := .empty rfl case_2081 case_2081_checked
theorem count_4156 : EmptyFamilyCoverage.countEmpty tree_4156 = 1 := by decide +kernel

theorem family_4157 : EmptyFamilyCoverage.CheckedTree tree_4157 := .empty rfl case_2082 case_2082_checked
theorem count_4157 : EmptyFamilyCoverage.countEmpty tree_4157 = 1 := by decide +kernel

theorem family_4158 : EmptyFamilyCoverage.CheckedTree tree_4158 := .split family_4156 family_4157
theorem count_4158 : EmptyFamilyCoverage.countEmpty tree_4158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4156 + EmptyFamilyCoverage.countEmpty tree_4157 = _
  rw [count_4156, count_4157]

theorem family_4159 : EmptyFamilyCoverage.CheckedTree tree_4159 := .split family_4155 family_4158
theorem count_4159 : EmptyFamilyCoverage.countEmpty tree_4159 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4155 + EmptyFamilyCoverage.countEmpty tree_4158 = _
  rw [count_4155, count_4158]

theorem family_4160 : EmptyFamilyCoverage.CheckedTree tree_4160 := .split family_4152 family_4159
theorem count_4160 : EmptyFamilyCoverage.countEmpty tree_4160 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4152 + EmptyFamilyCoverage.countEmpty tree_4159 = _
  rw [count_4152, count_4159]

theorem family_4161 : EmptyFamilyCoverage.CheckedTree tree_4161 := .split family_4145 family_4160
theorem count_4161 : EmptyFamilyCoverage.countEmpty tree_4161 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_4145 + EmptyFamilyCoverage.countEmpty tree_4160 = _
  rw [count_4145, count_4160]

theorem family_4162 : EmptyFamilyCoverage.CheckedTree tree_4162 := .empty rfl case_2083 case_2083_checked
theorem count_4162 : EmptyFamilyCoverage.countEmpty tree_4162 = 1 := by decide +kernel

theorem family_4163 : EmptyFamilyCoverage.CheckedTree tree_4163 := .empty rfl case_2084 case_2084_checked
theorem count_4163 : EmptyFamilyCoverage.countEmpty tree_4163 = 1 := by decide +kernel

theorem family_4164 : EmptyFamilyCoverage.CheckedTree tree_4164 := .split family_4162 family_4163
theorem count_4164 : EmptyFamilyCoverage.countEmpty tree_4164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4162 + EmptyFamilyCoverage.countEmpty tree_4163 = _
  rw [count_4162, count_4163]

theorem family_4165 : EmptyFamilyCoverage.CheckedTree tree_4165 := .other (by decide +kernel)
theorem count_4165 : EmptyFamilyCoverage.countEmpty tree_4165 = 0 := by decide +kernel

theorem family_4166 : EmptyFamilyCoverage.CheckedTree tree_4166 := .split family_4164 family_4165
theorem count_4166 : EmptyFamilyCoverage.countEmpty tree_4166 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4164 + EmptyFamilyCoverage.countEmpty tree_4165 = _
  rw [count_4164, count_4165]

theorem family_4167 : EmptyFamilyCoverage.CheckedTree tree_4167 := .empty rfl case_2086 case_2086_checked
theorem count_4167 : EmptyFamilyCoverage.countEmpty tree_4167 = 1 := by decide +kernel

theorem family_4168 : EmptyFamilyCoverage.CheckedTree tree_4168 := .empty rfl case_2087 case_2087_checked
theorem count_4168 : EmptyFamilyCoverage.countEmpty tree_4168 = 1 := by decide +kernel

theorem family_4169 : EmptyFamilyCoverage.CheckedTree tree_4169 := .split family_4167 family_4168
theorem count_4169 : EmptyFamilyCoverage.countEmpty tree_4169 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4167 + EmptyFamilyCoverage.countEmpty tree_4168 = _
  rw [count_4167, count_4168]

theorem family_4170 : EmptyFamilyCoverage.CheckedTree tree_4170 := .empty rfl case_2088 case_2088_checked
theorem count_4170 : EmptyFamilyCoverage.countEmpty tree_4170 = 1 := by decide +kernel

theorem family_4171 : EmptyFamilyCoverage.CheckedTree tree_4171 := .empty rfl case_2089 case_2089_checked
theorem count_4171 : EmptyFamilyCoverage.countEmpty tree_4171 = 1 := by decide +kernel

theorem family_4172 : EmptyFamilyCoverage.CheckedTree tree_4172 := .split family_4170 family_4171
theorem count_4172 : EmptyFamilyCoverage.countEmpty tree_4172 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4170 + EmptyFamilyCoverage.countEmpty tree_4171 = _
  rw [count_4170, count_4171]

theorem family_4173 : EmptyFamilyCoverage.CheckedTree tree_4173 := .split family_4169 family_4172
theorem count_4173 : EmptyFamilyCoverage.countEmpty tree_4173 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4169 + EmptyFamilyCoverage.countEmpty tree_4172 = _
  rw [count_4169, count_4172]

theorem family_4174 : EmptyFamilyCoverage.CheckedTree tree_4174 := .split family_4166 family_4173
theorem count_4174 : EmptyFamilyCoverage.countEmpty tree_4174 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4166 + EmptyFamilyCoverage.countEmpty tree_4173 = _
  rw [count_4166, count_4173]

theorem family_4175 : EmptyFamilyCoverage.CheckedTree tree_4175 := .empty rfl case_2090 case_2090_checked
theorem count_4175 : EmptyFamilyCoverage.countEmpty tree_4175 = 1 := by decide +kernel

theorem family_4176 : EmptyFamilyCoverage.CheckedTree tree_4176 := .empty rfl case_2091 case_2091_checked
theorem count_4176 : EmptyFamilyCoverage.countEmpty tree_4176 = 1 := by decide +kernel

theorem family_4177 : EmptyFamilyCoverage.CheckedTree tree_4177 := .split family_4175 family_4176
theorem count_4177 : EmptyFamilyCoverage.countEmpty tree_4177 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4175 + EmptyFamilyCoverage.countEmpty tree_4176 = _
  rw [count_4175, count_4176]

theorem family_4178 : EmptyFamilyCoverage.CheckedTree tree_4178 := .empty rfl case_2092 case_2092_checked
theorem count_4178 : EmptyFamilyCoverage.countEmpty tree_4178 = 1 := by decide +kernel

theorem family_4179 : EmptyFamilyCoverage.CheckedTree tree_4179 := .empty rfl case_2093 case_2093_checked
theorem count_4179 : EmptyFamilyCoverage.countEmpty tree_4179 = 1 := by decide +kernel

theorem family_4180 : EmptyFamilyCoverage.CheckedTree tree_4180 := .split family_4178 family_4179
theorem count_4180 : EmptyFamilyCoverage.countEmpty tree_4180 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4178 + EmptyFamilyCoverage.countEmpty tree_4179 = _
  rw [count_4178, count_4179]

theorem family_4181 : EmptyFamilyCoverage.CheckedTree tree_4181 := .other (by decide +kernel)
theorem count_4181 : EmptyFamilyCoverage.countEmpty tree_4181 = 0 := by decide +kernel

theorem family_4182 : EmptyFamilyCoverage.CheckedTree tree_4182 := .split family_4180 family_4181
theorem count_4182 : EmptyFamilyCoverage.countEmpty tree_4182 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4180 + EmptyFamilyCoverage.countEmpty tree_4181 = _
  rw [count_4180, count_4181]

theorem family_4183 : EmptyFamilyCoverage.CheckedTree tree_4183 := .split family_4177 family_4182
theorem count_4183 : EmptyFamilyCoverage.countEmpty tree_4183 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4177 + EmptyFamilyCoverage.countEmpty tree_4182 = _
  rw [count_4177, count_4182]

theorem family_4184 : EmptyFamilyCoverage.CheckedTree tree_4184 := .split family_4174 family_4183
theorem count_4184 : EmptyFamilyCoverage.countEmpty tree_4184 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4174 + EmptyFamilyCoverage.countEmpty tree_4183 = _
  rw [count_4174, count_4183]

theorem family_4185 : EmptyFamilyCoverage.CheckedTree tree_4185 := .other (by decide +kernel)
theorem count_4185 : EmptyFamilyCoverage.countEmpty tree_4185 = 0 := by decide +kernel

theorem family_4186 : EmptyFamilyCoverage.CheckedTree tree_4186 := .empty rfl case_2096 case_2096_checked
theorem count_4186 : EmptyFamilyCoverage.countEmpty tree_4186 = 1 := by decide +kernel

theorem family_4187 : EmptyFamilyCoverage.CheckedTree tree_4187 := .empty rfl case_2097 case_2097_checked
theorem count_4187 : EmptyFamilyCoverage.countEmpty tree_4187 = 1 := by decide +kernel

theorem family_4188 : EmptyFamilyCoverage.CheckedTree tree_4188 := .split family_4186 family_4187
theorem count_4188 : EmptyFamilyCoverage.countEmpty tree_4188 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4186 + EmptyFamilyCoverage.countEmpty tree_4187 = _
  rw [count_4186, count_4187]

theorem family_4189 : EmptyFamilyCoverage.CheckedTree tree_4189 := .split family_4185 family_4188
theorem count_4189 : EmptyFamilyCoverage.countEmpty tree_4189 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4185 + EmptyFamilyCoverage.countEmpty tree_4188 = _
  rw [count_4185, count_4188]

theorem family_4190 : EmptyFamilyCoverage.CheckedTree tree_4190 := .empty rfl case_2098 case_2098_checked
theorem count_4190 : EmptyFamilyCoverage.countEmpty tree_4190 = 1 := by decide +kernel

theorem family_4191 : EmptyFamilyCoverage.CheckedTree tree_4191 := .empty rfl case_2099 case_2099_checked
theorem count_4191 : EmptyFamilyCoverage.countEmpty tree_4191 = 1 := by decide +kernel

theorem family_4192 : EmptyFamilyCoverage.CheckedTree tree_4192 := .split family_4190 family_4191
theorem count_4192 : EmptyFamilyCoverage.countEmpty tree_4192 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4190 + EmptyFamilyCoverage.countEmpty tree_4191 = _
  rw [count_4190, count_4191]

theorem family_4193 : EmptyFamilyCoverage.CheckedTree tree_4193 := .empty rfl case_2100 case_2100_checked
theorem count_4193 : EmptyFamilyCoverage.countEmpty tree_4193 = 1 := by decide +kernel

theorem family_4194 : EmptyFamilyCoverage.CheckedTree tree_4194 := .empty rfl case_2101 case_2101_checked
theorem count_4194 : EmptyFamilyCoverage.countEmpty tree_4194 = 1 := by decide +kernel

theorem family_4195 : EmptyFamilyCoverage.CheckedTree tree_4195 := .split family_4193 family_4194
theorem count_4195 : EmptyFamilyCoverage.countEmpty tree_4195 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4193 + EmptyFamilyCoverage.countEmpty tree_4194 = _
  rw [count_4193, count_4194]

theorem family_4196 : EmptyFamilyCoverage.CheckedTree tree_4196 := .split family_4192 family_4195
theorem count_4196 : EmptyFamilyCoverage.countEmpty tree_4196 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4192 + EmptyFamilyCoverage.countEmpty tree_4195 = _
  rw [count_4192, count_4195]

theorem family_4197 : EmptyFamilyCoverage.CheckedTree tree_4197 := .split family_4189 family_4196
theorem count_4197 : EmptyFamilyCoverage.countEmpty tree_4197 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4189 + EmptyFamilyCoverage.countEmpty tree_4196 = _
  rw [count_4189, count_4196]

theorem family_4198 : EmptyFamilyCoverage.CheckedTree tree_4198 := .empty rfl case_2102 case_2102_checked
theorem count_4198 : EmptyFamilyCoverage.countEmpty tree_4198 = 1 := by decide +kernel

theorem family_4199 : EmptyFamilyCoverage.CheckedTree tree_4199 := .empty rfl case_2103 case_2103_checked
theorem count_4199 : EmptyFamilyCoverage.countEmpty tree_4199 = 1 := by decide +kernel

theorem family_4200 : EmptyFamilyCoverage.CheckedTree tree_4200 := .split family_4198 family_4199
theorem count_4200 : EmptyFamilyCoverage.countEmpty tree_4200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4198 + EmptyFamilyCoverage.countEmpty tree_4199 = _
  rw [count_4198, count_4199]

theorem family_4201 : EmptyFamilyCoverage.CheckedTree tree_4201 := .empty rfl case_2104 case_2104_checked
theorem count_4201 : EmptyFamilyCoverage.countEmpty tree_4201 = 1 := by decide +kernel

theorem family_4202 : EmptyFamilyCoverage.CheckedTree tree_4202 := .empty rfl case_2105 case_2105_checked
theorem count_4202 : EmptyFamilyCoverage.countEmpty tree_4202 = 1 := by decide +kernel

theorem family_4203 : EmptyFamilyCoverage.CheckedTree tree_4203 := .split family_4201 family_4202
theorem count_4203 : EmptyFamilyCoverage.countEmpty tree_4203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4201 + EmptyFamilyCoverage.countEmpty tree_4202 = _
  rw [count_4201, count_4202]

theorem family_4204 : EmptyFamilyCoverage.CheckedTree tree_4204 := .empty rfl case_2106 case_2106_checked
theorem count_4204 : EmptyFamilyCoverage.countEmpty tree_4204 = 1 := by decide +kernel

theorem family_4205 : EmptyFamilyCoverage.CheckedTree tree_4205 := .split family_4203 family_4204
theorem count_4205 : EmptyFamilyCoverage.countEmpty tree_4205 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4203 + EmptyFamilyCoverage.countEmpty tree_4204 = _
  rw [count_4203, count_4204]

theorem family_4206 : EmptyFamilyCoverage.CheckedTree tree_4206 := .split family_4200 family_4205
theorem count_4206 : EmptyFamilyCoverage.countEmpty tree_4206 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4200 + EmptyFamilyCoverage.countEmpty tree_4205 = _
  rw [count_4200, count_4205]

theorem family_4207 : EmptyFamilyCoverage.CheckedTree tree_4207 := .split family_4197 family_4206
theorem count_4207 : EmptyFamilyCoverage.countEmpty tree_4207 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4197 + EmptyFamilyCoverage.countEmpty tree_4206 = _
  rw [count_4197, count_4206]

theorem family_4208 : EmptyFamilyCoverage.CheckedTree tree_4208 := .split family_4184 family_4207
theorem count_4208 : EmptyFamilyCoverage.countEmpty tree_4208 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_4184 + EmptyFamilyCoverage.countEmpty tree_4207 = _
  rw [count_4184, count_4207]

theorem family_4209 : EmptyFamilyCoverage.CheckedTree tree_4209 := .empty rfl case_2107 case_2107_checked
theorem count_4209 : EmptyFamilyCoverage.countEmpty tree_4209 = 1 := by decide +kernel

theorem family_4210 : EmptyFamilyCoverage.CheckedTree tree_4210 := .empty rfl case_2108 case_2108_checked
theorem count_4210 : EmptyFamilyCoverage.countEmpty tree_4210 = 1 := by decide +kernel

theorem family_4211 : EmptyFamilyCoverage.CheckedTree tree_4211 := .split family_4209 family_4210
theorem count_4211 : EmptyFamilyCoverage.countEmpty tree_4211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4209 + EmptyFamilyCoverage.countEmpty tree_4210 = _
  rw [count_4209, count_4210]

theorem family_4212 : EmptyFamilyCoverage.CheckedTree tree_4212 := .empty rfl case_2109 case_2109_checked
theorem count_4212 : EmptyFamilyCoverage.countEmpty tree_4212 = 1 := by decide +kernel

theorem family_4213 : EmptyFamilyCoverage.CheckedTree tree_4213 := .empty rfl case_2110 case_2110_checked
theorem count_4213 : EmptyFamilyCoverage.countEmpty tree_4213 = 1 := by decide +kernel

theorem family_4214 : EmptyFamilyCoverage.CheckedTree tree_4214 := .split family_4212 family_4213
theorem count_4214 : EmptyFamilyCoverage.countEmpty tree_4214 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4212 + EmptyFamilyCoverage.countEmpty tree_4213 = _
  rw [count_4212, count_4213]

theorem family_4215 : EmptyFamilyCoverage.CheckedTree tree_4215 := .empty rfl case_2111 case_2111_checked
theorem count_4215 : EmptyFamilyCoverage.countEmpty tree_4215 = 1 := by decide +kernel

theorem family_4216 : EmptyFamilyCoverage.CheckedTree tree_4216 := .empty rfl case_2112 case_2112_checked
theorem count_4216 : EmptyFamilyCoverage.countEmpty tree_4216 = 1 := by decide +kernel

theorem family_4217 : EmptyFamilyCoverage.CheckedTree tree_4217 := .empty rfl case_2113 case_2113_checked
theorem count_4217 : EmptyFamilyCoverage.countEmpty tree_4217 = 1 := by decide +kernel

theorem family_4218 : EmptyFamilyCoverage.CheckedTree tree_4218 := .split family_4216 family_4217
theorem count_4218 : EmptyFamilyCoverage.countEmpty tree_4218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4216 + EmptyFamilyCoverage.countEmpty tree_4217 = _
  rw [count_4216, count_4217]

theorem family_4219 : EmptyFamilyCoverage.CheckedTree tree_4219 := .split family_4215 family_4218
theorem count_4219 : EmptyFamilyCoverage.countEmpty tree_4219 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4215 + EmptyFamilyCoverage.countEmpty tree_4218 = _
  rw [count_4215, count_4218]

theorem family_4220 : EmptyFamilyCoverage.CheckedTree tree_4220 := .split family_4214 family_4219
theorem count_4220 : EmptyFamilyCoverage.countEmpty tree_4220 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4214 + EmptyFamilyCoverage.countEmpty tree_4219 = _
  rw [count_4214, count_4219]

theorem family_4221 : EmptyFamilyCoverage.CheckedTree tree_4221 := .split family_4211 family_4220
theorem count_4221 : EmptyFamilyCoverage.countEmpty tree_4221 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4211 + EmptyFamilyCoverage.countEmpty tree_4220 = _
  rw [count_4211, count_4220]

theorem family_4222 : EmptyFamilyCoverage.CheckedTree tree_4222 := .empty rfl case_2114 case_2114_checked
theorem count_4222 : EmptyFamilyCoverage.countEmpty tree_4222 = 1 := by decide +kernel

theorem family_4223 : EmptyFamilyCoverage.CheckedTree tree_4223 := .empty rfl case_2115 case_2115_checked
theorem count_4223 : EmptyFamilyCoverage.countEmpty tree_4223 = 1 := by decide +kernel

theorem family_4224 : EmptyFamilyCoverage.CheckedTree tree_4224 := .empty rfl case_2116 case_2116_checked
theorem count_4224 : EmptyFamilyCoverage.countEmpty tree_4224 = 1 := by decide +kernel

theorem family_4225 : EmptyFamilyCoverage.CheckedTree tree_4225 := .split family_4223 family_4224
theorem count_4225 : EmptyFamilyCoverage.countEmpty tree_4225 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4223 + EmptyFamilyCoverage.countEmpty tree_4224 = _
  rw [count_4223, count_4224]

theorem family_4226 : EmptyFamilyCoverage.CheckedTree tree_4226 := .split family_4222 family_4225
theorem count_4226 : EmptyFamilyCoverage.countEmpty tree_4226 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4222 + EmptyFamilyCoverage.countEmpty tree_4225 = _
  rw [count_4222, count_4225]

theorem family_4227 : EmptyFamilyCoverage.CheckedTree tree_4227 := .split family_4221 family_4226
theorem count_4227 : EmptyFamilyCoverage.countEmpty tree_4227 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4221 + EmptyFamilyCoverage.countEmpty tree_4226 = _
  rw [count_4221, count_4226]

theorem family_4228 : EmptyFamilyCoverage.CheckedTree tree_4228 := .empty rfl case_2117 case_2117_checked
theorem count_4228 : EmptyFamilyCoverage.countEmpty tree_4228 = 1 := by decide +kernel

theorem family_4229 : EmptyFamilyCoverage.CheckedTree tree_4229 := .empty rfl case_2118 case_2118_checked
theorem count_4229 : EmptyFamilyCoverage.countEmpty tree_4229 = 1 := by decide +kernel

theorem family_4230 : EmptyFamilyCoverage.CheckedTree tree_4230 := .empty rfl case_2119 case_2119_checked
theorem count_4230 : EmptyFamilyCoverage.countEmpty tree_4230 = 1 := by decide +kernel

theorem family_4231 : EmptyFamilyCoverage.CheckedTree tree_4231 := .split family_4229 family_4230
theorem count_4231 : EmptyFamilyCoverage.countEmpty tree_4231 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4229 + EmptyFamilyCoverage.countEmpty tree_4230 = _
  rw [count_4229, count_4230]

theorem family_4232 : EmptyFamilyCoverage.CheckedTree tree_4232 := .empty rfl case_2120 case_2120_checked
theorem count_4232 : EmptyFamilyCoverage.countEmpty tree_4232 = 1 := by decide +kernel

theorem family_4233 : EmptyFamilyCoverage.CheckedTree tree_4233 := .split family_4231 family_4232
theorem count_4233 : EmptyFamilyCoverage.countEmpty tree_4233 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4231 + EmptyFamilyCoverage.countEmpty tree_4232 = _
  rw [count_4231, count_4232]

theorem family_4234 : EmptyFamilyCoverage.CheckedTree tree_4234 := .split family_4228 family_4233
theorem count_4234 : EmptyFamilyCoverage.countEmpty tree_4234 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4228 + EmptyFamilyCoverage.countEmpty tree_4233 = _
  rw [count_4228, count_4233]

theorem family_4235 : EmptyFamilyCoverage.CheckedTree tree_4235 := .empty rfl case_2121 case_2121_checked
theorem count_4235 : EmptyFamilyCoverage.countEmpty tree_4235 = 1 := by decide +kernel

theorem family_4236 : EmptyFamilyCoverage.CheckedTree tree_4236 := .empty rfl case_2122 case_2122_checked
theorem count_4236 : EmptyFamilyCoverage.countEmpty tree_4236 = 1 := by decide +kernel

theorem family_4237 : EmptyFamilyCoverage.CheckedTree tree_4237 := .empty rfl case_2123 case_2123_checked
theorem count_4237 : EmptyFamilyCoverage.countEmpty tree_4237 = 1 := by decide +kernel

theorem family_4238 : EmptyFamilyCoverage.CheckedTree tree_4238 := .split family_4236 family_4237
theorem count_4238 : EmptyFamilyCoverage.countEmpty tree_4238 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4236 + EmptyFamilyCoverage.countEmpty tree_4237 = _
  rw [count_4236, count_4237]

theorem family_4239 : EmptyFamilyCoverage.CheckedTree tree_4239 := .split family_4235 family_4238
theorem count_4239 : EmptyFamilyCoverage.countEmpty tree_4239 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4235 + EmptyFamilyCoverage.countEmpty tree_4238 = _
  rw [count_4235, count_4238]

theorem family_4240 : EmptyFamilyCoverage.CheckedTree tree_4240 := .split family_4234 family_4239
theorem count_4240 : EmptyFamilyCoverage.countEmpty tree_4240 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4234 + EmptyFamilyCoverage.countEmpty tree_4239 = _
  rw [count_4234, count_4239]

theorem family_4241 : EmptyFamilyCoverage.CheckedTree tree_4241 := .split family_4227 family_4240
theorem count_4241 : EmptyFamilyCoverage.countEmpty tree_4241 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_4227 + EmptyFamilyCoverage.countEmpty tree_4240 = _
  rw [count_4227, count_4240]

theorem family_4242 : EmptyFamilyCoverage.CheckedTree tree_4242 := .empty rfl case_2124 case_2124_checked
theorem count_4242 : EmptyFamilyCoverage.countEmpty tree_4242 = 1 := by decide +kernel

theorem family_4243 : EmptyFamilyCoverage.CheckedTree tree_4243 := .empty rfl case_2125 case_2125_checked
theorem count_4243 : EmptyFamilyCoverage.countEmpty tree_4243 = 1 := by decide +kernel

theorem family_4244 : EmptyFamilyCoverage.CheckedTree tree_4244 := .empty rfl case_2126 case_2126_checked
theorem count_4244 : EmptyFamilyCoverage.countEmpty tree_4244 = 1 := by decide +kernel

theorem family_4245 : EmptyFamilyCoverage.CheckedTree tree_4245 := .split family_4243 family_4244
theorem count_4245 : EmptyFamilyCoverage.countEmpty tree_4245 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4243 + EmptyFamilyCoverage.countEmpty tree_4244 = _
  rw [count_4243, count_4244]

theorem family_4246 : EmptyFamilyCoverage.CheckedTree tree_4246 := .split family_4242 family_4245
theorem count_4246 : EmptyFamilyCoverage.countEmpty tree_4246 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4242 + EmptyFamilyCoverage.countEmpty tree_4245 = _
  rw [count_4242, count_4245]

theorem family_4247 : EmptyFamilyCoverage.CheckedTree tree_4247 := .empty rfl case_2127 case_2127_checked
theorem count_4247 : EmptyFamilyCoverage.countEmpty tree_4247 = 1 := by decide +kernel

theorem family_4248 : EmptyFamilyCoverage.CheckedTree tree_4248 := .empty rfl case_2128 case_2128_checked
theorem count_4248 : EmptyFamilyCoverage.countEmpty tree_4248 = 1 := by decide +kernel

theorem family_4249 : EmptyFamilyCoverage.CheckedTree tree_4249 := .split family_4247 family_4248
theorem count_4249 : EmptyFamilyCoverage.countEmpty tree_4249 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4247 + EmptyFamilyCoverage.countEmpty tree_4248 = _
  rw [count_4247, count_4248]

theorem family_4250 : EmptyFamilyCoverage.CheckedTree tree_4250 := .other (by decide +kernel)
theorem count_4250 : EmptyFamilyCoverage.countEmpty tree_4250 = 0 := by decide +kernel

theorem family_4251 : EmptyFamilyCoverage.CheckedTree tree_4251 := .split family_4249 family_4250
theorem count_4251 : EmptyFamilyCoverage.countEmpty tree_4251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4249 + EmptyFamilyCoverage.countEmpty tree_4250 = _
  rw [count_4249, count_4250]

theorem family_4252 : EmptyFamilyCoverage.CheckedTree tree_4252 := .split family_4246 family_4251
theorem count_4252 : EmptyFamilyCoverage.countEmpty tree_4252 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4246 + EmptyFamilyCoverage.countEmpty tree_4251 = _
  rw [count_4246, count_4251]

theorem family_4253 : EmptyFamilyCoverage.CheckedTree tree_4253 := .other (by decide +kernel)
theorem count_4253 : EmptyFamilyCoverage.countEmpty tree_4253 = 0 := by decide +kernel

theorem family_4254 : EmptyFamilyCoverage.CheckedTree tree_4254 := .empty rfl case_2131 case_2131_checked
theorem count_4254 : EmptyFamilyCoverage.countEmpty tree_4254 = 1 := by decide +kernel

theorem family_4255 : EmptyFamilyCoverage.CheckedTree tree_4255 := .empty rfl case_2132 case_2132_checked
theorem count_4255 : EmptyFamilyCoverage.countEmpty tree_4255 = 1 := by decide +kernel

theorem family_4256 : EmptyFamilyCoverage.CheckedTree tree_4256 := .split family_4254 family_4255
theorem count_4256 : EmptyFamilyCoverage.countEmpty tree_4256 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4254 + EmptyFamilyCoverage.countEmpty tree_4255 = _
  rw [count_4254, count_4255]

theorem family_4257 : EmptyFamilyCoverage.CheckedTree tree_4257 := .empty rfl case_2133 case_2133_checked
theorem count_4257 : EmptyFamilyCoverage.countEmpty tree_4257 = 1 := by decide +kernel

theorem family_4258 : EmptyFamilyCoverage.CheckedTree tree_4258 := .empty rfl case_2134 case_2134_checked
theorem count_4258 : EmptyFamilyCoverage.countEmpty tree_4258 = 1 := by decide +kernel

theorem family_4259 : EmptyFamilyCoverage.CheckedTree tree_4259 := .split family_4257 family_4258
theorem count_4259 : EmptyFamilyCoverage.countEmpty tree_4259 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4257 + EmptyFamilyCoverage.countEmpty tree_4258 = _
  rw [count_4257, count_4258]

theorem family_4260 : EmptyFamilyCoverage.CheckedTree tree_4260 := .split family_4256 family_4259
theorem count_4260 : EmptyFamilyCoverage.countEmpty tree_4260 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4256 + EmptyFamilyCoverage.countEmpty tree_4259 = _
  rw [count_4256, count_4259]

theorem family_4261 : EmptyFamilyCoverage.CheckedTree tree_4261 := .split family_4253 family_4260
theorem count_4261 : EmptyFamilyCoverage.countEmpty tree_4261 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4253 + EmptyFamilyCoverage.countEmpty tree_4260 = _
  rw [count_4253, count_4260]

theorem family_4262 : EmptyFamilyCoverage.CheckedTree tree_4262 := .split family_4252 family_4261
theorem count_4262 : EmptyFamilyCoverage.countEmpty tree_4262 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4252 + EmptyFamilyCoverage.countEmpty tree_4261 = _
  rw [count_4252, count_4261]

theorem family_4263 : EmptyFamilyCoverage.CheckedTree tree_4263 := .split family_4241 family_4262
theorem count_4263 : EmptyFamilyCoverage.countEmpty tree_4263 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_4241 + EmptyFamilyCoverage.countEmpty tree_4262 = _
  rw [count_4241, count_4262]

theorem family_4264 : EmptyFamilyCoverage.CheckedTree tree_4264 := .split family_4208 family_4263
theorem count_4264 : EmptyFamilyCoverage.countEmpty tree_4264 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_4208 + EmptyFamilyCoverage.countEmpty tree_4263 = _
  rw [count_4208, count_4263]

theorem family_4265 : EmptyFamilyCoverage.CheckedTree tree_4265 := .empty rfl case_2135 case_2135_checked
theorem count_4265 : EmptyFamilyCoverage.countEmpty tree_4265 = 1 := by decide +kernel

theorem family_4266 : EmptyFamilyCoverage.CheckedTree tree_4266 := .other (by decide +kernel)
theorem count_4266 : EmptyFamilyCoverage.countEmpty tree_4266 = 0 := by decide +kernel

theorem family_4267 : EmptyFamilyCoverage.CheckedTree tree_4267 := .split family_4265 family_4266
theorem count_4267 : EmptyFamilyCoverage.countEmpty tree_4267 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4265 + EmptyFamilyCoverage.countEmpty tree_4266 = _
  rw [count_4265, count_4266]

theorem family_4268 : EmptyFamilyCoverage.CheckedTree tree_4268 := .other (by decide +kernel)
theorem count_4268 : EmptyFamilyCoverage.countEmpty tree_4268 = 0 := by decide +kernel

theorem family_4269 : EmptyFamilyCoverage.CheckedTree tree_4269 := .split family_4267 family_4268
theorem count_4269 : EmptyFamilyCoverage.countEmpty tree_4269 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4267 + EmptyFamilyCoverage.countEmpty tree_4268 = _
  rw [count_4267, count_4268]

theorem family_4270 : EmptyFamilyCoverage.CheckedTree tree_4270 := .empty rfl case_2138 case_2138_checked
theorem count_4270 : EmptyFamilyCoverage.countEmpty tree_4270 = 1 := by decide +kernel

theorem family_4271 : EmptyFamilyCoverage.CheckedTree tree_4271 := .empty rfl case_2139 case_2139_checked
theorem count_4271 : EmptyFamilyCoverage.countEmpty tree_4271 = 1 := by decide +kernel

theorem family_4272 : EmptyFamilyCoverage.CheckedTree tree_4272 := .split family_4270 family_4271
theorem count_4272 : EmptyFamilyCoverage.countEmpty tree_4272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4270 + EmptyFamilyCoverage.countEmpty tree_4271 = _
  rw [count_4270, count_4271]

theorem family_4273 : EmptyFamilyCoverage.CheckedTree tree_4273 := .empty rfl case_2140 case_2140_checked
theorem count_4273 : EmptyFamilyCoverage.countEmpty tree_4273 = 1 := by decide +kernel

theorem family_4274 : EmptyFamilyCoverage.CheckedTree tree_4274 := .empty rfl case_2141 case_2141_checked
theorem count_4274 : EmptyFamilyCoverage.countEmpty tree_4274 = 1 := by decide +kernel

theorem family_4275 : EmptyFamilyCoverage.CheckedTree tree_4275 := .split family_4273 family_4274
theorem count_4275 : EmptyFamilyCoverage.countEmpty tree_4275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4273 + EmptyFamilyCoverage.countEmpty tree_4274 = _
  rw [count_4273, count_4274]

theorem family_4276 : EmptyFamilyCoverage.CheckedTree tree_4276 := .split family_4272 family_4275
theorem count_4276 : EmptyFamilyCoverage.countEmpty tree_4276 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4272 + EmptyFamilyCoverage.countEmpty tree_4275 = _
  rw [count_4272, count_4275]

theorem family_4277 : EmptyFamilyCoverage.CheckedTree tree_4277 := .split family_4269 family_4276
theorem count_4277 : EmptyFamilyCoverage.countEmpty tree_4277 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4269 + EmptyFamilyCoverage.countEmpty tree_4276 = _
  rw [count_4269, count_4276]

theorem family_4278 : EmptyFamilyCoverage.CheckedTree tree_4278 := .other (by decide +kernel)
theorem count_4278 : EmptyFamilyCoverage.countEmpty tree_4278 = 0 := by decide +kernel

theorem family_4279 : EmptyFamilyCoverage.CheckedTree tree_4279 := .other (by decide +kernel)
theorem count_4279 : EmptyFamilyCoverage.countEmpty tree_4279 = 0 := by decide +kernel

theorem family_4280 : EmptyFamilyCoverage.CheckedTree tree_4280 := .empty rfl case_2144 case_2144_checked
theorem count_4280 : EmptyFamilyCoverage.countEmpty tree_4280 = 1 := by decide +kernel

theorem family_4281 : EmptyFamilyCoverage.CheckedTree tree_4281 := .split family_4279 family_4280
theorem count_4281 : EmptyFamilyCoverage.countEmpty tree_4281 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4279 + EmptyFamilyCoverage.countEmpty tree_4280 = _
  rw [count_4279, count_4280]

theorem family_4282 : EmptyFamilyCoverage.CheckedTree tree_4282 := .split family_4278 family_4281
theorem count_4282 : EmptyFamilyCoverage.countEmpty tree_4282 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4278 + EmptyFamilyCoverage.countEmpty tree_4281 = _
  rw [count_4278, count_4281]

theorem family_4283 : EmptyFamilyCoverage.CheckedTree tree_4283 := .other (by decide +kernel)
theorem count_4283 : EmptyFamilyCoverage.countEmpty tree_4283 = 0 := by decide +kernel

theorem family_4284 : EmptyFamilyCoverage.CheckedTree tree_4284 := .other (by decide +kernel)
theorem count_4284 : EmptyFamilyCoverage.countEmpty tree_4284 = 0 := by decide +kernel

theorem family_4285 : EmptyFamilyCoverage.CheckedTree tree_4285 := .other (by decide +kernel)
theorem count_4285 : EmptyFamilyCoverage.countEmpty tree_4285 = 0 := by decide +kernel

theorem family_4286 : EmptyFamilyCoverage.CheckedTree tree_4286 := .split family_4284 family_4285
theorem count_4286 : EmptyFamilyCoverage.countEmpty tree_4286 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4284 + EmptyFamilyCoverage.countEmpty tree_4285 = _
  rw [count_4284, count_4285]

theorem family_4287 : EmptyFamilyCoverage.CheckedTree tree_4287 := .split family_4283 family_4286
theorem count_4287 : EmptyFamilyCoverage.countEmpty tree_4287 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4283 + EmptyFamilyCoverage.countEmpty tree_4286 = _
  rw [count_4283, count_4286]

theorem family_4288 : EmptyFamilyCoverage.CheckedTree tree_4288 := .split family_4282 family_4287
theorem count_4288 : EmptyFamilyCoverage.countEmpty tree_4288 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4282 + EmptyFamilyCoverage.countEmpty tree_4287 = _
  rw [count_4282, count_4287]

theorem family_4289 : EmptyFamilyCoverage.CheckedTree tree_4289 := .split family_4277 family_4288
theorem count_4289 : EmptyFamilyCoverage.countEmpty tree_4289 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4277 + EmptyFamilyCoverage.countEmpty tree_4288 = _
  rw [count_4277, count_4288]

theorem family_4290 : EmptyFamilyCoverage.CheckedTree tree_4290 := .empty rfl case_2148 case_2148_checked
theorem count_4290 : EmptyFamilyCoverage.countEmpty tree_4290 = 1 := by decide +kernel

theorem family_4291 : EmptyFamilyCoverage.CheckedTree tree_4291 := .empty rfl case_2149 case_2149_checked
theorem count_4291 : EmptyFamilyCoverage.countEmpty tree_4291 = 1 := by decide +kernel

theorem family_4292 : EmptyFamilyCoverage.CheckedTree tree_4292 := .split family_4290 family_4291
theorem count_4292 : EmptyFamilyCoverage.countEmpty tree_4292 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4290 + EmptyFamilyCoverage.countEmpty tree_4291 = _
  rw [count_4290, count_4291]

theorem family_4293 : EmptyFamilyCoverage.CheckedTree tree_4293 := .empty rfl case_2150 case_2150_checked
theorem count_4293 : EmptyFamilyCoverage.countEmpty tree_4293 = 1 := by decide +kernel

theorem family_4294 : EmptyFamilyCoverage.CheckedTree tree_4294 := .empty rfl case_2151 case_2151_checked
theorem count_4294 : EmptyFamilyCoverage.countEmpty tree_4294 = 1 := by decide +kernel

theorem family_4295 : EmptyFamilyCoverage.CheckedTree tree_4295 := .split family_4293 family_4294
theorem count_4295 : EmptyFamilyCoverage.countEmpty tree_4295 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4293 + EmptyFamilyCoverage.countEmpty tree_4294 = _
  rw [count_4293, count_4294]

theorem family_4296 : EmptyFamilyCoverage.CheckedTree tree_4296 := .split family_4292 family_4295
theorem count_4296 : EmptyFamilyCoverage.countEmpty tree_4296 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4292 + EmptyFamilyCoverage.countEmpty tree_4295 = _
  rw [count_4292, count_4295]

theorem family_4297 : EmptyFamilyCoverage.CheckedTree tree_4297 := .other (by decide +kernel)
theorem count_4297 : EmptyFamilyCoverage.countEmpty tree_4297 = 0 := by decide +kernel

theorem family_4298 : EmptyFamilyCoverage.CheckedTree tree_4298 := .empty rfl case_2153 case_2153_checked
theorem count_4298 : EmptyFamilyCoverage.countEmpty tree_4298 = 1 := by decide +kernel

theorem family_4299 : EmptyFamilyCoverage.CheckedTree tree_4299 := .empty rfl case_2154 case_2154_checked
theorem count_4299 : EmptyFamilyCoverage.countEmpty tree_4299 = 1 := by decide +kernel

theorem family_4300 : EmptyFamilyCoverage.CheckedTree tree_4300 := .split family_4298 family_4299
theorem count_4300 : EmptyFamilyCoverage.countEmpty tree_4300 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4298 + EmptyFamilyCoverage.countEmpty tree_4299 = _
  rw [count_4298, count_4299]

theorem family_4301 : EmptyFamilyCoverage.CheckedTree tree_4301 := .split family_4297 family_4300
theorem count_4301 : EmptyFamilyCoverage.countEmpty tree_4301 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4297 + EmptyFamilyCoverage.countEmpty tree_4300 = _
  rw [count_4297, count_4300]

theorem family_4302 : EmptyFamilyCoverage.CheckedTree tree_4302 := .split family_4296 family_4301
theorem count_4302 : EmptyFamilyCoverage.countEmpty tree_4302 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4296 + EmptyFamilyCoverage.countEmpty tree_4301 = _
  rw [count_4296, count_4301]

theorem family_4303 : EmptyFamilyCoverage.CheckedTree tree_4303 := .empty rfl case_2155 case_2155_checked
theorem count_4303 : EmptyFamilyCoverage.countEmpty tree_4303 = 1 := by decide +kernel

theorem family_4304 : EmptyFamilyCoverage.CheckedTree tree_4304 := .empty rfl case_2156 case_2156_checked
theorem count_4304 : EmptyFamilyCoverage.countEmpty tree_4304 = 1 := by decide +kernel

theorem family_4305 : EmptyFamilyCoverage.CheckedTree tree_4305 := .split family_4303 family_4304
theorem count_4305 : EmptyFamilyCoverage.countEmpty tree_4305 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4303 + EmptyFamilyCoverage.countEmpty tree_4304 = _
  rw [count_4303, count_4304]

theorem family_4306 : EmptyFamilyCoverage.CheckedTree tree_4306 := .other (by decide +kernel)
theorem count_4306 : EmptyFamilyCoverage.countEmpty tree_4306 = 0 := by decide +kernel

theorem family_4307 : EmptyFamilyCoverage.CheckedTree tree_4307 := .other (by decide +kernel)
theorem count_4307 : EmptyFamilyCoverage.countEmpty tree_4307 = 0 := by decide +kernel

theorem family_4308 : EmptyFamilyCoverage.CheckedTree tree_4308 := .empty rfl case_2159 case_2159_checked
theorem count_4308 : EmptyFamilyCoverage.countEmpty tree_4308 = 1 := by decide +kernel

theorem family_4309 : EmptyFamilyCoverage.CheckedTree tree_4309 := .split family_4307 family_4308
theorem count_4309 : EmptyFamilyCoverage.countEmpty tree_4309 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4307 + EmptyFamilyCoverage.countEmpty tree_4308 = _
  rw [count_4307, count_4308]

theorem family_4310 : EmptyFamilyCoverage.CheckedTree tree_4310 := .split family_4306 family_4309
theorem count_4310 : EmptyFamilyCoverage.countEmpty tree_4310 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4306 + EmptyFamilyCoverage.countEmpty tree_4309 = _
  rw [count_4306, count_4309]

theorem family_4311 : EmptyFamilyCoverage.CheckedTree tree_4311 := .split family_4305 family_4310
theorem count_4311 : EmptyFamilyCoverage.countEmpty tree_4311 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4305 + EmptyFamilyCoverage.countEmpty tree_4310 = _
  rw [count_4305, count_4310]

theorem family_4312 : EmptyFamilyCoverage.CheckedTree tree_4312 := .split family_4302 family_4311
theorem count_4312 : EmptyFamilyCoverage.countEmpty tree_4312 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4302 + EmptyFamilyCoverage.countEmpty tree_4311 = _
  rw [count_4302, count_4311]

theorem family_4313 : EmptyFamilyCoverage.CheckedTree tree_4313 := .split family_4289 family_4312
theorem count_4313 : EmptyFamilyCoverage.countEmpty tree_4313 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_4289 + EmptyFamilyCoverage.countEmpty tree_4312 = _
  rw [count_4289, count_4312]

theorem family_4314 : EmptyFamilyCoverage.CheckedTree tree_4314 := .split family_4264 family_4313
theorem count_4314 : EmptyFamilyCoverage.countEmpty tree_4314 = 62 := by
  change EmptyFamilyCoverage.countEmpty tree_4264 + EmptyFamilyCoverage.countEmpty tree_4313 = _
  rw [count_4264, count_4313]

theorem family_4315 : EmptyFamilyCoverage.CheckedTree tree_4315 := .other (by decide +kernel)
theorem count_4315 : EmptyFamilyCoverage.countEmpty tree_4315 = 0 := by decide +kernel

theorem family_4316 : EmptyFamilyCoverage.CheckedTree tree_4316 := .other (by decide +kernel)
theorem count_4316 : EmptyFamilyCoverage.countEmpty tree_4316 = 0 := by decide +kernel

theorem family_4317 : EmptyFamilyCoverage.CheckedTree tree_4317 := .split family_4315 family_4316
theorem count_4317 : EmptyFamilyCoverage.countEmpty tree_4317 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4315 + EmptyFamilyCoverage.countEmpty tree_4316 = _
  rw [count_4315, count_4316]

theorem family_4318 : EmptyFamilyCoverage.CheckedTree tree_4318 := .empty rfl case_2162 case_2162_checked
theorem count_4318 : EmptyFamilyCoverage.countEmpty tree_4318 = 1 := by decide +kernel

theorem family_4319 : EmptyFamilyCoverage.CheckedTree tree_4319 := .empty rfl case_2163 case_2163_checked
theorem count_4319 : EmptyFamilyCoverage.countEmpty tree_4319 = 1 := by decide +kernel

theorem family_4320 : EmptyFamilyCoverage.CheckedTree tree_4320 := .split family_4318 family_4319
theorem count_4320 : EmptyFamilyCoverage.countEmpty tree_4320 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4318 + EmptyFamilyCoverage.countEmpty tree_4319 = _
  rw [count_4318, count_4319]

theorem family_4321 : EmptyFamilyCoverage.CheckedTree tree_4321 := .empty rfl case_2164 case_2164_checked
theorem count_4321 : EmptyFamilyCoverage.countEmpty tree_4321 = 1 := by decide +kernel

theorem family_4322 : EmptyFamilyCoverage.CheckedTree tree_4322 := .split family_4320 family_4321
theorem count_4322 : EmptyFamilyCoverage.countEmpty tree_4322 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4320 + EmptyFamilyCoverage.countEmpty tree_4321 = _
  rw [count_4320, count_4321]

theorem family_4323 : EmptyFamilyCoverage.CheckedTree tree_4323 := .split family_4317 family_4322
theorem count_4323 : EmptyFamilyCoverage.countEmpty tree_4323 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4317 + EmptyFamilyCoverage.countEmpty tree_4322 = _
  rw [count_4317, count_4322]

theorem family_4324 : EmptyFamilyCoverage.CheckedTree tree_4324 := .other (by decide +kernel)
theorem count_4324 : EmptyFamilyCoverage.countEmpty tree_4324 = 0 := by decide +kernel

theorem family_4325 : EmptyFamilyCoverage.CheckedTree tree_4325 := .other (by decide +kernel)
theorem count_4325 : EmptyFamilyCoverage.countEmpty tree_4325 = 0 := by decide +kernel

theorem family_4326 : EmptyFamilyCoverage.CheckedTree tree_4326 := .split family_4324 family_4325
theorem count_4326 : EmptyFamilyCoverage.countEmpty tree_4326 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4324 + EmptyFamilyCoverage.countEmpty tree_4325 = _
  rw [count_4324, count_4325]

theorem family_4327 : EmptyFamilyCoverage.CheckedTree tree_4327 := .split family_4323 family_4326
theorem count_4327 : EmptyFamilyCoverage.countEmpty tree_4327 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4323 + EmptyFamilyCoverage.countEmpty tree_4326 = _
  rw [count_4323, count_4326]

theorem family_4328 : EmptyFamilyCoverage.CheckedTree tree_4328 := .empty rfl case_2167 case_2167_checked
theorem count_4328 : EmptyFamilyCoverage.countEmpty tree_4328 = 1 := by decide +kernel

theorem family_4329 : EmptyFamilyCoverage.CheckedTree tree_4329 := .empty rfl case_2168 case_2168_checked
theorem count_4329 : EmptyFamilyCoverage.countEmpty tree_4329 = 1 := by decide +kernel

theorem family_4330 : EmptyFamilyCoverage.CheckedTree tree_4330 := .split family_4328 family_4329
theorem count_4330 : EmptyFamilyCoverage.countEmpty tree_4330 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4328 + EmptyFamilyCoverage.countEmpty tree_4329 = _
  rw [count_4328, count_4329]

theorem family_4331 : EmptyFamilyCoverage.CheckedTree tree_4331 := .other (by decide +kernel)
theorem count_4331 : EmptyFamilyCoverage.countEmpty tree_4331 = 0 := by decide +kernel

theorem family_4332 : EmptyFamilyCoverage.CheckedTree tree_4332 := .split family_4330 family_4331
theorem count_4332 : EmptyFamilyCoverage.countEmpty tree_4332 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4330 + EmptyFamilyCoverage.countEmpty tree_4331 = _
  rw [count_4330, count_4331]

theorem family_4333 : EmptyFamilyCoverage.CheckedTree tree_4333 := .empty rfl case_2170 case_2170_checked
theorem count_4333 : EmptyFamilyCoverage.countEmpty tree_4333 = 1 := by decide +kernel

theorem family_4334 : EmptyFamilyCoverage.CheckedTree tree_4334 := .empty rfl case_2171 case_2171_checked
theorem count_4334 : EmptyFamilyCoverage.countEmpty tree_4334 = 1 := by decide +kernel

theorem family_4335 : EmptyFamilyCoverage.CheckedTree tree_4335 := .split family_4333 family_4334
theorem count_4335 : EmptyFamilyCoverage.countEmpty tree_4335 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4333 + EmptyFamilyCoverage.countEmpty tree_4334 = _
  rw [count_4333, count_4334]

theorem family_4336 : EmptyFamilyCoverage.CheckedTree tree_4336 := .split family_4332 family_4335
theorem count_4336 : EmptyFamilyCoverage.countEmpty tree_4336 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4332 + EmptyFamilyCoverage.countEmpty tree_4335 = _
  rw [count_4332, count_4335]

theorem family_4337 : EmptyFamilyCoverage.CheckedTree tree_4337 := .empty rfl case_2172 case_2172_checked
theorem count_4337 : EmptyFamilyCoverage.countEmpty tree_4337 = 1 := by decide +kernel

theorem family_4338 : EmptyFamilyCoverage.CheckedTree tree_4338 := .empty rfl case_2173 case_2173_checked
theorem count_4338 : EmptyFamilyCoverage.countEmpty tree_4338 = 1 := by decide +kernel

theorem family_4339 : EmptyFamilyCoverage.CheckedTree tree_4339 := .split family_4337 family_4338
theorem count_4339 : EmptyFamilyCoverage.countEmpty tree_4339 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4337 + EmptyFamilyCoverage.countEmpty tree_4338 = _
  rw [count_4337, count_4338]

theorem family_4340 : EmptyFamilyCoverage.CheckedTree tree_4340 := .split family_4336 family_4339
theorem count_4340 : EmptyFamilyCoverage.countEmpty tree_4340 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4336 + EmptyFamilyCoverage.countEmpty tree_4339 = _
  rw [count_4336, count_4339]

theorem family_4341 : EmptyFamilyCoverage.CheckedTree tree_4341 := .split family_4327 family_4340
theorem count_4341 : EmptyFamilyCoverage.countEmpty tree_4341 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4327 + EmptyFamilyCoverage.countEmpty tree_4340 = _
  rw [count_4327, count_4340]

theorem family_4342 : EmptyFamilyCoverage.CheckedTree tree_4342 := .split family_4314 family_4341
theorem count_4342 : EmptyFamilyCoverage.countEmpty tree_4342 = 71 := by
  change EmptyFamilyCoverage.countEmpty tree_4314 + EmptyFamilyCoverage.countEmpty tree_4341 = _
  rw [count_4314, count_4341]

theorem family_4343 : EmptyFamilyCoverage.CheckedTree tree_4343 := .split family_4161 family_4342
theorem count_4343 : EmptyFamilyCoverage.countEmpty tree_4343 = 107 := by
  change EmptyFamilyCoverage.countEmpty tree_4161 + EmptyFamilyCoverage.countEmpty tree_4342 = _
  rw [count_4161, count_4342]

end SixTrianglePilot.AcceptedEmptyFamily
