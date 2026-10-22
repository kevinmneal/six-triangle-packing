import Pilot.Clipping.Entries012

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_768 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1029/8192 : ℚ), (-6173/49152 : ℚ)), true⟩, step_5105_after⟩
theorem entry_768_rows : SupportGeometry.supportRows entry_768.input.side
    entry_768.input.u entry_768.input.v entry_768.input.angle entry_768.input.sector =
    [step_5098_row, step_5099_row, step_5100_row, step_5101_row, step_5102_row, step_5103_row, step_5104_row, step_5105_row] := by decide +kernel
theorem entry_768_valid : ValidEntry entry_768 := by
  unfold ValidEntry
  rw [entry_768_rows]
  exact (.step step_5098_witness step_5098_checked (.step step_5099_witness step_5099_checked (.step step_5100_witness step_5100_checked (.step step_5101_witness step_5101_checked (.step step_5102_witness step_5102_checked (.step step_5103_witness step_5103_checked (.step step_5104_witness step_5104_checked (.step step_5105_witness step_5105_checked (.done step_5105_after)))))))))

def entry_769 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1029/8192 : ℚ), (-1543/12288 : ℚ)), true⟩, step_5112_after⟩
theorem entry_769_rows : SupportGeometry.supportRows entry_769.input.side
    entry_769.input.u entry_769.input.v entry_769.input.angle entry_769.input.sector =
    [step_5060_row, step_5106_row, step_5107_row, step_5108_row, step_5109_row, step_5110_row, step_5111_row, step_5112_row] := by decide +kernel
theorem entry_769_valid : ValidEntry entry_769 := by
  unfold ValidEntry
  rw [entry_769_rows]
  exact (.step step_5060_witness step_5060_checked (.step step_5106_witness step_5106_checked (.step step_5107_witness step_5107_checked (.step step_5108_witness step_5108_checked (.step step_5109_witness step_5109_checked (.step step_5110_witness step_5110_checked (.step step_5111_witness step_5111_checked (.step step_5112_witness step_5112_checked (.done step_5112_after)))))))))

def entry_770 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6173/49152 : ℚ), (-1543/12288 : ℚ)), true⟩, step_5119_after⟩
theorem entry_770_rows : SupportGeometry.supportRows entry_770.input.side
    entry_770.input.u entry_770.input.v entry_770.input.angle entry_770.input.sector =
    [step_5060_row, step_5113_row, step_5114_row, step_5115_row, step_5116_row, step_5117_row, step_5118_row, step_5119_row] := by decide +kernel
theorem entry_770_valid : ValidEntry entry_770 := by
  unfold ValidEntry
  rw [entry_770_rows]
  exact (.step step_5060_witness step_5060_checked (.step step_5113_witness step_5113_checked (.step step_5114_witness step_5114_checked (.step step_5115_witness step_5115_checked (.step step_5116_witness step_5116_checked (.step step_5117_witness step_5117_checked (.step step_5118_witness step_5118_checked (.step step_5119_witness step_5119_checked (.done step_5119_after)))))))))

def entry_771 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1543/12288 : ℚ), (-2057/16384 : ℚ)), true⟩, step_5127_after⟩
theorem entry_771_rows : SupportGeometry.supportRows entry_771.input.side
    entry_771.input.u entry_771.input.v entry_771.input.angle entry_771.input.sector =
    [step_5120_row, step_5121_row, step_5122_row, step_5123_row, step_5124_row, step_5125_row, step_5126_row, step_5127_row] := by decide +kernel
theorem entry_771_valid : ValidEntry entry_771 := by
  unfold ValidEntry
  rw [entry_771_rows]
  exact (.step step_5120_witness step_5120_checked (.step step_5121_witness step_5121_checked (.step step_5122_witness step_5122_checked (.step step_5123_witness step_5123_checked (.step step_5124_witness step_5124_checked (.step step_5125_witness step_5125_checked (.step step_5126_witness step_5126_checked (.step step_5127_witness step_5127_checked (.done step_5127_after)))))))))

def entry_772 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1543/12288 : ℚ), (-3085/24576 : ℚ)), true⟩, step_5135_after⟩
theorem entry_772_rows : SupportGeometry.supportRows entry_772.input.side
    entry_772.input.u entry_772.input.v entry_772.input.angle entry_772.input.sector =
    [step_5128_row, step_5129_row, step_5130_row, step_5131_row, step_5132_row, step_5133_row, step_5134_row, step_5135_row] := by decide +kernel
theorem entry_772_valid : ValidEntry entry_772 := by
  unfold ValidEntry
  rw [entry_772_rows]
  exact (.step step_5128_witness step_5128_checked (.step step_5129_witness step_5129_checked (.step step_5130_witness step_5130_checked (.step step_5131_witness step_5131_checked (.step step_5132_witness step_5132_checked (.step step_5133_witness step_5133_checked (.step step_5134_witness step_5134_checked (.step step_5135_witness step_5135_checked (.done step_5135_after)))))))))

def entry_773 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1543/12288 : ℚ), (-257/2048 : ℚ)), true⟩, step_5142_after⟩
theorem entry_773_rows : SupportGeometry.supportRows entry_773.input.side
    entry_773.input.u entry_773.input.v entry_773.input.angle entry_773.input.sector =
    [step_5068_row, step_5136_row, step_5137_row, step_5138_row, step_5139_row, step_5140_row, step_5141_row, step_5142_row] := by decide +kernel
