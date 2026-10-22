import Pilot.Clipping.Entries010

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_672 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/512 : ℚ), (-779/6144 : ℚ)), true⟩, step_4384_after⟩
theorem entry_672_rows : SupportGeometry.supportRows entry_672.input.side
    entry_672.input.u entry_672.input.v entry_672.input.angle entry_672.input.sector =
    [step_4377_row, step_4378_row, step_4379_row, step_4380_row, step_4381_row, step_4382_row, step_4383_row, step_4384_row] := by decide +kernel
theorem entry_672_valid : ValidEntry entry_672 := by
  unfold ValidEntry
  rw [entry_672_rows]
  exact (.step step_4377_witness step_4377_checked (.step step_4378_witness step_4378_checked (.step step_4379_witness step_4379_checked (.step step_4380_witness step_4380_checked (.step step_4381_witness step_4381_checked (.step step_4382_witness step_4382_checked (.step step_4383_witness step_4383_checked (.step step_4384_witness step_4384_checked (.done step_4384_after)))))))))

def entry_673 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/512 : ℚ), (-389/3072 : ℚ)), true⟩, step_4392_after⟩
theorem entry_673_rows : SupportGeometry.supportRows entry_673.input.side
    entry_673.input.u entry_673.input.v entry_673.input.angle entry_673.input.sector =
    [step_4385_row, step_4386_row, step_4387_row, step_4388_row, step_4389_row, step_4390_row, step_4391_row, step_4392_row] := by decide +kernel
theorem entry_673_valid : ValidEntry entry_673 := by
  unfold ValidEntry
  rw [entry_673_rows]
  exact (.step step_4385_witness step_4385_checked (.step step_4386_witness step_4386_checked (.step step_4387_witness step_4387_checked (.step step_4388_witness step_4388_checked (.step step_4389_witness step_4389_checked (.step step_4390_witness step_4390_checked (.step step_4391_witness step_4391_checked (.step step_4392_witness step_4392_checked (.done step_4392_after)))))))))

def entry_674 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/512 : ℚ), (-97/768 : ℚ)), true⟩, step_4399_after⟩
theorem entry_674_rows : SupportGeometry.supportRows entry_674.input.side
    entry_674.input.u entry_674.input.v entry_674.input.angle entry_674.input.sector =
    [step_4340_row, step_4393_row, step_4394_row, step_4395_row, step_4396_row, step_4397_row, step_4398_row, step_4399_row] := by decide +kernel
theorem entry_674_valid : ValidEntry entry_674 := by
  unfold ValidEntry
  rw [entry_674_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4393_witness step_4393_checked (.step step_4394_witness step_4394_checked (.step step_4395_witness step_4395_checked (.step step_4396_witness step_4396_checked (.step step_4397_witness step_4397_checked (.step step_4398_witness step_4398_checked (.step step_4399_witness step_4399_checked (.done step_4399_after)))))))))

def entry_675 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-779/6144 : ℚ), (-519/4096 : ℚ)), true⟩, step_4407_after⟩
theorem entry_675_rows : SupportGeometry.supportRows entry_675.input.side
    entry_675.input.u entry_675.input.v entry_675.input.angle entry_675.input.sector =
    [step_4400_row, step_4401_row, step_4402_row, step_4403_row, step_4404_row, step_4405_row, step_4406_row, step_4407_row] := by decide +kernel
theorem entry_675_valid : ValidEntry entry_675 := by
  unfold ValidEntry
  rw [entry_675_rows]
  exact (.step step_4400_witness step_4400_checked (.step step_4401_witness step_4401_checked (.step step_4402_witness step_4402_checked (.step step_4403_witness step_4403_checked (.step step_4404_witness step_4404_checked (.step step_4405_witness step_4405_checked (.step step_4406_witness step_4406_checked (.step step_4407_witness step_4407_checked (.done step_4407_after)))))))))

def entry_676 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-779/6144 : ℚ), (-389/3072 : ℚ)), true⟩, step_4414_after⟩
theorem entry_676_rows : SupportGeometry.supportRows entry_676.input.side
    entry_676.input.u entry_676.input.v entry_676.input.angle entry_676.input.sector =
    [step_4385_row, step_4408_row, step_4409_row, step_4410_row, step_4411_row, step_4412_row, step_4413_row, step_4414_row] := by decide +kernel
theorem entry_676_valid : ValidEntry entry_676 := by
  unfold ValidEntry
  rw [entry_676_rows]
  exact (.step step_4385_witness step_4385_checked (.step step_4408_witness step_4408_checked (.step step_4409_witness step_4409_checked (.step step_4410_witness step_4410_checked (.step step_4411_witness step_4411_checked (.step step_4412_witness step_4412_checked (.step step_4413_witness step_4413_checked (.step step_4414_witness step_4414_checked (.done step_4414_after)))))))))

def entry_677 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-519/4096 : ℚ), (-389/3072 : ℚ)), true⟩, step_4421_after⟩
theorem entry_677_rows : SupportGeometry.supportRows entry_677.input.side
    entry_677.input.u entry_677.input.v entry_677.input.angle entry_677.input.sector =
    [step_4385_row, step_4415_row, step_4416_row, step_4417_row, step_4418_row, step_4419_row, step_4420_row, step_4421_row] := by decide +kernel
theorem entry_677_valid : ValidEntry entry_677 := by
  unfold ValidEntry
  rw [entry_677_rows]
  exact (.step step_4385_witness step_4385_checked (.step step_4415_witness step_4415_checked (.step step_4416_witness step_4416_checked (.step step_4417_witness step_4417_checked (.step step_4418_witness step_4418_checked (.step step_4419_witness step_4419_checked (.step step_4420_witness step_4420_checked (.step step_4421_witness step_4421_checked (.done step_4421_after)))))))))

