import Pilot.Clipping.Entries016

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_960 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-247/2048 : ℚ), (-1481/12288 : ℚ)), true⟩, step_6514_after⟩
theorem entry_960_rows : SupportGeometry.supportRows entry_960.input.side
    entry_960.input.u entry_960.input.v entry_960.input.angle entry_960.input.sector =
    [step_6507_row, step_6508_row, step_6509_row, step_6510_row, step_6511_row, step_6512_row, step_6513_row, step_6514_row] := by decide +kernel
theorem entry_960_valid : ValidEntry entry_960 := by
  unfold ValidEntry
  rw [entry_960_rows]
  exact (.step step_6507_witness step_6507_checked (.step step_6508_witness step_6508_checked (.step step_6509_witness step_6509_checked (.step step_6510_witness step_6510_checked (.step step_6511_witness step_6511_checked (.step step_6512_witness step_6512_checked (.step step_6513_witness step_6513_checked (.step step_6514_witness step_6514_checked (.done step_6514_after)))))))))

def entry_961 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-247/2048 : ℚ), (-185/1536 : ℚ)), true⟩, step_6521_after⟩
theorem entry_961_rows : SupportGeometry.supportRows entry_961.input.side
    entry_961.input.u entry_961.input.v entry_961.input.angle entry_961.input.sector =
    [step_6433_row, step_6515_row, step_6516_row, step_6517_row, step_6518_row, step_6519_row, step_6520_row, step_6521_row] := by decide +kernel
theorem entry_961_valid : ValidEntry entry_961 := by
  unfold ValidEntry
  rw [entry_961_rows]
  exact (.step step_6433_witness step_6433_checked (.step step_6515_witness step_6515_checked (.step step_6516_witness step_6516_checked (.step step_6517_witness step_6517_checked (.step step_6518_witness step_6518_checked (.step step_6519_witness step_6519_checked (.step step_6520_witness step_6520_checked (.step step_6521_witness step_6521_checked (.done step_6521_after)))))))))

def entry_962 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1481/12288 : ℚ), (-185/1536 : ℚ)), true⟩, step_6528_after⟩
theorem entry_962_rows : SupportGeometry.supportRows entry_962.input.side
    entry_962.input.u entry_962.input.v entry_962.input.angle entry_962.input.sector =
    [step_6433_row, step_6522_row, step_6523_row, step_6524_row, step_6525_row, step_6526_row, step_6527_row, step_6528_row] := by decide +kernel
theorem entry_962_valid : ValidEntry entry_962 := by
  unfold ValidEntry
  rw [entry_962_rows]
  exact (.step step_6433_witness step_6433_checked (.step step_6522_witness step_6522_checked (.step step_6523_witness step_6523_checked (.step step_6524_witness step_6524_checked (.step step_6525_witness step_6525_checked (.step step_6526_witness step_6526_checked (.step step_6527_witness step_6527_checked (.step step_6528_witness step_6528_checked (.done step_6528_after)))))))))

def entry_963 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-185/1536 : ℚ), (-493/4096 : ℚ)), true⟩, step_6536_after⟩
theorem entry_963_rows : SupportGeometry.supportRows entry_963.input.side
    entry_963.input.u entry_963.input.v entry_963.input.angle entry_963.input.sector =
    [step_6529_row, step_6530_row, step_6531_row, step_6532_row, step_6533_row, step_6534_row, step_6535_row, step_6536_row] := by decide +kernel
theorem entry_963_valid : ValidEntry entry_963 := by
  unfold ValidEntry
  rw [entry_963_rows]
  exact (.step step_6529_witness step_6529_checked (.step step_6530_witness step_6530_checked (.step step_6531_witness step_6531_checked (.step step_6532_witness step_6532_checked (.step step_6533_witness step_6533_checked (.step step_6534_witness step_6534_checked (.step step_6535_witness step_6535_checked (.step step_6536_witness step_6536_checked (.done step_6536_after)))))))))

def entry_964 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-185/1536 : ℚ), (-739/6144 : ℚ)), true⟩, step_6544_after⟩
theorem entry_964_rows : SupportGeometry.supportRows entry_964.input.side
    entry_964.input.u entry_964.input.v entry_964.input.angle entry_964.input.sector =
    [step_6537_row, step_6538_row, step_6539_row, step_6540_row, step_6541_row, step_6542_row, step_6543_row, step_6544_row] := by decide +kernel
theorem entry_964_valid : ValidEntry entry_964 := by
  unfold ValidEntry
  rw [entry_964_rows]
  exact (.step step_6537_witness step_6537_checked (.step step_6538_witness step_6538_checked (.step step_6539_witness step_6539_checked (.step step_6540_witness step_6540_checked (.step step_6541_witness step_6541_checked (.step step_6542_witness step_6542_checked (.step step_6543_witness step_6543_checked (.step step_6544_witness step_6544_checked (.done step_6544_after)))))))))

def entry_965 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-185/1536 : ℚ), (-123/1024 : ℚ)), true⟩, step_6552_after⟩
theorem entry_965_rows : SupportGeometry.supportRows entry_965.input.side
    entry_965.input.u entry_965.input.v entry_965.input.angle entry_965.input.sector =
    [step_6545_row, step_6546_row, step_6547_row, step_6548_row, step_6549_row, step_6550_row, step_6551_row, step_6552_row] := by decide +kernel
theorem entry_965_valid : ValidEntry entry_965 := by
  unfold ValidEntry
  rw [entry_965_rows]
  exact (.step step_6545_witness step_6545_checked (.step step_6546_witness step_6546_checked (.step step_6547_witness step_6547_checked (.step step_6548_witness step_6548_checked (.step step_6549_witness step_6549_checked (.step step_6550_witness step_6550_checked (.step step_6551_witness step_6551_checked (.step step_6552_witness step_6552_checked (.done step_6552_after)))))))))

