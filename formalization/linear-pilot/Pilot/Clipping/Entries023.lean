import Pilot.Clipping.Entries019

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1104 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/32 : ℚ), (-1/12 : ℚ)), false⟩, step_7537_after⟩
theorem entry_1104_rows : SupportGeometry.supportRows entry_1104.input.side
    entry_1104.input.u entry_1104.input.v entry_1104.input.angle entry_1104.input.sector =
    [step_737_row, step_7533_row, step_7534_row, step_7535_row, step_7536_row, step_7537_row] := by decide +kernel
theorem entry_1104_valid : ValidEntry entry_1104 := by
  unfold ValidEntry
  rw [entry_1104_rows]
  exact (.step step_737_witness step_737_checked (.step step_7533_witness step_7533_checked (.step step_7534_witness step_7534_checked (.step step_7535_witness step_7535_checked (.step step_7536_witness step_7536_checked (.step step_7537_witness step_7537_checked (.done step_7537_after)))))))

def entry_1105 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/32 : ℚ), (-1/12 : ℚ)), true⟩, step_7539_after⟩
theorem entry_1105_rows : SupportGeometry.supportRows entry_1105.input.side
    entry_1105.input.u entry_1105.input.v entry_1105.input.angle entry_1105.input.sector =
    [step_737_row, step_7533_row, step_7534_row, step_7535_row, step_7536_row, step_7537_row, step_7538_row, step_7539_row] := by decide +kernel
theorem entry_1105_valid : ValidEntry entry_1105 := by
  unfold ValidEntry
  rw [entry_1105_rows]
  exact (.step step_737_witness step_737_checked (.step step_7533_witness step_7533_checked (.step step_7534_witness step_7534_checked (.step step_7535_witness step_7535_checked (.step step_7536_witness step_7536_checked (.step step_7537_witness step_7537_checked (.step step_7538_witness step_7538_checked (.step step_7539_witness step_7539_checked (.done step_7539_after)))))))))

def entry_1106 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/384 : ℚ), (-17/192 : ℚ)), true⟩, step_7546_after⟩
theorem entry_1106_rows : SupportGeometry.supportRows entry_1106.input.side
    entry_1106.input.u entry_1106.input.v entry_1106.input.angle entry_1106.input.sector =
    [step_7525_row, step_7540_row, step_7541_row, step_7542_row, step_7543_row, step_7544_row, step_7545_row, step_7546_row] := by decide +kernel
theorem entry_1106_valid : ValidEntry entry_1106 := by
  unfold ValidEntry
  rw [entry_1106_rows]
  exact (.step step_7525_witness step_7525_checked (.step step_7540_witness step_7540_checked (.step step_7541_witness step_7541_checked (.step step_7542_witness step_7542_checked (.step step_7543_witness step_7543_checked (.step step_7544_witness step_7544_checked (.step step_7545_witness step_7545_checked (.step step_7546_witness step_7546_checked (.done step_7546_after)))))))))

def entry_1107 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/192 : ℚ), (-11/128 : ℚ)), true⟩, step_7554_after⟩
theorem entry_1107_rows : SupportGeometry.supportRows entry_1107.input.side
    entry_1107.input.u entry_1107.input.v entry_1107.input.angle entry_1107.input.sector =
    [step_7547_row, step_7548_row, step_7549_row, step_7550_row, step_7551_row, step_7552_row, step_7553_row, step_7554_row] := by decide +kernel
theorem entry_1107_valid : ValidEntry entry_1107 := by
  unfold ValidEntry
  rw [entry_1107_rows]
  exact (.step step_7547_witness step_7547_checked (.step step_7548_witness step_7548_checked (.step step_7549_witness step_7549_checked (.step step_7550_witness step_7550_checked (.step step_7551_witness step_7551_checked (.step step_7552_witness step_7552_checked (.step step_7553_witness step_7553_checked (.step step_7554_witness step_7554_checked (.done step_7554_after)))))))))

def entry_1108 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/192 : ℚ), (-1/12 : ℚ)), true⟩, step_7561_after⟩
theorem entry_1108_rows : SupportGeometry.supportRows entry_1108.input.side
    entry_1108.input.u entry_1108.input.v entry_1108.input.angle entry_1108.input.sector =
    [step_737_row, step_7555_row, step_7556_row, step_7557_row, step_7558_row, step_7559_row, step_7560_row, step_7561_row] := by decide +kernel
theorem entry_1108_valid : ValidEntry entry_1108 := by
  unfold ValidEntry
  rw [entry_1108_rows]
  exact (.step step_737_witness step_737_checked (.step step_7555_witness step_7555_checked (.step step_7556_witness step_7556_checked (.step step_7557_witness step_7557_checked (.step step_7558_witness step_7558_checked (.step step_7559_witness step_7559_checked (.step step_7560_witness step_7560_checked (.step step_7561_witness step_7561_checked (.done step_7561_after)))))))))

def entry_1109 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/128 : ℚ), (-1/12 : ℚ)), true⟩, step_7568_after⟩
theorem entry_1109_rows : SupportGeometry.supportRows entry_1109.input.side
    entry_1109.input.u entry_1109.input.v entry_1109.input.angle entry_1109.input.sector =
    [step_737_row, step_7562_row, step_7563_row, step_7564_row, step_7565_row, step_7566_row, step_7567_row, step_7568_row] := by decide +kernel