def entry_678 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-389/3072 : ℚ), (-1555/12288 : ℚ)), true⟩, step_4429_after⟩
theorem entry_678_rows : SupportGeometry.supportRows entry_678.input.side
    entry_678.input.u entry_678.input.v entry_678.input.angle entry_678.input.sector =
    [step_4422_row, step_4423_row, step_4424_row, step_4425_row, step_4426_row, step_4427_row, step_4428_row, step_4429_row] := by decide +kernel
theorem entry_678_valid : ValidEntry entry_678 := by
  unfold ValidEntry
  rw [entry_678_rows]
  exact (.step step_4422_witness step_4422_checked (.step step_4423_witness step_4423_checked (.step step_4424_witness step_4424_checked (.step step_4425_witness step_4425_checked (.step step_4426_witness step_4426_checked (.step step_4427_witness step_4427_checked (.step step_4428_witness step_4428_checked (.step step_4429_witness step_4429_checked (.done step_4429_after)))))))))

def entry_679 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-389/3072 : ℚ), (-259/2048 : ℚ)), true⟩, step_4437_after⟩
theorem entry_679_rows : SupportGeometry.supportRows entry_679.input.side
    entry_679.input.u entry_679.input.v entry_679.input.angle entry_679.input.sector =
    [step_4430_row, step_4431_row, step_4432_row, step_4433_row, step_4434_row, step_4435_row, step_4436_row, step_4437_row] := by decide +kernel
theorem entry_679_valid : ValidEntry entry_679 := by
  unfold ValidEntry
  rw [entry_679_rows]
  exact (.step step_4430_witness step_4430_checked (.step step_4431_witness step_4431_checked (.step step_4432_witness step_4432_checked (.step step_4433_witness step_4433_checked (.step step_4434_witness step_4434_checked (.step step_4435_witness step_4435_checked (.step step_4436_witness step_4436_checked (.step step_4437_witness step_4437_checked (.done step_4437_after)))))))))

def entry_680 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-389/3072 : ℚ), (-97/768 : ℚ)), true⟩, step_4444_after⟩
theorem entry_680_rows : SupportGeometry.supportRows entry_680.input.side
    entry_680.input.u entry_680.input.v entry_680.input.angle entry_680.input.sector =
    [step_4340_row, step_4438_row, step_4439_row, step_4440_row, step_4441_row, step_4442_row, step_4443_row, step_4444_row] := by decide +kernel
theorem entry_680_valid : ValidEntry entry_680 := by
  unfold ValidEntry
  rw [entry_680_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4438_witness step_4438_checked (.step step_4439_witness step_4439_checked (.step step_4440_witness step_4440_checked (.step step_4441_witness step_4441_checked (.step step_4442_witness step_4442_checked (.step step_4443_witness step_4443_checked (.step step_4444_witness step_4444_checked (.done step_4444_after)))))))))

def entry_681 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1555/12288 : ℚ), (-3109/24576 : ℚ)), true⟩, step_4452_after⟩
theorem entry_681_rows : SupportGeometry.supportRows entry_681.input.side
    entry_681.input.u entry_681.input.v entry_681.input.angle entry_681.input.sector =
    [step_4445_row, step_4446_row, step_4447_row, step_4448_row, step_4449_row, step_4450_row, step_4451_row, step_4452_row] := by decide +kernel
theorem entry_681_valid : ValidEntry entry_681 := by
  unfold ValidEntry
  rw [entry_681_rows]
  exact (.step step_4445_witness step_4445_checked (.step step_4446_witness step_4446_checked (.step step_4447_witness step_4447_checked (.step step_4448_witness step_4448_checked (.step step_4449_witness step_4449_checked (.step step_4450_witness step_4450_checked (.step step_4451_witness step_4451_checked (.step step_4452_witness step_4452_checked (.done step_4452_after)))))))))

def entry_682 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1555/12288 : ℚ), (-259/2048 : ℚ)), true⟩, step_4459_after⟩
theorem entry_682_rows : SupportGeometry.supportRows entry_682.input.side
    entry_682.input.u entry_682.input.v entry_682.input.angle entry_682.input.sector =
    [step_4430_row, step_4453_row, step_4454_row, step_4455_row, step_4456_row, step_4457_row, step_4458_row, step_4459_row] := by decide +kernel
theorem entry_682_valid : ValidEntry entry_682 := by
  unfold ValidEntry
  rw [entry_682_rows]
  exact (.step step_4430_witness step_4430_checked (.step step_4453_witness step_4453_checked (.step step_4454_witness step_4454_checked (.step step_4455_witness step_4455_checked (.step step_4456_witness step_4456_checked (.step step_4457_witness step_4457_checked (.step step_4458_witness step_4458_checked (.step step_4459_witness step_4459_checked (.done step_4459_after)))))))))

def entry_683 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3109/24576 : ℚ), (-259/2048 : ℚ)), true⟩, step_4466_after⟩
theorem entry_683_rows : SupportGeometry.supportRows entry_683.input.side
    entry_683.input.u entry_683.input.v entry_683.input.angle entry_683.input.sector =
    [step_4430_row, step_4460_row, step_4461_row, step_4462_row, step_4463_row, step_4464_row, step_4465_row, step_4466_row] := by decide +kernel
theorem entry_683_valid : ValidEntry entry_683 := by
  unfold ValidEntry
  rw [entry_683_rows]
  exact (.step step_4430_witness step_4430_checked (.step step_4460_witness step_4460_checked (.step step_4461_witness step_4461_checked (.step step_4462_witness step_4462_checked (.step step_4463_witness step_4463_checked (.step step_4464_witness step_4464_checked (.step step_4465_witness step_4465_checked (.step step_4466_witness step_4466_checked (.done step_4466_after)))))))))