def entry_966 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-185/1536 : ℚ), (-23/192 : ℚ)), true⟩, step_6559_after⟩
theorem entry_966_rows : SupportGeometry.supportRows entry_966.input.side
    entry_966.input.u entry_966.input.v entry_966.input.angle entry_966.input.sector =
    [step_5407_row, step_6553_row, step_6554_row, step_6555_row, step_6556_row, step_6557_row, step_6558_row, step_6559_row] := by decide +kernel
theorem entry_966_valid : ValidEntry entry_966 := by
  unfold ValidEntry
  rw [entry_966_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_6553_witness step_6553_checked (.step step_6554_witness step_6554_checked (.step step_6555_witness step_6555_checked (.step step_6556_witness step_6556_checked (.step step_6557_witness step_6557_checked (.step step_6558_witness step_6558_checked (.step step_6559_witness step_6559_checked (.done step_6559_after)))))))))

def entry_967 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-493/4096 : ℚ), (-739/6144 : ℚ)), true⟩, step_6566_after⟩
theorem entry_967_rows : SupportGeometry.supportRows entry_967.input.side
    entry_967.input.u entry_967.input.v entry_967.input.angle entry_967.input.sector =
    [step_6537_row, step_6560_row, step_6561_row, step_6562_row, step_6563_row, step_6564_row, step_6565_row, step_6566_row] := by decide +kernel
theorem entry_967_valid : ValidEntry entry_967 := by
  unfold ValidEntry
  rw [entry_967_rows]
  exact (.step step_6537_witness step_6537_checked (.step step_6560_witness step_6560_checked (.step step_6561_witness step_6561_checked (.step step_6562_witness step_6562_checked (.step step_6563_witness step_6563_checked (.step step_6564_witness step_6564_checked (.step step_6565_witness step_6565_checked (.step step_6566_witness step_6566_checked (.done step_6566_after)))))))))

def entry_968 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-739/6144 : ℚ), (-1477/12288 : ℚ)), true⟩, step_6574_after⟩
theorem entry_968_rows : SupportGeometry.supportRows entry_968.input.side
    entry_968.input.u entry_968.input.v entry_968.input.angle entry_968.input.sector =
    [step_6567_row, step_6568_row, step_6569_row, step_6570_row, step_6571_row, step_6572_row, step_6573_row, step_6574_row] := by decide +kernel
theorem entry_968_valid : ValidEntry entry_968 := by
  unfold ValidEntry
  rw [entry_968_rows]
  exact (.step step_6567_witness step_6567_checked (.step step_6568_witness step_6568_checked (.step step_6569_witness step_6569_checked (.step step_6570_witness step_6570_checked (.step step_6571_witness step_6571_checked (.step step_6572_witness step_6572_checked (.step step_6573_witness step_6573_checked (.step step_6574_witness step_6574_checked (.done step_6574_after)))))))))

def entry_969 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-739/6144 : ℚ), (-123/1024 : ℚ)), true⟩, step_6581_after⟩
theorem entry_969_rows : SupportGeometry.supportRows entry_969.input.side
    entry_969.input.u entry_969.input.v entry_969.input.angle entry_969.input.sector =
    [step_6545_row, step_6575_row, step_6576_row, step_6577_row, step_6578_row, step_6579_row, step_6580_row, step_6581_row] := by decide +kernel
theorem entry_969_valid : ValidEntry entry_969 := by
  unfold ValidEntry
  rw [entry_969_rows]
  exact (.step step_6545_witness step_6545_checked (.step step_6575_witness step_6575_checked (.step step_6576_witness step_6576_checked (.step step_6577_witness step_6577_checked (.step step_6578_witness step_6578_checked (.step step_6579_witness step_6579_checked (.step step_6580_witness step_6580_checked (.step step_6581_witness step_6581_checked (.done step_6581_after)))))))))

def entry_970 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1477/12288 : ℚ), (-123/1024 : ℚ)), true⟩, step_6588_after⟩
theorem entry_970_rows : SupportGeometry.supportRows entry_970.input.side
    entry_970.input.u entry_970.input.v entry_970.input.angle entry_970.input.sector =
    [step_6545_row, step_6582_row, step_6583_row, step_6584_row, step_6585_row, step_6586_row, step_6587_row, step_6588_row] := by decide +kernel
theorem entry_970_valid : ValidEntry entry_970 := by
  unfold ValidEntry
  rw [entry_970_rows]
  exact (.step step_6545_witness step_6545_checked (.step step_6582_witness step_6582_checked (.step step_6583_witness step_6583_checked (.step step_6584_witness step_6584_checked (.step step_6585_witness step_6585_checked (.step step_6586_witness step_6586_checked (.step step_6587_witness step_6587_checked (.step step_6588_witness step_6588_checked (.done step_6588_after)))))))))

def entry_971 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-123/1024 : ℚ), (-737/6144 : ℚ)), true⟩, step_6596_after⟩
theorem entry_971_rows : SupportGeometry.supportRows entry_971.input.side
    entry_971.input.u entry_971.input.v entry_971.input.angle entry_971.input.sector =
    [step_6589_row, step_6590_row, step_6591_row, step_6592_row, step_6593_row, step_6594_row, step_6595_row, step_6596_row] := by decide +kernel
theorem entry_971_valid : ValidEntry entry_971 := by
  unfold ValidEntry
  rw [entry_971_rows]
  exact (.step step_6589_witness step_6589_checked (.step step_6590_witness step_6590_checked (.step step_6591_witness step_6591_checked (.step step_6592_witness step_6592_checked (.step step_6593_witness step_6593_checked (.step step_6594_witness step_6594_checked (.step step_6595_witness step_6595_checked (.step step_6596_witness step_6596_checked (.done step_6596_after)))))))))

