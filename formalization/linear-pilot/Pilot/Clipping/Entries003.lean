import Pilot.Clipping.StepsRoot

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_144 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/64 : ℚ), (-65/384 : ℚ)), false⟩, step_651_after⟩
theorem entry_144_rows : SupportGeometry.supportRows entry_144.input.side
    entry_144.input.u entry_144.input.v entry_144.input.angle entry_144.input.sector =
    [step_646_row, step_647_row, step_648_row, step_649_row, step_650_row, step_651_row] := by decide +kernel
theorem entry_144_valid : ValidEntry entry_144 := by
  unfold ValidEntry
  rw [entry_144_rows]
  exact (.step step_646_witness step_646_checked (.step step_647_witness step_647_checked (.step step_648_witness step_648_checked (.step step_649_witness step_649_checked (.step step_650_witness step_650_checked (.step step_651_witness step_651_checked (.done step_651_after)))))))

def entry_145 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/64 : ℚ), (-65/384 : ℚ)), true⟩, step_653_after⟩
theorem entry_145_rows : SupportGeometry.supportRows entry_145.input.side
    entry_145.input.u entry_145.input.v entry_145.input.angle entry_145.input.sector =
    [step_646_row, step_647_row, step_648_row, step_649_row, step_650_row, step_651_row, step_652_row, step_653_row] := by decide +kernel
theorem entry_145_valid : ValidEntry entry_145 := by
  unfold ValidEntry
  rw [entry_145_rows]
  exact (.step step_646_witness step_646_checked (.step step_647_witness step_647_checked (.step step_648_witness step_648_checked (.step step_649_witness step_649_checked (.step step_650_witness step_650_checked (.step step_651_witness step_651_checked (.step step_652_witness step_652_checked (.step step_653_witness step_653_checked (.done step_653_after)))))))))

def entry_146 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/64 : ℚ), (-1/6 : ℚ)), false⟩, step_658_after⟩
theorem entry_146_rows : SupportGeometry.supportRows entry_146.input.side
    entry_146.input.u entry_146.input.v entry_146.input.angle entry_146.input.sector =
    [step_271_row, step_654_row, step_655_row, step_656_row, step_657_row, step_658_row] := by decide +kernel
theorem entry_146_valid : ValidEntry entry_146 := by
  unfold ValidEntry
  rw [entry_146_rows]
  exact (.step step_271_witness step_271_checked (.step step_654_witness step_654_checked (.step step_655_witness step_655_checked (.step step_656_witness step_656_checked (.step step_657_witness step_657_checked (.step step_658_witness step_658_checked (.done step_658_after)))))))

def entry_147 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/64 : ℚ), (-1/6 : ℚ)), true⟩, step_660_after⟩
theorem entry_147_rows : SupportGeometry.supportRows entry_147.input.side
    entry_147.input.u entry_147.input.v entry_147.input.angle entry_147.input.sector =
    [step_271_row, step_654_row, step_655_row, step_656_row, step_657_row, step_658_row, step_659_row, step_660_row] := by decide +kernel
theorem entry_147_valid : ValidEntry entry_147 := by
  unfold ValidEntry
  rw [entry_147_rows]
  exact (.step step_271_witness step_271_checked (.step step_654_witness step_654_checked (.step step_655_witness step_655_checked (.step step_656_witness step_656_checked (.step step_657_witness step_657_checked (.step step_658_witness step_658_checked (.step step_659_witness step_659_checked (.step step_660_witness step_660_checked (.done step_660_after)))))))))

def entry_148 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-131/768 : ℚ), (-65/384 : ℚ)), true⟩, step_667_after⟩
theorem entry_148_rows : SupportGeometry.supportRows entry_148.input.side
    entry_148.input.u entry_148.input.v entry_148.input.angle entry_148.input.sector =
    [step_646_row, step_661_row, step_662_row, step_663_row, step_664_row, step_665_row, step_666_row, step_667_row] := by decide +kernel
theorem entry_148_valid : ValidEntry entry_148 := by
  unfold ValidEntry
  rw [entry_148_rows]
  exact (.step step_646_witness step_646_checked (.step step_661_witness step_661_checked (.step step_662_witness step_662_checked (.step step_663_witness step_663_checked (.step step_664_witness step_664_checked (.step step_665_witness step_665_checked (.step step_666_witness step_666_checked (.step step_667_witness step_667_checked (.done step_667_after)))))))))

def entry_149 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/384 : ℚ), (-43/256 : ℚ)), true⟩, step_675_after⟩
theorem entry_149_rows : SupportGeometry.supportRows entry_149.input.side
    entry_149.input.u entry_149.input.v entry_149.input.angle entry_149.input.sector =
    [step_668_row, step_669_row, step_670_row, step_671_row, step_672_row, step_673_row, step_674_row, step_675_row] := by decide +kernel
theorem entry_149_valid : ValidEntry entry_149 := by
  unfold ValidEntry
  rw [entry_149_rows]
  exact (.step step_668_witness step_668_checked (.step step_669_witness step_669_checked (.step step_670_witness step_670_checked (.step step_671_witness step_671_checked (.step step_672_witness step_672_checked (.step step_673_witness step_673_checked (.step step_674_witness step_674_checked (.step step_675_witness step_675_checked (.done step_675_after)))))))))