theorem entry_773_valid : ValidEntry entry_773 := by
  unfold ValidEntry
  rw [entry_773_rows]
  exact (.step step_5068_witness step_5068_checked (.step step_5136_witness step_5136_checked (.step step_5137_witness step_5137_checked (.step step_5138_witness step_5138_checked (.step step_5139_witness step_5139_checked (.step step_5140_witness step_5140_checked (.step step_5141_witness step_5141_checked (.step step_5142_witness step_5142_checked (.done step_5142_after)))))))))

def entry_774 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-2057/16384 : ℚ), (-3085/24576 : ℚ)), true⟩, step_5149_after⟩
theorem entry_774_rows : SupportGeometry.supportRows entry_774.input.side
    entry_774.input.u entry_774.input.v entry_774.input.angle entry_774.input.sector =
    [step_5128_row, step_5143_row, step_5144_row, step_5145_row, step_5146_row, step_5147_row, step_5148_row, step_5149_row] := by decide +kernel
theorem entry_774_valid : ValidEntry entry_774 := by
  unfold ValidEntry
  rw [entry_774_rows]
  exact (.step step_5128_witness step_5128_checked (.step step_5143_witness step_5143_checked (.step step_5144_witness step_5144_checked (.step step_5145_witness step_5145_checked (.step step_5146_witness step_5146_checked (.step step_5147_witness step_5147_checked (.step step_5148_witness step_5148_checked (.step step_5149_witness step_5149_checked (.done step_5149_after)))))))))

def entry_775 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3085/24576 : ℚ), (-6169/49152 : ℚ)), true⟩, step_5157_after⟩
theorem entry_775_rows : SupportGeometry.supportRows entry_775.input.side
    entry_775.input.u entry_775.input.v entry_775.input.angle entry_775.input.sector =
    [step_5150_row, step_5151_row, step_5152_row, step_5153_row, step_5154_row, step_5155_row, step_5156_row, step_5157_row] := by decide +kernel
theorem entry_775_valid : ValidEntry entry_775 := by
  unfold ValidEntry
  rw [entry_775_rows]
  exact (.step step_5150_witness step_5150_checked (.step step_5151_witness step_5151_checked (.step step_5152_witness step_5152_checked (.step step_5153_witness step_5153_checked (.step step_5154_witness step_5154_checked (.step step_5155_witness step_5155_checked (.step step_5156_witness step_5156_checked (.step step_5157_witness step_5157_checked (.done step_5157_after)))))))))

def entry_776 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3085/24576 : ℚ), (-257/2048 : ℚ)), true⟩, step_5164_after⟩
theorem entry_776_rows : SupportGeometry.supportRows entry_776.input.side
    entry_776.input.u entry_776.input.v entry_776.input.angle entry_776.input.sector =
    [step_5068_row, step_5158_row, step_5159_row, step_5160_row, step_5161_row, step_5162_row, step_5163_row, step_5164_row] := by decide +kernel
theorem entry_776_valid : ValidEntry entry_776 := by
  unfold ValidEntry
  rw [entry_776_rows]
  exact (.step step_5068_witness step_5068_checked (.step step_5158_witness step_5158_checked (.step step_5159_witness step_5159_checked (.step step_5160_witness step_5160_checked (.step step_5161_witness step_5161_checked (.step step_5162_witness step_5162_checked (.step step_5163_witness step_5163_checked (.step step_5164_witness step_5164_checked (.done step_5164_after)))))))))

def entry_777 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6169/49152 : ℚ), (-257/2048 : ℚ)), true⟩, step_5171_after⟩
theorem entry_777_rows : SupportGeometry.supportRows entry_777.input.side
    entry_777.input.u entry_777.input.v entry_777.input.angle entry_777.input.sector =
    [step_5068_row, step_5165_row, step_5166_row, step_5167_row, step_5168_row, step_5169_row, step_5170_row, step_5171_row] := by decide +kernel
theorem entry_777_valid : ValidEntry entry_777 := by
  unfold ValidEntry
  rw [entry_777_rows]
  exact (.step step_5068_witness step_5068_checked (.step step_5165_witness step_5165_checked (.step step_5166_witness step_5166_checked (.step step_5167_witness step_5167_checked (.step step_5168_witness step_5168_checked (.step step_5169_witness step_5169_checked (.step step_5170_witness step_5170_checked (.step step_5171_witness step_5171_checked (.done step_5171_after)))))))))

def entry_778 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-257/2048 : ℚ), (-6167/49152 : ℚ)), true⟩, step_5179_after⟩
theorem entry_778_rows : SupportGeometry.supportRows entry_778.input.side
    entry_778.input.u entry_778.input.v entry_778.input.angle entry_778.input.sector =
    [step_5172_row, step_5173_row, step_5174_row, step_5175_row, step_5176_row, step_5177_row, step_5178_row, step_5179_row] := by decide +kernel
theorem entry_778_valid : ValidEntry entry_778 := by
  unfold ValidEntry
  rw [entry_778_rows]
  exact (.step step_5172_witness step_5172_checked (.step step_5173_witness step_5173_checked (.step step_5174_witness step_5174_checked (.step step_5175_witness step_5175_checked (.step step_5176_witness step_5176_checked (.step step_5177_witness step_5177_checked (.step step_5178_witness step_5178_checked (.step step_5179_witness step_5179_checked (.done step_5179_after)))))))))

def entry_779 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-257/2048 : ℚ), (-3083/24576 : ℚ)), true⟩, step_5187_after⟩
theorem entry_779_rows : SupportGeometry.supportRows entry_779.input.side
    entry_779.input.u entry_779.input.v entry_779.input.angle entry_779.input.sector =
    [step_5180_row, step_5181_row, step_5182_row, step_5183_row, step_5184_row, step_5185_row, step_5186_row, step_5187_row] := by decide +kernel
