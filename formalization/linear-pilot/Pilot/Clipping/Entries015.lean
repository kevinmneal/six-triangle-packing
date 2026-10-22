import Pilot.Clipping.Entries011

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_720 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1033/8192 : ℚ), (-6197/49152 : ℚ)), true⟩, step_4745_after⟩
theorem entry_720_rows : SupportGeometry.supportRows entry_720.input.side
    entry_720.input.u entry_720.input.v entry_720.input.angle entry_720.input.sector =
    [step_4738_row, step_4739_row, step_4740_row, step_4741_row, step_4742_row, step_4743_row, step_4744_row, step_4745_row] := by decide +kernel
theorem entry_720_valid : ValidEntry entry_720 := by
  unfold ValidEntry
  rw [entry_720_rows]
  exact (.step step_4738_witness step_4738_checked (.step step_4739_witness step_4739_checked (.step step_4740_witness step_4740_checked (.step step_4741_witness step_4741_checked (.step step_4742_witness step_4742_checked (.step step_4743_witness step_4743_checked (.step step_4744_witness step_4744_checked (.step step_4745_witness step_4745_checked (.done step_4745_after)))))))))

def entry_721 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1033/8192 : ℚ), (-1549/12288 : ℚ)), true⟩, step_4752_after⟩
theorem entry_721_rows : SupportGeometry.supportRows entry_721.input.side
    entry_721.input.u entry_721.input.v entry_721.input.angle entry_721.input.sector =
    [step_4716_row, step_4746_row, step_4747_row, step_4748_row, step_4749_row, step_4750_row, step_4751_row, step_4752_row] := by decide +kernel
theorem entry_721_valid : ValidEntry entry_721 := by
  unfold ValidEntry
  rw [entry_721_rows]
  exact (.step step_4716_witness step_4716_checked (.step step_4746_witness step_4746_checked (.step step_4747_witness step_4747_checked (.step step_4748_witness step_4748_checked (.step step_4749_witness step_4749_checked (.step step_4750_witness step_4750_checked (.step step_4751_witness step_4751_checked (.step step_4752_witness step_4752_checked (.done step_4752_after)))))))))

def entry_722 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6197/49152 : ℚ), (-1549/12288 : ℚ)), true⟩, step_4759_after⟩
theorem entry_722_rows : SupportGeometry.supportRows entry_722.input.side
    entry_722.input.u entry_722.input.v entry_722.input.angle entry_722.input.sector =
    [step_4716_row, step_4753_row, step_4754_row, step_4755_row, step_4756_row, step_4757_row, step_4758_row, step_4759_row] := by decide +kernel
theorem entry_722_valid : ValidEntry entry_722 := by
  unfold ValidEntry
  rw [entry_722_rows]
  exact (.step step_4716_witness step_4716_checked (.step step_4753_witness step_4753_checked (.step step_4754_witness step_4754_checked (.step step_4755_witness step_4755_checked (.step step_4756_witness step_4756_checked (.step step_4757_witness step_4757_checked (.step step_4758_witness step_4758_checked (.step step_4759_witness step_4759_checked (.done step_4759_after)))))))))

def entry_723 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1549/12288 : ℚ), (-2065/16384 : ℚ)), true⟩, step_4767_after⟩
theorem entry_723_rows : SupportGeometry.supportRows entry_723.input.side
    entry_723.input.u entry_723.input.v entry_723.input.angle entry_723.input.sector =
    [step_4760_row, step_4761_row, step_4762_row, step_4763_row, step_4764_row, step_4765_row, step_4766_row, step_4767_row] := by decide +kernel
theorem entry_723_valid : ValidEntry entry_723 := by
  unfold ValidEntry
  rw [entry_723_rows]
  exact (.step step_4760_witness step_4760_checked (.step step_4761_witness step_4761_checked (.step step_4762_witness step_4762_checked (.step step_4763_witness step_4763_checked (.step step_4764_witness step_4764_checked (.step step_4765_witness step_4765_checked (.step step_4766_witness step_4766_checked (.step step_4767_witness step_4767_checked (.done step_4767_after)))))))))

def entry_724 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1549/12288 : ℚ), (-3097/24576 : ℚ)), true⟩, step_4775_after⟩
theorem entry_724_rows : SupportGeometry.supportRows entry_724.input.side
    entry_724.input.u entry_724.input.v entry_724.input.angle entry_724.input.sector =
    [step_4768_row, step_4769_row, step_4770_row, step_4771_row, step_4772_row, step_4773_row, step_4774_row, step_4775_row] := by decide +kernel
theorem entry_724_valid : ValidEntry entry_724 := by
  unfold ValidEntry
  rw [entry_724_rows]
  exact (.step step_4768_witness step_4768_checked (.step step_4769_witness step_4769_checked (.step step_4770_witness step_4770_checked (.step step_4771_witness step_4771_checked (.step step_4772_witness step_4772_checked (.step step_4773_witness step_4773_checked (.step step_4774_witness step_4774_checked (.step step_4775_witness step_4775_checked (.done step_4775_after)))))))))

def entry_725 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1549/12288 : ℚ), (-129/1024 : ℚ)), true⟩, step_4782_after⟩
theorem entry_725_rows : SupportGeometry.supportRows entry_725.input.side
    entry_725.input.u entry_725.input.v entry_725.input.angle entry_725.input.sector =
    [step_4596_row, step_4776_row, step_4777_row, step_4778_row, step_4779_row, step_4780_row, step_4781_row, step_4782_row] := by decide +kernel
theorem entry_725_valid : ValidEntry entry_725 := by
  unfold ValidEntry
  rw [entry_725_rows]
  exact (.step step_4596_witness step_4596_checked (.step step_4776_witness step_4776_checked (.step step_4777_witness step_4777_checked (.step step_4778_witness step_4778_checked (.step step_4779_witness step_4779_checked (.step step_4780_witness step_4780_checked (.step step_4781_witness step_4781_checked (.step step_4782_witness step_4782_checked (.done step_4782_after)))))))))

