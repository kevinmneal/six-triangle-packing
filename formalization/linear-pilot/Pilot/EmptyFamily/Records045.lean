import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections518
import Pilot.EmptyFamily.Projections786
import Pilot.EmptyFamily.Projections787
import Pilot.EmptyFamily.Projections792
import Pilot.EmptyFamily.Projections793
import Pilot.EmptyFamily.Projections794
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree045

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_7102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_353, core_236, core_202]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10442949/16777216 : ℚ), (8238623/8388608 : ℚ)], ![(5221475/8388608 : ℚ), (8238623/8388608 : ℚ)], ![(5221475/8388608 : ℚ), (16477247/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18752621/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18752621/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7102_checked : ContractionCertificate.Checked leaf_7102 case_7102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8292_outputP projection_8292_outputQ radial_3172
      radial_3172_checked projection_8292_witness projection_8292_checked (.step 0 2 (by decide) projection_12684_outputP projection_12684_outputQ radial_5607
      radial_5607_checked projection_12684_witness projection_12684_checked (.step 1 2 (by decide) projection_12685_outputP projection_12685_outputQ radial_2725
      radial_2725_checked projection_12685_witness projection_12685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7102.cores) case_7102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_687, core_290, core_209]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(1302377/2097152 : ℚ), (16501179/16777216 : ℚ)], ![(10419017/16777216 : ℚ), (16501179/16777216 : ℚ)], ![(10419017/16777216 : ℚ), (4125295/4194304 : ℚ)], ![(9139919/16777216 : ℚ), (9357395/8388608 : ℚ)], ![(4569959/8388608 : ℚ), (9357395/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7103_checked : ContractionCertificate.Checked leaf_7103 case_7103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12591_outputP projection_12591_outputQ radial_5550
      radial_5550_checked projection_12591_witness projection_12591_checked (.step 0 2 (by decide) projection_12686_outputP projection_12686_outputQ radial_5608
      radial_5608_checked projection_12686_witness projection_12686_checked (.step 1 2 (by decide) projection_12687_outputP projection_12687_outputQ radial_2935
      radial_2935_checked projection_12687_witness projection_12687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7103.cores) case_7103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_688, core_290, core_209]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(5202059/8388608 : ℚ), (1032887/1048576 : ℚ)], ![(10404119/16777216 : ℚ), (1032887/1048576 : ℚ)], ![(10404119/16777216 : ℚ), (16526193/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (1170681/1048576 : ℚ)], ![(9126025/16777216 : ℚ), (1170681/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7105_checked : ContractionCertificate.Checked leaf_7105 case_7105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12594_outputP projection_12594_outputQ radial_5552
      radial_5552_checked projection_12594_witness projection_12594_checked (.step 0 2 (by decide) projection_12688_outputP projection_12688_outputQ radial_5609
      radial_5609_checked projection_12688_witness projection_12688_checked (.step 1 2 (by decide) projection_12689_outputP projection_12689_outputQ radial_2935
      radial_2935_checked projection_12689_witness projection_12689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7105.cores) case_7105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_673, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_693, core_452, core_264]
  finalState := ![⟨6, ![![(9132977/16777216 : ℚ), (17797333/16777216 : ℚ)], ![(1299035/2097152 : ℚ), (8269015/8388608 : ℚ)], ![(10392281/16777216 : ℚ), (8269015/8388608 : ℚ)], ![(10392281/16777216 : ℚ), (16538031/16777216 : ℚ)], ![(4566489/8388608 : ℚ), (9356041/8388608 : ℚ)], ![(9132977/16777216 : ℚ), (9356041/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7106_checked : ContractionCertificate.Checked leaf_7106 case_7106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_693_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12690_outputP projection_12690_outputQ radial_5610
      radial_5610_checked projection_12690_witness projection_12690_checked (.step 0 2 (by decide) projection_12691_outputP projection_12691_outputQ radial_5611
      radial_5611_checked projection_12691_witness projection_12691_checked (.step 1 2 (by decide) projection_12692_outputP projection_12692_outputQ radial_3886
      radial_3886_checked projection_12692_witness projection_12692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7106.cores) case_7106.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_680, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_694, core_452, core_264]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17809327/16777216 : ℚ)], ![(5192361/8388608 : ℚ), (8275315/8388608 : ℚ)], ![(10384723/16777216 : ℚ), (8275315/8388608 : ℚ)], ![(10384723/16777216 : ℚ), (16550631/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (9360059/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9360059/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7108_checked : ContractionCertificate.Checked leaf_7108 case_7108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_694_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12693_outputP projection_12693_outputQ radial_5612
      radial_5612_checked projection_12693_witness projection_12693_checked (.step 0 2 (by decide) projection_12694_outputP projection_12694_outputQ radial_5613
      radial_5613_checked projection_12694_witness projection_12694_checked (.step 1 2 (by decide) projection_12695_outputP projection_12695_outputQ radial_3886
      radial_3886_checked projection_12695_witness projection_12695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7108.cores) case_7108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_353, core_238, core_210]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(2629165/4194304 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (16403537/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18806267/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18806267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7112_checked : ContractionCertificate.Checked leaf_7112 case_7112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8295_outputP projection_8295_outputQ radial_3174
      radial_3174_checked projection_8295_witness projection_8295_checked (.step 0 2 (by decide) projection_12696_outputP projection_12696_outputQ radial_5614
      radial_5614_checked projection_12696_witness projection_12696_checked (.step 1 2 (by decide) projection_12697_outputP projection_12697_outputQ radial_2728
      radial_2728_checked projection_12697_witness projection_12697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7112.cores) case_7112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_354, core_236, core_202]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(5206573/8388608 : ℚ), (16527237/16777216 : ℚ)], ![(10413147/16777216 : ℚ), (16527237/16777216 : ℚ)], ![(10413147/16777216 : ℚ), (8263619/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9392357/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9392357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7113_checked : ContractionCertificate.Checked leaf_7113 case_7113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8298_outputP projection_8298_outputQ radial_3175
      radial_3175_checked projection_8298_witness projection_8298_checked (.step 0 2 (by decide) projection_12698_outputP projection_12698_outputQ radial_5615
      radial_5615_checked projection_12698_witness projection_12698_checked (.step 1 2 (by decide) projection_12699_outputP projection_12699_outputQ radial_2725
      radial_2725_checked projection_12699_witness projection_12699_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7113.cores) case_7113.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_689, core_290, core_209]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(10388999/16777216 : ℚ), (16551383/16777216 : ℚ)], ![(1298625/2097152 : ℚ), (16551383/16777216 : ℚ)], ![(1298625/2097152 : ℚ), (2068923/2097152 : ℚ)], ![(2278021/4194304 : ℚ), (18746937/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18746937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7114_checked : ContractionCertificate.Checked leaf_7114 case_7114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12597_outputP projection_12597_outputQ radial_5554
      radial_5554_checked projection_12597_witness projection_12597_checked (.step 0 2 (by decide) projection_12700_outputP projection_12700_outputQ radial_5616
      radial_5616_checked projection_12700_witness projection_12700_checked (.step 1 2 (by decide) projection_12701_outputP projection_12701_outputQ radial_2935
      radial_2935_checked projection_12701_witness projection_12701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7114.cores) case_7114.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_695, core_452, core_264]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10377109/16777216 : ℚ), (8281637/8388608 : ℚ)], ![(5188555/8388608 : ℚ), (8281637/8388608 : ℚ)], ![(5188555/8388608 : ℚ), (16563275/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (2341017/2097152 : ℚ)], ![(2279765/4194304 : ℚ), (2341017/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7115_checked : ContractionCertificate.Checked leaf_7115 case_7115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12702_outputP projection_12702_outputQ radial_5617
      radial_5617_checked projection_12702_witness projection_12702_checked (.step 0 2 (by decide) projection_12703_outputP projection_12703_outputQ radial_5618
      radial_5618_checked projection_12703_witness projection_12703_checked (.step 1 2 (by decide) projection_12704_outputP projection_12704_outputQ radial_3886
      radial_3886_checked projection_12704_witness projection_12704_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7115.cores) case_7115.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_696, core_452, core_264]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(10369439/16777216 : ℚ), (4143991/4194304 : ℚ)], ![(324045/524288 : ℚ), (4143991/4194304 : ℚ)], ![(324045/524288 : ℚ), (16575965/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18736139/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18736139/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7117_checked : ContractionCertificate.Checked leaf_7117 case_7117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12705_outputP projection_12705_outputQ radial_5619
      radial_5619_checked projection_12705_witness projection_12705_checked (.step 0 2 (by decide) projection_12706_outputP projection_12706_outputQ radial_5620
      radial_5620_checked projection_12706_witness projection_12706_checked (.step 1 2 (by decide) projection_12707_outputP projection_12707_outputQ radial_3886
      radial_3886_checked projection_12707_witness projection_12707_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7117.cores) case_7117.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_690, core_290, core_209]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10373657/16777216 : ℚ), (4144189/4194304 : ℚ)], ![(5186829/8388608 : ℚ), (4144189/4194304 : ℚ)], ![(5186829/8388608 : ℚ), (16576757/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18762913/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18762913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7121_checked : ContractionCertificate.Checked leaf_7121 case_7121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12600_outputP projection_12600_outputQ radial_5556
      radial_5556_checked projection_12600_witness projection_12600_checked (.step 0 2 (by decide) projection_12708_outputP projection_12708_outputQ radial_5621
      radial_5621_checked projection_12708_witness projection_12708_checked (.step 1 2 (by decide) projection_12709_outputP projection_12709_outputQ radial_2935
      radial_2935_checked projection_12709_witness projection_12709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7121.cores) case_7121.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_697, core_452, core_264]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(10361713/16777216 : ℚ), (4147175/4194304 : ℚ)], ![(5180857/8388608 : ℚ), (4147175/4194304 : ℚ)], ![(5180857/8388608 : ℚ), (16588701/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18744125/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18744125/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7122_checked : ContractionCertificate.Checked leaf_7122 case_7122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12710_outputP projection_12710_outputQ radial_5622
      radial_5622_checked projection_12710_witness projection_12710_checked (.step 0 2 (by decide) projection_12711_outputP projection_12711_outputQ radial_5623
      radial_5623_checked projection_12711_witness projection_12711_checked (.step 1 2 (by decide) projection_12712_outputP projection_12712_outputQ radial_3886
      radial_3886_checked projection_12712_witness projection_12712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7122.cores) case_7122.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_698, core_452, core_264]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(10353931/16777216 : ℚ), (8300741/8388608 : ℚ)], ![(2588483/4194304 : ℚ), (8300741/8388608 : ℚ)], ![(2588483/4194304 : ℚ), (16601483/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18752095/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18752095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7124_checked : ContractionCertificate.Checked leaf_7124 case_7124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12713_outputP projection_12713_outputQ radial_5624
      radial_5624_checked projection_12713_witness projection_12713_checked (.step 0 2 (by decide) projection_12714_outputP projection_12714_outputQ radial_5625
      radial_5625_checked projection_12714_witness projection_12714_checked (.step 1 2 (by decide) projection_12715_outputP projection_12715_outputQ radial_3886
      radial_3886_checked projection_12715_witness projection_12715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7124.cores) case_7124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_354, core_238, core_210]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2621881/4194304 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (4113215/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (36793/32768 : ℚ)], ![(2274523/4194304 : ℚ), (36793/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7128_checked : ContractionCertificate.Checked leaf_7128 case_7128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8301_outputP projection_8301_outputQ radial_3177
      radial_3177_checked projection_8301_witness projection_8301_checked (.step 0 2 (by decide) projection_12716_outputP projection_12716_outputQ radial_5626
      radial_5626_checked projection_12716_witness projection_12716_checked (.step 1 2 (by decide) projection_12717_outputP projection_12717_outputQ radial_2728
      radial_2728_checked projection_12717_witness projection_12717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7128.cores) case_7128.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_348, core_195, core_248]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(2659605/4194304 : ℚ), (1017611/1048576 : ℚ)], ![(10638421/16777216 : ℚ), (1017611/1048576 : ℚ)], ![(10638421/16777216 : ℚ), (16281777/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4733633/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4733633/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7129_checked : ContractionCertificate.Checked leaf_7129 case_7129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8289_outputP projection_8289_outputQ radial_3170
      radial_3170_checked projection_8289_witness projection_8289_checked (.step 0 2 (by decide) projection_12718_outputP projection_12718_outputQ radial_5627
      radial_5627_checked projection_12718_witness projection_12718_checked (.step 1 2 (by decide) projection_12719_outputP projection_12719_outputQ radial_2533
      radial_2533_checked projection_12719_witness projection_12719_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7129.cores) case_7129.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_14189 : EmptyFamilyCoverage.CheckedTree tree_14189 := .empty rfl case_7102 case_7102_checked
theorem count_14189 : EmptyFamilyCoverage.countEmpty tree_14189 = 1 := by decide +kernel

theorem family_14190 : EmptyFamilyCoverage.CheckedTree tree_14190 := .empty rfl case_7103 case_7103_checked
theorem count_14190 : EmptyFamilyCoverage.countEmpty tree_14190 = 1 := by decide +kernel

theorem family_14191 : EmptyFamilyCoverage.CheckedTree tree_14191 := .other (by decide +kernel)
theorem count_14191 : EmptyFamilyCoverage.countEmpty tree_14191 = 0 := by decide +kernel

theorem family_14192 : EmptyFamilyCoverage.CheckedTree tree_14192 := .split family_14190 family_14191
theorem count_14192 : EmptyFamilyCoverage.countEmpty tree_14192 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14190 + EmptyFamilyCoverage.countEmpty tree_14191 = _
  rw [count_14190, count_14191]

theorem family_14193 : EmptyFamilyCoverage.CheckedTree tree_14193 := .empty rfl case_7105 case_7105_checked
theorem count_14193 : EmptyFamilyCoverage.countEmpty tree_14193 = 1 := by decide +kernel

theorem family_14194 : EmptyFamilyCoverage.CheckedTree tree_14194 := .empty rfl case_7106 case_7106_checked
theorem count_14194 : EmptyFamilyCoverage.countEmpty tree_14194 = 1 := by decide +kernel

theorem family_14195 : EmptyFamilyCoverage.CheckedTree tree_14195 := .other (by decide +kernel)
theorem count_14195 : EmptyFamilyCoverage.countEmpty tree_14195 = 0 := by decide +kernel

theorem family_14196 : EmptyFamilyCoverage.CheckedTree tree_14196 := .split family_14194 family_14195
theorem count_14196 : EmptyFamilyCoverage.countEmpty tree_14196 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14194 + EmptyFamilyCoverage.countEmpty tree_14195 = _
  rw [count_14194, count_14195]

theorem family_14197 : EmptyFamilyCoverage.CheckedTree tree_14197 := .empty rfl case_7108 case_7108_checked
theorem count_14197 : EmptyFamilyCoverage.countEmpty tree_14197 = 1 := by decide +kernel

theorem family_14198 : EmptyFamilyCoverage.CheckedTree tree_14198 := .other (by decide +kernel)
theorem count_14198 : EmptyFamilyCoverage.countEmpty tree_14198 = 0 := by decide +kernel

theorem family_14199 : EmptyFamilyCoverage.CheckedTree tree_14199 := .split family_14197 family_14198
theorem count_14199 : EmptyFamilyCoverage.countEmpty tree_14199 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14197 + EmptyFamilyCoverage.countEmpty tree_14198 = _
  rw [count_14197, count_14198]

theorem family_14200 : EmptyFamilyCoverage.CheckedTree tree_14200 := .split family_14196 family_14199
theorem count_14200 : EmptyFamilyCoverage.countEmpty tree_14200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14196 + EmptyFamilyCoverage.countEmpty tree_14199 = _
  rw [count_14196, count_14199]

theorem family_14201 : EmptyFamilyCoverage.CheckedTree tree_14201 := .other (by decide +kernel)
theorem count_14201 : EmptyFamilyCoverage.countEmpty tree_14201 = 0 := by decide +kernel

theorem family_14202 : EmptyFamilyCoverage.CheckedTree tree_14202 := .other (by decide +kernel)
theorem count_14202 : EmptyFamilyCoverage.countEmpty tree_14202 = 0 := by decide +kernel

theorem family_14203 : EmptyFamilyCoverage.CheckedTree tree_14203 := .split family_14201 family_14202
theorem count_14203 : EmptyFamilyCoverage.countEmpty tree_14203 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14201 + EmptyFamilyCoverage.countEmpty tree_14202 = _
  rw [count_14201, count_14202]

theorem family_14204 : EmptyFamilyCoverage.CheckedTree tree_14204 := .split family_14200 family_14203
theorem count_14204 : EmptyFamilyCoverage.countEmpty tree_14204 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14200 + EmptyFamilyCoverage.countEmpty tree_14203 = _
  rw [count_14200, count_14203]

theorem family_14205 : EmptyFamilyCoverage.CheckedTree tree_14205 := .split family_14193 family_14204
theorem count_14205 : EmptyFamilyCoverage.countEmpty tree_14205 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14193 + EmptyFamilyCoverage.countEmpty tree_14204 = _
  rw [count_14193, count_14204]

theorem family_14206 : EmptyFamilyCoverage.CheckedTree tree_14206 := .split family_14192 family_14205
theorem count_14206 : EmptyFamilyCoverage.countEmpty tree_14206 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14192 + EmptyFamilyCoverage.countEmpty tree_14205 = _
  rw [count_14192, count_14205]

theorem family_14207 : EmptyFamilyCoverage.CheckedTree tree_14207 := .empty rfl case_7112 case_7112_checked
theorem count_14207 : EmptyFamilyCoverage.countEmpty tree_14207 = 1 := by decide +kernel

theorem family_14208 : EmptyFamilyCoverage.CheckedTree tree_14208 := .split family_14206 family_14207
theorem count_14208 : EmptyFamilyCoverage.countEmpty tree_14208 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14206 + EmptyFamilyCoverage.countEmpty tree_14207 = _
  rw [count_14206, count_14207]

theorem family_14209 : EmptyFamilyCoverage.CheckedTree tree_14209 := .split family_14189 family_14208
theorem count_14209 : EmptyFamilyCoverage.countEmpty tree_14209 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14189 + EmptyFamilyCoverage.countEmpty tree_14208 = _
  rw [count_14189, count_14208]

theorem family_14210 : EmptyFamilyCoverage.CheckedTree tree_14210 := .empty rfl case_7113 case_7113_checked
theorem count_14210 : EmptyFamilyCoverage.countEmpty tree_14210 = 1 := by decide +kernel

theorem family_14211 : EmptyFamilyCoverage.CheckedTree tree_14211 := .empty rfl case_7114 case_7114_checked
theorem count_14211 : EmptyFamilyCoverage.countEmpty tree_14211 = 1 := by decide +kernel

theorem family_14212 : EmptyFamilyCoverage.CheckedTree tree_14212 := .empty rfl case_7115 case_7115_checked
theorem count_14212 : EmptyFamilyCoverage.countEmpty tree_14212 = 1 := by decide +kernel

theorem family_14213 : EmptyFamilyCoverage.CheckedTree tree_14213 := .other (by decide +kernel)
theorem count_14213 : EmptyFamilyCoverage.countEmpty tree_14213 = 0 := by decide +kernel

theorem family_14214 : EmptyFamilyCoverage.CheckedTree tree_14214 := .split family_14212 family_14213
theorem count_14214 : EmptyFamilyCoverage.countEmpty tree_14214 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14212 + EmptyFamilyCoverage.countEmpty tree_14213 = _
  rw [count_14212, count_14213]

theorem family_14215 : EmptyFamilyCoverage.CheckedTree tree_14215 := .empty rfl case_7117 case_7117_checked
theorem count_14215 : EmptyFamilyCoverage.countEmpty tree_14215 = 1 := by decide +kernel

theorem family_14216 : EmptyFamilyCoverage.CheckedTree tree_14216 := .other (by decide +kernel)
theorem count_14216 : EmptyFamilyCoverage.countEmpty tree_14216 = 0 := by decide +kernel

theorem family_14217 : EmptyFamilyCoverage.CheckedTree tree_14217 := .split family_14215 family_14216
theorem count_14217 : EmptyFamilyCoverage.countEmpty tree_14217 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14215 + EmptyFamilyCoverage.countEmpty tree_14216 = _
  rw [count_14215, count_14216]

theorem family_14218 : EmptyFamilyCoverage.CheckedTree tree_14218 := .split family_14214 family_14217
theorem count_14218 : EmptyFamilyCoverage.countEmpty tree_14218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14214 + EmptyFamilyCoverage.countEmpty tree_14217 = _
  rw [count_14214, count_14217]

theorem family_14219 : EmptyFamilyCoverage.CheckedTree tree_14219 := .other (by decide +kernel)
theorem count_14219 : EmptyFamilyCoverage.countEmpty tree_14219 = 0 := by decide +kernel

theorem family_14220 : EmptyFamilyCoverage.CheckedTree tree_14220 := .other (by decide +kernel)
theorem count_14220 : EmptyFamilyCoverage.countEmpty tree_14220 = 0 := by decide +kernel

theorem family_14221 : EmptyFamilyCoverage.CheckedTree tree_14221 := .split family_14219 family_14220
theorem count_14221 : EmptyFamilyCoverage.countEmpty tree_14221 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14219 + EmptyFamilyCoverage.countEmpty tree_14220 = _
  rw [count_14219, count_14220]

theorem family_14222 : EmptyFamilyCoverage.CheckedTree tree_14222 := .split family_14218 family_14221
theorem count_14222 : EmptyFamilyCoverage.countEmpty tree_14222 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14218 + EmptyFamilyCoverage.countEmpty tree_14221 = _
  rw [count_14218, count_14221]

theorem family_14223 : EmptyFamilyCoverage.CheckedTree tree_14223 := .split family_14211 family_14222
theorem count_14223 : EmptyFamilyCoverage.countEmpty tree_14223 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14211 + EmptyFamilyCoverage.countEmpty tree_14222 = _
  rw [count_14211, count_14222]

theorem family_14224 : EmptyFamilyCoverage.CheckedTree tree_14224 := .empty rfl case_7121 case_7121_checked
theorem count_14224 : EmptyFamilyCoverage.countEmpty tree_14224 = 1 := by decide +kernel

theorem family_14225 : EmptyFamilyCoverage.CheckedTree tree_14225 := .empty rfl case_7122 case_7122_checked
theorem count_14225 : EmptyFamilyCoverage.countEmpty tree_14225 = 1 := by decide +kernel

theorem family_14226 : EmptyFamilyCoverage.CheckedTree tree_14226 := .other (by decide +kernel)
theorem count_14226 : EmptyFamilyCoverage.countEmpty tree_14226 = 0 := by decide +kernel

theorem family_14227 : EmptyFamilyCoverage.CheckedTree tree_14227 := .split family_14225 family_14226
theorem count_14227 : EmptyFamilyCoverage.countEmpty tree_14227 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14225 + EmptyFamilyCoverage.countEmpty tree_14226 = _
  rw [count_14225, count_14226]

theorem family_14228 : EmptyFamilyCoverage.CheckedTree tree_14228 := .empty rfl case_7124 case_7124_checked
theorem count_14228 : EmptyFamilyCoverage.countEmpty tree_14228 = 1 := by decide +kernel

theorem family_14229 : EmptyFamilyCoverage.CheckedTree tree_14229 := .other (by decide +kernel)
theorem count_14229 : EmptyFamilyCoverage.countEmpty tree_14229 = 0 := by decide +kernel

theorem family_14230 : EmptyFamilyCoverage.CheckedTree tree_14230 := .split family_14228 family_14229
theorem count_14230 : EmptyFamilyCoverage.countEmpty tree_14230 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14228 + EmptyFamilyCoverage.countEmpty tree_14229 = _
  rw [count_14228, count_14229]

theorem family_14231 : EmptyFamilyCoverage.CheckedTree tree_14231 := .split family_14227 family_14230
theorem count_14231 : EmptyFamilyCoverage.countEmpty tree_14231 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14227 + EmptyFamilyCoverage.countEmpty tree_14230 = _
  rw [count_14227, count_14230]

theorem family_14232 : EmptyFamilyCoverage.CheckedTree tree_14232 := .other (by decide +kernel)
theorem count_14232 : EmptyFamilyCoverage.countEmpty tree_14232 = 0 := by decide +kernel

theorem family_14233 : EmptyFamilyCoverage.CheckedTree tree_14233 := .other (by decide +kernel)
theorem count_14233 : EmptyFamilyCoverage.countEmpty tree_14233 = 0 := by decide +kernel

theorem family_14234 : EmptyFamilyCoverage.CheckedTree tree_14234 := .split family_14232 family_14233
theorem count_14234 : EmptyFamilyCoverage.countEmpty tree_14234 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14232 + EmptyFamilyCoverage.countEmpty tree_14233 = _
  rw [count_14232, count_14233]

theorem family_14235 : EmptyFamilyCoverage.CheckedTree tree_14235 := .split family_14231 family_14234
theorem count_14235 : EmptyFamilyCoverage.countEmpty tree_14235 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14231 + EmptyFamilyCoverage.countEmpty tree_14234 = _
  rw [count_14231, count_14234]

theorem family_14236 : EmptyFamilyCoverage.CheckedTree tree_14236 := .split family_14224 family_14235
theorem count_14236 : EmptyFamilyCoverage.countEmpty tree_14236 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14224 + EmptyFamilyCoverage.countEmpty tree_14235 = _
  rw [count_14224, count_14235]

theorem family_14237 : EmptyFamilyCoverage.CheckedTree tree_14237 := .split family_14223 family_14236
theorem count_14237 : EmptyFamilyCoverage.countEmpty tree_14237 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14223 + EmptyFamilyCoverage.countEmpty tree_14236 = _
  rw [count_14223, count_14236]

theorem family_14238 : EmptyFamilyCoverage.CheckedTree tree_14238 := .empty rfl case_7128 case_7128_checked
theorem count_14238 : EmptyFamilyCoverage.countEmpty tree_14238 = 1 := by decide +kernel

theorem family_14239 : EmptyFamilyCoverage.CheckedTree tree_14239 := .split family_14237 family_14238
theorem count_14239 : EmptyFamilyCoverage.countEmpty tree_14239 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_14237 + EmptyFamilyCoverage.countEmpty tree_14238 = _
  rw [count_14237, count_14238]

theorem family_14240 : EmptyFamilyCoverage.CheckedTree tree_14240 := .split family_14210 family_14239
theorem count_14240 : EmptyFamilyCoverage.countEmpty tree_14240 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14210 + EmptyFamilyCoverage.countEmpty tree_14239 = _
  rw [count_14210, count_14239]

theorem family_14241 : EmptyFamilyCoverage.CheckedTree tree_14241 := .split family_14209 family_14240
theorem count_14241 : EmptyFamilyCoverage.countEmpty tree_14241 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14209 + EmptyFamilyCoverage.countEmpty tree_14240 = _
  rw [count_14209, count_14240]

theorem family_14242 : EmptyFamilyCoverage.CheckedTree tree_14242 := .empty rfl case_7129 case_7129_checked
theorem count_14242 : EmptyFamilyCoverage.countEmpty tree_14242 = 1 := by decide +kernel

theorem family_14243 : EmptyFamilyCoverage.CheckedTree tree_14243 := .split family_14241 family_14242
theorem count_14243 : EmptyFamilyCoverage.countEmpty tree_14243 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_14241 + EmptyFamilyCoverage.countEmpty tree_14242 = _
  rw [count_14241, count_14242]

end SixTrianglePilot.AcceptedEmptyFamily
