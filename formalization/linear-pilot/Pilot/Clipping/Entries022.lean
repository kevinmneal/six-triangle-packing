import Pilot.Clipping.Entries018

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1056 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-57/512 : ℚ), (-341/3072 : ℚ)), true⟩, step_7203_after⟩
theorem entry_1056_rows : SupportGeometry.supportRows entry_1056.input.side
    entry_1056.input.u entry_1056.input.v entry_1056.input.angle entry_1056.input.sector =
    [step_7196_row, step_7197_row, step_7198_row, step_7199_row, step_7200_row, step_7201_row, step_7202_row, step_7203_row] := by decide +kernel
theorem entry_1056_valid : ValidEntry entry_1056 := by
  unfold ValidEntry
  rw [entry_1056_rows]
  exact (.step step_7196_witness step_7196_checked (.step step_7197_witness step_7197_checked (.step step_7198_witness step_7198_checked (.step step_7199_witness step_7199_checked (.step step_7200_witness step_7200_checked (.step step_7201_witness step_7201_checked (.step step_7202_witness step_7202_checked (.step step_7203_witness step_7203_checked (.done step_7203_after)))))))))

def entry_1057 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-57/512 : ℚ), (-85/768 : ℚ)), true⟩, step_7210_after⟩
theorem entry_1057_rows : SupportGeometry.supportRows entry_1057.input.side
    entry_1057.input.u entry_1057.input.v entry_1057.input.angle entry_1057.input.sector =
    [step_7174_row, step_7204_row, step_7205_row, step_7206_row, step_7207_row, step_7208_row, step_7209_row, step_7210_row] := by decide +kernel
theorem entry_1057_valid : ValidEntry entry_1057 := by
  unfold ValidEntry
  rw [entry_1057_rows]
  exact (.step step_7174_witness step_7174_checked (.step step_7204_witness step_7204_checked (.step step_7205_witness step_7205_checked (.step step_7206_witness step_7206_checked (.step step_7207_witness step_7207_checked (.step step_7208_witness step_7208_checked (.step step_7209_witness step_7209_checked (.step step_7210_witness step_7210_checked (.done step_7210_after)))))))))

def entry_1058 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-341/3072 : ℚ), (-85/768 : ℚ)), true⟩, step_7217_after⟩
theorem entry_1058_rows : SupportGeometry.supportRows entry_1058.input.side
    entry_1058.input.u entry_1058.input.v entry_1058.input.angle entry_1058.input.sector =
    [step_7174_row, step_7211_row, step_7212_row, step_7213_row, step_7214_row, step_7215_row, step_7216_row, step_7217_row] := by decide +kernel
theorem entry_1058_valid : ValidEntry entry_1058 := by
  unfold ValidEntry
  rw [entry_1058_rows]
  exact (.step step_7174_witness step_7174_checked (.step step_7211_witness step_7211_checked (.step step_7212_witness step_7212_checked (.step step_7213_witness step_7213_checked (.step step_7214_witness step_7214_checked (.step step_7215_witness step_7215_checked (.step step_7216_witness step_7216_checked (.step step_7217_witness step_7217_checked (.done step_7217_after)))))))))

def entry_1059 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-85/768 : ℚ), (-113/1024 : ℚ)), true⟩, step_7225_after⟩
theorem entry_1059_rows : SupportGeometry.supportRows entry_1059.input.side
    entry_1059.input.u entry_1059.input.v entry_1059.input.angle entry_1059.input.sector =
    [step_7218_row, step_7219_row, step_7220_row, step_7221_row, step_7222_row, step_7223_row, step_7224_row, step_7225_row] := by decide +kernel
theorem entry_1059_valid : ValidEntry entry_1059 := by
  unfold ValidEntry
  rw [entry_1059_rows]
  exact (.step step_7218_witness step_7218_checked (.step step_7219_witness step_7219_checked (.step step_7220_witness step_7220_checked (.step step_7221_witness step_7221_checked (.step step_7222_witness step_7222_checked (.step step_7223_witness step_7223_checked (.step step_7224_witness step_7224_checked (.step step_7225_witness step_7225_checked (.done step_7225_after)))))))))

def entry_1060 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-85/768 : ℚ), (-169/1536 : ℚ)), true⟩, step_7233_after⟩
theorem entry_1060_rows : SupportGeometry.supportRows entry_1060.input.side
    entry_1060.input.u entry_1060.input.v entry_1060.input.angle entry_1060.input.sector =
    [step_7226_row, step_7227_row, step_7228_row, step_7229_row, step_7230_row, step_7231_row, step_7232_row, step_7233_row] := by decide +kernel
theorem entry_1060_valid : ValidEntry entry_1060 := by
  unfold ValidEntry
  rw [entry_1060_rows]
  exact (.step step_7226_witness step_7226_checked (.step step_7227_witness step_7227_checked (.step step_7228_witness step_7228_checked (.step step_7229_witness step_7229_checked (.step step_7230_witness step_7230_checked (.step step_7231_witness step_7231_checked (.step step_7232_witness step_7232_checked (.step step_7233_witness step_7233_checked (.done step_7233_after)))))))))

def entry_1061 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-85/768 : ℚ), (-7/64 : ℚ)), true⟩, step_7240_after⟩
theorem entry_1061_rows : SupportGeometry.supportRows entry_1061.input.side
    entry_1061.input.u entry_1061.input.v entry_1061.input.angle entry_1061.input.sector =
    [step_7055_row, step_7234_row, step_7235_row, step_7236_row, step_7237_row, step_7238_row, step_7239_row, step_7240_row] := by decide +kernel