def entry_972 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-123/1024 : ℚ), (-23/192 : ℚ)), true⟩, step_6603_after⟩
theorem entry_972_rows : SupportGeometry.supportRows entry_972.input.side
    entry_972.input.u entry_972.input.v entry_972.input.angle entry_972.input.sector =
    [step_5407_row, step_6597_row, step_6598_row, step_6599_row, step_6600_row, step_6601_row, step_6602_row, step_6603_row] := by decide +kernel
theorem entry_972_valid : ValidEntry entry_972 := by
  unfold ValidEntry
  rw [entry_972_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_6597_witness step_6597_checked (.step step_6598_witness step_6598_checked (.step step_6599_witness step_6599_checked (.step step_6600_witness step_6600_checked (.step step_6601_witness step_6601_checked (.step step_6602_witness step_6602_checked (.step step_6603_witness step_6603_checked (.done step_6603_after)))))))))

def entry_973 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-737/6144 : ℚ), (-23/192 : ℚ)), true⟩, step_6610_after⟩
theorem entry_973_rows : SupportGeometry.supportRows entry_973.input.side
    entry_973.input.u entry_973.input.v entry_973.input.angle entry_973.input.sector =
    [step_5407_row, step_6604_row, step_6605_row, step_6606_row, step_6607_row, step_6608_row, step_6609_row, step_6610_row] := by decide +kernel
theorem entry_973_valid : ValidEntry entry_973 := by
  unfold ValidEntry
  rw [entry_973_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_6604_witness step_6604_checked (.step step_6605_witness step_6605_checked (.step step_6606_witness step_6606_checked (.step step_6607_witness step_6607_checked (.step step_6608_witness step_6608_checked (.step step_6609_witness step_6609_checked (.step step_6610_witness step_6610_checked (.done step_6610_after)))))))))

def entry_974 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-245/2048 : ℚ)), true⟩, step_6618_after⟩
theorem entry_974_rows : SupportGeometry.supportRows entry_974.input.side
    entry_974.input.u entry_974.input.v entry_974.input.angle entry_974.input.sector =
    [step_6611_row, step_6612_row, step_6613_row, step_6614_row, step_6615_row, step_6616_row, step_6617_row, step_6618_row] := by decide +kernel
theorem entry_974_valid : ValidEntry entry_974 := by
  unfold ValidEntry
  rw [entry_974_rows]
  exact (.step step_6611_witness step_6611_checked (.step step_6612_witness step_6612_checked (.step step_6613_witness step_6613_checked (.step step_6614_witness step_6614_checked (.step step_6615_witness step_6615_checked (.step step_6616_witness step_6616_checked (.step step_6617_witness step_6617_checked (.step step_6618_witness step_6618_checked (.done step_6618_after)))))))))

def entry_975 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-367/3072 : ℚ)), true⟩, step_6626_after⟩
theorem entry_975_rows : SupportGeometry.supportRows entry_975.input.side
    entry_975.input.u entry_975.input.v entry_975.input.angle entry_975.input.sector =
    [step_6619_row, step_6620_row, step_6621_row, step_6622_row, step_6623_row, step_6624_row, step_6625_row, step_6626_row] := by decide +kernel
theorem entry_975_valid : ValidEntry entry_975 := by
  unfold ValidEntry
  rw [entry_975_rows]
  exact (.step step_6619_witness step_6619_checked (.step step_6620_witness step_6620_checked (.step step_6621_witness step_6621_checked (.step step_6622_witness step_6622_checked (.step step_6623_witness step_6623_checked (.step step_6624_witness step_6624_checked (.step step_6625_witness step_6625_checked (.step step_6626_witness step_6626_checked (.done step_6626_after)))))))))

def entry_976 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-61/512 : ℚ)), true⟩, step_6634_after⟩
theorem entry_976_rows : SupportGeometry.supportRows entry_976.input.side
    entry_976.input.u entry_976.input.v entry_976.input.angle entry_976.input.sector =
    [step_6627_row, step_6628_row, step_6629_row, step_6630_row, step_6631_row, step_6632_row, step_6633_row, step_6634_row] := by decide +kernel
theorem entry_976_valid : ValidEntry entry_976 := by
  unfold ValidEntry
  rw [entry_976_rows]
  exact (.step step_6627_witness step_6627_checked (.step step_6628_witness step_6628_checked (.step step_6629_witness step_6629_checked (.step step_6630_witness step_6630_checked (.step step_6631_witness step_6631_checked (.step step_6632_witness step_6632_checked (.step step_6633_witness step_6633_checked (.step step_6634_witness step_6634_checked (.done step_6634_after)))))))))

def entry_977 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-91/768 : ℚ)), true⟩, step_6642_after⟩
theorem entry_977_rows : SupportGeometry.supportRows entry_977.input.side
    entry_977.input.u entry_977.input.v entry_977.input.angle entry_977.input.sector =
    [step_6635_row, step_6636_row, step_6637_row, step_6638_row, step_6639_row, step_6640_row, step_6641_row, step_6642_row] := by decide +kernel
theorem entry_977_valid : ValidEntry entry_977 := by
  unfold ValidEntry
  rw [entry_977_rows]
  exact (.step step_6635_witness step_6635_checked (.step step_6636_witness step_6636_checked (.step step_6637_witness step_6637_checked (.step step_6638_witness step_6638_checked (.step step_6639_witness step_6639_checked (.step step_6640_witness step_6640_checked (.step step_6641_witness step_6641_checked (.step step_6642_witness step_6642_checked (.done step_6642_after)))))))))