def entry_150 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/384 : ℚ), (-1/6 : ℚ)), false⟩, step_680_after⟩
theorem entry_150_rows : SupportGeometry.supportRows entry_150.input.side
    entry_150.input.u entry_150.input.v entry_150.input.angle entry_150.input.sector =
    [step_271_row, step_676_row, step_677_row, step_678_row, step_679_row, step_680_row] := by decide +kernel
theorem entry_150_valid : ValidEntry entry_150 := by
  unfold ValidEntry
  rw [entry_150_rows]
  exact (.step step_271_witness step_271_checked (.step step_676_witness step_676_checked (.step step_677_witness step_677_checked (.step step_678_witness step_678_checked (.step step_679_witness step_679_checked (.step step_680_witness step_680_checked (.done step_680_after)))))))

def entry_151 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-65/384 : ℚ), (-1/6 : ℚ)), true⟩, step_682_after⟩
theorem entry_151_rows : SupportGeometry.supportRows entry_151.input.side
    entry_151.input.u entry_151.input.v entry_151.input.angle entry_151.input.sector =
    [step_271_row, step_676_row, step_677_row, step_678_row, step_679_row, step_680_row, step_681_row, step_682_row] := by decide +kernel
theorem entry_151_valid : ValidEntry entry_151 := by
  unfold ValidEntry
  rw [entry_151_rows]
  exact (.step step_271_witness step_271_checked (.step step_676_witness step_676_checked (.step step_677_witness step_677_checked (.step step_678_witness step_678_checked (.step step_679_witness step_679_checked (.step step_680_witness step_680_checked (.step step_681_witness step_681_checked (.step step_682_witness step_682_checked (.done step_682_after)))))))))

def entry_152 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/256 : ℚ), (-1/6 : ℚ)), true⟩, step_689_after⟩
theorem entry_152_rows : SupportGeometry.supportRows entry_152.input.side
    entry_152.input.u entry_152.input.v entry_152.input.angle entry_152.input.sector =
    [step_271_row, step_683_row, step_684_row, step_685_row, step_686_row, step_687_row, step_688_row, step_689_row] := by decide +kernel
theorem entry_152_valid : ValidEntry entry_152 := by
  unfold ValidEntry
  rw [entry_152_rows]
  exact (.step step_271_witness step_271_checked (.step step_683_witness step_683_checked (.step step_684_witness step_684_checked (.step step_685_witness step_685_checked (.step step_686_witness step_686_checked (.step step_687_witness step_687_checked (.step step_688_witness step_688_checked (.step step_689_witness step_689_checked (.done step_689_after)))))))))

def entry_153 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-127/768 : ℚ)), true⟩, step_697_after⟩
theorem entry_153_rows : SupportGeometry.supportRows entry_153.input.side
    entry_153.input.u entry_153.input.v entry_153.input.angle entry_153.input.sector =
    [step_690_row, step_691_row, step_692_row, step_693_row, step_694_row, step_695_row, step_696_row, step_697_row] := by decide +kernel
theorem entry_153_valid : ValidEntry entry_153 := by
  unfold ValidEntry
  rw [entry_153_rows]
  exact (.step step_690_witness step_690_checked (.step step_691_witness step_691_checked (.step step_692_witness step_692_checked (.step step_693_witness step_693_checked (.step step_694_witness step_694_checked (.step step_695_witness step_695_checked (.step step_696_witness step_696_checked (.step step_697_witness step_697_checked (.done step_697_after)))))))))

def entry_154 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-21/128 : ℚ)), false⟩, step_703_after⟩
theorem entry_154_rows : SupportGeometry.supportRows entry_154.input.side
    entry_154.input.u entry_154.input.v entry_154.input.angle entry_154.input.sector =
    [step_698_row, step_699_row, step_700_row, step_701_row, step_702_row, step_703_row] := by decide +kernel
theorem entry_154_valid : ValidEntry entry_154 := by
  unfold ValidEntry
  rw [entry_154_rows]
  exact (.step step_698_witness step_698_checked (.step step_699_witness step_699_checked (.step step_700_witness step_700_checked (.step step_701_witness step_701_checked (.step step_702_witness step_702_checked (.step step_703_witness step_703_checked (.done step_703_after)))))))

def entry_155 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-21/128 : ℚ)), true⟩, step_705_after⟩
theorem entry_155_rows : SupportGeometry.supportRows entry_155.input.side
    entry_155.input.u entry_155.input.v entry_155.input.angle entry_155.input.sector =
    [step_698_row, step_699_row, step_700_row, step_701_row, step_702_row, step_703_row, step_704_row, step_705_row] := by decide +kernel
theorem entry_155_valid : ValidEntry entry_155 := by
  unfold ValidEntry
  rw [entry_155_rows]
  exact (.step step_698_witness step_698_checked (.step step_699_witness step_699_checked (.step step_700_witness step_700_checked (.step step_701_witness step_701_checked (.step step_702_witness step_702_checked (.step step_703_witness step_703_checked (.step step_704_witness step_704_checked (.step step_705_witness step_705_checked (.done step_705_after)))))))))

