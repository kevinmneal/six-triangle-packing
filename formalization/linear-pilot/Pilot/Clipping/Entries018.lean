import Pilot.Clipping.Entries014

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_864 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1523/12288 : ℚ), (-1015/8192 : ℚ)), true⟩, step_5795_after⟩
theorem entry_864_rows : SupportGeometry.supportRows entry_864.input.side
    entry_864.input.u entry_864.input.v entry_864.input.angle entry_864.input.sector =
    [step_5788_row, step_5789_row, step_5790_row, step_5791_row, step_5792_row, step_5793_row, step_5794_row, step_5795_row] := by decide +kernel
theorem entry_864_valid : ValidEntry entry_864 := by
  unfold ValidEntry
  rw [entry_864_rows]
  exact (.step step_5788_witness step_5788_checked (.step step_5789_witness step_5789_checked (.step step_5790_witness step_5790_checked (.step step_5791_witness step_5791_checked (.step step_5792_witness step_5792_checked (.step step_5793_witness step_5793_checked (.step step_5794_witness step_5794_checked (.step step_5795_witness step_5795_checked (.done step_5795_after)))))))))

def entry_865 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1523/12288 : ℚ), (-761/6144 : ℚ)), true⟩, step_5802_after⟩
theorem entry_865_rows : SupportGeometry.supportRows entry_865.input.side
    entry_865.input.u entry_865.input.v entry_865.input.angle entry_865.input.sector =
    [step_5766_row, step_5796_row, step_5797_row, step_5798_row, step_5799_row, step_5800_row, step_5801_row, step_5802_row] := by decide +kernel
theorem entry_865_valid : ValidEntry entry_865 := by
  unfold ValidEntry
  rw [entry_865_rows]
  exact (.step step_5766_witness step_5766_checked (.step step_5796_witness step_5796_checked (.step step_5797_witness step_5797_checked (.step step_5798_witness step_5798_checked (.step step_5799_witness step_5799_checked (.step step_5800_witness step_5800_checked (.step step_5801_witness step_5801_checked (.step step_5802_witness step_5802_checked (.done step_5802_after)))))))))

def entry_866 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1015/8192 : ℚ), (-761/6144 : ℚ)), true⟩, step_5809_after⟩
theorem entry_866_rows : SupportGeometry.supportRows entry_866.input.side
    entry_866.input.u entry_866.input.v entry_866.input.angle entry_866.input.sector =
    [step_5766_row, step_5803_row, step_5804_row, step_5805_row, step_5806_row, step_5807_row, step_5808_row, step_5809_row] := by decide +kernel
theorem entry_866_valid : ValidEntry entry_866 := by
  unfold ValidEntry
  rw [entry_866_rows]
  exact (.step step_5766_witness step_5766_checked (.step step_5803_witness step_5803_checked (.step step_5804_witness step_5804_checked (.step step_5805_witness step_5805_checked (.step step_5806_witness step_5806_checked (.step step_5807_witness step_5807_checked (.step step_5808_witness step_5808_checked (.step step_5809_witness step_5809_checked (.done step_5809_after)))))))))

def entry_867 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-761/6144 : ℚ), (-3043/24576 : ℚ)), true⟩, step_5817_after⟩
theorem entry_867_rows : SupportGeometry.supportRows entry_867.input.side
    entry_867.input.u entry_867.input.v entry_867.input.angle entry_867.input.sector =
    [step_5810_row, step_5811_row, step_5812_row, step_5813_row, step_5814_row, step_5815_row, step_5816_row, step_5817_row] := by decide +kernel
theorem entry_867_valid : ValidEntry entry_867 := by
  unfold ValidEntry
  rw [entry_867_rows]
  exact (.step step_5810_witness step_5810_checked (.step step_5811_witness step_5811_checked (.step step_5812_witness step_5812_checked (.step step_5813_witness step_5813_checked (.step step_5814_witness step_5814_checked (.step step_5815_witness step_5815_checked (.step step_5816_witness step_5816_checked (.step step_5817_witness step_5817_checked (.done step_5817_after)))))))))

def entry_868 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-761/6144 : ℚ), (-507/4096 : ℚ)), true⟩, step_5825_after⟩
theorem entry_868_rows : SupportGeometry.supportRows entry_868.input.side
    entry_868.input.u entry_868.input.v entry_868.input.angle entry_868.input.sector =
    [step_5818_row, step_5819_row, step_5820_row, step_5821_row, step_5822_row, step_5823_row, step_5824_row, step_5825_row] := by decide +kernel
theorem entry_868_valid : ValidEntry entry_868 := by
  unfold ValidEntry
  rw [entry_868_rows]
  exact (.step step_5818_witness step_5818_checked (.step step_5819_witness step_5819_checked (.step step_5820_witness step_5820_checked (.step step_5821_witness step_5821_checked (.step step_5822_witness step_5822_checked (.step step_5823_witness step_5823_checked (.step step_5824_witness step_5824_checked (.step step_5825_witness step_5825_checked (.done step_5825_after)))))))))

def entry_869 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-761/6144 : ℚ), (-95/768 : ℚ)), true⟩, step_5832_after⟩
theorem entry_869_rows : SupportGeometry.supportRows entry_869.input.side
    entry_869.input.u entry_869.input.v entry_869.input.angle entry_869.input.sector =
    [step_5391_row, step_5826_row, step_5827_row, step_5828_row, step_5829_row, step_5830_row, step_5831_row, step_5832_row] := by decide +kernel
theorem entry_869_valid : ValidEntry entry_869 := by
  unfold ValidEntry
  rw [entry_869_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5826_witness step_5826_checked (.step step_5827_witness step_5827_checked (.step step_5828_witness step_5828_checked (.step step_5829_witness step_5829_checked (.step step_5830_witness step_5830_checked (.step step_5831_witness step_5831_checked (.step step_5832_witness step_5832_checked (.done step_5832_after)))))))))