def entry_978 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-15/128 : ℚ)), true⟩, step_6650_after⟩
theorem entry_978_rows : SupportGeometry.supportRows entry_978.input.side
    entry_978.input.u entry_978.input.v entry_978.input.angle entry_978.input.sector =
    [step_6643_row, step_6644_row, step_6645_row, step_6646_row, step_6647_row, step_6648_row, step_6649_row, step_6650_row] := by decide +kernel
theorem entry_978_valid : ValidEntry entry_978 := by
  unfold ValidEntry
  rw [entry_978_rows]
  exact (.step step_6643_witness step_6643_checked (.step step_6644_witness step_6644_checked (.step step_6645_witness step_6645_checked (.step step_6646_witness step_6646_checked (.step step_6647_witness step_6647_checked (.step step_6648_witness step_6648_checked (.step step_6649_witness step_6649_checked (.step step_6650_witness step_6650_checked (.done step_6650_after)))))))))

def entry_979 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-11/96 : ℚ)), false⟩, step_6655_after⟩
theorem entry_979_rows : SupportGeometry.supportRows entry_979.input.side
    entry_979.input.u entry_979.input.v entry_979.input.angle entry_979.input.sector =
    [step_1524_row, step_6651_row, step_6652_row, step_6653_row, step_6654_row, step_6655_row] := by decide +kernel
theorem entry_979_valid : ValidEntry entry_979 := by
  unfold ValidEntry
  rw [entry_979_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_6651_witness step_6651_checked (.step step_6652_witness step_6652_checked (.step step_6653_witness step_6653_checked (.step step_6654_witness step_6654_checked (.step step_6655_witness step_6655_checked (.done step_6655_after)))))))

def entry_980 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/192 : ℚ), (-11/96 : ℚ)), true⟩, step_6657_after⟩
theorem entry_980_rows : SupportGeometry.supportRows entry_980.input.side
    entry_980.input.u entry_980.input.v entry_980.input.angle entry_980.input.sector =
    [step_1524_row, step_6651_row, step_6652_row, step_6653_row, step_6654_row, step_6655_row, step_6656_row, step_6657_row] := by decide +kernel
theorem entry_980_valid : ValidEntry entry_980 := by
  unfold ValidEntry
  rw [entry_980_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_6651_witness step_6651_checked (.step step_6652_witness step_6652_checked (.step step_6653_witness step_6653_checked (.step step_6654_witness step_6654_checked (.step step_6655_witness step_6655_checked (.step step_6656_witness step_6656_checked (.step step_6657_witness step_6657_checked (.done step_6657_after)))))))))

def entry_981 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-245/2048 : ℚ), (-367/3072 : ℚ)), true⟩, step_6664_after⟩
theorem entry_981_rows : SupportGeometry.supportRows entry_981.input.side
    entry_981.input.u entry_981.input.v entry_981.input.angle entry_981.input.sector =
    [step_6619_row, step_6658_row, step_6659_row, step_6660_row, step_6661_row, step_6662_row, step_6663_row, step_6664_row] := by decide +kernel
theorem entry_981_valid : ValidEntry entry_981 := by
  unfold ValidEntry
  rw [entry_981_rows]
  exact (.step step_6619_witness step_6619_checked (.step step_6658_witness step_6658_checked (.step step_6659_witness step_6659_checked (.step step_6660_witness step_6660_checked (.step step_6661_witness step_6661_checked (.step step_6662_witness step_6662_checked (.step step_6663_witness step_6663_checked (.step step_6664_witness step_6664_checked (.done step_6664_after)))))))))

def entry_982 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-367/3072 : ℚ), (-733/6144 : ℚ)), true⟩, step_6672_after⟩
theorem entry_982_rows : SupportGeometry.supportRows entry_982.input.side
    entry_982.input.u entry_982.input.v entry_982.input.angle entry_982.input.sector =
    [step_6665_row, step_6666_row, step_6667_row, step_6668_row, step_6669_row, step_6670_row, step_6671_row, step_6672_row] := by decide +kernel
theorem entry_982_valid : ValidEntry entry_982 := by
  unfold ValidEntry
  rw [entry_982_rows]
  exact (.step step_6665_witness step_6665_checked (.step step_6666_witness step_6666_checked (.step step_6667_witness step_6667_checked (.step step_6668_witness step_6668_checked (.step step_6669_witness step_6669_checked (.step step_6670_witness step_6670_checked (.step step_6671_witness step_6671_checked (.step step_6672_witness step_6672_checked (.done step_6672_after)))))))))

def entry_983 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-367/3072 : ℚ), (-61/512 : ℚ)), true⟩, step_6679_after⟩
theorem entry_983_rows : SupportGeometry.supportRows entry_983.input.side
    entry_983.input.u entry_983.input.v entry_983.input.angle entry_983.input.sector =
    [step_6627_row, step_6673_row, step_6674_row, step_6675_row, step_6676_row, step_6677_row, step_6678_row, step_6679_row] := by decide +kernel
theorem entry_983_valid : ValidEntry entry_983 := by
  unfold ValidEntry
  rw [entry_983_rows]
  exact (.step step_6627_witness step_6627_checked (.step step_6673_witness step_6673_checked (.step step_6674_witness step_6674_checked (.step step_6675_witness step_6675_checked (.step step_6676_witness step_6676_checked (.step step_6677_witness step_6677_checked (.step step_6678_witness step_6678_checked (.step step_6679_witness step_6679_checked (.done step_6679_after)))))))))

def entry_984 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-733/6144 : ℚ), (-61/512 : ℚ)), true⟩, step_6686_after⟩
theorem entry_984_rows : SupportGeometry.supportRows entry_984.input.side
    entry_984.input.u entry_984.input.v entry_984.input.angle entry_984.input.sector =
    [step_6627_row, step_6680_row, step_6681_row, step_6682_row, step_6683_row, step_6684_row, step_6685_row, step_6686_row] := by decide +kernel