theorem entry_1061_valid : ValidEntry entry_1061 := by
  unfold ValidEntry
  rw [entry_1061_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7234_witness step_7234_checked (.step step_7235_witness step_7235_checked (.step step_7236_witness step_7236_checked (.step step_7237_witness step_7237_checked (.step step_7238_witness step_7238_checked (.step step_7239_witness step_7239_checked (.step step_7240_witness step_7240_checked (.done step_7240_after)))))))))

def entry_1062 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-113/1024 : ℚ), (-169/1536 : ℚ)), true⟩, step_7247_after⟩
theorem entry_1062_rows : SupportGeometry.supportRows entry_1062.input.side
    entry_1062.input.u entry_1062.input.v entry_1062.input.angle entry_1062.input.sector =
    [step_7226_row, step_7241_row, step_7242_row, step_7243_row, step_7244_row, step_7245_row, step_7246_row, step_7247_row] := by decide +kernel
theorem entry_1062_valid : ValidEntry entry_1062 := by
  unfold ValidEntry
  rw [entry_1062_rows]
  exact (.step step_7226_witness step_7226_checked (.step step_7241_witness step_7241_checked (.step step_7242_witness step_7242_checked (.step step_7243_witness step_7243_checked (.step step_7244_witness step_7244_checked (.step step_7245_witness step_7245_checked (.step step_7246_witness step_7246_checked (.step step_7247_witness step_7247_checked (.done step_7247_after)))))))))

def entry_1063 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-169/1536 : ℚ), (-337/3072 : ℚ)), true⟩, step_7255_after⟩
theorem entry_1063_rows : SupportGeometry.supportRows entry_1063.input.side
    entry_1063.input.u entry_1063.input.v entry_1063.input.angle entry_1063.input.sector =
    [step_7248_row, step_7249_row, step_7250_row, step_7251_row, step_7252_row, step_7253_row, step_7254_row, step_7255_row] := by decide +kernel
theorem entry_1063_valid : ValidEntry entry_1063 := by
  unfold ValidEntry
  rw [entry_1063_rows]
  exact (.step step_7248_witness step_7248_checked (.step step_7249_witness step_7249_checked (.step step_7250_witness step_7250_checked (.step step_7251_witness step_7251_checked (.step step_7252_witness step_7252_checked (.step step_7253_witness step_7253_checked (.step step_7254_witness step_7254_checked (.step step_7255_witness step_7255_checked (.done step_7255_after)))))))))

def entry_1064 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-169/1536 : ℚ), (-7/64 : ℚ)), true⟩, step_7262_after⟩
theorem entry_1064_rows : SupportGeometry.supportRows entry_1064.input.side
    entry_1064.input.u entry_1064.input.v entry_1064.input.angle entry_1064.input.sector =
    [step_7055_row, step_7256_row, step_7257_row, step_7258_row, step_7259_row, step_7260_row, step_7261_row, step_7262_row] := by decide +kernel
theorem entry_1064_valid : ValidEntry entry_1064 := by
  unfold ValidEntry
  rw [entry_1064_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7256_witness step_7256_checked (.step step_7257_witness step_7257_checked (.step step_7258_witness step_7258_checked (.step step_7259_witness step_7259_checked (.step step_7260_witness step_7260_checked (.step step_7261_witness step_7261_checked (.step step_7262_witness step_7262_checked (.done step_7262_after)))))))))

def entry_1065 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-337/3072 : ℚ), (-7/64 : ℚ)), true⟩, step_7269_after⟩
theorem entry_1065_rows : SupportGeometry.supportRows entry_1065.input.side
    entry_1065.input.u entry_1065.input.v entry_1065.input.angle entry_1065.input.sector =
    [step_7055_row, step_7263_row, step_7264_row, step_7265_row, step_7266_row, step_7267_row, step_7268_row, step_7269_row] := by decide +kernel
theorem entry_1065_valid : ValidEntry entry_1065 := by
  unfold ValidEntry
  rw [entry_1065_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7263_witness step_7263_checked (.step step_7264_witness step_7264_checked (.step step_7265_witness step_7265_checked (.step step_7266_witness step_7266_checked (.step step_7267_witness step_7267_checked (.step step_7268_witness step_7268_checked (.step step_7269_witness step_7269_checked (.done step_7269_after)))))))))

def entry_1066 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/64 : ℚ), (-167/1536 : ℚ)), true⟩, step_7277_after⟩
theorem entry_1066_rows : SupportGeometry.supportRows entry_1066.input.side
    entry_1066.input.u entry_1066.input.v entry_1066.input.angle entry_1066.input.sector =
    [step_7270_row, step_7271_row, step_7272_row, step_7273_row, step_7274_row, step_7275_row, step_7276_row, step_7277_row] := by decide +kernel
theorem entry_1066_valid : ValidEntry entry_1066 := by
  unfold ValidEntry
  rw [entry_1066_rows]
  exact (.step step_7270_witness step_7270_checked (.step step_7271_witness step_7271_checked (.step step_7272_witness step_7272_checked (.step step_7273_witness step_7273_checked (.step step_7274_witness step_7274_checked (.step step_7275_witness step_7275_checked (.step step_7276_witness step_7276_checked (.step step_7277_witness step_7277_checked (.done step_7277_after)))))))))

def entry_1067 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/64 : ℚ), (-83/768 : ℚ)), true⟩, step_7285_after⟩
theorem entry_1067_rows : SupportGeometry.supportRows entry_1067.input.side
    entry_1067.input.u entry_1067.input.v entry_1067.input.angle entry_1067.input.sector =
    [step_7278_row, step_7279_row, step_7280_row, step_7281_row, step_7282_row, step_7283_row, step_7284_row, step_7285_row] := by decide +kernel