def entry_726 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2065/16384 : ℚ), (-3097/24576 : ℚ)), true⟩, step_4789_after⟩
theorem entry_726_rows : SupportGeometry.supportRows entry_726.input.side
    entry_726.input.u entry_726.input.v entry_726.input.angle entry_726.input.sector =
    [step_4768_row, step_4783_row, step_4784_row, step_4785_row, step_4786_row, step_4787_row, step_4788_row, step_4789_row] := by decide +kernel
theorem entry_726_valid : ValidEntry entry_726 := by
  unfold ValidEntry
  rw [entry_726_rows]
  exact (.step step_4768_witness step_4768_checked (.step step_4783_witness step_4783_checked (.step step_4784_witness step_4784_checked (.step step_4785_witness step_4785_checked (.step step_4786_witness step_4786_checked (.step step_4787_witness step_4787_checked (.step step_4788_witness step_4788_checked (.step step_4789_witness step_4789_checked (.done step_4789_after)))))))))

def entry_727 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3097/24576 : ℚ), (-6193/49152 : ℚ)), true⟩, step_4797_after⟩
theorem entry_727_rows : SupportGeometry.supportRows entry_727.input.side
    entry_727.input.u entry_727.input.v entry_727.input.angle entry_727.input.sector =
    [step_4790_row, step_4791_row, step_4792_row, step_4793_row, step_4794_row, step_4795_row, step_4796_row, step_4797_row] := by decide +kernel
theorem entry_727_valid : ValidEntry entry_727 := by
  unfold ValidEntry
  rw [entry_727_rows]
  exact (.step step_4790_witness step_4790_checked (.step step_4791_witness step_4791_checked (.step step_4792_witness step_4792_checked (.step step_4793_witness step_4793_checked (.step step_4794_witness step_4794_checked (.step step_4795_witness step_4795_checked (.step step_4796_witness step_4796_checked (.step step_4797_witness step_4797_checked (.done step_4797_after)))))))))

def entry_728 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3097/24576 : ℚ), (-129/1024 : ℚ)), true⟩, step_4804_after⟩
theorem entry_728_rows : SupportGeometry.supportRows entry_728.input.side
    entry_728.input.u entry_728.input.v entry_728.input.angle entry_728.input.sector =
    [step_4596_row, step_4798_row, step_4799_row, step_4800_row, step_4801_row, step_4802_row, step_4803_row, step_4804_row] := by decide +kernel
theorem entry_728_valid : ValidEntry entry_728 := by
  unfold ValidEntry
  rw [entry_728_rows]
  exact (.step step_4596_witness step_4596_checked (.step step_4798_witness step_4798_checked (.step step_4799_witness step_4799_checked (.step step_4800_witness step_4800_checked (.step step_4801_witness step_4801_checked (.step step_4802_witness step_4802_checked (.step step_4803_witness step_4803_checked (.step step_4804_witness step_4804_checked (.done step_4804_after)))))))))

def entry_729 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6193/49152 : ℚ), (-129/1024 : ℚ)), true⟩, step_4811_after⟩
theorem entry_729_rows : SupportGeometry.supportRows entry_729.input.side
    entry_729.input.u entry_729.input.v entry_729.input.angle entry_729.input.sector =
    [step_4596_row, step_4805_row, step_4806_row, step_4807_row, step_4808_row, step_4809_row, step_4810_row, step_4811_row] := by decide +kernel
theorem entry_729_valid : ValidEntry entry_729 := by
  unfold ValidEntry
  rw [entry_729_rows]
  exact (.step step_4596_witness step_4596_checked (.step step_4805_witness step_4805_checked (.step step_4806_witness step_4806_checked (.step step_4807_witness step_4807_checked (.step step_4808_witness step_4808_checked (.step step_4809_witness step_4809_checked (.step step_4810_witness step_4810_checked (.step step_4811_witness step_4811_checked (.done step_4811_after)))))))))

def entry_730 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-129/1024 : ℚ), (-6191/49152 : ℚ)), true⟩, step_4819_after⟩
theorem entry_730_rows : SupportGeometry.supportRows entry_730.input.side
    entry_730.input.u entry_730.input.v entry_730.input.angle entry_730.input.sector =
    [step_4812_row, step_4813_row, step_4814_row, step_4815_row, step_4816_row, step_4817_row, step_4818_row, step_4819_row] := by decide +kernel
theorem entry_730_valid : ValidEntry entry_730 := by
  unfold ValidEntry
  rw [entry_730_rows]
  exact (.step step_4812_witness step_4812_checked (.step step_4813_witness step_4813_checked (.step step_4814_witness step_4814_checked (.step step_4815_witness step_4815_checked (.step step_4816_witness step_4816_checked (.step step_4817_witness step_4817_checked (.step step_4818_witness step_4818_checked (.step step_4819_witness step_4819_checked (.done step_4819_after)))))))))

def entry_731 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-129/1024 : ℚ), (-3095/24576 : ℚ)), true⟩, step_4827_after⟩
theorem entry_731_rows : SupportGeometry.supportRows entry_731.input.side
    entry_731.input.u entry_731.input.v entry_731.input.angle entry_731.input.sector =
    [step_4820_row, step_4821_row, step_4822_row, step_4823_row, step_4824_row, step_4825_row, step_4826_row, step_4827_row] := by decide +kernel
theorem entry_731_valid : ValidEntry entry_731 := by
  unfold ValidEntry
  rw [entry_731_rows]
  exact (.step step_4820_witness step_4820_checked (.step step_4821_witness step_4821_checked (.step step_4822_witness step_4822_checked (.step step_4823_witness step_4823_checked (.step step_4824_witness step_4824_checked (.step step_4825_witness step_4825_checked (.step step_4826_witness step_4826_checked (.step step_4827_witness step_4827_checked (.done step_4827_after)))))))))