def entry_156 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-31/192 : ℚ)), false⟩, step_711_after⟩
theorem entry_156_rows : SupportGeometry.supportRows entry_156.input.side
    entry_156.input.u entry_156.input.v entry_156.input.angle entry_156.input.sector =
    [step_706_row, step_707_row, step_708_row, step_709_row, step_710_row, step_711_row] := by decide +kernel
theorem entry_156_valid : ValidEntry entry_156 := by
  unfold ValidEntry
  rw [entry_156_rows]
  exact (.step step_706_witness step_706_checked (.step step_707_witness step_707_checked (.step step_708_witness step_708_checked (.step step_709_witness step_709_checked (.step step_710_witness step_710_checked (.step step_711_witness step_711_checked (.done step_711_after)))))))

def entry_157 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-31/192 : ℚ)), true⟩, step_713_after⟩
theorem entry_157_rows : SupportGeometry.supportRows entry_157.input.side
    entry_157.input.u entry_157.input.v entry_157.input.angle entry_157.input.sector =
    [step_706_row, step_707_row, step_708_row, step_709_row, step_710_row, step_711_row, step_712_row, step_713_row] := by decide +kernel
theorem entry_157_valid : ValidEntry entry_157 := by
  unfold ValidEntry
  rw [entry_157_rows]
  exact (.step step_706_witness step_706_checked (.step step_707_witness step_707_checked (.step step_708_witness step_708_checked (.step step_709_witness step_709_checked (.step step_710_witness step_710_checked (.step step_711_witness step_711_checked (.step step_712_witness step_712_checked (.step step_713_witness step_713_checked (.done step_713_after)))))))))

def entry_158 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-5/32 : ℚ)), false⟩, step_719_after⟩
theorem entry_158_rows : SupportGeometry.supportRows entry_158.input.side
    entry_158.input.u entry_158.input.v entry_158.input.angle entry_158.input.sector =
    [step_714_row, step_715_row, step_716_row, step_717_row, step_718_row, step_719_row] := by decide +kernel
theorem entry_158_valid : ValidEntry entry_158 := by
  unfold ValidEntry
  rw [entry_158_rows]
  exact (.step step_714_witness step_714_checked (.step step_715_witness step_715_checked (.step step_716_witness step_716_checked (.step step_717_witness step_717_checked (.step step_718_witness step_718_checked (.step step_719_witness step_719_checked (.done step_719_after)))))))

def entry_159 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-5/32 : ℚ)), true⟩, step_721_after⟩
theorem entry_159_rows : SupportGeometry.supportRows entry_159.input.side
    entry_159.input.u entry_159.input.v entry_159.input.angle entry_159.input.sector =
    [step_714_row, step_715_row, step_716_row, step_717_row, step_718_row, step_719_row, step_720_row, step_721_row] := by decide +kernel
theorem entry_159_valid : ValidEntry entry_159 := by
  unfold ValidEntry
  rw [entry_159_rows]
  exact (.step step_714_witness step_714_checked (.step step_715_witness step_715_checked (.step step_716_witness step_716_checked (.step step_717_witness step_717_checked (.step step_718_witness step_718_checked (.step step_719_witness step_719_checked (.step step_720_witness step_720_checked (.step step_721_witness step_721_checked (.done step_721_after)))))))))

def entry_160 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-7/48 : ℚ)), false⟩, step_726_after⟩
theorem entry_160_rows : SupportGeometry.supportRows entry_160.input.side
    entry_160.input.u entry_160.input.v entry_160.input.angle entry_160.input.sector =
    [step_401_row, step_722_row, step_723_row, step_724_row, step_725_row, step_726_row] := by decide +kernel
theorem entry_160_valid : ValidEntry entry_160 := by
  unfold ValidEntry
  rw [entry_160_rows]
  exact (.step step_401_witness step_401_checked (.step step_722_witness step_722_checked (.step step_723_witness step_723_checked (.step step_724_witness step_724_checked (.step step_725_witness step_725_checked (.step step_726_witness step_726_checked (.done step_726_after)))))))

def entry_161 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-7/48 : ℚ)), true⟩, step_728_after⟩
theorem entry_161_rows : SupportGeometry.supportRows entry_161.input.side
    entry_161.input.u entry_161.input.v entry_161.input.angle entry_161.input.sector =
    [step_401_row, step_722_row, step_723_row, step_724_row, step_725_row, step_726_row, step_727_row, step_728_row] := by decide +kernel
theorem entry_161_valid : ValidEntry entry_161 := by
  unfold ValidEntry
  rw [entry_161_rows]
  exact (.step step_401_witness step_401_checked (.step step_722_witness step_722_checked (.step step_723_witness step_723_checked (.step step_724_witness step_724_checked (.step step_725_witness step_725_checked (.step step_726_witness step_726_checked (.step step_727_witness step_727_checked (.step step_728_witness step_728_checked (.done step_728_after)))))))))

def entry_162 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-1/8 : ℚ)), false⟩, step_734_after⟩
theorem entry_162_rows : SupportGeometry.supportRows entry_162.input.side
    entry_162.input.u entry_162.input.v entry_162.input.angle entry_162.input.sector =
    [step_729_row, step_730_row, step_731_row, step_732_row, step_733_row, step_734_row] := by decide +kernel