theorem entry_779_valid : ValidEntry entry_779 := by
  unfold ValidEntry
  rw [entry_779_rows]
  exact (.step step_5180_witness step_5180_checked (.step step_5181_witness step_5181_checked (.step step_5182_witness step_5182_checked (.step step_5183_witness step_5183_checked (.step step_5184_witness step_5184_checked (.step step_5185_witness step_5185_checked (.step step_5186_witness step_5186_checked (.step step_5187_witness step_5187_checked (.done step_5187_after)))))))))

def entry_780 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-257/2048 : ℚ), (-1541/12288 : ℚ)), true⟩, step_5195_after⟩
theorem entry_780_rows : SupportGeometry.supportRows entry_780.input.side
    entry_780.input.u entry_780.input.v entry_780.input.angle entry_780.input.sector =
    [step_5188_row, step_5189_row, step_5190_row, step_5191_row, step_5192_row, step_5193_row, step_5194_row, step_5195_row] := by decide +kernel
theorem entry_780_valid : ValidEntry entry_780 := by
  unfold ValidEntry
  rw [entry_780_rows]
  exact (.step step_5188_witness step_5188_checked (.step step_5189_witness step_5189_checked (.step step_5190_witness step_5190_checked (.step step_5191_witness step_5191_checked (.step step_5192_witness step_5192_checked (.step step_5193_witness step_5193_checked (.step step_5194_witness step_5194_checked (.step step_5195_witness step_5195_checked (.done step_5195_after)))))))))

def entry_781 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-257/2048 : ℚ), (-385/3072 : ℚ)), true⟩, step_5202_after⟩
theorem entry_781_rows : SupportGeometry.supportRows entry_781.input.side
    entry_781.input.u entry_781.input.v entry_781.input.angle entry_781.input.sector =
    [step_5076_row, step_5196_row, step_5197_row, step_5198_row, step_5199_row, step_5200_row, step_5201_row, step_5202_row] := by decide +kernel
theorem entry_781_valid : ValidEntry entry_781 := by
  unfold ValidEntry
  rw [entry_781_rows]
  exact (.step step_5076_witness step_5076_checked (.step step_5196_witness step_5196_checked (.step step_5197_witness step_5197_checked (.step step_5198_witness step_5198_checked (.step step_5199_witness step_5199_checked (.step step_5200_witness step_5200_checked (.step step_5201_witness step_5201_checked (.step step_5202_witness step_5202_checked (.done step_5202_after)))))))))

def entry_782 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-6167/49152 : ℚ), (-3083/24576 : ℚ)), true⟩, step_5209_after⟩
theorem entry_782_rows : SupportGeometry.supportRows entry_782.input.side
    entry_782.input.u entry_782.input.v entry_782.input.angle entry_782.input.sector =
    [step_5180_row, step_5203_row, step_5204_row, step_5205_row, step_5206_row, step_5207_row, step_5208_row, step_5209_row] := by decide +kernel
theorem entry_782_valid : ValidEntry entry_782 := by
  unfold ValidEntry
  rw [entry_782_rows]
  exact (.step step_5180_witness step_5180_checked (.step step_5203_witness step_5203_checked (.step step_5204_witness step_5204_checked (.step step_5205_witness step_5205_checked (.step step_5206_witness step_5206_checked (.step step_5207_witness step_5207_checked (.step step_5208_witness step_5208_checked (.step step_5209_witness step_5209_checked (.done step_5209_after)))))))))

def entry_783 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3083/24576 : ℚ), (-1541/12288 : ℚ)), true⟩, step_5216_after⟩
theorem entry_783_rows : SupportGeometry.supportRows entry_783.input.side
    entry_783.input.u entry_783.input.v entry_783.input.angle entry_783.input.sector =
    [step_5188_row, step_5210_row, step_5211_row, step_5212_row, step_5213_row, step_5214_row, step_5215_row, step_5216_row] := by decide +kernel
theorem entry_783_valid : ValidEntry entry_783 := by
  unfold ValidEntry
  rw [entry_783_rows]
  exact (.step step_5188_witness step_5188_checked (.step step_5210_witness step_5210_checked (.step step_5211_witness step_5211_checked (.step step_5212_witness step_5212_checked (.step step_5213_witness step_5213_checked (.step step_5214_witness step_5214_checked (.step step_5215_witness step_5215_checked (.step step_5216_witness step_5216_checked (.done step_5216_after)))))))))

def entry_784 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1541/12288 : ℚ), (-1027/8192 : ℚ)), true⟩, step_5224_after⟩
theorem entry_784_rows : SupportGeometry.supportRows entry_784.input.side
    entry_784.input.u entry_784.input.v entry_784.input.angle entry_784.input.sector =
    [step_5217_row, step_5218_row, step_5219_row, step_5220_row, step_5221_row, step_5222_row, step_5223_row, step_5224_row] := by decide +kernel
theorem entry_784_valid : ValidEntry entry_784 := by
  unfold ValidEntry
  rw [entry_784_rows]
  exact (.step step_5217_witness step_5217_checked (.step step_5218_witness step_5218_checked (.step step_5219_witness step_5219_checked (.step step_5220_witness step_5220_checked (.step step_5221_witness step_5221_checked (.step step_5222_witness step_5222_checked (.step step_5223_witness step_5223_checked (.step step_5224_witness step_5224_checked (.done step_5224_after)))))))))

def entry_785 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1541/12288 : ℚ), (-385/3072 : ℚ)), true⟩, step_5231_after⟩
theorem entry_785_rows : SupportGeometry.supportRows entry_785.input.side
    entry_785.input.u entry_785.input.v entry_785.input.angle entry_785.input.sector =
    [step_5076_row, step_5225_row, step_5226_row, step_5227_row, step_5228_row, step_5229_row, step_5230_row, step_5231_row] := by decide +kernel