def entry_870 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3043/24576 : ℚ), (-507/4096 : ℚ)), true⟩, step_5839_after⟩
theorem entry_870_rows : SupportGeometry.supportRows entry_870.input.side
    entry_870.input.u entry_870.input.v entry_870.input.angle entry_870.input.sector =
    [step_5818_row, step_5833_row, step_5834_row, step_5835_row, step_5836_row, step_5837_row, step_5838_row, step_5839_row] := by decide +kernel
theorem entry_870_valid : ValidEntry entry_870 := by
  unfold ValidEntry
  rw [entry_870_rows]
  exact (.step step_5818_witness step_5818_checked (.step step_5833_witness step_5833_checked (.step step_5834_witness step_5834_checked (.step step_5835_witness step_5835_checked (.step step_5836_witness step_5836_checked (.step step_5837_witness step_5837_checked (.step step_5838_witness step_5838_checked (.step step_5839_witness step_5839_checked (.done step_5839_after)))))))))

def entry_871 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-507/4096 : ℚ), (-3041/24576 : ℚ)), true⟩, step_5847_after⟩
theorem entry_871_rows : SupportGeometry.supportRows entry_871.input.side
    entry_871.input.u entry_871.input.v entry_871.input.angle entry_871.input.sector =
    [step_5840_row, step_5841_row, step_5842_row, step_5843_row, step_5844_row, step_5845_row, step_5846_row, step_5847_row] := by decide +kernel
theorem entry_871_valid : ValidEntry entry_871 := by
  unfold ValidEntry
  rw [entry_871_rows]
  exact (.step step_5840_witness step_5840_checked (.step step_5841_witness step_5841_checked (.step step_5842_witness step_5842_checked (.step step_5843_witness step_5843_checked (.step step_5844_witness step_5844_checked (.step step_5845_witness step_5845_checked (.step step_5846_witness step_5846_checked (.step step_5847_witness step_5847_checked (.done step_5847_after)))))))))

def entry_872 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-507/4096 : ℚ), (-95/768 : ℚ)), true⟩, step_5854_after⟩
theorem entry_872_rows : SupportGeometry.supportRows entry_872.input.side
    entry_872.input.u entry_872.input.v entry_872.input.angle entry_872.input.sector =
    [step_5391_row, step_5848_row, step_5849_row, step_5850_row, step_5851_row, step_5852_row, step_5853_row, step_5854_row] := by decide +kernel
theorem entry_872_valid : ValidEntry entry_872 := by
  unfold ValidEntry
  rw [entry_872_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5848_witness step_5848_checked (.step step_5849_witness step_5849_checked (.step step_5850_witness step_5850_checked (.step step_5851_witness step_5851_checked (.step step_5852_witness step_5852_checked (.step step_5853_witness step_5853_checked (.step step_5854_witness step_5854_checked (.done step_5854_after)))))))))

def entry_873 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3041/24576 : ℚ), (-95/768 : ℚ)), true⟩, step_5861_after⟩
theorem entry_873_rows : SupportGeometry.supportRows entry_873.input.side
    entry_873.input.u entry_873.input.v entry_873.input.angle entry_873.input.sector =
    [step_5391_row, step_5855_row, step_5856_row, step_5857_row, step_5858_row, step_5859_row, step_5860_row, step_5861_row] := by decide +kernel
theorem entry_873_valid : ValidEntry entry_873 := by
  unfold ValidEntry
  rw [entry_873_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5855_witness step_5855_checked (.step step_5856_witness step_5856_checked (.step step_5857_witness step_5857_checked (.step step_5858_witness step_5858_checked (.step step_5859_witness step_5859_checked (.step step_5860_witness step_5860_checked (.step step_5861_witness step_5861_checked (.done step_5861_after)))))))))

def entry_874 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-1013/8192 : ℚ)), true⟩, step_5869_after⟩
theorem entry_874_rows : SupportGeometry.supportRows entry_874.input.side
    entry_874.input.u entry_874.input.v entry_874.input.angle entry_874.input.sector =
    [step_5862_row, step_5863_row, step_5864_row, step_5865_row, step_5866_row, step_5867_row, step_5868_row, step_5869_row] := by decide +kernel
theorem entry_874_valid : ValidEntry entry_874 := by
  unfold ValidEntry
  rw [entry_874_rows]
  exact (.step step_5862_witness step_5862_checked (.step step_5863_witness step_5863_checked (.step step_5864_witness step_5864_checked (.step step_5865_witness step_5865_checked (.step step_5866_witness step_5866_checked (.step step_5867_witness step_5867_checked (.step step_5868_witness step_5868_checked (.step step_5869_witness step_5869_checked (.done step_5869_after)))))))))

def entry_875 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-1519/12288 : ℚ)), true⟩, step_5877_after⟩
theorem entry_875_rows : SupportGeometry.supportRows entry_875.input.side
    entry_875.input.u entry_875.input.v entry_875.input.angle entry_875.input.sector =
    [step_5870_row, step_5871_row, step_5872_row, step_5873_row, step_5874_row, step_5875_row, step_5876_row, step_5877_row] := by decide +kernel
theorem entry_875_valid : ValidEntry entry_875 := by
  unfold ValidEntry
  rw [entry_875_rows]
  exact (.step step_5870_witness step_5870_checked (.step step_5871_witness step_5871_checked (.step step_5872_witness step_5872_checked (.step step_5873_witness step_5873_checked (.step step_5874_witness step_5874_checked (.step step_5875_witness step_5875_checked (.step step_5876_witness step_5876_checked (.step step_5877_witness step_5877_checked (.done step_5877_after)))))))))