theorem entry_1109_valid : ValidEntry entry_1109 := by
  unfold ValidEntry
  rw [entry_1109_rows]
  exact (.step step_737_witness step_737_checked (.step step_7562_witness step_7562_checked (.step step_7563_witness step_7563_checked (.step step_7564_witness step_7564_checked (.step step_7565_witness step_7565_checked (.step step_7566_witness step_7566_checked (.step step_7567_witness step_7567_checked (.step step_7568_witness step_7568_checked (.done step_7568_after)))))))))

def entry_1110 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-31/384 : ℚ)), true⟩, step_7576_after⟩
theorem entry_1110_rows : SupportGeometry.supportRows entry_1110.input.side
    entry_1110.input.u entry_1110.input.v entry_1110.input.angle entry_1110.input.sector =
    [step_7569_row, step_7570_row, step_7571_row, step_7572_row, step_7573_row, step_7574_row, step_7575_row, step_7576_row] := by decide +kernel
theorem entry_1110_valid : ValidEntry entry_1110 := by
  unfold ValidEntry
  rw [entry_1110_rows]
  exact (.step step_7569_witness step_7569_checked (.step step_7570_witness step_7570_checked (.step step_7571_witness step_7571_checked (.step step_7572_witness step_7572_checked (.step step_7573_witness step_7573_checked (.step step_7574_witness step_7574_checked (.step step_7575_witness step_7575_checked (.step step_7576_witness step_7576_checked (.done step_7576_after)))))))))

def entry_1111 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-5/64 : ℚ)), true⟩, step_7584_after⟩
theorem entry_1111_rows : SupportGeometry.supportRows entry_1111.input.side
    entry_1111.input.u entry_1111.input.v entry_1111.input.angle entry_1111.input.sector =
    [step_7577_row, step_7578_row, step_7579_row, step_7580_row, step_7581_row, step_7582_row, step_7583_row, step_7584_row] := by decide +kernel
theorem entry_1111_valid : ValidEntry entry_1111 := by
  unfold ValidEntry
  rw [entry_1111_rows]
  exact (.step step_7577_witness step_7577_checked (.step step_7578_witness step_7578_checked (.step step_7579_witness step_7579_checked (.step step_7580_witness step_7580_checked (.step step_7581_witness step_7581_checked (.step step_7582_witness step_7582_checked (.step step_7583_witness step_7583_checked (.step step_7584_witness step_7584_checked (.done step_7584_after)))))))))

def entry_1112 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-7/96 : ℚ)), false⟩, step_7590_after⟩
theorem entry_1112_rows : SupportGeometry.supportRows entry_1112.input.side
    entry_1112.input.u entry_1112.input.v entry_1112.input.angle entry_1112.input.sector =
    [step_7585_row, step_7586_row, step_7587_row, step_7588_row, step_7589_row, step_7590_row] := by decide +kernel
theorem entry_1112_valid : ValidEntry entry_1112 := by
  unfold ValidEntry
  rw [entry_1112_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7586_witness step_7586_checked (.step step_7587_witness step_7587_checked (.step step_7588_witness step_7588_checked (.step step_7589_witness step_7589_checked (.step step_7590_witness step_7590_checked (.done step_7590_after)))))))

def entry_1113 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-7/96 : ℚ)), true⟩, step_7592_after⟩
theorem entry_1113_rows : SupportGeometry.supportRows entry_1113.input.side
    entry_1113.input.u entry_1113.input.v entry_1113.input.angle entry_1113.input.sector =
    [step_7585_row, step_7586_row, step_7587_row, step_7588_row, step_7589_row, step_7590_row, step_7591_row, step_7592_row] := by decide +kernel
theorem entry_1113_valid : ValidEntry entry_1113 := by
  unfold ValidEntry
  rw [entry_1113_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7586_witness step_7586_checked (.step step_7587_witness step_7587_checked (.step step_7588_witness step_7588_checked (.step step_7589_witness step_7589_checked (.step step_7590_witness step_7590_checked (.step step_7591_witness step_7591_checked (.step step_7592_witness step_7592_checked (.done step_7592_after)))))))))

def entry_1114 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-1/16 : ℚ)), false⟩, step_7598_after⟩
theorem entry_1114_rows : SupportGeometry.supportRows entry_1114.input.side
    entry_1114.input.u entry_1114.input.v entry_1114.input.angle entry_1114.input.sector =
    [step_7593_row, step_7594_row, step_7595_row, step_7596_row, step_7597_row, step_7598_row] := by decide +kernel
theorem entry_1114_valid : ValidEntry entry_1114 := by
  unfold ValidEntry
  rw [entry_1114_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7594_witness step_7594_checked (.step step_7595_witness step_7595_checked (.step step_7596_witness step_7596_checked (.step step_7597_witness step_7597_checked (.step step_7598_witness step_7598_checked (.done step_7598_after)))))))

def entry_1115 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-1/16 : ℚ)), true⟩, step_7600_after⟩
theorem entry_1115_rows : SupportGeometry.supportRows entry_1115.input.side
    entry_1115.input.u entry_1115.input.v entry_1115.input.angle entry_1115.input.sector =
    [step_7593_row, step_7594_row, step_7595_row, step_7596_row, step_7597_row, step_7598_row, step_7599_row, step_7600_row] := by decide +kernel