theorem entry_1067_valid : ValidEntry entry_1067 := by
  unfold ValidEntry
  rw [entry_1067_rows]
  exact (.step step_7278_witness step_7278_checked (.step step_7279_witness step_7279_checked (.step step_7280_witness step_7280_checked (.step step_7281_witness step_7281_checked (.step step_7282_witness step_7282_checked (.step step_7283_witness step_7283_checked (.step step_7284_witness step_7284_checked (.step step_7285_witness step_7285_checked (.done step_7285_after)))))))))

def entry_1068 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/64 : ℚ), (-41/384 : ℚ)), true⟩, step_7293_after⟩
theorem entry_1068_rows : SupportGeometry.supportRows entry_1068.input.side
    entry_1068.input.u entry_1068.input.v entry_1068.input.angle entry_1068.input.sector =
    [step_7286_row, step_7287_row, step_7288_row, step_7289_row, step_7290_row, step_7291_row, step_7292_row, step_7293_row] := by decide +kernel
theorem entry_1068_valid : ValidEntry entry_1068 := by
  unfold ValidEntry
  rw [entry_1068_rows]
  exact (.step step_7286_witness step_7286_checked (.step step_7287_witness step_7287_checked (.step step_7288_witness step_7288_checked (.step step_7289_witness step_7289_checked (.step step_7290_witness step_7290_checked (.step step_7291_witness step_7291_checked (.step step_7292_witness step_7292_checked (.step step_7293_witness step_7293_checked (.done step_7293_after)))))))))

def entry_1069 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/64 : ℚ), (-5/48 : ℚ)), false⟩, step_7298_after⟩
theorem entry_1069_rows : SupportGeometry.supportRows entry_1069.input.side
    entry_1069.input.u entry_1069.input.v entry_1069.input.angle entry_1069.input.sector =
    [step_5422_row, step_7294_row, step_7295_row, step_7296_row, step_7297_row, step_7298_row] := by decide +kernel
theorem entry_1069_valid : ValidEntry entry_1069 := by
  unfold ValidEntry
  rw [entry_1069_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7294_witness step_7294_checked (.step step_7295_witness step_7295_checked (.step step_7296_witness step_7296_checked (.step step_7297_witness step_7297_checked (.step step_7298_witness step_7298_checked (.done step_7298_after)))))))

def entry_1070 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/64 : ℚ), (-5/48 : ℚ)), true⟩, step_7300_after⟩
theorem entry_1070_rows : SupportGeometry.supportRows entry_1070.input.side
    entry_1070.input.u entry_1070.input.v entry_1070.input.angle entry_1070.input.sector =
    [step_5422_row, step_7294_row, step_7295_row, step_7296_row, step_7297_row, step_7298_row, step_7299_row, step_7300_row] := by decide +kernel
theorem entry_1070_valid : ValidEntry entry_1070 := by
  unfold ValidEntry
  rw [entry_1070_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7294_witness step_7294_checked (.step step_7295_witness step_7295_checked (.step step_7296_witness step_7296_checked (.step step_7297_witness step_7297_checked (.step step_7298_witness step_7298_checked (.step step_7299_witness step_7299_checked (.step step_7300_witness step_7300_checked (.done step_7300_after)))))))))

def entry_1071 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-167/1536 : ℚ), (-83/768 : ℚ)), true⟩, step_7307_after⟩
theorem entry_1071_rows : SupportGeometry.supportRows entry_1071.input.side
    entry_1071.input.u entry_1071.input.v entry_1071.input.angle entry_1071.input.sector =
    [step_7278_row, step_7301_row, step_7302_row, step_7303_row, step_7304_row, step_7305_row, step_7306_row, step_7307_row] := by decide +kernel
theorem entry_1071_valid : ValidEntry entry_1071 := by
  unfold ValidEntry
  rw [entry_1071_rows]
  exact (.step step_7278_witness step_7278_checked (.step step_7301_witness step_7301_checked (.step step_7302_witness step_7302_checked (.step step_7303_witness step_7303_checked (.step step_7304_witness step_7304_checked (.step step_7305_witness step_7305_checked (.step step_7306_witness step_7306_checked (.step step_7307_witness step_7307_checked (.done step_7307_after)))))))))

def entry_1072 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-83/768 : ℚ), (-55/512 : ℚ)), true⟩, step_7315_after⟩
theorem entry_1072_rows : SupportGeometry.supportRows entry_1072.input.side
    entry_1072.input.u entry_1072.input.v entry_1072.input.angle entry_1072.input.sector =
    [step_7308_row, step_7309_row, step_7310_row, step_7311_row, step_7312_row, step_7313_row, step_7314_row, step_7315_row] := by decide +kernel
theorem entry_1072_valid : ValidEntry entry_1072 := by
  unfold ValidEntry
  rw [entry_1072_rows]
  exact (.step step_7308_witness step_7308_checked (.step step_7309_witness step_7309_checked (.step step_7310_witness step_7310_checked (.step step_7311_witness step_7311_checked (.step step_7312_witness step_7312_checked (.step step_7313_witness step_7313_checked (.step step_7314_witness step_7314_checked (.step step_7315_witness step_7315_checked (.done step_7315_after)))))))))

def entry_1073 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-83/768 : ℚ), (-41/384 : ℚ)), true⟩, step_7322_after⟩
theorem entry_1073_rows : SupportGeometry.supportRows entry_1073.input.side
    entry_1073.input.u entry_1073.input.v entry_1073.input.angle entry_1073.input.sector =
    [step_7286_row, step_7316_row, step_7317_row, step_7318_row, step_7319_row, step_7320_row, step_7321_row, step_7322_row] := by decide +kernel
theorem entry_1073_valid : ValidEntry entry_1073 := by
  unfold ValidEntry
  rw [entry_1073_rows]
  exact (.step step_7286_witness step_7286_checked (.step step_7316_witness step_7316_checked (.step step_7317_witness step_7317_checked (.step step_7318_witness step_7318_checked (.step step_7319_witness step_7319_checked (.step step_7320_witness step_7320_checked (.step step_7321_witness step_7321_checked (.step step_7322_witness step_7322_checked (.done step_7322_after)))))))))