def entry_876 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-253/2048 : ℚ)), true⟩, step_5885_after⟩
theorem entry_876_rows : SupportGeometry.supportRows entry_876.input.side
    entry_876.input.u entry_876.input.v entry_876.input.angle entry_876.input.sector =
    [step_5878_row, step_5879_row, step_5880_row, step_5881_row, step_5882_row, step_5883_row, step_5884_row, step_5885_row] := by decide +kernel
theorem entry_876_valid : ValidEntry entry_876 := by
  unfold ValidEntry
  rw [entry_876_rows]
  exact (.step step_5878_witness step_5878_checked (.step step_5879_witness step_5879_checked (.step step_5880_witness step_5880_checked (.step step_5881_witness step_5881_checked (.step step_5882_witness step_5882_checked (.step step_5883_witness step_5883_checked (.step step_5884_witness step_5884_checked (.step step_5885_witness step_5885_checked (.done step_5885_after)))))))))

def entry_877 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-379/3072 : ℚ)), true⟩, step_5893_after⟩
theorem entry_877_rows : SupportGeometry.supportRows entry_877.input.side
    entry_877.input.u entry_877.input.v entry_877.input.angle entry_877.input.sector =
    [step_5886_row, step_5887_row, step_5888_row, step_5889_row, step_5890_row, step_5891_row, step_5892_row, step_5893_row] := by decide +kernel
theorem entry_877_valid : ValidEntry entry_877 := by
  unfold ValidEntry
  rw [entry_877_rows]
  exact (.step step_5886_witness step_5886_checked (.step step_5887_witness step_5887_checked (.step step_5888_witness step_5888_checked (.step step_5889_witness step_5889_checked (.step step_5890_witness step_5890_checked (.step step_5891_witness step_5891_checked (.step step_5892_witness step_5892_checked (.step step_5893_witness step_5893_checked (.done step_5893_after)))))))))

def entry_878 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-63/512 : ℚ)), true⟩, step_5901_after⟩
theorem entry_878_rows : SupportGeometry.supportRows entry_878.input.side
    entry_878.input.u entry_878.input.v entry_878.input.angle entry_878.input.sector =
    [step_5894_row, step_5895_row, step_5896_row, step_5897_row, step_5898_row, step_5899_row, step_5900_row, step_5901_row] := by decide +kernel
theorem entry_878_valid : ValidEntry entry_878 := by
  unfold ValidEntry
  rw [entry_878_rows]
  exact (.step step_5894_witness step_5894_checked (.step step_5895_witness step_5895_checked (.step step_5896_witness step_5896_checked (.step step_5897_witness step_5897_checked (.step step_5898_witness step_5898_checked (.step step_5899_witness step_5899_checked (.step step_5900_witness step_5900_checked (.step step_5901_witness step_5901_checked (.done step_5901_after)))))))))

def entry_879 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-95/768 : ℚ), (-47/384 : ℚ)), true⟩, step_5908_after⟩
theorem entry_879_rows : SupportGeometry.supportRows entry_879.input.side
    entry_879.input.u entry_879.input.v entry_879.input.angle entry_879.input.sector =
    [step_5399_row, step_5902_row, step_5903_row, step_5904_row, step_5905_row, step_5906_row, step_5907_row, step_5908_row] := by decide +kernel
theorem entry_879_valid : ValidEntry entry_879 := by
  unfold ValidEntry
  rw [entry_879_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_5902_witness step_5902_checked (.step step_5903_witness step_5903_checked (.step step_5904_witness step_5904_checked (.step step_5905_witness step_5905_checked (.step step_5906_witness step_5906_checked (.step step_5907_witness step_5907_checked (.step step_5908_witness step_5908_checked (.done step_5908_after)))))))))

def entry_880 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1013/8192 : ℚ), (-1519/12288 : ℚ)), true⟩, step_5915_after⟩
theorem entry_880_rows : SupportGeometry.supportRows entry_880.input.side
    entry_880.input.u entry_880.input.v entry_880.input.angle entry_880.input.sector =
    [step_5870_row, step_5909_row, step_5910_row, step_5911_row, step_5912_row, step_5913_row, step_5914_row, step_5915_row] := by decide +kernel
theorem entry_880_valid : ValidEntry entry_880 := by
  unfold ValidEntry
  rw [entry_880_rows]
  exact (.step step_5870_witness step_5870_checked (.step step_5909_witness step_5909_checked (.step step_5910_witness step_5910_checked (.step step_5911_witness step_5911_checked (.step step_5912_witness step_5912_checked (.step step_5913_witness step_5913_checked (.step step_5914_witness step_5914_checked (.step step_5915_witness step_5915_checked (.done step_5915_after)))))))))

def entry_881 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1519/12288 : ℚ), (-3037/24576 : ℚ)), true⟩, step_5923_after⟩
theorem entry_881_rows : SupportGeometry.supportRows entry_881.input.side
    entry_881.input.u entry_881.input.v entry_881.input.angle entry_881.input.sector =
    [step_5916_row, step_5917_row, step_5918_row, step_5919_row, step_5920_row, step_5921_row, step_5922_row, step_5923_row] := by decide +kernel
theorem entry_881_valid : ValidEntry entry_881 := by
  unfold ValidEntry
  rw [entry_881_rows]
  exact (.step step_5916_witness step_5916_checked (.step step_5917_witness step_5917_checked (.step step_5918_witness step_5918_checked (.step step_5919_witness step_5919_checked (.step step_5920_witness step_5920_checked (.step step_5921_witness step_5921_checked (.step step_5922_witness step_5922_checked (.step step_5923_witness step_5923_checked (.done step_5923_after)))))))))