theorem entry_785_valid : ValidEntry entry_785 := by
  unfold ValidEntry
  rw [entry_785_rows]
  exact (.step step_5076_witness step_5076_checked (.step step_5225_witness step_5225_checked (.step step_5226_witness step_5226_checked (.step step_5227_witness step_5227_checked (.step step_5228_witness step_5228_checked (.step step_5229_witness step_5229_checked (.step step_5230_witness step_5230_checked (.step step_5231_witness step_5231_checked (.done step_5231_after)))))))))

def entry_786 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1027/8192 : ℚ), (-385/3072 : ℚ)), true⟩, step_5238_after⟩
theorem entry_786_rows : SupportGeometry.supportRows entry_786.input.side
    entry_786.input.u entry_786.input.v entry_786.input.angle entry_786.input.sector =
    [step_5076_row, step_5232_row, step_5233_row, step_5234_row, step_5235_row, step_5236_row, step_5237_row, step_5238_row] := by decide +kernel
theorem entry_786_valid : ValidEntry entry_786 := by
  unfold ValidEntry
  rw [entry_786_rows]
  exact (.step step_5076_witness step_5076_checked (.step step_5232_witness step_5232_checked (.step step_5233_witness step_5233_checked (.step step_5234_witness step_5234_checked (.step step_5235_witness step_5235_checked (.step step_5236_witness step_5236_checked (.step step_5237_witness step_5237_checked (.step step_5238_witness step_5238_checked (.done step_5238_after)))))))))

def entry_787 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-385/3072 : ℚ), (-3079/24576 : ℚ)), true⟩, step_5246_after⟩
theorem entry_787_rows : SupportGeometry.supportRows entry_787.input.side
    entry_787.input.u entry_787.input.v entry_787.input.angle entry_787.input.sector =
    [step_5239_row, step_5240_row, step_5241_row, step_5242_row, step_5243_row, step_5244_row, step_5245_row, step_5246_row] := by decide +kernel
theorem entry_787_valid : ValidEntry entry_787 := by
  unfold ValidEntry
  rw [entry_787_rows]
  exact (.step step_5239_witness step_5239_checked (.step step_5240_witness step_5240_checked (.step step_5241_witness step_5241_checked (.step step_5242_witness step_5242_checked (.step step_5243_witness step_5243_checked (.step step_5244_witness step_5244_checked (.step step_5245_witness step_5245_checked (.step step_5246_witness step_5246_checked (.done step_5246_after)))))))))

def entry_788 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-385/3072 : ℚ), (-513/4096 : ℚ)), true⟩, step_5254_after⟩
theorem entry_788_rows : SupportGeometry.supportRows entry_788.input.side
    entry_788.input.u entry_788.input.v entry_788.input.angle entry_788.input.sector =
    [step_5247_row, step_5248_row, step_5249_row, step_5250_row, step_5251_row, step_5252_row, step_5253_row, step_5254_row] := by decide +kernel
theorem entry_788_valid : ValidEntry entry_788 := by
  unfold ValidEntry
  rw [entry_788_rows]
  exact (.step step_5247_witness step_5247_checked (.step step_5248_witness step_5248_checked (.step step_5249_witness step_5249_checked (.step step_5250_witness step_5250_checked (.step step_5251_witness step_5251_checked (.step step_5252_witness step_5252_checked (.step step_5253_witness step_5253_checked (.step step_5254_witness step_5254_checked (.done step_5254_after)))))))))

def entry_789 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-385/3072 : ℚ), (-769/6144 : ℚ)), true⟩, step_5262_after⟩
theorem entry_789_rows : SupportGeometry.supportRows entry_789.input.side
    entry_789.input.u entry_789.input.v entry_789.input.angle entry_789.input.sector =
    [step_5255_row, step_5256_row, step_5257_row, step_5258_row, step_5259_row, step_5260_row, step_5261_row, step_5262_row] := by decide +kernel
theorem entry_789_valid : ValidEntry entry_789 := by
  unfold ValidEntry
  rw [entry_789_rows]
  exact (.step step_5255_witness step_5255_checked (.step step_5256_witness step_5256_checked (.step step_5257_witness step_5257_checked (.step step_5258_witness step_5258_checked (.step step_5259_witness step_5259_checked (.step step_5260_witness step_5260_checked (.step step_5261_witness step_5261_checked (.step step_5262_witness step_5262_checked (.done step_5262_after)))))))))

def entry_790 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-385/3072 : ℚ), (-1/8 : ℚ)), true⟩, step_5269_after⟩
theorem entry_790_rows : SupportGeometry.supportRows entry_790.input.side
    entry_790.input.u entry_790.input.v entry_790.input.angle entry_790.input.sector =
    [step_729_row, step_5263_row, step_5264_row, step_5265_row, step_5266_row, step_5267_row, step_5268_row, step_5269_row] := by decide +kernel
theorem entry_790_valid : ValidEntry entry_790 := by
  unfold ValidEntry
  rw [entry_790_rows]
  exact (.step step_729_witness step_729_checked (.step step_5263_witness step_5263_checked (.step step_5264_witness step_5264_checked (.step step_5265_witness step_5265_checked (.step step_5266_witness step_5266_checked (.step step_5267_witness step_5267_checked (.step step_5268_witness step_5268_checked (.step step_5269_witness step_5269_checked (.done step_5269_after)))))))))

def entry_791 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3079/24576 : ℚ), (-513/4096 : ℚ)), true⟩, step_5276_after⟩
theorem entry_791_rows : SupportGeometry.supportRows entry_791.input.side
    entry_791.input.u entry_791.input.v entry_791.input.angle entry_791.input.sector =
    [step_5247_row, step_5270_row, step_5271_row, step_5272_row, step_5273_row, step_5274_row, step_5275_row, step_5276_row] := by decide +kernel