def entry_684 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-259/2048 : ℚ), (-3107/24576 : ℚ)), true⟩, step_4474_after⟩
theorem entry_684_rows : SupportGeometry.supportRows entry_684.input.side
    entry_684.input.u entry_684.input.v entry_684.input.angle entry_684.input.sector =
    [step_4467_row, step_4468_row, step_4469_row, step_4470_row, step_4471_row, step_4472_row, step_4473_row, step_4474_row] := by decide +kernel
theorem entry_684_valid : ValidEntry entry_684 := by
  unfold ValidEntry
  rw [entry_684_rows]
  exact (.step step_4467_witness step_4467_checked (.step step_4468_witness step_4468_checked (.step step_4469_witness step_4469_checked (.step step_4470_witness step_4470_checked (.step step_4471_witness step_4471_checked (.step step_4472_witness step_4472_checked (.step step_4473_witness step_4473_checked (.step step_4474_witness step_4474_checked (.done step_4474_after)))))))))

def entry_685 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-259/2048 : ℚ), (-1553/12288 : ℚ)), true⟩, step_4482_after⟩
theorem entry_685_rows : SupportGeometry.supportRows entry_685.input.side
    entry_685.input.u entry_685.input.v entry_685.input.angle entry_685.input.sector =
    [step_4475_row, step_4476_row, step_4477_row, step_4478_row, step_4479_row, step_4480_row, step_4481_row, step_4482_row] := by decide +kernel
theorem entry_685_valid : ValidEntry entry_685 := by
  unfold ValidEntry
  rw [entry_685_rows]
  exact (.step step_4475_witness step_4475_checked (.step step_4476_witness step_4476_checked (.step step_4477_witness step_4477_checked (.step step_4478_witness step_4478_checked (.step step_4479_witness step_4479_checked (.step step_4480_witness step_4480_checked (.step step_4481_witness step_4481_checked (.step step_4482_witness step_4482_checked (.done step_4482_after)))))))))

def entry_686 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-259/2048 : ℚ), (-97/768 : ℚ)), true⟩, step_4489_after⟩
theorem entry_686_rows : SupportGeometry.supportRows entry_686.input.side
    entry_686.input.u entry_686.input.v entry_686.input.angle entry_686.input.sector =
    [step_4340_row, step_4483_row, step_4484_row, step_4485_row, step_4486_row, step_4487_row, step_4488_row, step_4489_row] := by decide +kernel
theorem entry_686_valid : ValidEntry entry_686 := by
  unfold ValidEntry
  rw [entry_686_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4483_witness step_4483_checked (.step step_4484_witness step_4484_checked (.step step_4485_witness step_4485_checked (.step step_4486_witness step_4486_checked (.step step_4487_witness step_4487_checked (.step step_4488_witness step_4488_checked (.step step_4489_witness step_4489_checked (.done step_4489_after)))))))))

def entry_687 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3107/24576 : ℚ), (-2071/16384 : ℚ)), true⟩, step_4497_after⟩
theorem entry_687_rows : SupportGeometry.supportRows entry_687.input.side
    entry_687.input.u entry_687.input.v entry_687.input.angle entry_687.input.sector =
    [step_4490_row, step_4491_row, step_4492_row, step_4493_row, step_4494_row, step_4495_row, step_4496_row, step_4497_row] := by decide +kernel
theorem entry_687_valid : ValidEntry entry_687 := by
  unfold ValidEntry
  rw [entry_687_rows]
  exact (.step step_4490_witness step_4490_checked (.step step_4491_witness step_4491_checked (.step step_4492_witness step_4492_checked (.step step_4493_witness step_4493_checked (.step step_4494_witness step_4494_checked (.step step_4495_witness step_4495_checked (.step step_4496_witness step_4496_checked (.step step_4497_witness step_4497_checked (.done step_4497_after)))))))))

def entry_688 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3107/24576 : ℚ), (-1553/12288 : ℚ)), true⟩, step_4504_after⟩
theorem entry_688_rows : SupportGeometry.supportRows entry_688.input.side
    entry_688.input.u entry_688.input.v entry_688.input.angle entry_688.input.sector =
    [step_4475_row, step_4498_row, step_4499_row, step_4500_row, step_4501_row, step_4502_row, step_4503_row, step_4504_row] := by decide +kernel
theorem entry_688_valid : ValidEntry entry_688 := by
  unfold ValidEntry
  rw [entry_688_rows]
  exact (.step step_4475_witness step_4475_checked (.step step_4498_witness step_4498_checked (.step step_4499_witness step_4499_checked (.step step_4500_witness step_4500_checked (.step step_4501_witness step_4501_checked (.step step_4502_witness step_4502_checked (.step step_4503_witness step_4503_checked (.step step_4504_witness step_4504_checked (.done step_4504_after)))))))))

def entry_689 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2071/16384 : ℚ), (-1553/12288 : ℚ)), true⟩, step_4511_after⟩
theorem entry_689_rows : SupportGeometry.supportRows entry_689.input.side
    entry_689.input.u entry_689.input.v entry_689.input.angle entry_689.input.sector =
    [step_4475_row, step_4505_row, step_4506_row, step_4507_row, step_4508_row, step_4509_row, step_4510_row, step_4511_row] := by decide +kernel
theorem entry_689_valid : ValidEntry entry_689 := by
  unfold ValidEntry
  rw [entry_689_rows]
  exact (.step step_4475_witness step_4475_checked (.step step_4505_witness step_4505_checked (.step step_4506_witness step_4506_checked (.step step_4507_witness step_4507_checked (.step step_4508_witness step_4508_checked (.step step_4509_witness step_4509_checked (.step step_4510_witness step_4510_checked (.step step_4511_witness step_4511_checked (.done step_4511_after)))))))))