def entry_882 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1519/12288 : ℚ), (-253/2048 : ℚ)), true⟩, step_5930_after⟩
theorem entry_882_rows : SupportGeometry.supportRows entry_882.input.side
    entry_882.input.u entry_882.input.v entry_882.input.angle entry_882.input.sector =
    [step_5878_row, step_5924_row, step_5925_row, step_5926_row, step_5927_row, step_5928_row, step_5929_row, step_5930_row] := by decide +kernel
theorem entry_882_valid : ValidEntry entry_882 := by
  unfold ValidEntry
  rw [entry_882_rows]
  exact (.step step_5878_witness step_5878_checked (.step step_5924_witness step_5924_checked (.step step_5925_witness step_5925_checked (.step step_5926_witness step_5926_checked (.step step_5927_witness step_5927_checked (.step step_5928_witness step_5928_checked (.step step_5929_witness step_5929_checked (.step step_5930_witness step_5930_checked (.done step_5930_after)))))))))

def entry_883 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3037/24576 : ℚ), (-253/2048 : ℚ)), true⟩, step_5937_after⟩
theorem entry_883_rows : SupportGeometry.supportRows entry_883.input.side
    entry_883.input.u entry_883.input.v entry_883.input.angle entry_883.input.sector =
    [step_5878_row, step_5931_row, step_5932_row, step_5933_row, step_5934_row, step_5935_row, step_5936_row, step_5937_row] := by decide +kernel
theorem entry_883_valid : ValidEntry entry_883 := by
  unfold ValidEntry
  rw [entry_883_rows]
  exact (.step step_5878_witness step_5878_checked (.step step_5931_witness step_5931_checked (.step step_5932_witness step_5932_checked (.step step_5933_witness step_5933_checked (.step step_5934_witness step_5934_checked (.step step_5935_witness step_5935_checked (.step step_5936_witness step_5936_checked (.step step_5937_witness step_5937_checked (.done step_5937_after)))))))))

def entry_884 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-253/2048 : ℚ), (-3035/24576 : ℚ)), true⟩, step_5945_after⟩
theorem entry_884_rows : SupportGeometry.supportRows entry_884.input.side
    entry_884.input.u entry_884.input.v entry_884.input.angle entry_884.input.sector =
    [step_5938_row, step_5939_row, step_5940_row, step_5941_row, step_5942_row, step_5943_row, step_5944_row, step_5945_row] := by decide +kernel
theorem entry_884_valid : ValidEntry entry_884 := by
  unfold ValidEntry
  rw [entry_884_rows]
  exact (.step step_5938_witness step_5938_checked (.step step_5939_witness step_5939_checked (.step step_5940_witness step_5940_checked (.step step_5941_witness step_5941_checked (.step step_5942_witness step_5942_checked (.step step_5943_witness step_5943_checked (.step step_5944_witness step_5944_checked (.step step_5945_witness step_5945_checked (.done step_5945_after)))))))))

def entry_885 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-253/2048 : ℚ), (-1517/12288 : ℚ)), true⟩, step_5953_after⟩
theorem entry_885_rows : SupportGeometry.supportRows entry_885.input.side
    entry_885.input.u entry_885.input.v entry_885.input.angle entry_885.input.sector =
    [step_5946_row, step_5947_row, step_5948_row, step_5949_row, step_5950_row, step_5951_row, step_5952_row, step_5953_row] := by decide +kernel
theorem entry_885_valid : ValidEntry entry_885 := by
  unfold ValidEntry
  rw [entry_885_rows]
  exact (.step step_5946_witness step_5946_checked (.step step_5947_witness step_5947_checked (.step step_5948_witness step_5948_checked (.step step_5949_witness step_5949_checked (.step step_5950_witness step_5950_checked (.step step_5951_witness step_5951_checked (.step step_5952_witness step_5952_checked (.step step_5953_witness step_5953_checked (.done step_5953_after)))))))))

def entry_886 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-253/2048 : ℚ), (-379/3072 : ℚ)), true⟩, step_5960_after⟩
theorem entry_886_rows : SupportGeometry.supportRows entry_886.input.side
    entry_886.input.u entry_886.input.v entry_886.input.angle entry_886.input.sector =
    [step_5886_row, step_5954_row, step_5955_row, step_5956_row, step_5957_row, step_5958_row, step_5959_row, step_5960_row] := by decide +kernel
theorem entry_886_valid : ValidEntry entry_886 := by
  unfold ValidEntry
  rw [entry_886_rows]
  exact (.step step_5886_witness step_5886_checked (.step step_5954_witness step_5954_checked (.step step_5955_witness step_5955_checked (.step step_5956_witness step_5956_checked (.step step_5957_witness step_5957_checked (.step step_5958_witness step_5958_checked (.step step_5959_witness step_5959_checked (.step step_5960_witness step_5960_checked (.done step_5960_after)))))))))

def entry_887 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3035/24576 : ℚ), (-1517/12288 : ℚ)), true⟩, step_5967_after⟩
theorem entry_887_rows : SupportGeometry.supportRows entry_887.input.side
    entry_887.input.u entry_887.input.v entry_887.input.angle entry_887.input.sector =
    [step_5946_row, step_5961_row, step_5962_row, step_5963_row, step_5964_row, step_5965_row, step_5966_row, step_5967_row] := by decide +kernel
theorem entry_887_valid : ValidEntry entry_887 := by
  unfold ValidEntry
  rw [entry_887_rows]
  exact (.step step_5946_witness step_5946_checked (.step step_5961_witness step_5961_checked (.step step_5962_witness step_5962_checked (.step step_5963_witness step_5963_checked (.step step_5964_witness step_5964_checked (.step step_5965_witness step_5965_checked (.step step_5966_witness step_5966_checked (.step step_5967_witness step_5967_checked (.done step_5967_after)))))))))