theorem entry_984_valid : ValidEntry entry_984 := by
  unfold ValidEntry
  rw [entry_984_rows]
  exact (.step step_6627_witness step_6627_checked (.step step_6680_witness step_6680_checked (.step step_6681_witness step_6681_checked (.step step_6682_witness step_6682_checked (.step step_6683_witness step_6683_checked (.step step_6684_witness step_6684_checked (.step step_6685_witness step_6685_checked (.step step_6686_witness step_6686_checked (.done step_6686_after)))))))))

def entry_985 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/512 : ℚ), (-731/6144 : ℚ)), true⟩, step_6694_after⟩
theorem entry_985_rows : SupportGeometry.supportRows entry_985.input.side
    entry_985.input.u entry_985.input.v entry_985.input.angle entry_985.input.sector =
    [step_6687_row, step_6688_row, step_6689_row, step_6690_row, step_6691_row, step_6692_row, step_6693_row, step_6694_row] := by decide +kernel
theorem entry_985_valid : ValidEntry entry_985 := by
  unfold ValidEntry
  rw [entry_985_rows]
  exact (.step step_6687_witness step_6687_checked (.step step_6688_witness step_6688_checked (.step step_6689_witness step_6689_checked (.step step_6690_witness step_6690_checked (.step step_6691_witness step_6691_checked (.step step_6692_witness step_6692_checked (.step step_6693_witness step_6693_checked (.step step_6694_witness step_6694_checked (.done step_6694_after)))))))))

def entry_986 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/512 : ℚ), (-365/3072 : ℚ)), true⟩, step_6702_after⟩
theorem entry_986_rows : SupportGeometry.supportRows entry_986.input.side
    entry_986.input.u entry_986.input.v entry_986.input.angle entry_986.input.sector =
    [step_6695_row, step_6696_row, step_6697_row, step_6698_row, step_6699_row, step_6700_row, step_6701_row, step_6702_row] := by decide +kernel
theorem entry_986_valid : ValidEntry entry_986 := by
  unfold ValidEntry
  rw [entry_986_rows]
  exact (.step step_6695_witness step_6695_checked (.step step_6696_witness step_6696_checked (.step step_6697_witness step_6697_checked (.step step_6698_witness step_6698_checked (.step step_6699_witness step_6699_checked (.step step_6700_witness step_6700_checked (.step step_6701_witness step_6701_checked (.step step_6702_witness step_6702_checked (.done step_6702_after)))))))))

def entry_987 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/512 : ℚ), (-91/768 : ℚ)), true⟩, step_6709_after⟩
theorem entry_987_rows : SupportGeometry.supportRows entry_987.input.side
    entry_987.input.u entry_987.input.v entry_987.input.angle entry_987.input.sector =
    [step_6635_row, step_6703_row, step_6704_row, step_6705_row, step_6706_row, step_6707_row, step_6708_row, step_6709_row] := by decide +kernel
theorem entry_987_valid : ValidEntry entry_987 := by
  unfold ValidEntry
  rw [entry_987_rows]
  exact (.step step_6635_witness step_6635_checked (.step step_6703_witness step_6703_checked (.step step_6704_witness step_6704_checked (.step step_6705_witness step_6705_checked (.step step_6706_witness step_6706_checked (.step step_6707_witness step_6707_checked (.step step_6708_witness step_6708_checked (.step step_6709_witness step_6709_checked (.done step_6709_after)))))))))

def entry_988 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-731/6144 : ℚ), (-365/3072 : ℚ)), true⟩, step_6716_after⟩
theorem entry_988_rows : SupportGeometry.supportRows entry_988.input.side
    entry_988.input.u entry_988.input.v entry_988.input.angle entry_988.input.sector =
    [step_6695_row, step_6710_row, step_6711_row, step_6712_row, step_6713_row, step_6714_row, step_6715_row, step_6716_row] := by decide +kernel
theorem entry_988_valid : ValidEntry entry_988 := by
  unfold ValidEntry
  rw [entry_988_rows]
  exact (.step step_6695_witness step_6695_checked (.step step_6710_witness step_6710_checked (.step step_6711_witness step_6711_checked (.step step_6712_witness step_6712_checked (.step step_6713_witness step_6713_checked (.step step_6714_witness step_6714_checked (.step step_6715_witness step_6715_checked (.step step_6716_witness step_6716_checked (.done step_6716_after)))))))))

def entry_989 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-365/3072 : ℚ), (-243/2048 : ℚ)), true⟩, step_6724_after⟩
theorem entry_989_rows : SupportGeometry.supportRows entry_989.input.side
    entry_989.input.u entry_989.input.v entry_989.input.angle entry_989.input.sector =
    [step_6717_row, step_6718_row, step_6719_row, step_6720_row, step_6721_row, step_6722_row, step_6723_row, step_6724_row] := by decide +kernel
theorem entry_989_valid : ValidEntry entry_989 := by
  unfold ValidEntry
  rw [entry_989_rows]
  exact (.step step_6717_witness step_6717_checked (.step step_6718_witness step_6718_checked (.step step_6719_witness step_6719_checked (.step step_6720_witness step_6720_checked (.step step_6721_witness step_6721_checked (.step step_6722_witness step_6722_checked (.step step_6723_witness step_6723_checked (.step step_6724_witness step_6724_checked (.done step_6724_after)))))))))

def entry_990 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-365/3072 : ℚ), (-91/768 : ℚ)), true⟩, step_6731_after⟩
theorem entry_990_rows : SupportGeometry.supportRows entry_990.input.side
    entry_990.input.u entry_990.input.v entry_990.input.angle entry_990.input.sector =
    [step_6635_row, step_6725_row, step_6726_row, step_6727_row, step_6728_row, step_6729_row, step_6730_row, step_6731_row] := by decide +kernel