theorem entry_162_valid : ValidEntry entry_162 := by
  unfold ValidEntry
  rw [entry_162_rows]
  exact (.step step_729_witness step_729_checked (.step step_730_witness step_730_checked (.step step_731_witness step_731_checked (.step step_732_witness step_732_checked (.step step_733_witness step_733_checked (.step step_734_witness step_734_checked (.done step_734_after)))))))

def entry_163 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-1/8 : ℚ)), true⟩, step_736_after⟩
theorem entry_163_rows : SupportGeometry.supportRows entry_163.input.side
    entry_163.input.u entry_163.input.v entry_163.input.angle entry_163.input.sector =
    [step_729_row, step_730_row, step_731_row, step_732_row, step_733_row, step_734_row, step_735_row, step_736_row] := by decide +kernel
theorem entry_163_valid : ValidEntry entry_163 := by
  unfold ValidEntry
  rw [entry_163_rows]
  exact (.step step_729_witness step_729_checked (.step step_730_witness step_730_checked (.step step_731_witness step_731_checked (.step step_732_witness step_732_checked (.step step_733_witness step_733_checked (.step step_734_witness step_734_checked (.step step_735_witness step_735_checked (.step step_736_witness step_736_checked (.done step_736_after)))))))))

def entry_164 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/6 : ℚ), (-1/12 : ℚ)), false⟩, step_742_after⟩
theorem entry_164_rows : SupportGeometry.supportRows entry_164.input.side
    entry_164.input.u entry_164.input.v entry_164.input.angle entry_164.input.sector =
    [step_737_row, step_738_row, step_739_row, step_740_row, step_741_row, step_742_row] := by decide +kernel
theorem entry_164_valid : ValidEntry entry_164 := by
  unfold ValidEntry
  rw [entry_164_rows]
  exact (.step step_737_witness step_737_checked (.step step_738_witness step_738_checked (.step step_739_witness step_739_checked (.step step_740_witness step_740_checked (.step step_741_witness step_741_checked (.step step_742_witness step_742_checked (.done step_742_after)))))))

def entry_165 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/768 : ℚ), (-253/1536 : ℚ)), true⟩, step_750_after⟩
theorem entry_165_rows : SupportGeometry.supportRows entry_165.input.side
    entry_165.input.u entry_165.input.v entry_165.input.angle entry_165.input.sector =
    [step_743_row, step_744_row, step_745_row, step_746_row, step_747_row, step_748_row, step_749_row, step_750_row] := by decide +kernel
theorem entry_165_valid : ValidEntry entry_165 := by
  unfold ValidEntry
  rw [entry_165_rows]
  exact (.step step_743_witness step_743_checked (.step step_744_witness step_744_checked (.step step_745_witness step_745_checked (.step step_746_witness step_746_checked (.step step_747_witness step_747_checked (.step step_748_witness step_748_checked (.step step_749_witness step_749_checked (.step step_750_witness step_750_checked (.done step_750_after)))))))))

def entry_166 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-127/768 : ℚ), (-21/128 : ℚ)), true⟩, step_757_after⟩
theorem entry_166_rows : SupportGeometry.supportRows entry_166.input.side
    entry_166.input.u entry_166.input.v entry_166.input.angle entry_166.input.sector =
    [step_698_row, step_751_row, step_752_row, step_753_row, step_754_row, step_755_row, step_756_row, step_757_row] := by decide +kernel
theorem entry_166_valid : ValidEntry entry_166 := by
  unfold ValidEntry
  rw [entry_166_rows]
  exact (.step step_698_witness step_698_checked (.step step_751_witness step_751_checked (.step step_752_witness step_752_checked (.step step_753_witness step_753_checked (.step step_754_witness step_754_checked (.step step_755_witness step_755_checked (.step step_756_witness step_756_checked (.step step_757_witness step_757_checked (.done step_757_after)))))))))

def entry_167 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-253/1536 : ℚ), (-21/128 : ℚ)), true⟩, step_764_after⟩
theorem entry_167_rows : SupportGeometry.supportRows entry_167.input.side
    entry_167.input.u entry_167.input.v entry_167.input.angle entry_167.input.sector =
    [step_698_row, step_758_row, step_759_row, step_760_row, step_761_row, step_762_row, step_763_row, step_764_row] := by decide +kernel
theorem entry_167_valid : ValidEntry entry_167 := by
  unfold ValidEntry
  rw [entry_167_rows]
  exact (.step step_698_witness step_698_checked (.step step_758_witness step_758_checked (.step step_759_witness step_759_checked (.step step_760_witness step_760_checked (.step step_761_witness step_761_checked (.step step_762_witness step_762_checked (.step step_763_witness step_763_checked (.step step_764_witness step_764_checked (.done step_764_after)))))))))

def entry_168 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/128 : ℚ), (-251/1536 : ℚ)), true⟩, step_772_after⟩
theorem entry_168_rows : SupportGeometry.supportRows entry_168.input.side
    entry_168.input.u entry_168.input.v entry_168.input.angle entry_168.input.sector =
    [step_765_row, step_766_row, step_767_row, step_768_row, step_769_row, step_770_row, step_771_row, step_772_row] := by decide +kernel