def entry_888 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1517/12288 : ℚ), (-1011/8192 : ℚ)), true⟩, step_5975_after⟩
theorem entry_888_rows : SupportGeometry.supportRows entry_888.input.side
    entry_888.input.u entry_888.input.v entry_888.input.angle entry_888.input.sector =
    [step_5968_row, step_5969_row, step_5970_row, step_5971_row, step_5972_row, step_5973_row, step_5974_row, step_5975_row] := by decide +kernel
theorem entry_888_valid : ValidEntry entry_888 := by
  unfold ValidEntry
  rw [entry_888_rows]
  exact (.step step_5968_witness step_5968_checked (.step step_5969_witness step_5969_checked (.step step_5970_witness step_5970_checked (.step step_5971_witness step_5971_checked (.step step_5972_witness step_5972_checked (.step step_5973_witness step_5973_checked (.step step_5974_witness step_5974_checked (.step step_5975_witness step_5975_checked (.done step_5975_after)))))))))

def entry_889 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1517/12288 : ℚ), (-379/3072 : ℚ)), true⟩, step_5982_after⟩
theorem entry_889_rows : SupportGeometry.supportRows entry_889.input.side
    entry_889.input.u entry_889.input.v entry_889.input.angle entry_889.input.sector =
    [step_5886_row, step_5976_row, step_5977_row, step_5978_row, step_5979_row, step_5980_row, step_5981_row, step_5982_row] := by decide +kernel
theorem entry_889_valid : ValidEntry entry_889 := by
  unfold ValidEntry
  rw [entry_889_rows]
  exact (.step step_5886_witness step_5886_checked (.step step_5976_witness step_5976_checked (.step step_5977_witness step_5977_checked (.step step_5978_witness step_5978_checked (.step step_5979_witness step_5979_checked (.step step_5980_witness step_5980_checked (.step step_5981_witness step_5981_checked (.step step_5982_witness step_5982_checked (.done step_5982_after)))))))))

def entry_890 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1011/8192 : ℚ), (-379/3072 : ℚ)), true⟩, step_5989_after⟩
theorem entry_890_rows : SupportGeometry.supportRows entry_890.input.side
    entry_890.input.u entry_890.input.v entry_890.input.angle entry_890.input.sector =
    [step_5886_row, step_5983_row, step_5984_row, step_5985_row, step_5986_row, step_5987_row, step_5988_row, step_5989_row] := by decide +kernel
theorem entry_890_valid : ValidEntry entry_890 := by
  unfold ValidEntry
  rw [entry_890_rows]
  exact (.step step_5886_witness step_5886_checked (.step step_5983_witness step_5983_checked (.step step_5984_witness step_5984_checked (.step step_5985_witness step_5985_checked (.step step_5986_witness step_5986_checked (.step step_5987_witness step_5987_checked (.step step_5988_witness step_5988_checked (.step step_5989_witness step_5989_checked (.done step_5989_after)))))))))

def entry_891 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-379/3072 : ℚ), (-3031/24576 : ℚ)), true⟩, step_5997_after⟩
theorem entry_891_rows : SupportGeometry.supportRows entry_891.input.side
    entry_891.input.u entry_891.input.v entry_891.input.angle entry_891.input.sector =
    [step_5990_row, step_5991_row, step_5992_row, step_5993_row, step_5994_row, step_5995_row, step_5996_row, step_5997_row] := by decide +kernel
theorem entry_891_valid : ValidEntry entry_891 := by
  unfold ValidEntry
  rw [entry_891_rows]
  exact (.step step_5990_witness step_5990_checked (.step step_5991_witness step_5991_checked (.step step_5992_witness step_5992_checked (.step step_5993_witness step_5993_checked (.step step_5994_witness step_5994_checked (.step step_5995_witness step_5995_checked (.step step_5996_witness step_5996_checked (.step step_5997_witness step_5997_checked (.done step_5997_after)))))))))

def entry_892 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-379/3072 : ℚ), (-505/4096 : ℚ)), true⟩, step_6005_after⟩
theorem entry_892_rows : SupportGeometry.supportRows entry_892.input.side
    entry_892.input.u entry_892.input.v entry_892.input.angle entry_892.input.sector =
    [step_5998_row, step_5999_row, step_6000_row, step_6001_row, step_6002_row, step_6003_row, step_6004_row, step_6005_row] := by decide +kernel
theorem entry_892_valid : ValidEntry entry_892 := by
  unfold ValidEntry
  rw [entry_892_rows]
  exact (.step step_5998_witness step_5998_checked (.step step_5999_witness step_5999_checked (.step step_6000_witness step_6000_checked (.step step_6001_witness step_6001_checked (.step step_6002_witness step_6002_checked (.step step_6003_witness step_6003_checked (.step step_6004_witness step_6004_checked (.step step_6005_witness step_6005_checked (.done step_6005_after)))))))))

def entry_893 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-379/3072 : ℚ), (-757/6144 : ℚ)), true⟩, step_6013_after⟩
theorem entry_893_rows : SupportGeometry.supportRows entry_893.input.side
    entry_893.input.u entry_893.input.v entry_893.input.angle entry_893.input.sector =
    [step_6006_row, step_6007_row, step_6008_row, step_6009_row, step_6010_row, step_6011_row, step_6012_row, step_6013_row] := by decide +kernel
theorem entry_893_valid : ValidEntry entry_893 := by
  unfold ValidEntry
  rw [entry_893_rows]
  exact (.step step_6006_witness step_6006_checked (.step step_6007_witness step_6007_checked (.step step_6008_witness step_6008_checked (.step step_6009_witness step_6009_checked (.step step_6010_witness step_6010_checked (.step step_6011_witness step_6011_checked (.step step_6012_witness step_6012_checked (.step step_6013_witness step_6013_checked (.done step_6013_after)))))))))