def entry_732 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-129/1024 : ℚ), (-1547/12288 : ℚ)), true⟩, step_4835_after⟩
theorem entry_732_rows : SupportGeometry.supportRows entry_732.input.side
    entry_732.input.u entry_732.input.v entry_732.input.angle entry_732.input.sector =
    [step_4828_row, step_4829_row, step_4830_row, step_4831_row, step_4832_row, step_4833_row, step_4834_row, step_4835_row] := by decide +kernel
theorem entry_732_valid : ValidEntry entry_732 := by
  unfold ValidEntry
  rw [entry_732_rows]
  exact (.step step_4828_witness step_4828_checked (.step step_4829_witness step_4829_checked (.step step_4830_witness step_4830_checked (.step step_4831_witness step_4831_checked (.step step_4832_witness step_4832_checked (.step step_4833_witness step_4833_checked (.step step_4834_witness step_4834_checked (.step step_4835_witness step_4835_checked (.done step_4835_after)))))))))

def entry_733 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-129/1024 : ℚ), (-773/6144 : ℚ)), true⟩, step_4843_after⟩
theorem entry_733_rows : SupportGeometry.supportRows entry_733.input.side
    entry_733.input.u entry_733.input.v entry_733.input.angle entry_733.input.sector =
    [step_4836_row, step_4837_row, step_4838_row, step_4839_row, step_4840_row, step_4841_row, step_4842_row, step_4843_row] := by decide +kernel
theorem entry_733_valid : ValidEntry entry_733 := by
  unfold ValidEntry
  rw [entry_733_rows]
  exact (.step step_4836_witness step_4836_checked (.step step_4837_witness step_4837_checked (.step step_4838_witness step_4838_checked (.step step_4839_witness step_4839_checked (.step step_4840_witness step_4840_checked (.step step_4841_witness step_4841_checked (.step step_4842_witness step_4842_checked (.step step_4843_witness step_4843_checked (.done step_4843_after)))))))))

def entry_734 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-129/1024 : ℚ), (-193/1536 : ℚ)), true⟩, step_4850_after⟩
theorem entry_734_rows : SupportGeometry.supportRows entry_734.input.side
    entry_734.input.u entry_734.input.v entry_734.input.angle entry_734.input.sector =
    [step_4604_row, step_4844_row, step_4845_row, step_4846_row, step_4847_row, step_4848_row, step_4849_row, step_4850_row] := by decide +kernel
theorem entry_734_valid : ValidEntry entry_734 := by
  unfold ValidEntry
  rw [entry_734_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_4844_witness step_4844_checked (.step step_4845_witness step_4845_checked (.step step_4846_witness step_4846_checked (.step step_4847_witness step_4847_checked (.step step_4848_witness step_4848_checked (.step step_4849_witness step_4849_checked (.step step_4850_witness step_4850_checked (.done step_4850_after)))))))))

def entry_735 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6191/49152 : ℚ), (-3095/24576 : ℚ)), true⟩, step_4857_after⟩
theorem entry_735_rows : SupportGeometry.supportRows entry_735.input.side
    entry_735.input.u entry_735.input.v entry_735.input.angle entry_735.input.sector =
    [step_4820_row, step_4851_row, step_4852_row, step_4853_row, step_4854_row, step_4855_row, step_4856_row, step_4857_row] := by decide +kernel
theorem entry_735_valid : ValidEntry entry_735 := by
  unfold ValidEntry
  rw [entry_735_rows]
  exact (.step step_4820_witness step_4820_checked (.step step_4851_witness step_4851_checked (.step step_4852_witness step_4852_checked (.step step_4853_witness step_4853_checked (.step step_4854_witness step_4854_checked (.step step_4855_witness step_4855_checked (.step step_4856_witness step_4856_checked (.step step_4857_witness step_4857_checked (.done step_4857_after)))))))))

def entry_736 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3095/24576 : ℚ), (-2063/16384 : ℚ)), true⟩, step_4865_after⟩
theorem entry_736_rows : SupportGeometry.supportRows entry_736.input.side
    entry_736.input.u entry_736.input.v entry_736.input.angle entry_736.input.sector =
    [step_4858_row, step_4859_row, step_4860_row, step_4861_row, step_4862_row, step_4863_row, step_4864_row, step_4865_row] := by decide +kernel
theorem entry_736_valid : ValidEntry entry_736 := by
  unfold ValidEntry
  rw [entry_736_rows]
  exact (.step step_4858_witness step_4858_checked (.step step_4859_witness step_4859_checked (.step step_4860_witness step_4860_checked (.step step_4861_witness step_4861_checked (.step step_4862_witness step_4862_checked (.step step_4863_witness step_4863_checked (.step step_4864_witness step_4864_checked (.step step_4865_witness step_4865_checked (.done step_4865_after)))))))))

def entry_737 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3095/24576 : ℚ), (-1547/12288 : ℚ)), true⟩, step_4872_after⟩
theorem entry_737_rows : SupportGeometry.supportRows entry_737.input.side
    entry_737.input.u entry_737.input.v entry_737.input.angle entry_737.input.sector =
    [step_4828_row, step_4866_row, step_4867_row, step_4868_row, step_4869_row, step_4870_row, step_4871_row, step_4872_row] := by decide +kernel
theorem entry_737_valid : ValidEntry entry_737 := by
  unfold ValidEntry
  rw [entry_737_rows]
  exact (.step step_4828_witness step_4828_checked (.step step_4866_witness step_4866_checked (.step step_4867_witness step_4867_checked (.step step_4868_witness step_4868_checked (.step step_4869_witness step_4869_checked (.step step_4870_witness step_4870_checked (.step step_4871_witness step_4871_checked (.step step_4872_witness step_4872_checked (.done step_4872_after)))))))))