theorem entry_791_valid : ValidEntry entry_791 := by
  unfold ValidEntry
  rw [entry_791_rows]
  exact (.step step_5247_witness step_5247_checked (.step step_5270_witness step_5270_checked (.step step_5271_witness step_5271_checked (.step step_5272_witness step_5272_checked (.step step_5273_witness step_5273_checked (.step step_5274_witness step_5274_checked (.step step_5275_witness step_5275_checked (.step step_5276_witness step_5276_checked (.done step_5276_after)))))))))

def entry_792 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-513/4096 : ℚ), (-3077/24576 : ℚ)), true⟩, step_5284_after⟩
theorem entry_792_rows : SupportGeometry.supportRows entry_792.input.side
    entry_792.input.u entry_792.input.v entry_792.input.angle entry_792.input.sector =
    [step_5277_row, step_5278_row, step_5279_row, step_5280_row, step_5281_row, step_5282_row, step_5283_row, step_5284_row] := by decide +kernel
theorem entry_792_valid : ValidEntry entry_792 := by
  unfold ValidEntry
  rw [entry_792_rows]
  exact (.step step_5277_witness step_5277_checked (.step step_5278_witness step_5278_checked (.step step_5279_witness step_5279_checked (.step step_5280_witness step_5280_checked (.step step_5281_witness step_5281_checked (.step step_5282_witness step_5282_checked (.step step_5283_witness step_5283_checked (.step step_5284_witness step_5284_checked (.done step_5284_after)))))))))

def entry_793 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-513/4096 : ℚ), (-769/6144 : ℚ)), true⟩, step_5291_after⟩
theorem entry_793_rows : SupportGeometry.supportRows entry_793.input.side
    entry_793.input.u entry_793.input.v entry_793.input.angle entry_793.input.sector =
    [step_5255_row, step_5285_row, step_5286_row, step_5287_row, step_5288_row, step_5289_row, step_5290_row, step_5291_row] := by decide +kernel
theorem entry_793_valid : ValidEntry entry_793 := by
  unfold ValidEntry
  rw [entry_793_rows]
  exact (.step step_5255_witness step_5255_checked (.step step_5285_witness step_5285_checked (.step step_5286_witness step_5286_checked (.step step_5287_witness step_5287_checked (.step step_5288_witness step_5288_checked (.step step_5289_witness step_5289_checked (.step step_5290_witness step_5290_checked (.step step_5291_witness step_5291_checked (.done step_5291_after)))))))))

def entry_794 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3077/24576 : ℚ), (-769/6144 : ℚ)), true⟩, step_5298_after⟩
theorem entry_794_rows : SupportGeometry.supportRows entry_794.input.side
    entry_794.input.u entry_794.input.v entry_794.input.angle entry_794.input.sector =
    [step_5255_row, step_5292_row, step_5293_row, step_5294_row, step_5295_row, step_5296_row, step_5297_row, step_5298_row] := by decide +kernel
theorem entry_794_valid : ValidEntry entry_794 := by
  unfold ValidEntry
  rw [entry_794_rows]
  exact (.step step_5255_witness step_5255_checked (.step step_5292_witness step_5292_checked (.step step_5293_witness step_5293_checked (.step step_5294_witness step_5294_checked (.step step_5295_witness step_5295_checked (.step step_5296_witness step_5296_checked (.step step_5297_witness step_5297_checked (.step step_5298_witness step_5298_checked (.done step_5298_after)))))))))

def entry_795 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-769/6144 : ℚ), (-1025/8192 : ℚ)), true⟩, step_5306_after⟩
theorem entry_795_rows : SupportGeometry.supportRows entry_795.input.side
    entry_795.input.u entry_795.input.v entry_795.input.angle entry_795.input.sector =
    [step_5299_row, step_5300_row, step_5301_row, step_5302_row, step_5303_row, step_5304_row, step_5305_row, step_5306_row] := by decide +kernel
theorem entry_795_valid : ValidEntry entry_795 := by
  unfold ValidEntry
  rw [entry_795_rows]
  exact (.step step_5299_witness step_5299_checked (.step step_5300_witness step_5300_checked (.step step_5301_witness step_5301_checked (.step step_5302_witness step_5302_checked (.step step_5303_witness step_5303_checked (.step step_5304_witness step_5304_checked (.step step_5305_witness step_5305_checked (.step step_5306_witness step_5306_checked (.done step_5306_after)))))))))

def entry_796 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-769/6144 : ℚ), (-1537/12288 : ℚ)), true⟩, step_5314_after⟩
theorem entry_796_rows : SupportGeometry.supportRows entry_796.input.side
    entry_796.input.u entry_796.input.v entry_796.input.angle entry_796.input.sector =
    [step_5307_row, step_5308_row, step_5309_row, step_5310_row, step_5311_row, step_5312_row, step_5313_row, step_5314_row] := by decide +kernel
theorem entry_796_valid : ValidEntry entry_796 := by
  unfold ValidEntry
  rw [entry_796_rows]
  exact (.step step_5307_witness step_5307_checked (.step step_5308_witness step_5308_checked (.step step_5309_witness step_5309_checked (.step step_5310_witness step_5310_checked (.step step_5311_witness step_5311_checked (.step step_5312_witness step_5312_checked (.step step_5313_witness step_5313_checked (.step step_5314_witness step_5314_checked (.done step_5314_after)))))))))