def entry_1074 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/512 : ℚ), (-41/384 : ℚ)), true⟩, step_7329_after⟩
theorem entry_1074_rows : SupportGeometry.supportRows entry_1074.input.side
    entry_1074.input.u entry_1074.input.v entry_1074.input.angle entry_1074.input.sector =
    [step_7286_row, step_7323_row, step_7324_row, step_7325_row, step_7326_row, step_7327_row, step_7328_row, step_7329_row] := by decide +kernel
theorem entry_1074_valid : ValidEntry entry_1074 := by
  unfold ValidEntry
  rw [entry_1074_rows]
  exact (.step step_7286_witness step_7286_checked (.step step_7323_witness step_7323_checked (.step step_7324_witness step_7324_checked (.step step_7325_witness step_7325_checked (.step step_7326_witness step_7326_checked (.step step_7327_witness step_7327_checked (.step step_7328_witness step_7328_checked (.step step_7329_witness step_7329_checked (.done step_7329_after)))))))))

def entry_1075 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/384 : ℚ), (-163/1536 : ℚ)), true⟩, step_7337_after⟩
theorem entry_1075_rows : SupportGeometry.supportRows entry_1075.input.side
    entry_1075.input.u entry_1075.input.v entry_1075.input.angle entry_1075.input.sector =
    [step_7330_row, step_7331_row, step_7332_row, step_7333_row, step_7334_row, step_7335_row, step_7336_row, step_7337_row] := by decide +kernel
theorem entry_1075_valid : ValidEntry entry_1075 := by
  unfold ValidEntry
  rw [entry_1075_rows]
  exact (.step step_7330_witness step_7330_checked (.step step_7331_witness step_7331_checked (.step step_7332_witness step_7332_checked (.step step_7333_witness step_7333_checked (.step step_7334_witness step_7334_checked (.step step_7335_witness step_7335_checked (.step step_7336_witness step_7336_checked (.step step_7337_witness step_7337_checked (.done step_7337_after)))))))))

def entry_1076 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/384 : ℚ), (-27/256 : ℚ)), true⟩, step_7345_after⟩
theorem entry_1076_rows : SupportGeometry.supportRows entry_1076.input.side
    entry_1076.input.u entry_1076.input.v entry_1076.input.angle entry_1076.input.sector =
    [step_7338_row, step_7339_row, step_7340_row, step_7341_row, step_7342_row, step_7343_row, step_7344_row, step_7345_row] := by decide +kernel
theorem entry_1076_valid : ValidEntry entry_1076 := by
  unfold ValidEntry
  rw [entry_1076_rows]
  exact (.step step_7338_witness step_7338_checked (.step step_7339_witness step_7339_checked (.step step_7340_witness step_7340_checked (.step step_7341_witness step_7341_checked (.step step_7342_witness step_7342_checked (.step step_7343_witness step_7343_checked (.step step_7344_witness step_7344_checked (.step step_7345_witness step_7345_checked (.done step_7345_after)))))))))

def entry_1077 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/384 : ℚ), (-5/48 : ℚ)), true⟩, step_7352_after⟩
theorem entry_1077_rows : SupportGeometry.supportRows entry_1077.input.side
    entry_1077.input.u entry_1077.input.v entry_1077.input.angle entry_1077.input.sector =
    [step_5422_row, step_7346_row, step_7347_row, step_7348_row, step_7349_row, step_7350_row, step_7351_row, step_7352_row] := by decide +kernel
theorem entry_1077_valid : ValidEntry entry_1077 := by
  unfold ValidEntry
  rw [entry_1077_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7346_witness step_7346_checked (.step step_7347_witness step_7347_checked (.step step_7348_witness step_7348_checked (.step step_7349_witness step_7349_checked (.step step_7350_witness step_7350_checked (.step step_7351_witness step_7351_checked (.step step_7352_witness step_7352_checked (.done step_7352_after)))))))))

def entry_1078 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-163/1536 : ℚ), (-27/256 : ℚ)), true⟩, step_7359_after⟩
theorem entry_1078_rows : SupportGeometry.supportRows entry_1078.input.side
    entry_1078.input.u entry_1078.input.v entry_1078.input.angle entry_1078.input.sector =
    [step_7338_row, step_7353_row, step_7354_row, step_7355_row, step_7356_row, step_7357_row, step_7358_row, step_7359_row] := by decide +kernel
theorem entry_1078_valid : ValidEntry entry_1078 := by
  unfold ValidEntry
  rw [entry_1078_rows]
  exact (.step step_7338_witness step_7338_checked (.step step_7353_witness step_7353_checked (.step step_7354_witness step_7354_checked (.step step_7355_witness step_7355_checked (.step step_7356_witness step_7356_checked (.step step_7357_witness step_7357_checked (.step step_7358_witness step_7358_checked (.step step_7359_witness step_7359_checked (.done step_7359_after)))))))))

def entry_1079 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-27/256 : ℚ), (-161/1536 : ℚ)), true⟩, step_7367_after⟩
theorem entry_1079_rows : SupportGeometry.supportRows entry_1079.input.side
    entry_1079.input.u entry_1079.input.v entry_1079.input.angle entry_1079.input.sector =
    [step_7360_row, step_7361_row, step_7362_row, step_7363_row, step_7364_row, step_7365_row, step_7366_row, step_7367_row] := by decide +kernel