theorem entry_1115_valid : ValidEntry entry_1115 := by
  unfold ValidEntry
  rw [entry_1115_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7594_witness step_7594_checked (.step step_7595_witness step_7595_checked (.step step_7596_witness step_7596_checked (.step step_7597_witness step_7597_checked (.step step_7598_witness step_7598_checked (.step step_7599_witness step_7599_checked (.step step_7600_witness step_7600_checked (.done step_7600_after)))))))))

def entry_1116 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-1/24 : ℚ)), false⟩, step_7606_after⟩
theorem entry_1116_rows : SupportGeometry.supportRows entry_1116.input.side
    entry_1116.input.u entry_1116.input.v entry_1116.input.angle entry_1116.input.sector =
    [step_7601_row, step_7602_row, step_7603_row, step_7604_row, step_7605_row, step_7606_row] := by decide +kernel
theorem entry_1116_valid : ValidEntry entry_1116 := by
  unfold ValidEntry
  rw [entry_1116_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7602_witness step_7602_checked (.step step_7603_witness step_7603_checked (.step step_7604_witness step_7604_checked (.step step_7605_witness step_7605_checked (.step step_7606_witness step_7606_checked (.done step_7606_after)))))))

def entry_1117 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/12 : ℚ), (-1/24 : ℚ)), true⟩, step_7608_after⟩
theorem entry_1117_rows : SupportGeometry.supportRows entry_1117.input.side
    entry_1117.input.u entry_1117.input.v entry_1117.input.angle entry_1117.input.sector =
    [step_7601_row, step_7602_row, step_7603_row, step_7604_row, step_7605_row, step_7606_row, step_7607_row, step_7608_row] := by decide +kernel
theorem entry_1117_valid : ValidEntry entry_1117 := by
  unfold ValidEntry
  rw [entry_1117_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7602_witness step_7602_checked (.step step_7603_witness step_7603_checked (.step step_7604_witness step_7604_checked (.step step_7605_witness step_7605_checked (.step step_7606_witness step_7606_checked (.step step_7607_witness step_7607_checked (.step step_7608_witness step_7608_checked (.done step_7608_after)))))))))

def entry_1118 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/384 : ℚ), (-5/64 : ℚ)), true⟩, step_7615_after⟩
theorem entry_1118_rows : SupportGeometry.supportRows entry_1118.input.side
    entry_1118.input.u entry_1118.input.v entry_1118.input.angle entry_1118.input.sector =
    [step_7577_row, step_7609_row, step_7610_row, step_7611_row, step_7612_row, step_7613_row, step_7614_row, step_7615_row] := by decide +kernel
theorem entry_1118_valid : ValidEntry entry_1118 := by
  unfold ValidEntry
  rw [entry_1118_rows]
  exact (.step step_7577_witness step_7577_checked (.step step_7609_witness step_7609_checked (.step step_7610_witness step_7610_checked (.step step_7611_witness step_7611_checked (.step step_7612_witness step_7612_checked (.step step_7613_witness step_7613_checked (.step step_7614_witness step_7614_checked (.step step_7615_witness step_7615_checked (.done step_7615_after)))))))))

def entry_1119 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/64 : ℚ), (-29/384 : ℚ)), true⟩, step_7623_after⟩
theorem entry_1119_rows : SupportGeometry.supportRows entry_1119.input.side
    entry_1119.input.u entry_1119.input.v entry_1119.input.angle entry_1119.input.sector =
    [step_7616_row, step_7617_row, step_7618_row, step_7619_row, step_7620_row, step_7621_row, step_7622_row, step_7623_row] := by decide +kernel
theorem entry_1119_valid : ValidEntry entry_1119 := by
  unfold ValidEntry
  rw [entry_1119_rows]
  exact (.step step_7616_witness step_7616_checked (.step step_7617_witness step_7617_checked (.step step_7618_witness step_7618_checked (.step step_7619_witness step_7619_checked (.step step_7620_witness step_7620_checked (.step step_7621_witness step_7621_checked (.step step_7622_witness step_7622_checked (.step step_7623_witness step_7623_checked (.done step_7623_after)))))))))

def entry_1120 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/64 : ℚ), (-7/96 : ℚ)), true⟩, step_7630_after⟩
theorem entry_1120_rows : SupportGeometry.supportRows entry_1120.input.side
    entry_1120.input.u entry_1120.input.v entry_1120.input.angle entry_1120.input.sector =
    [step_7585_row, step_7624_row, step_7625_row, step_7626_row, step_7627_row, step_7628_row, step_7629_row, step_7630_row] := by decide +kernel
theorem entry_1120_valid : ValidEntry entry_1120 := by
  unfold ValidEntry
  rw [entry_1120_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7624_witness step_7624_checked (.step step_7625_witness step_7625_checked (.step step_7626_witness step_7626_checked (.step step_7627_witness step_7627_checked (.step step_7628_witness step_7628_checked (.step step_7629_witness step_7629_checked (.step step_7630_witness step_7630_checked (.done step_7630_after)))))))))

def entry_1121 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/384 : ℚ), (-7/96 : ℚ)), true⟩, step_7637_after⟩
theorem entry_1121_rows : SupportGeometry.supportRows entry_1121.input.side
    entry_1121.input.u entry_1121.input.v entry_1121.input.angle entry_1121.input.sector =
    [step_7585_row, step_7631_row, step_7632_row, step_7633_row, step_7634_row, step_7635_row, step_7636_row, step_7637_row] := by decide +kernel
