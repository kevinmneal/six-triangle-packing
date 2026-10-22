import Pilot.Clipping.Entries013

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_816 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-1/12 : ℚ)), true⟩, step_5436_after⟩
theorem entry_816_rows : SupportGeometry.supportRows entry_816.input.side
    entry_816.input.u entry_816.input.v entry_816.input.angle entry_816.input.sector =
    [step_737_row, step_5430_row, step_5431_row, step_5432_row, step_5433_row, step_5434_row, step_5435_row, step_5436_row] := by decide +kernel
theorem entry_816_valid : ValidEntry entry_816 := by
  unfold ValidEntry
  rw [entry_816_rows]
  exact (.step step_737_witness step_737_checked (.step step_5430_witness step_5430_checked (.step step_5431_witness step_5431_checked (.step step_5432_witness step_5432_checked (.step step_5433_witness step_5433_checked (.step step_5434_witness step_5434_checked (.step step_5435_witness step_5435_checked (.step step_5436_witness step_5436_checked (.done step_5436_after)))))))))

def entry_817 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3071/24576 : ℚ), (-1535/12288 : ℚ)), true⟩, step_5443_after⟩
theorem entry_817_rows : SupportGeometry.supportRows entry_817.input.side
    entry_817.input.u entry_817.input.v entry_817.input.angle entry_817.input.sector =
    [step_5359_row, step_5437_row, step_5438_row, step_5439_row, step_5440_row, step_5441_row, step_5442_row, step_5443_row] := by decide +kernel
theorem entry_817_valid : ValidEntry entry_817 := by
  unfold ValidEntry
  rw [entry_817_rows]
  exact (.step step_5359_witness step_5359_checked (.step step_5437_witness step_5437_checked (.step step_5438_witness step_5438_checked (.step step_5439_witness step_5439_checked (.step step_5440_witness step_5440_checked (.step step_5441_witness step_5441_checked (.step step_5442_witness step_5442_checked (.step step_5443_witness step_5443_checked (.done step_5443_after)))))))))

def entry_818 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1535/12288 : ℚ), (-1023/8192 : ℚ)), true⟩, step_5451_after⟩
theorem entry_818_rows : SupportGeometry.supportRows entry_818.input.side
    entry_818.input.u entry_818.input.v entry_818.input.angle entry_818.input.sector =
    [step_5444_row, step_5445_row, step_5446_row, step_5447_row, step_5448_row, step_5449_row, step_5450_row, step_5451_row] := by decide +kernel
theorem entry_818_valid : ValidEntry entry_818 := by
  unfold ValidEntry
  rw [entry_818_rows]
  exact (.step step_5444_witness step_5444_checked (.step step_5445_witness step_5445_checked (.step step_5446_witness step_5446_checked (.step step_5447_witness step_5447_checked (.step step_5448_witness step_5448_checked (.step step_5449_witness step_5449_checked (.step step_5450_witness step_5450_checked (.step step_5451_witness step_5451_checked (.done step_5451_after)))))))))

def entry_819 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1535/12288 : ℚ), (-767/6144 : ℚ)), true⟩, step_5458_after⟩
theorem entry_819_rows : SupportGeometry.supportRows entry_819.input.side
    entry_819.input.u entry_819.input.v entry_819.input.angle entry_819.input.sector =
    [step_5367_row, step_5452_row, step_5453_row, step_5454_row, step_5455_row, step_5456_row, step_5457_row, step_5458_row] := by decide +kernel
theorem entry_819_valid : ValidEntry entry_819 := by
  unfold ValidEntry
  rw [entry_819_rows]
  exact (.step step_5367_witness step_5367_checked (.step step_5452_witness step_5452_checked (.step step_5453_witness step_5453_checked (.step step_5454_witness step_5454_checked (.step step_5455_witness step_5455_checked (.step step_5456_witness step_5456_checked (.step step_5457_witness step_5457_checked (.step step_5458_witness step_5458_checked (.done step_5458_after)))))))))

def entry_820 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1023/8192 : ℚ), (-767/6144 : ℚ)), true⟩, step_5465_after⟩
theorem entry_820_rows : SupportGeometry.supportRows entry_820.input.side
    entry_820.input.u entry_820.input.v entry_820.input.angle entry_820.input.sector =
    [step_5367_row, step_5459_row, step_5460_row, step_5461_row, step_5462_row, step_5463_row, step_5464_row, step_5465_row] := by decide +kernel
theorem entry_820_valid : ValidEntry entry_820 := by
  unfold ValidEntry
  rw [entry_820_rows]
  exact (.step step_5367_witness step_5367_checked (.step step_5459_witness step_5459_checked (.step step_5460_witness step_5460_checked (.step step_5461_witness step_5461_checked (.step step_5462_witness step_5462_checked (.step step_5463_witness step_5463_checked (.step step_5464_witness step_5464_checked (.step step_5465_witness step_5465_checked (.done step_5465_after)))))))))

def entry_821 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-767/6144 : ℚ), (-3067/24576 : ℚ)), true⟩, step_5473_after⟩
theorem entry_821_rows : SupportGeometry.supportRows entry_821.input.side
    entry_821.input.u entry_821.input.v entry_821.input.angle entry_821.input.sector =
    [step_5466_row, step_5467_row, step_5468_row, step_5469_row, step_5470_row, step_5471_row, step_5472_row, step_5473_row] := by decide +kernel
theorem entry_821_valid : ValidEntry entry_821 := by
  unfold ValidEntry
  rw [entry_821_rows]
  exact (.step step_5466_witness step_5466_checked (.step step_5467_witness step_5467_checked (.step step_5468_witness step_5468_checked (.step step_5469_witness step_5469_checked (.step step_5470_witness step_5470_checked (.step step_5471_witness step_5471_checked (.step step_5472_witness step_5472_checked (.step step_5473_witness step_5473_checked (.done step_5473_after)))))))))