def entry_690 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1553/12288 : ℚ), (-6211/49152 : ℚ)), true⟩, step_4519_after⟩
theorem entry_690_rows : SupportGeometry.supportRows entry_690.input.side
    entry_690.input.u entry_690.input.v entry_690.input.angle entry_690.input.sector =
    [step_4512_row, step_4513_row, step_4514_row, step_4515_row, step_4516_row, step_4517_row, step_4518_row, step_4519_row] := by decide +kernel
theorem entry_690_valid : ValidEntry entry_690 := by
  unfold ValidEntry
  rw [entry_690_rows]
  exact (.step step_4512_witness step_4512_checked (.step step_4513_witness step_4513_checked (.step step_4514_witness step_4514_checked (.step step_4515_witness step_4515_checked (.step step_4516_witness step_4516_checked (.step step_4517_witness step_4517_checked (.step step_4518_witness step_4518_checked (.step step_4519_witness step_4519_checked (.done step_4519_after)))))))))

def entry_691 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1553/12288 : ℚ), (-1035/8192 : ℚ)), true⟩, step_4527_after⟩
theorem entry_691_rows : SupportGeometry.supportRows entry_691.input.side
    entry_691.input.u entry_691.input.v entry_691.input.angle entry_691.input.sector =
    [step_4520_row, step_4521_row, step_4522_row, step_4523_row, step_4524_row, step_4525_row, step_4526_row, step_4527_row] := by decide +kernel
theorem entry_691_valid : ValidEntry entry_691 := by
  unfold ValidEntry
  rw [entry_691_rows]
  exact (.step step_4520_witness step_4520_checked (.step step_4521_witness step_4521_checked (.step step_4522_witness step_4522_checked (.step step_4523_witness step_4523_checked (.step step_4524_witness step_4524_checked (.step step_4525_witness step_4525_checked (.step step_4526_witness step_4526_checked (.step step_4527_witness step_4527_checked (.done step_4527_after)))))))))

def entry_692 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1553/12288 : ℚ), (-97/768 : ℚ)), true⟩, step_4534_after⟩
theorem entry_692_rows : SupportGeometry.supportRows entry_692.input.side
    entry_692.input.u entry_692.input.v entry_692.input.angle entry_692.input.sector =
    [step_4340_row, step_4528_row, step_4529_row, step_4530_row, step_4531_row, step_4532_row, step_4533_row, step_4534_row] := by decide +kernel
theorem entry_692_valid : ValidEntry entry_692 := by
  unfold ValidEntry
  rw [entry_692_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4528_witness step_4528_checked (.step step_4529_witness step_4529_checked (.step step_4530_witness step_4530_checked (.step step_4531_witness step_4531_checked (.step step_4532_witness step_4532_checked (.step step_4533_witness step_4533_checked (.step step_4534_witness step_4534_checked (.done step_4534_after)))))))))

def entry_693 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6211/49152 : ℚ), (-1035/8192 : ℚ)), true⟩, step_4541_after⟩
theorem entry_693_rows : SupportGeometry.supportRows entry_693.input.side
    entry_693.input.u entry_693.input.v entry_693.input.angle entry_693.input.sector =
    [step_4520_row, step_4535_row, step_4536_row, step_4537_row, step_4538_row, step_4539_row, step_4540_row, step_4541_row] := by decide +kernel
theorem entry_693_valid : ValidEntry entry_693 := by
  unfold ValidEntry
  rw [entry_693_rows]
  exact (.step step_4520_witness step_4520_checked (.step step_4535_witness step_4535_checked (.step step_4536_witness step_4536_checked (.step step_4537_witness step_4537_checked (.step step_4538_witness step_4538_checked (.step step_4539_witness step_4539_checked (.step step_4540_witness step_4540_checked (.step step_4541_witness step_4541_checked (.done step_4541_after)))))))))

def entry_694 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1035/8192 : ℚ), (-6209/49152 : ℚ)), true⟩, step_4549_after⟩
theorem entry_694_rows : SupportGeometry.supportRows entry_694.input.side
    entry_694.input.u entry_694.input.v entry_694.input.angle entry_694.input.sector =
    [step_4542_row, step_4543_row, step_4544_row, step_4545_row, step_4546_row, step_4547_row, step_4548_row, step_4549_row] := by decide +kernel
theorem entry_694_valid : ValidEntry entry_694 := by
  unfold ValidEntry
  rw [entry_694_rows]
  exact (.step step_4542_witness step_4542_checked (.step step_4543_witness step_4543_checked (.step step_4544_witness step_4544_checked (.step step_4545_witness step_4545_checked (.step step_4546_witness step_4546_checked (.step step_4547_witness step_4547_checked (.step step_4548_witness step_4548_checked (.step step_4549_witness step_4549_checked (.done step_4549_after)))))))))

def entry_695 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1035/8192 : ℚ), (-97/768 : ℚ)), true⟩, step_4556_after⟩
theorem entry_695_rows : SupportGeometry.supportRows entry_695.input.side
    entry_695.input.u entry_695.input.v entry_695.input.angle entry_695.input.sector =
    [step_4340_row, step_4550_row, step_4551_row, step_4552_row, step_4553_row, step_4554_row, step_4555_row, step_4556_row] := by decide +kernel
theorem entry_695_valid : ValidEntry entry_695 := by
  unfold ValidEntry
  rw [entry_695_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4550_witness step_4550_checked (.step step_4551_witness step_4551_checked (.step step_4552_witness step_4552_checked (.step step_4553_witness step_4553_checked (.step step_4554_witness step_4554_checked (.step step_4555_witness step_4555_checked (.step step_4556_witness step_4556_checked (.done step_4556_after)))))))))