def entry_797 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-769/6144 : ℚ), (-1/8 : ℚ)), true⟩, step_5321_after⟩
theorem entry_797_rows : SupportGeometry.supportRows entry_797.input.side
    entry_797.input.u entry_797.input.v entry_797.input.angle entry_797.input.sector =
    [step_729_row, step_5315_row, step_5316_row, step_5317_row, step_5318_row, step_5319_row, step_5320_row, step_5321_row] := by decide +kernel
theorem entry_797_valid : ValidEntry entry_797 := by
  unfold ValidEntry
  rw [entry_797_rows]
  exact (.step step_729_witness step_729_checked (.step step_5315_witness step_5315_checked (.step step_5316_witness step_5316_checked (.step step_5317_witness step_5317_checked (.step step_5318_witness step_5318_checked (.step step_5319_witness step_5319_checked (.step step_5320_witness step_5320_checked (.step step_5321_witness step_5321_checked (.done step_5321_after)))))))))

def entry_798 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1025/8192 : ℚ), (-1537/12288 : ℚ)), true⟩, step_5328_after⟩
theorem entry_798_rows : SupportGeometry.supportRows entry_798.input.side
    entry_798.input.u entry_798.input.v entry_798.input.angle entry_798.input.sector =
    [step_5307_row, step_5322_row, step_5323_row, step_5324_row, step_5325_row, step_5326_row, step_5327_row, step_5328_row] := by decide +kernel
theorem entry_798_valid : ValidEntry entry_798 := by
  unfold ValidEntry
  rw [entry_798_rows]
  exact (.step step_5307_witness step_5307_checked (.step step_5322_witness step_5322_checked (.step step_5323_witness step_5323_checked (.step step_5324_witness step_5324_checked (.step step_5325_witness step_5325_checked (.step step_5326_witness step_5326_checked (.step step_5327_witness step_5327_checked (.step step_5328_witness step_5328_checked (.done step_5328_after)))))))))

def entry_799 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1537/12288 : ℚ), (-3073/24576 : ℚ)), true⟩, step_5336_after⟩
theorem entry_799_rows : SupportGeometry.supportRows entry_799.input.side
    entry_799.input.u entry_799.input.v entry_799.input.angle entry_799.input.sector =
    [step_5329_row, step_5330_row, step_5331_row, step_5332_row, step_5333_row, step_5334_row, step_5335_row, step_5336_row] := by decide +kernel
theorem entry_799_valid : ValidEntry entry_799 := by
  unfold ValidEntry
  rw [entry_799_rows]
  exact (.step step_5329_witness step_5329_checked (.step step_5330_witness step_5330_checked (.step step_5331_witness step_5331_checked (.step step_5332_witness step_5332_checked (.step step_5333_witness step_5333_checked (.step step_5334_witness step_5334_checked (.step step_5335_witness step_5335_checked (.step step_5336_witness step_5336_checked (.done step_5336_after)))))))))

def entry_800 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1537/12288 : ℚ), (-1/8 : ℚ)), true⟩, step_5343_after⟩
theorem entry_800_rows : SupportGeometry.supportRows entry_800.input.side
    entry_800.input.u entry_800.input.v entry_800.input.angle entry_800.input.sector =
    [step_729_row, step_5337_row, step_5338_row, step_5339_row, step_5340_row, step_5341_row, step_5342_row, step_5343_row] := by decide +kernel
theorem entry_800_valid : ValidEntry entry_800 := by
  unfold ValidEntry
  rw [entry_800_rows]
  exact (.step step_729_witness step_729_checked (.step step_5337_witness step_5337_checked (.step step_5338_witness step_5338_checked (.step step_5339_witness step_5339_checked (.step step_5340_witness step_5340_checked (.step step_5341_witness step_5341_checked (.step step_5342_witness step_5342_checked (.step step_5343_witness step_5343_checked (.done step_5343_after)))))))))

def entry_801 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3073/24576 : ℚ), (-1/8 : ℚ)), true⟩, step_5350_after⟩
theorem entry_801_rows : SupportGeometry.supportRows entry_801.input.side
    entry_801.input.u entry_801.input.v entry_801.input.angle entry_801.input.sector =
    [step_729_row, step_5344_row, step_5345_row, step_5346_row, step_5347_row, step_5348_row, step_5349_row, step_5350_row] := by decide +kernel
theorem entry_801_valid : ValidEntry entry_801 := by
  unfold ValidEntry
  rw [entry_801_rows]
  exact (.step step_729_witness step_729_checked (.step step_5344_witness step_5344_checked (.step step_5345_witness step_5345_checked (.step step_5346_witness step_5346_checked (.step step_5347_witness step_5347_checked (.step step_5348_witness step_5348_checked (.step step_5349_witness step_5349_checked (.step step_5350_witness step_5350_checked (.done step_5350_after)))))))))

def entry_802 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-3071/24576 : ℚ)), true⟩, step_5358_after⟩
theorem entry_802_rows : SupportGeometry.supportRows entry_802.input.side
    entry_802.input.u entry_802.input.v entry_802.input.angle entry_802.input.sector =
    [step_5351_row, step_5352_row, step_5353_row, step_5354_row, step_5355_row, step_5356_row, step_5357_row, step_5358_row] := by decide +kernel
theorem entry_802_valid : ValidEntry entry_802 := by
  unfold ValidEntry
  rw [entry_802_rows]
  exact (.step step_5351_witness step_5351_checked (.step step_5352_witness step_5352_checked (.step step_5353_witness step_5353_checked (.step step_5354_witness step_5354_checked (.step step_5355_witness step_5355_checked (.step step_5356_witness step_5356_checked (.step step_5357_witness step_5357_checked (.step step_5358_witness step_5358_checked (.done step_5358_after)))))))))