def entry_822 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-767/6144 : ℚ), (-511/4096 : ℚ)), true⟩, step_5481_after⟩
theorem entry_822_rows : SupportGeometry.supportRows entry_822.input.side
    entry_822.input.u entry_822.input.v entry_822.input.angle entry_822.input.sector =
    [step_5474_row, step_5475_row, step_5476_row, step_5477_row, step_5478_row, step_5479_row, step_5480_row, step_5481_row] := by decide +kernel
theorem entry_822_valid : ValidEntry entry_822 := by
  unfold ValidEntry
  rw [entry_822_rows]
  exact (.step step_5474_witness step_5474_checked (.step step_5475_witness step_5475_checked (.step step_5476_witness step_5476_checked (.step step_5477_witness step_5477_checked (.step step_5478_witness step_5478_checked (.step step_5479_witness step_5479_checked (.step step_5480_witness step_5480_checked (.step step_5481_witness step_5481_checked (.done step_5481_after)))))))))

def entry_823 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-767/6144 : ℚ), (-383/3072 : ℚ)), true⟩, step_5488_after⟩
theorem entry_823_rows : SupportGeometry.supportRows entry_823.input.side
    entry_823.input.u entry_823.input.v entry_823.input.angle entry_823.input.sector =
    [step_5375_row, step_5482_row, step_5483_row, step_5484_row, step_5485_row, step_5486_row, step_5487_row, step_5488_row] := by decide +kernel
theorem entry_823_valid : ValidEntry entry_823 := by
  unfold ValidEntry
  rw [entry_823_rows]
  exact (.step step_5375_witness step_5375_checked (.step step_5482_witness step_5482_checked (.step step_5483_witness step_5483_checked (.step step_5484_witness step_5484_checked (.step step_5485_witness step_5485_checked (.step step_5486_witness step_5486_checked (.step step_5487_witness step_5487_checked (.step step_5488_witness step_5488_checked (.done step_5488_after)))))))))

def entry_824 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3067/24576 : ℚ), (-511/4096 : ℚ)), true⟩, step_5495_after⟩
theorem entry_824_rows : SupportGeometry.supportRows entry_824.input.side
    entry_824.input.u entry_824.input.v entry_824.input.angle entry_824.input.sector =
    [step_5474_row, step_5489_row, step_5490_row, step_5491_row, step_5492_row, step_5493_row, step_5494_row, step_5495_row] := by decide +kernel
theorem entry_824_valid : ValidEntry entry_824 := by
  unfold ValidEntry
  rw [entry_824_rows]
  exact (.step step_5474_witness step_5474_checked (.step step_5489_witness step_5489_checked (.step step_5490_witness step_5490_checked (.step step_5491_witness step_5491_checked (.step step_5492_witness step_5492_checked (.step step_5493_witness step_5493_checked (.step step_5494_witness step_5494_checked (.step step_5495_witness step_5495_checked (.done step_5495_after)))))))))

def entry_825 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-511/4096 : ℚ), (-3065/24576 : ℚ)), true⟩, step_5503_after⟩
theorem entry_825_rows : SupportGeometry.supportRows entry_825.input.side
    entry_825.input.u entry_825.input.v entry_825.input.angle entry_825.input.sector =
    [step_5496_row, step_5497_row, step_5498_row, step_5499_row, step_5500_row, step_5501_row, step_5502_row, step_5503_row] := by decide +kernel
theorem entry_825_valid : ValidEntry entry_825 := by
  unfold ValidEntry
  rw [entry_825_rows]
  exact (.step step_5496_witness step_5496_checked (.step step_5497_witness step_5497_checked (.step step_5498_witness step_5498_checked (.step step_5499_witness step_5499_checked (.step step_5500_witness step_5500_checked (.step step_5501_witness step_5501_checked (.step step_5502_witness step_5502_checked (.step step_5503_witness step_5503_checked (.done step_5503_after)))))))))

def entry_826 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-511/4096 : ℚ), (-383/3072 : ℚ)), true⟩, step_5510_after⟩
theorem entry_826_rows : SupportGeometry.supportRows entry_826.input.side
    entry_826.input.u entry_826.input.v entry_826.input.angle entry_826.input.sector =
    [step_5375_row, step_5504_row, step_5505_row, step_5506_row, step_5507_row, step_5508_row, step_5509_row, step_5510_row] := by decide +kernel
theorem entry_826_valid : ValidEntry entry_826 := by
  unfold ValidEntry
  rw [entry_826_rows]
  exact (.step step_5375_witness step_5375_checked (.step step_5504_witness step_5504_checked (.step step_5505_witness step_5505_checked (.step step_5506_witness step_5506_checked (.step step_5507_witness step_5507_checked (.step step_5508_witness step_5508_checked (.step step_5509_witness step_5509_checked (.step step_5510_witness step_5510_checked (.done step_5510_after)))))))))

def entry_827 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3065/24576 : ℚ), (-383/3072 : ℚ)), true⟩, step_5517_after⟩
theorem entry_827_rows : SupportGeometry.supportRows entry_827.input.side
    entry_827.input.u entry_827.input.v entry_827.input.angle entry_827.input.sector =
    [step_5375_row, step_5511_row, step_5512_row, step_5513_row, step_5514_row, step_5515_row, step_5516_row, step_5517_row] := by decide +kernel
theorem entry_827_valid : ValidEntry entry_827 := by
  unfold ValidEntry
  rw [entry_827_rows]
  exact (.step step_5375_witness step_5375_checked (.step step_5511_witness step_5511_checked (.step step_5512_witness step_5512_checked (.step step_5513_witness step_5513_checked (.step step_5514_witness step_5514_checked (.step step_5515_witness step_5515_checked (.step step_5516_witness step_5516_checked (.step step_5517_witness step_5517_checked (.done step_5517_after)))))))))