def entry_696 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6209/49152 : ℚ), (-97/768 : ℚ)), true⟩, step_4563_after⟩
theorem entry_696_rows : SupportGeometry.supportRows entry_696.input.side
    entry_696.input.u entry_696.input.v entry_696.input.angle entry_696.input.sector =
    [step_4340_row, step_4557_row, step_4558_row, step_4559_row, step_4560_row, step_4561_row, step_4562_row, step_4563_row] := by decide +kernel
theorem entry_696_valid : ValidEntry entry_696 := by
  unfold ValidEntry
  rw [entry_696_rows]
  exact (.step step_4340_witness step_4340_checked (.step step_4557_witness step_4557_checked (.step step_4558_witness step_4558_checked (.step step_4559_witness step_4559_checked (.step step_4560_witness step_4560_checked (.step step_4561_witness step_4561_checked (.step step_4562_witness step_4562_checked (.step step_4563_witness step_4563_checked (.done step_4563_after)))))))))

def entry_697 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-2069/16384 : ℚ)), true⟩, step_4571_after⟩
theorem entry_697_rows : SupportGeometry.supportRows entry_697.input.side
    entry_697.input.u entry_697.input.v entry_697.input.angle entry_697.input.sector =
    [step_4564_row, step_4565_row, step_4566_row, step_4567_row, step_4568_row, step_4569_row, step_4570_row, step_4571_row] := by decide +kernel
theorem entry_697_valid : ValidEntry entry_697 := by
  unfold ValidEntry
  rw [entry_697_rows]
  exact (.step step_4564_witness step_4564_checked (.step step_4565_witness step_4565_checked (.step step_4566_witness step_4566_checked (.step step_4567_witness step_4567_checked (.step step_4568_witness step_4568_checked (.step step_4569_witness step_4569_checked (.step step_4570_witness step_4570_checked (.step step_4571_witness step_4571_checked (.done step_4571_after)))))))))

def entry_698 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-3103/24576 : ℚ)), true⟩, step_4579_after⟩
theorem entry_698_rows : SupportGeometry.supportRows entry_698.input.side
    entry_698.input.u entry_698.input.v entry_698.input.angle entry_698.input.sector =
    [step_4572_row, step_4573_row, step_4574_row, step_4575_row, step_4576_row, step_4577_row, step_4578_row, step_4579_row] := by decide +kernel
theorem entry_698_valid : ValidEntry entry_698 := by
  unfold ValidEntry
  rw [entry_698_rows]
  exact (.step step_4572_witness step_4572_checked (.step step_4573_witness step_4573_checked (.step step_4574_witness step_4574_checked (.step step_4575_witness step_4575_checked (.step step_4576_witness step_4576_checked (.step step_4577_witness step_4577_checked (.step step_4578_witness step_4578_checked (.step step_4579_witness step_4579_checked (.done step_4579_after)))))))))

def entry_699 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-517/4096 : ℚ)), true⟩, step_4587_after⟩
theorem entry_699_rows : SupportGeometry.supportRows entry_699.input.side
    entry_699.input.u entry_699.input.v entry_699.input.angle entry_699.input.sector =
    [step_4580_row, step_4581_row, step_4582_row, step_4583_row, step_4584_row, step_4585_row, step_4586_row, step_4587_row] := by decide +kernel
theorem entry_699_valid : ValidEntry entry_699 := by
  unfold ValidEntry
  rw [entry_699_rows]
  exact (.step step_4580_witness step_4580_checked (.step step_4581_witness step_4581_checked (.step step_4582_witness step_4582_checked (.step step_4583_witness step_4583_checked (.step step_4584_witness step_4584_checked (.step step_4585_witness step_4585_checked (.step step_4586_witness step_4586_checked (.step step_4587_witness step_4587_checked (.done step_4587_after)))))))))

def entry_700 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-775/6144 : ℚ)), true⟩, step_4595_after⟩
theorem entry_700_rows : SupportGeometry.supportRows entry_700.input.side
    entry_700.input.u entry_700.input.v entry_700.input.angle entry_700.input.sector =
    [step_4588_row, step_4589_row, step_4590_row, step_4591_row, step_4592_row, step_4593_row, step_4594_row, step_4595_row] := by decide +kernel
theorem entry_700_valid : ValidEntry entry_700 := by
  unfold ValidEntry
  rw [entry_700_rows]
  exact (.step step_4588_witness step_4588_checked (.step step_4589_witness step_4589_checked (.step step_4590_witness step_4590_checked (.step step_4591_witness step_4591_checked (.step step_4592_witness step_4592_checked (.step step_4593_witness step_4593_checked (.step step_4594_witness step_4594_checked (.step step_4595_witness step_4595_checked (.done step_4595_after)))))))))

def entry_701 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-129/1024 : ℚ)), true⟩, step_4603_after⟩
theorem entry_701_rows : SupportGeometry.supportRows entry_701.input.side
    entry_701.input.u entry_701.input.v entry_701.input.angle entry_701.input.sector =
    [step_4596_row, step_4597_row, step_4598_row, step_4599_row, step_4600_row, step_4601_row, step_4602_row, step_4603_row] := by decide +kernel
theorem entry_701_valid : ValidEntry entry_701 := by
  unfold ValidEntry
  rw [entry_701_rows]
  exact (.step step_4596_witness step_4596_checked (.step step_4597_witness step_4597_checked (.step step_4598_witness step_4598_checked (.step step_4599_witness step_4599_checked (.step step_4600_witness step_4600_checked (.step step_4601_witness step_4601_checked (.step step_4602_witness step_4602_checked (.step step_4603_witness step_4603_checked (.done step_4603_after)))))))))