theorem entry_990_valid : ValidEntry entry_990 := by
  unfold ValidEntry
  rw [entry_990_rows]
  exact (.step step_6635_witness step_6635_checked (.step step_6725_witness step_6725_checked (.step step_6726_witness step_6726_checked (.step step_6727_witness step_6727_checked (.step step_6728_witness step_6728_checked (.step step_6729_witness step_6729_checked (.step step_6730_witness step_6730_checked (.step step_6731_witness step_6731_checked (.done step_6731_after)))))))))

def entry_991 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-243/2048 : ℚ), (-91/768 : ℚ)), true⟩, step_6738_after⟩
theorem entry_991_rows : SupportGeometry.supportRows entry_991.input.side
    entry_991.input.u entry_991.input.v entry_991.input.angle entry_991.input.sector =
    [step_6635_row, step_6732_row, step_6733_row, step_6734_row, step_6735_row, step_6736_row, step_6737_row, step_6738_row] := by decide +kernel
theorem entry_991_valid : ValidEntry entry_991 := by
  unfold ValidEntry
  rw [entry_991_rows]
  exact (.step step_6635_witness step_6635_checked (.step step_6732_witness step_6732_checked (.step step_6733_witness step_6733_checked (.step step_6734_witness step_6734_checked (.step step_6735_witness step_6735_checked (.step step_6736_witness step_6736_checked (.step step_6737_witness step_6737_checked (.step step_6738_witness step_6738_checked (.done step_6738_after)))))))))

def entry_992 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-91/768 : ℚ), (-727/6144 : ℚ)), true⟩, step_6746_after⟩
theorem entry_992_rows : SupportGeometry.supportRows entry_992.input.side
    entry_992.input.u entry_992.input.v entry_992.input.angle entry_992.input.sector =
    [step_6739_row, step_6740_row, step_6741_row, step_6742_row, step_6743_row, step_6744_row, step_6745_row, step_6746_row] := by decide +kernel
theorem entry_992_valid : ValidEntry entry_992 := by
  unfold ValidEntry
  rw [entry_992_rows]
  exact (.step step_6739_witness step_6739_checked (.step step_6740_witness step_6740_checked (.step step_6741_witness step_6741_checked (.step step_6742_witness step_6742_checked (.step step_6743_witness step_6743_checked (.step step_6744_witness step_6744_checked (.step step_6745_witness step_6745_checked (.step step_6746_witness step_6746_checked (.done step_6746_after)))))))))

def entry_993 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-91/768 : ℚ), (-121/1024 : ℚ)), true⟩, step_6754_after⟩
theorem entry_993_rows : SupportGeometry.supportRows entry_993.input.side
    entry_993.input.u entry_993.input.v entry_993.input.angle entry_993.input.sector =
    [step_6747_row, step_6748_row, step_6749_row, step_6750_row, step_6751_row, step_6752_row, step_6753_row, step_6754_row] := by decide +kernel
theorem entry_993_valid : ValidEntry entry_993 := by
  unfold ValidEntry
  rw [entry_993_rows]
  exact (.step step_6747_witness step_6747_checked (.step step_6748_witness step_6748_checked (.step step_6749_witness step_6749_checked (.step step_6750_witness step_6750_checked (.step step_6751_witness step_6751_checked (.step step_6752_witness step_6752_checked (.step step_6753_witness step_6753_checked (.step step_6754_witness step_6754_checked (.done step_6754_after)))))))))

def entry_994 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-91/768 : ℚ), (-181/1536 : ℚ)), true⟩, step_6762_after⟩
theorem entry_994_rows : SupportGeometry.supportRows entry_994.input.side
    entry_994.input.u entry_994.input.v entry_994.input.angle entry_994.input.sector =
    [step_6755_row, step_6756_row, step_6757_row, step_6758_row, step_6759_row, step_6760_row, step_6761_row, step_6762_row] := by decide +kernel
theorem entry_994_valid : ValidEntry entry_994 := by
  unfold ValidEntry
  rw [entry_994_rows]
  exact (.step step_6755_witness step_6755_checked (.step step_6756_witness step_6756_checked (.step step_6757_witness step_6757_checked (.step step_6758_witness step_6758_checked (.step step_6759_witness step_6759_checked (.step step_6760_witness step_6760_checked (.step step_6761_witness step_6761_checked (.step step_6762_witness step_6762_checked (.done step_6762_after)))))))))

def entry_995 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-91/768 : ℚ), (-15/128 : ℚ)), true⟩, step_6769_after⟩
theorem entry_995_rows : SupportGeometry.supportRows entry_995.input.side
    entry_995.input.u entry_995.input.v entry_995.input.angle entry_995.input.sector =
    [step_6643_row, step_6763_row, step_6764_row, step_6765_row, step_6766_row, step_6767_row, step_6768_row, step_6769_row] := by decide +kernel
theorem entry_995_valid : ValidEntry entry_995 := by
  unfold ValidEntry
  rw [entry_995_rows]
  exact (.step step_6643_witness step_6643_checked (.step step_6763_witness step_6763_checked (.step step_6764_witness step_6764_checked (.step step_6765_witness step_6765_checked (.step step_6766_witness step_6766_checked (.step step_6767_witness step_6767_checked (.step step_6768_witness step_6768_checked (.step step_6769_witness step_6769_checked (.done step_6769_after)))))))))

def entry_996 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-727/6144 : ℚ), (-121/1024 : ℚ)), true⟩, step_6776_after⟩
theorem entry_996_rows : SupportGeometry.supportRows entry_996.input.side
    entry_996.input.u entry_996.input.v entry_996.input.angle entry_996.input.sector =
    [step_6747_row, step_6770_row, step_6771_row, step_6772_row, step_6773_row, step_6774_row, step_6775_row, step_6776_row] := by decide +kernel