def entry_828 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-383/3072 : ℚ), (-1021/8192 : ℚ)), true⟩, step_5525_after⟩
theorem entry_828_rows : SupportGeometry.supportRows entry_828.input.side
    entry_828.input.u entry_828.input.v entry_828.input.angle entry_828.input.sector =
    [step_5518_row, step_5519_row, step_5520_row, step_5521_row, step_5522_row, step_5523_row, step_5524_row, step_5525_row] := by decide +kernel
theorem entry_828_valid : ValidEntry entry_828 := by
  unfold ValidEntry
  rw [entry_828_rows]
  exact (.step step_5518_witness step_5518_checked (.step step_5519_witness step_5519_checked (.step step_5520_witness step_5520_checked (.step step_5521_witness step_5521_checked (.step step_5522_witness step_5522_checked (.step step_5523_witness step_5523_checked (.step step_5524_witness step_5524_checked (.step step_5525_witness step_5525_checked (.done step_5525_after)))))))))

def entry_829 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-383/3072 : ℚ), (-1531/12288 : ℚ)), true⟩, step_5533_after⟩
theorem entry_829_rows : SupportGeometry.supportRows entry_829.input.side
    entry_829.input.u entry_829.input.v entry_829.input.angle entry_829.input.sector =
    [step_5526_row, step_5527_row, step_5528_row, step_5529_row, step_5530_row, step_5531_row, step_5532_row, step_5533_row] := by decide +kernel
theorem entry_829_valid : ValidEntry entry_829 := by
  unfold ValidEntry
  rw [entry_829_rows]
  exact (.step step_5526_witness step_5526_checked (.step step_5527_witness step_5527_checked (.step step_5528_witness step_5528_checked (.step step_5529_witness step_5529_checked (.step step_5530_witness step_5530_checked (.step step_5531_witness step_5531_checked (.step step_5532_witness step_5532_checked (.step step_5533_witness step_5533_checked (.done step_5533_after)))))))))

def entry_830 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-383/3072 : ℚ), (-255/2048 : ℚ)), true⟩, step_5541_after⟩
theorem entry_830_rows : SupportGeometry.supportRows entry_830.input.side
    entry_830.input.u entry_830.input.v entry_830.input.angle entry_830.input.sector =
    [step_5534_row, step_5535_row, step_5536_row, step_5537_row, step_5538_row, step_5539_row, step_5540_row, step_5541_row] := by decide +kernel
theorem entry_830_valid : ValidEntry entry_830 := by
  unfold ValidEntry
  rw [entry_830_rows]
  exact (.step step_5534_witness step_5534_checked (.step step_5535_witness step_5535_checked (.step step_5536_witness step_5536_checked (.step step_5537_witness step_5537_checked (.step step_5538_witness step_5538_checked (.step step_5539_witness step_5539_checked (.step step_5540_witness step_5540_checked (.step step_5541_witness step_5541_checked (.done step_5541_after)))))))))

def entry_831 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-383/3072 : ℚ), (-191/1536 : ℚ)), true⟩, step_5548_after⟩
theorem entry_831_rows : SupportGeometry.supportRows entry_831.input.side
    entry_831.input.u entry_831.input.v entry_831.input.angle entry_831.input.sector =
    [step_5383_row, step_5542_row, step_5543_row, step_5544_row, step_5545_row, step_5546_row, step_5547_row, step_5548_row] := by decide +kernel
theorem entry_831_valid : ValidEntry entry_831 := by
  unfold ValidEntry
  rw [entry_831_rows]
  exact (.step step_5383_witness step_5383_checked (.step step_5542_witness step_5542_checked (.step step_5543_witness step_5543_checked (.step step_5544_witness step_5544_checked (.step step_5545_witness step_5545_checked (.step step_5546_witness step_5546_checked (.step step_5547_witness step_5547_checked (.step step_5548_witness step_5548_checked (.done step_5548_after)))))))))

def entry_832 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1021/8192 : ℚ), (-1531/12288 : ℚ)), true⟩, step_5555_after⟩
theorem entry_832_rows : SupportGeometry.supportRows entry_832.input.side
    entry_832.input.u entry_832.input.v entry_832.input.angle entry_832.input.sector =
    [step_5526_row, step_5549_row, step_5550_row, step_5551_row, step_5552_row, step_5553_row, step_5554_row, step_5555_row] := by decide +kernel
theorem entry_832_valid : ValidEntry entry_832 := by
  unfold ValidEntry
  rw [entry_832_rows]
  exact (.step step_5526_witness step_5526_checked (.step step_5549_witness step_5549_checked (.step step_5550_witness step_5550_checked (.step step_5551_witness step_5551_checked (.step step_5552_witness step_5552_checked (.step step_5553_witness step_5553_checked (.step step_5554_witness step_5554_checked (.step step_5555_witness step_5555_checked (.done step_5555_after)))))))))

def entry_833 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1531/12288 : ℚ), (-3061/24576 : ℚ)), true⟩, step_5563_after⟩
theorem entry_833_rows : SupportGeometry.supportRows entry_833.input.side
    entry_833.input.u entry_833.input.v entry_833.input.angle entry_833.input.sector =
    [step_5556_row, step_5557_row, step_5558_row, step_5559_row, step_5560_row, step_5561_row, step_5562_row, step_5563_row] := by decide +kernel
theorem entry_833_valid : ValidEntry entry_833 := by
  unfold ValidEntry
  rw [entry_833_rows]
  exact (.step step_5556_witness step_5556_checked (.step step_5557_witness step_5557_checked (.step step_5558_witness step_5558_checked (.step step_5559_witness step_5559_checked (.step step_5560_witness step_5560_checked (.step step_5561_witness step_5561_checked (.step step_5562_witness step_5562_checked (.step step_5563_witness step_5563_checked (.done step_5563_after)))))))))