theorem entry_1079_valid : ValidEntry entry_1079 := by
  unfold ValidEntry
  rw [entry_1079_rows]
  exact (.step step_7360_witness step_7360_checked (.step step_7361_witness step_7361_checked (.step step_7362_witness step_7362_checked (.step step_7363_witness step_7363_checked (.step step_7364_witness step_7364_checked (.step step_7365_witness step_7365_checked (.step step_7366_witness step_7366_checked (.step step_7367_witness step_7367_checked (.done step_7367_after)))))))))

def entry_1080 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-27/256 : ℚ), (-5/48 : ℚ)), true⟩, step_7374_after⟩
theorem entry_1080_rows : SupportGeometry.supportRows entry_1080.input.side
    entry_1080.input.u entry_1080.input.v entry_1080.input.angle entry_1080.input.sector =
    [step_5422_row, step_7368_row, step_7369_row, step_7370_row, step_7371_row, step_7372_row, step_7373_row, step_7374_row] := by decide +kernel
theorem entry_1080_valid : ValidEntry entry_1080 := by
  unfold ValidEntry
  rw [entry_1080_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7368_witness step_7368_checked (.step step_7369_witness step_7369_checked (.step step_7370_witness step_7370_checked (.step step_7371_witness step_7371_checked (.step step_7372_witness step_7372_checked (.step step_7373_witness step_7373_checked (.step step_7374_witness step_7374_checked (.done step_7374_after)))))))))

def entry_1081 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-161/1536 : ℚ), (-5/48 : ℚ)), true⟩, step_7381_after⟩
theorem entry_1081_rows : SupportGeometry.supportRows entry_1081.input.side
    entry_1081.input.u entry_1081.input.v entry_1081.input.angle entry_1081.input.sector =
    [step_5422_row, step_7375_row, step_7376_row, step_7377_row, step_7378_row, step_7379_row, step_7380_row, step_7381_row] := by decide +kernel
theorem entry_1081_valid : ValidEntry entry_1081 := by
  unfold ValidEntry
  rw [entry_1081_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7375_witness step_7375_checked (.step step_7376_witness step_7376_checked (.step step_7377_witness step_7377_checked (.step step_7378_witness step_7378_checked (.step step_7379_witness step_7379_checked (.step step_7380_witness step_7380_checked (.step step_7381_witness step_7381_checked (.done step_7381_after)))))))))

def entry_1082 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-53/512 : ℚ)), true⟩, step_7389_after⟩
theorem entry_1082_rows : SupportGeometry.supportRows entry_1082.input.side
    entry_1082.input.u entry_1082.input.v entry_1082.input.angle entry_1082.input.sector =
    [step_7382_row, step_7383_row, step_7384_row, step_7385_row, step_7386_row, step_7387_row, step_7388_row, step_7389_row] := by decide +kernel
theorem entry_1082_valid : ValidEntry entry_1082 := by
  unfold ValidEntry
  rw [entry_1082_rows]
  exact (.step step_7382_witness step_7382_checked (.step step_7383_witness step_7383_checked (.step step_7384_witness step_7384_checked (.step step_7385_witness step_7385_checked (.step step_7386_witness step_7386_checked (.step step_7387_witness step_7387_checked (.step step_7388_witness step_7388_checked (.step step_7389_witness step_7389_checked (.done step_7389_after)))))))))

def entry_1083 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-79/768 : ℚ)), true⟩, step_7397_after⟩
theorem entry_1083_rows : SupportGeometry.supportRows entry_1083.input.side
    entry_1083.input.u entry_1083.input.v entry_1083.input.angle entry_1083.input.sector =
    [step_7390_row, step_7391_row, step_7392_row, step_7393_row, step_7394_row, step_7395_row, step_7396_row, step_7397_row] := by decide +kernel
theorem entry_1083_valid : ValidEntry entry_1083 := by
  unfold ValidEntry
  rw [entry_1083_rows]
  exact (.step step_7390_witness step_7390_checked (.step step_7391_witness step_7391_checked (.step step_7392_witness step_7392_checked (.step step_7393_witness step_7393_checked (.step step_7394_witness step_7394_checked (.step step_7395_witness step_7395_checked (.step step_7396_witness step_7396_checked (.step step_7397_witness step_7397_checked (.done step_7397_after)))))))))

def entry_1084 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-13/128 : ℚ)), true⟩, step_7405_after⟩
theorem entry_1084_rows : SupportGeometry.supportRows entry_1084.input.side
    entry_1084.input.u entry_1084.input.v entry_1084.input.angle entry_1084.input.sector =
    [step_7398_row, step_7399_row, step_7400_row, step_7401_row, step_7402_row, step_7403_row, step_7404_row, step_7405_row] := by decide +kernel
theorem entry_1084_valid : ValidEntry entry_1084 := by
  unfold ValidEntry
  rw [entry_1084_rows]
  exact (.step step_7398_witness step_7398_checked (.step step_7399_witness step_7399_checked (.step step_7400_witness step_7400_checked (.step step_7401_witness step_7401_checked (.step step_7402_witness step_7402_checked (.step step_7403_witness step_7403_checked (.step step_7404_witness step_7404_checked (.step step_7405_witness step_7405_checked (.done step_7405_after)))))))))

def entry_1085 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-19/192 : ℚ)), true⟩, step_7413_after⟩
theorem entry_1085_rows : SupportGeometry.supportRows entry_1085.input.side
    entry_1085.input.u entry_1085.input.v entry_1085.input.angle entry_1085.input.sector =
    [step_7406_row, step_7407_row, step_7408_row, step_7409_row, step_7410_row, step_7411_row, step_7412_row, step_7413_row] := by decide +kernel
theorem entry_1085_valid : ValidEntry entry_1085 := by
  unfold ValidEntry
  rw [entry_1085_rows]
  exact (.step step_7406_witness step_7406_checked (.step step_7407_witness step_7407_checked (.step step_7408_witness step_7408_checked (.step step_7409_witness step_7409_checked (.step step_7410_witness step_7410_checked (.step step_7411_witness step_7411_checked (.step step_7412_witness step_7412_checked (.step step_7413_witness step_7413_checked (.done step_7413_after)))))))))