theorem entry_1121_valid : ValidEntry entry_1121 := by
  unfold ValidEntry
  rw [entry_1121_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7631_witness step_7631_checked (.step step_7632_witness step_7632_checked (.step step_7633_witness step_7633_checked (.step step_7634_witness step_7634_checked (.step step_7635_witness step_7635_checked (.step step_7636_witness step_7636_checked (.step step_7637_witness step_7637_checked (.done step_7637_after)))))))))

def entry_1122 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/96 : ℚ), (-13/192 : ℚ)), true⟩, step_7645_after⟩
theorem entry_1122_rows : SupportGeometry.supportRows entry_1122.input.side
    entry_1122.input.u entry_1122.input.v entry_1122.input.angle entry_1122.input.sector =
    [step_7638_row, step_7639_row, step_7640_row, step_7641_row, step_7642_row, step_7643_row, step_7644_row, step_7645_row] := by decide +kernel
theorem entry_1122_valid : ValidEntry entry_1122 := by
  unfold ValidEntry
  rw [entry_1122_rows]
  exact (.step step_7638_witness step_7638_checked (.step step_7639_witness step_7639_checked (.step step_7640_witness step_7640_checked (.step step_7641_witness step_7641_checked (.step step_7642_witness step_7642_checked (.step step_7643_witness step_7643_checked (.step step_7644_witness step_7644_checked (.step step_7645_witness step_7645_checked (.done step_7645_after)))))))))

def entry_1123 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/96 : ℚ), (-1/16 : ℚ)), false⟩, step_7650_after⟩
theorem entry_1123_rows : SupportGeometry.supportRows entry_1123.input.side
    entry_1123.input.u entry_1123.input.v entry_1123.input.angle entry_1123.input.sector =
    [step_7593_row, step_7646_row, step_7647_row, step_7648_row, step_7649_row, step_7650_row] := by decide +kernel
theorem entry_1123_valid : ValidEntry entry_1123 := by
  unfold ValidEntry
  rw [entry_1123_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7646_witness step_7646_checked (.step step_7647_witness step_7647_checked (.step step_7648_witness step_7648_checked (.step step_7649_witness step_7649_checked (.step step_7650_witness step_7650_checked (.done step_7650_after)))))))

def entry_1124 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/96 : ℚ), (-1/16 : ℚ)), true⟩, step_7652_after⟩
theorem entry_1124_rows : SupportGeometry.supportRows entry_1124.input.side
    entry_1124.input.u entry_1124.input.v entry_1124.input.angle entry_1124.input.sector =
    [step_7593_row, step_7646_row, step_7647_row, step_7648_row, step_7649_row, step_7650_row, step_7651_row, step_7652_row] := by decide +kernel
theorem entry_1124_valid : ValidEntry entry_1124 := by
  unfold ValidEntry
  rw [entry_1124_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7646_witness step_7646_checked (.step step_7647_witness step_7647_checked (.step step_7648_witness step_7648_checked (.step step_7649_witness step_7649_checked (.step step_7650_witness step_7650_checked (.step step_7651_witness step_7651_checked (.step step_7652_witness step_7652_checked (.done step_7652_after)))))))))

def entry_1125 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/192 : ℚ), (-1/16 : ℚ)), true⟩, step_7659_after⟩
theorem entry_1125_rows : SupportGeometry.supportRows entry_1125.input.side
    entry_1125.input.u entry_1125.input.v entry_1125.input.angle entry_1125.input.sector =
    [step_7593_row, step_7653_row, step_7654_row, step_7655_row, step_7656_row, step_7657_row, step_7658_row, step_7659_row] := by decide +kernel
theorem entry_1125_valid : ValidEntry entry_1125 := by
  unfold ValidEntry
  rw [entry_1125_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7653_witness step_7653_checked (.step step_7654_witness step_7654_checked (.step step_7655_witness step_7655_checked (.step step_7656_witness step_7656_checked (.step step_7657_witness step_7657_checked (.step step_7658_witness step_7658_checked (.step step_7659_witness step_7659_checked (.done step_7659_after)))))))))

def entry_1126 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-11/192 : ℚ)), false⟩, step_7665_after⟩
theorem entry_1126_rows : SupportGeometry.supportRows entry_1126.input.side
    entry_1126.input.u entry_1126.input.v entry_1126.input.angle entry_1126.input.sector =
    [step_7660_row, step_7661_row, step_7662_row, step_7663_row, step_7664_row, step_7665_row] := by decide +kernel
theorem entry_1126_valid : ValidEntry entry_1126 := by
  unfold ValidEntry
  rw [entry_1126_rows]
  exact (.step step_7660_witness step_7660_checked (.step step_7661_witness step_7661_checked (.step step_7662_witness step_7662_checked (.step step_7663_witness step_7663_checked (.step step_7664_witness step_7664_checked (.step step_7665_witness step_7665_checked (.done step_7665_after)))))))