def entry_834 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1531/12288 : ℚ), (-255/2048 : ℚ)), true⟩, step_5570_after⟩
theorem entry_834_rows : SupportGeometry.supportRows entry_834.input.side
    entry_834.input.u entry_834.input.v entry_834.input.angle entry_834.input.sector =
    [step_5534_row, step_5564_row, step_5565_row, step_5566_row, step_5567_row, step_5568_row, step_5569_row, step_5570_row] := by decide +kernel
theorem entry_834_valid : ValidEntry entry_834 := by
  unfold ValidEntry
  rw [entry_834_rows]
  exact (.step step_5534_witness step_5534_checked (.step step_5564_witness step_5564_checked (.step step_5565_witness step_5565_checked (.step step_5566_witness step_5566_checked (.step step_5567_witness step_5567_checked (.step step_5568_witness step_5568_checked (.step step_5569_witness step_5569_checked (.step step_5570_witness step_5570_checked (.done step_5570_after)))))))))

def entry_835 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3061/24576 : ℚ), (-255/2048 : ℚ)), true⟩, step_5577_after⟩
theorem entry_835_rows : SupportGeometry.supportRows entry_835.input.side
    entry_835.input.u entry_835.input.v entry_835.input.angle entry_835.input.sector =
    [step_5534_row, step_5571_row, step_5572_row, step_5573_row, step_5574_row, step_5575_row, step_5576_row, step_5577_row] := by decide +kernel
theorem entry_835_valid : ValidEntry entry_835 := by
  unfold ValidEntry
  rw [entry_835_rows]
  exact (.step step_5534_witness step_5534_checked (.step step_5571_witness step_5571_checked (.step step_5572_witness step_5572_checked (.step step_5573_witness step_5573_checked (.step step_5574_witness step_5574_checked (.step step_5575_witness step_5575_checked (.step step_5576_witness step_5576_checked (.step step_5577_witness step_5577_checked (.done step_5577_after)))))))))

def entry_836 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-255/2048 : ℚ), (-3059/24576 : ℚ)), true⟩, step_5585_after⟩
theorem entry_836_rows : SupportGeometry.supportRows entry_836.input.side
    entry_836.input.u entry_836.input.v entry_836.input.angle entry_836.input.sector =
    [step_5578_row, step_5579_row, step_5580_row, step_5581_row, step_5582_row, step_5583_row, step_5584_row, step_5585_row] := by decide +kernel
theorem entry_836_valid : ValidEntry entry_836 := by
  unfold ValidEntry
  rw [entry_836_rows]
  exact (.step step_5578_witness step_5578_checked (.step step_5579_witness step_5579_checked (.step step_5580_witness step_5580_checked (.step step_5581_witness step_5581_checked (.step step_5582_witness step_5582_checked (.step step_5583_witness step_5583_checked (.step step_5584_witness step_5584_checked (.step step_5585_witness step_5585_checked (.done step_5585_after)))))))))

def entry_837 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-255/2048 : ℚ), (-1529/12288 : ℚ)), true⟩, step_5593_after⟩
theorem entry_837_rows : SupportGeometry.supportRows entry_837.input.side
    entry_837.input.u entry_837.input.v entry_837.input.angle entry_837.input.sector =
    [step_5586_row, step_5587_row, step_5588_row, step_5589_row, step_5590_row, step_5591_row, step_5592_row, step_5593_row] := by decide +kernel
theorem entry_837_valid : ValidEntry entry_837 := by
  unfold ValidEntry
  rw [entry_837_rows]
  exact (.step step_5586_witness step_5586_checked (.step step_5587_witness step_5587_checked (.step step_5588_witness step_5588_checked (.step step_5589_witness step_5589_checked (.step step_5590_witness step_5590_checked (.step step_5591_witness step_5591_checked (.step step_5592_witness step_5592_checked (.step step_5593_witness step_5593_checked (.done step_5593_after)))))))))

def entry_838 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-255/2048 : ℚ), (-191/1536 : ℚ)), true⟩, step_5600_after⟩
theorem entry_838_rows : SupportGeometry.supportRows entry_838.input.side
    entry_838.input.u entry_838.input.v entry_838.input.angle entry_838.input.sector =
    [step_5383_row, step_5594_row, step_5595_row, step_5596_row, step_5597_row, step_5598_row, step_5599_row, step_5600_row] := by decide +kernel
theorem entry_838_valid : ValidEntry entry_838 := by
  unfold ValidEntry
  rw [entry_838_rows]
  exact (.step step_5383_witness step_5383_checked (.step step_5594_witness step_5594_checked (.step step_5595_witness step_5595_checked (.step step_5596_witness step_5596_checked (.step step_5597_witness step_5597_checked (.step step_5598_witness step_5598_checked (.step step_5599_witness step_5599_checked (.step step_5600_witness step_5600_checked (.done step_5600_after)))))))))

def entry_839 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3059/24576 : ℚ), (-1529/12288 : ℚ)), true⟩, step_5607_after⟩
theorem entry_839_rows : SupportGeometry.supportRows entry_839.input.side
    entry_839.input.u entry_839.input.v entry_839.input.angle entry_839.input.sector =
    [step_5586_row, step_5601_row, step_5602_row, step_5603_row, step_5604_row, step_5605_row, step_5606_row, step_5607_row] := by decide +kernel
theorem entry_839_valid : ValidEntry entry_839 := by
  unfold ValidEntry
  rw [entry_839_rows]
  exact (.step step_5586_witness step_5586_checked (.step step_5601_witness step_5601_checked (.step step_5602_witness step_5602_checked (.step step_5603_witness step_5603_checked (.step step_5604_witness step_5604_checked (.step step_5605_witness step_5605_checked (.step step_5606_witness step_5606_checked (.step step_5607_witness step_5607_checked (.done step_5607_after)))))))))

