import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections011
import Pilot.EmptyFamily.Projections012
import Pilot.EmptyFamily.Projections232
import Pilot.EmptyFamily.Projections233
import Pilot.EmptyFamily.Projections281
import Pilot.EmptyFamily.Projections282
import Pilot.EmptyFamily.Projections283
import Pilot.EmptyFamily.Projections414
import Pilot.EmptyFamily.Projections415
import Pilot.EmptyFamily.Projections416
import Pilot.EmptyFamily.Projections417
import Pilot.EmptyFamily.Projections418
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree012

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_2798 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1086, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_27, core_147, core_164]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(10374971/16777216 : ℚ), (15866315/16777216 : ℚ)], ![(2593743/4194304 : ℚ), (15866315/16777216 : ℚ)], ![(2593743/4194304 : ℚ), (3966579/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (17588257/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17588257/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2798_checked : ContractionCertificate.Checked leaf_2798 case_2798 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_147_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4517_outputP projection_4517_outputQ radial_1479
      radial_1479_checked projection_4517_witness projection_4517_checked (.step 0 2 (by decide) projection_6635_outputP projection_6635_outputQ radial_1573
      radial_1573_checked projection_6635_witness projection_6635_checked (.step 1 2 (by decide) projection_6636_outputP projection_6636_outputQ radial_2285
      radial_2285_checked projection_6636_witness projection_6636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2798.cores) case_2798.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1104, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_27, core_148, core_164]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(2660997/4194304 : ℚ), (7798649/8388608 : ℚ)], ![(10643989/16777216 : ℚ), (7798649/8388608 : ℚ)], ![(10643989/16777216 : ℚ), (15597299/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (17861979/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17861979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2799_checked : ContractionCertificate.Checked leaf_2799 case_2799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_148_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4520_outputP projection_4520_outputQ radial_1481
      radial_1481_checked projection_4520_witness projection_4520_checked (.step 0 2 (by decide) projection_6637_outputP projection_6637_outputQ radial_1573
      radial_1573_checked projection_6637_witness projection_6637_checked (.step 1 2 (by decide) projection_6638_outputP projection_6638_outputQ radial_2286
      radial_2286_checked projection_6638_witness projection_6638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2799.cores) case_2799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_122, core_20, core_165]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(10913373/16777216 : ℚ), (15327913/16777216 : ℚ)], ![(5456687/8388608 : ℚ), (15327913/16777216 : ℚ)], ![(5456687/8388608 : ℚ), (7663957/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (4455073/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4455073/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2800_checked : ContractionCertificate.Checked leaf_2800 case_2800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6639_outputP projection_6639_outputQ radial_2287
      radial_2287_checked projection_6639_witness projection_6639_checked (.step 0 2 (by decide) projection_6640_outputP projection_6640_outputQ radial_2288
      radial_2288_checked projection_6640_witness projection_6640_checked (.step 1 2 (by decide) projection_6641_outputP projection_6641_outputQ radial_1627
      radial_1627_checked projection_6641_witness projection_6641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2800.cores) case_2800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_123, core_20, core_165]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(676061/1048576 : ℚ), (3904615/4194304 : ℚ)], ![(10816977/16777216 : ℚ), (3904615/4194304 : ℚ)], ![(10816977/16777216 : ℚ), (15618461/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18157399/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18157399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2801_checked : ContractionCertificate.Checked leaf_2801 case_2801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6642_outputP projection_6642_outputQ radial_2289
      radial_2289_checked projection_6642_witness projection_6642_checked (.step 0 2 (by decide) projection_6643_outputP projection_6643_outputQ radial_2290
      radial_2290_checked projection_6643_witness projection_6643_checked (.step 1 2 (by decide) projection_6644_outputP projection_6644_outputQ radial_1627
      radial_1627_checked projection_6644_witness projection_6644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2801.cores) case_2801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1104, AcceptedClipping.entry_1246]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_28, core_148, core_164]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(2584083/4194304 : ℚ), (508877/524288 : ℚ)], ![(10336333/16777216 : ℚ), (508877/524288 : ℚ)], ![(10336333/16777216 : ℚ), (16284065/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9258601/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9258601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2803_checked : ContractionCertificate.Checked leaf_2803 case_2803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_148_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4523_outputP projection_4523_outputQ radial_1483
      radial_1483_checked projection_4523_witness projection_4523_checked (.step 0 2 (by decide) projection_6645_outputP projection_6645_outputQ radial_1587
      radial_1587_checked projection_6645_witness projection_6645_checked (.step 1 2 (by decide) projection_6646_outputP projection_6646_outputQ radial_2286
      radial_2286_checked projection_6646_witness projection_6646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2803.cores) case_2803.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_124, core_20, core_165]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(10683453/16777216 : ℚ), (15936943/16777216 : ℚ)], ![(5341727/8388608 : ℚ), (15936943/16777216 : ℚ)], ![(5341727/8388608 : ℚ), (996059/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (9235361/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9235361/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2804_checked : ContractionCertificate.Checked leaf_2804 case_2804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6647_outputP projection_6647_outputQ radial_2291
      radial_2291_checked projection_6647_witness projection_6647_checked (.step 0 2 (by decide) projection_6648_outputP projection_6648_outputQ radial_2292
      radial_2292_checked projection_6648_witness projection_6648_checked (.step 1 2 (by decide) projection_6649_outputP projection_6649_outputQ radial_1627
      radial_1627_checked projection_6649_witness projection_6649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2804.cores) case_2804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1088, AcceptedClipping.entry_1251]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_125, core_20, core_165]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(10506951/16777216 : ℚ), (1018039/1048576 : ℚ)], ![(1313369/2097152 : ℚ), (1018039/1048576 : ℚ)], ![(1313369/2097152 : ℚ), (16288625/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9381455/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9381455/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2805_checked : ContractionCertificate.Checked leaf_2805 case_2805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_20_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6650_outputP projection_6650_outputQ radial_2293
      radial_2293_checked projection_6650_witness projection_6650_checked (.step 0 2 (by decide) projection_6651_outputP projection_6651_outputQ radial_2294
      radial_2294_checked projection_6651_witness projection_6651_checked (.step 1 2 (by decide) projection_6652_outputP projection_6652_outputQ radial_1627
      radial_1627_checked projection_6652_witness projection_6652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2805.cores) case_2805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1088, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_122, core_20, core_169]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(10913373/16777216 : ℚ), (15327913/16777216 : ℚ)], ![(5456687/8388608 : ℚ), (15327913/16777216 : ℚ)], ![(5456687/8388608 : ℚ), (7663957/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (4455073/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4455073/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2806_checked : ContractionCertificate.Checked leaf_2806 case_2806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_20_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6639_outputP projection_6639_outputQ radial_2287
      radial_2287_checked projection_6639_witness projection_6639_checked (.step 0 2 (by decide) projection_6653_outputP projection_6653_outputQ radial_2295
      radial_2295_checked projection_6653_witness projection_6653_checked (.step 1 2 (by decide) projection_6654_outputP projection_6654_outputQ radial_1667
      radial_1667_checked projection_6654_witness projection_6654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2806.cores) case_2806.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2807 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1088, AcceptedClipping.entry_1254]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_123, core_20, core_169]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(676061/1048576 : ℚ), (3904615/4194304 : ℚ)], ![(10816977/16777216 : ℚ), (3904615/4194304 : ℚ)], ![(10816977/16777216 : ℚ), (15618461/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18157399/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18157399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2807_checked : ContractionCertificate.Checked leaf_2807 case_2807 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_20_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6642_outputP projection_6642_outputQ radial_2289
      radial_2289_checked projection_6642_witness projection_6642_checked (.step 0 2 (by decide) projection_6655_outputP projection_6655_outputQ radial_2296
      radial_2296_checked projection_6655_witness projection_6655_checked (.step 1 2 (by decide) projection_6656_outputP projection_6656_outputQ radial_1667
      radial_1667_checked projection_6656_witness projection_6656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2807.cores) case_2807.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_27, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20991105/16777216 : ℚ), (20852775/16777216 : ℚ)], ![(5637749/4194304 : ℚ), (1106607/1048576 : ℚ)], ![(2836295/2097152 : ℚ), (551897/524288 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10495553/8388608 : ℚ), (20852779/16777216 : ℚ)], ![(20991105/16777216 : ℚ), (20852779/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2808_checked : ContractionCertificate.Checked leaf_2808 case_2808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4501_outputP projection_4501_outputQ radial_1477
      radial_1477_checked projection_4501_witness projection_4501_checked (.step 0 2 (by decide) projection_6657_outputP projection_6657_outputQ radial_1605
      radial_1605_checked projection_6657_witness projection_6657_checked (.step 1 2 (by decide) projection_6658_outputP projection_6658_outputQ radial_1662
      radial_1662_checked projection_6658_witness projection_6658_checked (.step 0 1 (by decide) projection_6659_outputP projection_6659_outputQ radial_1477
      radial_1477_checked projection_6659_witness projection_6659_checked (.step 0 2 (by decide) projection_6660_outputP projection_6660_outputQ radial_1605
      radial_1605_checked projection_6660_witness projection_6660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2808.cores) case_2808.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2809 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1088, AcceptedClipping.entry_1254]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_124, core_20, core_169]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(10683453/16777216 : ℚ), (15936943/16777216 : ℚ)], ![(5341727/8388608 : ℚ), (15936943/16777216 : ℚ)], ![(5341727/8388608 : ℚ), (996059/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (9235361/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9235361/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2809_checked : ContractionCertificate.Checked leaf_2809 case_2809 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_20_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6647_outputP projection_6647_outputQ radial_2291
      radial_2291_checked projection_6647_witness projection_6647_checked (.step 0 2 (by decide) projection_6661_outputP projection_6661_outputQ radial_2297
      radial_2297_checked projection_6661_witness projection_6661_checked (.step 1 2 (by decide) projection_6662_outputP projection_6662_outputQ radial_1667
      radial_1667_checked projection_6662_witness projection_6662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2809.cores) case_2809.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1088, AcceptedClipping.entry_1258]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_28, core_20, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20783689/16777216 : ℚ), (21060193/16777216 : ℚ)], ![(11331959/8388608 : ℚ), (17669243/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (551897/524288 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10391845/8388608 : ℚ), (10530097/8388608 : ℚ)], ![(20783689/16777216 : ℚ), (10530097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2811_checked : ContractionCertificate.Checked leaf_2811 case_2811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_20_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4510_outputP projection_4510_outputQ radial_1478
      radial_1478_checked projection_4510_witness projection_4510_checked (.step 0 2 (by decide) projection_6663_outputP projection_6663_outputQ radial_1607
      radial_1607_checked projection_6663_witness projection_6663_checked (.step 1 2 (by decide) projection_6664_outputP projection_6664_outputQ radial_1662
      radial_1662_checked projection_6664_witness projection_6664_checked (.step 0 1 (by decide) projection_6665_outputP projection_6665_outputQ radial_1478
      radial_1478_checked projection_6665_witness projection_6665_checked (.step 0 2 (by decide) projection_6666_outputP projection_6666_outputQ radial_1607
      radial_1607_checked projection_6666_witness projection_6666_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2811.cores) case_2811.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2818 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1086, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_147, core_147, core_165]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(517/849 : ℚ), (55522/61411 : ℚ)], ![(55522/61411 : ℚ), (517/849 : ℚ)], ![(953081033/651000000 : ℚ), (517/849 : ℚ)], ![(953081033/651000000 : ℚ), (55522/61411 : ℚ)], ![(55522/61411 : ℚ), (953081033/651000000 : ℚ)], ![(517/849 : ℚ), (953081033/651000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_2818_checked : ContractionCertificate.Checked leaf_2818 case_2818 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_147_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6667_outputP projection_6667_outputQ radial_2298
      radial_2298_checked projection_6667_witness projection_6667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2818.cores) case_2818.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_2823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1086, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_147, core_147, core_169]
  finalState := ![⟨0, ![]⟩, ⟨0, ![]⟩, ⟨6, ![![(407/651 : ℚ), (71102/82677 : ℚ)], ![(71102/82677 : ℚ), (407/651 : ℚ)], ![(3978880361/2667000000 : ℚ), (407/651 : ℚ)], ![(3978880361/2667000000 : ℚ), (71102/82677 : ℚ)], ![(71102/82677 : ℚ), (3978880361/2667000000 : ℚ)], ![(407/651 : ℚ), (3978880361/2667000000 : ℚ)]]⟩]
  emptyPiece := 0
theorem case_2823_checked : ContractionCertificate.Checked leaf_2823 case_2823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_147_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6667_outputP projection_6667_outputQ radial_2298
      radial_2298_checked projection_6667_witness projection_6667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2823.cores) case_2823.finalState) using 1; funext k; fin_cases k <;> rfl))

def case_2827 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_813, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_18, core_19, core_175]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10359533/8388608 : ℚ), (20603241/16777216 : ℚ)], ![(5549105/4194304 : ℚ), (8894403/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (8742173/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(20719067/16777216 : ℚ), (20603241/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2827_checked : ContractionCertificate.Checked leaf_2827 case_2827 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_19_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_187_outputP projection_187_outputQ radial_70
      radial_70_checked projection_187_witness projection_187_checked (.step 0 2 (by decide) projection_6668_outputP projection_6668_outputQ radial_1608
      radial_1608_checked projection_6668_witness projection_6668_checked (.step 1 2 (by decide) projection_6669_outputP projection_6669_outputQ radial_1683
      radial_1683_checked projection_6669_witness projection_6669_checked (.step 0 1 (by decide) projection_6670_outputP projection_6670_outputQ radial_70
      radial_70_checked projection_6670_witness projection_6670_checked (.step 0 2 (by decide) projection_6671_outputP projection_6671_outputQ radial_1608
      radial_1608_checked projection_6671_witness projection_6671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2827.cores) case_2827.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2828 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_1088, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_18, core_20, core_175]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2493135/2097152 : ℚ), (21898803/16777216 : ℚ)], ![(10962745/8388608 : ℚ), (18126021/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (17878999/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(19945081/16777216 : ℚ), (21898803/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2828_checked : ContractionCertificate.Checked leaf_2828 case_2828 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_20_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_6672_outputP projection_6672_outputQ radial_2299
      radial_2299_checked projection_6672_witness projection_6672_checked (.step 0 2 (by decide) projection_6673_outputP projection_6673_outputQ radial_1608
      radial_1608_checked projection_6673_witness projection_6673_checked (.step 1 2 (by decide) projection_6674_outputP projection_6674_outputQ radial_1684
      radial_1684_checked projection_6674_witness projection_6674_checked (.step 0 1 (by decide) projection_6675_outputP projection_6675_outputQ radial_2299
      radial_2299_checked projection_6675_witness projection_6675_checked (.step 0 2 (by decide) projection_6676_outputP projection_6676_outputQ radial_1608
      radial_1608_checked projection_6676_witness projection_6676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2828.cores) case_2828.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_163, AcceptedClipping.entry_815, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, true, true, true, true, true, false, true, true], [true, false, false, true, true, false, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_18, core_26, core_174]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9524405/8388608 : ℚ), (22795073/16777216 : ℚ)], ![(21286523/16777216 : ℚ), (18532115/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17929595/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(19048811/16777216 : ℚ), (22795073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2829_checked : ContractionCertificate.Checked leaf_2829 case_2829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_18_checked
    · exact core_26_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_3727_outputP projection_3727_outputQ radial_1254
      radial_1254_checked projection_3727_witness projection_3727_checked (.step 0 2 (by decide) projection_6677_outputP projection_6677_outputQ radial_1609
      radial_1609_checked projection_6677_witness projection_6677_checked (.step 1 2 (by decide) projection_6678_outputP projection_6678_outputQ radial_1685
      radial_1685_checked projection_6678_witness projection_6678_checked (.step 0 1 (by decide) projection_6679_outputP projection_6679_outputQ radial_1254
      radial_1254_checked projection_6679_witness projection_6679_checked (.step 0 2 (by decide) projection_6680_outputP projection_6680_outputQ radial_1609
      radial_1609_checked projection_6680_witness projection_6680_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2829.cores) case_2829.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_813, AcceptedClipping.entry_1263]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_19, core_19, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5401921/4194304 : ℚ), (9857311/8388608 : ℚ)], ![(22976329/16777216 : ℚ), (17488365/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (8742173/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(21607685/16777216 : ℚ), (308041/262144 : ℚ)], ![(5401921/4194304 : ℚ), (308041/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2830_checked : ContractionCertificate.Checked leaf_2830 case_2830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_19_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_3736_outputP projection_3736_outputQ radial_1255
      radial_1255_checked projection_3736_witness projection_3736_checked (.step 0 2 (by decide) projection_6681_outputP projection_6681_outputQ radial_1683
      radial_1683_checked projection_6681_witness projection_6681_checked (.step 1 2 (by decide) projection_6682_outputP projection_6682_outputQ radial_1683
      radial_1683_checked projection_6682_witness projection_6682_checked (.step 0 1 (by decide) projection_6683_outputP projection_6683_outputQ radial_1255
      radial_1255_checked projection_6683_witness projection_6683_checked (.step 0 2 (by decide) projection_6684_outputP projection_6684_outputQ radial_1683
      radial_1683_checked projection_6684_witness projection_6684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2830.cores) case_2830.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1088, AcceptedClipping.entry_1263]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_19, core_20, core_175]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20700809/16777216 : ℚ), (21143073/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (17906843/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10350405/8388608 : ℚ), (21143075/16777216 : ℚ)], ![(20700809/16777216 : ℚ), (21143075/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2831_checked : ContractionCertificate.Checked leaf_2831 case_2831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_20_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_4530_outputP projection_4530_outputQ radial_1484
      radial_1484_checked projection_4530_witness projection_4530_checked (.step 0 2 (by decide) projection_6685_outputP projection_6685_outputQ radial_1683
      radial_1683_checked projection_6685_witness projection_6685_checked (.step 1 2 (by decide) projection_6686_outputP projection_6686_outputQ radial_1684
      radial_1684_checked projection_6686_witness projection_6686_checked (.step 0 1 (by decide) projection_6687_outputP projection_6687_outputQ radial_1484
      radial_1484_checked projection_6687_witness projection_6687_checked (.step 0 2 (by decide) projection_6688_outputP projection_6688_outputQ radial_1683
      radial_1683_checked projection_6688_witness projection_6688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2831.cores) case_2831.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_816, AcceptedClipping.entry_815, AcceptedClipping.entry_1337]
  paths := ![[true, false, false, true, true, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_26, core_26, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(18601299/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(5383485/4194304 : ℚ), (18444437/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17929595/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(18601299/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2833_checked : ContractionCertificate.Checked leaf_2833 case_2833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_26_checked
    · exact core_26_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_206_outputP projection_206_outputQ radial_80
      radial_80_checked projection_206_witness projection_206_checked (.step 0 2 (by decide) projection_6689_outputP projection_6689_outputQ radial_1685
      radial_1685_checked projection_6689_witness projection_6689_checked (.step 1 2 (by decide) projection_6690_outputP projection_6690_outputQ radial_1685
      radial_1685_checked projection_6690_witness projection_6690_checked (.step 0 1 (by decide) projection_6691_outputP projection_6691_outputQ radial_80
      radial_80_checked projection_6691_witness projection_6691_checked (.step 0 2 (by decide) projection_6692_outputP projection_6692_outputQ radial_1685
      radial_1685_checked projection_6692_witness projection_6692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2833.cores) case_2833.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_5576 : EmptyFamilyCoverage.CheckedTree tree_5576 := .other (by decide +kernel)
theorem count_5576 : EmptyFamilyCoverage.countEmpty tree_5576 = 0 := by decide +kernel

theorem family_5577 : EmptyFamilyCoverage.CheckedTree tree_5577 := .other (by decide +kernel)
theorem count_5577 : EmptyFamilyCoverage.countEmpty tree_5577 = 0 := by decide +kernel

theorem family_5578 : EmptyFamilyCoverage.CheckedTree tree_5578 := .split family_5576 family_5577
theorem count_5578 : EmptyFamilyCoverage.countEmpty tree_5578 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5576 + EmptyFamilyCoverage.countEmpty tree_5577 = _
  rw [count_5576, count_5577]

theorem family_5579 : EmptyFamilyCoverage.CheckedTree tree_5579 := .other (by decide +kernel)
theorem count_5579 : EmptyFamilyCoverage.countEmpty tree_5579 = 0 := by decide +kernel

theorem family_5580 : EmptyFamilyCoverage.CheckedTree tree_5580 := .other (by decide +kernel)
theorem count_5580 : EmptyFamilyCoverage.countEmpty tree_5580 = 0 := by decide +kernel

theorem family_5581 : EmptyFamilyCoverage.CheckedTree tree_5581 := .split family_5579 family_5580
theorem count_5581 : EmptyFamilyCoverage.countEmpty tree_5581 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5579 + EmptyFamilyCoverage.countEmpty tree_5580 = _
  rw [count_5579, count_5580]

theorem family_5582 : EmptyFamilyCoverage.CheckedTree tree_5582 := .split family_5578 family_5581
theorem count_5582 : EmptyFamilyCoverage.countEmpty tree_5582 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5578 + EmptyFamilyCoverage.countEmpty tree_5581 = _
  rw [count_5578, count_5581]

theorem family_5583 : EmptyFamilyCoverage.CheckedTree tree_5583 := .other (by decide +kernel)
theorem count_5583 : EmptyFamilyCoverage.countEmpty tree_5583 = 0 := by decide +kernel

theorem family_5584 : EmptyFamilyCoverage.CheckedTree tree_5584 := .other (by decide +kernel)
theorem count_5584 : EmptyFamilyCoverage.countEmpty tree_5584 = 0 := by decide +kernel

theorem family_5585 : EmptyFamilyCoverage.CheckedTree tree_5585 := .split family_5583 family_5584
theorem count_5585 : EmptyFamilyCoverage.countEmpty tree_5585 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5583 + EmptyFamilyCoverage.countEmpty tree_5584 = _
  rw [count_5583, count_5584]

theorem family_5586 : EmptyFamilyCoverage.CheckedTree tree_5586 := .other (by decide +kernel)
theorem count_5586 : EmptyFamilyCoverage.countEmpty tree_5586 = 0 := by decide +kernel

theorem family_5587 : EmptyFamilyCoverage.CheckedTree tree_5587 := .split family_5585 family_5586
theorem count_5587 : EmptyFamilyCoverage.countEmpty tree_5587 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5585 + EmptyFamilyCoverage.countEmpty tree_5586 = _
  rw [count_5585, count_5586]

theorem family_5588 : EmptyFamilyCoverage.CheckedTree tree_5588 := .other (by decide +kernel)
theorem count_5588 : EmptyFamilyCoverage.countEmpty tree_5588 = 0 := by decide +kernel

theorem family_5589 : EmptyFamilyCoverage.CheckedTree tree_5589 := .split family_5587 family_5588
theorem count_5589 : EmptyFamilyCoverage.countEmpty tree_5589 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5587 + EmptyFamilyCoverage.countEmpty tree_5588 = _
  rw [count_5587, count_5588]

theorem family_5590 : EmptyFamilyCoverage.CheckedTree tree_5590 := .empty rfl case_2798 case_2798_checked
theorem count_5590 : EmptyFamilyCoverage.countEmpty tree_5590 = 1 := by decide +kernel

theorem family_5591 : EmptyFamilyCoverage.CheckedTree tree_5591 := .empty rfl case_2799 case_2799_checked
theorem count_5591 : EmptyFamilyCoverage.countEmpty tree_5591 = 1 := by decide +kernel

theorem family_5592 : EmptyFamilyCoverage.CheckedTree tree_5592 := .split family_5590 family_5591
theorem count_5592 : EmptyFamilyCoverage.countEmpty tree_5592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5590 + EmptyFamilyCoverage.countEmpty tree_5591 = _
  rw [count_5590, count_5591]

theorem family_5593 : EmptyFamilyCoverage.CheckedTree tree_5593 := .empty rfl case_2800 case_2800_checked
theorem count_5593 : EmptyFamilyCoverage.countEmpty tree_5593 = 1 := by decide +kernel

theorem family_5594 : EmptyFamilyCoverage.CheckedTree tree_5594 := .empty rfl case_2801 case_2801_checked
theorem count_5594 : EmptyFamilyCoverage.countEmpty tree_5594 = 1 := by decide +kernel

theorem family_5595 : EmptyFamilyCoverage.CheckedTree tree_5595 := .split family_5593 family_5594
theorem count_5595 : EmptyFamilyCoverage.countEmpty tree_5595 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5593 + EmptyFamilyCoverage.countEmpty tree_5594 = _
  rw [count_5593, count_5594]

theorem family_5596 : EmptyFamilyCoverage.CheckedTree tree_5596 := .split family_5592 family_5595
theorem count_5596 : EmptyFamilyCoverage.countEmpty tree_5596 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5592 + EmptyFamilyCoverage.countEmpty tree_5595 = _
  rw [count_5592, count_5595]

theorem family_5597 : EmptyFamilyCoverage.CheckedTree tree_5597 := .other (by decide +kernel)
theorem count_5597 : EmptyFamilyCoverage.countEmpty tree_5597 = 0 := by decide +kernel

theorem family_5598 : EmptyFamilyCoverage.CheckedTree tree_5598 := .empty rfl case_2803 case_2803_checked
theorem count_5598 : EmptyFamilyCoverage.countEmpty tree_5598 = 1 := by decide +kernel

theorem family_5599 : EmptyFamilyCoverage.CheckedTree tree_5599 := .split family_5597 family_5598
theorem count_5599 : EmptyFamilyCoverage.countEmpty tree_5599 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5597 + EmptyFamilyCoverage.countEmpty tree_5598 = _
  rw [count_5597, count_5598]

theorem family_5600 : EmptyFamilyCoverage.CheckedTree tree_5600 := .empty rfl case_2804 case_2804_checked
theorem count_5600 : EmptyFamilyCoverage.countEmpty tree_5600 = 1 := by decide +kernel

theorem family_5601 : EmptyFamilyCoverage.CheckedTree tree_5601 := .empty rfl case_2805 case_2805_checked
theorem count_5601 : EmptyFamilyCoverage.countEmpty tree_5601 = 1 := by decide +kernel

theorem family_5602 : EmptyFamilyCoverage.CheckedTree tree_5602 := .split family_5600 family_5601
theorem count_5602 : EmptyFamilyCoverage.countEmpty tree_5602 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5600 + EmptyFamilyCoverage.countEmpty tree_5601 = _
  rw [count_5600, count_5601]

theorem family_5603 : EmptyFamilyCoverage.CheckedTree tree_5603 := .split family_5599 family_5602
theorem count_5603 : EmptyFamilyCoverage.countEmpty tree_5603 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5599 + EmptyFamilyCoverage.countEmpty tree_5602 = _
  rw [count_5599, count_5602]

theorem family_5604 : EmptyFamilyCoverage.CheckedTree tree_5604 := .split family_5596 family_5603
theorem count_5604 : EmptyFamilyCoverage.countEmpty tree_5604 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5596 + EmptyFamilyCoverage.countEmpty tree_5603 = _
  rw [count_5596, count_5603]

theorem family_5605 : EmptyFamilyCoverage.CheckedTree tree_5605 := .empty rfl case_2806 case_2806_checked
theorem count_5605 : EmptyFamilyCoverage.countEmpty tree_5605 = 1 := by decide +kernel

theorem family_5606 : EmptyFamilyCoverage.CheckedTree tree_5606 := .empty rfl case_2807 case_2807_checked
theorem count_5606 : EmptyFamilyCoverage.countEmpty tree_5606 = 1 := by decide +kernel

theorem family_5607 : EmptyFamilyCoverage.CheckedTree tree_5607 := .split family_5605 family_5606
theorem count_5607 : EmptyFamilyCoverage.countEmpty tree_5607 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5605 + EmptyFamilyCoverage.countEmpty tree_5606 = _
  rw [count_5605, count_5606]

theorem family_5608 : EmptyFamilyCoverage.CheckedTree tree_5608 := .empty rfl case_2808 case_2808_checked
theorem count_5608 : EmptyFamilyCoverage.countEmpty tree_5608 = 1 := by decide +kernel

theorem family_5609 : EmptyFamilyCoverage.CheckedTree tree_5609 := .split family_5607 family_5608
theorem count_5609 : EmptyFamilyCoverage.countEmpty tree_5609 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5607 + EmptyFamilyCoverage.countEmpty tree_5608 = _
  rw [count_5607, count_5608]

theorem family_5610 : EmptyFamilyCoverage.CheckedTree tree_5610 := .empty rfl case_2809 case_2809_checked
theorem count_5610 : EmptyFamilyCoverage.countEmpty tree_5610 = 1 := by decide +kernel

theorem family_5611 : EmptyFamilyCoverage.CheckedTree tree_5611 := .other (by decide +kernel)
theorem count_5611 : EmptyFamilyCoverage.countEmpty tree_5611 = 0 := by decide +kernel

theorem family_5612 : EmptyFamilyCoverage.CheckedTree tree_5612 := .split family_5610 family_5611
theorem count_5612 : EmptyFamilyCoverage.countEmpty tree_5612 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5610 + EmptyFamilyCoverage.countEmpty tree_5611 = _
  rw [count_5610, count_5611]

theorem family_5613 : EmptyFamilyCoverage.CheckedTree tree_5613 := .empty rfl case_2811 case_2811_checked
theorem count_5613 : EmptyFamilyCoverage.countEmpty tree_5613 = 1 := by decide +kernel

theorem family_5614 : EmptyFamilyCoverage.CheckedTree tree_5614 := .split family_5612 family_5613
theorem count_5614 : EmptyFamilyCoverage.countEmpty tree_5614 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5612 + EmptyFamilyCoverage.countEmpty tree_5613 = _
  rw [count_5612, count_5613]

theorem family_5615 : EmptyFamilyCoverage.CheckedTree tree_5615 := .split family_5609 family_5614
theorem count_5615 : EmptyFamilyCoverage.countEmpty tree_5615 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5609 + EmptyFamilyCoverage.countEmpty tree_5614 = _
  rw [count_5609, count_5614]

theorem family_5616 : EmptyFamilyCoverage.CheckedTree tree_5616 := .split family_5604 family_5615
theorem count_5616 : EmptyFamilyCoverage.countEmpty tree_5616 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_5604 + EmptyFamilyCoverage.countEmpty tree_5615 = _
  rw [count_5604, count_5615]

theorem family_5617 : EmptyFamilyCoverage.CheckedTree tree_5617 := .split family_5589 family_5616
theorem count_5617 : EmptyFamilyCoverage.countEmpty tree_5617 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_5589 + EmptyFamilyCoverage.countEmpty tree_5616 = _
  rw [count_5589, count_5616]

theorem family_5618 : EmptyFamilyCoverage.CheckedTree tree_5618 := .other (by decide +kernel)
theorem count_5618 : EmptyFamilyCoverage.countEmpty tree_5618 = 0 := by decide +kernel

theorem family_5619 : EmptyFamilyCoverage.CheckedTree tree_5619 := .other (by decide +kernel)
theorem count_5619 : EmptyFamilyCoverage.countEmpty tree_5619 = 0 := by decide +kernel

theorem family_5620 : EmptyFamilyCoverage.CheckedTree tree_5620 := .other (by decide +kernel)
theorem count_5620 : EmptyFamilyCoverage.countEmpty tree_5620 = 0 := by decide +kernel

theorem family_5621 : EmptyFamilyCoverage.CheckedTree tree_5621 := .split family_5619 family_5620
theorem count_5621 : EmptyFamilyCoverage.countEmpty tree_5621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5619 + EmptyFamilyCoverage.countEmpty tree_5620 = _
  rw [count_5619, count_5620]

theorem family_5622 : EmptyFamilyCoverage.CheckedTree tree_5622 := .other (by decide +kernel)
theorem count_5622 : EmptyFamilyCoverage.countEmpty tree_5622 = 0 := by decide +kernel

theorem family_5623 : EmptyFamilyCoverage.CheckedTree tree_5623 := .other (by decide +kernel)
theorem count_5623 : EmptyFamilyCoverage.countEmpty tree_5623 = 0 := by decide +kernel

theorem family_5624 : EmptyFamilyCoverage.CheckedTree tree_5624 := .split family_5622 family_5623
theorem count_5624 : EmptyFamilyCoverage.countEmpty tree_5624 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5622 + EmptyFamilyCoverage.countEmpty tree_5623 = _
  rw [count_5622, count_5623]

theorem family_5625 : EmptyFamilyCoverage.CheckedTree tree_5625 := .split family_5621 family_5624
theorem count_5625 : EmptyFamilyCoverage.countEmpty tree_5625 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5621 + EmptyFamilyCoverage.countEmpty tree_5624 = _
  rw [count_5621, count_5624]

theorem family_5626 : EmptyFamilyCoverage.CheckedTree tree_5626 := .other (by decide +kernel)
theorem count_5626 : EmptyFamilyCoverage.countEmpty tree_5626 = 0 := by decide +kernel

theorem family_5627 : EmptyFamilyCoverage.CheckedTree tree_5627 := .empty rfl case_2818 case_2818_checked
theorem count_5627 : EmptyFamilyCoverage.countEmpty tree_5627 = 1 := by decide +kernel

theorem family_5628 : EmptyFamilyCoverage.CheckedTree tree_5628 := .other (by decide +kernel)
theorem count_5628 : EmptyFamilyCoverage.countEmpty tree_5628 = 0 := by decide +kernel

theorem family_5629 : EmptyFamilyCoverage.CheckedTree tree_5629 := .split family_5627 family_5628
theorem count_5629 : EmptyFamilyCoverage.countEmpty tree_5629 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5627 + EmptyFamilyCoverage.countEmpty tree_5628 = _
  rw [count_5627, count_5628]

theorem family_5630 : EmptyFamilyCoverage.CheckedTree tree_5630 := .split family_5626 family_5629
theorem count_5630 : EmptyFamilyCoverage.countEmpty tree_5630 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5626 + EmptyFamilyCoverage.countEmpty tree_5629 = _
  rw [count_5626, count_5629]

theorem family_5631 : EmptyFamilyCoverage.CheckedTree tree_5631 := .split family_5625 family_5630
theorem count_5631 : EmptyFamilyCoverage.countEmpty tree_5631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5625 + EmptyFamilyCoverage.countEmpty tree_5630 = _
  rw [count_5625, count_5630]

theorem family_5632 : EmptyFamilyCoverage.CheckedTree tree_5632 := .other (by decide +kernel)
theorem count_5632 : EmptyFamilyCoverage.countEmpty tree_5632 = 0 := by decide +kernel

theorem family_5633 : EmptyFamilyCoverage.CheckedTree tree_5633 := .other (by decide +kernel)
theorem count_5633 : EmptyFamilyCoverage.countEmpty tree_5633 = 0 := by decide +kernel

theorem family_5634 : EmptyFamilyCoverage.CheckedTree tree_5634 := .split family_5632 family_5633
theorem count_5634 : EmptyFamilyCoverage.countEmpty tree_5634 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5632 + EmptyFamilyCoverage.countEmpty tree_5633 = _
  rw [count_5632, count_5633]

theorem family_5635 : EmptyFamilyCoverage.CheckedTree tree_5635 := .other (by decide +kernel)
theorem count_5635 : EmptyFamilyCoverage.countEmpty tree_5635 = 0 := by decide +kernel

theorem family_5636 : EmptyFamilyCoverage.CheckedTree tree_5636 := .split family_5634 family_5635
theorem count_5636 : EmptyFamilyCoverage.countEmpty tree_5636 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5634 + EmptyFamilyCoverage.countEmpty tree_5635 = _
  rw [count_5634, count_5635]

theorem family_5637 : EmptyFamilyCoverage.CheckedTree tree_5637 := .empty rfl case_2823 case_2823_checked
theorem count_5637 : EmptyFamilyCoverage.countEmpty tree_5637 = 1 := by decide +kernel

theorem family_5638 : EmptyFamilyCoverage.CheckedTree tree_5638 := .other (by decide +kernel)
theorem count_5638 : EmptyFamilyCoverage.countEmpty tree_5638 = 0 := by decide +kernel

theorem family_5639 : EmptyFamilyCoverage.CheckedTree tree_5639 := .split family_5637 family_5638
theorem count_5639 : EmptyFamilyCoverage.countEmpty tree_5639 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5637 + EmptyFamilyCoverage.countEmpty tree_5638 = _
  rw [count_5637, count_5638]

theorem family_5640 : EmptyFamilyCoverage.CheckedTree tree_5640 := .other (by decide +kernel)
theorem count_5640 : EmptyFamilyCoverage.countEmpty tree_5640 = 0 := by decide +kernel

theorem family_5641 : EmptyFamilyCoverage.CheckedTree tree_5641 := .split family_5639 family_5640
theorem count_5641 : EmptyFamilyCoverage.countEmpty tree_5641 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5639 + EmptyFamilyCoverage.countEmpty tree_5640 = _
  rw [count_5639, count_5640]

theorem family_5642 : EmptyFamilyCoverage.CheckedTree tree_5642 := .split family_5636 family_5641
theorem count_5642 : EmptyFamilyCoverage.countEmpty tree_5642 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5636 + EmptyFamilyCoverage.countEmpty tree_5641 = _
  rw [count_5636, count_5641]

theorem family_5643 : EmptyFamilyCoverage.CheckedTree tree_5643 := .split family_5631 family_5642
theorem count_5643 : EmptyFamilyCoverage.countEmpty tree_5643 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5631 + EmptyFamilyCoverage.countEmpty tree_5642 = _
  rw [count_5631, count_5642]

theorem family_5644 : EmptyFamilyCoverage.CheckedTree tree_5644 := .split family_5618 family_5643
theorem count_5644 : EmptyFamilyCoverage.countEmpty tree_5644 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5618 + EmptyFamilyCoverage.countEmpty tree_5643 = _
  rw [count_5618, count_5643]

theorem family_5645 : EmptyFamilyCoverage.CheckedTree tree_5645 := .split family_5617 family_5644
theorem count_5645 : EmptyFamilyCoverage.countEmpty tree_5645 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_5617 + EmptyFamilyCoverage.countEmpty tree_5644 = _
  rw [count_5617, count_5644]

theorem family_5646 : EmptyFamilyCoverage.CheckedTree tree_5646 := .split family_5582 family_5645
theorem count_5646 : EmptyFamilyCoverage.countEmpty tree_5646 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_5582 + EmptyFamilyCoverage.countEmpty tree_5645 = _
  rw [count_5582, count_5645]

theorem family_5647 : EmptyFamilyCoverage.CheckedTree tree_5647 := .other (by decide +kernel)
theorem count_5647 : EmptyFamilyCoverage.countEmpty tree_5647 = 0 := by decide +kernel

theorem family_5648 : EmptyFamilyCoverage.CheckedTree tree_5648 := .empty rfl case_2827 case_2827_checked
theorem count_5648 : EmptyFamilyCoverage.countEmpty tree_5648 = 1 := by decide +kernel

theorem family_5649 : EmptyFamilyCoverage.CheckedTree tree_5649 := .empty rfl case_2828 case_2828_checked
theorem count_5649 : EmptyFamilyCoverage.countEmpty tree_5649 = 1 := by decide +kernel

theorem family_5650 : EmptyFamilyCoverage.CheckedTree tree_5650 := .split family_5648 family_5649
theorem count_5650 : EmptyFamilyCoverage.countEmpty tree_5650 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5648 + EmptyFamilyCoverage.countEmpty tree_5649 = _
  rw [count_5648, count_5649]

theorem family_5651 : EmptyFamilyCoverage.CheckedTree tree_5651 := .empty rfl case_2829 case_2829_checked
theorem count_5651 : EmptyFamilyCoverage.countEmpty tree_5651 = 1 := by decide +kernel

theorem family_5652 : EmptyFamilyCoverage.CheckedTree tree_5652 := .split family_5650 family_5651
theorem count_5652 : EmptyFamilyCoverage.countEmpty tree_5652 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5650 + EmptyFamilyCoverage.countEmpty tree_5651 = _
  rw [count_5650, count_5651]

theorem family_5653 : EmptyFamilyCoverage.CheckedTree tree_5653 := .empty rfl case_2830 case_2830_checked
theorem count_5653 : EmptyFamilyCoverage.countEmpty tree_5653 = 1 := by decide +kernel

theorem family_5654 : EmptyFamilyCoverage.CheckedTree tree_5654 := .empty rfl case_2831 case_2831_checked
theorem count_5654 : EmptyFamilyCoverage.countEmpty tree_5654 = 1 := by decide +kernel

theorem family_5655 : EmptyFamilyCoverage.CheckedTree tree_5655 := .other (by decide +kernel)
theorem count_5655 : EmptyFamilyCoverage.countEmpty tree_5655 = 0 := by decide +kernel

theorem family_5656 : EmptyFamilyCoverage.CheckedTree tree_5656 := .split family_5654 family_5655
theorem count_5656 : EmptyFamilyCoverage.countEmpty tree_5656 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5654 + EmptyFamilyCoverage.countEmpty tree_5655 = _
  rw [count_5654, count_5655]

theorem family_5657 : EmptyFamilyCoverage.CheckedTree tree_5657 := .split family_5653 family_5656
theorem count_5657 : EmptyFamilyCoverage.countEmpty tree_5657 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5653 + EmptyFamilyCoverage.countEmpty tree_5656 = _
  rw [count_5653, count_5656]

theorem family_5658 : EmptyFamilyCoverage.CheckedTree tree_5658 := .empty rfl case_2833 case_2833_checked
theorem count_5658 : EmptyFamilyCoverage.countEmpty tree_5658 = 1 := by decide +kernel

theorem family_5659 : EmptyFamilyCoverage.CheckedTree tree_5659 := .split family_5657 family_5658
theorem count_5659 : EmptyFamilyCoverage.countEmpty tree_5659 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5657 + EmptyFamilyCoverage.countEmpty tree_5658 = _
  rw [count_5657, count_5658]

theorem family_5660 : EmptyFamilyCoverage.CheckedTree tree_5660 := .split family_5652 family_5659
theorem count_5660 : EmptyFamilyCoverage.countEmpty tree_5660 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5652 + EmptyFamilyCoverage.countEmpty tree_5659 = _
  rw [count_5652, count_5659]

theorem family_5661 : EmptyFamilyCoverage.CheckedTree tree_5661 := .split family_5647 family_5660
theorem count_5661 : EmptyFamilyCoverage.countEmpty tree_5661 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5647 + EmptyFamilyCoverage.countEmpty tree_5660 = _
  rw [count_5647, count_5660]

theorem family_5662 : EmptyFamilyCoverage.CheckedTree tree_5662 := .split family_5646 family_5661
theorem count_5662 : EmptyFamilyCoverage.countEmpty tree_5662 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_5646 + EmptyFamilyCoverage.countEmpty tree_5661 = _
  rw [count_5646, count_5661]

end SixTrianglePilot.AcceptedEmptyFamily