def entry_1086 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-3/32 : ℚ)), false⟩, step_7419_after⟩
theorem entry_1086_rows : SupportGeometry.supportRows entry_1086.input.side
    entry_1086.input.u entry_1086.input.v entry_1086.input.angle entry_1086.input.sector =
    [step_7414_row, step_7415_row, step_7416_row, step_7417_row, step_7418_row, step_7419_row] := by decide +kernel
theorem entry_1086_valid : ValidEntry entry_1086 := by
  unfold ValidEntry
  rw [entry_1086_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7415_witness step_7415_checked (.step step_7416_witness step_7416_checked (.step step_7417_witness step_7417_checked (.step step_7418_witness step_7418_checked (.step step_7419_witness step_7419_checked (.done step_7419_after)))))))

def entry_1087 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-3/32 : ℚ)), true⟩, step_7421_after⟩
theorem entry_1087_rows : SupportGeometry.supportRows entry_1087.input.side
    entry_1087.input.u entry_1087.input.v entry_1087.input.angle entry_1087.input.sector =
    [step_7414_row, step_7415_row, step_7416_row, step_7417_row, step_7418_row, step_7419_row, step_7420_row, step_7421_row] := by decide +kernel
theorem entry_1087_valid : ValidEntry entry_1087 := by
  unfold ValidEntry
  rw [entry_1087_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7415_witness step_7415_checked (.step step_7416_witness step_7416_checked (.step step_7417_witness step_7417_checked (.step step_7418_witness step_7418_checked (.step step_7419_witness step_7419_checked (.step step_7420_witness step_7420_checked (.step step_7421_witness step_7421_checked (.done step_7421_after)))))))))

def entry_1088 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-1/12 : ℚ)), false⟩, step_7426_after⟩
theorem entry_1088_rows : SupportGeometry.supportRows entry_1088.input.side
    entry_1088.input.u entry_1088.input.v entry_1088.input.angle entry_1088.input.sector =
    [step_737_row, step_7422_row, step_7423_row, step_7424_row, step_7425_row, step_7426_row] := by decide +kernel
theorem entry_1088_valid : ValidEntry entry_1088 := by
  unfold ValidEntry
  rw [entry_1088_rows]
  exact (.step step_737_witness step_737_checked (.step step_7422_witness step_7422_checked (.step step_7423_witness step_7423_checked (.step step_7424_witness step_7424_checked (.step step_7425_witness step_7425_checked (.step step_7426_witness step_7426_checked (.done step_7426_after)))))))

def entry_1089 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/48 : ℚ), (-1/12 : ℚ)), true⟩, step_7428_after⟩
theorem entry_1089_rows : SupportGeometry.supportRows entry_1089.input.side
    entry_1089.input.u entry_1089.input.v entry_1089.input.angle entry_1089.input.sector =
    [step_737_row, step_7422_row, step_7423_row, step_7424_row, step_7425_row, step_7426_row, step_7427_row, step_7428_row] := by decide +kernel
theorem entry_1089_valid : ValidEntry entry_1089 := by
  unfold ValidEntry
  rw [entry_1089_rows]
  exact (.step step_737_witness step_737_checked (.step step_7422_witness step_7422_checked (.step step_7423_witness step_7423_checked (.step step_7424_witness step_7424_checked (.step step_7425_witness step_7425_checked (.step step_7426_witness step_7426_checked (.step step_7427_witness step_7427_checked (.step step_7428_witness step_7428_checked (.done step_7428_after)))))))))

def entry_1090 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-53/512 : ℚ), (-79/768 : ℚ)), true⟩, step_7435_after⟩
theorem entry_1090_rows : SupportGeometry.supportRows entry_1090.input.side
    entry_1090.input.u entry_1090.input.v entry_1090.input.angle entry_1090.input.sector =
    [step_7390_row, step_7429_row, step_7430_row, step_7431_row, step_7432_row, step_7433_row, step_7434_row, step_7435_row] := by decide +kernel
theorem entry_1090_valid : ValidEntry entry_1090 := by
  unfold ValidEntry
  rw [entry_1090_rows]
  exact (.step step_7390_witness step_7390_checked (.step step_7429_witness step_7429_checked (.step step_7430_witness step_7430_checked (.step step_7431_witness step_7431_checked (.step step_7432_witness step_7432_checked (.step step_7433_witness step_7433_checked (.step step_7434_witness step_7434_checked (.step step_7435_witness step_7435_checked (.done step_7435_after)))))))))

def entry_1091 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-79/768 : ℚ), (-13/128 : ℚ)), true⟩, step_7442_after⟩
theorem entry_1091_rows : SupportGeometry.supportRows entry_1091.input.side
    entry_1091.input.u entry_1091.input.v entry_1091.input.angle entry_1091.input.sector =
    [step_7398_row, step_7436_row, step_7437_row, step_7438_row, step_7439_row, step_7440_row, step_7441_row, step_7442_row] := by decide +kernel
theorem entry_1091_valid : ValidEntry entry_1091 := by
  unfold ValidEntry
  rw [entry_1091_rows]
  exact (.step step_7398_witness step_7398_checked (.step step_7436_witness step_7436_checked (.step step_7437_witness step_7437_checked (.step step_7438_witness step_7438_checked (.step step_7439_witness step_7439_checked (.step step_7440_witness step_7440_checked (.step step_7441_witness step_7441_checked (.step step_7442_witness step_7442_checked (.done step_7442_after)))))))))