def entry_840 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1529/12288 : ℚ), (-1019/8192 : ℚ)), true⟩, step_5615_after⟩
theorem entry_840_rows : SupportGeometry.supportRows entry_840.input.side
    entry_840.input.u entry_840.input.v entry_840.input.angle entry_840.input.sector =
    [step_5608_row, step_5609_row, step_5610_row, step_5611_row, step_5612_row, step_5613_row, step_5614_row, step_5615_row] := by decide +kernel
theorem entry_840_valid : ValidEntry entry_840 := by
  unfold ValidEntry
  rw [entry_840_rows]
  exact (.step step_5608_witness step_5608_checked (.step step_5609_witness step_5609_checked (.step step_5610_witness step_5610_checked (.step step_5611_witness step_5611_checked (.step step_5612_witness step_5612_checked (.step step_5613_witness step_5613_checked (.step step_5614_witness step_5614_checked (.step step_5615_witness step_5615_checked (.done step_5615_after)))))))))

def entry_841 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1529/12288 : ℚ), (-191/1536 : ℚ)), true⟩, step_5622_after⟩
theorem entry_841_rows : SupportGeometry.supportRows entry_841.input.side
    entry_841.input.u entry_841.input.v entry_841.input.angle entry_841.input.sector =
    [step_5383_row, step_5616_row, step_5617_row, step_5618_row, step_5619_row, step_5620_row, step_5621_row, step_5622_row] := by decide +kernel
theorem entry_841_valid : ValidEntry entry_841 := by
  unfold ValidEntry
  rw [entry_841_rows]
  exact (.step step_5383_witness step_5383_checked (.step step_5616_witness step_5616_checked (.step step_5617_witness step_5617_checked (.step step_5618_witness step_5618_checked (.step step_5619_witness step_5619_checked (.step step_5620_witness step_5620_checked (.step step_5621_witness step_5621_checked (.step step_5622_witness step_5622_checked (.done step_5622_after)))))))))

def entry_842 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1019/8192 : ℚ), (-191/1536 : ℚ)), true⟩, step_5629_after⟩
theorem entry_842_rows : SupportGeometry.supportRows entry_842.input.side
    entry_842.input.u entry_842.input.v entry_842.input.angle entry_842.input.sector =
    [step_5383_row, step_5623_row, step_5624_row, step_5625_row, step_5626_row, step_5627_row, step_5628_row, step_5629_row] := by decide +kernel
theorem entry_842_valid : ValidEntry entry_842 := by
  unfold ValidEntry
  rw [entry_842_rows]
  exact (.step step_5383_witness step_5383_checked (.step step_5623_witness step_5623_checked (.step step_5624_witness step_5624_checked (.step step_5625_witness step_5625_checked (.step step_5626_witness step_5626_checked (.step step_5627_witness step_5627_checked (.step step_5628_witness step_5628_checked (.step step_5629_witness step_5629_checked (.done step_5629_after)))))))))

def entry_843 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-191/1536 : ℚ), (-3055/24576 : ℚ)), true⟩, step_5637_after⟩
theorem entry_843_rows : SupportGeometry.supportRows entry_843.input.side
    entry_843.input.u entry_843.input.v entry_843.input.angle entry_843.input.sector =
    [step_5630_row, step_5631_row, step_5632_row, step_5633_row, step_5634_row, step_5635_row, step_5636_row, step_5637_row] := by decide +kernel
theorem entry_843_valid : ValidEntry entry_843 := by
  unfold ValidEntry
  rw [entry_843_rows]
  exact (.step step_5630_witness step_5630_checked (.step step_5631_witness step_5631_checked (.step step_5632_witness step_5632_checked (.step step_5633_witness step_5633_checked (.step step_5634_witness step_5634_checked (.step step_5635_witness step_5635_checked (.step step_5636_witness step_5636_checked (.step step_5637_witness step_5637_checked (.done step_5637_after)))))))))

def entry_844 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-191/1536 : ℚ), (-509/4096 : ℚ)), true⟩, step_5645_after⟩
theorem entry_844_rows : SupportGeometry.supportRows entry_844.input.side
    entry_844.input.u entry_844.input.v entry_844.input.angle entry_844.input.sector =
    [step_5638_row, step_5639_row, step_5640_row, step_5641_row, step_5642_row, step_5643_row, step_5644_row, step_5645_row] := by decide +kernel
theorem entry_844_valid : ValidEntry entry_844 := by
  unfold ValidEntry
  rw [entry_844_rows]
  exact (.step step_5638_witness step_5638_checked (.step step_5639_witness step_5639_checked (.step step_5640_witness step_5640_checked (.step step_5641_witness step_5641_checked (.step step_5642_witness step_5642_checked (.step step_5643_witness step_5643_checked (.step step_5644_witness step_5644_checked (.step step_5645_witness step_5645_checked (.done step_5645_after)))))))))

def entry_845 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-191/1536 : ℚ), (-763/6144 : ℚ)), true⟩, step_5653_after⟩
theorem entry_845_rows : SupportGeometry.supportRows entry_845.input.side
    entry_845.input.u entry_845.input.v entry_845.input.angle entry_845.input.sector =
    [step_5646_row, step_5647_row, step_5648_row, step_5649_row, step_5650_row, step_5651_row, step_5652_row, step_5653_row] := by decide +kernel
theorem entry_845_valid : ValidEntry entry_845 := by
  unfold ValidEntry
  rw [entry_845_rows]
  exact (.step step_5646_witness step_5646_checked (.step step_5647_witness step_5647_checked (.step step_5648_witness step_5648_checked (.step step_5649_witness step_5649_checked (.step step_5650_witness step_5650_checked (.step step_5651_witness step_5651_checked (.step step_5652_witness step_5652_checked (.step step_5653_witness step_5653_checked (.done step_5653_after)))))))))