theorem entry_168_valid : ValidEntry entry_168 := by
  unfold ValidEntry
  rw [entry_168_rows]
  exact (.step step_765_witness step_765_checked (.step step_766_witness step_766_checked (.step step_767_witness step_767_checked (.step step_768_witness step_768_checked (.step step_769_witness step_769_checked (.step step_770_witness step_770_checked (.step step_771_witness step_771_checked (.step step_772_witness step_772_checked (.done step_772_after)))))))))

def entry_169 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/128 : ℚ), (-125/768 : ℚ)), true⟩, step_780_after⟩
theorem entry_169_rows : SupportGeometry.supportRows entry_169.input.side
    entry_169.input.u entry_169.input.v entry_169.input.angle entry_169.input.sector =
    [step_773_row, step_774_row, step_775_row, step_776_row, step_777_row, step_778_row, step_779_row, step_780_row] := by decide +kernel
theorem entry_169_valid : ValidEntry entry_169 := by
  unfold ValidEntry
  rw [entry_169_rows]
  exact (.step step_773_witness step_773_checked (.step step_774_witness step_774_checked (.step step_775_witness step_775_checked (.step step_776_witness step_776_checked (.step step_777_witness step_777_checked (.step step_778_witness step_778_checked (.step step_779_witness step_779_checked (.step step_780_witness step_780_checked (.done step_780_after)))))))))

def entry_170 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/128 : ℚ), (-31/192 : ℚ)), false⟩, step_785_after⟩
theorem entry_170_rows : SupportGeometry.supportRows entry_170.input.side
    entry_170.input.u entry_170.input.v entry_170.input.angle entry_170.input.sector =
    [step_706_row, step_781_row, step_782_row, step_783_row, step_784_row, step_785_row] := by decide +kernel
theorem entry_170_valid : ValidEntry entry_170 := by
  unfold ValidEntry
  rw [entry_170_rows]
  exact (.step step_706_witness step_706_checked (.step step_781_witness step_781_checked (.step step_782_witness step_782_checked (.step step_783_witness step_783_checked (.step step_784_witness step_784_checked (.step step_785_witness step_785_checked (.done step_785_after)))))))

def entry_171 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-21/128 : ℚ), (-31/192 : ℚ)), true⟩, step_787_after⟩
theorem entry_171_rows : SupportGeometry.supportRows entry_171.input.side
    entry_171.input.u entry_171.input.v entry_171.input.angle entry_171.input.sector =
    [step_706_row, step_781_row, step_782_row, step_783_row, step_784_row, step_785_row, step_786_row, step_787_row] := by decide +kernel
theorem entry_171_valid : ValidEntry entry_171 := by
  unfold ValidEntry
  rw [entry_171_rows]
  exact (.step step_706_witness step_706_checked (.step step_781_witness step_781_checked (.step step_782_witness step_782_checked (.step step_783_witness step_783_checked (.step step_784_witness step_784_checked (.step step_785_witness step_785_checked (.step step_786_witness step_786_checked (.step step_787_witness step_787_checked (.done step_787_after)))))))))

def entry_172 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-251/1536 : ℚ), (-125/768 : ℚ)), true⟩, step_794_after⟩
theorem entry_172_rows : SupportGeometry.supportRows entry_172.input.side
    entry_172.input.u entry_172.input.v entry_172.input.angle entry_172.input.sector =
    [step_773_row, step_788_row, step_789_row, step_790_row, step_791_row, step_792_row, step_793_row, step_794_row] := by decide +kernel
theorem entry_172_valid : ValidEntry entry_172 := by
  unfold ValidEntry
  rw [entry_172_rows]
  exact (.step step_773_witness step_773_checked (.step step_788_witness step_788_checked (.step step_789_witness step_789_checked (.step step_790_witness step_790_checked (.step step_791_witness step_791_checked (.step step_792_witness step_792_checked (.step step_793_witness step_793_checked (.step step_794_witness step_794_checked (.done step_794_after)))))))))

def entry_173 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-125/768 : ℚ), (-83/512 : ℚ)), true⟩, step_802_after⟩
theorem entry_173_rows : SupportGeometry.supportRows entry_173.input.side
    entry_173.input.u entry_173.input.v entry_173.input.angle entry_173.input.sector =
    [step_795_row, step_796_row, step_797_row, step_798_row, step_799_row, step_800_row, step_801_row, step_802_row] := by decide +kernel
theorem entry_173_valid : ValidEntry entry_173 := by
  unfold ValidEntry
  rw [entry_173_rows]
  exact (.step step_795_witness step_795_checked (.step step_796_witness step_796_checked (.step step_797_witness step_797_checked (.step step_798_witness step_798_checked (.step step_799_witness step_799_checked (.step step_800_witness step_800_checked (.step step_801_witness step_801_checked (.step step_802_witness step_802_checked (.done step_802_after)))))))))

def entry_174 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-125/768 : ℚ), (-31/192 : ℚ)), true⟩, step_809_after⟩
theorem entry_174_rows : SupportGeometry.supportRows entry_174.input.side
    entry_174.input.u entry_174.input.v entry_174.input.angle entry_174.input.sector =
    [step_706_row, step_803_row, step_804_row, step_805_row, step_806_row, step_807_row, step_808_row, step_809_row] := by decide +kernel