def entry_1127 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-11/192 : ℚ)), true⟩, step_7667_after⟩
theorem entry_1127_rows : SupportGeometry.supportRows entry_1127.input.side
    entry_1127.input.u entry_1127.input.v entry_1127.input.angle entry_1127.input.sector =
    [step_7660_row, step_7661_row, step_7662_row, step_7663_row, step_7664_row, step_7665_row, step_7666_row, step_7667_row] := by decide +kernel
theorem entry_1127_valid : ValidEntry entry_1127 := by
  unfold ValidEntry
  rw [entry_1127_rows]
  exact (.step step_7660_witness step_7660_checked (.step step_7661_witness step_7661_checked (.step step_7662_witness step_7662_checked (.step step_7663_witness step_7663_checked (.step step_7664_witness step_7664_checked (.step step_7665_witness step_7665_checked (.step step_7666_witness step_7666_checked (.step step_7667_witness step_7667_checked (.done step_7667_after)))))))))

def entry_1128 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-5/96 : ℚ)), false⟩, step_7673_after⟩
theorem entry_1128_rows : SupportGeometry.supportRows entry_1128.input.side
    entry_1128.input.u entry_1128.input.v entry_1128.input.angle entry_1128.input.sector =
    [step_7668_row, step_7669_row, step_7670_row, step_7671_row, step_7672_row, step_7673_row] := by decide +kernel
theorem entry_1128_valid : ValidEntry entry_1128 := by
  unfold ValidEntry
  rw [entry_1128_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7669_witness step_7669_checked (.step step_7670_witness step_7670_checked (.step step_7671_witness step_7671_checked (.step step_7672_witness step_7672_checked (.step step_7673_witness step_7673_checked (.done step_7673_after)))))))

def entry_1129 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-5/96 : ℚ)), true⟩, step_7675_after⟩
theorem entry_1129_rows : SupportGeometry.supportRows entry_1129.input.side
    entry_1129.input.u entry_1129.input.v entry_1129.input.angle entry_1129.input.sector =
    [step_7668_row, step_7669_row, step_7670_row, step_7671_row, step_7672_row, step_7673_row, step_7674_row, step_7675_row] := by decide +kernel
theorem entry_1129_valid : ValidEntry entry_1129 := by
  unfold ValidEntry
  rw [entry_1129_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7669_witness step_7669_checked (.step step_7670_witness step_7670_checked (.step step_7671_witness step_7671_checked (.step step_7672_witness step_7672_checked (.step step_7673_witness step_7673_checked (.step step_7674_witness step_7674_checked (.step step_7675_witness step_7675_checked (.done step_7675_after)))))))))

def entry_1130 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-1/24 : ℚ)), false⟩, step_7680_after⟩
theorem entry_1130_rows : SupportGeometry.supportRows entry_1130.input.side
    entry_1130.input.u entry_1130.input.v entry_1130.input.angle entry_1130.input.sector =
    [step_7601_row, step_7676_row, step_7677_row, step_7678_row, step_7679_row, step_7680_row] := by decide +kernel
theorem entry_1130_valid : ValidEntry entry_1130 := by
  unfold ValidEntry
  rw [entry_1130_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7676_witness step_7676_checked (.step step_7677_witness step_7677_checked (.step step_7678_witness step_7678_checked (.step step_7679_witness step_7679_checked (.step step_7680_witness step_7680_checked (.done step_7680_after)))))))

def entry_1131 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/16 : ℚ), (-1/24 : ℚ)), true⟩, step_7682_after⟩
theorem entry_1131_rows : SupportGeometry.supportRows entry_1131.input.side
    entry_1131.input.u entry_1131.input.v entry_1131.input.angle entry_1131.input.sector =
    [step_7601_row, step_7676_row, step_7677_row, step_7678_row, step_7679_row, step_7680_row, step_7681_row, step_7682_row] := by decide +kernel
theorem entry_1131_valid : ValidEntry entry_1131 := by
  unfold ValidEntry
  rw [entry_1131_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7676_witness step_7676_checked (.step step_7677_witness step_7677_checked (.step step_7678_witness step_7678_checked (.step step_7679_witness step_7679_checked (.step step_7680_witness step_7680_checked (.step step_7681_witness step_7681_checked (.step step_7682_witness step_7682_checked (.done step_7682_after)))))))))

def entry_1132 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/192 : ℚ), (-5/96 : ℚ)), false⟩, step_7687_after⟩
theorem entry_1132_rows : SupportGeometry.supportRows entry_1132.input.side
    entry_1132.input.u entry_1132.input.v entry_1132.input.angle entry_1132.input.sector =
    [step_7668_row, step_7683_row, step_7684_row, step_7685_row, step_7686_row, step_7687_row] := by decide +kernel
theorem entry_1132_valid : ValidEntry entry_1132 := by
  unfold ValidEntry
  rw [entry_1132_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7683_witness step_7683_checked (.step step_7684_witness step_7684_checked (.step step_7685_witness step_7685_checked (.step step_7686_witness step_7686_checked (.step step_7687_witness step_7687_checked (.done step_7687_after)))))))

def entry_1133 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/192 : ℚ), (-5/96 : ℚ)), true⟩, step_7689_after⟩
theorem entry_1133_rows : SupportGeometry.supportRows entry_1133.input.side
    entry_1133.input.u entry_1133.input.v entry_1133.input.angle entry_1133.input.sector =
    [step_7668_row, step_7683_row, step_7684_row, step_7685_row, step_7686_row, step_7687_row, step_7688_row, step_7689_row] := by decide +kernel