def entry_894 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-379/3072 : ℚ), (-63/512 : ℚ)), true⟩, step_6020_after⟩
theorem entry_894_rows : SupportGeometry.supportRows entry_894.input.side
    entry_894.input.u entry_894.input.v entry_894.input.angle entry_894.input.sector =
    [step_5894_row, step_6014_row, step_6015_row, step_6016_row, step_6017_row, step_6018_row, step_6019_row, step_6020_row] := by decide +kernel
theorem entry_894_valid : ValidEntry entry_894 := by
  unfold ValidEntry
  rw [entry_894_rows]
  exact (.step step_5894_witness step_5894_checked (.step step_6014_witness step_6014_checked (.step step_6015_witness step_6015_checked (.step step_6016_witness step_6016_checked (.step step_6017_witness step_6017_checked (.step step_6018_witness step_6018_checked (.step step_6019_witness step_6019_checked (.step step_6020_witness step_6020_checked (.done step_6020_after)))))))))

def entry_895 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3031/24576 : ℚ), (-505/4096 : ℚ)), true⟩, step_6027_after⟩
theorem entry_895_rows : SupportGeometry.supportRows entry_895.input.side
    entry_895.input.u entry_895.input.v entry_895.input.angle entry_895.input.sector =
    [step_5998_row, step_6021_row, step_6022_row, step_6023_row, step_6024_row, step_6025_row, step_6026_row, step_6027_row] := by decide +kernel
theorem entry_895_valid : ValidEntry entry_895 := by
  unfold ValidEntry
  rw [entry_895_rows]
  exact (.step step_5998_witness step_5998_checked (.step step_6021_witness step_6021_checked (.step step_6022_witness step_6022_checked (.step step_6023_witness step_6023_checked (.step step_6024_witness step_6024_checked (.step step_6025_witness step_6025_checked (.step step_6026_witness step_6026_checked (.step step_6027_witness step_6027_checked (.done step_6027_after)))))))))

def entry_896 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-505/4096 : ℚ), (-757/6144 : ℚ)), true⟩, step_6034_after⟩
theorem entry_896_rows : SupportGeometry.supportRows entry_896.input.side
    entry_896.input.u entry_896.input.v entry_896.input.angle entry_896.input.sector =
    [step_6006_row, step_6028_row, step_6029_row, step_6030_row, step_6031_row, step_6032_row, step_6033_row, step_6034_row] := by decide +kernel
theorem entry_896_valid : ValidEntry entry_896 := by
  unfold ValidEntry
  rw [entry_896_rows]
  exact (.step step_6006_witness step_6006_checked (.step step_6028_witness step_6028_checked (.step step_6029_witness step_6029_checked (.step step_6030_witness step_6030_checked (.step step_6031_witness step_6031_checked (.step step_6032_witness step_6032_checked (.step step_6033_witness step_6033_checked (.step step_6034_witness step_6034_checked (.done step_6034_after)))))))))

def entry_897 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-757/6144 : ℚ), (-1513/12288 : ℚ)), true⟩, step_6042_after⟩
theorem entry_897_rows : SupportGeometry.supportRows entry_897.input.side
    entry_897.input.u entry_897.input.v entry_897.input.angle entry_897.input.sector =
    [step_6035_row, step_6036_row, step_6037_row, step_6038_row, step_6039_row, step_6040_row, step_6041_row, step_6042_row] := by decide +kernel
theorem entry_897_valid : ValidEntry entry_897 := by
  unfold ValidEntry
  rw [entry_897_rows]
  exact (.step step_6035_witness step_6035_checked (.step step_6036_witness step_6036_checked (.step step_6037_witness step_6037_checked (.step step_6038_witness step_6038_checked (.step step_6039_witness step_6039_checked (.step step_6040_witness step_6040_checked (.step step_6041_witness step_6041_checked (.step step_6042_witness step_6042_checked (.done step_6042_after)))))))))

def entry_898 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-757/6144 : ℚ), (-63/512 : ℚ)), true⟩, step_6049_after⟩
theorem entry_898_rows : SupportGeometry.supportRows entry_898.input.side
    entry_898.input.u entry_898.input.v entry_898.input.angle entry_898.input.sector =
    [step_5894_row, step_6043_row, step_6044_row, step_6045_row, step_6046_row, step_6047_row, step_6048_row, step_6049_row] := by decide +kernel
theorem entry_898_valid : ValidEntry entry_898 := by
  unfold ValidEntry
  rw [entry_898_rows]
  exact (.step step_5894_witness step_5894_checked (.step step_6043_witness step_6043_checked (.step step_6044_witness step_6044_checked (.step step_6045_witness step_6045_checked (.step step_6046_witness step_6046_checked (.step step_6047_witness step_6047_checked (.step step_6048_witness step_6048_checked (.step step_6049_witness step_6049_checked (.done step_6049_after)))))))))

def entry_899 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1513/12288 : ℚ), (-63/512 : ℚ)), true⟩, step_6056_after⟩
theorem entry_899_rows : SupportGeometry.supportRows entry_899.input.side
    entry_899.input.u entry_899.input.v entry_899.input.angle entry_899.input.sector =
    [step_5894_row, step_6050_row, step_6051_row, step_6052_row, step_6053_row, step_6054_row, step_6055_row, step_6056_row] := by decide +kernel
theorem entry_899_valid : ValidEntry entry_899 := by
  unfold ValidEntry
  rw [entry_899_rows]
  exact (.step step_5894_witness step_5894_checked (.step step_6050_witness step_6050_checked (.step step_6051_witness step_6051_checked (.step step_6052_witness step_6052_checked (.step step_6053_witness step_6053_checked (.step step_6054_witness step_6054_checked (.step step_6055_witness step_6055_checked (.step step_6056_witness step_6056_checked (.done step_6056_after)))))))))

