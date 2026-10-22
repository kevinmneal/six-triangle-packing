import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections284
import Pilot.EmptyFamily.Projections285
import Pilot.EmptyFamily.Projections287
import Pilot.EmptyFamily.Projections288
import Pilot.EmptyFamily.Projections418
import Pilot.EmptyFamily.Projections419
import Pilot.EmptyFamily.Projections420
import Pilot.EmptyFamily.Projections421
import Pilot.EmptyFamily.Projections422
import Pilot.EmptyFamily.Projections423
import Pilot.EmptyFamily.Projections424
import Pilot.EmptyFamily.Projections425
import Pilot.EmptyFamily.Projections426
import Pilot.EmptyFamily.Projections427
import Pilot.EmptyFamily.Projections428
import Pilot.EmptyFamily.Projections429
import Pilot.EmptyFamily.Projections430
import Pilot.EmptyFamily.Projections431
import Pilot.EmptyFamily.Projections432
import Pilot.EmptyFamily.Projections433
import Pilot.EmptyFamily.Projections434
import Pilot.EmptyFamily.Projections435
import Pilot.EmptyFamily.Projections436
import Pilot.EmptyFamily.Projections437
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree013

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_2838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1112, AcceptedClipping.entry_1246]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_28, core_154, core_164]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(10696907/16777216 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (7961745/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4701729/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4701729/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2838_checked : ContractionCertificate.Checked leaf_2838 case_2838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_154_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4575_outputP projection_4575_outputQ radial_1499
      radial_1499_checked projection_4575_witness projection_4575_checked (.step 0 2 (by decide) projection_6693_outputP projection_6693_outputQ radial_1587
      radial_1587_checked projection_6693_witness projection_6693_checked (.step 1 2 (by decide) projection_6694_outputP projection_6694_outputQ radial_1719
      radial_1719_checked projection_6694_witness projection_6694_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2838.cores) case_2838.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1123, AcceptedClipping.entry_1245]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_28, core_155, core_176]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(2777627/4194304 : ℚ), (121171/131072 : ℚ)], ![(11110509/16777216 : ℚ), (121171/131072 : ℚ)], ![(11110509/16777216 : ℚ), (15509889/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9569617/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9569617/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2839_checked : ContractionCertificate.Checked leaf_2839 case_2839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_155_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_6695_outputP projection_6695_outputQ radial_2300
      radial_2300_checked projection_6695_witness projection_6695_checked (.step 0 2 (by decide) projection_6696_outputP projection_6696_outputQ radial_1578
      radial_1578_checked projection_6696_witness projection_6696_checked (.step 1 2 (by decide) projection_6697_outputP projection_6697_outputQ radial_2301
      radial_2301_checked projection_6697_witness projection_6697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2839.cores) case_2839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1112, AcceptedClipping.entry_1251]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_28, core_154, core_165]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(10696907/16777216 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (7961745/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4701729/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4701729/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2841_checked : ContractionCertificate.Checked leaf_2841 case_2841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_154_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4575_outputP projection_4575_outputQ radial_1499
      radial_1499_checked projection_4575_witness projection_4575_checked (.step 0 2 (by decide) projection_6698_outputP projection_6698_outputQ radial_1581
      radial_1581_checked projection_6698_witness projection_6698_checked (.step 1 2 (by decide) projection_6699_outputP projection_6699_outputQ radial_1721
      radial_1721_checked projection_6699_witness projection_6699_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2841.cores) case_2841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1123, AcceptedClipping.entry_1251]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_124, core_155, core_165]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(5394027/8388608 : ℚ), (7916171/8388608 : ℚ)], ![(10788055/16777216 : ℚ), (7916171/8388608 : ℚ)], ![(10788055/16777216 : ℚ), (15832343/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (4639987/4194304 : ℚ)], ![(4658037/8388608 : ℚ), (4639987/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2842_checked : ContractionCertificate.Checked leaf_2842 case_2842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_155_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6700_outputP projection_6700_outputQ radial_2302
      radial_2302_checked projection_6700_witness projection_6700_checked (.step 0 2 (by decide) projection_6701_outputP projection_6701_outputQ radial_2292
      radial_2292_checked projection_6701_witness projection_6701_checked (.step 1 2 (by decide) projection_6702_outputP projection_6702_outputQ radial_1722
      radial_1722_checked projection_6702_witness projection_6702_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2842.cores) case_2842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2843 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1123, AcceptedClipping.entry_1251]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_125, core_155, core_165]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(1326741/2097152 : ℚ), (16181647/16777216 : ℚ)], ![(10613929/16777216 : ℚ), (16181647/16777216 : ℚ)], ![(10613929/16777216 : ℚ), (1011353/1048576 : ℚ)], ![(9098093/16777216 : ℚ), (9421905/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9421905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2843_checked : ContractionCertificate.Checked leaf_2843 case_2843 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_155_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6703_outputP projection_6703_outputQ radial_2303
      radial_2303_checked projection_6703_witness projection_6703_checked (.step 0 2 (by decide) projection_6704_outputP projection_6704_outputQ radial_2294
      radial_2294_checked projection_6704_witness projection_6704_checked (.step 1 2 (by decide) projection_6705_outputP projection_6705_outputQ radial_1722
      radial_1722_checked projection_6705_witness projection_6705_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2843.cores) case_2843.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2848 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1128, AcceptedClipping.entry_1250]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_123, core_29, core_180]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11341775/16777216 : ℚ), (7546831/8388608 : ℚ)], ![(708861/1048576 : ℚ), (7546831/8388608 : ℚ)], ![(708861/1048576 : ℚ), (15093663/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18661097/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18661097/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2848_checked : ContractionCertificate.Checked leaf_2848 case_2848 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_29_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_6706_outputP projection_6706_outputQ radial_2304
      radial_2304_checked projection_6706_witness projection_6706_checked (.step 0 2 (by decide) projection_6707_outputP projection_6707_outputQ radial_2305
      radial_2305_checked projection_6707_witness projection_6707_checked (.step 1 2 (by decide) projection_6708_outputP projection_6708_outputQ radial_1728
      radial_1728_checked projection_6708_witness projection_6708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2848.cores) case_2848.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2849 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1128, AcceptedClipping.entry_1252]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_123, core_29, core_167]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11341775/16777216 : ℚ), (7546831/8388608 : ℚ)], ![(708861/1048576 : ℚ), (7546831/8388608 : ℚ)], ![(708861/1048576 : ℚ), (15093663/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18661097/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18661097/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2849_checked : ContractionCertificate.Checked leaf_2849 case_2849 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_29_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_6706_outputP projection_6706_outputQ radial_2304
      radial_2304_checked projection_6706_witness projection_6706_checked (.step 0 2 (by decide) projection_6709_outputP projection_6709_outputQ radial_2306
      radial_2306_checked projection_6709_witness projection_6709_checked (.step 1 2 (by decide) projection_6710_outputP projection_6710_outputQ radial_1730
      radial_1730_checked projection_6710_witness projection_6710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2849.cores) case_2849.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1128, AcceptedClipping.entry_1245]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_28, core_29, core_176]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(11577047/16777216 : ℚ), (15043349/16777216 : ℚ)], ![(1447131/2097152 : ℚ), (15043349/16777216 : ℚ)], ![(1447131/2097152 : ℚ), (7521675/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (19514087/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19514087/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2851_checked : ContractionCertificate.Checked leaf_2851 case_2851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_29_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_6711_outputP projection_6711_outputQ radial_2307
      radial_2307_checked projection_6711_witness projection_6711_checked (.step 0 2 (by decide) projection_6712_outputP projection_6712_outputQ radial_1578
      radial_1578_checked projection_6712_witness projection_6712_checked (.step 1 2 (by decide) projection_6713_outputP projection_6713_outputQ radial_1724
      radial_1724_checked projection_6713_witness projection_6713_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2851.cores) case_2851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1128, AcceptedClipping.entry_1249]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_28, core_29, core_177]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(11577047/16777216 : ℚ), (15043349/16777216 : ℚ)], ![(1447131/2097152 : ℚ), (15043349/16777216 : ℚ)], ![(1447131/2097152 : ℚ), (7521675/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (19514087/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19514087/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2852_checked : ContractionCertificate.Checked leaf_2852 case_2852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_29_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_6711_outputP projection_6711_outputQ radial_2307
      radial_2307_checked projection_6711_witness projection_6711_checked (.step 0 2 (by decide) projection_6714_outputP projection_6714_outputQ radial_1580
      radial_1580_checked projection_6714_witness projection_6714_checked (.step 1 2 (by decide) projection_6715_outputP projection_6715_outputQ radial_1726
      radial_1726_checked projection_6715_witness projection_6715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2852.cores) case_2852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2854 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1128, AcceptedClipping.entry_1250]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_124, core_29, core_180]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(2809701/4194304 : ℚ), (1922699/2097152 : ℚ)], ![(11238805/16777216 : ℚ), (1922699/2097152 : ℚ)], ![(11238805/16777216 : ℚ), (15381593/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9472223/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9472223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2854_checked : ContractionCertificate.Checked leaf_2854 case_2854 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_29_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_6716_outputP projection_6716_outputQ radial_2308
      radial_2308_checked projection_6716_witness projection_6716_checked (.step 0 2 (by decide) projection_6717_outputP projection_6717_outputQ radial_2309
      radial_2309_checked projection_6717_witness projection_6717_checked (.step 1 2 (by decide) projection_6718_outputP projection_6718_outputQ radial_1728
      radial_1728_checked projection_6718_witness projection_6718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2854.cores) case_2854.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2855 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1128, AcceptedClipping.entry_1252]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_124, core_29, core_167]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(2809701/4194304 : ℚ), (1922699/2097152 : ℚ)], ![(11238805/16777216 : ℚ), (1922699/2097152 : ℚ)], ![(11238805/16777216 : ℚ), (15381593/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9472223/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9472223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2855_checked : ContractionCertificate.Checked leaf_2855 case_2855 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_29_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_6716_outputP projection_6716_outputQ radial_2308
      radial_2308_checked projection_6716_witness projection_6716_checked (.step 0 2 (by decide) projection_6719_outputP projection_6719_outputQ radial_2310
      radial_2310_checked projection_6719_witness projection_6719_checked (.step 1 2 (by decide) projection_6720_outputP projection_6720_outputQ radial_1730
      radial_1730_checked projection_6720_witness projection_6720_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2855.cores) case_2855.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1128, AcceptedClipping.entry_1250]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_125, core_29, core_180]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(11097451/16777216 : ℚ), (3924531/4194304 : ℚ)], ![(2774363/4194304 : ℚ), (3924531/4194304 : ℚ)], ![(2774363/4194304 : ℚ), (15698125/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9604733/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9604733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2856_checked : ContractionCertificate.Checked leaf_2856 case_2856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_29_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_6721_outputP projection_6721_outputQ radial_2311
      radial_2311_checked projection_6721_witness projection_6721_checked (.step 0 2 (by decide) projection_6722_outputP projection_6722_outputQ radial_2312
      radial_2312_checked projection_6722_witness projection_6722_checked (.step 1 2 (by decide) projection_6723_outputP projection_6723_outputQ radial_1728
      radial_1728_checked projection_6723_witness projection_6723_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2856.cores) case_2856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1128, AcceptedClipping.entry_1252]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_125, core_29, core_167]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(11097451/16777216 : ℚ), (3924531/4194304 : ℚ)], ![(2774363/4194304 : ℚ), (3924531/4194304 : ℚ)], ![(2774363/4194304 : ℚ), (15698125/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9604733/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9604733/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2857_checked : ContractionCertificate.Checked leaf_2857 case_2857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_29_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_6721_outputP projection_6721_outputQ radial_2311
      radial_2311_checked projection_6721_witness projection_6721_checked (.step 0 2 (by decide) projection_6724_outputP projection_6724_outputQ radial_2313
      radial_2313_checked projection_6724_witness projection_6724_checked (.step 1 2 (by decide) projection_6725_outputP projection_6725_outputQ radial_1730
      radial_1730_checked projection_6725_witness projection_6725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2857.cores) case_2857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1112, AcceptedClipping.entry_1254]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_123, core_154, core_169]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5272707/8388608 : ℚ), (7945011/8388608 : ℚ)], ![(10545415/16777216 : ℚ), (7945011/8388608 : ℚ)], ![(10545415/16777216 : ℚ), (15890023/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (17896755/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17896755/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2860_checked : ContractionCertificate.Checked leaf_2860 case_2860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_154_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6726_outputP projection_6726_outputQ radial_2314
      radial_2314_checked projection_6726_witness projection_6726_checked (.step 0 2 (by decide) projection_6727_outputP projection_6727_outputQ radial_2296
      radial_2296_checked projection_6727_witness projection_6727_checked (.step 1 2 (by decide) projection_6728_outputP projection_6728_outputQ radial_1741
      radial_1741_checked projection_6728_witness projection_6728_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2860.cores) case_2860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1123, AcceptedClipping.entry_1254]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_123, core_155, core_169]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(1364939/2097152 : ℚ), (15515925/16777216 : ℚ)], ![(10919513/16777216 : ℚ), (15515925/16777216 : ℚ)], ![(10919513/16777216 : ℚ), (7757963/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (4563953/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4563953/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2861_checked : ContractionCertificate.Checked leaf_2861 case_2861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_155_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6729_outputP projection_6729_outputQ radial_2315
      radial_2315_checked projection_6729_witness projection_6729_checked (.step 0 2 (by decide) projection_6730_outputP projection_6730_outputQ radial_2296
      radial_2296_checked projection_6730_witness projection_6730_checked (.step 1 2 (by decide) projection_6731_outputP projection_6731_outputQ radial_1742
      radial_1742_checked projection_6731_witness projection_6731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2861.cores) case_2861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1112, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_122, core_154, core_168]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(10662329/16777216 : ℚ), (15578957/16777216 : ℚ)], ![(5331165/8388608 : ℚ), (15578957/16777216 : ℚ)], ![(5331165/8388608 : ℚ), (7789479/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (4387391/4194304 : ℚ)], ![(2428549/4194304 : ℚ), (4387391/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2862_checked : ContractionCertificate.Checked leaf_2862 case_2862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_154_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6732_outputP projection_6732_outputQ radial_2316
      radial_2316_checked projection_6732_witness projection_6732_checked (.step 0 2 (by decide) projection_6733_outputP projection_6733_outputQ radial_2317
      radial_2317_checked projection_6733_witness projection_6733_checked (.step 1 2 (by decide) projection_6734_outputP projection_6734_outputQ radial_1745
      radial_1745_checked projection_6734_witness projection_6734_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2862.cores) case_2862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1112, AcceptedClipping.entry_1258]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_123, core_154, core_168]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5272707/8388608 : ℚ), (7945011/8388608 : ℚ)], ![(10545415/16777216 : ℚ), (7945011/8388608 : ℚ)], ![(10545415/16777216 : ℚ), (15890023/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (17896755/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17896755/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2864_checked : ContractionCertificate.Checked leaf_2864 case_2864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_154_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6726_outputP projection_6726_outputQ radial_2314
      radial_2314_checked projection_6726_witness projection_6726_checked (.step 0 2 (by decide) projection_6735_outputP projection_6735_outputQ radial_2318
      radial_2318_checked projection_6735_witness projection_6735_checked (.step 1 2 (by decide) projection_6736_outputP projection_6736_outputQ radial_1745
      radial_1745_checked projection_6736_witness projection_6736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2864.cores) case_2864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1128, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_122, core_29, core_178]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(2852831/4194304 : ℚ), (14829961/16777216 : ℚ)], ![(11411325/16777216 : ℚ), (14829961/16777216 : ℚ)], ![(11411325/16777216 : ℚ), (7414981/8388608 : ℚ)], ![(9714197/16777216 : ℚ), (18357287/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18357287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2872_checked : ContractionCertificate.Checked leaf_2872 case_2872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_29_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_6737_outputP projection_6737_outputQ radial_2319
      radial_2319_checked projection_6737_witness projection_6737_checked (.step 0 2 (by decide) projection_6738_outputP projection_6738_outputQ radial_2320
      radial_2320_checked projection_6738_witness projection_6738_checked (.step 1 2 (by decide) projection_6739_outputP projection_6739_outputQ radial_2321
      radial_2321_checked projection_6739_witness projection_6739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2872.cores) case_2872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1136, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_27, core_30, core_178]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(3046891/4194304 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (7026861/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19432549/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19432549/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2876_checked : ContractionCertificate.Checked leaf_2876 case_2876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_30_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_4546_outputP projection_4546_outputQ radial_1487
      radial_1487_checked projection_4546_witness projection_4546_checked (.step 0 2 (by decide) projection_6740_outputP projection_6740_outputQ radial_2322
      radial_2322_checked projection_6740_witness projection_6740_checked (.step 1 2 (by decide) projection_6741_outputP projection_6741_outputQ radial_1762
      radial_1762_checked projection_6741_witness projection_6741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2876.cores) case_2876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1136, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_27, core_30, core_179]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(3046891/4194304 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (7026861/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19432549/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19432549/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2877_checked : ContractionCertificate.Checked leaf_2877 case_2877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_30_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_4546_outputP projection_4546_outputQ radial_1487
      radial_1487_checked projection_4546_witness projection_4546_checked (.step 0 2 (by decide) projection_6742_outputP projection_6742_outputQ radial_2323
      radial_2323_checked projection_6742_witness projection_6742_checked (.step 1 2 (by decide) projection_6743_outputP projection_6743_outputQ radial_1764
      radial_1764_checked projection_6743_witness projection_6743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2877.cores) case_2877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_122, core_185, core_182]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(85607/131072 : ℚ), (7641795/8388608 : ℚ)], ![(10957697/16777216 : ℚ), (7641795/8388608 : ℚ)], ![(10957697/16777216 : ℚ), (15283591/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (8934045/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (8934045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2879_checked : ContractionCertificate.Checked leaf_2879 case_2879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6744_outputP projection_6744_outputQ radial_2324
      radial_2324_checked projection_6744_witness projection_6744_checked (.step 0 2 (by decide) projection_6745_outputP projection_6745_outputQ radial_2325
      radial_2325_checked projection_6745_witness projection_6745_checked (.step 1 2 (by decide) projection_6746_outputP projection_6746_outputQ radial_1769
      radial_1769_checked projection_6746_witness projection_6746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2879.cores) case_2879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_122, core_186, core_182]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(11169415/16777216 : ℚ), (7535935/8388608 : ℚ)], ![(1396177/2097152 : ℚ), (7535935/8388608 : ℚ)], ![(1396177/2097152 : ℚ), (15071871/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (9048205/8388608 : ℚ)], ![(2428549/4194304 : ℚ), (9048205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2880_checked : ContractionCertificate.Checked leaf_2880 case_2880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6747_outputP projection_6747_outputQ radial_2326
      radial_2326_checked projection_6747_witness projection_6747_checked (.step 0 2 (by decide) projection_6748_outputP projection_6748_outputQ radial_2325
      radial_2325_checked projection_6748_witness projection_6748_checked (.step 1 2 (by decide) projection_6749_outputP projection_6749_outputQ radial_1771
      radial_1771_checked projection_6749_witness projection_6749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2880.cores) case_2880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2881 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1126, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_123, core_185, core_181]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5427297/8388608 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (15580843/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (568547/524288 : ℚ)], ![(9521463/16777216 : ℚ), (568547/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2881_checked : ContractionCertificate.Checked leaf_2881 case_2881 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_185_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6750_outputP projection_6750_outputQ radial_2327
      radial_2327_checked projection_6750_witness projection_6750_checked (.step 0 2 (by decide) projection_6751_outputP projection_6751_outputQ radial_2328
      radial_2328_checked projection_6751_witness projection_6751_checked (.step 1 2 (by decide) projection_6752_outputP projection_6752_outputQ radial_2329
      radial_2329_checked projection_6752_witness projection_6752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2881.cores) case_2881.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2882 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1132, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_123, core_186, core_181]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11079259/16777216 : ℚ), (7678089/8388608 : ℚ)], ![(2769815/4194304 : ℚ), (7678089/8388608 : ℚ)], ![(2769815/4194304 : ℚ), (15356179/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (1150571/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1150571/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2882_checked : ContractionCertificate.Checked leaf_2882 case_2882 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_186_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6753_outputP projection_6753_outputQ radial_2330
      radial_2330_checked projection_6753_witness projection_6753_checked (.step 0 2 (by decide) projection_6754_outputP projection_6754_outputQ radial_2328
      radial_2328_checked projection_6754_witness projection_6754_checked (.step 1 2 (by decide) projection_6755_outputP projection_6755_outputQ radial_2331
      radial_2331_checked projection_6755_witness projection_6755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2882.cores) case_2882.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_123, core_185, core_182]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5427297/8388608 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (7790421/8388608 : ℚ)], ![(10854595/16777216 : ℚ), (15580843/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (568547/524288 : ℚ)], ![(9521463/16777216 : ℚ), (568547/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2883_checked : ContractionCertificate.Checked leaf_2883 case_2883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6750_outputP projection_6750_outputQ radial_2327
      radial_2327_checked projection_6750_witness projection_6750_checked (.step 0 2 (by decide) projection_6756_outputP projection_6756_outputQ radial_2332
      radial_2332_checked projection_6756_witness projection_6756_checked (.step 1 2 (by decide) projection_6757_outputP projection_6757_outputQ radial_1769
      radial_1769_checked projection_6757_witness projection_6757_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2883.cores) case_2883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2884 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_128, core_186, core_182]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(5460563/8388608 : ℚ), (15514311/16777216 : ℚ)], ![(10921127/16777216 : ℚ), (15514311/16777216 : ℚ)], ![(10921127/16777216 : ℚ), (1939289/2097152 : ℚ)], ![(9619415/16777216 : ℚ), (18102447/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18102447/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2884_checked : ContractionCertificate.Checked leaf_2884 case_2884 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6758_outputP projection_6758_outputQ radial_2333
      radial_2333_checked projection_6758_witness projection_6758_checked (.step 0 2 (by decide) projection_6759_outputP projection_6759_outputQ radial_2334
      radial_2334_checked projection_6759_witness projection_6759_checked (.step 1 2 (by decide) projection_6760_outputP projection_6760_outputQ radial_1771
      radial_1771_checked projection_6760_witness projection_6760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2884.cores) case_2884.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2885 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_129, core_186, core_182]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(5430491/8388608 : ℚ), (1958515/2097152 : ℚ)], ![(10860983/16777216 : ℚ), (1958515/2097152 : ℚ)], ![(10860983/16777216 : ℚ), (15668121/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (4564041/4194304 : ℚ)], ![(9521463/16777216 : ℚ), (4564041/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2885_checked : ContractionCertificate.Checked leaf_2885 case_2885 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6761_outputP projection_6761_outputQ radial_2335
      radial_2335_checked projection_6761_witness projection_6761_checked (.step 0 2 (by decide) projection_6762_outputP projection_6762_outputQ radial_2336
      radial_2336_checked projection_6762_witness projection_6762_checked (.step 1 2 (by decide) projection_6763_outputP projection_6763_outputQ radial_1771
      radial_1771_checked projection_6763_witness projection_6763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2885.cores) case_2885.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_122, core_30, core_181]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(2963447/4194304 : ℚ), (7193749/8388608 : ℚ)], ![(11853789/16777216 : ℚ), (7193749/8388608 : ℚ)], ![(11853789/16777216 : ℚ), (14387499/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (18834443/16777216 : ℚ)], ![(2428549/4194304 : ℚ), (18834443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2886_checked : ContractionCertificate.Checked leaf_2886 case_2886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6764_outputP projection_6764_outputQ radial_2337
      radial_2337_checked projection_6764_witness projection_6764_checked (.step 0 2 (by decide) projection_6765_outputP projection_6765_outputQ radial_2338
      radial_2338_checked projection_6765_witness projection_6765_checked (.step 1 2 (by decide) projection_6766_outputP projection_6766_outputQ radial_1753
      radial_1753_checked projection_6766_witness projection_6766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2886.cores) case_2886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_159, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_122, core_188, core_182]
  finalState := ![⟨6, ![![(2428549/4194304 : ℚ), (8263545/8388608 : ℚ)], ![(11627199/16777216 : ℚ), (7307043/8388608 : ℚ)], ![(181675/262144 : ℚ), (7307043/8388608 : ℚ)], ![(181675/262144 : ℚ), (14614087/16777216 : ℚ)], ![(9714197/16777216 : ℚ), (2323761/2097152 : ℚ)], ![(2428549/4194304 : ℚ), (2323761/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2888_checked : ContractionCertificate.Checked leaf_2888 case_2888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_122_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6767_outputP projection_6767_outputQ radial_2339
      radial_2339_checked projection_6767_witness projection_6767_checked (.step 0 2 (by decide) projection_6768_outputP projection_6768_outputQ radial_2325
      radial_2325_checked projection_6768_witness projection_6768_checked (.step 1 2 (by decide) projection_6769_outputP projection_6769_outputQ radial_1778
      radial_1778_checked projection_6769_witness projection_6769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2888.cores) case_2888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_123, core_30, core_181]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11811949/16777216 : ℚ), (14623487/16777216 : ℚ)], ![(5905975/8388608 : ℚ), (14623487/16777216 : ℚ)], ![(5905975/8388608 : ℚ), (57123/65536 : ℚ)], ![(1190183/2097152 : ℚ), (19112367/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19112367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2889_checked : ContractionCertificate.Checked leaf_2889 case_2889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6770_outputP projection_6770_outputQ radial_2340
      radial_2340_checked projection_6770_witness projection_6770_checked (.step 0 2 (by decide) projection_6771_outputP projection_6771_outputQ radial_2328
      radial_2328_checked projection_6771_witness projection_6771_checked (.step 1 2 (by decide) projection_6772_outputP projection_6772_outputQ radial_1753
      radial_1753_checked projection_6772_witness projection_6772_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2889.cores) case_2889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2890 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_199, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_128, core_187, core_182]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16816023/16777216 : ℚ)], ![(174287/262144 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (3820267/4194304 : ℚ)], ![(11154369/16777216 : ℚ), (15281069/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18332951/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18332951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2890_checked : ContractionCertificate.Checked leaf_2890 case_2890 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_128_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6773_outputP projection_6773_outputQ radial_2341
      radial_2341_checked projection_6773_witness projection_6773_checked (.step 0 2 (by decide) projection_6774_outputP projection_6774_outputQ radial_2334
      radial_2334_checked projection_6774_witness projection_6774_checked (.step 1 2 (by decide) projection_6775_outputP projection_6775_outputQ radial_1776
      radial_1776_checked projection_6775_witness projection_6775_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2890.cores) case_2890.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2891 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_230, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_129, core_187, core_182]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (17007639/16777216 : ℚ)], ![(11101477/16777216 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (15427625/16777216 : ℚ)], ![(5550739/8388608 : ℚ), (7713813/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9240161/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9240161/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2891_checked : ContractionCertificate.Checked leaf_2891 case_2891 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_129_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6776_outputP projection_6776_outputQ radial_2342
      radial_2342_checked projection_6776_witness projection_6776_checked (.step 0 2 (by decide) projection_6777_outputP projection_6777_outputQ radial_2336
      radial_2336_checked projection_6777_witness projection_6777_checked (.step 1 2 (by decide) projection_6778_outputP projection_6778_outputQ radial_1776
      radial_1776_checked projection_6778_witness projection_6778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2891.cores) case_2891.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_123, core_188, core_182]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(5782485/8388608 : ℚ), (14870467/16777216 : ℚ)], ![(11564971/16777216 : ℚ), (14870467/16777216 : ℚ)], ![(11564971/16777216 : ℚ), (3717617/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (9437659/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9437659/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2892_checked : ContractionCertificate.Checked leaf_2892 case_2892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6779_outputP projection_6779_outputQ radial_2343
      radial_2343_checked projection_6779_witness projection_6779_checked (.step 0 2 (by decide) projection_6780_outputP projection_6780_outputQ radial_2332
      radial_2332_checked projection_6780_witness projection_6780_checked (.step 1 2 (by decide) projection_6781_outputP projection_6781_outputQ radial_1778
      radial_1778_checked projection_6781_witness projection_6781_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2892.cores) case_2892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1126, AcceptedClipping.entry_1256]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_125, core_185, core_179]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(10528159/16777216 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (16267417/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18778949/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18778949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2896_checked : ContractionCertificate.Checked leaf_2896 case_2896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_185_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_6782_outputP projection_6782_outputQ radial_2344
      radial_2344_checked projection_6782_witness projection_6782_checked (.step 0 2 (by decide) projection_6783_outputP projection_6783_outputQ radial_2345
      radial_2345_checked projection_6783_witness projection_6783_checked (.step 1 2 (by decide) projection_6784_outputP projection_6784_outputQ radial_2346
      radial_2346_checked projection_6784_witness projection_6784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2896.cores) case_2896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1132, AcceptedClipping.entry_1256]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_125, core_186, core_179]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(1348063/2097152 : ℚ), (250173/262144 : ℚ)], ![(10784505/16777216 : ℚ), (250173/262144 : ℚ)], ![(10784505/16777216 : ℚ), (16011073/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18972805/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18972805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2897_checked : ContractionCertificate.Checked leaf_2897 case_2897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_186_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_6785_outputP projection_6785_outputQ radial_2347
      radial_2347_checked projection_6785_witness projection_6785_checked (.step 0 2 (by decide) projection_6786_outputP projection_6786_outputQ radial_2345
      radial_2345_checked projection_6786_witness projection_6786_checked (.step 1 2 (by decide) projection_6787_outputP projection_6787_outputQ radial_2348
      radial_2348_checked projection_6787_witness projection_6787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2897.cores) case_2897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2898 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1136, AcceptedClipping.entry_1253]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_28, core_30, core_178]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(3024059/4194304 : ℚ), (56735/65536 : ℚ)], ![(12096237/16777216 : ℚ), (56735/65536 : ℚ)], ![(12096237/16777216 : ℚ), (14524161/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4982811/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4982811/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2898_checked : ContractionCertificate.Checked leaf_2898 case_2898 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_30_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_6788_outputP projection_6788_outputQ radial_2349
      radial_2349_checked projection_6788_witness projection_6788_checked (.step 0 2 (by decide) projection_6789_outputP projection_6789_outputQ radial_1599
      radial_1599_checked projection_6789_witness projection_6789_checked (.step 1 2 (by decide) projection_6790_outputP projection_6790_outputQ radial_1762
      radial_1762_checked projection_6790_witness projection_6790_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2898.cores) case_2898.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2899 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1136, AcceptedClipping.entry_1256]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_28, core_30, core_179]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(3024059/4194304 : ℚ), (56735/65536 : ℚ)], ![(12096237/16777216 : ℚ), (56735/65536 : ℚ)], ![(12096237/16777216 : ℚ), (14524161/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4982811/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4982811/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2899_checked : ContractionCertificate.Checked leaf_2899 case_2899 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_30_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_6788_outputP projection_6788_outputQ radial_2349
      radial_2349_checked projection_6788_witness projection_6788_checked (.step 0 2 (by decide) projection_6791_outputP projection_6791_outputQ radial_1601
      radial_1601_checked projection_6791_witness projection_6791_checked (.step 1 2 (by decide) projection_6792_outputP projection_6792_outputQ radial_1764
      radial_1764_checked projection_6792_witness projection_6792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2899.cores) case_2899.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2900 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1126, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_124, core_185, core_181]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(334795/524288 : ℚ), (3976739/4194304 : ℚ)], ![(10713441/16777216 : ℚ), (3976739/4194304 : ℚ)], ![(10713441/16777216 : ℚ), (15906957/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18496301/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18496301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2900_checked : ContractionCertificate.Checked leaf_2900 case_2900 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_185_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6793_outputP projection_6793_outputQ radial_2350
      radial_2350_checked projection_6793_witness projection_6793_checked (.step 0 2 (by decide) projection_6794_outputP projection_6794_outputQ radial_2351
      radial_2351_checked projection_6794_witness projection_6794_checked (.step 1 2 (by decide) projection_6795_outputP projection_6795_outputQ radial_2329
      radial_2329_checked projection_6795_witness projection_6795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2900.cores) case_2900.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_124, core_185, core_182]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(334795/524288 : ℚ), (3976739/4194304 : ℚ)], ![(10713441/16777216 : ℚ), (3976739/4194304 : ℚ)], ![(10713441/16777216 : ℚ), (15906957/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18496301/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18496301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2902_checked : ContractionCertificate.Checked leaf_2902 case_2902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6793_outputP projection_6793_outputQ radial_2350
      radial_2350_checked projection_6793_witness projection_6793_checked (.step 0 2 (by decide) projection_6796_outputP projection_6796_outputQ radial_2352
      radial_2352_checked projection_6796_witness projection_6796_checked (.step 1 2 (by decide) projection_6797_outputP projection_6797_outputQ radial_1769
      radial_1769_checked projection_6797_witness projection_6797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2902.cores) case_2902.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_130, core_186, core_182]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(10791129/16777216 : ℚ), (15829267/16777216 : ℚ)], ![(5395565/8388608 : ℚ), (15829267/16777216 : ℚ)], ![(5395565/8388608 : ℚ), (3957317/4194304 : ℚ)], ![(9420349/16777216 : ℚ), (2300571/2097152 : ℚ)], ![(2355087/4194304 : ℚ), (2300571/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2903_checked : ContractionCertificate.Checked leaf_2903 case_2903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6798_outputP projection_6798_outputQ radial_2353
      radial_2353_checked projection_6798_witness projection_6798_checked (.step 0 2 (by decide) projection_6799_outputP projection_6799_outputQ radial_2354
      radial_2354_checked projection_6799_witness projection_6799_checked (.step 1 2 (by decide) projection_6800_outputP projection_6800_outputQ radial_1771
      radial_1771_checked projection_6800_witness projection_6800_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2903.cores) case_2903.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_382, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, true, false, false, true, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_140, core_186, core_182]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17393171/16777216 : ℚ)], ![(10710829/16777216 : ℚ), (15998415/16777216 : ℚ)], ![(5355415/8388608 : ℚ), (15998415/16777216 : ℚ)], ![(5355415/8388608 : ℚ), (999901/1048576 : ℚ)], ![(9316075/16777216 : ℚ), (18547957/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18547957/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2904_checked : ContractionCertificate.Checked leaf_2904 case_2904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_140_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6801_outputP projection_6801_outputQ radial_2355
      radial_2355_checked projection_6801_witness projection_6801_checked (.step 0 2 (by decide) projection_6802_outputP projection_6802_outputQ radial_2356
      radial_2356_checked projection_6802_witness projection_6802_checked (.step 1 2 (by decide) projection_6803_outputP projection_6803_outputQ radial_1771
      radial_1771_checked projection_6803_witness projection_6803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2904.cores) case_2904.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2905 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1126, AcceptedClipping.entry_1257]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_125, core_185, core_181]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(10528159/16777216 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (16267417/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18778949/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18778949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2905_checked : ContractionCertificate.Checked leaf_2905 case_2905 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_185_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6782_outputP projection_6782_outputQ radial_2344
      radial_2344_checked projection_6782_witness projection_6782_checked (.step 0 2 (by decide) projection_6804_outputP projection_6804_outputQ radial_2357
      radial_2357_checked projection_6804_witness projection_6804_checked (.step 1 2 (by decide) projection_6805_outputP projection_6805_outputQ radial_2329
      radial_2329_checked projection_6805_witness projection_6805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2905.cores) case_2905.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2907 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_125, core_185, core_182]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(10528159/16777216 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (2033427/2097152 : ℚ)], ![(329005/524288 : ℚ), (16267417/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18778949/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18778949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2907_checked : ContractionCertificate.Checked leaf_2907 case_2907 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6782_outputP projection_6782_outputQ radial_2344
      radial_2344_checked projection_6782_witness projection_6782_checked (.step 0 2 (by decide) projection_6806_outputP projection_6806_outputQ radial_2358
      radial_2358_checked projection_6806_witness projection_6806_checked (.step 1 2 (by decide) projection_6807_outputP projection_6807_outputQ radial_1769
      radial_1769_checked projection_6807_witness projection_6807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2907.cores) case_2907.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_636, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, true, true, true, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_131, core_186, core_182]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (4396731/4194304 : ℚ)], ![(10619233/16777216 : ℚ), (8088171/8388608 : ℚ)], ![(5309617/8388608 : ℚ), (8088171/8388608 : ℚ)], ![(5309617/8388608 : ℚ), (16176343/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (9343293/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9343293/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2908_checked : ContractionCertificate.Checked leaf_2908 case_2908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_131_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6808_outputP projection_6808_outputQ radial_2359
      radial_2359_checked projection_6808_witness projection_6808_checked (.step 0 2 (by decide) projection_6809_outputP projection_6809_outputQ radial_2360
      radial_2360_checked projection_6809_witness projection_6809_checked (.step 1 2 (by decide) projection_6810_outputP projection_6810_outputQ radial_1771
      radial_1771_checked projection_6810_witness projection_6810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2908.cores) case_2908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_658, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, true, true, true, true, true, false, true, true, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_132, core_186, core_182]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8890613/8388608 : ℚ)], ![(10515353/16777216 : ℚ), (4090991/4194304 : ℚ)], ![(5257677/8388608 : ℚ), (4090991/4194304 : ℚ)], ![(5257677/8388608 : ℚ), (16363965/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9410335/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9410335/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2909_checked : ContractionCertificate.Checked leaf_2909 case_2909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_132_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6811_outputP projection_6811_outputQ radial_2361
      radial_2361_checked projection_6811_witness projection_6811_checked (.step 0 2 (by decide) projection_6812_outputP projection_6812_outputQ radial_2362
      radial_2362_checked projection_6812_witness projection_6812_checked (.step 1 2 (by decide) projection_6813_outputP projection_6813_outputQ radial_1771
      radial_1771_checked projection_6813_witness projection_6813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2909.cores) case_2909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_124, core_30, core_181]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(11740515/16777216 : ℚ), (14879881/16777216 : ℚ)], ![(2935129/4194304 : ℚ), (14879881/16777216 : ℚ)], ![(2935129/4194304 : ℚ), (7439941/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (9686207/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9686207/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2910_checked : ContractionCertificate.Checked leaf_2910 case_2910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6814_outputP projection_6814_outputQ radial_2363
      radial_2363_checked projection_6814_witness projection_6814_checked (.step 0 2 (by decide) projection_6815_outputP projection_6815_outputQ radial_2351
      radial_2351_checked projection_6815_witness projection_6815_checked (.step 1 2 (by decide) projection_6816_outputP projection_6816_outputQ radial_1753
      radial_1753_checked projection_6816_witness projection_6816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2910.cores) case_2910.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_279, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_130, core_187, core_182]
  finalState := ![⟨6, ![![(2355087/4194304 : ℚ), (1075003/1048576 : ℚ)], ![(5519685/8388608 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (7790513/8388608 : ℚ)], ![(11039371/16777216 : ℚ), (15581027/16777216 : ℚ)], ![(9420349/16777216 : ℚ), (4655675/4194304 : ℚ)], ![(2355087/4194304 : ℚ), (4655675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2911_checked : ContractionCertificate.Checked leaf_2911 case_2911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_130_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6817_outputP projection_6817_outputQ radial_2364
      radial_2364_checked projection_6817_witness projection_6817_checked (.step 0 2 (by decide) projection_6818_outputP projection_6818_outputQ radial_2354
      radial_2354_checked projection_6818_witness projection_6818_checked (.step 1 2 (by decide) projection_6819_outputP projection_6819_outputQ radial_1776
      radial_1776_checked projection_6819_witness projection_6819_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2911.cores) case_2911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_281, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[false, false, true, true, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_124, core_188, core_182]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8652161/8388608 : ℚ)], ![(5735165/8388608 : ℚ), (7575033/8388608 : ℚ)], ![(11470331/16777216 : ℚ), (7575033/8388608 : ℚ)], ![(11470331/16777216 : ℚ), (15150067/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (19141941/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (19141941/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2913_checked : ContractionCertificate.Checked leaf_2913 case_2913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_124_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6820_outputP projection_6820_outputQ radial_2365
      radial_2365_checked projection_6820_witness projection_6820_checked (.step 0 2 (by decide) projection_6821_outputP projection_6821_outputQ radial_2352
      radial_2352_checked projection_6821_witness projection_6821_checked (.step 1 2 (by decide) projection_6822_outputP projection_6822_outputQ radial_1778
      radial_1778_checked projection_6822_witness projection_6822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2913.cores) case_2913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_125, core_30, core_181]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(5817721/8388608 : ℚ), (15160133/16777216 : ℚ)], ![(11635443/16777216 : ℚ), (15160133/16777216 : ℚ)], ![(11635443/16777216 : ℚ), (7580067/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (2452039/2097152 : ℚ)], ![(2274523/4194304 : ℚ), (2452039/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2914_checked : ContractionCertificate.Checked leaf_2914 case_2914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6823_outputP projection_6823_outputQ radial_2366
      radial_2366_checked projection_6823_witness projection_6823_checked (.step 0 2 (by decide) projection_6824_outputP projection_6824_outputQ radial_2357
      radial_2357_checked projection_6824_witness projection_6824_checked (.step 1 2 (by decide) projection_6825_outputP projection_6825_outputQ radial_1753
      radial_1753_checked projection_6825_witness projection_6825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2914.cores) case_2914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_638, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[false, true, true, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_125, core_188, core_182]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17697483/16777216 : ℚ)], ![(177165/262144 : ℚ), (15457015/16777216 : ℚ)], ![(11338561/16777216 : ℚ), (15457015/16777216 : ℚ)], ![(11338561/16777216 : ℚ), (1932127/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (19391801/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19391801/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2917_checked : ContractionCertificate.Checked leaf_2917 case_2917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_125_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6826_outputP projection_6826_outputQ radial_2367
      radial_2367_checked projection_6826_witness projection_6826_checked (.step 0 2 (by decide) projection_6827_outputP projection_6827_outputQ radial_2358
      radial_2358_checked projection_6827_witness projection_6827_checked (.step 1 2 (by decide) projection_6828_outputP projection_6828_outputQ radial_1778
      radial_1778_checked projection_6828_witness projection_6828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2917.cores) case_2917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1245]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_27, core_21, core_176]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(21078183/16777216 : ℚ), (9721909/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (9490617/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2918_checked : ContractionCertificate.Checked leaf_2918 case_2918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6829_outputP projection_6829_outputQ radial_2368
      radial_2368_checked projection_6829_witness projection_6829_checked (.step 1 2 (by decide) projection_6830_outputP projection_6830_outputQ radial_2369
      radial_2369_checked projection_6830_witness projection_6830_checked (.step 0 1 (by decide) projection_6831_outputP projection_6831_outputQ radial_1504
      radial_1504_checked projection_6831_witness projection_6831_checked (.step 0 2 (by decide) projection_6832_outputP projection_6832_outputQ radial_2368
      radial_2368_checked projection_6832_witness projection_6832_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2918.cores) case_2918.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1249]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_27, core_21, core_177]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(21088997/16777216 : ℚ), (19422001/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18993365/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2919_checked : ContractionCertificate.Checked leaf_2919 case_2919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6833_outputP projection_6833_outputQ radial_2370
      radial_2370_checked projection_6833_witness projection_6833_checked (.step 1 2 (by decide) projection_6834_outputP projection_6834_outputQ radial_2371
      radial_2371_checked projection_6834_witness projection_6834_checked (.step 0 1 (by decide) projection_6835_outputP projection_6835_outputQ radial_1504
      radial_1504_checked projection_6835_witness projection_6835_checked (.step 0 2 (by decide) projection_6836_outputP projection_6836_outputQ radial_2370
      radial_2370_checked projection_6836_witness projection_6836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2919.cores) case_2919.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_27, core_21, core_180]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(10544675/8388608 : ℚ), (2427661/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (19021717/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2922_checked : ContractionCertificate.Checked leaf_2922 case_2922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6837_outputP projection_6837_outputQ radial_2372
      radial_2372_checked projection_6837_witness projection_6837_checked (.step 1 2 (by decide) projection_6838_outputP projection_6838_outputQ radial_2373
      radial_2373_checked projection_6838_witness projection_6838_checked (.step 0 1 (by decide) projection_6839_outputP projection_6839_outputQ radial_1504
      radial_1504_checked projection_6839_witness projection_6839_checked (.step 0 2 (by decide) projection_6840_outputP projection_6840_outputQ radial_2372
      radial_2372_checked projection_6840_witness projection_6840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2922.cores) case_2922.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_27, core_21, core_167]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(21080019/16777216 : ℚ), (19440113/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (595811/524288 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2923_checked : ContractionCertificate.Checked leaf_2923 case_2923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6841_outputP projection_6841_outputQ radial_2374
      radial_2374_checked projection_6841_witness projection_6841_checked (.step 1 2 (by decide) projection_6842_outputP projection_6842_outputQ radial_2375
      radial_2375_checked projection_6842_witness projection_6842_checked (.step 0 1 (by decide) projection_6843_outputP projection_6843_outputQ radial_1504
      radial_1504_checked projection_6843_witness projection_6843_checked (.step 0 2 (by decide) projection_6844_outputP projection_6844_outputQ radial_2374
      radial_2374_checked projection_6844_witness projection_6844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2923.cores) case_2923.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2926 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1196, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_27, core_22, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9756727/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(20596033/16777216 : ℚ), (19830135/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19209149/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9756727/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2926_checked : ContractionCertificate.Checked leaf_2926 case_2926 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_22_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4562_outputP projection_4562_outputQ radial_1494
      radial_1494_checked projection_4562_witness projection_4562_checked (.step 0 2 (by decide) projection_6845_outputP projection_6845_outputQ radial_1573
      radial_1573_checked projection_6845_witness projection_6845_checked (.step 1 2 (by decide) projection_6846_outputP projection_6846_outputQ radial_2078
      radial_2078_checked projection_6846_witness projection_6846_checked (.step 0 1 (by decide) projection_6847_outputP projection_6847_outputQ radial_1494
      radial_1494_checked projection_6847_witness projection_6847_checked (.step 0 2 (by decide) projection_6848_outputP projection_6848_outputQ radial_1573
      radial_1573_checked projection_6848_witness projection_6848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2926.cores) case_2926.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2927 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1196, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_27, core_22, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9756727/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(2573409/2097152 : ℚ), (9923905/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (4826143/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9756727/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2927_checked : ContractionCertificate.Checked leaf_2927 case_2927 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_22_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4562_outputP projection_4562_outputQ radial_1494
      radial_1494_checked projection_4562_witness projection_4562_checked (.step 0 2 (by decide) projection_6849_outputP projection_6849_outputQ radial_1575
      radial_1575_checked projection_6849_witness projection_6849_checked (.step 1 2 (by decide) projection_6850_outputP projection_6850_outputQ radial_2079
      radial_2079_checked projection_6850_witness projection_6850_checked (.step 0 1 (by decide) projection_6851_outputP projection_6851_outputQ radial_1494
      radial_1494_checked projection_6851_witness projection_6851_checked (.step 0 2 (by decide) projection_6852_outputP projection_6852_outputQ radial_1575
      radial_1575_checked projection_6852_witness projection_6852_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2927.cores) case_2927.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2931 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_27, core_21, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(21000431/16777216 : ℚ), (9800341/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (9645687/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2931_checked : ContractionCertificate.Checked leaf_2931 case_2931 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6853_outputP projection_6853_outputQ radial_2376
      radial_2376_checked projection_6853_witness projection_6853_checked (.step 1 2 (by decide) projection_6854_outputP projection_6854_outputQ radial_2081
      radial_2081_checked projection_6854_witness projection_6854_checked (.step 0 1 (by decide) projection_6855_outputP projection_6855_outputQ radial_1504
      radial_1504_checked projection_6855_witness projection_6855_checked (.step 0 2 (by decide) projection_6856_outputP projection_6856_outputQ radial_2376
      radial_2376_checked projection_6856_witness projection_6856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2931.cores) case_2931.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_27, core_21, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(10479263/8388608 : ℚ), (19685225/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9698405/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2932_checked : ContractionCertificate.Checked leaf_2932 case_2932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_6857_outputP projection_6857_outputQ radial_2377
      radial_2377_checked projection_6857_witness projection_6857_checked (.step 1 2 (by decide) projection_6858_outputP projection_6858_outputQ radial_2083
      radial_2083_checked projection_6858_witness projection_6858_checked (.step 0 1 (by decide) projection_6859_outputP projection_6859_outputQ radial_1504
      radial_1504_checked projection_6859_witness projection_6859_checked (.step 0 2 (by decide) projection_6860_outputP projection_6860_outputQ radial_2377
      radial_2377_checked projection_6860_witness projection_6860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2932.cores) case_2932.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1253]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_28, core_21, core_178]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(2650301/2097152 : ℚ), (19429525/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19125787/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2933_checked : ContractionCertificate.Checked leaf_2933 case_2933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_6861_outputP projection_6861_outputQ radial_1599
      radial_1599_checked projection_6861_witness projection_6861_checked (.step 1 2 (by decide) projection_6862_outputP projection_6862_outputQ radial_2378
      radial_2378_checked projection_6862_witness projection_6862_checked (.step 0 1 (by decide) projection_6863_outputP projection_6863_outputQ radial_1506
      radial_1506_checked projection_6863_witness projection_6863_checked (.step 0 2 (by decide) projection_6864_outputP projection_6864_outputQ radial_1599
      radial_1599_checked projection_6864_witness projection_6864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2933.cores) case_2933.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2934 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1256]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_28, core_21, core_179]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(10584595/8388608 : ℚ), (19489433/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (4800247/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2934_checked : ContractionCertificate.Checked leaf_2934 case_2934 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_6865_outputP projection_6865_outputQ radial_1601
      radial_1601_checked projection_6865_witness projection_6865_checked (.step 1 2 (by decide) projection_6866_outputP projection_6866_outputQ radial_2379
      radial_2379_checked projection_6866_witness projection_6866_checked (.step 0 1 (by decide) projection_6867_outputP projection_6867_outputQ radial_1506
      radial_1506_checked projection_6867_witness projection_6867_checked (.step 0 2 (by decide) projection_6868_outputP projection_6868_outputQ radial_1601
      radial_1601_checked projection_6868_witness projection_6868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2934.cores) case_2934.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_28, core_21, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(21127269/16777216 : ℚ), (4891259/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (9645687/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2935_checked : ContractionCertificate.Checked leaf_2935 case_2935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_6869_outputP projection_6869_outputQ radial_2380
      radial_2380_checked projection_6869_witness projection_6869_checked (.step 1 2 (by decide) projection_6870_outputP projection_6870_outputQ radial_2081
      radial_2081_checked projection_6870_witness projection_6870_checked (.step 0 1 (by decide) projection_6871_outputP projection_6871_outputQ radial_1506
      radial_1506_checked projection_6871_witness projection_6871_checked (.step 0 2 (by decide) projection_6872_outputP projection_6872_outputQ radial_2380
      radial_2380_checked projection_6872_witness projection_6872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2935.cores) case_2935.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_27, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9756727/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(2567567/2097152 : ℚ), (4985525/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (9732479/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9756727/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2937_checked : ContractionCertificate.Checked leaf_2937 case_2937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4562_outputP projection_4562_outputQ radial_1494
      radial_1494_checked projection_4562_witness projection_4562_checked (.step 0 2 (by decide) projection_6873_outputP projection_6873_outputQ radial_1596
      radial_1596_checked projection_6873_witness projection_6873_checked (.step 1 2 (by decide) projection_6874_outputP projection_6874_outputQ radial_2086
      radial_2086_checked projection_6874_witness projection_6874_checked (.step 0 1 (by decide) projection_6875_outputP projection_6875_outputQ radial_1494
      radial_1494_checked projection_6875_witness projection_6875_checked (.step 0 2 (by decide) projection_6876_outputP projection_6876_outputQ radial_1596
      radial_1596_checked projection_6876_witness projection_6876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2937.cores) case_2937.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_27, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9756727/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(20460965/16777216 : ℚ), (20102633/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9756727/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2938_checked : ContractionCertificate.Checked leaf_2938 case_2938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4562_outputP projection_4562_outputQ radial_1494
      radial_1494_checked projection_4562_witness projection_4562_checked (.step 0 2 (by decide) projection_6877_outputP projection_6877_outputQ radial_1605
      radial_1605_checked projection_6877_witness projection_6877_checked (.step 1 2 (by decide) projection_6878_outputP projection_6878_outputQ radial_2087
      radial_2087_checked projection_6878_witness projection_6878_checked (.step 0 1 (by decide) projection_6879_outputP projection_6879_outputQ radial_1494
      radial_1494_checked projection_6879_witness projection_6879_checked (.step 0 2 (by decide) projection_6880_outputP projection_6880_outputQ radial_1605
      radial_1605_checked projection_6880_witness projection_6880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2938.cores) case_2938.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_28, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9759353/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(20695485/16777216 : ℚ), (4972983/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (9732479/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9759353/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2939_checked : ContractionCertificate.Checked leaf_2939 case_2939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4612_outputP projection_4612_outputQ radial_1509
      radial_1509_checked projection_4612_witness projection_4612_checked (.step 0 2 (by decide) projection_6881_outputP projection_6881_outputQ radial_1592
      radial_1592_checked projection_6881_witness projection_6881_checked (.step 1 2 (by decide) projection_6882_outputP projection_6882_outputQ radial_2086
      radial_2086_checked projection_6882_witness projection_6882_checked (.step 0 1 (by decide) projection_6883_outputP projection_6883_outputQ radial_1509
      radial_1509_checked projection_6883_witness projection_6883_checked (.step 0 2 (by decide) projection_6884_outputP projection_6884_outputQ radial_1592
      radial_1592_checked projection_6884_witness projection_6884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2939.cores) case_2939.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_28, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9759353/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(20599083/16777216 : ℚ), (10032895/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9759353/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2940_checked : ContractionCertificate.Checked leaf_2940 case_2940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4612_outputP projection_4612_outputQ radial_1509
      radial_1509_checked projection_4612_witness projection_4612_checked (.step 0 2 (by decide) projection_6885_outputP projection_6885_outputQ radial_1607
      radial_1607_checked projection_6885_witness projection_6885_checked (.step 1 2 (by decide) projection_6886_outputP projection_6886_outputQ radial_2087
      radial_2087_checked projection_6886_witness projection_6886_checked (.step 0 1 (by decide) projection_6887_outputP projection_6887_outputQ radial_1509
      radial_1509_checked projection_6887_witness projection_6887_checked (.step 0 2 (by decide) projection_6888_outputP projection_6888_outputQ radial_1607
      radial_1607_checked projection_6888_witness projection_6888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2940.cores) case_2940.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1112, AcceptedClipping.entry_1251]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_19, core_154, core_165]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(10243657/16777216 : ℚ), (2089593/2097152 : ℚ)], ![(5121829/8388608 : ℚ), (2089593/2097152 : ℚ)], ![(5121829/8388608 : ℚ), (16716745/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (19349907/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19349907/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2943_checked : ContractionCertificate.Checked leaf_2943 case_2943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_154_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6889_outputP projection_6889_outputQ radial_2381
      radial_2381_checked projection_6889_witness projection_6889_checked (.step 0 2 (by decide) projection_6890_outputP projection_6890_outputQ radial_1624
      radial_1624_checked projection_6890_witness projection_6890_checked (.step 1 2 (by decide) projection_6891_outputP projection_6891_outputQ radial_1721
      radial_1721_checked projection_6891_witness projection_6891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2943.cores) case_2943.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1112, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_148, core_154, core_165]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(8670023/16777216 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (4679333/4194304 : ℚ)], ![(4051641/8388608 : ℚ), (19535165/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (19535165/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2948_checked : ContractionCertificate.Checked leaf_2948 case_2948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_154_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6892_outputP projection_6892_outputQ radial_2382
      radial_2382_checked projection_6892_witness projection_6892_checked (.step 0 2 (by decide) projection_6893_outputP projection_6893_outputQ radial_2383
      radial_2383_checked projection_6893_witness projection_6893_checked (.step 1 2 (by decide) projection_6894_outputP projection_6894_outputQ radial_1721
      radial_1721_checked projection_6894_witness projection_6894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2948.cores) case_2948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1123, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_148, core_155, core_165]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(9280947/16777216 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (2263301/2097152 : ℚ)], ![(4051641/8388608 : ℚ), (9902915/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (9902915/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2949_checked : ContractionCertificate.Checked leaf_2949 case_2949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_155_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6895_outputP projection_6895_outputQ radial_2384
      radial_2384_checked projection_6895_witness projection_6895_checked (.step 0 2 (by decide) projection_6896_outputP projection_6896_outputQ radial_2383
      radial_2383_checked projection_6896_witness projection_6896_checked (.step 1 2 (by decide) projection_6897_outputP projection_6897_outputQ radial_1722
      radial_1722_checked projection_6897_witness projection_6897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2949.cores) case_2949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1136, AcceptedClipping.entry_1246]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_19, core_30, core_164]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(11873123/16777216 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (7543639/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (2546369/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2546369/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2951_checked : ContractionCertificate.Checked leaf_2951 case_2951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_30_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_6898_outputP projection_6898_outputQ radial_2385
      radial_2385_checked projection_6898_witness projection_6898_checked (.step 0 2 (by decide) projection_6899_outputP projection_6899_outputQ radial_1621
      radial_1621_checked projection_6899_witness projection_6899_checked (.step 1 2 (by decide) projection_6900_outputP projection_6900_outputQ radial_1716
      radial_1716_checked projection_6900_witness projection_6900_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2951.cores) case_2951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2954 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1136, AcceptedClipping.entry_1250]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_19, core_30, core_180]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(11873123/16777216 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (7543639/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (2546369/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2546369/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2954_checked : ContractionCertificate.Checked leaf_2954 case_2954 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_30_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_6898_outputP projection_6898_outputQ radial_2385
      radial_2385_checked projection_6898_witness projection_6898_checked (.step 0 2 (by decide) projection_6901_outputP projection_6901_outputQ radial_1613
      radial_1613_checked projection_6901_witness projection_6901_checked (.step 1 2 (by decide) projection_6902_outputP projection_6902_outputQ radial_2386
      radial_2386_checked projection_6902_witness projection_6902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2954.cores) case_2954.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1136, AcceptedClipping.entry_1252]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_19, core_30, core_167]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(11873123/16777216 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (7543639/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (2546369/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2546369/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2955_checked : ContractionCertificate.Checked leaf_2955 case_2955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_30_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_6898_outputP projection_6898_outputQ radial_2385
      radial_2385_checked projection_6898_witness projection_6898_checked (.step 0 2 (by decide) projection_6903_outputP projection_6903_outputQ radial_1615
      radial_1615_checked projection_6903_witness projection_6903_checked (.step 1 2 (by decide) projection_6904_outputP projection_6904_outputQ radial_2387
      radial_2387_checked projection_6904_witness projection_6904_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2955.cores) case_2955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2958 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1136, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_20, core_30, core_165]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(5732407/8388608 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (15791991/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20757039/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20757039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2958_checked : ContractionCertificate.Checked leaf_2958 case_2958 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_30_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_6905_outputP projection_6905_outputQ radial_2388
      radial_2388_checked projection_6905_witness projection_6905_checked (.step 0 2 (by decide) projection_6906_outputP projection_6906_outputQ radial_1627
      radial_1627_checked projection_6906_witness projection_6906_checked (.step 1 2 (by decide) projection_6907_outputP projection_6907_outputQ radial_1718
      radial_1718_checked projection_6907_witness projection_6907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2958.cores) case_2958.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1112, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_148, core_154, core_169]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(8670023/16777216 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (4679333/4194304 : ℚ)], ![(4051641/8388608 : ℚ), (19535165/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (19535165/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2964_checked : ContractionCertificate.Checked leaf_2964 case_2964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_154_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6892_outputP projection_6892_outputQ radial_2382
      radial_2382_checked projection_6892_witness projection_6892_checked (.step 0 2 (by decide) projection_6908_outputP projection_6908_outputQ radial_2389
      radial_2389_checked projection_6908_witness projection_6908_checked (.step 1 2 (by decide) projection_6909_outputP projection_6909_outputQ radial_1741
      radial_1741_checked projection_6909_witness projection_6909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2964.cores) case_2964.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1123, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_148, core_155, core_169]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(9280947/16777216 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (2263301/2097152 : ℚ)], ![(4051641/8388608 : ℚ), (9902915/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (9902915/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2965_checked : ContractionCertificate.Checked leaf_2965 case_2965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_155_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6895_outputP projection_6895_outputQ radial_2384
      radial_2384_checked projection_6895_witness projection_6895_checked (.step 0 2 (by decide) projection_6910_outputP projection_6910_outputQ radial_2389
      radial_2389_checked projection_6910_witness projection_6910_checked (.step 1 2 (by decide) projection_6911_outputP projection_6911_outputQ radial_1742
      radial_1742_checked projection_6911_witness projection_6911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2965.cores) case_2965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1112, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_148, core_154, core_168]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(8670023/16777216 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (18717331/16777216 : ℚ)], ![(1083753/2097152 : ℚ), (4679333/4194304 : ℚ)], ![(4051641/8388608 : ℚ), (19535165/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (19535165/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2967_checked : ContractionCertificate.Checked leaf_2967 case_2967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_154_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6892_outputP projection_6892_outputQ radial_2382
      radial_2382_checked projection_6892_witness projection_6892_checked (.step 0 2 (by decide) projection_6912_outputP projection_6912_outputQ radial_2390
      radial_2390_checked projection_6912_witness projection_6912_checked (.step 1 2 (by decide) projection_6913_outputP projection_6913_outputQ radial_1745
      radial_1745_checked projection_6913_witness projection_6913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2967.cores) case_2967.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1123, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_148, core_155, core_168]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(9280947/16777216 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (18106407/16777216 : ℚ)], ![(2320237/4194304 : ℚ), (2263301/2097152 : ℚ)], ![(4051641/8388608 : ℚ), (9902915/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (9902915/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2968_checked : ContractionCertificate.Checked leaf_2968 case_2968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_155_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6895_outputP projection_6895_outputQ radial_2384
      radial_2384_checked projection_6895_witness projection_6895_checked (.step 0 2 (by decide) projection_6914_outputP projection_6914_outputQ radial_2390
      radial_2390_checked projection_6914_witness projection_6914_checked (.step 1 2 (by decide) projection_6915_outputP projection_6915_outputQ radial_1747
      radial_1747_checked projection_6915_witness projection_6915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2968.cores) case_2968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1136, AcceptedClipping.entry_1253]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_19, core_30, core_178]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(11873123/16777216 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (7543639/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (2546369/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2546369/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2972_checked : ContractionCertificate.Checked leaf_2972 case_2972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_30_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_6898_outputP projection_6898_outputQ radial_2385
      radial_2385_checked projection_6898_witness projection_6898_checked (.step 0 2 (by decide) projection_6916_outputP projection_6916_outputQ radial_1629
      radial_1629_checked projection_6916_witness projection_6916_checked (.step 1 2 (by decide) projection_6917_outputP projection_6917_outputQ radial_1762
      radial_1762_checked projection_6917_witness projection_6917_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2972.cores) case_2972.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1136, AcceptedClipping.entry_1256]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_19, core_30, core_179]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(11873123/16777216 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (15087277/16777216 : ℚ)], ![(2968281/4194304 : ℚ), (7543639/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (2546369/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2546369/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2973_checked : ContractionCertificate.Checked leaf_2973 case_2973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_30_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_6898_outputP projection_6898_outputQ radial_2385
      radial_2385_checked projection_6898_witness projection_6898_checked (.step 0 2 (by decide) projection_6918_outputP projection_6918_outputQ radial_1631
      radial_1631_checked projection_6918_witness projection_6918_checked (.step 1 2 (by decide) projection_6919_outputP projection_6919_outputQ radial_1764
      radial_1764_checked projection_6919_witness projection_6919_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2973.cores) case_2973.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_145, core_185, core_182]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(643163/1048576 : ℚ), (16669793/16777216 : ℚ)], ![(10290609/16777216 : ℚ), (16669793/16777216 : ℚ)], ![(10290609/16777216 : ℚ), (8334897/8388608 : ℚ)], ![(554227/1048576 : ℚ), (19043251/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19043251/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2975_checked : ContractionCertificate.Checked leaf_2975 case_2975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6920_outputP projection_6920_outputQ radial_2391
      radial_2391_checked projection_6920_witness projection_6920_checked (.step 0 2 (by decide) projection_6921_outputP projection_6921_outputQ radial_2392
      radial_2392_checked projection_6921_witness projection_6921_checked (.step 1 2 (by decide) projection_6922_outputP projection_6922_outputQ radial_1769
      radial_1769_checked projection_6922_witness projection_6922_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2975.cores) case_2975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2978 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_145, core_30, core_181]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(1436415/2097152 : ℚ), (15469081/16777216 : ℚ)], ![(11491321/16777216 : ℚ), (15469081/16777216 : ℚ)], ![(11491321/16777216 : ℚ), (7734541/8388608 : ℚ)], ![(554227/1048576 : ℚ), (9922635/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9922635/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2978_checked : ContractionCertificate.Checked leaf_2978 case_2978 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6923_outputP projection_6923_outputQ radial_2393
      radial_2393_checked projection_6923_witness projection_6923_checked (.step 0 2 (by decide) projection_6924_outputP projection_6924_outputQ radial_2394
      radial_2394_checked projection_6924_witness projection_6924_checked (.step 1 2 (by decide) projection_6925_outputP projection_6925_outputQ radial_1753
      radial_1753_checked projection_6925_witness projection_6925_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2978.cores) case_2978.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2981 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_145, core_188, core_182]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(11163341/16777216 : ℚ), (3949265/4194304 : ℚ)], ![(5581671/8388608 : ℚ), (3949265/4194304 : ℚ)], ![(5581671/8388608 : ℚ), (15797061/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19626195/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19626195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2981_checked : ContractionCertificate.Checked leaf_2981 case_2981 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6926_outputP projection_6926_outputQ radial_2395
      radial_2395_checked projection_6926_witness projection_6926_checked (.step 0 2 (by decide) projection_6927_outputP projection_6927_outputQ radial_2392
      radial_2392_checked projection_6927_witness projection_6927_checked (.step 1 2 (by decide) projection_6928_outputP projection_6928_outputQ radial_1778
      radial_1778_checked projection_6928_witness projection_6928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2981.cores) case_2981.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_146, core_30, core_181]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(11300705/16777216 : ℚ), (15813615/16777216 : ℚ)], ![(5650353/8388608 : ℚ), (15813615/16777216 : ℚ)], ![(5650353/8388608 : ℚ), (988351/1048576 : ℚ)], ![(4312429/8388608 : ℚ), (10030045/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (10030045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2982_checked : ContractionCertificate.Checked leaf_2982 case_2982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6929_outputP projection_6929_outputQ radial_2396
      radial_2396_checked projection_6929_witness projection_6929_checked (.step 0 2 (by decide) projection_6930_outputP projection_6930_outputQ radial_2397
      radial_2397_checked projection_6930_witness projection_6930_checked (.step 1 2 (by decide) projection_6931_outputP projection_6931_outputQ radial_1753
      radial_1753_checked projection_6931_witness projection_6931_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2982.cores) case_2982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_152, core_187, core_182]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(10272915/16777216 : ℚ), (4228527/4194304 : ℚ)], ![(2568229/4194304 : ℚ), (4228527/4194304 : ℚ)], ![(2568229/4194304 : ℚ), (16914109/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (4874457/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (4874457/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2984_checked : ContractionCertificate.Checked leaf_2984 case_2984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6932_outputP projection_6932_outputQ radial_2398
      radial_2398_checked projection_6932_witness projection_6932_checked (.step 0 2 (by decide) projection_6933_outputP projection_6933_outputQ radial_2399
      radial_2399_checked projection_6933_witness projection_6933_checked (.step 1 2 (by decide) projection_6934_outputP projection_6934_outputQ radial_1776
      radial_1776_checked projection_6934_witness projection_6934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2984.cores) case_2984.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_146, core_188, core_182]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(5467985/8388608 : ℚ), (8089175/8388608 : ℚ)], ![(10935971/16777216 : ℚ), (8089175/8388608 : ℚ)], ![(10935971/16777216 : ℚ), (16178351/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (4961501/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (4961501/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2985_checked : ContractionCertificate.Checked leaf_2985 case_2985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6935_outputP projection_6935_outputQ radial_2400
      radial_2400_checked projection_6935_witness projection_6935_checked (.step 0 2 (by decide) projection_6936_outputP projection_6936_outputQ radial_2401
      radial_2401_checked projection_6936_witness projection_6936_checked (.step 1 2 (by decide) projection_6937_outputP projection_6937_outputQ radial_1778
      radial_1778_checked projection_6937_witness projection_6937_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2985.cores) case_2985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2987 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1136, AcceptedClipping.entry_1253]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_20, core_30, core_178]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(5732407/8388608 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (15791991/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20757039/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20757039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2987_checked : ContractionCertificate.Checked leaf_2987 case_2987 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_30_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_6905_outputP projection_6905_outputQ radial_2388
      radial_2388_checked projection_6905_witness projection_6905_checked (.step 0 2 (by decide) projection_6938_outputP projection_6938_outputQ radial_1640
      radial_1640_checked projection_6938_witness projection_6938_checked (.step 1 2 (by decide) projection_6939_outputP projection_6939_outputQ radial_1762
      radial_1762_checked projection_6939_witness projection_6939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2987.cores) case_2987.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1136, AcceptedClipping.entry_1256]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_20, core_30, core_179]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(5732407/8388608 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (7895995/8388608 : ℚ)], ![(11464815/16777216 : ℚ), (15791991/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20757039/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20757039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2988_checked : ContractionCertificate.Checked leaf_2988 case_2988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_30_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_6905_outputP projection_6905_outputQ radial_2388
      radial_2388_checked projection_6905_witness projection_6905_checked (.step 0 2 (by decide) projection_6940_outputP projection_6940_outputQ radial_1642
      radial_1642_checked projection_6940_witness projection_6940_checked (.step 1 2 (by decide) projection_6941_outputP projection_6941_outputQ radial_1764
      radial_1764_checked projection_6941_witness projection_6941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2988.cores) case_2988.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2991 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_147, core_30, core_181]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(11053021/16777216 : ℚ), (2025473/2097152 : ℚ)], ![(5526511/8388608 : ℚ), (2025473/2097152 : ℚ)], ![(5526511/8388608 : ℚ), (16203785/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (5065315/4194304 : ℚ)], ![(130781/262144 : ℚ), (5065315/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2991_checked : ContractionCertificate.Checked leaf_2991 case_2991 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6942_outputP projection_6942_outputQ radial_2402
      radial_2402_checked projection_6942_witness projection_6942_checked (.step 0 2 (by decide) projection_6943_outputP projection_6943_outputQ radial_1646
      radial_1646_checked projection_6943_witness projection_6943_checked (.step 1 2 (by decide) projection_6944_outputP projection_6944_outputQ radial_1753
      radial_1753_checked projection_6944_witness projection_6944_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2991.cores) case_2991.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2993 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_147, core_188, core_182]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(2661021/4194304 : ℚ), (1038295/1048576 : ℚ)], ![(10644085/16777216 : ℚ), (1038295/1048576 : ℚ)], ![(10644085/16777216 : ℚ), (16612721/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (10025887/8388608 : ℚ)], ![(130781/262144 : ℚ), (10025887/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2993_checked : ContractionCertificate.Checked leaf_2993 case_2993 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6945_outputP projection_6945_outputQ radial_2403
      radial_2403_checked projection_6945_witness projection_6945_checked (.step 0 2 (by decide) projection_6946_outputP projection_6946_outputQ radial_2404
      radial_2404_checked projection_6946_witness projection_6946_checked (.step 1 2 (by decide) projection_6947_outputP projection_6947_outputQ radial_1778
      radial_1778_checked projection_6947_witness projection_6947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2993.cores) case_2993.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_148, core_30, core_181]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(5366343/8388608 : ℚ), (4163667/4194304 : ℚ)], ![(10732687/16777216 : ℚ), (4163667/4194304 : ℚ)], ![(10732687/16777216 : ℚ), (16654669/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20449011/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20449011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2994_checked : ContractionCertificate.Checked leaf_2994 case_2994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6948_outputP projection_6948_outputQ radial_2405
      radial_2405_checked projection_6948_witness projection_6948_checked (.step 0 2 (by decide) projection_6949_outputP projection_6949_outputQ radial_1647
      radial_1647_checked projection_6949_witness projection_6949_checked (.step 1 2 (by decide) projection_6950_outputP projection_6950_outputQ radial_1753
      radial_1753_checked projection_6950_witness projection_6950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2994.cores) case_2994.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2996 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_148, core_188, core_182]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(10269475/16777216 : ℚ), (17117879/16777216 : ℚ)], ![(2567369/4194304 : ℚ), (17117879/16777216 : ℚ)], ![(2567369/4194304 : ℚ), (2139735/2097152 : ℚ)], ![(4051641/8388608 : ℚ), (20243789/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20243789/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2996_checked : ContractionCertificate.Checked leaf_2996 case_2996 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6951_outputP projection_6951_outputQ radial_2406
      radial_2406_checked projection_6951_witness projection_6951_checked (.step 0 2 (by decide) projection_6952_outputP projection_6952_outputQ radial_2407
      radial_2407_checked projection_6952_witness projection_6952_checked (.step 1 2 (by decide) projection_6953_outputP projection_6953_outputQ radial_1778
      radial_1778_checked projection_6953_witness projection_6953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2996.cores) case_2996.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2997 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1180, AcceptedClipping.entry_1245]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_19, core_21, core_176]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9877697/8388608 : ℚ), (11050521/8388608 : ℚ)], ![(5377169/4194304 : ℚ), (19249129/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9490617/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9877697/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2997_checked : ContractionCertificate.Checked leaf_2997 case_2997 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_21_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_4621_outputP projection_4621_outputQ radial_91
      radial_91_checked projection_4621_witness projection_4621_checked (.step 0 2 (by decide) projection_6954_outputP projection_6954_outputQ radial_1610
      radial_1610_checked projection_6954_witness projection_6954_checked (.step 1 2 (by decide) projection_6955_outputP projection_6955_outputQ radial_2369
      radial_2369_checked projection_6955_witness projection_6955_checked (.step 0 1 (by decide) projection_6956_outputP projection_6956_outputQ radial_91
      radial_91_checked projection_6956_witness projection_6956_checked (.step 0 2 (by decide) projection_6957_outputP projection_6957_outputQ radial_1610
      radial_1610_checked projection_6957_witness projection_6957_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2997.cores) case_2997.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_19, core_21, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9877697/8388608 : ℚ), (11050521/8388608 : ℚ)], ![(21353561/16777216 : ℚ), (19501441/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9645687/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9877697/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3010_checked : ContractionCertificate.Checked leaf_3010 case_3010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_4621_outputP projection_4621_outputQ radial_91
      radial_91_checked projection_4621_witness projection_4621_checked (.step 0 2 (by decide) projection_6958_outputP projection_6958_outputQ radial_2408
      radial_2408_checked projection_6958_witness projection_6958_checked (.step 1 2 (by decide) projection_6959_outputP projection_6959_outputQ radial_2081
      radial_2081_checked projection_6959_witness projection_6959_checked (.step 0 1 (by decide) projection_6960_outputP projection_6960_outputQ radial_91
      radial_91_checked projection_6960_witness projection_6960_checked (.step 0 2 (by decide) projection_6961_outputP projection_6961_outputQ radial_2408
      radial_2408_checked projection_6961_witness projection_6961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3010.cores) case_3010.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_147, core_21, core_181]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(6680611/8388608 : ℚ), (6947791/8388608 : ℚ)], ![(13361223/16777216 : ℚ), (6947791/8388608 : ℚ)], ![(13361223/16777216 : ℚ), (13895583/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (21443681/16777216 : ℚ)], ![(130781/262144 : ℚ), (21443681/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3013_checked : ContractionCertificate.Checked leaf_3013 case_3013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6962_outputP projection_6962_outputQ radial_2409
      radial_2409_checked projection_6962_witness projection_6962_checked (.step 0 2 (by decide) projection_6963_outputP projection_6963_outputQ radial_1646
      radial_1646_checked projection_6963_witness projection_6963_checked (.step 1 2 (by decide) projection_6964_outputP projection_6964_outputQ radial_2081
      radial_2081_checked projection_6964_witness projection_6964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3013.cores) case_3013.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1180, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_147, core_21, core_182]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(6680611/8388608 : ℚ), (6947791/8388608 : ℚ)], ![(13361223/16777216 : ℚ), (6947791/8388608 : ℚ)], ![(13361223/16777216 : ℚ), (13895583/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (21443681/16777216 : ℚ)], ![(130781/262144 : ℚ), (21443681/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3014_checked : ContractionCertificate.Checked leaf_3014 case_3014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_21_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6962_outputP projection_6962_outputQ radial_2409
      radial_2409_checked projection_6962_witness projection_6962_checked (.step 0 2 (by decide) projection_6965_outputP projection_6965_outputQ radial_2404
      radial_2404_checked projection_6965_witness projection_6965_checked (.step 1 2 (by decide) projection_6966_outputP projection_6966_outputQ radial_2083
      radial_2083_checked projection_6966_witness projection_6966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3014.cores) case_3014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_148, core_21, core_169]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(13310393/16777216 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (7038481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21591043/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21591043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3015_checked : ContractionCertificate.Checked leaf_3015 case_3015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6967_outputP projection_6967_outputQ radial_2410
      radial_2410_checked projection_6967_witness projection_6967_checked (.step 0 2 (by decide) projection_6968_outputP projection_6968_outputQ radial_2389
      radial_2389_checked projection_6968_witness projection_6968_checked (.step 1 2 (by decide) projection_6969_outputP projection_6969_outputQ radial_2005
      radial_2005_checked projection_6969_witness projection_6969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3015.cores) case_3015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1180, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_148, core_21, core_181]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(13310393/16777216 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (7038481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21591043/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21591043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3016_checked : ContractionCertificate.Checked leaf_3016 case_3016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_21_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_6967_outputP projection_6967_outputQ radial_2410
      radial_2410_checked projection_6967_witness projection_6967_checked (.step 0 2 (by decide) projection_6970_outputP projection_6970_outputQ radial_1647
      radial_1647_checked projection_6970_witness projection_6970_checked (.step 1 2 (by decide) projection_6971_outputP projection_6971_outputQ radial_2081
      radial_2081_checked projection_6971_witness projection_6971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3016.cores) case_3016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3017 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1180, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_148, core_21, core_182]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(13310393/16777216 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (14076961/16777216 : ℚ)], ![(6655197/8388608 : ℚ), (7038481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21591043/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21591043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3017_checked : ContractionCertificate.Checked leaf_3017 case_3017 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_21_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_6967_outputP projection_6967_outputQ radial_2410
      radial_2410_checked projection_6967_witness projection_6967_checked (.step 0 2 (by decide) projection_6972_outputP projection_6972_outputQ radial_2407
      radial_2407_checked projection_6972_witness projection_6972_checked (.step 1 2 (by decide) projection_6973_outputP projection_6973_outputQ radial_2083
      radial_2083_checked projection_6973_witness projection_6973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3017.cores) case_3017.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3018 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_145, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2475119/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(21164363/16777216 : ℚ), (19740121/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9732479/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2475119/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3018_checked : ContractionCertificate.Checked leaf_3018 case_3018 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6974_outputP projection_6974_outputQ radial_2411
      radial_2411_checked projection_6974_witness projection_6974_checked (.step 0 2 (by decide) projection_6975_outputP projection_6975_outputQ radial_2412
      radial_2412_checked projection_6975_witness projection_6975_checked (.step 1 2 (by decide) projection_6976_outputP projection_6976_outputQ radial_2086
      radial_2086_checked projection_6976_witness projection_6976_checked (.step 0 1 (by decide) projection_6977_outputP projection_6977_outputQ radial_2411
      radial_2411_checked projection_6977_witness projection_6977_checked (.step 0 2 (by decide) projection_6978_outputP projection_6978_outputQ radial_2412
      radial_2412_checked projection_6978_witness projection_6978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3018.cores) case_3018.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3019 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_145, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2475119/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(21039555/16777216 : ℚ), (9974147/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2475119/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3019_checked : ContractionCertificate.Checked leaf_3019 case_3019 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6974_outputP projection_6974_outputQ radial_2411
      radial_2411_checked projection_6974_witness projection_6974_checked (.step 0 2 (by decide) projection_6979_outputP projection_6979_outputQ radial_2413
      radial_2413_checked projection_6979_witness projection_6979_checked (.step 1 2 (by decide) projection_6980_outputP projection_6980_outputQ radial_2087
      radial_2087_checked projection_6980_witness projection_6980_checked (.step 0 1 (by decide) projection_6981_outputP projection_6981_outputQ radial_2411
      radial_2411_checked projection_6981_witness projection_6981_checked (.step 0 2 (by decide) projection_6982_outputP projection_6982_outputQ radial_2413
      radial_2413_checked projection_6982_witness projection_6982_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3019.cores) case_3019.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_146, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19860045/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(21186571/16777216 : ℚ), (19909077/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19860045/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3021_checked : ContractionCertificate.Checked leaf_3021 case_3021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6983_outputP projection_6983_outputQ radial_2414
      radial_2414_checked projection_6983_witness projection_6983_checked (.step 0 2 (by decide) projection_6984_outputP projection_6984_outputQ radial_2415
      radial_2415_checked projection_6984_witness projection_6984_checked (.step 1 2 (by decide) projection_6985_outputP projection_6985_outputQ radial_2087
      radial_2087_checked projection_6985_witness projection_6985_checked (.step 0 1 (by decide) projection_6986_outputP projection_6986_outputQ radial_2414
      radial_2414_checked projection_6986_witness projection_6986_checked (.step 0 2 (by decide) projection_6987_outputP projection_6987_outputQ radial_2415
      radial_2415_checked projection_6987_witness projection_6987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3021.cores) case_3021.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_147, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19938969/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(21361949/16777216 : ℚ), (19862295/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19938969/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3023_checked : ContractionCertificate.Checked leaf_3023 case_3023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6988_outputP projection_6988_outputQ radial_2416
      radial_2416_checked projection_6988_witness projection_6988_checked (.step 0 2 (by decide) projection_6989_outputP projection_6989_outputQ radial_2417
      radial_2417_checked projection_6989_witness projection_6989_checked (.step 1 2 (by decide) projection_6990_outputP projection_6990_outputQ radial_2087
      radial_2087_checked projection_6990_witness projection_6990_checked (.step 0 1 (by decide) projection_6991_outputP projection_6991_outputQ radial_2416
      radial_2416_checked projection_6991_witness projection_6991_checked (.step 0 2 (by decide) projection_6992_outputP projection_6992_outputQ radial_2417
      radial_2417_checked projection_6992_witness projection_6992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3023.cores) case_3023.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1198, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_148, core_157, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20274881/16777216 : ℚ), (21992417/16777216 : ℚ)], ![(10872355/8388608 : ℚ), (620981/524288 : ℚ)], ![(10996209/8388608 : ℚ), (19791191/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20274881/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3025_checked : ContractionCertificate.Checked leaf_3025 case_3025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_157_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_6993_outputP projection_6993_outputQ radial_2418
      radial_2418_checked projection_6993_witness projection_6993_checked (.step 0 2 (by decide) projection_6994_outputP projection_6994_outputQ radial_2389
      radial_2389_checked projection_6994_witness projection_6994_checked (.step 1 2 (by decide) projection_6995_outputP projection_6995_outputQ radial_2419
      radial_2419_checked projection_6995_witness projection_6995_checked (.step 0 1 (by decide) projection_6996_outputP projection_6996_outputQ radial_2418
      radial_2418_checked projection_6996_witness projection_6996_checked (.step 0 2 (by decide) projection_6997_outputP projection_6997_outputQ radial_2389
      radial_2389_checked projection_6997_witness projection_6997_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3025.cores) case_3025.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_3026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1198, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_148, core_157, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20274881/16777216 : ℚ), (21992417/16777216 : ℚ)], ![(21567905/16777216 : ℚ), (314477/262144 : ℚ)], ![(10996209/8388608 : ℚ), (10006645/8388608 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20274881/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_3026_checked : ContractionCertificate.Checked leaf_3026 case_3026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_157_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_6993_outputP projection_6993_outputQ radial_2418
      radial_2418_checked projection_6993_witness projection_6993_checked (.step 0 2 (by decide) projection_6998_outputP projection_6998_outputQ radial_2390
      radial_2390_checked projection_6998_witness projection_6998_checked (.step 1 2 (by decide) projection_6999_outputP projection_6999_outputQ radial_2420
      radial_2420_checked projection_6999_witness projection_6999_checked (.step 0 1 (by decide) projection_7000_outputP projection_7000_outputQ radial_2418
      radial_2418_checked projection_7000_witness projection_7000_checked (.step 0 2 (by decide) projection_7001_outputP projection_7001_outputQ radial_2390
      radial_2390_checked projection_7001_witness projection_7001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3026.cores) case_3026.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_5663 : EmptyFamilyCoverage.CheckedTree tree_5663 := .other (by decide +kernel)
theorem count_5663 : EmptyFamilyCoverage.countEmpty tree_5663 = 0 := by decide +kernel

theorem family_5664 : EmptyFamilyCoverage.CheckedTree tree_5664 := .other (by decide +kernel)
theorem count_5664 : EmptyFamilyCoverage.countEmpty tree_5664 = 0 := by decide +kernel

theorem family_5665 : EmptyFamilyCoverage.CheckedTree tree_5665 := .split family_5663 family_5664
theorem count_5665 : EmptyFamilyCoverage.countEmpty tree_5665 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5663 + EmptyFamilyCoverage.countEmpty tree_5664 = _
  rw [count_5663, count_5664]

theorem family_5666 : EmptyFamilyCoverage.CheckedTree tree_5666 := .other (by decide +kernel)
theorem count_5666 : EmptyFamilyCoverage.countEmpty tree_5666 = 0 := by decide +kernel

theorem family_5667 : EmptyFamilyCoverage.CheckedTree tree_5667 := .other (by decide +kernel)
theorem count_5667 : EmptyFamilyCoverage.countEmpty tree_5667 = 0 := by decide +kernel

theorem family_5668 : EmptyFamilyCoverage.CheckedTree tree_5668 := .split family_5666 family_5667
theorem count_5668 : EmptyFamilyCoverage.countEmpty tree_5668 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5666 + EmptyFamilyCoverage.countEmpty tree_5667 = _
  rw [count_5666, count_5667]

theorem family_5669 : EmptyFamilyCoverage.CheckedTree tree_5669 := .split family_5665 family_5668
theorem count_5669 : EmptyFamilyCoverage.countEmpty tree_5669 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5665 + EmptyFamilyCoverage.countEmpty tree_5668 = _
  rw [count_5665, count_5668]

theorem family_5670 : EmptyFamilyCoverage.CheckedTree tree_5670 := .empty rfl case_2838 case_2838_checked
theorem count_5670 : EmptyFamilyCoverage.countEmpty tree_5670 = 1 := by decide +kernel

theorem family_5671 : EmptyFamilyCoverage.CheckedTree tree_5671 := .empty rfl case_2839 case_2839_checked
theorem count_5671 : EmptyFamilyCoverage.countEmpty tree_5671 = 1 := by decide +kernel

theorem family_5672 : EmptyFamilyCoverage.CheckedTree tree_5672 := .other (by decide +kernel)
theorem count_5672 : EmptyFamilyCoverage.countEmpty tree_5672 = 0 := by decide +kernel

theorem family_5673 : EmptyFamilyCoverage.CheckedTree tree_5673 := .split family_5671 family_5672
theorem count_5673 : EmptyFamilyCoverage.countEmpty tree_5673 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5671 + EmptyFamilyCoverage.countEmpty tree_5672 = _
  rw [count_5671, count_5672]

theorem family_5674 : EmptyFamilyCoverage.CheckedTree tree_5674 := .split family_5670 family_5673
theorem count_5674 : EmptyFamilyCoverage.countEmpty tree_5674 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5670 + EmptyFamilyCoverage.countEmpty tree_5673 = _
  rw [count_5670, count_5673]

theorem family_5675 : EmptyFamilyCoverage.CheckedTree tree_5675 := .empty rfl case_2841 case_2841_checked
theorem count_5675 : EmptyFamilyCoverage.countEmpty tree_5675 = 1 := by decide +kernel

theorem family_5676 : EmptyFamilyCoverage.CheckedTree tree_5676 := .empty rfl case_2842 case_2842_checked
theorem count_5676 : EmptyFamilyCoverage.countEmpty tree_5676 = 1 := by decide +kernel

theorem family_5677 : EmptyFamilyCoverage.CheckedTree tree_5677 := .empty rfl case_2843 case_2843_checked
theorem count_5677 : EmptyFamilyCoverage.countEmpty tree_5677 = 1 := by decide +kernel

theorem family_5678 : EmptyFamilyCoverage.CheckedTree tree_5678 := .split family_5676 family_5677
theorem count_5678 : EmptyFamilyCoverage.countEmpty tree_5678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5676 + EmptyFamilyCoverage.countEmpty tree_5677 = _
  rw [count_5676, count_5677]

theorem family_5679 : EmptyFamilyCoverage.CheckedTree tree_5679 := .split family_5675 family_5678
theorem count_5679 : EmptyFamilyCoverage.countEmpty tree_5679 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5675 + EmptyFamilyCoverage.countEmpty tree_5678 = _
  rw [count_5675, count_5678]

theorem family_5680 : EmptyFamilyCoverage.CheckedTree tree_5680 := .split family_5674 family_5679
theorem count_5680 : EmptyFamilyCoverage.countEmpty tree_5680 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5674 + EmptyFamilyCoverage.countEmpty tree_5679 = _
  rw [count_5674, count_5679]

theorem family_5681 : EmptyFamilyCoverage.CheckedTree tree_5681 := .split family_5669 family_5680
theorem count_5681 : EmptyFamilyCoverage.countEmpty tree_5681 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5669 + EmptyFamilyCoverage.countEmpty tree_5680 = _
  rw [count_5669, count_5680]

theorem family_5682 : EmptyFamilyCoverage.CheckedTree tree_5682 := .other (by decide +kernel)
theorem count_5682 : EmptyFamilyCoverage.countEmpty tree_5682 = 0 := by decide +kernel

theorem family_5683 : EmptyFamilyCoverage.CheckedTree tree_5683 := .other (by decide +kernel)
theorem count_5683 : EmptyFamilyCoverage.countEmpty tree_5683 = 0 := by decide +kernel

theorem family_5684 : EmptyFamilyCoverage.CheckedTree tree_5684 := .split family_5682 family_5683
theorem count_5684 : EmptyFamilyCoverage.countEmpty tree_5684 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5682 + EmptyFamilyCoverage.countEmpty tree_5683 = _
  rw [count_5682, count_5683]

theorem family_5685 : EmptyFamilyCoverage.CheckedTree tree_5685 := .other (by decide +kernel)
theorem count_5685 : EmptyFamilyCoverage.countEmpty tree_5685 = 0 := by decide +kernel

theorem family_5686 : EmptyFamilyCoverage.CheckedTree tree_5686 := .split family_5684 family_5685
theorem count_5686 : EmptyFamilyCoverage.countEmpty tree_5686 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5684 + EmptyFamilyCoverage.countEmpty tree_5685 = _
  rw [count_5684, count_5685]

theorem family_5687 : EmptyFamilyCoverage.CheckedTree tree_5687 := .other (by decide +kernel)
theorem count_5687 : EmptyFamilyCoverage.countEmpty tree_5687 = 0 := by decide +kernel

theorem family_5688 : EmptyFamilyCoverage.CheckedTree tree_5688 := .empty rfl case_2848 case_2848_checked
theorem count_5688 : EmptyFamilyCoverage.countEmpty tree_5688 = 1 := by decide +kernel

theorem family_5689 : EmptyFamilyCoverage.CheckedTree tree_5689 := .empty rfl case_2849 case_2849_checked
theorem count_5689 : EmptyFamilyCoverage.countEmpty tree_5689 = 1 := by decide +kernel

theorem family_5690 : EmptyFamilyCoverage.CheckedTree tree_5690 := .split family_5688 family_5689
theorem count_5690 : EmptyFamilyCoverage.countEmpty tree_5690 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5688 + EmptyFamilyCoverage.countEmpty tree_5689 = _
  rw [count_5688, count_5689]

theorem family_5691 : EmptyFamilyCoverage.CheckedTree tree_5691 := .split family_5687 family_5690
theorem count_5691 : EmptyFamilyCoverage.countEmpty tree_5691 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5687 + EmptyFamilyCoverage.countEmpty tree_5690 = _
  rw [count_5687, count_5690]

theorem family_5692 : EmptyFamilyCoverage.CheckedTree tree_5692 := .other (by decide +kernel)
theorem count_5692 : EmptyFamilyCoverage.countEmpty tree_5692 = 0 := by decide +kernel

theorem family_5693 : EmptyFamilyCoverage.CheckedTree tree_5693 := .split family_5691 family_5692
theorem count_5693 : EmptyFamilyCoverage.countEmpty tree_5693 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5691 + EmptyFamilyCoverage.countEmpty tree_5692 = _
  rw [count_5691, count_5692]

theorem family_5694 : EmptyFamilyCoverage.CheckedTree tree_5694 := .split family_5686 family_5693
theorem count_5694 : EmptyFamilyCoverage.countEmpty tree_5694 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5686 + EmptyFamilyCoverage.countEmpty tree_5693 = _
  rw [count_5686, count_5693]

theorem family_5695 : EmptyFamilyCoverage.CheckedTree tree_5695 := .empty rfl case_2851 case_2851_checked
theorem count_5695 : EmptyFamilyCoverage.countEmpty tree_5695 = 1 := by decide +kernel

theorem family_5696 : EmptyFamilyCoverage.CheckedTree tree_5696 := .empty rfl case_2852 case_2852_checked
theorem count_5696 : EmptyFamilyCoverage.countEmpty tree_5696 = 1 := by decide +kernel

theorem family_5697 : EmptyFamilyCoverage.CheckedTree tree_5697 := .split family_5695 family_5696
theorem count_5697 : EmptyFamilyCoverage.countEmpty tree_5697 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5695 + EmptyFamilyCoverage.countEmpty tree_5696 = _
  rw [count_5695, count_5696]

theorem family_5698 : EmptyFamilyCoverage.CheckedTree tree_5698 := .other (by decide +kernel)
theorem count_5698 : EmptyFamilyCoverage.countEmpty tree_5698 = 0 := by decide +kernel

theorem family_5699 : EmptyFamilyCoverage.CheckedTree tree_5699 := .split family_5697 family_5698
theorem count_5699 : EmptyFamilyCoverage.countEmpty tree_5699 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5697 + EmptyFamilyCoverage.countEmpty tree_5698 = _
  rw [count_5697, count_5698]

theorem family_5700 : EmptyFamilyCoverage.CheckedTree tree_5700 := .empty rfl case_2854 case_2854_checked
theorem count_5700 : EmptyFamilyCoverage.countEmpty tree_5700 = 1 := by decide +kernel

theorem family_5701 : EmptyFamilyCoverage.CheckedTree tree_5701 := .empty rfl case_2855 case_2855_checked
theorem count_5701 : EmptyFamilyCoverage.countEmpty tree_5701 = 1 := by decide +kernel

theorem family_5702 : EmptyFamilyCoverage.CheckedTree tree_5702 := .split family_5700 family_5701
theorem count_5702 : EmptyFamilyCoverage.countEmpty tree_5702 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5700 + EmptyFamilyCoverage.countEmpty tree_5701 = _
  rw [count_5700, count_5701]

theorem family_5703 : EmptyFamilyCoverage.CheckedTree tree_5703 := .empty rfl case_2856 case_2856_checked
theorem count_5703 : EmptyFamilyCoverage.countEmpty tree_5703 = 1 := by decide +kernel

theorem family_5704 : EmptyFamilyCoverage.CheckedTree tree_5704 := .empty rfl case_2857 case_2857_checked
theorem count_5704 : EmptyFamilyCoverage.countEmpty tree_5704 = 1 := by decide +kernel

theorem family_5705 : EmptyFamilyCoverage.CheckedTree tree_5705 := .split family_5703 family_5704
theorem count_5705 : EmptyFamilyCoverage.countEmpty tree_5705 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5703 + EmptyFamilyCoverage.countEmpty tree_5704 = _
  rw [count_5703, count_5704]

theorem family_5706 : EmptyFamilyCoverage.CheckedTree tree_5706 := .split family_5702 family_5705
theorem count_5706 : EmptyFamilyCoverage.countEmpty tree_5706 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5702 + EmptyFamilyCoverage.countEmpty tree_5705 = _
  rw [count_5702, count_5705]

theorem family_5707 : EmptyFamilyCoverage.CheckedTree tree_5707 := .other (by decide +kernel)
theorem count_5707 : EmptyFamilyCoverage.countEmpty tree_5707 = 0 := by decide +kernel

theorem family_5708 : EmptyFamilyCoverage.CheckedTree tree_5708 := .split family_5706 family_5707
theorem count_5708 : EmptyFamilyCoverage.countEmpty tree_5708 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5706 + EmptyFamilyCoverage.countEmpty tree_5707 = _
  rw [count_5706, count_5707]

theorem family_5709 : EmptyFamilyCoverage.CheckedTree tree_5709 := .split family_5699 family_5708
theorem count_5709 : EmptyFamilyCoverage.countEmpty tree_5709 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5699 + EmptyFamilyCoverage.countEmpty tree_5708 = _
  rw [count_5699, count_5708]

theorem family_5710 : EmptyFamilyCoverage.CheckedTree tree_5710 := .split family_5694 family_5709
theorem count_5710 : EmptyFamilyCoverage.countEmpty tree_5710 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5694 + EmptyFamilyCoverage.countEmpty tree_5709 = _
  rw [count_5694, count_5709]

theorem family_5711 : EmptyFamilyCoverage.CheckedTree tree_5711 := .split family_5681 family_5710
theorem count_5711 : EmptyFamilyCoverage.countEmpty tree_5711 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_5681 + EmptyFamilyCoverage.countEmpty tree_5710 = _
  rw [count_5681, count_5710]

theorem family_5712 : EmptyFamilyCoverage.CheckedTree tree_5712 := .other (by decide +kernel)
theorem count_5712 : EmptyFamilyCoverage.countEmpty tree_5712 = 0 := by decide +kernel

theorem family_5713 : EmptyFamilyCoverage.CheckedTree tree_5713 := .empty rfl case_2860 case_2860_checked
theorem count_5713 : EmptyFamilyCoverage.countEmpty tree_5713 = 1 := by decide +kernel

theorem family_5714 : EmptyFamilyCoverage.CheckedTree tree_5714 := .empty rfl case_2861 case_2861_checked
theorem count_5714 : EmptyFamilyCoverage.countEmpty tree_5714 = 1 := by decide +kernel

theorem family_5715 : EmptyFamilyCoverage.CheckedTree tree_5715 := .split family_5713 family_5714
theorem count_5715 : EmptyFamilyCoverage.countEmpty tree_5715 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5713 + EmptyFamilyCoverage.countEmpty tree_5714 = _
  rw [count_5713, count_5714]

theorem family_5716 : EmptyFamilyCoverage.CheckedTree tree_5716 := .split family_5712 family_5715
theorem count_5716 : EmptyFamilyCoverage.countEmpty tree_5716 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5712 + EmptyFamilyCoverage.countEmpty tree_5715 = _
  rw [count_5712, count_5715]

theorem family_5717 : EmptyFamilyCoverage.CheckedTree tree_5717 := .empty rfl case_2862 case_2862_checked
theorem count_5717 : EmptyFamilyCoverage.countEmpty tree_5717 = 1 := by decide +kernel

theorem family_5718 : EmptyFamilyCoverage.CheckedTree tree_5718 := .other (by decide +kernel)
theorem count_5718 : EmptyFamilyCoverage.countEmpty tree_5718 = 0 := by decide +kernel

theorem family_5719 : EmptyFamilyCoverage.CheckedTree tree_5719 := .split family_5717 family_5718
theorem count_5719 : EmptyFamilyCoverage.countEmpty tree_5719 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5717 + EmptyFamilyCoverage.countEmpty tree_5718 = _
  rw [count_5717, count_5718]

theorem family_5720 : EmptyFamilyCoverage.CheckedTree tree_5720 := .empty rfl case_2864 case_2864_checked
theorem count_5720 : EmptyFamilyCoverage.countEmpty tree_5720 = 1 := by decide +kernel

theorem family_5721 : EmptyFamilyCoverage.CheckedTree tree_5721 := .other (by decide +kernel)
theorem count_5721 : EmptyFamilyCoverage.countEmpty tree_5721 = 0 := by decide +kernel

theorem family_5722 : EmptyFamilyCoverage.CheckedTree tree_5722 := .split family_5720 family_5721
theorem count_5722 : EmptyFamilyCoverage.countEmpty tree_5722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5720 + EmptyFamilyCoverage.countEmpty tree_5721 = _
  rw [count_5720, count_5721]

theorem family_5723 : EmptyFamilyCoverage.CheckedTree tree_5723 := .split family_5719 family_5722
theorem count_5723 : EmptyFamilyCoverage.countEmpty tree_5723 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5719 + EmptyFamilyCoverage.countEmpty tree_5722 = _
  rw [count_5719, count_5722]

theorem family_5724 : EmptyFamilyCoverage.CheckedTree tree_5724 := .split family_5716 family_5723
theorem count_5724 : EmptyFamilyCoverage.countEmpty tree_5724 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5716 + EmptyFamilyCoverage.countEmpty tree_5723 = _
  rw [count_5716, count_5723]

theorem family_5725 : EmptyFamilyCoverage.CheckedTree tree_5725 := .other (by decide +kernel)
theorem count_5725 : EmptyFamilyCoverage.countEmpty tree_5725 = 0 := by decide +kernel

theorem family_5726 : EmptyFamilyCoverage.CheckedTree tree_5726 := .other (by decide +kernel)
theorem count_5726 : EmptyFamilyCoverage.countEmpty tree_5726 = 0 := by decide +kernel

theorem family_5727 : EmptyFamilyCoverage.CheckedTree tree_5727 := .other (by decide +kernel)
theorem count_5727 : EmptyFamilyCoverage.countEmpty tree_5727 = 0 := by decide +kernel

theorem family_5728 : EmptyFamilyCoverage.CheckedTree tree_5728 := .split family_5726 family_5727
theorem count_5728 : EmptyFamilyCoverage.countEmpty tree_5728 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5726 + EmptyFamilyCoverage.countEmpty tree_5727 = _
  rw [count_5726, count_5727]

theorem family_5729 : EmptyFamilyCoverage.CheckedTree tree_5729 := .split family_5725 family_5728
theorem count_5729 : EmptyFamilyCoverage.countEmpty tree_5729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5725 + EmptyFamilyCoverage.countEmpty tree_5728 = _
  rw [count_5725, count_5728]

theorem family_5730 : EmptyFamilyCoverage.CheckedTree tree_5730 := .other (by decide +kernel)
theorem count_5730 : EmptyFamilyCoverage.countEmpty tree_5730 = 0 := by decide +kernel

theorem family_5731 : EmptyFamilyCoverage.CheckedTree tree_5731 := .other (by decide +kernel)
theorem count_5731 : EmptyFamilyCoverage.countEmpty tree_5731 = 0 := by decide +kernel

theorem family_5732 : EmptyFamilyCoverage.CheckedTree tree_5732 := .other (by decide +kernel)
theorem count_5732 : EmptyFamilyCoverage.countEmpty tree_5732 = 0 := by decide +kernel

theorem family_5733 : EmptyFamilyCoverage.CheckedTree tree_5733 := .split family_5731 family_5732
theorem count_5733 : EmptyFamilyCoverage.countEmpty tree_5733 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5731 + EmptyFamilyCoverage.countEmpty tree_5732 = _
  rw [count_5731, count_5732]

theorem family_5734 : EmptyFamilyCoverage.CheckedTree tree_5734 := .split family_5730 family_5733
theorem count_5734 : EmptyFamilyCoverage.countEmpty tree_5734 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5730 + EmptyFamilyCoverage.countEmpty tree_5733 = _
  rw [count_5730, count_5733]

theorem family_5735 : EmptyFamilyCoverage.CheckedTree tree_5735 := .split family_5729 family_5734
theorem count_5735 : EmptyFamilyCoverage.countEmpty tree_5735 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5729 + EmptyFamilyCoverage.countEmpty tree_5734 = _
  rw [count_5729, count_5734]

theorem family_5736 : EmptyFamilyCoverage.CheckedTree tree_5736 := .split family_5724 family_5735
theorem count_5736 : EmptyFamilyCoverage.countEmpty tree_5736 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5724 + EmptyFamilyCoverage.countEmpty tree_5735 = _
  rw [count_5724, count_5735]

theorem family_5737 : EmptyFamilyCoverage.CheckedTree tree_5737 := .empty rfl case_2872 case_2872_checked
theorem count_5737 : EmptyFamilyCoverage.countEmpty tree_5737 = 1 := by decide +kernel

theorem family_5738 : EmptyFamilyCoverage.CheckedTree tree_5738 := .other (by decide +kernel)
theorem count_5738 : EmptyFamilyCoverage.countEmpty tree_5738 = 0 := by decide +kernel

theorem family_5739 : EmptyFamilyCoverage.CheckedTree tree_5739 := .split family_5737 family_5738
theorem count_5739 : EmptyFamilyCoverage.countEmpty tree_5739 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5737 + EmptyFamilyCoverage.countEmpty tree_5738 = _
  rw [count_5737, count_5738]

theorem family_5740 : EmptyFamilyCoverage.CheckedTree tree_5740 := .other (by decide +kernel)
theorem count_5740 : EmptyFamilyCoverage.countEmpty tree_5740 = 0 := by decide +kernel

theorem family_5741 : EmptyFamilyCoverage.CheckedTree tree_5741 := .other (by decide +kernel)
theorem count_5741 : EmptyFamilyCoverage.countEmpty tree_5741 = 0 := by decide +kernel

theorem family_5742 : EmptyFamilyCoverage.CheckedTree tree_5742 := .split family_5740 family_5741
theorem count_5742 : EmptyFamilyCoverage.countEmpty tree_5742 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5740 + EmptyFamilyCoverage.countEmpty tree_5741 = _
  rw [count_5740, count_5741]

theorem family_5743 : EmptyFamilyCoverage.CheckedTree tree_5743 := .split family_5739 family_5742
theorem count_5743 : EmptyFamilyCoverage.countEmpty tree_5743 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5739 + EmptyFamilyCoverage.countEmpty tree_5742 = _
  rw [count_5739, count_5742]

theorem family_5744 : EmptyFamilyCoverage.CheckedTree tree_5744 := .empty rfl case_2876 case_2876_checked
theorem count_5744 : EmptyFamilyCoverage.countEmpty tree_5744 = 1 := by decide +kernel

theorem family_5745 : EmptyFamilyCoverage.CheckedTree tree_5745 := .empty rfl case_2877 case_2877_checked
theorem count_5745 : EmptyFamilyCoverage.countEmpty tree_5745 = 1 := by decide +kernel

theorem family_5746 : EmptyFamilyCoverage.CheckedTree tree_5746 := .split family_5744 family_5745
theorem count_5746 : EmptyFamilyCoverage.countEmpty tree_5746 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5744 + EmptyFamilyCoverage.countEmpty tree_5745 = _
  rw [count_5744, count_5745]

theorem family_5747 : EmptyFamilyCoverage.CheckedTree tree_5747 := .split family_5743 family_5746
theorem count_5747 : EmptyFamilyCoverage.countEmpty tree_5747 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5743 + EmptyFamilyCoverage.countEmpty tree_5746 = _
  rw [count_5743, count_5746]

theorem family_5748 : EmptyFamilyCoverage.CheckedTree tree_5748 := .other (by decide +kernel)
theorem count_5748 : EmptyFamilyCoverage.countEmpty tree_5748 = 0 := by decide +kernel

theorem family_5749 : EmptyFamilyCoverage.CheckedTree tree_5749 := .empty rfl case_2879 case_2879_checked
theorem count_5749 : EmptyFamilyCoverage.countEmpty tree_5749 = 1 := by decide +kernel

theorem family_5750 : EmptyFamilyCoverage.CheckedTree tree_5750 := .empty rfl case_2880 case_2880_checked
theorem count_5750 : EmptyFamilyCoverage.countEmpty tree_5750 = 1 := by decide +kernel

theorem family_5751 : EmptyFamilyCoverage.CheckedTree tree_5751 := .split family_5749 family_5750
theorem count_5751 : EmptyFamilyCoverage.countEmpty tree_5751 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5749 + EmptyFamilyCoverage.countEmpty tree_5750 = _
  rw [count_5749, count_5750]

theorem family_5752 : EmptyFamilyCoverage.CheckedTree tree_5752 := .split family_5748 family_5751
theorem count_5752 : EmptyFamilyCoverage.countEmpty tree_5752 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5748 + EmptyFamilyCoverage.countEmpty tree_5751 = _
  rw [count_5748, count_5751]

theorem family_5753 : EmptyFamilyCoverage.CheckedTree tree_5753 := .empty rfl case_2881 case_2881_checked
theorem count_5753 : EmptyFamilyCoverage.countEmpty tree_5753 = 1 := by decide +kernel

theorem family_5754 : EmptyFamilyCoverage.CheckedTree tree_5754 := .empty rfl case_2882 case_2882_checked
theorem count_5754 : EmptyFamilyCoverage.countEmpty tree_5754 = 1 := by decide +kernel

theorem family_5755 : EmptyFamilyCoverage.CheckedTree tree_5755 := .split family_5753 family_5754
theorem count_5755 : EmptyFamilyCoverage.countEmpty tree_5755 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5753 + EmptyFamilyCoverage.countEmpty tree_5754 = _
  rw [count_5753, count_5754]

theorem family_5756 : EmptyFamilyCoverage.CheckedTree tree_5756 := .empty rfl case_2883 case_2883_checked
theorem count_5756 : EmptyFamilyCoverage.countEmpty tree_5756 = 1 := by decide +kernel

theorem family_5757 : EmptyFamilyCoverage.CheckedTree tree_5757 := .empty rfl case_2884 case_2884_checked
theorem count_5757 : EmptyFamilyCoverage.countEmpty tree_5757 = 1 := by decide +kernel

theorem family_5758 : EmptyFamilyCoverage.CheckedTree tree_5758 := .empty rfl case_2885 case_2885_checked
theorem count_5758 : EmptyFamilyCoverage.countEmpty tree_5758 = 1 := by decide +kernel

theorem family_5759 : EmptyFamilyCoverage.CheckedTree tree_5759 := .split family_5757 family_5758
theorem count_5759 : EmptyFamilyCoverage.countEmpty tree_5759 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5757 + EmptyFamilyCoverage.countEmpty tree_5758 = _
  rw [count_5757, count_5758]

theorem family_5760 : EmptyFamilyCoverage.CheckedTree tree_5760 := .split family_5756 family_5759
theorem count_5760 : EmptyFamilyCoverage.countEmpty tree_5760 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5756 + EmptyFamilyCoverage.countEmpty tree_5759 = _
  rw [count_5756, count_5759]

theorem family_5761 : EmptyFamilyCoverage.CheckedTree tree_5761 := .split family_5755 family_5760
theorem count_5761 : EmptyFamilyCoverage.countEmpty tree_5761 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5755 + EmptyFamilyCoverage.countEmpty tree_5760 = _
  rw [count_5755, count_5760]

theorem family_5762 : EmptyFamilyCoverage.CheckedTree tree_5762 := .split family_5752 family_5761
theorem count_5762 : EmptyFamilyCoverage.countEmpty tree_5762 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5752 + EmptyFamilyCoverage.countEmpty tree_5761 = _
  rw [count_5752, count_5761]

theorem family_5763 : EmptyFamilyCoverage.CheckedTree tree_5763 := .empty rfl case_2886 case_2886_checked
theorem count_5763 : EmptyFamilyCoverage.countEmpty tree_5763 = 1 := by decide +kernel

theorem family_5764 : EmptyFamilyCoverage.CheckedTree tree_5764 := .other (by decide +kernel)
theorem count_5764 : EmptyFamilyCoverage.countEmpty tree_5764 = 0 := by decide +kernel

theorem family_5765 : EmptyFamilyCoverage.CheckedTree tree_5765 := .empty rfl case_2888 case_2888_checked
theorem count_5765 : EmptyFamilyCoverage.countEmpty tree_5765 = 1 := by decide +kernel

theorem family_5766 : EmptyFamilyCoverage.CheckedTree tree_5766 := .split family_5764 family_5765
theorem count_5766 : EmptyFamilyCoverage.countEmpty tree_5766 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5764 + EmptyFamilyCoverage.countEmpty tree_5765 = _
  rw [count_5764, count_5765]

theorem family_5767 : EmptyFamilyCoverage.CheckedTree tree_5767 := .split family_5763 family_5766
theorem count_5767 : EmptyFamilyCoverage.countEmpty tree_5767 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5763 + EmptyFamilyCoverage.countEmpty tree_5766 = _
  rw [count_5763, count_5766]

theorem family_5768 : EmptyFamilyCoverage.CheckedTree tree_5768 := .empty rfl case_2889 case_2889_checked
theorem count_5768 : EmptyFamilyCoverage.countEmpty tree_5768 = 1 := by decide +kernel

theorem family_5769 : EmptyFamilyCoverage.CheckedTree tree_5769 := .empty rfl case_2890 case_2890_checked
theorem count_5769 : EmptyFamilyCoverage.countEmpty tree_5769 = 1 := by decide +kernel

theorem family_5770 : EmptyFamilyCoverage.CheckedTree tree_5770 := .empty rfl case_2891 case_2891_checked
theorem count_5770 : EmptyFamilyCoverage.countEmpty tree_5770 = 1 := by decide +kernel

theorem family_5771 : EmptyFamilyCoverage.CheckedTree tree_5771 := .split family_5769 family_5770
theorem count_5771 : EmptyFamilyCoverage.countEmpty tree_5771 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5769 + EmptyFamilyCoverage.countEmpty tree_5770 = _
  rw [count_5769, count_5770]

theorem family_5772 : EmptyFamilyCoverage.CheckedTree tree_5772 := .empty rfl case_2892 case_2892_checked
theorem count_5772 : EmptyFamilyCoverage.countEmpty tree_5772 = 1 := by decide +kernel

theorem family_5773 : EmptyFamilyCoverage.CheckedTree tree_5773 := .split family_5771 family_5772
theorem count_5773 : EmptyFamilyCoverage.countEmpty tree_5773 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5771 + EmptyFamilyCoverage.countEmpty tree_5772 = _
  rw [count_5771, count_5772]

theorem family_5774 : EmptyFamilyCoverage.CheckedTree tree_5774 := .split family_5768 family_5773
theorem count_5774 : EmptyFamilyCoverage.countEmpty tree_5774 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5768 + EmptyFamilyCoverage.countEmpty tree_5773 = _
  rw [count_5768, count_5773]

theorem family_5775 : EmptyFamilyCoverage.CheckedTree tree_5775 := .split family_5767 family_5774
theorem count_5775 : EmptyFamilyCoverage.countEmpty tree_5775 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5767 + EmptyFamilyCoverage.countEmpty tree_5774 = _
  rw [count_5767, count_5774]

theorem family_5776 : EmptyFamilyCoverage.CheckedTree tree_5776 := .split family_5762 family_5775
theorem count_5776 : EmptyFamilyCoverage.countEmpty tree_5776 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_5762 + EmptyFamilyCoverage.countEmpty tree_5775 = _
  rw [count_5762, count_5775]

theorem family_5777 : EmptyFamilyCoverage.CheckedTree tree_5777 := .split family_5747 family_5776
theorem count_5777 : EmptyFamilyCoverage.countEmpty tree_5777 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_5747 + EmptyFamilyCoverage.countEmpty tree_5776 = _
  rw [count_5747, count_5776]

theorem family_5778 : EmptyFamilyCoverage.CheckedTree tree_5778 := .other (by decide +kernel)
theorem count_5778 : EmptyFamilyCoverage.countEmpty tree_5778 = 0 := by decide +kernel

theorem family_5779 : EmptyFamilyCoverage.CheckedTree tree_5779 := .other (by decide +kernel)
theorem count_5779 : EmptyFamilyCoverage.countEmpty tree_5779 = 0 := by decide +kernel

theorem family_5780 : EmptyFamilyCoverage.CheckedTree tree_5780 := .split family_5778 family_5779
theorem count_5780 : EmptyFamilyCoverage.countEmpty tree_5780 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5778 + EmptyFamilyCoverage.countEmpty tree_5779 = _
  rw [count_5778, count_5779]

theorem family_5781 : EmptyFamilyCoverage.CheckedTree tree_5781 := .other (by decide +kernel)
theorem count_5781 : EmptyFamilyCoverage.countEmpty tree_5781 = 0 := by decide +kernel

theorem family_5782 : EmptyFamilyCoverage.CheckedTree tree_5782 := .empty rfl case_2896 case_2896_checked
theorem count_5782 : EmptyFamilyCoverage.countEmpty tree_5782 = 1 := by decide +kernel

theorem family_5783 : EmptyFamilyCoverage.CheckedTree tree_5783 := .empty rfl case_2897 case_2897_checked
theorem count_5783 : EmptyFamilyCoverage.countEmpty tree_5783 = 1 := by decide +kernel

theorem family_5784 : EmptyFamilyCoverage.CheckedTree tree_5784 := .split family_5782 family_5783
theorem count_5784 : EmptyFamilyCoverage.countEmpty tree_5784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5782 + EmptyFamilyCoverage.countEmpty tree_5783 = _
  rw [count_5782, count_5783]

theorem family_5785 : EmptyFamilyCoverage.CheckedTree tree_5785 := .split family_5781 family_5784
theorem count_5785 : EmptyFamilyCoverage.countEmpty tree_5785 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5781 + EmptyFamilyCoverage.countEmpty tree_5784 = _
  rw [count_5781, count_5784]

theorem family_5786 : EmptyFamilyCoverage.CheckedTree tree_5786 := .split family_5780 family_5785
theorem count_5786 : EmptyFamilyCoverage.countEmpty tree_5786 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5780 + EmptyFamilyCoverage.countEmpty tree_5785 = _
  rw [count_5780, count_5785]

theorem family_5787 : EmptyFamilyCoverage.CheckedTree tree_5787 := .empty rfl case_2898 case_2898_checked
theorem count_5787 : EmptyFamilyCoverage.countEmpty tree_5787 = 1 := by decide +kernel

theorem family_5788 : EmptyFamilyCoverage.CheckedTree tree_5788 := .empty rfl case_2899 case_2899_checked
theorem count_5788 : EmptyFamilyCoverage.countEmpty tree_5788 = 1 := by decide +kernel

theorem family_5789 : EmptyFamilyCoverage.CheckedTree tree_5789 := .split family_5787 family_5788
theorem count_5789 : EmptyFamilyCoverage.countEmpty tree_5789 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5787 + EmptyFamilyCoverage.countEmpty tree_5788 = _
  rw [count_5787, count_5788]

theorem family_5790 : EmptyFamilyCoverage.CheckedTree tree_5790 := .split family_5786 family_5789
theorem count_5790 : EmptyFamilyCoverage.countEmpty tree_5790 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5786 + EmptyFamilyCoverage.countEmpty tree_5789 = _
  rw [count_5786, count_5789]

theorem family_5791 : EmptyFamilyCoverage.CheckedTree tree_5791 := .empty rfl case_2900 case_2900_checked
theorem count_5791 : EmptyFamilyCoverage.countEmpty tree_5791 = 1 := by decide +kernel

theorem family_5792 : EmptyFamilyCoverage.CheckedTree tree_5792 := .other (by decide +kernel)
theorem count_5792 : EmptyFamilyCoverage.countEmpty tree_5792 = 0 := by decide +kernel

theorem family_5793 : EmptyFamilyCoverage.CheckedTree tree_5793 := .split family_5791 family_5792
theorem count_5793 : EmptyFamilyCoverage.countEmpty tree_5793 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5791 + EmptyFamilyCoverage.countEmpty tree_5792 = _
  rw [count_5791, count_5792]

theorem family_5794 : EmptyFamilyCoverage.CheckedTree tree_5794 := .empty rfl case_2902 case_2902_checked
theorem count_5794 : EmptyFamilyCoverage.countEmpty tree_5794 = 1 := by decide +kernel

theorem family_5795 : EmptyFamilyCoverage.CheckedTree tree_5795 := .empty rfl case_2903 case_2903_checked
theorem count_5795 : EmptyFamilyCoverage.countEmpty tree_5795 = 1 := by decide +kernel

theorem family_5796 : EmptyFamilyCoverage.CheckedTree tree_5796 := .empty rfl case_2904 case_2904_checked
theorem count_5796 : EmptyFamilyCoverage.countEmpty tree_5796 = 1 := by decide +kernel

theorem family_5797 : EmptyFamilyCoverage.CheckedTree tree_5797 := .split family_5795 family_5796
theorem count_5797 : EmptyFamilyCoverage.countEmpty tree_5797 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5795 + EmptyFamilyCoverage.countEmpty tree_5796 = _
  rw [count_5795, count_5796]

theorem family_5798 : EmptyFamilyCoverage.CheckedTree tree_5798 := .split family_5794 family_5797
theorem count_5798 : EmptyFamilyCoverage.countEmpty tree_5798 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5794 + EmptyFamilyCoverage.countEmpty tree_5797 = _
  rw [count_5794, count_5797]

theorem family_5799 : EmptyFamilyCoverage.CheckedTree tree_5799 := .split family_5793 family_5798
theorem count_5799 : EmptyFamilyCoverage.countEmpty tree_5799 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5793 + EmptyFamilyCoverage.countEmpty tree_5798 = _
  rw [count_5793, count_5798]

theorem family_5800 : EmptyFamilyCoverage.CheckedTree tree_5800 := .empty rfl case_2905 case_2905_checked
theorem count_5800 : EmptyFamilyCoverage.countEmpty tree_5800 = 1 := by decide +kernel

theorem family_5801 : EmptyFamilyCoverage.CheckedTree tree_5801 := .other (by decide +kernel)
theorem count_5801 : EmptyFamilyCoverage.countEmpty tree_5801 = 0 := by decide +kernel

theorem family_5802 : EmptyFamilyCoverage.CheckedTree tree_5802 := .split family_5800 family_5801
theorem count_5802 : EmptyFamilyCoverage.countEmpty tree_5802 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5800 + EmptyFamilyCoverage.countEmpty tree_5801 = _
  rw [count_5800, count_5801]

theorem family_5803 : EmptyFamilyCoverage.CheckedTree tree_5803 := .empty rfl case_2907 case_2907_checked
theorem count_5803 : EmptyFamilyCoverage.countEmpty tree_5803 = 1 := by decide +kernel

theorem family_5804 : EmptyFamilyCoverage.CheckedTree tree_5804 := .empty rfl case_2908 case_2908_checked
theorem count_5804 : EmptyFamilyCoverage.countEmpty tree_5804 = 1 := by decide +kernel

theorem family_5805 : EmptyFamilyCoverage.CheckedTree tree_5805 := .empty rfl case_2909 case_2909_checked
theorem count_5805 : EmptyFamilyCoverage.countEmpty tree_5805 = 1 := by decide +kernel

theorem family_5806 : EmptyFamilyCoverage.CheckedTree tree_5806 := .split family_5804 family_5805
theorem count_5806 : EmptyFamilyCoverage.countEmpty tree_5806 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5804 + EmptyFamilyCoverage.countEmpty tree_5805 = _
  rw [count_5804, count_5805]

theorem family_5807 : EmptyFamilyCoverage.CheckedTree tree_5807 := .split family_5803 family_5806
theorem count_5807 : EmptyFamilyCoverage.countEmpty tree_5807 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5803 + EmptyFamilyCoverage.countEmpty tree_5806 = _
  rw [count_5803, count_5806]

theorem family_5808 : EmptyFamilyCoverage.CheckedTree tree_5808 := .split family_5802 family_5807
theorem count_5808 : EmptyFamilyCoverage.countEmpty tree_5808 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5802 + EmptyFamilyCoverage.countEmpty tree_5807 = _
  rw [count_5802, count_5807]

theorem family_5809 : EmptyFamilyCoverage.CheckedTree tree_5809 := .split family_5799 family_5808
theorem count_5809 : EmptyFamilyCoverage.countEmpty tree_5809 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5799 + EmptyFamilyCoverage.countEmpty tree_5808 = _
  rw [count_5799, count_5808]

theorem family_5810 : EmptyFamilyCoverage.CheckedTree tree_5810 := .empty rfl case_2910 case_2910_checked
theorem count_5810 : EmptyFamilyCoverage.countEmpty tree_5810 = 1 := by decide +kernel

theorem family_5811 : EmptyFamilyCoverage.CheckedTree tree_5811 := .empty rfl case_2911 case_2911_checked
theorem count_5811 : EmptyFamilyCoverage.countEmpty tree_5811 = 1 := by decide +kernel

theorem family_5812 : EmptyFamilyCoverage.CheckedTree tree_5812 := .other (by decide +kernel)
theorem count_5812 : EmptyFamilyCoverage.countEmpty tree_5812 = 0 := by decide +kernel

theorem family_5813 : EmptyFamilyCoverage.CheckedTree tree_5813 := .split family_5811 family_5812
theorem count_5813 : EmptyFamilyCoverage.countEmpty tree_5813 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5811 + EmptyFamilyCoverage.countEmpty tree_5812 = _
  rw [count_5811, count_5812]

theorem family_5814 : EmptyFamilyCoverage.CheckedTree tree_5814 := .empty rfl case_2913 case_2913_checked
theorem count_5814 : EmptyFamilyCoverage.countEmpty tree_5814 = 1 := by decide +kernel

theorem family_5815 : EmptyFamilyCoverage.CheckedTree tree_5815 := .split family_5813 family_5814
theorem count_5815 : EmptyFamilyCoverage.countEmpty tree_5815 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5813 + EmptyFamilyCoverage.countEmpty tree_5814 = _
  rw [count_5813, count_5814]

theorem family_5816 : EmptyFamilyCoverage.CheckedTree tree_5816 := .split family_5810 family_5815
theorem count_5816 : EmptyFamilyCoverage.countEmpty tree_5816 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5810 + EmptyFamilyCoverage.countEmpty tree_5815 = _
  rw [count_5810, count_5815]

theorem family_5817 : EmptyFamilyCoverage.CheckedTree tree_5817 := .empty rfl case_2914 case_2914_checked
theorem count_5817 : EmptyFamilyCoverage.countEmpty tree_5817 = 1 := by decide +kernel

theorem family_5818 : EmptyFamilyCoverage.CheckedTree tree_5818 := .other (by decide +kernel)
theorem count_5818 : EmptyFamilyCoverage.countEmpty tree_5818 = 0 := by decide +kernel

theorem family_5819 : EmptyFamilyCoverage.CheckedTree tree_5819 := .other (by decide +kernel)
theorem count_5819 : EmptyFamilyCoverage.countEmpty tree_5819 = 0 := by decide +kernel

theorem family_5820 : EmptyFamilyCoverage.CheckedTree tree_5820 := .split family_5818 family_5819
theorem count_5820 : EmptyFamilyCoverage.countEmpty tree_5820 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5818 + EmptyFamilyCoverage.countEmpty tree_5819 = _
  rw [count_5818, count_5819]

theorem family_5821 : EmptyFamilyCoverage.CheckedTree tree_5821 := .empty rfl case_2917 case_2917_checked
theorem count_5821 : EmptyFamilyCoverage.countEmpty tree_5821 = 1 := by decide +kernel

theorem family_5822 : EmptyFamilyCoverage.CheckedTree tree_5822 := .split family_5820 family_5821
theorem count_5822 : EmptyFamilyCoverage.countEmpty tree_5822 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5820 + EmptyFamilyCoverage.countEmpty tree_5821 = _
  rw [count_5820, count_5821]

theorem family_5823 : EmptyFamilyCoverage.CheckedTree tree_5823 := .split family_5817 family_5822
theorem count_5823 : EmptyFamilyCoverage.countEmpty tree_5823 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5817 + EmptyFamilyCoverage.countEmpty tree_5822 = _
  rw [count_5817, count_5822]

theorem family_5824 : EmptyFamilyCoverage.CheckedTree tree_5824 := .split family_5816 family_5823
theorem count_5824 : EmptyFamilyCoverage.countEmpty tree_5824 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5816 + EmptyFamilyCoverage.countEmpty tree_5823 = _
  rw [count_5816, count_5823]

theorem family_5825 : EmptyFamilyCoverage.CheckedTree tree_5825 := .split family_5809 family_5824
theorem count_5825 : EmptyFamilyCoverage.countEmpty tree_5825 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_5809 + EmptyFamilyCoverage.countEmpty tree_5824 = _
  rw [count_5809, count_5824]

theorem family_5826 : EmptyFamilyCoverage.CheckedTree tree_5826 := .split family_5790 family_5825
theorem count_5826 : EmptyFamilyCoverage.countEmpty tree_5826 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_5790 + EmptyFamilyCoverage.countEmpty tree_5825 = _
  rw [count_5790, count_5825]

theorem family_5827 : EmptyFamilyCoverage.CheckedTree tree_5827 := .split family_5777 family_5826
theorem count_5827 : EmptyFamilyCoverage.countEmpty tree_5827 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_5777 + EmptyFamilyCoverage.countEmpty tree_5826 = _
  rw [count_5777, count_5826]

theorem family_5828 : EmptyFamilyCoverage.CheckedTree tree_5828 := .split family_5736 family_5827
theorem count_5828 : EmptyFamilyCoverage.countEmpty tree_5828 = 37 := by
  change EmptyFamilyCoverage.countEmpty tree_5736 + EmptyFamilyCoverage.countEmpty tree_5827 = _
  rw [count_5736, count_5827]

theorem family_5829 : EmptyFamilyCoverage.CheckedTree tree_5829 := .split family_5711 family_5828
theorem count_5829 : EmptyFamilyCoverage.countEmpty tree_5829 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_5711 + EmptyFamilyCoverage.countEmpty tree_5828 = _
  rw [count_5711, count_5828]

theorem family_5830 : EmptyFamilyCoverage.CheckedTree tree_5830 := .empty rfl case_2918 case_2918_checked
theorem count_5830 : EmptyFamilyCoverage.countEmpty tree_5830 = 1 := by decide +kernel

theorem family_5831 : EmptyFamilyCoverage.CheckedTree tree_5831 := .empty rfl case_2919 case_2919_checked
theorem count_5831 : EmptyFamilyCoverage.countEmpty tree_5831 = 1 := by decide +kernel

theorem family_5832 : EmptyFamilyCoverage.CheckedTree tree_5832 := .split family_5830 family_5831
theorem count_5832 : EmptyFamilyCoverage.countEmpty tree_5832 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5830 + EmptyFamilyCoverage.countEmpty tree_5831 = _
  rw [count_5830, count_5831]

theorem family_5833 : EmptyFamilyCoverage.CheckedTree tree_5833 := .other (by decide +kernel)
theorem count_5833 : EmptyFamilyCoverage.countEmpty tree_5833 = 0 := by decide +kernel

theorem family_5834 : EmptyFamilyCoverage.CheckedTree tree_5834 := .other (by decide +kernel)
theorem count_5834 : EmptyFamilyCoverage.countEmpty tree_5834 = 0 := by decide +kernel

theorem family_5835 : EmptyFamilyCoverage.CheckedTree tree_5835 := .split family_5833 family_5834
theorem count_5835 : EmptyFamilyCoverage.countEmpty tree_5835 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5833 + EmptyFamilyCoverage.countEmpty tree_5834 = _
  rw [count_5833, count_5834]

theorem family_5836 : EmptyFamilyCoverage.CheckedTree tree_5836 := .split family_5832 family_5835
theorem count_5836 : EmptyFamilyCoverage.countEmpty tree_5836 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5832 + EmptyFamilyCoverage.countEmpty tree_5835 = _
  rw [count_5832, count_5835]

theorem family_5837 : EmptyFamilyCoverage.CheckedTree tree_5837 := .empty rfl case_2922 case_2922_checked
theorem count_5837 : EmptyFamilyCoverage.countEmpty tree_5837 = 1 := by decide +kernel

theorem family_5838 : EmptyFamilyCoverage.CheckedTree tree_5838 := .empty rfl case_2923 case_2923_checked
theorem count_5838 : EmptyFamilyCoverage.countEmpty tree_5838 = 1 := by decide +kernel

theorem family_5839 : EmptyFamilyCoverage.CheckedTree tree_5839 := .split family_5837 family_5838
theorem count_5839 : EmptyFamilyCoverage.countEmpty tree_5839 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5837 + EmptyFamilyCoverage.countEmpty tree_5838 = _
  rw [count_5837, count_5838]

theorem family_5840 : EmptyFamilyCoverage.CheckedTree tree_5840 := .other (by decide +kernel)
theorem count_5840 : EmptyFamilyCoverage.countEmpty tree_5840 = 0 := by decide +kernel

theorem family_5841 : EmptyFamilyCoverage.CheckedTree tree_5841 := .other (by decide +kernel)
theorem count_5841 : EmptyFamilyCoverage.countEmpty tree_5841 = 0 := by decide +kernel

theorem family_5842 : EmptyFamilyCoverage.CheckedTree tree_5842 := .split family_5840 family_5841
theorem count_5842 : EmptyFamilyCoverage.countEmpty tree_5842 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5840 + EmptyFamilyCoverage.countEmpty tree_5841 = _
  rw [count_5840, count_5841]

theorem family_5843 : EmptyFamilyCoverage.CheckedTree tree_5843 := .split family_5839 family_5842
theorem count_5843 : EmptyFamilyCoverage.countEmpty tree_5843 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5839 + EmptyFamilyCoverage.countEmpty tree_5842 = _
  rw [count_5839, count_5842]

theorem family_5844 : EmptyFamilyCoverage.CheckedTree tree_5844 := .split family_5836 family_5843
theorem count_5844 : EmptyFamilyCoverage.countEmpty tree_5844 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5836 + EmptyFamilyCoverage.countEmpty tree_5843 = _
  rw [count_5836, count_5843]

theorem family_5845 : EmptyFamilyCoverage.CheckedTree tree_5845 := .empty rfl case_2926 case_2926_checked
theorem count_5845 : EmptyFamilyCoverage.countEmpty tree_5845 = 1 := by decide +kernel

theorem family_5846 : EmptyFamilyCoverage.CheckedTree tree_5846 := .empty rfl case_2927 case_2927_checked
theorem count_5846 : EmptyFamilyCoverage.countEmpty tree_5846 = 1 := by decide +kernel

theorem family_5847 : EmptyFamilyCoverage.CheckedTree tree_5847 := .split family_5845 family_5846
theorem count_5847 : EmptyFamilyCoverage.countEmpty tree_5847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5845 + EmptyFamilyCoverage.countEmpty tree_5846 = _
  rw [count_5845, count_5846]

theorem family_5848 : EmptyFamilyCoverage.CheckedTree tree_5848 := .other (by decide +kernel)
theorem count_5848 : EmptyFamilyCoverage.countEmpty tree_5848 = 0 := by decide +kernel

theorem family_5849 : EmptyFamilyCoverage.CheckedTree tree_5849 := .other (by decide +kernel)
theorem count_5849 : EmptyFamilyCoverage.countEmpty tree_5849 = 0 := by decide +kernel

theorem family_5850 : EmptyFamilyCoverage.CheckedTree tree_5850 := .split family_5848 family_5849
theorem count_5850 : EmptyFamilyCoverage.countEmpty tree_5850 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5848 + EmptyFamilyCoverage.countEmpty tree_5849 = _
  rw [count_5848, count_5849]

theorem family_5851 : EmptyFamilyCoverage.CheckedTree tree_5851 := .split family_5847 family_5850
theorem count_5851 : EmptyFamilyCoverage.countEmpty tree_5851 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5847 + EmptyFamilyCoverage.countEmpty tree_5850 = _
  rw [count_5847, count_5850]

theorem family_5852 : EmptyFamilyCoverage.CheckedTree tree_5852 := .split family_5844 family_5851
theorem count_5852 : EmptyFamilyCoverage.countEmpty tree_5852 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5844 + EmptyFamilyCoverage.countEmpty tree_5851 = _
  rw [count_5844, count_5851]

theorem family_5853 : EmptyFamilyCoverage.CheckedTree tree_5853 := .other (by decide +kernel)
theorem count_5853 : EmptyFamilyCoverage.countEmpty tree_5853 = 0 := by decide +kernel

theorem family_5854 : EmptyFamilyCoverage.CheckedTree tree_5854 := .empty rfl case_2931 case_2931_checked
theorem count_5854 : EmptyFamilyCoverage.countEmpty tree_5854 = 1 := by decide +kernel

theorem family_5855 : EmptyFamilyCoverage.CheckedTree tree_5855 := .empty rfl case_2932 case_2932_checked
theorem count_5855 : EmptyFamilyCoverage.countEmpty tree_5855 = 1 := by decide +kernel

theorem family_5856 : EmptyFamilyCoverage.CheckedTree tree_5856 := .split family_5854 family_5855
theorem count_5856 : EmptyFamilyCoverage.countEmpty tree_5856 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5854 + EmptyFamilyCoverage.countEmpty tree_5855 = _
  rw [count_5854, count_5855]

theorem family_5857 : EmptyFamilyCoverage.CheckedTree tree_5857 := .split family_5853 family_5856
theorem count_5857 : EmptyFamilyCoverage.countEmpty tree_5857 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5853 + EmptyFamilyCoverage.countEmpty tree_5856 = _
  rw [count_5853, count_5856]

theorem family_5858 : EmptyFamilyCoverage.CheckedTree tree_5858 := .empty rfl case_2933 case_2933_checked
theorem count_5858 : EmptyFamilyCoverage.countEmpty tree_5858 = 1 := by decide +kernel

theorem family_5859 : EmptyFamilyCoverage.CheckedTree tree_5859 := .empty rfl case_2934 case_2934_checked
theorem count_5859 : EmptyFamilyCoverage.countEmpty tree_5859 = 1 := by decide +kernel

theorem family_5860 : EmptyFamilyCoverage.CheckedTree tree_5860 := .split family_5858 family_5859
theorem count_5860 : EmptyFamilyCoverage.countEmpty tree_5860 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5858 + EmptyFamilyCoverage.countEmpty tree_5859 = _
  rw [count_5858, count_5859]

theorem family_5861 : EmptyFamilyCoverage.CheckedTree tree_5861 := .empty rfl case_2935 case_2935_checked
theorem count_5861 : EmptyFamilyCoverage.countEmpty tree_5861 = 1 := by decide +kernel

theorem family_5862 : EmptyFamilyCoverage.CheckedTree tree_5862 := .other (by decide +kernel)
theorem count_5862 : EmptyFamilyCoverage.countEmpty tree_5862 = 0 := by decide +kernel

theorem family_5863 : EmptyFamilyCoverage.CheckedTree tree_5863 := .split family_5861 family_5862
theorem count_5863 : EmptyFamilyCoverage.countEmpty tree_5863 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5861 + EmptyFamilyCoverage.countEmpty tree_5862 = _
  rw [count_5861, count_5862]

theorem family_5864 : EmptyFamilyCoverage.CheckedTree tree_5864 := .split family_5860 family_5863
theorem count_5864 : EmptyFamilyCoverage.countEmpty tree_5864 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5860 + EmptyFamilyCoverage.countEmpty tree_5863 = _
  rw [count_5860, count_5863]

theorem family_5865 : EmptyFamilyCoverage.CheckedTree tree_5865 := .split family_5857 family_5864
theorem count_5865 : EmptyFamilyCoverage.countEmpty tree_5865 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5857 + EmptyFamilyCoverage.countEmpty tree_5864 = _
  rw [count_5857, count_5864]

theorem family_5866 : EmptyFamilyCoverage.CheckedTree tree_5866 := .empty rfl case_2937 case_2937_checked
theorem count_5866 : EmptyFamilyCoverage.countEmpty tree_5866 = 1 := by decide +kernel

theorem family_5867 : EmptyFamilyCoverage.CheckedTree tree_5867 := .empty rfl case_2938 case_2938_checked
theorem count_5867 : EmptyFamilyCoverage.countEmpty tree_5867 = 1 := by decide +kernel

theorem family_5868 : EmptyFamilyCoverage.CheckedTree tree_5868 := .split family_5866 family_5867
theorem count_5868 : EmptyFamilyCoverage.countEmpty tree_5868 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5866 + EmptyFamilyCoverage.countEmpty tree_5867 = _
  rw [count_5866, count_5867]

theorem family_5869 : EmptyFamilyCoverage.CheckedTree tree_5869 := .empty rfl case_2939 case_2939_checked
theorem count_5869 : EmptyFamilyCoverage.countEmpty tree_5869 = 1 := by decide +kernel

theorem family_5870 : EmptyFamilyCoverage.CheckedTree tree_5870 := .empty rfl case_2940 case_2940_checked
theorem count_5870 : EmptyFamilyCoverage.countEmpty tree_5870 = 1 := by decide +kernel

theorem family_5871 : EmptyFamilyCoverage.CheckedTree tree_5871 := .split family_5869 family_5870
theorem count_5871 : EmptyFamilyCoverage.countEmpty tree_5871 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5869 + EmptyFamilyCoverage.countEmpty tree_5870 = _
  rw [count_5869, count_5870]

theorem family_5872 : EmptyFamilyCoverage.CheckedTree tree_5872 := .split family_5868 family_5871
theorem count_5872 : EmptyFamilyCoverage.countEmpty tree_5872 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5868 + EmptyFamilyCoverage.countEmpty tree_5871 = _
  rw [count_5868, count_5871]

theorem family_5873 : EmptyFamilyCoverage.CheckedTree tree_5873 := .split family_5865 family_5872
theorem count_5873 : EmptyFamilyCoverage.countEmpty tree_5873 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_5865 + EmptyFamilyCoverage.countEmpty tree_5872 = _
  rw [count_5865, count_5872]

theorem family_5874 : EmptyFamilyCoverage.CheckedTree tree_5874 := .split family_5852 family_5873
theorem count_5874 : EmptyFamilyCoverage.countEmpty tree_5874 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_5852 + EmptyFamilyCoverage.countEmpty tree_5873 = _
  rw [count_5852, count_5873]

theorem family_5875 : EmptyFamilyCoverage.CheckedTree tree_5875 := .split family_5829 family_5874
theorem count_5875 : EmptyFamilyCoverage.countEmpty tree_5875 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_5829 + EmptyFamilyCoverage.countEmpty tree_5874 = _
  rw [count_5829, count_5874]

theorem family_5876 : EmptyFamilyCoverage.CheckedTree tree_5876 := .other (by decide +kernel)
theorem count_5876 : EmptyFamilyCoverage.countEmpty tree_5876 = 0 := by decide +kernel

theorem family_5877 : EmptyFamilyCoverage.CheckedTree tree_5877 := .other (by decide +kernel)
theorem count_5877 : EmptyFamilyCoverage.countEmpty tree_5877 = 0 := by decide +kernel

theorem family_5878 : EmptyFamilyCoverage.CheckedTree tree_5878 := .split family_5876 family_5877
theorem count_5878 : EmptyFamilyCoverage.countEmpty tree_5878 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5876 + EmptyFamilyCoverage.countEmpty tree_5877 = _
  rw [count_5876, count_5877]

theorem family_5879 : EmptyFamilyCoverage.CheckedTree tree_5879 := .empty rfl case_2943 case_2943_checked
theorem count_5879 : EmptyFamilyCoverage.countEmpty tree_5879 = 1 := by decide +kernel

theorem family_5880 : EmptyFamilyCoverage.CheckedTree tree_5880 := .other (by decide +kernel)
theorem count_5880 : EmptyFamilyCoverage.countEmpty tree_5880 = 0 := by decide +kernel

theorem family_5881 : EmptyFamilyCoverage.CheckedTree tree_5881 := .split family_5879 family_5880
theorem count_5881 : EmptyFamilyCoverage.countEmpty tree_5881 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5879 + EmptyFamilyCoverage.countEmpty tree_5880 = _
  rw [count_5879, count_5880]

theorem family_5882 : EmptyFamilyCoverage.CheckedTree tree_5882 := .split family_5878 family_5881
theorem count_5882 : EmptyFamilyCoverage.countEmpty tree_5882 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5878 + EmptyFamilyCoverage.countEmpty tree_5881 = _
  rw [count_5878, count_5881]

theorem family_5883 : EmptyFamilyCoverage.CheckedTree tree_5883 := .other (by decide +kernel)
theorem count_5883 : EmptyFamilyCoverage.countEmpty tree_5883 = 0 := by decide +kernel

theorem family_5884 : EmptyFamilyCoverage.CheckedTree tree_5884 := .other (by decide +kernel)
theorem count_5884 : EmptyFamilyCoverage.countEmpty tree_5884 = 0 := by decide +kernel

theorem family_5885 : EmptyFamilyCoverage.CheckedTree tree_5885 := .split family_5883 family_5884
theorem count_5885 : EmptyFamilyCoverage.countEmpty tree_5885 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5883 + EmptyFamilyCoverage.countEmpty tree_5884 = _
  rw [count_5883, count_5884]

theorem family_5886 : EmptyFamilyCoverage.CheckedTree tree_5886 := .other (by decide +kernel)
theorem count_5886 : EmptyFamilyCoverage.countEmpty tree_5886 = 0 := by decide +kernel

theorem family_5887 : EmptyFamilyCoverage.CheckedTree tree_5887 := .empty rfl case_2948 case_2948_checked
theorem count_5887 : EmptyFamilyCoverage.countEmpty tree_5887 = 1 := by decide +kernel

theorem family_5888 : EmptyFamilyCoverage.CheckedTree tree_5888 := .empty rfl case_2949 case_2949_checked
theorem count_5888 : EmptyFamilyCoverage.countEmpty tree_5888 = 1 := by decide +kernel

theorem family_5889 : EmptyFamilyCoverage.CheckedTree tree_5889 := .split family_5887 family_5888
theorem count_5889 : EmptyFamilyCoverage.countEmpty tree_5889 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5887 + EmptyFamilyCoverage.countEmpty tree_5888 = _
  rw [count_5887, count_5888]

theorem family_5890 : EmptyFamilyCoverage.CheckedTree tree_5890 := .split family_5886 family_5889
theorem count_5890 : EmptyFamilyCoverage.countEmpty tree_5890 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5886 + EmptyFamilyCoverage.countEmpty tree_5889 = _
  rw [count_5886, count_5889]

theorem family_5891 : EmptyFamilyCoverage.CheckedTree tree_5891 := .split family_5885 family_5890
theorem count_5891 : EmptyFamilyCoverage.countEmpty tree_5891 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5885 + EmptyFamilyCoverage.countEmpty tree_5890 = _
  rw [count_5885, count_5890]

theorem family_5892 : EmptyFamilyCoverage.CheckedTree tree_5892 := .split family_5882 family_5891
theorem count_5892 : EmptyFamilyCoverage.countEmpty tree_5892 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5882 + EmptyFamilyCoverage.countEmpty tree_5891 = _
  rw [count_5882, count_5891]

theorem family_5893 : EmptyFamilyCoverage.CheckedTree tree_5893 := .other (by decide +kernel)
theorem count_5893 : EmptyFamilyCoverage.countEmpty tree_5893 = 0 := by decide +kernel

theorem family_5894 : EmptyFamilyCoverage.CheckedTree tree_5894 := .empty rfl case_2951 case_2951_checked
theorem count_5894 : EmptyFamilyCoverage.countEmpty tree_5894 = 1 := by decide +kernel

theorem family_5895 : EmptyFamilyCoverage.CheckedTree tree_5895 := .split family_5893 family_5894
theorem count_5895 : EmptyFamilyCoverage.countEmpty tree_5895 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5893 + EmptyFamilyCoverage.countEmpty tree_5894 = _
  rw [count_5893, count_5894]

theorem family_5896 : EmptyFamilyCoverage.CheckedTree tree_5896 := .other (by decide +kernel)
theorem count_5896 : EmptyFamilyCoverage.countEmpty tree_5896 = 0 := by decide +kernel

theorem family_5897 : EmptyFamilyCoverage.CheckedTree tree_5897 := .other (by decide +kernel)
theorem count_5897 : EmptyFamilyCoverage.countEmpty tree_5897 = 0 := by decide +kernel

theorem family_5898 : EmptyFamilyCoverage.CheckedTree tree_5898 := .split family_5896 family_5897
theorem count_5898 : EmptyFamilyCoverage.countEmpty tree_5898 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5896 + EmptyFamilyCoverage.countEmpty tree_5897 = _
  rw [count_5896, count_5897]

theorem family_5899 : EmptyFamilyCoverage.CheckedTree tree_5899 := .empty rfl case_2954 case_2954_checked
theorem count_5899 : EmptyFamilyCoverage.countEmpty tree_5899 = 1 := by decide +kernel

theorem family_5900 : EmptyFamilyCoverage.CheckedTree tree_5900 := .empty rfl case_2955 case_2955_checked
theorem count_5900 : EmptyFamilyCoverage.countEmpty tree_5900 = 1 := by decide +kernel

theorem family_5901 : EmptyFamilyCoverage.CheckedTree tree_5901 := .split family_5899 family_5900
theorem count_5901 : EmptyFamilyCoverage.countEmpty tree_5901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5899 + EmptyFamilyCoverage.countEmpty tree_5900 = _
  rw [count_5899, count_5900]

theorem family_5902 : EmptyFamilyCoverage.CheckedTree tree_5902 := .split family_5898 family_5901
theorem count_5902 : EmptyFamilyCoverage.countEmpty tree_5902 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5898 + EmptyFamilyCoverage.countEmpty tree_5901 = _
  rw [count_5898, count_5901]

theorem family_5903 : EmptyFamilyCoverage.CheckedTree tree_5903 := .split family_5895 family_5902
theorem count_5903 : EmptyFamilyCoverage.countEmpty tree_5903 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5895 + EmptyFamilyCoverage.countEmpty tree_5902 = _
  rw [count_5895, count_5902]

theorem family_5904 : EmptyFamilyCoverage.CheckedTree tree_5904 := .other (by decide +kernel)
theorem count_5904 : EmptyFamilyCoverage.countEmpty tree_5904 = 0 := by decide +kernel

theorem family_5905 : EmptyFamilyCoverage.CheckedTree tree_5905 := .other (by decide +kernel)
theorem count_5905 : EmptyFamilyCoverage.countEmpty tree_5905 = 0 := by decide +kernel

theorem family_5906 : EmptyFamilyCoverage.CheckedTree tree_5906 := .empty rfl case_2958 case_2958_checked
theorem count_5906 : EmptyFamilyCoverage.countEmpty tree_5906 = 1 := by decide +kernel

theorem family_5907 : EmptyFamilyCoverage.CheckedTree tree_5907 := .split family_5905 family_5906
theorem count_5907 : EmptyFamilyCoverage.countEmpty tree_5907 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5905 + EmptyFamilyCoverage.countEmpty tree_5906 = _
  rw [count_5905, count_5906]

theorem family_5908 : EmptyFamilyCoverage.CheckedTree tree_5908 := .split family_5904 family_5907
theorem count_5908 : EmptyFamilyCoverage.countEmpty tree_5908 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5904 + EmptyFamilyCoverage.countEmpty tree_5907 = _
  rw [count_5904, count_5907]

theorem family_5909 : EmptyFamilyCoverage.CheckedTree tree_5909 := .split family_5903 family_5908
theorem count_5909 : EmptyFamilyCoverage.countEmpty tree_5909 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5903 + EmptyFamilyCoverage.countEmpty tree_5908 = _
  rw [count_5903, count_5908]

theorem family_5910 : EmptyFamilyCoverage.CheckedTree tree_5910 := .split family_5892 family_5909
theorem count_5910 : EmptyFamilyCoverage.countEmpty tree_5910 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_5892 + EmptyFamilyCoverage.countEmpty tree_5909 = _
  rw [count_5892, count_5909]

theorem family_5911 : EmptyFamilyCoverage.CheckedTree tree_5911 := .other (by decide +kernel)
theorem count_5911 : EmptyFamilyCoverage.countEmpty tree_5911 = 0 := by decide +kernel

theorem family_5912 : EmptyFamilyCoverage.CheckedTree tree_5912 := .other (by decide +kernel)
theorem count_5912 : EmptyFamilyCoverage.countEmpty tree_5912 = 0 := by decide +kernel

theorem family_5913 : EmptyFamilyCoverage.CheckedTree tree_5913 := .split family_5911 family_5912
theorem count_5913 : EmptyFamilyCoverage.countEmpty tree_5913 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5911 + EmptyFamilyCoverage.countEmpty tree_5912 = _
  rw [count_5911, count_5912]

theorem family_5914 : EmptyFamilyCoverage.CheckedTree tree_5914 := .other (by decide +kernel)
theorem count_5914 : EmptyFamilyCoverage.countEmpty tree_5914 = 0 := by decide +kernel

theorem family_5915 : EmptyFamilyCoverage.CheckedTree tree_5915 := .other (by decide +kernel)
theorem count_5915 : EmptyFamilyCoverage.countEmpty tree_5915 = 0 := by decide +kernel

theorem family_5916 : EmptyFamilyCoverage.CheckedTree tree_5916 := .split family_5914 family_5915
theorem count_5916 : EmptyFamilyCoverage.countEmpty tree_5916 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5914 + EmptyFamilyCoverage.countEmpty tree_5915 = _
  rw [count_5914, count_5915]

theorem family_5917 : EmptyFamilyCoverage.CheckedTree tree_5917 := .split family_5913 family_5916
theorem count_5917 : EmptyFamilyCoverage.countEmpty tree_5917 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5913 + EmptyFamilyCoverage.countEmpty tree_5916 = _
  rw [count_5913, count_5916]

theorem family_5918 : EmptyFamilyCoverage.CheckedTree tree_5918 := .other (by decide +kernel)
theorem count_5918 : EmptyFamilyCoverage.countEmpty tree_5918 = 0 := by decide +kernel

theorem family_5919 : EmptyFamilyCoverage.CheckedTree tree_5919 := .empty rfl case_2964 case_2964_checked
theorem count_5919 : EmptyFamilyCoverage.countEmpty tree_5919 = 1 := by decide +kernel

theorem family_5920 : EmptyFamilyCoverage.CheckedTree tree_5920 := .empty rfl case_2965 case_2965_checked
theorem count_5920 : EmptyFamilyCoverage.countEmpty tree_5920 = 1 := by decide +kernel

theorem family_5921 : EmptyFamilyCoverage.CheckedTree tree_5921 := .split family_5919 family_5920
theorem count_5921 : EmptyFamilyCoverage.countEmpty tree_5921 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5919 + EmptyFamilyCoverage.countEmpty tree_5920 = _
  rw [count_5919, count_5920]

theorem family_5922 : EmptyFamilyCoverage.CheckedTree tree_5922 := .split family_5918 family_5921
theorem count_5922 : EmptyFamilyCoverage.countEmpty tree_5922 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5918 + EmptyFamilyCoverage.countEmpty tree_5921 = _
  rw [count_5918, count_5921]

theorem family_5923 : EmptyFamilyCoverage.CheckedTree tree_5923 := .other (by decide +kernel)
theorem count_5923 : EmptyFamilyCoverage.countEmpty tree_5923 = 0 := by decide +kernel

theorem family_5924 : EmptyFamilyCoverage.CheckedTree tree_5924 := .empty rfl case_2967 case_2967_checked
theorem count_5924 : EmptyFamilyCoverage.countEmpty tree_5924 = 1 := by decide +kernel

theorem family_5925 : EmptyFamilyCoverage.CheckedTree tree_5925 := .empty rfl case_2968 case_2968_checked
theorem count_5925 : EmptyFamilyCoverage.countEmpty tree_5925 = 1 := by decide +kernel

theorem family_5926 : EmptyFamilyCoverage.CheckedTree tree_5926 := .split family_5924 family_5925
theorem count_5926 : EmptyFamilyCoverage.countEmpty tree_5926 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5924 + EmptyFamilyCoverage.countEmpty tree_5925 = _
  rw [count_5924, count_5925]

theorem family_5927 : EmptyFamilyCoverage.CheckedTree tree_5927 := .split family_5923 family_5926
theorem count_5927 : EmptyFamilyCoverage.countEmpty tree_5927 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5923 + EmptyFamilyCoverage.countEmpty tree_5926 = _
  rw [count_5923, count_5926]

theorem family_5928 : EmptyFamilyCoverage.CheckedTree tree_5928 := .split family_5922 family_5927
theorem count_5928 : EmptyFamilyCoverage.countEmpty tree_5928 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5922 + EmptyFamilyCoverage.countEmpty tree_5927 = _
  rw [count_5922, count_5927]

theorem family_5929 : EmptyFamilyCoverage.CheckedTree tree_5929 := .split family_5917 family_5928
theorem count_5929 : EmptyFamilyCoverage.countEmpty tree_5929 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5917 + EmptyFamilyCoverage.countEmpty tree_5928 = _
  rw [count_5917, count_5928]

theorem family_5930 : EmptyFamilyCoverage.CheckedTree tree_5930 := .other (by decide +kernel)
theorem count_5930 : EmptyFamilyCoverage.countEmpty tree_5930 = 0 := by decide +kernel

theorem family_5931 : EmptyFamilyCoverage.CheckedTree tree_5931 := .other (by decide +kernel)
theorem count_5931 : EmptyFamilyCoverage.countEmpty tree_5931 = 0 := by decide +kernel

theorem family_5932 : EmptyFamilyCoverage.CheckedTree tree_5932 := .split family_5930 family_5931
theorem count_5932 : EmptyFamilyCoverage.countEmpty tree_5932 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5930 + EmptyFamilyCoverage.countEmpty tree_5931 = _
  rw [count_5930, count_5931]

theorem family_5933 : EmptyFamilyCoverage.CheckedTree tree_5933 := .other (by decide +kernel)
theorem count_5933 : EmptyFamilyCoverage.countEmpty tree_5933 = 0 := by decide +kernel

theorem family_5934 : EmptyFamilyCoverage.CheckedTree tree_5934 := .split family_5932 family_5933
theorem count_5934 : EmptyFamilyCoverage.countEmpty tree_5934 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5932 + EmptyFamilyCoverage.countEmpty tree_5933 = _
  rw [count_5932, count_5933]

theorem family_5935 : EmptyFamilyCoverage.CheckedTree tree_5935 := .empty rfl case_2972 case_2972_checked
theorem count_5935 : EmptyFamilyCoverage.countEmpty tree_5935 = 1 := by decide +kernel

theorem family_5936 : EmptyFamilyCoverage.CheckedTree tree_5936 := .empty rfl case_2973 case_2973_checked
theorem count_5936 : EmptyFamilyCoverage.countEmpty tree_5936 = 1 := by decide +kernel

theorem family_5937 : EmptyFamilyCoverage.CheckedTree tree_5937 := .split family_5935 family_5936
theorem count_5937 : EmptyFamilyCoverage.countEmpty tree_5937 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5935 + EmptyFamilyCoverage.countEmpty tree_5936 = _
  rw [count_5935, count_5936]

theorem family_5938 : EmptyFamilyCoverage.CheckedTree tree_5938 := .split family_5934 family_5937
theorem count_5938 : EmptyFamilyCoverage.countEmpty tree_5938 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5934 + EmptyFamilyCoverage.countEmpty tree_5937 = _
  rw [count_5934, count_5937]

theorem family_5939 : EmptyFamilyCoverage.CheckedTree tree_5939 := .other (by decide +kernel)
theorem count_5939 : EmptyFamilyCoverage.countEmpty tree_5939 = 0 := by decide +kernel

theorem family_5940 : EmptyFamilyCoverage.CheckedTree tree_5940 := .empty rfl case_2975 case_2975_checked
theorem count_5940 : EmptyFamilyCoverage.countEmpty tree_5940 = 1 := by decide +kernel

theorem family_5941 : EmptyFamilyCoverage.CheckedTree tree_5941 := .other (by decide +kernel)
theorem count_5941 : EmptyFamilyCoverage.countEmpty tree_5941 = 0 := by decide +kernel

theorem family_5942 : EmptyFamilyCoverage.CheckedTree tree_5942 := .split family_5940 family_5941
theorem count_5942 : EmptyFamilyCoverage.countEmpty tree_5942 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5940 + EmptyFamilyCoverage.countEmpty tree_5941 = _
  rw [count_5940, count_5941]

theorem family_5943 : EmptyFamilyCoverage.CheckedTree tree_5943 := .split family_5939 family_5942
theorem count_5943 : EmptyFamilyCoverage.countEmpty tree_5943 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5939 + EmptyFamilyCoverage.countEmpty tree_5942 = _
  rw [count_5939, count_5942]

theorem family_5944 : EmptyFamilyCoverage.CheckedTree tree_5944 := .other (by decide +kernel)
theorem count_5944 : EmptyFamilyCoverage.countEmpty tree_5944 = 0 := by decide +kernel

theorem family_5945 : EmptyFamilyCoverage.CheckedTree tree_5945 := .split family_5943 family_5944
theorem count_5945 : EmptyFamilyCoverage.countEmpty tree_5945 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5943 + EmptyFamilyCoverage.countEmpty tree_5944 = _
  rw [count_5943, count_5944]

theorem family_5946 : EmptyFamilyCoverage.CheckedTree tree_5946 := .empty rfl case_2978 case_2978_checked
theorem count_5946 : EmptyFamilyCoverage.countEmpty tree_5946 = 1 := by decide +kernel

theorem family_5947 : EmptyFamilyCoverage.CheckedTree tree_5947 := .other (by decide +kernel)
theorem count_5947 : EmptyFamilyCoverage.countEmpty tree_5947 = 0 := by decide +kernel

theorem family_5948 : EmptyFamilyCoverage.CheckedTree tree_5948 := .other (by decide +kernel)
theorem count_5948 : EmptyFamilyCoverage.countEmpty tree_5948 = 0 := by decide +kernel

theorem family_5949 : EmptyFamilyCoverage.CheckedTree tree_5949 := .split family_5947 family_5948
theorem count_5949 : EmptyFamilyCoverage.countEmpty tree_5949 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5947 + EmptyFamilyCoverage.countEmpty tree_5948 = _
  rw [count_5947, count_5948]

theorem family_5950 : EmptyFamilyCoverage.CheckedTree tree_5950 := .empty rfl case_2981 case_2981_checked
theorem count_5950 : EmptyFamilyCoverage.countEmpty tree_5950 = 1 := by decide +kernel

theorem family_5951 : EmptyFamilyCoverage.CheckedTree tree_5951 := .split family_5949 family_5950
theorem count_5951 : EmptyFamilyCoverage.countEmpty tree_5951 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5949 + EmptyFamilyCoverage.countEmpty tree_5950 = _
  rw [count_5949, count_5950]

theorem family_5952 : EmptyFamilyCoverage.CheckedTree tree_5952 := .split family_5946 family_5951
theorem count_5952 : EmptyFamilyCoverage.countEmpty tree_5952 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5946 + EmptyFamilyCoverage.countEmpty tree_5951 = _
  rw [count_5946, count_5951]

theorem family_5953 : EmptyFamilyCoverage.CheckedTree tree_5953 := .empty rfl case_2982 case_2982_checked
theorem count_5953 : EmptyFamilyCoverage.countEmpty tree_5953 = 1 := by decide +kernel

theorem family_5954 : EmptyFamilyCoverage.CheckedTree tree_5954 := .other (by decide +kernel)
theorem count_5954 : EmptyFamilyCoverage.countEmpty tree_5954 = 0 := by decide +kernel

theorem family_5955 : EmptyFamilyCoverage.CheckedTree tree_5955 := .empty rfl case_2984 case_2984_checked
theorem count_5955 : EmptyFamilyCoverage.countEmpty tree_5955 = 1 := by decide +kernel

theorem family_5956 : EmptyFamilyCoverage.CheckedTree tree_5956 := .split family_5954 family_5955
theorem count_5956 : EmptyFamilyCoverage.countEmpty tree_5956 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5954 + EmptyFamilyCoverage.countEmpty tree_5955 = _
  rw [count_5954, count_5955]

theorem family_5957 : EmptyFamilyCoverage.CheckedTree tree_5957 := .empty rfl case_2985 case_2985_checked
theorem count_5957 : EmptyFamilyCoverage.countEmpty tree_5957 = 1 := by decide +kernel

theorem family_5958 : EmptyFamilyCoverage.CheckedTree tree_5958 := .split family_5956 family_5957
theorem count_5958 : EmptyFamilyCoverage.countEmpty tree_5958 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5956 + EmptyFamilyCoverage.countEmpty tree_5957 = _
  rw [count_5956, count_5957]

theorem family_5959 : EmptyFamilyCoverage.CheckedTree tree_5959 := .split family_5953 family_5958
theorem count_5959 : EmptyFamilyCoverage.countEmpty tree_5959 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_5953 + EmptyFamilyCoverage.countEmpty tree_5958 = _
  rw [count_5953, count_5958]

theorem family_5960 : EmptyFamilyCoverage.CheckedTree tree_5960 := .split family_5952 family_5959
theorem count_5960 : EmptyFamilyCoverage.countEmpty tree_5960 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_5952 + EmptyFamilyCoverage.countEmpty tree_5959 = _
  rw [count_5952, count_5959]

theorem family_5961 : EmptyFamilyCoverage.CheckedTree tree_5961 := .split family_5945 family_5960
theorem count_5961 : EmptyFamilyCoverage.countEmpty tree_5961 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5945 + EmptyFamilyCoverage.countEmpty tree_5960 = _
  rw [count_5945, count_5960]

theorem family_5962 : EmptyFamilyCoverage.CheckedTree tree_5962 := .split family_5938 family_5961
theorem count_5962 : EmptyFamilyCoverage.countEmpty tree_5962 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_5938 + EmptyFamilyCoverage.countEmpty tree_5961 = _
  rw [count_5938, count_5961]

theorem family_5963 : EmptyFamilyCoverage.CheckedTree tree_5963 := .other (by decide +kernel)
theorem count_5963 : EmptyFamilyCoverage.countEmpty tree_5963 = 0 := by decide +kernel

theorem family_5964 : EmptyFamilyCoverage.CheckedTree tree_5964 := .empty rfl case_2987 case_2987_checked
theorem count_5964 : EmptyFamilyCoverage.countEmpty tree_5964 = 1 := by decide +kernel

theorem family_5965 : EmptyFamilyCoverage.CheckedTree tree_5965 := .empty rfl case_2988 case_2988_checked
theorem count_5965 : EmptyFamilyCoverage.countEmpty tree_5965 = 1 := by decide +kernel

theorem family_5966 : EmptyFamilyCoverage.CheckedTree tree_5966 := .split family_5964 family_5965
theorem count_5966 : EmptyFamilyCoverage.countEmpty tree_5966 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5964 + EmptyFamilyCoverage.countEmpty tree_5965 = _
  rw [count_5964, count_5965]

theorem family_5967 : EmptyFamilyCoverage.CheckedTree tree_5967 := .split family_5963 family_5966
theorem count_5967 : EmptyFamilyCoverage.countEmpty tree_5967 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5963 + EmptyFamilyCoverage.countEmpty tree_5966 = _
  rw [count_5963, count_5966]

theorem family_5968 : EmptyFamilyCoverage.CheckedTree tree_5968 := .other (by decide +kernel)
theorem count_5968 : EmptyFamilyCoverage.countEmpty tree_5968 = 0 := by decide +kernel

theorem family_5969 : EmptyFamilyCoverage.CheckedTree tree_5969 := .other (by decide +kernel)
theorem count_5969 : EmptyFamilyCoverage.countEmpty tree_5969 = 0 := by decide +kernel

theorem family_5970 : EmptyFamilyCoverage.CheckedTree tree_5970 := .split family_5968 family_5969
theorem count_5970 : EmptyFamilyCoverage.countEmpty tree_5970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5968 + EmptyFamilyCoverage.countEmpty tree_5969 = _
  rw [count_5968, count_5969]

theorem family_5971 : EmptyFamilyCoverage.CheckedTree tree_5971 := .empty rfl case_2991 case_2991_checked
theorem count_5971 : EmptyFamilyCoverage.countEmpty tree_5971 = 1 := by decide +kernel

theorem family_5972 : EmptyFamilyCoverage.CheckedTree tree_5972 := .other (by decide +kernel)
theorem count_5972 : EmptyFamilyCoverage.countEmpty tree_5972 = 0 := by decide +kernel

theorem family_5973 : EmptyFamilyCoverage.CheckedTree tree_5973 := .empty rfl case_2993 case_2993_checked
theorem count_5973 : EmptyFamilyCoverage.countEmpty tree_5973 = 1 := by decide +kernel

theorem family_5974 : EmptyFamilyCoverage.CheckedTree tree_5974 := .split family_5972 family_5973
theorem count_5974 : EmptyFamilyCoverage.countEmpty tree_5974 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5972 + EmptyFamilyCoverage.countEmpty tree_5973 = _
  rw [count_5972, count_5973]

theorem family_5975 : EmptyFamilyCoverage.CheckedTree tree_5975 := .split family_5971 family_5974
theorem count_5975 : EmptyFamilyCoverage.countEmpty tree_5975 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5971 + EmptyFamilyCoverage.countEmpty tree_5974 = _
  rw [count_5971, count_5974]

theorem family_5976 : EmptyFamilyCoverage.CheckedTree tree_5976 := .empty rfl case_2994 case_2994_checked
theorem count_5976 : EmptyFamilyCoverage.countEmpty tree_5976 = 1 := by decide +kernel

theorem family_5977 : EmptyFamilyCoverage.CheckedTree tree_5977 := .other (by decide +kernel)
theorem count_5977 : EmptyFamilyCoverage.countEmpty tree_5977 = 0 := by decide +kernel

theorem family_5978 : EmptyFamilyCoverage.CheckedTree tree_5978 := .empty rfl case_2996 case_2996_checked
theorem count_5978 : EmptyFamilyCoverage.countEmpty tree_5978 = 1 := by decide +kernel

theorem family_5979 : EmptyFamilyCoverage.CheckedTree tree_5979 := .split family_5977 family_5978
theorem count_5979 : EmptyFamilyCoverage.countEmpty tree_5979 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5977 + EmptyFamilyCoverage.countEmpty tree_5978 = _
  rw [count_5977, count_5978]

theorem family_5980 : EmptyFamilyCoverage.CheckedTree tree_5980 := .split family_5976 family_5979
theorem count_5980 : EmptyFamilyCoverage.countEmpty tree_5980 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5976 + EmptyFamilyCoverage.countEmpty tree_5979 = _
  rw [count_5976, count_5979]

theorem family_5981 : EmptyFamilyCoverage.CheckedTree tree_5981 := .split family_5975 family_5980
theorem count_5981 : EmptyFamilyCoverage.countEmpty tree_5981 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5975 + EmptyFamilyCoverage.countEmpty tree_5980 = _
  rw [count_5975, count_5980]

theorem family_5982 : EmptyFamilyCoverage.CheckedTree tree_5982 := .split family_5970 family_5981
theorem count_5982 : EmptyFamilyCoverage.countEmpty tree_5982 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5970 + EmptyFamilyCoverage.countEmpty tree_5981 = _
  rw [count_5970, count_5981]

theorem family_5983 : EmptyFamilyCoverage.CheckedTree tree_5983 := .split family_5967 family_5982
theorem count_5983 : EmptyFamilyCoverage.countEmpty tree_5983 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_5967 + EmptyFamilyCoverage.countEmpty tree_5982 = _
  rw [count_5967, count_5982]

theorem family_5984 : EmptyFamilyCoverage.CheckedTree tree_5984 := .split family_5962 family_5983
theorem count_5984 : EmptyFamilyCoverage.countEmpty tree_5984 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_5962 + EmptyFamilyCoverage.countEmpty tree_5983 = _
  rw [count_5962, count_5983]

theorem family_5985 : EmptyFamilyCoverage.CheckedTree tree_5985 := .split family_5929 family_5984
theorem count_5985 : EmptyFamilyCoverage.countEmpty tree_5985 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_5929 + EmptyFamilyCoverage.countEmpty tree_5984 = _
  rw [count_5929, count_5984]

theorem family_5986 : EmptyFamilyCoverage.CheckedTree tree_5986 := .split family_5910 family_5985
theorem count_5986 : EmptyFamilyCoverage.countEmpty tree_5986 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_5910 + EmptyFamilyCoverage.countEmpty tree_5985 = _
  rw [count_5910, count_5985]

theorem family_5987 : EmptyFamilyCoverage.CheckedTree tree_5987 := .empty rfl case_2997 case_2997_checked
theorem count_5987 : EmptyFamilyCoverage.countEmpty tree_5987 = 1 := by decide +kernel

theorem family_5988 : EmptyFamilyCoverage.CheckedTree tree_5988 := .other (by decide +kernel)
theorem count_5988 : EmptyFamilyCoverage.countEmpty tree_5988 = 0 := by decide +kernel

theorem family_5989 : EmptyFamilyCoverage.CheckedTree tree_5989 := .split family_5987 family_5988
theorem count_5989 : EmptyFamilyCoverage.countEmpty tree_5989 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5987 + EmptyFamilyCoverage.countEmpty tree_5988 = _
  rw [count_5987, count_5988]

theorem family_5990 : EmptyFamilyCoverage.CheckedTree tree_5990 := .other (by decide +kernel)
theorem count_5990 : EmptyFamilyCoverage.countEmpty tree_5990 = 0 := by decide +kernel

theorem family_5991 : EmptyFamilyCoverage.CheckedTree tree_5991 := .other (by decide +kernel)
theorem count_5991 : EmptyFamilyCoverage.countEmpty tree_5991 = 0 := by decide +kernel

theorem family_5992 : EmptyFamilyCoverage.CheckedTree tree_5992 := .split family_5990 family_5991
theorem count_5992 : EmptyFamilyCoverage.countEmpty tree_5992 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5990 + EmptyFamilyCoverage.countEmpty tree_5991 = _
  rw [count_5990, count_5991]

theorem family_5993 : EmptyFamilyCoverage.CheckedTree tree_5993 := .split family_5989 family_5992
theorem count_5993 : EmptyFamilyCoverage.countEmpty tree_5993 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5989 + EmptyFamilyCoverage.countEmpty tree_5992 = _
  rw [count_5989, count_5992]

theorem family_5994 : EmptyFamilyCoverage.CheckedTree tree_5994 := .other (by decide +kernel)
theorem count_5994 : EmptyFamilyCoverage.countEmpty tree_5994 = 0 := by decide +kernel

theorem family_5995 : EmptyFamilyCoverage.CheckedTree tree_5995 := .other (by decide +kernel)
theorem count_5995 : EmptyFamilyCoverage.countEmpty tree_5995 = 0 := by decide +kernel

theorem family_5996 : EmptyFamilyCoverage.CheckedTree tree_5996 := .other (by decide +kernel)
theorem count_5996 : EmptyFamilyCoverage.countEmpty tree_5996 = 0 := by decide +kernel

theorem family_5997 : EmptyFamilyCoverage.CheckedTree tree_5997 := .split family_5995 family_5996
theorem count_5997 : EmptyFamilyCoverage.countEmpty tree_5997 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5995 + EmptyFamilyCoverage.countEmpty tree_5996 = _
  rw [count_5995, count_5996]

theorem family_5998 : EmptyFamilyCoverage.CheckedTree tree_5998 := .split family_5994 family_5997
theorem count_5998 : EmptyFamilyCoverage.countEmpty tree_5998 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_5994 + EmptyFamilyCoverage.countEmpty tree_5997 = _
  rw [count_5994, count_5997]

theorem family_5999 : EmptyFamilyCoverage.CheckedTree tree_5999 := .split family_5993 family_5998
theorem count_5999 : EmptyFamilyCoverage.countEmpty tree_5999 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5993 + EmptyFamilyCoverage.countEmpty tree_5998 = _
  rw [count_5993, count_5998]

theorem family_6000 : EmptyFamilyCoverage.CheckedTree tree_6000 := .other (by decide +kernel)
theorem count_6000 : EmptyFamilyCoverage.countEmpty tree_6000 = 0 := by decide +kernel

theorem family_6001 : EmptyFamilyCoverage.CheckedTree tree_6001 := .other (by decide +kernel)
theorem count_6001 : EmptyFamilyCoverage.countEmpty tree_6001 = 0 := by decide +kernel

theorem family_6002 : EmptyFamilyCoverage.CheckedTree tree_6002 := .split family_6000 family_6001
theorem count_6002 : EmptyFamilyCoverage.countEmpty tree_6002 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6000 + EmptyFamilyCoverage.countEmpty tree_6001 = _
  rw [count_6000, count_6001]

theorem family_6003 : EmptyFamilyCoverage.CheckedTree tree_6003 := .other (by decide +kernel)
theorem count_6003 : EmptyFamilyCoverage.countEmpty tree_6003 = 0 := by decide +kernel

theorem family_6004 : EmptyFamilyCoverage.CheckedTree tree_6004 := .other (by decide +kernel)
theorem count_6004 : EmptyFamilyCoverage.countEmpty tree_6004 = 0 := by decide +kernel

theorem family_6005 : EmptyFamilyCoverage.CheckedTree tree_6005 := .split family_6003 family_6004
theorem count_6005 : EmptyFamilyCoverage.countEmpty tree_6005 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6003 + EmptyFamilyCoverage.countEmpty tree_6004 = _
  rw [count_6003, count_6004]

theorem family_6006 : EmptyFamilyCoverage.CheckedTree tree_6006 := .split family_6002 family_6005
theorem count_6006 : EmptyFamilyCoverage.countEmpty tree_6006 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6002 + EmptyFamilyCoverage.countEmpty tree_6005 = _
  rw [count_6002, count_6005]

theorem family_6007 : EmptyFamilyCoverage.CheckedTree tree_6007 := .split family_5999 family_6006
theorem count_6007 : EmptyFamilyCoverage.countEmpty tree_6007 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_5999 + EmptyFamilyCoverage.countEmpty tree_6006 = _
  rw [count_5999, count_6006]

theorem family_6008 : EmptyFamilyCoverage.CheckedTree tree_6008 := .other (by decide +kernel)
theorem count_6008 : EmptyFamilyCoverage.countEmpty tree_6008 = 0 := by decide +kernel

theorem family_6009 : EmptyFamilyCoverage.CheckedTree tree_6009 := .other (by decide +kernel)
theorem count_6009 : EmptyFamilyCoverage.countEmpty tree_6009 = 0 := by decide +kernel

theorem family_6010 : EmptyFamilyCoverage.CheckedTree tree_6010 := .split family_6008 family_6009
theorem count_6010 : EmptyFamilyCoverage.countEmpty tree_6010 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6008 + EmptyFamilyCoverage.countEmpty tree_6009 = _
  rw [count_6008, count_6009]

theorem family_6011 : EmptyFamilyCoverage.CheckedTree tree_6011 := .empty rfl case_3010 case_3010_checked
theorem count_6011 : EmptyFamilyCoverage.countEmpty tree_6011 = 1 := by decide +kernel

theorem family_6012 : EmptyFamilyCoverage.CheckedTree tree_6012 := .other (by decide +kernel)
theorem count_6012 : EmptyFamilyCoverage.countEmpty tree_6012 = 0 := by decide +kernel

theorem family_6013 : EmptyFamilyCoverage.CheckedTree tree_6013 := .split family_6011 family_6012
theorem count_6013 : EmptyFamilyCoverage.countEmpty tree_6013 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6011 + EmptyFamilyCoverage.countEmpty tree_6012 = _
  rw [count_6011, count_6012]

theorem family_6014 : EmptyFamilyCoverage.CheckedTree tree_6014 := .split family_6010 family_6013
theorem count_6014 : EmptyFamilyCoverage.countEmpty tree_6014 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6010 + EmptyFamilyCoverage.countEmpty tree_6013 = _
  rw [count_6010, count_6013]

theorem family_6015 : EmptyFamilyCoverage.CheckedTree tree_6015 := .other (by decide +kernel)
theorem count_6015 : EmptyFamilyCoverage.countEmpty tree_6015 = 0 := by decide +kernel

theorem family_6016 : EmptyFamilyCoverage.CheckedTree tree_6016 := .empty rfl case_3013 case_3013_checked
theorem count_6016 : EmptyFamilyCoverage.countEmpty tree_6016 = 1 := by decide +kernel

theorem family_6017 : EmptyFamilyCoverage.CheckedTree tree_6017 := .empty rfl case_3014 case_3014_checked
theorem count_6017 : EmptyFamilyCoverage.countEmpty tree_6017 = 1 := by decide +kernel

theorem family_6018 : EmptyFamilyCoverage.CheckedTree tree_6018 := .split family_6016 family_6017
theorem count_6018 : EmptyFamilyCoverage.countEmpty tree_6018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6016 + EmptyFamilyCoverage.countEmpty tree_6017 = _
  rw [count_6016, count_6017]

theorem family_6019 : EmptyFamilyCoverage.CheckedTree tree_6019 := .split family_6015 family_6018
theorem count_6019 : EmptyFamilyCoverage.countEmpty tree_6019 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6015 + EmptyFamilyCoverage.countEmpty tree_6018 = _
  rw [count_6015, count_6018]

theorem family_6020 : EmptyFamilyCoverage.CheckedTree tree_6020 := .empty rfl case_3015 case_3015_checked
theorem count_6020 : EmptyFamilyCoverage.countEmpty tree_6020 = 1 := by decide +kernel

theorem family_6021 : EmptyFamilyCoverage.CheckedTree tree_6021 := .empty rfl case_3016 case_3016_checked
theorem count_6021 : EmptyFamilyCoverage.countEmpty tree_6021 = 1 := by decide +kernel

theorem family_6022 : EmptyFamilyCoverage.CheckedTree tree_6022 := .empty rfl case_3017 case_3017_checked
theorem count_6022 : EmptyFamilyCoverage.countEmpty tree_6022 = 1 := by decide +kernel

theorem family_6023 : EmptyFamilyCoverage.CheckedTree tree_6023 := .split family_6021 family_6022
theorem count_6023 : EmptyFamilyCoverage.countEmpty tree_6023 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6021 + EmptyFamilyCoverage.countEmpty tree_6022 = _
  rw [count_6021, count_6022]

theorem family_6024 : EmptyFamilyCoverage.CheckedTree tree_6024 := .split family_6020 family_6023
theorem count_6024 : EmptyFamilyCoverage.countEmpty tree_6024 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6020 + EmptyFamilyCoverage.countEmpty tree_6023 = _
  rw [count_6020, count_6023]

theorem family_6025 : EmptyFamilyCoverage.CheckedTree tree_6025 := .split family_6019 family_6024
theorem count_6025 : EmptyFamilyCoverage.countEmpty tree_6025 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6019 + EmptyFamilyCoverage.countEmpty tree_6024 = _
  rw [count_6019, count_6024]

theorem family_6026 : EmptyFamilyCoverage.CheckedTree tree_6026 := .split family_6014 family_6025
theorem count_6026 : EmptyFamilyCoverage.countEmpty tree_6026 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6014 + EmptyFamilyCoverage.countEmpty tree_6025 = _
  rw [count_6014, count_6025]

theorem family_6027 : EmptyFamilyCoverage.CheckedTree tree_6027 := .empty rfl case_3018 case_3018_checked
theorem count_6027 : EmptyFamilyCoverage.countEmpty tree_6027 = 1 := by decide +kernel

theorem family_6028 : EmptyFamilyCoverage.CheckedTree tree_6028 := .empty rfl case_3019 case_3019_checked
theorem count_6028 : EmptyFamilyCoverage.countEmpty tree_6028 = 1 := by decide +kernel

theorem family_6029 : EmptyFamilyCoverage.CheckedTree tree_6029 := .split family_6027 family_6028
theorem count_6029 : EmptyFamilyCoverage.countEmpty tree_6029 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6027 + EmptyFamilyCoverage.countEmpty tree_6028 = _
  rw [count_6027, count_6028]

theorem family_6030 : EmptyFamilyCoverage.CheckedTree tree_6030 := .other (by decide +kernel)
theorem count_6030 : EmptyFamilyCoverage.countEmpty tree_6030 = 0 := by decide +kernel

theorem family_6031 : EmptyFamilyCoverage.CheckedTree tree_6031 := .empty rfl case_3021 case_3021_checked
theorem count_6031 : EmptyFamilyCoverage.countEmpty tree_6031 = 1 := by decide +kernel

theorem family_6032 : EmptyFamilyCoverage.CheckedTree tree_6032 := .split family_6030 family_6031
theorem count_6032 : EmptyFamilyCoverage.countEmpty tree_6032 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6030 + EmptyFamilyCoverage.countEmpty tree_6031 = _
  rw [count_6030, count_6031]

theorem family_6033 : EmptyFamilyCoverage.CheckedTree tree_6033 := .split family_6029 family_6032
theorem count_6033 : EmptyFamilyCoverage.countEmpty tree_6033 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6029 + EmptyFamilyCoverage.countEmpty tree_6032 = _
  rw [count_6029, count_6032]

theorem family_6034 : EmptyFamilyCoverage.CheckedTree tree_6034 := .other (by decide +kernel)
theorem count_6034 : EmptyFamilyCoverage.countEmpty tree_6034 = 0 := by decide +kernel

theorem family_6035 : EmptyFamilyCoverage.CheckedTree tree_6035 := .empty rfl case_3023 case_3023_checked
theorem count_6035 : EmptyFamilyCoverage.countEmpty tree_6035 = 1 := by decide +kernel

theorem family_6036 : EmptyFamilyCoverage.CheckedTree tree_6036 := .split family_6034 family_6035
theorem count_6036 : EmptyFamilyCoverage.countEmpty tree_6036 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6034 + EmptyFamilyCoverage.countEmpty tree_6035 = _
  rw [count_6034, count_6035]

theorem family_6037 : EmptyFamilyCoverage.CheckedTree tree_6037 := .other (by decide +kernel)
theorem count_6037 : EmptyFamilyCoverage.countEmpty tree_6037 = 0 := by decide +kernel

theorem family_6038 : EmptyFamilyCoverage.CheckedTree tree_6038 := .empty rfl case_3025 case_3025_checked
theorem count_6038 : EmptyFamilyCoverage.countEmpty tree_6038 = 1 := by decide +kernel

theorem family_6039 : EmptyFamilyCoverage.CheckedTree tree_6039 := .empty rfl case_3026 case_3026_checked
theorem count_6039 : EmptyFamilyCoverage.countEmpty tree_6039 = 1 := by decide +kernel

theorem family_6040 : EmptyFamilyCoverage.CheckedTree tree_6040 := .split family_6038 family_6039
theorem count_6040 : EmptyFamilyCoverage.countEmpty tree_6040 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6038 + EmptyFamilyCoverage.countEmpty tree_6039 = _
  rw [count_6038, count_6039]

theorem family_6041 : EmptyFamilyCoverage.CheckedTree tree_6041 := .split family_6037 family_6040
theorem count_6041 : EmptyFamilyCoverage.countEmpty tree_6041 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6037 + EmptyFamilyCoverage.countEmpty tree_6040 = _
  rw [count_6037, count_6040]

theorem family_6042 : EmptyFamilyCoverage.CheckedTree tree_6042 := .split family_6036 family_6041
theorem count_6042 : EmptyFamilyCoverage.countEmpty tree_6042 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6036 + EmptyFamilyCoverage.countEmpty tree_6041 = _
  rw [count_6036, count_6041]

theorem family_6043 : EmptyFamilyCoverage.CheckedTree tree_6043 := .split family_6033 family_6042
theorem count_6043 : EmptyFamilyCoverage.countEmpty tree_6043 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6033 + EmptyFamilyCoverage.countEmpty tree_6042 = _
  rw [count_6033, count_6042]

theorem family_6044 : EmptyFamilyCoverage.CheckedTree tree_6044 := .split family_6026 family_6043
theorem count_6044 : EmptyFamilyCoverage.countEmpty tree_6044 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_6026 + EmptyFamilyCoverage.countEmpty tree_6043 = _
  rw [count_6026, count_6043]

theorem family_6045 : EmptyFamilyCoverage.CheckedTree tree_6045 := .split family_6007 family_6044
theorem count_6045 : EmptyFamilyCoverage.countEmpty tree_6045 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_6007 + EmptyFamilyCoverage.countEmpty tree_6044 = _
  rw [count_6007, count_6044]

theorem family_6046 : EmptyFamilyCoverage.CheckedTree tree_6046 := .split family_5986 family_6045
theorem count_6046 : EmptyFamilyCoverage.countEmpty tree_6046 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_5986 + EmptyFamilyCoverage.countEmpty tree_6045 = _
  rw [count_5986, count_6045]

theorem family_6047 : EmptyFamilyCoverage.CheckedTree tree_6047 := .split family_5875 family_6046
theorem count_6047 : EmptyFamilyCoverage.countEmpty tree_6047 = 103 := by
  change EmptyFamilyCoverage.countEmpty tree_5875 + EmptyFamilyCoverage.countEmpty tree_6046 = _
  rw [count_5875, count_6046]

end SixTrianglePilot.AcceptedEmptyFamily