def entry_846 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-191/1536 : ℚ), (-127/1024 : ℚ)), true⟩, step_5661_after⟩
theorem entry_846_rows : SupportGeometry.supportRows entry_846.input.side
    entry_846.input.u entry_846.input.v entry_846.input.angle entry_846.input.sector =
    [step_5654_row, step_5655_row, step_5656_row, step_5657_row, step_5658_row, step_5659_row, step_5660_row, step_5661_row] := by decide +kernel
theorem entry_846_valid : ValidEntry entry_846 := by
  unfold ValidEntry
  rw [entry_846_rows]
  exact (.step step_5654_witness step_5654_checked (.step step_5655_witness step_5655_checked (.step step_5656_witness step_5656_checked (.step step_5657_witness step_5657_checked (.step step_5658_witness step_5658_checked (.step step_5659_witness step_5659_checked (.step step_5660_witness step_5660_checked (.step step_5661_witness step_5661_checked (.done step_5661_after)))))))))

def entry_847 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-191/1536 : ℚ), (-95/768 : ℚ)), true⟩, step_5668_after⟩
theorem entry_847_rows : SupportGeometry.supportRows entry_847.input.side
    entry_847.input.u entry_847.input.v entry_847.input.angle entry_847.input.sector =
    [step_5391_row, step_5662_row, step_5663_row, step_5664_row, step_5665_row, step_5666_row, step_5667_row, step_5668_row] := by decide +kernel
theorem entry_847_valid : ValidEntry entry_847 := by
  unfold ValidEntry
  rw [entry_847_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5662_witness step_5662_checked (.step step_5663_witness step_5663_checked (.step step_5664_witness step_5664_checked (.step step_5665_witness step_5665_checked (.step step_5666_witness step_5666_checked (.step step_5667_witness step_5667_checked (.step step_5668_witness step_5668_checked (.done step_5668_after)))))))))

def entry_848 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3055/24576 : ℚ), (-509/4096 : ℚ)), true⟩, step_5675_after⟩
theorem entry_848_rows : SupportGeometry.supportRows entry_848.input.side
    entry_848.input.u entry_848.input.v entry_848.input.angle entry_848.input.sector =
    [step_5638_row, step_5669_row, step_5670_row, step_5671_row, step_5672_row, step_5673_row, step_5674_row, step_5675_row] := by decide +kernel
theorem entry_848_valid : ValidEntry entry_848 := by
  unfold ValidEntry
  rw [entry_848_rows]
  exact (.step step_5638_witness step_5638_checked (.step step_5669_witness step_5669_checked (.step step_5670_witness step_5670_checked (.step step_5671_witness step_5671_checked (.step step_5672_witness step_5672_checked (.step step_5673_witness step_5673_checked (.step step_5674_witness step_5674_checked (.step step_5675_witness step_5675_checked (.done step_5675_after)))))))))

def entry_849 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-509/4096 : ℚ), (-3053/24576 : ℚ)), true⟩, step_5683_after⟩
theorem entry_849_rows : SupportGeometry.supportRows entry_849.input.side
    entry_849.input.u entry_849.input.v entry_849.input.angle entry_849.input.sector =
    [step_5676_row, step_5677_row, step_5678_row, step_5679_row, step_5680_row, step_5681_row, step_5682_row, step_5683_row] := by decide +kernel
theorem entry_849_valid : ValidEntry entry_849 := by
  unfold ValidEntry
  rw [entry_849_rows]
  exact (.step step_5676_witness step_5676_checked (.step step_5677_witness step_5677_checked (.step step_5678_witness step_5678_checked (.step step_5679_witness step_5679_checked (.step step_5680_witness step_5680_checked (.step step_5681_witness step_5681_checked (.step step_5682_witness step_5682_checked (.step step_5683_witness step_5683_checked (.done step_5683_after)))))))))

def entry_850 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-509/4096 : ℚ), (-763/6144 : ℚ)), true⟩, step_5690_after⟩
theorem entry_850_rows : SupportGeometry.supportRows entry_850.input.side
    entry_850.input.u entry_850.input.v entry_850.input.angle entry_850.input.sector =
    [step_5646_row, step_5684_row, step_5685_row, step_5686_row, step_5687_row, step_5688_row, step_5689_row, step_5690_row] := by decide +kernel
theorem entry_850_valid : ValidEntry entry_850 := by
  unfold ValidEntry
  rw [entry_850_rows]
  exact (.step step_5646_witness step_5646_checked (.step step_5684_witness step_5684_checked (.step step_5685_witness step_5685_checked (.step step_5686_witness step_5686_checked (.step step_5687_witness step_5687_checked (.step step_5688_witness step_5688_checked (.step step_5689_witness step_5689_checked (.step step_5690_witness step_5690_checked (.done step_5690_after)))))))))

def entry_851 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3053/24576 : ℚ), (-763/6144 : ℚ)), true⟩, step_5697_after⟩
theorem entry_851_rows : SupportGeometry.supportRows entry_851.input.side
    entry_851.input.u entry_851.input.v entry_851.input.angle entry_851.input.sector =
    [step_5646_row, step_5691_row, step_5692_row, step_5693_row, step_5694_row, step_5695_row, step_5696_row, step_5697_row] := by decide +kernel
theorem entry_851_valid : ValidEntry entry_851 := by
  unfold ValidEntry
  rw [entry_851_rows]
  exact (.step step_5646_witness step_5646_checked (.step step_5691_witness step_5691_checked (.step step_5692_witness step_5692_checked (.step step_5693_witness step_5693_checked (.step step_5694_witness step_5694_checked (.step step_5695_witness step_5695_checked (.step step_5696_witness step_5696_checked (.step step_5697_witness step_5697_checked (.done step_5697_after)))))))))