def entry_900 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-63/512 : ℚ), (-1511/12288 : ℚ)), true⟩, step_6064_after⟩
theorem entry_900_rows : SupportGeometry.supportRows entry_900.input.side
    entry_900.input.u entry_900.input.v entry_900.input.angle entry_900.input.sector =
    [step_6057_row, step_6058_row, step_6059_row, step_6060_row, step_6061_row, step_6062_row, step_6063_row, step_6064_row] := by decide +kernel
theorem entry_900_valid : ValidEntry entry_900 := by
  unfold ValidEntry
  rw [entry_900_rows]
  exact (.step step_6057_witness step_6057_checked (.step step_6058_witness step_6058_checked (.step step_6059_witness step_6059_checked (.step step_6060_witness step_6060_checked (.step step_6061_witness step_6061_checked (.step step_6062_witness step_6062_checked (.step step_6063_witness step_6063_checked (.step step_6064_witness step_6064_checked (.done step_6064_after)))))))))

def entry_901 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-63/512 : ℚ), (-755/6144 : ℚ)), true⟩, step_6072_after⟩
theorem entry_901_rows : SupportGeometry.supportRows entry_901.input.side
    entry_901.input.u entry_901.input.v entry_901.input.angle entry_901.input.sector =
    [step_6065_row, step_6066_row, step_6067_row, step_6068_row, step_6069_row, step_6070_row, step_6071_row, step_6072_row] := by decide +kernel
theorem entry_901_valid : ValidEntry entry_901 := by
  unfold ValidEntry
  rw [entry_901_rows]
  exact (.step step_6065_witness step_6065_checked (.step step_6066_witness step_6066_checked (.step step_6067_witness step_6067_checked (.step step_6068_witness step_6068_checked (.step step_6069_witness step_6069_checked (.step step_6070_witness step_6070_checked (.step step_6071_witness step_6071_checked (.step step_6072_witness step_6072_checked (.done step_6072_after)))))))))

def entry_902 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-63/512 : ℚ), (-377/3072 : ℚ)), true⟩, step_6080_after⟩
theorem entry_902_rows : SupportGeometry.supportRows entry_902.input.side
    entry_902.input.u entry_902.input.v entry_902.input.angle entry_902.input.sector =
    [step_6073_row, step_6074_row, step_6075_row, step_6076_row, step_6077_row, step_6078_row, step_6079_row, step_6080_row] := by decide +kernel
theorem entry_902_valid : ValidEntry entry_902 := by
  unfold ValidEntry
  rw [entry_902_rows]
  exact (.step step_6073_witness step_6073_checked (.step step_6074_witness step_6074_checked (.step step_6075_witness step_6075_checked (.step step_6076_witness step_6076_checked (.step step_6077_witness step_6077_checked (.step step_6078_witness step_6078_checked (.step step_6079_witness step_6079_checked (.step step_6080_witness step_6080_checked (.done step_6080_after)))))))))

def entry_903 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-63/512 : ℚ), (-47/384 : ℚ)), true⟩, step_6087_after⟩
theorem entry_903_rows : SupportGeometry.supportRows entry_903.input.side
    entry_903.input.u entry_903.input.v entry_903.input.angle entry_903.input.sector =
    [step_5399_row, step_6081_row, step_6082_row, step_6083_row, step_6084_row, step_6085_row, step_6086_row, step_6087_row] := by decide +kernel
theorem entry_903_valid : ValidEntry entry_903 := by
  unfold ValidEntry
  rw [entry_903_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_6081_witness step_6081_checked (.step step_6082_witness step_6082_checked (.step step_6083_witness step_6083_checked (.step step_6084_witness step_6084_checked (.step step_6085_witness step_6085_checked (.step step_6086_witness step_6086_checked (.step step_6087_witness step_6087_checked (.done step_6087_after)))))))))

def entry_904 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1511/12288 : ℚ), (-755/6144 : ℚ)), true⟩, step_6094_after⟩
theorem entry_904_rows : SupportGeometry.supportRows entry_904.input.side
    entry_904.input.u entry_904.input.v entry_904.input.angle entry_904.input.sector =
    [step_6065_row, step_6088_row, step_6089_row, step_6090_row, step_6091_row, step_6092_row, step_6093_row, step_6094_row] := by decide +kernel
theorem entry_904_valid : ValidEntry entry_904 := by
  unfold ValidEntry
  rw [entry_904_rows]
  exact (.step step_6065_witness step_6065_checked (.step step_6088_witness step_6088_checked (.step step_6089_witness step_6089_checked (.step step_6090_witness step_6090_checked (.step step_6091_witness step_6091_checked (.step step_6092_witness step_6092_checked (.step step_6093_witness step_6093_checked (.step step_6094_witness step_6094_checked (.done step_6094_after)))))))))

def entry_905 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-755/6144 : ℚ), (-503/4096 : ℚ)), true⟩, step_6102_after⟩
theorem entry_905_rows : SupportGeometry.supportRows entry_905.input.side
    entry_905.input.u entry_905.input.v entry_905.input.angle entry_905.input.sector =
    [step_6095_row, step_6096_row, step_6097_row, step_6098_row, step_6099_row, step_6100_row, step_6101_row, step_6102_row] := by decide +kernel
theorem entry_905_valid : ValidEntry entry_905 := by
  unfold ValidEntry
  rw [entry_905_rows]
  exact (.step step_6095_witness step_6095_checked (.step step_6096_witness step_6096_checked (.step step_6097_witness step_6097_checked (.step step_6098_witness step_6098_checked (.step step_6099_witness step_6099_checked (.step step_6100_witness step_6100_checked (.step step_6101_witness step_6101_checked (.step step_6102_witness step_6102_checked (.done step_6102_after)))))))))