def entry_1092 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/128 : ℚ), (-77/768 : ℚ)), true⟩, step_7450_after⟩
theorem entry_1092_rows : SupportGeometry.supportRows entry_1092.input.side
    entry_1092.input.u entry_1092.input.v entry_1092.input.angle entry_1092.input.sector =
    [step_7443_row, step_7444_row, step_7445_row, step_7446_row, step_7447_row, step_7448_row, step_7449_row, step_7450_row] := by decide +kernel
theorem entry_1092_valid : ValidEntry entry_1092 := by
  unfold ValidEntry
  rw [entry_1092_rows]
  exact (.step step_7443_witness step_7443_checked (.step step_7444_witness step_7444_checked (.step step_7445_witness step_7445_checked (.step step_7446_witness step_7446_checked (.step step_7447_witness step_7447_checked (.step step_7448_witness step_7448_checked (.step step_7449_witness step_7449_checked (.step step_7450_witness step_7450_checked (.done step_7450_after)))))))))

def entry_1093 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/128 : ℚ), (-19/192 : ℚ)), true⟩, step_7457_after⟩
theorem entry_1093_rows : SupportGeometry.supportRows entry_1093.input.side
    entry_1093.input.u entry_1093.input.v entry_1093.input.angle entry_1093.input.sector =
    [step_7406_row, step_7451_row, step_7452_row, step_7453_row, step_7454_row, step_7455_row, step_7456_row, step_7457_row] := by decide +kernel
theorem entry_1093_valid : ValidEntry entry_1093 := by
  unfold ValidEntry
  rw [entry_1093_rows]
  exact (.step step_7406_witness step_7406_checked (.step step_7451_witness step_7451_checked (.step step_7452_witness step_7452_checked (.step step_7453_witness step_7453_checked (.step step_7454_witness step_7454_checked (.step step_7455_witness step_7455_checked (.step step_7456_witness step_7456_checked (.step step_7457_witness step_7457_checked (.done step_7457_after)))))))))

def entry_1094 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-77/768 : ℚ), (-19/192 : ℚ)), true⟩, step_7464_after⟩
theorem entry_1094_rows : SupportGeometry.supportRows entry_1094.input.side
    entry_1094.input.u entry_1094.input.v entry_1094.input.angle entry_1094.input.sector =
    [step_7406_row, step_7458_row, step_7459_row, step_7460_row, step_7461_row, step_7462_row, step_7463_row, step_7464_row] := by decide +kernel
theorem entry_1094_valid : ValidEntry entry_1094 := by
  unfold ValidEntry
  rw [entry_1094_rows]
  exact (.step step_7406_witness step_7406_checked (.step step_7458_witness step_7458_checked (.step step_7459_witness step_7459_checked (.step step_7460_witness step_7460_checked (.step step_7461_witness step_7461_checked (.step step_7462_witness step_7462_checked (.step step_7463_witness step_7463_checked (.step step_7464_witness step_7464_checked (.done step_7464_after)))))))))

def entry_1095 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/192 : ℚ), (-25/256 : ℚ)), true⟩, step_7472_after⟩
theorem entry_1095_rows : SupportGeometry.supportRows entry_1095.input.side
    entry_1095.input.u entry_1095.input.v entry_1095.input.angle entry_1095.input.sector =
    [step_7465_row, step_7466_row, step_7467_row, step_7468_row, step_7469_row, step_7470_row, step_7471_row, step_7472_row] := by decide +kernel
theorem entry_1095_valid : ValidEntry entry_1095 := by
  unfold ValidEntry
  rw [entry_1095_rows]
  exact (.step step_7465_witness step_7465_checked (.step step_7466_witness step_7466_checked (.step step_7467_witness step_7467_checked (.step step_7468_witness step_7468_checked (.step step_7469_witness step_7469_checked (.step step_7470_witness step_7470_checked (.step step_7471_witness step_7471_checked (.step step_7472_witness step_7472_checked (.done step_7472_after)))))))))

def entry_1096 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/192 : ℚ), (-37/384 : ℚ)), true⟩, step_7480_after⟩
theorem entry_1096_rows : SupportGeometry.supportRows entry_1096.input.side
    entry_1096.input.u entry_1096.input.v entry_1096.input.angle entry_1096.input.sector =
    [step_7473_row, step_7474_row, step_7475_row, step_7476_row, step_7477_row, step_7478_row, step_7479_row, step_7480_row] := by decide +kernel
theorem entry_1096_valid : ValidEntry entry_1096 := by
  unfold ValidEntry
  rw [entry_1096_rows]
  exact (.step step_7473_witness step_7473_checked (.step step_7474_witness step_7474_checked (.step step_7475_witness step_7475_checked (.step step_7476_witness step_7476_checked (.step step_7477_witness step_7477_checked (.step step_7478_witness step_7478_checked (.step step_7479_witness step_7479_checked (.step step_7480_witness step_7480_checked (.done step_7480_after)))))))))

def entry_1097 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/192 : ℚ), (-3/32 : ℚ)), true⟩, step_7487_after⟩
theorem entry_1097_rows : SupportGeometry.supportRows entry_1097.input.side
    entry_1097.input.u entry_1097.input.v entry_1097.input.angle entry_1097.input.sector =
    [step_7414_row, step_7481_row, step_7482_row, step_7483_row, step_7484_row, step_7485_row, step_7486_row, step_7487_row] := by decide +kernel
theorem entry_1097_valid : ValidEntry entry_1097 := by
  unfold ValidEntry
  rw [entry_1097_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7481_witness step_7481_checked (.step step_7482_witness step_7482_checked (.step step_7483_witness step_7483_checked (.step step_7484_witness step_7484_checked (.step step_7485_witness step_7485_checked (.step step_7486_witness step_7486_checked (.step step_7487_witness step_7487_checked (.done step_7487_after)))))))))