def entry_702 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-193/1536 : ℚ)), true⟩, step_4611_after⟩
theorem entry_702_rows : SupportGeometry.supportRows entry_702.input.side
    entry_702.input.u entry_702.input.v entry_702.input.angle entry_702.input.sector =
    [step_4604_row, step_4605_row, step_4606_row, step_4607_row, step_4608_row, step_4609_row, step_4610_row, step_4611_row] := by decide +kernel
theorem entry_702_valid : ValidEntry entry_702 := by
  unfold ValidEntry
  rw [entry_702_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_4605_witness step_4605_checked (.step step_4606_witness step_4606_checked (.step step_4607_witness step_4607_checked (.step step_4608_witness step_4608_checked (.step step_4609_witness step_4609_checked (.step step_4610_witness step_4610_checked (.step step_4611_witness step_4611_checked (.done step_4611_after)))))))))

def entry_703 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-97/768 : ℚ), (-1/8 : ℚ)), true⟩, step_4618_after⟩
theorem entry_703_rows : SupportGeometry.supportRows entry_703.input.side
    entry_703.input.u entry_703.input.v entry_703.input.angle entry_703.input.sector =
    [step_729_row, step_4612_row, step_4613_row, step_4614_row, step_4615_row, step_4616_row, step_4617_row, step_4618_row] := by decide +kernel
theorem entry_703_valid : ValidEntry entry_703 := by
  unfold ValidEntry
  rw [entry_703_rows]
  exact (.step step_729_witness step_729_checked (.step step_4612_witness step_4612_checked (.step step_4613_witness step_4613_checked (.step step_4614_witness step_4614_checked (.step step_4615_witness step_4615_checked (.step step_4616_witness step_4616_checked (.step step_4617_witness step_4617_checked (.step step_4618_witness step_4618_checked (.done step_4618_after)))))))))

def entry_704 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2069/16384 : ℚ), (-3103/24576 : ℚ)), true⟩, step_4625_after⟩
theorem entry_704_rows : SupportGeometry.supportRows entry_704.input.side
    entry_704.input.u entry_704.input.v entry_704.input.angle entry_704.input.sector =
    [step_4572_row, step_4619_row, step_4620_row, step_4621_row, step_4622_row, step_4623_row, step_4624_row, step_4625_row] := by decide +kernel
theorem entry_704_valid : ValidEntry entry_704 := by
  unfold ValidEntry
  rw [entry_704_rows]
  exact (.step step_4572_witness step_4572_checked (.step step_4619_witness step_4619_checked (.step step_4620_witness step_4620_checked (.step step_4621_witness step_4621_checked (.step step_4622_witness step_4622_checked (.step step_4623_witness step_4623_checked (.step step_4624_witness step_4624_checked (.step step_4625_witness step_4625_checked (.done step_4625_after)))))))))

def entry_705 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3103/24576 : ℚ), (-6205/49152 : ℚ)), true⟩, step_4633_after⟩
theorem entry_705_rows : SupportGeometry.supportRows entry_705.input.side
    entry_705.input.u entry_705.input.v entry_705.input.angle entry_705.input.sector =
    [step_4626_row, step_4627_row, step_4628_row, step_4629_row, step_4630_row, step_4631_row, step_4632_row, step_4633_row] := by decide +kernel
theorem entry_705_valid : ValidEntry entry_705 := by
  unfold ValidEntry
  rw [entry_705_rows]
  exact (.step step_4626_witness step_4626_checked (.step step_4627_witness step_4627_checked (.step step_4628_witness step_4628_checked (.step step_4629_witness step_4629_checked (.step step_4630_witness step_4630_checked (.step step_4631_witness step_4631_checked (.step step_4632_witness step_4632_checked (.step step_4633_witness step_4633_checked (.done step_4633_after)))))))))

def entry_706 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3103/24576 : ℚ), (-517/4096 : ℚ)), true⟩, step_4640_after⟩
theorem entry_706_rows : SupportGeometry.supportRows entry_706.input.side
    entry_706.input.u entry_706.input.v entry_706.input.angle entry_706.input.sector =
    [step_4580_row, step_4634_row, step_4635_row, step_4636_row, step_4637_row, step_4638_row, step_4639_row, step_4640_row] := by decide +kernel
theorem entry_706_valid : ValidEntry entry_706 := by
  unfold ValidEntry
  rw [entry_706_rows]
  exact (.step step_4580_witness step_4580_checked (.step step_4634_witness step_4634_checked (.step step_4635_witness step_4635_checked (.step step_4636_witness step_4636_checked (.step step_4637_witness step_4637_checked (.step step_4638_witness step_4638_checked (.step step_4639_witness step_4639_checked (.step step_4640_witness step_4640_checked (.done step_4640_after)))))))))

def entry_707 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6205/49152 : ℚ), (-517/4096 : ℚ)), true⟩, step_4647_after⟩
theorem entry_707_rows : SupportGeometry.supportRows entry_707.input.side
    entry_707.input.u entry_707.input.v entry_707.input.angle entry_707.input.sector =
    [step_4580_row, step_4641_row, step_4642_row, step_4643_row, step_4644_row, step_4645_row, step_4646_row, step_4647_row] := by decide +kernel
theorem entry_707_valid : ValidEntry entry_707 := by
  unfold ValidEntry
  rw [entry_707_rows]
  exact (.step step_4580_witness step_4580_checked (.step step_4641_witness step_4641_checked (.step step_4642_witness step_4642_checked (.step step_4643_witness step_4643_checked (.step step_4644_witness step_4644_checked (.step step_4645_witness step_4645_checked (.step step_4646_witness step_4646_checked (.step step_4647_witness step_4647_checked (.done step_4647_after)))))))))