def entry_803 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-1535/12288 : ℚ)), true⟩, step_5366_after⟩
theorem entry_803_rows : SupportGeometry.supportRows entry_803.input.side
    entry_803.input.u entry_803.input.v entry_803.input.angle entry_803.input.sector =
    [step_5359_row, step_5360_row, step_5361_row, step_5362_row, step_5363_row, step_5364_row, step_5365_row, step_5366_row] := by decide +kernel
theorem entry_803_valid : ValidEntry entry_803 := by
  unfold ValidEntry
  rw [entry_803_rows]
  exact (.step step_5359_witness step_5359_checked (.step step_5360_witness step_5360_checked (.step step_5361_witness step_5361_checked (.step step_5362_witness step_5362_checked (.step step_5363_witness step_5363_checked (.step step_5364_witness step_5364_checked (.step step_5365_witness step_5365_checked (.step step_5366_witness step_5366_checked (.done step_5366_after)))))))))

def entry_804 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-767/6144 : ℚ)), true⟩, step_5374_after⟩
theorem entry_804_rows : SupportGeometry.supportRows entry_804.input.side
    entry_804.input.u entry_804.input.v entry_804.input.angle entry_804.input.sector =
    [step_5367_row, step_5368_row, step_5369_row, step_5370_row, step_5371_row, step_5372_row, step_5373_row, step_5374_row] := by decide +kernel
theorem entry_804_valid : ValidEntry entry_804 := by
  unfold ValidEntry
  rw [entry_804_rows]
  exact (.step step_5367_witness step_5367_checked (.step step_5368_witness step_5368_checked (.step step_5369_witness step_5369_checked (.step step_5370_witness step_5370_checked (.step step_5371_witness step_5371_checked (.step step_5372_witness step_5372_checked (.step step_5373_witness step_5373_checked (.step step_5374_witness step_5374_checked (.done step_5374_after)))))))))

def entry_805 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-383/3072 : ℚ)), true⟩, step_5382_after⟩
theorem entry_805_rows : SupportGeometry.supportRows entry_805.input.side
    entry_805.input.u entry_805.input.v entry_805.input.angle entry_805.input.sector =
    [step_5375_row, step_5376_row, step_5377_row, step_5378_row, step_5379_row, step_5380_row, step_5381_row, step_5382_row] := by decide +kernel
theorem entry_805_valid : ValidEntry entry_805 := by
  unfold ValidEntry
  rw [entry_805_rows]
  exact (.step step_5375_witness step_5375_checked (.step step_5376_witness step_5376_checked (.step step_5377_witness step_5377_checked (.step step_5378_witness step_5378_checked (.step step_5379_witness step_5379_checked (.step step_5380_witness step_5380_checked (.step step_5381_witness step_5381_checked (.step step_5382_witness step_5382_checked (.done step_5382_after)))))))))

def entry_806 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-191/1536 : ℚ)), true⟩, step_5390_after⟩
theorem entry_806_rows : SupportGeometry.supportRows entry_806.input.side
    entry_806.input.u entry_806.input.v entry_806.input.angle entry_806.input.sector =
    [step_5383_row, step_5384_row, step_5385_row, step_5386_row, step_5387_row, step_5388_row, step_5389_row, step_5390_row] := by decide +kernel
theorem entry_806_valid : ValidEntry entry_806 := by
  unfold ValidEntry
  rw [entry_806_rows]
  exact (.step step_5383_witness step_5383_checked (.step step_5384_witness step_5384_checked (.step step_5385_witness step_5385_checked (.step step_5386_witness step_5386_checked (.step step_5387_witness step_5387_checked (.step step_5388_witness step_5388_checked (.step step_5389_witness step_5389_checked (.step step_5390_witness step_5390_checked (.done step_5390_after)))))))))

def entry_807 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-95/768 : ℚ)), true⟩, step_5398_after⟩
theorem entry_807_rows : SupportGeometry.supportRows entry_807.input.side
    entry_807.input.u entry_807.input.v entry_807.input.angle entry_807.input.sector =
    [step_5391_row, step_5392_row, step_5393_row, step_5394_row, step_5395_row, step_5396_row, step_5397_row, step_5398_row] := by decide +kernel
theorem entry_807_valid : ValidEntry entry_807 := by
  unfold ValidEntry
  rw [entry_807_rows]
  exact (.step step_5391_witness step_5391_checked (.step step_5392_witness step_5392_checked (.step step_5393_witness step_5393_checked (.step step_5394_witness step_5394_checked (.step step_5395_witness step_5395_checked (.step step_5396_witness step_5396_checked (.step step_5397_witness step_5397_checked (.step step_5398_witness step_5398_checked (.done step_5398_after)))))))))

def entry_808 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-47/384 : ℚ)), true⟩, step_5406_after⟩
theorem entry_808_rows : SupportGeometry.supportRows entry_808.input.side
    entry_808.input.u entry_808.input.v entry_808.input.angle entry_808.input.sector =
    [step_5399_row, step_5400_row, step_5401_row, step_5402_row, step_5403_row, step_5404_row, step_5405_row, step_5406_row] := by decide +kernel
theorem entry_808_valid : ValidEntry entry_808 := by
  unfold ValidEntry
  rw [entry_808_rows]
  exact (.step step_5399_witness step_5399_checked (.step step_5400_witness step_5400_checked (.step step_5401_witness step_5401_checked (.step step_5402_witness step_5402_checked (.step step_5403_witness step_5403_checked (.step step_5404_witness step_5404_checked (.step step_5405_witness step_5405_checked (.step step_5406_witness step_5406_checked (.done step_5406_after)))))))))