def entry_1098 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/256 : ℚ), (-37/384 : ℚ)), true⟩, step_7494_after⟩
theorem entry_1098_rows : SupportGeometry.supportRows entry_1098.input.side
    entry_1098.input.u entry_1098.input.v entry_1098.input.angle entry_1098.input.sector =
    [step_7473_row, step_7488_row, step_7489_row, step_7490_row, step_7491_row, step_7492_row, step_7493_row, step_7494_row] := by decide +kernel
theorem entry_1098_valid : ValidEntry entry_1098 := by
  unfold ValidEntry
  rw [entry_1098_rows]
  exact (.step step_7473_witness step_7473_checked (.step step_7488_witness step_7488_checked (.step step_7489_witness step_7489_checked (.step step_7490_witness step_7490_checked (.step step_7491_witness step_7491_checked (.step step_7492_witness step_7492_checked (.step step_7493_witness step_7493_checked (.step step_7494_witness step_7494_checked (.done step_7494_after)))))))))

def entry_1099 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/384 : ℚ), (-73/768 : ℚ)), true⟩, step_7502_after⟩
theorem entry_1099_rows : SupportGeometry.supportRows entry_1099.input.side
    entry_1099.input.u entry_1099.input.v entry_1099.input.angle entry_1099.input.sector =
    [step_7495_row, step_7496_row, step_7497_row, step_7498_row, step_7499_row, step_7500_row, step_7501_row, step_7502_row] := by decide +kernel
theorem entry_1099_valid : ValidEntry entry_1099 := by
  unfold ValidEntry
  rw [entry_1099_rows]
  exact (.step step_7495_witness step_7495_checked (.step step_7496_witness step_7496_checked (.step step_7497_witness step_7497_checked (.step step_7498_witness step_7498_checked (.step step_7499_witness step_7499_checked (.step step_7500_witness step_7500_checked (.step step_7501_witness step_7501_checked (.step step_7502_witness step_7502_checked (.done step_7502_after)))))))))

def entry_1100 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/384 : ℚ), (-3/32 : ℚ)), true⟩, step_7509_after⟩
theorem entry_1100_rows : SupportGeometry.supportRows entry_1100.input.side
    entry_1100.input.u entry_1100.input.v entry_1100.input.angle entry_1100.input.sector =
    [step_7414_row, step_7503_row, step_7504_row, step_7505_row, step_7506_row, step_7507_row, step_7508_row, step_7509_row] := by decide +kernel
theorem entry_1100_valid : ValidEntry entry_1100 := by
  unfold ValidEntry
  rw [entry_1100_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7503_witness step_7503_checked (.step step_7504_witness step_7504_checked (.step step_7505_witness step_7505_checked (.step step_7506_witness step_7506_checked (.step step_7507_witness step_7507_checked (.step step_7508_witness step_7508_checked (.step step_7509_witness step_7509_checked (.done step_7509_after)))))))))

def entry_1101 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/768 : ℚ), (-3/32 : ℚ)), true⟩, step_7516_after⟩
theorem entry_1101_rows : SupportGeometry.supportRows entry_1101.input.side
    entry_1101.input.u entry_1101.input.v entry_1101.input.angle entry_1101.input.sector =
    [step_7414_row, step_7510_row, step_7511_row, step_7512_row, step_7513_row, step_7514_row, step_7515_row, step_7516_row] := by decide +kernel
theorem entry_1101_valid : ValidEntry entry_1101 := by
  unfold ValidEntry
  rw [entry_1101_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7510_witness step_7510_checked (.step step_7511_witness step_7511_checked (.step step_7512_witness step_7512_checked (.step step_7513_witness step_7513_checked (.step step_7514_witness step_7514_checked (.step step_7515_witness step_7515_checked (.step step_7516_witness step_7516_checked (.done step_7516_after)))))))))

def entry_1102 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/32 : ℚ), (-35/384 : ℚ)), true⟩, step_7524_after⟩
theorem entry_1102_rows : SupportGeometry.supportRows entry_1102.input.side
    entry_1102.input.u entry_1102.input.v entry_1102.input.angle entry_1102.input.sector =
    [step_7517_row, step_7518_row, step_7519_row, step_7520_row, step_7521_row, step_7522_row, step_7523_row, step_7524_row] := by decide +kernel
theorem entry_1102_valid : ValidEntry entry_1102 := by
  unfold ValidEntry
  rw [entry_1102_rows]
  exact (.step step_7517_witness step_7517_checked (.step step_7518_witness step_7518_checked (.step step_7519_witness step_7519_checked (.step step_7520_witness step_7520_checked (.step step_7521_witness step_7521_checked (.step step_7522_witness step_7522_checked (.step step_7523_witness step_7523_checked (.step step_7524_witness step_7524_checked (.done step_7524_after)))))))))

def entry_1103 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3/32 : ℚ), (-17/192 : ℚ)), true⟩, step_7532_after⟩
theorem entry_1103_rows : SupportGeometry.supportRows entry_1103.input.side
    entry_1103.input.u entry_1103.input.v entry_1103.input.angle entry_1103.input.sector =
    [step_7525_row, step_7526_row, step_7527_row, step_7528_row, step_7529_row, step_7530_row, step_7531_row, step_7532_row] := by decide +kernel
theorem entry_1103_valid : ValidEntry entry_1103 := by
  unfold ValidEntry
  rw [entry_1103_rows]
  exact (.step step_7525_witness step_7525_checked (.step step_7526_witness step_7526_checked (.step step_7527_witness step_7527_checked (.step step_7528_witness step_7528_checked (.step step_7529_witness step_7529_checked (.step step_7530_witness step_7530_checked (.step step_7531_witness step_7531_checked (.step step_7532_witness step_7532_checked (.done step_7532_after)))))))))

end SixTrianglePilot.AcceptedClipping