def entry_738 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2063/16384 : ℚ), (-1547/12288 : ℚ)), true⟩, step_4879_after⟩
theorem entry_738_rows : SupportGeometry.supportRows entry_738.input.side
    entry_738.input.u entry_738.input.v entry_738.input.angle entry_738.input.sector =
    [step_4828_row, step_4873_row, step_4874_row, step_4875_row, step_4876_row, step_4877_row, step_4878_row, step_4879_row] := by decide +kernel
theorem entry_738_valid : ValidEntry entry_738 := by
  unfold ValidEntry
  rw [entry_738_rows]
  exact (.step step_4828_witness step_4828_checked (.step step_4873_witness step_4873_checked (.step step_4874_witness step_4874_checked (.step step_4875_witness step_4875_checked (.step step_4876_witness step_4876_checked (.step step_4877_witness step_4877_checked (.step step_4878_witness step_4878_checked (.step step_4879_witness step_4879_checked (.done step_4879_after)))))))))

def entry_739 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1547/12288 : ℚ), (-6187/49152 : ℚ)), true⟩, step_4887_after⟩
theorem entry_739_rows : SupportGeometry.supportRows entry_739.input.side
    entry_739.input.u entry_739.input.v entry_739.input.angle entry_739.input.sector =
    [step_4880_row, step_4881_row, step_4882_row, step_4883_row, step_4884_row, step_4885_row, step_4886_row, step_4887_row] := by decide +kernel
theorem entry_739_valid : ValidEntry entry_739 := by
  unfold ValidEntry
  rw [entry_739_rows]
  exact (.step step_4880_witness step_4880_checked (.step step_4881_witness step_4881_checked (.step step_4882_witness step_4882_checked (.step step_4883_witness step_4883_checked (.step step_4884_witness step_4884_checked (.step step_4885_witness step_4885_checked (.step step_4886_witness step_4886_checked (.step step_4887_witness step_4887_checked (.done step_4887_after)))))))))

def entry_740 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1547/12288 : ℚ), (-1031/8192 : ℚ)), true⟩, step_4895_after⟩
theorem entry_740_rows : SupportGeometry.supportRows entry_740.input.side
    entry_740.input.u entry_740.input.v entry_740.input.angle entry_740.input.sector =
    [step_4888_row, step_4889_row, step_4890_row, step_4891_row, step_4892_row, step_4893_row, step_4894_row, step_4895_row] := by decide +kernel
theorem entry_740_valid : ValidEntry entry_740 := by
  unfold ValidEntry
  rw [entry_740_rows]
  exact (.step step_4888_witness step_4888_checked (.step step_4889_witness step_4889_checked (.step step_4890_witness step_4890_checked (.step step_4891_witness step_4891_checked (.step step_4892_witness step_4892_checked (.step step_4893_witness step_4893_checked (.step step_4894_witness step_4894_checked (.step step_4895_witness step_4895_checked (.done step_4895_after)))))))))

def entry_741 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1547/12288 : ℚ), (-773/6144 : ℚ)), true⟩, step_4902_after⟩
theorem entry_741_rows : SupportGeometry.supportRows entry_741.input.side
    entry_741.input.u entry_741.input.v entry_741.input.angle entry_741.input.sector =
    [step_4836_row, step_4896_row, step_4897_row, step_4898_row, step_4899_row, step_4900_row, step_4901_row, step_4902_row] := by decide +kernel
theorem entry_741_valid : ValidEntry entry_741 := by
  unfold ValidEntry
  rw [entry_741_rows]
  exact (.step step_4836_witness step_4836_checked (.step step_4896_witness step_4896_checked (.step step_4897_witness step_4897_checked (.step step_4898_witness step_4898_checked (.step step_4899_witness step_4899_checked (.step step_4900_witness step_4900_checked (.step step_4901_witness step_4901_checked (.step step_4902_witness step_4902_checked (.done step_4902_after)))))))))

def entry_742 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6187/49152 : ℚ), (-1031/8192 : ℚ)), true⟩, step_4909_after⟩
theorem entry_742_rows : SupportGeometry.supportRows entry_742.input.side
    entry_742.input.u entry_742.input.v entry_742.input.angle entry_742.input.sector =
    [step_4888_row, step_4903_row, step_4904_row, step_4905_row, step_4906_row, step_4907_row, step_4908_row, step_4909_row] := by decide +kernel
theorem entry_742_valid : ValidEntry entry_742 := by
  unfold ValidEntry
  rw [entry_742_rows]
  exact (.step step_4888_witness step_4888_checked (.step step_4903_witness step_4903_checked (.step step_4904_witness step_4904_checked (.step step_4905_witness step_4905_checked (.step step_4906_witness step_4906_checked (.step step_4907_witness step_4907_checked (.step step_4908_witness step_4908_checked (.step step_4909_witness step_4909_checked (.done step_4909_after)))))))))

def entry_743 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1031/8192 : ℚ), (-6185/49152 : ℚ)), true⟩, step_4917_after⟩
theorem entry_743_rows : SupportGeometry.supportRows entry_743.input.side
    entry_743.input.u entry_743.input.v entry_743.input.angle entry_743.input.sector =
    [step_4910_row, step_4911_row, step_4912_row, step_4913_row, step_4914_row, step_4915_row, step_4916_row, step_4917_row] := by decide +kernel
theorem entry_743_valid : ValidEntry entry_743 := by
  unfold ValidEntry
  rw [entry_743_rows]
  exact (.step step_4910_witness step_4910_checked (.step step_4911_witness step_4911_checked (.step step_4912_witness step_4912_checked (.step step_4913_witness step_4913_checked (.step step_4914_witness step_4914_checked (.step step_4915_witness step_4915_checked (.step step_4916_witness step_4916_checked (.step step_4917_witness step_4917_checked (.done step_4917_after)))))))))