theorem entry_996_valid : ValidEntry entry_996 := by
  unfold ValidEntry
  rw [entry_996_rows]
  exact (.step step_6747_witness step_6747_checked (.step step_6770_witness step_6770_checked (.step step_6771_witness step_6771_checked (.step step_6772_witness step_6772_checked (.step step_6773_witness step_6773_checked (.step step_6774_witness step_6774_checked (.step step_6775_witness step_6775_checked (.step step_6776_witness step_6776_checked (.done step_6776_after)))))))))

def entry_997 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-121/1024 : ℚ), (-725/6144 : ℚ)), true⟩, step_6784_after⟩
theorem entry_997_rows : SupportGeometry.supportRows entry_997.input.side
    entry_997.input.u entry_997.input.v entry_997.input.angle entry_997.input.sector =
    [step_6777_row, step_6778_row, step_6779_row, step_6780_row, step_6781_row, step_6782_row, step_6783_row, step_6784_row] := by decide +kernel
theorem entry_997_valid : ValidEntry entry_997 := by
  unfold ValidEntry
  rw [entry_997_rows]
  exact (.step step_6777_witness step_6777_checked (.step step_6778_witness step_6778_checked (.step step_6779_witness step_6779_checked (.step step_6780_witness step_6780_checked (.step step_6781_witness step_6781_checked (.step step_6782_witness step_6782_checked (.step step_6783_witness step_6783_checked (.step step_6784_witness step_6784_checked (.done step_6784_after)))))))))

def entry_998 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-121/1024 : ℚ), (-181/1536 : ℚ)), true⟩, step_6791_after⟩
theorem entry_998_rows : SupportGeometry.supportRows entry_998.input.side
    entry_998.input.u entry_998.input.v entry_998.input.angle entry_998.input.sector =
    [step_6755_row, step_6785_row, step_6786_row, step_6787_row, step_6788_row, step_6789_row, step_6790_row, step_6791_row] := by decide +kernel
theorem entry_998_valid : ValidEntry entry_998 := by
  unfold ValidEntry
  rw [entry_998_rows]
  exact (.step step_6755_witness step_6755_checked (.step step_6785_witness step_6785_checked (.step step_6786_witness step_6786_checked (.step step_6787_witness step_6787_checked (.step step_6788_witness step_6788_checked (.step step_6789_witness step_6789_checked (.step step_6790_witness step_6790_checked (.step step_6791_witness step_6791_checked (.done step_6791_after)))))))))

def entry_999 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-725/6144 : ℚ), (-181/1536 : ℚ)), true⟩, step_6798_after⟩
theorem entry_999_rows : SupportGeometry.supportRows entry_999.input.side
    entry_999.input.u entry_999.input.v entry_999.input.angle entry_999.input.sector =
    [step_6755_row, step_6792_row, step_6793_row, step_6794_row, step_6795_row, step_6796_row, step_6797_row, step_6798_row] := by decide +kernel
theorem entry_999_valid : ValidEntry entry_999 := by
  unfold ValidEntry
  rw [entry_999_rows]
  exact (.step step_6755_witness step_6755_checked (.step step_6792_witness step_6792_checked (.step step_6793_witness step_6793_checked (.step step_6794_witness step_6794_checked (.step step_6795_witness step_6795_checked (.step step_6796_witness step_6796_checked (.step step_6797_witness step_6797_checked (.step step_6798_witness step_6798_checked (.done step_6798_after)))))))))

def entry_1000 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-181/1536 : ℚ), (-241/2048 : ℚ)), true⟩, step_6806_after⟩
theorem entry_1000_rows : SupportGeometry.supportRows entry_1000.input.side
    entry_1000.input.u entry_1000.input.v entry_1000.input.angle entry_1000.input.sector =
    [step_6799_row, step_6800_row, step_6801_row, step_6802_row, step_6803_row, step_6804_row, step_6805_row, step_6806_row] := by decide +kernel
theorem entry_1000_valid : ValidEntry entry_1000 := by
  unfold ValidEntry
  rw [entry_1000_rows]
  exact (.step step_6799_witness step_6799_checked (.step step_6800_witness step_6800_checked (.step step_6801_witness step_6801_checked (.step step_6802_witness step_6802_checked (.step step_6803_witness step_6803_checked (.step step_6804_witness step_6804_checked (.step step_6805_witness step_6805_checked (.step step_6806_witness step_6806_checked (.done step_6806_after)))))))))

def entry_1001 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-181/1536 : ℚ), (-361/3072 : ℚ)), true⟩, step_6814_after⟩
theorem entry_1001_rows : SupportGeometry.supportRows entry_1001.input.side
    entry_1001.input.u entry_1001.input.v entry_1001.input.angle entry_1001.input.sector =
    [step_6807_row, step_6808_row, step_6809_row, step_6810_row, step_6811_row, step_6812_row, step_6813_row, step_6814_row] := by decide +kernel
theorem entry_1001_valid : ValidEntry entry_1001 := by
  unfold ValidEntry
  rw [entry_1001_rows]
  exact (.step step_6807_witness step_6807_checked (.step step_6808_witness step_6808_checked (.step step_6809_witness step_6809_checked (.step step_6810_witness step_6810_checked (.step step_6811_witness step_6811_checked (.step step_6812_witness step_6812_checked (.step step_6813_witness step_6813_checked (.step step_6814_witness step_6814_checked (.done step_6814_after)))))))))

def entry_1002 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-181/1536 : ℚ), (-15/128 : ℚ)), true⟩, step_6821_after⟩
theorem entry_1002_rows : SupportGeometry.supportRows entry_1002.input.side
    entry_1002.input.u entry_1002.input.v entry_1002.input.angle entry_1002.input.sector =
    [step_6643_row, step_6815_row, step_6816_row, step_6817_row, step_6818_row, step_6819_row, step_6820_row, step_6821_row] := by decide +kernel