def entry_852 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-763/6144 : ℚ), (-1017/8192 : ℚ)), true⟩, step_5705_after⟩
theorem entry_852_rows : SupportGeometry.supportRows entry_852.input.side
    entry_852.input.u entry_852.input.v entry_852.input.angle entry_852.input.sector =
    [step_5698_row, step_5699_row, step_5700_row, step_5701_row, step_5702_row, step_5703_row, step_5704_row, step_5705_row] := by decide +kernel
theorem entry_852_valid : ValidEntry entry_852 := by
  unfold ValidEntry
  rw [entry_852_rows]
  exact (.step step_5698_witness step_5698_checked (.step step_5699_witness step_5699_checked (.step step_5700_witness step_5700_checked (.step step_5701_witness step_5701_checked (.step step_5702_witness step_5702_checked (.step step_5703_witness step_5703_checked (.step step_5704_witness step_5704_checked (.step step_5705_witness step_5705_checked (.done step_5705_after)))))))))

def entry_853 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-763/6144 : ℚ), (-1525/12288 : ℚ)), true⟩, step_5713_after⟩
theorem entry_853_rows : SupportGeometry.supportRows entry_853.input.side
    entry_853.input.u entry_853.input.v entry_853.input.angle entry_853.input.sector =
    [step_5706_row, step_5707_row, step_5708_row, step_5709_row, step_5710_row, step_5711_row, step_5712_row, step_5713_row] := by decide +kernel
theorem entry_853_valid : ValidEntry entry_853 := by
  unfold ValidEntry
  rw [entry_853_rows]
  exact (.step step_5706_witness step_5706_checked (.step step_5707_witness step_5707_checked (.step step_5708_witness step_5708_checked (.step step_5709_witness step_5709_checked (.step step_5710_witness step_5710_checked (.step step_5711_witness step_5711_checked (.step step_5712_witness step_5712_checked (.step step_5713_witness step_5713_checked (.done step_5713_after)))))))))

def entry_854 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-763/6144 : ℚ), (-127/1024 : ℚ)), true⟩, step_5720_after⟩
theorem entry_854_rows : SupportGeometry.supportRows entry_854.input.side
    entry_854.input.u entry_854.input.v entry_854.input.angle entry_854.input.sector =
    [step_5654_row, step_5714_row, step_5715_row, step_5716_row, step_5717_row, step_5718_row, step_5719_row, step_5720_row] := by decide +kernel
theorem entry_854_valid : ValidEntry entry_854 := by
  unfold ValidEntry
  rw [entry_854_rows]
  exact (.step step_5654_witness step_5654_checked (.step step_5714_witness step_5714_checked (.step step_5715_witness step_5715_checked (.step step_5716_witness step_5716_checked (.step step_5717_witness step_5717_checked (.step step_5718_witness step_5718_checked (.step step_5719_witness step_5719_checked (.step step_5720_witness step_5720_checked (.done step_5720_after)))))))))

def entry_855 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1017/8192 : ℚ), (-1525/12288 : ℚ)), true⟩, step_5727_after⟩
theorem entry_855_rows : SupportGeometry.supportRows entry_855.input.side
    entry_855.input.u entry_855.input.v entry_855.input.angle entry_855.input.sector =
    [step_5706_row, step_5721_row, step_5722_row, step_5723_row, step_5724_row, step_5725_row, step_5726_row, step_5727_row] := by decide +kernel
theorem entry_855_valid : ValidEntry entry_855 := by
  unfold ValidEntry
  rw [entry_855_rows]
  exact (.step step_5706_witness step_5706_checked (.step step_5721_witness step_5721_checked (.step step_5722_witness step_5722_checked (.step step_5723_witness step_5723_checked (.step step_5724_witness step_5724_checked (.step step_5725_witness step_5725_checked (.step step_5726_witness step_5726_checked (.step step_5727_witness step_5727_checked (.done step_5727_after)))))))))

def entry_856 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1525/12288 : ℚ), (-3049/24576 : ℚ)), true⟩, step_5735_after⟩
theorem entry_856_rows : SupportGeometry.supportRows entry_856.input.side
    entry_856.input.u entry_856.input.v entry_856.input.angle entry_856.input.sector =
    [step_5728_row, step_5729_row, step_5730_row, step_5731_row, step_5732_row, step_5733_row, step_5734_row, step_5735_row] := by decide +kernel
theorem entry_856_valid : ValidEntry entry_856 := by
  unfold ValidEntry
  rw [entry_856_rows]
  exact (.step step_5728_witness step_5728_checked (.step step_5729_witness step_5729_checked (.step step_5730_witness step_5730_checked (.step step_5731_witness step_5731_checked (.step step_5732_witness step_5732_checked (.step step_5733_witness step_5733_checked (.step step_5734_witness step_5734_checked (.step step_5735_witness step_5735_checked (.done step_5735_after)))))))))

def entry_857 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1525/12288 : ℚ), (-127/1024 : ℚ)), true⟩, step_5742_after⟩
theorem entry_857_rows : SupportGeometry.supportRows entry_857.input.side
    entry_857.input.u entry_857.input.v entry_857.input.angle entry_857.input.sector =
    [step_5654_row, step_5736_row, step_5737_row, step_5738_row, step_5739_row, step_5740_row, step_5741_row, step_5742_row] := by decide +kernel
theorem entry_857_valid : ValidEntry entry_857 := by
  unfold ValidEntry
  rw [entry_857_rows]
  exact (.step step_5654_witness step_5654_checked (.step step_5736_witness step_5736_checked (.step step_5737_witness step_5737_checked (.step step_5738_witness step_5738_checked (.step step_5739_witness step_5739_checked (.step step_5740_witness step_5740_checked (.step step_5741_witness step_5741_checked (.step step_5742_witness step_5742_checked (.done step_5742_after)))))))))