def entry_708 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-517/4096 : ℚ), (-6203/49152 : ℚ)), true⟩, step_4655_after⟩
theorem entry_708_rows : SupportGeometry.supportRows entry_708.input.side
    entry_708.input.u entry_708.input.v entry_708.input.angle entry_708.input.sector =
    [step_4648_row, step_4649_row, step_4650_row, step_4651_row, step_4652_row, step_4653_row, step_4654_row, step_4655_row] := by decide +kernel
theorem entry_708_valid : ValidEntry entry_708 := by
  unfold ValidEntry
  rw [entry_708_rows]
  exact (.step step_4648_witness step_4648_checked (.step step_4649_witness step_4649_checked (.step step_4650_witness step_4650_checked (.step step_4651_witness step_4651_checked (.step step_4652_witness step_4652_checked (.step step_4653_witness step_4653_checked (.step step_4654_witness step_4654_checked (.step step_4655_witness step_4655_checked (.done step_4655_after)))))))))

def entry_709 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-517/4096 : ℚ), (-3101/24576 : ℚ)), true⟩, step_4663_after⟩
theorem entry_709_rows : SupportGeometry.supportRows entry_709.input.side
    entry_709.input.u entry_709.input.v entry_709.input.angle entry_709.input.sector =
    [step_4656_row, step_4657_row, step_4658_row, step_4659_row, step_4660_row, step_4661_row, step_4662_row, step_4663_row] := by decide +kernel
theorem entry_709_valid : ValidEntry entry_709 := by
  unfold ValidEntry
  rw [entry_709_rows]
  exact (.step step_4656_witness step_4656_checked (.step step_4657_witness step_4657_checked (.step step_4658_witness step_4658_checked (.step step_4659_witness step_4659_checked (.step step_4660_witness step_4660_checked (.step step_4661_witness step_4661_checked (.step step_4662_witness step_4662_checked (.step step_4663_witness step_4663_checked (.done step_4663_after)))))))))

def entry_710 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-517/4096 : ℚ), (-775/6144 : ℚ)), true⟩, step_4670_after⟩
theorem entry_710_rows : SupportGeometry.supportRows entry_710.input.side
    entry_710.input.u entry_710.input.v entry_710.input.angle entry_710.input.sector =
    [step_4588_row, step_4664_row, step_4665_row, step_4666_row, step_4667_row, step_4668_row, step_4669_row, step_4670_row] := by decide +kernel
theorem entry_710_valid : ValidEntry entry_710 := by
  unfold ValidEntry
  rw [entry_710_rows]
  exact (.step step_4588_witness step_4588_checked (.step step_4664_witness step_4664_checked (.step step_4665_witness step_4665_checked (.step step_4666_witness step_4666_checked (.step step_4667_witness step_4667_checked (.step step_4668_witness step_4668_checked (.step step_4669_witness step_4669_checked (.step step_4670_witness step_4670_checked (.done step_4670_after)))))))))

def entry_711 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6203/49152 : ℚ), (-3101/24576 : ℚ)), true⟩, step_4677_after⟩
theorem entry_711_rows : SupportGeometry.supportRows entry_711.input.side
    entry_711.input.u entry_711.input.v entry_711.input.angle entry_711.input.sector =
    [step_4656_row, step_4671_row, step_4672_row, step_4673_row, step_4674_row, step_4675_row, step_4676_row, step_4677_row] := by decide +kernel
theorem entry_711_valid : ValidEntry entry_711 := by
  unfold ValidEntry
  rw [entry_711_rows]
  exact (.step step_4656_witness step_4656_checked (.step step_4671_witness step_4671_checked (.step step_4672_witness step_4672_checked (.step step_4673_witness step_4673_checked (.step step_4674_witness step_4674_checked (.step step_4675_witness step_4675_checked (.step step_4676_witness step_4676_checked (.step step_4677_witness step_4677_checked (.done step_4677_after)))))))))

def entry_712 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3101/24576 : ℚ), (-2067/16384 : ℚ)), true⟩, step_4685_after⟩
theorem entry_712_rows : SupportGeometry.supportRows entry_712.input.side
    entry_712.input.u entry_712.input.v entry_712.input.angle entry_712.input.sector =
    [step_4678_row, step_4679_row, step_4680_row, step_4681_row, step_4682_row, step_4683_row, step_4684_row, step_4685_row] := by decide +kernel
theorem entry_712_valid : ValidEntry entry_712 := by
  unfold ValidEntry
  rw [entry_712_rows]
  exact (.step step_4678_witness step_4678_checked (.step step_4679_witness step_4679_checked (.step step_4680_witness step_4680_checked (.step step_4681_witness step_4681_checked (.step step_4682_witness step_4682_checked (.step step_4683_witness step_4683_checked (.step step_4684_witness step_4684_checked (.step step_4685_witness step_4685_checked (.done step_4685_after)))))))))

def entry_713 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3101/24576 : ℚ), (-775/6144 : ℚ)), true⟩, step_4692_after⟩
theorem entry_713_rows : SupportGeometry.supportRows entry_713.input.side
    entry_713.input.u entry_713.input.v entry_713.input.angle entry_713.input.sector =
    [step_4588_row, step_4686_row, step_4687_row, step_4688_row, step_4689_row, step_4690_row, step_4691_row, step_4692_row] := by decide +kernel
theorem entry_713_valid : ValidEntry entry_713 := by
  unfold ValidEntry
  rw [entry_713_rows]
  exact (.step step_4588_witness step_4588_checked (.step step_4686_witness step_4686_checked (.step step_4687_witness step_4687_checked (.step step_4688_witness step_4688_checked (.step step_4689_witness step_4689_checked (.step step_4690_witness step_4690_checked (.step step_4691_witness step_4691_checked (.step step_4692_witness step_4692_checked (.done step_4692_after)))))))))