theorem entry_174_valid : ValidEntry entry_174 := by
  unfold ValidEntry
  rw [entry_174_rows]
  exact (.step step_706_witness step_706_checked (.step step_803_witness step_803_checked (.step step_804_witness step_804_checked (.step step_805_witness step_805_checked (.step step_806_witness step_806_checked (.step step_807_witness step_807_checked (.step step_808_witness step_808_checked (.step step_809_witness step_809_checked (.done step_809_after)))))))))

def entry_175 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-83/512 : ℚ), (-31/192 : ℚ)), true⟩, step_816_after⟩
theorem entry_175_rows : SupportGeometry.supportRows entry_175.input.side
    entry_175.input.u entry_175.input.v entry_175.input.angle entry_175.input.sector =
    [step_706_row, step_810_row, step_811_row, step_812_row, step_813_row, step_814_row, step_815_row, step_816_row] := by decide +kernel
theorem entry_175_valid : ValidEntry entry_175 := by
  unfold ValidEntry
  rw [entry_175_rows]
  exact (.step step_706_witness step_706_checked (.step step_810_witness step_810_checked (.step step_811_witness step_811_checked (.step step_812_witness step_812_checked (.step step_813_witness step_813_checked (.step step_814_witness step_814_checked (.step step_815_witness step_815_checked (.step step_816_witness step_816_checked (.done step_816_after)))))))))

def entry_176 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-247/1536 : ℚ)), true⟩, step_824_after⟩
theorem entry_176_rows : SupportGeometry.supportRows entry_176.input.side
    entry_176.input.u entry_176.input.v entry_176.input.angle entry_176.input.sector =
    [step_817_row, step_818_row, step_819_row, step_820_row, step_821_row, step_822_row, step_823_row, step_824_row] := by decide +kernel
theorem entry_176_valid : ValidEntry entry_176 := by
  unfold ValidEntry
  rw [entry_176_rows]
  exact (.step step_817_witness step_817_checked (.step step_818_witness step_818_checked (.step step_819_witness step_819_checked (.step step_820_witness step_820_checked (.step step_821_witness step_821_checked (.step step_822_witness step_822_checked (.step step_823_witness step_823_checked (.step step_824_witness step_824_checked (.done step_824_after)))))))))

def entry_177 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-41/256 : ℚ)), true⟩, step_832_after⟩
theorem entry_177_rows : SupportGeometry.supportRows entry_177.input.side
    entry_177.input.u entry_177.input.v entry_177.input.angle entry_177.input.sector =
    [step_825_row, step_826_row, step_827_row, step_828_row, step_829_row, step_830_row, step_831_row, step_832_row] := by decide +kernel
theorem entry_177_valid : ValidEntry entry_177 := by
  unfold ValidEntry
  rw [entry_177_rows]
  exact (.step step_825_witness step_825_checked (.step step_826_witness step_826_checked (.step step_827_witness step_827_checked (.step step_828_witness step_828_checked (.step step_829_witness step_829_checked (.step step_830_witness step_830_checked (.step step_831_witness step_831_checked (.step step_832_witness step_832_checked (.done step_832_after)))))))))

def entry_178 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-61/384 : ℚ)), false⟩, step_838_after⟩
theorem entry_178_rows : SupportGeometry.supportRows entry_178.input.side
    entry_178.input.u entry_178.input.v entry_178.input.angle entry_178.input.sector =
    [step_833_row, step_834_row, step_835_row, step_836_row, step_837_row, step_838_row] := by decide +kernel
theorem entry_178_valid : ValidEntry entry_178 := by
  unfold ValidEntry
  rw [entry_178_rows]
  exact (.step step_833_witness step_833_checked (.step step_834_witness step_834_checked (.step step_835_witness step_835_checked (.step step_836_witness step_836_checked (.step step_837_witness step_837_checked (.step step_838_witness step_838_checked (.done step_838_after)))))))

def entry_179 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-61/384 : ℚ)), true⟩, step_840_after⟩
theorem entry_179_rows : SupportGeometry.supportRows entry_179.input.side
    entry_179.input.u entry_179.input.v entry_179.input.angle entry_179.input.sector =
    [step_833_row, step_834_row, step_835_row, step_836_row, step_837_row, step_838_row, step_839_row, step_840_row] := by decide +kernel
theorem entry_179_valid : ValidEntry entry_179 := by
  unfold ValidEntry
  rw [entry_179_rows]
  exact (.step step_833_witness step_833_checked (.step step_834_witness step_834_checked (.step step_835_witness step_835_checked (.step step_836_witness step_836_checked (.step step_837_witness step_837_checked (.step step_838_witness step_838_checked (.step step_839_witness step_839_checked (.step step_840_witness step_840_checked (.done step_840_after)))))))))

def entry_180 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-5/32 : ℚ)), false⟩, step_845_after⟩
theorem entry_180_rows : SupportGeometry.supportRows entry_180.input.side
    entry_180.input.u entry_180.input.v entry_180.input.angle entry_180.input.sector =
    [step_714_row, step_841_row, step_842_row, step_843_row, step_844_row, step_845_row] := by decide +kernel