theorem entry_1133_valid : ValidEntry entry_1133 := by
  unfold ValidEntry
  rw [entry_1133_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7683_witness step_7683_checked (.step step_7684_witness step_7684_checked (.step step_7685_witness step_7685_checked (.step step_7686_witness step_7686_checked (.step step_7687_witness step_7687_checked (.step step_7688_witness step_7688_checked (.step step_7689_witness step_7689_checked (.done step_7689_after)))))))))

def entry_1134 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/96 : ℚ), (-19/384 : ℚ)), false⟩, step_7695_after⟩
theorem entry_1134_rows : SupportGeometry.supportRows entry_1134.input.side
    entry_1134.input.u entry_1134.input.v entry_1134.input.angle entry_1134.input.sector =
    [step_7690_row, step_7691_row, step_7692_row, step_7693_row, step_7694_row, step_7695_row] := by decide +kernel
theorem entry_1134_valid : ValidEntry entry_1134 := by
  unfold ValidEntry
  rw [entry_1134_rows]
  exact (.step step_7690_witness step_7690_checked (.step step_7691_witness step_7691_checked (.step step_7692_witness step_7692_checked (.step step_7693_witness step_7693_checked (.step step_7694_witness step_7694_checked (.step step_7695_witness step_7695_checked (.done step_7695_after)))))))

def entry_1135 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/96 : ℚ), (-3/64 : ℚ)), false⟩, step_7701_after⟩
theorem entry_1135_rows : SupportGeometry.supportRows entry_1135.input.side
    entry_1135.input.u entry_1135.input.v entry_1135.input.angle entry_1135.input.sector =
    [step_7696_row, step_7697_row, step_7698_row, step_7699_row, step_7700_row, step_7701_row] := by decide +kernel
theorem entry_1135_valid : ValidEntry entry_1135 := by
  unfold ValidEntry
  rw [entry_1135_rows]
  exact (.step step_7696_witness step_7696_checked (.step step_7697_witness step_7697_checked (.step step_7698_witness step_7698_checked (.step step_7699_witness step_7699_checked (.step step_7700_witness step_7700_checked (.step step_7701_witness step_7701_checked (.done step_7701_after)))))))

def entry_1136 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/96 : ℚ), (-1/24 : ℚ)), false⟩, step_7706_after⟩
theorem entry_1136_rows : SupportGeometry.supportRows entry_1136.input.side
    entry_1136.input.u entry_1136.input.v entry_1136.input.angle entry_1136.input.sector =
    [step_7601_row, step_7702_row, step_7703_row, step_7704_row, step_7705_row, step_7706_row] := by decide +kernel
theorem entry_1136_valid : ValidEntry entry_1136 := by
  unfold ValidEntry
  rw [entry_1136_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7702_witness step_7702_checked (.step step_7703_witness step_7703_checked (.step step_7704_witness step_7704_checked (.step step_7705_witness step_7705_checked (.step step_7706_witness step_7706_checked (.done step_7706_after)))))))

def entry_1137 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/96 : ℚ), (-1/24 : ℚ)), true⟩, step_7708_after⟩
theorem entry_1137_rows : SupportGeometry.supportRows entry_1137.input.side
    entry_1137.input.u entry_1137.input.v entry_1137.input.angle entry_1137.input.sector =
    [step_7601_row, step_7702_row, step_7703_row, step_7704_row, step_7705_row, step_7706_row, step_7707_row, step_7708_row] := by decide +kernel
theorem entry_1137_valid : ValidEntry entry_1137 := by
  unfold ValidEntry
  rw [entry_1137_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7702_witness step_7702_checked (.step step_7703_witness step_7703_checked (.step step_7704_witness step_7704_checked (.step step_7705_witness step_7705_checked (.step step_7706_witness step_7706_checked (.step step_7707_witness step_7707_checked (.step step_7708_witness step_7708_checked (.done step_7708_after)))))))))

def entry_1138 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/384 : ℚ), (-3/64 : ℚ)), false⟩, step_7713_after⟩
theorem entry_1138_rows : SupportGeometry.supportRows entry_1138.input.side
    entry_1138.input.u entry_1138.input.v entry_1138.input.angle entry_1138.input.sector =
    [step_7696_row, step_7709_row, step_7710_row, step_7711_row, step_7712_row, step_7713_row] := by decide +kernel
theorem entry_1138_valid : ValidEntry entry_1138 := by
  unfold ValidEntry
  rw [entry_1138_rows]
  exact (.step step_7696_witness step_7696_checked (.step step_7709_witness step_7709_checked (.step step_7710_witness step_7710_checked (.step step_7711_witness step_7711_checked (.step step_7712_witness step_7712_checked (.step step_7713_witness step_7713_checked (.done step_7713_after)))))))

def entry_1139 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/64 : ℚ), (-35/768 : ℚ)), false⟩, step_7719_after⟩
theorem entry_1139_rows : SupportGeometry.supportRows entry_1139.input.side
    entry_1139.input.u entry_1139.input.v entry_1139.input.angle entry_1139.input.sector =
    [step_7714_row, step_7715_row, step_7716_row, step_7717_row, step_7718_row, step_7719_row] := by decide +kernel