def entry_714 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2067/16384 : ℚ), (-775/6144 : ℚ)), true⟩, step_4699_after⟩
theorem entry_714_rows : SupportGeometry.supportRows entry_714.input.side
    entry_714.input.u entry_714.input.v entry_714.input.angle entry_714.input.sector =
    [step_4588_row, step_4693_row, step_4694_row, step_4695_row, step_4696_row, step_4697_row, step_4698_row, step_4699_row] := by decide +kernel
theorem entry_714_valid : ValidEntry entry_714 := by
  unfold ValidEntry
  rw [entry_714_rows]
  exact (.step step_4588_witness step_4588_checked (.step step_4693_witness step_4693_checked (.step step_4694_witness step_4694_checked (.step step_4695_witness step_4695_checked (.step step_4696_witness step_4696_checked (.step step_4697_witness step_4697_checked (.step step_4698_witness step_4698_checked (.step step_4699_witness step_4699_checked (.done step_4699_after)))))))))

def entry_715 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-775/6144 : ℚ), (-6199/49152 : ℚ)), true⟩, step_4707_after⟩
theorem entry_715_rows : SupportGeometry.supportRows entry_715.input.side
    entry_715.input.u entry_715.input.v entry_715.input.angle entry_715.input.sector =
    [step_4700_row, step_4701_row, step_4702_row, step_4703_row, step_4704_row, step_4705_row, step_4706_row, step_4707_row] := by decide +kernel
theorem entry_715_valid : ValidEntry entry_715 := by
  unfold ValidEntry
  rw [entry_715_rows]
  exact (.step step_4700_witness step_4700_checked (.step step_4701_witness step_4701_checked (.step step_4702_witness step_4702_checked (.step step_4703_witness step_4703_checked (.step step_4704_witness step_4704_checked (.step step_4705_witness step_4705_checked (.step step_4706_witness step_4706_checked (.step step_4707_witness step_4707_checked (.done step_4707_after)))))))))

def entry_716 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-775/6144 : ℚ), (-1033/8192 : ℚ)), true⟩, step_4715_after⟩
theorem entry_716_rows : SupportGeometry.supportRows entry_716.input.side
    entry_716.input.u entry_716.input.v entry_716.input.angle entry_716.input.sector =
    [step_4708_row, step_4709_row, step_4710_row, step_4711_row, step_4712_row, step_4713_row, step_4714_row, step_4715_row] := by decide +kernel
theorem entry_716_valid : ValidEntry entry_716 := by
  unfold ValidEntry
  rw [entry_716_rows]
  exact (.step step_4708_witness step_4708_checked (.step step_4709_witness step_4709_checked (.step step_4710_witness step_4710_checked (.step step_4711_witness step_4711_checked (.step step_4712_witness step_4712_checked (.step step_4713_witness step_4713_checked (.step step_4714_witness step_4714_checked (.step step_4715_witness step_4715_checked (.done step_4715_after)))))))))

def entry_717 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-775/6144 : ℚ), (-1549/12288 : ℚ)), true⟩, step_4723_after⟩
theorem entry_717_rows : SupportGeometry.supportRows entry_717.input.side
    entry_717.input.u entry_717.input.v entry_717.input.angle entry_717.input.sector =
    [step_4716_row, step_4717_row, step_4718_row, step_4719_row, step_4720_row, step_4721_row, step_4722_row, step_4723_row] := by decide +kernel
theorem entry_717_valid : ValidEntry entry_717 := by
  unfold ValidEntry
  rw [entry_717_rows]
  exact (.step step_4716_witness step_4716_checked (.step step_4717_witness step_4717_checked (.step step_4718_witness step_4718_checked (.step step_4719_witness step_4719_checked (.step step_4720_witness step_4720_checked (.step step_4721_witness step_4721_checked (.step step_4722_witness step_4722_checked (.step step_4723_witness step_4723_checked (.done step_4723_after)))))))))

def entry_718 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-775/6144 : ℚ), (-129/1024 : ℚ)), true⟩, step_4730_after⟩
theorem entry_718_rows : SupportGeometry.supportRows entry_718.input.side
    entry_718.input.u entry_718.input.v entry_718.input.angle entry_718.input.sector =
    [step_4596_row, step_4724_row, step_4725_row, step_4726_row, step_4727_row, step_4728_row, step_4729_row, step_4730_row] := by decide +kernel
theorem entry_718_valid : ValidEntry entry_718 := by
  unfold ValidEntry
  rw [entry_718_rows]
  exact (.step step_4596_witness step_4596_checked (.step step_4724_witness step_4724_checked (.step step_4725_witness step_4725_checked (.step step_4726_witness step_4726_checked (.step step_4727_witness step_4727_checked (.step step_4728_witness step_4728_checked (.step step_4729_witness step_4729_checked (.step step_4730_witness step_4730_checked (.done step_4730_after)))))))))

def entry_719 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6199/49152 : ℚ), (-1033/8192 : ℚ)), true⟩, step_4737_after⟩
theorem entry_719_rows : SupportGeometry.supportRows entry_719.input.side
    entry_719.input.u entry_719.input.v entry_719.input.angle entry_719.input.sector =
    [step_4708_row, step_4731_row, step_4732_row, step_4733_row, step_4734_row, step_4735_row, step_4736_row, step_4737_row] := by decide +kernel
theorem entry_719_valid : ValidEntry entry_719 := by
  unfold ValidEntry
  rw [entry_719_rows]
  exact (.step step_4708_witness step_4708_checked (.step step_4731_witness step_4731_checked (.step step_4732_witness step_4732_checked (.step step_4733_witness step_4733_checked (.step step_4734_witness step_4734_checked (.step step_4735_witness step_4735_checked (.step step_4736_witness step_4736_checked (.step step_4737_witness step_4737_checked (.done step_4737_after)))))))))

end SixTrianglePilot.AcceptedClipping