theorem entry_180_valid : ValidEntry entry_180 := by
  unfold ValidEntry
  rw [entry_180_rows]
  exact (.step step_714_witness step_714_checked (.step step_841_witness step_841_checked (.step step_842_witness step_842_checked (.step step_843_witness step_843_checked (.step step_844_witness step_844_checked (.step step_845_witness step_845_checked (.done step_845_after)))))))

def entry_181 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-31/192 : ℚ), (-5/32 : ℚ)), true⟩, step_847_after⟩
theorem entry_181_rows : SupportGeometry.supportRows entry_181.input.side
    entry_181.input.u entry_181.input.v entry_181.input.angle entry_181.input.sector =
    [step_714_row, step_841_row, step_842_row, step_843_row, step_844_row, step_845_row, step_846_row, step_847_row] := by decide +kernel
theorem entry_181_valid : ValidEntry entry_181 := by
  unfold ValidEntry
  rw [entry_181_rows]
  exact (.step step_714_witness step_714_checked (.step step_841_witness step_841_checked (.step step_842_witness step_842_checked (.step step_843_witness step_843_checked (.step step_844_witness step_844_checked (.step step_845_witness step_845_checked (.step step_846_witness step_846_checked (.step step_847_witness step_847_checked (.done step_847_after)))))))))

def entry_182 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-247/1536 : ℚ), (-41/256 : ℚ)), true⟩, step_854_after⟩
theorem entry_182_rows : SupportGeometry.supportRows entry_182.input.side
    entry_182.input.u entry_182.input.v entry_182.input.angle entry_182.input.sector =
    [step_825_row, step_848_row, step_849_row, step_850_row, step_851_row, step_852_row, step_853_row, step_854_row] := by decide +kernel
theorem entry_182_valid : ValidEntry entry_182 := by
  unfold ValidEntry
  rw [entry_182_rows]
  exact (.step step_825_witness step_825_checked (.step step_848_witness step_848_checked (.step step_849_witness step_849_checked (.step step_850_witness step_850_checked (.step step_851_witness step_851_checked (.step step_852_witness step_852_checked (.step step_853_witness step_853_checked (.step step_854_witness step_854_checked (.done step_854_after)))))))))

def entry_183 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/256 : ℚ), (-245/1536 : ℚ)), true⟩, step_862_after⟩
theorem entry_183_rows : SupportGeometry.supportRows entry_183.input.side
    entry_183.input.u entry_183.input.v entry_183.input.angle entry_183.input.sector =
    [step_855_row, step_856_row, step_857_row, step_858_row, step_859_row, step_860_row, step_861_row, step_862_row] := by decide +kernel
theorem entry_183_valid : ValidEntry entry_183 := by
  unfold ValidEntry
  rw [entry_183_rows]
  exact (.step step_855_witness step_855_checked (.step step_856_witness step_856_checked (.step step_857_witness step_857_checked (.step step_858_witness step_858_checked (.step step_859_witness step_859_checked (.step step_860_witness step_860_checked (.step step_861_witness step_861_checked (.step step_862_witness step_862_checked (.done step_862_after)))))))))

def entry_184 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/256 : ℚ), (-61/384 : ℚ)), true⟩, step_869_after⟩
theorem entry_184_rows : SupportGeometry.supportRows entry_184.input.side
    entry_184.input.u entry_184.input.v entry_184.input.angle entry_184.input.sector =
    [step_833_row, step_863_row, step_864_row, step_865_row, step_866_row, step_867_row, step_868_row, step_869_row] := by decide +kernel
theorem entry_184_valid : ValidEntry entry_184 := by
  unfold ValidEntry
  rw [entry_184_rows]
  exact (.step step_833_witness step_833_checked (.step step_863_witness step_863_checked (.step step_864_witness step_864_checked (.step step_865_witness step_865_checked (.step step_866_witness step_866_checked (.step step_867_witness step_867_checked (.step step_868_witness step_868_checked (.step step_869_witness step_869_checked (.done step_869_after)))))))))

def entry_185 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-245/1536 : ℚ), (-61/384 : ℚ)), true⟩, step_876_after⟩
theorem entry_185_rows : SupportGeometry.supportRows entry_185.input.side
    entry_185.input.u entry_185.input.v entry_185.input.angle entry_185.input.sector =
    [step_833_row, step_870_row, step_871_row, step_872_row, step_873_row, step_874_row, step_875_row, step_876_row] := by decide +kernel
theorem entry_185_valid : ValidEntry entry_185 := by
  unfold ValidEntry
  rw [entry_185_rows]
  exact (.step step_833_witness step_833_checked (.step step_870_witness step_870_checked (.step step_871_witness step_871_checked (.step step_872_witness step_872_checked (.step step_873_witness step_873_checked (.step step_874_witness step_874_checked (.step step_875_witness step_875_checked (.step step_876_witness step_876_checked (.done step_876_after)))))))))