def entry_809 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-23/192 : ℚ)), false⟩, step_5412_after⟩
theorem entry_809_rows : SupportGeometry.supportRows entry_809.input.side
    entry_809.input.u entry_809.input.v entry_809.input.angle entry_809.input.sector =
    [step_5407_row, step_5408_row, step_5409_row, step_5410_row, step_5411_row, step_5412_row] := by decide +kernel
theorem entry_809_valid : ValidEntry entry_809 := by
  unfold ValidEntry
  rw [entry_809_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_5408_witness step_5408_checked (.step step_5409_witness step_5409_checked (.step step_5410_witness step_5410_checked (.step step_5411_witness step_5411_checked (.step step_5412_witness step_5412_checked (.done step_5412_after)))))))

def entry_810 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-23/192 : ℚ)), true⟩, step_5414_after⟩
theorem entry_810_rows : SupportGeometry.supportRows entry_810.input.side
    entry_810.input.u entry_810.input.v entry_810.input.angle entry_810.input.sector =
    [step_5407_row, step_5408_row, step_5409_row, step_5410_row, step_5411_row, step_5412_row, step_5413_row, step_5414_row] := by decide +kernel
theorem entry_810_valid : ValidEntry entry_810 := by
  unfold ValidEntry
  rw [entry_810_rows]
  exact (.step step_5407_witness step_5407_checked (.step step_5408_witness step_5408_checked (.step step_5409_witness step_5409_checked (.step step_5410_witness step_5410_checked (.step step_5411_witness step_5411_checked (.step step_5412_witness step_5412_checked (.step step_5413_witness step_5413_checked (.step step_5414_witness step_5414_checked (.done step_5414_after)))))))))

def entry_811 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-11/96 : ℚ)), false⟩, step_5419_after⟩
theorem entry_811_rows : SupportGeometry.supportRows entry_811.input.side
    entry_811.input.u entry_811.input.v entry_811.input.angle entry_811.input.sector =
    [step_1524_row, step_5415_row, step_5416_row, step_5417_row, step_5418_row, step_5419_row] := by decide +kernel
theorem entry_811_valid : ValidEntry entry_811 := by
  unfold ValidEntry
  rw [entry_811_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_5415_witness step_5415_checked (.step step_5416_witness step_5416_checked (.step step_5417_witness step_5417_checked (.step step_5418_witness step_5418_checked (.step step_5419_witness step_5419_checked (.done step_5419_after)))))))

def entry_812 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-11/96 : ℚ)), true⟩, step_5421_after⟩
theorem entry_812_rows : SupportGeometry.supportRows entry_812.input.side
    entry_812.input.u entry_812.input.v entry_812.input.angle entry_812.input.sector =
    [step_1524_row, step_5415_row, step_5416_row, step_5417_row, step_5418_row, step_5419_row, step_5420_row, step_5421_row] := by decide +kernel
theorem entry_812_valid : ValidEntry entry_812 := by
  unfold ValidEntry
  rw [entry_812_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_5415_witness step_5415_checked (.step step_5416_witness step_5416_checked (.step step_5417_witness step_5417_checked (.step step_5418_witness step_5418_checked (.step step_5419_witness step_5419_checked (.step step_5420_witness step_5420_checked (.step step_5421_witness step_5421_checked (.done step_5421_after)))))))))

def entry_813 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-5/48 : ℚ)), false⟩, step_5427_after⟩
theorem entry_813_rows : SupportGeometry.supportRows entry_813.input.side
    entry_813.input.u entry_813.input.v entry_813.input.angle entry_813.input.sector =
    [step_5422_row, step_5423_row, step_5424_row, step_5425_row, step_5426_row, step_5427_row] := by decide +kernel
theorem entry_813_valid : ValidEntry entry_813 := by
  unfold ValidEntry
  rw [entry_813_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_5423_witness step_5423_checked (.step step_5424_witness step_5424_checked (.step step_5425_witness step_5425_checked (.step step_5426_witness step_5426_checked (.step step_5427_witness step_5427_checked (.done step_5427_after)))))))

def entry_814 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-5/48 : ℚ)), true⟩, step_5429_after⟩
theorem entry_814_rows : SupportGeometry.supportRows entry_814.input.side
    entry_814.input.u entry_814.input.v entry_814.input.angle entry_814.input.sector =
    [step_5422_row, step_5423_row, step_5424_row, step_5425_row, step_5426_row, step_5427_row, step_5428_row, step_5429_row] := by decide +kernel
theorem entry_814_valid : ValidEntry entry_814 := by
  unfold ValidEntry
  rw [entry_814_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_5423_witness step_5423_checked (.step step_5424_witness step_5424_checked (.step step_5425_witness step_5425_checked (.step step_5426_witness step_5426_checked (.step step_5427_witness step_5427_checked (.step step_5428_witness step_5428_checked (.step step_5429_witness step_5429_checked (.done step_5429_after)))))))))

def entry_815 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/8 : ℚ), (-1/12 : ℚ)), false⟩, step_5434_after⟩
theorem entry_815_rows : SupportGeometry.supportRows entry_815.input.side
    entry_815.input.u entry_815.input.v entry_815.input.angle entry_815.input.sector =
    [step_737_row, step_5430_row, step_5431_row, step_5432_row, step_5433_row, step_5434_row] := by decide +kernel
theorem entry_815_valid : ValidEntry entry_815 := by
  unfold ValidEntry
  rw [entry_815_rows]
  exact (.step step_737_witness step_737_checked (.step step_5430_witness step_5430_checked (.step step_5431_witness step_5431_checked (.step step_5432_witness step_5432_checked (.step step_5433_witness step_5433_checked (.step step_5434_witness step_5434_checked (.done step_5434_after)))))))

end SixTrianglePilot.AcceptedClipping