def entry_744 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1031/8192 : ℚ), (-773/6144 : ℚ)), true⟩, step_4924_after⟩
theorem entry_744_rows : SupportGeometry.supportRows entry_744.input.side
    entry_744.input.u entry_744.input.v entry_744.input.angle entry_744.input.sector =
    [step_4836_row, step_4918_row, step_4919_row, step_4920_row, step_4921_row, step_4922_row, step_4923_row, step_4924_row] := by decide +kernel
theorem entry_744_valid : ValidEntry entry_744 := by
  unfold ValidEntry
  rw [entry_744_rows]
  exact (.step step_4836_witness step_4836_checked (.step step_4918_witness step_4918_checked (.step step_4919_witness step_4919_checked (.step step_4920_witness step_4920_checked (.step step_4921_witness step_4921_checked (.step step_4922_witness step_4922_checked (.step step_4923_witness step_4923_checked (.step step_4924_witness step_4924_checked (.done step_4924_after)))))))))

def entry_745 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6185/49152 : ℚ), (-773/6144 : ℚ)), true⟩, step_4931_after⟩
theorem entry_745_rows : SupportGeometry.supportRows entry_745.input.side
    entry_745.input.u entry_745.input.v entry_745.input.angle entry_745.input.sector =
    [step_4836_row, step_4925_row, step_4926_row, step_4927_row, step_4928_row, step_4929_row, step_4930_row, step_4931_row] := by decide +kernel
theorem entry_745_valid : ValidEntry entry_745 := by
  unfold ValidEntry
  rw [entry_745_rows]
  exact (.step step_4836_witness step_4836_checked (.step step_4925_witness step_4925_checked (.step step_4926_witness step_4926_checked (.step step_4927_witness step_4927_checked (.step step_4928_witness step_4928_checked (.step step_4929_witness step_4929_checked (.step step_4930_witness step_4930_checked (.step step_4931_witness step_4931_checked (.done step_4931_after)))))))))

def entry_746 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-773/6144 : ℚ), (-2061/16384 : ℚ)), true⟩, step_4939_after⟩
theorem entry_746_rows : SupportGeometry.supportRows entry_746.input.side
    entry_746.input.u entry_746.input.v entry_746.input.angle entry_746.input.sector =
    [step_4932_row, step_4933_row, step_4934_row, step_4935_row, step_4936_row, step_4937_row, step_4938_row, step_4939_row] := by decide +kernel
theorem entry_746_valid : ValidEntry entry_746 := by
  unfold ValidEntry
  rw [entry_746_rows]
  exact (.step step_4932_witness step_4932_checked (.step step_4933_witness step_4933_checked (.step step_4934_witness step_4934_checked (.step step_4935_witness step_4935_checked (.step step_4936_witness step_4936_checked (.step step_4937_witness step_4937_checked (.step step_4938_witness step_4938_checked (.step step_4939_witness step_4939_checked (.done step_4939_after)))))))))

def entry_747 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-773/6144 : ℚ), (-3091/24576 : ℚ)), true⟩, step_4947_after⟩
theorem entry_747_rows : SupportGeometry.supportRows entry_747.input.side
    entry_747.input.u entry_747.input.v entry_747.input.angle entry_747.input.sector =
    [step_4940_row, step_4941_row, step_4942_row, step_4943_row, step_4944_row, step_4945_row, step_4946_row, step_4947_row] := by decide +kernel
theorem entry_747_valid : ValidEntry entry_747 := by
  unfold ValidEntry
  rw [entry_747_rows]
  exact (.step step_4940_witness step_4940_checked (.step step_4941_witness step_4941_checked (.step step_4942_witness step_4942_checked (.step step_4943_witness step_4943_checked (.step step_4944_witness step_4944_checked (.step step_4945_witness step_4945_checked (.step step_4946_witness step_4946_checked (.step step_4947_witness step_4947_checked (.done step_4947_after)))))))))

def entry_748 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-773/6144 : ℚ), (-515/4096 : ℚ)), true⟩, step_4955_after⟩
theorem entry_748_rows : SupportGeometry.supportRows entry_748.input.side
    entry_748.input.u entry_748.input.v entry_748.input.angle entry_748.input.sector =
    [step_4948_row, step_4949_row, step_4950_row, step_4951_row, step_4952_row, step_4953_row, step_4954_row, step_4955_row] := by decide +kernel
theorem entry_748_valid : ValidEntry entry_748 := by
  unfold ValidEntry
  rw [entry_748_rows]
  exact (.step step_4948_witness step_4948_checked (.step step_4949_witness step_4949_checked (.step step_4950_witness step_4950_checked (.step step_4951_witness step_4951_checked (.step step_4952_witness step_4952_checked (.step step_4953_witness step_4953_checked (.step step_4954_witness step_4954_checked (.step step_4955_witness step_4955_checked (.done step_4955_after)))))))))

def entry_749 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-773/6144 : ℚ), (-193/1536 : ℚ)), true⟩, step_4962_after⟩
theorem entry_749_rows : SupportGeometry.supportRows entry_749.input.side
    entry_749.input.u entry_749.input.v entry_749.input.angle entry_749.input.sector =
    [step_4604_row, step_4956_row, step_4957_row, step_4958_row, step_4959_row, step_4960_row, step_4961_row, step_4962_row] := by decide +kernel
theorem entry_749_valid : ValidEntry entry_749 := by
  unfold ValidEntry
  rw [entry_749_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_4956_witness step_4956_checked (.step step_4957_witness step_4957_checked (.step step_4958_witness step_4958_checked (.step step_4959_witness step_4959_checked (.step step_4960_witness step_4960_checked (.step step_4961_witness step_4961_checked (.step step_4962_witness step_4962_checked (.done step_4962_after)))))))))