def entry_906 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-755/6144 : ℚ), (-377/3072 : ℚ)), true⟩, step_6109_after⟩
theorem entry_906_rows : SupportGeometry.supportRows entry_906.input.side
    entry_906.input.u entry_906.input.v entry_906.input.angle entry_906.input.sector =
    [step_6073_row, step_6103_row, step_6104_row, step_6105_row, step_6106_row, step_6107_row, step_6108_row, step_6109_row] := by decide +kernel
theorem entry_906_valid : ValidEntry entry_906 := by
  unfold ValidEntry
  rw [entry_906_rows]
  exact (.step step_6073_witness step_6073_checked (.step step_6103_witness step_6103_checked (.step step_6104_witness step_6104_checked (.step step_6105_witness step_6105_checked (.step step_6106_witness step_6106_checked (.step step_6107_witness step_6107_checked (.step step_6108_witness step_6108_checked (.step step_6109_witness step_6109_checked (.done step_6109_after)))))))))

def entry_907 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-503/4096 : ℚ), (-377/3072 : ℚ)), true⟩, step_6116_after⟩
theorem entry_907_rows : SupportGeometry.supportRows entry_907.input.side
    entry_907.input.u entry_907.input.v entry_907.input.angle entry_907.input.sector =
    [step_6073_row, step_6110_row, step_6111_row, step_6112_row, step_6113_row, step_6114_row, step_6115_row, step_6116_row] := by decide +kernel
theorem entry_907_valid : ValidEntry entry_907 := by
  unfold ValidEntry
  rw [entry_907_rows]
  exact (.step step_6073_witness step_6073_checked (.step step_6110_witness step_6110_checked (.step step_6111_witness step_6111_checked (.step step_6112_witness step_6112_checked (.step step_6113_witness step_6113_checked (.step step_6114_witness step_6114_checked (.step step_6115_witness step_6115_checked (.step step_6116_witness step_6116_checked (.done step_6116_after)))))))))

def entry_908 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-377/3072 : ℚ), (-1507/12288 : ℚ)), true⟩, step_6124_after⟩
theorem entry_908_rows : SupportGeometry.supportRows entry_908.input.side
    entry_908.input.u entry_908.input.v entry_908.input.angle entry_908.input.sector =
    [step_6117_row, step_6118_row, step_6119_row, step_6120_row, step_6121_row, step_6122_row, step_6123_row, step_6124_row] := by decide +kernel
theorem entry_908_valid : ValidEntry entry_908 := by
  unfold ValidEntry
  rw [entry_908_rows]
  exact (.step step_6117_witness step_6117_checked (.step step_6118_witness step_6118_checked (.step step_6119_witness step_6119_checked (.step step_6120_witness step_6120_checked (.step step_6121_witness step_6121_checked (.step step_6122_witness step_6122_checked (.step step_6123_witness step_6123_checked (.step step_6124_witness step_6124_checked (.done step_6124_after)))))))))

def entry_909 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-377/3072 : ℚ), (-251/2048 : ℚ)), true⟩, step_6132_after⟩
theorem entry_909_rows : SupportGeometry.supportRows entry_909.input.side
    entry_909.input.u entry_909.input.v entry_909.input.angle entry_909.input.sector =
    [step_6125_row, step_6126_row, step_6127_row, step_6128_row, step_6129_row, step_6130_row, step_6131_row, step_6132_row] := by decide +kernel
theorem entry_909_valid : ValidEntry entry_909 := by
  unfold ValidEntry
  rw [entry_909_rows]
  exact (.step step_6125_witness step_6125_checked (.step step_6126_witness step_6126_checked (.step step_6127_witness step_6127_checked (.step step_6128_witness step_6128_checked (.step step_6129_witness step_6129_checked (.step step_6130_witness step_6130_checked (.step step_6131_witness step_6131_checked (.step step_6132_witness step_6132_checked (.done step_6132_after)))))))))

def entry_910 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-377/3072 : ℚ), (-47/384 : ℚ)), true⟩, step_6139_after⟩
theorem entry_910_rows : SupportGeometry.supportRows entry_910.input.side
    entry_910.input.u entry_910.input.v entry_910.input.angle entry_910.input.sector =
    [step_5399_row, step_6133_row, step_6134_row, step_6135_row, step_6136_row, step_6137_row, step_6138_row, step_6139_row] := by decide +kernel
theorem entry_910_valid : ValidEntry entry_910 := by
  unfold ValidEntry
  rw [entry_910_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_6133_witness step_6133_checked (.step step_6134_witness step_6134_checked (.step step_6135_witness step_6135_checked (.step step_6136_witness step_6136_checked (.step step_6137_witness step_6137_checked (.step step_6138_witness step_6138_checked (.step step_6139_witness step_6139_checked (.done step_6139_after)))))))))

def entry_911 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1507/12288 : ℚ), (-251/2048 : ℚ)), true⟩, step_6146_after⟩
theorem entry_911_rows : SupportGeometry.supportRows entry_911.input.side
    entry_911.input.u entry_911.input.v entry_911.input.angle entry_911.input.sector =
    [step_6125_row, step_6140_row, step_6141_row, step_6142_row, step_6143_row, step_6144_row, step_6145_row, step_6146_row] := by decide +kernel
theorem entry_911_valid : ValidEntry entry_911 := by
  unfold ValidEntry
  rw [entry_911_rows]
  exact (.step step_6125_witness step_6125_checked (.step step_6140_witness step_6140_checked (.step step_6141_witness step_6141_checked (.step step_6142_witness step_6142_checked (.step step_6143_witness step_6143_checked (.step step_6144_witness step_6144_checked (.step step_6145_witness step_6145_checked (.step step_6146_witness step_6146_checked (.done step_6146_after)))))))))

end SixTrianglePilot.AcceptedClipping