theorem entry_1002_valid : ValidEntry entry_1002 := by
  unfold ValidEntry
  rw [entry_1002_rows]
  exact (.step step_6643_witness step_6643_checked (.step step_6815_witness step_6815_checked (.step step_6816_witness step_6816_checked (.step step_6817_witness step_6817_checked (.step step_6818_witness step_6818_checked (.step step_6819_witness step_6819_checked (.step step_6820_witness step_6820_checked (.step step_6821_witness step_6821_checked (.done step_6821_after)))))))))

def entry_1003 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-241/2048 : ℚ), (-361/3072 : ℚ)), true⟩, step_6828_after⟩
theorem entry_1003_rows : SupportGeometry.supportRows entry_1003.input.side
    entry_1003.input.u entry_1003.input.v entry_1003.input.angle entry_1003.input.sector =
    [step_6807_row, step_6822_row, step_6823_row, step_6824_row, step_6825_row, step_6826_row, step_6827_row, step_6828_row] := by decide +kernel
theorem entry_1003_valid : ValidEntry entry_1003 := by
  unfold ValidEntry
  rw [entry_1003_rows]
  exact (.step step_6807_witness step_6807_checked (.step step_6822_witness step_6822_checked (.step step_6823_witness step_6823_checked (.step step_6824_witness step_6824_checked (.step step_6825_witness step_6825_checked (.step step_6826_witness step_6826_checked (.step step_6827_witness step_6827_checked (.step step_6828_witness step_6828_checked (.done step_6828_after)))))))))

def entry_1004 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-361/3072 : ℚ), (-721/6144 : ℚ)), true⟩, step_6836_after⟩
theorem entry_1004_rows : SupportGeometry.supportRows entry_1004.input.side
    entry_1004.input.u entry_1004.input.v entry_1004.input.angle entry_1004.input.sector =
    [step_6829_row, step_6830_row, step_6831_row, step_6832_row, step_6833_row, step_6834_row, step_6835_row, step_6836_row] := by decide +kernel
theorem entry_1004_valid : ValidEntry entry_1004 := by
  unfold ValidEntry
  rw [entry_1004_rows]
  exact (.step step_6829_witness step_6829_checked (.step step_6830_witness step_6830_checked (.step step_6831_witness step_6831_checked (.step step_6832_witness step_6832_checked (.step step_6833_witness step_6833_checked (.step step_6834_witness step_6834_checked (.step step_6835_witness step_6835_checked (.step step_6836_witness step_6836_checked (.done step_6836_after)))))))))

def entry_1005 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-361/3072 : ℚ), (-15/128 : ℚ)), true⟩, step_6843_after⟩
theorem entry_1005_rows : SupportGeometry.supportRows entry_1005.input.side
    entry_1005.input.u entry_1005.input.v entry_1005.input.angle entry_1005.input.sector =
    [step_6643_row, step_6837_row, step_6838_row, step_6839_row, step_6840_row, step_6841_row, step_6842_row, step_6843_row] := by decide +kernel
theorem entry_1005_valid : ValidEntry entry_1005 := by
  unfold ValidEntry
  rw [entry_1005_rows]
  exact (.step step_6643_witness step_6643_checked (.step step_6837_witness step_6837_checked (.step step_6838_witness step_6838_checked (.step step_6839_witness step_6839_checked (.step step_6840_witness step_6840_checked (.step step_6841_witness step_6841_checked (.step step_6842_witness step_6842_checked (.step step_6843_witness step_6843_checked (.done step_6843_after)))))))))

def entry_1006 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-721/6144 : ℚ), (-15/128 : ℚ)), true⟩, step_6850_after⟩
theorem entry_1006_rows : SupportGeometry.supportRows entry_1006.input.side
    entry_1006.input.u entry_1006.input.v entry_1006.input.angle entry_1006.input.sector =
    [step_6643_row, step_6844_row, step_6845_row, step_6846_row, step_6847_row, step_6848_row, step_6849_row, step_6850_row] := by decide +kernel
theorem entry_1006_valid : ValidEntry entry_1006 := by
  unfold ValidEntry
  rw [entry_1006_rows]
  exact (.step step_6643_witness step_6643_checked (.step step_6844_witness step_6844_checked (.step step_6845_witness step_6845_checked (.step step_6846_witness step_6846_checked (.step step_6847_witness step_6847_checked (.step step_6848_witness step_6848_checked (.step step_6849_witness step_6849_checked (.step step_6850_witness step_6850_checked (.done step_6850_after)))))))))

def entry_1007 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/128 : ℚ), (-719/6144 : ℚ)), true⟩, step_6858_after⟩
theorem entry_1007_rows : SupportGeometry.supportRows entry_1007.input.side
    entry_1007.input.u entry_1007.input.v entry_1007.input.angle entry_1007.input.sector =
    [step_6851_row, step_6852_row, step_6853_row, step_6854_row, step_6855_row, step_6856_row, step_6857_row, step_6858_row] := by decide +kernel
theorem entry_1007_valid : ValidEntry entry_1007 := by
  unfold ValidEntry
  rw [entry_1007_rows]
  exact (.step step_6851_witness step_6851_checked (.step step_6852_witness step_6852_checked (.step step_6853_witness step_6853_checked (.step step_6854_witness step_6854_checked (.step step_6855_witness step_6855_checked (.step step_6856_witness step_6856_checked (.step step_6857_witness step_6857_checked (.step step_6858_witness step_6858_checked (.done step_6858_after)))))))))

end SixTrianglePilot.AcceptedClipping