def entry_750 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2061/16384 : ℚ), (-3091/24576 : ℚ)), true⟩, step_4969_after⟩
theorem entry_750_rows : SupportGeometry.supportRows entry_750.input.side
    entry_750.input.u entry_750.input.v entry_750.input.angle entry_750.input.sector =
    [step_4940_row, step_4963_row, step_4964_row, step_4965_row, step_4966_row, step_4967_row, step_4968_row, step_4969_row] := by decide +kernel
theorem entry_750_valid : ValidEntry entry_750 := by
  unfold ValidEntry
  rw [entry_750_rows]
  exact (.step step_4940_witness step_4940_checked (.step step_4963_witness step_4963_checked (.step step_4964_witness step_4964_checked (.step step_4965_witness step_4965_checked (.step step_4966_witness step_4966_checked (.step step_4967_witness step_4967_checked (.step step_4968_witness step_4968_checked (.step step_4969_witness step_4969_checked (.done step_4969_after)))))))))

def entry_751 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3091/24576 : ℚ), (-6181/49152 : ℚ)), true⟩, step_4977_after⟩
theorem entry_751_rows : SupportGeometry.supportRows entry_751.input.side
    entry_751.input.u entry_751.input.v entry_751.input.angle entry_751.input.sector =
    [step_4970_row, step_4971_row, step_4972_row, step_4973_row, step_4974_row, step_4975_row, step_4976_row, step_4977_row] := by decide +kernel
theorem entry_751_valid : ValidEntry entry_751 := by
  unfold ValidEntry
  rw [entry_751_rows]
  exact (.step step_4970_witness step_4970_checked (.step step_4971_witness step_4971_checked (.step step_4972_witness step_4972_checked (.step step_4973_witness step_4973_checked (.step step_4974_witness step_4974_checked (.step step_4975_witness step_4975_checked (.step step_4976_witness step_4976_checked (.step step_4977_witness step_4977_checked (.done step_4977_after)))))))))

def entry_752 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3091/24576 : ℚ), (-515/4096 : ℚ)), true⟩, step_4984_after⟩
theorem entry_752_rows : SupportGeometry.supportRows entry_752.input.side
    entry_752.input.u entry_752.input.v entry_752.input.angle entry_752.input.sector =
    [step_4948_row, step_4978_row, step_4979_row, step_4980_row, step_4981_row, step_4982_row, step_4983_row, step_4984_row] := by decide +kernel
theorem entry_752_valid : ValidEntry entry_752 := by
  unfold ValidEntry
  rw [entry_752_rows]
  exact (.step step_4948_witness step_4948_checked (.step step_4978_witness step_4978_checked (.step step_4979_witness step_4979_checked (.step step_4980_witness step_4980_checked (.step step_4981_witness step_4981_checked (.step step_4982_witness step_4982_checked (.step step_4983_witness step_4983_checked (.step step_4984_witness step_4984_checked (.done step_4984_after)))))))))

def entry_753 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6181/49152 : ℚ), (-515/4096 : ℚ)), true⟩, step_4991_after⟩
theorem entry_753_rows : SupportGeometry.supportRows entry_753.input.side
    entry_753.input.u entry_753.input.v entry_753.input.angle entry_753.input.sector =
    [step_4948_row, step_4985_row, step_4986_row, step_4987_row, step_4988_row, step_4989_row, step_4990_row, step_4991_row] := by decide +kernel
theorem entry_753_valid : ValidEntry entry_753 := by
  unfold ValidEntry
  rw [entry_753_rows]
  exact (.step step_4948_witness step_4948_checked (.step step_4985_witness step_4985_checked (.step step_4986_witness step_4986_checked (.step step_4987_witness step_4987_checked (.step step_4988_witness step_4988_checked (.step step_4989_witness step_4989_checked (.step step_4990_witness step_4990_checked (.step step_4991_witness step_4991_checked (.done step_4991_after)))))))))

def entry_754 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-515/4096 : ℚ), (-6179/49152 : ℚ)), true⟩, step_4999_after⟩
theorem entry_754_rows : SupportGeometry.supportRows entry_754.input.side
    entry_754.input.u entry_754.input.v entry_754.input.angle entry_754.input.sector =
    [step_4992_row, step_4993_row, step_4994_row, step_4995_row, step_4996_row, step_4997_row, step_4998_row, step_4999_row] := by decide +kernel
theorem entry_754_valid : ValidEntry entry_754 := by
  unfold ValidEntry
  rw [entry_754_rows]
  exact (.step step_4992_witness step_4992_checked (.step step_4993_witness step_4993_checked (.step step_4994_witness step_4994_checked (.step step_4995_witness step_4995_checked (.step step_4996_witness step_4996_checked (.step step_4997_witness step_4997_checked (.step step_4998_witness step_4998_checked (.step step_4999_witness step_4999_checked (.done step_4999_after)))))))))

def entry_755 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-515/4096 : ℚ), (-3089/24576 : ℚ)), true⟩, step_5007_after⟩
theorem entry_755_rows : SupportGeometry.supportRows entry_755.input.side
    entry_755.input.u entry_755.input.v entry_755.input.angle entry_755.input.sector =
    [step_5000_row, step_5001_row, step_5002_row, step_5003_row, step_5004_row, step_5005_row, step_5006_row, step_5007_row] := by decide +kernel
theorem entry_755_valid : ValidEntry entry_755 := by
  unfold ValidEntry
  rw [entry_755_rows]
  exact (.step step_5000_witness step_5000_checked (.step step_5001_witness step_5001_checked (.step step_5002_witness step_5002_checked (.step step_5003_witness step_5003_checked (.step step_5004_witness step_5004_checked (.step step_5005_witness step_5005_checked (.step step_5006_witness step_5006_checked (.step step_5007_witness step_5007_checked (.done step_5007_after)))))))))