def entry_186 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/384 : ℚ), (-81/512 : ℚ)), true⟩, step_884_after⟩
theorem entry_186_rows : SupportGeometry.supportRows entry_186.input.side
    entry_186.input.u entry_186.input.v entry_186.input.angle entry_186.input.sector =
    [step_877_row, step_878_row, step_879_row, step_880_row, step_881_row, step_882_row, step_883_row, step_884_row] := by decide +kernel
theorem entry_186_valid : ValidEntry entry_186 := by
  unfold ValidEntry
  rw [entry_186_rows]
  exact (.step step_877_witness step_877_checked (.step step_878_witness step_878_checked (.step step_879_witness step_879_checked (.step step_880_witness step_880_checked (.step step_881_witness step_881_checked (.step step_882_witness step_882_checked (.step step_883_witness step_883_checked (.step step_884_witness step_884_checked (.done step_884_after)))))))))

def entry_187 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/384 : ℚ), (-121/768 : ℚ)), true⟩, step_892_after⟩
theorem entry_187_rows : SupportGeometry.supportRows entry_187.input.side
    entry_187.input.u entry_187.input.v entry_187.input.angle entry_187.input.sector =
    [step_885_row, step_886_row, step_887_row, step_888_row, step_889_row, step_890_row, step_891_row, step_892_row] := by decide +kernel
theorem entry_187_valid : ValidEntry entry_187 := by
  unfold ValidEntry
  rw [entry_187_rows]
  exact (.step step_885_witness step_885_checked (.step step_886_witness step_886_checked (.step step_887_witness step_887_checked (.step step_888_witness step_888_checked (.step step_889_witness step_889_checked (.step step_890_witness step_890_checked (.step step_891_witness step_891_checked (.step step_892_witness step_892_checked (.done step_892_after)))))))))

def entry_188 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/384 : ℚ), (-5/32 : ℚ)), false⟩, step_897_after⟩
theorem entry_188_rows : SupportGeometry.supportRows entry_188.input.side
    entry_188.input.u entry_188.input.v entry_188.input.angle entry_188.input.sector =
    [step_714_row, step_893_row, step_894_row, step_895_row, step_896_row, step_897_row] := by decide +kernel
theorem entry_188_valid : ValidEntry entry_188 := by
  unfold ValidEntry
  rw [entry_188_rows]
  exact (.step step_714_witness step_714_checked (.step step_893_witness step_893_checked (.step step_894_witness step_894_checked (.step step_895_witness step_895_checked (.step step_896_witness step_896_checked (.step step_897_witness step_897_checked (.done step_897_after)))))))

def entry_189 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-61/384 : ℚ), (-5/32 : ℚ)), true⟩, step_899_after⟩
theorem entry_189_rows : SupportGeometry.supportRows entry_189.input.side
    entry_189.input.u entry_189.input.v entry_189.input.angle entry_189.input.sector =
    [step_714_row, step_893_row, step_894_row, step_895_row, step_896_row, step_897_row, step_898_row, step_899_row] := by decide +kernel
theorem entry_189_valid : ValidEntry entry_189 := by
  unfold ValidEntry
  rw [entry_189_rows]
  exact (.step step_714_witness step_714_checked (.step step_893_witness step_893_checked (.step step_894_witness step_894_checked (.step step_895_witness step_895_checked (.step step_896_witness step_896_checked (.step step_897_witness step_897_checked (.step step_898_witness step_898_checked (.step step_899_witness step_899_checked (.done step_899_after)))))))))

def entry_190 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-81/512 : ℚ), (-121/768 : ℚ)), true⟩, step_906_after⟩
theorem entry_190_rows : SupportGeometry.supportRows entry_190.input.side
    entry_190.input.u entry_190.input.v entry_190.input.angle entry_190.input.sector =
    [step_885_row, step_900_row, step_901_row, step_902_row, step_903_row, step_904_row, step_905_row, step_906_row] := by decide +kernel
theorem entry_190_valid : ValidEntry entry_190 := by
  unfold ValidEntry
  rw [entry_190_rows]
  exact (.step step_885_witness step_885_checked (.step step_900_witness step_900_checked (.step step_901_witness step_901_checked (.step step_902_witness step_902_checked (.step step_903_witness step_903_checked (.step step_904_witness step_904_checked (.step step_905_witness step_905_checked (.step step_906_witness step_906_checked (.done step_906_after)))))))))

def entry_191 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-121/768 : ℚ), (-241/1536 : ℚ)), true⟩, step_914_after⟩
theorem entry_191_rows : SupportGeometry.supportRows entry_191.input.side
    entry_191.input.u entry_191.input.v entry_191.input.angle entry_191.input.sector =
    [step_907_row, step_908_row, step_909_row, step_910_row, step_911_row, step_912_row, step_913_row, step_914_row] := by decide +kernel
theorem entry_191_valid : ValidEntry entry_191 := by
  unfold ValidEntry
  rw [entry_191_rows]
  exact (.step step_907_witness step_907_checked (.step step_908_witness step_908_checked (.step step_909_witness step_909_checked (.step step_910_witness step_910_checked (.step step_911_witness step_911_checked (.step step_912_witness step_912_checked (.step step_913_witness step_913_checked (.step step_914_witness step_914_checked (.done step_914_after)))))))))

end SixTrianglePilot.AcceptedClipping