theorem entry_1139_valid : ValidEntry entry_1139 := by
  unfold ValidEntry
  rw [entry_1139_rows]
  exact (.step step_7714_witness step_7714_checked (.step step_7715_witness step_7715_checked (.step step_7716_witness step_7716_checked (.step step_7717_witness step_7717_checked (.step step_7718_witness step_7718_checked (.step step_7719_witness step_7719_checked (.done step_7719_after)))))))

def entry_1140 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/64 : ℚ), (-17/384 : ℚ)), false⟩, step_7725_after⟩
theorem entry_1140_rows : SupportGeometry.supportRows entry_1140.input.side
    entry_1140.input.u entry_1140.input.v entry_1140.input.angle entry_1140.input.sector =
    [step_7720_row, step_7721_row, step_7722_row, step_7723_row, step_7724_row, step_7725_row] := by decide +kernel
theorem entry_1140_valid : ValidEntry entry_1140 := by
  unfold ValidEntry
  rw [entry_1140_rows]
  exact (.step step_7720_witness step_7720_checked (.step step_7721_witness step_7721_checked (.step step_7722_witness step_7722_checked (.step step_7723_witness step_7723_checked (.step step_7724_witness step_7724_checked (.step step_7725_witness step_7725_checked (.done step_7725_after)))))))

def entry_1141 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/64 : ℚ), (-1/24 : ℚ)), false⟩, step_7730_after⟩
theorem entry_1141_rows : SupportGeometry.supportRows entry_1141.input.side
    entry_1141.input.u entry_1141.input.v entry_1141.input.angle entry_1141.input.sector =
    [step_7601_row, step_7726_row, step_7727_row, step_7728_row, step_7729_row, step_7730_row] := by decide +kernel
theorem entry_1141_valid : ValidEntry entry_1141 := by
  unfold ValidEntry
  rw [entry_1141_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7726_witness step_7726_checked (.step step_7727_witness step_7727_checked (.step step_7728_witness step_7728_checked (.step step_7729_witness step_7729_checked (.step step_7730_witness step_7730_checked (.done step_7730_after)))))))

def entry_1142 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/768 : ℚ), (-23/512 : ℚ)), false⟩, step_7736_after⟩
theorem entry_1142_rows : SupportGeometry.supportRows entry_1142.input.side
    entry_1142.input.u entry_1142.input.v entry_1142.input.angle entry_1142.input.sector =
    [step_7731_row, step_7732_row, step_7733_row, step_7734_row, step_7735_row, step_7736_row] := by decide +kernel
theorem entry_1142_valid : ValidEntry entry_1142 := by
  unfold ValidEntry
  rw [entry_1142_rows]
  exact (.step step_7731_witness step_7731_checked (.step step_7732_witness step_7732_checked (.step step_7733_witness step_7733_checked (.step step_7734_witness step_7734_checked (.step step_7735_witness step_7735_checked (.step step_7736_witness step_7736_checked (.done step_7736_after)))))))

def entry_1143 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-35/768 : ℚ), (-17/384 : ℚ)), false⟩, step_7741_after⟩
theorem entry_1143_rows : SupportGeometry.supportRows entry_1143.input.side
    entry_1143.input.u entry_1143.input.v entry_1143.input.angle entry_1143.input.sector =
    [step_7720_row, step_7737_row, step_7738_row, step_7739_row, step_7740_row, step_7741_row] := by decide +kernel
theorem entry_1143_valid : ValidEntry entry_1143 := by
  unfold ValidEntry
  rw [entry_1143_rows]
  exact (.step step_7720_witness step_7720_checked (.step step_7737_witness step_7737_checked (.step step_7738_witness step_7738_checked (.step step_7739_witness step_7739_checked (.step step_7740_witness step_7740_checked (.step step_7741_witness step_7741_checked (.done step_7741_after)))))))

def entry_1144 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/512 : ℚ), (-137/3072 : ℚ)), false⟩, step_7747_after⟩
theorem entry_1144_rows : SupportGeometry.supportRows entry_1144.input.side
    entry_1144.input.u entry_1144.input.v entry_1144.input.angle entry_1144.input.sector =
    [step_7742_row, step_7743_row, step_7744_row, step_7745_row, step_7746_row, step_7747_row] := by decide +kernel
theorem entry_1144_valid : ValidEntry entry_1144 := by
  unfold ValidEntry
  rw [entry_1144_rows]
  exact (.step step_7742_witness step_7742_checked (.step step_7743_witness step_7743_checked (.step step_7744_witness step_7744_checked (.step step_7745_witness step_7745_checked (.step step_7746_witness step_7746_checked (.step step_7747_witness step_7747_checked (.done step_7747_after)))))))

def entry_1145 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/512 : ℚ), (-17/384 : ℚ)), false⟩, step_7752_after⟩
theorem entry_1145_rows : SupportGeometry.supportRows entry_1145.input.side
    entry_1145.input.u entry_1145.input.v entry_1145.input.angle entry_1145.input.sector =
    [step_7720_row, step_7748_row, step_7749_row, step_7750_row, step_7751_row, step_7752_row] := by decide +kernel
theorem entry_1145_valid : ValidEntry entry_1145 := by
  unfold ValidEntry
  rw [entry_1145_rows]
  exact (.step step_7720_witness step_7720_checked (.step step_7748_witness step_7748_checked (.step step_7749_witness step_7749_checked (.step step_7750_witness step_7750_checked (.step step_7751_witness step_7751_checked (.step step_7752_witness step_7752_checked (.done step_7752_after)))))))