def entry_756 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-515/4096 : ℚ), (-193/1536 : ℚ)), true⟩, step_5014_after⟩
theorem entry_756_rows : SupportGeometry.supportRows entry_756.input.side
    entry_756.input.u entry_756.input.v entry_756.input.angle entry_756.input.sector =
    [step_4604_row, step_5008_row, step_5009_row, step_5010_row, step_5011_row, step_5012_row, step_5013_row, step_5014_row] := by decide +kernel
theorem entry_756_valid : ValidEntry entry_756 := by
  unfold ValidEntry
  rw [entry_756_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_5008_witness step_5008_checked (.step step_5009_witness step_5009_checked (.step step_5010_witness step_5010_checked (.step step_5011_witness step_5011_checked (.step step_5012_witness step_5012_checked (.step step_5013_witness step_5013_checked (.step step_5014_witness step_5014_checked (.done step_5014_after)))))))))

def entry_757 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6179/49152 : ℚ), (-3089/24576 : ℚ)), true⟩, step_5021_after⟩
theorem entry_757_rows : SupportGeometry.supportRows entry_757.input.side
    entry_757.input.u entry_757.input.v entry_757.input.angle entry_757.input.sector =
    [step_5000_row, step_5015_row, step_5016_row, step_5017_row, step_5018_row, step_5019_row, step_5020_row, step_5021_row] := by decide +kernel
theorem entry_757_valid : ValidEntry entry_757 := by
  unfold ValidEntry
  rw [entry_757_rows]
  exact (.step step_5000_witness step_5000_checked (.step step_5015_witness step_5015_checked (.step step_5016_witness step_5016_checked (.step step_5017_witness step_5017_checked (.step step_5018_witness step_5018_checked (.step step_5019_witness step_5019_checked (.step step_5020_witness step_5020_checked (.step step_5021_witness step_5021_checked (.done step_5021_after)))))))))

def entry_758 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3089/24576 : ℚ), (-2059/16384 : ℚ)), true⟩, step_5029_after⟩
theorem entry_758_rows : SupportGeometry.supportRows entry_758.input.side
    entry_758.input.u entry_758.input.v entry_758.input.angle entry_758.input.sector =
    [step_5022_row, step_5023_row, step_5024_row, step_5025_row, step_5026_row, step_5027_row, step_5028_row, step_5029_row] := by decide +kernel
theorem entry_758_valid : ValidEntry entry_758 := by
  unfold ValidEntry
  rw [entry_758_rows]
  exact (.step step_5022_witness step_5022_checked (.step step_5023_witness step_5023_checked (.step step_5024_witness step_5024_checked (.step step_5025_witness step_5025_checked (.step step_5026_witness step_5026_checked (.step step_5027_witness step_5027_checked (.step step_5028_witness step_5028_checked (.step step_5029_witness step_5029_checked (.done step_5029_after)))))))))

def entry_759 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3089/24576 : ℚ), (-193/1536 : ℚ)), true⟩, step_5036_after⟩
theorem entry_759_rows : SupportGeometry.supportRows entry_759.input.side
    entry_759.input.u entry_759.input.v entry_759.input.angle entry_759.input.sector =
    [step_4604_row, step_5030_row, step_5031_row, step_5032_row, step_5033_row, step_5034_row, step_5035_row, step_5036_row] := by decide +kernel
theorem entry_759_valid : ValidEntry entry_759 := by
  unfold ValidEntry
  rw [entry_759_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_5030_witness step_5030_checked (.step step_5031_witness step_5031_checked (.step step_5032_witness step_5032_checked (.step step_5033_witness step_5033_checked (.step step_5034_witness step_5034_checked (.step step_5035_witness step_5035_checked (.step step_5036_witness step_5036_checked (.done step_5036_after)))))))))

def entry_760 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2059/16384 : ℚ), (-193/1536 : ℚ)), true⟩, step_5043_after⟩
theorem entry_760_rows : SupportGeometry.supportRows entry_760.input.side
    entry_760.input.u entry_760.input.v entry_760.input.angle entry_760.input.sector =
    [step_4604_row, step_5037_row, step_5038_row, step_5039_row, step_5040_row, step_5041_row, step_5042_row, step_5043_row] := by decide +kernel
theorem entry_760_valid : ValidEntry entry_760 := by
  unfold ValidEntry
  rw [entry_760_rows]
  exact (.step step_4604_witness step_4604_checked (.step step_5037_witness step_5037_checked (.step step_5038_witness step_5038_checked (.step step_5039_witness step_5039_checked (.step step_5040_witness step_5040_checked (.step step_5041_witness step_5041_checked (.step step_5042_witness step_5042_checked (.step step_5043_witness step_5043_checked (.done step_5043_after)))))))))

def entry_761 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-6175/49152 : ℚ)), true⟩, step_5051_after⟩
theorem entry_761_rows : SupportGeometry.supportRows entry_761.input.side
    entry_761.input.u entry_761.input.v entry_761.input.angle entry_761.input.sector =
    [step_5044_row, step_5045_row, step_5046_row, step_5047_row, step_5048_row, step_5049_row, step_5050_row, step_5051_row] := by decide +kernel
theorem entry_761_valid : ValidEntry entry_761 := by
  unfold ValidEntry
  rw [entry_761_rows]
  exact (.step step_5044_witness step_5044_checked (.step step_5045_witness step_5045_checked (.step step_5046_witness step_5046_checked (.step step_5047_witness step_5047_checked (.step step_5048_witness step_5048_checked (.step step_5049_witness step_5049_checked (.step step_5050_witness step_5050_checked (.step step_5051_witness step_5051_checked (.done step_5051_after)))))))))

