import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections517
import Pilot.EmptyFamily.Projections518
import Pilot.EmptyFamily.Projections519
import Pilot.EmptyFamily.Projections785
import Pilot.EmptyFamily.Projections786
import Pilot.EmptyFamily.Projections787
import Pilot.EmptyFamily.Projections788
import Pilot.EmptyFamily.Projections789
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree043

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_351, core_238, core_288]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(10572379/16777216 : ℚ), (8153469/8388608 : ℚ)], ![(2643095/4194304 : ℚ), (8153469/8388608 : ℚ)], ![(2643095/4194304 : ℚ), (16306939/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (4685497/4194304 : ℚ)], ![(9181305/16777216 : ℚ), (4685497/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6982_checked : ContractionCertificate.Checked leaf_6982 case_6982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8277_outputP projection_8277_outputQ radial_3165
      radial_3165_checked projection_8277_witness projection_8277_checked (.step 0 2 (by decide) projection_12569_outputP projection_12569_outputQ radial_5537
      radial_5537_checked projection_12569_witness projection_12569_checked (.step 1 2 (by decide) projection_12570_outputP projection_12570_outputQ radial_2780
      radial_2780_checked projection_12570_witness projection_12570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6982.cores) case_6982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_352, core_238, core_288]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(5272469/8388608 : ℚ), (8177451/8388608 : ℚ)], ![(10544939/16777216 : ℚ), (8177451/8388608 : ℚ)], ![(10544939/16777216 : ℚ), (16354903/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (9387129/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9387129/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6985_checked : ContractionCertificate.Checked leaf_6985 case_6985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8283_outputP projection_8283_outputQ radial_3168
      radial_3168_checked projection_8283_witness projection_8283_checked (.step 0 2 (by decide) projection_12571_outputP projection_12571_outputQ radial_5538
      radial_5538_checked projection_12571_witness projection_12571_checked (.step 1 2 (by decide) projection_12572_outputP projection_12572_outputQ radial_2780
      radial_2780_checked projection_12572_witness projection_12572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6985.cores) case_6985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6996 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_347, core_196, core_199]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10839017/16777216 : ℚ), (4010075/4194304 : ℚ)], ![(5419509/8388608 : ℚ), (4010075/4194304 : ℚ)], ![(5419509/8388608 : ℚ), (16040301/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (9490333/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9490333/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6996_checked : ContractionCertificate.Checked leaf_6996 case_6996 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8286_outputP projection_8286_outputQ radial_3169
      radial_3169_checked projection_8286_witness projection_8286_checked (.step 0 2 (by decide) projection_12573_outputP projection_12573_outputQ radial_5539
      radial_5539_checked projection_12573_witness projection_12573_checked (.step 1 2 (by decide) projection_12574_outputP projection_12574_outputQ radial_1939
      radial_1939_checked projection_12574_witness projection_12574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6996.cores) case_6996.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_351, core_203, core_205]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(5359907/8388608 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (16159505/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (9426317/8388608 : ℚ)], ![(9181305/16777216 : ℚ), (9426317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6998_checked : ContractionCertificate.Checked leaf_6998 case_6998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12575_outputP projection_12575_outputQ radial_5540
      radial_5540_checked projection_12575_witness projection_12575_checked (.step 0 2 (by decide) projection_12576_outputP projection_12576_outputQ radial_5541
      radial_5541_checked projection_12576_witness projection_12576_checked (.step 1 2 (by decide) projection_12577_outputP projection_12577_outputQ radial_1958
      radial_1958_checked projection_12577_witness projection_12577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6998.cores) case_6998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_352, core_201, core_244]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10618871/16777216 : ℚ), (16280969/16777216 : ℚ)], ![(1327359/2097152 : ℚ), (16280969/16777216 : ℚ)], ![(1327359/2097152 : ℚ), (8140485/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (4707225/4194304 : ℚ)], ![(4576881/8388608 : ℚ), (4707225/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6999_checked : ContractionCertificate.Checked leaf_6999 case_6999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12578_outputP projection_12578_outputQ radial_5542
      radial_5542_checked projection_12578_witness projection_12578_checked (.step 0 2 (by decide) projection_12579_outputP projection_12579_outputQ radial_5543
      radial_5543_checked projection_12579_witness projection_12579_checked (.step 1 2 (by decide) projection_12580_outputP projection_12580_outputQ radial_2516
      radial_2516_checked projection_12580_witness projection_12580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6999.cores) case_6999.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_663, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_686, core_257, core_246]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (4439069/4194304 : ℚ)], ![(10544907/16777216 : ℚ), (4091283/4194304 : ℚ)], ![(2636227/4194304 : ℚ), (4091283/4194304 : ℚ)], ![(2636227/4194304 : ℚ), (16365133/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18780495/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18780495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7002_checked : ContractionCertificate.Checked leaf_7002 case_7002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_686_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12581_outputP projection_12581_outputQ radial_5544
      radial_5544_checked projection_12581_witness projection_12581_checked (.step 0 2 (by decide) projection_12582_outputP projection_12582_outputQ radial_5545
      radial_5545_checked projection_12582_witness projection_12582_checked (.step 1 2 (by decide) projection_12583_outputP projection_12583_outputQ radial_2570
      radial_2570_checked projection_12583_witness projection_12583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7002.cores) case_7002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7003 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_352, core_203, core_205]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10693679/16777216 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (8103081/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (18884189/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18884189/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7003_checked : ContractionCertificate.Checked leaf_7003 case_7003 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12584_outputP projection_12584_outputQ radial_5546
      radial_5546_checked projection_12584_witness projection_12584_checked (.step 0 2 (by decide) projection_12585_outputP projection_12585_outputQ radial_5547
      radial_5547_checked projection_12585_witness projection_12585_checked (.step 1 2 (by decide) projection_12586_outputP projection_12586_outputQ radial_1958
      radial_1958_checked projection_12586_witness projection_12586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7003.cores) case_7003.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_353, core_238, core_288]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(2629165/4194304 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (1025221/1048576 : ℚ)], ![(10516661/16777216 : ℚ), (16403537/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (18806267/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18806267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7005_checked : ContractionCertificate.Checked leaf_7005 case_7005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8295_outputP projection_8295_outputQ radial_3174
      radial_3174_checked projection_8295_witness projection_8295_checked (.step 0 2 (by decide) projection_12587_outputP projection_12587_outputQ radial_5548
      radial_5548_checked projection_12587_witness projection_12587_checked (.step 1 2 (by decide) projection_12588_outputP projection_12588_outputQ radial_2780
      radial_2780_checked projection_12588_witness projection_12588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7005.cores) case_7005.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7009 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_354, core_238, core_288]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2621881/4194304 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (16452859/16777216 : ℚ)], ![(10487525/16777216 : ℚ), (4113215/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (36793/32768 : ℚ)], ![(2274523/4194304 : ℚ), (36793/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7009_checked : ContractionCertificate.Checked leaf_7009 case_7009 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8301_outputP projection_8301_outputQ radial_3177
      radial_3177_checked projection_8301_witness projection_8301_checked (.step 0 2 (by decide) projection_12589_outputP projection_12589_outputQ radial_5549
      radial_5549_checked projection_12589_witness projection_12589_checked (.step 1 2 (by decide) projection_12590_outputP projection_12590_outputQ radial_2780
      radial_2780_checked projection_12590_witness projection_12590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7009.cores) case_7009.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_687, core_290, core_244]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(1302377/2097152 : ℚ), (16501179/16777216 : ℚ)], ![(10419017/16777216 : ℚ), (16501179/16777216 : ℚ)], ![(10419017/16777216 : ℚ), (4125295/4194304 : ℚ)], ![(9139919/16777216 : ℚ), (9357395/8388608 : ℚ)], ![(4569959/8388608 : ℚ), (9357395/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7014_checked : ContractionCertificate.Checked leaf_7014 case_7014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12591_outputP projection_12591_outputQ radial_5550
      radial_5550_checked projection_12591_witness projection_12591_checked (.step 0 2 (by decide) projection_12592_outputP projection_12592_outputQ radial_5551
      radial_5551_checked projection_12592_witness projection_12592_checked (.step 1 2 (by decide) projection_12593_outputP projection_12593_outputQ radial_3225
      radial_3225_checked projection_12593_witness projection_12593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7014.cores) case_7014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_688, core_290, core_244]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(5202059/8388608 : ℚ), (1032887/1048576 : ℚ)], ![(10404119/16777216 : ℚ), (1032887/1048576 : ℚ)], ![(10404119/16777216 : ℚ), (16526193/16777216 : ℚ)], ![(4563013/8388608 : ℚ), (1170681/1048576 : ℚ)], ![(9126025/16777216 : ℚ), (1170681/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7016_checked : ContractionCertificate.Checked leaf_7016 case_7016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12594_outputP projection_12594_outputQ radial_5552
      radial_5552_checked projection_12594_witness projection_12594_checked (.step 0 2 (by decide) projection_12595_outputP projection_12595_outputQ radial_5553
      radial_5553_checked projection_12595_witness projection_12595_checked (.step 1 2 (by decide) projection_12596_outputP projection_12596_outputQ radial_3225
      radial_3225_checked projection_12596_witness projection_12596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7016.cores) case_7016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_689, core_290, core_244]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(10388999/16777216 : ℚ), (16551383/16777216 : ℚ)], ![(1298625/2097152 : ℚ), (16551383/16777216 : ℚ)], ![(1298625/2097152 : ℚ), (2068923/2097152 : ℚ)], ![(2278021/4194304 : ℚ), (18746937/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18746937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7027_checked : ContractionCertificate.Checked leaf_7027 case_7027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12597_outputP projection_12597_outputQ radial_5554
      radial_5554_checked projection_12597_witness projection_12597_checked (.step 0 2 (by decide) projection_12598_outputP projection_12598_outputQ radial_5555
      radial_5555_checked projection_12598_witness projection_12598_checked (.step 1 2 (by decide) projection_12599_outputP projection_12599_outputQ radial_3225
      radial_3225_checked projection_12599_witness projection_12599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7027.cores) case_7027.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_690, core_290, core_244]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10373657/16777216 : ℚ), (4144189/4194304 : ℚ)], ![(5186829/8388608 : ℚ), (4144189/4194304 : ℚ)], ![(5186829/8388608 : ℚ), (16576757/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18762913/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18762913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7029_checked : ContractionCertificate.Checked leaf_7029 case_7029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12600_outputP projection_12600_outputQ radial_5556
      radial_5556_checked projection_12600_witness projection_12600_checked (.step 0 2 (by decide) projection_12601_outputP projection_12601_outputQ radial_5557
      radial_5557_checked projection_12601_witness projection_12601_checked (.step 1 2 (by decide) projection_12602_outputP projection_12602_outputQ radial_3225
      radial_3225_checked projection_12602_witness projection_12602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7029.cores) case_7029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7041 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_668, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_348, core_196, core_199]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2227763/2097152 : ℚ)], ![(10788113/16777216 : ℚ), (16132083/16777216 : ℚ)], ![(5394057/8388608 : ℚ), (16132083/16777216 : ℚ)], ![(5394057/8388608 : ℚ), (4033021/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (19042641/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19042641/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7041_checked : ContractionCertificate.Checked leaf_7041 case_7041 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_348_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8304_outputP projection_8304_outputQ radial_3178
      radial_3178_checked projection_8304_witness projection_8304_checked (.step 0 2 (by decide) projection_12603_outputP projection_12603_outputQ radial_5558
      radial_5558_checked projection_12603_witness projection_12603_checked (.step 1 2 (by decide) projection_12604_outputP projection_12604_outputQ radial_1939
      radial_1939_checked projection_12604_witness projection_12604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7041.cores) case_7041.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7042 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_353, core_201, core_244]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10591255/16777216 : ℚ), (16328941/16777216 : ℚ)], ![(1323907/2097152 : ℚ), (16328941/16777216 : ℚ)], ![(1323907/2097152 : ℚ), (8164471/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18860557/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18860557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7042_checked : ContractionCertificate.Checked leaf_7042 case_7042 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12605_outputP projection_12605_outputQ radial_5559
      radial_5559_checked projection_12605_witness projection_12605_checked (.step 0 2 (by decide) projection_12606_outputP projection_12606_outputQ radial_5560
      radial_5560_checked projection_12606_witness projection_12606_checked (.step 1 2 (by decide) projection_12607_outputP projection_12607_outputQ radial_2516
      radial_2516_checked projection_12607_witness projection_12607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7042.cores) case_7042.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_687, core_256, core_294]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(5246633/8388608 : ℚ), (16426929/16777216 : ℚ)], ![(10493267/16777216 : ℚ), (16426929/16777216 : ℚ)], ![(10493267/16777216 : ℚ), (8213465/8388608 : ℚ)], ![(9139919/16777216 : ℚ), (18769037/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18769037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7043_checked : ContractionCertificate.Checked leaf_7043 case_7043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_12608_outputP projection_12608_outputQ radial_5561
      radial_5561_checked projection_12608_witness projection_12608_checked (.step 0 2 (by decide) projection_12609_outputP projection_12609_outputQ radial_5562
      radial_5562_checked projection_12609_witness projection_12609_checked (.step 1 2 (by decide) projection_12610_outputP projection_12610_outputQ radial_2794
      radial_2794_checked projection_12610_witness projection_12610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7043.cores) case_7043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_666, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_687, core_257, core_246]
  finalState := ![⟨6, ![![(4569959/8388608 : ℚ), (8890139/8388608 : ℚ)], ![(10530723/16777216 : ℚ), (16389473/16777216 : ℚ)], ![(2632681/4194304 : ℚ), (16389473/16777216 : ℚ)], ![(2632681/4194304 : ℚ), (8194737/8388608 : ℚ)], ![(9139919/16777216 : ℚ), (18796403/16777216 : ℚ)], ![(4569959/8388608 : ℚ), (18796403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7045_checked : ContractionCertificate.Checked leaf_7045 case_7045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_687_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12611_outputP projection_12611_outputQ radial_5563
      radial_5563_checked projection_12611_witness projection_12611_checked (.step 0 2 (by decide) projection_12612_outputP projection_12612_outputQ radial_5564
      radial_5564_checked projection_12612_witness projection_12612_checked (.step 1 2 (by decide) projection_12613_outputP projection_12613_outputQ radial_2570
      radial_2570_checked projection_12613_witness projection_12613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7045.cores) case_7045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7046 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_688, core_256, core_294]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10478701/16777216 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (8225805/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18784969/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18784969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7046_checked : ContractionCertificate.Checked leaf_7046 case_7046 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_12614_outputP projection_12614_outputQ radial_5565
      radial_5565_checked projection_12614_witness projection_12614_checked (.step 0 2 (by decide) projection_12615_outputP projection_12615_outputQ radial_5566
      radial_5566_checked projection_12615_witness projection_12615_checked (.step 1 2 (by decide) projection_12616_outputP projection_12616_outputQ radial_2794
      radial_2794_checked projection_12616_witness projection_12616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7046.cores) case_7046.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_688, core_256, core_363]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10478701/16777216 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (8225805/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18784969/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18784969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7047_checked : ContractionCertificate.Checked leaf_7047 case_7047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_12614_outputP projection_12614_outputQ radial_5565
      radial_5565_checked projection_12614_witness projection_12614_checked (.step 0 2 (by decide) projection_12617_outputP projection_12617_outputQ radial_5567
      radial_5567_checked projection_12617_witness projection_12617_checked (.step 1 2 (by decide) projection_12618_outputP projection_12618_outputQ radial_3247
      radial_3247_checked projection_12618_witness projection_12618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7047.cores) case_7047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_688, core_256, core_364]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(10478701/16777216 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (16451609/16777216 : ℚ)], ![(5239351/8388608 : ℚ), (8225805/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (18784969/16777216 : ℚ)], ![(9126025/16777216 : ℚ), (18784969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7048_checked : ContractionCertificate.Checked leaf_7048 case_7048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_12614_outputP projection_12614_outputQ radial_5565
      radial_5565_checked projection_12614_witness projection_12614_checked (.step 0 2 (by decide) projection_12619_outputP projection_12619_outputQ radial_5568
      radial_5568_checked projection_12619_witness projection_12619_checked (.step 1 2 (by decide) projection_12620_outputP projection_12620_outputQ radial_3249
      radial_3249_checked projection_12620_witness projection_12620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7048.cores) case_7048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_674, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_688, core_257, core_246]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (8902143/8388608 : ℚ)], ![(5258163/8388608 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (16413985/16777216 : ℚ)], ![(10516327/16777216 : ℚ), (8206993/8388608 : ℚ)], ![(4563013/8388608 : ℚ), (9406123/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9406123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7049_checked : ContractionCertificate.Checked leaf_7049 case_7049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_688_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12621_outputP projection_12621_outputQ radial_5569
      radial_5569_checked projection_12621_witness projection_12621_checked (.step 0 2 (by decide) projection_12622_outputP projection_12622_outputQ radial_5570
      radial_5570_checked projection_12622_witness projection_12622_checked (.step 1 2 (by decide) projection_12623_outputP projection_12623_outputQ radial_2570
      radial_2570_checked projection_12623_witness projection_12623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7049.cores) case_7049.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_667, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_353, core_203, core_205]
  finalState := ![⟨6, ![![(9126025/16777216 : ℚ), (17794171/16777216 : ℚ)], ![(10666733/16777216 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (16253463/16777216 : ℚ)], ![(5333367/8388608 : ℚ), (2031683/2097152 : ℚ)], ![(4563013/8388608 : ℚ), (9457745/8388608 : ℚ)], ![(9126025/16777216 : ℚ), (9457745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7050_checked : ContractionCertificate.Checked leaf_7050 case_7050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_353_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12624_outputP projection_12624_outputQ radial_5571
      radial_5571_checked projection_12624_witness projection_12624_checked (.step 0 2 (by decide) projection_12625_outputP projection_12625_outputQ radial_5572
      radial_5572_checked projection_12625_witness projection_12625_checked (.step 1 2 (by decide) projection_12626_outputP projection_12626_outputQ radial_1958
      radial_1958_checked projection_12626_witness projection_12626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7050.cores) case_7050.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_354, core_201, core_244]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(5281397/8388608 : ℚ), (16377589/16777216 : ℚ)], ![(10562795/16777216 : ℚ), (16377589/16777216 : ℚ)], ![(10562795/16777216 : ℚ), (8188795/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9445979/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9445979/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7051_checked : ContractionCertificate.Checked leaf_7051 case_7051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12627_outputP projection_12627_outputQ radial_5573
      radial_5573_checked projection_12627_witness projection_12627_checked (.step 0 2 (by decide) projection_12628_outputP projection_12628_outputQ radial_5574
      radial_5574_checked projection_12628_witness projection_12628_checked (.step 1 2 (by decide) projection_12629_outputP projection_12629_outputQ radial_2516
      radial_2516_checked projection_12629_witness projection_12629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7051.cores) case_7051.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_689, core_256, core_294]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(5231959/8388608 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (8238233/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18800835/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18800835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7052_checked : ContractionCertificate.Checked leaf_7052 case_7052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_12630_outputP projection_12630_outputQ radial_5575
      radial_5575_checked projection_12630_witness projection_12630_checked (.step 0 2 (by decide) projection_12631_outputP projection_12631_outputQ radial_5576
      radial_5576_checked projection_12631_witness projection_12631_checked (.step 1 2 (by decide) projection_12632_outputP projection_12632_outputQ radial_2794
      radial_2794_checked projection_12632_witness projection_12632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7052.cores) case_7052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_689, core_256, core_363]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(5231959/8388608 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (8238233/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18800835/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18800835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7053_checked : ContractionCertificate.Checked leaf_7053 case_7053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_12630_outputP projection_12630_outputQ radial_5575
      radial_5575_checked projection_12630_witness projection_12630_checked (.step 0 2 (by decide) projection_12633_outputP projection_12633_outputQ radial_5577
      radial_5577_checked projection_12633_witness projection_12633_checked (.step 1 2 (by decide) projection_12634_outputP projection_12634_outputQ radial_3247
      radial_3247_checked projection_12634_witness projection_12634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7053.cores) case_7053.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7054 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_689, core_256, core_364]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(5231959/8388608 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (8238233/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18800835/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18800835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7054_checked : ContractionCertificate.Checked leaf_7054 case_7054 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_12630_outputP projection_12630_outputQ radial_5575
      radial_5575_checked projection_12630_witness projection_12630_checked (.step 0 2 (by decide) projection_12635_outputP projection_12635_outputQ radial_5578
      radial_5578_checked projection_12635_witness projection_12635_checked (.step 1 2 (by decide) projection_12636_outputP projection_12636_outputQ radial_3249
      radial_3249_checked projection_12636_witness projection_12636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7054.cores) case_7054.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_689, core_257, core_246]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(656357/1048576 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (1027417/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18828025/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18828025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7055_checked : ContractionCertificate.Checked leaf_7055 case_7055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12637_outputP projection_12637_outputQ radial_5579
      radial_5579_checked projection_12637_witness projection_12637_checked (.step 0 2 (by decide) projection_12638_outputP projection_12638_outputQ radial_5580
      radial_5580_checked projection_12638_witness projection_12638_checked (.step 1 2 (by decide) projection_12639_outputP projection_12639_outputQ radial_2570
      radial_2570_checked projection_12639_witness projection_12639_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7055.cores) case_7055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7056 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_690, core_256, core_294]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(2612229/4194304 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (8250749/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9408319/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9408319/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7056_checked : ContractionCertificate.Checked leaf_7056 case_7056 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_12640_outputP projection_12640_outputQ radial_5581
      radial_5581_checked projection_12640_witness projection_12640_checked (.step 0 2 (by decide) projection_12641_outputP projection_12641_outputQ radial_5582
      radial_5582_checked projection_12641_witness projection_12641_checked (.step 1 2 (by decide) projection_12642_outputP projection_12642_outputQ radial_2794
      radial_2794_checked projection_12642_witness projection_12642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7056.cores) case_7056.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7057 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_690, core_256, core_363]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(2612229/4194304 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (8250749/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9408319/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9408319/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7057_checked : ContractionCertificate.Checked leaf_7057 case_7057 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_12640_outputP projection_12640_outputQ radial_5581
      radial_5581_checked projection_12640_witness projection_12640_checked (.step 0 2 (by decide) projection_12643_outputP projection_12643_outputQ radial_5583
      radial_5583_checked projection_12643_witness projection_12643_checked (.step 1 2 (by decide) projection_12644_outputP projection_12644_outputQ radial_3247
      radial_3247_checked projection_12644_witness projection_12644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7057.cores) case_7057.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7058 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_690, core_256, core_364]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(2612229/4194304 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (8250749/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9408319/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9408319/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7058_checked : ContractionCertificate.Checked leaf_7058 case_7058 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_12640_outputP projection_12640_outputQ radial_5581
      radial_5581_checked projection_12640_witness projection_12640_checked (.step 0 2 (by decide) projection_12645_outputP projection_12645_outputQ radial_5584
      radial_5584_checked projection_12645_witness projection_12645_checked (.step 1 2 (by decide) projection_12646_outputP projection_12646_outputQ radial_3249
      radial_3249_checked projection_12646_witness projection_12646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7058.cores) case_7058.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_690, core_257, core_246]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10486881/16777216 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (16463533/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4710935/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4710935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7059_checked : ContractionCertificate.Checked leaf_7059 case_7059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12647_outputP projection_12647_outputQ radial_5585
      radial_5585_checked projection_12647_witness projection_12647_checked (.step 0 2 (by decide) projection_12648_outputP projection_12648_outputQ radial_5586
      radial_5586_checked projection_12648_witness projection_12648_checked (.step 1 2 (by decide) projection_12649_outputP projection_12649_outputQ radial_2570
      radial_2570_checked projection_12649_witness projection_12649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7059.cores) case_7059.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_703, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, false, false, false, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_354, core_203, core_205]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17842291/16777216 : ℚ)], ![(2659739/4194304 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (16301427/16777216 : ℚ)], ![(10638957/16777216 : ℚ), (4075357/4194304 : ℚ)], ![(9098093/16777216 : ℚ), (9473269/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9473269/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7060_checked : ContractionCertificate.Checked leaf_7060 case_7060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_354_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12650_outputP projection_12650_outputQ radial_5587
      radial_5587_checked projection_12650_witness projection_12650_checked (.step 0 2 (by decide) projection_12651_outputP projection_12651_outputQ radial_5588
      radial_5588_checked projection_12651_witness projection_12651_checked (.step 1 2 (by decide) projection_12652_outputP projection_12652_outputQ radial_1958
      radial_1958_checked projection_12652_witness projection_12652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7060.cores) case_7060.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13949 : EmptyFamilyCoverage.CheckedTree tree_13949 := .other (by decide +kernel)
theorem count_13949 : EmptyFamilyCoverage.countEmpty tree_13949 = 0 := by decide +kernel

theorem family_13950 : EmptyFamilyCoverage.CheckedTree tree_13950 := .empty rfl case_6982 case_6982_checked
theorem count_13950 : EmptyFamilyCoverage.countEmpty tree_13950 = 1 := by decide +kernel

theorem family_13951 : EmptyFamilyCoverage.CheckedTree tree_13951 := .other (by decide +kernel)
theorem count_13951 : EmptyFamilyCoverage.countEmpty tree_13951 = 0 := by decide +kernel

theorem family_13952 : EmptyFamilyCoverage.CheckedTree tree_13952 := .split family_13950 family_13951
theorem count_13952 : EmptyFamilyCoverage.countEmpty tree_13952 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13950 + EmptyFamilyCoverage.countEmpty tree_13951 = _
  rw [count_13950, count_13951]

theorem family_13953 : EmptyFamilyCoverage.CheckedTree tree_13953 := .split family_13949 family_13952
theorem count_13953 : EmptyFamilyCoverage.countEmpty tree_13953 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13949 + EmptyFamilyCoverage.countEmpty tree_13952 = _
  rw [count_13949, count_13952]

theorem family_13954 : EmptyFamilyCoverage.CheckedTree tree_13954 := .other (by decide +kernel)
theorem count_13954 : EmptyFamilyCoverage.countEmpty tree_13954 = 0 := by decide +kernel

theorem family_13955 : EmptyFamilyCoverage.CheckedTree tree_13955 := .empty rfl case_6985 case_6985_checked
theorem count_13955 : EmptyFamilyCoverage.countEmpty tree_13955 = 1 := by decide +kernel

theorem family_13956 : EmptyFamilyCoverage.CheckedTree tree_13956 := .other (by decide +kernel)
theorem count_13956 : EmptyFamilyCoverage.countEmpty tree_13956 = 0 := by decide +kernel

theorem family_13957 : EmptyFamilyCoverage.CheckedTree tree_13957 := .split family_13955 family_13956
theorem count_13957 : EmptyFamilyCoverage.countEmpty tree_13957 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13955 + EmptyFamilyCoverage.countEmpty tree_13956 = _
  rw [count_13955, count_13956]

theorem family_13958 : EmptyFamilyCoverage.CheckedTree tree_13958 := .split family_13954 family_13957
theorem count_13958 : EmptyFamilyCoverage.countEmpty tree_13958 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13954 + EmptyFamilyCoverage.countEmpty tree_13957 = _
  rw [count_13954, count_13957]

theorem family_13959 : EmptyFamilyCoverage.CheckedTree tree_13959 := .split family_13953 family_13958
theorem count_13959 : EmptyFamilyCoverage.countEmpty tree_13959 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13953 + EmptyFamilyCoverage.countEmpty tree_13958 = _
  rw [count_13953, count_13958]

theorem family_13960 : EmptyFamilyCoverage.CheckedTree tree_13960 := .other (by decide +kernel)
theorem count_13960 : EmptyFamilyCoverage.countEmpty tree_13960 = 0 := by decide +kernel

theorem family_13961 : EmptyFamilyCoverage.CheckedTree tree_13961 := .other (by decide +kernel)
theorem count_13961 : EmptyFamilyCoverage.countEmpty tree_13961 = 0 := by decide +kernel

theorem family_13962 : EmptyFamilyCoverage.CheckedTree tree_13962 := .split family_13960 family_13961
theorem count_13962 : EmptyFamilyCoverage.countEmpty tree_13962 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13960 + EmptyFamilyCoverage.countEmpty tree_13961 = _
  rw [count_13960, count_13961]

theorem family_13963 : EmptyFamilyCoverage.CheckedTree tree_13963 := .other (by decide +kernel)
theorem count_13963 : EmptyFamilyCoverage.countEmpty tree_13963 = 0 := by decide +kernel

theorem family_13964 : EmptyFamilyCoverage.CheckedTree tree_13964 := .other (by decide +kernel)
theorem count_13964 : EmptyFamilyCoverage.countEmpty tree_13964 = 0 := by decide +kernel

theorem family_13965 : EmptyFamilyCoverage.CheckedTree tree_13965 := .split family_13963 family_13964
theorem count_13965 : EmptyFamilyCoverage.countEmpty tree_13965 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13963 + EmptyFamilyCoverage.countEmpty tree_13964 = _
  rw [count_13963, count_13964]

theorem family_13966 : EmptyFamilyCoverage.CheckedTree tree_13966 := .split family_13962 family_13965
theorem count_13966 : EmptyFamilyCoverage.countEmpty tree_13966 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13962 + EmptyFamilyCoverage.countEmpty tree_13965 = _
  rw [count_13962, count_13965]

theorem family_13967 : EmptyFamilyCoverage.CheckedTree tree_13967 := .other (by decide +kernel)
theorem count_13967 : EmptyFamilyCoverage.countEmpty tree_13967 = 0 := by decide +kernel

theorem family_13968 : EmptyFamilyCoverage.CheckedTree tree_13968 := .other (by decide +kernel)
theorem count_13968 : EmptyFamilyCoverage.countEmpty tree_13968 = 0 := by decide +kernel

theorem family_13969 : EmptyFamilyCoverage.CheckedTree tree_13969 := .split family_13967 family_13968
theorem count_13969 : EmptyFamilyCoverage.countEmpty tree_13969 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13967 + EmptyFamilyCoverage.countEmpty tree_13968 = _
  rw [count_13967, count_13968]

theorem family_13970 : EmptyFamilyCoverage.CheckedTree tree_13970 := .other (by decide +kernel)
theorem count_13970 : EmptyFamilyCoverage.countEmpty tree_13970 = 0 := by decide +kernel

theorem family_13971 : EmptyFamilyCoverage.CheckedTree tree_13971 := .other (by decide +kernel)
theorem count_13971 : EmptyFamilyCoverage.countEmpty tree_13971 = 0 := by decide +kernel

theorem family_13972 : EmptyFamilyCoverage.CheckedTree tree_13972 := .other (by decide +kernel)
theorem count_13972 : EmptyFamilyCoverage.countEmpty tree_13972 = 0 := by decide +kernel

theorem family_13973 : EmptyFamilyCoverage.CheckedTree tree_13973 := .split family_13971 family_13972
theorem count_13973 : EmptyFamilyCoverage.countEmpty tree_13973 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13971 + EmptyFamilyCoverage.countEmpty tree_13972 = _
  rw [count_13971, count_13972]

theorem family_13974 : EmptyFamilyCoverage.CheckedTree tree_13974 := .split family_13970 family_13973
theorem count_13974 : EmptyFamilyCoverage.countEmpty tree_13974 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13970 + EmptyFamilyCoverage.countEmpty tree_13973 = _
  rw [count_13970, count_13973]

theorem family_13975 : EmptyFamilyCoverage.CheckedTree tree_13975 := .split family_13969 family_13974
theorem count_13975 : EmptyFamilyCoverage.countEmpty tree_13975 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13969 + EmptyFamilyCoverage.countEmpty tree_13974 = _
  rw [count_13969, count_13974]

theorem family_13976 : EmptyFamilyCoverage.CheckedTree tree_13976 := .split family_13966 family_13975
theorem count_13976 : EmptyFamilyCoverage.countEmpty tree_13976 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13966 + EmptyFamilyCoverage.countEmpty tree_13975 = _
  rw [count_13966, count_13975]

theorem family_13977 : EmptyFamilyCoverage.CheckedTree tree_13977 := .split family_13959 family_13976
theorem count_13977 : EmptyFamilyCoverage.countEmpty tree_13977 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13959 + EmptyFamilyCoverage.countEmpty tree_13976 = _
  rw [count_13959, count_13976]

theorem family_13978 : EmptyFamilyCoverage.CheckedTree tree_13978 := .empty rfl case_6996 case_6996_checked
theorem count_13978 : EmptyFamilyCoverage.countEmpty tree_13978 = 1 := by decide +kernel

theorem family_13979 : EmptyFamilyCoverage.CheckedTree tree_13979 := .other (by decide +kernel)
theorem count_13979 : EmptyFamilyCoverage.countEmpty tree_13979 = 0 := by decide +kernel

theorem family_13980 : EmptyFamilyCoverage.CheckedTree tree_13980 := .empty rfl case_6998 case_6998_checked
theorem count_13980 : EmptyFamilyCoverage.countEmpty tree_13980 = 1 := by decide +kernel

theorem family_13981 : EmptyFamilyCoverage.CheckedTree tree_13981 := .split family_13979 family_13980
theorem count_13981 : EmptyFamilyCoverage.countEmpty tree_13981 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13979 + EmptyFamilyCoverage.countEmpty tree_13980 = _
  rw [count_13979, count_13980]

theorem family_13982 : EmptyFamilyCoverage.CheckedTree tree_13982 := .empty rfl case_6999 case_6999_checked
theorem count_13982 : EmptyFamilyCoverage.countEmpty tree_13982 = 1 := by decide +kernel

theorem family_13983 : EmptyFamilyCoverage.CheckedTree tree_13983 := .other (by decide +kernel)
theorem count_13983 : EmptyFamilyCoverage.countEmpty tree_13983 = 0 := by decide +kernel

theorem family_13984 : EmptyFamilyCoverage.CheckedTree tree_13984 := .other (by decide +kernel)
theorem count_13984 : EmptyFamilyCoverage.countEmpty tree_13984 = 0 := by decide +kernel

theorem family_13985 : EmptyFamilyCoverage.CheckedTree tree_13985 := .empty rfl case_7002 case_7002_checked
theorem count_13985 : EmptyFamilyCoverage.countEmpty tree_13985 = 1 := by decide +kernel

theorem family_13986 : EmptyFamilyCoverage.CheckedTree tree_13986 := .split family_13984 family_13985
theorem count_13986 : EmptyFamilyCoverage.countEmpty tree_13986 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13984 + EmptyFamilyCoverage.countEmpty tree_13985 = _
  rw [count_13984, count_13985]

theorem family_13987 : EmptyFamilyCoverage.CheckedTree tree_13987 := .split family_13983 family_13986
theorem count_13987 : EmptyFamilyCoverage.countEmpty tree_13987 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13983 + EmptyFamilyCoverage.countEmpty tree_13986 = _
  rw [count_13983, count_13986]

theorem family_13988 : EmptyFamilyCoverage.CheckedTree tree_13988 := .split family_13982 family_13987
theorem count_13988 : EmptyFamilyCoverage.countEmpty tree_13988 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13982 + EmptyFamilyCoverage.countEmpty tree_13987 = _
  rw [count_13982, count_13987]

theorem family_13989 : EmptyFamilyCoverage.CheckedTree tree_13989 := .empty rfl case_7003 case_7003_checked
theorem count_13989 : EmptyFamilyCoverage.countEmpty tree_13989 = 1 := by decide +kernel

theorem family_13990 : EmptyFamilyCoverage.CheckedTree tree_13990 := .split family_13988 family_13989
theorem count_13990 : EmptyFamilyCoverage.countEmpty tree_13990 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13988 + EmptyFamilyCoverage.countEmpty tree_13989 = _
  rw [count_13988, count_13989]

theorem family_13991 : EmptyFamilyCoverage.CheckedTree tree_13991 := .split family_13981 family_13990
theorem count_13991 : EmptyFamilyCoverage.countEmpty tree_13991 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13981 + EmptyFamilyCoverage.countEmpty tree_13990 = _
  rw [count_13981, count_13990]

theorem family_13992 : EmptyFamilyCoverage.CheckedTree tree_13992 := .split family_13978 family_13991
theorem count_13992 : EmptyFamilyCoverage.countEmpty tree_13992 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13978 + EmptyFamilyCoverage.countEmpty tree_13991 = _
  rw [count_13978, count_13991]

theorem family_13993 : EmptyFamilyCoverage.CheckedTree tree_13993 := .split family_13977 family_13992
theorem count_13993 : EmptyFamilyCoverage.countEmpty tree_13993 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_13977 + EmptyFamilyCoverage.countEmpty tree_13992 = _
  rw [count_13977, count_13992]

theorem family_13994 : EmptyFamilyCoverage.CheckedTree tree_13994 := .other (by decide +kernel)
theorem count_13994 : EmptyFamilyCoverage.countEmpty tree_13994 = 0 := by decide +kernel

theorem family_13995 : EmptyFamilyCoverage.CheckedTree tree_13995 := .empty rfl case_7005 case_7005_checked
theorem count_13995 : EmptyFamilyCoverage.countEmpty tree_13995 = 1 := by decide +kernel

theorem family_13996 : EmptyFamilyCoverage.CheckedTree tree_13996 := .other (by decide +kernel)
theorem count_13996 : EmptyFamilyCoverage.countEmpty tree_13996 = 0 := by decide +kernel

theorem family_13997 : EmptyFamilyCoverage.CheckedTree tree_13997 := .other (by decide +kernel)
theorem count_13997 : EmptyFamilyCoverage.countEmpty tree_13997 = 0 := by decide +kernel

theorem family_13998 : EmptyFamilyCoverage.CheckedTree tree_13998 := .split family_13996 family_13997
theorem count_13998 : EmptyFamilyCoverage.countEmpty tree_13998 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13996 + EmptyFamilyCoverage.countEmpty tree_13997 = _
  rw [count_13996, count_13997]

theorem family_13999 : EmptyFamilyCoverage.CheckedTree tree_13999 := .split family_13995 family_13998
theorem count_13999 : EmptyFamilyCoverage.countEmpty tree_13999 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13995 + EmptyFamilyCoverage.countEmpty tree_13998 = _
  rw [count_13995, count_13998]

theorem family_14000 : EmptyFamilyCoverage.CheckedTree tree_14000 := .split family_13994 family_13999
theorem count_14000 : EmptyFamilyCoverage.countEmpty tree_14000 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13994 + EmptyFamilyCoverage.countEmpty tree_13999 = _
  rw [count_13994, count_13999]

theorem family_14001 : EmptyFamilyCoverage.CheckedTree tree_14001 := .other (by decide +kernel)
theorem count_14001 : EmptyFamilyCoverage.countEmpty tree_14001 = 0 := by decide +kernel

theorem family_14002 : EmptyFamilyCoverage.CheckedTree tree_14002 := .empty rfl case_7009 case_7009_checked
theorem count_14002 : EmptyFamilyCoverage.countEmpty tree_14002 = 1 := by decide +kernel

theorem family_14003 : EmptyFamilyCoverage.CheckedTree tree_14003 := .other (by decide +kernel)
theorem count_14003 : EmptyFamilyCoverage.countEmpty tree_14003 = 0 := by decide +kernel

theorem family_14004 : EmptyFamilyCoverage.CheckedTree tree_14004 := .other (by decide +kernel)
theorem count_14004 : EmptyFamilyCoverage.countEmpty tree_14004 = 0 := by decide +kernel

theorem family_14005 : EmptyFamilyCoverage.CheckedTree tree_14005 := .split family_14003 family_14004
theorem count_14005 : EmptyFamilyCoverage.countEmpty tree_14005 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14003 + EmptyFamilyCoverage.countEmpty tree_14004 = _
  rw [count_14003, count_14004]

theorem family_14006 : EmptyFamilyCoverage.CheckedTree tree_14006 := .split family_14002 family_14005
theorem count_14006 : EmptyFamilyCoverage.countEmpty tree_14006 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14002 + EmptyFamilyCoverage.countEmpty tree_14005 = _
  rw [count_14002, count_14005]

theorem family_14007 : EmptyFamilyCoverage.CheckedTree tree_14007 := .split family_14001 family_14006
theorem count_14007 : EmptyFamilyCoverage.countEmpty tree_14007 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14001 + EmptyFamilyCoverage.countEmpty tree_14006 = _
  rw [count_14001, count_14006]

theorem family_14008 : EmptyFamilyCoverage.CheckedTree tree_14008 := .split family_14000 family_14007
theorem count_14008 : EmptyFamilyCoverage.countEmpty tree_14008 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14000 + EmptyFamilyCoverage.countEmpty tree_14007 = _
  rw [count_14000, count_14007]

theorem family_14009 : EmptyFamilyCoverage.CheckedTree tree_14009 := .other (by decide +kernel)
theorem count_14009 : EmptyFamilyCoverage.countEmpty tree_14009 = 0 := by decide +kernel

theorem family_14010 : EmptyFamilyCoverage.CheckedTree tree_14010 := .other (by decide +kernel)
theorem count_14010 : EmptyFamilyCoverage.countEmpty tree_14010 = 0 := by decide +kernel

theorem family_14011 : EmptyFamilyCoverage.CheckedTree tree_14011 := .split family_14009 family_14010
theorem count_14011 : EmptyFamilyCoverage.countEmpty tree_14011 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14009 + EmptyFamilyCoverage.countEmpty tree_14010 = _
  rw [count_14009, count_14010]

theorem family_14012 : EmptyFamilyCoverage.CheckedTree tree_14012 := .empty rfl case_7014 case_7014_checked
theorem count_14012 : EmptyFamilyCoverage.countEmpty tree_14012 = 1 := by decide +kernel

theorem family_14013 : EmptyFamilyCoverage.CheckedTree tree_14013 := .other (by decide +kernel)
theorem count_14013 : EmptyFamilyCoverage.countEmpty tree_14013 = 0 := by decide +kernel

theorem family_14014 : EmptyFamilyCoverage.CheckedTree tree_14014 := .split family_14012 family_14013
theorem count_14014 : EmptyFamilyCoverage.countEmpty tree_14014 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14012 + EmptyFamilyCoverage.countEmpty tree_14013 = _
  rw [count_14012, count_14013]

theorem family_14015 : EmptyFamilyCoverage.CheckedTree tree_14015 := .empty rfl case_7016 case_7016_checked
theorem count_14015 : EmptyFamilyCoverage.countEmpty tree_14015 = 1 := by decide +kernel

theorem family_14016 : EmptyFamilyCoverage.CheckedTree tree_14016 := .other (by decide +kernel)
theorem count_14016 : EmptyFamilyCoverage.countEmpty tree_14016 = 0 := by decide +kernel

theorem family_14017 : EmptyFamilyCoverage.CheckedTree tree_14017 := .split family_14015 family_14016
theorem count_14017 : EmptyFamilyCoverage.countEmpty tree_14017 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14015 + EmptyFamilyCoverage.countEmpty tree_14016 = _
  rw [count_14015, count_14016]

theorem family_14018 : EmptyFamilyCoverage.CheckedTree tree_14018 := .split family_14014 family_14017
theorem count_14018 : EmptyFamilyCoverage.countEmpty tree_14018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14014 + EmptyFamilyCoverage.countEmpty tree_14017 = _
  rw [count_14014, count_14017]

theorem family_14019 : EmptyFamilyCoverage.CheckedTree tree_14019 := .other (by decide +kernel)
theorem count_14019 : EmptyFamilyCoverage.countEmpty tree_14019 = 0 := by decide +kernel

theorem family_14020 : EmptyFamilyCoverage.CheckedTree tree_14020 := .other (by decide +kernel)
theorem count_14020 : EmptyFamilyCoverage.countEmpty tree_14020 = 0 := by decide +kernel

theorem family_14021 : EmptyFamilyCoverage.CheckedTree tree_14021 := .split family_14019 family_14020
theorem count_14021 : EmptyFamilyCoverage.countEmpty tree_14021 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14019 + EmptyFamilyCoverage.countEmpty tree_14020 = _
  rw [count_14019, count_14020]

theorem family_14022 : EmptyFamilyCoverage.CheckedTree tree_14022 := .other (by decide +kernel)
theorem count_14022 : EmptyFamilyCoverage.countEmpty tree_14022 = 0 := by decide +kernel

theorem family_14023 : EmptyFamilyCoverage.CheckedTree tree_14023 := .other (by decide +kernel)
theorem count_14023 : EmptyFamilyCoverage.countEmpty tree_14023 = 0 := by decide +kernel

theorem family_14024 : EmptyFamilyCoverage.CheckedTree tree_14024 := .other (by decide +kernel)
theorem count_14024 : EmptyFamilyCoverage.countEmpty tree_14024 = 0 := by decide +kernel

theorem family_14025 : EmptyFamilyCoverage.CheckedTree tree_14025 := .split family_14023 family_14024
theorem count_14025 : EmptyFamilyCoverage.countEmpty tree_14025 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14023 + EmptyFamilyCoverage.countEmpty tree_14024 = _
  rw [count_14023, count_14024]

theorem family_14026 : EmptyFamilyCoverage.CheckedTree tree_14026 := .other (by decide +kernel)
theorem count_14026 : EmptyFamilyCoverage.countEmpty tree_14026 = 0 := by decide +kernel

theorem family_14027 : EmptyFamilyCoverage.CheckedTree tree_14027 := .other (by decide +kernel)
theorem count_14027 : EmptyFamilyCoverage.countEmpty tree_14027 = 0 := by decide +kernel

theorem family_14028 : EmptyFamilyCoverage.CheckedTree tree_14028 := .split family_14026 family_14027
theorem count_14028 : EmptyFamilyCoverage.countEmpty tree_14028 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14026 + EmptyFamilyCoverage.countEmpty tree_14027 = _
  rw [count_14026, count_14027]

theorem family_14029 : EmptyFamilyCoverage.CheckedTree tree_14029 := .split family_14025 family_14028
theorem count_14029 : EmptyFamilyCoverage.countEmpty tree_14029 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14025 + EmptyFamilyCoverage.countEmpty tree_14028 = _
  rw [count_14025, count_14028]

theorem family_14030 : EmptyFamilyCoverage.CheckedTree tree_14030 := .split family_14022 family_14029
theorem count_14030 : EmptyFamilyCoverage.countEmpty tree_14030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14022 + EmptyFamilyCoverage.countEmpty tree_14029 = _
  rw [count_14022, count_14029]

theorem family_14031 : EmptyFamilyCoverage.CheckedTree tree_14031 := .split family_14021 family_14030
theorem count_14031 : EmptyFamilyCoverage.countEmpty tree_14031 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14021 + EmptyFamilyCoverage.countEmpty tree_14030 = _
  rw [count_14021, count_14030]

theorem family_14032 : EmptyFamilyCoverage.CheckedTree tree_14032 := .split family_14018 family_14031
theorem count_14032 : EmptyFamilyCoverage.countEmpty tree_14032 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14018 + EmptyFamilyCoverage.countEmpty tree_14031 = _
  rw [count_14018, count_14031]

theorem family_14033 : EmptyFamilyCoverage.CheckedTree tree_14033 := .split family_14011 family_14032
theorem count_14033 : EmptyFamilyCoverage.countEmpty tree_14033 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14011 + EmptyFamilyCoverage.countEmpty tree_14032 = _
  rw [count_14011, count_14032]

theorem family_14034 : EmptyFamilyCoverage.CheckedTree tree_14034 := .other (by decide +kernel)
theorem count_14034 : EmptyFamilyCoverage.countEmpty tree_14034 = 0 := by decide +kernel

theorem family_14035 : EmptyFamilyCoverage.CheckedTree tree_14035 := .other (by decide +kernel)
theorem count_14035 : EmptyFamilyCoverage.countEmpty tree_14035 = 0 := by decide +kernel

theorem family_14036 : EmptyFamilyCoverage.CheckedTree tree_14036 := .split family_14034 family_14035
theorem count_14036 : EmptyFamilyCoverage.countEmpty tree_14036 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14034 + EmptyFamilyCoverage.countEmpty tree_14035 = _
  rw [count_14034, count_14035]

theorem family_14037 : EmptyFamilyCoverage.CheckedTree tree_14037 := .empty rfl case_7027 case_7027_checked
theorem count_14037 : EmptyFamilyCoverage.countEmpty tree_14037 = 1 := by decide +kernel

theorem family_14038 : EmptyFamilyCoverage.CheckedTree tree_14038 := .other (by decide +kernel)
theorem count_14038 : EmptyFamilyCoverage.countEmpty tree_14038 = 0 := by decide +kernel

theorem family_14039 : EmptyFamilyCoverage.CheckedTree tree_14039 := .split family_14037 family_14038
theorem count_14039 : EmptyFamilyCoverage.countEmpty tree_14039 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14037 + EmptyFamilyCoverage.countEmpty tree_14038 = _
  rw [count_14037, count_14038]

theorem family_14040 : EmptyFamilyCoverage.CheckedTree tree_14040 := .empty rfl case_7029 case_7029_checked
theorem count_14040 : EmptyFamilyCoverage.countEmpty tree_14040 = 1 := by decide +kernel

theorem family_14041 : EmptyFamilyCoverage.CheckedTree tree_14041 := .other (by decide +kernel)
theorem count_14041 : EmptyFamilyCoverage.countEmpty tree_14041 = 0 := by decide +kernel

theorem family_14042 : EmptyFamilyCoverage.CheckedTree tree_14042 := .split family_14040 family_14041
theorem count_14042 : EmptyFamilyCoverage.countEmpty tree_14042 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14040 + EmptyFamilyCoverage.countEmpty tree_14041 = _
  rw [count_14040, count_14041]

theorem family_14043 : EmptyFamilyCoverage.CheckedTree tree_14043 := .split family_14039 family_14042
theorem count_14043 : EmptyFamilyCoverage.countEmpty tree_14043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14039 + EmptyFamilyCoverage.countEmpty tree_14042 = _
  rw [count_14039, count_14042]

theorem family_14044 : EmptyFamilyCoverage.CheckedTree tree_14044 := .other (by decide +kernel)
theorem count_14044 : EmptyFamilyCoverage.countEmpty tree_14044 = 0 := by decide +kernel

theorem family_14045 : EmptyFamilyCoverage.CheckedTree tree_14045 := .other (by decide +kernel)
theorem count_14045 : EmptyFamilyCoverage.countEmpty tree_14045 = 0 := by decide +kernel

theorem family_14046 : EmptyFamilyCoverage.CheckedTree tree_14046 := .other (by decide +kernel)
theorem count_14046 : EmptyFamilyCoverage.countEmpty tree_14046 = 0 := by decide +kernel

theorem family_14047 : EmptyFamilyCoverage.CheckedTree tree_14047 := .split family_14045 family_14046
theorem count_14047 : EmptyFamilyCoverage.countEmpty tree_14047 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14045 + EmptyFamilyCoverage.countEmpty tree_14046 = _
  rw [count_14045, count_14046]

theorem family_14048 : EmptyFamilyCoverage.CheckedTree tree_14048 := .other (by decide +kernel)
theorem count_14048 : EmptyFamilyCoverage.countEmpty tree_14048 = 0 := by decide +kernel

theorem family_14049 : EmptyFamilyCoverage.CheckedTree tree_14049 := .other (by decide +kernel)
theorem count_14049 : EmptyFamilyCoverage.countEmpty tree_14049 = 0 := by decide +kernel

theorem family_14050 : EmptyFamilyCoverage.CheckedTree tree_14050 := .split family_14048 family_14049
theorem count_14050 : EmptyFamilyCoverage.countEmpty tree_14050 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14048 + EmptyFamilyCoverage.countEmpty tree_14049 = _
  rw [count_14048, count_14049]

theorem family_14051 : EmptyFamilyCoverage.CheckedTree tree_14051 := .split family_14047 family_14050
theorem count_14051 : EmptyFamilyCoverage.countEmpty tree_14051 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14047 + EmptyFamilyCoverage.countEmpty tree_14050 = _
  rw [count_14047, count_14050]

theorem family_14052 : EmptyFamilyCoverage.CheckedTree tree_14052 := .split family_14044 family_14051
theorem count_14052 : EmptyFamilyCoverage.countEmpty tree_14052 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14044 + EmptyFamilyCoverage.countEmpty tree_14051 = _
  rw [count_14044, count_14051]

theorem family_14053 : EmptyFamilyCoverage.CheckedTree tree_14053 := .other (by decide +kernel)
theorem count_14053 : EmptyFamilyCoverage.countEmpty tree_14053 = 0 := by decide +kernel

theorem family_14054 : EmptyFamilyCoverage.CheckedTree tree_14054 := .other (by decide +kernel)
theorem count_14054 : EmptyFamilyCoverage.countEmpty tree_14054 = 0 := by decide +kernel

theorem family_14055 : EmptyFamilyCoverage.CheckedTree tree_14055 := .other (by decide +kernel)
theorem count_14055 : EmptyFamilyCoverage.countEmpty tree_14055 = 0 := by decide +kernel

theorem family_14056 : EmptyFamilyCoverage.CheckedTree tree_14056 := .split family_14054 family_14055
theorem count_14056 : EmptyFamilyCoverage.countEmpty tree_14056 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14054 + EmptyFamilyCoverage.countEmpty tree_14055 = _
  rw [count_14054, count_14055]

theorem family_14057 : EmptyFamilyCoverage.CheckedTree tree_14057 := .other (by decide +kernel)
theorem count_14057 : EmptyFamilyCoverage.countEmpty tree_14057 = 0 := by decide +kernel

theorem family_14058 : EmptyFamilyCoverage.CheckedTree tree_14058 := .other (by decide +kernel)
theorem count_14058 : EmptyFamilyCoverage.countEmpty tree_14058 = 0 := by decide +kernel

theorem family_14059 : EmptyFamilyCoverage.CheckedTree tree_14059 := .split family_14057 family_14058
theorem count_14059 : EmptyFamilyCoverage.countEmpty tree_14059 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14057 + EmptyFamilyCoverage.countEmpty tree_14058 = _
  rw [count_14057, count_14058]

theorem family_14060 : EmptyFamilyCoverage.CheckedTree tree_14060 := .split family_14056 family_14059
theorem count_14060 : EmptyFamilyCoverage.countEmpty tree_14060 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14056 + EmptyFamilyCoverage.countEmpty tree_14059 = _
  rw [count_14056, count_14059]

theorem family_14061 : EmptyFamilyCoverage.CheckedTree tree_14061 := .split family_14053 family_14060
theorem count_14061 : EmptyFamilyCoverage.countEmpty tree_14061 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14053 + EmptyFamilyCoverage.countEmpty tree_14060 = _
  rw [count_14053, count_14060]

theorem family_14062 : EmptyFamilyCoverage.CheckedTree tree_14062 := .split family_14052 family_14061
theorem count_14062 : EmptyFamilyCoverage.countEmpty tree_14062 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14052 + EmptyFamilyCoverage.countEmpty tree_14061 = _
  rw [count_14052, count_14061]

theorem family_14063 : EmptyFamilyCoverage.CheckedTree tree_14063 := .split family_14043 family_14062
theorem count_14063 : EmptyFamilyCoverage.countEmpty tree_14063 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14043 + EmptyFamilyCoverage.countEmpty tree_14062 = _
  rw [count_14043, count_14062]

theorem family_14064 : EmptyFamilyCoverage.CheckedTree tree_14064 := .split family_14036 family_14063
theorem count_14064 : EmptyFamilyCoverage.countEmpty tree_14064 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14036 + EmptyFamilyCoverage.countEmpty tree_14063 = _
  rw [count_14036, count_14063]

theorem family_14065 : EmptyFamilyCoverage.CheckedTree tree_14065 := .split family_14033 family_14064
theorem count_14065 : EmptyFamilyCoverage.countEmpty tree_14065 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14033 + EmptyFamilyCoverage.countEmpty tree_14064 = _
  rw [count_14033, count_14064]

theorem family_14066 : EmptyFamilyCoverage.CheckedTree tree_14066 := .split family_14008 family_14065
theorem count_14066 : EmptyFamilyCoverage.countEmpty tree_14066 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14008 + EmptyFamilyCoverage.countEmpty tree_14065 = _
  rw [count_14008, count_14065]

theorem family_14067 : EmptyFamilyCoverage.CheckedTree tree_14067 := .empty rfl case_7041 case_7041_checked
theorem count_14067 : EmptyFamilyCoverage.countEmpty tree_14067 = 1 := by decide +kernel

theorem family_14068 : EmptyFamilyCoverage.CheckedTree tree_14068 := .empty rfl case_7042 case_7042_checked
theorem count_14068 : EmptyFamilyCoverage.countEmpty tree_14068 = 1 := by decide +kernel

theorem family_14069 : EmptyFamilyCoverage.CheckedTree tree_14069 := .empty rfl case_7043 case_7043_checked
theorem count_14069 : EmptyFamilyCoverage.countEmpty tree_14069 = 1 := by decide +kernel

theorem family_14070 : EmptyFamilyCoverage.CheckedTree tree_14070 := .other (by decide +kernel)
theorem count_14070 : EmptyFamilyCoverage.countEmpty tree_14070 = 0 := by decide +kernel

theorem family_14071 : EmptyFamilyCoverage.CheckedTree tree_14071 := .split family_14069 family_14070
theorem count_14071 : EmptyFamilyCoverage.countEmpty tree_14071 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14069 + EmptyFamilyCoverage.countEmpty tree_14070 = _
  rw [count_14069, count_14070]

theorem family_14072 : EmptyFamilyCoverage.CheckedTree tree_14072 := .empty rfl case_7045 case_7045_checked
theorem count_14072 : EmptyFamilyCoverage.countEmpty tree_14072 = 1 := by decide +kernel

theorem family_14073 : EmptyFamilyCoverage.CheckedTree tree_14073 := .split family_14071 family_14072
theorem count_14073 : EmptyFamilyCoverage.countEmpty tree_14073 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14071 + EmptyFamilyCoverage.countEmpty tree_14072 = _
  rw [count_14071, count_14072]

theorem family_14074 : EmptyFamilyCoverage.CheckedTree tree_14074 := .empty rfl case_7046 case_7046_checked
theorem count_14074 : EmptyFamilyCoverage.countEmpty tree_14074 = 1 := by decide +kernel

theorem family_14075 : EmptyFamilyCoverage.CheckedTree tree_14075 := .empty rfl case_7047 case_7047_checked
theorem count_14075 : EmptyFamilyCoverage.countEmpty tree_14075 = 1 := by decide +kernel

theorem family_14076 : EmptyFamilyCoverage.CheckedTree tree_14076 := .empty rfl case_7048 case_7048_checked
theorem count_14076 : EmptyFamilyCoverage.countEmpty tree_14076 = 1 := by decide +kernel

theorem family_14077 : EmptyFamilyCoverage.CheckedTree tree_14077 := .split family_14075 family_14076
theorem count_14077 : EmptyFamilyCoverage.countEmpty tree_14077 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14075 + EmptyFamilyCoverage.countEmpty tree_14076 = _
  rw [count_14075, count_14076]

theorem family_14078 : EmptyFamilyCoverage.CheckedTree tree_14078 := .split family_14074 family_14077
theorem count_14078 : EmptyFamilyCoverage.countEmpty tree_14078 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14074 + EmptyFamilyCoverage.countEmpty tree_14077 = _
  rw [count_14074, count_14077]

theorem family_14079 : EmptyFamilyCoverage.CheckedTree tree_14079 := .empty rfl case_7049 case_7049_checked
theorem count_14079 : EmptyFamilyCoverage.countEmpty tree_14079 = 1 := by decide +kernel

theorem family_14080 : EmptyFamilyCoverage.CheckedTree tree_14080 := .split family_14078 family_14079
theorem count_14080 : EmptyFamilyCoverage.countEmpty tree_14080 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14078 + EmptyFamilyCoverage.countEmpty tree_14079 = _
  rw [count_14078, count_14079]

theorem family_14081 : EmptyFamilyCoverage.CheckedTree tree_14081 := .split family_14073 family_14080
theorem count_14081 : EmptyFamilyCoverage.countEmpty tree_14081 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14073 + EmptyFamilyCoverage.countEmpty tree_14080 = _
  rw [count_14073, count_14080]

theorem family_14082 : EmptyFamilyCoverage.CheckedTree tree_14082 := .split family_14068 family_14081
theorem count_14082 : EmptyFamilyCoverage.countEmpty tree_14082 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_14068 + EmptyFamilyCoverage.countEmpty tree_14081 = _
  rw [count_14068, count_14081]

theorem family_14083 : EmptyFamilyCoverage.CheckedTree tree_14083 := .empty rfl case_7050 case_7050_checked
theorem count_14083 : EmptyFamilyCoverage.countEmpty tree_14083 = 1 := by decide +kernel

theorem family_14084 : EmptyFamilyCoverage.CheckedTree tree_14084 := .split family_14082 family_14083
theorem count_14084 : EmptyFamilyCoverage.countEmpty tree_14084 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14082 + EmptyFamilyCoverage.countEmpty tree_14083 = _
  rw [count_14082, count_14083]

theorem family_14085 : EmptyFamilyCoverage.CheckedTree tree_14085 := .empty rfl case_7051 case_7051_checked
theorem count_14085 : EmptyFamilyCoverage.countEmpty tree_14085 = 1 := by decide +kernel

theorem family_14086 : EmptyFamilyCoverage.CheckedTree tree_14086 := .empty rfl case_7052 case_7052_checked
theorem count_14086 : EmptyFamilyCoverage.countEmpty tree_14086 = 1 := by decide +kernel

theorem family_14087 : EmptyFamilyCoverage.CheckedTree tree_14087 := .empty rfl case_7053 case_7053_checked
theorem count_14087 : EmptyFamilyCoverage.countEmpty tree_14087 = 1 := by decide +kernel

theorem family_14088 : EmptyFamilyCoverage.CheckedTree tree_14088 := .empty rfl case_7054 case_7054_checked
theorem count_14088 : EmptyFamilyCoverage.countEmpty tree_14088 = 1 := by decide +kernel

theorem family_14089 : EmptyFamilyCoverage.CheckedTree tree_14089 := .split family_14087 family_14088
theorem count_14089 : EmptyFamilyCoverage.countEmpty tree_14089 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14087 + EmptyFamilyCoverage.countEmpty tree_14088 = _
  rw [count_14087, count_14088]

theorem family_14090 : EmptyFamilyCoverage.CheckedTree tree_14090 := .split family_14086 family_14089
theorem count_14090 : EmptyFamilyCoverage.countEmpty tree_14090 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14086 + EmptyFamilyCoverage.countEmpty tree_14089 = _
  rw [count_14086, count_14089]

theorem family_14091 : EmptyFamilyCoverage.CheckedTree tree_14091 := .empty rfl case_7055 case_7055_checked
theorem count_14091 : EmptyFamilyCoverage.countEmpty tree_14091 = 1 := by decide +kernel

theorem family_14092 : EmptyFamilyCoverage.CheckedTree tree_14092 := .split family_14090 family_14091
theorem count_14092 : EmptyFamilyCoverage.countEmpty tree_14092 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14090 + EmptyFamilyCoverage.countEmpty tree_14091 = _
  rw [count_14090, count_14091]

theorem family_14093 : EmptyFamilyCoverage.CheckedTree tree_14093 := .empty rfl case_7056 case_7056_checked
theorem count_14093 : EmptyFamilyCoverage.countEmpty tree_14093 = 1 := by decide +kernel

theorem family_14094 : EmptyFamilyCoverage.CheckedTree tree_14094 := .empty rfl case_7057 case_7057_checked
theorem count_14094 : EmptyFamilyCoverage.countEmpty tree_14094 = 1 := by decide +kernel

theorem family_14095 : EmptyFamilyCoverage.CheckedTree tree_14095 := .empty rfl case_7058 case_7058_checked
theorem count_14095 : EmptyFamilyCoverage.countEmpty tree_14095 = 1 := by decide +kernel

theorem family_14096 : EmptyFamilyCoverage.CheckedTree tree_14096 := .split family_14094 family_14095
theorem count_14096 : EmptyFamilyCoverage.countEmpty tree_14096 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14094 + EmptyFamilyCoverage.countEmpty tree_14095 = _
  rw [count_14094, count_14095]

theorem family_14097 : EmptyFamilyCoverage.CheckedTree tree_14097 := .split family_14093 family_14096
theorem count_14097 : EmptyFamilyCoverage.countEmpty tree_14097 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14093 + EmptyFamilyCoverage.countEmpty tree_14096 = _
  rw [count_14093, count_14096]

theorem family_14098 : EmptyFamilyCoverage.CheckedTree tree_14098 := .empty rfl case_7059 case_7059_checked
theorem count_14098 : EmptyFamilyCoverage.countEmpty tree_14098 = 1 := by decide +kernel

theorem family_14099 : EmptyFamilyCoverage.CheckedTree tree_14099 := .split family_14097 family_14098
theorem count_14099 : EmptyFamilyCoverage.countEmpty tree_14099 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14097 + EmptyFamilyCoverage.countEmpty tree_14098 = _
  rw [count_14097, count_14098]

theorem family_14100 : EmptyFamilyCoverage.CheckedTree tree_14100 := .split family_14092 family_14099
theorem count_14100 : EmptyFamilyCoverage.countEmpty tree_14100 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14092 + EmptyFamilyCoverage.countEmpty tree_14099 = _
  rw [count_14092, count_14099]

theorem family_14101 : EmptyFamilyCoverage.CheckedTree tree_14101 := .split family_14085 family_14100
theorem count_14101 : EmptyFamilyCoverage.countEmpty tree_14101 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_14085 + EmptyFamilyCoverage.countEmpty tree_14100 = _
  rw [count_14085, count_14100]

theorem family_14102 : EmptyFamilyCoverage.CheckedTree tree_14102 := .empty rfl case_7060 case_7060_checked
theorem count_14102 : EmptyFamilyCoverage.countEmpty tree_14102 = 1 := by decide +kernel

theorem family_14103 : EmptyFamilyCoverage.CheckedTree tree_14103 := .split family_14101 family_14102
theorem count_14103 : EmptyFamilyCoverage.countEmpty tree_14103 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_14101 + EmptyFamilyCoverage.countEmpty tree_14102 = _
  rw [count_14101, count_14102]

theorem family_14104 : EmptyFamilyCoverage.CheckedTree tree_14104 := .split family_14084 family_14103
theorem count_14104 : EmptyFamilyCoverage.countEmpty tree_14104 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_14084 + EmptyFamilyCoverage.countEmpty tree_14103 = _
  rw [count_14084, count_14103]

theorem family_14105 : EmptyFamilyCoverage.CheckedTree tree_14105 := .split family_14067 family_14104
theorem count_14105 : EmptyFamilyCoverage.countEmpty tree_14105 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_14067 + EmptyFamilyCoverage.countEmpty tree_14104 = _
  rw [count_14067, count_14104]

theorem family_14106 : EmptyFamilyCoverage.CheckedTree tree_14106 := .split family_14066 family_14105
theorem count_14106 : EmptyFamilyCoverage.countEmpty tree_14106 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_14066 + EmptyFamilyCoverage.countEmpty tree_14105 = _
  rw [count_14066, count_14105]

theorem family_14107 : EmptyFamilyCoverage.CheckedTree tree_14107 := .split family_13993 family_14106
theorem count_14107 : EmptyFamilyCoverage.countEmpty tree_14107 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_13993 + EmptyFamilyCoverage.countEmpty tree_14106 = _
  rw [count_13993, count_14106]

end SixTrianglePilot.AcceptedEmptyFamily