def entry_1146 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-137/3072 : ℚ), (-17/384 : ℚ)), false⟩, step_7757_after⟩
theorem entry_1146_rows : SupportGeometry.supportRows entry_1146.input.side
    entry_1146.input.u entry_1146.input.v entry_1146.input.angle entry_1146.input.sector =
    [step_7720_row, step_7753_row, step_7754_row, step_7755_row, step_7756_row, step_7757_row] := by decide +kernel
theorem entry_1146_valid : ValidEntry entry_1146 := by
  unfold ValidEntry
  rw [entry_1146_rows]
  exact (.step step_7720_witness step_7720_checked (.step step_7753_witness step_7753_checked (.step step_7754_witness step_7754_checked (.step step_7755_witness step_7755_checked (.step step_7756_witness step_7756_checked (.step step_7757_witness step_7757_checked (.done step_7757_after)))))))

def entry_1147 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/384 : ℚ), (-271/6144 : ℚ)), false⟩, step_7763_after⟩
theorem entry_1147_rows : SupportGeometry.supportRows entry_1147.input.side
    entry_1147.input.u entry_1147.input.v entry_1147.input.angle entry_1147.input.sector =
    [step_7758_row, step_7759_row, step_7760_row, step_7761_row, step_7762_row, step_7763_row] := by decide +kernel
theorem entry_1147_valid : ValidEntry entry_1147 := by
  unfold ValidEntry
  rw [entry_1147_rows]
  exact (.step step_7758_witness step_7758_checked (.step step_7759_witness step_7759_checked (.step step_7760_witness step_7760_checked (.step step_7761_witness step_7761_checked (.step step_7762_witness step_7762_checked (.step step_7763_witness step_7763_checked (.done step_7763_after)))))))

def entry_1148 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/384 : ℚ), (-45/1024 : ℚ)), false⟩, step_7769_after⟩
theorem entry_1148_rows : SupportGeometry.supportRows entry_1148.input.side
    entry_1148.input.u entry_1148.input.v entry_1148.input.angle entry_1148.input.sector =
    [step_7764_row, step_7765_row, step_7766_row, step_7767_row, step_7768_row, step_7769_row] := by decide +kernel
theorem entry_1148_valid : ValidEntry entry_1148 := by
  unfold ValidEntry
  rw [entry_1148_rows]
  exact (.step step_7764_witness step_7764_checked (.step step_7765_witness step_7765_checked (.step step_7766_witness step_7766_checked (.step step_7767_witness step_7767_checked (.step step_7768_witness step_7768_checked (.step step_7769_witness step_7769_checked (.done step_7769_after)))))))

def entry_1149 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/384 : ℚ), (-67/1536 : ℚ)), false⟩, step_7775_after⟩
theorem entry_1149_rows : SupportGeometry.supportRows entry_1149.input.side
    entry_1149.input.u entry_1149.input.v entry_1149.input.angle entry_1149.input.sector =
    [step_7770_row, step_7771_row, step_7772_row, step_7773_row, step_7774_row, step_7775_row] := by decide +kernel
theorem entry_1149_valid : ValidEntry entry_1149 := by
  unfold ValidEntry
  rw [entry_1149_rows]
  exact (.step step_7770_witness step_7770_checked (.step step_7771_witness step_7771_checked (.step step_7772_witness step_7772_checked (.step step_7773_witness step_7773_checked (.step step_7774_witness step_7774_checked (.step step_7775_witness step_7775_checked (.done step_7775_after)))))))

def entry_1150 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/384 : ℚ), (-11/256 : ℚ)), false⟩, step_7781_after⟩
theorem entry_1150_rows : SupportGeometry.supportRows entry_1150.input.side
    entry_1150.input.u entry_1150.input.v entry_1150.input.angle entry_1150.input.sector =
    [step_7776_row, step_7777_row, step_7778_row, step_7779_row, step_7780_row, step_7781_row] := by decide +kernel
theorem entry_1150_valid : ValidEntry entry_1150 := by
  unfold ValidEntry
  rw [entry_1150_rows]
  exact (.step step_7776_witness step_7776_checked (.step step_7777_witness step_7777_checked (.step step_7778_witness step_7778_checked (.step step_7779_witness step_7779_checked (.step step_7780_witness step_7780_checked (.step step_7781_witness step_7781_checked (.done step_7781_after)))))))

def entry_1151 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/384 : ℚ), (-1/24 : ℚ)), false⟩, step_7786_after⟩
theorem entry_1151_rows : SupportGeometry.supportRows entry_1151.input.side
    entry_1151.input.u entry_1151.input.v entry_1151.input.angle entry_1151.input.sector =
    [step_7601_row, step_7782_row, step_7783_row, step_7784_row, step_7785_row, step_7786_row] := by decide +kernel
theorem entry_1151_valid : ValidEntry entry_1151 := by
  unfold ValidEntry
  rw [entry_1151_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7782_witness step_7782_checked (.step step_7783_witness step_7783_checked (.step step_7784_witness step_7784_checked (.step step_7785_witness step_7785_checked (.step step_7786_witness step_7786_checked (.done step_7786_after)))))))

end SixTrianglePilot.AcceptedClipping