def entry_762 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-1029/8192 : ℚ)), true⟩, step_5059_after⟩
theorem entry_762_rows : SupportGeometry.supportRows entry_762.input.side
    entry_762.input.u entry_762.input.v entry_762.input.angle entry_762.input.sector =
    [step_5052_row, step_5053_row, step_5054_row, step_5055_row, step_5056_row, step_5057_row, step_5058_row, step_5059_row] := by decide +kernel
theorem entry_762_valid : ValidEntry entry_762 := by
  unfold ValidEntry
  rw [entry_762_rows]
  exact (.step step_5052_witness step_5052_checked (.step step_5053_witness step_5053_checked (.step step_5054_witness step_5054_checked (.step step_5055_witness step_5055_checked (.step step_5056_witness step_5056_checked (.step step_5057_witness step_5057_checked (.step step_5058_witness step_5058_checked (.step step_5059_witness step_5059_checked (.done step_5059_after)))))))))

def entry_763 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-1543/12288 : ℚ)), true⟩, step_5067_after⟩
theorem entry_763_rows : SupportGeometry.supportRows entry_763.input.side
    entry_763.input.u entry_763.input.v entry_763.input.angle entry_763.input.sector =
    [step_5060_row, step_5061_row, step_5062_row, step_5063_row, step_5064_row, step_5065_row, step_5066_row, step_5067_row] := by decide +kernel
theorem entry_763_valid : ValidEntry entry_763 := by
  unfold ValidEntry
  rw [entry_763_rows]
  exact (.step step_5060_witness step_5060_checked (.step step_5061_witness step_5061_checked (.step step_5062_witness step_5062_checked (.step step_5063_witness step_5063_checked (.step step_5064_witness step_5064_checked (.step step_5065_witness step_5065_checked (.step step_5066_witness step_5066_checked (.step step_5067_witness step_5067_checked (.done step_5067_after)))))))))

def entry_764 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-257/2048 : ℚ)), true⟩, step_5075_after⟩
theorem entry_764_rows : SupportGeometry.supportRows entry_764.input.side
    entry_764.input.u entry_764.input.v entry_764.input.angle entry_764.input.sector =
    [step_5068_row, step_5069_row, step_5070_row, step_5071_row, step_5072_row, step_5073_row, step_5074_row, step_5075_row] := by decide +kernel
theorem entry_764_valid : ValidEntry entry_764 := by
  unfold ValidEntry
  rw [entry_764_rows]
  exact (.step step_5068_witness step_5068_checked (.step step_5069_witness step_5069_checked (.step step_5070_witness step_5070_checked (.step step_5071_witness step_5071_checked (.step step_5072_witness step_5072_checked (.step step_5073_witness step_5073_checked (.step step_5074_witness step_5074_checked (.step step_5075_witness step_5075_checked (.done step_5075_after)))))))))

def entry_765 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-385/3072 : ℚ)), true⟩, step_5083_after⟩
theorem entry_765_rows : SupportGeometry.supportRows entry_765.input.side
    entry_765.input.u entry_765.input.v entry_765.input.angle entry_765.input.sector =
    [step_5076_row, step_5077_row, step_5078_row, step_5079_row, step_5080_row, step_5081_row, step_5082_row, step_5083_row] := by decide +kernel
theorem entry_765_valid : ValidEntry entry_765 := by
  unfold ValidEntry
  rw [entry_765_rows]
  exact (.step step_5076_witness step_5076_checked (.step step_5077_witness step_5077_checked (.step step_5078_witness step_5078_checked (.step step_5079_witness step_5079_checked (.step step_5080_witness step_5080_checked (.step step_5081_witness step_5081_checked (.step step_5082_witness step_5082_checked (.step step_5083_witness step_5083_checked (.done step_5083_after)))))))))

def entry_766 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-193/1536 : ℚ), (-1/8 : ℚ)), true⟩, step_5090_after⟩
theorem entry_766_rows : SupportGeometry.supportRows entry_766.input.side
    entry_766.input.u entry_766.input.v entry_766.input.angle entry_766.input.sector =
    [step_729_row, step_5084_row, step_5085_row, step_5086_row, step_5087_row, step_5088_row, step_5089_row, step_5090_row] := by decide +kernel
theorem entry_766_valid : ValidEntry entry_766 := by
  unfold ValidEntry
  rw [entry_766_rows]
  exact (.step step_729_witness step_729_checked (.step step_5084_witness step_5084_checked (.step step_5085_witness step_5085_checked (.step step_5086_witness step_5086_checked (.step step_5087_witness step_5087_checked (.step step_5088_witness step_5088_checked (.step step_5089_witness step_5089_checked (.step step_5090_witness step_5090_checked (.done step_5090_after)))))))))

def entry_767 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6175/49152 : ℚ), (-1029/8192 : ℚ)), true⟩, step_5097_after⟩
theorem entry_767_rows : SupportGeometry.supportRows entry_767.input.side
    entry_767.input.u entry_767.input.v entry_767.input.angle entry_767.input.sector =
    [step_5052_row, step_5091_row, step_5092_row, step_5093_row, step_5094_row, step_5095_row, step_5096_row, step_5097_row] := by decide +kernel
theorem entry_767_valid : ValidEntry entry_767 := by
  unfold ValidEntry
  rw [entry_767_rows]
  exact (.step step_5052_witness step_5052_checked (.step step_5091_witness step_5091_checked (.step step_5092_witness step_5092_checked (.step step_5093_witness step_5093_checked (.step step_5094_witness step_5094_checked (.step step_5095_witness step_5095_checked (.step step_5096_witness step_5096_checked (.step step_5097_witness step_5097_checked (.done step_5097_after)))))))))

end SixTrianglePilot.AcceptedClipping