def entry_858 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3049/24576 : ℚ), (-127/1024 : ℚ)), true⟩, step_5749_after⟩
theorem entry_858_rows : SupportGeometry.supportRows entry_858.input.side
    entry_858.input.u entry_858.input.v entry_858.input.angle entry_858.input.sector =
    [step_5654_row, step_5743_row, step_5744_row, step_5745_row, step_5746_row, step_5747_row, step_5748_row, step_5749_row] := by decide +kernel
theorem entry_858_valid : ValidEntry entry_858 := by
  unfold ValidEntry
  rw [entry_858_rows]
  exact (.step step_5654_witness step_5654_checked (.step step_5743_witness step_5743_checked (.step step_5744_witness step_5744_checked (.step step_5745_witness step_5745_checked (.step step_5746_witness step_5746_checked (.step step_5747_witness step_5747_checked (.step step_5748_witness step_5748_checked (.step step_5749_witness step_5749_checked (.done step_5749_after)))))))))

def entry_859 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/1024 : ℚ), (-3047/24576 : ℚ)), true⟩, step_5757_after⟩
theorem entry_859_rows : SupportGeometry.supportRows entry_859.input.side
    entry_859.input.u entry_859.input.v entry_859.input.angle entry_859.input.sector =
    [step_5750_row, step_5751_row, step_5752_row, step_5753_row, step_5754_row, step_5755_row, step_5756_row, step_5757_row] := by decide +kernel
theorem entry_859_valid : ValidEntry entry_859 := by
  unfold ValidEntry
  rw [entry_859_rows]
  exact (.step step_5750_witness step_5750_checked (.step step_5751_witness step_5751_checked (.step step_5752_witness step_5752_checked (.step step_5753_witness step_5753_checked (.step step_5754_witness step_5754_checked (.step step_5755_witness step_5755_checked (.step step_5756_witness step_5756_checked (.step step_5757_witness step_5757_checked (.done step_5757_after)))))))))

def entry_860 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/1024 : ℚ), (-1523/12288 : ℚ)), true⟩, step_5765_after⟩
theorem entry_860_rows : SupportGeometry.supportRows entry_860.input.side
    entry_860.input.u entry_860.input.v entry_860.input.angle entry_860.input.sector =
    [step_5758_row, step_5759_row, step_5760_row, step_5761_row, step_5762_row, step_5763_row, step_5764_row, step_5765_row] := by decide +kernel
theorem entry_860_valid : ValidEntry entry_860 := by
  unfold ValidEntry
  rw [entry_860_rows]
  exact (.step step_5758_witness step_5758_checked (.step step_5759_witness step_5759_checked (.step step_5760_witness step_5760_checked (.step step_5761_witness step_5761_checked (.step step_5762_witness step_5762_checked (.step step_5763_witness step_5763_checked (.step step_5764_witness step_5764_checked (.step step_5765_witness step_5765_checked (.done step_5765_after)))))))))

def entry_861 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/1024 : ℚ), (-761/6144 : ℚ)), true⟩, step_5773_after⟩
theorem entry_861_rows : SupportGeometry.supportRows entry_861.input.side
    entry_861.input.u entry_861.input.v entry_861.input.angle entry_861.input.sector =
    [step_5766_row, step_5767_row, step_5768_row, step_5769_row, step_5770_row, step_5771_row, step_5772_row, step_5773_row] := by decide +kernel
theorem entry_861_valid : ValidEntry entry_861 := by
  unfold ValidEntry
  rw [entry_861_rows]
  exact (.step step_5766_witness step_5766_checked (.step step_5767_witness step_5767_checked (.step step_5768_witness step_5768_checked (.step step_5769_witness step_5769_checked (.step step_5770_witness step_5770_checked (.step step_5771_witness step_5771_checked (.step step_5772_witness step_5772_checked (.step step_5773_witness step_5773_checked (.done step_5773_after)))))))))

def entry_862 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/1024 : ℚ), (-95/768 : ℚ)), true⟩, step_5780_after⟩
theorem entry_862_rows : SupportGeometry.supportRows entry_862.input.side
    entry_862.input.u entry_862.input.v entry_862.input.angle entry_862.input.sector =
    [step_5391_row, step_5774_row, step_5775_row, step_5776_row, step_5777_row, step_5778_row, step_5779_row, step_5780_row] := by decide +kernel
theorem entry_862_valid : ValidEntry entry_862 := by
  unfold ValidEntry
  rw [entry_862_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5774_witness step_5774_checked (.step step_5775_witness step_5775_checked (.step step_5776_witness step_5776_checked (.step step_5777_witness step_5777_checked (.step step_5778_witness step_5778_checked (.step step_5779_witness step_5779_checked (.step step_5780_witness step_5780_checked (.done step_5780_after)))))))))

def entry_863 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3047/24576 : ℚ), (-1523/12288 : ℚ)), true⟩, step_5787_after⟩
theorem entry_863_rows : SupportGeometry.supportRows entry_863.input.side
    entry_863.input.u entry_863.input.v entry_863.input.angle entry_863.input.sector =
    [step_5758_row, step_5781_row, step_5782_row, step_5783_row, step_5784_row, step_5785_row, step_5786_row, step_5787_row] := by decide +kernel
theorem entry_863_valid : ValidEntry entry_863 := by
  unfold ValidEntry
  rw [entry_863_rows]
  exact (.step step_5758_witness step_5758_checked (.step step_5781_witness step_5781_checked (.step step_5782_witness step_5782_checked (.step step_5783_witness step_5783_checked (.step step_5784_witness step_5784_checked (.step step_5785_witness step_5785_checked (.step step_5786_witness step_5786_checked (.step step_5787_witness step_5787_checked (.done step_5787_after)))))))))

end SixTrianglePilot.AcceptedClipping
